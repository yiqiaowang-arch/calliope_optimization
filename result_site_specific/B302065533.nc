�HDF

         ����������     0       ���OHDR�"     �       :�     ̬     ;,     
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
  B302065533:
    available_area: 229.5559038810196
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
          resource: df=supply_PV:B302065533
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
          resource: df=supply_SCFP:B302065533
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
          resource: df=demand_el:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.95559038810197
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
  - B302065533
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
  - B302065533::geothermal_storage
  - B302065533::cooling
  - B302065533::wood
  - B302065533::electricity
  - B302065533::DHW
  - B302065533::heat
  loc_tech_carriers_con:
  - B302065533::ASHP_DHW::electricity
  - B302065533::demand_space_heating::heat
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_cooling::cooling
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::wood_boiler_heat::wood
  - B302065533::DHW_storage::DHW
  - B302065533::GSHP_cooling::electricity
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::battery::electricity
  - B302065533::wood_boiler_DHW::wood
  - B302065533::ASHP::electricity
  - B302065533::GSHP_heat::electricity
  - B302065533::demand_electricity::electricity
  - B302065533::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302065533::ASHP::cooling
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::GSHP_cooling::cooling
  - B302065533::ASHP_DHW::DHW
  - B302065533::GSHP_heat::heat
  - B302065533::wood_boiler_heat::heat
  - B302065533::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065533::ASHP::cooling
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::GSHP_cooling::electricity
  - B302065533::GSHP_cooling::cooling
  - B302065533::GSHP_heat::electricity
  - B302065533::ASHP::electricity
  - B302065533::GSHP_heat::heat
  - B302065533::ASHP::heat
  loc_tech_carriers_demand:
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_cooling::cooling
  - B302065533::demand_electricity::electricity
  - B302065533::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065533::PV::electricity
  loc_tech_carriers_prod:
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::PV::electricity
  - B302065533::battery::electricity
  - B302065533::ASHP_DHW::DHW
  - B302065533::heat_storage::heat
  - B302065533::DHDC_small_heat::heat
  - B302065533::GSHP_cooling::cooling
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::GSHP_heat::heat
  - B302065533::SCFP::geothermal_storage
  - B302065533::wood_boiler_heat::heat
  - B302065533::ASHP::cooling
  - B302065533::DHW_storage::DHW
  - B302065533::DHDC_medium_heat::heat
  - B302065533::grid::electricity
  - B302065533::ASHP::heat
  - B302065533::DHDC_large_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065533::wood_supply::wood
  - B302065533::DHDC_large_heat::heat
  - B302065533::PV::electricity
  - B302065533::DHDC_medium_heat::heat
  - B302065533::grid::electricity
  - B302065533::SCFP::geothermal_storage
  - B302065533::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302065533::ASHP::cooling
  - B302065533::wood_supply::wood
  - B302065533::DHDC_large_heat::heat
  - B302065533::PV::electricity
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::DHDC_medium_heat::heat
  - B302065533::grid::electricity
  - B302065533::GSHP_cooling::cooling
  - B302065533::ASHP_DHW::DHW
  - B302065533::ASHP::heat
  - B302065533::GSHP_heat::heat
  - B302065533::SCFP::geothermal_storage
  - B302065533::wood_boiler_heat::heat
  - B302065533::DHDC_small_heat::heat
  loc_techs:
  - B302065533::PV
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::demand_space_heating
  - B302065533::wood_supply
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::demand_hot_water
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::geothermal_boreholes
  - B302065533::demand_space_cooling
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::demand_electricity
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  loc_techs_area:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065533::wood_boiler_DHW
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065533::ASHP_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_heat
  - B302065533::GSHP_cooling
  - B302065533::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302065533::GSHP_heat
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  loc_techs_cost:
  - B302065533::PV
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::wood_supply
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::geothermal_boreholes
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  loc_techs_costs_export:
  - B302065533::PV
  loc_techs_demand:
  - B302065533::demand_electricity
  - B302065533::demand_hot_water
  - B302065533::demand_space_cooling
  - B302065533::demand_space_heating
  loc_techs_export:
  - B302065533::PV
  loc_techs_finite_resource:
  - B302065533::demand_hot_water
  - B302065533::demand_space_cooling
  - B302065533::PV
  - B302065533::SCFP
  - B302065533::demand_space_heating
  - B302065533::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065533::demand_electricity
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065533::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065533::demand_hot_water
  - B302065533::heat_storage
  - B302065533::demand_space_cooling
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::demand_space_heating
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::DHDC_medium_heat
  - B302065533::demand_electricity
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_non_transmission:
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::demand_hot_water
  - B302065533::geothermal_boreholes
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::demand_space_heating
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::wood_supply
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::demand_space_cooling
  - B302065533::demand_electricity
  loc_techs_om_cost:
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065533::PV
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065533::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065533::wood_boiler_heat
  - B302065533::DHDC_large_heat
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
  loc_techs_store:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
  loc_techs_supply:
  - B302065533::PV
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_supply_all:
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::DHDC_medium_heat
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302065533::wood_boiler_heat
  - B302065533::PV
  - B302065533::GSHP_cooling
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065533::geothermal_storage
  - B302065533::cooling
  - B302065533::wood
  - B302065533::electricity
  - B302065533::DHW
  - B302065533::heat
  loc_techs_balance_supply_constraint:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_balance_demand_constraint:
  - B302065533::demand_electricity
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065533::PV
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::wood_supply
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::geothermal_boreholes
  - B302065533::GSHP_heat
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065533::heat_storage
  - B302065533::wood_boiler_heat
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::SCFP
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302065533::wood_supply
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::PV
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302065533::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065533::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065533::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065533::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065533::PV
  - B302065533::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065533
  loc_techs_energy_capacity_constraint:
  - B302065533::PV
  - B302065533::demand_space_heating
  - B302065533::wood_supply
  - B302065533::SCFP
  - B302065533::demand_hot_water
  - B302065533::heat_storage
  - B302065533::geothermal_boreholes
  - B302065533::demand_space_cooling
  - B302065533::grid
  - B302065533::demand_electricity
  - B302065533::DHW_storage
  - B302065533::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::PV::electricity
  - B302065533::battery::electricity
  - B302065533::ASHP_DHW::DHW
  - B302065533::heat_storage::heat
  - B302065533::DHDC_small_heat::heat
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::SCFP::geothermal_storage
  - B302065533::wood_boiler_heat::heat
  - B302065533::DHW_storage::DHW
  - B302065533::DHDC_medium_heat::heat
  - B302065533::grid::electricity
  - B302065533::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065533::demand_space_heating::heat
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_cooling::cooling
  - B302065533::DHW_storage::DHW
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::battery::electricity
  - B302065533::demand_electricity::electricity
  - B302065533::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  - B302065533::battery
  - B302065533::heat_storage
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
  - B302065533::wood_boiler_heat
  - B302065533::DHDC_large_heat
  - B302065533::wood_boiler_DHW
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065533::wood_boiler_heat
  - B302065533::DHDC_large_heat
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065533::wood_boiler_heat
  - B302065533::DHDC_large_heat
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::DHDC_medium_heat
  - B302065533::GSHP_cooling
  - B302065533::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::ASHP_DHW
  - B302065533::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065533::GSHP_heat
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065533::GSHP_heat
  - B302065533::GSHP_cooling
  - B302065533::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065533::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065533::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  
4     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �J�OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         #      [ж�BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302065533:
      available_area: 229.5559038810196
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
            energy_cap_max: 62.95559038810197
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065533::electricity L              B302065533::DHW M              B302065533::heatN              B302065533::woodO              B302065533::cooling     P              B302065533::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302065533::geothermal_boreholes::geothermal_storage    b               B302065533::battery::electricityc       !       B302065533::wood_boiler_DHW::wood       d              B302065533::ASHP::electricity   e       "       B302065533::GSHP_heat::electricity      f       +       B302065533::demand_electricity::electricity     g              B302065533::heat_storage::heat  h       )       B302065533::GSHP_heat::geothermal_storage       i       "       B302065533::wood_boiler_heat::wood      j              B302065533::DHW_storage::DHW    k       %       B302065533::GSHP_cooling::electricity   l       !       B302065533::demand_hot_water::DHW       m       )       B302065533::demand_space_cooling::cooling       n       &       B302065533::demand_space_heating::heat  o       !       B302065533::ASHP_DHW::electricity       p               q               r              B302065533::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       $       B302065533::SCFP::geothermal_storage    �       "       B302065533::wood_boiler_heat::heat      �              B302065533::ASHP::cooling       �              B302065533::DHW_storage::DHW    �       "       B302065533::DHDC_medium_heat::heat      �              B302065533::grid::electricity   �              B302065533::ASHP::heat  �       !       B302065533::DHDC_large_heat::heat       �       ,       B302065533::GSHP_cooling::geothermal_storage    �              B302065533::heat_storage::heat  �       !       B302065533::DHDC_small_heat::heat       �       !       B302065533::GSHP_cooling::cooling       �               �                              OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          zR
     Z       Z       <�=�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    k           +        _Netcdf4Dimid                I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       T8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �j�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �EQ�OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!ޤOHDR1                                     *       ��	            a�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lR�OHDRC                                     *       ��	     $       պ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �&OHDRD    	       	                          *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��qiOHDR;                                     *       ��	     H       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Q$�#OHDR1                                     *       ��	     Q       b�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3OHDR?                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   J���OHDR1                                     *       ��	     c       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b~<OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&GOHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            a�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4���OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�OHDRG                                     *       ��	            I�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �I/�OHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��Q�                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !�=
     0t     ˁ�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �\vOHDR1                                     *       ��	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��C�OHDR7                                     *       ��	     1       g�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ʊ�OHDR;                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   I� OHDR<                                     *       ��	     E       	�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��1MOHDR<                                     *       ��	     L       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   |��OHDR1                                     *       ��	     o       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       ��	     |       	�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       ��	            Z�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   u��]OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��WOHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   <=POHDR�    	       	                          *       ��	             
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ʝr�OHDR                                     *       ��	     *        
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ի�                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +|�     -�]��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	     -      Tw     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     9g�OHDRm                                     *       ��	     0      �A     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       ��	     =       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��rOHDRC                                     *       ��	     F       #	
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       ��	     K       t	
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��<OHDR;                                     *       ��	     N       �	
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   bOHDR=                                     *       ��	     m       

     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �xǦOHDR1                                     *       �
     
       g

     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��oOHDR2                                     *       �
            �

     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   87��OHDRE                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ؙOHDR1                                     *       �
            b
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���`OHDR4                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       �
     -       *
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   W�E�OHDRG                                     *       �
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �<SOHDR1                                     *       �
     ?       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ~eAOHDR3                                     *       �
     H       B
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ǥ�OHDR7                                     *       �
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �/��OHDRB                                     *       �
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �x�tOHDR1    	       	                          *       �
     �       5
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �o��OHDR1                                     *       �'
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   y1��OHDR'                                     *       �'
            
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       �'
     	       g
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �'
             @
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �Ƙ9OHDRd                                     *       �'
            p@
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   _��OHDR8                                     *       �'
     $        8
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   4�]OHDR/                                     *       �'
     +       Q8
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �&�OHDR9                                     *       �'
     4       �8
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��S�OHDR0                                     *       �'
     g       �8
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �'
     p       D9
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6��#      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   
�     �       +        _Netcdf4Dimid                  ;c>��c?SFHDB :�        !2��       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_areaߣ     `       storage_cap<�     a       storage��     b       carrier_export�t     c       cost_varFw     d       cost_investment��     e       	purchased��     �       names�     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        �&O��       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        ��O3V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers.�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �⹀     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �E�Hھ@     solution_time  ?      @ 4 4�                !���'@     time_finished          2023-12-10 23:56:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   >�     �      +        _Netcdf4Dimid                  �ʏOCHK    ��     �       +        _Netcdf4Dimid                  $��"OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    �     �       3        NAME          loc_tech_carriers_export   5_��OCHK   �&     �       +        _Netcdf4Dimid                  �}v5OCHK  	 &     �       +        _Netcdf4Dimid                  ���OCHK   =s     �       +        _Netcdf4Dimid                  ]���OCHK    ay     �       +        _Netcdf4Dimid             	     ��~�OCHK    M�     �       +        _Netcdf4Dimid             
     6b{�OCHK    �s     �       +        _Netcdf4Dimid                  ��OCHK  	 r�     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  B&�OCHK    3z     �       +        _Netcdf4Dimid                  ��OqOCHK   h     �       +        _Netcdf4Dimid                  %�`OCHK   8Q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �;OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �]d�           K�            5q<�                @           ?           >           ;           <           =           C           P           O           N           K           L           M   !        o   &        n   !        l   )        m   )        h   "        i           j   %        k   4        a            b   !        c           d   "        e   +        f           g           r      G�            G�           G�            G�           G�                �   !        �   !        �   4   G�           G�        $        �   "        �           �           �   "        �           �           �   !        �   ,        �   GCOL                 4       B302065533::geothermal_boreholes::geothermal_storage                  B302065533::GSHP_heat::heat                    B302065533::battery::electricity              B302065533::ASHP_DHW::DHW                     B302065533::PV::electricity                    B302065533::wood_boiler_DHW::DHW              B302065533::wood_supply::wood                  	               
                                                                                                                                                                                                                                                                                                                          B302065533::wood_boiler_heat                   B302065533::geothermal_boreholes                B302065533::demand_space_cooling!              B302065533::GSHP_heat   "              B302065533::grid#              B302065533::DHDC_medium_heat    $              B302065533::demand_electricity  %              B302065533::DHW_storage &              B302065533::battery     '              B302065533::GSHP_cooling(              B302065533::ASHP)              B302065533::DHDC_large_heat     *              B302065533::DHDC_small_heat     +              B302065533::demand_hot_water    ,              B302065533::heat_storage-               B302065533::demand_space_heating.              B302065533::wood_supply /              B302065533::SCFP0              B302065533::wood_boiler_DHW     1              B302065533::ASHP_DHW    2              B302065533::PV  3               4               5               6              B302065533::SCFP7              B302065533::PV  8               9               :               ;               <               =               B302065533::demand_space_heating>               B302065533::demand_space_cooling?              B302065533::demand_hot_water    @              B302065533::demand_electricity  A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302065533::wood_boiler_heat    T               B302065533::geothermal_boreholesU              B302065533::GSHP_heat   V              B302065533::gridW              B302065533::DHDC_medium_heat    X              B302065533::DHW_storage Y              B302065533::battery     Z              B302065533::GSHP_cooling[              B302065533::ASHP\              B302065533::DHDC_large_heat     ]              B302065533::DHDC_small_heat     ^              B302065533::heat_storage_              B302065533::wood_supply `              B302065533::SCFPa              B302065533::wood_boiler_DHW     b              B302065533::ASHP_DHW    c              B302065533::PV  d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065533::SCFPu              B302065533::ASHPv              B302065533::DHDC_medium_heat    w              B302065533::DHW_storage x              B302065533::battery     y              B302065533::GSHP_coolingz              B302065533::DHDC_small_heat     {              B302065533::DHDC_large_heat     |              B302065533::ASHP_DHW    }              B302065533::wood_boiler_DHW     ~              B302065533::GSHP_heat                  B302065533::geothermal_boreholes�              B302065533::PV  �              B302065533::wood_boiler_heat    �              B302065533::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �                          G�     2      G�     1      G�     0       G�     -      G�     .      G�     /      G�     (      G�     )      G�     *      G�     +      G�     ,      G�            G�            G�            G�     !      G�     "      G�     #      G�     $      G�     %      G�     &      G�     '      G�     7      G�     6      G�     @      G�     ?       G�     =       G�     >      G�     c      G�     b      G�     a      G�     _      G�     `      G�     [      G�     \      G�     ]      G�     ^      G�     S       G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y      G�     Z      G�     �      G�     �       G�           G�     �      G�     {      G�     |      G�     }      G�     ~      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y      G�     z      ��           ��            ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302065533::SCFP              B302065533::ASHP              B302065533::DHDC_medium_heat                  B302065533::DHW_storage               B302065533::battery                   B302065533::GSHP_cooling              B302065533::DHDC_small_heat                   B302065533::DHDC_large_heat     	              B302065533::ASHP_DHW    
              B302065533::wood_boiler_DHW                   B302065533::GSHP_heat                  B302065533::geothermal_boreholes              B302065533::PV                B302065533::wood_boiler_heat                  B302065533::heat_storage                                                                                                                       B302065533::PV                B302065533::DHDC_large_heat                   B302065533::DHDC_small_heat                   B302065533::DHDC_medium_heat                  B302065533::grid              B302065533::wood_supply                                                              !               "               #               $               %               &               '              B302065533::ASHP(              B302065533::DHDC_medium_heat    )              B302065533::GSHP_cooling*              B302065533::DHDC_small_heat     +              B302065533::wood_boiler_DHW     ,              B302065533::GSHP_heat   -              B302065533::ASHP_DHW    .              B302065533::DHDC_large_heat     /              B302065533::wood_boiler_heat    0               1               2               3               4               5              B302065533::battery     6              B302065533::heat_storage7              B302065533::DHW_storage 8               B302065533::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302065533::electricity �              B302065533::DHW �              B302065533::heat�              B302065533::wood�              B302065533::cooling     �              B302065533::geothermal_storage  �               �               �              B302065533::electricity �               �               �               �               �               �               �               �               �               �       4       B302065533::geothermal_boreholes::geothermal_storage    �               B302065533::battery::electricity�               B302065533::geothermal_boreholes           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �6     S          +         �                   z)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <        1OCHK    %6     �       7    
    is_result                           +        _Netcdf4Dimid                _;��  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          |�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ���"OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    4�     �       D        _FillValue  ?      @ 4 4�                      �    �8�f              ��            9�            ٳ�OHDR�$                                    l#     �          +         �                   "X                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �gjU    x^%�!�p��'iѴ`�ph0��5���Â�����u�-b�SK���Q�(Ȳ��~W���n$���)�ݹ	�:T,��TM���ℜ��^ =��7Z���"�����b8]\@f0�+��b� ʉ��v���9s��1��$�TREE  �����������������d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����j-g-"��$BD$DD��xvg�ZD����C"ZD����H��q�""�"��H"-BZ���������G�Ĭ�9���|������������u�{ݻ.�7�Q��8�8C�ӄ?T�ihhh�����O��E��b��J�p�L��b*��KӖ�B}>�ө���T��������<#�Z[��e�lh�P�����Է�ؖ�-��u���6�F�I�ѦQ�ᘪot�=*�P�p�K�2���|�2Fv�֢K}�=���"m	�C�E$S�ǡ�)-և���6te��S�������:m:GwJ�]��΢Z����t�H�x�����I�0D���A��vjm�!g^��S!��Y�[��F�[L�kdw�	s��tut��P������S01�9Ն>m;��H#��D拯�Om.k���2����>�-����5�oT��wm[���Pv�c�~�o��)���<k<i�F�}�8�Էg��qa�_��K�l�n|�g��ǜ�ػ�Nʖ���X�ҩqn�sf��ף�j�ҍ�+m����sU��6�}}\[N�FA٢О��N�2���u���5�3C]ü�-�o������9��t�^r�e)�7�oZ��\e)���	�	�����k2����2�G�]�f���?˸|ܑN��ȁ�B��`�����ɵ}�x��X�W ҡ+m���-	��]�Ab���H���]$l��k��?���]�D7i���%:Dt�No�#"s`؊���ا$����������OQ��Q�W�3"�yg��I�N��K����#�	9���cđ�#�uT��6�E��A_Ɣn�8�~����(�"����L"��({K.g_�R����OM�8�� ��D7A׿Q�]�	"t}�*�ODߓ�">��DuD��5w�p!Q���')[T�7�> �@�	�6P����]'7���%���Ƚ�|�ܶc@������K!@z<p�k��$@�&.��������41`}�lP�,^���@A��r�ߓ:���_J��pfq�A�e�l_޽
��J����
r}2rވW�,�C�z];R�l�s=�Ɲ�'ɹ��uu_#��H-���xz3q�1���g����m]�ɽi!u;'nK���#>���g��j2�a7�
2~ɘx��?^¥n�.n�ڝK��̴ε4��E��G�oQq�Ox݆%�x0��� ř�֋�z~��7�'�$�_~�{K[i~�>�E�7�gS��M�^-y����E���c�N�i��ͯ�?(���ө��Z1ߋ�]qC���@���[ʘ-���<������:T��Z��:��=����UG���S�W��U��'���糯۶����.���{_�������|�>�eSߢ�o�_�����
�'��v��_U��	�#N�f�z�/|o����r�����n|���Qu��oo�=��۶.�|mdӣ�4���6D��r�W���E��G�V�[5Ǔ�
���ފIn�s������kZ�\����l׃-����,��?u�~M��K��u��{u�����7�[�k��e��;W,	����a��w��ɼS���w8{rmF����y|����_Fܵg��ڤ���i_t!y��Ϗ)ϸ7�}S�\t��7��+�i��/�U�X�E���*���B����Uϙ�KN:�V���"XY�?�ۯmӷ��d�=���V��j�����VɁ'�6g5��.��^Ͽ�֪�V5���:��l�'\���j�-�?��q��>ۼ��O��NYw��n�o/m�\8��ͽs�c_.��͓�f��N���ΨN��{��7�����O�ϫn��J�y�G׿&��z�F5uL��}��e��z�|������?�⍳���Y~�����/'��ʸ�Ft�C_��Y]�X����%���v�{*�mޢW��?�X�r��#�_�u}�Q�����|��������5U��-�����<��{���������F,yacZ�s5�:�/o9r�:�=����'���8h��]�������#<)��mت�Kx��n��x��X���i˗co|�y��=�������XS����jAױ�O2��z���3˳7�X�����kﷷm��¬q�;v��"���ͩ�$��y��Ͻ�����?gx}�h�ɩ[Tk�[�����׏��c�/��Z��́����fG�ޒo��Na6�W�;oY����=��V�+_څ�/�g�zߞ�F�jxh:�>$;�ո`�Gʺ�_��M�^{�#���7��#�pS���U3�\m�.��<�����}�.��2��ZU!��/��#������<�"��^�\��`���^�[��)��\se�U.}{\����N�U}�鼽�����w������{Z^8/k]���+���Z����75���wv~�nzw�������l+�3ިW��_�����
�e�i��e�e�r�k�Q	v}o\c���-��e�~�h�%�M�N�>���!~P-���Ǭ���Xs�k�}+O�t���־x+?���yw�*5���Z�'>�Ma��۷��Y���i�=���jhm������mnܛ8��g�K������'�N.��R�Z�֯?[qbk��P֊��y�������>���̽��ٿ��t���m_��{6��ŨE�����}(sO.��c�}?�z����7�\��D�m�{��պ�|�oX��ã���ZIw����~��OCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCcL���e<��Oh���B�ĶJ{�ws&��|�� N��F^|�5m�p2C6{�yO"v/8Լ��25��偅��u��O��c?� Q��p�9,"��p�©�,얙�ۘ<�p�������z�������~P��!�~?���^;@���K�7�W�p%�P
k�8�.���'	h���_�xr�c�_�"uV����Hn��<F�������sW��.��0;��9p����� �8�x�غ��<CS�@P�0m�6r�$��ܢ{I֑�R��"v#S�/9�Pp"`.�9wG�v��Ӥ�Z/�^���A��\�7�����Y#v��>e��6֑��5]\�V�58*�>��_j�dҎe���=�L0M�1�q��s�cj���ŀ�6	AJt���u�_&���t*w�Ls~;��z7�YɄ/1�_kF�������Zi���k�.g_"�H�8N�u��B�N�35�-A��v;)s�N�kp!��:2�#-t���`�=��ӽGY[G����vuO}P�y���7�\����еdJm��9��>9���C�/� ������8�s���|bN�H�+�_'s���UŤ=�$� ���2�H���dn���=��Y���\|�fbor!�>��ؘ�Ћ�;���������������p�e��K���h��o-n?�""`o��wkͱ�..�G�p�n)����|:�x��-�x6i�:�Sa8F6�ľ�Ϣwz7w�`Om,�Y���a��#^i�p�ތ�����D��X����q���o�?��/�<������EPl�$�j�\Џ�������ހy��΅�Qu˗��W�Ȫ	ǘbX��'�Z�;�+=���Sؕ���C�|���g�<����.Ś�¼��e�k��ѓ�Blu����k_¢�����;x'��q#�ާ+"w~����²[�}E5��c���
G�j�nz??`��]x�v�| �4V�V�~�-(D>4!4s�N?o|�(�ǟ�Sy���p� �>�0yk�n�b�%g������i��l5M����=f���G/�v4���Gƌ�q��'PFv��[��B|�8k޳ �LA&@�"[�Y���`	�AWS���g�MכcM�)���ea��d~����D���b����{G8�-��x!��������B���W`��F����c*��O�����3+�}�0�[�0��	Ui����0l��µ��o]��h��g�������w`��ڃ��<�\�9�a �7o���jX<~��x�)
�d�`d
�Ca���8w�9�z��p�*X}� �\Cp��U��~�}���`�(74�@v2�L���CfU���W��G*��
���[dλ�S[f���(�D���ۍ3�\�%���4444D�����E}�d�f��ޕ��������4�W���˂��\qSQ��e�{��6��<�2W�;�~K����+iThz|-�0��[m�*wxF��J0��.��qk�>4M7�� :B$5J7�Bc���G�����>/ڨ������j��ʛK��q���-]k�_+�jeW=���o�e��L�\KW�	lu�,�m�_����7-c`��T�c����\ͮ�Nb���Q~ӕim����?����Ҏy��'���j�xk7�f/0d|��]i� (�7�V|����H�?��c$��v/,�.���\گ�$DDD�C��!��jR�Uo���~�%�v��G�C���O��zQ�=Q�3����<	<{	��y`���ڇ�*4��m�.Ѭ�D>�-��x0�".p��?k.�=��1�����0�(�b��q�>������r9��?��Q���fD�>h��~SWV[�N����C��D2�^�T�,��3#~�m'���]=�>p����m))е���z��}ܴm�R��wH�w�F�B��V�Q<H���{��ܣ�H�H�粉�%���*V�)�\�T1)K��$�6{����-�o�xĕ�c:��
5�	ğn&>��I|��8A���P�_X��l_��!O���IW}��sm������{H��v ��������b�����_�q�
��| ���<w�v����ʌ����Qd[O�A����;E��q5挕�F�GV����]Y^���{uǦ��ݹd��L�\Ks�MՖ)����B]S��ϒ��%����XIrJٵI���V	ղ��>Y�y�C�2Qj]DO�ow���X[�6��Q��Z:8��~_�DAP��yؠ�bW�Wog�������8�~GW����I,��� ���PA2�|t�˽�<+�G=T�U�y��.򢵳���@B�E�¢��W\��;���y>!�c�2���)�R�E�5��c�:��������H��L^�YF�Lި����n���&�!�����30��c�(���N��e�?R��A4�����lޘeYg����zO{�X`b�d�5� S��*	�wr��:-+?��렊U���{��y��m�ż��������K[]2�ld>!�E���a�虠��9�,��";v�.*-avͼ+�dWF��?���L�lq�KRKRc�C?�r���)�c�</�� K^֬��L[eU��{-�Qq-���	i(�����c\+[�ag��Td��]��QVcQe1��fg(ح����)9�)S���l�j�yY)��#Ѷ�i�!�����q핪����xb︭m`'k*7a��hFߍ?�����;�tx3��	�~Q�=��z�U�*5���<$y�2NT�:Y9�j����$�u�r�^n�}��ڦz�kOJz�pFqN��di�Ow��UTGl���y�5Գ�1�'�+)t���
�FJC��[��;z��5S��ZVN����>��q*���.�>�S3�s�	VL�9����������Hǲ������RN�h�WpJmZ�Y�Pl~bb~wuc|��>'�ݧN�2�.�	IP�2l���L�LT�5��'�,�mM����%�ٕ��2�D뙄��hW�S��Y����d�.�iv��C���y�=Ccy�n2�Ϛ���~cX110��:����K�R��T*�Kj�"&7��z���ܾ,�L�g�ğR��Tg���I+ck�]}}=ǚb��Ur�#FǷ1�ża�=*w�AS������ͯ鴬�u���[2F�����Y*�LfL�@�2y*��a��9<ƊqO�/�+��o���)������t�1��3ܤ�ZVߵy�0��
���5U�e{�{G3æ��Ͳ��Së�gڛS,�f�=�5�5��!�����t�����IŢ�����-^1�o�c�ŷ��Τ���8Z[Y��c�TH�.
��:����P�wǥ��
���yo�� ��o��߱&�^�q����g����x��T�����4V�fX�R�=�]0�Ub�P���Է��^��[mWh=^.Nl�����o�4ok4o�)j*I�m��V�ҧN��%NN�ՇJ���؆J�]*ӧR2�%�龔"��;�]�m}��;6�$�D�M��E��~�C�N����2�t��2q�C�����x�8�ȗ<a�b��8��.�Ŏ��ђ��п�NCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC3�f��H�l���Tu���Jl[A�[��'�e9n�����At���.e.=���iD��	(�������݁l n�pUr�N+ �9!a��3���1�����A[��������Ϳ y@�k�N ���y<�3�����d�>�c��3����j`�y�9�R1py`�~���S<p�x�n�U>2)8�j���b��'��o�����U;o��Z�A� ZM�"[������ ��^ ��
�H����:
�?��^�<,�	廁e��O�H��4p��E��ibwk0`a���9`�'K���x��M�4��k����ɵ��RRw�v�^�q���|�$������|����Z��:���`��ϖ\��/���z��t���'LSh�y�ț�����r���YA�Z��
��]	�N���j2 �5�p��p(�/�f!����fN�f��h�=莼��D�d��8��9�X��iE%��@���'�b��[��@�Cd�X<A���_#6A-=S���i@�����Z�����#��������;0M�0O 7.#�"��Xl��oaGT��w��d���
���=d�#s��oɼ{����[��@樣J/"�H;�#חC�x�j�L�~8�� H.��P!&��a 3�)��r�ƛ�r�(M�N���;ۥ�S����E|�%�T����4���B�Yr+ҐQ؀���W�Ɇa�;��j�A��m^�H���Ε�h�l��xaݨdG�ۧ)�|ԩ¡n�B��,��k�1ZS��5��]h&A3ლ��ňL�oB�V<�}��N�y���i�S[f���;a/LDV�f�h�!D0��1�L��sZ�� Ա+[��U��qe�%Ϡ�ZN#�Υ`6W"�1�~b?��B3$$�` &��\�u!���r&�����AF�7������"f^��HkE�S$rkY��΅�8��XxO#4�D-�-��@��I�WZ/b�}H#s���u`�[�7u^��xw�RЋ`��;��9��m�h_-5M���EMZ-�|!��"�&Ed�d�j�4S�`�2�G���#�qV�F�W���q��؉ˍ�+	Im19#�'���
����L��3����t'�ߍ�ݚ1t�E��pE{� �f
�2�x�?�2;�랂��ܤ3Ha�`<,��,8�s���Cٌjl���ꯆ}�$����	�C�s2����N�EdD��d�f���O��(F�<��;"(�F#��n�T4�#q�-
ed�p�aaU+�
W�E���/��5�a��L+x�{!Z����hi��U�"]���Kљ2�����0�'���6pqP��R���>��3`�4��"o�}��������������C�'����z^0M��A������H�i¿�H�ŧ8f�n��4��~�?"�L~o�ˢv&�����;����a�RYmƕy�e�fw.��2����4*4=���m���6f�[3�#�f%eh����lx;�C�t㸱݇�4D7����T���p����9}^�Q�ߩ����ү�7�L}�j��[��8�V�����zT�9��b�0��ֹ��fHp�,j��_����7-c`��TxO`�>w���5��u�����o�2� �gǋ".{E���i��#6p���h� \8�u��&���W�6�z4ڻ8s���gR_C��}J�0h_�#���ͅ�����w�6�6�{�^`� Sow)��dD���
��VO���bԻ���u�ʿ�����O�G!"�����U�>M�t�x]������pQo��K�S��=�j 3j���Xc��o��>l4J�0���_R_���^ץ�˸B�u�����_��Nr�����wK���ڨ�Κ���M{�C��ط�pt��=@t��m��ˣD�/�7�~�IF�/�1�f5�ј>N��zA��%��\���E@�����L�>�i9}�#u�* �|s1p���zϕ\��������G <����Ro�G��'��q�brM���s���ħ�;�-%��$~qO����˵�}��v���ğ�n�G�Q`~59/��E�͙�&}��y0B�U���[D�q�oV�nx�&�Y4�C;ο�ѕ��ԡ�f;D�ȹ�����kf��j2��끦;�s�_Y^�-dP�˚��v�a>3�s-�i3'u<.�6�SS��Ê�E�SAT�����.�Us�|<b(��]a^��tn�_tU��N�_w�ԡ�=ڣ�E����~i�U�_�5�sz�vy� 'ֲ��J3ݰ9�����,�3ٯ\n��Q fUg�5��wX�̝H��5��в��JMQ�R!�<�(f�}�E�N�R����{s���K��_\����f��-��ܣ��2%��ZdWvz�uXu3%6V)�`�z���*a�8hjSD5�c�Vψ2�6m��/���cDU����\�y4���7�kё�ߞ�8�]Me��6E�+��ȅ�cM�h����W�1-�tvv��N�v�5�q�j:� �FU��L������U����9c����*Z�;��ZZ5�{`8�h2�������D����?��&��#����M_��ey�R�Y*�$)�+x�9���~��?�k.³���<�c��Ȍfh��{벺'�2�v�#�NU�6?71�`�T�b\���e.�����l	Rf'XL��5BfH���0�;�դ��o��Qq�A��L΄Z����������w�x
F	+�\`3��Xy���Mj��N�$��l�S��S�~�2\���y&���/M��WGIz%���vIu�S� �.oL%m�I��*ivbPU6����#�PMZu5�m˘"��w2�*x�-�����:<�\���(K�F9Y�V�&B�%���rįf����b�R���5MN�-n��,�8�پZUΎ�N��w�o�sxfٞ���@Q��G���ht<;Ļ:�.:4��?@�[a����OJ�t��ol�/�/��j���phP�)*C�=+R�:<;TRמi{�\ ��u���Y'6q��$l�]h�į�1�+�?6�WSna�(�O��r����f�Vdk2ʲx��J�N��^��Y�EIg�D�������ت�C�R���Z��Ƨ�s51!��	E�q�q��$uʡ=>&+�֪̺x2��#����"�����������P���O��MU�{��������Ι=�� /��
�C٤$=F�n#�Hnf�6
�#Қd���A���h}PB[��agxt����a!~�����Ѹ;�E�9qG�tԍJU�=���?���+*l4���Yi1�Igi���]��3��e��s<�ٍɡ�S�M�m����Fs&"�<�������֙��2Ag�SLˀ5Rg�+�h�`Z���&���%�h+�^�J.{�)ٶ4V,p�`�:'��b�#��`7,���;F��G�G3�#��ō�d44-.��xf8��������]w����U�O����Z˦ʊ��'g�K�|���W�U�ޚ9������D��ߐ��!�_c�,�����`R��d�XS����v��ߖ���퓱II�!?x�=S��w$*���QQ�R�,�ܥP�WfX��{��3�ǣ��u3u��2�L�Gd�1�1����ܭ&a���J����tihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh��eHs���#�DN���d�BL�N�YӃF�0t2���T��a�Ep��{{z�KP8�F��ZSC�Y́��gNEa���B j����/���)·d�	�bg��Q?ס������������� �g����x#8}��t@���7���� q<�'0/x�>ൕ��?މ�1�L4p���)����9zw���5��; [b�q'P����{K�> O�Ԛr���E������f���ԝ��҅�%�6�{ȃ�2`_�9��C/�&�7��dw7lΓ��O����Zr=���T��а�� �%O�A��H0^�&v�][� v�/���8� �G�=u�!���f`�AH����5"�3:�
e��rҾ��5�e�� 3ǴԿ�7�1M�1fQ�~o1j������Wņ`2��c��)&sC�:�1�4緳Ͱh���dP�<�_k�os�-��F�AB([|2̿��m2Ou����c�>'� �:�lo�	���9�;�=f/a��;d����|"2WQ�|>D���%c~窺2_�*j�Y��`ǳ�T=P>���w�-dN$�䴓����a�'�^]5N|�̓�2b�8�΀�#��V�d��G`�1�/��|s�/�Z�5��%׷��mϒ��ؤ'##���,��"�3U����72�e8���ll���!6eI�8џ�\�D�0Ы�Ņ .Ηw#�a�´b�(�1\��<�k�!K��/@T� ���P���oy���`6V�D�IT���US�1y.�,����U$���� ��3��(@����P�5�r��SZQi> �x�89H�p�l��Sl�X{A�S��q#�e�G�W#b���G�ѫ٬4u��.u��rD�[�A��ul+�R5$>q�cw!$=��� ���k��}_�^i���F�`#��5��LB$��E�kIEM� ���P�S�V�LtG#M����D$��12�Ex����Za�4�A>��� �[@��h�ΰ�PN(l*�1�t��(�N(�e���`9�s��gVe�М�T�i�,���1�၁��ZȘ�I,����}q��4 �ge��vU��r�٢fA��h�(�0T:�3�`��Gr�n�!L��BO�9��24�X���N��)31���B4eW":'16|��R���AoC|�v��d�a�E�@3��|�Ս�	<P�5�p�045I�n�36,(k�w�=J}�/OAKH T�
�x�J��N(��E�$e}R�My��(đ�"���DW�[3����,�u�x`�FY����梥\�3�r���4���a�0Ve��O��h*�{�
LF:ZB��F��
,���ACCCCCCCCCC��Z����q�=�/����{�����Q�3M�7@}��?0��s�4��~�?"��E~��]��ï�M�}S�4m���j3��3.s5�s鷔��й_I�B��k�؆q��jcV�]s�0�PlV�Q�6h���ƹp}h�n7���h>��Q�!����;�4x��A���gT�w�j}{��k��%S߸Z����5ί�����U|���2�g�u�����u���׈���7-c`��T�r
�Z1w���5�M3�^��h]�iũgǟ�|�x�b`���� �z��p��1V�]�@��W�6���T � ��9��T�I��v�j�1�Q��}� $�ԋH�)��D�C���E6z�ԏ�j�O��Q6u�����Ũw/���}�#*��$a�>�"�$m����'���P�.3N���T�n�k�Զ[x��,���� 3e�I���}?���4
㯽��a;�_��O.g_"���}�����D�>`#���*�7�>��ڞ���tm!��z�g%�V������Q{��=�$4'����^$z���<��٨6S�4����]l���%.�w�_X$�0�[ �'��+⋡@�% &u~�%�N̑�0c��n!״�Ե:��ܼ�A�8�q�.��ܧn>$�Z7J�������*7�{F|�����s�_�s$�O|���}yK����8r}eG���O�� �D��'������r�ȹ��������҇{V�k���qKʈv��Y��(�&�D�_�'v}�����g��j2�����o��t��+�k��t���ihjw.�3�:�Ҝ6��3>�L����Vd,���^���Z��5s:�K8Q8S�qx��6Z\9�-ε�>�$��57dM�F�9���Yh'�K��PYɼ9{Zd͈u�/�LؕW��<$��Ѱ���y>c��6�%YN��k8�������c^5U�-�.������sN����jJ�:e����a�r1m��Ѻ��y���~����>�Ba���G����:V����*���ԧ���	e�q,3?�G�oW�0�*���h�瞣���	��i�n'i��ɒ��E�c�2zZ��i��9������@�O�>+e7��7�3�ɿ�]*�l���Qſa#{*^�uL�rc�����*�}��G*�O��}o{h]�0���^QgC�yh2�]�]�f��wj�{�uM�$1�����XǦ+y�͵_�������HU�NYR�y[��x���r�T���8��Cý{�����̉փ�>��Vna�ءA��-Y~�Ƨ=o�q�<4]�W�Q��
�w{	vԥ)��}���
�~��G���E]͜4$6�*jۤ�ŧX���Z]���E,�`�G�X�H4r��?yIp�՞~�4� �SX��z�oh��%f]'ɒ�����(+g+e���b�*�@��t���j�tN{YZyM�
-��N�͵�N�*L�41*g�	rX��a���3��56�m�u�������8��W�:�i���5~�gg�k��p���Je��[[�RR�Xަ��v��*�r�35��Hy}�4�3:#7�DR$�e��E�9�fEY������x�ܺ����%�U�1�?��힞UR�m�k)����ug$��[��|&dJ�6'���!��2�5�(n�0�r���iIol)R��"���NI����)�6�z�W\����ޘ�����͉�V�w����*&����1gq~���E+~�Uyf]�ȩΣ���bg�I=ͫ;[�f*=�YŃ�M��Hn����45c2z0&�)L�L����O旦#'³�-H��XfG������i�TeP��D��H֨�u�̦�Ji��U�fąY5��#{XӝN�	O���UP���Wǯ��j�t����g�J��;�`t�f��"uNș1�q���ʮ��.X���h��nd�Wʞ�1����ְ���?M
�t�O���1�hT���TP®억%*�T4sY9���΀�� ~bWi�?���Q{K�Y�w����j'�]Y��
��]�����U츷��̵�,��kf�Y�t����:��=5��s��᯦t�CS�*l
귖��<����]x��M�s!�8�V�2�����R�K�K�2Z�,�j�(	���`�e-�x?�;��R��N�c�ٞu.���h��C�+9��'�a{;ۤC=�Xc��I��ì�NdsP+K{���vTsK��r�1�=�{�ԭM�ؼ-�.qG��"�.��\?����P���kǢ������y����ѯ��KCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC��.��	�� ���GԦ����^H���%UH][p���*�l�E�G�'�h�Ca�P� $S?g�_��
�,*�n��Ƴ�xQ3�((G3���Q�.�il��R��Q3T�P?ס������������� ��n �D@cC��uM@�%�Mj�=|&r��� ���;�蓀]D2|_BS.I?|�Q|�]�M��0ʁ����W ��ۈ��˲�.{�Rk2\�;}�m�s5p�3@�2n&v[
��kߣ��h~�4?M��H;�����	���|8�$��j������i�M*�q+�Z,�.RoI�
LR�^�N.+ o��[�ݫ�{��߇ �J�-Gue����+��"]\����U0��\'i�\ә�� ^�i��d�Bc�4�/��Ũ[�� ���'��U���O2���c���$sC�)2�4�d��r,��jљ�Z37̹�X"^���w�g��@k<P@橇� �ُdnrv����x��~ �8�d�PF #k�=�|�+R�k�4�}û�ɼp᫐�F���A��d>(|�̃d�&������ɜ�D�rN>��JG��O�wQ�����0��y����
�H���A7T@; m��xgp�c$��G��F�o��T_RK�4�1�=
F?����-a?��m<�s!�CcH?��Xa�\��a������:��Y5�g,k���R�p�"%���y��$w4;��:JX���F�}*Z��Q�:q�:��e�-2���8��nx$f!C���(��kQ�偮�&(Gk�
��!�)\P$�ƨo"ƪ:�g���ݙ��FI���
�ɢ3`5�#�J�HE	���X�jE 
�Nh��M���"�1��t�Dx5L���by����c�;�,N'�3�`��pR��ֶ N�%�����7�Җ"h�(��F�[�-Ƒ�� NY.�[GP�߈��>��� 2.��HT���x���3hs�j"�h�7CzG6\���3քJA[���Gk�rB$p�AF�$e/����FX�&�&���b�]���OA�hɘl,�T�d!>�M��	���
� j�2�G�v�-��"%ŭ.p	���9�<���`7�W�T�i�K,Ѯ�"���f!��P6�7�a�NO*D[�r�c0�#/N���v8'$�#�]�pM�A|�RC,��T��v+�:����,�ڬ0��EO��Wĕ��/(bD��1��)%|Y<İ�����#��E\H�����(���¦�e���$ڠ<�i��pB�ҁ�/�Y�bD��Q���2C[s�n�8�Q7�
2�$�Z�a>���5N��P����en0s��������������������7���i���4444D^0M�7��ܵ<b��G�&���4444D�1~+��%5F�s�ME囖��ڌ+��\��\�-e�;�د�Q���dlø�o�1�ܶ9la(6+�(C�\��e㱻��i�q��n)чD��������p�����<�Q�ߩ����ү�7�L}�j��[��8�V�����zT�9��b�0��ֹ��f�s�,�k�ME囖10WY
*,$�<�2w���5ւ,��_/�{�z��i����������� 9c�0tpP|�i[��Y`�2�G��HC�\i� ����}�*h����n�L���g�zש�����W�>U�^V�L�!�R���о�������WC���;����>�����]F���
f��(��1�F�Q��Q����m�.!҇Rh�9��P�N�$�����Ϛ�&q��_͙nQ�it�և�DTQ�n��}	h�b���/��K����7�,ue�[TS�Q�v��\��v8jo�
*�zK����z�������HD��]��m��lT���͖�N@��ʖt���e�/\�����Ӈ�.#��:�d�d/%���\F|�R��kz��������i�oj�Mwr_浑�>A\��\S�7�s�o\�O�/�'�O�x�Z�Az_3�o��s{ϙ�8��C	�]	�� �D�UI��/�.$��%��\��ꎒ{��
�3���?�#���D;�;�ue
���%������A�b��v\M�9��_��r��������Z�"����ihjw.Qy�L�\Ksڜh貐	��$��b-.[7e�.&�+oH����
r/�ت`�������9q	Öa#�>��$���&��l����,��Iw�V���َ��g��Ӱ=O��Z����ˈQ{�*�o�ɏz�5���Q��C�b��i�0���i��p���|��t�pg�t��_YX�^Į��B��ge�C����^q,a��G�L`i���窆�����^�~A>\����} ٭崯0juQ��_V��J��eWF��b�|��w�v��nw�Е�LA~��茲����iQ{z��oWZU��F Y%���+�NoWE��x͸�F{�v8>]�z�I%	GHy!^���:��q�_�䋞+��cK&�bK������L�6��!WVg���f���uS0�obܒ�2������~��P�/33>��7��]��v�O�%Թ:�o*2\��N�N�Ik
';5��c����Tʞ�fh*cm���4�~�h��%w�oU4�0q)��+$Q9�9ʤ	Q>�K2[�K�G��ҭ.��L����`:-®32''ŧ4��ǳTX����m����U�ozԵ�KK�a��6�2�����	�Cd9�a��ةl�,���JS{U*BE�*!������N(��4^C��@����h�)�u0�{�"J�ꔜ����2y�"j�I�9�(Ķnݼ������*��c<��ξ��t*���9���&����r��n����x�Y����c�gr��i�-1��ʑ����h���6{�9"�5�/�+�ſϼ)��.�'�m�1���iʆ�T����`�R��Z�`39�����PVE�:���JJsZ����^k���@�]�����m)�-G�h�ܝ5�e��e�SlQ�� O�i.t��ۊ+.
%��"���CD��@%/(m�U��{��d���6I����E�EM��]� ˝�x��M���� �$�	����R��C6NJ�j��S;6T�J�-��V~1��TXeV��L
���u���>a۴jһ�[�W�9��;nl���AR\i_�]ݡ�d؊ܼE�#��s���n��:��殪�ja��!���T�yWD�y�x�K�ۋ:�f��5��"��4��̬!�ة⎊���:�N���W�(��Q�鮜��m枙�׎4ZJ�7r%#�,��y	i����M/���er�:.����2J���(��ǬT.8����
ʹIN�m�Lw�<ף��../`W�F2|��u��ʞ�� � ��y�\����um~���r�����8f䁖���1�4�F�ƊX��$G'����nyH�~xm��f^u@�,�С���{�]y�FFF^wsU�O��F�/mȮ��r;"�����4�.>��O����y03�&2�g�������c��� XP�^���A�. **"c�h,Qc�b7�c�Xb�c�X#��c�"QT@�3���\@�<�7�/Ǚ9����ݙ��I_{"�n�� ��y��,�{�� ���FL�w/�܅��dئ:Ť�{A�%�B=�AqGOdU�)]���p8���p8���p8���p8���p8��/]���L��}}�'�S�����/o@����2��5��꜇8g\��$#��	C�
{dg�~���{11���s��x9.L-47ig`�!J�<�XfۯB�ih�P�V������:���p8�����9��, �f#X�VrU���=�De3��g���F�� '\�)�����Vl����L+�^j7u�B`K,�B�דmk�shi��il���e�of$�\޷��:�n{Z]鉬���%@���_M��#�ulo%���X�MrhL;��n��l��q���o����V�R-�%=Y�7L�_60��"���v56�E��7V} ����~��3�.X&��͏��0�\���������ρx����:�;�a��x�$�p��W��߳�,�.��!���D��M:�z�o8F�aq2����B֖�V���2LP$���{�=����ص�wG���@儵���5�k�{��:b]����k�1�rG�m���M������d���yz+�蒺���b &|��
像��h"޸�a�g�h���N�\�I9�D�~7��fA��ɰ�3@OʓC�i� �WQ�d��!0)���C�h|@i��ZGy�}�!��~�YE�dǱ�k�`lFm�i�l,OUA��Q�S������#���¦9�X�m"J�5��|~��C�6�[7������"|� vL�l��q��-�zP��3\P��zF�մC��*�K���aHڟ����b^�l,>va#T���s3�TI�����UdJ��[EX�1	#�F؊"x_΀�(s��8b�R�p݅S�&�P��,^��䟗� #�v�`���<S �š�3Ԅg���E~n(�lB���$��w�@��m`��\w잸��E�9u�
�ǂ�%�k�`׵#v�a-�Or?�K9�PU�K��\�Ts\u�����|����ӑ~�%v�A���?,���|l|�,���֘Lî��V[��M���)l��^(Dj�6�M����N�C��ƶ!�6 {�kbʆ��eo��</Q����HȘ#Vq8X1�FDm��(lYq�h�<_�c�/�w�:r]�`G�E�U�2{I��%}��a��=s��U�-��-�9X��'�v���#2�W!TS��i�{ò�����in	L�/�ƂK號�%�O�^I�ӄ����+E�9�Hʽ��c��EH7�D��sP���	�c�Iy��K�$ �����f�x� �AOl:w�r]�n�(W;g�M�B<Eva&$܃��!�͈���4�S��P�	�u���6X�yvcR�s�8����F$�C�Q�ؑ�u�s���x,)釯/?D�$#|�a���E�i�Xb\�5QG�1e.�[��7���.܅{Wr8���p8��G���n�^���]�����p�Eڋ�m���_�A��໌�����.�*VT�g���	���X�;��uJ��J�mB���*�7��g�g��X)��$�¾o��_w%1(�*(iѮ��,�g��K�^��-&I!9)�+l�R(
�Hz�t8)�{�m�d�?"U]۪�5ٔ�xnT��wIM�&{U�oՏ�+)�$�"����$U�Z��˗5����b�|����I�OUq��2��a�>o#w�+�Ҳ~���6�����h ��D��y�0'�Q2�{=P�>Т���*�Vۓ��P�	زm�c��P�	�GE�}�؞S����G�m��N�F��	�$����j��A�oXF:�; �it^�?�}�ƒ$��Ba{�ϔѸ��yc�%��#���P�a�c��"eOgҏh���X\`���GLKQ[�ٮHy�>�&D8yy��ؾb���ɦ��5�)�����84��ڳ}ۘNB��}�د	���t��gׅt6�^cl_6�'Ũ�ٞb���!�Es��#����Ƽ�=��Ǆ�cr	�<��cBl_�B�|!?��^Y�N`���0��g^~ 4�ҽ������,Z3�C�q� /�Gvf�&G@�
p�9��.��"���O��#ߊ��ym�.T�y�
ԣ9t��i�kP�ѽ�\�Fsi�l�� �]�[� .4���)B�g)]�d�	���Z_Y�t��%4?� sh\��ԧS�t�k�|���Hc{=�γw���5��8�E��� ��4��>Y~R�_*�d���ť8�2Q�3q��Di̕�OJ�h���j7�d�I��M��<��A����|��6ĳ�m�����w��}��_Or�R{�J�V�L�#�x������s�6ѳ5��g�M�S�i��^��)��'6h8��Q�G�t�',��_�}}����?�o�4�<xZs����!Y�k֫��˶^�Щ%���xQ[2.O�e���׵�;�������c�V��f�ux���˘�:�_1�m�b �p�����&~Ӽ,;�j����~�Zέ��w�]d��:�^��F����5r�C��g�],n4�r�0xzk�co����׻Q�3��~h�6�H�i�5M�Lm���->�2�ѳZ�5[9�n=pc=���9�Rߺ�̀�nm{��p��i�T�z�C�n=���Ȫ�6���E'4�̚4���j�6�����:��^�p�>����E��Qu�M��Q�H��8mx�n\���_�ܬ���z��O'L.V��Ҵ�oj�}��m�K}�_�X�ۮf�kM}��{��m�A��ty���4�4C���������q��j�Қ~���H��F7����c���tb-��E{��8�����c�=�oUj��I�O���ml�k����}=TT����J�ۍ5�k?4��]��.C��7��2�B��҆��ݨզ�W����ck�cNA��kN�2���Vn��Z+��+Z8a������"hO�O���a�{ˏ����l�µ7w�2
�q�h�����޿s��z����U�|C;���S������\�<;�������z|�v�Wg^�~v����~��_�~Ȕ���2*L�����k-��-.��S��Kׄe��^��'K�fx�v�Βm�J�8����?��`�}����gy`�u�-ͨ-���7i�o_m����~�.hGo�b��%�S�����}��ߦ��S��4����k�����T4�˶��v�l|�m��'
��Lk�y�ѧ�N��麵�,9Q_u�ϯ����t���{�<��2�_p���|���x��'��sY�Y��9z�����o���6Cv<�1���i3�h\_}�,�P����W�����T��o>�<rZMRT����f���潡�_�;�g���v��.4��t��}�C��O��:���sN����m9��#�O��2�D㽨�x�ɑ���G�jѵ��]���-�Q�g���(�jӺQC�A��[���y���ͻ'>j`w���z��hGxޯ��n�Wf]�^���:_�0���ڨ�ƽ7�L8R۲�Ju��^���z}�k+��jN2��z���<�P}�1��k�c�۩�UZ�f����y�փf׵��I-��34$6$=y|A�մXO�n��#k�؏���8b{C���J�Ѱ������뻍8��=��V���4�/l-�js��ڒ�������/��٭�Cg^�@���V�vyM�>*2�23��oj�1��4���)juu"<��¦�u�b�m�\�f~���ۍ_}��6-O����7p���{�>-�g��>^��􌖣��i����G;t]>�.ra�}�W}��ya�ߺa��q;��d:�a��)�F!3����'�����p8���p8���p8���p8���p8��,��^���9g!��
�jϟ�`_;n6����Ծ �� �����lX���[�b�;N��A��]��}������~.�&z Ka��B�ȭ��X�*gC�Xx�����a�]cl����^�yk�,���p8���p8�7�L�v�C��+6� "Z���CG��fz�|x@~��#k�\S@��]�����<��*�"<{���L��_P�F��Z`��P|7q���?��B��Ç��w�G���_��Ǒ��	�7�S<� �`t8��z��qɾ8$��k;��"�%�����?`%��d�(~��Of^r} �v@�l��p����j���<�1�g�#@{/=�Q�5� c��8' ��#�K֖�(�W����? '�6��|�{�9�%�p����	��b�W��뜑��9.��&I����_�ǘRn�mDkX����`.{Wc]51�j���-�Y�d�[$�S)oК�<5Пֱ�{@������|�������~}ʃ�� ~��<H�ʚf�mmk@c<4���@���!U�1Á ���
���>��?m蘃&S��\s)p3̏ƗY��C�˔���@])��yи�i�ŀ�;�5�~'��>w�;��D�b��k�&�j�����p�n��^��ŶA�-aP\�+I�ؔ�GsV��xU�w؃ڿ�ëPKX�����M�����G~�!Xtn82�  �uIýC��yd1t}�x�@�X�ݙ�����e^�v�#>_3qO�b�P<��R��x�c���?!<�)�d5��o���;�4�c�5����ٝ�^��-C�v�\w�޸�~};z�ڡ�jL>����4��p�|VXP�6�Ꙙ��~s[��]�����sI<���ք��W��� :O��(��(ֶF�s����jy�F��E�x�G�6c�(7\�����a�]{6F��Ƕ��?ሬ
0��b1x ���c|����}��t�$��ņ��|!��X�~��|{ m�1+1tif@�B�\�v�σɥ��Q��{-1���P�l�YE31���˃���y�Q0�h׺��b��6;�k�8������J��oc]�6��K�s�1&��D��s8|E�4Y����A��,�^���$+���㢇pX�o�7!��'��NE�u���!t�`a�D8@.O\��|$�X�U8v�x��q��6�7�F#;>�'���s��$F~�P��٩�_��4j�#qި��)��킂_ o�'B']@���qP;?%����"��%l������p��λ-���<�!z�k���c~�����3c��C7������X7�
>���M�5�=��NE�u�����ѩh,w��]}�u��h�ﶔb�\�f���Y�������1)�sl�V*�y+���q~R���p8���p�Vb {q0��&M{�y�a��p8�w�Ybş {;����^J�d�������p�E>+�!=�\ �+k����>���J�mB���*�7��gHz5:V��5�0���ƨ��SI
�

�AZ�.o+���&/�za[��3Q�U :v�(����z�m��}C���V��ɦL�s����KjZ�5٫�}�~�]I�&��Lܧ&�*&lY.��bav��e�VY���}��+� ��}�T���*	֭d}��:���s��X)�'���H�Y)�K�b���zC�B�V�S��Y���c	c2}6�myV����d�KY,e����a\!¶���	�W	�C~��du����B�5Rv�׎���X����b*l�MY?��cam6N�����AѶ��s+YL?��Yˮ3�7�z��ܮh�E:G-d�l����TX?�r=�Q�U6o�sY���YLK%ǒǔ�Gޖ�'y)]�v��ZYΐ�(��X��%R���a�[�nQ~<���.� "���J���1��I�����pi�������],
[s��E۫�kU6�*l�.��~Z�~
�`,Ҙ�1�ǩ�)�)�+>��㔝��8�1=\��4/�8�*�S(���*�9+�eRU��1��5���Cjk��\n+;�̦�/�Y��*9����Y.�==\4)&���M!Jl�����)�(+���)<�8��8
�,�U�x,b�+m�sV:e���BWv�*^3�+�vʮ�x,b��V휨��*�%%s��&�/��5�k�6���6��Kl��&\��\ �	�K�5]�������]h��~���p8���p8���p8���p8���p8G���pwLL��K�D��_К⺠^�?��|��������P�F 2Hcw?x�������j����9�z�vE�p?x�ZҸڴ�S�:�9��9DE�#2< Q����@];q$���p8������7��Z4xk@��-���3�͊ ���J'�;>���m��/��n��ǂ�K�_BL���0�gB�-H���b=���uld�e,�Ȇm��ۓ���4=�w�5/J�qб)n3�ۄ�' ��4F�و� =NG|^%�Cvv,��%�ҌD�$`w���IgGmM6�P�� ��$�ec�#��S���Ƴ��� �'�3S�&�l�q�1���Rn
�U�|���_��hS�&E�c�\�U��1&1z ��-��	�l���l/��wi����I���N�,��QXޑ��U:��ZVSW?������HY�0"QeB�����4�핱0#�[�u;k�z<)��*�W�O�ǌlf��E��0k���f�eq�T�PG�#$%]��ڏe�Ҙ�6������u��u4,��:�O]�_r����F�6%���rkk{�W�Y,F�4�\��ӌ��lަ&x"���ǹ#9�=�}��(A�������C����=:�_����~iQ���d��`�wB_�����@��� �Q��8	zu�G�.>HI� 9�];Z#����GF�@�N
��HOA�n��?zv��gg	��-R�=��%=���X]�-����5B��NH��D�.4ބvH�h��x	ғ�#֋�H�H�@c�@�N�H��+����O���p���7�K/:Fj|[[Rb��-�����^�~HioC���^�t�HGt	�@�`s$�q���k�xW]�y�#�Q1�^#�J��4nG$G{ 5���=�)^��"[�{�ֈs�DT�1:K�evAfZ��|8n��,ȑ�m`)��B��:�1��6G�?�S��IKO+*MӮ	$l;;������^�i��Nc޼.b�Ӻ�E�5㏔[$�z��V�+����)	e'-�]6���|U��\a/�f���7t������ܵ�N14�c�[#6P��6��JkC�.�4ߍ���B,d@s]�1m�Gҩ-z��E�$%�]��h�S~��DB�=i=w��@2�'G� ��=��:N��撞����-��_ ��hOy��Igo����;����)������>���ҥu�COʥ)1�����tnKc��F��{'�PI���Ky�{0�	��)ͱ}{ER<��=��I�H�@����Տt����p8���p�f|䢨�Q�{�x����p��+�������6�I")�-Bum�0��G�R_���M�S��.�7��g��+�����*�+�U'��� WWT(J�
�IJ@5mE]��uV
E�&�?"��mJt��k�)�裨+k��Jtoc�����1w%��b6��B��*a}�:������X�]�@��T��&�)+�������X)��$�WY_��:���褥 ���BQJvE��
%H�i+�B�����R(b$r����\��"Q��N_�M�0EE]Y��%P�D���"��q?����..�(����(������ ���p8���p8���p8���p8���p8�2>�* ����|��&$Ҹ��o">�q�H*���Q�C06q�*�p8���p8�BB���{P�aOX��L�m�Ȟ�D}�(���q���>e��Ld�+i�?�	�bߪD�Wy,�>��
�/��!�W���I���W��� a�����LټcuQ�ɟ1��ΣR�,g�Z%�ܮl})�%�q�u-�K���*��0�4{I��J����<����$��X�X����D�&"�'�1>�%�J�U	*!Ջ�$�����_Py�)�
�F&lfI�e>t}��
���p8����� �GcTREE  ����������������g�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         24             x��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   ˆ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ����OCHK    &     _       D        _FillValue  ?      @ 4 4�                      �    0��              ߣ             ��G�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             6qB�OHDR�$           �             �          �;     S          +         �                   \{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �j[�                                               x^�8�i���;�Y,vBê��NLX4�����䙰�v�2+�?;II�4e��H�	;�	��Nӄm�IB�OX4��K�}߻�{?����<��w�9��q����\s^ל���s'O�г�3}��*?׶ۡ�ޫ��}/+b@gv�¨�*:������Fe�@U呶Ƶ&F��)q;];�7o���Ƈs�KqYBe�:���?��=�2�{v���J�S*�넂��Z��������\.]��5�ި�t�X����\Ed�ݞKӣe�[�#ٷxktڻgo��"y��e���o����eA����ي�Um��I*�ŗ��VY/o�<ˍq��":��.�^�<��kE_QY�Ś��}=ᩬ��hձ�������'��}5�	-�����rٻ~���v���r��C��L�_��.�[+F��?~�c��j(�}p^���/U��ݣ�g���ӣc����G�����}5Qq�o�p(��wn���+�_v}>��O*�"�û+Go����C*���7���F�-�	ܹ�����c7\��V]v�(!	�.���b%��l�v�\y�{�s{sV>��ٺ-ub�:��?�D����[?�Q<��s]ˏ�e�5��Ͷ�G?��#�n��M�v9�ڦ\����R� m��u�A_-�*>�ʥ���F��7hɸ¶��Z��5�n%8�
U��;y�h�|V@�ݛl���r.r,��-6�>0�E/B�瞮��]��NH��|ok�ݮ�
��TrO��H�����+l�y��|r�;G_�by��W�43�W{��HO������7�o:�#i�|�s͊h砲�'��LK����]\k��F�iKxD���Դ�L(�u}]�"�x=n���mM��-{��)���_b�z�2�=���8�����@���k����ǽv�oe��]��q����#�TIW��ύTU������2��t�.�7��-��|d<����k"Hq�)Z��O=w��o/�܇x�~r�j�0-�ݚ۾��yUrɺQ�X��fl�9z�Sy����U�+����\5V�DA�R�P�Q|E�����9B|=|��K��Qe�r�����ay���kz��L��5e�'O��x�as���'wkOj,/��wqՉ�J�b�C۩�D�ÓY�k��裎�AqB�z�8�{no���;��U{�>ݳ���c~/,��su����k��w߸���z�1��a��e����]��5O������z0l�K��a�N��|����{�����u�(������4}�Vb�|�C_�E_���MΪ��|u�ʴ��7���r���喹7?1#v�^
��xƋ�7���P��*Є�-���PVIW�;�b�i�[�إ���n�����{��e{���ğ��Ǐ�^kܭ�p����k�S��k��>�}���#5U���}��ws�Q	��飔j�����i�4�����=#���e��&�K~r=�B��]��W�:r}�߲`!���i�S�p=.}׬��T�ܬ�]�r���>���Etp��KA�f�L�,�8ɟ�<^Ѽ�\��]�}&l�òJ�>�����`v{%6K0:i\q���kA$�������C�rL��>�+����Gq��OD<�:���l�
?��}s�7�ٵ�O�O���`�7� �d��afý� �����U=0�q	t�0��~��O�f��_��=~8�Ww�������Dx�CΙX@�
V���b �M�@Ƃ�Sz�/��VF�3��vg���f�g��;�by��@�����/�1�D�u� �\�����r�w��E������ F�W�}{?X���0n���	l�[��j��,���A�YM�|e7P�킕7� s�k5�V�}����׬��*A�]�5��sx78YW�����l�P_އ�+R���6�q0���+9pV�"�#�'�O@��	�T�A'�ݧ�E��c�(t�{W�A#��j����e��uNo.r8���?�l��B������}��`
��G; ��<�HF�!��~]���o�k�.8��zYd�N�	��*x��	�/6>����V���5�߭R��O|��?�:[0!`haW�kf���p��h��������Ud�rc4�cЈDb~H	h���Z6����!A�+��{�sș���d��T $�[��4P�yzw<e���	%�p��l�~<%�LpY?t7H2R {�7cV���a{��;S`�WW@��f�Hi���� �4��D1|��:9`��*� tS�ۨB������pu�޿����� /`�?< �m%���%����ZH�{�R���`�^	^ؼ��� �s�_���ٗ@
 �QXtE�����]<h�K����!u��*�`�X����')���;C��Mp���WZ����u��:�Ew�y�K^�k��ȶ��imG�]�}�I���6�_ţ(j�'��Q��K7�n
�;�I\�r��Nɡ���t�N�f�gLmX��,<"��u�*>�z��}��Jip���:��+�:.��R�d�<z4��������YŨ�)����T����]������Y�e��u���/Ӗ������u��sW�����^���i��߻����������=ϐ�1lL}|E�ԙ�@#�c�J�����W�MW����}9��&|����k�66�8�1����/�u��t(�|�]f����Ц���h���a�F������̦H�����E��M�<#���ݭ�U򺌾_��|����7�={�Ȳ�4���o��Ve��U���37op���#<[ſ����^��>6z��EW����yx��L۫���^���0�W���-0�X{p��73^Վ�߆��]�y5��ԫ[9��7[FSX�\0g֐U�%k�|��3�7z�}�G���G_�sn��u�`�F��b�hR�����Z����]WV������C��n����J#�"��#F��+�]��3L�}����r������|ϕ�uA�w�,ά��e�rG.J�;�j���U�Vl�E�ku�:m��~��@V��B{���Ij@��:"�c�^�޾�y�~��R<Q���Ţ���nv�l�&�k�I~J��ڿ�V�Q>�s�%+�]�K��Y��u��ίc�֝;wkw���S����ތ����8?���n��m~Ն���}��݉�w�7O��m�hWo�]����N������M��FKX�|�/��+�wF�P�L�={������� �@JcG��"��1)��������y������;h�����T���,�Gu�k��հ>�������o����ݑՂ��?8t��t���^�����!:�����o�C��&a�ۯ���Pg����5.O��o����¢�@���k�Vj�8|S�~Xqꁊ���n#�O\2��=�_8kѩ�pȉ_x�,�������j�-eԾ��O�oˮ^s�:~�ԝ��S;>�+%�]м��"y��mt����fz� ��מt7��:�j�d���~T\�Zf�uC�ʄ�⒧V��%�l��XC쑹m����-;�u��~x.�>�PmLz�ش��ً��/g�������@���S綣~#�t6��i���AA��܏�ܨm_�x��O-[wo��Jx:_{�޺Ȯ<)s�^a	�
ѥ�~��Kֵ_t��Xi��Z�SR.���w�џk�G+�J]���5>�;!���*��ϻ��9�o�f�lq_��LI����؃�ow��#F���U���]_�C�,'��Tk}���GE���G���1_��KS�'�W����,k�t]�z����o5W�7];־ö�����;�F؛G=�2���^�^9�0~��7+AG�+���O�m�ӳ2�L�ں�����W�R-����$�)�>��u�мv�h���ҝW��ٹ��CՎ-{'v�g�h��_���z���_�
���̸� �� �Bʪ���v�/��Ħ�N�~�͸{P����ƎD���؅�mFt.B�1pn�}��#ȃ��w�ϲe-�p%�O��5�I* m��}����4�yΥ��+������w#)P�@�
(P�@�
(P�@�
(P�@��!77�S�C������n������K�^��N����������o���_9�N�Ģ���d�z���{3�s��$�E������	̼I����&��q�4�f�ǈ��׽9n�?�.��=�o�p�M�b1����hx��{�ǰt,�<���MD��m�`���0o�r)[�����4�t���o�/!^�wb���wʲ?�k�I���j߿���i.��8b�?��A2��9z�&�O��� LD�o�L!�!.C�����b
�Қ��`�&�ix��%Q��S��ޝ������K�C�m�3+GA��M�۸!����;��k��x����ߖG��?"6lx;���>�%�DF�Qq7b2��o�l b"b����SD�3"����".����o��q,��mx{��#nGlD�C�AA|�ش�m|�?��؆��������{~��X���/�������=�x��{�Q���X~��?��_����+�~?{���ȿ������q��y�~'�݊�e,�~
(�������W���E4�]%)`"�Sn����`*FA���o���p�1�4��H����j�F�z/�-� ��f`[�Cr�Q�ǿ����@鍇e�}&t����]������T�<\�� _̆�,8|�	�b�Bǚ��맯`���^g@�n5|��.�?i�,l���`f7|J߇���p�3d�r�˰jv�4J�g8��S��~������;��M����Pr�%�5����p`�u�|��V&._AT�m YCVq	G�� .M��g��]�:寠h�w�A|�{����	U�-L��{�5���V�y���a������:�AS���8+v�pB��QL�_���͂"�A�o�`i��ב��X��|��!�N2����4�=�-�s�`e�0�^�V����7Ɵ?�%�m��c�W�?Y�;�w�>@�7@ 2������9��_�"����-�'�n~�l��#��0X8g��!��{�֏��<��@淙� �,ͳ��G@������Aw��? jȜ<	L6o�ɯ���@p���
>��+��/�'ߍ��J�������q�@l}	s�_��!s ����	��~/d�޿`M�E�ه��HF<�� V�څ����.X�<0k��Q��NK����-�C�㰻I�m�P5��;5V�U�ޗ���ﳠs�o�?;�����+Ch
�^>���Gi��X��Aߋ}�4[�A��=��t�r�.{���gP�3	��YO��h�'��Z�]�tv\�_�7�U|�Q	��]?	�#���� ���ɕH����:���K�}�>�Շ��&�������eg	�������4����'�q\#�����Q81�pR\?	�c�A��_a�~'����s^zFS�@���@��;�a�BL�
(I���$��;���1���8��P��~�U���?N:քX��QT��%�f�y�TS&�W^�x�����&
���!I�ߝs��:>!�Z��>�jf�*��gا��x�YBڠ�ժrZ��P2�f� ƅ�<� ���e,W:�q���x�f<r0���9�uy�NQ�F8�� ;� `܍4�˰(�����w7%0�Nh3�/���D�O�r���U��i�*Ņ�R-����'�\�&��҅�� �*a���	aUI+c�zjNUWB�V]��P�[�D�=�8H�p��*��b��X�W|Ƴ9�d�6y�^@�W����evs��dC�f�=����4/��
�TI�����x�d��H��50�ã:b��:J�j�gϠ'�!C~��Ul��k9\�S�	��b�Ơ��Yc��t�{�P����S��u�j�O�L�2^��*a V��gX'�ڤ_-��������m�d���g�һ��Y�*�%E�J�U�Y⻀mm�C�T1H3	b7��w��1����v\�{n����]����]>N~b�P��B	�(�Ni��;_5b�qV�-X��Z(!��^ӓk�/R��&J�'F-쓼�)������M��{�� 0�	V=�]����x-g���T�	%G����(��Q	�5K��E/ ��>�e0P_�m�-���ejf�X�mm9�;����q���g[�Z���6�)q�.��J�g�O�g�R}�ر:��.����B�%X��6���<lK�b��h�ux<|BI���0H�c?�Y��,��d��a�����;ҳΝ?�����d�]x�ǮR�I�;�w=(	��-���L)�Z����lz��(�z�o��!fw(qvP/�˲�E�w�7�K�	')�F�*�[:�_�(�چ��j�cQ9�I�&�we'�m���m<�Fp�#�h��K�Ze�b�d�����@�\��;�{Y=���\<%$j�~du�P����=;'�ͯ��k����~�Q�(�_�m�!��\�KX�U�S�����~:���E2�6���1%8H�J~Wˣ":J9��(Q��&O#Fљ�%_��<��8m�i��ZR��gU�;|R��K��9�ћưNƌ�u��A�+J�e��7�-�}�ځ�,{�8[��*����ayw��auq�e^X�v�Y��F��&mM�)�4�)��Nl�u��Ǝ������vk)ѺRJ����+t� ��f��ԏ��[w���2l	�q�p{z�U�2��������E<����U�ײ#X+����� l�Z5ϯ�i�y���y���㫬�I�V��u8�}J��1��yF/3�Ą'\��?�t�l���3B����J�e_yۼ�Lg��]~7u�<��Ȫ��]�*���~�����"���6=���n�Occ�xR���Ì���{@�pt<=p�������e�uչXŎ�d=3��s� R�����@�
�/!ۤ.�$a�4��|]v�(�$�I�	9�Un���2��$����2��yTzN�Q6/%6�%/�&$��8�n�!ύ�� S&��t���gp}�5��6L<����H�J���o�c5�,�z��c��Ͱ�>�ӔN骳���:v����{=`����`g���m�9��BN�����L23���f/v�Ж����eWՅ͐M��mvH#y�μ������i1�c�2}Dcݘ����?Lez�
+��K
��M"�|��}ӽ�C��VQ���-V��>����4ԬTO�v��"�����^߭��@���G]�K,(�����)�"�˸�N�By��{Ϥ��R�"��3�>A�=�<�8S 
e�f��sJ�aƨϧ�E�J�D\e]M[�1�@7��,��W�A���Q\dT^9�"=�5�D�����*Cw�ɛ�kn���xJ#�]_	J+h͒u̅�f��I��>�׼�jX��r!��5ejy�tM�$dr��@C�:Q��p�H]��%�F�h�6u��4jzJ�NJ��}��!�Jó%�>�>^
���6���L�K�m�}���Ђ���L��P݅HT�F�[�*�%$�&h��$�
�JMtI��@b�ŅlT�5�*��U�eRZ�⽕�3$Ų��fK�mE������A�HJ���L�tٱ��E��y�ɂ��8Z��E�}��*���r�Wdz�t���J��H�:[PY�2J��q麙®��Ro�p�g�Y��/�ILq!��S�1S�������XZ�Zn"�o(æ�!��˰�Ԋ���Q�����m6�8~�X��V(�H�92i%A�#��u�لHP�E4K�y]<2�HƘ��'f;�j��q�L_��������f2Ed���!g
�Jq��P�$�q�0C�e�@SG�H=��X��ol �DW>5S�h��;	ޕS�)�fJ��Zpa�G�P=���"y.n]�=ʙ��0Ѡ��V1iL!Y7���<�l�U�k^G�7L)G����,diyn<e���w��.GW*�Z��a�[������E��E��s8�x>��cۖhDD;�t�%��&�&O�����s�>4����㋔����S^�)���7D?%�&�P��hPG�+�2O��х��!�r�h��Dh����(�q�R8�tj�=Cs�ٞ�]�W�"y%/;Bz��#- G�1вq��.�<BBN ��f�F�0m�Z��c#��� �q�)Zm;����)Μ���%�3$��5<u���a�\m���d/Hs�̡qI���T���$�(�8{���Pƈ�s��䠧���}[#�x���G�q�L<spĔ���r�'n��K��C����ˑ����}�Z�����e���ؑl��� UW>�0�!�?
�R����#aL�t�����ڭ
B�@�y5��\A�B��G�\��Qep� X�U�0 ���\�0�*@���nh������k*���)Y�P�B!&��<�d�P���4�I��x��׆��\�^�8~;T���ec���`F	f(�DT[b���J'����)�J�5l�lr�݌`c������I�$���~��BLг��`�y��\�^m
�	�g�*u�@W��>$~|�3�Q�`x�`xH��}��	� ��r���%X�
aԡ� e։M�ng�5�@zL�A0A;��f�PIj AH������BE���0�'L�68&L��p����$ꟾ��@0V̻���{i������r�6t� �`�%�y�a7����% 9�f,�\ d��U�����q1�LX��A\K8�(��"���W}��m��n�p�n� �9Kd�K�C���$
`�@�;ŋِ�5Q���Nn�TF[u ��K0��jtXān�H�[DC����{k7d�AR�tn�B�1����4�CKd*�`��|/DF0�B��}��$�mQ uH���`���yȽ�LG\���U`>>`�K�6�� (Yl+� Dt��!p���H�d@�!h��A�⽔�b�$�뀩����`�|/��,�QQ�.E^��ȕ�|��@X�fK� I�mȘ.���I��bʭ�漃5%?��*G�������)	�(G�y��ɖ�j��Ut��CC�z�g�����������u0������*�����1H�kԡ�s5�el��cZ�O�԰��g�uv���������Ɩ_dA��+0�^�g���I1�jT6�{�D/���T��L�k�`�'EB��+���W�}O���*.���#��wƃ�̧�η����Fp�'�3:�b��Q�n����r;��0Έ�p��c�jy-�!iu�i§b�[_�:Ԕ��,ZnFu�0ZM=1������PDM�F��w��GUy��,_{+Z5{Ƹnc�)�mR'���s޿ۋ�&�YܾgG��y���'���K*�7(���K�M�br+C�~�și��nj]�}�����_2��刳����n;�l�yM�H16�vd�kx�����^U�A�D�3iA��3��5������b��$-o&|�7M�3�I���$�[\S�n'ةU����pن�1�c33!zI�n^I�=Ƒ3��BQV��:�gZOϭUC~���y�E��{L7�Dvz���8�4z3
�i	���p�
�NQ�WS��sP-���0W8!S9eL�T�b���6��Vh�u�'��X<N��\.�(�3ӤI�\UQ���۶�:�@q��m�ϳeō�z��X6�$I:��c3��~�rN�jQ��z�<��De��?C0z��3|\E�cF�/����:�;J�斋���nG�/OlG���3bb2�%�Q���(���ey��X� iP���3Tl�Q��Rx���^g~r>�)i������$K+l=����^d�e�,����l��z��8��O�[��S��1�n%�:F&���TT�m�k��*%�`fP�0���&�M���ʇ)*�^���|���<�^�8y�����ť����f���n��t�96Z$LLU
�d��������K���������V��3��
r=k�N({h�E:�*ᅃ}�F�<F���d+���L28����R�P	�D��J��RU�Y�0\���y����!ڑ~oY1)����j"�g��u+�m'^��_\�(��WK\4�*�*�qL��a�HIe�/#�GyO��/)l�L
�k�bU&��z�sz�L��s;�j*��kr��w�v��W��O�����rV��)�{��Yqj3L{�1כnX<&��uƒg��e}�6�H-,ɵ��q��MJ:�I���.�����ʻ2D=��[��=��R�5�/8��P���/^<_{��W�x�||o�,N-5fn[�V�3��M����K*���U�����Zz�n䒌���4J~�ڄ���}β�l#7���r�$ܣԠ�=�����Q��f��l}��U 6�ZTI�"�柾;(���q�Ą �,-H\�>�w;�0CbkB���,t �r�僖�T�!��\"s��	�)���n# �|ᶴ��� A��Õ!2I��5Z Z� �r�x� i>�L-�yU�9>�ǲ����I�
(P�@�
(P�@�
(P�@�
(����?]�2��+��-&߭������������Ͽ��W�g��g�����w�L�k��U�"^D!E$��^��qti?##$�A�!�{Swfߤ|DX�&���P��b	��Y�/���^����E�|���]=�&]Z�}���)��vVux�G��~K��Z-eN����Rߤ�d3R.�S�/��K{>5��Hۑ7�K��.�9�	�މ�O��S��C��I.��?��g�߹�{�o�S+�6��G���s���?Y���������1���Y�ui��%X��  �1���q�ޥ�����A���!~�o�ć��a��m���b���?����qެ��?�eH�=���%�ߎ/�ǈD���+�وq�'_ �GE�"#���.�5�D�YDğW".C�{�m���<�?=��5,�o=�6v"�������1�4���R,��_ri�k"�//�ҥ׶��E܎������c8�������އ9b�_��G_����X���g���W1�<V�}��������c�屮[񿌥ׯ@��i���!~h��?�{!��x\�_�\���`}�>H�t&��`%�v������c�+�B��1(�|���
�>�
~U��4�A��������i}�^R�9��t��w�1�k�|TlAs�+T\��+$��u�F5��["�3�nW���>(E]`y�0�}��5��yr��`@��J�zbW�VM����˕��5�p� ����d<�����!౟Ñ'����C�̮����d�\���π�9_]�����RX3,|g
��i�f����Бb��!o�� ��Wp��"뽰�A�(���O��oO|	"W��~	���j��.�����t4�+C��4Ⱥ��q��`=m�l����kܬ���qE` K�f��2�4cpA,EL{>�
��uX��v�`��fM,���f0,a§�"�������F�o�V�������7Rd�y(�F&kK��p���N�� �Z�D�b��`��K`��J�]m
^�����r����nmYZ�$�1���ރ��(2�N@��`�r�ЄLRkƿ��0q~?BĺӠbV����n�0|���n��V>]�Jg�M��>7 ww*�����$̸�CJ���^��'��5�ED��{�r̟��i1l�$���>^~*����_C�j���S�e�;T�� �#�A�`�>{V���Z�݀S'��p�:U�9��X�{���4�-����4��VC@A�=�	�vX� ��$|45>�R���t�ǻ�ԏ��js����o����G`���i'�0���f�㡠���=���g��|lW�������p䰢:֞��W���n&�d��F��I<���M��t>ȃl���C���x-8��.$L �����
(����'[��㸵WDe� &����|>�c��H�%�Z5&�j��V�3��$ǯ�4�7=�*�iVq�Z���7��t��]��-�n*��4:��1��(o�%�[',q|B�$����M��u�%,�gO��s	�K8n�Y���Õ�s�z�CZMq�x�$�S|���-���6qE�n��2���ݴ�7�;��50���hs��J�n���:n1��QQ��T����xS��V��AN1'6�$��<���>ŝs��~@����F
9ܙ1�-��x|KBu����5�Il���Z1sb�E�PP=Im]�͝�'p���	,5eF��'Nlm�&��4B5��k0"��SG�)M�Ǥ�ng�n!~�jy=��G��r&��ʸ��R���55��es�V�X"�;���h�V��K�vY=����T���E�FM�4ǭ�d���ӭ<M����eIK���}�&��Z�}�9�ss�}�Q���V�\��W����-��Ssţ�A�4c3��R9�ۙ4o�O����804���k��$<	9ws�A�TF.��i���s"����AgB&�C*�熇O��9s�����bZ�		p��\�n!7Dd<�KgB��Q[k�!�9�DnI�(
-�qz�m	��Mt��Л��Oj�c��m��K���##-Ӊ�A|~��81O���Dȭ��g¢z/�ZCt��q�Fܬb�Z�V����>V�L�"�Eu��[�S9�G�oPL5���9z��k���-F\AE}�֤0�%iH�V�gׇs�M�9�n�	K�y��ј8_�U��:�i	�L�Y\�15~o�נe�+�+������b͉(4�GG���s=nQn�Y����~� 1���q���N\}��M�νz<�V�G��|�k��$p铭�	@`���}�r�+�q����p���vgc8gBp�dӒ�yGz�$ضUӎ�k�{���!�j�^�n��r<:��[E$�X�!�i��xN<�K�!DU�,	�s\3���!Cy\3,e:D�k��vs'ǲ����>��1U2��<*�8�B����$�u\[��x���K�ɘ4�e���M�&<�x*�ɥ3�Ys\c��V�U�P�`N{4�ҭ�P��^k*��3g�1���� G����8(���p>\�p;�8\��D.!H��z� ���
G��/>�΋>?���"T�q���=|��؍=9a�"f�6қL�7��	�
|�cBc&��P ���ᢧ����z:��'����@^��d�����
�'�IZy��SB�O�k>��ʜ�(��r��Q��"���
�$!��'f��YqT1~>��bʩ�1�ץ�p
��ATӑ3a�����q�@[l=�$���s�#��|Iku8O<?�&T�;�MY��T4Ǻ⏿��@�
���]3���!� �uو���J��Gm#�Q���+��.��@�y�M�}`*�(�&%��%Ҝ/%x2��(u�b�,�>sςwhY��E��p���n���dqX���Z&e��3"=R��BU�3�uک���q�;���e��9�+�9cr�%1��/���e��|�k"|Iu��D�S�G��C�+�aRf��*�0Le:�`������lk2,٘G�1�zS�=S���a��@���=Dtl����6U4�)�)c��+�Bյ���ͣs�|�侁B�P��P�h0�e᭥<���o{bXw*)��7����}�����D.�y��/z �W����8nE�.�kS87c�D7��+P7e&�Yg��!1;"X^�~�.R�]`��D �h`�U+j�\�I��NF��J���s��uL�`������6mSӜP�
>� 21g	�w�t�
�H7"2C��y��N9u���Z�@Ç�0����.FM��"�W��*J���L�b��EZBs�=�F+���S���,�Wú�n�NǊ<o�xӖIf�ӚS"�(ỳ�v	L5lN��L��m`�`ڤ�75�U#"H�$�-4[b���+�;���2�J�ϡ�{bR���<�KcK�jzJ�ܜ��5��I�9:���eʈ�Ķ�UF2`ʾf�(�E�rʆE(�5����B�ץ��5���In�	�BA(�F2�e%fj��k�����섎}�w�Q����rf�c�	$�]QJ$�H�++�m��@҂�S�̀�ِ�#�'��Ȟ).SE2s�xJ6�M�QVV~��[W����M�|��$���aNl�dA+�)���iCh�@I*)nEt�L��U���y�UDD�){��p6��ę|(Uh�d3�/��b{{f��ف"��H7��&��yA�IZ���j�"tYul�,���N�Y� �d\*�b�j�4�=9O_�(�e�q|c�15�6�g�wJ�l�Y�L*a7(��G��L)�Y_P�G�t�s��-D�@����4T�4��0�S$O�7��8���3S�l�o��H�B�"�lx�k\���6R��~����2���)?�̵�A�M�mu�̮LOw~[��ӨVZ@Y�U~���ʙ͕��䙂E��)z��Q����­Y=� 2� ��y�K�G=���,-CF�z{i������u�h�ͅ������9Z5�(&�m<q�Ґ�ً��:�+��7ѯu׽��4�r"�s�N'�4�L��Yӥ+]>�<�2`C(m3��Ht��q*4�_�,'���&��R�)Z(�FC�t&.O[��y�oT�L.�
͎ �0����Oi�egS�Rs0a��<�nM^h�}�'�s�!� ��w�{}E�6)��7\�|�Sd���`h�@����R�)m�T>�G�r�͗PƔ֤1](��5}�"1��X-�Ibˋjn�7����P\�~\8�@+~�u�sU8`M��ȋk��>����z%����vx�/�%�N��XcȲ��{���~@�4[��+p �|6�v� j2bt�`�f�y0�?y�Hpl�
��`������+X�a1?	
x����È[\��|x�MP�:�( �8�6��	4T�1P�m��|��6�� `�z��]5��uC;? V��B��j[;�����P���FЦ79���Hpƴ�W(��D����$h� ����D�r�@2Ty�2Pk��`���O}�m�J���dX3�H������v��i����h*�A��_�<`j����w"R�c���7�&���!��'�uX+��@�� %c�����T���
����*
�/cY�0�62��#�LxL>t�c��7��U����V�K v�v���ť_�'��@�`Fr�������Lj���S� �c;t��"�?�8����
F|��a�K��P�V!6��x !/�ٝ�S��|,,������ց����R�uR��j�l9�o���Z*���Z��U��C���!��^n �.�x?��%�F�]v*�!���rX�K�H�^��i�3�hJ���~@yi�v#�0�C���8#^���烵�j9[��<<r�6������=�	�,�(U���Ds2��+�F=N�t$I/���@ ���R��FY����ӧ�ɚu����27*}��WKHqT��^�	3��X�����l�h^�dh[����m���ղ$���UeG{Q����Mj�HIV�FIrb�p�D��L�L9����P#��|�F�������ܴ�zx#�t1��@J���/��k�Pv=���e���F�R�V���,є�Pu4�$�
����m"CrL�v����J�&ۀ<?�^�L'��R�d�J��5s�ĳ�p�"�9�%	[�q�n��
�~4�9�gZ@�wP[���'
��mJ���y����e���^�/�Z�9�E���[�f�O�%���������E��!��r�����	����9��X��i�����v:��j�?��-W�Nr9Ӯ�QH�ͥP�����S~q�O9���Ψ��ٶ���UZ]b:��?"�|��'���6z^�W�5=�-rF.���,���mM5m-"�&�o�1�]�s"~k���卲#'8pO�e�u�[i��!��"gM�%;�����U~�q��%�|?�p�cu�s�L\mF߲�Z�Y7c�'�������6^�S���M��h�j�	GSKҌz�HB�d-L,�"o��Ţ�������J�����,k�ch�:d,�ò��ꪑ�,�����:d�D�kĸ��F�KFN.��ƪ�.��FF�F��F����.9�7:��o�g�y�y�=��9�s��������󽫳���?�*�^��қݸ�O�a��~�;���3�M��M�b;7M�~NVh�NR��B	�f��x��������(:7̕kuYMk#Վ1�l�8-�S�ߡ�"{�m���i�V�$��IA�Ħĩ
��M���h��,����%��=����OL�i��Ǆf��d��K�ӳM��@�Y�����uc�D��,vq7���5��6ㄖ�"FX[h�%�#�S�٭[��t�|��^�F�:ë#�sݶ5����	��^ir(tJdsv2f��eK���sb�#�=E��S��fI�5����Tq��s�s��|Q�(8��&�z��U�Jg�
պ����s3���g����n�]�D���4c�ȕ����7�3"2�,?-�~Q��N�r���:�@^n^��nY$&&^:�m*��5�稫c��E����l������*;'7���vچ�;q�qA��dWxդ��md��� �>��U<������eő�n��~-��+����2��iD�6|�865�H�|cmS���ב�:J���f�:�\�C�������W�BȚ��N�.&���3V���mJ6Kt�cBGe����e����*��~Soi}������"����Ĺ�Yol*�pF���7<�����������9�ʽ�pks�Pg��"�L&M�<:m�ݽ׶2�Q��KR2~���q���}��LxƵp�xj.���>¡貍�!���Z#�ݹ5&}���v妎�,t?箬���u�%+�p{]�{BUی�~`�GR4�Y��p��qc�?��D��i�3f�4��S
�zU����ĔNZ��T�\D����>|�+Aw\�-�5�b3Z���H:��A=:6<n��-�H ��� ���]�m�"�����â�4�%�M�|a�_��% =\)Ѝ�.��8P��CZ< ����B��Ò =�b�Z@���x-6E��G��Ç>|���Ç>|���Ç>|���Ç>�K�%\��R�����}�4�}�\*�s���>�h�+����g�B�?��C�OQ߹���Z���jBB�ꋨ�9t����C�P�PS��p���z�pr�����K4wo{㪾������y��r\o,�2�m?�+��O�ѡ���N������A�T:xc�z�#�����{9�L�c�u,H�O�b-�~���R*B�%�Ѷ3��������|]��C��.�[/��9�oġ/���{�7ά��a���9����5��A�Ի�g�f�*T3��p0W,Կ�^@���1��l��;8��n�����Q�G5�A�/�<8@�ߖ��'�cy����w�R����K:<y)P�� M�P��f�H�(�)��P��C�ڌz#�w-x����`M?�jB�+��2���s��q&P��9~��._��k1�ۨ��&��u�	�8T�Z��.>�ˮ��j?��Rٻ��^�C�C�I|�>�h]v�7y�o���֢�u��_��+��Ǻ�_�����Jc~}�~3��߹�����O��7���}�������o��h3�����7^z�qP�e�f�����`T8$����;���J�>��z4v+঱e�z�[��p�����%	����(}�o�W���՜ �?��s1���`���@V7��?���(n*���8���3��t,���m�p�Lf|
�T�'\�~<�|J����������=������dAl�E�0	�76��+�p��XR��_�����Jy.>��Hͻ����{�o �[kp�⃀A[�_���A��g4P^��} /j���>�O��H�yc ����n�5���t�R��o�8�?!��:|��H=����[��0����wXp'�	��_A��R��\[���ڳI���CHK[�����}g��?ݨ��v|�X���W��6 Go�;<50 �5O�ͭplƁn���}��7F��K��>�}�iG�������O�����
��Q��{������� pf�}��]]{��p�o~�����A���]p�xxn�Zq�@��w�_���A ����s8��	ȿ�ݖ�g��_�`F�.BϣH��f�I������5�b~�L��޸�y��!��e�G���)�,�
~{u��-*���s�B�8=�M�_�b���bp��\P���4)8
}w�6����->�&~�;6,E� �'�`�G�Ÿ���6��^�w�����D�ƀ��Wx.$^{�c���t�#��Ϩ����B \'�{�y�9m	W��]�a����O���ç��f�o�����A�?F�"����O!g�v����<��~h��I��,��g4jd@��?��`��o����4���tn1M�S��
��A�G��Sg����.x�����;l_o������я@���Yt����U����>������Ç>��1�;4n��c��f�T6N��ٺh��6F��@�D6[YԹfB����c�,�3��Jj�{zg�"+�;��+��-M��Φ��.N(5Q��T︫�#�(t��*1�t���3�JR
���ٺmU��(׏���p>����6�	�UBS�G͊�G��Ik�v��h�"[�V5��Rj�M���=s�0�R4F�����j\�=� ���r7�N���lL�-�>���e1E"|w�j �,�Y��Y��6��]�e"P&���]�BB6H��n���	q��� d8��e�B��
�f�ñz�����Dh��i8���>ɝ�ӢW� N�iwV�w��vI���?v/�Nǲ�w��`�]�0i����od"�u6;_H�ú���fpκI�Jw|��6&ĳY�Z�:�� ���t[��E���V8���f�.}��i����M��P��Q2�S�*n��r�`���q�J�	�z%�L���������d��[���w�ٱ���6��ڢ�`�Δe��	ˉ�Dt�8[+���,S�z��gV?�Gׅ�1���<��U���Ȥ��d�#�N<b"�!p=D�ڌ�g�6#�`	R����m��BՖ����r-��lZ��d#Z���J�m��dC�-��� y"m11{-R��-J�n-�0�+H֌:�J.��d�Sk�K��H��J�L-�C붊�&D[2�ض�ѕnB؂�$�ōö�0�M�����c�0��R��w�V��PM�*A�j�����qS�R���(*ɦ�:VLs�N��Ώ�[F%�wX�Rrin;�]�y�k�f������%��JS@�g/���&ԪL�.yKO8o޳�r��M,�&h�v�e<B�c1� q."x�Ķ�l%�(vjS�.u�����L�j�-,���+>�EJid�Fjm��Iֲ����kj���lIm֖H[�8)XG8�z[Ks�͔HH� %�H.�J����wE�z�jOm�d��<���ʒ�qbuD꺓�NIId�
���eE��l����j+�){����8�J�h����6�&��,B*9��&vO:c&t����[�=3.��DFIİ�e�o�T�s���H�_��T���U���"AFE��$D�f2[9�.�J �H��M[ISh�e���ZA��	��=2���t����"�������!�>���,�V۬�RZ��Iw��A��ՆZg�B������IFUb�|�X���BR�I�ͭ$�vD����=�V��,'�tR������̝t;�pn[טI��3��`C]�dS�d��}g�Ǜ���.B~��������MR�V�жe�}u��E)G�S�B�;���T��=e���Ç��G��(������{�	�g��y�Nc��*�IRŐ~�y2�ٳ����iKN��m���Ps.��a�|R��E��vZ$&|�����g�d|��ߨ��,d�3b7"d4�xt�|��B:�0sZK��h��e�)x���e��M9;Jdz�i9x���RR{�U�y�����O�I]y�r`BUx��F3$�74PX�T���dA�4^�3�|�zV�
�g�����-�i�j¦�3�7�-!i�o����5dC�m����2��@�ܪR���!�nz���yOL�'*��vbș�[����g��c������Q�w�'�.�?G�ԫh]G�Gsx�<�	���g�9�+L]5i應���8��2O���Ώ�hNoM��~[l֖�Ύb��>���vS��̴��#TCs�Ʌ��I��Ic�/ުhؘ3e-X��&s��Tb�D���Ӥ�7�J�ç/�ן.��]y�! <��p�qb�T�Y޹�S���4癆v��_C:uFB�8+����)��$�x������y+m��sĭ�F!��"xZH;�@'�D4H~�?�x���{�Vx���$�a����"K2ό�JLvM����h���@���<�t:�b^��c�9ڠ=������9³�#���	�Q��7p���Wdf*I��芣6��,(+xG��dו'r�ft7O�L>#v�wђŅR��7B@��G��5��39B&
y�ge:)Mo��x*s^k<]���c �Jt֡���L�&gh��t�"��:.(�X�Q"M1m�������#2�g؞�#:p^��C$32�!	!����M+*Ԛ��5i����{VO� ��ɥC*��u�ML`�]"��(B́e��үA!!�2��h�[��3ƴhc��y[s\h�#1�y�ޓ4��T`0+yi��NW���p��bҘG�G7t���l޴�lŶ�.g�Ɖ5��x<��h�\/!o�ME���֕F��&��ӌ�m�y�I`=S�߰%N;A6_�pA�"��R��&l�*Ջ������	�Hs�3�B:ْPq{&񨙂����k��*��2No�[������i"�b`OߐA�����5���nk/І6�^ߦyF[��r�I�vs�{v�8����^,��S��}v��BW���!��x��b��6s:֐@�B~4�+Iƛ�9�!E��d������y�	���`�<y�D�̋>��Q�ߞ��	6NkOd� �����ne�L���T�-�[��P�
B���U��?��%M�^d��Q&di���ۖ�'I���$�-ʹ�G1o����$L3y"�s�*ӭ����v
��o䙷��h���>�� ���+5�Kx�{T���4#�v^��=	��x,|���ȓ��y��XÃ�i��T��i��
��;d���2�Fr�/6�M��0�[k�*i���:PG�ټ�Af��b�AӲ	u�`k��P�nR���A0�wA)���e�o+c�
dsY����;E0�X����JP�S@�#l� �%��B�Ln��&�����@�
��հ�m�eB	 |�X�!]o�v���~�N`��<2��(�o�U�j��ӟ�T̰f�V� �[m0��
�Ր4�\ ���4fU8x� S�@^?	xt�x�
��[�@h�n;�Z�c�A
B���6pD��6hش\�
܁j�(:5�L��`��y��n��Eu`ɀ�I9L��6.�=�����xh5Le`Ani���Ơ�� ���`J��\�R�����_�^Y$0W^��&4>�!�{��, ��؛��~gVG��SK��\:0R�P�F+7�������Q��:5h�b &kM2`#�`��~�	6AH�waP��nt���e⁨�Kؘa�i"A~�fZ�@m*��E �2��Y\�,t�B���,.���V��8h[�X.�b�ffp������ ~�X���rv>dA	#���`�LBj0��*�%�h�!�Q�0<']����@G+�f�@7R��0���Y���U菱�e1	҃�`�\�e��ƀ3fLJX�u���F����z��(���Yp��+RT�9l��*c*ۣ'b�;ߚEre�5s�R��\�ۮM�{�1bM��X�z���Ȓy���iX��V��VBXY���x�'��}wuua�n���U�";���7k�����8��~��+W�Ua-�D%��Gi��Ȅ��#RoՎOޟ���4���1oXe��#m�Ϗɺ?	�/v�sQ���
��,@���ӎK�X[?e-���qq��ԩDL��mss1+���$�����U7��L{�=���:�����D�f�]����[IeJ�F�}�&��{���ҽ)�u�)۵;�-�Xz֍]���b��������y]#����_��v^�T��*�*�|@nfE����2��H=��8�+�E��/��5���f���3�ߥH[{c�cC�~�[���U�5f�|I1��V�9�C�݌S����b{���:c����"�5��EOʒ5��k誝N�NQ5�[���?�L��kg7񪰨�ww[�5�+��`i�IܓFYR�2�5��I,!����/�(2�f���̔ٵ��`i�2NhƬ��۷�|���L���܋v�,0�O�̙C���n�h�.lp%����w�L��82nr9���U�.�'	s+�a7����Kr��[G�"[��@�@�cn���պ6W<E�4E&�u����g�l�ks�1 ���aI�%9&�L1������V��8����Иԁ֘��Ι%wJ�M�VF5������ņ��2�\�B]�.h�#2Ekc�߮
��)+���C�r��6�%�U���Tc�^�ZKJ�\�ޮ������\��Bln��2�]���3�F�y�~�+��(2������|d��/��4c圠�H�>VK���#�6+m$=��C��q�VJUii�t������l��Z��7/�X͸�zc5�d�NŘ�M3e�=s�㴽�DS�v�i���<^LϠS��bpeR��d��Ó��79a�V�T�ڙ�Ʌ��-z�Y��=+Ԣ]�t2� ]Ш,Tn
b7�a��ɠ���B�����g��w�HxW���=�u�e&�����)�Z�g5�,~�X�ug��q�(8��&�U{}Q�0�3�.�L3�����?Q��ߚ\��J�)oY��|w8%���۱��-�7m��I��v��am��~����^��DV߼4����fU/t�?�R���72�-�`r@�Ѐ�\�[��O�X ��
�zΌ�z��=t%x�[o�6��{G���>G�g���g�,xv]�>��:�d��X��/��~�k�L���.L�t��m�eG�f��"�c���¸�=��<��L���z�%��A��K��?*�)�[���?D7�v7�<�鹙��ى�୦�(Km�6'tm#�������^��;b'w���+w�i<�p�~3��"K�|wq��T��-���������6m�=�
��"�����q�� ��f	h9u�p��a��I �� W;���8��)�L����@�6�I�����G������b�FWNt#�K�KԢ�$ ��Z;��6��!=�>���..lbAOo;<�>|���Ç>|���Ç>|���Ç>|���_2W�pY�J��z���Ҹ_��r���C�_��G�^���?c�����C�U�]��y����ǚ��W�z��5�H��K�݌Jݯ��~�CU��~���uU��(�S]���;TԷ���q�qAP�������/�*�T>j �	�F��)����~��� v��k�b���~�#h���Ս^JQ������ǡ�@M��������x�_�������_PwY��޼x��9T��{	�ǿ�����Wl�>�꽃�ۨ��5��8� �{�D��7��g�����?��v�w����/�]�f�����j�o{
���뇨}p��G���;����K#�})P�|��-�ښ�5y-j�����Ө��+���y�E�޵�"����z��z��>�k_C���R�wQ��X��ײw{��&�)�7/������z?����u�{�G��9x�����R�Ϩ�������}��u�����_��q��W��e_�rzx�+�����k�+�4����7�e����r�7��?\�o�/�>�]��������C��T��W���%�<�?}�F��@�=��� �M3|T�X��um3`����B�{�$A˧��� ~�*��[��	�F
��hx��4��g/�hj=�[����=;�07c�U�=P��	���]8���K7��kxy�j�녴3zH��'w^����O���@ѓϾo<�Q���Zx'��|���X'�k�g�?�1`�]|��r�_���mp+
�4t�]3����u�>�&����]?���!{�L?x-Ў_��6ë=���7��o�hU0��|>c� �����#H��ҝB�~���o g���\x�!ܐ��~�����	�n�9��o�ז����U��/�w~z�.�������N���궃(��ݦwW���#p�>�G������6�x�m�e��sЭ1@��M�x��"�����?b���"�#v�'O���z�s�oq5��퀋�z�FF`�����ϫ~�?���{o��i��� n����5z,�����<=�7� H���E(n��{�����`=�V.��|�`'ll��j�1x�u<,�>G��T���R�N��`��HP�����3����ϟ�7J4��`G�#���QȻ�����=�$�ǁ=���o���S��O�0�9�w��u81rT��{F���489�C?�˖ إ�?FAL�Y�mbڒ_����?�@��(�2>�����y��w���G!�Q��B�T{�yX>*��]O��j�*��ع�@�g;�'>z=,?5gY���[(g��3	�5�	x3>f�<���	��u'�r�,��U Oe��_����.ȟ��b�}�W��g/�NB�뿄�[� ���������-x_��5��k�c��������r�4�{x�{����ga����������?>|����+�S�i�t�$kA��t&�"y�ֆ�[]��DD��(�c0��`V�_a��� ��ja��?+X����=�M.	�uA���5j8��=N�T>���ۍ5��K��*;������Yr	Æa�W'��1����d�Q8��Y��.��I�.P��W�b\�u���C'o͍`�Viu�f�k
7�`ncH+3���l2u}3«_��"8*��ZuקN&��n?9 �GP<@r�#*N�n7�V�0ق�|�cl�
c��	��sa�LCG�./!z{7�,!��$����!0A�ܱZy�Kֱx�*?�Ava�E�6^ Y��)�˘,_D�:!��w�s����T��<U$��ma$�T$��I�q���d*݈��%*!&@F�p5.2���,��r
����A0+�a֌�r5��kE��$��/K��80����hA�g9}E��na��-�T���)��a���^�HM��O�#<��쎁�n���gA*ea������g��L~�<��삮T� y���m$7�s瘳������L�{�݀��
��hw5�H9�����Wy��"nd8
�`��&X����e�r�N�#��r�z6ّ��)�3�uF���D��e�-�1��ܭI.�����F4ٗ��丸���2y��ɠϺ�Ed�c]���M4�`}v����wbbKʑ�\�<uniE6���񅬭"bĩ��$O6���rR:��)YLuP��|FL�n���bS嚞]�X��K#Y��6F�<��q]Է��ʲ�Xr6F�ko��g�Z��l���F)�$M�u�zy�����JԒ�PW��t���p0k&Wnk,���1�Ȇ��I�^& ��'1{�m���Y��a@�ٳ���'�t_��:�շ��H5Wݺ��P��*������5�#���%�"_�]h�,�͕�u��f+�>X�8���%�o�4�uxc7���Ä�E-�w�1a6�ºY/h�I1��PuJ	�u�cR#�ܞZ��hB�m]���a2ivG��œ�-+_�@����Mc�f�d1�C��9���:�12�l��Ì����\�s.���L{#WPԂw9�1�0���.@��+�a0�CCw�Msa�t��))[BD�q�Y�@D�}E�hՓ�S��-�.9�bA��0����/�͑��&��vd�|$��H����� ���0��ϰ㲙�AJ'F��&�u���mz�`'�t���1`L�Rn�� ��%�~n	@�:�w�]�H�nn ������+�A�,D��r�ML;��!o͸����v��R�u3�����P��cla���.�q�F8K뻘�@�|<wI���l�W���y {or��sy�ˇ>|�?�f��pN�P�`�����b�>�7JKN�N9)-�M3xJ�OΗF��ؕ$MiC����	�9o(ӛ(���إx�ae��}�r$Ӕ�2�d�h}�v鰋}��|��h��*���@��LZ�b�Ws$Pz���R�vb��4�B:��G��?��I��b�^�>j�ȣ=>��Kɻ'M�C�'�$���ی>Ⴉ�zR1-��l3
�ץ9_�)O����4�F4��E�1�l�JC�����V���a�=!Q}�)�&0v9	ڳ!֍����3���(�Z�Dr�[��Đi����y�8�֠+�&+�m�b�&�qE�����Ԇ���cFX�y&��%9c�܈x��������
U���6�T*6/B3�p�.�9j��x��yP���W�|j��yӐ���x��^�-$Z)���6�]�Dzir�ԥ5��.� f��虜�t}�4Bݛ</�*��V�,%O{:�</h��!�i�G�or坼��LC�13ZUC�pf:D1�>ݻ����6�� b�]���l�O�NѤ5��������OyI&�)���2=v�sN
@[hH6�6 �F/��6#"����h5�NC�}"���u:M���K���
��fCB���٣5GC�mGI�#gOJ�۽笼�	�tff4Iyd�4�&
L�����35�
gt)9S�+��h�+Μ�gb)�*��L�;?��ю
{y5lٙA���۴��Q�#���2�	����LY�Cq��"���"�"M���i��4G`��N;�$�SN�-�B�/3+�7dF�1N�64�Q+6!!����b	���Uy	z���	.�F�?RsD��v$�95_�?d��a膌
��,����C��Z}���i+X"��Z���Hi��Q?J��׈�J��de䑤���s���E��i�9z[?/eSFE���"=%ky�}�q�&L;����"Nְ�]y5����Q���mK�=>4����Q�?Z�`9�p6�f����s�x�>0d�f��gC��E�L"1�gt�yc�e�����ޓ����5�h�7����ZN?��`��ɽtb�SC�G�����畊Rl�]x+O�L�
������+Γ�"���6��n�'(��6��J���P}�"!J̖ӒSg#ā��S�h%A�U�=����EC��~��zsHr&�S���*�4���n#"z�9ʈ���<�	��y���#ҧ��£�@��s�V����>���&7�B2�����	��_�s1^�����m���ސ�s�NS��
�/�����^v��h'��d�^��W���&�oD#�dA��F�;��O7��t��=z�r����i��d*ٓz�!"ϬL���!�{��~{���\�ق�t�4���o:%�C1��	�L����;��g�	���[�+�r�:~��'*�
��a�M��&	43�0(7�1#�'<�Sa����=����"�/M�R�`� ��iuB'�v��.(�/���\(_�7WL���@����k��^t] ���ӼeUB��쀶� j�g������$1@���q���#0I�\���uaP4���2|>6���e�	��lX��A�T8�⥰fφ����[��lõP47�A��'|��R�Ya���3.0�0�� �ς�0&��-�4�L%,u���	��XF05�=ð��F[�X�`��|�:dT�A��b������z*t��0��j���q� � $8�+�{GY�Rc�V�savn���`���A� �EE`j�A}�ҽ��i��2�?�W�}~���rjك@���Q?=�wf�}�k6Ho
{|3s��b�L����޻K����uج����.Hw���]_1f������.�����3]�t����>. ����Ep�.A�:*�`ݵ
��8@�� ]u�y
�6�m���1-��(P�d��5��<Ho&�b�R�;����X2̶0 ���ᩐT�P�㡧Uf)��J�<�٬� �:Л�p�,�B �[����=p#���-�c�P��T	H��P�Wu�T��Aϸ�2�p�ïm[��"<�g���0xP�Qn�f�!���zZ��0���}�\��B`#w8�MP��B�twxB�w��.4��'Qv��q��'�1ꈭ�V�z�:xIE��\bgg}��c�N0P��+�v�0�=����h�R�cC��۶�i��>{SK��|�F,!p;��W���(_J�D��xt�E�B���f3��n�6�5j7�S���n��9��K�i�,�C9u0q[�4=�6|�z#�-�}��U�	rW��D��٤��Fnn��R�����W�K��$��gө7�8!��o�򄷶���F}z��i�*�-�s��ֱ�9��٨����:h)�ܛ��#�����-{��nq��+�4����C���Ť�8iIR��JTŀ�}a�,�_/*(Cr��͟D�Fb�竢�iU�D{�/p��*;d��e�H=q&�n-6xΔ����:�D�];AԘ�?�X�'�"����TL}UI@jm[\Y�Kct&�M�.{��P��$�_Vݧq�9v��./
8���X�����$hH;:��.����-S�ù���h-�a��K5Y������~j�cX���L-{2�����S�����b���ޡĿ�����Z�A�%�,!�8�J����ǽ=��9aa�<,��ۨ�rx%��&j�òŜ���~?^?�,�l�˯d,�[];Vq'�iv$�Q�.=�D��:Z���������q���������B�7��'��hV�e	Ұ�'#����ʸ����g��\>>��X�R�K�Q)���r�ڹ��W!-����=���'/�\W3ZsK��u<~�T���N/XP�d,������մu�?J�C�l6gT�)������%�8̽U\m��W\��¥V�d6j��C5U�c�l�P.uE>������q������Ձ�#;$:~I�d>���M_E&9��v%�P���xma���@�5Z;���X#Q���Fus�uFPL�J	T�����˜��j7	��;��106nv1k�#M"D(�H-��t�ʘA�E�������z�l��c�MU��N��7�kv��R�XKJ#c8�Z���QDh�";Rz,�A~�������5�ӰBm�܈m6-tk{x�|?Öp0ьM��'��D
��ms�{��Վ�����5��^�VVD�ӫ�KK����8�c����|!n��(�D���5�>$��Z��*X�ݹN,d�=����SG�,���ZE{>�Z)4���m���aׇId��zy\�g�K�=��V|��/�d0�FN.**�c�S/�7wPiŃ7g��ΦN����&����U�Y���ݭ��^E
P�Z�叱�
2���d�j��k���6��W�;Uw�)����.�"ɱ��n26ڨs�=���f�<�>����Nz��xL���U���)1Xr4����տvw��\!UG�+j��E����"b�I���K�M�MU\�E�M��}��W��,��: 7-�zw�o����e{�tCxd'�V'��a�y�Q;�D�6�&��4ДI&��~��@���"��݈n�'�7уV?�p(�m�B�O�N�I���7�~��zLz�?�>|���Ç>|���Ç>|���Ç>|�����i�Wz��|S�����}�4�}�\*�j���?�J�3}�-W��G�*��/叡6�>�z�;���w��t���F}
ES'����:d��X�A0���	��7��b���7F�A��hT�9�P���~�Sh��n�b�N�A��� �h<��˃��&��~]D�_���7�V�A���ʴhۏ��? oLWo�Q��\�����\]s)�Ƒ�o��/����qb�^�^�%X�r����_q3Ŀ�Vz��
���A�X.�7F�ԣ�sp��V���Ɵ���K�޸W���_�-8�C�;��;�1n�!m�-�ղ��z8���
�u�� �m�e��K����p���;�[2j6�ͨq�U���&ԹK�����&@�Qt�y?KՁ:�:��GT��`�z��\��1����k�[Ƣ���<#:�~<�z5��ջޟG�1�5�]�ջ~��Zq���(�.�[Q�B�]��E�'�]�M^���E�;��PEW��e_�rzx�+�����k�+�4����7Á��~~y�%�~�������Ç�G�8\���� �:���G0t�:�s5���S�&���Z��&��g+@�0C�3`��s�{>RWށٍE l���9<xL��_�q�G���~����p��;@����}�$X���׶��X���F�G����*\W�8�~]��{?7C � �/&.Bߙ#08y�(��/���]PP�)d��o�o��"�vr���*�S����5���>=;1���5/��a0�Ǔ�B#��*���Ȁi.B�v6��v?膟���x�-��� ���/ ��&������1�{~)|�r���5Xf��\R	3�XZx��{a�~f���e
)�n5��mA�����}O	�E����B��\/Jn����%p�H-X/��sș��
?�U섽�X�Q_��Fx�����ho׀ �ɿ �\x�Hx�YL��ox�C�K�=\y��gW�����p{>x�̀��Ý����e��w=�oo��kl�ݫ���\��u0�ޯ yn���g����x�\�/����� �~�'��C��r_;�%E��M��~�-�X������ᮟ\�=�*<�+?<ҿ�)�DC?��j>������!���4]�s�����Ç ��	�����E,ֿ�N|4�`'|4}3��dA����	��ϗ`��j��v�y��N��G��_���0�Ώ�a�x��ƴ'��1�q-<�� }�� 2_�f�����H�\���U	�B�2{߁;�ba���~�	)��B�1�|�mG�A����������ᩴ8��z4Ug��b<���	�l��i�6$(����6��fBxn�^
\�H���!�"���¬�0�VP
!�7�~6�q��������P�s�n�ā��UH���a�5�88��4~�y�~�m���(��
�������Ç��@��im�|�ߺ�(u;G�FIt�lC#2�L�i.MZ��HE&-J��{=�T�4�q��=GwvV:�J�+k��:Ǵ���}���.F����p"]#X�E3�$A�\�X+��ι�j;�k��2ã�Ș��U.��~7��ŭl-��u�����8Jqj#�qb�X�\��ldU�B��Uך[��K�nJJ��n�۞V�/�Fx}|n1e�B�g�S����)l�b.eg�R���]��q���µs:gb� �/;X�*�a)ٹdR��x,6��nS�xv!����h�Y�"ɰ"A�$V��Ċ)\�IN�b��+J�jL6b	�����U����a�c�t>u����Ch�UH#9ɖ[��""��F��MBnw���`�F��3,w�B΍�qc�uc�\�Ǭ`��7q��#��ɥEb��Zܤ]�Ю�UF
Wƌem낅E�2�0�i���B}�-b�"�,��I:wj����I$$�e���\NGmAu�-S�	؊��`gܦtl::w�,v�C�KM��p��t],Y�p{8%]]����b�Z(�=*JFs8N�9�P<��nF��2'������ u}d}5�Z��,Rr�,�h��.a�O{��d���DA͆���i�B/�X���h,��Ďh�#�QqD�����cTt�P���{'DCg<��3�����~{����k�Ex���W2.(kQ�r�V^���=O��Ry����2!NEU� 1���
i�6M��ܳސ��+�4!}mCƽ3���\��y܅qYܥ�ю��2+i���H�W��4}^ù�;���I�G�k���T��q�)M�x��Z=���	K���r�ey��L���z���y���gjJ٭��CrLiW��4)cz6�Yp'>8ø6G�Y{kdqm�!���3�Z�9B��#�z�4�嚾%�])Kw��S���S�����z��?��?�i��[��:hEݛi>��U�vI�:��dǓ^f�6-�NȼOvM>�r1ouÕ#�-�Qκ�*9���i��ɯ�&���$^,VIH�Sy�o;M�ϕ�SvK%��$���\�tZ���-#'�{+{_b�K5�-㷉�g42'pc��ݡ%d�q���xW�.���9�R#.y�ʝ�Vn�h�&���I�w�Y4�=z[�VqƟɫUq<��-��F[�ӝ�����b�
�p���Cy�y�~\]�����&
��s�
��Z������Ve���$�~��W#s=�i��[hΥ$rEB�Y/��L5�{?��J����+wrUlF�lnq��¤삢Z��1�~jɵE�SK���t���~ӕT�t��NOK�u�����MH4-M�VZt�L�_��j�I�����T?Jz�v-xm�ƙ�VZM)+��D��I���rW�q��+*G'*}��5p{�e��QkU��DVK�#��/Y/$3�*6��d�#d�[��p����9PV�weKmKr.7�FR)ie��M��+�i6�+K���9&������ @� ���Ϻ��a��t�c��.��]�3z�>�6f׋-��>�M���E��~^��˒����=�����Ѝ���prF�=ڙ��hiPS�����9w���y�ճ6����F�G�OT�����*�g�g�ߕ>�^YJzy �S�����6�ߣm�?X�÷�%���lCv�&�����N5��0���˻��1����{k�9�Jk�]^v�zeqg����-g��T�lɮ�д�L��z�yT����n�/�҇��T��_��b�H��R�����&���7���ݩ\�~9M����PNcn����.����_RD�x��͕$ֵ�7�8y����(_��U6G٫s����4���g��e���V4�/.~!*�fV��3�s��Z�����D�.�s+�w֨n87c�×2��5N���ޮ�Y���+4�o���)�_Bzp����e5����f5>�rبdZ���#�����2��|��N>N>�������b֐�ʅE/m���ѯ���^^^K�����XM���1}��&�ˏ	�{tb�Qьj��e��-u9��dF����P�m�p��Sg���T�(a܂�X3��Y�F��6��&���-~�xa~��
�]7��t���T��\^ї^�����]�g��~�ܨf�
���c���t�e:_n^�t��ֈ���M��-�P��i̵eV��I�'�u�s��F,��nzJ�����RڴGk�G^��<�j�'/\�<���v��]t�&��%�A���i�9��"S�J?}�$fC�:�+��L���<���"��~'�ǫ��5��d�ޛ�Y���q�`��gO��{��=)I�P)_hԥd6�Y.0��}��[Fܠ�u{��(�ޚ����栊��N5m
Z�O�{��ȋU�ҧ˙�_��r_n@q�{8�1�<��Tذ��r�:���C{-��ڐ嵎3ՖY�5{�1�٧�����᝿�uK�J���^�f��B����^M���pm�Ɍ�nʆ��O���lisa�qӉ�A�{�h'��7����+�oL�o-�k�_��nl�zΉ֍��|�:�zr��N�]g�s��(��q���;O�P�rh[u�|�z։g�]�7dx��8>x�<;���d5�����;m�x�y�_�RvD��E��_�3y���7?����r��奔[���Y|in���e{F�����K-�f����u�1��9{G���;}���K���Ř�L�a~~�*��䤔_�����%��۱&�mŢ��+�>�\���X���%�6W��XW������~s�g���]�_h�TRA������K�J�9�2a�}My�����N�\k�ά˫��WV�9\�d�X��b�.��#e�+��o�`�[��X�A�;�=:y�uC�Kf�F��[Y���Q~�;B�m���>��W����F���mN��~^O���5�Y�����wc��lv�ڛ�d'���&תZ�g��9��k���?�_[R��Z����ڮ��b���EN��}|��^�4oux�!�{��o�-�[��_�������7V��?��p�ϲ�x�Ӑ�o�[g!��~�"aP�?$�yU�=� �T��׆v��'@�Z
|�#��l3�0���|(�� O�O���`o.xN(��#�@�yK83��q}�����y��g��L�,H�
�Myi�}?I~�!x4�,�]p�9A!}�*�/X�m�ǥc [c%̪��s���z	��H���hU��l�$7V>8
�>V0`�,�<�&��4�Np�t&�l��f5VK��1!k�%8TK�=r�6�y;Z,�(�N+o��mga�sH"E���0�yTv�g��p�� ��dC�/���|!&���[1��TT����6pDh6�H?�<H�P+�S��b(_�@:�h7t������s8���~����~:����z���m��t���D����<_�w�!�Wf5���A-� V�^3Ѻ���	���C
~}Lڝ�ජP���E����DX=.�D0�nCPW���	����Y7���tA�����=���f9b:b3�G�d�Y_��~	��<`�GD�cBW�T�NT�.9/A��3�1lA����f��%�;� (����	Ά����ʃ����kA���w7�0Xc�gb���ʹΠ�n���g�bx���ŷ`��%pV;��6�ӌkz��i�f�E��H��v�u� ��z	q)����/��I\����չ0v��>̄�M�o�9�����!}&��L��}`��e0��<8�fl�
Z7? E��5úu��6�JV�������v�s��T�J=��>Ҟ��'�wE�o>ѓN:��r�����]>���^�{١���[�2'Z�n�L	�O�c�Ͱm��viOU��ɜC54Y�4�]7��{�Eؚ��A�OFu��b�I�7�s�@=���z����,��� ;���/�f�u���>8b�S���$�U�ƾ��5���,��K}�빤� �����)�t�)��}���?�tJ��|B�a�a5�5���+u�s�k~S��f���^���s���X�����k&�iѬ�]fQ"�I:���y��綤�=��З^����v���@�g��ih���ü��\S~۫�Uu+݃��f�֡&�h0��I^"�fS6G��Йdo��a=���ੇ�Y%��F�Q�>x�*ϻ�G>i�8��x�A%}�>0*�al��S���+5�&�5m��z�-6�ﺤk/�5=����>-|�Kun�ԝ��1I�OzO3��w����:�O�Wj���5yKި�k5���L�����c���/t5�tTٌ��N�z����=])�9޹�P����#_�'���r�i�Q&'��m�{��ǽj����wv��:f����k���ݻ7��U�y�np`�a���&��5���u�3~�URj1q�d���#���x��*�fO����C7{ߺ��G'��Ύ�W>�8�O�ɇڱ��P�=��U����=uZ�3�w�5���Y
��;���D����s�ˉ��՛�ku�J�����g��ާv����*���罼t�*{ޫ��5�kq �o�c�����\��S����\Qy��j����>1/OJ��퟾�dCh��&^���S��~���=CƓ�n��O��)~���ɧ?�J��8�9�v��{.Up�6ٌ-k�\��bdi�Fh�s�c�3�n-<�u����[�aG�t�G^�Q�����ط��i�����O֙,<��R�d`Z�H:�z��;��fi4�{h�����]^7@k�M�9�O\��b_���*ջ��rxթ�S�����<�A{s�$���C'�甶�:�>Lx�����sN��.�4k`��]�Ӌ_Ʈ<�1Mt���M��?���}�zr��z%�'u-��ߕٯ_�p�j����;}����G��������kQ�X�����9-?�V��A����O�}��^QW�כ,F��V�r�����./���}42��U|V7�i��q��OMZ�ֽz�M{�n>I��tDԻ���_��iu��g�>���f6�x�j�`��d��'�?ڭ[k��*'���[4��U�w�Qg��#`U?X�ż�ejB���ع*�����u�`w���Ҡ>��'nR���F�r���&cE=��~����M?��>��gwֱ�ӨAI<ڃ1����{Zh��f7�Wu���:�s�k�k4(��85O�u��6{ћ>+z�.g�x��&���3E��G#�G�����O71�`L
L75������6��n���d�x���:����w�kh<��4���J�ߝ���9�7-�y��y/��}�|U�bfh�9�*0kmd����q6÷>������u��^)%�v3�����1�{i}_QE�~ן ��	�O\]O�2`-�;&�<�F�@�lT���78��q�3�%�`��>�{��n��A��~7���� �#������`�48F���� 7����]��<���j��1ܢ�n*���o��' @�  @�  @�  @�/�a� WH�Wlӑ߯m1����6����͏pK���Z�~ѫ�<q+b7ą�g�~mT�%#��={"��Ȇ@_ɳ������!������ňшI �^\d����]��7U����-yf��f�����6�
ҷ��=����]"�۩�X I�s�I��0�ǵ���0�a���%�_] ��������U�X-Wk{���0���2�@zw�)"��&���9z.)������ �w�H�W���=�<��w�"�ф苘�{e���D��o�ۂ��+X�?���>|ת4^�߭�����#� ~��~9	����:��g?���
D�&1���&�"�qb bb(b�2�k�G��{�bWD&�-�eDg�������f�D#DC�"D�9�zDU�uF�=^���Z��=f�S�;mu�������㡜~����Q>g��kKv��k[����#���_�#��������r��\�������ـ �)�(
���e�8H��9��B��aJ�@��?-��FL� '-�@q*��L j�Ш� !�D�6����r�üPc0r:/L�꾙02�/�5_�� ���Y%«�S 7����� rm*�P�`ރ�pby �Z�����i�uh���������j<3�����ϻ`��Q`����6o�x��N{w������X6�?z���ސ�j��d�#H��6���c��a�����T:��ɩ�p�<.�8�wTá��^���ā�'`>�'�5"ny��K~p�^kVC������?A�CĚ��5�m�(�)|��n�8�<(�u�nw�	#`��Pr����V�d�s�+��m� X��V�6���0�m�U�^z[)���Ә�����ڬ]���:��
�̡0�Q��T�����-0|S@ߝo%����_N�T���>nZ�] ���������� S���$]Ƚ[{F� �K�{�j����K�t�<�}͜� ��s����;x���k �L���D��e�C�*0� �"A48*�'��Ys�"3�w�j[��!�I��L�Ya{�x;m1��^�̍A���M�	�ц=X�V��7�]��M|rP,臇B�MW0���Sjw�m�CT���VX�d1<ֻ�Φ�|���}��Cx�)�9f�D��ћAm�J���0��
x� ��)��',�)�h{��+ƀ��0��	^��~��|`$���X�]������բm���	`2� \}�Vݳ���P��{�CN�nx�~Y�%�E��m`��n�֋����r-�� �+Xw-AEk,,�P���<?�S{A��Rا�6U��V��U���`����&:�����; a��&�o� @���E��i;��Nd����j���VgBD��lq��	��%���b����n<��g�����v�E�5��e�A^��_<�P�5_,} W/p ǦƑxS�� ���,��&Vln��P����V��˓��'i�ɺޢM���*�e�������?�;(ڼ:�J�^$O|���ɱs��N��^7�8���(������}~1Qt8�K�.l�>!J��m�`)�,i�)���=�p��\��Ǽ���������`^�-�H%ީFY�Kj���[[����7��ï��"�;	���L���s����4`"?��)������Wy�c�Ew���
U�
�/�ޏ,̚ p)9#�;��(�:�?�g<_�j|n�KO�kQc�\��ǂ��d&�l����&ld<�\h�o�}W��ʃ�.��:鬰~�	���:������	�S5��w�5�}�����4�����S����Xy��N�K�'��'oJ�Y�� �0{��S��}D��GϞ\��sg��\����F~��(P�rS�8�HU�����9��ĥ����;�EC���˷��B��{�=Rn����)'���g+	z�6�S�~�;��/�5���%q9���"�O��%:�[+
�m�4*�W�N�e��`�;�u5U���
Q�<֨��b�w�{�7��Q0te�ʘFaH��0jSO���|��b�0ϒ�;i�a���a�����V1�׿pnd����T7%� KGt�G�`���=F�Z��}kT.m�*�Ze?ֆ���U��S��:	/�.}� ����	�\���>�Z��Z-��o^8�4U,~�Ϸ�Z�Ro꒛,�'��,�w٠#�M�t�?"g���t~�f�����r����!���)��������o��L|~�^���]Dі煝N�Z�o睘=�Pt�Pt�YS�I��8HTm;(p���[)�dmsEc����/D��%��~��d�
L����Z�+�*�(�~��;�S=jC�{�EJӅ�y#��u��^�
>޿(�^�T��%J1\�bT��~]��Vk5���w�n�T�Y�%���l��!�l�N0�%k�P_��7'r�pv�!^Ш��I��D�ۆ���=���9� %O������7i'D��B��~��{� O���[�`cnf�gk�hJ��R�G|��9����� ��'�kپBv�T�{�8��8(�U0Yg�`��q^���M���+~9i���]���I87X]0�1^�d����>_�mUᤡ[�.��9I�hA����z-�m�Y��z�ʷ�tJ����ɞ��S�Rί8�^L�᧳������,�W�	o��/���N<5�P�8��-7��(���(�E�P��}�m�@��J~U�x��s]��^���b�sSgΥ�����-¹YW�n�ŅֺV��#��w���'&�7WOiv�s*o���[]η�6Lp�C�xtb�
�(����N� ���bfl�J6!u%��T(�)���u������ɳ���}���?��X���|�N��2����S��|b;�N1�?���>�}_�=��3	�HF*mlm�OV�'�|��Nf��,N�O��}*+�> .+��#�(�e�����?�S��{cP���ײַ��+��Q���_����k��3���{���v�{W��{>e��/��OѦ#;E��5�"���s�ء�3��#� v�+���	Q�016 &�a"?&�	����0.
1��Ez�D,���1Q^���1��a�1���H��p�h��)02p00Cm90!�Ǝ����cGa[����al�D�1a�/��:�X0*�
����P?}H�h.bG�xy.H���l7�b#X(F�GL �-�C�!f���oT�Ą3�Og�
�#�;�Ec�>b�:�ؼ!:��B,!*���T�w�h������B(0������;܋<7}��\��Aсp�/�e�A7�� &��qC��`b�k��i@�	��� Ԥ�M�$o�y����]���ߎ��\�.A}p�����Fsb��1BOcw�l��?�1|�� CQ(�n�_(�hӁ��I�p�^0*�������<�;+���� f�) -d3 �,��+E	<h*�����5�n#��`C�!̥?��=�^� ��F�0���a��h�� �c�%�[��>04�b��C� ��Pt��C02��u�B������<GF8@jB�����h��$���q�|P����GP>�q(���Fy
凱�~H��c�?���?��dcF�Cʥ������sB��~��!r�D�<�rVt�k�>����I���A���HO�?�0:�bFz�|�b�dZ,���#]ϙn�H�n *+R�����N�;:y�����vZmv2�\,��1*�)�u�Sѯ����)�|?�|:����C,,�8Y�S�j������_�=��>������D7�E���ڟT'k��g����?����FM�]��e])�d�@��ǂ��(}Ҿ�)ߏ�O�~d���k�b,��O����a,�)7��뼵�3,�6w͙b,�r��O���_���������ۿ���l*���۟/E�"u��S1(������_��h'ߟ|���?<	���	����������o��]�F~����<���'�"�r`H�/�E�AD�'�x��d��^�p���Nh�Pt��B�&�͇
��܁��`��rt��;AcGc��� O�@rP��o� @�  @�  @�  @� ��|�������m:���-F[�������ߎ�#m~���Ķ��.��
e�������dv,��
�6�c��=�:E��_\���?�g'ӵ�KZ�c���T�o'�f�i�t���I��2[�o���+����8>E���Q$ey�7;y*�l����R��+�]�_u��?�um��:'D�>v��7�GX��x�q�qL�,��}�������)k����1��e�^qoc_2��/�d}�t�O̎|���s�Ϲ����>�����W���eܟb�vv��#_��:	l���l�W�����yE��0��	 @������
�����J����@���{�C�����P!ܗ����`;�t�?[�E��@���T@�$�o��!ls�DuOS�>������&jK�p�����P!��ZA������8LcdoAl#� �v�Tp���7c p���i���Ǎa���b���>8(� ;��g����ׁ�,c��|��1[@(K0����H2?=��~�z��8 �QM|Y��6�Xl5����vZ�a�
n�*�FB���Y�X=���kp��^��/���Pߎ��|��뀷C��6��(����#8jT��Ƈ�O[W@w����� �>���غ���+�����
�k�	�hj�N鎞=������(�ң�o������� j�@L P�߻�
���}�A~uᥕ9�S���nN�`9���p�� ��)�"���1�7���P�V��ߋ�� �U���NC��(.���%��	���a4&{��gK��Z�����Py,kUp��^LtF�,�CE{����B�~� ��>"�.���_����?+�@Xt����"���
tp5�N������M�m:�3:w^���P�@%p��Lˮ�J��mg����Pt.؆(�\`��蜡��DBg�$9�~NZ�n�<�y�q1 _���A�i}��co�xF9��"
�6@�P_kI~	B�)�)��$O_���(��?�5~(��r)�5|Q.��0B��~Y(��pA9���5
�Ot�?�96��C~}��3�f��'·(o�܈H� �k`L��S��4D*�mLa�P�mLCe��Ř��t;\w5f0�n��Xo�jL�1%uLܞ.���%m(vX�4fХr�%�C��(4���;K�0��?�#�t]���:*�q���Sp������r&K�KR���X��`�Nh<,I\v�:��I}`=�������x%m�*�b�c�q�Q<��٢8�Xq���v�_��/)�>�CRv���N*�Ұ&��$�R���1��H���C}Sq?���Г���)�E�s#]�/L,����l����?�B�2�O*�ϽD�����k��A��[��_�ܴ�֡x����_�����=~�p��<~��)x��x.�{�[ޫLIL*K�F�V�u���{ԯ#Z&�����ؑ%���K������tΰ�-�K��ҽ�}㵖�{�X\$c��Q*���K�7�;���<Rixlx����b�����o�d��p�,ck
��n�t8.\v5�wa;8�3��\�q9�qP��B� ���O��E��x����2
>KxL�5��s�v�%q��\�.���x�^�rt%��K�Þ�u�2P���}��q��h�Kmk(ٟm�I�)���=����Iz�%�����/�S��%g�$i#=Ò3 YWIx�J�ٵ���t\�7^'i.a��9��p��5��aۖ�$6x�$��9I~��Ⳍ��5wJ�ǋ��3��8W�H��^W;<��$gZ�o$��=�}Ir���b'@� �\/--����c��A�:����c����y�ُ���`-T>��r�C�����篐��r(=��� ������=+#���K�_��ߞ���$@� �=���� ����W�7���}��/��?��8���w�wC�\l�����
� @� ��(�p @�  @�  @�	���F��y]�X��F��J�ɷ�ڶ�"��ѿߕ�b����vd+/�3�o'-�����^&�৴}{���R���e�uY?�i�8����R?.�+]G��e6�rG���������Kv�y��u�G���(�$�~K�&VGodu$�'����_�O�(q�O�������(k'g��:�;H����r�6�D�(����� �ϖ�T��@��/~���t�o�g�;c�� ~?����$qu�<%����x��ضw���j)|{~k#����>	�H� �kPJ� �k���	 @��?���}�TREE  ����������������k                               Zb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��N��a?02 Y�;��!Z5��n2l�a`�� �Y����B�����4�:D�$�ѩ��C201L�^X˰"0��a����=�D�� =�LTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�����I��9 /b�TREE  ����������������                       ={                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ߣ             �j             �	��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F            ��             ���OHDR�$           �             �          �;     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       l_�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ��J            �筡OHDR4                  �                    �          D�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��tOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7             �j��           ��            �t            Fw            �`�*OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��wOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`Pc``�ė�x1��� >(aTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gX����Ѩ�bP����H��QQPQl{%z������7D��=vcÊ�hl�W$�xE%��5{�93s�}��˽�����m�5���3�Y��@ �����Z/T˿��kmL����}5��5i��_�l��`Sx͚�¨� U;~�DE{N���ffSV�A�;+����|_���8Z��Q�ܤ?v�����|���5���aX���jsK�g��tfz������*S0�K��L���2}��4��R�ԗ�d:��;��
߲��1�CL�L�>1�g n}���&L徻x��J7��T��8�V?*{��e�"c	0&�ڗ��<��ڧ3�pC��RԷɥ��������L�L��5c����^�Y�n`8��Z090aZ�4
�zE�<��0�b2���Zr�>w ӟL�����\ ����@S�W���SW���Z��L~L��3�U�����h��`�X�:������J�ƹ%p(9s:"��EN�>�=c�{^>��
ϼ�;*��?�e�	�6s,RjT����G
"ftī��Hwڎ� \�Xu�[��ß���z����8��Q���<��=���P_�_�-ӯ`��`W�2r�#���ny6¦Ǒ�!�b�"g�Yy�6�`���kJ#�u;�΍��y�PɦՄ,ؖ�����j�9�W�9�oL��ZG^2�3r�u���e��m#��c�V�r=i��4�k,��L;� ��ٟ��@ �@ �g�嫷���ZѸ�Ɣ_�-!�wEh�a&m���;���^/�h�g�lU��������s{�|c=V��ҝ�`�
���e���[�Gx����B�)&|sQl���NDm���{�c�DN\yV�cZ�*�����V&
 '3Ma�������� ��j�~����3?��b���#��6�w(ɔ��<fN���@qT��Ҭ���8��ޖ�qUfИ�Sǁ�Iʞ�rI��C���%b SS���򤘮)Աr���N�db������G�e�;+��a=gpe���0I��
���L�{��<g�~����WK�l�Ψ�L�g��������0cOO��`�er](�i#)�}��~?��*�1�2}dZ���=f�b����We����������sJ���d�y�[��1��3��-@��d��A�1x�mꃗσ������O��.R_X��}�)�yI,�3������]�P�����q�&|8�N���\���h[��#n�=�
�"���.́��T|}2�'��,3;���'Z�}��<=Sk<�DHR5�4������{n5���E�/�S�HB+\����Nԧ��T��K�wF}����q"�$�����n2��)��K�>��)H�|���@ �@ ����+��¼��ZѸ�Ɣ_�-!ٗE��&m���N�w�^�G�����j��TѶ�K�\�Y����.r�Ͱ�F��3oB��?�X���۹�	�\@�.~�&Q|TL��J�t���G���ۧ�/�<nMy����JL��N�Ǹ���e�_��☋(o�Ru�q���&o&��J�%�|��^E���M�s�P���u��}�>��(eO���d_�� �I鬴�bL����u~�P��]�2Aq]⊢�x����6<~L�}U�LOl</�5���(Ǜ���o	4h�W���<�݌)�i����AyӐ����s���Vʛ�x���w(��4�b��y�^���s�sӽ��uW�~�R#�2����Ն�B˧Ǳ�a*��1)�G��{�TLz7fN�S�و�胰�l����#˰'������5H77Oz�����⊰���Oօ���vswƅ��0:���rV��ȃ�a�T�;�!��������1-�#wc����>���ê�rn�WG,��_crG��8��Y�b0}ϳ�/�lF�d��Ҫ�� !��o�����V���dxg����4�ħ/:`B�i#{Y6�T����د�t�3휂dʧz�
�@ �@ |~��PG/J�ͯ�����c¯ޖ��1q�9�6y�U+�ɺ �«�(�>�BU��o�(ڱ���AY��+�)��Xbt���>��!�L6���	�`���F(��g�}�e"��3PL3��*���.�ҹ3��~]��3Qb4�4{�Ǒ)�]�^F�~)�z7��\�A�Ԇ⪋��&�:'�b�<��x<��<�!��+���)�����>��E�[������u�Y���)5s�?K"�݉�k��(Q�%Bgy�#�Dw�A9���~~�3-Sq���װ^���7��2������Ny��(�Ok� ����~nN{o�
���@�w�2���_咞)��2�S>�}�<�)�g��y'tN
��S��	=�F����I���c(��?$��G�q����Xz/�,���[��	_�퍙�P?�6|�n"�~̇t�Χ�6�>D��Kw�f�,�ǯ��V��_t���]��	���Ɛ�Xj�zn��GE�U{���	����ߏ�oqz�[���ħɃP���V��}wt��n�?�g������bz��i���ػX����D��|}����GS��b��Gܷ-X�s.��;��jy���觯�m��E�}U��eQr>��)��K�>��)H�|���@ �@ ��Gpu�(|�_[+)ܩ�c¯ޖ��'#e�A�6y�U�S�l
����4�3����xp��=��?�$�����qe!BV�c}\;,	�)f�~�W�����&|sQ<��X�<;���V(ڑγ�����ҙ!ӑړ�)��b���9�=�����g��0��Q�K��Ð2�b����s-(��x�0�c)�M�_�ɦ8�)LL�?��	��bܯt��Ud�E1s�G�)�XŁ	�;�����4j��m>��+(Gg^+i����%ύ5 �eF�%}6Z�o6�����^C�T7@�σ_�4���]����|�d&;��g��GZY��t�o�CK�tF��=��j��(�N����;�S6��B�۔�M��]�\���LQ��c�/�� p��]j����˽��X%ϻaM�c���:��8���#q"�"�:$`̺0���3�0��X8�k���)p�X�$�,l�<�F���_d��Ǒ�5Qq��=�ɳO��N&�bd�W����ܪZ(n>_��A��|�g���uɾp�Ye�ޢN8W�i�7aK��ҭ:������0�B��xj�-��b�H{��_Nm&�T��
S�o�o�hn֐������}^���dxg���ϩ�^��?6��^`��kJc��ҽϴs
�)��*�@ �@����.H/��{�����E�v�	�z[B�/	���&m��V1���^m�f�4Q�v��]�ނE/�a��@V��ʆ����	n�Q�W��q�c�AZ+քo.:��q�"���=zᛸ>����U���+�������RLC�s�C��)J�S7���]e��@1�-t�G�y��z)'���!��f������=�>x���V�gbR�)>�����˱Ec�
:C�.�LI�u���ӥc�)_��ߠy:_���4A1u<'�s=�Й�:(VLP̝b�sN��Q�s�*�5L���A1������{9�D9������}�-���Fl�8�\p�}�b�ɠ�4;@1�L��A͓�뫉����Q^�w��:ӄ�_'�oS�9�#s���Q�ﱮ�}E�~��=�л}02-��mE���!環�u :���ˎ�k۹X2���f"��4�-V�/�M~h�����ĚQN��m+<��~�Q�!��1�G5�Y��u���$|���:[U{�ai?X\�����1��'"_CN�+6�tD���<���c�8��g�F���0�Ny~�D���V`KvK�>�E[��;�y�^���_���5�����u���Ё�u�%�;㔾�ܶ/j�����F��
c7��ה�~��{�i�$S>�{U �@ ���ý��^t,p~m��c��sL�����3���M���W-G&�l
�V�NF}��#���,�&G��w`���T�����Jѹn�yͻR��ͤ���v�}j�1m?�����4��$��xŬ�>]�(}�h!�Ս��X�W��l�xm)��p���8�m��ZJ�J�m�|�g7�I4�s'y��q����������Ұ��z�q?�Z6�^�S^�0��/��(�4愦]�$����~��N}.~��5�ʟ_?��@}NҾk���8�w4�׹O.>F%�y��-��{Y�O�i��9t-�Iע:��5�v�m>���;D�Kj7.A�s�w�O�q�������wK+�;CY'��뛐�#�4GS���}��S�L�T�U�@ �@ ����H���ZѸ�Ɣ_��4`<�����c�Sal���G��^��>�s�CmGh}���Kנ��u�mʇ�|ں��O��թTJ��Ϥ��H}�
�/h̔�ް���eb��S�M�*)m��� ��-u���I��)H4G�G��@ ��� w��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX�ٺ�o��.�AG��TT��E�1��0�u����Q���QQ����v�q�s���׵f�ߊg����~q�8Cr�.E|�ԋ��R�R���f.d�Tu�����`���I:$M{��m��z����Զ��z~�SʒVZ2F�g���䉼R��ҝ��O$�/�E�X��<�S�}���d����!�����X�U|Pj�V�<��ߓ�ϑr�ʆI��I5SI�Я�5�ti�r��L)�St�&���J��b]��?K1�����nH�{K�wK���λ�Dj�=xh-Y'=I�o�W��4�;ޯ ��(U��.S�2�����G�KC���9�����4�s�d�����t�f);Z�]U�ch�fu5I�Wq'�=}w�~�x��l��)�5�M;]wrT��;�)<Pӛb��ҍt��]��Vk7+�2z�ˢ��'+���Z�����7���y�
9^׫S��Hzp~��J|Ԯ����=S�ą���ꋌ�CzV����\mT�~�6�-V�Ǳ
vc=5jܞa=׫M�Pe/��'*���3���^�.�ގR���[�:[;n�����.������=^o����ϭ����+��τ=آU壋��{�i���ţJq1?R���4����7¦c��
�*�b�n�G�7��_�C�k����ط��<<�ʹ�O�ikwa�o�]7\�6���[�Ǵ�o!�g�Co�+8E�r��8��W�?�	[�Z��P-Fq�f�����5����E�
Pj��*z���<��#�*-q��y�R���B������8���$.��լ9����j�v�z��I�������l�^OP��5��Ռ���p"�����Ӿh���J��������FR�2����zsL���+���GÈ�RVb<z� �J��ⷞR"qڈ��/'Uh'�J�ג��#�ɑw���)R���y+�u�T�=X0����R��@B��sy@~\!�>$G�Ƀ;�{�T؟�$oW�'O��3����~�M:��GK]����%��f�I�R�3�ԑ�w 7V�J6f6]��<o.��(�"�"wy:�6�\E�E���fE�#����������C[��ւ	'97+��V�i)��FNf�	�'���'>�%p�v�5�%����[�{r���	�	��黁E���~��+�J��	e����o��C�aO����N�feCgl[�`+y<�����+'��|N�+9�{ >�B�'��l��od�Ǘa�1`O{p(l�RH�<�r�&v��� �7y�'[2V�u�_�b�fF��H�H���Ց�]e�~@O\	Lg�3~lC�|'��Zqo�,������S3^����8���A�;�r��'�cU|����\�L��+Py��"i��MNLI�^$��`k�UĮ�$/`����/����mnB���q ��>%�G�,`s4��)%�Ħ�5����@��[�w|��[�"NN������/�12�����5��Z�Q��Vi5X�!x�rx�+]��zx���Wȭ�9�Q��hI#+�~UH%NꏚR%λ� �vÔ=���yT�{��'�;ԷD�ˑS��u��U�7A����B��m�.?��i�<���\����]՜�����hjע���E���[7_��vWZ]��zs�5���;hK��Z��Wes�fμZ7��C��Q��p�%�bً�#�-��i��/+[;��5$C�>���ݚ�%�>�>$��Ծ����h���E���١�2�K�ַL�ٺ�j�x�
�"+�����}\ݫ���]Ie+l�~�gZ�+��d��)5�e�������ŧ�^�+�P��o�5\y���Z�� T3KU�>����ʁ��4|�g4}�3�zjz�&
���~��4�K6}.�WQ��(ˀn���S��Uib;�÷������r>ST�rʣA����N�hغ�����z9՞���(&���=T2�|�����8���������Ue�~��J[J�Q���*5 ���j<�T�����v�t3���.1�σx�����Ӫ�E`�M�����`���-��|�B̮<ސ75�״g��]�er:18�]�b�F����v��҇�D�z0uq��<�5J�f}X��p 	�����o9�h�)0�/31F�N��e�^HAå��y������4�<�S�|�
�̘�w����Sa֏B���Б��G�8�ɭ���Yc��U�Qԗ���	Nؓ�\g{_��݆o����,t3O?��<�,}Y�7��8��Ԡ�(8��Q7���a+ͦy[�<G�e�<��(������	}�Տ�4�!w	f�{�ᛢ`a�]�?5�z�>�j�Kk�K�^S��1�!r�1��g�׆c����d�x0ol���y���|v�{��=�&��M_��g�u҃ܣ��ww >�����}�k�9�uagqVq��:폏zb���-������
��O���%q�)=��������j�Z�����wjW�� �v��Lv��۰�U��<�?V�A��;/%6^�Q~Î��gk�@i첂z֕|l$m ��O��7��\b�<e6���-���C�/��J����w#.��i�vh:���8j�n��3�^[�� ���X�/�]���G���
�K*etZ��#��E�&�*��~:��6��|衬��j��V�������[d�<���,R�񱲺�[�s��� E���#����z�߹^C����:�GeNidUsjd�C�\x�N�(�|6w�6l�F�UuvI��6�E�nܸ�gvh��/�h�]���	�tQ��V���]���d�w}�u��K����qXb����p�)���JĬ�=;|�àY��*U�e3ww�v���F��er�4�oW0��,'�苽�U��2�CZ��U]N�+��y�A��8)�)X'�7Q�Ʒ]�2�l{�Vza����������f��·5��NuI7`Y@�.��[_�K�K�;^�O|V/��ZZ|��fT���u5c�M�xt��ד�8�MA�=Q��2`���G4�:Q3G�6�UW�#~��|>�.鬖M����i}:�/^_V�սk����V���[�lک��ul��NT���G43�ImR��t���^�I��]{�08����|��L�� 
�����̧ �J��]ڀ?�7�}nO�,��f �/Ps�xc������>��?��u$��Q�M^ķ'g�"##x �>K��|���9�������E�/��;Q#��E0��\t)������8\�g��	���Ƀ|�rk��
����Ϸo#xM^֏���#�Eh
�<M�Q��������ؠ���]t#��=BF�\58�},������i�V������X/	t��]k�Y��,}S0���V=��k�y�x�.��V�o�͓���_S`�cԼ��#��q�Ep>��pJpu~�����R�����C|��o�>S���/��WM�W��.�ߜ۫Q�Q��de����o�^i��yJS����A�x��'��\`�[��V��V�����@s���l䙢�\N伩U�����uvx7���%ׂ����Ԟ��^��`�d0F��3������ߛ���"�lÚr��*�@N��f�w�n�ͨ��x�J-����)<b$x�2<�F�ٛ�.���R|T�=��s�)��?�8&��*�oC��b�El���5�|��!H���cK�&�_���-�ۓW�?��b4���U�����C�2���L�5�n)E�rm82U�~�T70Z��&�HS�Z1��hq�n�\��<-���;�'�'=h�]>�+eW�r?�.��VJ���25����Q�Ij��+nS�`����u�;�w��v�h����B�C�h§"ٝBCn�L����Et��;L����)��&��<?��D�J�:~�l�{CTP�I��v�;��j��ȇ���͚)�v&<;��P�6_*�_�V���|���u.��T�^��5$����h7iI�o�.Tm�|rq۶�OMӒA�;��DO�{�Œv�{Nۺn�o��(�G~�{O��nVF׊��r�dŕ��A�2G���f���>���:�U٨x5�T��X���tZ;�OۇT��=���p�ާl���zp��.���?�hn�L�ձ���m���˟��K�An��u��'m~�F��X+ÜD���5��W��'T���6�\���m���EE�T׀��qb�bc�D���� ��r[�"`JA�"���1$�&��
��)�����2��]0�x��Kl��8�{����x���8�ؓ�X�x �h�'���O_�	�le3�'��U���
f���#�����#L'��A"���3��/7Õ�E���-
�G�/�Y�;n7�5���������E^���5����ѓ�\p�>���?�_���`�tt|�ނS���P��w��[y�&�6��è���e�v���'J���1��?�$&t�ւq�n$!�z�X���-�2��x09k��8���l�������<�V�c��������Ί"'�a�(��,�R{�&<C���י;�\�S�{�����l���׋���2~��W;r�,�?mk>gF�)l#d�`�h�����^晉���_�����<~M-K`���v؅��O��hkzS��՜������h9�����)���F��oG�h/��.N�kϠ��7�{�_���#w�E=[�7�t0�PxJC���<�����+ݰ�|wp��|'��������
�ՠ&�7�¦A��j�X��Ac8O��pf8��U�<E����� Α��ē5c�g*_�ã�ۨ��yF����:�;$�P >�{ Vs�D+�=��L������BU*���F�`]'��O�'S�Gh�F�	Vx�U%b�}N�ܥY��'F�i��^�T*US}l�Zsӥҋa�p���<�S�Fr�������V*�����PdD_Wf|���z[��auJM�nM���=]�Qd���_
�T��Qa�˜������)�y�/H����u�S�u��j����	�]��tY�;G�I}�vj�4X~�f�n:o��N��5뫖na;�w��,my;&�J�J�'�l�q/j�G7z���(��Q9e�+:5~;M���Y!��w|Fm��l�'���Sp��"����U!����F�ߞ��G)v�|�|��t����'��D���Y;�o�ͪ9|��6���t�N��}F��u�`5�㤄�ڽh��=���av�Z���l~��m_�@�bm?D�Ԍש�W�,]���R_��T�I�n��%k�kFGY��v �G��v����Q�)#��%BVV`k;��+�!����Pz��8�Fn�����G~b�\
/
����jp���SpƗ��D�Cړ�m��J�|g.��ޥ�[n�!9������ ����Z��Q8ܟ^p#b?
���ig�r�<{�������	\	�b��Q����6��9V��6���}u�uG�ڂK廂��D)ȫ��ԥ��l�
N��SE���wd>T�>�듧��P3�=��C�-��w��p=7�I�ً&g#���L޼�����@~�r�v����K2W��n��;��(��ȀÍ����\UO��4�J�AZ$=[Y���?̽Æ����,6�h;�h�A��.��|�܀�~"��3�.6�PJ����B����cj�>�ѩ��\�����#���~�8�`������9��$?��>L��ƹ:�<��������p�h3�,�	����\Ϧ����S���q`.<bu(-5����މ���|]���7�A�Irhc5���u�v�{�}c�����lys���;�wGP�Z������:��Q���?v�}��[��Ľ�X��3���n����)))�+�SBu���O�;���#�Ӟ���}u�z�5����AJ*�9@�n.�q��ݵU̳Nj��S�Bjh���x���ϔ��9y�?({ύ��Bjc�>�Tҭ�j���4V��^�Z�Ykbv�ڥ�
�7\���׎�5;+�~;E���1_�2~���N{���������{�=�rƀ�����wг�S;űW�M���_�PS�Nx������'�nzYj��C�j_l��C��_E��z{�B��=�����E�7�4,��ϭ&�����ő�ztic��C�q��Kt�c���յ-�����o�n,���~J�v=1.����j)����W��+�\���ŧ�+�qo���7/���>O2=�\��"�|UbpvΟTt��N�_;���,2���t֡���%���j�'��kĆ�zz�][;hr�.zY�������z�]G,�Љ�rzm[R�R7����tx\��|EҪ����AJYd��$�֎ ���p���^�X�s�������W^��а�~r��Hϸ�өJ�L��,�M���37�ɶ�-�֖��6��
�7�c-xw��\�dῸV�`F|\����"��pv�*����C#�yq���J����[��#FYp��u�\L$�l�p�ɵ p�FE0�2y���b�`\���
p+�=�#�	�<�<O����agM}�/�>�v\$���`��F0.�w{K~��>gF�g�^g��ԭ�� =o�c��Dy�!j��&�\Lț���H���6F�?���`LI��*5&���Z2�����b0��K�� y`I$vXVŒ�k0��̿�����6w/_;���F��`b/0�O����/��3��vW0=�'�
9��s��_��E�#|Y-��h�ڱV��`d�us�4'N���Z2Ƹ�[k3o�,�2�=c�h���F�i��N�d'�r`o����mh��_�v��u�`�^g��.���݉����+sgsߤyg�>�N�Xۚ3���,�t3:#�}��1�a�C�ڲ�ќe�Lg�>�Ζ;$�b���Es��lZ~�Ls�n4gg˽�^�����l#���G�9��׹�e�������Eo�y�C��W��6����#�>��9�֓������0�̸y�a���w�]g���1g�1#�����c<�y�)��ލ�n�{��dђ�}�!/Y�Y��I�2�|�d���k3{��~}������ۇ��$����4/7y{y�yyz�y�{�xxУ�k'���]���9�PӨ��=���_�����yu5<�os���[���osI���f���=ݹ��eߺ�� =p��{�i�i��܃�Y�$���d޿mƇ�r���w����淉��.���hb:97L�8���"���=������7�kֹҜLN'�RR�9&'L��w#�5N�vq��9�9yޥ�E��]��ng~��u���7�?N&o�,�Iؗ�'���L���lj��kFG����|ia��ۀv�O�"�F��29[�[%aZ�=���k�ʂQ_��{�����{�c�:0nk���o޿������}���k�&��ܷk�Z������͚���ߌ�����S3k���۱��i�y�K�y���y�k�o濾�����<�7���;���_�M�m���䩤��mI������7�?�}���_�|}����_M��O�����h�Y���#��%5�}g�_5���c��*&%TREE  ����������������a.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       /-�OHDR     	       	           ?      @ 4 4�     +         �                   �v     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             �c�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    <�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��u+OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �\H�  x^�tUɶ�?,AH!�wB�ƭ��N���-����Cpwwww���	i�������9Fe�.Y��v��f�sr�M�Vj���"��b0��`���_���r��A�����}o� u;����; V���g`�ȵ"ā�sN�/�G\�����Hڡ����]by��U�)a�t�w������U�W��c4n=s���P,��:\<��хaL����LL���X2���s�/���ck�r�.]���9h+$�#*A@2�K巚�����ޤ��a�$pK�i���6��������?��o���u`�.���ڔ3���.�UF*�>Y���ԒYWk��� ��P5m�V�֍_b!,^)=v6�~����h:U1���*��M�4�)�7
�Ȧ.څ�������|����̵��m���+c���n�ʮ'���<�\�,����v׿^MD=�Ο�8	������H�l��R���e�*ۇͻ^� �F���k�}.�!ؼ"Dy
�N�td�x&kO�.����|��e���`W"sb�YNͤ���d=�Z���y��J3�"%�u-�����<��R�g��C��C��%��,X�`�WG��b�sŦVV��OZg�:�"�/��b��b���h�S��Jb�-�B�0��\;E�Y�pC�H'I>CC*:�1vW1�{5=4n��#Pub�����*�x�U$� ã(��C��EQ��
��l��q%��(�Q�08�"W�㻊��`����b�-�N�:�Ϧ1��*�m��ma�ڴ�-yK�Y�;H���Z��ܱ4�>�7��(�+RU��WD����˯�A�[�q�Ix�B���[�����4��&��?����`��%�oy��������T�	g퍭�X����{�J���-�7T$��-�֭e�_��f{�C~�}���-�yZx�v�J���ԫQ4�-q)����ý�A�����\͚���R�I��{���Ɏ�r��e�A�;Q(�@̥_���|Z?zƬ�=���0��G�\�د����|��<]�Uv�l������n(�}r��܋��I\�B�ߤ��g�3�C�;{"�G�ug��;�;2g��=�^޳,g���:����ɢ�I�����f�[��>�
�}��0�ٞ�)��uCP�Խ֏b�B��δl�iC�>
�v}�}��	_VK�fŀ���͏��ņ^1.2�3Q3��>�D��M?�w�K�	4ܒ	�c>ؽ�G��wx���n�`P+.}K#��nى�k��N-�Bo�p���$R�D|�M�b\u*���#���b�im[F6��+�����H�>�}��i}�\hØ���;Є�|��*9�l'Sy�d�@W�͗ŗ�n
��!�}�-5�Wba�G��}��KbpA�uBs� v�h������<�߂�5���l`uCٷʏ���VJ�l���f`z���<,^���l����m\�=wX,�/��t=.FWc�J-=ds��%C̻�l��}!ɑ���V�.�ae��(\H��({��P�Sv�)�<d#qd��	��N�7e�u$���\�=>Z�"�����W���F�j.�~��y-��('����;�d�	��I��9�L�Q��̽e��Nh��[IŰ�ȿ�/����Hv߼v]f^�u���E>����듚�a����[/()=���i�y���Jq�j�3��) �|�&ͣ�Q�M��%�X8ҭ���$ך��j����,X�`��~tl��ͅa+B/|�/C,X�q'|��� :o�-U!q�v��n/��HɆ�Ga�-�?�\�!�$�y"��9�?�'��'8�.��%�����X�Q�:|[�ԏ0�n<�۬��!�S|�i܁��Q��\���d~����'r���T���٩��g��jwG���x[�M?n���d��� � ����[�uj	3C������
�!N�{�J�Q�M]
�ZS�TA���4���U��J�)����vrhh|�q�y���!�bB�@�����i�VX� N�	_b!,����2���8�/��ސ)��o���4��&?�F��z�����!��~�*�7�BF>�ԭ��m���/1sm
A�P^����_�3����K;�͋ʜ��o���3�EI�r�ch��0_��z���]72憖�fY��Z�{��R�&��h'47���|��H~Ir[��_�غm�U׮~S}C�����O���H/}>��Ӱ����䃾Dڇ��UN��Ք��]�;�c��~a�Y����*!F�_�G&��C�WTx}�D�zs`��n+]+���O������a.A��_�zF��j���QAѐ
1����n�xjA����9=�(���
�A,h�f�{,V��4b�u�+*&�L�m�A�]VT4����1?���{@�Z�/R��VMQV�p\3E,����<���xpm%T�|�Ɋ��4^�(�y�T!��T���{IE��b6}ވukm�)�S�sP�|�R���~;,�����R�*ڗӺ����9؈7h��l5��������l�%Ҙ	F�4�$N��no0��8o��"s��Ip/�C�M���c.��&�̓�<jt��G_���h�u&aZ��׳V7�J�c��+dS����R4�Nў<X��yד��2�d~���8�%~%p�������������G�;�qbho$ν$����یʛ�d��Zã�g-��c�R/>3J�$��q�(��olz͜ь�.������=�~��Q6f,j�c����=;9!�1r������g�m�3j�*�S������������y+i�J$�8��[�J�&�{��Kﾝ:g��OFͥ��\�-�A�F\ʓ���2����(˜*��<i���qn�Ζ�9���Z{nO�Ed}E�~�]��;�U����r�O�>�I�@4��<x��ZvQ8Tוq���x�ѷ�µ�$f,�O��=I'v�2hA_��4s2��ee���<�tk"�h�?��*�f�?���E��P�.$8S����T�xIW�~�7�^9R��L:��B�e�����:����3ԏHo�_�gǊ�F��g�t?��lAl�����:-*ѩt��n�l��4�=�+��ԚD��k�~���V����t�-���Y{Ю��ڷ�ŤǮс���hB�~=Ǻ��.��J㥨d~�����������ݯ��K�1���E�d�N�/����s+������.��K�,��A�bC;�����ȓƒ#��E~h�hvN���j�F_I�1j_Ks	�)�-݋����{�t>�9#��+v|�8�'��-��/?�P��AZ�:��g�|�å!�KpYd^{=7���!�Ƭ$�l��^��0I������o�:>Rz��a`��I>#���Fs�"=�K�g��<����<۷����|r�U�ָ�����k��-X�`��,X��� ��/4���֓���-X�`�WD���1�f���|#��0fB^���xJga_nؤ��P$'$k�C�x�)�&��6���B��{�\:�C�30g����B�Gma�ci����W��|�)��xլ//����כK�A�Ю���P���w��H��%��P��0��W؈�v����a��f[�A���j �?��R��>$'c���0t;dN"A:�[v�]Q�ڝT���է�ٶF!x�������C��"�jC�S�w�<	��·�g�/J�a1Ni@��t�����͍����/�������o���>y��>"����ț'$�j�Wtf�ᤄL��H�;��������φ�Δ���}{�PI~D>�y��d�(?�C��?��|G������g[O����=��l-�w§�,XR5����NB�]�J���fX� �H���z0�����I����N���%[lҦk�Y��u���a|-�]��b��K>���<�BⶐJ����*ɍ7���,X��A�̰����X&�`H*(-��a� bc�G���a���? �-<RDA��-�b��bυN|�[���B���xG�!�駾K�Z�9�s.��O#�#�����!o���NE+E���̈�B���Xs�Z^m�� 1�*5����*r��#��RL�;��b~��r��SK��N�����j����vQ�[1C×�X��E��
��K\�.������x����S��kK��~?�R��)�ފ1��ƚ�,V0I'�˗!��`�����,��V�j�[��*Փӊ��k�c0\�֬F�T�2:�����j�t��$��k?����ZP�+iV�g�$��-�M���8(='+r��G�(]i ف{6�����;��!g���{V$�Ď^�c�MdH��+��1G���Wrc�:7{x�`ٹ/8���)�t��!��[-w���0�Й��L���*מ'^�u���#ms��E�W>x�f���p�$��;�-=j����[�r񒬫���N;`j�j�^���>���2�>Íl��3ɭZ�}����ю�|�����Q�7)�%U�����������2�d���>t�Hw2%�B�+�99;ݳ�)�#���T��w���q��7R��
VlJ��V�&�Z����{qk�Nc�4`;��<d��4�K�u�Y��=Ms��ݔ��̒����؛*:okzp�����Vk���1"�C�y�Pt"Ew��Xϭנ��([��ZRm�@�{� }�}�y	iJat�8��F�2�yr*~{����*z7��R�l�t��Óḉ��оɟ)Ow����M��~k*�����ŝ;� ��{�NrbhGN�vs�-�%�Mʾ��T^{/0��ɦtB=�u�P�_��jO�|6^�g�t̇:%�)q�lm�ZّN�3�I�b���[���N����b/<���%�N�#�h�ꔾE�� �կ�N�5����{|T�	b�N��eC�;�/X��U��N��t\���X�X�e`Q��	[c�P"�@�N<���=��[��Qv(f|N呷�h��Xy%s��;[6���Q����i��H���N�E(�m5����:�'X��Nݸ�c��U����PW���5\36|$��>5�N�ǉ�����[����H'��:���s�>W��|�����sK�g�Pڔc��,X�`������|}s�/o!ǆ_��,X��+�R���9\� [�C	�ld�BSO�-�%�Mh�������V:Xs6;Ma��1�]�sp1	Yew�2���U�A��p7���E�}�T���x�0�QVȴbN�x��U��d�z�ыK�����$�^��z9X+y�B��*�t�=�֨,3DX
���<����Ւ[vd�A�6��0�R��!7�9��%dx^ՠ{�}7��LL�P��;�{l�����0^��f��c������j�E�_�	�;|��އ/���^�3��-�Y�~`��q�^���&?�<�����5��C2]�)�3���[y��s�jû��m,��#��Ǥ���S#����h1k�"��;.�Ͱ0�2��Ӕ������~���cW��M_����K֤�b�&�O>�^��\����L�˸ ;g@}�{�^���v�t}�3�F�2����;k����U:O���S=�
g��3GsS�or�/������-���n,X�`��}�͉�o[pN���6�~l�"�Nb�-��!��>���SL�Ƨ1�(B$U$pWt3>��Db�k��XW*
��[HEF���݉��d�>��)��2������G2%E�j�T����kp�&8M�ъ>3j$�[VL��������Z=�J�\�"�nb�'a�HY��P��Q�p�����,՘����/(����>ɯx*��N�	��tuR�N���]8�F�q@QP'�Ե�Z����C��:)RG�P����g���AY����pC�y�t��Z��������X�`+��H�{��n+�����φ5#�`�����6�4�̔ص9r�����㬪�Y�g�H�k-N��촕Z���J��-X���R��^�}�PzeN����z���0o�Ȣ�bMo2�-��O^�(�I��J��IT�����|w���>-����&��;=m�y����i�{��כ]8,�������Êޝ8:�I�㌞��34=p�W�1ڿ�7<k��u䞑�WC��9x�M�z�J�n県�R�h��S���3�ٓ	�R{�2���cc�9V���o����{�P�N���r���֗��:���DN..ŉ�)6���s+�ϫ�<׺���*mʑ��<�.�շr1����c��yҝO�9[RϞA�X�|�M|:�K�!�\�۴`����U��{�A>z׺Ś��)��ޏl����KW���)M3��qU����pycO���y��"�Ŭ��)�N���o��|�-^�8{*Z~(I����m�3�*9����L�#�9G�P{���܉�өR2��F�����㲣�J��V�îb����G�z�.ڣ�ʖ�B��ڣ�iQ��vj�R��L6�H�Ǜb��ߍo�$۸(;��C��f����coмf��΂R7e��ib�v��l��!٘��o�	���d"�����Ǵ����}��[�Q����ÊpM�Ŕ-ߒ�I^m�8${M(?���:U��˖Gʏ�I���b�b�9$s@p���\[cj>�5v���M�+�r�W��x�!١����Tnȕ������8b��4?7ͷ�X������E	��M���?�X��r����#N:	Ր�5�/J��ώ���=4獲�}�S��[�oKk��;�ȏx���oI�}�[E����s�'U,�)ǂ,X�`��?�V��#���S��_��,X��+"0|����݅���uo�cc(8�T�\���<��B�wpl3d�Y�C�����(�A��w,N;7�cG�jC��`��ZKF���^5Ɏ��ͬqך�oi3*����kN2ā!��<Εۋau�Q�����`��Sc+m���7�:V�JW���%�	�\���^�K��V1Hc�5�Q��>�iG
K�]�.ER@F_�C���:Ą;�	�J�JG4�7���K�f��T�i��д4���6��@�ې͐󿀅X�cJY�wN�������%[�dk��Z=���O�ё�x��tf����~�B2�U?b�7s�[c�/]��ܩ����K�Np>&z��&P�[>�g�����jaM��<����P�������y6�w��n��l�Oٵ*zτ��F#:y��3�(�E6�_��C�Wܤ����eI�[����m�gd�m�k�|���S~/�&h�@k���Y��sJ����]���22 ��~������?Z`���[��(TO����f(r+RR@�6M>1U�̜������V����;Iļ���!Fɯrg����{��S��NׅT\�o)N��ׁtb�)Պ!���>���;�;���5�@�����b��L�]��xA�O�u�� ݚ��W}E��QD��HƎ[�"V{Y�<[3�p_�J��%��N����o�\�s �p<�?`����l�K�5xq�f�o(F.&_E̼�d��c��>��P�Kz&Y����:(eCo%*7K���)~N[���~���s.���Kt�d�a����Đ���tĽ��)�g�ڙ���~���/0��H|�?����,ϗ���w�.����5��K�ad�r�P$��:��r�[��\l�������	��F�m�-,���&�R�>[�9.��b_�ȍj5��v�����:�Ը�[��˷�eN����MZ�����s*\�o���x^/�:��N\yT�H���k�.��A�	�)��$��HZ��9J�rE���]x؅sS���2'�kY��cr�L�b��b��bDu1����,���_�.p�K�w�򜍰���e�<Z����{�I�ۑ�H��~���xj��_\����.n)8�tt���6=Nv>�7[!�X����S��_�ty���#Y���a���}���1r�+E����^���E�)Z�2%��bj���h՗�g��	��dW�D��)y�3fDeVjdx����yf��򫪳�{]��^=��%_Ѣi��.�f�C:�%�k��:���>Rm�/K������s��r)�&�u]�=��o�<�V\6U���������G�}9��;���ڟ���.��6�>N [����ɲ�l�3��R{�_i����1��=��ɻ[ �I,�.(;�I��N�e�Ɏ�.�;�4� ���Dl�E{H%�T���)��ߋ!;k-b�k��tJ�D'm�EϪXE�!Y;eӗ�ۡ��A�+)u�5���|�[��LǵΩa��Bt�OpW}XV�֤Zk��c>�ݫ]��"����ͱ�N������)��
�0~x��P�?��XeN*{�G'`�u�����r�ۦ�0���y]s׼�.%��<���^�/&�E�h���Hv�p�֥��S@�OR��D��Oz����*־\G��]5�h�Q>G>��s5��[]ӗOi#��ٷ}�ڂ,X�`��?�� !o�o\����b0��`���_���!�$�y�k����˚�h�t�*f�n����y��0}��;���*��̦xS��m�@�����f_1qZ8y��\OTЇ�wE�7�)��W�^��G������V/��
0oCA����AH6�C��+!�I 绩��
����W�t��֯�͕�]k�/����0<Z�]!U]p��7��>�6��.9���;8��(�w=dK�g\���RU�����2a^�g`��0�T?����)��2�g�����2^��C|V����������o���4?���7M~
�����k�>N�>�g��e�*6�\�XK3�G�|��A���a��m���A.�c/um:���o�_���R��Si����۵K>n����?�{�x1a��a3��x�H���N�n��$�Y��cJ�=�YLb�۞���kFw?G��cXԽ����p9<�-��F�L�'��Ew���U͵~�gJv��-u�/kM�˧����X�`���_뷊᎖g7B���O1��PE�x_5�X� G�{<:��\3Xa��j0���M�?��1��>��"�OY1՗�h��#���"�1�8#�X���P�`�bɟ����GŰ����<b���ñ�b�FTޭ���T#�6~�-�%�Z.��;F����A���"��A�EzT�%]%�����^��0\QY����r>�BM��b�K��t�T
\	���G��X-�.}�S�ƊWLהp5�U��Izk̨��G'�Z�&���֯u��T����y\��b�#�o�{E�έ��>W�jqpi"N���X9��[6sd�aV��Ge�;:����2�����ǹ��-0��X���)��!:=\�Bw��cUiF��A��,����W_smuUo�B�kY�;���������eOs�ݴ9	��FފHFE�J�*�?����K6�kP�a*4���z�؆���H�+Y����G�p�U��!c��v�{����z��N�:����SWV鸷x�'�^��twmj�+^{��U矋Zeұ笟߾��	�+�&3�>��� �/r<u����]��Xr��o�U�z4G��ˇ2t��Z�6d̬��(N'�%4���F.�ǵ�v�]��C���%��[�߉i���S�@��jݮ�͵��	n���ۙ0ן�ֳj�L6��N��lZ|�A�����.����Ƞ��c4u;6�S7tf'mhut:��]��NtK&y�pbF����58|ǎ��>S* �N�M�5u	���٧f�ti�k��c�b`R>����i���p
Cz�L���N[)8�<���	���Xx�d�)F�P6�I�n�+�D��M㓭׾K���y6i���j�^:�	�_&x�V6�����ߢy&��R_�V��C���4�4O61X{�B�)��=N�$�
��Xk��u��ٲ���d��F���b�.L���x�%�l1�|�*���nZ�,b��)����Oz٥����I�v��U>��|��d����E:-�M"v}�G'b�qY��|W��tڡ��E}��/�M�k�H~c�}���ez8U[}7j���*/��"���!��Hr�r�_���1�cۂ���N�'����E�{j��T��s?:��3�\����n���|ޓ���Yk�	�Z���H_g=���:%l��'��)ǂ,X�`��?��2��넭A����-X�`�WDț���\8����(���d"��#�'�AWG�;��8�!��,ċ�g��5�O��|R�f�1�*��V�Wǔ?����|����Uu�3���>��Hf�9Y��������h�%�d�^o�HG��I&+�c�6�H�i�7�R:uҼF�����X��۩��EP���+f���J�L]ި>�ʟ����3 6��x�l��Ω<�q/�.�v����&����%��<?i�-x��lZ��BX/4~:j�C>�����!�~���b��䑰-~nO��M?�?E��1`��7HC�hf��w�����<�|z٘�}R�a$=����J�v?_"���`���.�i���H�a���'�����d�M��o�g�`\mOd�1���1�|��Y�kܟ2}��}=M��(_��h�i���ÿ̕�3���>���O���^)��U�f�~~�>𺡫�yo�ȥa�`����wCv4��x�����.�y��$��<�<~�(�ڈ���� #��ƨ�1ۄ"�ʢ�2?�ݐe$�Q�t��z��bo����ΰ1�F��ѕb)Ōmʊ��!C��o�s������vF���Ɛc��$y��Ft4�,'vH?C�!Ce�j�h�Ms��h�ː�d��e�i�c��d��ǜO��)���8C\%%'�ml����������n���1��$��3~p������<U桔08�ᦫ���<���{#%p3uQ2ʍ��C��^�q��5����L	��9�;����#Qh�p!8yz���ѽ�?�ꔼ�*_m<ܕ�<==~��g
s�e��g�K�>�!r÷7�nf��	��%p����5��[|�ꂳ#^�Z{z�?��#��iL5Dǯ�~���e!IsM�.!mB�n$��u������.���ېᆇ�+	��e��{C��-�3q���G�C��M���L�7��H�����v��F2�mpި�/l���\u'����}m�U�8�=��*wig\�1B�1�F�K<���b�6��ط��U>�a��yC��ƨ3��(3l-�}�=�b��vfؘa_1;��0l?����d��İu�'��&į>���B�6Js7|���W$;�����`�1�1��5���VFr4�GV�!�3��|��mUn�Lc�F��NJ�o�`��,X�`��O��E�_Fz���J����`������S����'�>Op2�����Q�M�����C�Wu�*�U^������a��^
?�a˿�g�W�7�
[�6��O��� ��;�?��-��W��B��75�.�ك|��?��^���_d�vn���������||�W�I�!�)�j�����W�uLS����W�)�{�X�`����}M���>|2�÷	�w�W��.l�?�~�>|�;m�;Rп(3����.m��7lٿJߴ3�,�!���^	S�1ʂ���}h>lY��мq����?ᚄ��������W��d���������w��������Ϳs�;����d\�S��d�	_\n��,X�`�����}��TREE  ����������������c                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``X��N��a?A#�yC�0����&�o`n�g�0����#�:����А�A`�������� � ��TREE  ����������������&                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�`�)C�h�1,a��0F�lh`�)k  n�FHDB :�        ��?f       cost_investment_rhs��     g       cost_var_rhs�#     h       system_balance24     i       required_resource7     j       capacity_factor:     k       systemwide_capacity_factorp�     l       systemwide_levelised_cost�     m       total_levelised_costQ�	     �       resource�9
     �       timestep_resolution^     �       timestep_weightsmO
     �       
energy_eff;N
     �       
energy_con�R
     �       export_carrier�T
     �       resource_uniti     �       energy_cap_min�     �       energy_prod[     �       energy_cap_per_storage_cap_max�:     �       lifetime}<     �       storage_lossH>     �       force_resource@     �       storage_cap_max�c     �       storage_initial=f     �       energy_cap_max�h     �       resource_area_per_energy_cap�j     �       cost_energy_cap9�     �       cost_export,�     �       cost_om_annual��     �       cost_om_prodK�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     #     r�     �������������������������������������������������w׶TREE  ����������������c                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �'           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �]G�OCHK    �     �       7    
    is_result                                ��8                        Fw            �#            f� =OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              :            >\�           �t            Fw            �#            ����x^c``X��N��a?A#�yC�0����&�o`n�g�0����#�:����А�A`�������� � ��TREE  ����������������a.                                      2<                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            _�`�OHDR�$           �             �          5�	     S          +         �                   &u        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       4Z��OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             �             Q�	             cS�_OCHK7    
    is_result                            z]�x   	���"ROHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                $��B  x^�tUɶ�?,AH!�wB�ƭ��N���-����Cpwwww���	i�������9Fe�.Y��v��f�sr�M�Vj���"��b0��`���_���r��A�����}o� u;����; V���g`�ȵ"ā�sN�/�G\�����Hڡ����]by��U�)a�t�w������U�W��c4n=s���P,��:\<��хaL����LL���X2���s�/���ck�r�.]���9h+$�#*A@2�K巚�����ޤ��a�$pK�i���6��������?��o���u`�.���ڔ3���.�UF*�>Y���ԒYWk��� ��P5m�V�֍_b!,^)=v6�~����h:U1���*��M�4�)�7
�Ȧ.څ�������|����̵��m���+c���n�ʮ'���<�\�,����v׿^MD=�Ο�8	������H�l��R���e�*ۇͻ^� �F���k�}.�!ؼ"Dy
�N�td�x&kO�.����|��e���`W"sb�YNͤ���d=�Z���y��J3�"%�u-�����<��R�g��C��C��%��,X�`�WG��b�sŦVV��OZg�:�"�/��b��b���h�S��Jb�-�B�0��\;E�Y�pC�H'I>CC*:�1vW1�{5=4n��#Pub�����*�x�U$� ã(��C��EQ��
��l��q%��(�Q�08�"W�㻊��`����b�-�N�:�Ϧ1��*�m��ma�ڴ�-yK�Y�;H���Z��ܱ4�>�7��(�+RU��WD����˯�A�[�q�Ix�B���[�����4��&��?����`��%�oy��������T�	g퍭�X����{�J���-�7T$��-�֭e�_��f{�C~�}���-�yZx�v�J���ԫQ4�-q)����ý�A�����\͚���R�I��{���Ɏ�r��e�A�;Q(�@̥_���|Z?zƬ�=���0��G�\�د����|��<]�Uv�l������n(�}r��܋��I\�B�ߤ��g�3�C�;{"�G�ug��;�;2g��=�^޳,g���:����ɢ�I�����f�[��>�
�}��0�ٞ�)��uCP�Խ֏b�B��δl�iC�>
�v}�}��	_VK�fŀ���͏��ņ^1.2�3Q3��>�D��M?�w�K�	4ܒ	�c>ؽ�G��wx���n�`P+.}K#��nى�k��N-�Bo�p���$R�D|�M�b\u*���#���b�im[F6��+�����H�>�}��i}�\hØ���;Є�|��*9�l'Sy�d�@W�͗ŗ�n
��!�}�-5�Wba�G��}��KbpA�uBs� v�h������<�߂�5���l`uCٷʏ���VJ�l���f`z���<,^���l����m\�=wX,�/��t=.FWc�J-=ds��%C̻�l��}!ɑ���V�.�ae��(\H��({��P�Sv�)�<d#qd��	��N�7e�u$���\�=>Z�"�����W���F�j.�~��y-��('����;�d�	��I��9�L�Q��̽e��Nh��[IŰ�ȿ�/����Hv߼v]f^�u���E>����듚�a����[/()=���i�y���Jq�j�3��) �|�&ͣ�Q�M��%�X8ҭ���$ך��j����,X�`��~tl��ͅa+B/|�/C,X�q'|��� :o�-U!q�v��n/��HɆ�Ga�-�?�\�!�$�y"��9�?�'��'8�.��%�����X�Q�:|[�ԏ0�n<�۬��!�S|�i܁��Q��\���d~����'r���T���٩��g��jwG���x[�M?n���d��� � ����[�uj	3C������
�!N�{�J�Q�M]
�ZS�TA���4���U��J�)����vrhh|�q�y���!�bB�@�����i�VX� N�	_b!,����2���8�/��ސ)��o���4��&?�F��z�����!��~�*�7�BF>�ԭ��m���/1sm
A�P^����_�3����K;�͋ʜ��o���3�EI�r�ch��0_��z���]72憖�fY��Z�{��R�&��h'47���|��H~Ir[��_�غm�U׮~S}C�����O���H/}>��Ӱ����䃾Dڇ��UN��Ք��]�;�c��~a�Y����*!F�_�G&��C�WTx}�D�zs`��n+]+���O������a.A��_�zF��j���QAѐ
1����n�xjA����9=�(���
�A,h�f�{,V��4b�u�+*&�L�m�A�]VT4����1?���{@�Z�/R��VMQV�p\3E,����<���xpm%T�|�Ɋ��4^�(�y�T!��T���{IE��b6}ވukm�)�S�sP�|�R���~;,�����R�*ڗӺ����9؈7h��l5��������l�%Ҙ	F�4�$N��no0��8o��"s��Ip/�C�M���c.��&�̓�<jt��G_���h�u&aZ��׳V7�J�c��+dS����R4�Nў<X��yד��2�d~���8�%~%p�������������G�;�qbho$ν$����یʛ�d��Zã�g-��c�R/>3J�$��q�(��olz͜ь�.������=�~��Q6f,j�c����=;9!�1r������g�m�3j�*�S������������y+i�J$�8��[�J�&�{��Kﾝ:g��OFͥ��\�-�A�F\ʓ���2����(˜*��<i���qn�Ζ�9���Z{nO�Ed}E�~�]��;�U����r�O�>�I�@4��<x��ZvQ8Tוq���x�ѷ�µ�$f,�O��=I'v�2hA_��4s2��ee���<�tk"�h�?��*�f�?���E��P�.$8S����T�xIW�~�7�^9R��L:��B�e�����:����3ԏHo�_�gǊ�F��g�t?��lAl�����:-*ѩt��n�l��4�=�+��ԚD��k�~���V����t�-���Y{Ю��ڷ�ŤǮс���hB�~=Ǻ��.��J㥨d~�����������ݯ��K�1���E�d�N�/����s+������.��K�,��A�bC;�����ȓƒ#��E~h�hvN���j�F_I�1j_Ks	�)�-݋����{�t>�9#��+v|�8�'��-��/?�P��AZ�:��g�|�å!�KpYd^{=7���!�Ƭ$�l��^��0I������o�:>Rz��a`��I>#���Fs�"=�K�g��<����<۷����|r�U�ָ�����k��-X�`��,X��� ��/4���֓���-X�`�WD���1�f���|#��0fB^���xJga_nؤ��P$'$k�C�x�)�&��6���B��{�\:�C�30g����B�Gma�ci����W��|�)��xլ//����כK�A�Ю���P���w��H��%��P��0��W؈�v����a��f[�A���j �?��R��>$'c���0t;dN"A:�[v�]Q�ڝT���է�ٶF!x�������C��"�jC�S�w�<	��·�g�/J�a1Ni@��t�����͍����/�������o���>y��>"����ț'$�j�Wtf�ᤄL��H�;��������φ�Δ���}{�PI~D>�y��d�(?�C��?��|G������g[O����=��l-�w§�,XR5����NB�]�J���fX� �H���z0�����I����N���%[lҦk�Y��u���a|-�]��b��K>���<�BⶐJ����*ɍ7���,X��A�̰����X&�`H*(-��a� bc�G���a���? �-<RDA��-�b��bυN|�[���B���xG�!�駾K�Z�9�s.��O#�#�����!o���NE+E���̈�B���Xs�Z^m�� 1�*5����*r��#��RL�;��b~��r��SK��N�����j����vQ�[1C×�X��E��
��K\�.������x����S��kK��~?�R��)�ފ1��ƚ�,V0I'�˗!��`�����,��V�j�[��*Փӊ��k�c0\�֬F�T�2:�����j�t��$��k?����ZP�+iV�g�$��-�M���8(='+r��G�(]i ف{6�����;��!g���{V$�Ď^�c�MdH��+��1G���Wrc�:7{x�`ٹ/8���)�t��!��[-w���0�Й��L���*מ'^�u���#ms��E�W>x�f���p�$��;�-=j����[�r񒬫���N;`j�j�^���>���2�>Íl��3ɭZ�}����ю�|�����Q�7)�%U�����������2�d���>t�Hw2%�B�+�99;ݳ�)�#���T��w���q��7R��
VlJ��V�&�Z����{qk�Nc�4`;��<d��4�K�u�Y��=Ms��ݔ��̒����؛*:okzp�����Vk���1"�C�y�Pt"Ew��Xϭנ��([��ZRm�@�{� }�}�y	iJat�8��F�2�yr*~{����*z7��R�l�t��Óḉ��оɟ)Ow����M��~k*�����ŝ;� ��{�NrbhGN�vs�-�%�Mʾ��T^{/0��ɦtB=�u�P�_��jO�|6^�g�t̇:%�)q�lm�ZّN�3�I�b���[���N����b/<���%�N�#�h�ꔾE�� �կ�N�5����{|T�	b�N��eC�;�/X��U��N��t\���X�X�e`Q��	[c�P"�@�N<���=��[��Qv(f|N呷�h��Xy%s��;[6���Q����i��H���N�E(�m5����:�'X��Nݸ�c��U����PW���5\36|$��>5�N�ǉ�����[����H'��:���s�>W��|�����sK�g�Pڔc��,X�`������|}s�/o!ǆ_��,X��+�R���9\� [�C	�ld�BSO�-�%�Mh�������V:Xs6;Ma��1�]�sp1	Yew�2���U�A��p7���E�}�T���x�0�QVȴbN�x��U��d�z�ыK�����$�^��z9X+y�B��*�t�=�֨,3DX
���<����Ւ[vd�A�6��0�R��!7�9��%dx^ՠ{�}7��LL�P��;�{l�����0^��f��c������j�E�_�	�;|��އ/���^�3��-�Y�~`��q�^���&?�<�����5��C2]�)�3���[y��s�jû��m,��#��Ǥ���S#����h1k�"��;.�Ͱ0�2��Ӕ������~���cW��M_����K֤�b�&�O>�^��\����L�˸ ;g@}�{�^���v�t}�3�F�2����;k����U:O���S=�
g��3GsS�or�/������-���n,X�`��}�͉�o[pN���6�~l�"�Nb�-��!��>���SL�Ƨ1�(B$U$pWt3>��Db�k��XW*
��[HEF���݉��d�>��)��2������G2%E�j�T����kp�&8M�ъ>3j$�[VL��������Z=�J�\�"�nb�'a�HY��P��Q�p�����,՘����/(����>ɯx*��N�	��tuR�N���]8�F�q@QP'�Ե�Z����C��:)RG�P����g���AY����pC�y�t��Z��������X�`+��H�{��n+�����φ5#�`�����6�4�̔ص9r�����㬪�Y�g�H�k-N��촕Z���J��-X���R��^�}�PzeN����z���0o�Ȣ�bMo2�-��O^�(�I��J��IT�����|w���>-����&��;=m�y����i�{��כ]8,�������Êޝ8:�I�㌞��34=p�W�1ڿ�7<k��u䞑�WC��9x�M�z�J�n県�R�h��S���3�ٓ	�R{�2���cc�9V���o����{�P�N���r���֗��:���DN..ŉ�)6���s+�ϫ�<׺���*mʑ��<�.�շr1����c��yҝO�9[RϞA�X�|�M|:�K�!�\�۴`����U��{�A>z׺Ś��)��ޏl����KW���)M3��qU����pycO���y��"�Ŭ��)�N���o��|�-^�8{*Z~(I����m�3�*9����L�#�9G�P{���܉�өR2��F�����㲣�J��V�îb����G�z�.ڣ�ʖ�B��ڣ�iQ��vj�R��L6�H�Ǜb��ߍo�$۸(;��C��f����coмf��΂R7e��ib�v��l��!٘��o�	���d"�����Ǵ����}��[�Q����ÊpM�Ŕ-ߒ�I^m�8${M(?���:U��˖Gʏ�I���b�b�9$s@p���\[cj>�5v���M�+�r�W��x�!١����Tnȕ������8b��4?7ͷ�X������E	��M���?�X��r����#N:	Ր�5�/J��ώ���=4獲�}�S��[�oKk��;�ȏx���oI�}�[E����s�'U,�)ǂ,X�`��?�V��#���S��_��,X��+"0|����݅���uo�cc(8�T�\���<��B�wpl3d�Y�C�����(�A��w,N;7�cG�jC��`��ZKF���^5Ɏ��ͬqך�oi3*����kN2ā!��<Εۋau�Q�����`��Sc+m���7�:V�JW���%�	�\���^�K��V1Hc�5�Q��>�iG
K�]�.ER@F_�C���:Ą;�	�J�JG4�7���K�f��T�i��д4���6��@�ې͐󿀅X�cJY�wN�������%[�dk��Z=���O�ё�x��tf����~�B2�U?b�7s�[c�/]��ܩ����K�Np>&z��&P�[>�g�����jaM��<����P�������y6�w��n��l�Oٵ*zτ��F#:y��3�(�E6�_��C�Wܤ����eI�[����m�gd�m�k�|���S~/�&h�@k���Y��sJ����]���22 ��~������?Z`���[��(TO����f(r+RR@�6M>1U�̜������V����;Iļ���!Fɯrg����{��S��NׅT\�o)N��ׁtb�)Պ!���>���;�;���5�@�����b��L�]��xA�O�u�� ݚ��W}E��QD��HƎ[�"V{Y�<[3�p_�J��%��N����o�\�s �p<�?`����l�K�5xq�f�o(F.&_E̼�d��c��>��P�Kz&Y����:(eCo%*7K���)~N[���~���s.���Kt�d�a����Đ���tĽ��)�g�ڙ���~���/0��H|�?����,ϗ���w�.����5��K�ad�r�P$��:��r�[��\l�������	��F�m�-,���&�R�>[�9.��b_�ȍj5��v�����:�Ը�[��˷�eN����MZ�����s*\�o���x^/�:��N\yT�H���k�.��A�	�)��$��HZ��9J�rE���]x؅sS���2'�kY��cr�L�b��b��bDu1����,���_�.p�K�w�򜍰���e�<Z����{�I�ۑ�H��~���xj��_\����.n)8�tt���6=Nv>�7[!�X����S��_�ty���#Y���a���}���1r�+E����^���E�)Z�2%��bj���h՗�g��	��dW�D��)y�3fDeVjdx����yf��򫪳�{]��^=��%_Ѣi��.�f�C:�%�k��:���>Rm�/K������s��r)�&�u]�=��o�<�V\6U���������G�}9��;���ڟ���.��6�>N [����ɲ�l�3��R{�_i����1��=��ɻ[ �I,�.(;�I��N�e�Ɏ�.�;�4� ���Dl�E{H%�T���)��ߋ!;k-b�k��tJ�D'm�EϪXE�!Y;eӗ�ۡ��A�+)u�5���|�[��LǵΩa��Bt�OpW}XV�֤Zk��c>�ݫ]��"����ͱ�N������)��
�0~x��P�?��XeN*{�G'`�u�����r�ۦ�0���y]s׼�.%��<���^�/&�E�h���Hv�p�֥��S@�OR��D��Oz����*־\G��]5�h�Q>G>��s5��[]ӗOi#��ٷ}�ڂ,X�`��?�� !o�o\����b0��`���_���!�$�y�k����˚�h�t�*f�n����y��0}��;���*��̦xS��m�@�����f_1qZ8y��\OTЇ�wE�7�)��W�^��G������V/��
0oCA����AH6�C��+!�I 绩��
����W�t��֯�͕�]k�/����0<Z�]!U]p��7��>�6��.9���;8��(�w=dK�g\���RU�����2a^�g`��0�T?����)��2�g�����2^��C|V����������o���4?���7M~
�����k�>N�>�g��e�*6�\�XK3�G�|��A���a��m���A.�c/um:���o�_���R��Si����۵K>n����?�{�x1a��a3��x�H���N�n��$�Y��cJ�=�YLb�۞���kFw?G��cXԽ����p9<�-��F�L�'��Ew���U͵~�gJv��-u�/kM�˧����X�`���_뷊᎖g7B���O1��PE�x_5�X� G�{<:��\3Xa��j0���M�?��1��>��"�OY1՗�h��#���"�1�8#�X���P�`�bɟ����GŰ����<b���ñ�b�FTޭ���T#�6~�-�%�Z.��;F����A���"��A�EzT�%]%�����^��0\QY����r>�BM��b�K��t�T
\	���G��X-�.}�S�ƊWLהp5�U��Izk̨��G'�Z�&���֯u��T����y\��b�#�o�{E�έ��>W�jqpi"N���X9��[6sd�aV��Ge�;:����2�����ǹ��-0��X���)��!:=\�Bw��cUiF��A��,����W_smuUo�B�kY�;���������eOs�ݴ9	��FފHFE�J�*�?����K6�kP�a*4���z�؆���H�+Y����G�p�U��!c��v�{����z��N�:����SWV鸷x�'�^��twmj�+^{��U矋Zeұ笟߾��	�+�&3�>��� �/r<u����]��Xr��o�U�z4G��ˇ2t��Z�6d̬��(N'�%4���F.�ǵ�v�]��C���%��[�߉i���S�@��jݮ�͵��	n���ۙ0ן�ֳj�L6��N��lZ|�A�����.����Ƞ��c4u;6�S7tf'mhut:��]��NtK&y�pbF����58|ǎ��>S* �N�M�5u	���٧f�ti�k��c�b`R>����i���p
Cz�L���N[)8�<���	���Xx�d�)F�P6�I�n�+�D��M㓭׾K���y6i���j�^:�	�_&x�V6�����ߢy&��R_�V��C���4�4O61X{�B�)��=N�$�
��Xk��u��ٲ���d��F���b�.L���x�%�l1�|�*���nZ�,b��)����Oz٥����I�v��U>��|��d����E:-�M"v}�G'b�qY��|W��tڡ��E}��/�M�k�H~c�}���ez8U[}7j���*/��"���!��Hr�r�_���1�cۂ���N�'����E�{j��T��s?:��3�\����n���|ޓ���Yk�	�Z���H_g=���:%l��'��)ǂ,X�`��?��2��넭A����-X�`�WDț���\8����(���d"��#�'�AWG�;��8�!��,ċ�g��5�O��|R�f�1�*��V�Wǔ?����|����Uu�3���>��Hf�9Y��������h�%�d�^o�HG��I&+�c�6�H�i�7�R:uҼF�����X��۩��EP���+f���J�L]ި>�ʟ����3 6��x�l��Ω<�q/�.�v����&����%��<?i�-x��lZ��BX/4~:j�C>�����!�~���b��䑰-~nO��M?�?E��1`��7HC�hf��w�����<�|z٘�}R�a$=����J�v?_"���`���.�i���H�a���'�����d�M��o�g�`\mOd�1���1�|��Y�kܟ2}��}=M��(_��h�i���ÿ̕�3���>���O���^)��U�f�~~�>𺡫�yo�ȥa�`����wCv4��x�����.�y��$��<�<~�(�ڈ���� #��ƨ�1ۄ"�ʢ�2?�ݐe$�Q�t��z��bo����ΰ1�F��ѕb)Ōmʊ��!C��o�s������vF���Ɛc��$y��Ft4�,'vH?C�!Ce�j�h�Ms��h�ː�d��e�i�c��d��ǜO��)���8C\%%'�ml����������n���1��$��3~p������<U桔08�ᦫ���<���{#%p3uQ2ʍ��C��^�q��5����L	��9�;����#Qh�p!8yz���ѽ�?�ꔼ�*_m<ܕ�<==~��g
s�e��g�K�>�!r÷7�nf��	��%p����5��[|�ꂳ#^�Z{z�?��#��iL5Dǯ�~���e!IsM�.!mB�n$��u������.���ېᆇ�+	��e��{C��-�3q���G�C��M���L�7��H�����v��F2�mpި�/l���\u'����}m�U�8�=��*wig\�1B�1�F�K<���b�6��ط��U>�a��yC��ƨ3��(3l-�}�=�b��vfؘa_1;��0l?����d��İu�'��&į>���B�6Js7|���W$;�����`�1�1��5���VFr4�GV�!�3��|��mUn�Lc�F��NJ�o�`��,X�`��O��E�_Fz���J����`������S����'�>Op2�����Q�M�����C�Wu�*�U^������a��^
?�a˿�g�W�7�
[�6��O��� ��;�?��-��W��B��75�.�ك|��?��^���_d�vn���������||�W�I�!�)�j�����W�uLS����W�)�{�X�`����}M���>|2�÷	�w�W��.l�?�~�>|�;m�;Rп(3����.m��7lٿJߴ3�,�!���^	S�1ʂ���}h>lY��мq����?ᚄ��������W��d���������w��������Ϳs�;����d\�S��d�	_\n��,X�`�����}��TREE  ����������������[                               �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �?
     ^            ������������������������A         _Netcdf4Coordinates                               �9
     R             ��_T  &��+OHDR $                                    �z     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ��f^BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         p�            �ȥ�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       /�~�OCHK             L        DIMENSION_LIST                              @�     }   �5+C           p�            �            >w OCHK    �b           +        _Netcdf4Dimid                ys��                                                                 x^�qt�յ���RJi.�"7E����\��1b�13�� �����R�ȥ4��F�h�iĈ�1F&FD&�R�)�iJ)F��AdP�"""�cd|���筿��u��w�Y�������9{�}�z�����/�"�Y��t�'^�R��S�5�U����!>t��_\��������;}��D(�޳���0����>���gɯ_}��s��w;f����K�o^ �t����ɇ��p���?��>oBLya�������S����쯼�A|��~�C�wI�׼?�y���.�T� z?!��O!Ol�I��%�i�{��	�����k$4�s_IF������~��;Ϡ�`D�D�6>b��t���#x�O���|��h�o\���i���,
:�|t�a�+щ�'�w�~�yP�^��H�C�!�w֣���.���Jw�&޼�W��~y���k�;Zzi�Z�k�}):��ڟ:���M� �>s�`�^Y�-K��z�Í�^A��q��ok<jT��';O=eE�@�IF�%{>�iv�oZ���ji�|���6��0� {�t��A��ߨm^�1g�"�6��A�f掋���e�K>�l�%*s��*����Jͫ�m��@ވ\_�zW5쓏!Q����1�q��葧�ԣ�u��v�\�9�D�,x�S�	���
�>"� +75���/O�:�_]G��/"�<�׼�d_���7ߏ��[�/�lnL?h_�~�c�E�{�K���Q4}��D=�Q�~۾��j�u���G���i�*���\t�ͫv�SAe��Ѡo����W���N]y��k�y*�<vgЏNIȹ'���߈�����vm�^oO�WRO	5��뚇0_h��>��=°=���H�{����S�9y���ÒM�[��l6�����\%~���r�ˣ��y�������Y�!{ۯ�}{d3w�M������_���U�y��/�wP���6�����[��ғ�ް�F�ܸ�������P��ϯ�<q�&���J�Z@�N�O~�x��Q�[%�;�'��kp#�N���ҩ/�����w���|�j��7/?��/����4>1.��?'_������������詷ަ��ԯ�}���Wo�{��!��Pw��wFd�_�%�
*M8t�W�r��k���տ��4<E�#��5G)��,z�V�ym�y��yf���\J��-an��|��S���qT�m�	����3�*ç}���7�G}�h_}���ڕ���-��t�<b?���?s�C���_�y��GK̋�^�%D��n�Ot�w�ܿ�%\J6�$�Aщ'E'.�#��������6ډm�k��yXsW�G�
ޱ} �&���u�w|G��y�r"?غ�x�~pS�y��mi����]n��RB�6���x��O6���\��Y۵�'mx�;�e"x��/��5?F�?�)����o���q��{�Y�����ĈR���q�i��~��:��G7�|�y�����m�#J�?ݱ���̼\�.��w\wT���"{�����7E��r�������?��~�h{o��Ӿ��С�;>���a�����^����.I]�y�D��/2����F��L�Fٙ���K��rT��]����-]��R}��.o]�Y��G{/��ؕM޻���a�z�QmPa���R��5�Z�Q���/��S�QI_��-�'����7Qk���}?;z���E�/�e�+�½w2 �_|M�Л?���On?T�|��)�o�o_���;�}�;����>񬩚�����D<#>q[��̧�^��?j��\���꫟D����(Ҿ5T�h��}?89�v�ҳ�;�?��3��/.x��.���=W�<X����D�����D�<�c�����I�������}���?�>=�[W1>�2�y�9���G�t�������4�����|pU}�|���O?��e.D���@�	�M�Ǯ�|�ŷͻK��v��2�ˏ�Oy��G&����l�*/7TΜ-����+οdCA:�Y���t�n���R��v��'�w��{o\x�Y�w?=���R�7��8!�|�q�r� ����Cwbn�`�}��������������]�8�-��=��Kߺi5yvv��s�������߆?��8'E�-�s.]CG��W��{�Э��A�/�~��}σ�)"#��!��W�Mtˁ㷼r������!%_�聓dq��S!gә��y��s]��_�/����Jŉ[�"{�,��3��q\��3_F�OF�8���Y���Ͻ��uM�A�����	�N��.���
;��[d��5�G̓|��_h�A.y@�ğ���N?����L����|��Χ�=�Be��0/�ι�}k���Z�yݯ|z��η�eֻ�z��>_~��	߷f�����w�ϫ�|rE��G,�ًZ�|���W��^0�3&
o����H��������$|�����(p�]�����>���c$^��-��_�x'����K
浯��?{L�#������{��K<�����5�����/��3��M����f�<�E
���og�����o��x����R�>|���^���S���;���~�ȹ7�o�z�o$R^��f�'�����[��z�8|~�)�9W����!������u�t�]�7|��đ	��G.c4L�9)�?y�����(��r�������wS��2}m�&��O_|��e�])��K�s�����w^����$��[��V������<d=��=�I��.6|�ݖ9�����O?�v覿��e3�糭��B&����z���_J$���]׆	W��_|��7|��v��������_��\�����E��+��//�?�U۩W�n;r��G�_��^��LC�<y�0�F���}�OG�EJoz��j������������_w���/�5�f~��7~�{��h1w�{@���5�~�_{W1A^g*z_䲋��Rn���y��u��{�%���UG�Bj��O>��>d}���>��5�~�8�\���ݳUݙ�����+�ߟh98��������si�t��߮~�����sﰬ�+�$g�?��K,c�n6&|4������̃O�r�������i�z�wz�_=r�O�Ǆ3O��<y���,\��ð|�LD�S�Yx�91t<M�sW�P8��e,|~+��y^��O�q�jxͣ�����=�~�b>���[G0��Et��p�	��~|�1�)&�OI�wL�D'�&B��c��U�Cz�	X��-8�_��/���]���$�'���f��I0�� �-���N�7 ��������p��ۀ�H7|@��� �]K�5�>�ra6�õ������?��.��?z<��gw�9|�AI����5�>8�V��]���n�~�:ğI3�\����w\��z�5�7���u�ŏ 	�"��j$��,���Y8�R��מMN<�:k�<W���	�p�g_��z>��s��:4t����� >���# ��gO]�h<��o\2	��
~a=w�~w�zo��ȧpŀ�����+��i��8s�=�4}˷������t7\G�C�����������#I��{ u���`�������e��^�S���H��eZZ<��]V}O�ހo�����a굋���%G{�9x_w	<Ul��	`ʳ@xg����Х��MAl�~ ��t������k�"���g �ٵ@�������(����9�3д���߅�{� v]�+1|�*��G��k�p����0	���_@f��v�:��_B�B!�,(�d}�h���#K�����ŕ_@��q���A�-�����Wó�O3�p�|/0
Ə'A�j��w�&��y�~��O��$�^�7[`��N@}r�'�[��F={��`�/�wL]�o~�ߠ��[
.l��_���k���'���{	��6�X=Ov�N��eZx���|�֋���t��庋�z��_����p %)��z�i������v<|���'�h����闃������-�31x�Q4�jf%V�6���)�>9guzz�]�0b�`�q%�5@)ǻ6,���d���	Z�8�n����m]	e)cfMr����Ǟ�ή���n7��r(��!�0,1b_ǋ4b�� �eY������V�g��uZ�<�:���M�ب��I��m�5�tl�춄�٨����n����|��nNw9�QX��ks������҆2k���CV�yڌj(�()c�$`���ś�f7B���v �j��M繷����m�Y4[+�(;��!vOXe1	���7�eqbu%�C�)�%i�$��a�U��l$�d���nD����@���ʐ�亵y[d������,�V����֐0��t���n��H2X4�����f���V4�g���d�.���&v�J�х��q��SR�:4Ѥ��eQ������)���o�5Ye5��?/��X����e $/�S]�I���T����Hr�o�n���N���PN���a�`^`��6�]�ꢄa�,�W,첵u�����"ߏh�Z3ۛ�.����~��\ŌVh��>�k���R�Vy�Z\Pj9?�����\̨2'��ň�K3g��
y�cX�=�ER%�(�( �3�O,�f��l�'���':�h2��d!(Wb+
uf��7�X��)V��gm� K=iea��">��Y��7��]�Z��G�T���Ǎ
��p�b]ZY���v�XPή�Z	m��Y�t�cw��F)D���
n�lސ�K�I+�����q��<w$C�Vw������_Tc�v%:b�V�,5��f�J��4IԚ��8����y�.Rf��3E��gpE��h�������7!��,ï�Z������m��,�l��Sm^�~�2aƓ����'$J�Bc�`���{섛��ڋh�,H��Θ��0��VvQ�H��������m���,*�#�xF���
6�p.�`ynk#@8~��=%B���[�g��V�8�����Vf�yʐ�m@D`G��fN�!��J��U�V��Z�F��bcqz���	�)��h��M��Ys�>fnOFVqBo��Aİ�F= �7[�f+�x�bHR�4G�U$ف�.�d�D�����*��@H�ڭ�L9��mLFYӥb�C�Ą��m�EO��+u����Lx8bW�+ĳb�	%6����٣]��.���F�<ۊ5dD���6d��t��]���`�����\9�?^^�.!j+):�qE'ǤQƾ�쐷�Z�2dL��]͌�Dj������}k��\B�k=��ZGU��'�ڣ��i$0ޯl����Xs׊]��w��{l^g7,M���c&��3e�okx�y������5����1ޛ��A�H�,�R�%��k��}"i�w�J�����3�ې)��m+�^���C�ꎲ\��:h�~~k;Z;<��*q!������a���,އ�ud��c[�{�E�-�<�5��q�fA3�5utv�ƻ�M�n��c��r�J#F�K�LI�a���[\,E��?�_I��Z���.���(Ċ��z���,�wx��O�>�M�3:ޛߛ�"i=�j�>kfy��3��r��h��}"Rjtlж���t�������j'���&�T�u�]:�Bi�>�ot���n�(#%��9�BF��a���䮓0���V��+��&Y�&c/א�����]B^^�i����8	�IYD���yT��{�"qQ�A�#�6�4���Xʼ��T�L�1�B~�"�0Vs�6�q�R��٦}��<�ܹbp4�f��
~��:+Y�F�%z/�D٥
�{#��$f�2|I樌V�eQ�
K��F��a�C���I ݍ�Be�n��*9�0����<i�J\�G#���d��M�I$V�g�\�_��q��H����rc=��f�_���KG�+�VD�]_�pu�F�hA��.#Qi���Y�$���`���
�}kܰ�;i7�����d�/�)��Hhw}��P!���ٖ��#b+,pǴ�<ClK8G����u~���q6�Z�f���fm<WA��\��`�C[I��fL;v�W�iu�w�,�m�8���O$���V;���+�3;ڻ�����wfv�`ȳ�}CӶ���"E�6Y>��r*�A������#VK�iX69B��ί3��(c���Z�v���kI �-�Nɺ�0�W���9�U�aw������lưn[[\r����"}:C(�W�͎	?��쥖���h�����E����X��h}a�A\,�� �#��q����=��|�(�c��3�_�їno�Wk����d�C��45O�F�YsX��Eq���n	7�ah�뷋WV���RĚ���^V�bD�&
��7�i�g�e��"����l����8�������z�;T���'j�L�O�����y�6�K,�K�eW�3cv��P4T.���^����2�����j�t߽�*����ۈZ��-��<�>dEq]�lRe�Zq�~T�����^���������-\5s�h�{�"�NZ:���ܮ�K�Qa���'	���{�I[�{�q�.����L$M\J��>.�PvJ��Uvd&�������\p^G
��τw���j��2���m�4,��-��'���������mԖ mdB�_`S�G&r��s���ݝY
�T�k3��6J�n����g�LU�ȯ���W�(Q��G����ؚ5�_��!-y�@ޙ�ji0�@i�0.T�^K�����
<�g��.�����
�>�������{9,�5�a��k&gWA���Y���.�(�Fa������FPga}*
ŲxIX$�!���X�!�&��qp�q(�P�-@r>c�c��􂯰��x��`����^Цt�Q
�fU��e@�w�@G�Z�fQ�F�5�p�y0��`~���t��`���m	�z
pT0�j�!��@ K] Th�E������!/@�FÅ���::� D�aϙ����WFar�ZU�����V�n9tM�C�2?��h�L�RQ	� S�0?$�gV]u3tO�A)���h��	�MZ�� }�tc�@�C#?l�?������7����⛦o���7�rKH<��M�\=g��s@����Ă�� �z�� �z�d]���u�,j�w����(�ET�D��wC��r|R�Q芯@S���I0���̕ F���LܵY0p�A-��8 �=�4CQ�q�<�y\hT�Ub�T�
5,��8�VH`x �3U08�5D�)�����Z`D�����e<���B` �
<��,]b��=z�F�8�kE{�7@|�xbP3J�L�`L�)<0W�A��oOs9"�E�`����!>���I�6�ɉf08���%�F��2�NB
|����[��G={�� Z9@����+�͏���}�!5�	�Ux��	?"uß�q.�r=Oڶ����l�`��*��7�s�t�uK}Qۆ��
�az�h�d~0sy �7�fJ ?��}��?Wm��ϗ�#�MO��?��|n�:�ㅲcCr�1\WSz��$ͱ�!���g�z�J�O�8�R��C8j�|LTs�6oqz��j�x,�Z熲���|�G�3g���rU�ԌУ*B`�"_��4�k�#b!JJ�[��ҋ[i��A�F]�9B �H3S��G�E�l�L�=�CԚ�섚ld��J/���vo}�.-I�j�*)&	��4�b i���l���*���h��>����YTw�c��#���Q�c��ʥ��N�9�3�� �Qթ�R�DW=�媸��Yd^�M�ǲ���G�q<��jƐ ���d��6&I��"D�w��޴|���_�qM���ݤ��Ւ���꼮�*_j���la�����y}+�f��R�,�I��tV$#u�+U�l(�ٍV)ze��M�ʈ�-�46l!�I�n�O�>}AV���H�k��_�=�*�g���	�{9y�<������9��J2���.���Ro�\C5���<bCO!r�D�k}Ks�y�03�	��xh0m��2�4�>v�R>�o�5�7�
�q� O �T�U��]�$4�FM�83�.$D��*B�ﵐ,�k�`E,8"��Hs-+i�q��.E��aQ����J�D��,�P4n:NO��3��pY���t[�BmFKϵJ�3���?�nXIڪ�K.r,[=���Iٜ#5�����0^� &�.�2�j��!dX*��Ūx�\�e��l�#)��P+g:���0��Ɇq�l�6�б�͎�0�k���xu�E%��k��|(N�%e�X\�$\��z��*oXX���#�<�,&"�*���g��!L�^'�WIc�P�t�0�%���Z�(�PE4'-�w��.�/CDH�8�� dwe!.��ek��e馹}�ߧ$��zB�(�ԡ�/v8�#�K��z��L�`l��泵rI�N�4�5X$ . <�Tz�:��aIL"�gb.�N����,�*��\�D�.~�W�G�bH2�Lww#Ҳ\��dF��}N�E��m�9�d_Z� ai�X�Q�1m60#E�PZM�D��B������7"$���5Z��I��|�`�8��Ϸ�rTӤ�.�� �*��V*�Y�B���i�����A�E�<ā��Z�t$����/�����|%��O�H��E_حfG�.��R�u�	ڎ4��Q]b�PZ�nu�i3,�J�*��H��!��J�u��5�0K��0G�Y���H�*�S,��d(����Ě�4H"e$��Y�H�jC�qDNBUw������^�T���| M��SC°0=�Ǉ�]!הg�$�S�x`���U�e����"�e(���bu�6���I�e�����f}Y�&�9��\k3b�)6��@��pB�z�����V�#��ܭތц/M�-+Qy�cMr8��|�?�g���']�ݦ)m1wn�v�w_-�U��k5��M��NM�b���+?Z�B�2�~ߜ�
Ý݉;=�f��n@c~���K�`���=�����C�ޘdIo!aM���>��6�Ǘؤ��T�>�"�J��n{qƯ3�>B��mz�5������r���d�"��>lL?�Jo��/�4��T^��������A�oP-��=L*�C1\%������6eS����������w��~�@�<H���rc�҃��]D����N'��BCW�ڎ�l|�k
R��3}�a�pȒh�\1Dұ���BF̃���K�[-�0M�6�z�
����m�c�?�&��F(��I�_(GY���nvk12���0�����O�E�M��� ���}X�;���{���V�.��T�mZ�f��aݣm��Y��W�{�C��q�N>it�/��	�f�d�JgQѽ+�X�Q�0��-@�����}���veҴ��æ�F�^%�g/[K�"�o���hDa��M�XC�y�W�+�"U|"d'�()]���!�T�/88�[ٗx��C7%�Q$w�2��w�f�1K��t1����i'��悔��c�����P�72'$������E.p�4�bb��i,���9`k+��Dn�W�,�g���>W���<361�F�y�P�P�YŶ�F&��U!�k<c�"�����%��o.v�b\	�i��Һ��Dy�V���CUZ�K����jz�Qea+^\ѝ7�&�H1n������ki\#͵��b�}�qRD������9ry�m��F��x�fN��QḂ�~�%��� �%��:��%��7 �b��+����"2�f�$��m�k���a�7`�4ةS[R�Pw�k��Q�F#[�&�v)���� �$����mLP�&)�i6����	�/��<n??S�M����5�T�|ݾ��H�2{3�=��r5�G���KU�b���j����DԘ��e�u)b1S@7���\�`Ҋ/����.�� __���6��������
j��U���(�����|�]�������7]�9�ԑ�>e���E���T�4�n*f{����q{���B^�[���M�w6T����K盻~�k`��%�s(kK䤵��N���*eݱ簛���\>������\[r/�31R=��A�UI\���e�4�x4����D�c�����?��&��}k����rll�[y�������M�yn���_��$/�ͦ~��M��؟o��8�k�rc�T�ό����!�V�����ik%E$4"4t0ɵC#��Y�Ň��gߊ��9�'�Y�O���.%�N�cl>�j��U �Z�#~�j�_:��oh��	;�3�;�� �m�f<>��a��K=�眆��E�.͂��
���s(y,����o} Z"#��*j� �}Ps�eyvXc0߽N��밈�C�U�Zl;�X�a���^'��-�׊a�aw F�)Hx��ڽ &\��- �k`\t�x�Z<a (�A�H��W��pf�#�C�RB�tu�}a	ĺ'�j5Al; ��c0�,�~�	�5=���a��o��[V����Ē�3ZK�@�L�� �Xw`)`��8P�`���	���n��*�\�1CӢ�Q-��3@�"KI#�2h�Q���c��v��=��ҽ�o���[��Lj�]�g`��k���:!� 3���*�I �z�����}uU�r��[��oiv��iF�.�X\3�a`pv`ϸb�l�0��w@Ȍ�3��)�rcМ���i��im� ��Cjzҫ	�󐡖3A��|�2��J$��%�j���@8��`P
�F4��и� �@zV�a��ԞqX� �r�8�i�r@�Y�V�rpd0���� U}��ڢC���)ȭ� �%�2m�w�o�qh	,���Xsz�+B��y n&���}�p��L���!綠c2��U��q!R݅-�pa�?Nķ|�?�z��J ���Wi���͏�L�}`�_�o�����}؟��z�tD]�e��ٽ@�^���o:�����d}Q���ؾz� ��2��\o^kꆎ��%��>
��T(�����-�3�����g���i���umQK�9�Z6YY!2׀Q��P佄tepq�9:c�1'��¨4�+�0+;�=����%,���g���j<���U{��4Kh����a�9�Rd8!KPKQ���F�����5b`�QM4�;�J��l&}A�1{�۩��p����z��x I굣ő�:~=1iP��jdd�J/Q�TB׵���4���]�M���q�,��i�JG���1�0�nd؂Ga��Na5ܡª�yM�
J��-��L
qe�٪�Rwt(�s@�gɤ�\#�3,��TG U78P9�jEV��,�Ҵē�£;+ȰC�������L��Y֧�>�T7^B�
t���"�4Y!���e������2f����V���*/� ��D��#�J������pGB]�K}�2�Z,�"�I<�$!u�d<��ns�$�a��©5I{HDC.T���TYH���(�#R����k	~{�:#�!ʉ&DŨ�PՍD���v�X���A�k��c��Ǩ���8nL�����<2Ϛ��z�?<ߛ����*3�y�@N�TR�Z� (�~U�L��R����T���P�x��X6WLR�1=LQQ�n)����XMT�ԔM�Ԏ��Ā�B]��y��
_C��C���.i!�A�u��B'�]>�h�hC_<�ؐ��j\K�$doY"Rx���
_l��,�=�{(m�W:������<G{�aֻ�
b�+����{������M�Z}�De0V��Q����iՇ��2�4/�<�k�)x=�a���2�D��Zgщ	w�>A7�x��PE�/��'��z�0�5!���aT-��s=���2W�"�"�Fr�T"�϶��+�	(�,�2^0S�0rKIl��2�R��5�T�fb���=a#�����R��$2�2��M��4�ҕDE��lt#����kM{QM�P�qIM=��G���R�S��k^B�5�E�B\s�Raa�J���(Gu�>�J����f44F\�<�*pyPR/B��&\	�B�no�wx&ưb�A��R�����U�T<*jH����UQ	��,1*�jo5�C��2�U"��r�P�D��Z�m�e�J��r
eJ����a�n�^�-����� �������j#�2E
�DY���Bs���c�k�s�V��
���r#&���.j�HF����e�4:��
�ٓ���(7���%"��D�6����a�7�&�QK���B��0�$��{�J�	*q%��*�F�z+9�VJ^�����fkܔ����D��+o���+Ge��R�z�(����:L^��OJ)e���OǺ?��Җk���$?�`z��,?C-?��NU-bUk�G�A�-!�N��wlq���}�AIiv.j���/q'Vn�����`��X����f�[�)��|�zyBvaC�z�Z��n�۴��V�w�/�f�?mNgN�?!��e �}=�?�Jp~��0��������9���%�[g��ޙ��ߏLv��o��rEM�S�5��pjfx��,y��q��SN{�Y4��j�~W����~<��_b/�.��Z�ym]�X&���eW�����;x�"��C4f�/<����`1�$lEԏ6	�����$k?D��j�p�-�]z$#��م<<��&u4w�&h��a'*I�6�����о�sa��L�l<b�ﰕ�0����P�������ql�KR�W�1�p������vv�'�zR�fT�#�v���_��FK�owOL�w+�3�������:�'yǞ��?�<�ԭȐnۙ����zE�"W"D� -+о��Pd�jp�;v��v2�?�Cm��KI����ƀ�r��d=�Qx��¾�_Σ�u�#�qұ|xX�����[ūm).��B��e�U�`���]�����6��cWs�p�'�=(ߌ[��L���B���ڵ�_vU��9�!�"6u�RTs��x��J�"��˳�s.w���緵ͻ΍T��5==��{j��PY��q��ed^:'B&&mFmY�57��s���E�1eԽ-�e�N�7w�֍]����������JN�4J+F^rR�Y/-�V����Y��.
�Y8�$���(�|vk��-��cY��K��1��P@�sIF�_0�mi^6IS�]�1�sW5�����D��X��_�9V�sjY+�,w���"Dӆ���Ƶk��"3��o���um�w��n�n�+��U���J����&�xE�Y0�Y̴o��L�\�2~����%�}xH�/5N�l�(m/����p�w8�>���ۑ��n?N!V��<ζ2�ѿ����7FZ�F볍8��#�ҍr]�	�+�j�5���D{��({���[ߠ��_o9K=�љ�u�W{���N��}�+^R�W)�<q��4nh�5�\��Bt�wE*>h�q����8��#~��G�h�[�*�5َ�
�_/�^J��@�l�E���7��#�<.��>�E[�m�74Q�'}9�����c��q���Ŷr�B���획�B�u�A��ܜ��Xg8H�;�?����Ѫ�'�6� ����b����̓����~Ժ���O�����\nk���D'[4��1��xO�7���\���k��G��x�D�q�:r�,���.����;f����F0�$1��\K�e�ҏm�|���H��Kؓ���v��^T$/��V���"4d����Y��&����]�Yj<p�� 9������
�8XZہ)ï}ph��v!��a�= óV � TM���.K�y���0�����QX��a">�-�$�r� �*�*�]�i����+����.H�!\􃊡������`N��b�J�dHr@D!$��ߕ�y�vK�}�Tj�����[
#K�ۃ1�
x��F��'
E�Ks�2� �,6Z�^�<�$�10C`&#@����T�u�]�<P�f�D�eT;4pv�i���Z`o܇a��2h'5@sX`f� +����x�#�q��@6�:@Y?I����&������`���-�[� ,�'���*��`�J����^���D��������ݻo���7Ł$v�ˎ�pqZ�9����1����Ӏ��+��T�VW�.���m�6���#K���dCZ���}X�6B4�ǿ
*!��8�b� �n��±Yذ����-) *�F���.N�|��U@��B��Q<51h���t66�PmH�ք4����̐�����Ք��^�p������0�����
�3�̠z�kES���H�M�r� -�mXj�Al��ס��� �s,Gа��c��Z}n�M�#���n����� ��(��l�?Nķ|�?�z�� ����W֕��G��꾻A_���yw���X������f�k~���	��h���= W�V���t��%��������41���� �A��P��wk	.��}n� }��"\�s���-�3�1�fssN���`�0늢��5~��A���t?�.E��1���	Ǥ4߄��c/�T�\z-�jC�6qY9V�;������|"gю v6Hn&!����n��Y����U�%K�gu�lr+	�C��-Q.�T��-�6�8�R���:h#}Fd6�E�9���C�v�д�X�f�b���F�o|�?��4F!��?Bۧћ��K�n�,n��R�{�)�ʹ��傀�n�ύ�m>@�	\ná���\V5���!a]3� ��6"�=7�de���!g��	�(h��/oW�h���eS�����z.��fo�!�*�X�����sOS��mv��}q>q܇0VՈ��C�1D+i�0z�Đ���p�4tv���[5�V0􂌅�������`�葶<zh����e�V���hF�z�c�pV���}�fY>���+H[��tF ].'�z(����8=hg���n��� ��-�7���ycbm+����I4(u����ԏ��CA�QeZC_�_�c�Y��H�r�L�(r��E6�m{ʹ+?�\Ah{��Z>]���̰�A2�� ��A�m��L�-�HA���R(vտ����Mq6�lCK�z4d��e�M��Ac0�����U-�Mc�4\���ǃ*��`K���U.�C��F��S�m$`�vqb�qx��c�x���
�T�{���[Q�2��_�4���Vts)���
Ϊ��E�,q���⥹�]��]l��^��)�����:}���&!MLVC�,�2�1�43^/�ɻ�$y��$;�F��6Yk�5�dede�����"+�J�$k���I�I�d;�喝�������=�u����k��s?�}��i�F��
����͡�u
�2�e��4Y�_����=aW_�lR��p���8#��Z=�p̨��ژ��qj��8�d���ӱ.��ics���(�61(����"L�b����F����8a�=F6����������[ ��7��'V	�Iz5��	�.�ͥ
���ʣ�Y6���L�b8��?�c�B$��P2�9��ѱ#ʜ���ئzl�U�G��.�Dds��n��`p���n����r"�1�a&'/%<���`a�X�]S=�ƕa��85�ʔ�|UNz}zt�CǗ���t��&ְ�����Yd�?L6�`�0�J�pB�,�0qq�P�2�x)q�ٔԪ	
��`��Oa�ds��8=�z�`����S�!��QHNF�(&��B���Yʱ�
�Ě�B7,b�"0����씤�����ŉ�6��p�USQW/ce��@�2&ծ����/f$m�-m[�2E)�(dO�8�N�\�Q'��C��nj�V��Q9j��KY�J�i�5R�-4"��k�zEF4K��ge�Ti���i������Q�j͑M�J9���B��$����LRH�-5�ml�U�K�~��M9�Se�ŋ����y&�C6�G����Z��������*�j��f����u��#�"T�+�-Kye��ǬH��j����p�2�)q�ꝾY#i$�ᒞ�t�W2�吱��#����&>>���a�S8�"1�/�3L`_/��� L��,wNZ֦�껑�uB� �8������,\�`��G�	'O��s�}d��m��F%rT�u..�M�e-
a�X�%����X"�ìh֎!�=��8f���$ةŤQ���y�U�^|�˲�V�d�����������Jj�r٣���E��T�g_����Q�kn
�谚"�2n�%�_&�x^������Y]����U���E�^NI�ۛSX����	rE��aJ�n�rl��Zk���Z���z��=6�J4�0�ҳ?V�GѮ��F1aW��Mt9���F����~��`_��z�d��_XTI�x�lR)�;<Pi�4���b�T���7�'k��番�7�V�)�n�)K/�(�HS���ҡ�''�a4�*f8-���!%*�T2ZG�L����))���$�	�\nq�(�]5�S��'�Vԝ�j8��*Ž-�.��vKLi��
&����.-!�^�V�Rn�WS� G�W�ԙ�>6����n�Y�8qj��(�,�7��A!���?wT��ި *�&�Q�Q2Q��m���)�"�S�ZT3=��u����Q����;��]�^WU�Ԗm�D�9�B��]Rixl]
%}@`W=�S� ��WW�Lu�pU����Fk���Qv�mI��n��p<>��JT�U0����51�Zu������N�ΦH���bO�X}aHgFKL3�&'7�!��ҥ���7�+��b)�uy]9��92Y_��ZR�'��`�Q�,�x�VL/S+�������ԭN�����r��2r�w�T��FǈÓ��`-M9I�$��̭
�J��cr�p.5���J��P���ù����z�](�9�"�v��U+�v����	��q.[�aW;j�!�6N6�Ӛ�R��"�D�*<Q�b���:���zU-?b�*�`�k*.�������V�V�]���S(	��l��
���Jh:<vsVk�Ts2J�ydwpR��/9!�?,P�`YAJedg� _��l�[�g�R/!׏	����.e�ժ��h�>o"oP]�xti���y��?ꕗ@��jy������!
B����"�ո�G�f�H�*!���S�8;?'�V��+��ѩ����m�'��I��+*�p����訮���u�U�ÛD�jF�w� �,���/K�k/r���[���--v�ڣ����?#Q��Ћ�O�V�Ok�-�2�d�.�U��]���b�~�4Y�!�,��¨]�
U1!d�����*-jqU�<`����[an��^�]j:u���Ⴡ�n}�Q�����r��SXk�.NSK�47�GFǔ��R&���w*�����=UI���4'(���q',TV��8-�������4M��B6������`�d��eTdj�"�+c �t�K���}à,�����Ro-��dBN��ъ��� ��X`�)�u84uCخ��Bv�?D�5�`]a@�1R�R�Z�:zঘ
��1��ӄ��<��9���8�^Fm@�aA�hx�����j(AI'��ơ�*[뀥j=�PW���ۮ�N���8�$
����j4�P����l��&(*
�S���0���U�:�/��a)Tt%Ch�T��_� 0�b�������-h(�K�jvDa ����6�M��I8�{B�m�JA�^��t���F������<����d,$������DI������7l�;f�_SARD{T�^�T4C1�3�9up��쒕���U "R�j$��a?�����p�eR�K�
J�CQ�%�c�(V��u��g�ј0�x0�3�� ����L����XL6c�¨�}�I���.��@BM6��AXr;(�G@�8��� �/h�����/c}hNw�`�m�M5��{!��
�1�t�T"��B!& s8T���H��07XZ�Ȭ��n�&`�; K5�3j >e�z��\
�
Q�dU�P\��M"���]#���T@�@�%� �0�M������$��q�/�Xr�N�,��?FH�� �c���W	Fxb��:ݥ6%��q�����Q���h'�� �'�^l/ Af��z�
75S�?Kz:��2�F`����țv)@H	�`kn�#ȿ}�$���T��^�n��Y��I������'ڹ�n밉~�a\D�w��J��.�&�ܔ�Q�OpM~�-d�<,���/t������g�.������"e�"�ؿD���L�c�?{������������I�#:�bMy����_X
����^p����;��{K���
?�Y�[��,��D�k�@'�+������A�M�#<��.�zh����U�Y��M�o���<q@�:�T�q��Y��3a�a�*���^��SGp�MW9��C�绬$�i���+<P�!�S��i���"��᳧��MM�$E'Y��]_󛾱���
��4��i*����Z�����Ϙc�\�9]����뱍!���fǔcJ��b���O�ʳvnZ�����%0����i;_��vi�u#W��B�P�~!��an}�0��I����-ʢ!�}�_�?��ѳ�L���@~b�%Qo����{���;�4G��wbE��s����i��ǣ���\�W|7lr뭯���U��\5�e��'7D�[n֝�h�{-N^� ����s�M)��Q������ʊ7ł�����-��ɟ�7<�Ԕܖt��}E�뷄�
4��K�5� ���?�P,�ޫ \����9���]�"����(H�p���e�����jn��S�8�����'eNB�}"�n3�����
�[��$�Oʿv�i��f����dސ�}x�(𸚈q��/��
M(��gE�6�7��J��	7^8/��������L�t<FY8�W�9�Tg�u<��(���E���|X�6�E?V����n�dp����ѵ�F�c#��Z"�;��s7n;�mH��S%{�V��^4�H~���YNWV��
�%�O�����Ĕ�˅�Z]\����s�C�"�n���e�;�����gmЋ�����"��=�?����M߬�0�(2�,�Sk]N��ǽ���r��r���B�s������3B;�Qœd�{
��V�!�����	u���w��.�a���xn��NѤ(���*͹{�1�.��B!R�(�,ʾ�Z���{�dO�H�,A(>���`T����^3�v���]OIsLT���:��tҮ��e��ſ�?nzjB��Y/d�1��H��*�n�Tޗ$^}�G���6�sZ芃�*��7]=N� v.+����ǯ�Ҷ�B��r֡ϥ�A:��tm��Dn������A�|z��U�p~Y-?�v����Na�=IQ�J�k���}����iwI��������?+�U�"��nuN^:G��ME�H ��Ƒ4t�����}r���=�1� �P���3l��čr�I\��D�ɵ:qv?�9;���W�Mu�B;�M�/+ܲp�>o����2V����.����I3���E�=� :A�A/XpX�Ӝ̿����A����AR�]%a�u��.	H���j��%V�����=���~�K�D�N����-��]�W�ē��]�x�U��埙o��}����5sB�����K���Z��_����I��Գ�&�i;L�{��# �}�>i��x�-�4v*�}���L��=�����J���=��麦�Ο;�oo���>a��e��2�]���q�C�Cߪ�\Z����{�y!�NI�N�-�ק�`(�K7Y���8���x�r��[��p�o���;�ԌP���^X�&�i��������i��m];S�����Lv6,Y�D7ڐ�L���;���S���w6G�{_�>y����w�G��y�p��J�*)�S���G�j����l��m��6"��"�=�8��;Xj��A�]��ޏ��%X�,ƚF�)���t1�xew��{���|���TQ�]~1ho	~��5Eem�	ׇ�-X3�%�I��K,�W,��x�"��;jԽ߱d���.Rگh��+U#^̜�1O	!{�59�䦟��Szn�H�y���܏+����2�����_���j\��*��y+��*�;/,0���|򮏬:�"zU�a�����O�\8Ooʟg�����]��H6�n=����y�|��I�m���EW��;��V���\��x�U��ř��q���:[C�%��~U�চ��*z>';zΎ/��N6�jq��%4y��5��}Ln�<%+����=���sO��q4�P�o�G�;^|�MzI���f���P.����겫��fM�.V�4���me�{�-r��:ϾK��^������Bۆ�]G����zu�~ۊ���m���k�i��#D��E&�zĞ��e�,��<���������c��$_�{�y���Xeƥ�oE���ך�/��5.����د��Q�q�`|�/_�W;���tÙ�n��*!8�
��(���⺲_���3��}Ju?7�°l�p~4዇_V^�U��m&g_�����M�}?�K����jn��b~�����&�2/��ͼ�L�k�� ��A!�p�SOQã�ۋz���v���Y&8u�*�jdk���$q�����\/��=<v~��)�U��7A���<��Q��ޯX}��Z�św�n�r��/q=��q�]����'r�Mg��;��ԩ�gE�Gf�]�5�G�ޚ�S�w��∊�����\����we�n���>V�2]�p��*��Es7>Y���{⵶}~7x��F�8,���`���f��<������y1S~�b�CW0F;N)��.y��һ�~�Js�<���y�m�1�ݗU,�7�Y�5¢��Ta�f��U;�cLwQ2���\�mb5�C%�O�t����l?�\b�w.��oK��a!u�%��gWԌ�?[`��{��8ƾ��֢;X�,�;�Պ�4а�豶�gK�6����X�;?�X8���oɺ�Fu�)����	.)���Ǉ��)i�v��3`'il��4a5�^�x���K���Ju��=����T)�U���nh9~R�y2ަN^���!3�蒵�◿��J��b`����LӅ��S����a�.�vLP�]/n�)́;.���!|��ϼ�`y"?���L(KyMH�}������ ��2��{WS�l�ʇ
�1�W����=���aW����l�{���C��

���#�9�N_�!�/L��� �a�3��0n�1L��w\�߁�)� �axP��d�sA���9��2*"�0�YZN $����D�>�>n9;C��9p�0

V���
�)�B�s����um��w�FeP?�&L��Q!.���O^�M�VA! k��i����+�}���D)��A��:xt��c,�n����9{���R�H-dH93 ��S�7�Npl��(R�Z�1�
�tm@����Z���oo��8l�A���a�D�EM���Z��s���t�����y�gp�z��W@��a�B�2u�&��N����� �������7Ȫj�;f�_�hHM����`q,̒m�\%���=��x[�b}$X�������8��%�P�������SL��Y�]4�o���J��?�����V�2�?5��7�� ���r�s�	r2��w�i�L.L�����`���]��=���	D.z�p�����J�a`��2h��� �?�KAp�{~��<nuBy{6Í!s�i��7΀Ӟ>h
#�±�Bh�Q`]�~���l��	�܆���*x���9�)Q��S��bm���'�q� \z���ـ��g@�,�o*���Q=�;�R�!��b_@�����`��JA���Bү�aq��ۉ��Y������ �~�vy�!|`����AR��{K�Q�� >^&���G�S��η$y���~Ȥ�
`�9@����U��[���	Y �p��.� ��k~�¯���7���Df�`&����4K�;I�B��'���S6��ꓩtdm�OA��{��f�3��賍>���A� ����FߜB�?���7��C�3�g����O5�ާP�rr���L�Ft0F�3�z��~��m��2�с��(��͐��}2�хb7���(��r]�5z΂.�es�Z�����ٷ�ց�)�y�
�W~�a��G��>���<�}��j'�+���r�븢��k�&z�*_3�}���7��:h�]�t�sT4>�8��B�!��P;�]�>�y��q@s�ꢠ�������Jz�#z������d3toZ����|Ճ���y�oyP��ؼ�
*C�6h�vQ��t��W4��Z@�GϠk2/34�5���j
Z�49&�]~f:W�y����%b�
��Vߊa�oE��5ȳ���tNV���zw5jK���ZBu���׽�k�/�k��c-��i�h��#q4����q@s��3����1�;4�ty�ϡ6���d7������е��������v�ԵH���?��L�Ō��F���~���3'4/h��=2�K�O�9��}����8_�\��W�Q�ZG��~��z����׵KE�RQ�h�������Zz�Cy}��'�SD��!�,PLӽ/�T�|ΠvQ�ӵ,����t�{@�Wk�����,^���޴_�n4Oӳ��rΡ�	�?�s4�_�)�4o�zG{�Z>_P�h/������آx�3hϡ�謴�ד�W����===o��/k�%�]6��5�V�:s˙�J�Y�d���d�#{S'��)G奔��J��Ιg�|��W:g����8�}x��:ט���OX�3p����M����e�Wϯ����=�?�[#�i�)�^ۛ��:��ηs��̧�:��Ŵ5�XD'��O��+��[�P,(�W�_)�q�ig��7��b���p��2��;e/}�K,��^�����1C����_�l&���rٿ��?��۵����l�^f��O��͙�ޔ1���<S�fΜ3eoΗ?��bo�7����M�4�hK�2`���|ma��l���m�!,p=�غ��n���
�!�#�Br�� G؁�meAH�����!���-�����lA\[�"���{�a%r��`���\G(o=lۂ�eB�f[�d��[A�4�� ���V*l� �/�|X�����84غ�˵� #���P{��MG0"6xln��h	�Mvr�����!:�j�쯃m�/|��g-����)����(�a|�u�l����>�=w2lv\	������u  �N|���Y���8�z�8�RoW2����k������`D��1���B��)p,���D�M���a�����|r�~ �xY�a���m�ԁC��F�g�2�2�4$&+<�"���e�l���
%'}M���|���p��,��[d�L	��	�e��x�=Ä��&���c0�Xw�6�p���h#�V�*�m�
��`�=�ث������H��n0����i����v~����e~�T�7����R��	��\���Ժ&�xY���Ƶ���`��򠂟����|�0�;	|�~�^���@ws�w&�f���96�Y��	�[���� ۷:#s�'��̕mAȜB�ö ���G���<�!{![�A02K����,Bb�i-���i	�@2Gx��
�F�Z�r���Tw����wG�!���i�����g��C��:d��v"fi��1z�����C[H�3�d��5�L`������}�a��z��f���=�;��r0l�2���`�/�H�?I�w�H<0TX�h�kV ��ւ��u�����Í	�����D�׀�x��Y��I5�4K�4K�4K�4K�4K��_N0���|�/��_��=�� �������ǯ?S�&����7�����[�4Koџ��/��W��A�,���������˳4K�3�6r�(�W�W���ά����p��y[�?M�p��m����,���� R�sTREE  ������������������                              E�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�gc���!B��	cWDv�2�$/_1$�]�����׾EH"���H(�lEc�ڄd�d�"k�������\�y�����>���v����<Ͻ\�����VUU�Q�8��F�T-��1���l�j\��Ϧ/r�N6UO4�^�51�ߙ-w������i�t��s��� ��4	C�+����0�~6=�q�l�n��ث.̦j�t��X���c�_Φ�8n�M�͡W- �=1l�-s㲇��Mws�s�È��0ȖŮO����4o:���l����e1M��l��+i�g6���lZ�*��ͦ�[�8�l���?;���U%�Z-��,�a�l9nZ��ɦ�ұWݜMU�잻��0�|]��4a���y����7H.SW;���-[�m������ߦ���0�5��:BL� ׵�i�.�N���l�Nj޿�29o�5Cr�3�&�u��j�`���.i:2����p6Ujuu��>��������0tc6��c/�n��6�D_�">����MN2_�Lj�~�)O�_{����XW+gS����L� s�Mi��}`��N�?��;7����0��-��e�:���0|]L�x�a�����(�:��G�������W�a�<�ǽ�i�1����G���Mk2�=�M��cO}�z�9�.O `4m߃,5dI~�M�kG| ��� 7d�ᘨ�ӳ��Vs4�O���|<[��~��ٍ��ɩJĢ�'^�u�����:��V_E��"���a�i���t/[&z���BKq��&󅓳�3'`�:�Xç|3[���@&q�4��g�C]*�w��s�i�t��l�1k�&�O��R��+�1���ɭf*�`�u\^��>�Y�L6�/��:�>J[���:���j��>��A
���J�s�m?_Kä��<�_�aHX澪�Ȧ^�k�1Q��\�-۠�V�f�v|"�Pt�8�\Ꙭ�Cs�{�H��y�e�L΀LTJ�'8Nͦ��ͱ��\n������Ǟ�6V�ס�d�E�Ҝ�ǩ�T��A��W1ȹ�we���&�s�	�3��{�0$��o�XW�f�օ����2�\�g�d����Cb"75g��jh�lǜ��T��]�FIV0��l"yԼZ]�A���qe�|���N͖	�P	k7���!���$���t\A��%�r�_OR��|�`�\�M��(yմ��c�o�WA(��,��>d3��5�@���qsR;���T6Y5P-�*�_���!B���Ӡyb���蝚��G�7���C��~DŬ���	�Q�e�9�E�,< ��e�Q}����kC�e�!0I�=��:~�9�|����gA�GuHc(
?_a��|R���Z��§Z4�Y�Rz�%䙄�qCv1��:�tV+��t�đ������qjU�G�~���'�'��zռ�X:�n�7h�p�ĿN�ojO:�����1�O�lI<���4�r�S>�Bs�z�&rG�P���M#���;���p�5�ӆXr0��<��V>���\�l�@��40n"�}���$=���Y��ZF�T>��}e�)��)y >����r����QoKlߞ��''�+�4��⫏C�I�$N3�\Z��9�W�� 9�db�U�6_4���j�Nmu=9 ����Z���Z����0��l2�')�:
�֎$E�z��5AJ4GtӤ�����=V(@}�i�z.̄;[��h�b�5��&{������L����!g��#�{.�CQ8>1����������	�(�p#k	��I��پ5�L�c���-M���E�T�}�R�H|z����?��p��w�8O:�,Z���'9�����8�h+�B�;�\��p9�v��w��>���皿<s|IL��W��=�_p߱�_��_��� ��Qυ��{����_��#]v��6b��ư��\�!)�������:��!�e~�����B6�>NIǥ�Z�����bJ����X;��Gί9��\��Z;�).y�z]Ȟ�j�%�.lSu�]}���ǪO���O���F~��=xݿ�\���A� � X>� ��ǲ���0b�p\���:4OL� ����aH��h^e��{�H���9Z��8�}LI�E�a��{r_��dm��F����W��"pHw�9 �D�k<��5ѪٿG�OL uhy�'���f#<�6N��4�� �x�1���U�B�ܤ���Pkg�De]}c1�W�
���޶�x�"�[8�A_��x���՝�Sx2�g�)������7~�us?4�=��u:9`�h'�tܘ8�n�'�Z�.�.��ZBo;J/�	��%ɦB�~!&��V����F�|�*��"t��U���=��cB�������F��Q�4:��sy�~s�c"��K��S�g&���b���7���q�3%��6)��d�A�P� ������5Y��
�Q�#���{�%]Gd�En�u���9̋�]'_��&>��"4�Om=�Х�J�=
�[G��V�_�a:.h�G������hT0/���a�d�!J��T�n�2	��2����4 @��O [B�z&�2� ����R����"�kׅ�ct�W}X�l�| �_�D���#_*���!j7�<�
�s|��*b"�OP+Sh]ό�Bfs�K%J��������`CQ;� G�U��,���|%D��@�u%��P����$�=�(��=B܉-�	�>a(k��4��	�o��M�_J�ݕS�4El{C�>1^/�Ћ 4e<�����tr_��""����Ԯ!�U��s��Z�J�{`�e��m0��M����ڽ��	uy��$�cK��(�gE�׫(n������\���?�Gh��(�+p��'� ����>@��M�k�m�s��5x�C(�"���	��B���W��kA��>9Q��j�w���w!�}��U9���޵�u(���/^G6� �˨���a�����m�s��O\a"E�a��\�}��fE@��v��)�����`�O��kq�J���&]K���-"	1���QJ�%a5�k���{��d�tP)���R��2�#�^�ժB����B�{�G�S����l�8m���mo�M�?�K-��UOw���?��آX�^���P�\W�'������k��P�e��4��s�	9���r5�:������J�"j�v��),rN]�+ "��/����h�Rw8QF�5��{�h����~'��A��o|�̡����
���X/*`�)�wE(T��ڵ��Վ`�C�u������u�_�u���ݵ�մH���ȅ�D��lr@������^�/������?��pu��#��Y��?�K{d�c�C|p�����Dl�8w�o������ڶЫ�{�����`�7�����I���'����&ڞ,�ڧ���Њ�^�*Z�L�W۬rj�(z�Vh�i�.y����=���؜�5C������z���������V���_�h`��Q������l�u4�T���>�<$)����q<�Y7d�o�����Z����9��koHz����.u�����LXl�����[�d�je���,C�ɷ�(��x�mf�J/☶%ي�^��y�Nh�(#�_��&��V]�]�Ep��'�d���]K�}��k�����$�i%�)�P��S͈���*�BT������]C�\��O�	�*xa૽�����р����Ş�u~�.W�+Z���]K��}��/�ɇ@�_����O�,tG/:W���|=Q^jI��v00�Z]Ku�$u�)]C��/B���q���C����@��f�����u,�����p����*}�� }�2!�Uf�=�h�C�E�}"&��k	�1��2D'>Q�սE/�Š�|���� �s_�׷����@?�zh8�����Dy�;۵d�-�]p⚲�>W�\�;L+v����ѵd�&0n"��5T��ڵ�XG��\�g��Z��9����o���Ҳ��`��dDU]~q�c��)�|U��1���پ�~����%)�Ε�w<�!��?~:M#�>�a'3U7�8�l&�O�~��#�1�6>g����a�^��s�EH@���^k�1�C�E,Z�z(��WWhw5���k�{��\W/𧯙){��SS��_�R�W�Ȝ\�ܰs���-�Gqk�I�� ��}�n�����X�6S~4Y:��絗8���)������2m%{�W�h��Cֆ��Q�ڨ��i��������T�W��O�2-��,���cnA���آ�_Q����v\���F=����h�)s0���c>Wn��S<�Q��=�	L-��f���p^,ärw�Փ���l���C�wU5�[��ڒ�T����ZB�U���d?*�}P�{��*��E� �=�������'V�$���o�-�.��/6�Zr�KP��-%�{0���:��:�Rz�A<u�RG���4Т'��<�fi��=�9������ӵ{���p������@w��?�|�l=m�W����V�1��`�~N���)��@��1�C�������Q2��\���`��\a���o�z���Z��Ͳ?�>{�o�zA�����q�m��ܧv���u]�R�X��h���Me: ����к���9Y��Upu�����Y�y���q�2��N,��9䔜}}ľ未���J�?o2�9����&����9��.Q�"ɮ>{�p�K��yH�Կ�����O����@]�w��M�ޕ;��Z:n� Y�E}�d+�Ҟ�w�u�<���S���3�8���*�L��<����@�{Ģub����WN=��
b�R�}�Q��	,�%U��ݮ��c�8��\P��{����NH�+�X��G�.�r��W*9�C'��-Ͱ�1�2���5U~fQ��&�ML��eV���6�j�Ґ�O֦*��1%��`x'Z;~��_��[��ȅ>���0ML_O�7u��9x� ��3����E\���l�M/�*Tu��Ɛ�!�鈴պ�56Z�܃*�)�?���t<U��𢇅���]}L��?��n���_(yo�ݞ���ϩ��o{�'}TL�ͽ_��]G79�����x�N�'���P��I�u�pC;�O�!�X�,c��������8C�j�p�O��{����zJ���VX����or�~�f����1Hk�� q���nNͦj2��-��b�9��Ks���>ƕ���&}��ńbvɾb"t�9�Ҟ�<2.ߑlk��m��ŠE��,�3�M��x���`M�ځ��S�-Ǽ��Cr�U�꫷��)��)�#(/����������-�h��Ql��܃�������9?MÐ(|�Z{��T�f���dˎp�!T�����	F�*b��<�Oy�U����ܣ>�{�>����F=�����-�qY�k���])�s�#�n��˹v�:����ϝM���؞�Ax�D��!�t�G�9���g�N$�?�p�w!�"Dq �9Nwl�A|b"�����`[f��5i�8�l�IlOOG��G�lp��)Ʌ�!�j^��Q�qO�= �>��4 mK,�_�$��K�y�c����`Q>!��C��6�����;�A��ɿ)��W)��'&`�su�j�i��s0p�ž)&��͑�$���d��6�uN�v$����Yp�J�ܿ�Ax���[�9�Ǖ�\�ߑͥ�<S�#b��yb��Vm@�"���c��4C���]1��$p���m���bp8a�r���hy$�0u1��z!!�f�L�'X�.ɖ�B�r`6=a|?�,��Ćd�&>�L|,��?�A�} �|�i�@HHkV9q}�Y���]0J�x�<=���C�.�,}7d���Ҡ5����=��Q��'�`��������J������W��e�ɰ��M��{6*F���S<�pΐ_�tny��Ɛ���C2�FSdwe�\�E��!��F�/T ��.f�#�Ĺ�� BhH�E�����=�Bb�rT>�Gs��%���;F����M.+�ܲ9�<���/�\�e���O<��V��7a�cӠ�ѵs)�L����P�"ċ��F���'��a��_�ˑ5`Yhj6�����H�S$˽�{�M*4j\l�3'F�c��)�u�=�I8@�d�DΣ�E�N�����o �ס���A�~7�#W%�8��O�M����.�,�
����D��9�ଠa����8LtH~�t���^�9�\�%M����W�E����Tk}Z�����i�e��w�9�?�XUl���}?ҵ��0�O��A�&��=J9�������a���Ì4�M�������o��@��0ɡ?f��r��,�jQ�&��{A��OX���-e9���2ѳs�)%a ��y!�I��0H�8Y�ݍ�]<&��}&�r���1Qz��9^צ����˞�8�&�ۢk?�Q�*c[�����A�cH�/&ؿ��--�
�Ѣ]���0�#�Vٌ�Hf)	�51}
����3�Lw�%L�Y������C�k��0@>�`K�G_����Ϧ�����L�dϴE�ei:��Z���g�8ۊ��h!�_�e��M��s!j�^9O"��}�{�����X��69&���Z�5�hR6-�Q��g���&��	��ɉ��Mv��f���!���d�x�t_"ͨ�z���b��I�i7��W�ǯ�o�����^�mQMs =�_ͦ�n.��{վ��l11�%m�y�r]�Z֨�$�u�^��ܠ)6c+]i�j%�����n�/|���E��=�Li(O����GJL0�4��-d��o���u*|ٚ�s0��릣ۯ�vʴc��>z�PD~�r��>��!,`#�2�.gB��f7�El�A�>��VMga]����i�����t,�U��~j�]8x_2��~���$5�v�0PU~0/HyG�5?�uYj���1��vL�Q�4�e��Jqݖ�dޤ��C��Ee�Kjנ�͍S������b��q�l�޴�(�g*��^����d�]Ym�]�Z�L6����K����u|[��!ɭjw��B�N8��d��������I5l�H�Z�?*W��u�>���D��� ˱'�fn�b��t�f��Ʀ�/ɖ�ұ֯����U`�tܒ�2�����DHU�|�yb5��^#�jz��l
���>$=��YU_5��1iO�����(�a��)q�&>�^�I���sP���Un��:n���`���M�vJ��*�1 \O�>Ȕ$�ȯԧ?����z���ի�F� .�4f�����*���Y��A�M�kF�x����lk��Yo=�9e�KƴLI��@��%1!�G��;�#p����Ƌ)�w��}ah9��1M�Q[��-��o�	���P�#8l�6x S�����4�`�.RQn�4Xoj������l�gj�5 ]�� ���l��-���U���?�<DL����th��'�;�&�	�C��QNoT�e{M��AIf��>�G��eV,-�h���~���Hc	�A���i�3*S�}DG_�2�q�iuN�����A1�K1_�ݫE��m;9�
���`vd��p&�&����b��K��V�/d�<���2��3�I�`Y���Ik���z.�@��YX��/����=g���Zr��g˿������2�&�k4���AtǑ�.���jt���$jm�$�|٠/�
���=��Mbbf�x��^{
��r������fj`VEf�[Q��(��F��� ��DJ_���uX�hl3�c����AٴǑl��\�):�.��C��-��^���v��-�e)T>��'��B��S��A]I���C5��
� S��}�0&��c�k�[�l
m�-�����&����&�a�ٟ�؍�K�W��xw6���LCA�i+�/�hkUh�� ���T��l����Od�8*����1q���;{C"k���>�ڵĠ��	S�r� ���y��Q�%�y���IC_ȃݛ(|����6+�����_�M��$D�1��K`*��8��i�ˢ�Q��5|��#�H�kS7����'�˦�|�`��P;��"�@�<�lЗ)�����	#0�ߘ���R�4Hߜ��} �閐���o��d��~6�`�j��<�F�_w��9Ɗ�m����5ȾN�#����W<)�� ��Q�i�d\ "�����ұvy��N�c|:N��H@�����"�����Ǉ0&�����T2O ��1x�U��pݠ�{��R����E<��%� �*C<N����U�+Ⱦ�먥�+�c�t�	P��e����K��6������h��X�hB����Rn��Z ��<����BA	�@/g�k���,GM�d3��C�r��B��8���mE�ԥG��]y������m6fuVI&g�C���e��4j��G1hݦV�$���i�.���Qy!��&T�O��L�rL�+e�={'��8��hn��)sx_ME�v�`����h[��,k$tu�6��t�H�t��DL��Sl���%��̸	`�O�)&B�c��j�\
@�"���~�$B��A��uv���k����v���t\v���_w�ɒQ�ײ3{Q�0�_u-NQ���)&B[<��-s�^�0����;�^��	Q���.����ċZ����3�]F�[�'�]�dQH�#&�,:g�G�'5�]}d�McJ�����)b�%�A��Sń��tp.�{ƹ��)5=�/>X̪��:CL����fi�h���4�T+�G����k=��A3Y�b���1ѵ�^�A�6s�x1�����:�(�U��9��h8ýZ�!N`�B��x����kl�5x .ח�2-J�@����_ ��Z��id��	��Hv x\),a��E���
pgśv-��J]�Gc�t�0�2��Ύ��pi=�O�uE���}]��.1����x��'�Ξ.&�����.jΠ�`�)� ���G�V3m�0O��@p	�2Jt	;�t�:��nRG�&-}�|�v��n����G�2F����9��:�U���F�"�$��P�j���J�o��w��мJ�V&��w�Z�i��wѻ��+\�.��k>�:�-խ?��W	��Dy�o�1:��Ʈ�=LHܠ��اk_]����3OPf�笀��� w�ߵ��6��2�D/�2Q�S҄�w�R�S�W�&��'T�3���JI�����^��8Jt� ���j���⚮!�0㺆�\Ow����Woi�"(��I
�_��@�[]CHJ>q�p"����#�Al��C��j}R�8K�*�2���XᾛDY.��v��up���IB�:m��]K�R��ۦ&uN�
J���u�26�#h����ѷe(D_��GѤ��keS����ڧ#�~y�S�7|U��������j��1�z�{wa6�F�(���(]~�%wv�g�q���P�dr��?"�9A�X��#	l�8�H!M�oiѣ��}
R١��^�&���$��2b�7�v�vA&�NsB1���!���j"Z}A�ꐶ\������W���Ӻ�0��b�h�G�<��-�0.��낮���ڠ�<	sG\�m�
ϩ�)3yt���G]%�*%T��iL����Q#��e�x�69A�-�|$)�0p�=�|B�(�㻆��Y5��_�[!j2�Mmu�!��������bY���Shp[P�=d�.�ֲ������O6Y7J�q��>�Q��eߑl�=�6�n��46�s:v]���Ns�ksw��m��MF;�l(��<�%���&��gwB��7�mҮ���	�=c����Z�O���ե	uI�38ʌ��zzj{�u�]T��~�Mq|�H�b��O��QԀy��d]�V��J���R��c�t�T�1fe-����r\� ��8�k��;�k	��7�	��S���֖-�}�mĨO�I�Z?,Aɜ�k�����W+
ǰ~�|�I���4�L4bVe�`�R�Ez��G_{Y�	8y���NMI�6(��~����[���ӈ��5T���"h��%���-� A��u��NЃ	\��ԑr�j�q]K�_�/g�1}ڏB���!eg\յD_�}��xҲ� �P�w���ɱ�*ra����4�!�5_.�|$�ՠe��BwT���7��]C5oAN����`����Z$h �,��P��{�f���?6�읔���JByY�-�V幮��k�^�bJ����(]�`۵%��`�N!�sC�E|��{x!�
A�l K�K0A���f��󓼹~�VR���r�,��鵪:�H�������d[�m-w�j=�s��L�u����f��+�BN��B�>�q��2(z�u�71��>yV���˻�ו��BKCҡ�r��ǂde�Tn�(�(�_ڝ�>j`�8�wvU�����7��Ζ�C�&��Be�?���H�q3/v;7G��j�l]���1�OL5C�>�*�B���iݣ/I��X��J�m�'�A��B�Ծx�/����Q�F����ae.g�L���>���GZ�g�����E�9SЩ)k�c�~��]C$��/��e��6�K
��I]K��Q]K���9���v�}�_���"')���_�6����M-��%���3��Z�T`��v�s_�k�(=gL�K�I��(wX�ߵ��R?^Z������"8�5�2�\J�ۃ"]�\�S����1�����g���>�c��ݻ�����_�j�'�@[�P�-�O�6������v-ՃA�)��h��օ͸pj��Wi��O �ۺ�h�)�Xz�%�3,�ՙVa2��D� �#t�>�k���*�����A���[�k	��䮡�����_�9�f`�t��%�_¬��ʌ�OPk:\<VͿn�RM,]�}6�(�o��k	���5��N�V��*bA��\L�����{�	}�u|���d�ϧ}�9�Ϻ�y�-�w^מ�����Lf4����]��eYw|6�D�2�5�-������A���ι;�ikRݗ@���9�M�4_�����b���#��hØ�O��H�۴�U�=۱��b"�9d�gUM��}���m:������?Ǡm�^OL�Y�&�	��ݣ ��81k�����&AF (���DQX}o�-�rV�,��r�&�6���ec�pQ%D�<�wr��N.w�/�d����{8��e�w;u&�vOл�Wg��z�x&�����%_�{Ĥ�Ք�zS�/���%��@��uJ�O�sOS�i�Y�� ��Y=��m%�˅�a�v#E�k ��RM�)y�y5��m�u�>hO��y������-�o)'Gt|[�ת�u$�_����#��)��8�:1�� 柍ń����MG�?X�(�p�F͡v��>�X1]���L��#�������i���Y>,�!)'/����Z�o;M���L\"�P�jGy����D���k4r���ִ��k�^��H�O��%��'-ţ-��!&$�A�Xg��w�Dhc�����	\�U%Hu:�!mPuBE����e�J����﫢�UPy.�re�o��2���f��E��f�r�R��q�H��x'*@���3�	��KU���w�r	�b��������Dg���}�A[O�O��77�|X>�{�y�����~�%�}�Օ��]ޜ>n@��@�1+}�l���`�{�a$[����
�OG��M��Vr1��Y�b�/\�~A[䫺�K�)����rj
`_Te �+��((�~���u��Mb�2�r{a��"���(=Z�[c�I`�Wj��}g�54$���b�d�k<(�v�7ɾ�&�}0�eW��UP���M��`�Tj���A3Ӝ��1�|+�ܖ��l:�;$/fk�4�2�C�b��a���sT�3��d�>�]���®K�k��#+��չ1w�D�!�`,�iȅ�l"&�wʎ�}YQBRs�O ��:P��ς��"��6�9$��AfҜcQpUQ��T�/!٨�ۓo*7Š�!*��Bi�w!�ծ�L��:��N�թ�)��5�eV��RR�ڑj�V�`9��e�A�D��s��g"��a,���+����^������J�,�Q�	�V�ӛ���𵾐�;}�dF�a?K�T�c�2�����)���0�OLE���`D�lz��B�0/_2��ڒ���U���X��������nC"ݷW0� Y^��Q��=�e��x�E��+D�(�Zӌ?��?�R�?O5�ׯ`
k�'���=g��3,�d�h_Z����-�$��`l�d�mPv}�/���pIm�ձ�``Jlp��4h.��״��&�s�t䙄��~}�mKx�S�y�֒����/)����lB���$�m��r<�֗���� ���E�/�1�d�N����4����`��0j�Ga��sVdTf�8I���� �ۛr��fm�ӮD��t�O4@r�� ��ԝ��}���TN��h��情��F��%��+���. 5���r��<f|6Y���@Y#˱�Ri�K� �+??рAM�����R0��&+o�	j�����x���}�ΩO�WU����r]=�p_j���ݳ�x��bJ��1�P;��{���]Ӓ�L��NXZJ�/ܚ��d���b"u9![&!�;]�k���8YL�"�4���L�P�7��w1���O>�E��Ő��x�5��%���%P��P$_�)��"��m�Wѵ�R��.j�H=��}t�qN�h��q�lz����)4*��cA�}�4��ۥ���п�Y)����8�ȸ	�����N�2Q��0�[P�S�!�=2�n��D"�����6���������oa҇���N(]y��_�۝�%���DI���L�]v��1����$(tܹX��*¿��aYX�Қ��Y0��/!�KM�D����e9�%���lB�����0+{iK1�ݿ�~��aI�vo�d�	�-�D�%T�F��aNB�0QuW1���򼤚�G��*��5�si"9Fힵ��y?[�F����Ɋ��)1��J 
�4̦T���r{�+qLV�� �s N?�j�ײ�����d5FK8�f����Ogӟ&czǖ�tq��W�(�
���f��S|	�:L��-S�~�2�+���SO4?sڀBH�Sw�aX�(��>�4����m��TU�WP>�7�&�k����*sK[���Ò1�I긂�����D��d��$�X	V�R��ɢ�ĶϘlڅ�����a�������3��G����a!��/|f԰b[Q�)`3Ì�ƌMG6��k见}���A��ei��N�&l���S�te���"��j&X^�u��B�J;Qç����+�hd3J?Q�c�A���Σ��W�r� �B�Y]�qr6QnM�d�sf9���ل���Ѹ���[ �ݵ~�-Ⱥ�k���G�Y��V�Hǅ�{Gh����@�&��$�a�BS�z�dF����T��F.T_5.>�MHo~kyed�O/��a�m���b�]����.[�C��=}b�k0w����i�N��,��r��"�}��W��og�H�C��e�fBF) �ӥ�9�VT�9Jݔyq6��7]{��h���lV�Wj��� Jp�9ӡK��f���6o�׵�P#�~
�e�!�]�����܍�ɹ~�r2,-d��%�C��)ɖ}0����QFj�~9&.I0�v����'1�;�8��{�Pl� /a�,�İ$wN�{��q�	��C5��],��T���Dpj�Qs�F��Uw
�5f<O6�J��,�4]������&�F��auN.f�ٝ��A�S~���;�XdU"�'�<�WFK0�'��.��`RB��e��aQ�&��������.����#6���x��TJK�_�ʟe�Ρ�.�M�j���N$c����}8ְ���sT���{+a�dh0Zr&�9�$�V�`GC��4��ƶ�r���Z{|Z���.� ��Q��ꮞ�yU�	�_oX(��U�)%�	G�[3W!R���4���2���m��l9K�=�K�%`,�ZҴ۲��CC�'X����|���lY��%��4_��ԔJ���S�e+���&���b{3��Y�Ex���2�I6Y^Ղ�����'zh��%��ò���ه��S	�A��|��{�:&!Y"�s9��Q��#P�a��38*�|�9����K�]�@71f��A�ijK��(�\Ԣ⫖�XU�h�F;�O|�af���5����:��$��,5,ɜ�q�@�*��J�$��#:�erl���R��v<�?K�n�����扴���Tv�g�{P��(���Ǥ��WrS
���4��W��ݣ�>U]�����4�u��L@���fȓ��������m�������ֹ)�Y��Ci����7cHS-	�����%c;ϱj���@1^=D���'�e�t�_��:$�nr��?�/�Ժc`��ψ	�p�8 ����Z�ɩ�"&���AU���~�!����l��wi9AM:Qo���0�Һ�P��z!��z&��9��d��G�>R�n[̽�kb��T�X�����g�_%�/]I<�vωNMǵ�v"�o֑B?��R9"�N��g�	TogFWF�^M��f�EX|�b��Χ��
k�\�9(+K�b�?<�7���a�{�����w�����PR��d �@5x��iR�p��"Ԣt�"��5�;nN��Ly)�!��:����9��"�����&Z�)�D��н s�`C.�P�B%���5�C�d�6�� M=3����y�/��W9��0�� 5i�N����L>7 �[U�����;�
���tٵ{F��$�dHIs�t3H'�P��V�u]��rk~%nD��e��b��X�����8G	�?l�&���B���)�G/5!���S��4�O]Cu�*05���bH< ?/��;�L�a���>���&~O<fA(�d��u�D,�5T�P't�g� R$���;_��'��a���gZ��p�E�)�E��#W�=1���: �	0i9aKd1�|�W�ܗ�ɘV4~%&���k�!�dI�|Y�n�(�pt��\b"���htP���!q=���0�ЀOI� �P�'�Z�$ZԠ���M �@���6�!��̞ʣQ��'3K���Zx����t��0�>�-ˠ�8��I��2eV�"b�M@ś ��	u B��i�����w�Z������)��њ}	�(��o!/h�Z�����p�"�|�?�j�DwMnBd��m��2@Ŏ]�� !L\���0��6�Z�j�����V�υ�u�J���l��-B��ʭ�:x��N�`ꨀ�>�Q�fIŤ���.�T�Pժ(����R�����>��Z~9�*P/�^7�zDP�/��Ok甠RL�<{V	<�hmz�GhMX(xU������P\�⇘�5�mW��v-���]!T\ڌ ��,$}L��:�sV���[��;�4��2o�����ʀ�N �� �����D�(.VHW_�u���A�Ֆ>�<�����0��4�US���4(q#T,e�C0��D	m�AE��5�B��5��!�@T��TQF�l@(>�5��~��CQ������+_Mx�QE�Șa	(�܅A����+�n%[W�0�v�Ez�`��r�ſ�۵T�Z4h��j9g�l
�j�}[��f�5-E��eL�6����J�,)�ۜ%�Q��K|m��g�=����i�4{U��_{f���rf�B�c^�5�os��kIs�M_=_�R�w�9HV�(�U��2�/�cA��/y���n�(�1.BY-�c�PG_�P��U��jwB[[�
nh(�2���ɉ���Z���[lD!�wn;"H;uA��'�*� ��?A����}��6��1[�H`p� m4*ȅ�:n�5�aU�!��H	�ԏ����w��u��X8ST�Ƨ�����n[R�Z�.US�m��s���S����<H
��I�Z+�ۚ���$Q��;��:��R�K)�>�!+6�XtHF�**����۬
�:��l�X?gY3�|�O[��uݔM�Z�zw�al'V��m?ݞM�fؠ�����-��<f@V�;�M�D����Ӟ�l2e8)�緍�a�b�����j�\��:[��o�.?a�%T�a�|䭁E�[��	���U:�g,�e��zi���QC�Į!;���8�����l"	~G��*�[ˋ�LR%�̮!"H���l�D��$HwhG���Y�Ґ �@�QEO!�v��σ�S?��M���}�-������;1W�P�[���K������1�k�>�@o������,'��%x�k��2f�ۺ��tKN�IKVv���t+�����^G0_���!j-ZR���t�J�P�ݗ�Z���H+=z���f!	�Y=%�#xzmޮ�Z?�c-='ʅ#]Cuq���/�7��o6z'�����Z8@�G�e6YA�H���%����|�h� �0�u��<����5_D�%堡La�g�7�k	Kn����b09��P؃�#�ق��� ����h��EX�Q��$�.瞍"Z�Q���U�?�}�Vd�-q{�L������������ֲN�i.:u{.���͌t��ii:H��LH�m�������%��8�����&��s�[�f��i�(�����̔����=�Fج�֑]bn�mh+c�7��4%qE[�Y��Ph	I�n�Ieƣ5���7~�mD�:+��#��ұY�cV��OFX��\e�eK\�f�gڝ�O������ب[m,U�vX>Ԗ�a��H�uK�e=͹�~��Fm��8�"G齛3I�����ݠ�j�u�l�{�͈��_kMo����ٲeM��c]K��bEnN*��?��V�+Ctk�Od�f���e9��K�wKxU�_%����e���R�r���i=��닄n�Z<fL/��NA9�)X.�x�����A35 �e�������X�H?�^����uI�1��MKI�v��i����(���byۥ�����.�i>6��@�N��K%}�]K@��`���
8%x�!���(���w-Ao�����W���k	��w�'I�S��R�}��e�9/������r�	�]K�M}O�P�R���˭��[��}�C�B��PŲZ�{A�R]TFG��V3�,/{4���J��Ď�?�\޵��R�U�5^nIꮃA(5�|i�s|~[��N��I]"�(L��ۮ��)�������}����w,%���tA��n���]��`M?o�F����jQ.��W���w�Y�N�T\��Ji�����O�����P��+�-�A�w�v箆6o�Kǯj�����=�=��6"x~����^D��Q�~�l��t|B���{_%&�T���W�	���#�|�����J��!
��p���/�^���gf�1�#{LY(��)��ңW�<ܣ�_6��ڹLi��� �폠)�tPX���e�꘲������fDRv�U�����:���W������{F�Z�҄�������o/�A#m�t�Hi��xR٢v�4�+��9d��(S@�=^����*��S�Čw{�<��4K1���J7ΰ�&��#�#�}4�hԦs��?����Ud�G�Y�j���_�)�xv1!�lT2>�`'���B��7lF_T��e0�T�G�Ь��:1!�~��Q�e���:_p�]^����g5Q��$�� �ӥ��N�"��^��#.U���!�D��O����5-���5��dälY��E���L4Y���#&��������DHՈצbz$O�@9�n)E��a.�M�(��(��V��i^P~f�=NL��4!�oYp��}Z�|ڡ��=�	�o����S�ϗn�Q��,��E#�N�%"cGS�hJ�A.W��e> hF��#���v5�J��OKðiTu�a!���BN��C����N�����ZL�d����K�!wpd�5\��i�ly+����?L�%I�ډ�O`V��*�G����*NRˢ��z2���s����d�-[����ai�OUN��U��H������u�����>��6�&�:�ʰ�+Ise�դg*��J�S�y�Iل��C'׎[��ҶŤ#�'�6��ר.�����>ULh�����*�����$�a!���R�n&�M��[䛚���"�α������9�Q�%zH09��5�:���ƍ2�c@��=eiؑXNr�A�>�i��ֻ��g�M���ς�(c�22a<i �DBs���4!���"��e���+��d9�O����i#H���v���A��E�^a�_/}���Rۑj����ZU�4�ۏ��C�:(U$�g���~<tI��nq����g_�h��y���3�wD6�gt{�� >q�bX
�%OIo��.�����4�2H|�89�(J'�]�����0,l��Y��cl���4X��_b�4�=1�b8�A���D2�$\а�΍OH������H!��3�7Z��y<��H(���Al�[bh)�P/����.s�:��d�F]�������*E��g���z_���+�&m\4[�<.��#���m���0X&����15����G�q���֘y�l��~��a��s�s6`}d�&0�K�[l�4K'�򩝳�K�6w�PrvE���@;�t��=���/����e"��Y�qE�>�,F�Q'M�.�}>���N��}'��ΗM�S�|$�N$���[;>��܄S ��>R�0Uj#��S��>�ٲ9���d?j�a_N�;i�8��(��~L˔�l0q�Hz�%�@�e
��%֌G)��[ic]�J1�-�4�DK���-�47.hX�>M�!�.�6S�u�fa+�iM�������PKjO©���L�M�腈��"cl0�N߽f�~b6!����o��	K���\F@$���%]ZV�|[A�ѵD,�c)<5�ݖ�ӥd�E��$j"���d����tw���{:&���k��M�[��bcf��jp.�O���֎�4�Z�����=[�Lk�����T�S�D.'�7��MG�h��m`�V(ڢ~��#���[�Gc];r�}�;�v8G?1���)MWC��1>}�dѬ�#��?H��џ���M��ǧuN:S�}w�u�to��kyA6��~b:<g�O0^���u�m�@�kw1+��;x:�����{�:��ڽS��0�&[6F�̊�Q6q:gJ��*������r�#��D�%La$�n,�e�B;�VJ����<��oXځd��!1�%R��@�R%�ݼ`�����>ӟ�ߝ�\����F��¸l��Q�Hn1%[n�L�7I��N���9�4�����*�٫\�>�Mp��e�],�q%�YL�:Z'N@�i�8泌��l�p��������#�2��O��Wӱvo�H�ſG��JC=����mϒ�Ѐ7a\���ly} �
�WU��*i�\�󘕁$d6W�n����Y�LX��dDR��H�@�b��)��<!�m7b|�A�3����c�Y$=����E2�P�~�� ls�ʁ,�GM�P���3,������U�Ӣ�P��g��n�0�k3 ��<u�z�k�8SH��Ÿ�wI�����>��"K��`]�m}Xu}������^6q`���C��D��B����ؐ�E�*��M*���K�����-�
-����D����7ub)\��?�T��m��&+����U�u�?��:����$�]^�����4T����υ���v2!5�BU��gq(�I)Rj�����Lc��Fiˠb֮a��"`%�fa�4�!����1J�n�I�8�����2�>�[���o&�@�1$�Ҵ2A��+e�ڽ���Lr�Ꮴa t����l�=j����G��|=EaB����T[1uȹ^Gs % y�vϹ�5�)��ʖ7�2#ٴc:�nSo����d�#�GɾVld9l��mN�}/8�@t���C�}�:.{	�T�횫d�y���T�j�Hs+i��,(���U�4N�^�;ST��{t�"�[*~ؐS�����@���v�	
)�G��ٲ�o [�q<2��wJt��)��o�0��Ml4;���P~�
AE��q�쁤mHI�KK��9&�Er��H�@L�2�&{^D[�S1���ځl��b!"��͡v�����,�A��
x��	�7�|7��V�&��1�>R3&�KY�|��V��Y~�)�{��$���M�@�N�O���+��}�]���tB���kC̫pF uHMo2GK�5¦��TO[�s�|w�:^hq��w_����"+n�.2�rr��B���(��ea��pO6Y/t�l2-"d���l����{ドۨͿJj3��0�e�n`�Y���V��W4Ղ�����ezH�i?�},�rL��:�)Y���r�D��?HÀ��ݣ�26��UQ�[~"�V���	j!5��'A�H(��� ����ٲ-��@V�x�R�d�B��a����d�-#i�''�T���S�ȤQK�@�]�.'��>J�ƣ�K(��nߩԀ�-3q�р���-��&{Ju-s45c�MMÀ[�lo�&�s�mH÷���H]��9F�.}N���2	�0���oW?&���1H9��iiF$�����	u�V�<����uA4�fu��4���%�SAݦW�P�WP�)��(/Ւ�����UÈ��;�����L�Eh��$`p=����_-M���2���lBH���Ki'r���a	I���� d9H�A l��HH��R`�R��6�r
��M5�'x����^J��ݚ1Q2/	�Q�`��$1���0�VU��y��a�E�yEx!���S�#�/��iJ[+�g�ʮ򄚠)݋�Y�&g˭�a ��j���I4��~"�'ܞ��7�V�|VE�Y�ڹ�V� v]*~�XZ��[/[v⹤>0��`�4^�H���ʣM�(/$Ҝs4�.,�T�5�X��ę�����J��4`j�P��0��������_�
�1�6-��� mmB�짝fBk-{���	���֚����č��{|}�7/�RL��G9�$�<�0Xl�N:n�K�L[`�%�N�l��g1%�10��|��� �;P�&�!G��ô��Ƌ��n}��ݰ_Z���������]C����s�4%	�k��f�E���	���oh�&D���׮>>!��@�X�EK����Y{|�a �N@+�urB��}�	���m�5m�J�^�0"&�J-'���Ū�5��nH`�չ��Pg�Д��_�e4�.L�~�9�n�砉��it �|&����Wi��^�p�KD�t�RJ�������H��4b�K`1�$����i�Ӟ狉�,?�Ag�n����O�v-�8@�=�Jϊ�I�!�D�PH����Zi�ٺ��i�ﻆ�:@;"�HJC���_�pŮſ��z*2��L;�����T�*�E��kNZ�k�&'����]C���� ��c&D_��zP;����?,h��uP���.�~�W�߬'��|[˩�*
����Ħ]C��Ԕ���ڃ��
h t�fB	%Q�jT~��Ե��=�Z� �U�Z8@]~���|�J��ˣE��*��������N��y`�r&�(.5����Ֆ⺧R�������z�k��E[�!X� 3�% �����*�䔷]Ɛ�dD��ڙ'�8�k��=�k	
�� Me�8�K�w��*Xw"X�������:�tỞ�@^{6%=��xNV��SE u��_���k��\4�����&/Q��KN	N���M�v�ꎄC˗Ʌ�k�|bgmGҙ7�	&����CD@����Bᖒv�� �$?������s�x4�v�t*	$�/G���0�Gi{�a0����-���'�6S�����+q���E~�bB�r�RQT㻆�:����(�u�uPF��_�����w~/��)إ
��J�����!x�bP�Ëx�k�T�^��ZW��P�H��1��X�@w����N8xgt�{��(�{�	�+n )��K����,���(I`P��k	�+���b�v�.B;[��,����W��͉��"�k�pA��X��	��^�s���\�|��9���H;R!�*�v���g⎃`�����K�V��Ԣ��D��M�(�|^l�9`G�a��!�{�X���EI�����0�b!�����L��n��Dv�U�μ�!���ƒrg�ZI!x\��N�fq��d���l
t��%.V��lϱ�$�G�e}���u�=�,紉����5>�Mƙ�&�iy� Y�_�~��izU|ܶ�.�_��a�(;-�L���r\�����iv��r.#�h�'Xro9S�Om�v]y&��$%�N;�>)�O��@�O�uM�(���R�����ؖ�|1���Zv�P�������o��ۭe��CQ����A�P�lV�+���4�"�PI�'I4��A��k���}�"��%��V׵�R$��B}(`CA���5D\n�@���h�}�8y���P(�|7+s����F����U�ytT���^wv-K���G�#��A)/��G'.��0K���Xnr)�ۮDɆ�VhR�R��=��+]C4���'M	�W���M��Kt?pv����ӗ���v-a��q�^�׮%zq~[��D��h_@�D�8{��z�]"`���>�@�M��\G�>е�˕[ #�t-��}������"�bXJݿ���I!�S��\RT����uR���_�̅���r.I�� ҂~tP����[���E��\�n5C~cuf2ネ�`�V�S�t?�,v	���3�e��Un���_�񔕲n�]̬�ێT�'Nola�C�M� Ϳ�ɖ�?�e�"��Q����F���|���]�lJ�
I�v]k��J��Γp'K���-~�R�����-m��$G�4�sd[��i���ן9�d�!�����}|H�R�P���ɚ7KC�m?2}_��e>�v=�V#�_��߰��K��ؾoȚ��c��:d{U�w�jw ݕ�8��*���8��f^�T���B���ٕ������,�J��$��2*���7��=�|ˍ�Z�w%��
�S~nE1悮%��hA��l�փ���궲�~M�.<-S�7�}�OϮ|�k���*����ln�
l뒉~= "�/�F�\r�K	u�K��OYt�*i�{�(�ω�2��V���l����G��j˯t-�&�\�F���ⱜ��b�������I]Ct�_�TF���|(�~�富��	=�ؚ�˯���*��r��F�Un���?V�>�ouպ�m�UAe �灯u-��A�&�e(�Q�ڍ�=�@Ė4jB)26z0�+�2\���[��K�j��b��R�86�� ��I��[�rt�B�$y��=�:�hو �4��Q>���-�?��l�b¬��m���`�)|2g�S)�[[��T�D������<�1{:.pr���W��P�ڞ�,��l��m�K�զwkrg���O8!�9|��/GI`}ӄ<�A�5� z�F�>'����;�D!!v	���	�lM
X��#b¶�
efr��s,ڢF{A���lO����d3"&���_��]�/�kaP�
�p��b�z�WO��ة�`Y�ݨk�t�Kb�(����i�2G9g��/�i�|���mJ��Z�����:(�����1�_�U�Kw-�_ȍ��3��4urp�/}VL�6�R�v	�L?�\L� �SX�'����H��Vw(����!��i����z==�W#��8��R%�.��q��0�Ln�G�=�AK��g5�!,~u�����_���WI{�]��G��z	3��ީ�<��mv!:��^��1��9�����	��;ȅ��9�9��y�ڣ���o
�TG{�:_�9O�'��q,����އ��%$�h���KI�%�/��1��~�J]4a~4����];�,��"��@J�4���&K��X�5:P�O�+�d-$� ���n��7&�C�;�����GV�Ͳ3�67(����4A�	Vm�IbJ��-����?)��|=W���G�v>F�z<;4S*���%uX�P�d��i1ac�}h��nk�	T��}��n� ������4��D�,Ūآ�]�S�Hi��/�e�=WLL����{')�s<.��@�=2��&j ��?M��Q���'��0`�40�$6�5���`^Gz��j�vG0h���t[ } �q*G��sm�B�o���[[-7d������@f��o1�
F�x&��+�G}�)�9/���װ��}0l��&�!�s>�\6��q�	�d7�y���hDol'�r�J)�`&�ٲ�)m���EXw��W�[���rH
J�>6��0U��E^�`#�2��֚ɉ��g�Z���7ʖY�r�u���W�`r>�� :�,���}R��h�9��E�N_t�d�JJ�paCk�b�RL����9�&w��1���.DD��{�	��E�%��Yi�w�Y*��M8���(�Rw�����}��<z�Ľ���}+�f�Hۉ7$}&r�Ǿ�Q
�%b�up
Tn1%�O�[�A�=i&��c\��ǲ�I	�*(�yϿ+��9�"B�o���GC�9R�)7s�s��F��#م8'��'4�'a��bj�l�;��@�"��9��a� ��:���A�H\���J7�8�0��?�;7le$�^&�W ��)��%�M�0x~�~���?*�~� |�v9L�I$R.g�(��4��X��w֯,?K�����~A�vrL�9��0y��` B�t���a[�%$���]��^��{�N�3����,�K�������d�]�F�Bϙ��+3Ǌ0�R)Dd��	nn�����`DQP�j/�5f)�����Һ�|^2hJ��	�rR��/#��w5XR9y�Y�W]3��E�	�0�ۦ&s*:��&a��Kx+���2e�>�"{��X�D���`$�е����� ��;��<��Aj F�d
��K�6��2��l��@�p+���"��I���$�Cq���ֽ��i�G�2�k*�/Õ���`z5�A�WbZ�\����0�Tn`q�Mޤkk1�e�Y���h�j^5ݡ�M%�&)���6��?���<�4�2Jɘ;�"�R�� N~	Ґ��R�Wi� ��F�X¶w�F�{4���/e_�q$�^b��&�o;0_ӆ^J�S�{�?�������u;��51am�,�u,��lro�"xٓ�e���0*{�X�@�?^LLoR{��QI��V����_ts��~ v���0*Qk@��a��L�����Q5��M���&�����*IQ\����M6z.�L�Y�W1��-�p���`�k�Ť)U��ﲼK���=*nb�h�b���W��r�����X�h�܃�_�	�*Vu}j�ǘ��U��bG��i����uTyz+���Sٴ���m�����h��̖q��*,�Y3}BN��[�$q���C���G�g �}�� -�p5�è�j�����}k��3N�(�+�;�r���N�S�O�O�pC�l���a�ӏ��_����l�,�g[<��VF����H\�j�1p0����5�R�kWk�����Iۿ�Ҍ25�����Rg���~11\�]�u�c7 �_t��R_�����0�����RK��g�Lv.:	#�F���F��&���z:�&$�v>F�p�!�#��w�i����k+^�������0��&�h��|N����~�7F��ded��p-��t�qٲ�+��Ȧ�t�i�����l����l�b#��C��9����`iZ���	��"� ْ�x�E�ԯ��9^�s�i4���)o�E��5�#}B��.��4�{F���&s���R��k�2�V�X���	,k1�
��b���O�����0*d��]��<JבC��3 ��[q������:þٲ.uT�p(�>��]�%��3<�d��Ң���)��N?��,݂wn�(	N蟳b?F2��EFj���k��δsl�X����k�b��40�%�:��J�9ȋC'��K��l`9Z�W� ���}1.[VB;rT.�J�R,{
ٲs	����%�
��}�ud�4`a�s�O�Ƙ�^m��kۙ	���> �3*W���}���>���/���6��8c���c�-��'�aT��4��(�^/m�-��j)G�ZL�9��������RSb�kI(L�8.��Q�����,��6r䆬Ӧ�Ŏ��mΰ�M~=WF�M (�{)3	����&%`N��(����	2a==Z�:��A�qT��օ��T � �r���=*�Q;͗X��;��U�Q�"�X1�����/&�Wr�p�Q�*�`��M��o6$�	�?��DuH��K}��L*�JX�Q��/q�>�,oo)&Ɠȇ����Ufٚ`�}�<��ARچ`���D�J��V�r9�ba|����Z@W�$��z&�G�&I
�%��z
FJ5߳�cSـ�-�4��4�g��&�lͅ���M��}G� ��+����/�m��S�{$A6��@��h뀚�p,9���d�"�=��b��3K6�2.u���`�I3�B�/&��]5�#����!m,�������/����:���cRc�#��� �s*���dK��^��l�fw�C�U_�ܬ�E5����>��o���΀{��Y]��F���`��,m��QJ�%A��Rzt�/�K3*��(����v}��'O�JM@��\��^�cH�iH���M7�ǣqr�+V�,����_�|��Gp9��&?V>26�*����g�(������T)��2'�BI�	͡v|�S��QT�Qq9$�������
'J�v���'��ؙdL��)�TzjDL��?I��k�
HVg����q��ŴB:>��Q5璪`�b1��6K�m����L��{D�o�|!z�$�O�c��=D�X��T��sv�&��/�� U���-��
F��@����	��h�ք9�q�b��'9_\����:_ %Òs ���i�k�s�&o�tCl/������0(&ԑ/)^1o���|��LRX���8���"aU���j�$�t�7�.��ͪ�<!U�>X�����p�tFFS��:4���	�G[$D/�,��D�>O�Z�ӝ�_�Q����|Q�kb9A�I���Q�j��?�0εn3Ǌ�,M5�qq��<�s�� 9g��Ӡ5�v|���3n�,1ʿ0ӟ���'R6�ݣ�p��5���� �e@`a|UL���+"~���1N~N�VW��	)�q-��&�j� l��^J���t��6�X��(#�7�i����� ����ģm��:�~�4��C�v�ި�0@�;h..�ѵ�EcBE1uxX~c;I;5�r��a�
��Yp%gR�s<��Ļ]C���]��{��b��ת��8"?�a1�/�Be��2�$��K���I�8jbV�y"�B�'�d#Z�Tos����e�3����Ml�����x�����7<�	=��L���Y�f�)�L�Z��k������	�C�0.�����!��Q�s6z��dR���%�Ԡ�r��i��~��1�m6�T�n�b��S�$ 9�Go���U/��R�-�L�f�5��K�2F��$�Um4E6����I�j� ]b��\��lA0�E��r�ו�$��eR�i]�8 w5�+/�};�a��nP7^�ܵDo1�Dĵ,�]M���uנ�'�v]X�Z
}�]C��9̑�%#�-����'�/ؘ{��ůQ:�k ���Z|�L�E!4u �����o���F+d�Ob���/i�"��:�k�ޙ:�K�QD�'>�L����}�^�HՂM�7	9]Kh���^���@"(��'��F�������ڟ J���bϮ�?g,�Έ�Y%�D���#_�@�z��������΅Ë]��!�|oψ|�G]CuN� �I����Iv�9�l�d�P�C,�5����]C��ac؊�d�@��!� �v�W�CP��w��u���]C�sHw�P�ڧ�iIT��\Q��C�nr�LB����k�9�Q]���ă]C5][u	E��!�����P�L�_�1o�P]䯀Zk#��FlȦ�Bu-��X�<�ǃ�8�k߷m\�:A�Eǲ�p`#"��Դ��i�~3��
��!�hн_bI���A����%�vUE�GA�H���S���h;\�**��&�H#QZm�0i��Qi�E��Ѣ8�J+
�bDd�f���	$���r���]��O�'�n��צr��P����ڴDsf�-�Ŀ���M�
�rk\��÷u�k仌�>���)x
|�nM���t�#��8�V�j��˞�2]K�T��$#����Dij�藉U��{�T�&4#͖2S���JI��	S)�YE߄��1
qmګ�n2үsqC�.Jх���k��6j:�)`���Dj����XBkg��&#5M!�P�I�̗{J��}�שּׂ����&#=����J��K��+�m�2��6MF�s>�8[��KK��D�]�X�h~���D2ݣ�[������mM'4%5Pwx�GZ��8N�:��%�V�(�X%��.d��"��e�,,�s(�	.YY����
Q��r�mb�]
�2)f��Q̰[����(���e]��2?��h�Nɛ��_�6Mw|0�r';i�~}��3���eQ��#�BؠQ�b��K�E�q]�%4,�s��C�'ȯ�,�ƾ+1'V/�k�^�e#�S�o���lzѤ��ZQ�j1_ ��6)%��M2w���ra$��MFqJI�l
�n�etm�&ق����C��<S��9��Ⱦns�M�߳��x�1��8f�<@X����fqZ0U�����I�ӈ��Q0����n�&ß�����O�'�4���|v�ѧO�(��Y�)��(&ׯ����1?�c"9!g��W�}9ɛ$&��=Ӛ����Q�} ��#I6*f���j�t��q	$9�?�jc���+��T�$���5�k��S6)�N���)�:��H�f:�&~a"_%@7�-���s2�ҲR�N�D�$2�����H���2�8Fs9|GI��W���MN���ɲ�N�+IH�L����}��CQ~:�$œ������h'�
oWW�K��j��P��I���lrҜ��MFf&	�$}k��i�()�[�l�%�G�W�*,sJX3'Iև�DUcт�NZ��Ľ�_��dbB	�˵�c�ZSV+ǒ�ˈXf�S�;ڦaY2��̈́ rU��z��^+�r��xq�f���Ԓ<,kv�9��{����zd2qlaYZyv�'�}HK�cR���1h�mh?X�>Nv��z�H'Z�(��f���X�[�-����+
��Z~���{t��7���xU�O[��IˍjM9N;#���ꯙ�P�])k�}N�R¸��b�,��������-�t�`��%�J�WK6�Ö�+�~�~�mM��+ڙm�'�[���*E%����L�.�]����wՁ�*Qe�qh�(���=��,�i�4.�?�IU\���1Q),J�$'�;"֏h�}���j���,Y���lg����vF��yQ��L��z���è�HR�I����"����1��[��'���MN?V�|\#�[==���Ri�!���ɪ[���9���T�}�̏�	�c��zo��?�#䏈mJ9Z�OĭjYſ�p�?O��0�Y�E�#cx���J|=&Ξf�Q"��ב�q��8����u���8�+���ddI�i1Ye��AK��|���"+���0}4�V�&k��o��A��.����d5*�Y�49�>>��l͢���#�|�e� ;�O�p����^Ԩ�_V�zs�&12����n����͡��'��Ď�|�8���8ɽ��-,[��L��2�殂�����T�{`�<�#u��8�������J�{���0-W�ΙM�WJ<B��
�nG���W��y1%��^�Ƒ܅��5�&v�+t�ቊ����s�^C���"��1(v&��6��R���/\@�����'��~��`���NT�b��K1Ѹn��ΗӉ�ήQ �~r�F� �t��2��tN�� c�܆�Eq��k�%sz��(XVT��+�'���d��G[@*^?�8����亨��JU���_g�
�q�����m����4�=�qg�'�N�H�&ilˆB�Bdam+�8C�A_]X&��R6&��?G�������g�����dm��G���h�vH�U�lR!��K,h�ݓ	9M��%RG�ea�hm���D�7�.��\r�\�e�����u�����f�5���z]��ߢ��K��yq?���m��f������ʥĐ�=�e��r����i2-*�5F�?�&� Y5NN��
���x&� �Oa���n�NĪ��m�E~��#�qX��Q2�*�	��V�h�:�O��J�*'�f��ȥI2���{�
�s<�6fݏ�����r�Y5yܫȬϣt�	�[�h[����j�XXyޝ�T�HƑ�JKM,Z����>�?֑k��A�=�/��~�x��k����Nu�E](iڎ��ɣR��{a��rnH�n��PT>�R)�-Mڱ�\<� /[��$� ��ɳ�O�K
�2��J�d�oC�),�`�U�S<���Q2�0��q2:�6��atܙ]���}��9��LV�ق#���kf�B�_-�8�"&����XD'.7��G��4�~�F������f���}\~'��`ho�f�����s&��i$ 6w,˿��WUɶ�G��-�|d;��%��8`Qx��֚ϟ0�f���GՋ�}�^W��O/,#�m��g������l;��5�W/�{��噠'^�_ĺQ�ٻ�'��eI:ȳzè�s��<��D���(h�^�:�^��>gt��/�q�|Dj�r�ͪ��૲���6���f�Rm���*W��Q����x#s������P� �h�A^_��K���d�U��\�T��T��E��6�F,u�H&ދe��������~���Q��X��Ba�E���b>�vDARx�_��U�Ny��dbg��d(��A�V_���²�OwU��> Yѿ�⏓��rA�HN�dB�:*=ZSt��P\m�7jsF#Nr~3_��#
k}-��6҉��V��^}�sQ���@��NDv����X�����kU���#�_<�5�q���8ɗ�{w�ݽK��^ŏ����o��!���^9;��'����Ci�N��L����~�\)����{���]��H?C�#ܣ/"%?NBn����Ԏ~���"��=�f�䀛5��������k�uM���RP<d�b͕�h�})�y��Fd/�va�S+�O��b�d>
u�{4vd\����q�V��o���g�͈���.,x��\u�H˙Ѡ����S|>�)˄��,���xtƸZ����wkC�sH����eߐb�����k��uL`ni�oC��ɰ���C�J5����0;"e1Nn���3	�z��K{��������P%�l��&��4�������u/H���v	�ܜU8����7],�㔅&Ѩ���4Eo>P
�U�`��?��X�Or�G��:�h��H}@�z+
5�B��ܞ��u4z�\���mT�������#�1땳��GA�d��K1n�K�,X�.�Pp ��2i��`+�U��np�ͷ&R�DˮשK������e�I,�?ݎ�t��Yԫ�@��(~B,�{օ[��vI�,���Y�tL�T@�HPb�yhvW��Y E2��F
��G(V��r�֦Zr`�N�7��]1�p�!��%��^-Ks<c�.�d��
*�rf,ETA��c�\2hG�#{�N45�#�ǜ�|��+,͛����t{�u*������%��'c�ШR:��!��}Ia�f�K8���������|�,�=��ͯ�&(]ܻT�D�;���0p�Lb.,s(�"���Z��p}�o(�����VI4��|c�F�L)�da̭S�TH�v��&�'�X8ӡջ!�?�BM1S��5B.��j�m�t�[��1a�+���4�P��C�d�f�hwk�F�/i�z�Y�&ԓ�o�a�!�ʧ���S��Ea�+W���&,�꺨���o�P���M��SX��
R��>1���i�jo��%�r��_�����Nj���5)D�c�K�x~���U��m%S��EM+�K�!�j���d�]����̮ČJ��-���h�����vW�i�В� ]�<��wN.{���2o���K�xl;0#T�ϫ�'oHm�Ƿ� ����q4�t84���R���>!n�\�R��h��!��ԅ��V����u_�I%̎-�/�?$J2�dȎ<��Ă��WB������fSD��bW�d�,���*Gu�)�z;�,�U�ȍ�$�R9,��f����H_t�sA�|�.��u��amK�%�����ɇ��]�����눚�]
��D*�'Pg�/��������)�!��4�ޯ���t��L�OU%��� ��[�d�1y{�|W�&%��'g�%�?^_���%�]�g�&D�y����Wͭ%?���.Y+�ͷV�&��#a ���(�G��?�R5 y��^%َ��"EWM�`D}�^�3�Gnraw�w����l������uz2-]�N,������n�u�1�՛Q�Z>z���*w��������bd�"M�OjR�4��q�u�s��8[�O��m�Q��@�v��9�IRtɃ��P�rU�8e�4噶DX�%��iZ�����/Iչ��jk�ϱ$=�V�8�C�@A�q=<�%ʹ�\+��|��y'�����a��p������q�V�l��xu��F�'yų��)a�0��G�ev�u����L��EQ�[!�\/9٥C��5� ��ҠY?�RҰ�"|K�R8�.F�DnA'Ə:�8Ϥ������.i����B�zU��G5؜SX���}%�{�CZ/�17��uI03�W=w�C�d�t�u��_����1�dN&4��6�߂琥v,,[�9�Xڅj�{�� �~��tQ��m���U���2n_ǘv�v5�f�������i��(�E�b��/�y�n����F�1�	��s[��G���/g���:�s"��h��?z�e�T˪:�4�,�Ls{��]S���@����

�9e;o�_�%x$��8��sN!����ϡ�6��^r��,jt�_9���w�cZ������� ͎gc�x>Z��L)��[9��CK~��PtI��G�q��(8��`�du���R%l��Y�b�$���H��^U�^�x�����$=q��.aA +�F��������4݇��%'�-��_���Ę\������f-��r~����iq)����#{|B>F���KvS"��>�-�cm���=��ߪ��`>��_=S�����C�mDHq���}�SJ[ѽb!Q	���fsb!������Q���A<����Շ��[�{0����e��m�jL��),9B�{�RF��"4����hzm�dU��qhs�V�JBO��.��*w���`q�]�<r�tK��5xbb�P�l�s�>#��H�0o��	�h��e��z큈��CaY?��� �cQ�4�����K��f+Ǐ��h�z�6���uF��@�	u�0������r��u0��ꈰ�ִ"	��`�����l�WX�hNz��_l��Qp����|�8�|L�G���r��}T(t�\ϣ<��R��Ӊ�D��Z¾	���y���\R�fb=!	c��,(�9,Ѩ���IDlk�k�ܧ���ȟ��wRXc�:G=�A�GP�↺�oI�XO��P�F]��Y����^b	�wX�`@�"�B�`C	� Hן�M,��t���5��ƟB�rΦaR���O���}�k��me¼az�dF�����	�?A:����G�X$���Ζlr�{�����f�a�@p���XJ<�tn�|ibu�Xh�vl��X�sw�����yx�\�faR�6"3� .�����G��,_:̬�P�O#��H�B�S@l����Q��ʞ���ǡ`�k`�"-���D�c�c�(��]4�B�rW������׫j�	�<͛�f�|�җB�ZP� �7� r��pDa�-Ys7D'�z49�% �*���f�^�hvR��MF�t!h�_���^>�z�s��λٔ+��W�mL>�tV���)u��f[��<��fѽ�9ɯ�h2:�E=q"H)�9s
z��&���D	UɧlnP)f�ę�>M��2:(4;=�1�Dr4�I��5MGG4��vR���7MF6����M�4#�B����{�D6g=���&���K�(�=���'^)�C��2zn��ٙ��Pr�������1���%
��8 �O�|J[)��:�m���Z)��dd/LNzy�5MN�)��v`����+������$�_��H�%K,2bFG�8Sb[��YeF'��ؠ-�/TB���r��8��ԋ�2��z%X��'�	�P�� 񣳯�%s;�{rj��S!�m2�st�Ï�d��R��Uh^"�`�m2�o#�D�����ďC���'��thC���B0��Ͼ�wo��(Q�ctm�_Q�E���&�r�Z)q���u���49i��	=�>�����%�$�2�d�D6d��%�i	PZ��ȃ����y�?��1�:�x�������eu0-W;$�f"��dd@���L�x���H��c�<9��&�DrNs��HM>f�|3(&�?���ɨ������ ��s�/D� Q
��N��Ye�����7��o�;⩐Ur�e��>�w59�a��w�/�آ#�yMF�f_�xS2�4�����;��&#�M�Uهo��d�W����*� ������59)V�_M��MFze�1��r�6Q4�ngh�Z���&#ի��n���D&ΩَBg���>$�Q�QV2��I���d��ի^�j�wMcu������J�Ř7D��fkK��X��ل�˼ZZ���0Yy��F�FM<���t�6͟ ��W��,*�Ԙ%��I5�X;���i̽�$���E��C�qQ~��jR�ft(�0�[�?%�sI�Y����`�g�l�9�6��O�OP�m�����.V���}BF��e��$�͕`��3�ۚ�^��jm���2��M�gfߛ��=����"�1-�T��Ʉ.�0%F�|�g��Z@�Ͳ�I�Ĵ%	M��ߐX�~�&#�0i��ޟ툖�qIf+1M1q���H#%�Z��D1�2=�`��B��h	�\+%i�=���^ώ���/֯vE���$a���j2�/��xC���̟xc�'I�$�'ߓ�Y�MF� E��s}����|��CGs�6��d$���3y��R��Я������N�pN��-���d1��d�Xq�j$q�Bn(�1�5���AK����%{R�$�h���e�V2�xT)��_�(��59�p�}2��ҷ�<�g��t�L�z�o�U
�ʾ�I�gv(�CkIb(Ni2�z�|ag,M;J���\�9��唬�wj2:�����P�5��'_v\���y�R��5Ó���$v��>7���&���Wca�&-{�Q-뵰��Q$�I���WmPY�Jr��}5���������~a2�&��b[T��O��Ixe�۞�%�K�ђRP��|J�y8L�*���a��_�g˔��&��n2�8R:�,��ghd�(-�^K�m=�v��]J��LY�e�P���9n��f���.mA�Ya�z�S�h��)�vY����#�J>��$�&������	�;����\-k���Z�����uv�KYtHJ9�L���Pl}?R�aܥ/[�1�!��e���b�e����V���Ǻ�%�TV+�hs���uS��m�3�M�C�'0����dt�Y����Ao��Ǩ}_}��B������1����"F�j2�!+J�ĵ��9��>Qe�՚�crp��g"�3��㜸�ge��,H=�.s��pJ %9������
�8l.a^S�j_}�d�{�Q)��Rn]�L����;��4Ja�a�5�C����(��w�b\�p���lFY(��^�7Y���#���&'�ab\{�n%�8�5ѫ�j;T��QO\��I�����;��8BY*8�?~;��;G)�b���֋���$	��&#�ˍE��g���1F>6�������{���S��~a�$.�X�i��_�&����Q��9���l��{!])f�Ϗ��=�$qs�d�>�2q��3����Y�&}����c{A��kM:�xZ!v#�}����I"�j��z�w�Α�C��W3�)��Y�G��I,}�r
�����5��+x����X�AAY��!��>��r��U,Z֟�����5����?������rp���}���U�[��1I������C�1�n�-� ��M��ѽF��$<�l����R�]u:����y�lb��Ir��u�9�p��� }�:�	5�qv�~ z��@FU�1�z�3��d?�?HY��-zv��yﳚ���CQ�8jz]�pt��M�WW�-����uw�z����̹C`ŧ��~̭�z.ڏ��mP��~O�������	B�c��0��И.U�����e�����?u1
�����D�z�K���8{�ړ���"��*i�8�._(��Ot���?�2}69[fP�*,d�����쿱L`>�3��v������m����t7�������^�=+�a5{g�Ε�;Cd��aQ����y�>�p����� ������u�/�>�a�C���L�?�Kx��\�I܅�@���ޓO�*$9XVMI���l���~MM	!}�[�2����۵9[�_�<S��>!	b9�W�T�'3��ZHўI��zB��]\��XGM^���6
k���d��`4�<�X��__�gjP�������4��
˂W�/U\�M`�����|h�������U��.<^m��_��0��Gށ0���~*E�"Cx��������X�Mx��[1�ݲŶ^�����n� 
)W,J���yV��5�d��e�6x||��Y<n���0�����p�D�K�u;--s�#��X��EQ�-U�I�}r��'K3fT�����\Xx�c�:h5=����1��.�[�:$�w��L��pd~�ܪ���σ��tzU�d��9��Rt�Wm>��V��X�K���:����3�D2�={)ͭǱ�P��{,J�V/�s���I������>)��	��,_z�|�����bU�O�J����(��X��1:�I~�cwqz�'=���?7{��Z�#c�Bx��aX�XƁw�a�T��7J��IG>+Ŝ�;˒	<���صp~
��g"��wP�w�*~{�l���580~�Xf�?G�i(�C���]U�Ls�^�y�C*���ܘ�{
�Xh�����R�%�{��!dT�`1��2sQ�o��2q�K���x+�m�R��{��=��?��A�U��;�����fk�ۣ��D��LFi_�6�ґ߁��t�q:;��X���s��B�Q��c1;���z��r�ā�\l������t�M�&M1Ӭ5�g�^�T)���Hs7��_���1L���OUoY�V�,�����\	H��}
g����h:���ro���z)�F�=���L�SK�_�fWN�u���h�R�.4�B�����_jZ���K)���=7�G���XG����X�.������e��oHl��R)�Ô�wE^�%��7i4������R'h���V�O��juu����9H7kTM�#�r�x|������T���/��&�`�D��Xt1�"��l�����7]TOP`���j���a��t�"��_�;�����i�>�	�"�g���Ћ0���*��OG��yT�.\S}r�(B��~צ&�K�Kmj�\G�.�,Y���g��&"��B]�z��ip���s�R]�C �^��2h�.�rH�����ȟE,����{t��Rt)�`֓<+D��Lq�t�7�Z
��˘����/@�Ra��� ]�|�B�u�O�S�zv���v
��²a�C���4������Hz�����ޗ����9֊ۨ5uX��]���!
���ptə����W�
�zi���2��f?~�������M�FA�¯�_��v�ro#�?<���D�}�i�e�[h��d(��=��b���u���s&:})�_�g:,�ȳ�O��H�6,��b��kIX�6�XH�M'����l�o��dX\��|�zA�}�XPM�u<�������� .%��$*am�m�qD���L,V+H2�ɗ�x,�h��a��.-���D���sm�%b�&��W���	Hp}ឱ� H�^{�>�k�2�]о��q�m�{�ƈu'RO�6~aVk� �X��
.� o�&����q]����#�!�	ujkF"0�ө�K����ݷ��}�:8�_��s(�RY%�?h��%���1�����ql�+����'xl�'�X1�F&�Zs���>^ݻ`;ֆ�E㸾�_$��l��׽|E=q����/���u�5h\����6�١�QG#xM�Zu4��Ŧ��}��n;�;�2��c�0�:�i,kj$<�LLO| ێ?j��E&�s�L@���f_)ׇ���_^&Ā��¬ۘڨ���Ȫǂ��q��wSO4���icQ�3,�C�G��nR��ӗ.�Q�H&,[MX+�#2S,KTG���Jl��!������v��.�}���9t�Z�ІҒ���>S���(X���''�+�զs��}�"�B�"�W+V%W�:Mc�	,,�:��Q}_��E*_$�&W��}�XHֳL��_Uq���`y1��a�XH�d������t��	|�u�\$�c�$�'�r����t��EV�6B�p��K�	��~U��q$�83ƢXX���
y,�G��E���bM<�.�1�|���q��u�����*�1�\�D���j��7�#E[���B���~�x��艤^~�>�Lܢ��dqmjk�b��5�|�6��o#�j����Db��ι�p(�����>�ikQ�}O���Jr0X�a�c4�CzIk���@,�D=�Ŗ���7���b$不�Z�#����|����F?cn�
L���O���e�{V"��_���hk3�J�_��"��/״^<�ꓓL�iI&���ǒ��X����ǍI��_b}�c���W˵+�C�/�o�Iц%�������m��(�c��j����]]%�H&@I��b�8G�*��~rMtt���,��LG��.tmD��~!,}�ĩ�Xr�s�OD��D��b-�k��mL�4v��bKE��;��e�6�Pߗ�lc�	��� ��c� x,3����k[)?��/�Kw���(+?���:��� b�z)��.����Y����A���6�������%ml�/�C-2!	?��I&� 뉽�걒����T��/���}��~A�EO�k+V���b;� �>���m�R[;q�|�mXI,*�v�;�\�� ^V�>�8�9=�X+�'��:=�3��ɽ$��W�N�/�k��h��`q#��js���{1�� �6,�	���;E�D�x,!_/P�	_�%`b�;��X�.�ty!�%
�cA�l����cI��6�a]V��9 �h�k�z�`zYc���U	�}�t8�<��Ʉb�8���2[˶Ԫ'$��U�Λ�6&9��`q/�kV�Hp��ȵ+���U��;��a%>f�/�k��+˯:;t��B�y,e�8Jr����6=!��D�%Ӫ��B�� ����J*��	ބ&��0�՟��C�=c� x�s�ڦ'�Kk��6�PV����F���l9N���k�z�7���k`�deXm~�l-�>�w�˄�=�y`��D�����q쯿6��f���Z�:�MOe9+'�6�RV�J�J��J��Cgq�J�1��OV}�!�`�W�����D:�A&f����
U�����'f�)�J}ae21#`͊�'XI�Y�8GY�����q�n;)�֫/���+yp�O����<�/���U��߅�bX�q��t�݊cٖ�e�1,��:�_%>�2qIa|��ؽ�$��k�@�"�Ǳ��7j��>�����E�����&������v��&iUC[�>�8��H�&�
X�^32ۑ`�3�3��������Z��_Y��$mX����v���ѣ��y3J�eX��Q��������`ك���ڸ�Xbտ*X��+X�ę�n�[X�eG.�=�5��
�eX� ̘K_lg,�=
˰����|�	d"�/��H&�A�*��������fN�F=��+Q�Dg���Z\���r-XX%�a��W��=8A��W6V- �^��ݍ&j���eX$��U������+X؟��a�����_^{�qG���V�
=8 VV�,�4�L+�w�2�k�bs�Y�,ݏL��Ŏ��'�����k�}?9�:F�l}����W�L����6�_V���X��kxr_�]L����V�L$XI�w���b��/�Cc@߭��p��UJ���mE��4c,�S��D��ޭ�!Ǿ�×��&�;���L&((3��/&���z����G'XI,l��aMT����'1V������� �l�����:����٣�/u�N�US�W}DRi#ŏ��6����2�u�]����a��D?�<f�uO=���ߒk�	j�=X×�Z\��X�1��8�����DO�z�n������f�U5k�D��.ڟ��kP"�C�+��}a��"VR�����g�_n`���9�:r��Ţ	V�l�Db���Jb���k�q�d"[�+�׀Xi�lcZ��՗�H֭��{P�i�"�P�Ā}�a�'�q&�0�D�����MN�L�80V6�-X�b,�$����ц�,Ƃ_����d�����ն�w�{`����9�>2�ׁr�X��X��U���R�����X�Fx�7�̫��X�^�;RK�����I�{,,�8,��mX��R�����ǒa�X���!���X����7�:#�6B_�`��u�8E��(o�ds;��-X�+b%�Ն%�=gX��J����/`0"<�F��ݦ'DV�?1&Wg; �Q&�ܖj{�@(�lފnk�b�����s��+yO�:�B=���N���W���嚼����]p��s9;�������� ��ȵM&$��Y����Sd"ѫ^���7�^&��_~����e9����`u�$��'X��|n���$,X̤^��Q/���X/�_zN cųe΋�Ig���S�� y�M&��㈵w'���j�KԐ���|&qj|�۸�w�8&�R�+W�5�:�����'X�n����=c%�Ig3����w�I&����/��爐L�V�H&�(��/d,=7��z���-r���6�ȹ6�S!���^����e���s��^��c!��X?�zmLt�Ǌ:�T�"�8F�K�+G����*���hIX���]=��g+߈���D"��m��5R�����l�^��	�m`�6��b��-f�'n�\yh��W���.��HX��Z��L|&�-��'�8�}dۡ}�b;������:�q�\�t��k��Z�D�	���3	�:tTV�s��Z�X��y�M����X��`��dB��oU�Xv�nY�T�X3��q.�?AL�Lt#,�����3	������LhǤ��z�{7�7Ж�z��pgQO����W2�b2]���1���aYq�0�b��h����N2�9�&m�s�b����L|J��LKə{�����.�<�GT/���ۈz����������R�o9�Z��X�8�[��^�ܖ'�܆�2��.�"�W��<V<S�r=3�lǡr�X���8�X&NR߄db�&6��W�c&>f2�6H|9�	����e�a��\���n���Xv�=aAݻ����X^����a�ߤ���q�2!n�ú
�e�r�XI���㙩��5��ǂ��dB����|�����.�s[�W�۾^}��[Q�&��7��P�=@�.�\ԅ�^r�p���6�$��b!c�7�m�QrM���mի$7�.$��^��.�2��HU�v�EOd��cBp�~��Ϭ_�Ob��x����_�m\��چu%:=Ρ+�/ƺq��'>#W�F�{G�"��X��k܎.�_!�OX�Qbm�'���\�֪ǲ�V��Ě�ճ���:y0a�j������֣Ƀ	���������r�'V��ab%&����GT߷���_�&��a%JX��1y0a=���Ǹ��>�b�'X����^Ƀ��?���_���bឱ�;�Ƀ	둍e?ƭ���5�L�>�Z��&V�`�ʰb�֐��g���7V�/e�\,kn�kpY].V�W+�Wo���2�\�֪ƚ�1_�`�X�3b���ɇۨ,��b�~8�����KYC�f����p�b����b�~8���p��j�0�@����FУK�9a�%��k�s{����p��Y/�Y��L���۠��~HX˫W�kH�JXC��^IA`	%��	ky�V,�OLXSX�_�5���r߆� ��?�+a��kyz�ky�At�
���{�+����JX�X+���Z1�*�JdO�FV�
�&+֨6ձFc\����Yk%�k�}?)����X)krbMV�f���L+a�Ƅ5)�����j��{z0a�X	k�`a���c=�k��q��k�b=�k��q�* +�U�:aM�5у	k�X���&�	����50֪�ׄ}oe��(����^5(�r�2�Q��}�&l��z�Ɣ5V�ZUX��
���V�5��b�)�c��rb�BSX+�kj��_��Z���d�(�U�Ū���X=��VVX>8J,�2n˃Vf�!`MXՕ�FP�`�j�j�qUa%����&���5L}?�e�<��������Q�`�2JLXSXFɃ	k
�(y0a�������K��X
�X��6,�k���X��>������FX�),�V��������W�z�꜕]/��5��O
��֣�O�aa鏆X��A�
ZyX��	k,��+_�O�5�|�~�Ɗ}?�U��'����Ǹ��>�UԷI%�Ċ� KYK��[�O�z�F�'X�^Ƀ�ۘ`��J��J�p�XI��/�Oa)%&���[k�/�� +��v;ZXY%֣�^Ƀ	k�cُq+�}b=:�+y0a=���Ǹ��>��L�bi���"X���a%JXY�b%&�)��cM��w$&�G6���r�'� �QF��֫��F����aTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEOi��V~�_`�T~��i�U> �N���Ҥ6iC�ۀ!�ֲ�8oٹL���p�sy�,d����F1�ŧ\�(q*��>�_\�<��TQ�ϙ*�Z�r��b.ŧ�U���J�1�Ou9z�cvŧd�?6�2�p�.ǒF́��C%ZLU�.����OySQb̶��0T�w�]�0Ԋ�j����bW�k�7�6���;�q�C�p���i�l�uT�8��u�BTREE  �����������������                                       Q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ۷	     S          +         �                   =�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       7dwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  m�OCHK    P�	            +        _Netcdf4Dimid                ]փEOCHK    `�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �J��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint C��OOCHK    ��	     �       +        _Netcdf4Dimid                ?�U� A   o]�                               x^��1A�_�	T�r3���D��QKVC� �8���HdJt.�$�l�vkg6�2���I�?�ˏ�6;u�U���Y�X`�J�;v&x�,��ٳ���JR�L\PQ9$�sda�����D�LpS� ��aa#�����ؙ�1S�$�Sca�+� �31�D冼����<�F?�d�|FA��T$��h��ąv��*�.|Ox���y�$E�xS�n�B�B�څ�*�.�ŉ�TREE  ����������������;                               u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� W3� C�Z.� x���� ��� �;��� �W����?@??AT�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	        !   ��	        )   ��	           ��	        4   ��     �       ��     �   +   ��	           ��	        GCOL                 +       B302065533::demand_electricity::electricity                   B302065533::heat_storage::heat         )       B302065533::demand_space_cooling::cooling                     B302065533::DHW_storage::DHW           !       B302065533::demand_hot_water::DHW              &       B302065533::demand_space_heating::heat                                	               
                                                                                                                                                                                           4       B302065533::geothermal_boreholes::geothermal_storage           $       B302065533::SCFP::geothermal_storage           "       B302065533::wood_boiler_heat::heat                    B302065533::DHW_storage::DHW           "       B302065533::DHDC_medium_heat::heat                    B302065533::grid::electricity          !       B302065533::DHDC_large_heat::heat                     B302065533::ASHP_DHW::DHW                     B302065533::heat_storage::heat         !       B302065533::DHDC_small_heat::heat                      B302065533::PV::electricity     !               B302065533::battery::electricity"               B302065533::wood_boiler_DHW::DHW#              B302065533::wood_supply::wood   $               %               &               '               (               )               *               +               ,               -              B302065533::ASHP_DHW::DHW       .              B302065533::GSHP_heat::heat     /       "       B302065533::wood_boiler_heat::heat      0              B302065533::ASHP::heat  1       ,       B302065533::GSHP_cooling::geothermal_storage    2       !       B302065533::GSHP_cooling::cooling       3               B302065533::wood_boiler_DHW::DHW4              B302065533::ASHP::cooling       5               6               7               8               9               :               ;               <               =               >               ?       "       B302065533::GSHP_heat::electricity      @              B302065533::ASHP::electricity   A              B302065533::GSHP_heat::heat     B              B302065533::ASHP::heat  C       %       B302065533::GSHP_cooling::electricity   D       !       B302065533::GSHP_cooling::cooling       E       )       B302065533::GSHP_heat::geothermal_storage       F       ,       B302065533::GSHP_cooling::geothermal_storage    G              B302065533::ASHP::cooling       H               I               J               K               L               M       +       B302065533::demand_electricity::electricity     N       &       B302065533::demand_space_heating::heat  O       )       B302065533::demand_space_cooling::cooling       P       !       B302065533::demand_hot_water::DHW       Q               R               S              B302065533::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302065533::grid::electricity   ]       $       B302065533::SCFP::geothermal_storage    ^       !       B302065533::DHDC_small_heat::heat       _              B302065533::PV::electricity     `       "       B302065533::DHDC_medium_heat::heat      a       !       B302065533::DHDC_large_heat::heat       b              B302065533::wood_supply::wood   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       !       B302065533::GSHP_cooling::cooling       t              B302065533::ASHP_DHW::DHW       u              B302065533::ASHP::heat  v              B302065533::GSHP_heat::heat     w       $       B302065533::SCFP::geothermal_storage    x       "       B302065533::wood_boiler_heat::heat      y       !       B302065533::DHDC_small_heat::heat       z               B302065533::wood_boiler_DHW::DHW                  ��	     #       ��	     "      ��	             ��	     !      ��	           ��	        !   ��	        4   ��	        $   ��	        "   ��	           ��	        "   ��	           ��	        !   ��	        OCHK    �     �       +        _Netcdf4Dimid                  j��BOCHK    ��	     @       +        _Netcdf4Dimid                �03�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK     �	     p       +        _Netcdf4Dimid                郴�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 3���OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���1OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint u\�SOCHK     �	     @       +        _Netcdf4Dimid                 ���OCHK    @�	             +        _Netcdf4Dimid             !   �-�OCHK    `�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <�GOCHK    {p     �       +        _Netcdf4Dimid             #     7=5OCHK    ��	     `       +        _Netcdf4Dimid             $   ��@�OCHK   �v     �       +        _Netcdf4Dimid             %     �m�OCHK    P�	           +        _Netcdf4Dimid             &   �"
wOCHK    `�	     `       8        NAME          loc_techs_cost_var_constraint .enAOCHK    ��	            +        _Netcdf4Dimid             (   I!�=OCHK    ��	     @       +        _Netcdf4Dimid             )   i�K�OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   WPY          ��	     4       ��	     3   ,   ��	     1   !   ��	     2      ��	     -      ��	     .   "   ��	     /      ��	     0      ��	     G   ,   ��	     F   )   ��	     E   %   ��	     C   !   ��	     D   "   ��	     ?      ��	     @      ��	     A      ��	     B   !   ��	     P   )   ��	     O   +   ��	     M   &   ��	     N      ��	     S      ��	     b   !   ��	     a      ��	     _   "   ��	     `      ��	     \   $   ��	     ]   !   ��	     ^      ��	           ��	        !   ��	           ��	            ��	     z   ,   ��	        "   ��	           ��	        !   ��	     s      ��	     t      ��	     u      ��	     v   $   ��	     w   "   ��	     x   !   ��	     y   GCOL                 ,       B302065533::GSHP_cooling::geothermal_storage           "       B302065533::DHDC_medium_heat::heat                    B302065533::grid::electricity          !       B302065533::DHDC_large_heat::heat                     B302065533::PV::electricity                   B302065533::wood_supply::wood                 B302065533::ASHP::cooling                      	               
                                            B302065533::wood_boiler_heat                  B302065533::ASHP_DHW                  B302065533::wood_boiler_DHW                                                 B302065533::GSHP_heat                                               B302065533::GSHP_cooling                                                                          B302065533::ASHP              B302065533::GSHP_cooling              B302065533::GSHP_heat                                                                               !              B302065533::battery     "              B302065533::heat_storage#              B302065533::DHW_storage $               B302065533::geothermal_boreholes%               &               '               (              B302065533::SCFP)              B302065533::PV  *               +               ,               -               .              B302065533::ASHP/              B302065533::GSHP_cooling0              B302065533::GSHP_heat   1               2               3               4               5              B302065533::wood_boiler_heat    6              B302065533::ASHP_DHW    7              B302065533::wood_boiler_DHW     8               9               :               ;               <               =               >               ?              B302065533::wood_boiler_heat    @              B302065533::GSHP_coolingA              B302065533::wood_boiler_DHW     B              B302065533::ASHPC              B302065533::GSHP_heat   D              B302065533::ASHP_DHW    E               F               G               H               I              B302065533::ASHPJ              B302065533::GSHP_coolingK              B302065533::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065533::wood_boiler_heat    _               B302065533::geothermal_boreholes`              B302065533::GSHP_heat   a              B302065533::gridb              B302065533::DHDC_medium_heat    c              B302065533::DHW_storage d              B302065533::battery     e              B302065533::GSHP_coolingf              B302065533::ASHPg              B302065533::DHDC_large_heat     h              B302065533::DHDC_small_heat     i              B302065533::heat_storagej              B302065533::wood_supply k              B302065533::SCFPl              B302065533::wood_boiler_DHW     m              B302065533::ASHP_DHW    n              B302065533::PV  o               p               q               r               s               t               u               v              B302065533::PV  w              B302065533::DHDC_large_heat     x              B302065533::DHDC_small_heat     y              B302065533::DHDC_medium_heat    z              B302065533::grid{              B302065533::wood_supply |               }               ~              B302065533::PV                 �               �               �               �               �               B302065533::demand_space_cooling�               B302065533::demand_space_heating�              B302065533::demand_hot_water    �              B302065533::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              �4                ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     $      ��	     #      ��	     !      ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I      ��	     n      ��	     m      ��	     l      ��	     j      ��	     k      ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^       ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~      ��	     �      ��	     �       ��	     �       ��	     �      ��	            ��	     
      ��	     	      ��	           ��	           ��	            ��     �       ��	           ��	           ��	           ��	           ��	        GCOL                         B302065533::demand_space_cooling              B302065533::grid              B302065533::demand_electricity                B302065533::DHW_storage               B302065533::battery                   B302065533::SCFP              B302065533::demand_hot_water                  B302065533::heat_storage	              B302065533::wood_supply 
               B302065533::demand_space_heating              B302065533::PV                                                                                                          B302065533::DHDC_medium_heat                  B302065533::DHDC_small_heat                   B302065533::wood_boiler_DHW                   B302065533::DHDC_large_heat                   B302065533::wood_boiler_heat                                                                                                                                                           !              B302065533::ASHP"              B302065533::DHDC_medium_heat    #              B302065533::GSHP_cooling$              B302065533::DHDC_small_heat     %              B302065533::wood_boiler_DHW     &              B302065533::GSHP_heat   '              B302065533::ASHP_DHW    (              B302065533::DHDC_large_heat     )              B302065533::wood_boiler_heat    *               +               ,              B302065533::battery     -               .               /              B302065533::PV  0               1               2               3               4               5               6               7              B302065533::SCFP8               B302065533::demand_space_heating9              B302065533::demand_electricity  :              B302065533::PV  ;               B302065533::demand_space_cooling<              B302065533::demand_hot_water    =               >               ?               @               A               B               B302065533::demand_space_heatingC               B302065533::demand_space_coolingD              B302065533::demand_hot_water    E              B302065533::demand_electricity  F               G               H               I              B302065533::SCFPJ              B302065533::PV  K               L               M              B302065533::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065533::SCFP_              B302065533::DHDC_medium_heat    `              B302065533::demand_electricity  a              B302065533::DHW_storage b              B302065533::battery     c              B302065533::DHDC_large_heat     d              B302065533::DHDC_small_heat     e              B302065533::PV  f               B302065533::demand_space_heatingg              B302065533::wood_supply h              B302065533::gridi               B302065533::demand_space_coolingj               B302065533::geothermal_boreholesk              B302065533::heat_storagel              B302065533::demand_hot_water    m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302065533::GSHP_cooling�              B302065533::ASHP_DHW    �              B302065533::wood_boiler_DHW     �              B302065533::wood_supply �              B302065533::SCFP�              B302065533::ASHP�              B302065533::heat_storage�              B302065533::wood_boiler_heat    �               B302065533::demand_space_cooling�              B302065533::demand_electricity  �              B302065533::grid�              B302065533::DHDC_medium_heat    �              ��                       ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    0
     @       ;        NAME    !      loc_techs_finite_resource_demand aJؒOCHK    p
             +        _Netcdf4Dimid             1   ���OCHK    �
            +        _Netcdf4Dimid             2   �k-OCHK    k:     �       +        _Netcdf4Dimid             3     g��OCHK    �
     P      +        _Netcdf4Dimid             4   +!��OCHK    �#
     `       3        NAME          loc_techs_om_cost_supply b\��OCHK    @$
            +        _Netcdf4Dimid             6   ��OCHK    P$
             +        _Netcdf4Dimid             7   ;��IOCHK    p$
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint N)��OCHK    �$
     @       +        _Netcdf4Dimid             9   ����OCHK    �$
     @       @        NAME    &      loc_techs_storage_capacity_constraint *�Z�OCHK    %
     @       +        _Netcdf4Dimid             ;   �|��OCHK    P%
     @       ;        NAME    !      loc_techs_storage_max_constraint �eOCHK    �%
     p       +        _Netcdf4Dimid             =   �Z�OCHK     &
     p       +        _Netcdf4Dimid             >   ��OCHK    p&
     �       +        _Netcdf4Dimid             ?   ���VOCHK    @'
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 6��xOCHK    �7
            @        NAME    &      loc_techs_update_costs_var_constraint �3mmOCHK   }�     �       +        _Netcdf4Dimid             B     9ʍ�OCHK    �7
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �-�:                            ��	     )      ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ,      ��	     /      ��	     <       ��	     ;      ��	     :      ��	     7       ��	     8      ��	     9      ��	     E      ��	     D       ��	     B       ��	     C      ��	     J      ��	     I      ��	     M      ��	     l      ��	     k       ��	     i       ��	     j      ��	     e       ��	     f      ��	     g      ��	     h      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      �
     	      �
           �
           �
            �
           �
           ��	     �      ��	     �       �
           �
           �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �   GCOL                         B302065533::demand_space_heating              B302065533::DHW_storage               B302065533::battery                   B302065533::demand_hot_water                   B302065533::geothermal_boreholes              B302065533::GSHP_heat                 B302065533::DHDC_small_heat                   B302065533::DHDC_large_heat     	              B302065533::PV  
                                                                                                                       B302065533::DHDC_medium_heat                  B302065533::DHDC_large_heat                   B302065533::DHDC_small_heat                   B302065533::grid              B302065533::wood_supply               B302065533::PV                                              B302065533::GSHP_cooling                                                           B302065533::SCFP              B302065533::PV                                 !               "              B302065533::SCFP#              B302065533::PV  $               %               &               '               (               )              B302065533::battery     *              B302065533::heat_storage+              B302065533::DHW_storage ,               B302065533::geothermal_boreholes-               .               /               0               1               2              B302065533::battery     3              B302065533::heat_storage4              B302065533::DHW_storage 5               B302065533::geothermal_boreholes6               7               8               9               :               ;              B302065533::battery     <              B302065533::heat_storage=              B302065533::DHW_storage >               B302065533::geothermal_boreholes?               @               A               B               C               D              B302065533::battery     E              B302065533::heat_storageF              B302065533::DHW_storage G               B302065533::geothermal_boreholesH               I               J               K               L               M               N               O               P              B302065533::DHDC_medium_heat    Q              B302065533::DHDC_large_heat     R              B302065533::DHDC_small_heat     S              B302065533::gridT              B302065533::SCFPU              B302065533::wood_supply V              B302065533::PV  W               X               Y               Z               [               \               ]               ^               _              B302065533::PV  `              B302065533::DHDC_large_heat     a              B302065533::DHDC_small_heat     b              B302065533::SCFPc              B302065533::DHDC_medium_heat    d              B302065533::gride              B302065533::wood_supply f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065533::gridu              B302065533::SCFPv              B302065533::ASHPw              B302065533::DHDC_medium_heat    x              B302065533::DHDC_large_heat     y              B302065533::DHDC_small_heat     z              B302065533::wood_boiler_DHW     {              B302065533::GSHP_heat   |              B302065533::wood_supply }              B302065533::GSHP_cooling~              B302065533::ASHP_DHW                  B302065533::PV  �              B302065533::wood_boiler_heat    �               �               �               �               �               �               �               �               �               �               �              B302065533::ASHP�              B302065533::DHDC_medium_heat    �              B302065533::GSHP_cooling�              B302065533::DHDC_small_heat     �              B302065533::wood_boiler_DHW     �              B302065533::GSHP_heat   �              B302065533::ASHP_DHW                      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "       �
     ,      �
     +      �
     )      �
     *       �
     5      �
     4      �
     2      �
     3       �
     >      �
     =      �
     ;      �
     <       �
     G      �
     F      �
     D      �
     E      �
     V      �
     U      �
     S      �
     T      �
     P      �
     Q      �
     R      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     �      �
           �
     }      �
     ~      �
     z      �
     {      �
     |      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �'
           �'
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302065533::DHDC_large_heat                   B302065533::wood_boiler_heat                                                B302065533::PV                                       
       B302065533      	               
                      
       B302065533                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                              ASHP_DHW!              DHW_to_heat     "              wood_boiler_DHW #              wood_boiler_heat$               %               &               '               (              ASHP    )              GSHP_cooling    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_space_cooling    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              demand_hot_waterO              DHDC_small_cooling      P              DHDC_small_heat Q              DHDC_large_cooling      R              battery S              grid    T              PV      U              wood_boiler_heatV              geothermal_boreholes    W              heat_storage    X              DHDC_medium_cooling     Y              demand_space_cooling    Z              GSHP_cooling    [              demand_electricity      \              demand_space_heating    ]              ASHP    ^              DHDC_medium_heat_       	       GSHP_heat       `              wood_supply     a              DHW_to_heat     b              wood_boiler_DHW c              ASHP_DHWd              DHW_storage     e              DHDC_large_heat f              SCFP    g               h               i               j               k               l              DHW_storage     m              geothermal_boreholes    n              battery o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_cooling      |              grid    }              PV      ~              DHDC_medium_cooling                   DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Wi     �              Wi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Wi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Wi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��        �'
        
   �'
        
   �'
        OCHK    �@
     0       +        _Netcdf4Dimid             F   ��&�OCHK    �@
     @       +        _Netcdf4Dimid             G   )>�OCHK     A
     �      +        _Netcdf4Dimid             H   ��!jOCHK    �B
     @       +        _Netcdf4Dimid             I   Dϱ�OCHK    �B
     �       +        _Netcdf4Dimid             J   �h��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �C
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     �      �'
     �   &]��OCHK    	�           L        DIMENSION_LIST                              �'
     �   7��u          �9
             �!m<OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   ��N            7            :             �9
            ��;�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �M
     s       7    
    is_result                               X�           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
     #      �'
     "      �'
            �'
     !   	   �'
     *      �'
     )      �'
     (      �'
     3      �'
     2      �'
     0      �'
     1      �'
     f      �'
     e      �'
     c      �'
     d      �'
     `      �'
     a      �'
     b      �'
     Z      �'
     [      �'
     \      �'
     ]      �'
     ^   	   �'
     _      �'
     N      �'
     O      �'
     P      �'
     Q      �'
     R      �'
     S      �'
     T      �'
     U      �'
     V      �'
     W      �'
     X      �'
     Y      �'
     o      �'
     n      �'
     l      �'
     m      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     {      �'
     |      �'
     }      �'
     ~      �'
        TREE  ����������������L�                              �U
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �'
     �   �=��OHDR                       ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                               x<
     �           G���  �9
            ^             ��sOHDR�    �      �          ?      @ 4 4�     +         �                   l�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   ���OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            �t            Fw            �#            24            7            :             �9
            ^             mO
             ��a�FSSE a,       �   �   �     �     �     �     �	     �   # �   �À��u��OHDR�                      ?      @ 4 4�     +         �                   5	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   ��lOHDR                                      +       �'
     �       e     r           �                ������������������������A         _Netcdf4Coordinates                        .       �9     E         ����                         x^�qT[ն>��F��ӈ)"b*v�RJ)-RJ�\�DD��A�iL)�K1""�4RJ)E�"�bDDDD��b�R�HSD�)���)��;���{�޻o��p����k�5׷����kgM�lh����C��:�x˦�7F�N�m�����t���o����x�!����R��Ώ��~Z�چ�e�mzĭa���Y�����e�:2�,�/f���M�ۭS~}1����҆W�iPwi�5c���B�N���_���5	��?U=,�i�`���O�SX1���]��r��5SW���Mz_���߲ká[��o����b��/���{:y떑eG��mX���m(I<�x�;�ڵ'q��§=S�:�;6v�f����s�m>�Ӓ�_���ё����|uy�[�[��s[��vM�|^��g���'%�����|��ry�:SǡLe���ߺ�M��^��Ŧ��>':��bqNun�t����nye߉��ѓ�1����藾>z�ޕG�Ami�e����G���>�����^%���J����o쬧�Om�wp�=�z2xׯ�]Sy����]W|*���z%�y���6�Wv������:�>���X���@�}����;�y��������|j�^�s�/�������uβg�١vI=�d��z���G����T�����w�c�����O�y&q}�����l]���o·;��*�?�޺��?��>�\�2x�D�o�����9L��l7��v�̓K%}�����k�N����-���]{C��3�JM���0�c�S#���e���8w�8sE�kVp޹��I����#���	vw]t�V��Q�Г'{�d�u�>+ۧxؠV}����3�������F�o�)�v�����W�1�{j�ݹy�޼6A�����zsX�P�5�M��/o>�æ���w��y5����b_i��ü"��̅�G:ݷW/lM�������W���>��sovCr���٦W�'��$�����̉9�ץ�=���=hY�/�gB
���5ݡw���G����s�A+��t�s]�ˌ�fY{��������wn��i����-�R�c�K�U��tF����3N��U�gTg�l5D�p:�ˁ�����fY��yM�KGo��p8c��]��g�۽kJ��n���>�A���tu����G��x�`s���FF��߸�
O��w00��������!?����],=�������5'
�}xE�R��:rn�8o$���q�ф�-l|$�������o�9�^]� ~_��i[�K�{�oy[%�||��?��ؕ��z>���sh���'���cȕ����s���x�ߞz�s�o))?vG��}e��c�]�>~��e'�\]���:>|,�hps���yu�wZU�=����oˎ|�e���6�pQ74[�$
�ȁQ���Q[��.\��g띸~C��gַ٥lJ8�S�g��髣���F;�ȪK����+�w���c�Ri���Nr�jN�2�ͱ#>`ȸ����q<�G��ͣ��;��{X�����}^��|�/�����{Wy�}P��c�'_xu�6Q����^s�~��H���!���4P|}�W��>����m%m;%�F��Uz�kQ����7�޽o�r���A�`���>z��]ҷ���q���OMmJ*}�%cρ�'
����!������_е#c�^�A�Hw*���?
p\x�Fq�'1��E�<ڃMU�p;�������S@�N@w��������-����O'aw��N$k��ȯXF�?�q���"�/t�����>��3��]����&:�@G�;
X�d'��B�T�ZW�sTOB�&��PJ��
,��]F:������K�*%}(�yc5�k� �M��sԟ�v�*酐ʩ��!����±�.M稈�7�ԎJ���1���p�#��:����=Eu����-gH?��ă��-��@m�=�9L�uҳ��Q]a���V*�vj*�n�O����|�p�H���3��t�OE�t�L�n'�蟧��-���	?�YG >�A��·to%�9즃�Ʊ����|;�VoR㰒pn���W��Cc7��Χ����l��g����
n�	p�\Hdp6�����#��� ��*l!�,=��dZ�
j���H�L�	�.tǢ�X�႘��X0�l����D�Ңdu�>�^�V\���UG����%�Cu�X�	�ⶀ��ux^�:�7�!҅��9螲��v§8x]+��dKg�1��$~ʬ�t�yI�&�2����Ֆ-Qo9̽�9̹pWo �pg�i�:2�J�~|&���Ĺ��뛶�9k�pQ&��U�1��\	�'#�b;k�X��[�ƥ�M�6���RF�'C}�N���M��)tw\8|X�S9��Bws�ż?�a%��gbp>[��%fȖ.Ň���+[ �s?̡jpi����0��[p���'�^�3ˠniC\4G��u����,/uh9q��:DQ%tl2,��ebDm��L���=�D�Hsp;afhl��n*�-"�|�i�}�X�9��*�a��AsI&��B�w�OŲEw���'�����9����K�w*c�iˈ��W�S����A�<A~r�m"N_��C��Tg)]FNˎ�D}��gd���_��t�����z;�|���-����)�������[�C}�(��4�!`c;�>Lmt��Bd��ҡ�sV^���i0�����ض�Sj�ǆ��M��t�P��9%߹�����6������.���?8l�`����ѽM�u���1���6�񒵵�pl?���:�VS}.kk�%��\�R��k�$d�A����E]�K��_.���	�N�������ߦ�O�^���ߥ������h��s����4@5Ź�,`�����<�4}��A���x]��J�g�㦎#��%�$L+~��f`M+00
\�����
��l;���=�d1��#N ��f�����-cr�&�U�g_=~&��1�Mv �S��w��Á6���4�'���Ӳ����W@/-���Ps�n�cW�H�u�'�E�熁��j�Ia�J��鹐Hx<�Ҝ��Yd�����L�M���eT�Gǰ���ă�>v�4�b��Մ�~�P��A�4��ϝԯh5�%���9�������:
�����P<���
|w���"l).Aiq�?���U�9�Jԑ�@�+�� ��I������-��.��⡷*��c���h��D��F �-�N�b�s����.�!�^���s�S8�Z��DJ�CۦC�9�kd��n�sY,�Oނ���2ii���N�F�#�`\+�ΎX�q	�;|�}��.|l��xmz�x���;�.�������o9K����jzt����gp��??
�!B����mK"�v�����}��~�?⃋�N�L�	|�D:��z �����|X�}�+�i�p�ڷ��v/b����+4Ga�gi���:ػ����?a�4\%�m_هk��"}4���?)N�?����2p������`�Y����Y�}hރ�GR����*���ğ@Z3�{#�����N�a�՟	g_��8�M���%4�� ?�8C��M�
O��g���<)<���h����
�]�@�s�.����0�E\Υ{����	�J~y�xt�8\@X�#�lL��B�<J뽻��o�!�7��E�'�?q���bقϟ�8�J�����hn6Ѹ�(�ecIл7�MR��p����Y�'js?Ź�ÿǡv�^^<� ���C>���:H�)���x��v�+lLf���l\�>�ɠ���/]��du����X��l ����饦�O=u��<�RZV��s�=�U����d��bI�0&�i�PW��bݫ�p*�m��/���c8����;���{�q��CHNN ws(ήw���}�>倥�3�Vܵbz3T�~���!/�_%&ar�^���U��G��q��N�rpm���l1a28�N���=ڃ�g/�y�}{�i�g��~��Ƕ�wO0�W#�{�\�M[��x���3c`�=�7�oOVa��Q���Н��P�ҁ�S�z� _5���*���_�>r���N���A�+X!���:�-���a��AD����o"��~|�6����Ӛ����{��i3N�7��",�2���M�b��ܟ(�*�&\?����	����e��+��I��F���X�;��@���%��D?��w�T�9�^�l��ї�㷣H}ִ�Xo�o6���fe�����������E��_�!�����X�M�����D|���|��4��yC[��DV�6��KbZ^�����8'~���"|#��l��Q�Kxw�;��xV]NF������m g�Q��\�w��0�Ǚr��8��^�y�2�zK� ��+�T��zp�+K@g��=w�++���it��^O��q��i�����sh}u=8��Hz��Ž���\�8u�y�F}�_1���x���y�7�ޗ��;$0Q��+H��&'\~��>�+�C���_��V#��YD''�eC:|����۱�\���O�(��B�� �?:�I�z�q������"�81 @�� �_�*�f�?���Q����P���������nV�ĕ�â�2�]�	um�m�>��2=������|���͕KߘNZrh������[!�-���a��,�����ܛ��pי�㪷,x���˕«nL�XR��fI����{��*�s�T�I��k�������S�P�\��!�K>=a��_�s��1������&�	�Wp�o�8�tb����7]�?·�KM��uW��߭p�/q�S�,o��/v��{RĎ�Ձ_�2K���m�w�J��#`{�;v���[����^X��S@#W�-Cǿ��N��a��R2��d��s/]){q����G7LݺRq����[�8��n8����e (ҡ���������m�&E}�|`[��@C�S�δ.}\���l:p�]���M&1Z�p���uW%������b�v����g���J�U����;�_��5(�w��(U��tB�d`tu�b�_p�������G�G�<Z���׆��v��mQe�����8m��{����G?�س������^Vl���ᴯUlusm��x.@��Q�В!F�q_:�x���M�0�xm5��/z���]͊��*������qe���^ρ���*�ϼ!�[sL��j����F<Ebn���I!?�CeϾ� �}�P���r �����㚡!TuU�♶��w;�c|�����{�4�J;~���1/G~�+�C)��}���ytu@O��l�~gCH{㴼 I�?uJ�㯊�{�����\{�a|��m��|�8@u��Q)1gω����K��|իx4���^�W���d�\��lś
�ě�rݚJ����һg`tә���f�W��e
ݞ���%(�;R~Hz����~�N}v�=�`ChWc��a��a]�.�-�w�g����[��;N��:t�+~44����|���4���ʭk+�i� E���#�!`�#o�� �mUp�jH���'��Xq��q��*��	���}�cO>>�9~�o<r�/�Ue�o�7��M׼��Y~���f��W�_�ዝ|�Lѥ_ސ��7қ��Kx�Y����]a���8�b���h�[���������p:����Aa@���iǗ�?S������U�^�-���S���>(�:�X�A� C㏊}mg�O>�n<�<�oP\_�f�����_�V}x���7�L�%>��/��3��������� ���-.�w���eo�?��w� N�O�+��ŦW��G��?��O)�o۽:`�-
Eȧs:<tG+W���)k�����-����^��w��~���*�����^/[��li|�@��!1�\����/�F�����I;�n�;��ls<��x������A�5M���ps���k�4(�Xri`�w��Cl��o���L���~���m���J;�yE��3ⓐ�o���7E��e?��4���q`\�&`��7�~��\*^�t�x�Yۥ���FKGqP�ýŒ�Kg�ߟwIUWs��mqi.��O��Gn�;6<9f�DrĹ-Ƀ�0SE��tO�.qj�mR���㚏G2�e����3n��&<�l�~��M+,O��qȊ+K�:���%)]���������?RS�=84Q]T+|ߑ�v�����2�FFB�}�+���,�oy׭]L�&46l:�P�����Nwi���uuӆ���[�f=>Hm�4�3U����QaI����]��O�2��̜б��A^��N�;'*m)�y�9X�I:�J�|#+�̴��G8΍���}Ȩ���T����e�L���VO��7�
k��Rô�<(g�IK��X��,5��r��~y��J4�V�?\�4�p����ϯ{rN�,��-�N1I��*����uܺt�'��}
�N�������\�)�~��gR藍Fm,+�i�C�	�ns.E��Ҡ�呙]g|*Z]2c��S�C��o�����2��x���(q��h������M�n����Y����Ci�L�S{B����H��57i�����D���1gu�^�d똱�PV:������D}γ%���S*I�_�TZ�U6��b�������f��Ƹrc�[c�cN2q�,�V7e0�Ϋ�Oh�gq�j�hu��ɯ��*Ս��ji����"�jzKw\P[���W�F+�eٓձ�Y������I����e�����P���-�kh��g��Z����H�N�:6ZZ<Q)oP��yh���HT-̙Z�Ӝ��4!-��*55��[[���Ж�C�E������3�ڹ��s����Jo��H���FڝoM�QZ�,�u}%��,�y��,������1�e�P�GB�cJl���T�NLk��
ڂo�L����Y��c���I��<�?���Y�TS�<�%��-q��o�q��iF\�cf�Z�"4��:i��',,P4�!�0��7?yjf�]J%cA�3:��?fVM%��E�N�6�95���L�&v���[L��"��{�}fݘYݥ�Ͳ�t��L;g��W�W&����j���.��4�l���!�*�a��sE��~�<.�Yk�{��>Z���0U?��Pl��M����9Ny��A)��FkX��Xl����o�5�ZY�])����~���Gޔ<�4�����y��s��vNUK�C��R�o$Ꟙ��^����5�M�|�ƹ,ܾW�d�n��)�v�O���ζ�72�s%)fU��O\l����SF~d{}ظ�5�����l&�����`�q��R�0��4�o���Ԥd�4D��i�u�=�I����*%O?��"g�˒�T�e��[�2>zg��R��u��9��*������y���e�������^�퓊����i*���n�(��l����
S:�����+��|�^g��)E^ے���m���­������O
��Pd�n
������+�/��v�P�<_7d��p֩���q��T�%���)�5��|ȓ^�3 ����������@6��|�|�>@�ul<�t���D��ާo�ã�<�5�R;�����M�*v�4�l.�X����P��\�Bt��}.���~Aź�S[��zEtߠ�^/�%��y#l�]K��7=2���� d�W�TNm@��/��"����鼅��l�6\�T�K���Ѥ\�+�Q���w�֛y#B�h/t+�Fd��Jxdt�H/�K����u�]N:��N���B�鼅�D�q�3�YM�8[H���3��X�J�z�f]Ĭ&\" �A��LD�8�F�!��5�s�}�=dԯ� 0B+L4v���Z-# �b�R���@��h�$�&�h���82��kA(�D�C��P[�g�$�[ � ���1��:��P�m!; �
\V7��Y-�hٽv�I�7[�B�DɅE���g�:L�R��b�*�0�8P*!R�I,G�&XdX�~"�ʪ6h�j��E&��[,b�Z) �	B�j�L'4�Lqo�#3��Z2���ő�C ���tBKK��d&Ù�Z��"��Lh��$���!;�Ȯ�P�A�m����*F��� �^H�1��q2���\���4TY�U� P�D�6I�U� 1�r�Q�~!Oʪ�A�%��P��`�S�@��i��yJ��l��܈�ⰼ>�"�o捴Q�b�_���'[��Y+Zȍ`�G��Y�a�����u_3�7�I3ݣ)Z�D��klޓP��1�>� "���V��,�o,���ڪY�b�I���e�j9����O~�d�F�&��D��\CLJ��y#Z��T��8�M�Z�&�m����ظAu8�ơe�ǭ,_H��%#���̓�k����4`�/�ٶ� �ZFmD�E�����a�sVXα6au͠gے?�	zB�2����lZ��4�/��M���6���辅ڙ�XI�Ml�`�ްwȅ�<�,F,�6^��f���F�ء׳\�q�]�l��sKev�M7�A��o[�������r���6p�j:
�Y��q��:�C�Z����]Rn�?� O���BNȂ|�V� Le�;h��Q.`���66a�� #���$�-��}�������O��!�g��~�%��Q��3p�y�ɏ� �� ��~V	ե�޻�"�>���V�>^ ����aI��/^$��� GV%��!�g��H�}��� �sp�����^�:�C��3�;O��D�tF[];�w�����H��XF���O�N���R}vI��+��
�؆�n%��h��@*-��6SD���;��W>]|�(i.o|�>��rG��@��/0T����Q�3ؾon���Iq�9�����#���0�ن{���<�9q,(� �L�V�0�������i��Q.~���uCݿ���d�݆d<�2�[e'�p	�����6�����{�<��{�1w��������W�}�/�U����4�^�|NÕx��P�Y�?ޚh���Kpu�˘x'w]����E�=��?�a���t��e��#'��1/��u�;"�W���4����4�k���������XJ<�8t={/�]���%L*q�ԋ������xw�����Q쌜�mĵ���ϯ����R�(�I#����>xm�7�Kn���c���s�ډg׮���� �|�Y�;V<����p�.k����/��\��QE��+ �a+.�Β��4�x��������{)���������[�g��OBX�m!n�� �<O׹wI������C�c4׏'�̓�C}�33���)~�宠8�ő�Gm�_ N�9g����ę(�+��M6���k*��
��}�����js;�'ϲ9�ũ�f�G��I�7��Gz�,k1�4�$�oX!�����|l�(٨ H�XwŹv�B�0�a���\<��8F�������������N���
��~��O�ϲ�n����ȿT���s��a���v�GP�=(�Y���«'�"�f�M)p5C0҈u��'�a�n�c��
/�$�1+0�@�;3��VF��>H������a%�W8�����:�O��:գܡ%�y�j��i��6�}���;]��z�Ӑ3��
��+Gw�S3
�śP�M�)T���RZs$a�S���j8��`f�S��0U![׏��l��b�q�	s�)HS4��A��P;U�"kH	Gi"���B����@D���=1E"O�sљ؃؄1�O��jvAs�L^�n-�eMp��D-���qC����U{}�vS0����p�%:@���Xf��}�n�ILfkFa���ok&TU!�E��%z�����F�gJ���n*�wJ�������Ռ|��G�5��yÐ�� [lA��+�y-�ָ",w�� C���0����2��x9.��w3���E��_�1�3�0��J�j,@�LQ�(<��w2�Z�Yy�7��$��$�萕�����LD��h}��Єz�]k����PP&�Z�f�'�����4:�^��ZG�P?_���9��(*�c��g��2�í�L|,����HQc(�ށ�9ht�AtF
�"��^jC~~��im�ĺ'�hA��\�Y!������9�I{fz<���7�1r�Br�JÕ	�+|ܜ���}M>�O��׈q�"$f� ��A��H7��q6�\���/.��U��˱` A��X;�sG~�����甁���*��;"�V�n�/7:��Ԣ�VyYP-~s�QM�.Th�b*�����vϙ����2|Z�0�-��L������#�ށ�~�M#j�*vF>g�:G�˻������V�e������{�o�_�c�z�Ռd�o�ͯ���puESY5FZ%����\7Mo�&vd(��[��Wԛ��/�bʍZ���n�!t�)��]<c�Ќ��k�ݓ��]5ݩv3��@&&A��W���&�\�S��y�~�>�}��c�zFh���gT��wr_|��͵?�^9�yF��:��Zk�r⌁i�L�Οio����4��y}1\I��jq�����q�S�<�q46�\���4�O���}���yS����#a�U���tc���(���N��D%sQz�>��t�yL`Y8d�Է��DB���Ko䕫���Ac�l�1l��/Q���Ui�-�R�~���~�.�}�=cM�M��0�
g�*��saB���P���O7��%)�R�~����&�B4���~�!Fg�n��9E�9��0�^>���Y�̟�	�a4�=�<A���j?W�&$�/�lg�K�+TT�[K�g4�SYJ��X8���RG7�33�����
��!#�/�ƨ{�	�`4�C-�t��T�T��'�yD��Hz��-(O�Pg�s,B�Șb���������M�#~�Ξ~���U���z���&&zf�f��j:c�yZ75�0���H�r��ʾt�4Mv����>^���4�K'�X�Q>]3�3W�f,1�D�1իF��5&u��%�xj�Z;�"�3���Ǎ�Iiyg���;S].*��T��='�5-Zy�s䌺'E=-UiD�N��\g�{�Xl��h��}���$�)9'�R�`(6چErQX����L�0Ũ���b�\�<�4JÌ�2|d�W����>�i����(�t��+�*ٍQƙ����*r��w��-��s�%�B���\���7-�ϔ��g뚍u�K��W;�Ķ�f��f�8y�~�m�LV`	cs���S���sB5�VF��ό؜5>�3��Z�_<�n��I�LO�ɓ*�N|�f�1��i����L��x_}z�ߘ[d������	��Όy��{G�]��S�1F��J�F��2e�d�W���l�A�8�4UT'�����4YѼ�B��曭�1�4�a��S�1b���L��ԚA�Z���4��2&i����1&gM˄YÍ����J��2���)L��F323�s�QEE�S��t�ʱK���ǈ|��s[��v�)gk�.&�����pf����N�j��?���V���Z����d�2z�*�"o�5�>�F�qT���Uk4!�w��!<g��h��kxF�H�Q��j���Wkӽ��Y^R}�ڽ�ݯ=%U�SO�p�4�9Z�����ncoz�&S��ք���gV�EL{N��[�<��Q�V�sgdѼܠ��&V�rr<�$9�3��]�������5�=s%�=���^a܃&u��՘��L��v_�v��\���77�[;.�:��֏ε��ht�5�,���V8)d�e)�y�-�.��Z���O�Z��h��]���[�9a���z?�K���/��|�פ�x�������O�ӣ{T��gy�⺾��^�}��KNS4�ճfzz�A����nvKr���.�A����gq�#���L�T�ʭ��+�Dm��x�77�.�>�Xg�T�V��L���8D�76O�阵v���9]���F��������2�U&u34����������+��R�r5�f����S�jK\���T����/��b��wx=�6[�g���5%�Nu�jqjvW�k-���|;!��g���G��A�n_i�<�'�G'f]~pն<����7��y���A�)�Yg�������ڈB����
:�Ƌ�c��A���I���sN�Ѽ�]n�>�O"����Vt��#;rE���f?�f�쪜#kx��a�u���R�-]��D^���^۴A�i��fK��|��9�:wRӗRk���ֆDC��Ş#	�-��I���e<q]j�ѐQ������k��͈��5�\���\��^��4l�����Y�[`눌�L�+��#]9ZeA��ӕWo��e��PQʨS�.W�L9�9���Y��ƴN���\g޽�P��Mnȍ��ғ�cj����8��Y(��
��(�J�scCd-�q�fs�8�֩)(l�4;/��5��=B+�J_�Nd��yMuq2}PmNGoP�!�gpνI��WO�KzcSDn�Y���T��W63nj��ט�%Lc��U�k��8�����Q����2vy�������7R���>q��޸���Aۑ��1�]����V'4f����+*�d�2��ĉ��Y�Q�Y��s1O�V�
��}=�F7v���/���W���DC)��q�lmk`aLP���1v�^����=,�M�-5?�0��0>ݫ�Gss����:
��|�;�:S�Z�)z�%��MJ��Zn��O�Y���3�����{�s�ۺ�U����X[�6Z��\���d��Hs�G����]i��p��l�00����]�����$��tbJmM',�N�n���)�&���`���x[m��s�F�]B�Kʍ`���������J�GJ^�4%�Se�#�R䞑N�}P�[��7>��q��=�cJˤ�TAKq�=��UvmV��d��D0���7�M��k�s_�0xyvkg���f�|�X{��(T�r�����4[Tg�{k��ΰ��	���x�v]K�_����-.���܏-����ذα���6ivvu���� ���r4g$�����e����CO��]���p�i�o�H/-y���4vcg�!5~���<C������C��+���K�Az��;�I��-) ݉�m���q��賫��}<��0W	AX�����B�������W�?+c�@��=ϊxD71��d��Q��v�[0��}�>��s������5�!���0`؍�,l����j�a�B����P�����v���$���>��T��Q=�`1/�w1�}�P	�|�ϼ6WC����>2������K��"j��i���ٽ�y#l���ql.�w��W!��J����вyf�;���	TEX��7��ԋ���n��y#������P:Dq��0bvߘu�]N:���.$�������uqo���jq.싋�F8�ź�=����,b^�!a��ټ�b>��ڄ��<�Ax������P��@ �Z�̬�Ho��QA�]ȋ0H�� M�����n���!���~���U/����q�2B�U��HT"��J�C��z2Ԃi9���J�cu�>�0q2v�ݢY�qz�U��!Nĥ�g�"�qZ�s�P��Ci6��8f����rD�E\�qln��"�dz=7N*�(qj���"��8J�*T$ֆj[߀)T�U���f2�IR��\.Њ�q�U��0�R&��Ʃ�Z-"����MdG-�U�A�,2�ZZ��0�	�PX��-�\�H��+��Z�5(ab�E���
�0�A*=�do�������P�GDuLօ<)�>2�,��"��E��@$SêR-�Qp�*�!Cs������L�hљ���7" �Z�d?����`w���Lfs��| ,7sCX������v��V�=�҅\%qI�_�56�I,Y�[�h��k,䶰�:��7}���Z�c`�I���e�j9����O~�e��fs����@uԤT]��7��f��.�-��̵���@��X�q���؄�����P�s��0�y�?-����4�a�g���asE��E���`�YXa9�ڄ���eYٶl~g1��Ö6֮J�Bz�B�_,7u���T�A��R���dc%aֲ��{�b����l<c#�/Y[�}�n捰��j]�%csotl��sKev��7�A�|�᢮�%��/OS�o��`sDn��w�iv���>��?��.��MV����X��yV��7T���@
-V�M+"Zn�8��pM}�>#� �w?����`��9�Ա�p�F%L���jR�e�]h���ہ�@�*:��@�u����<GK����[������,�In�k�,��`�HmJ�v��d�����@�F`m1�Hm�A�)����������%����o�8�� =/������[�/S]��w"�UN\��ƀ�	�n������&��'=L6�@|�w���w^M�i�;�	g�~d���z�)#���>�O�xg�K�@vwr����� �;��>=�]��sq6�w�e�mb�m`�E����1r��w�g���NJ��/Tn14��{��C$R/�!��X����j!x�
;~t���2L9���h�U{jkޫG=�;�KNၫ���3^^rI�|��Q;��^\�]?\�K�k���N�����Z��������N��h��3��p�P����૿�����h��On��~�U� ���g�#��mG͋�z�vb����L�@$:|��V'!:��㭘|�,�h�a���>8־�����<��Q|:�36��|��=�P� ~��w��0����O��q�-�"��	������
O���t/�J����z���KPww1җ����.�a�b���a�G�5_Z���RW���χ�˿G�� �T_H>�aq�xB��(]?J\37}ǈ#��_���)d�:��D�9�o�odh�zU�_�?���_�����S,��+�&���a�7p�O>�C������ɞ��t��/�ϭ��m��-�V
H��ŵ���],[���=���ڵ�k�4�O���ȗ�w,��Ղ�X?#�A�o#�������[l�~j�ځU���܇���O~Ϯ]o�7��?��;YEqˇbJ��&���NN�.cc����/�$�)>�'{�A�og����ժ��K����-��Q7�n�[���J8����]���u�o!A〰�t䪴�2"��6.^��7��n\0+P8��N;�qm�/~�1!���y���*���Oc� �8�b �w���YT7� �����p�.G������j1�+��#CXw�9�0�!�Wx$|�0_����Hh���e�*x5�X���F��B4rZ?����A���\t��0����Q����vd��ЯK�Gp5��{��7~�<
��[� �u�UڍČ!���=�ۏ�|5�D`%9I�u�>�P������A�)F�x;���ԗ�4��5���E�qX�#hmF��VS:�J�\���L��"I;	��Rt׺�ix����:���}\S1�J��:�	u���1g/��"�}h2B<;g/����f�q�_�]��$u�}��!�/��3�WbL4	K�:�g2�j0��GЈ��6��hAd��Z�馅%1-%QKG�d:�&0Q=� ��o��qv�2�~1�-Gr�:�;��Ы]��郧N���b{��_���:����IF����A��#L���h1�\}�0������P9����1��")"�0:��́�6;h�'����p�u9��0T��E����%hMM�v$y�!��ZŊ�A_�e� �� ���p�uE�0�csKD�&�&Q�[��^�PG��~��ig���ϥI��?�?�۵��3��	�p���F�my��zs��tian�u~5�
G���f�J�b|�4�������If*�O��埞-����Ƅ$4�������c�fK�|z]��oP��<k�&org|�2��8kz��=o��:�E��3���K����:?�N�Y�^�c\�b^i�զK�y��cgKb��Ù�z��h��&����8��E�I��ԦyCl�7�����:�\���r�7�%3��V��>S���S���2\n<�_��٫wg�6�qGƒ���o�u7��g;�+猽��{Z�v�t�[r�'3%rd����l3��4&U'��ů�����΍y��\b�L���=�J[��:�^l�)�-�Nf,&	Se��%͕ت�>��&�y�m�y��g.qf�r=�h?{&Y��4��ܫ��f����`�ٗ�u��3Wj�VwH�1�1|^v\�k:�����ɉ�1��[�X<��Qcӆ��L�$6�p�bGI��ev4�o� &M�t�7`82rfT����1��a�^�*������k�sc�
-��3v̇5U0<�j�R�B��}�p��74D����D��M�����\�Eo
Ӯk��gm�����}Q�P���S��=�kjcx	�^���6�UÔ8+�����ؒ����R�|ڐn��c{5�����=�y�ґ�Z{a�p���0tÑ1�"�Y�ao�������
�T[�lPo>�D�����m�������D�O�>ʳ�1�#^�9�)L1S�n�����3q����^��C��>�ؖ֓?�V=��^�S��6�4g3�帖{���������ZǸN��P��B K_��<�����Zx�;Ql�//���8$���d+����k�MAS�y�2[��9�(�;:��;��l�l�>0�.�����懹)���S1éU���Z^�����Dg���2�������
;�s�͍R�l�N?Y"v����x��h۳��s��J�\K"�拫��3ӹæR��H�iO�d���K5�{o�Vѵ�?�4b�4�)�)�)�R��i�1RJ1��#b�1-i�hDDD��""R�b^D�i�)bDD4""��"F�#����z_�w����]�[�.�Z�Nf��ٳ�>s2��3l��x�
���PW&^�U�5��S{����ɸx�WNzJrWc��x�4�1��O3Y7�O�l��F'6k�8¨��!���"]^�e�>A93̝�yy���ti�{�=��c�j�w�O�ʟW�{$�h�:BYq�Z�I�<n*���ja�]�fR�NO����ի6yi��~L�G��b�2���^|���xr8��أ�ol��9�Txy��ā5�[Z}�Z?�h���
fl͂��Ԙᔀ��@a�X�f�Itڽ����_G��L�]`��,>�7�\$�k�e����&�Z�`&���Zi�j��+����F�R��-I�1i�L�k�o�q�sg�:Mj}��������	�գ\/�T_`h�J�P��țIlȚ�ӏy����#~q�c�3�4�:"�#�1]�ȵ�c&M��PVja�g�ȿ9=�z�P��֢��s�arg�x����,�+eM�D�Q�O�W~
�����}��wtE\t�&���Ҽ�=���s
�t?����WJ�O�k��jb����6���,����W7�����.��۪���57w����Ǯ�՝�y�S���������%�\��G�yW}�Q��{�Z�G�H�Fy��;(��eŜ���?c��d�-������Y�mjw�U&\c�ܘ�U��K��,�ʖ��υX�R�f�V�����Ҭ��zh�[���E�U��Sb�L�(zc��p۵�#)+n%�Z"o�H��x�S>����SI]WE���,�~#Cr��>��c�<��g�B+���*���&Y�{��疿`��p"��)]�Nw<6=�̄�ZO��g��/~x�Q�ra������9u���;�����ï͆Y}X�_=�l"anw`E�ԗc�	�"��Lυ^�����\yiE_�Uj�UY�d/�-a�#^��+��ũD�9E��I�E��#���'�Vu.�=��q�;�;��ҝ5�R=eU(&��Din���fck91
?i��c}���j��Y�F�35�kϨY��
��Pg�{�|(�=���?�j��υ�q�f,��n>�� ����n�7[��l礁���ܻ�b����fϙ��V���9�moͳ�y�a��<��Eh�8Y��aL��*������r��Ǝ����p����@�|�3ဥ+��v ��?%_�\��T0���¬i�M��N�,J�ק�G��z�^�iՅ�]�C���󊪫��)�z�$7g�Ԛ�i)�2�����B?K{AoCB��]�d�wU�����:z-�\�"Șޯ�I������xL0U�֠�Ȅ�b��Xj�
�����9�iL�LlpkJ�TV9y�Wʭ+0f)��!�,��'5Ե�?�+h�!��^5V��Pڕ,���sSs�gR���XrMޤ�31�MW�]bhUO�y����z���mv40i.(���,,��hR0�����Z�$��|���9f�Mt����9C����me=�Ƹ�ƞd����ңn����;R4�����A�n޵ٗ�)|�נ�>�"�q2�������̃uS��iec��e��	'������/F�M^7�Hl��+�������������@w��֡�h}VL\�@M�A�8��2������ͭy��Xܳ䣗Z�'��������o��X;=F݇6vi�1��]�~�5ۋ��9����Ir�=��mOԈr�d�<�C�Yx>?ޮ����J8T�zm��}:K�{p�\#�꫎NI��F�n���~�,\�·&�6�0�ߐ�P�@R�]qЍ����u�,_.}��'�sIh��Tq�o_��9�����b!Z�;�#���L]5�i���;�+fW��i.�=�I}M_5V��E�H���/����+�����ׇ�J3�X�Q���?�������@/y�F^��?F��wr���U���юԀ.l�u�|f�]��1�uƌ�IoT�Β��L@3�����R_#�� 8��3�
P��y8��`"_�[��<Og�F!�A��I6�E������,�E���}���2�a@�[�k4	O���t9>����|O��~����_\������cc� ���5����X�"��2�=�E���+�"um��m��}7B1�=�|#]��,,��w��D.��CMqb�~>�&`1�ōP\�����k䠸�As�p�a3.�attݘ�����G� ��S���k��A���r.���q#V�bY�FOq)t�	*����CS܈uORK�pl�@xyh��a��!�Z� �n1W�H#��)��q@lT/�"4DH��4�U5�x�e9򠈍yX$�G�4B�(`r�`r�C�A���6L�;mpE-�֚O�d��Cbʛ�)�0��Z�Dm�N�Pe�h3��gx6�F�AC��Q(N�4���q�%Qq�a�`���Dᴈ�N�1��R��&��� ����M����.���S�DD���ZU&ME�ڦ3�[�j���'�F�B�F�ͦ"�%�=��^UpXlV�E"�7�s*�FU[B�oPC�p@c�9qE~�����Z�1T��Р�(��pBM��V`�H��0P���H�Z�NJ��@Ds�TXa�۠�;)>6�	B�cGa�9�26&Hj�]j�|���.�F�
MDt��xT�<�fA�#��26��k>q2�{7)�S�!]�*��-����F�L:բ���t��,G�-� �6~i�g)Nk�@��&���V+h| �h��0P[3QL�C����0��;h)6KC�s[ȳCԵԄ7��#�:�q����G(���8ͭar,b�( L�Yl�����02�R0f�� +�1,�i��K�g�Dm���,!�K��EX��^#�Q���ET���Er���'�]BIR���9C��j?��[��SBq�]��X�4^R]�6ŗq#4v��X2���y�h�PS�c�����^���7�G��p¿X~��_�n=ANV�&�Ǐ�����(�e��Y�u���W%���� D��B��>�-x�,�"���|�k ���:3!)��W���\��-X�S��P�\r!m��}���;��_ _g1��ca��u�2�{�&:�!��J�ݢ'�'���s���=��Z���`���d#��a2>D�g?V}|���=E��p}����!m ߐ��{�͏끪%��{<�k�8�E���9��y#)C���E�������~��N`}�;X����aI�� }�� p&�$��&����g/by����~y(6�@���=���K���;��Wn)A���X��)|ǘ1x>j���_��#)���-��aT{�)������6��ѣ0��8��[H��q[9��;�;�&qᾟ���Z<E�[��k|��3��m���9�l���@��z0�|��	�l?�k�}P���e�v\$��-�nߣ��m)���������p�Q�=8������CлѹY{��=�_&ANx.��8�\Wғ��ۍ��7�{�Xz��W��{�q��u3�,~�&B�������=v%���es�0s�v��@�T������812��֡���PH���m�i�Z���?� ���8-NF�1����p�
��5ᜭ�E�~}�CD&o�(���ځ[6b����C�p���!�����g�7܈�끂��C�'J�}qɣ�yT�ޮ��������?Ct��ytQ"6�Nl��X�{�f�ә�&�I,ZOl�� �E����qb#��I��įv? |װ��b����C�"�Kl;��ӓvk�#�e�<�c�Ǘ6� ���'p�<*���� �-#i��6 ��<)[�=�j�3�W��N��"�#t���� ~�?���m~#~EcbG��į�&���7��1r����H�k&��e,��*�sJc��ц��]���L�9�����wt�	��������E|��:���R�V���7�ZKtKb�.R>�s٭$�X߸\ �鋧�~�|�2v��(���-���ǹ�g�w/-B��Hu��oCB��%z�nPb�x<4��H́�7 �4ukƭ����3e�ȉ�"��Rx%��Z�{�b�;T䙮�'��#�L�1Im:�0x��N�~��VB��Ȝ#�M*��Z����N�'[��%><�T���dD��0�B�&tXYoEu���\ɩ�s>�mHkT"��c�Yd������@?���"(u �S�h�qA�8yYk��Lޓ�(�4A�̀�m���yf����Q����˫~s�d�_��q�3|�vU�*�9H��q�3���Lk�(�@[T�gG�3ߌdu\���e�C�`qؔ�GO�b�Rz�&���F^�_&#�:� ˇ����q讍�.^��@6
�=�1Z��R��o����������d�<���@29_�3c���Ba��L����N�U����0%&�����ѣ����s(4i������:c1��Gn�ڔn�7�W�i�C]�!�	ñ���!!�=�SЛ�06��N�lZ/��a��y�8��Dn<yʮ�d/��}��"�Ȏ�.f\�1�5�%3 ����$ ���q|�m�̚�� �w uBE�b�z����B�ތVADb�go3j;
���D]L��y�+���߇��0D�uc���	�V��ha��T����1�=P�]�x,*=]�p%��2r��-�E*A��cYN�
iY�ݩw�{DƒcP05\��Y�m�P�>�P����P�E�0��q�@��~\7`�$�*Gܧ��m�٬b�FR>����5VH+:�)�	L�(��(��%��47�l���#P�z)�a��6f��b1yA:V��P*�eͱʋs'���&�ؐ�3!'����S�,�57+m2�����g��F{X��1���NV��`@��p���ӽ ��.T�Z��M��V?g����52=����K��w��G�y��3���R�Jŵ|i��Sokd�K5����Z��UJ��Mߙ������ɕ\jYvA���6�9�g�4i>ʜ6��HjU������0!��H��yj�&g���d�S���a��1�tGY	�j�F�b�j�RY�S ��H�R=���<A�ʠ�U�ƍyz	�I���*es�J��ggy7zI�I�z�JڜXިJʓ�����=��^�<�����:�ދiNc�<#K������iA���I�z2�yk�g ���a%D�E9J�h�p�
:���BA!ѝ��O����t�)`�1W�]��2��jgaJ��un�\-u��*�e���({"��;�a���&,Zsk�3�c�i5���=2���o��u�b?/��pt琀Ŋ��2�ł��YĞ�Ve�m(7A=��'�j�J�D�NYR�Z3�W����+'zGX�!�,��:V@J��΋�eʙI�La�@�T��1r�-<?�\��%�K�k:�ѳ�,�&eZO����AZ�W�4��t�sVh�̍F_��l��+_�wk�pF�9��$,MD�������W>R<,�����Tix�Y_[X�WfI����&����;�듲�M�D�Tgԁ ��2 0��e�Z���mf͛YU����m#��e|�`ޫ��Vh�˻���<X�bg΄N0蚢�J�S�D*���{hjyYT_�Dk�@��f`�?UP� h-�2�m9���S�U$p�XY�
F�]��ۛY�;"��i`�R�,���"<��~Lm]+§�����	�&���A�0�.��V�jCmUe,��h�o�E�f�,�ԛ��R������1���^;�Zca���c��n�k^���U](S&���*��Z*`�$2U��v�s6�9Y3"'���IIb�y]NK��Q76��y,qy�@�]�7�7'��1ޞ,V� ��-�j���m�	��'4��U�h���v7����ܬ��qcb�m�:V��x^mMS���^�V�vBkK)t��O�5d61#�C���iƕq�K��r�|��V+�����������1z�L*)��J��R�T�S4������	�����d�w��iHt�=�S���ӎNi�T�thb�5Ǳ�u�)���S�1�;d4�U2on��:�����BY{d�2��I��f=T�ҲJ�[Ӷ����'ZX��S9劉�����vf:ܤm���U���/�aAoyuV����-o��x%TN�yM6ۊ�b��y�g�8�<��S���ӆ�~�RDe̗���7?6��eK�O��\�4�5t�\��4A�S擒���y��/�5T4�U�'
��Ym��2~�\��]��U(s�v���-���>��c1)�o�uDƈY��w�&��\�\u[�^a+��tה2���C�iR��&n�d?�w�@�����4��ys���pZ�M�"_�6f��e�[�ư�j��^K��`�|pnJX@���#�Z��N�ߤ�T&>��3�g��^S'|�+S�n4�3���5ڑ��t�����p�7E~n���zt�2#�i�@���8��+r�7�Up �5"�285��NQ>�_"h��MN�	=��4EjVs�L�}�5�δ$�C���6��ҽ*��k��r�����/�ni�g��_a/kQ�8��9۩(C����{��]3YZ���?�U�<�(��&z�'�t9��"�k�5�&������Y���yk�E�<����C}�F��-��/�Y�������|V\�*S:���"o�Z2ӫ]��CV�5�..�b֋e"wS`�^�P8�R5(M����������Z�a�E5�)K�(��-I^AV���V!�2�X�C�Ӄ�}�+kf�#M����f�@�09��.�IiO��;&½�]:�̑�1�Ә\�m]i��	��<>��?����M��Y��E�Q#��i��i"}Є˨�0�^�(�De��9��ؐ���!K���Tr�-�6�47����4����5��T�X7����F���{�Y��f��v�:)�����5���fs�_z�D4Ƙ���JY?{4�+���\�%���w����!2�������@\����T�3pr��G����)�4����SR��X�,��Yolk��)�;aj+��q������L�ZS4�}�é�nmI�ȴ������y�K�cl�Cd���Yf�{��Bq�w`zLTM_Y��S��gvs�R��^>ѿ[ϫ3�_0�KM�UM�A��aJ�ja��'G�5��(c{+�G�Ǣ��d�$���E�I~�k�um�CC���-9��C�3	6;3M���ƵNt�);����TNx�L��Զ��Nw���v��]�Vز�d��*�AĮ1�>����xj�^�y���<����y�d�?�1��<��͉�XPZ�ܶ���s׉򲳆լ䷺�_M�h���;��y�}��[�cVC|�����Ĩ��������_6%��F��tw��ZM���0�P\M{��p8��<��o<�Ԟ�/j-W���,[�*P9}�b�R}�]+rou�����tj�OW~v~�D�u0~,	�6V�ߚPG��`��2K}I����GH� �`��Ș���_��� �݂�y;�'g��S��|�{FJ�`���#��Fi,f�P��K�K��2��K~>���Naַ��� �P@�^	'����n�H���+��)w��ka�������i�Y����K����e�À淠�h.�	�=�r�����|O��~���G��}.(.�/���X������a�ZS�X�"��2Ĥ=�E���+��k�t�V��}V��*�P����t/���
��w��4_ݏ���[I}��m��=���k��b��b��Kq#V�H����]A�0&�nL]��]Ax��#tO�O9wP��k��A��X�����q#���e�=ťн'���Mq#�œ�I���"�_B1,
�ba��1-�
��l���0���\���X�!���AD:��,�B!�Q���Gȇ���)Q�)t@%р�3�6��j $�ZPm����Bs�Hl�7����Z�"����*�|��=c�H ��<���N'��SS,Oh"�DmD(ߪZ��'2��P(�;�*���w��b	�5I�A(�jL"�(��%����C�#�R�* q�*"���U�hb���%:��F��	�MM�("zUAb���,F���V��J��{�((�AD�B���o��*�|�-�)^D\��5Q�E"���[���h��@g��VCʨ8)��
�RQq��|!ŧ@�qB!�,�(�	�!C��	#���|��x0\ƍ8��*�Dt��xT�oA�#��26����8u߅��t��)Ȑ.`�8ĖT�E_�X&�j��hy�����h�`�6~i�g)Nk�@��N���V+h| �h��S[sRL�C����0��;h)6�G�s[ȳCԵD�7��C���{�о��#�B}��֠{�PL��x��ќF�a!_�ƌvB���嬥�K�g�Dm���,�K���:����^#�Q���ET����7C��C��.�d�XāМ!Tn���-�q��)�8���.TF,�/��i�t�Ji�P(�d{C��8h��L�ZtY���t��ot��o���O�k��]���ߗ���L���%�����_B�d��k�������/�<��&�,����p'�fi�/�$ߵ?-�����˷-V��>
F�Zn���H�kz��Vܑ�����I��D��T����p%׈�^}�L���7��O�L��)[Yo�[��K>v]QY~'m�%|B�K>�� d���H�V�Y6 ��G����r@�/� �f���'�]�ZV�<N��^�ߌ2��S2�)D?�'���.�y�	�.>&c���J�O��8�����k����ǁ���{�&�'rd��U?��g���% ��2��
��Os�� ����/ࡴ���!�:|>eґA���
����x2�|A<�A2NO5b�5���=Ir|x	�����H��Í������%o'6=���7�:�$:����ዯ���_�;���d�J��W-�����yc�} ��'cS�������o%�O�G�����8-�G������G���8Y���lK��sL�77<�x �1�)�����3��/�>�����oձ��_�$v�<�)b�̋;�{���t#�.l���Σ��wx�O&�yS)>oLƒ��k�&ܸ	��q��2mǕB��-8�
o��B�"i�ߘEd�Q�p:])��t�����zm��ঌ�Ⱥ_�!�GoF��7`K8�]v
�u�����!�q��ϰ��|KIv_A����ۍG���]�B|���r�W��A��Y�'��ۤ�ħ�1@/��!@�$��>��ę��ObI�"�o_�5ؾ��C=�@r�����Ŀ����z �����}���H�t��6i�8Q_?�c3�g������b FH�yy���/�sD�3Jں��>�xm����M|�����@�oIl ���?҅�2"���eɸ�%�WH�4�<����8�D��Ĺ�������?$(���*"������_��K��������b�4��_�A�gi��A�5���V������Ė�N��H�� H{��H|~�r�_4-��X��Qo���zh�!p�@��	��ʐ82�v�S����ah�Ì��v���</�E`�� l�<6�T�.5��QU���"r���;i�u^|ظ�P�g���T�f�#�k�FM(��@u���,xV�gˁ���Ď42�A���ӨjIDvWb�!NE��A���"�������!��'�'�k=�d��w�:����c0��Ex�7�x����@w+қ�P���p{6���� �-�yh�̅�L�GI�*�q���P6�@E:=ca �C�0�+C�d�?� �?F�|��v����.0#�:�G)�	De� ������B�(�~E��D{��.PS����ޮ�edi��W�`'��=�rw��ۃ�L%��I0sQЬEd�oJLY�_i���$O-��K��?�_��h ْ6�i"`��E��.�#��[H)�ɼ&��{��X���$b�a���dV0�[�,#��n�6'��
7�I��`�·ؿBgD]J�ڜ��^>���
Ԥ�c�9��^.Q;r�f�.G�mٕ�(�B�����h\��9"K��?���:���!��L�����#V�(��4�k`ɍEH �1C
*1�����' *�Ħ�x�jU�Cb��L�՞�v�ҭe���͡;�~�-Hr�B�%��9h겡͢E�3oOaY"O4������w���ٽ�CM�؍�	L@s�LTYa�����]&�B����t�|5��C!c.��V)Y���lnLkc�S
������Xc�7>p������(����u�U�����>+���r:����|t�g/qc}L&o6�1f����3l�M �i�b�}eL�IV4���Zfd�����n�� {n6X�Q�T�9���j��6�c�>\�%�ʶ��ʆ�jd��n��Yu�g6/1��7+d��9a�gHlK`�½��8x�>=$LfL���8!�5�q+��u=���s��>�'��B�6u�=&~�1k|� /��ϓ5Vq�6�V�b/���Ӳ��0nJ�ZV��ʂD��0+{b��>:P;���*&�X-�ʱ<�Y�ٝ!"./�_��if��0�w&&���J�˒�Dl�I%k,S��+�l�Qj�mϳ���5*1w�;,���tN��N�eǴLr�ZUv_�:Y��.��m*{�hs��j�ӘZ9�䎰�u���*E,YR�Sg`3�z��nz ۽`���x�2���LZ�����Ȓ[;�$^BL���=vYq$;��.Ώ=ʚ�DDf�R���bbC}���[�O�O74�zs��cM:aT�7�����B�U��S�KY�t'��i60c���7v]R�Lg�P�M��!V����g�-��Ǻ���ʪ\6l��in�f65���ښ]�>��= �qf��~�ttN�ZW:Q>l����˂seyɕ���Q����cҙ�	i�ovk�����'�C��2_�{[�}$��=Қ+�p9��)e�DN��!�d=��
�\��Iؘb�up&\�泅�~Be�Q�)ДgV��[�����:~�}P�ni��PG�;�,�:-o�ז'�	H�n6��e�Na����(eX&�d��}���2.[+��M�Y��[�	��6È���Z&���}���'�d�6aD���ۨ��o����'qE�������"�Μ��� ^�@\;[]�̞��e�c"���Av+�-L��Eꘉ�H���J6XՔ�3ő
��93�<,U�ɛibԕɲ��nF>01���d�]S��L���<W�Nd�LF�jui�C��cΞH�96\ng��ŲN�ɫs���˲ۣ-��؂ع8I����3f"J����2�&���";[���L��3�d��5h�6,�I9BYT�o�eD��B����T���-�̞�J��j`)���A��<[��j5�ys��N�ݘP�Y��fx��ؘL��'+�JW�����c�2u��:�@���l���
�	��#{�#c���L|�,�7�42.���BY�8[7-����'��-}��.sJfB�n7��ڍ�avv����(�.�T�j���� �0��M;h뗅'r�u���W�gsdVM�o�,7��l���1A�}��Ɓؘ0�0��|���3'ܷ�vyl��k��[�=��*q�y�۞mQ�_8�����7���#�{�Ӄo>t��[�=�r���۹�����p��/��$��h��������+��ܺ�k��k|B���D�\�?m�E=U%9��ײ��Z�
zt��w֪��Ek|�/�
n�}�ν�u��MW��)tz����k#�[y˓c��O~�r銩U[|���rN��)��f���7<���z���g~��������~\�i�5;��	w�׬����4��9v�c�wV��B��x�O�3��o�~o�ԅ�Vm�hw���G\��_R~��M�g�"�����W,�~o���M�hNsCrV�F�p����kw��p�o��͙����\�n��9h\v}��~?�vq��-,�����5a������-�9�ݿM�q�l�fEP��57�[�̕��v9�n������]���?�&Tj��MМ�U=6�)K	�|��O�����|��
�3�s�s���/�}��/��_���+�K�p��}�˶�?q��o_|�鰡a��������Q�̋����B���7�������툸��7Ώ���x�k϶_WH��8<|������x����)?vېfXqݾx[~����n�ߞ��tp�-0�[���Y����m�\�d������6�px*MgV>����ݎ�c�Ư������V���2]���_�^2_��D�s�5w,��e�x�e��w�G����3�����8���|���~]����[��+o��i�&�e�6������ݓޯv���W?{���y�+_\�2M}�����ӄ$��I�����ͧ�f�~w�}�C��6��|�$��˙�sN^4�|�l+?�g�w�Ͽ�����&��X���o��Q���k@�D~��������]������[�~9W���Ry�sm'w�~��~�O�L�C��hr��Yߏ�^��Ͷ��mg7h��lx�o2�곟V{��-���+|���yM�2V���/t�vU��d�8ya�k����u-'�t�T��u~����Ƈ6��]��O{lM��ca��S:WT2���[g6��t|�ᷗ�����Q���f�?�j�-�Ӽ�~�p%�㦘�ߞ�f�_�z���^��3?�c���ٚ�{#�-���J�n[��Ź-�6�!������f��~t������s�"��^y��������_��ۼ���,�.M�����?�ܗp�ڽ�~1��?7��2>�,;z���.�?7�s�Ee38���K5���W���gl���8[6_�+3����¥�<_�E��4���l���B�,Y�����������=�*{�]7=��,q������B�{���5�]�z�,78�ëC?���{���W�����n�>�=���v�in�c�;O�w��x~��_-~���m���;1/=�������kv<=�����e�o��_��ճ�/u��!>|ǆ�"�wٿ)���w���j���=g�<���~�]7&]�&z�Q�7^�=�$�cf�#x��`WEj`\�㌢�`��)A	�;Zv��Q��^��G�n���_������҅�(��C���4�z(��%�Xx����A�h����K��N����>��;�ȄQ��W��Q�� ��@V�iH���@�o%JlW�>����7���/k���������U�2�^�������G�T���h^�'��S�9h~z�Y
���m=��"FнG��~�"�'v,�'P\�_d8X^���5_����o��K������*$f�c�:���X���S�r�z�\"e�߅�}!,��)C��A�Z�B����@̝ԗ!eH����{��aR�g"#�v)G���Oy�+�t�
� ��5���W$�H��7O.v�M��n�x�������&n%!���Od>Jd���B깐kˉ�N5��l�"�����@is3���פ�����<4	Ű|��a=�g��H�7���}�A�;s��+5��,yE��w;1 �`����M<�BQ ���9M��ߖ���@�!�n�q�|�k�	ǲU^��}��R&D�����'�a� ���U����<�����$7�|�q�©S�\@�@�=�b�+�p�SOptw��)���E�-���׉��|�A~�
��fz9|S�&��G�/�¬KF���uFԿoT�o3ֶ��^�̂���(�A��Z�
��N6W�c���T�3z�Z�S���b�u�s��wr�eOu�mj<���Dn�^���z�ߺ�vI���|�=,��z�B�~���C�^G�'7WH�nq��"��rn�V���ȁ]�������6�%�q���S#Լ
؆u���~#��>�Bz�6.,���V!tr#���Ј��2(�2��p~�k2�_�@���V��I�KjѢ�Ǖ内��R���m"��[�A|Alo�M���"�+Ʌ|N�$㿋��5�������&�|����N"�Jn��;I�b���ۈ]?w	�i�_��{R���҇c�޳C���u!)w��d��>Al�}��o e������+�s�c$�qDZ�8�o-;�M?>H|��>>"�@��$����нj(���8������V/T�?��bN��-bE��Hb����a�нeLD'������։O�\'4���5"���/"n����?�~3��9�h�J��E�B�I9�E��O��[�,_�y,$w��,bbh������Zč��H:�"��boh^"
^��x@d�q.냴���E^������D���!�_버~�В)��Ĝ�����_���E��/�r�|��_�l���Al�'��ݟa!�F,��}j�}�/V9�%6r�Ͷ�<���S��O"�Ot��t��8�7�ԓ~�[̐�ɽz ��i$�f��/�_=Ll�>�:[�'�f���N�|O-��^�\K�-	X��x5pTJ��*�!�뉬�ƁI25+|�Jfb'd��0ч�6 �KnQ>�j��O�=J�mo\���H�P2D_�~{ډ[H#m��Β~��x�L?]'�H�]R�B^ ����1O|孫�X}y�z�ͿId���{�����j�/���{�(� ��t~p-<IL�0߃S����L�r�+�*o�~�z�uk z\�G..�C'F�x0�gl'���z�5dc������D�%��������Sp<�	�78��^�Cw��٫������F�}��_�b�m��~���~�y�q��i�}�y�����]�xn����B�ޥp��̾W[�7�����͸��s��7�'Cn:3�3�`q[�/��#�_w|�+���pf	�W/�U�Z�;1>�����
�gy#Nl����d
�A�$~1~Ȇ[͟�re��7�2V�(�d�u����À�=�[���+R7�q:?�	���e/ʷ�__�DUٷ܅�Vb����&��?��B����+�Jɍ�S�/� �.h'���*��6���Z�������ws4W����Ә%�q�/�a+�Ğא��<|��F\C��7����ۈ��L칂������:b��H�^#>�K�A�/`�K�)�~���Kb�[��^A�<F��W$�]G�m�y
"cv3�Œ��`�	�_�O�/Mu@��Db���@}������{M%;}��P�_�6?NO:>���(�#�?'�>b�V����v��G�����_-��s�6��s
Nm��rٕ����M|}-�sli��j�Ĺ�N��ǋŸd�w�ב�p�U4f]&77]����<p_癄��u�$%���`���	#���F��諬
1�/���~�����]��]�OO����/޽�pg�c���w���V�EX����{Yx��`�$��b㡍���	|�F�1*�cH�ƭ����{T��t̇~�g�o�b�~�7.��/�si0�onC�qx�����������0����q��c��Z�����O��N���x�76tߏK�|�=o����y�����`�݇�?�>�@�~�&<��~E7,���Y�'�9vZ��99(U��ʣ_���=x��������f7e����\�:�|��~�:h|���+��C�V��;�?�����d@�x�/���O���F�8���/ǂ�~��B�v#����{ρ[վ�#ϵ��q�e/�d����	7<ȏ ��<���x��I��;'xi�8���i��!'=\�>�/`>��Z��t�q�R<6�/~�%8w��~�d�q�?�-^�*Ó-�e�h�?����7
k��D��?����l�S
���!���rl)����)�O��1+z~��}q�E�IYX��PFS�!���]���n8��Q�HǕ��؜�
V�x�:PyOn [�o�[�ށ\o!��n7>*�E��"������+��S��3�Kϫ��!���=xQ��2���g2�s����2�8���p��b��������e�R�5$��x+��⛳[������=��B�1��^oD������x�����
�?�����ۣgqӫ�vb���M����gq�t.N�~^UD���>r�1�ॗ���>�w 'qbr.!��+�ӽ	ѻ����?��F�/�c�x��W�+z��#g�?��軷������(i�z���DF�[�߲J���J�髃�o�p�ޯ���~����ߓ�yl�מ���a8R�����zg��}�j�����A���h��"Tk_�t�q���g��}"c��цq����J^������=O]�!h߅��J^���O��O~�럵��GV�,�� ڪ����K~��}������No��7��et�}���Ώ�(�l����MM�<��p��C�Ǐ������L{����Î�.}��w2r�K.���+��?:�q��;�6o�;bx#f߫�oﳼ�=#v���on֮ۿ���K!�>*u���ʗ��l��L[�ۀ\�d�&=��Js���6��u����x��]�?2gN���-O�;,~h��5�l�u�ّ���~Ψ1We��~#��ᚒ���hφ�)Q��8����Q������0�vTuB���O%+N~�ӧW�]���M��J�d�}�{�K���o'�*�2����������~�����G[O��嫭��ۮ��x���~�1w�D�������!𛗴/ݓ�I���ے���~����j���G:�82|��}%{���_~�1���y;ķ!}�~��MG��d,��<��;��$�_���#��r�3����ʘ�m�%�t�KK�y��z����=dT�g(�Q�yd�v���%W�4n���yd���߾��u?�zKv�->^�<��c�fmҫ�Zѷ^�pm�&�!���7t߽o���#���!����5~�l�-�L~�YS�������o��,���s�eƞi�����+�������C Qv0� �&df�I&�d',	[@�V�.O[�3��.թ.ȸ�AK�VI�Z@�eSTd	��`���?��	�����}��ל�w�=�=��˄o���e��{��/��xpͥ�=cv���5y��Q���6�W��vlP���Ӽo�=�y���d����׍������7����T���ҫ�G��7�}̷.��(��۾��%�s�~���������/9�^�Գ=��wՌ뮽�?���[_�{�o�ӿ�䗣r�z��c�V�x3�f����7���߇5�?��_y����M���<��ו���͙{}"&O����)QkZ}_��ⷎ|�j���w]W|p�O����T�y�wwo���94�������7߭r�0��ѣ��W�x����w�._GՏn)��6z9c��ҷ�W�����C���ҟ�~<�O�䗇�nL��1�;�VO�����Le�g1���2+���X���梗����]u}��}��gU߼v����Q��ЧfC���?��󬯩�P�����{ֿ�{�ffM��W�,��1����IŻ�d���m񿻶wU^��ʋ׿�]�ʬr�vSTt�Q�������<��[Q�+׮-��Ɯʵ���޻g�/a������s��U��������'�5%r��w�}5��zܛ�Z��Q^�\����ή���5SV�D}t�.o�η}��0z�~���m۽;�~��/+�?՘�*���-���/�s�����K����u��ꕣ�֝���:��s"�T7^z_�w��̻���-���r��5�^�;[zzv<�/���[W��'��z��!�|����Y����[����׿�ųkߏ�ܿ�;iuI�?Wx^���5�X��c&>?�o��j���1�ι#S�]�t��)s=_����X�M}��8��p6�v�{����P?�l�[B�</�.N��q����9:x�����l�Co�yz�7�a>������lv>�0�,���<����~�)�!ڂ��IOb���1j��#�P?z��~����S�X����9l,���C�֑��9ڹ܅˙>=]�&��ε�v��z��^���7�z�<g����������.��B��z���z��Bc�u������/ g����_&�L/�w�dڵ��47�����O��Y̘��iӳ0�0�.Dǥ�����n`1��~zC�,�6��|\dEB^
�	�(�55��������|7
�RQX�&=�L�����O!j ��r�W������!���!\�"c{_ �2CG��(���%ыe&���a�q��w2!�W}I>1�d��HΣ'A����B�$:z
�D�c؂�X`� �$e������NGPg�Ǚ4�c,@�&�&Sw[r���s<�qf`
��X�d��5ڬ�i��pm��i�?��l�*sڶ9IO�ȵ�6&�ׄ���b�%ihO�cM{f�(��\���$?.�E�.ꍔ\��fJ;Rh�����6�1�W+��"5���-HM�v)Ą�vĥ��+$0.#}ړZ1��3����L�SfvO��^HK�3"�=�f�6�O�?�Mό�ĴK`Ol>��{��ٚz��ABBSKb��ىnv9�谣՘ӧ9#�_cZj��yS�{0�S/������D��3��ga27#�����h�ʉlI�ܚ�q"/PKVN\S����h��hM��Xkk{�{Pkn�_`J8������-�X�W0�!7l��sr�j��D2o}�S3�`l��qo���p�\F�_6�f��w�75���E����I���4�.;7�>�Y���ɞA�p7#�6�'X���'�,23���0��+8�DkRR.��w��4sy�{12�0�[0�u��}�D�	�9fxz�ͼۦʹ|�;9��2��=�s��<S�.� �<%��Ђ��9i����T�԰���d���u�]�k|�Vkq�W��Nz�!2)P��V�>�fG��̔�sj�-u.5o�k�-8���ZĲFӎ�=f�h"F�g��(��^��y���3�_�D�����ғ�+��1����8���}��Ǖ$�����Q�Gs����c�o0hw��[�>�F����Z���(�GpN��C}yO])�9�Փ|�6R��{0�ʼ�<�XQ����J��E������Խ�1���l��>�$���+��g�������C�8R�o��,?�\�#/�=ڇv�&�]L��ԍ��H���}[u�f+�����<Y���?G^v�F�|7䑵�xAx�Y�� ��Xw�6W���M���K׾���'�y���=�_� �l�T6�"��}�O��������?���i�%�}�=�^A�� ��j��ˋ�i[��}��w��;�x��4���A������w���0���-����.�ݟP��[��[����}�>>F�#��(P{B{���c�����c��A��G5[�P��q��y;h���"��?ḃ�ݍ����;p�P�o��{���$��!c����ݾC�G����� v�˩�����t�a4��F���~���S��[�em�aS�J|xXd��������Q��OW���>f>>��m����#�ox�ǞDS��8p�E���Oq�1�Y����]��<�S���o?�"N�~��O��Y?��ő�?Ñ�+㓨k^�-{�ǣ��z�����Y;��>�S��Q���~�9꿄=�/-=��<���g��Ɓ�/1/�t�a�����{�v�[ףm'*�;/;��C+��~�y�^��v���4��4?�=�Ğ��h=rZ۟Aۙgq��	�z
m�>�������5�j=�s�
-�����2��w'�a}��y��~��.4�ZA??É����k:�>j~u��^�í~�_�����ڰ'��Lږ�(󽃵�p�|�����x��icw�24�N�7hߏ8�s�5���5��:d���j��i��u#u��Sn��,s��.���^��i���k9?tL��#�˛<��/��{���{�c{Y+���Gjm7k}�;����?�/h����O����=�y�!���6�����@�)`�?�{i�F��Y����e�n��Q������]!/�YI�w�.y��7�d�/_��M�����E/���G�;{��i��s��u���㜬�ֿdL��gy��j���u��!�2�H���������ˈ����r�@E�e3l(���b'�JB�l�MƂ�IX\����2�tA���c�7�/*���t,)#�g`Ii:�
mA���[�Ƣ��XD�f����wNʋ](+2bn���KY�+M���i�ƒ�L,�'�n,�����K@�4;�I�	�Պy��0;����y�&�ϴc��[����q(����X0���"����;#%��nY�Ev�t�,�Bz
s/^�������Q>݌y1(�7������{&r��΢�#椏EI�5(���i�(N�Y֫03~0��P4�+�����ۈ�i�ȣ�©X8���'b~�d�z&c��
3�Q��«�!���Ga�	_�^3Ï$�G%��L�̠��	�Q�_{$s2���h@Q"?k��|���`�C�ҿ?QtC7��k�_���hM��IϸQ����"go���6�w��Oķ�����Y���d���|��<����P\d���윉��i��Q���i�0=k"�X��1�2���i�93Ӈ�֯¬����I������wby�sm�u���P\0��ϥ��QF���{�`�x��$u�,,qcɼ�i�v����'�^Y\�{�����,�y?Vd�ZYWd�:��K�Bޥ�EV�E�MIc��iq(��r�#��ʧ�^+͠N6��u�.��헦��ta��XT�M�}Ș榐�6��I�%�`&��.�����e0s��&Y-6Y'�V��K2X�v�y��y��1ڄg7X-�lv(�>yFs"m8���Tv���5m[�%h�6�g2�\|;O�F���$v�U���C�Rs��9�^-��ǡⲩ5�6͆�͔?��īdh�D��U�(q[��^,㔽��,|��#��_��S��j���f��&�ذ��P�1��<��U�� g%z�m?�}���U� g*�̒�|�̗��M��(2�yb���&�i6M��^�Ď����a����A���j�,<�kvͯ�����{%��d�"#s���$��jRj'�,�jW1M%���v���$q�;��bw�:�S�s�|kg��Ltcŗ:g��Ķ���{��D�mN��H�yi�%wj�̣�,{�<șI=;��������ۡr�ɉO�a��qK�q��I\2O2�%��	�ks�}M�>L�ڹ���M{�OmL��Y�$�"��QzI����Y�(��*�`�չc��J�����O��^��9:j��X�b_z_��Uj)p��>�T��+5$u`����W�/��=#~%N��U/HLJF�a��\�ك�����@�i��rN�]b�sr?I�ڙK>b��ґsS�.=����WzY��qw��J�"#='�ܕ���lr�6�s >���}�ց[��%m�n�n����N7t�7 �� BPj��`��+5����`6v6�MC0����뮰�=@��D�$�:�Az��^&��Y�8�*�!��}�ҾN�_���&�~~!��+����KJ��P��������(� __�|8�0k�ۅ�ysCQ�v|�I��w��_�<t�A�����s��P���t�"�	�í�yQz�o�W�Ez(�II����/�*�[w�4�z�`�
e��r�Pt�4�O?��i-9�rp@�� ���bt���~�lp��!bC?�����οa��g�n�[P�+cW������z�Z��գ^�+Z
����ؐ�k셣}v%��B�p.�{�����W��{OO����6;�����JL7��@��
��{���V��:��m����n�G�0��zrF�|��!x�|W�q���zblܰAO�n���Y����@��/5����ǿ-vC7tC7tÿ�8A^TREE  ����������������(                       D�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0Nc���Yg��,c���3`z&m?0?����x��͏@���{��z{  �`ho g�,�TREE  ����������������"                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �'
     �   �BN�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �T
             ��<OHDRy                                     +       �'
     �                    �!                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �>~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ����          i             �B��OHDR�                      ?      @ 4 4�     +         �                   #*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �{n�OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �Ѥ�OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;N
             �R
             �             [             }<             �h             ���XOCHK7    
    is_result                            z]�x        x^c`H��Ç?~�@�z{{��z ��TREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ��TREE  ����������������(                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� s���?�������3���D��b �A	�TREE  ����������������/                       S2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�/x����A�ǏZ=� 2T~Dy*����@H���  s{*TREE  ����������������                        �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   ���OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �k*�OHDR�                      ?      @ 4 4�     +         �                   nS                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   ��_OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �1�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �9
             i             @             �8��                                  x^c`H��Ç@ D°��}�=�H ��TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������(                       FS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�gi�㇞����v Z�������D"a V�TREE  ����������������(                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'
     �   }fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�           @�        ��W�OCHK7    
    is_result                            z]�x     /�0�OHDR�                      ?      @ 4 4�     +         �                   Qt                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   f��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         <�             ��             �:             H>             �c             =f             �Y,OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     �   O�fHOHDR                              
   +     �                   �;
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               e�$�                              x^c` >|����{��z{{ =#�TREE  ����������������                       >t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������A                       Ȅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�$6,B t8�. f�p 1����̏�@�
���;���Cx H� TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     �      �'
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     �      �'
     �   �Ji8OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ~A�  ��             v��OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�           @�        ��e�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @�           @�        �3%�                                                                    x^cga   \ TREE  ����������������5                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<ҹ@���o?2�H�d��#�!�ޡ���@� �~STREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������'                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   �4                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   !6                   ��                   ��                   �4                   ��                   ��                   !6                   ��                                  	�                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              #ff6728 0              #6c9e3b 1              #aeff60 2              #ff6728 3              #12cdd4 4              #fac710 5              #F9CF22 6              #8fd14f 7              #ad8a0b 8              #f24726 9              #fac710 :              #E37A72 ;              #E37A72 <              #a53019 =              #c69e0c >              #F9CF22 ?              #ffda10 @              #8fd14f A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #E37A72 F              #f24726 G              #676767 H               I              	�     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              supply  d              storage e              demand  f              demand  g              demand  h              demand  i              storage j              supply  k              storage l       
       conversion      m       
       conversion      n              supply  o              supply  p              storage q       
       conversion      r              conversion_plus s              conversion_plus t              supply  u              supply  v              supply  w              supply  x              supply  y              supply  z       
       conversion      {              conversion_plus |               }              	�     ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              .�	     �              .�	     �              �B     �               �              1<     �               �               �               �               �               �                       (                               OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @�           @�     	   ���uOCHK    ke     �       D        _FillValue  ?      @ 4 4�                      �     _� ��|�FHDB :�        Pih��       cost_storage_capA�     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con�     �       available_area�     �       colors!     �       inheritanceX     �       carrier_ratios�4     �       lookup_loc_carriers�6     �       lookup_loc_techs�8     �       lookup_loc_techs_conversion�:     �       #lookup_primary_loc_tech_carriers_inq     �       $lookup_primary_loc_tech_carriers_out$s     �        lookup_loc_techs_conversion_plusc�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            9�            ��            A�            �            ��            ��            ��~#            ,�             ��             A�             �             �*D�OHDRH$                                    @�     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �v�                                                        x^c`�*p��?� I����?D������D 1 0�TREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	X����������P�P�� W��TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �W=/           �I�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�           @�        ���DOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             Fw             ��             ��             �#             �            Q�	            9�             ,�             ��             A�             �             ��             K�             ��             �             o�,�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�           @�        易�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Fw            �#            ,�            K�            �            �dn�                                 x^%�1 1�?�x"E��).(�3{kKXK�'T�x���'ܫ�"<!Sٝ����;/|��#�TREE  ����������������j                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�r�ȋ�p��c�C�w�x�Z�woǶ"�`���z�^�~�$�L�$i�UO-^�z��G�A�TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������>                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��� ������H�|
��q�Ǐ�.3��x�������@���� jTREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�        7mӆFSSE a,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       @�                         [#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�        4���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �4             �:             c�             d��\OHDRy                                     +       @�     H                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @�     I   �T�OCHK    @�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            &�H           !             X             ��rsOHDR'                                     +       @�     |       )�     r           o<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ;�F/                                 x^[��
�@�m+��z"����`��~ ��}=  �TREE  ����������������                       K#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ɍ9 ��TREE  ����������������O                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx\PAq�s@�33�O�H*�|=u�s�/��w��O��+�op�5����l����������ZTREE  ����������������e                      
<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         p�            �            !             X             �             �Y�UOHDR�$           	              	           ?      @ 4 4�     +         �                   E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�     �      @�     �   #&�qOHDRy                                     +       @�     �                    �O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @�     �   ��ݔOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             j@�OHDRy                                     +       �W                         �g                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �W        � J\OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             yk�OHDR $                                                   +       �W     '                    jx                   ������������������������    ��     S                E           p     j             k�? x^]�9�0@W A�/�n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������$�TREE  ����������������v                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��[V����m|����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�*TREE  ����������������5                               MO                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� �������(���������l� �c �(�TREE  ����������������/                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065533::ASHP_DHW::electricity,B302065533::PV::electricity,B302065533::GSHP_cooling::electricity,B302065533::grid::electricity,B302065533::battery::electricity,B302065533::ASHP::electricity,B302065533::GSHP_heat::electricity,B302065533::demand_electricity::electricity        y       B302065533::demand_hot_water::DHW,B302065533::DHW_storage::DHW,B302065533::wood_boiler_DHW::DHW,B302065533::ASHP_DHW::DHW                    B302065533::heat_storage::heat,B302065533::demand_space_heating::heat,B302065533::DHDC_large_heat::heat,B302065533::DHDC_medium_heat::heat,B302065533::ASHP::heat,B302065533::GSHP_heat::heat,B302065533::wood_boiler_heat::heat,B302065533::DHDC_small_heat::heat             b       B302065533::wood_supply::wood,B302065533::wood_boiler_DHW::wood,B302065533::wood_boiler_heat::wood             e       B302065533::ASHP::cooling,B302065533::demand_space_cooling::cooling,B302065533::GSHP_cooling::cooling          �       B302065533::GSHP_cooling::geothermal_storage,B302065533::geothermal_boreholes::geothermal_storage,B302065533::GSHP_heat::geothermal_storage,B302065533::SCFP::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         $       B302065533::SCFP::geothermal_storage           "       B302065533::DHDC_medium_heat::heat             +       B302065533::demand_electricity::electricity                   B302065533::DHW_storage::DHW                   B302065533::battery::electricity       !       B302065533::DHDC_large_heat::heat              !       B302065533::DHDC_small_heat::heat                     B302065533::PV::electricity             &       B302065533::demand_space_heating::heat  !              B302065533::wood_supply::wood   "              B302065533::grid::electricity   #       )       B302065533::demand_space_cooling::cooling       $       4       B302065533::geothermal_boreholes::geothermal_storage    %              B302065533::heat_storage::heat  &       !       B302065533::demand_hot_water::DHW       '               (              .�	     )              .�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302065533::wood_boiler_DHW::DHW;              B302065533::ASHP_DHW::DHW       <       "       B302065533::wood_boiler_heat::heat      =       !       B302065533::wood_boiler_DHW::wood       >       !       B302065533::ASHP_DHW::electricity       ?       "       B302065533::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H              B302065533::ASHP::electricity   I       %       B302065533::GSHP_cooling::electricity   J       "       B302065533::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302065533::ASHP::heat  Q       !       B302065533::GSHP_cooling::cooling       R              B302065533::GSHP_heat::heat     S               T              .�	     U              .�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302065533::GSHP_cooling::geothermal_storage    e               f              B302065533::GSHP_heat::heat     g       !       B302065533::GSHP_cooling::cooling       h       0       B302065533::ASHP::heat,B302065533::ASHP::coolingi       "       B302065533::GSHP_heat::electricity      j       %       B302065533::GSHP_cooling::electricity   x^�����)��؀8��
�IH| �gD��L�J$y&F�gb �?�TREE  ����������������Y                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �W     )      �W     *   vJJTOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            �&�kOHDRy                                     +       �W     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �W     D   M�-kOCHK     �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         q             �_OHDR                                      +       �W     K       0v     r           3�                ������������������������A         _Netcdf4Coordinates                        %       �e     E         N}i�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �W     L   ^��OCHK     �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         q             $s             c�            E�GOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �T
             �             #�c"                           x^]��	�0D�)�|����^��
�!.��I`�d �]Agg�yc�ya�ye�yB�Nl0�g����7�4��7kw2�M;�����^�NTREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� N`�wD�; �"��o�JH|{0�����-���@��ķbI$�5��6@ V��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��� ^@����bY$� w�TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �W     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �W     U      �W     V   �4�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        G��OHDRy                                     +       ��     	                    J�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     
   ��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �?�OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             �             Q�	             �             q��                                                                                                                                                       x^�f``��� A@���b1$~  ws�TREE  ����������������L                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065533::ASHP::electricity                                        )       B302065533::GSHP_heat::geothermal_storage                                    �g                                  B302065533::PV::electricity     	               
              ��                                  B302065533::PV,B302065533::SCFP               n�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``ص��X�$�ό�gb% ��g�*?�e��3�I�|2� �S��S�X��ĊH�t 6@�g 1 ��TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ص��8� '�TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ص��@$ w�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ ��