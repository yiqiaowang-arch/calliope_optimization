�HDF

         ����������     0       <Y�OHDR�"     �       :�     ̬     ;,     
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
  B302030817:
    available_area: 281.9879853570988
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
          resource: df=supply_PV:B302030817
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
          resource: df=supply_SCFP:B302030817
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
          resource: df=demand_el:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 68.19879853570988
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
  - B302030817
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
  - B302030817::heat
  - B302030817::cooling
  - B302030817::electricity
  - B302030817::geothermal_storage
  - B302030817::DHW
  - B302030817::wood
  loc_tech_carriers_con:
  - B302030817::GSHP_cooling::electricity
  - B302030817::ASHP_DHW::electricity
  - B302030817::wood_boiler_heat::wood
  - B302030817::demand_space_heating::heat
  - B302030817::DHW_storage::DHW
  - B302030817::wood_boiler_DHW::wood
  - B302030817::heat_storage::heat
  - B302030817::demand_hot_water::DHW
  - B302030817::GSHP_heat::geothermal_storage
  - B302030817::GSHP_heat::electricity
  - B302030817::demand_electricity::electricity
  - B302030817::battery::electricity
  - B302030817::demand_space_cooling::cooling
  - B302030817::ASHP::electricity
  - B302030817::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030817::ASHP::cooling
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::ASHP::heat
  - B302030817::GSHP_heat::heat
  - B302030817::wood_boiler_heat::heat
  - B302030817::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030817::GSHP_cooling::electricity
  - B302030817::ASHP::cooling
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::GSHP_cooling::cooling
  - B302030817::ASHP::heat
  - B302030817::GSHP_heat::heat
  - B302030817::GSHP_heat::electricity
  - B302030817::GSHP_heat::geothermal_storage
  - B302030817::ASHP::electricity
  loc_tech_carriers_demand:
  - B302030817::demand_hot_water::DHW
  - B302030817::demand_space_cooling::cooling
  - B302030817::demand_electricity::electricity
  - B302030817::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030817::PV::electricity
  loc_tech_carriers_prod:
  - B302030817::wood_boiler_heat::heat
  - B302030817::DHW_storage::DHW
  - B302030817::heat_storage::heat
  - B302030817::SCFP::geothermal_storage
  - B302030817::battery::electricity
  - B302030817::DHDC_small_heat::heat
  - B302030817::grid::electricity
  - B302030817::ASHP::cooling
  - B302030817::wood_supply::wood
  - B302030817::PV::electricity
  - B302030817::ASHP::heat
  - B302030817::ASHP_DHW::DHW
  - B302030817::DHDC_large_heat::heat
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::DHDC_medium_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::GSHP_heat::heat
  - B302030817::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302030817::DHDC_medium_heat::heat
  - B302030817::wood_supply::wood
  - B302030817::PV::electricity
  - B302030817::SCFP::geothermal_storage
  - B302030817::DHDC_small_heat::heat
  - B302030817::DHDC_large_heat::heat
  - B302030817::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030817::DHDC_large_heat::heat
  - B302030817::ASHP::cooling
  - B302030817::DHDC_medium_heat::heat
  - B302030817::wood_supply::wood
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::PV::electricity
  - B302030817::ASHP::heat
  - B302030817::SCFP::geothermal_storage
  - B302030817::GSHP_heat::heat
  - B302030817::DHDC_small_heat::heat
  - B302030817::wood_boiler_heat::heat
  - B302030817::ASHP_DHW::DHW
  - B302030817::grid::electricity
  loc_techs:
  - B302030817::ASHP
  - B302030817::grid
  - B302030817::demand_space_heating
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::wood_boiler_heat
  - B302030817::GSHP_heat
  - B302030817::demand_hot_water
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::SCFP
  - B302030817::demand_space_cooling
  - B302030817::ASHP_DHW
  - B302030817::wood_supply
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::demand_electricity
  loc_techs_area:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030817::ASHP_DHW
  - B302030817::wood_boiler_DHW
  - B302030817::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030817::ASHP_DHW
  - B302030817::wood_boiler_heat
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030817::GSHP_cooling
  - B302030817::ASHP
  - B302030817::GSHP_heat
  loc_techs_cost:
  - B302030817::ASHP
  - B302030817::grid
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::DHDC_small_heat
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::wood_supply
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::wood_boiler_heat
  loc_techs_costs_export:
  - B302030817::PV
  loc_techs_demand:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_export:
  - B302030817::PV
  loc_techs_finite_resource:
  - B302030817::demand_hot_water
  - B302030817::SCFP
  - B302030817::demand_space_heating
  - B302030817::demand_space_cooling
  - B302030817::PV
  - B302030817::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030817::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030817::demand_hot_water
  - B302030817::grid
  - B302030817::SCFP
  - B302030817::demand_space_heating
  - B302030817::demand_space_cooling
  - B302030817::wood_supply
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::demand_electricity
  loc_techs_non_transmission:
  - B302030817::ASHP
  - B302030817::grid
  - B302030817::demand_space_heating
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::GSHP_heat
  - B302030817::demand_hot_water
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::geothermal_boreholes
  - B302030817::DHW_storage
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::demand_space_cooling
  - B302030817::wood_supply
  - B302030817::wood_boiler_heat
  - B302030817::demand_electricity
  loc_techs_om_cost:
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030817::grid
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030817::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030817::wood_boiler_heat
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
  loc_techs_store:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
  loc_techs_supply:
  - B302030817::grid
  - B302030817::SCFP
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  loc_techs_supply_all:
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::grid
  - B302030817::SCFP
  loc_techs_supply_conversion_all:
  - B302030817::wood_boiler_heat
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::grid
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030817::heat
  - B302030817::cooling
  - B302030817::electricity
  - B302030817::geothermal_storage
  - B302030817::DHW
  - B302030817::wood
  loc_techs_balance_supply_constraint:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_balance_demand_constraint:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
  loc_techs_storage_initial_constraint:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030817::ASHP
  - B302030817::grid
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::DHDC_small_heat
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::wood_supply
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::SCFP
  - B302030817::ASHP_DHW
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::PV
  - B302030817::DHDC_small_heat
  - B302030817::grid
  loc_carriers_update_system_balance_constraint:
  - B302030817::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030817::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030817::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030817::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030817::PV
  - B302030817::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030817
  loc_techs_energy_capacity_constraint:
  - B302030817::grid
  - B302030817::demand_space_heating
  - B302030817::geothermal_boreholes
  - B302030817::battery
  - B302030817::DHW_storage
  - B302030817::demand_hot_water
  - B302030817::SCFP
  - B302030817::demand_space_cooling
  - B302030817::wood_supply
  - B302030817::heat_storage
  - B302030817::PV
  - B302030817::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030817::wood_boiler_heat::heat
  - B302030817::DHW_storage::DHW
  - B302030817::heat_storage::heat
  - B302030817::SCFP::geothermal_storage
  - B302030817::battery::electricity
  - B302030817::DHDC_small_heat::heat
  - B302030817::grid::electricity
  - B302030817::wood_supply::wood
  - B302030817::PV::electricity
  - B302030817::ASHP_DHW::DHW
  - B302030817::DHDC_large_heat::heat
  - B302030817::DHDC_medium_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030817::demand_space_heating::heat
  - B302030817::DHW_storage::DHW
  - B302030817::heat_storage::heat
  - B302030817::demand_hot_water::DHW
  - B302030817::demand_electricity::electricity
  - B302030817::battery::electricity
  - B302030817::demand_space_cooling::cooling
  - B302030817::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030817::geothermal_boreholes
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::battery
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
  - B302030817::wood_boiler_heat
  - B302030817::wood_boiler_DHW
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030817::wood_boiler_heat
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030817::wood_boiler_heat
  - B302030817::ASHP
  - B302030817::GSHP_heat
  - B302030817::GSHP_cooling
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030817::ASHP_DHW
  - B302030817::wood_boiler_DHW
  - B302030817::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030817::GSHP_cooling
  - B302030817::ASHP
  - B302030817::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030817::GSHP_cooling
  - B302030817::ASHP
  - B302030817::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030817::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030817::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   K%�ROHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      �y�:BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302030817:
      available_area: 281.9879853570988
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
            energy_cap_max: 68.19879853570988
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030817::geothermal_storage  L              B302030817::DHW M              B302030817::woodN              B302030817::electricity O              B302030817::cooling     P              B302030817::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302030817::GSHP_heat::geothermal_storage       b       "       B302030817::GSHP_heat::electricity      c       +       B302030817::demand_electricity::electricity     d               B302030817::battery::electricitye       )       B302030817::demand_space_cooling::cooling       f              B302030817::ASHP::electricity   g       4       B302030817::geothermal_boreholes::geothermal_storage    h              B302030817::DHW_storage::DHW    i       !       B302030817::wood_boiler_DHW::wood       j              B302030817::heat_storage::heat  k       !       B302030817::demand_hot_water::DHW       l       "       B302030817::wood_boiler_heat::wood      m       &       B302030817::demand_space_heating::heat  n       !       B302030817::ASHP_DHW::electricity       o       %       B302030817::GSHP_cooling::electricity   p               q               r              B302030817::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302030817::ASHP::heat  �              B302030817::ASHP_DHW::DHW       �       !       B302030817::DHDC_large_heat::heat       �       ,       B302030817::GSHP_cooling::geothermal_storage    �       "       B302030817::DHDC_medium_heat::heat      �               B302030817::wood_boiler_DHW::DHW�       !       B302030817::GSHP_cooling::cooling       �              B302030817::GSHP_heat::heat     �       4       B302030817::geothermal_boreholes::geothermal_storage    �       !       B302030817::DHDC_small_heat::heat       �              B302030817::grid::electricity   �              B302030817::ASHP::cooling       �               �              ��     OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          8
     Z       Z       }o�]BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    8k           +        _Netcdf4Dimid                m$"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +۪OOHDRP                                     *       ��     �       е	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Ϩ�OHDR1                                     *       ��     �       !�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��EbOHDR1                                     *       �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	aOHDRC                                     *       �	     #       
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��mOHDRD    	       	                          *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   J�d�OHDR;                                     *       �	     G       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ?!%OHDR1                                     *       �	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͓�
OHDR?                                     *       �	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �o?�OHDR1                                     *       �	     b       S�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Y.OHDR1                                     *       ��	            #�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D-OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��:OHDRG                                     *       ��	            }�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   D<X,OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !�9
     �z     H�h�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��&UOHDR1                                     *       ��	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   BG2�OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �|ahOHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   :�ZOHDR<                                     *       ��	     D       =�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   T��OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���sOHDR9                                     *       ��	     {       =�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   P��OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   h1�OCHK    D�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   � MOHDR�                                     *       �	            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   b���OHDR�    	       	                          *       �	            T
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �]�OHDR                                     *       �	     )       T
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   v���                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +�     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       �	     ,      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     eh?�OHDRm                                     *       �	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     r�:OHDR1                                     *       �	     <       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   A���OHDRC                                     *       �	     E       W
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       �	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �	     l       J
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��$�OHDR1                                     *       
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �/�iOHDR2                                     *       
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ɥ�OHDRE                                     *       
            E
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��YOHDR1                                     *       
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   sv6OHDR4                                     *       
     #       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   pl'�OHDR1                                     *       
     ,       ^
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   {�%OHDRG                                     *       
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Bۀ�OHDR1                                     *       
     >       	
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �|WOHDR3                                     *       
     G       v	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   >��AOHDR7                                     *       
     V       �	
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Ŷ��OHDRB                                     *       
     e       

     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �d�OHDR1    	       	                          *       
     �       i

     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   #bXOHDR1                                     *       $
            �

     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �(zOHDR'                                     *       $
            J
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       $
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   G�l          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       $
            4<
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��%�OHDRd                                     *       $
            �<
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   HB�IOHDR8                                     *       $
     #       44
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �5�OHDR/                                     *       $
     *       �4
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       $
     3       �4
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �x�AOHDR0                                     *       $
     f       '5
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   I�OHDR/    
       
                          *       $
     o       x5
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   (�?+      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  V����c?SFHDB :�        �)h
�       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_areaУ     `       storage_cap-�     a       storage��     b       carrier_export�t     c       cost_varqw     d       cost_investment��     e       	purchased��     �       names     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        "���       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        K?�V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiersc�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �K`�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                b�x�`�@     solution_time  ?      @ 4 4�                �đ"�*@     time_finished          2023-12-10 23:00:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK    �     �      +        _Netcdf4Dimid                  �U	OCHK    ��     �       +        _Netcdf4Dimid                   s�OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    ��     �       3        NAME          loc_tech_carriers_export   ")%�OCHK   b&     �       +        _Netcdf4Dimid                  ��R�OCHK  	 �f     �       +        _Netcdf4Dimid                  ��q�OCHK   hs     �       +        _Netcdf4Dimid                  *n,OCHK    �y     �       +        _Netcdf4Dimid             	     D�c�OCHK    >�     �       +        _Netcdf4Dimid             
     (�H�OCHK    
t     �       +        _Netcdf4Dimid                  08�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   n1�OCHK   $     �       +        _Netcdf4Dimid                  G�RVOCHK    ^z     �       +        _Netcdf4Dimid                  V�OOCHK   xb     �       +        _Netcdf4Dimid                  oz��OCHK   lM
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �蒐OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         '6
             �             �9             v��                                @           ?           >           ;           <           =           C           P           O           N           K           L           M   %        o   !        n   "        l   &        m           h   !        i           j   !        k   )        a   "        b   +        c            d   )        e           f   4        g           r   "   G�           G�           G�        $   G�            G�        !        �           �           �      G�           G�                �           �   !        �   ,        �   "        �            �   !        �           �   4        �   GCOL                        B302030817::wood_supply::wood                 B302030817::PV::electricity            $       B302030817::SCFP::geothermal_storage                   B302030817::battery::electricity              B302030817::heat_storage::heat                B302030817::DHW_storage::DHW           "       B302030817::wood_boiler_heat::heat                     	               
                                                                                                                                                                                                                                                                                                                          B302030817::wood_boiler_DHW                   B302030817::SCFP                B302030817::demand_space_cooling!              B302030817::ASHP_DHW    "              B302030817::wood_supply #              B302030817::heat_storage$              B302030817::DHDC_medium_heat    %              B302030817::PV  &              B302030817::DHDC_small_heat     '              B302030817::demand_electricity  (              B302030817::DHW_storage )              B302030817::wood_boiler_heat    *              B302030817::GSHP_heat   +              B302030817::demand_hot_water    ,              B302030817::GSHP_cooling-               B302030817::geothermal_boreholes.              B302030817::DHDC_large_heat     /              B302030817::battery     0               B302030817::demand_space_heating1              B302030817::grid2              B302030817::ASHP3               4               5               6              B302030817::SCFP7              B302030817::PV  8               9               :               ;               <               =               B302030817::demand_space_cooling>              B302030817::demand_electricity  ?              B302030817::demand_hot_water    @               B302030817::demand_space_heatingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030817::wood_boiler_DHW     T              B302030817::SCFPU              B302030817::ASHP_DHW    V              B302030817::wood_supply W              B302030817::heat_storageX              B302030817::DHDC_medium_heat    Y              B302030817::PV  Z              B302030817::wood_boiler_heat    [              B302030817::DHW_storage \              B302030817::DHDC_small_heat     ]              B302030817::GSHP_heat   ^              B302030817::GSHP_cooling_              B302030817::DHDC_large_heat     `              B302030817::battery     a               B302030817::geothermal_boreholesb              B302030817::gridc              B302030817::ASHPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302030817::DHDC_large_heat     u              B302030817::battery     v              B302030817::DHW_storage w              B302030817::DHDC_medium_heat    x              B302030817::PV  y              B302030817::wood_boiler_heat    z              B302030817::DHDC_small_heat     {              B302030817::SCFP|              B302030817::ASHP_DHW    }               B302030817::geothermal_boreholes~              B302030817::heat_storage              B302030817::GSHP_cooling�              B302030817::wood_boiler_DHW     �              B302030817::GSHP_heat   �              B302030817::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  G�     2      G�     1       G�     0       G�     -      G�     .      G�     /      G�     (      G�     )      G�     *      G�     +      G�     ,      G�           G�            G�            G�     !      G�     "      G�     #      G�     $      G�     %      G�     &      G�     '      G�     7      G�     6       G�     @      G�     ?       G�     =      G�     >      G�     c      G�     b       G�     a      G�     _      G�     `      G�     [      G�     \      G�     ]      G�     ^      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y      G�     Z      G�     �      G�     �      G�           G�     �      G�     {      G�     |       G�     }      G�     ~      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y      G�     z      ��           ��           ��           ��           ��           ��     	       ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030817::DHDC_large_heat                   B302030817::battery                   B302030817::DHW_storage               B302030817::DHDC_medium_heat                  B302030817::PV                B302030817::wood_boiler_heat                  B302030817::DHDC_small_heat                   B302030817::SCFP	              B302030817::ASHP_DHW    
               B302030817::geothermal_boreholes              B302030817::heat_storage              B302030817::GSHP_cooling              B302030817::wood_boiler_DHW                   B302030817::GSHP_heat                 B302030817::ASHP                                                                                                                       B302030817::PV                B302030817::DHDC_small_heat                   B302030817::grid              B302030817::DHDC_medium_heat                  B302030817::DHDC_large_heat                   B302030817::wood_supply                                                              !               "               #               $               %               &               '              B302030817::ASHP_DHW    (              B302030817::DHDC_large_heat     )              B302030817::DHDC_medium_heat    *              B302030817::DHDC_small_heat     +              B302030817::GSHP_cooling,              B302030817::wood_boiler_DHW     -              B302030817::GSHP_heat   .              B302030817::ASHP/              B302030817::wood_boiler_heat    0               1               2               3               4               5              B302030817::DHW_storage 6              B302030817::battery     7              B302030817::heat_storage8               B302030817::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302030817::geothermal_storage  �              B302030817::DHW �              B302030817::wood�              B302030817::electricity �              B302030817::cooling     �              B302030817::heat�               �               �              B302030817::electricity �               �               �               �               �               �               �               �               �               �       +       B302030817::demand_electricity::electricity     �               B302030817::battery::electricity�       )       B302030817::demand_space_cooling::cooling          ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          `6     S          +         �                   ~)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ����OCHK    �5     �       7    
    is_result                           +        _Netcdf4Dimid                ��  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          �     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       /?BOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    9     �       D        _FillValue  ?      @ 4 4�                      �    w�F+              ��            �            B���OHDR�$                                    l#     �          +         �                   AX                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �1GJ    x^̡q ���ĳ)��rf�r��x 3��F�n�F�D���8� ��n<�n� ���I��%O a��*�yxc:�>��p��(�kԪ��4&�1r����㜒&��6!�Rwq��#6�A������l1�a��GѨ���c����NF�TREE  �����������������d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_W'I:I��L�d���r�3����d���\W�+I��\�4�$W23���I����=I&�$3IJ��d&��d2���_����Z��q���<�w�������|?�ϟ�Gg�7�`0��`0��`0���Z�I�%�u�K��3�޹�\�Sl
�?���j��8���l���si�/��[����r���I`_$���+����Z�% �\�����B}w��C��7�o^� �� �Q=[�PXBrp���$7�l!���$_�<EB尐$XDR?�N�:`�f
wR�(
+I�I�%9A�5+��	S�&����D�3����ٸY�fekG�;����(0��?�&~���<���s���5��a�8K���ڐ,#	&��\�YQ�C��\�r�gYCB�a$�$}$�$ߓT��N�
��$��Hr%wS�*4������:A��&H�Hʠi��!h��̀7&��w�/�3m����ܘ��6�uMx�$n/���LoVN�z��46>:@M� ,���i�}��h
�=B}�p)p�Ɵ�xI	x\���$[LM��> �4���3��
8��ҩ������4N�I���l���S4��@�՚r�P}�mN��g }M��'���t�4��v��r�L�,ި����G��c�E���sM���α���{�[W��O�����)3+s}�ΧKW�4N�+a>]�OgǬ��`��=q�n`3�C�w7����`ξ�=���b�xVJ��O@+�0���>�,��;>�	�dS��8���c��#4���&��6�!ڏ��VL��q�򢨕=/`���"�r��� 0D"�hoVD����t��M��l�=<j�'d���كV\�!�O&��&}+�]��[���(j�����C��"��ʮ�$S�2��$
�h�6>Iv��6��cd4!{�lſ/ǌ��l������Lm<�ѿ�ʶ��	��6���'�?�2j���VQ�D����б�B&^��\/�N��>����h�i�ٳ���Y��l�v�y�����r�uc��^� ����$�a���>��r ����C4%����������	�Ԍ��.����lk��o��t��>����7����&�d�+��h�����ՙKu�SG\��� 5���d����?�L����]�>X����='�F� _)5��*Z����Ǆ��WZk���UYO�R��Ƿ�\Mk������$��ǥ�#����}8z�)���b���ͧ)�0P�M�߃
d�	E%�;������F�
lk�����Sh�}9���+tʙ�m�5�W����$O ����N���QX���^6��i�x�)�P����XR��xrI=lFנ��:<�z���e��3kĞ㿝����_���7ӜL��l8#��Z����NϥS�i.�V�S�4y���������qhş�M��=�o�^N����9�>�k�<�s��szf�Oit��1[��3��;[���\��������:�2\�si�2�wN�ٲZr�-g�t��������q�dz6�INi�N��ϔ�
϶��Pe�{.��>.~�z���V]�ӷ�kߩ��r��g��EʹA+�l��~-���̴���ι����q��23����gF�l��ms���f�9�Ҹ�s}���\?��>�f����~��wN��}h�1��G[���ss��{�\x�X�ݹ8'��O������y��Z�B���΋�)3�.hϭ���Z�f�՚�s��6q�\��gN�v���wvݘK�8�>w?��3���3̕;[�l9�ڡ�>S�Vٹu�+s^�f۲o�NXX��te�J�\у��r}4�.�U���P�9�Uzᦦ�`ߛ��w��+Ca.���?�� �1~H1���/ ��4�lqF��#���z�0��;��JŚǪay�gxae�����l~2}��i�>>1l�CU� �膌�g��m�R{�"܎�zUx��e����w	���uH��G�{�p�[#�d&����۲������0y���?b���B�?G����8�9����[�ޠ)�?��cw�[��O�=�X9���FxuM7���M�N����;���ա��4�6:��o;�����7��-{Q'6"�Q
�Ǎ����2����%�vn��nb��!Jp#���0D�G׮��*��xua�x���
zu�$t:��A����dtA*Fv��9W7,o^��u���'k�`[��� n�d�Ilw׌m�Ո1��`�J�-YW����8�����(��	��Y�e��`M�wߧr�Q^�ݛ�ʑH�Y /d���ҍ�g�'�|������c�`| _�{qŧ)p�w�U�0�'���������Z_�ˎބ`�a��R�h@���_��#'�����#�?ѭ�a�0䬭B���|�3g|�'�����	8e}������(޾'
��U�=/�c�� ��N²{���ꯑ���xn�RǕ��`*>����ă�I��'v��N�z��ɧ�?�*�8��kW!�طX��B��╅*�څ��]
ަn����f{��?��V쾇���[��;v�a�?
�C�	�m�_ygA�w���Շ�%$�^�x&&����z�Ka�GI���zP�R����J�'k|G�┾��G�w.�z.����n�R*}���|rG�Gy�����{W�ߧ����[�=�e�rǁ�'W�/���ѱ1�+n�_{:9�d���O�?��7�6��b���.j<����b���-==i�'�����#�8�эOܴecA���7�Ym�QY���
�	��.�(�����M��;oO�z����N��?��A�Y�bl������`e͏�?�馍�D<"y��f�{�-cw-������yMv�O푄>������}{�:��B����ŏ^�{��eE_�p�����?֭|����7�|��;�]-z�姎njR�V��9.�r��/V������Q��br�ƕ�u/��~��+�4�\ݵ������o��BPgq&3���E_?�%ز�����y�'�l3L
��gg�=R�~�g���}�3A�E�ȷ7Iby7��g�V��3zR�v|��Տ�~������M;���ba�2c�ޟ�&�]+d&K��!u76.+�Ҁ_[��aq��.���3w6�6= ��j�#�|vo�\yT��s�=;���.x�1��
w�C=�[N�y�ꓒ���ힽ���/�7�u��ȪE'*���6t��=���}�?_����y�Ĵi��?r۶0��r����{�R����Q��-����Y�U\U�����ݍ/[.w����Ɉ#��Z޶㩛%�y��~����2Di��VM��+{z�x�]1.�u�M_aO���k��U��W�\{���G�^����.7�In{��ey�;W�so���=ˍ�oZ�~�f����@��Ѯ�h�dK�Q�ߔy_u����6�n�W�s�%��1���m��SW�m��zr�[A÷~��s4������~/e�hN�U�r����m��6��{5�|�[�[�n��xGh���M_��8��C\p8"����l����e��oٔz�ݼ4�{�_�����#}��?\�d�t�k�W9�j|��1~�g��^Q����O��Fܷ��7ot)��;+�:���"x�6٢��$������]w��:������_�Ѻ���Y>���������6��(M_�p:I��uOXį���.�{s���MC��\l�3���K\ͭ��vmx����=�@*:�DX��Q!�I9�B^����>Uɷ��}������=R�e��W�v,Y��L��j;�oo���r�ko����u�yk�|z����.���5��H��)�:�Pn%��r�}m@nnM����<+����
�֎d�zG��)�O�m{y�s�{���>�c����SC	�QC�{�i����{�V�����?����4��|��@E�^��q�-O>6p$A~��:�-�G���<�Ŀ�~��]7n�L����uW�M�����$���xl��*����U��A���bS-�ڵC��Ʌ]�����{�ݻ��=�O��'�.yᎪ��ӿ�R��Ir����T��Y|�|Y���m':�����W{����STW8e�w�`e��W�f�kR��^۳�+wȮy׽)E��Rsq���k3׼�u�gƷU��|v�d0��`0��`0��`0��`0��`0��`0��`0��;'O_�^W�t�<������74'�?����'�@��y�u^�[����-����݁���\X����C��#��G)��rZ�W��B}�R�O�;�(_*����ǌ�)#/h|L9�b��׌ԓ�b�[�3λvb�/��jU鳤k�SԎE����K���5ft��[�8���|,�ٓ�AՑMψ(�`�l�,�0���sΏR0�یs	ƹ*�io5	�����<����f����b5~��k/�Y"5�jh������L�s��]��s��}�Yh����8[��H�') ����G���)y`������&���{�\�^h�����I�~:�;H8�d4 ��c�+q3���qm��̻�3�R�R��EM8��j�Gi����pp��w@+�w�@"�5�}��p�;���VJ}�A���e�S4vB��.��Lu���q`�q�	�{�-d�Pz�Θ.�q"!�wljir>��i��Q��sȆ�Ohl���1���h�\٦)��깁��/����[6��ҷg���M�n�;���4=���]����9���|�yk����4��.(3+���ҕ���2�\�OW��9���`0 hO\�X�(�^C��̖S@�m�uHy�L�[�T��x�w�M���}�l�o\�w��h/���5�+�7���]�K���ב���ݰ˜_����L�p�\�G�v�<xg�L��J�О]�z+�q-�$uO ���"{�odǔ}L��Jh�L��*Ɇ�?�q=;8J�9߷D5��k���&��t?�ORY�{#�h/'{�4nlo\,_H�G�b�-@���v���N�&��l'[���k�F�3d[UPe���!I�z�Wa��ڱ�p����/����Ս`��[�34���Ҽ�ŝ�q-�O���Oh��e�?����	���r�����'���r,j�̹F��tI��j.�t^Y(6z�mOgſ���@5�ךR���q�X��f��ŝC��w�������0:��GZ���z��|x~����j!���yʂθ_��y�֓���M�6�@�\Eg^2�XLgZcN?X��6|"tq	���&���p�������%/Z{�:���Հ���i�ƍ�~;����p�Ψ����sn��3ѣ��Tw@Ө!m�ܟThZYp�����^��v�BE�1-L��4׍��/aE8Q���#�5τ�:Y�d�d�:��{��k��%�T�H��J�C���!�X25L��c�+���z� �����Fh.S�}H������G<�u�l֍`0����F����̥ؿ��@�z�{]��u�̧�lޙ�Ӵ�\L�|�K��1d���q����D[�v�_��|��ѡ�\��"�Φk���q�x�{m��\,���µ��ڣ��[�b}{��K��'�c�b��Yr�y~����U���D��z�[�Rr1��
��"tx�)F�1D;���F#jt6��
�<h��~���jh�G2��+�l� Yj	 ���SfP�#��	e}���e]�C0hBj�<��*BgR6x�(��C�p2&:'`;��CDEb�\���4t�x��>&jG���*�I���}��3F�C7���`"kC��0|cQY��;�Lì����(2CT�3��x0��=fq�����E�@5�"��1�Մ�)#=��h4	^���R��W!.�1S1��+B�M&��PL�����6m�xĩ0`��,�0�H`��
o7z�T9�3䣰%�2�5�A�_���8�Bi4J��G$jJ3B�.�MA��%Ioe�6UR9#�+1�AG�u��Oghא$x:kƊ6�>|L�F2��\��� Ը��s���QD�?2�>3t���b�+ƹ�k���0���#����f����	�=�=⁶CH���ꟈ
�z�g*��D�W?��1`$FWM�,`/KE�$��!p-�AK�8���Q�/���֕�Ga2Y	Q��4ǒa��Y�"�z��f����AIkL�� �[�h6���NH*�W���I#�C�4	�IC��A>nB�$٩b����9�R��[���F$$����qY"��0v�D��
��#X�i�κI�z�q��F�i8C�"F�t7&,��N���C^k�3o/�䉦\��4�f6iѐ�p���v��n�aQ�@�s����V�]����'�[Z,�;y���N�K����Ȳ���{�Ҩ�z�	�g}��U��c�����9m]��Į��2��))�#(��A]6����r�y�7�I����7;Z��r3�|e�L�l�x�u,�E-��j�-�}�n��9���3���u�:6��!�&�^��h\Lx�������M%I��������M;�����k�L�^��S����%�
�ǸvK�F��"���Ų��|�ᭁ�^g�ks~hhU&v��K�^w��n2���7*�s��d����H�2aW�o��2N쩩rY�2���Ȉl1/��̪T��c����r����(
���Of7W��:������W�^�ݔ�\��}&o(�Y=�MX/��E~_;�Լ3�O�F�!�0=�@���'�K�M�g���q�]c^�a'�ЋP��.�J/�	�n�����D�X�R�➒0�5$@�������8/�<������/OU,�,�4Zdg_��,|G��K�x�d֕����m���
���_v*�]隝����e��!5�u$[am�2�Pqs�^F^���RA��nlҨ&�2^fe�kh.o���x�ٸZV�$�fE4�-:�J�B����Rgy�Ш+"�ml���1ڴ�uJ�7l��K����f�c5���1o��<qBi"�zF�R[iR������v6��H���d��Q��VCt�:�X�3��掆�<g��TiMsnd��VXܜ�7"t���w��β�n�l�n���k1��͏�J3t�0�쪳�N�*�Β��X��x9���q�E���z��iaiYҚ+ߎ�F�.��n��:_'㸞��I�RqH�2��*�ζAfKf�����պD�]7�b(6s�/�/�msM6,UH"�C����5A�u�~��do�Y���CL�k��*']P[<V� ����$U$�����r�͋���UCe�6�q�����%g8��Tw���;s����y(s;ܓ���ܤu�!A��ȶRo������D5ܬ/K���������ˆB�JKrݙP1���Ի����۩��1�XW�G�EΥ��wC�b�.�{0�O���[�u?��wuGk����K��u���vI>��R�3�e��GǪ�����lj������G�_���B�'�7M��.��6��1��_�X���;Ӏ�7���+�D�^
E�ĝ��u��K��W�[<#��W�GL�>�ҭ*�֨:��R�a����~Z�1����Dyd�����E2p�BQ�W�k���@�i<v$ڻ(B��Ud��(��T �?�Uh��.I����c26�}| ���>�ý0�g��3�m��t�G���9��G[w�����9�ԛՏ�Wڵ�.�h��e`�\���Ƽ�3 �x$�^PW:���п5��Ic3���2��`0��`0~	�gC�H2�f����/�^7�7��Y��`0��`0��`0��`0��`0�)8\sN</q�+\�n���������}��y.�W[n�
�;Z1o�3%��V�kvaܷ[Ͽ���,z^��n�����6���n��}��B}a��w��X�|�]
T�Q\�K}��c��֏)l���߁�V;��Jh�S�~�7��y���/v}-�V@�4~���g痌�A�	�}�J���#��_+�c����ٸY�*J�#�/�qԓL�)����ڛ�����p���C�c
�h]Ğ3�ʴ��4�\{�1�?/�����dbƕ��\�r�g�tp�zI4�̸8Gh��q�����W��ea@ɜϋ8�=$�$��SV�{��'�8_n�o��ɯ`���A�ˌ{׮$��|�sh�sm����3XH�������zm�������Q4f:�c46�y�����`J����g�C�۰ ��ߗ��T�����T��R�>;���	��e��zJw:���;��^"�&��;��Fi��\M]C��.�>YL����[F�G4e��4j�e4�;���h,�X�ef�x�&��Q�V�� z��il�j֊��9���|�yk������w�)3+���ҕ���2�.̧+����`0�? �'~B���=���נf;�i��3!�7�n��>`��3����~��!`#-����=��>��Ȧ����֤o�_������O<�G�U)��u�i�;8}�Ē�%=W��d�<���Y�s��ٌ��d�Y]��;g��T� �d��E��&�����H�QN��!�?�9�k'[�>���{�6 [t�!�}0���7k|ؖ>E��=��H��-����:�d���^�PP[8_����̦~�۫d�p�T�"%�/!d??������3t��?w��x����g潥��wb����!I��0D�y)���7�u�ʙ����Nh�o�>���y�.�{�O�ߊw����Qȝ[h}y�;���V}��\H���4�=3h͠��:;n���:���,P��	��
�3_�c:�������5!t�R:�<Iu��{e���i��Ϲ:��m��
�i?D�?@g����,�M�Q;�љ��'���6�3��}J�}�=y)��:ZO������L�����y�!Z[_���etα��3��&��֜������Iz���5���wb��No�rķ���M��'$)7=��)$蕗�"\�Ni
��1l�&� [��QT6�v^ܛ��0ZC[(M�߫�_Mwnˏ��B�EBmh�BVn)r�&i�G��P�V�
��Y�9�~�i$c�Oō�pp׸g0��c6��x��G9���ocH7�7��3���9���|��¥��O�ټ3	�i繘�����c�?ǅ�חm�e����ỤC��l�Eh%�M�ҩ��,�����z��Xmхk̵G'������b�J�Ot�������R��R�����q��	����L�̥�b:�Ǭ6�FB� Nn��ևI�,JS�W插x�U�8u�u�(1m�qg7��@,*��m�]�����w���	�l,E�wR���5 ��x5�"dlY
J"��av8
�KQ$�E`I $�1�Ā��1�Df���@AZR��!�-��DR�,QY]��	<���F��5Fdpq����	곃0�Ӂժ|�V	oE���B����9��0�tA�T�F�79�\��r=�d��W/	��P�P�`�������7G /�$�G��ʶ¸~X����T�9\D�IqEUd5z�Y�1Z�þ�#-&��iDcq(��Fg܏`�X:�ap@-|
��O�.�M�A��G�� 4ZY#�����!�� I�F�50Bh��t���DF�f�h�3r��a�����M�J�T�!#P�d�M��Yk��.L��m�@:��͕#Y����b#+�U�c &�g����:��^<Ld�¢�y��GX�Oц��LL������R)�܇�㚏��~T�ؠe�E�v(pP��:�ށp� )�j�<c�c��p4��@9���7��� Ѱ�5&>}
�-=�*��"$]-��:L�È���$�$u"���+h������C|4�� ���1��m����(r�|1i��1HM��	�<��*䎖᩼
�%�'��zw�t@�%�0���I�f�Wx���0.H��S�����ӄż.���Q����S&2u�(�T�V]�L��+=��[ZR�N!�Q�$���.iHC����T�����^u	51�jR�L�%�U8�):���\��թ&^��Q!Y�	�c���C����H��Ⱦ�P3ӧR+�ŞyY.��7T:~�%� 6�y�0<xM\�tԥ�p�����ܼ������q�E��&(k�q/��=����JQdf�q~��u�����C�QG���!s���j�8�UO�����A���|=�\�8��	Kӄ���0y�0ݱ)8�T����74&�I?����R�g�?��� �����0\�=�^t<5!3�6{�/Ώ��*�|�Gby�ܥ��g�=Q!�������b����&�'���ޟ�L���+�O���i.��P�:x�WR{���U@��>�/=���n���p�Ѐ��z9/�V�m����s�Ugy�ĕ�K�ʜWE���������L�;�Z� �����9
�B����ք�h+/�����W:<�=�r��=S<誰r���\��[\��L���p$����0�l����ˇ��e�c�L��Ul���S�7
���E�Iz>��u�UU.������v��"���T�te�TACv���a�@Z"(0�,�����f[O'���T�V��9t�������[t�N���	�{�M����dS;4A�*�Ÿ+3�$��ȵ���]���7щ�j�T�<��19Ϡ3Y�l?9�S�Y[��*��/�1�l6��mH5�H�n��%��:N�t�x�e�uGU�����"#�������
�:�W���,��5�'�����||�\L|[�L'��2�\�$96^�uI��H�~���a}���&���'�c��E�����pU_[��uung���5�K$�5��)u��r)J�u��Uwye�݆��ձ�¸���qw���i�H��d�l����<�'��m�R4���$={�s���C�rU~w�_B�� �Obin���++��[d�k�zduʬ�BW+Yq����QrO����y*��1�_,J�4T��������c��m&n����z�՟��S\���#�v���ZXj��Н�5��Pf��	nGy�Zz�0�pN�4�(��m���O�f����?u�G�j��a��R��'�oП�Ю2�&<�[o:<Ȅ��P���G����IW'~��6uJY�����L��S�Lp�{������o�./�'n=a~���S�ֶ��OZ�x�'�|����y��vN��5w�Cd݆Ɂ]��ea�V����P��ب���閆d�*9�8���cAv�}���iA^P�P��T�t?]Y(���GD8O�6ݔ6��<%ֳ�	�l�;����<�;��bl�Y{�y�SKsW�]�ר�J�>eA��B�(�U�7����*;�,,J	Ȁq����	�PW��<��{&��`0��`0����0�˯��
��`���{�6��z��`0��`0��`0��`0��`0��8t�p���{]��u�̧w./��쬘?���jK� p�9e�<o�\�[�vӅq�����p��/�
|: <���$���f�k��B}K9�S��F � ��^���p���1��!�������;p��8�Y�$?�|Cr7�L����I;�0��
���'z�@�!܇�5���P�t�Sx?fT�������߇9�I�Վ�v6���n�L�4�]K��G�l]t?��}~����K�8�^ϵ�Nh�s��!�ɣ�����������!���h|�qq�_0���(�
�Oq�'��l����0�'c&n=���r���>���r�|,<��/�����޾X������w�����կwn�p��ݨu�J���Q{(��\`��L��@��#��;L�ˀJk���=���@��h?0H���3@�Ж�s%��d��A���^���j�y'����8<[�8q'��h���S7<KC��Y�������'4�F���� Y~��l��Om{���~�B����kf�o�N��ęҨ�陟���)׬�s�g�y�����'7 a������t���zv^����ʼ:g�0� 퉶���$�
�)��c2��)��Y�!�
*�ۖ�~,{�L�������8>4.�7ٔ��7�uӞ����?<&�l��� �&���s�&e#����-6b��s��#�eɫ�|��6�"�ʵT����d��Mr����j�7�V �SdC��;œ���i���\M6���-� 7ڗ7�D�=ٚS����]6���dr�q������D��=����d�I&!�'1�=I��9٘�����3dB����l�Ք��~���Z��pU*��v2��E	�J���~�n�߉�_��x�;�;Ώ�K�ɫn�\s&��ܫ�7�>���yٖΙˁ�CtS~9����̑���Y�;/���?�,i�Ьo����H@s}U`B���tv|���t�YǹEޅ�4�?��cԪ-𦵭Ȟ��9u�м>M���9��ִf:����?Lkǡ˗���c����t���à����R��M~�N1�y�P�?љ2ds3v����6K��Bkg�C�i��1d7�i]������U��2�A����#�B)�yU�Vd�z���go��q��`�_���Zn�
Q�WDp[�������=���+G!wEIX=�Um�=�6j!245�O����� ����U���L&��@n�T��q���_��xN'�Y�{cB�i����z`,�@È�B��囊`����T��gC����`0�p����F����Z����
���g>�g��$\����bz�_��!�?ǅ�חm�e����G�s�΋�J8���SW�Yt���js�<ڢ�.�k�N�o������/�6�莍���gɥ����/��W����]s�n�K��t�MWA���D!�GPӑ���2H�aߘ��:#��⋡i���O�Ő�L�؀+�j�-0�Y��j�I�����j���`7l}�֛�!AZ���/�C@�1��eh"�V���p�L
 p�D_L\��P�+��0J�4��.$�GAe����L�Ǎ 4�����n*���+B
� �5A�s7�+ܑn���4g��(�Z��mko��� ˄�1��ܠ��tL��c����`���a`�6Qip����� 4˫`>�QC$��HDdZ-�oU�E��iC7��V(��a<]��j��6!�����=U<���Q֒�r_�z�ʺ9�6�(��j ���!G�Th�W͏&��a��q_��U�PƗP9{��V rX�z0��G����j5ϟ��z��hd0~+�#��7��QS(��\��2���R��I�YЊ$�~���$��r$�TR��׫B�Sn}p�
FJc?��KP�#0���b�D��0;�cְ��C��&�`W3� U�#��Me�h��� *����0�ۇt�)Dz��_����g	:��<5��1S4we���B��S�Q���{Y`�����0�|Fڣ�5=u��,�ҹ?X��E���.�pE��KS��6�fdd�ó���U��L�շ�}%p-���(��H��@� �T�?+�욀�w�x8�.!	}C@�2��1����Z��G=�4���hu�˵P[�u�{��������5&�M���u�!�}9--C�!N�����Q{k~��d\ERv��}��>��t㔊�x���hӼ1��]�d��:�x�P�b�v��AX�雐�Z��$ C\[7T[�e�UW1d��ψnHw��;6�����������t�΀b^���5�h��6w2���7�O5���
=C�&�Ֆ��y�W8�)'z:j�T��r�@�ӄ� ހL�dǏ�æ$Qgc���m�����|{w������9�������23Qa���A�H}AO�E���[��"�+�1��&����G���<d�f<.�nw\14�W7,s���bU��F����t�?�eE�K�Df�2/iSP�H`M��<Su&��6^ ;c�,�ʌ���))�V��e�}-��SV�W)=�i���g"'{���o���v�#�q�Y��iÙ��rw��!d<�1<_�<dҨ�Y]]YZ�l��|�脲�̿�K����U�t�'L�=�
��0�,!:���9�o[=V�<��������}i��$4�i���GUdL����H�4ʦo�j�0VxU�ُeU=�#��H{���"�����(�+�OZ�(H�(����,W�ו���*�b��ζ�ў�|Q�H���İ��#���"�;�itZ^b7:1R=�2�)mM�0�.^��\i�`��Y���4�r�%�y�1uiz��i���~Y��%�h��ʌN)�.W���kҒDF^q196
���F��ɾ�δ���H��{h�߄AGK�yF�TVCWÌw̄�lԽv�L6<ĳh+�%��C��i�e]�q��Ql�`�K�DVeR�a� ���\_�W�rh�Mm�W�d�dD�D���':N��$	�%���V��n�M�%�*���V���$b�'�=ݨ!]`j��n��ߪ��,4�5��#x!=9e>9v�rU�Q��6�=3��3��0O,Tx�WY)}���#�����s�:\�[a�?�:X�z~��O�9{�{	;EI����4�[�X�^d��6R]�����˵ɱl���&�*�����N�I[i9��O�Zw�_���h\~�}vS�b��x���Jҝ]:ٞ����HAJ�|Ҵ!iq@�y�`����IR�\I`�iV�^f��~��oS�_GDq���ͦ��M���Ԩ(�����1�H�޶ܾ� oϤ�ɐ��q~�� Yl�&���T��m�hUnY4�,���������
��V��ۤ+�ڈB{���G��=�R����f�K�DQa��%�6����~�%��}��I�����ʽ���e�-�V�u�ٍ)�	�E�M��q��,�����8A�H��HAvvpf�g|���`p� ߾[_�R� ���*q1/|r��bz��Ϙg��R�Z��������(P5�>aa�:�:Ye٠h���G0��Bf[�$��.0ĸ�";z����`0��`0�_@�l���Z]ju#㿀���������`0��`0��`0��`0��`0��$nN?'�멟��.]7�|z��rpa�x����\L���Mb{C�y��.���r�C�ݹ������6�'��x{
 v�������/�u�Yr���~�b���*��n�3^���E��[����Y�|pm����?���(��G��-��<ۀ�r(��C�Ğ�%������{���c��p
��q&�Au�s����Y�s\�۬�p>�88�g _
>��7�p�*�����͇������g���88?^s̵���?O�����DS�C��\�r�g�|y���Č?�_f\����7�9J��Oq��XP2�O�C��l�NW��}��{�/���t�;$<�L?����?�A~��$3���>4����0�n���QX�u��&l���&@Ei�{R7�x�!��hl��<�X�x�X��J��k�4�[��4�h�YQ�{i�Z����X�Jͥ��u��4=h�����;����E4N�I��M�y��_���Ư�k�9�i\U�l���h��j�&R=��}B��Zw�P.ջlhf�?������v�o=�;�.xn�����9����G����7����̬p�ΧKW�ֳ���0��̫sV��`0� О8A����Fr��j|�NR�+1���k`�q�����'9:d.ўx燴'I�D��l�=9����&i?�������&x�l�՛)�o@ԛ�c�OЍ�~�����f)$�%��O���>�K{�0�-(+I6Iٗ����7�d�y�"3������0%�o�1��_k�
� {�h�>�>d�!��6��T@��l^ڳZ���N��e;�T!c��N��r�8{r5�)dc~Cv����}�F�Iұ��(V��C���<L�Ō_^����d�=H�M�n��	�nCδM��0��y)�9@���Y?Ŝ;�9��N��B�3ɿ�nj�gGi>p�߈���yi��ܳ�$�ȝt��Գ��^��u��z� u�p�#���@	�����_@p�4?�쾁��Ai���yu����ӳ�w7�i��\��%��]�v44m|ՙ�m����(h=��<�𥵩�ڹ�ֽ�tnΧ�m�L��׷!+e=��.�<$ޤs��q������.����
���5Jk�"Zc��B�-U�'i=:C�C��W�ƿ��P�$��xE�14�hx�
�^K����0iGXx5bD��ge��Y��ſc���U"�o��)��&*����������0���f���P7��2:"�a2Uzh/��`nU6�ؓ �2"�ӠpB�e0�����ogֈ�����/6X����rT7�7�n�ϐ�vN�u=߽�p�y��{6�Li�y.�w>�%y���3q\�{})�֡]���8/����b.�yZ	gӵt��8�n����^m.�G[t���s��I�-r���X����ݱq���,��<�T�����r\�y�_�kn=�-s)���ЎX�#3ak���2�$�ާa�f�����H"qG@<�����kLR����o�`)���ՄZ�6�O ��嶓ptQ�:q�qLtX"m��:	�:�1>��8w8��a����9�n��E�8�=9��w�߿����F�h�s�`ܧ�f�!�ƫPΫF�H$��R�<	?gxt ѯŲ4��TU�t�����r�R ��DM�3x�Gy p���p��A�t��Ӡ?`���Z8dH�OP��0��t�w׃�\[Ԛ�a��-�@ skL:�˫�h�v�0jnBD\<LK�YFa+�YL![�1����ݍ0w����0�*�t�
�=�)Xӫ3��G�k�~1D��`	��IX��P�4�Y�Vf{H3Mg�x�8�hƊ6|�³�hd0~+CeC��L�^�1J��Y_��D�"O5�H��I���r�\9�!5�}�`�V�冥�Ԡ޷��4���퍰$/��adx�ݐzFc4M�@�)�D�
VB�)n>ֈoLF�c��,XV!x�I��𐗣6c�����ˈAE����MW���NA���I��1E!�Hj�ǨB��6�l
C
��6��ư)�E[m,���K:��-�4��])��@���4,C�K1����Q�ǸX��v���y�1�1A�:~��H�&���g�E0Ubd�6!rF�4`p�G�G8����U��!K�lL�4��uNI�V��Ι�Q�W��w�T�՟W�xKK�]�Nm|?��~��ı6���-"��
H���:�CRo[W�`R��ta�[�I^���Vԏ���j���s4{R�p�&�w" ��jI�����(�q�`�-�%�����P��fI�Ͽ��E~�%J/q���#�֧�yNo��N�u:����:Å#���[~�۔zy\t�e�����6	�>�V�%�zw�V./P�׹�ǿ�qg|���7�9��q�<����4�<��6o��-n�R�L|RQw�Yes�4+�j��5��A��4�>�Ҙ���o��ްso��_�� �����!�p{���~�꡿�x�?%�{���@��uW���y�ϧ���<+qd���=J�3)�E^m�}����,s�n.}��;-�2�߬� �R\�d�E�^w+�%���sR��ef���������?c�~L�[�j��}^S�wAc�^�uM�K큖6����7[��g�h�J��IK�I���O{������$)B�$I�P�($�V����I*I��Hj�#��ܲKh���ϵ��%����$���>�K>}�Vxl���v���w�y���~��s>�Ϸ��q�,��3�<�||h�d���5Z��7}����=/o�h?cZ�^�����m6�{�\�{4ic�Vו>O{��r���2�<ig��W�uC���5�Fm���<�e�8,�{rX�R�.S�(��
ѳ��l�ms��q�U��4ߩ�O�v=������SY�!�|s���63�R+I�`���Z�]gl�4X���<n+�I��hSw��m��?��MW��ۢ0��z&ޙ���o�h��;�-v׎�vUikl��&��7�=T�Sָdkku��]�s�}�u���IG+�c�}���x�����|�/��Nx�o�%�i���W�Kүj�+�\n�ᢽ!����.W����w������t��ܱg���5�;�6&f�7��_ͣ�NiZ�
SԌb����7U�iF宸��$qN���ԃS+=�g�,,hj7�Q���|C`��ss��+��K��'��/��i���4I'$4+� I)!2��:saEv�^I����9?���ﭺ8_y��.>�o}�ێ��z��R�Z��_���y��_�x�뭗����FV�o�xb��g��Z��sp��V�Л�&N*:�Y;J���74��8!;��ed�#&<q1޾���S˒��%&6�Ow�����I6O޻�\`��ݙY)*b�l�S~f\xn�`��Q����m
wl؛`�Yh�6bN���IW�������v:�᧲s�IC�5m�_��'J'�_R����*��/ָ���!�`���RU�����y<=�yAA�3�Y+�;�N)��l�c�m�s*W[Lv�Zz��ư��=��Q�=g��N�Ds���Bs�;�NX[e;��>��c�ո�&醥�"���_�t��Ӿ\�/����=��ԫG�+�^��{��(�������	9�rN��wo���9?y��xG��fiO��wr�s��\�&�Q)�.8s<"�_��Q�J����O��d�R_��վ�i�=�.�(,J�(�x�bd��~�.��R�/��=M�uS���p8���p8�� �ח�/�W� Vp8ο ��-�_��p8���p8���p8���p8���p8矄g�+�XO[,�.�Q�W��`e�>�y�b���
����Q���'oGM�ۊƸ�:�����Z@�;�9g`�A��2@���Xl l(f���:-��o�o�"� ���+��-��OHw
P�ܒ����˦T6$9�^Sz$;IN��k���6���R���T�"�u�M%�p�w���c��	:�X#�	�x�&���d���]l�W�d:~��
�#������D��e�$+�{�d>bؾiB�x尽�lO4!y��Y�`3!�=��Cz��^���.H�;�~'��?C��&lO0�d2`e�~fl|l��d���{��xA�����[��Q�҃Ȏ+o{H�K�D��1�!���9����$h���g�=��nL�����t~��L��`�`�X:�(�������T�x��~=LK��ܥ4�V����k���dN�ޓ��g��ݟ �;�ޛg�t��~>?��F��S�	��H��b��p��Z�3z-@��t��_wK{�Г�ۃ�P�Et���:Kނg��>���pP��4.YIߢ��9V�ެ�f닶 #T�Ȅ��T�K,���ZLtM?�(�)���p8�w �?̣���tm�9����.���||ng
���������zZ�t)�=�f-ƹ?�vj_���5z��f��ED���qO鞘���2r-&�m���O�?�U���:�S6ݺ�=��iCp�|�n����e�fL�g��h�>;�=l$��]�[v�#���8t�q��VW���R�3�DC�~O� D��߳;�nO�Җ�>0���/�Ƒ�ӛ�&��7�kz��>js�g>�CH���~q�"@��4�B�'��D�S�u,�
�~������W��	�{E�G���1�HZ5���W���e�o�Ȟ�$W�<7V�>�V��_��O�O�?!��>_��V�F�g�7�����񁴺�֌f��y��Zwz��g�zn�L�s`�7wؖ��oК�)et��O�>ޣ^���ok:D�t�C���ZE�YEk��]�[��Hk���Cr��#0��=i]�2�J�՜���3�tzܤ1ŭ�W�}�f�\�rp�/�����m�V���y,����9���q7���z�nښ�|�	�?�^��jZ#i��sH������ ;�h�(�@�+��!)i�_e���Dh^4�7s�ܐ\��}."V�1z7[�˻:��I���^�� Đ�Y�0 ����M�[��ԹfT� n����o�`��N����?Ea�՘�1**���	��ߌ�Y�8���o��]��r�YF���մR��
���P V��bE���J؟��j�E��%�NA�*_���M�S[^E�:>���C�Jq�>�ƾn�j~+� w���삜�U��¶0���|�"�����lo#��������ܨ��ϒ��y}��|�(��+(_'�|=��'��|��*6Z���*e����3�d�:��6@�����t8���i�m��!�Y�X�Hk�|��-��K#�qA�BQq�[tBAA�8���:҆j�cl>���?��J�]:��n@ms*l��¬$������i���0".��n}�����
h]��;��3��0x>M�z�G�K|��F�Cj����3LևÜ����.*r&b�ȳx�s	:��!��;��̅M���Ub��*�J���9���*��À��h�w;���vl����Ah`��mt���O�fz����V? ����1a�J�(���nD����k�g�t����?�ŗ}p& �n��`�'��W��ܑ\h����د�������{>��Ot���[�����"ڐ~��}����Tl��a��%8�������]W��n���_ X��O�EK���79���c�I�R�r��8�g���DJ������"�"�3U��7�2�eY�7I3oO~��Ӣ��<,l|�s���u\����#�,��{��#O�CSo�o��Ś>���뾅�8�-[�b��a�0�}����;�'��E8��Q��=1 ���D�H;t���aJ^:~|þ����ݰ9���ױ|P)��¶nep�:�Zn�nSm�8��+�PqޅQ�ވ��#��݂�OBzY3�L��Ԑ�
�x �Fd�4<v������M����pk�_�xF�m�>� �������u7d<�����83����X�������(�{���l�϶�s�F=��2�IFӥ��7I���W/���i�*�\��\�e�-u�t�����N{�i�ܞ���{آd�i����-�{���Wg�5�6+��p�oF��ݙ�����T۪���V�jɏ3�|�%�%�����?R��Z昵j���~�em��-׹�itC��'�)/o���f?(�6�������\}���/��E��m8�a��a��>�Y�q����n���:��Vr΋��e��}��y�yV۽�3T�Xo���|��_�|�b޳ŭn�y�O�f��i� ���sg�$?M�2�+MW���<���F'u����}�R�}�xf>�Ti�Jf���ך.�o���]��L�#�QP�Ԋ�L:�$��s�$�-�7}���p�m��op�"����V��<��̄�*R�v>Nmz��|�ܲ�Og�}�bK�O\6���ssڣ%�7u
�^jw~�]�s�g��2ڻ��S~�U·�ֱ`�	�+�e)E��-Uc����qw�JB�&����ieTqr���O*�4{��_����C��K�;~� �mQ���[�Y��a��n�]3����3�̖#O9|��j�U�Ϭ6��<v�b�u��q���N��Z�R��zEpQë�g��Ȼ1�"���?�'���S�D+���k��w��-Y�g��r��Yf�oe���ik���R��,J5��������̓_�ŷ��/]��eR�t�������.?��lձ��Y�9�<���2�'��c��_�ː}ệ���Ö���^t�2�P�K�͕ݖ_H��8�#�I��:ga_�`���G��=�x�o�����$d�����������O��� �]� ��}b%8Nl���E��ٱ�����P�Mﬦ����0�{���u[v��K�|`�{���������/��9�i��Ѥxa��ڞ�_[i��g���K��V̷Z���]��)�������m����׆�k�eΜ�>uT��ӣF(s��MZJJ�d�h�D�	�R�%)�\�m��������;�jL:=\3>ǩ"t^@��3��(�;���T��3�ՔVc�獛e��[N��W�2}y{SjW�}[�8l�^?��I�B���j{w��eV�Q�f_��g���\���̳�V�~��K���&�o��%3I�U����j�|�����C�z�4Y3�G�q����/�����?RY^�)\i�4�ΣK)??�X9�~b����+���\�85�� �t��p�������>�}!��Ϋ^�|9�{�=ӎ��Ҿ{���M�ݞX�qo�S�kco%��b�v�H�NѴ��oM)nw{����3�c
�ܚ�6�曛�G�]�Tb{�ց���Mo�/6/]��ޙ>�Ϗ_�la��O���qr�e�<�`F�_�,��OٱP���g��S�GU�7����x��tLv�zkWDh��X�������3۝RY�s�}���M��:����˱��ᦫ;��hU��j�;U�]���p�]��V����Z�w�7���<���q�����ԗKT<K��u0O%�b�rҳ�ۻ/�=��t�^�,C-�UF&:���������7y����?�o'���De���??���yX�|M�eڿ������p8���p8�é�Y)�G�B2�
����W�c&��z���p8���p8���p8���p8���p�I�u}%������bEy�V�� L�ԖW,�&�
}Xn���H\M�}J��I�J_��.T:�1&Ä�ŀ#S���3�3a6y]f���z���tr�<���'���%�1�c"��	p!��S��y����?v<"���"l����'�l�[���3{�o؊��\�9E�j�L ��U�MS�MQ�sF2~��mN��a}�D^wb>]_�%:y��e6�/9e�<���<��y+�����X>�x����)���_fc"�o�$]3dsQ2���9&�{̮h=�)_U[3�u��5����RQ.���3qL}�0�,���p�h�n�8Q4y臞t�j��@���d7�$)�[-�
������`�6��S���>
��5�o���!�tXY+ӡ�]�е��ͩ�N��!�l�>dӭB/� �C�l�{�����ی�(c�^�L>��j��$�.۟,��bU)�+�-hdW%}G��_�h�hE�2��t-�6��8`���-��1I!��e��R{��-A�S��P�6���PL�G����1�Ie{R��f��K'��l�l�Gu#Y�ii���i���|��ͷ�dN+���ưs�͛\��ډ&lN�$�[�in5"Q�zC*�4�cZ3.ѱz@��i��R�WtK��ˤ�[����mM�� �ծ�e�iE��`���G:�h�����.jw�uƌ�hL}�+ J�i�)����/��xq��g�S��t�� �.ԏ	�XQ݌Ă�9�� ����OٚE�6$�5t|5T翉�|��mQܫ'M-CR����J����EC+[t�p��!.����A��s�_� �����tt���#^�� �V@>����6$MiI2����� l����gw[���ma;�A�0���ޮ��v���,h��.�� �[lQ5���b����!V�o�{Mqq�����X�]�(o���P�&��-�"y�wC��бR\�O�9�������89�ݪ)�*� �8Gb��-�+�6��ac`�|<"��HmǶ6}}6E">7jk����y^��6�7�c�
���%_��1�Im9#�c��>#	쇑�1��!�#2��G�al�;Ǝ��(OĎ����> �qŘ�d�"���
s��Έ1 �)G����b�� [��Xb�`��aC��C`����'D�R���1*�?"(&ܧF;#��a�V�6�0��p�G�GD����:!��>�a���1���h{L� Ď�Q�})�#�u@�7���RN;��z��D��c`�(����@�W7�{Z��5FsF��{�%{�"<�#d�1�\;!hP79 �AV�1Ԧ-��[���8���o�	�S�0�>��^6���{`��B�a�Us��Q���j	��jp����] ��@�i=)�Z�9�L��g�C��G��l�0Ј�c�����Ϯ�4��;U�j_��p�������!4?#�n����S�s��?�zP[H�œ����`g�N*ptn�Z �����a?k-�Rn߁�����Nm�7�ü{#�w�to� G�����nF��~����#�'Is<қ�3+�{[���Is�?�%�!�ˌr�:1Ԋ�Z�h��p��:c�?�	l����᮴F� f����К�Bu7��1��7Z_<0&���Όw���~���A�i��a^��K���d���uͯ/�wEL��d�dk��Q^��]�~Ew�pD�8��I9C�ΩU���4�����om#�;�u{k�h�l�T�ӳR'�ID�S�_a�<��<��A^V�c�>y��+[��XNI?�m}�c��?i�(N2��㐈(��8k���l�밉��8�Hlv�mL�q5rJߣ��OO&�v}�[�Mޖ�U���^�&�d�'�O�rZ���+���-�lj�jg����l�c�)�8F���k����'>^�cV����k�Ǳ�A�ފ�w�P՟�sBl��T�׊r�}j�I�u�1���|�֥��E�^�X���Yͱ�{e��E0Ǥq��������p8���p8��	��s�J��
����/V������p8���p8���p8���p8���p�aR_[,�.��W�Wd�T�u�I��5|�A:V���	�U+��%���� SWW�K�]^a:�Bu��u�Nܖ�Y)12��"��M�A��.}}6E���1��?K@��@�W�h�x�8HPT�V.fcu�(E��p8�;��g�۳�A��K��bav������Uu_ç�WVW,`�� Wͼ�E��kօ�M.� ?�U!�+@⫨����+�?&��S�����q���������� ]3j�/�u�!�[5D�K:��u�k�HD�t)(��
׫W�HDS���ڗ\X��_�����Œ�^VJ�G{V�H�T��/��Mp��|2��MܮM`_��Ñ ?%��t��O�X��$���A]Q[,�.����Wb�i�T�*���u|�q�C�Jq�>a��b�����C���d��
y	�]^a:�B��-�uⶼ�J����$���E�{S�]]��l����c�uE��@��M���QsWP�N.f�+�k#�IŁ��*�
t�#�8�[WSj��&��D/Vr8oH�sM(��O`e�Ԑ�$N+;���F,�:���p8��+���p8���p8�>�w�8�:���W��p8���p8����FQ�yTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             ,B;OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   W�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ����OCHK    �%     _       D        _FillValue  ?      @ 4 4�                      �    @EQ�              У             h�H�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �IMOHDR�$           �             �          �;     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       n̢�                                               x^�8�i���]ܓ��X!&MH������$E��fg���Mv�JS�vB�{BhhBCb�,��=I�	!I�M�%!4a#�ɟ~�ڽ�}�������{������8���w]s]�u:�c.� ȑ#G���[7m]m�x�FWғL�S'�S}y��zU�T�����lVAՑ�w��/?#*R,3�[W�"��c��tc���~�/�^1'�GN����i#_�z�ad�tʌ�����X����S'6��W�a�֮��E[�xd�xv��ؔi�ͲYANWd����&7�5�o~R�Uΐ^M����۳W�fk�F��̱t3Vi���XV��}1%��t�IʷW�ԑۧX_��x�E�o7l���z�>x��.Q���^�v<���G�}���]���+d`+�yy�qY髻�u>��Ю_�p����<U'>�Biڜ͈d��ܓ?��b�c��/���\/������xD͇���]�" ו&�x����|\��s�6������y��8cY���؋���Fv	ύ�r�A{Ѣ��TQe��4*A|�-Q���.�Z���nI��К)�t�#������� �C~��X�n0v�ʏA�Q7���7(U|/�K����{M����;�~L��ݑ�s
�)���g�?�<�
}=��H�%�7�����ٯ��|crM���*5����zˮc��-�Z6�t�^Wc�j1��x����A��MJ�#�7���mڣ�xU�.\u����{�vc^!>�W��Z���흡�jԯ_CԨw=Ճ�C?;U|�q6��h7�c�1�ëM��W}膭��	�&�ή-�dg��1ZVQ�jn�r��5�\�����z}��'�Oyt�g����	��T���m8Z��ی�7s�6��h��r���`��zCV �O����/h�g)$IC2�&���j���j��k�����Ǵ]�ޡco{YW�j�g�dy��^G��t9|:��:��\�1��V�5��U�~��&�d�v�izʕ�&����.Iq�����m��I�-,�~��So�]C	��j�թ9~��G/Sk�����풜��G<^�q6Q����k�P�dM-l��>�yx&E�����LE� �@��`�k�YʴE��6������6��?�Ls��v���GO�cO/ǩ1��@?AM����:���]��Û�X���K�=�lPض�qH�XH�����W��0sD�V��%���黽&{����2}�)cժ����Enr�ԯ�u�>�u]��'�*nZ�|h� y)n��Sw����Á/��G�8�/:���1��6Tr����ݡO��3��N���F.nЭ�I�Y�櫓>Ń���	i�=vt	�f��� ��B�&S��_�vmq^ܥV&��8���x�5e��s�C0�ls���B����M[�1=�u6�a�x]HT}oV�p]���ד]~-/����zi�%��A���^�1�#u���>�����SBG}��:�H��[�qv�8�AoKPԏ�MѲ�4N��W�Q��h⸸q杌��ν�OMI>�t������L����\X��9�oIq��F�{���*�4�a���BXS(#f0�Ǻ�o������MnD��
�|�u�6;�t�f�GƍΕc�9r���L��`��%A-X�-�P��	Bxw��m�Օ���3<�º�10L�]���H]�L|�P��Y�:�_;ܱ$��f�'p����C���� i'vGVfk'�&�¦K��~
'��������;�v8X^
£x`מ ֹ�@&��\+����m�~������ē��:�԰�*�&����4�Y���?�_�a�����A�P�Q�8���.X]
���p}\�̛�� n�`Xk�.Uqt7�e���ݽ��	U��}�P�΄��B\����%�Sy���v!�������2D�<
�&2�V�	4䳨=��GA������L�w/H�<w ��|�\1��?���!"�@��b9�n�$D��kY0uaN��кB|6Bߗ�gZ���0�<�� ��W�-��ate�9�E|>�{�gH���v*��gC^����'l۟X����^��b����>�t�V_ ��G���%�8d_<#�xP��=���n"����r��V&�[	����_��� @=�N;�$�����_C��a��K����T:�(&C�g9x�����N�`����v���K���O��
�����ۦ�Vp�t
̫+Cj�+�����iȯ샔��pjb�VDп͂s[��f=ș;&K��&0���]���. �s'Py������.6 j�"�߷�b{���s����� ��!�pf6���f �j`����� r�ȑ#�ߊ��9r���N�ʄ�Er�ȑ#���/_]<�'Q!�>()��tօ|�-�h{�l�Od����H�=���j�xg���W3��S�-���j8*�4�^����"��=w�����6͵/BW��U[�����k��f���-U1eӁ���QY���s���*C�����6����~�oSӤ��hO���K2�l=�#!��/�n�Y���\1j�Υ]�΂��[�e/UN�e�J��Ī�l��qL���W!-J97���f�C���D�/vu�����0�a����������v�)M����Nk���%��ѧg�}�~_�`���1��?���Fqރ�֥�?�|�[�g���؜���^WR����͢��O�C��˽��aا0�고֤��+��(1�v��P�7�w�Hbc�n�����l���W�	}��j�ɱ�D��7��b���8�f?v���CV9��]���OP6F��=^G��}r-c�	)qv���cǴ_����:���^8~����m�ꃿ
5�w$h~8��ʇ��
(�*���/XZtwk/�O�К�u��,,�s��P49��g�K&;�ֆYeL�p���6,}T��)���,��uʮ�<P[�iu1l禗����~zL%^r��X7���qU�Z���7��C�J��1�{~i�y�*��ѕ�T?�ƲյC�ر���2\o�Η�O�z�no<l=i����1Ku�l��r��*p�\������5l���������&Ϥ�rt��j�窓�ה���ƃ6i㵫ۼ��[w�en�n�����]g��$Z���z;���G:�|CS|*���ZzvڸTg�o���3sس����c�j�*�����C(e�䡈n�yI-ؠ�l�zb����nB�O�?5hl^ʾBӝ{�5)̊m�B��|���/sXi�+g����Ї�u���n�҃���bY{�+%y����g�
?��L��$r�O�N�BS�YS̮N���U��ɷ���~|���G��6U�8�~V�U�U����o�1M��ն��/\fM�=^�*>����?�W{����!�^��E5�S|�qKT�O�Gb<��5v;92��iZ�t��i�Ɠv�j��g��G�^�r�y-��Ց��#�J���$.��描�̩r/'��}NpT_zz��I��{�//v}������.3�����s2��>�b�<���յm=�w@M�zK��_
��*#l�5�33����O|�ק�b�q{׍����U!/���l:���ܭ+��A}��c�8V�����q��.���^����d�ͯN���j�U6T�g0��͗��O�{�>
��
yN�r�e�ھ��ۻ�c�_(��_���gx^$>�`����ӈX#�Yu�btٸR���yT헆ݤ�䀺}/�����$�3oO�����r�~$��p�!tY��	����b��ѐ����v���ޣ�l����ذ�ւ��'��Z��նڝH6��?ם)5k��/1/f+��s<Sw����T�X��u�.G�9r�ȑ#G���}�>.�Y�NMo�/xG��39����v��^��/��2��>Rjxs�T�Z���C�9�D��u��/6m<˯/'-v�=�ҋ���5Կ�[�.�Łү�[��4n����]��=����ꣲ֩q)��(���Q��a���.��8G�X/<C_o��cQh�ih��*�1��,*��O�>B,}��6�3��>�/�[�m�F��.�eP�s����SX�܊�{�����$�׻�b����N)�}b~���:\٦E���[0f����gn�ө���{�6|��e{���c�	�6��9"���ž#et�bJ�g\�ŧ�72mX$_�9�:�����{b$���:�qvs왴Kk#&=�w3���O�+��w�8vfi3�vl��1AG@�}(�"y����D��_��i��ڲ�k��e�	$�B��AmRԉ�#���D�=$���#\�4����6O�W��m2�����!�#}��(/髠�^�Ց�2{їp��^���[�t	��8�<$����$_���pؚd"m$9��ix"�ٶ�z���=G�'�1�w�'��0w�%�v� �=�'��Xkx'�r���t9g���ݰIϻ��U����{7_����`)=�϶����a��*��)�Y�m}�~{�ü�˂ 8���Y��������6Z/]�a>�]ӷj�'G����O�>��_�ܱ	G�qS��yyq)=۵�I�0 �B��\�g���bV��	�~�E�\��L|��"*(�ϊg�O2[�
�2��s��w��i/~f.�t���Q�D�Y�ja	׏&��8خn� WEz�'�H�g&�DRֹ��զM�_�����+�	���.}m��e*���ri�ɦ�w=#^([~-��9�A$l���I��tR�o�g �R(�l��l�L8f�C�d����7��]xl��
w��Rg��-��g�v��c��`B��T�zǋ|T�I�d�=ӗ��Ӿv��=�٣+A���Q��w�l�}̬G�/[@Xa���:�^�9�'�m͂\�?�L�.������+m)9J3���2�S���Y��Ӽ�wM�şŻ�$}U�9'����wϞ$u��'��&�|�{��@t����{�����rN䠭p�#=٩�9�*�L~�sa�_a�2�3�p��@��l.|2m�sHC�����s�R"���4J(����?MΑ5d_ב�|=�	%�fB��p��I�M��}�Ϲ�))|\� x.\=�B{I�v-e����B���v�J���i��C��!9EƉ�a�oͥG9��s���5/��+ydXk�m�t���ɜ�9'Ig�z��(uφM;�6��������y[�ϗ���[�N'�x,��s_�ݳUضtFߴO?Cϐ��������g9���d��-����/s��2��xV������bmh��d	7ZZ��?�<�w~�Vrm%��u!�x��}��ij%��{�ۯ<O���6'��̘���=��v4&�n������x'�]�C�϶W�������i�e�0�Ҋ����g���V��'i�JVl����r�B4@�E�@�F]Qg� up
	���o�VÎ7a�s|WD�E�@܉�(DL@\~��ߛ67�)�\6v�����7��? Z �#��͇���{���e�@֛4	�	��5d{�H[nw<�*p���7���r}�_ uE� �b{�8�����i�<�C����7���k���w��d������?X��x{NO!��k0��(Ẽ�k�F|�(��o�X>�vx�9"���7�_#���oo�Q���B�D�E�E<�����=�
����_������n;�	�!�G\D�GLB�E�/�A<���� Q��m_�!V#v����#)����s�.���v����G����ؗ�/#�����������"~����J�o��Vw���{g���6�~K��}~q�7"���(��m�1��O�����/�Y[+�}<�c���|e���Y�3��r����|)Ln�B�;5�*��~	I(;���?I�]��@m�C����0|?�Ή����Z�
�x(���[�@Y�ط��U�����x��FF�I �1�G�&�~@�|T��1Щ�����(k�������n�����&�:+���oIul=�w僥�&��hߚ�@9�"�;�'�[`G��/��v)R2?�1�z��� �/���g`W�`(jC�w���`J���?Aj�Mx�L�_w��ѭ���Oo��_���a�5���@�ݻ �?��O�"���"�$ހ�w���6x��k�~b5�jӃ��:8�~\
��onÑ�x��Q��h�z�qF!\SVm��o6+��U_�{��ŹX(-���1��U������v��0�uN��G�Mp�/��k#�~��x2V�a��48�g���9�*���S_��n���%�b���Ί.��W�C� �����z��_,�µ୐�t�=����2^.��}�vG7�׷���;s�K���͠�z�.��Ыp�Ό�G4���vf��fD|���!�d��� }�Z��f"�|A�ȸ���� ���r��[�̨��B��4F2�W�8�@8"$"��ʒ�$�ΔB�A��:9x�?3���G�g�qxH����� n-<����� �������7o�	�ې�� y�A�;��4j-TX� S{�y��2�>}�l�Ǌs���|(�>ȳ���<0Y�����?}��'a,�tW?����0m<a�Vp���}5@���S ���o�O�y��(Lܞ1��_���w�������E��}�-Pw�	\���gR�5���C�O�0�v~���p w3|�'4�Q���U��D�O������V�(>��Aw�R�1$��ʵ�&�=�נI��dN��n�#��	�=A���(Q���a�L�V����u���()�������'���`����håMð�_���^��Ձ�d3������	�"�՗���mP�,�r�Nx�H�Ҩ��n�oo�:h����
�t�"�.�������so��ȑ#G�9r�ȑ#�_�bNb�X�-��	��cbRD,��>����d ��_� �d⯅�ha���a<��(%��`0LT�������xO;mø��QE����P�ɗ
���C^sزw;�<����-�-���Ám&��e,��֪�����g5^{��E哼����25�g�9��L��\�K�O�JŪa�|�^�G`�F��m�m���H�m�"n��\�19>�6�B��t �W�e�	I����`cؘY���ĎOd|ֻ���m�=lk7:�;�6�7�Be�ư�R�tGc��R��{t���f����������~��N"Z&����1�5!�J��ʊ��xz?�"^ IܦI�ɏ�+��5��uh������E�&�NN3.�v��BGap8p�`�p'�(+5��ur:��Zz-��J�q-k�}�@���i�����mf��|4�u����V��ۂ�0-8=���<��w���F1n���t�KS�ld�T��Zȕ��pe���n6G��(	�TR�
BJ�/���6;)�W8Ї��ܮ�0(-V�D� Kg��f]��̨�N�J6�r<q�ɓ�<��y�04�0Á���h)'���Q�"�76�Y�y�1�-���1���A"J	�X��T��'���;t�����%u<�@��Sq��ϯ�B#��X<h=������9pү�6F�z�4Z�u�9�?���w�I~۞:��@�b	���b��l��Ri ���u��(�Evh���H-[�lc'����Y�0s�𼓧��ɒk�D
3�ē��à	�~�Ao����[3���-�}-�-�3F4AEr�+fC")��,V]��5���>7_�6VA�HF�i�{�U[����T_�DT7�e�a˯��0�~$Z�'��K1���i|ŬS�κ��#$���	��hR<�ó�ٶ��5��Tk�5�B�o��guP�L�	n���<���ms��5:����Ȱ@J�t��e�[H�&��$����>Y��+����Nd�����:����J�h�n�j(
�B:U��~-�'����u��,�M���u17^�3�����i��b>E��XP):��Ƴ��n��B�"Za��`-ã8��!m�ݓb[6�im"��<Ii[����s����	�YL�XփD�.�67fa&E��� ��d���ïl� |	���K���N��ԙ[2H/�!��fUÒ��������Ga�T1ub3Jk����/̲B�I���q���$�o�Y���I��1k����i��N2˓JZ�.����_a��>9Fg�X��c/a�NS>�Y�_����f�R.�A�{�RW�N�c��+�Y���J ����&G������o:J�/�Qtp�-Y��~�c���P��6�1,���W����ĵ`�$��6ʴ^>���-�t�W4V�M�8�Z9�ˑ#G����<�j r�#t��5M63�eÃ�!MP� Is5�2���0U������z����V��"HW� 	�֓ ������� ]W<A�E��R@�J
*������Ui@q�	#�BC�({j'�0'������@CD^8Hu� 88	z�]��<4G`"\��q�yOZ�CAW��^Hcd�fB�XM�m%Q�j��E��m��-�ӝ��Z0�VeWGp�M �T ��=Z	U<GP�t�y�f`ϫ �E�Td����3,HTk z���i�Fσ�.�)0� 9o�1�WJ1@ȅQ��xC�&	����G>�%�2@���(�Cq�^h�A5l
�Ad
�D��Cu�͛`�����
�6��>�XI
� �D#�T Dd�Pw�r��ݎ���Ap�����]w5�_�(G��P��I��=p�STT�E��W8���7_��`�o���^1XD���)Pro�$���ρ��DM9CG(H���e�zHI�e�|]G@��*��]���'�����M����-nj�f�H-:� +���1E���T�c���"�!�u���Z�y� BƘf�Q���`�U\���%��k��� O��5��Y�iB<T(���M
1�$Hc��G��Q����823K���q��P�@�8�Рn�
�d#`�L��Te��� ����W_K�����x��0 �;dz�������_�9r��{��[�goC�\� G�9�P�2០me�9r���w@I�^.F�q�^����bv��x�,LQ��c�h���w#�F�v��	)s���0�X;�x�R�%��;s�'�z��1*�k�欿��e�P�+�I��U���"��ɬ�U��`;S��-��X�ԜL]�C���ޤ��V���T�Gu���C�வJQ8>�foM�A�Ϫ�h8�L�^=h�M�>h�e��LS��zN���Zf�P��i���^!�����t��,�</�ǫU�/����(HK��Tkh��d�����Y\�Bp	We"�����zM�3q�(�+�gN����δ�YsH�Ly�����o���q�
�=hM�嚥c�
9i��%	��0]^��i�J\~�Q�ȶZ]t��(Ό9�v��!���Z�>���mn�I�P(Z��ך�J{�-�i������H���ͺ��w�U�v�
ξv�kdX��+ͺ�"�k�R�{����l��P�Ё�{j�i�������k���dO��H���� �ĸ�n�d�攕��]�I�E��]C�z��~�&����SE��	^Jq$׆�@�ce�{�6�<����A�}Zv��Uf��~ΒEm�J���,h���vUq��+ҋ���T�1	FFh]rHk��2�[��#��f�qB�G���V��"|P＞�l#���t��u���ڬ���������n!�;*b�L�m���7o��8>�?�(����Y����j{EK��I���������3��K��ԵB���mzY����p���5Ea
������8��vYS��{��ݦ3m��Ln�%	m�֒tך�O0\yi��1&C9��ґ�f�E�ϻ�[�0�K
N␫��<�����f�(�K���:��`.F�R���5��Cj[j8J�Ϳ��뭕ڡ���RCr}G���LtQ�7)T;x��Z^ )�x���Иn��^xKZ�}�cyF�^/`�F���\4S�(c�&�)�L+K/ݼfeC��xܘG��Q[�D�����\.��^:#��$�Y�1��Ĝh�Ók�Ae����"7��o
_Hj�hE%�d��p5�SjN���bi�Rp�5�lt���"����UQ4��p�J����4G�"R��5jGt���3�^�PԀv��{��EW�j����~(*�5��;�1�ڋT^3���ϔ�7#�bpͣ��z$����&�9����Fjn���yH6o&�,J�K��~�W+��%Y�iy�W�z�0�NeI�^�UU�s[��|w�z�o.h�=
�p�{�������v���҂���M�1��g����ښ�E�񨹒p��k�WC�c�裲�r6�W5��A}��j����r�%��w�>��j������Þ�e�W:ˢ��fG���q]N<��JG��q�"y�s�ۡ��d�r�֤�{3��m�������Y�o������ne�S�(��n��7�`ʷ^��H��A\�*����$��Ԃ�c�9r�ȑ#G�9r��=�Sh��u9q"�%	jd��Zj�֢����J�s�Ǣ6M)ňV3[�MLf�jq����Ҫum��/�ۯ���ͳ�#��Txƺ!����3���V)k�p.i]C͜ �wk #R��u��2lD��2y/=�M�QW�B�y����$Z�9�d�Y��f�8<�i�8�Y���W���>N&ZLͬ)(��U�=/ WӸsq68�ZZn�hf
ںVS��nЦ���F�Wr5�:��2K
�h�m��	����&rhuA˺���y�r|W\@��5[kȆ���b2��v���%�y���)�.u�� #�����DsSZ�j��U���P꨸�6b��Ki4�Lj��_�1���=Fʰ�Z]��Zm%�M��}����}*���2Jr�F�� )[I��p��O�������2��1�e�����$�����Ŧ�^�ʚ�ڔY���9�˺p
����<��qʢ�V���F��*H�)ٴ��f��zE�M��!�^Mk{���=Z�����^��h��MR3�U�l��� %����\+�-���}�����s��]6i�]�\.�ݕY��@��&)��%���0��n��	�P@t&3J��s��U�D9�\d���f{fà��M�k�{o�ik\|f��u��=�^]��qˌ���i�M68�� J�M��R��ܮ���*�xy���l�Y�LGZ���Lf�t�F�x�>����(Z�	�)OՒ��y�1Jn6��2��\l�;~1.����r-��2[%]����2@b��?c�!�)�eV<�}YwC�8�R;�9�X�5E99�L�2��ŵ�{�]	��2��b�0�gj\�'�m�������l΄=W4A�y��6z�u��VesmB�yuY��
OMU�9u��up�2у!Z6��6՘�nz�ܢ����d�$��Tg�E��Me<�������vfI�ff.V��$�t�j�)�^4*�ɍ՝ɡ�㎇kX��3������o�5�9sm8ڙ�*)�D
��bQ��b4��~�@�;��DƊ3�������T(�3�B�y2:��E+'��GHʸ��� /�C��KS0�tm�����0$f\j�3o1ڕG���:5�no�9������4���ɛUn���s}�����y6"�h�&�O9�FA)�ߞ!�8����|��ct����#]���(I�d#/��M~�RQ�L��}���Q¥��3����Ջ[��(i�/Rq��xr9UٟNn��*q��#ظ s&�jD	�QI2�ڔ5�M�1�q��MN�E�m�k:�0����d8]��
�g�/����E�n\mT�:-���f�͛�&iN�d�^6���� &5_S�U��ܞ��Wl�U���lPP��M���;�m�՛�#2�R�T����${d���y�xs��k�y	N���(���������j{�o��\��Zv$<�ذ"��2�Y�柕y�'i�J�Vl�"�~��!�!�#DA�Q}E��܂Z$�G|�x�M�8�	�!�A��x�]�ty��jx��6ޮٹ��C?#�isӛ�[O�֛x��&\^4�"�!x����on���Ҡ�M��_u_� |�[]C��M�6#���!my}�e��0��y�����M�Ԋ6�A��m�?ė?�2�����z��S�[��-��߂�k������~�;�����y퇷�./�ԇ���+M!z��}��y\~��<P޴AG��	ޮ��߿I_~I�6,���v-V2b&P��"�޶�|=�۸��7�x{�k��C��׿��n�&FlA�BTF<���O� �"�Ad �{}�����[N3�}��>@T�-/������*�2߷}|������2�2�Kħ��K�����3߷}����{g��式~��#
UK��}���򽢄��������q�g���?�-|�~���^v���I�gm�����u����J�����W���o$�9$��Pe	�ϑ1���ה�ʒ�$0�n��P�hM�Q����68^�a��uS!���dLNB�����+������`$���C�(P�C�����F&Z�����t�w�z��7���{OZ�E�$Mx���{�$�12��y蹢	�����P���)n?m�������-��,��{; �k8�9&0���~H����&s�R;Z�Y��x�����'p�x����x
F ͥ44��B+= �w�ç�,���=l!�< �����_���1�������x��{��� �_�i	�/��j�y��� w���g0֠�'*O@�o-��R�PZ��w�3��B�T�ǰU7���ˆ/���ZpφO<��(���!��+��^�Gѿ��U���m���������!|�v8�w+��>��aր���l�G�q�6;��+�n+݁�?|\�1�{>�I� Q��aD�Vk$�����6Jf*�pů p�@����Mx����uy��<s^�q^��*F!��� �D��Ǔ��"k'T}������?^��<>l>+�����+�qj����_��`*XY�$FW�!����� u�n@o�x��0��a�C���Ǿ�v�~�F������W���?�X���UDEd&e8�7F�w&������Vh��k�ȉ)�f��o�C�^�w�_~�o�������I��$�g����Q �se���+�#�$����e'x�$��W�RESpl|��W9ϧ�>������0����� vk_�j�+�c�jYMP~�.�Н �>x������	�:�"�`��������p�j�<``/�؝a�KHޫ�N�j�*�MC��	���
��BDt.�J km,)����PO8Y�,������M`�	�JK8���5����\�_C�7*�>��g��}z:��	���L&n� .GGB>�/��mt��`j��o�c�:r�h6�`�[�$���G�)�(�DB�!Ȋ[�Oh9r�ȑ#G�9r���ᑲ�ּa�[	��]9;��Cyo�:�p��D<6L�Fy�7*J�yt�a[q��PJ<l��֬}+���:���0��ӈ����xE�v���9$6itA2���2>��z:�(#҄��ȭ��'��'I���׮���Ӣ�6R 5T���X�rE�<����`�,]��A쬣%y3,�k��1;J���ɼ,6�#��Ug�n�<���x��Rl���Q��	����+)!�ƈa�4�]�O0aX����:{�h�0�NW��ưÖb�Đ�|#,����w�8p�ñZ��c��Z(����E�Oc֜��7�mT5nA��9��i� {�4����C:��&P5oS�;��c��%�͊�h��<ލױ��WՉ�K)�x�8̭]�)؏�t+�1i�k��4,��n&x�ƭ0��aE��&����	ݸ8l�S&V!ď=��ں��%�U�{pX</?ݳ�9�����t&�"u����|E>��F5�8Ћ�f��7�M���������6��A u�7F��h��k�ĬFJKJ��ab��Zm��1��cr*4^�t,t"�,$�bŞ�0�X~���hMb�U��X8\�Qc��],�勼�؊�d��?�CuA���'ي,$|}�Y��jX#��:o=I����Y���kf��x���j0Rr�/vlM��wH��|kU>W,�t�����K-$��H3o0?L@�Ϛ���D�tm:yPL��mE�l�Y2�Z,��U�ߓn�Œ����E@���Y{�h�[�h�1�xz0M�$�9䋵��B�9�R)�Svmz�2����+s%m&�d:������@��aHl-�uX����*e�1��[�m�w<k���F��y���U����%4.���H�S�����(v�)�hxO�X_s@���%Ӥa��:��A��[i� 1KW�$e�G��ɢ��|E΂7ۓk2����{�ǟ���[��0�
���,�u���}J<1̃#�N��&3p"-���� �N'b�=�x�mVI�N�(�*f�Z<�yR?������$s#��s��Ϡ��[b�%�X���a\R�I�e�Ķ[{+���쐶���َ4Oks� ��I�3U�EH�������P�	�����1m#R��M_`Mb�Zb��ې���F�M�i�6����w�G��:^g>��T%��Ѱ@�N��q�q��2}�	��4��	�D�����T3iH�t1u��pڄ�s���'J���3��Z&�.��&cK���LS���������W��LK;!��͗�n�`s�e�:�"p�׳̰��Y�#�l��H�[-$s	sk�M̱��q$n�I��
3�~��a��K~�1�BX|�_g��L�V7|�a�aO'�s?*���m�����IL�V�R����x�Uaa���?r�ȑ#����A�l ���σ�EhL�AQ"({?����P��fm	�ZA]��#H��N�e ���V{����ڪa4�ME0���<t�x��|H��43�*=��O@cZ�FA^B&��}�z�t%0�W�J3��2c6�&�B�$��`�\?$�ŀ��F3H�,��Dx$:a�r��M���&ԧQ`ʽv5�A_� ��a4/ (Q�PV5 6�Ȱr];h�o����o�����(Q�~�9x(0�?�
J�R��4��Q6�K�0����8`���+rތLkG�-dx5�<E�v�P�h��0�F>��8#]0�X�T�&��7AS�:���>������%Ԁ{n� �(��Q{�F^7"��������,A�)@Fi*`����H��B�H8����\���%��L�#����f�Ľr/�}I�����֨�WQ7Ȑ�{�7R��[�˿V���#&4;��_���ta��jl�,l��]�`.Uz[�9�PUu@3�Ԡ�=f�Ȑ�$w{.�F�r���� ��r-�	K�^7_�SF&@I��2%`����h	�U�C�6�g��J/
0��2�m�0_PUAAp�� ��׆f(�i/�bĐ���ԕ!�h�7��kÄT�k��;�	L<�����9dy�x���g�Ԥ^� 	��!�2�ñ�2��1�Wd?k���"�������l�|Y@Wp���w^�ȑ#Gο��-�goCm\� G�9� ]��O����ȑ#Gο�J{X�%)KI��nӚ��_ՠ�Y������yǀ"\Ge�(�����צ��U�l��܎����$�=�,��R��)����US٨�����Ye�T���J����4]�#�8�sB��.�i�z��R�+|�J��:��*[�w���9���V�U�q:����萀���s�~��U���������#kB3�7�S)Ax���{��<��3�'�9���L�q��o�-v��5F[��T�Ⳇ����U����R�.�J��oRsr��*$��]�(��<;�ъ��J
v�R���p�23*�b�bt�b��F|%��`e�oO��=wʛfť�ԤM��si��\�w�Dh�{֥vOD��Pmpc��`}��,`.�m���,f<EO:�:ʻ���Qc���;o�]c?�����}-#�G󠡔����_�ʉ\�(�KP��EP���Ӽ��Z&&8Ή��r^��Ψb/{{���z�����%��8��z*60ɨ2�i��ε�E���\�q䉉�l̔�S���}��S����2��k��$IѲ2k����Q�le�vrF��P�>P<1s�Ҷ���@�Q�P�ժ�����{�Įsa��bc�5����Ա��(%j�JC��Z��R�P��R�CJu�ı�=5�z�%N,u,���T-c�%�)q,%�1�j�KU����v�{����w}��Z�����>�s6���л��aO�Ɗ���=��?<�V��Ŷ�kYm֮�GG�?'Wm$���Ã�|D,4(�1���=���dn�n�xB����٤����{k�����=� �05�a�V����^gl��8˳�|�s��m�Z��ڊ����L�G��
��A1��i7�+�e�%�&/n�r��wh��՜չ�r��l�k��������l��ml����:�4Xm����O�Vv��13٪�dz�C�f�+�8�Y!�a�z�i�Ό��1��'~YJZ�I�Y]�B��ۮ���o/ʩ�^n�'~��[2��3ɖ.OO���c���Ihܲ7����^���������q#�UK��1���X��)BE9C={li�T�\Ѩ�1�F�1Ĳ.g�$w:�ީ~�I����_�F��&�E�ғJ�Z�גR��y]��D��7a9M�S��=���1�^n(Ho�����5^�Ք��#���.��-R���@�N�{��"yF��$F�ً��X~���(s	�7�3D�����E�>��`{���m�k�����s	�y*�_����5m��k�	��?�6����$�ߢ������5��A1w�$�Ř=� 	��X���9i����,�u싸��d_����d��ʜ����g�[�A��U�����f:v�Yw��I6n�DC���F���l{{3��͋8M�=��"nO���wDi[�����=�C���4%ԙ�.;�����n��Jm���/>�+5T��������.睭e޺�C���̋7k'��O�,�]C[�'ωR;i�����l�UJ^b��(�Gf�b>�k
��m�U_f��������e$�?cB�1������sx�(Q�D�%J�(Q��	����G���2bK_A6�r�Ԓ�ބ-�<6~0;�<'Ο_`�J�
�-Z&Q�������Ǚ{G��,�3���K��^W�:#���e1i�~��P�ګ[U49lk��SK��
��;�T!i��&�E�Y�p(�ƵK�Rmݤd�M'�mdu�p\&�ڱ�����ʹ%S4P�滙��F[K�NvB�\���@V*B���1ٻ�,��z[�:���	���+�N����FN�07�z;.���6&(64�UR��_�Q���D�QLPl����aKbz-�V�T�S-�Ą�^S��Ǵs-$-�F�� %�m�M����PG�N(�w�9������-�y���!#ߝ�H7�(3B���F8�ذ~��[�����7&�0��ƕ����Z�e�!&�,-v5΍j�mrY/jE�Հ�V�P0�)	/�kh��nS1�S��Ҕ�l�RYB����X󤰹S�NNے�yB��T���¤NӠ	��,�Ń��S�mu��q��[��̊I"ds�'S���u2c�̾�Y�!�+����Ye�g�Ȕ̴բ�ELrv+uB�Fժݳ~e32`�K�2�̝뺤p�1����(S;Z�{˺���*�ЏQ�[E��� ��6LS�ݝ�rW���LB҆9���!��[�\�g��yLѤRٜ���*�C��#d�]>s$f�Yǭ��U�"%.��G�oqw��L�b*�9����N5�2�8����Ȣ=����e�(DHN�q89c�BV���q�zK�l�2K���j��/Ñ8Iyy�\%��(���Ed=;-ag>��\��:{�L�O�*e��ق���!ú5�ՙF��M�E� ^7��E֘u�'!��S��6Gu��QI�����m��L���v!�E-SXdW�SWW����������q�����"˶��f�ڷ��4X��tp��Y�#�ɲ�mqn�i�}3hp.2��E��&R�_-&؂�65wQӝ�ȶ,Y�CHsO�bZD�!=w�Ʈ��R�;���N�3�h,ZV�i���nk�fK�Fv.s�i���3&�H�L��|��:#a�A.#��Y�5�R(�N����6c�:e(�ӑ���Y+QHj�rq�CE�l�X�E��jIeB����z[)��-w~V��]��v�m�E���p�<]��&4$�8%C3��	9Ԭ�v�G�d�H�O��b��{(�S��Dx�ݲ"��Z�
���!�&Y��4`�1�:�u�j)�k��������fDءZ���W(W�����ip�2¼�Ǌ�`�ȂF!�����~B��&��B�jz����&�u%0q�F��"N��IʲZb��V��Lvԭy8�,�ɲ��gw��	��;ق�sq��+��E�Ey�XC�ȁ�	��o�}����u>�u#���Q������Q���}��m߂z���=�#����z5�Z|��a#+r��t �5e��*��H�(L��@$v�A��ȿk5�FV�~"�Rі���>_د�':����c��z��D��vͯ�ށ�&h��EV�>ɠ���)����߹�����7�����
������P�Pe�;��߉�D����򑘥,��Ѯ"�e#D^�{pp]׏�������g�	1e#�/��5V�>�j@�
Ŀ���b}����ķ}Տ��{Q�_�/��"����ʏ�`_$V��p�*�/�Q�q�F���@}���蹖?�^�O��*F���P�GmEmF�	52��@e�>�Z�s0N#c���/�F�Y�<r_#F�edLzP��Q�z��{02�P�r��"jj�:pQ��y�K�GP#���km#�I�N�Ϡ��Z��Ǩ�98��Q���?w]������>�GM�A��Յ�7���g׷�ܛ��{�>�q�F��/$i�<, �4�y #A������x��'TC�(�#��&ყ�fz�a�"'�g�V���9L79e�ذ��  ��:�?�ct���X�*z��w@�V�V�a�Y�$����T('������&A���&ʿ=%�o����0U�C��߅c���i���/��V^̾s3���[�5�84?�����r��H{�_�wp�����״�O�C�-k�|��>2g�Xy����[z`��O�S"<�~��7B�3�����~t��|7�%�qù���䴺�	�9���(,�o�F���� �Z����牠x���z�,� ŧ&���0�^Q!���B�q��Sp�W�}�+w<o�)^�{�~O��/�A��i����w�5����<��nx;�i�����e@V�K�^}~/��&=���'��g_ ٳb�_�E1����=
�mO�K!x��w��'��,@�ރ��>�GaOPOނ������,*B �����*�ϊ���o���/���E"藣&�A,����P��o@��<� ���T�w���D�
=z���u���N�g��դ��^A�)�*��G�M�~�U���_�;[����vx���P���<�����a;���3�$�~s�.��ϡ�gnk���u���s g_ ��s��w�ſ�x�~[�S��� F��{�M�W`��u��!�z����p���R1�E�C"��1<uןᾕ+`���M�7�4��N���S "'�_>�Q�g�Ġ���?������?�{��×_z�n��D��~	~N���㧡r���zT�|xW�������9�Kynz�?L�4t��
�GK���������a��;`������y�M����~ �ߟ!��@�>Ԥ��ӄ9a>��~	��x�Rw
���PZ� ���`w�5�Q�a>�.��ǳo�J���tt >�|�^�RL ���ܣ�;���kட=^�}�@e�}p��3�ͯ��嫀}�8G�4|�S�M�>(���`i�������_«��x��O���%J�(Q�D�%J���㛻r������#�[��S��I��xȒr�Zx�s���{��eһ�Й8_�������y��r�Zx2�.>���3U͛GR
V���T���l�.���p�Z�#�U|�\8u�o\/��rq����Z�ĉE5��Z��cu$�k����D��1TX?��X���GoU��\6\L,��t��É��WO�<���K䴓���fէ��d��Ēb�9�����#��ϲ.�5�j��_YJco?��n�����4~��*ƥ�9��}����8h3cGN�K%)��b��ukZ��)��b頻ϙ��K�g�f�7)�ғ�N�Q4R=Ź��E�\��;�1ˉ��k��?�e)�\���g	\��B&�La(�{�d�Ԕ�'�)����-=s^��+���HXV��5���X4�db�L��w<���L�.}�0"����sX���Yr���T����U�{[��z#�2N^Q�%�_�9�?Aa+��~W3:ê��'��3)G$����)W��&X��i()}��F����z�Z~��3������ʹ�3z*���	���oͥ�g�JrՅW��0�O6ZC�bl�	�%��SSc�m^��2~6x6�F�/MԕZ�O�I��'�W(�MFo�Z!bUa�nR�(�z\[UU��x̤�hk�,ω�ݾбW5�p��ĳ������:eQyJuU���M��R���{��=V��l�yχ�W�!}�qեX�޻�;;%?Y*�)d�N�BS�*��t:�!8-�T�㨙��&�4Ty$0�]���Do�,㢅ҩNyL�R~���9E �� `��M��+:�ނ`-8�!�{��J7��|v��z�Zϸ��nf�Y�ؓ�g��_�����r��J�9���A�Q�&M��=r��@��=Wj�
��M�N�ŉ�5*��+�������uh��#��X7Y3^o��6wk�<�Ӥ+�K��Cd�<��S��|L�|�˓k'b߹2U�zeWK��Z��'�ƪFk���gIf���x�ϒ�\.%{Y�Wq�\�;Vc��ZS��l^� ��oz}}Gn����8�1��^�x���.w�j�����w+��ɤ�J�Y��ХL����5�ɤ���!-���5��f�TX�2�CG���#㦟��E�]IaԈ�k���i�?C�g>kb����23�zN96��5���;h�����HJ�e����6r,�Kg)����8�q9�M�ێX8Ǫ�x/
����E���x���^��2����5�)�Y��0s���i�����.������9�4��:.N���\Ez8���)�oMϭ�r����}~��g77��n���'ҏ��=��#�;�0��ko`�rO�%��3�r�����Wa5���ZI�W�n8�h���q��g�,9n��Ȍ�)�^ӞO7�����,������(Q�D��1�{�@WW@@Enl�h����g���A>����,�Cp�z7��~����J��&!/7B�`�[�1ˀl�°�;�E���ۯ� ��{V�nS,�5�c�
r{3�W%0���"&,ɗ���L#�P`��Ϸ j�&�;`b��� �̀	�X��I-�Z���I0��sCEІ��\̬���W�#�.x��*ov�6�'�C�VqE������`�T�MB�����lȐ�B~��	������0��� ��U*F5���a�nù���t�b|/���à�6�',�hw�ʃ���h5�������%�0��|7�F;@�O�( ?�����"Q;xb�,��o��"X��h�l�h�@��C1��]ݽ��t�Ay��!x1#�q�0J�����_$x�dK�ղޖ�V�g���-w�?�4�D-���v�>-Z��3i�a,A�L-�˰�j�(*��P��-:�0�E���n�΁m�
PzĐ�����N\Y �`r$���/A[�H�Z��U ���ǘF��$@���n`fA4J�Q�@��1c%�ve�`Yl-/�[�jH�Ć�f��@�1),K�`�3�_�V��e�^�4ss���@Z��������9�Y�a�����c��%# ��̹ihiH9Q
��q��a��"�� E����@�6	�w��~�D�%ʿ����F��"�S#J�(Q�_����"�w�D�%ʿ�<Qz0�b��do�n6W�EY��	fpR�UTQ6��$����%c����N�+8_K[�͵Ik�s��r(�Rw8�ٕ�,�v�Z�������d�2�?i��?l]��,;|��v���%n����ǂ�����b(�6�kp����Y���-_ >�%#�#��tJ�smn?f�ğ����K��q�~}�3]����Z�5�e!�ݒ�s�u�;���Ob=#��%A9�Ŭ47;)�u�!Ω�{�ۋ*�Y9y�X$�(o�m뾂N��R�5fL�t�lRI\��D�w"M�_���F�e�\mvF�{��&"��`jkB�y�<�G�9�S�6��#���Im#�@K7�e|��땭,Sz�����e�@�^i����O~��j�r�?L����K���u�Ū�:��ȓ+���ak��uy���4��chhb�y�{�'~QʫS�V�y����"�HQs��6�9-A���`�tL��b0��+�/ml[��i�J����ԭ�������@O���?��招��Z#�;>˲5���/��D6�֛�uj.�J�p6'aeC�mqj����?=ݼ�)�k>a��ܿ�����O��f����o^cc��G���˫-*����������ձ��ʐXN�����6�n[����^m^���\C-�:��ވ����n�n�i��U����7�4検��?�;]ǭ���6�lw�|�5��$jͫH-׋*����	�7��j��!cW��֪���e:�<�3c���u:�^����B��Ji~sy���|;n�5��Cv��m�%�&&oٷL͡�.M�6�e���ā�~����J0-�Bt<��-В��֛�]8��V��]��&s�v�{dx��Y�EW�*�2���c�lI�$}���-:���a�eu�W�ϯ�c�����6"!A;�c�*fG�=\�SQ���v��󝔼���y����U�^����<�(�i8���՘R��Ъua�>�
��t$��*�oY���EeT��wW;*��I�PQ/��X��u��bb�2:I�#�A��cu��BvOE8�z0�\>��b����@�;��c���%7�_���O��{Z�G����;u)P���O]�%v�+��=��r2�>&�9W>_ׯ���c��^�V&���ZVleHs��%���TK:õ�}qX{4<c��jM�"��zW=�ꅊ���p`d�@l���h>��6*>�ˠ�������	%j��:*���o�~�c�� v�+s��>��Z�U��w�U�˪��VRM{�P�.�k��c��%�*�UP�,��[�e
+��u�`}���C�>�l�%g�����E��կ�߼��:����]i{��L*��?�/xst�?�8��L*�Ӳo�uY4�J�1:��~/1d�A�᫲)��	������sx�(Q�D�%J�(Q�ϡL�g��2=n�=����н�#D�K���h�^,��)gq񵍸N�AU֥lg`LmC,�VY�s.�2Od�4*=Õm��$J_y���P�oL��fȚ=c!6�T�Nj[3l��A)Ʀ�2K��T�ŖF�{�%u�$L�A��c���\&���p�	7G13���.�?K�U6�:G��I�����Q:��,e�2XD\:qPWk�'�RM��Y����Ne2�,f/.���F'q�.�3�,�w�u隵��2�Q�è���ts ��34�X=6�E��u�	�G�q�-S����@����huj�<6�iDj�J�c�l>����`�;E�@�`��S��P(���$l�:�c��q6�˶�r�5*��a%�C�3[�ҳ�F�m]��6ؗm����wN(����0؋�[�3�ޜ5�n�[����p[�֐��L�H�=Ձ�Vy PKu�sJ+�V��)�p9�S��%��:Ml�v6lC��'h�.R���ۣ+0m쎘9�|���נ��n�!�Z�;~E���cu���+��|w?��4;�5oF��q%��n��y���i�7(%o�EH�c!�ka��d-�Vy�2N63*MTG���aºM�(I	MqeYf]u#-CNՉ\�R��n�����mb�ہ����u	�@Q˞47���nR���1+p:C���údcqμ��5�B�� �JӦ�to�I�����MR� =��Qf�搰��|�2�\ ���m[޸��w.JMi�����:�܉%�G��"J�:v�
�ؑ��[t�����u�)Nӄ(,+�����Ҋs%T�D�E|<e�D�R�i�6V�1��&y�4��mb��Ȥ0���f��Y:#A²�V�����T̒��Dt�Ζ���c�w���8�)[�N"w���9��.=�g�
�:Yw��CSG�j�����EH���"������7C�ǵ��w-#�Ьm�l|�붰C޸pWC.Ÿ����!EI��0E�LЏ�|q�l�8ރ�^ś0��PWg�9w��Ƞ�mbwg��g�\k�nk̍���z�߿lRvl�p�^ܢ��tZ�m��%[Bð�_���ș&A�0�!�!�-��$�M[�a�_2��u���b�v�����A3�����,P��V�v �oe����	�.~2_/9ٶu�N��u��&)!����`��*��3�JoH�I��xD��Y�`'3-�F����Z��z�#ӴT{G��N�p.���A���������NF�4��A����G�J�$	�䩐ٮN:���NR��uab��*�u��it6���t��T�N�BE�]���أsHzC�4Y�m�9wt����?+a���<7$m�&!�D��'Tj�[���M�.���F���7�M��uh�Gu��~o���oP�q�h{��ky=����_A���Y��Cm�������!_�O��ꀤ�<qWMp�j;(�j�7�	�y�������~������i$>i$Nj����]3"ǉ�izy�^�X=Y�<x�����������,g4BD���z+�}�� �_ao�F|���#"+{?"�Zy���@��������Nu�v�}��8�o}t���'����p�<\�>�v�H���� �l$N�)��k�8���F�H,Ճky�ضVT���������� �l$
X$N�Gp�:+r-#��׃sN��k��m�~ڍ��ۨ�F��껨D�O��>��-�I���?B�B�A�,���:ˑ�>��[��~�T?�����q,�QsP�Q����Ǜ��A}��km�C�G���vu ���ٮ�_�>��[�F�#]�_z]������>��~���Vn�ި��~4�E��s�z��Q��8V�D��RyF?:�`��P��S��_"���P6�ZR F�TL��Sd��0=��i.�� �iBsl��������^��H��΢���4f0�� 4��y��1i�ڻ��^H�΃c�Ԣl(�hAh�;��ߞ|���n~�<��}�5XÞ�O����p��CW�
?~�%�{��zd
���CB�b��8><���lF?o���!p?��Ul=����Vxg�f.�{���'��{�~�������^��0�y��	<��I���¯度7�U��̇P��wJ^�˟y�j7���\~h~S���[��7��ƹ���
�*��$�M�<9���G��b �:��z���:�|jd���o�����ȸ��#�C'@+}<���s���O�	�/�Keo��� ��A�m2H�������/7��ϲ���3ps��4��~<��<���V�,Z���� y�f�C*<���^<��
�ȧ����@<};|����i�����'��P��_|}?�~����gQ߅�X�%'>_���]�-���)0����s�;�~�H��s&�'�W����
ϧ��T�'a>�������W{_�y�0X�8�Ǻ�҇�^p��yP�i�E��~
�R��1�U����;�ﹽ����u��NT=���W��Q���_���G�~�~��C��-������n��4��G|� ���D���O�!=�jt���o�r�!�K �%p����� S;��k�����.�$�w� ϧ��k	���l0��N�S�Ƕ�t�!(�(�B"	�~u\����i��G�G��M�L�{נ����	����+�-x�kpn��p.�	�[����k����b�����+=p:�8��� �h�p�#���i�o�	��>	�_�F�S6#P��aG���_Ûw��㽰��%��̄0p���_�}�����M�:�>S|r�� \��&���Sx�R�p᷺ax�� ��M������O� ��	n�0�k�����x�������H��t�%���!�u���~�D�%J�(Q�D��q�։47G���)��'��S&ǳ��K��M�)�T�x�q�G�.�jORjn��ړ`>�]9�?k|��:�P;�E���5U/��zI�-,�TP�5���+_7����'���K�?s����I�>����k:O��c�4�#}��ڋ.]���H��S��R��<}�jἠ�85��p�!]��=�~�Gc�?�Œ��=��s/�>��|lܵV+1!_�_ ����|��J
c�_L3ӞpH^֔�jp�q������
�`�p�ꯏ�p��_�W����O1J%l�!\��'=I	_�6���{��AVJ��Ry����rIi,�S5���M9�!5�A�<zOs�t�X��)��r��rqۮ٪	^߬��pD�b�<s�f�Ԗ���n-�9�X��S�'����w�T���4ճ�S5��)*�ǝ��a����A�'G*�n�s��
�%W�PxG̚=��8�Pe��Ϧ��.�����yT��<��`S-u]R�ϧ���1�3����5���X�X,���T��p.�Ԅ�W2����6Fͥ;k���?����q�l���>�^V)5�dͅxrՕ�B)��zJ}I?%'Q��
G5XI�x��q��JU
����{"SU��YJR�O1���Xr�����p��EU!CwR;%gX�zCUU='1|��L[�N��G9�K��+�cXϑ���W�	��/W�����U��#:�	��2ø��^�Ś�G2���)a�>�&`~�W��{�[�?V��<M�P9���8N��ʩ��U֦�tlJĕ+�UF���]�US�wjG��)��S�#'J7��G/��̅V����+��)�x��9!�i�+��t��l��>\�fP7������55��W��dZ�''�$3w-�7r�UW5:��L����2�)�6/��p�<�:nJ$���)^�3r���8�!tbS� ��O�O����c�/�D�.ɧ�)���S����_��i޼���,�桵�sʙ*�+� �`%��a.5\�I�R����jYj��D��/�?V\J��MO��x�p���F�W�R�]�����%E��{�Vwah=�BuI>%��l�\�]��e���񳧞����(�q��,Xľ�w�V���]��t�̔�u�E�:5U�������|%sY{��9v��,fQ��U����/�मD�{0>.��B�*d�Į�m�Y]f6��IJ/,^,-֞��5!�@p�2�{����!�����ꭒ�L5��c�������^pp�*�,Ĝ����.֏�5p�jYΤ���\���ټX�ƞ0�3��p��a��65zYt���#!c�HON$)D�K���:�Cgu��)��4�E�}8Jh*s7$W��)��X��f���_U�.�hv/��
O��3}AI��sL;Ź�v������]���Ys��_/T��ׂ��X�f9�q�Enʔ���%J�(Q�/F4�>i;d�@󘀭�	�4�'g�������˅����$΁�Ur5hw,�S�¸j�t;���	�l7 s�����`Vr�'��
 ���y�n�u���"�y��(��f	��L5O����`�'�Ao'��硢b��H_X���n��4A�f��o��A��ץP�h�a������	�ov�tL v�]�����J���ђ�{�`��fH<Y	Tn���t;��`n�v�Z��m�v���!^i�~C#`W�3��[]Y`OV�z�㈐�J�p0�ð�����3N�S4����ud4� Yn�i�l`�!���ӐZ@��*� �|0@'Ĥ� ��
���l�Q�sH��Ҙm�
�`؛�!.-����@CY+�������;\%�?I��1�ILS�X�91=��Y ݓ� E�H�
�p�w�ȓ��ۡV}0�ȁ��F���� n FVl0�qC�YέxXj`�X]�IAX_B��"T3`�u*cv@0I��b�0�dh�ր+W�I=��Av�Z5 %#�`��������NCF>�y����	ra��At��� ��հ�v��N1�DbC�[aڒ �vp��@��\���"�9E�`���L g���~���A����F`̃%��r��'���t��&U�j�w��|!M�Z�ʃ���0�0�AV"Sjd=n�(Q�D�w�����Z>\%J�(��v����D�%J�r���9�s��^���v\�O;�4μ�M��嵏nT�'//6��Zz_]�������2�_^b_��o�릨��&]}�ۺī�A	"�ql��L2O�~P��r:�>ǝ��@��U,�w���c-�M�x���9e�9�[�̑%�J�O��C�ث�z:g{�(a�2UB//��e��s���w�i��U����nO� G��H��o/�H��N�M�I���ne�2��k����쀹����bQQ�/r:��i�����vGn鈰�gHk��=%{5�TޏKAVV��o}�r���3�wU�ێ��/�Gq�V�y@�u*�x��I�9�h�3�Bj,7�����h$���K��X���K�O	d�w���o�^4*��I/�`���eCw:Oڛ{��Z�a�8�m�����['���Ձ����e�6�j+��=�f�]��8%m慢tk�1'����N�C؜���X�!�lQh��T��]*��b'���d�L��,�m���U�2���E,~��h�]J_�̚li��Pmi2��EE�I��	rr�{�B�*����[���̅�m4���ME-��4Y%��ݺ��s���?9\ʟo�����k��.�g䚨J{kL��(��+���$�R��I�v�NsU�Z�F:��w�b���t#Y:�Q��ئTlkesQXiw��&�Ms��`��䬜�o�1�=�7	]�������C��.���YR�ݰ��M�v�%$�1"G*�Ҳ��I�����irfN;Yj�Ō�:#�ح��d֨(3&(܉%{[�(/�)�R��12d����w��J��\�bo��"dvqy��{��>=S�M�/K6O�V�R|11u%Ym�JK���PKh�fk�h_I!+�dCczQQ$��:����%5.CJ%��G�k�$�=�8Y�I'Oo�:��+��
:���P	���{t����㺧�����[�H��+SBCu�2F!V0�;BFY�zC�wK7�8Lʏ��ؿ�A/o�g����6��		Yr�W�H�;ȋ˲��F�F��,��;�鄴<�6�39�F��e^6���l�@>��S����F�x��EQ�w�eY����u"��զ�[���O:��N�W7��{��ɉn����bm��f-y�*��~#�E�I����Pdw/�����^);�w���������gpe%{���|ky���C���Z����R☈GB�ɮ�?��;�N�c~m��Z�%�M<�ް7??<�F����Ԓ�Ƿڐ��l�o�`}	��捹p��k��_��$�W�5�'�'���/a��e�w��F���:85����v���|�fz^�03��][�L|����]S����IFFC�޴��T��]��}tuն���[�ͲM�䴆5����X�0��D}�U=�Ƭ����\e�e�̭r�]ម�g-�PY���
��+~iE����,��$i��H�7[K��;�V�"��D�%J�(Q�D��1#H�&��c�&���q)|�j��?�52���J۞��:O�~��̻�t�x�%i~���jS9_�g�`�^�ׇu�Nw�K�8�?SW=cǮeM�R��(�&c�uYv;�ǲ}|k�ɮ�$�-�|Rpփ_����tT��$��)Ӟ�rK�%�Q��e��` I��Ձ�i�H.Hm�b<��@.�z���e9�:S���h�.�Ќ�.�!3n:><�&+�J�l�TMm����r��(�Ə���ٸ/��ce��+��
Z��l~B�E�27?�n����ނ8*g(˒&�ב���x�W'G�Gk��������:�'����
&�d3���ݢ)Y�+��Y�����dW��]������V�K.�E�T<i'Ǟ�p���=�:��i��n\�r�jq�p���
}E�|w�3ж,U�0i���6Yj���6���Ɍ��eo+.����0�v�5?;��vI�e�ӫxip��wN�HghMLm]�<~���+��f�۵�!a�,�u����2rΎ=f�ÿ��(���i#�y}۽Y�ʬ-�0"�ɒ������䅌~�8�k_�$d�!���Y�l�^��&3&ܞ��-;ef���[�5�MlB|V@��e��u���E�,�����AD\צ�(�ncc�2rH�&�����YYy��8�/ �6v�U�k���[��U� ۟onf������b���C�eX�e���>f���+���\Y9��,@�+rd���,M������Y��)l����ӦCM��Ƭ�P�73�2�&l6�P�߱�O]囲��P��`# 6ɦ��ƐN�;��hq�4�P�`^A��4�-pa�4"�?�K�o�a����~yA2�n��{*�z�Ln������nK%�7��!25W�v����퍚!�tk'�e��m�-+����U�m�]�Ұ�Χ��*���`��Q
��N?>mqG�;߂��FW8��r#lʶ�*���N����S2��̤8�|g�)�^�����Y�a`W��c�9F^Cs�4ώ��Y=Nv� C�l����l�b{�$��zɞ��`8��2�t`uo�S@�|H����5��I�Me�A-C7��nD�	HO��R�ekW�m���jajrQӤ���`?���y��W�zBA9�����sH:_]�_>��夷�sV��lS����0�d��]�׀�3{�単@v���y}I�#_��A:�w�����.D������&��Q�b�
���f��s�=y�٬�/4tgb�vl<ַ��4*�X_�I�' ��T��ȧ%8� iv�#H�W4���4^W 3�vd�DM�Y��k"k���e�ʑ�\���Ȯ��6��I.E��ďO�mB�4{I�ə�"^�-�e��O����h������|��F@ӇPS�����Q��>N?<��gԙk�F��B@}�ZjB]9�民���>䨳�'���������:����p�Z����}5�x���'������~��4�6S4���1B#���A$V��Z�����s�eH�O�N.���?�E�+B!D����r�� �X� >���9�$�Hq�Z���,����G�/���I��Z����7�������~��D�e$2�{��p��e8��z��b�F"m��:��}�Q߀���(\�/���Uɑ���PP���H$�A,�7C$�+� \�����C5�/�/߆�k�����t�}�ϣ>��G�!jj1j:�ׯ�߃�D��V��[�I��{������q'�WQ#��K������Ǳ܂ڇZ�zǵ�_@�2�Ո�[�[Qm�����F�Wt�A�k�ȵ���瑾�C�=����]W�������P	7����p��F}�����6��;���Ǳ%ʿ�	�* �:�� Yha: =c��y{ �ρXb9}Χ��=��B�Vtr� �O��P���5�N ���"1����~�dl���0�!�$�� 4�s�����@#��1���*!�4
҄V���$D��7ʿ#3ٙ�;~5�Q�V��G� �p��"��lp���z�џ�+g`�W��S!x�3����`6�anr��� �9
�Aw�A�[�������{N��a�> o^��SP./�Ę$���-��|�s�6<����ޕ�ո��;26i2�B�4��A4Q*43�#s!25��F*m��9T�R���B(�_k�6���}����}]�5<�zֻ�z�����Mփ�P�]��E��IDpX�<G�����\ˬk�_��k���V)6��ă��X}$^bl��6�ȵ7������l2�����G3�5y�ݾ��`�&���zSBM�1�?n�� .��On���>�X@B����A*rk�^�xT��E�HO��-����� bsG������5~P�d�	� �"�CY������bY�����%��E2:F$By�rr��C�s_�-~Y�od��=�^���ߔ����+1w�T��� {k:f_JƦ������� ���b7c����~Б��L�ԙ�8��|��/#���}W����j���N���KlK;�GR��<���㡭'ΗnCɩ�(�� �S�;s ������+��}�R�]��w���֨A7í���]��q=�b�t�W�`k�3ήr��ה�𮨐|i���EZm)NN}���{`=2�q��8$�����Bo\8�w��tE%ѽM��َ���{�>���=a�+�6I����'�!Z���Wc��5H�
�C��n�E����W�������3�Ȩ}��P��aї>x�[M.��Z��9r���i<�0+��cE�ݖB�&	�#o@|Y&n,/��|,ݟ��8��%����A\*턨麨�T�C4��'�cg�T0��K������0F4>���g�ǣ ���B���3A��g����1u�Ľ�D�����.��>�V� �=�f�A~H	�����{�A��G�����3`��0`��a���f�Kc�z^m������JË>=Zv��|��F�'�o^>A����5U�Uv� \%�\K�	�f<˸����2</��m��q�gK�UGj��P:�y���{�_�%�j|�P�T61�C�hž��/��t:_���Q�O4=I���d�֛Y��oܓM��E���`���e!W�ݙy���j���7F���{{��ʫ��*��������d������ɕ17�ݛv����g=l[�r��������������
?>M.~�`��7f�W4�<,��z�MT���偢W%�
�,�7���Ulw�Eat�����jom���t�Ňy�JJI{�<Mʫ�x��U�sO�X�{v�%����=���8fq�!�����ٶ��'p�^րu���VH���{��Jխ���ӊ����zإ�S���e�^�<Ss�8�����Ǥ9w�J*8�.�i�����/�lǹr��ܽ��K/Mʺs޳c�(���~g��z�cs��ڈs�����\���%*%���񴼝�;�RX;��~u�����+�շ}\W���ؖ��yӡ����d.�w����I���}[z�>s�hWّ;��g�׾x����+���������Ʀӏ�生�:W��]r�]L$J|�^���S�vƟ��跹ݗ�-5��:Ü�-Ӆ7LO�<:ar���с��g���m�����gC�M]��q$|Ǣ��;�b!{Imq����[�����.�rҳS�o��~���	�ʮ{ZDwNҍ�=�8*u�h������F��ػK����+Fi8-��sY9V�b����J�[�{�闅k8�q�Ntp����{i@L@ܤuǏ���h��}L���}Kt�ĉG�gu��g�Fn����%l�l3k��ɑO"��|���:u�f�k��9IĢ�V�:��cĞ%�f�^�|1������+�Y��|�r���kmV�F���8m�ޝ�M�OfƏ[zfҪ�^+W��L��	n�dm�$�k��O��'&Hs��ѝg�w��=�y���٣��KF[�Z3~�(֬�;c:��Z#~1D�ٔ�)gb��<mMvr��k;������f������;��J��Κ_6�U��@�ǂ۞�fug=���!b������cҖi��[�z�o��b�m�s~��c�G�~rq����3KNy�W�}5�*���k3/�_��|p��PIf������v������{��/�}6���]�'ʎ�{pF\��{tsď����{W�]�kq��]��3�]Ŗ?��,�̪ɓɪ8'��������S��:���=�\�|�Q�V�ӫ�g+�)��n��w�a7揽���]y��ʛ��+�]�.~�yq�F�$��#�ν(��P[4���b�+w��������P8�ڻ��7?U$5<�.k��G�z������Ч3�([Tܦr���/����(�X�����Rլ7g��<�q��ۺ'm��,�p?�Fý��}���pڍƻֹ�/��X���ے�¦���lqշ<�����
���ě�Ttx]����C�]�eS*o5�q�P[0�X�z����U%�*c��Ss80�/�˝�_�ܒ�aph<V.���N����ި�r�M�
�<�C}��4{ډbGǝHj�ڵ�
���]E>�7n�Uo�WY������.����8�`���pdqC�P4LB��b 5,���a��+�N���4o��@/���o�dY,Ο��*�e�۸���u���L-qz�a?�7,c��v5޲�1?�/��A&z��r�q�X����g6�$C�.�n���]���쟮D;O8������q������ dd� i$����%П�%��"�^��_�>X�s��|���u�m�8T+̂U�i4m3�M��p�!����#
�ێ�xd��pNX�`�n���~��H�5CY�_������xo��`4����B3d�ބkV>>�����*U�,�p�w=���,
����p�d��/Ba|����u�w(�}b�����h<���]�u��]��]��M�n�]܆��{D-���J�X��.�b.��}9���B�����@�]�(	*@��n��y�Ոç8	�v��!k����?"�ͱ��svb�65��p�zޅ���LÐ�v�3!l�碿�s��,����u87�`t�+F6�c��W0���1�:8��P�C���[J�1��"��0N���ŭ��8�1qu]�6� 8�X�P���ùO
�g.�;��PT�����-��H9Z %Ei�Y~����RT���2t�؇uS!�G��t���Q|z0�o��, 0�[aBs���P�W0`��?�Ka�0`�w��A����nMW/�����Ww�kL쾽)�{�n��k��}�Y��dv���А�G�P>CG�%��M�QE�RzV�n��Q������C��d/�['Z�$WxC�kB�D���$uD8Q4����)��ص�Əz��#�$�9Q�K���f�ǎ'���`Gxs���6t9 �Ntq��؆�"����l*�6�ul۠7�?�>_P�S��.�]TۃZ	��m+"�Mk:D�ͫ��^��[�lN��*�=��R/W�ɰ��_��q��i�u]�-i��ƫ��V�����Q�9���W�+�:0.�6�G]��_�-Ʋ7K�d�$Hz9�u��ڑB���?�&�}��9��j�uy�a�9���ͱ8\zp��Ӱ�n�B*��'<�=���ڕmҔV����/'�F��|��|��u>��[�t��"��E�<e�,��1�̣�{�%S�enOl7nШ�4��B��"%~wn��޻,�.���牝&靸|��9/�<�t�]�0�&���zQ�������}����.g�/�_���w���7+�i�X��-���2���e�co�T�wɧP��,݉'V��|���r��i�M_��x��ȷYz[|���?����&���o�T�?�T�:�rҍM���Ӯ�;\8��ٴێ3x���I�VW�7�8yD��lt�̆h�X�О��;L���i�Rh���q"XӇ�,]�c�Ex�3c�7_�<(�j���WmD�SWiM;�qmR�����ag�F_�8cyX�֠&�m3;m�]/�Uu���=zϕ�=2Tj�rΚ�yW$rݻ��;�;�8;��_��N�<�S}J�����Qҋ_N���rT����ʹ
�齻���+�H����i���7�]��4�����>�)Wsv�0��$���Y[�I)q�&#v^ ��j5k��D�����p�Z��I��.n�KڲZwK�)���w�ب��T�T����z�PMX��W���ƢqA�u�s��GFv�М�i��/]"�fv��fry���e㐹bQ��t�]4Z<�m�vL�W�iח	�q�}qb�phU��|����SWh�ﰵ���R�Ty0ZE���ٖ���;=�p�%��B��a2ZIӔ��R���Rl��ik'q���L�5lʈ��{����&��m�ѕ��]x���K�:"w�׎��q=��Ļ����|Y�U>���A�����E�~�[;�U��e�'��-�m���/�2��),��v>�v����a���3�8��Y~m�k��)U�o�t�Z������C*f��7Y�0/P���7�*���WF}�R�Lx�I�S�v>�
T:��I���jԟ̨�jMǓ	�7ޕ���qm�s"��]����Ʊ/��ny������n�э��&�]�~	��P��=Rq*pLÚN[�(y�i�xe��B�-2������lA��u�6c����i}��%K���{k�>^\�ML�h�ąN;�+Jl�y	�:����J�������O�D�����x/2�m��	ݏkl�R_4+G4IQR2YIM>CKY2U�G��j�6{��ީ2�h�M"�k�_�-�l궣-���T��0`���d�gt�:�>;��	+p`K�ga~��R�w�mFwaG��?YT��Xћe���<K����1��*�<4%2g�c��b�J:K�,��qIwqUg��+QSpN��}��0��[sRw�������n��� �Y�Zed��X��N���f1ۦ=ϱ�xrN�P�� ͍�ԅ[cR�?�\�FX���~'L�,[8bP�B�8������RYb�eb�6'�K���(=T�p�>����3���R-�>,���9�ү؊YA�(Ef�✳�a���ȑ�߅��>a�c������帴��X���9�:��]>��u�HE�4�z�{n����#"��r���beR.��R��zэ�=xc�ؘ�a����lSf+$��t��Ȥ�E� �f�Υ��O�.�5ϱ�5��2 t���,�:��橜�m86E3b��t�ö�E*��m;흖�W��������o+�\��gk~���闠����s�_�&d$�JS8�jhez��mbO��h�Qɹ���Ld*{i�_�1��y{��L�F�8�<�71���˜{���]��B��I��߉e%`��M�E�T��q��![���/�1/L=|IXR�"�Q��=?|2G��K�~g��c��K4�ƌ�ϹwT�=yޑ���]��A�Gs�*�(�����������F����� {������l�)����b,_���.od��a�;��=K�m4cmXӮDN����c�;���cg�e��dľ��7v��t���,�[��V�9����w�e����go`Ju��m�;'��.��r]��K���*�%v?gW��U��p:)yqN�t��]r1l��Li�������/w���*6 g���R����6'����A;��!1l~e����ӡ�a��s#'�u��} ��)VL�畑[���nk\�!�z�����γbN$�`�2Ì�z�d���ṋ7�ry��נ������td��H�n�9W��g爞5���ﵳ�f�e+:�e�����PYʞ_8.���o�i��쮧���m�z��+�K��:��^��gMn��/��yH�FgM�U�p$��H�=�=�!A��#c���N�._tzn����ظ{=r����΢�&~�H���A.�=#�VŰ
�c�
XE��d-`�n>���E�k�h֛┘�3cR%W%��z\|(6����Qm'F��n��dו�(��,�cSY�TG.�-�#36{�\���$K{�r��nsRĢYQO����,�W,�(ΑJ��*�`��a��s����]8���D�9��4����v�6���P�rِ�8�B:'�64 ?8��\�����
��D��,�Ѹr��Vy7?4�)GR�22?����~���XE�[�Mw5��Z67���9��ŇR�uʗ�	-J�N_�=���ek}HZ��ͷ�j�oY�&z
�Y3�Έm�K~y����YXN����F�m��"��^����Z�:����ԉ'"�g٨��HT8��xip֊\�l��c�k���-=����3��+�$�q��}�hU������r�������t����39L��Kx������a�?�B�6�.!���v�ܾ1�:�9����"±��.�u���=�uxw�D������g��4�>�{m�p�3z�p�E3�sD�AW/��R,�8n�{��_���W|�7��T����p�[	;�R���翶D��(�6��-�(��M���\�禮/�/��X���kߗ[������m�A�=���]"<N� �]��.*z��tл�ù>����a?л�˸�	�6����g�7\�j��J��> �o�׀�hL_��ID5�ymCn)A��p#!���m�1T�paW����C�f������	�.'<Ix�0�p�>B_µ�}-��L�e�����y>�g�k�D(K�@��\��lHxo8����m�oy��F&����_[���-}���=�ڊ�g]�^��K��|��&�=A����ʀ��N/q"�19�lȹF �i.#���jA��0�3�F#f�"��E��]Lm�.i(=����͑�r�;�O�|���'I�g��W@?�B�[]H�|�TL'���)���$Z|�#�4��?"�"�c�zB��Y(z���O��%���]m-0g�x�����C;b��>X5���{��8^MЊ����°�6s`����/�����{�֥j|zj�#��Px�j�Q�?��E1ni1���C�=��G��R�y65 vz�yLŴuC�A3w�?�vu֭Z�.��|�m�n��|c�<Å�Z,�>��ho�����\�副1��^NsF�͵��C��G�e���}?�Q@���80��~+���G+V��UJ
����¬y�����ᐋ�U]��%C/b�!^:{��C����W���X�.m.U���2�5L���Q�	�]@�=�!ҵ���A��q�ݯ
�qc�X왱ڜX���~�`�{��V#���+�1��(\��C�U΁�K��N�o��Y��~�C�~CֳU�]^���[q�$�y!
����	����$�r3�����Q�]k��4����!��H��4 7ܐ���	�[�N�m��R��ס�o2eP�xi�8���NGQ9H�V#
����
�ݹo�Wy��� ��F��\
Y��g#�.�<��F�	�1��t(ƍ�PV�w�`�>��]��^�����R,[uay�x|���P�zdEł�0@>�<�op }����hS-�f���B�]�ݽ�;�9�Q�|c7����=�������
,�
��к�x���\,��p�H�R��m5�\��򣶸���梨�V�S��i�5�O��̍��I!7�l�B
��$�%�f ��'�E�pr!���E��{m�9�6��.�c��dt��W6�@� ��P���g^�`�\�}��B'0_y���G��4X$&��Q$�Z��X����k��@)�*�ݐ�q�-�B�H�KU�pn*�]i��^U<�u�' d�ÚϾ, 0`��~T�+~R��QEAI�_d�J-)���܊L�_�s>i���e-�Z��f�gd<�'��~d��)+6Y�Ve?���ٮ%���_|
򓀝���Ge���>�x�D֞��ĕ)#�v<��}
Ρ�Ϗ���l��������xߓ�fǗ�(���DT�?�/q~-���x-��Gv����r/�u��[����d����d����\�Eֲ��|��}�����c~�L�0`�����;���ަ�2E������c�	c� L?S�Ô	n	��D.�`��=��'���ø��?����#-1����,0���Z�uQ���
&�;a2џ0���?���g��c�ؾ7���&��|l<��#u1�M���r�1��iH�A0�?�e��,0���i��$�ɁC1%hƍ4&���_K��;���.H�J�2~��FO���sUE�p-���q��p "��D�p���Ǩ!�0j�*F����eox�Ja��,<K��Ol�:�s�F����@W#.�몉1N�0B���1���+EQ�[̭��A���fz7��p7x�����F���UOx�H��I�ģo��4���x������8�.8�7��[���#�3��
��0�^���Uh��%@����wW�D��2���'�h����
�����>�
�	O=Ix�N��tT���4<����� ��pא��U_�[��%�������<�D�8a9��n���"�M��=r��I. o�A��#tI>!�����C�{e�Ir��~��!$G�ar�3�$���<Ǝ�x�/Љ��_�1)���<��	�I��6#����&y������A��n�	�"y�Ә������IsT�8W�ϑ��Ə��hwM�ْ�I|��>�0`�����g�n������0`�� �Wn�,�/�0`����������z����ɕY����3�d��7��I�iɷk)��7�aK��ߎ��/���m��2��W�Q��q��
���x6v�8���K�o���Z���gY����Z�+3k]F)h��O����z6S��XO���mu �l�Oe�1r�$v-���>u�I�u�����7�����s�k2�k#���Mk������ZO�z5_��k��x�΁oG�Apm׽�^�<^+{BP�l�չn�'_�;2��gL�L��	���Z����E��&gY��g���r�/�f��lq�xv�	�p0`����P�ӷ 4W�ѷ�RWߊ�ii��k`��c`��M�z��ڤ��Ge�$u=BBm=+e}����$}\�>O�����.�3�E�t,2W���g��c���յ���~bÍ���Gt���q������c3�ơOǡm:'*#vZ��Ч��$�"2�K��/7>J2]]s�ܸ�S��ظs��б�׆��y�8����h�;���ý޺���b�^��9Q���;��ˊ\�Tǜ;�6�i]}�/�v�^�̃��w^4n�+�m�z�y�b��~�=B�J�~�wM���ˌ�'�m�>�6��pc6�R�2��37>]�H��·^onT߂�f:�O[ǌ7�㮅9o�t]�s0�͍��&{���Z���J���J�،���&�4 �����,yq��E�N}��I��^/:?�撿޼u�͏�ѹZ��G�DYK�7g��5���$N-�5�1�7�,��r�G}��ɚ���M��{����I�Ƥ߈Ή�Ќ7���kN�2���tM�z�η6���ui���kh��׼/x���<G��Z��гi�+��j��C��i�c��нL}�}�G�9o��c�6�,�sA��'���i�9�kk��;�=G��_��3�q[���KϨ���;/������%7��H��k��M�%7���C�f}�w�hl�z����Y�~�מ�;����G�oМۨ?n.�����y���=eΛSs\�sA�=�47�Y���I��� ����kF���mK9_�{~[���WӪ��:���4mŮ%��6�MK@����Ҭ��k�d���X�2�f[~�=;��䫱xu:*�si	e�V���%�l%o.��o��ᣥߖh����'-�8���R�Ů%}~-3ju}�smݎg#(�n.���~�z��dƄ�']?�Nt���6-	iLTFIm�mZR=Zҽ�/�O>���Q}�~o�k�����Ï�噠�h�?��ď���9oy������?bK_�~u��C�ek�Ie\
��[���^e���I]�s�lLP�OrR'��\i�ABP��1�ꚠ��������#F9c��xz������l`�`�OvF$���?���J���z�$��a��lMH�#m�8��k�P��p���.=�lI�3C_M����2�{b�u�P�����1�Jζ*f�
�т��6<��c��!)݌��	wJ'-�ф��!<]t��0�C45�f�W�p�S'@�+��T�z��ё���<���=�C����%��jn; �IlN���Dn6fI��{cI�jw����u��Lbf;.$~G=)8X �4�b��tg=n��-���Z����p6U���2����F�;�+c��"\��d&;C	8�b�Q� 8i����ȭT�l�v��a���z��h��"���	��m`.���+�!����'>��*�I�/�1�j ��0�P�:R��� ������AU�5��{r?�9�xo����[� sI�F�=,����J;X)5�J�+l�Da�#s�F(��r�y�_�;��������"
{�uHgp����?T�+BT[Z����׀��6̌5`l�Cj�� U�j��cu@Q��$��߀7�u��v�\_��Y��l�5M�Y֋|�()BQKV�05҄��`.�Ԡ��"=H����kaп-�ۿ���"��ypԖ"�+̔�0H�	"�(��f������S�}	������f���!�VW�}�`J|��t��f�B��[#X+����T;�D�,���RS�J�`eڗ�gr�	��3�b�C{�Ѩ��yf���b�2�"��H��C�"92�E���<�R��U#y��N��?Mx����QCINf?��'ܸ�O��m�_t��H��꒼�C��W��io��������`mڇ�߉�Ug+R����WG]�WINu�'y� C�I�7gڛȒ|�Arɉv�Ϟf0`���dd���|��u��e��{2�D�#���u���(Y��W�s80�/����<�Jߟa�]�������]����d��/�۽֒d��!:g�p��\;�m����ol��0`���	�k�[{�sk}0`�w���}?�0��C0���"0`�?���0`���߻0`���/@o��-ꭵI�:|���|+k��Y�� ����ɿ����`��Hu[�m��#~�ǫ��h��>~��<���}���~���[�	��uZ�� x1����6�:y>�|��Z#����뭵�nD+}E�=ݿdG�[)��/*��ȿGj#���g��?����7ᙖ��-x��,?�����+��C3��	��G憱�\w�?���vђOA��؊]�����c-}���-� ��M���̗<�-���{����!��~}=��/9�g��W@Ǥs����L~l����ߝ�y�
�9~o��$?<n������#�#6��d���3�?#4)\TREE  ����������������w                               yb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ƚ
�a��kq��[V�d1|�XLR��DJ�$)e�8v&b�ʪ�<�tw��l����i�ܹ,�]_4���w�3s�뀚ɔ�l�8�c��uڰ8j�XI��Ky��5TREE  ����������������                        k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�p�a7�I�s�
 3�&TREE  ����������������                       h{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         У             �g             W�:OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            7�Ɠ            ��             ;��OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��x�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �k"�            �S9OHDR4                  �                    �          y�	     S          +         �                   m�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��mOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             ���           ��            �t            qw            w��OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c``�```�ķ�x#K�6� A��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXU��~ՋhQb��(�;�b!"�[L�X5�=A���	�b�G�%b�;`��b�!Ɗ���TT�f�9��������w��>���5k֙�����=� ���[�	���ZҸ6F/�1����)���ݘ��9�q�QS��q����:���$3_V�sU����͜��~H�����p��4TO��؊����a��^f����.�>m� ��!��Q�;?e>\p~��KF7L��\��I��-�g,`<�8�q)�����X��D`��3Rl��xfk3�f\�x�����w�p=t4�'ۀ��1��o�6�8Z�����4X+��<�����Y�f���������+�?�Y���M�D�����-���⃡����Hm�^�{�>� ��wˁ�����}7�dF��������`��/A�/��3�0z2a��iC����s����G�k����q� �ȵ����H��ӏ�;���OB�eGܪ����m�~�NY[1?*��3���,�]�}~/P��:�G6��=1h�]T݄��k��=þ�ð�q��rk����}��:w���$���D�l�~N�k�[T��V~���
�B�����7Y�����wT��U�#��Ok���>����r~Ų��Q/<ى�������s~J�)Z��]����x8Y�d��һ��%�+�����=��=x���Y�1�~Q[�\Z��3�������Y�3�G@@@@@@@@@@@@@@@�}Ő7qFbA�}-i\���K`��ȜXJ7���j:3Nޣcw����lk�����I�T�W�}�I	���W(����G�1����Pi�O��;f����`�?�ŉ9��� ��̷���M`��)˽���p'2ne�ק+1�f�ĸ��L��� ־(��:�~�yO���G�5��4��q �W�����Q���7 -�J������[����K���$��Z͠~8�� =xq��!F�V|�h�4���@�/C��Cw����=i�0Toj�k��&82�c��x\�&�����<	�'�������4�\�>ȸ�ZǠ�� f�ہ�Ҳ�]H��lG�i�Z>�Z��[�R�5�~Ѹg�|�<���ז���q���mG���t�_���S��}6n��!�Iy<t:��ցX7�/����v��!	O"`ٙ�&�#}\Lt�2�_�>-��E���Y99��ǲ��qlq�)T��>�����a�p�]�sc����� ��F��_�l�X����""~*>��#�-��'2jy e`s�p{�Og�5�Οs{)fQ�Mht/,k%���1��*�+Vx��X�\�|g(�#{�GhÅ�xS,����z����g�9c�0��R/�z�
�����H8��גƵ1zy��f9!��nݘ����x�K��Ο�1�;����rU�C�8Xck7E���Xڵz���侀��\ct�Y���K��Yd籋�Fx�=�����EhX�jx�#���fj��5�uZ+b�T�M�� ��4^�q0˹��I���J�Ju�#�)p����^��Hæzg"�O�4���H�%ȅ�-1/ƙYg�%Y|��J);K�	���ň`���'����-�,k�链+���5+�hS�9��.L8i�Z� d�a�a��6�
`��˓M����I�'m����H�jZ�fd�P�F�-��'��(�{�V}�z��~�8�9n��dǸ����Ӧ�l���4��`���o/���g��#ғq��>l��V8����:`R��o_{+g��m��9x�r&�����	i������;�~�����a�rV>v����`yl3:w�������C�W�ͫ̙���a������`�g8�1�^��G_����`�}��Eh31O��]ܬ
P3��4wK�2��#�r�%Db�/��?���J1}��C��Ψ�r��K3�'�W��b�+�/��e{��LXL�ƛb!���˥��>S�����,NK���*               ��alJ/#鸄��ZJ�+h���5����==��S\^5G3�k��s�3߻���W����?o���X��� 00
/g 2�F�u�W�����*�M{`�f�ol�!P�mzF)�v~��[xP�εpC��ט�Ҫ�U����Z]�G�31HS�s,�@���-�)��,g!JO��,H7����s��?CI��Z�{�g^��J�-��V�Q�0��z�q�i���4����l<�T�	2X:�c ]��\+�T��Ɂ�u끴}%�6Z�%4W�Ts.c���vLg����Xk�^c�KmH���Hy�Z�S-<i�$&��L�؃�_�`�
�e��_B�����w��@g���}��O�Ì�h�b�n��i��_
���L���(�?�{�F\����Z�Yc�{[d�'��e�޺��+crT}T�i�ʿ��C��l�"׻#qH>V�������k�����v!�����7b��*���vy �M��������;&מ,U��]-���p=zߵ�?��Ni�82�*���?��@�QQh2h&2^7���T��Ï��Hs��h��z���ɗ��V�2�}���J1m��ê}�}�5n���|һ�N�����ϕ�e�­?��L�ƛb!���˥��>Sα��3��R/�z�
����Hl)��%�kc��c	�V��=��S\^53�PV/����f�wg3���KU�N�Z��7��}��,ļ�"E_B;7_�	���D�j��_�,_��ߠ��C���oNb�֠�OL��lcw��Bgt�Aդo��G��<�����nҷ�����\�=	+:+�^8�y̤ɒ^J�t�3�DҎI��]�^�,�i'�㍤��D��u>��v@��-�O	r* ^T�,�5���[�c�т4y%n(ڻ�֨��!�Ξ&��t��l��A�X�^���6�Kz6�F`�X\�'�x5i�t��0��������@g���N뭏+6���I�~/ a�4񕸜Ҧ���^k~��m����Ҍ{����͓���]�_�]���g^���	�0��Jt;4�\������l�O�Q�f�o6m�v��_�;8�6w[F��?_�5A��ݑ��Ö�F�)�������t:��ƌ�����j?O[��r�W���
^�.��X�
g/�L�T�}KO�|��غ.~���p���ܱ' k�L����6D��E[�����R��ia([�%^f�AЎ8��&�+
.��X�<�|g(��E=�Lm�)�~Q[�\Z��3�nYߙ�i��S�W�?,r�j$�'%���u�O'�1�������}�nLqy�g|][/fF��f�wg73_��U���F���]��@�l_k�1��ؚ�'^E�Z�����f�9��M@���X�5*W\��Ƃ�P��b5�y#��*j��:����Ӡ�G(��~#Y:o9��\�%��l:�d4��Ig�D �$i̤e/?ǂ��!ҙ�Ѡ�>T�L�����T#�_�1�8&x {��ۈH���j�d/�������Qr�T?��[�p�嵱&�� ��]�|Z��~[F���:Im����$RM��� �g�ױI�����3\`�X����>�oP��d�o�7���뵴N:[�	��(��S�6���c��ܴ�}#ȸg��JNuz����l����1�&7l��18~pl�g��G�x�;v=���Q�1m������=�xs4�n�sG����&z�#~-g�LtO���+����,��
)]1xx?�rx.��@��2�����'#�u:���j���7�E�ʣ��7!�����wҭ
�{���/�Jsc�����a�/rO����'0����'J1����r�m�>`,άg�Zһ"�����Ȧ�w��]x2�J-�ƛb!���˥��>S�Y���,NK���*               ����wS#I�+���$�i���5���pE;F�����3����f:>5�Z���Mў���=c[���%�����<�C}�Ȗ��|j�Q��uw0��1̕mq��V�.�>�_���7}Ǆz>�Ǫ�FLs�u�x}��a�ɯEZ��y�P��6�g�kP������Ʃ�3�S��{ֲ���6���s�U�����=C����E��c�\�:��#������k��n��'����>�n��J��O{�r�����琏�:H�\���G1|~S|�Gy��gz&('_��|�\z�h�����͂?��Y��	��;���ϖ7*��6=/%�;zV/����L;�m�˩ޫ������RԒ�ZJ���9:y��Ҁ��2�[B����A���}d���Q�C9�?͡�#hs�@]�Kxy���r��UB_n+}ھ�&���(�I=�.T߳���6�G�7��������T|۸��w��cz�8^B.����6�����?|�9qTREE  �����������������                              ơ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|Oٷ�am0J�#��%�HDD�HH��f$!J�щ�D�Ct!�`��d�����>�$���s������l�s��{���~�g��Q�'�y�T���_����	!R�:<_���"��!�����R�֒�F�r;�ӆIUVЇ��[����!��T�b]igS����7鉏Է�45Y:ͻ�.�Oxg��i����ť��{�΃��J�J�nK}�Si#�*l�R^��f6�c7L����1�+�woi��t_FW������R`�v�u��=�zWd���fR�k�7��9%�)����S,�Ej�L�ĻBk�M��ˮ&v�o�T�:�ϥNw��xbО�����b�ڙ箒[�t�9ڥ+��N��k�T7�4+-Me�A��iZc����3����_�Y��i����LQ���5��1�ϻ��-Ǵ����b��q�_�JI�Ji�����(���ZsWOT�_5��2y�:�3�v(���z[k��5wT����R=�uF��v�}�n1��.�F?R�8iE_����-Ih�V���^˫�~+���qg�7Ob�`��Ę���KPA���Cv���1���'�w�R8g����R��7�y��Ǜ�M��`̍��u-W�^���9���N������9�z���d��R��W��Qu���xw�͐d%Lу��i>1mN��S����X6(������*m{W�|ge��qԭw��9ͭ5n��]��`��Y_��F1�.��Ơ=�V�d3��*�ꭼӣ��p��\ј�yr
�;[{�f�)M߻L���ȵd��o��vT�j*�u�J8���Byes�I�K?֮6gt?�i��>���V�Sw=�"�ϣ��ak[��0˥�8I�B�����?~������9Yj�Kz����I�T�)n���'"�s��ե#�c-�NO��N��'g���|��J�_�s�.�i��@0^I���т������=���iR���؃+��_R,�Ia��1�)'=3!�w�K~�g����r_��*mI���H����}���������Ƹ�pi
{��z/�Ih���5�$�Ʒ��%��2���x^X������1���������}���7�b� i��A����m�I�^����}Gve{ކϖ�f\'���M��?K��ك��,�EC�0�y�n;�M�������C+
rNΌi��D�����X�:f�����Ɔ�F�k;&�{�s/����0�.}˘�ǜ�O^ire�gѸ僤���������@/c��^���g�v���w�I���%v����䏖VG_'��``�;t̫�t��K4��l�����41ȇF/k㚑^�6qv��ycߑ�9�߭�0��>Z9R�
�/�A{9��h�Gx�lZ�7�#�-:˾~K���ĸX��B:D,n�{�ڳ�����$͍E�[���o�'^�J��	���{p��"g�c�����`�1�M��� �����K�<�4V5�ae���I� ?�O�T�Oر���_V[p���Z���ZK��~]��V�ǔ'�G}�>F}OX*�����c�yll����	q���\�&�m+�̸4��t�j��*�~PvE�*:���,O�ｇ��>���ԵxM���y��P��O����>��:.�֊�KVtX�k����>㦚�����j�׶�]���a�k�4��]%P��.Jp�N�իm��{����S槧�п���^�l�g�c���/riD���N�j��#�D�Z*�*)����\���'�G�v��z�egxͅk��\�5D�:��cKۀW����O�TUSO��M��J��R�;��Q:���D������"�AZ��{���d�6uw�Ŗ��ޘ�Bn:�U�Jql�Qg;�Αhe�}RQ�*�z���YP�+MR�V�u6^��Ps��kC��~{o��*[���Ň��X:�8Qr��۫��q�,��Ԕ+Κə[Y�և����%��U窤��eo�����V���ڷ�p�y����*8-���W	�;LG;U5�R�z���ķ�t�%�VD;FQ�LG7��ݚ�2�WS�p]��ڇnl��8L���!7�
�9��M5�bp�:�v	��D4� �V^ܢ����B��a��F'�K�����$�{A�U�*ܛ���w}���QF��_4?/�}��'/�Z��Oh�p|��7�;v���p��U�ERN¿�䞦!ԚC�����#�Q��?g!j�z?�{�#b�J�!r�N�����"���V��,�C��n�2��>�{�����W[�����Sb��n"��9�U��o%O���^��+]��t'1"�~g#�g�͈���%/Z�J?��[b���L*���8�ghfv�Գ�_vr�1ǉ5�Z݁3��L�O��o#%�|C��]�L��k#��ЙI{8�Et�|�F��Q*�ͫhXq��	_���Yh��A☎�5C��=gԍ�M&ߏe5ry���q>��3Yż������z�و���ܱ�����a��&�x�j�vK�;��;�?�`�ܿ��R��(��{;��lb�m�/gsb�~��[�Z�xγ8�A}�ڂ�2�wV�z;yf�VKC�c�2xLvM�M>$�!��p���w�&>�$%hM�xőG������\zT_{W��բ	�,�L+R�e������{J(;{�}��YIuT{�S3����Ş*��>����v���|�^��ʫBP}�[��W�t��yᖺ�� ��vGm�s_O�u0�۴��?�yV`�՝\j?g������q߽#��GR������e�)��Њȝ��p���*�뛶�M��=���Q'��m�V!69��)w����L�:}�Rp��UU}�"�p�j7�>�}P��#��.���1v�Z� ,e���l�Q�
IQ�CN�~�j�nzH_��5�m�W�b>_��i���z}���Z��7Ԓ�_���yC~�����S	+���E�o�>�@��>菒��s��/�P�1�T�Y��z:��3��vV�q�*:���>�P�my��/�W���jX�O��n���89����m���jRꕖ����he�NmA�����֞������=�0T�Ǆ�Z��5��K�U�z���5kpT:`��zg����Η^N�[���>�Q�5j*t�-�`��-������w�|�-��&�p6�5̗��������ۇ7�x�4�I��,�/���z�_Ø���� N�J��^r�]j��`��wԷ���Z�|�F�t |�z�|���<���m)k�G����_�W��%G�3���ے |D�è�7�Q���=�����
��O>��qjE~j�6����Ֆ����R/�n���?AR��H}���J�O�?�s���D�&M6��x��u����.�Ʒ�h��v�=ZA?{t ��yΙ6����9�K��G�6r<E�Y�-M�m�^�s�TG��7�N��G_�;�����"?E7A���q|9�2{w�c�h��sG��g?�56��?ag>o74���}��?>�0�e\7G�2�3O�п|ume��<�����ˉ)6F�g�M$��}e�;�zΙ���W1�)G�Iç�k�^�~�ɖ<��S�[�;�����C7�1r�Vr�-y#;�8p6�Ky0G~h><�`����p��0؟9��v�����h�!�(�s�"�=թl�k:�'�w ��V�ē����R	;���εs4cȋ�=_+cޓ{�vC��9����5O��=9�	�A��n�X6)�ݎ��]?M/SJ�]�456DC/���lJ�^�t�8���.nr�+'8wԫ�,~��]$�z94��qr�`���x���V#Fy�[.9�M���+�^�e�j�^�殁S��F��A����]��y�n������[�I�fz:�mR����*t�@Ҵ�T�xY�K��؛2�zA�����&��{���r�ơk���|eǇ��_rJ�#�ή��/��������b��:����ҁ��6��PػF�����uϏ<�ʵF7ٮ�EZU���vG�~Q�=�|��
�YH�k�Qb3G�f����:�v�l�f�[>�K�J�
)�����Ӵ���k�����#d���/�ue�U(����e��*��S;��5�b���ի�+h�9��
�s�D�*��_K�WU�S�i7�T�N1��k�F?�<j���Z�ׁ{:���StwIU��?�}z!��5�XSUzWB��UѶ*��"���s=��_M��wI#�ӎxC�nU[�>���S��*F�-�6���w`m|�?���`	0z| z�V|�Bn���ߋ���h�5�:���7�����?0��9��?�w�`s5���1�K����͚y����+=��3�jE���k��ͣ���o ��0�.z[�\�}���pt@����xK���7����B�'��hx4=��������=�f�yVb�>9�>�*y�Z/�}�?c����i�7Zݘ���1��/L�5����3��Q�=�Q�Z҂��;)|{\B����~x#��Ls^L��e�g�� ��-���U��\j���m�B��?�\��hO�".���>�"�Cgt-���&�7�P=�C���Μ��$��{�j�����X�g�Z����/�2G{�����M�cڟ���=!��c�'�ѻ�hJM��\2������(lƒ㌿6e�����n`�?c��N��W[�R�YH���o/�Ի٨e��%y�1�[D.�^צ^��8��s�I}��<���Vv�X�����ar��:-��ޜ���k�����z�*�|��^"���	`j&��k�����c\(8h��������7�mU�>��_86��G��۪�ȟ�l��_F��=��n�����|)���i�6g�(%����n�����Yni(�١��K����\H����[�wH��K�t�mO2��T�#A?j��`���=�-�����5b�p�;�S#-��&���ߖ\��-�5��T��v�UX�S��͐���s{������[;�����1r��Mŧ�ʒ��uk�3�OS�Ϲ|t�Q��3���4f��:5f'6������4xӾ�CF�?�{�"���fUV��[�]<|y�3i�z�P�ծ�=F~{��fW%ɻj���|0L��i�޺<�R�!Qu[�m�r��&~�cU�z�N���\=��n�f�����Uç�:��SH�1�ϻ_^�R׉�!`�L}��.�2YE�U���٪�t�Pk=��^�.�Q����
�+%�}Ʒ�@���ݸ׏�Kno垣��g�Q��^X�M�E�c���L��o�s5+j�n�.��@w�@o�ơ!77j\s�[�7<��;ZovQs�����{�оY���.|ϡ5u��8ۄz�x���ߍ�w�W�"���<��3�|[������Htf����^`�$�����:��nmml1��EC�����J�zM]3����'t�
�]2�@�2�&5�-4~��B8sN���7F7����c|������GO�]4���^G���f�F]����×�`�|Wj't�/C���P����^�5��Sc�ڌ��qKjI+x�-�V�y����馻�Ϧ�Ϗ�#�k��_/�=�F�"�G	|�Y��$sX�9G8�����!��o	|+ؠe��m�@S���x����|ԧ�'_��xs�O�����9�e�<�&{qF�#���G{���\��"r8h��}��[����i�˸Z��j�l�9)!L�Z�f�:;�ϋ`���W�l��S���E0�M�v�ǩ��Ξr�	?�!|o˚����uҭ-2>���gl_a�%֛L��\�fm�`��#�lJ���|�O�� ��&�Ys5�Pfh�j�"��e#W��+�_,��Rr���.�K��o����f#�}���A�'�Ӂ��	���ߚ3�C�4�w�����R<����(U ?߻멪�2$�^V��~Nw�ӱ�r��ҕRe��C�Q�[�ӊ#Ou�x}MO���ȓ]�Y��|4��9���~�-�/=�[�|Vɧ�>=n�REB:�F�H��Ye��˾��c�5��a��*��N*��\?��|�e`�h����T'�͠�?*tdw��	:5���r^䙡�#�,'�P�������ǆi�Y�ݲ�=)�޶jW�9��,>��>�V1�����ȡgtT�6?��Oj���C:M�"�W�նTb�$yx�T{�5\f���pL5��CZ���S�p����f*8�A�Cx嶟��ut�l�F֞1���kF�6+7<�dL̟E.�9M��C��!J���^�͵�u�G�i�yty����Įj?=\�C_�K�%�Y���,����=@m�=���SJ��P�w���o��_B����U�K����"��D�
�0[�r�E� /�[��wecUY[t��ud{��HP��Gu�a��\���圜�W�Gtk�Fp��T/�NmHݚ��ʧ�hRJ0��>�	6����h��&����x���oDO�Q��۱"\�
��3�1�4t�}�W�"��(zT���	8h�}Y��i\�l��;�E2�N�;�׌�A~������~�#GءO�� �+،�����]��ּE��o���-:���l���W��
��_�#��C�MدQ��go��ħ<\�ǫ�a<��i�|�]�K�Ij���_��M��:�.�����uv0�K@���Q�%����\���s�=�V�$���<���=�c��l�3��"Z�K�ۉx��+��%n����ZL�\�k�7��]ԇ��u�Ѽ��X���D�z՝�^4�����s'n�u�;�1�B�����74�ޅ~���Fs5�ﺙ�2�n�uc�v�2me\<�@�����m�3l���g�6|�y�g�L[^�j����4����x�sw/�=������|1�g�͘���9ƞ]�3��g�e��l��{�|��w�̖���h=M�'��2�_{��6�f�b�{���bb�ϴ��1/ �/���;�{V��cj��������䇷�wv�\�^���=(�^���h���g��՗a���. 8��RF�xΜ�e��������������ˆq��q7�?��z����W��%п���������}}i���
6b�s��2�a�O��OZV�L�X��������w��������sOc�ܗ~op�C3���Z�Ԍ���y����g�s7���kX5�m��3�^F��	�2�f��eӸ}F3������t&�2xc�18A3�<����53�\1�����1w�c�\3�\��N�������>����C�C?�fꚡ�e�D��ͤ]����l�1�X��C�-3�ʸ�b��g�}cN���NW�^e����3�֝~{���>����ϛ���1Y��f����}:�_c�����?���C�q���׌�_��i�?�g\��e�?�2���#�O�g�0�2:�p���~���s�o��i��R櫌>����6}�����w_j���9Y������}����j�4�����Ė�.��/����1��>��d��TREE  ����������������6.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ̱	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OHDR     	       	           ?      @ 4 4�     +         �                   �v     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             ov�yBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    q�	     S          +         �                   m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �~%�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    澸�  x^�|UG���A�=$!�b����ŭ'��Zܽ8Ž�݊��wwO����sSһ��}��n�=��g2sF�yf�csϹ7�O�g{��7�&�8VX�`���8V���Xa��,X�`���?��sf�9H?AE���u]
�2�a�h>���P��ڻ*}�,��m2(f����h���Y��bo���to!q$)�;C��j�ǒ(WQ��<�t���<�z�Y���sU������ x5�����~�|�h�W|��v@��֔^���[��X!փC�P'�IԾtI�o���0���Waڃځ:��Mm�W�5&)|6@l��ꈿPK<TP}��0T|�N�%j�φø]�Z4�����4�g�:ri;�o��]�0�5N������u��޺�H�h7���2��YlM䆒���:����ޤ_���^@�K�p_	Ն�&��W����p>��|����ڷ]/F2�m|����8�	�U2n��%$]�ޜ�=��2���.���󈕭�Oi[ �K����[�۾��T��<��i�]�t�"��l�y������W�K�'�[ѝ�3�d��}�M�������^��X%����<���C���z��T�L�[<�����Y��p&=v?�-21?K���������[�&���n�[<� ��:{�wAC�1�a*n<�M�M=�w�;c��~%+���[�<|�E�����=&n�ҭ9U��>4#|@�Jx�mK扏��-�F軚هV����_���~b�μKz?�����!���f�� �M���3J�f��N��$�n9��ŗ�0�-&�%�{Vt��-��9�vĦK���xԞ\����i%�^�w�Q6��g�l\��L{&y,
-?��d�t'�����/�G`���+��*9%�v��)�Iv�$�I�����;��k!���N2��H���Vv��0���X�e��|�����>�̏��ҫ���#��&H�J<�3���!au��EX,{��0ܒ^���C��Y�i���)�BZ�^�7R���d��t5�״�K%�o���Q�?��9�ϥˋ��Q����."�Z{�3��~��C�(%�~-�������_/�Vyt%��!��ʆH��c�x�)�`��'3o�f�k��S���_*��	Zk%ٚr������նG�9�lE����:�|���qq�-:K��m�Bq�O�e��k�f���ڛ�`�1��,X�K@Q��*h�I��@ۛ���d�����f'�ɫ�V$�(|�"ZWY�R�Ks�e^RT*��YQK���%&���<ZFEބ*B�GiZ֝y�29M�p�svoe��<�Ly���E�V"շ����VH��֊\k������v��Ml�+OF'c�n.LS���~��;yP��&�B*OV��<�Eծ:!�P���4ˮH;�� E@��c��S��FQz����K56�����_�\�H�F#y�ӓL��*ȫ��{3�kr�(���SCs��:��^������c�G((�ٗf��oZ�s�G�(�l���!�=�;�կ��tđ�ľ#=�ѱ����;ǚh|FCc���͝ۄZA�a�e��)�=.{�]��8���qB:O<$�n�١��}��tE�K���*|$WZ��E>P�����y7E�gf{���`zf���u��{�m�H�6ͷV'��Wn�N�ǎ��ɮTz ��%e�Z6~A�//�6��(W�׋:]�*�@B�lT,�?D(�Ҹ��u?��Z�3�]����:Q����Y�0�^����_E�-X�`�DlǊ�G@,X�`��,X��� X��a�Xx�Y�]J~��Э.dj�B�p��-�	����G2[��$k�쟴����p��5>��bo��Զ:$� ��a{�c|ڛJc^*/��:��/ۃO?8������Ip��>�a�q�::>�����[ȥ��xΤ�9B��0� m�cp6L<�]�����2^��`�vs��yE?T��^��M�^�S���v�/��?E{�	8��V:��m �4��.�� R�n~\�i:�� tKiXx����}�xw�	�*A羺
��g�3k�n�&�d*JT��-��c���<�Y]]��._މ�×���/����:���<�>���e�s@{�c�����גeM���]"��-O����ui�N��?v=�����-\8�fIk����-�@��Ci������ݰy��и���x�F�ܢ�I��J�:y�2�Z�b�+?�խ͸�"�@?��G4�J��4��L��ڿ5����V�B��#V�90�m���n�с)Bn�I<��4�v�g]�3hv�]k�L������s��z�+����-��c�m\���K۵�~���B�q�{�̳�0��'s/���7}��Qz��:�t86|���%^,�}n"�JҌ]J�������O��W�V�;���j<#�M!8iw�9���^?.u�Ĩ�%�Y��B�Os�h�w�M�.�#���#�7�޻&u^����#.W�b�;R~��OZ��nS��6gW�a�t�J��w�mkS2��>.m}ʥ
����#��b�L��/��c�H(7�k݉�K!g1�O�5�=#$+�$��%�٤����N���'h�#|~O���|�Q�DRǱд"I'>�]��G��.�Y(=���Q�寥��D�4��$9j�JN����u�t0x��V}���쥗���
�[<��qka�(%y�[S�f8��۴��;`���I�{��\�5WA�i��FZ�V�Zq��$١w�a�tq�a[�F��|�a0S�H[B�����vz ��k�t ���גּ�l���+L�\]`ڱE⹩��ew��.-�g.(t��؟jU��z�W_��O1ف�������{;dB��6{��3N6d��E�H�S�](-*����e���wH.���q�*p��?'E�L)��,X�K@��$�!��e�jRȓ��R�+�i�`��;.R��^�[!�<����z�B5::�'�+�-PVQX \.�dK�M9c��۟�MQ�����K%;�j��0j��8}VE�4G���gc㫹V>�AX�,S�]C���Hy���Xe'Q4�fct3���ky�'�o�u2�ί
��_�7wJ}BtB?�䥜�77����hwE��h4�ST_Ek�$�qT���_�o�Bs˛�'�n�m)�כ�H{�T�چ|1ʟ��"L���+ʙ�[�^n8VXpDb��7��ߴ���d�gQ�l<�J�ys�zs�_����z1��^-������8б&�he�/rN_ֱM蓞V��b.���7�k��5���&'�~M�=�Lj<�KN}�6>(�?1`��w{t*)n;hO��������-��+��6��{
��6��5��j����T�h�����k��͸�h��6�H��iS�]=���M����i�_s=^.�l3ف����~�[K�i�dܥ�v1��$E��T�\����#�=���Z�+,X�`� ƛ��[/0[�`��,X�`�߇M��]���^*����������m�0/�a��)T�T��L��_o���/������b�
�Yh�~�
���Oa~lh袶zP���x�R.�}GB�S�W±6pMsm�b�{���\����}�� le?�Ϛ���Otj�f�_NuZӠ�0N��J�j�T\6Î4��K�;��@����	�l�/ Is}E�B���⋇!ct�]�6��,T[ ��Ӄp+.�4�y��-���h�u>�]$n�w�+�u$�"��1���ã
����y�U���<���6�#�{9
�;����)J��������0S��|��2��3=R=_�{�-gY2�!s���(����
���[�SǛ#�1J���)VG��W�)�'�&H=1�`[�&�	�7<p�X��qITaoz���������ܷg��Sv���?S�ٜȗ^�' ��=�/=����jg�6��7ry`�!����nY29�� vt+���]��/�
_�����w�*�:�uyg*|������V��f��*�Δ������+9���K�!�Yީ�*O ˜5<�2�=��s ���=��8�!G�cuz�-��f<<�@20&��s�eh^�Ȅ"����o���U��4�~���>{0�
N��N�9�o�^"O��,����#*��3�%{�&їk�r�?�uc�������?�Ρ��m*�y�Tj�8�޲ҝ�|L*����I�6{ƋL-��SS�]�ǘ��<�:
��ALz,��5�e7�Ż`���={��N�u�*K�
*u3o̛ U@��pGz��G�rL�n���s�d{��t[�j��3�JϺk�K�&���������Y���ߨo#�K��HN#Ҙ�'��=��~%J(��~6k+���d_Jˮ��=�T�g����p��Q*/=*��(ېA���`�nw�d'zI�C�{?�l����1H���7���P��ٖ����8'�ÇeC����P�]}w��s���� 4Q��k��k%���9⊧����e;Ҝ���=�<�1V!ZWeKKב=�=b)m�\9�7ً��0?�b�٧=ޥq��O3�B�`�מ�����lp���|��Ƥ⡕�k�{����l&,X��"�$,�G[��T��J����#@�򝱐鼢�~��`��Aqy��[rc|K�����"�;=�W�\w�(�@�U��E����5f��;[�.9t�Aҏӧ׸��]�A�wmasaE�����ß_�]����άW^|�kp���)/�pct\��.�v�	4����9�nME�o�_�HY�x�"�x��"���>�'/�HT�;���UdPp����y&o��S�p�/T�_�Y����	L�W���3�Lk^��?<��=K�**�'\W4��GS�
�0�+����ߴ�碷����̲T��:�����.�v���X'��:)?�����Qe�cM4R0Ȉt���pl�m�Zj��CQ�ٰ��Q'�v{u�V��!�/UHvJw�eEڊv�5�sU��e�ʕ�H��.Rt��"��:�F��7e������.�~Y����n�P]����B��*��(�������t�ڭ�ǹ7�)���>����xTT���n���4��|��e��N=	ubk�x��)i���h�.���41X�?��;0ޞ� D�Sb���M��{t�,�;VX�`��,X�`�OE�cpf0$4�itz=��������A�JPw�{��m0/6vP�r%��9Q0c'���[exQ�~Sf`�����g�+��ik���@����Id|�?��\0~�`=�Լ%jÖ"�����J���g�!�_uo��[ؽ���'�bJ��	����3j�^�����x��E�ǳb�?D��<+�|	�x���?�P�%8-��6��Hh3	�nBoͻ^|%(�z�x�}�)'���!�QPk-��h�ګ�coȾ&�Ye�m��Pu�>��j}��n%aX]N��|�F���m�*AO�!t����+*�x�~Z��˸���_��w����ي����|�=��=�u��F�0g�+�)o^�90d53
V�:;��h�<�ZN�q�,E�6��~�?��@�;�Yl�-�m��4�U��2|�m2��@��3���1����,N�.���s9��p�Ff�ʚ���3P�kO�A��W�������7�\s���ZK��~;����k��5)�ʜ�Yu'�^����q�͡{�0M�\��Q6��Y�9��3��O��@�u�����"�'c�����v���Ë���8�
�b���G�
+X�G���rW�f�&f��5ɗ{�����M��u]�l>��7���z�$\èu�X��
�m��:�X�:-֞%���ܼ��߸��AY��p��i�lVy��z���I����+=��� ��vg~w~~B���X�6�?�������$�ҝ|���IXݣ-����a�yP�q	������(�%%!٥�A�u8\}T��e`�t9 ��A��L:�V��\i�������d��h\{�6��J��K6Ek�t��t��餳m�����7�k�
:8���6H�Ud��-z7�FV&��~��ZW�v���R�t�<����۪�����u:(-��I��C�Y+�/��m�:�/]���Z�OE���.�eS}ـq�S��h=h�=�����;��;CenNK����g�kMƯ���F�i���rl�k�� >]��Q���֘@z���|u�4]�F���f����4p�X�:N1��})�Vʦ-��h'��lw�>��Vuz�ye���>`W]�3Rk����v�S�doO���to]��^z�t,X�`��_/�iy0y�sI��NQ_eY����,����%�;���s̑wJ o�[Qp����.5n����P4z�U�a�;�.�7N(/y�	RM��p�ö-<�z���S?N?}7W4�Dsms*�6�]�.����"ӊ�ᦢ٬����	5<�uc�QF)�?)�h
6(�sϤ�UѪ�h�y��O^�>�h�K��N��{�����wt�xR^O�ǚVZ��o����DH���-��"՚r��M���o����@�چ�1ʟ@jは�گH�}E����tu����c�G"�j�YN����\dP����Y�h� Έ4�!M~���#T�k����ގ-�8�D��S(���o�,�t�q�e�+j�։8RQ�E�a�i6
Jφ��\����i"��F����S���ܛ?�[*�q���S�1�G+����.���v��U�-n7��;��u���}����0HsۭMuٓ�Lu�	%ӽ����繒v�"�7KQ���W��(<Dv��"���S��e���[=JrK|'��d(�n���Y�aϧ����b�
,X�/�w���+,X�`��,X���@��>ߦ��JA�� $�;M���u yp;��lk/���sо�~Gd�~��\�b�ů��/Wa���{CV�GZ��Pj<t߭~k1>n�}2�Z���(X ^��`WXz�3?�J�Ș:_��g�m/��B�ih����M=��N�i_ÀiP.3��Cc�֖�3R��!�/��>�ڽf@�0W�7b���BAM�������P]X�����Z��y�}�.�u[@��`��8�x ��W9`Mu�^D�P�%�˙�''���>�����g��%���+�u��U���C�~~����M�kY7�v>MX�9x���[�XT�ӭY�5��C�
x���a>�
��WyZ-��	_s��z~��o�]�6�/�������*��3��g}�'/7��<�վ���o�ˬ_T��<b�\
?���k�'�=P��2若��z�)h�}�I�޾\K]9-���ّ�<#���q�K�⿌�S�l���Ͽ�E��#7�S����p�[�D�����Sɨ��W�'�q.]���o��Y�i?ͫ�r�]v�q!}+]�߷`����"<��G�[ϥﶼ�-1�x��$U˫�.����h��Y^���`c�t�/ʫG�$S���$wnnK��m�������]���EM^�,��!�h����q>�f��<�]���PW.ﾇ��^��3��ǡ��s��2�������4rN��X�����iMʤ����,���/��b�X�`ۼ��ne.��������wg���%ev禛�Q��{��:}�!7얾5���k�m҇XP�^�S`X�6Q}$�..p9�dN��+]�/YL$�7n������݅��PIm�HN���X�]�%��l��՜m�?�$����҃`��e�^ l{�5f���d���P_}ʦ����2�]��;C��N2��>��+���`����v�a�'��� ����e�{H����m�a�l���Ykf�tVz�%�Nݤ�ҡe�C����Z�t������z⩎�8C�#�-#{SJ����Fk�U|���!;XUt��`����x��	�3�ڻ������ۍ�'�e���ƻ*3�=94��̩�}�}d�˞n�/�_o����\�ӌwU��XZg!�=)����4�X�`������筽B��Uv)zl-�Wm�'�����|�]�|#��w�.�&k����ITF�]Ѭw�����m��;��G|�>yފ���y긵�P�ۗ�Ό�i���ϕwi:_튰+�H�Ny��3�d�Wl��[#O�B^y��l5��*��*�Fgc�A�SP^���g�`�uɤzO��x�T�\y�Ҋ��NWD�H!@k��,��� g�����Ud^X�voEemm�]�n�&+R8�S���&�I��Q'�b1d�Q�f+!�毢({6Di�cc{�A�_<��o�n햛��򟋳:�>0N��������$7�������	E�c�+���{�q�:�DË$�;$�{�ۄG���,�W�A��j:�{��_d���������"[3E��3g֕�-�!��Gr�w�&��ٻ�:eԔmx���d.َ`�F-+괐<�g��:����!:Tj{�z�N$ke+����饊t�����-I���|kݯ��`�@�'��)�^�<0�XO���p���M<O���zS(j����qs>��;`�?�"Yi�
,X�/�Ǌ+,X�`��,X����*��3��>���@x�96����g���0*�Z�/�s�`>M՜�j$|��#����8� |� �BT� ����o�F��-�_�>W[y�
&_�odL��C��0�E��B)�01���M��2zB˚�꾨ž�p7(�~폂�ئ���T�?��AG`�W0T$�&�?��}��\��۪0C���)�C���+�hI��վ�#k��[����j���Щ7<O��U�W����|_7���ւ^D&��t��jo���z����[5	x��c�8���z�4��� _���L�Sc�� �Gma�5��b?�����~.wy��Np�B�2S�uAv~p�R��<͖�M�.q+�qm`Kh#�?�h�S��x�+�o1���K����ўW��_ey{�Q̬��SY�_�s ��}��r���7�W�J�����@n����3?�y�&D�r�9��ؑ��e����C�7l]t������Y�ޛ�ᑤ���f��o^�<x�?!i��|U";�j�:p*MX��D�7|�E�8a�Ci��:��+<�<<�g ')ͱ��X�t��ۑ��x�����V�	�}i7��pl���s�N�x�G�=�Lw�U�D8�OC���/J�WH�ygr���'^�T�H�rf�u��$p���b�T��K� w*<�b��x7�/�qɜ�����{�L	��x�O�{��\�+̷U�B�<yrۋ�5N�9�Z"�KL\	�s���8ܓ*�\��׍�^�x/}9$��^���!��՗�(�i��~H���/�T9����tH��Zrz�I���R�ʰ_�_K46w��J�h�Q������� ~5t�ܔ�.��1��`��]�l���d�{�P�C�}�t1|WJf�l��m�]�����~�%��g�˹���L�|h���G�*��((0P����5�.�uU�i��5����e�����R�����ه�w�c���K�S�����o��u���T�h~^Me���=j"������l�P���E���}lw�t�1�m3Tc��/U}����7�ӗe�����seg��f��]���p��~S6��֙C}���*'�](%�{u��ifX"E|�ϋ�|ޖ[ ��eұ`��	\�=��R���W�X��<���o����{E|��ȇ��"��T�D��X��O�o��U���y�r���j���D7y��x%�i�{��i�z}�/���^�@p1E�7������	���3�`�VǃI��"�.�`�<�.y�z[��"���}�q���\��f���(E�����%�Hc�"E�ei�Pt�U�+J�w� �� �h}�7�W�^P�^}wh~���+-y�6�K~0��./���x��(s]"��#>Os�_=�{�A���b���8(60ނ���E�W_��X������t���tdu�S�#[~?�w��F27K:f��㈷]i{�,.T�j���}�t��	$Lv���m� ����S��&�֙DY�t�-�����V��&?�.�թ�������)۱�ʠj�wB��w���.?d�|��Zvl�N��5gM���(zΩ=�뾎�Tbމ�����.����j�����=5����I���N���:-^�&��Z�������N��O<���V��5�ʹ`�����;����/jZ�`��,X�`AH�ҹ�	�4FR]���VJ�R(%Om��a{Ja^c$��Lk�K���1.�1^�R�iِ^Ӹ�[����~)Ә�Z���!�RZ#��}��t�N��oS*�*�5xNk_Ks-�4�M�6ޕR���ltD#mz��(c��Ƶ��R�t^�v#��1��=2��h����VVʐ�L�͔Y�M}]�ӛ�1�1�A/�G�:lc��)���b�5�^dQ�K����,��a��k�2x1x���l���=�z��eO6z�y�*y�_V��<�c�5�Qf֙�33�d����6imF����1�3iyzg������6c�9���N;������f�Qg\e/o�_3W/���q��ʌ�&��<Fʒ9�w�,F�N&W�3h���,0��4�g�2�2�7�s���{�f��Ƕ���������f�cgc���<�Q��u�q7dLr�E�$G���Sk0dŠ3�l��r�z�ܱ3��������<�]���驡�����L��l�k�i�ڍ~*���>��;���3zd��rz�ns�e�c�7[�����u*چ:f�5C��6�A�HF�f��v�wC�����oÆ�l�ݮ4�4�=��ݰ�����C��a_�c�d�g�6���H�]��Wî�2��4�aZ��0l���qmG-X�`��_�pk�|n��O��u
�+E.,Dr��=��v��aJjK��.J���Ә���S?�SE��t.�?��9�o,ս2��I����g��qv�8}bъ���N���b�UۛSEH��)]L>��-|�C_��&��K�}c���֞����&�֜q46Bm�J��G2�E��x�1J�C���Y&�P�E*9��Sc�{���%�?�>{�q���ח�s̱_۰=F�8]�?���1WO���>����.�
����d�_���?��%���\5�'�cۯ����O��1��-��߿�`�N
�q��2m���`���.ܖN?�nꖡ�7��|]y�"�Q�����ٻd*?Q�i�%;K?�BM�Wc�-���r�B���%LvN��y��H�9��v�>��L�S渷�!h�1OA���#AB�\>�sA�_�2m����yjL*�t�Tv.���Av0���3l��_{��#��~yL|�΂��㏰},X�`��,��ؽ�c"F�S׎�hw��O��5�m[�>���D�c�=}�i�?�3r������������3�Ζǀ����91ڣF����\G�c�9^G��<fr�&��.��6�T�?�}*���D�?u�+���������?��ZF�-�'��^2�8���-X�`��_�������ĵ���KF�c;>���}mFۯ����y��S4-#����cTE�������8��mF� ��'�~�k�2F����;��p�����F���1��-Ƕ����7Y��#���5�<Zw�v�a+���)��p�w��������tcly�u�v��c>�k�ْ�F4/o���&��>���[���TREE  ����������������f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�!
�p��� ��ո�]�b_��n��/`�Ń��w����O��g����#_|,�93oE�eb��!x�N�N�3p�j��N���ϵ�TREE  ����������������'                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c````��E0��c\�1xa�H� �v }}FHDB :�        _:�f       cost_investment_rhs��     g       cost_var_rhs�#     h       system_balance�3     i       required_resource�6     j       capacity_factor�9     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resource'6
     �       timestep_resolution�~     �       timestep_weights�K
     �       energy_cap_per_storage_cap_maxoJ
     �       
energy_con`O
     �       force_resource�     �       lifetime�     �       energy_prod�     �       energy_cap_minY     �       
energy_eff:7     �       resource_unit�9     �       storage_cap_maxl;     �       storage_initial�<     �       storage_loss�`     �       export_carrierZc     �       energy_cap_max�d     �       resource_area_per_energy_cap�g     �       cost_energy_cap�     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annual�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     [�     ������������������������������������������������V��TREE  ����������������e                               D'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Ĳ	     S          +         �                   �'           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       x�OCHK    +Q
     �       7    
    is_result                                �^�S                        qw            �#            ���OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �9            ���-           �t            qw            �#            a���x^�!
�p��� ��ո�]�b_��nae�X�i�"�����������%+2��ȗ�`E��[l�X�q��S���ܸ�/<i�ӥbϱ�TREE  ����������������6.                                      �;                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       &���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            >ȨQOHDR�$           �             �          j�	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       @�X�OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             D�X2OCHK7    
    is_result                            z]�x   	���2?OHDR$    �             �                 ?      @ 4 4�     +         �                    �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                Kv�  x^�|UG���A�=$!�b����ŭ'��Zܽ8Ž�݊��wwO����sSһ��}��n�=��g2sF�yf�csϹ7�O�g{��7�&�8VX�`���8V���Xa��,X�`���?��sf�9H?AE���u]
�2�a�h>���P��ڻ*}�,��m2(f����h���Y��bo���to!q$)�;C��j�ǒ(WQ��<�t���<�z�Y���sU������ x5�����~�|�h�W|��v@��֔^���[��X!փC�P'�IԾtI�o���0���Waڃځ:��Mm�W�5&)|6@l��ꈿPK<TP}��0T|�N�%j�φø]�Z4�����4�g�:ri;�o��]�0�5N������u��޺�H�h7���2��YlM䆒���:����ޤ_���^@�K�p_	Ն�&��W����p>��|����ڷ]/F2�m|����8�	�U2n��%$]�ޜ�=��2���.���󈕭�Oi[ �K����[�۾��T��<��i�]�t�"��l�y������W�K�'�[ѝ�3�d��}�M�������^��X%����<���C���z��T�L�[<�����Y��p&=v?�-21?K���������[�&���n�[<� ��:{�wAC�1�a*n<�M�M=�w�;c��~%+���[�<|�E�����=&n�ҭ9U��>4#|@�Jx�mK扏��-�F軚هV����_���~b�μKz?�����!���f�� �M���3J�f��N��$�n9��ŗ�0�-&�%�{Vt��-��9�vĦK���xԞ\����i%�^�w�Q6��g�l\��L{&y,
-?��d�t'�����/�G`���+��*9%�v��)�Iv�$�I�����;��k!���N2��H���Vv��0���X�e��|�����>�̏��ҫ���#��&H�J<�3���!au��EX,{��0ܒ^���C��Y�i���)�BZ�^�7R���d��t5�״�K%�o���Q�?��9�ϥˋ��Q����."�Z{�3��~��C�(%�~-�������_/�Vyt%��!��ʆH��c�x�)�`��'3o�f�k��S���_*��	Zk%ٚr������նG�9�lE����:�|���qq�-:K��m�Bq�O�e��k�f���ڛ�`�1��,X�K@Q��*h�I��@ۛ���d�����f'�ɫ�V$�(|�"ZWY�R�Ks�e^RT*��YQK���%&���<ZFEބ*B�GiZ֝y�29M�p�svoe��<�Ly���E�V"շ����VH��֊\k������v��Ml�+OF'c�n.LS���~��;yP��&�B*OV��<�Eծ:!�P���4ˮH;�� E@��c��S��FQz����K56�����_�\�H�F#y�ӓL��*ȫ��{3�kr�(���SCs��:��^������c�G((�ٗf��oZ�s�G�(�l���!�=�;�կ��tđ�ľ#=�ѱ����;ǚh|FCc���͝ۄZA�a�e��)�=.{�]��8���qB:O<$�n�١��}��tE�K���*|$WZ��E>P�����y7E�gf{���`zf���u��{�m�H�6ͷV'��Wn�N�ǎ��ɮTz ��%e�Z6~A�//�6��(W�׋:]�*�@B�lT,�?D(�Ҹ��u?��Z�3�]����:Q����Y�0�^����_E�-X�`�DlǊ�G@,X�`��,X��� X��a�Xx�Y�]J~��Э.dj�B�p��-�	����G2[��$k�쟴����p��5>��bo��Զ:$� ��a{�c|ڛJc^*/��:��/ۃO?8������Ip��>�a�q�::>�����[ȥ��xΤ�9B��0� m�cp6L<�]�����2^��`�vs��yE?T��^��M�^�S���v�/��?E{�	8��V:��m �4��.�� R�n~\�i:�� tKiXx����}�xw�	�*A羺
��g�3k�n�&�d*JT��-��c���<�Y]]��._މ�×���/����:���<�>���e�s@{�c�����גeM���]"��-O����ui�N��?v=�����-\8�fIk����-�@��Ci������ݰy��и���x�F�ܢ�I��J�:y�2�Z�b�+?�խ͸�"�@?��G4�J��4��L��ڿ5����V�B��#V�90�m���n�с)Bn�I<��4�v�g]�3hv�]k�L������s��z�+����-��c�m\���K۵�~���B�q�{�̳�0��'s/���7}��Qz��:�t86|���%^,�}n"�JҌ]J�������O��W�V�;���j<#�M!8iw�9���^?.u�Ĩ�%�Y��B�Os�h�w�M�.�#���#�7�޻&u^����#.W�b�;R~��OZ��nS��6gW�a�t�J��w�mkS2��>.m}ʥ
����#��b�L��/��c�H(7�k݉�K!g1�O�5�=#$+�$��%�٤����N���'h�#|~O���|�Q�DRǱд"I'>�]��G��.�Y(=���Q�寥��D�4��$9j�JN����u�t0x��V}���쥗���
�[<��qka�(%y�[S�f8��۴��;`���I�{��\�5WA�i��FZ�V�Zq��$١w�a�tq�a[�F��|�a0S�H[B�����vz ��k�t ���גּ�l���+L�\]`ڱE⹩��ew��.-�g.(t��؟jU��z�W_��O1ف�������{;dB��6{��3N6d��E�H�S�](-*����e���wH.���q�*p��?'E�L)��,X�K@��$�!��e�jRȓ��R�+�i�`��;.R��^�[!�<����z�B5::�'�+�-PVQX \.�dK�M9c��۟�MQ�����K%;�j��0j��8}VE�4G���gc㫹V>�AX�,S�]C���Hy���Xe'Q4�fct3���ky�'�o�u2�ί
��_�7wJ}BtB?�䥜�77����hwE��h4�ST_Ek�$�qT���_�o�Bs˛�'�n�m)�כ�H{�T�چ|1ʟ��"L���+ʙ�[�^n8VXpDb��7��ߴ���d�gQ�l<�J�ys�zs�_����z1��^-������8б&�he�/rN_ֱM蓞V��b.���7�k��5���&'�~M�=�Lj<�KN}�6>(�?1`��w{t*)n;hO��������-��+��6��{
��6��5��j����T�h�����k��͸�h��6�H��iS�]=���M����i�_s=^.�l3ف����~�[K�i�dܥ�v1��$E��T�\����#�=���Z�+,X�`� ƛ��[/0[�`��,X�`�߇M��]���^*����������m�0/�a��)T�T��L��_o���/������b�
�Yh�~�
���Oa~lh袶zP���x�R.�}GB�S�W±6pMsm�b�{���\����}�� le?�Ϛ���Otj�f�_NuZӠ�0N��J�j�T\6Î4��K�;��@����	�l�/ Is}E�B���⋇!ct�]�6��,T[ ��Ӄp+.�4�y��-���h�u>�]$n�w�+�u$�"��1���ã
����y�U���<���6�#�{9
�;����)J��������0S��|��2��3=R=_�{�-gY2�!s���(����
���[�SǛ#�1J���)VG��W�)�'�&H=1�`[�&�	�7<p�X��qITaoz���������ܷg��Sv���?S�ٜȗ^�' ��=�/=����jg�6��7ry`�!����nY29�� vt+���]��/�
_�����w�*�:�uyg*|������V��f��*�Δ������+9���K�!�Yީ�*O ˜5<�2�=��s ���=��8�!G�cuz�-��f<<�@20&��s�eh^�Ȅ"����o���U��4�~���>{0�
N��N�9�o�^"O��,����#*��3�%{�&їk�r�?�uc�������?�Ρ��m*�y�Tj�8�޲ҝ�|L*����I�6{ƋL-��SS�]�ǘ��<�:
��ALz,��5�e7�Ż`���={��N�u�*K�
*u3o̛ U@��pGz��G�rL�n���s�d{��t[�j��3�JϺk�K�&���������Y���ߨo#�K��HN#Ҙ�'��=��~%J(��~6k+���d_Jˮ��=�T�g����p��Q*/=*��(ېA���`�nw�d'zI�C�{?�l����1H���7���P��ٖ����8'�ÇeC����P�]}w��s���� 4Q��k��k%���9⊧����e;Ҝ���=�<�1V!ZWeKKב=�=b)m�\9�7ً��0?�b�٧=ޥq��O3�B�`�מ�����lp���|��Ƥ⡕�k�{����l&,X��"�$,�G[��T��J����#@�򝱐鼢�~��`��Aqy��[rc|K�����"�;=�W�\w�(�@�U��E����5f��;[�.9t�Aҏӧ׸��]�A�wmasaE�����ß_�]����άW^|�kp���)/�pct\��.�v�	4����9�nME�o�_�HY�x�"�x��"���>�'/�HT�;���UdPp����y&o��S�p�/T�_�Y����	L�W���3�Lk^��?<��=K�**�'\W4��GS�
�0�+����ߴ�碷����̲T��:�����.�v���X'��:)?�����Qe�cM4R0Ȉt���pl�m�Zj��CQ�ٰ��Q'�v{u�V��!�/UHvJw�eEڊv�5�sU��e�ʕ�H��.Rt��"��:�F��7e������.�~Y����n�P]����B��*��(�������t�ڭ�ǹ7�)���>����xTT���n���4��|��e��N=	ubk�x��)i���h�.���41X�?��;0ޞ� D�Sb���M��{t�,�;VX�`��,X�`�OE�cpf0$4�itz=��������A�JPw�{��m0/6vP�r%��9Q0c'���[exQ�~Sf`�����g�+��ik���@����Id|�?��\0~�`=�Լ%jÖ"�����J���g�!�_uo��[ؽ���'�bJ��	����3j�^�����x��E�ǳb�?D��<+�|	�x���?�P�%8-��6��Hh3	�nBoͻ^|%(�z�x�}�)'���!�QPk-��h�ګ�coȾ&�Ye�m��Pu�>��j}��n%aX]N��|�F���m�*AO�!t����+*�x�~Z��˸���_��w����ي����|�=��=�u��F�0g�+�)o^�90d53
V�:;��h�<�ZN�q�,E�6��~�?��@�;�Yl�-�m��4�U��2|�m2��@��3���1����,N�.���s9��p�Ff�ʚ���3P�kO�A��W�������7�\s���ZK��~;����k��5)�ʜ�Yu'�^����q�͡{�0M�\��Q6��Y�9��3��O��@�u�����"�'c�����v���Ë���8�
�b���G�
+X�G���rW�f�&f��5ɗ{�����M��u]�l>��7���z�$\èu�X��
�m��:�X�:-֞%���ܼ��߸��AY��p��i�lVy��z���I����+=��� ��vg~w~~B���X�6�?�������$�ҝ|���IXݣ-����a�yP�q	������(�%%!٥�A�u8\}T��e`�t9 ��A��L:�V��\i�������d��h\{�6��J��K6Ek�t��t��餳m�����7�k�
:8���6H�Ud��-z7�FV&��~��ZW�v���R�t�<����۪�����u:(-��I��C�Y+�/��m�:�/]���Z�OE���.�eS}ـq�S��h=h�=�����;��;CenNK����g�kMƯ���F�i���rl�k�� >]��Q���֘@z���|u�4]�F���f����4p�X�:N1��})�Vʦ-��h'��lw�>��Vuz�ye���>`W]�3Rk����v�S�doO���to]��^z�t,X�`��_/�iy0y�sI��NQ_eY����,����%�;���s̑wJ o�[Qp����.5n����P4z�U�a�;�.�7N(/y�	RM��p�ö-<�z���S?N?}7W4�Dsms*�6�]�.����"ӊ�ᦢ٬����	5<�uc�QF)�?)�h
6(�sϤ�UѪ�h�y��O^�>�h�K��N��{�����wt�xR^O�ǚVZ��o����DH���-��"՚r��M���o����@�چ�1ʟ@jは�گH�}E����tu����c�G"�j�YN����\dP����Y�h� Έ4�!M~���#T�k����ގ-�8�D��S(���o�,�t�q�e�+j�։8RQ�E�a�i6
Jφ��\����i"��F����S���ܛ?�[*�q���S�1�G+����.���v��U�-n7��;��u���}����0HsۭMuٓ�Lu�	%ӽ����繒v�"�7KQ���W��(<Dv��"���S��e���[=JrK|'��d(�n���Y�aϧ����b�
,X�/�w���+,X�`��,X���@��>ߦ��JA�� $�;M���u yp;��lk/���sо�~Gd�~��\�b�ů��/Wa���{CV�GZ��Pj<t߭~k1>n�}2�Z���(X ^��`WXz�3?�J�Ș:_��g�m/��B�ih����M=��N�i_ÀiP.3��Cc�֖�3R��!�/��>�ڽf@�0W�7b���BAM�������P]X�����Z��y�}�.�u[@��`��8�x ��W9`Mu�^D�P�%�˙�''���>�����g��%���+�u��U���C�~~����M�kY7�v>MX�9x���[�XT�ӭY�5��C�
x���a>�
��WyZ-��	_s��z~��o�]�6�/�������*��3��g}�'/7��<�վ���o�ˬ_T��<b�\
?���k�'�=P��2若��z�)h�}�I�޾\K]9-���ّ�<#���q�K�⿌�S�l���Ͽ�E��#7�S����p�[�D�����Sɨ��W�'�q.]���o��Y�i?ͫ�r�]v�q!}+]�߷`����"<��G�[ϥﶼ�-1�x��$U˫�.����h��Y^���`c�t�/ʫG�$S���$wnnK��m�������]���EM^�,��!�h����q>�f��<�]���PW.ﾇ��^��3��ǡ��s��2�������4rN��X�����iMʤ����,���/��b�X�`ۼ��ne.��������wg���%ev禛�Q��{��:}�!7얾5���k�m҇XP�^�S`X�6Q}$�..p9�dN��+]�/YL$�7n������݅��PIm�HN���X�]�%��l��՜m�?�$����҃`��e�^ l{�5f���d���P_}ʦ����2�]��;C��N2��>��+���`����v�a�'��� ����e�{H����m�a�l���Ykf�tVz�%�Nݤ�ҡe�C����Z�t������z⩎�8C�#�-#{SJ����Fk�U|���!;XUt��`����x��	�3�ڻ������ۍ�'�e���ƻ*3�=94��̩�}�}d�˞n�/�_o����\�ӌwU��XZg!�=)����4�X�`������筽B��Uv)zl-�Wm�'�����|�]�|#��w�.�&k����ITF�]Ѭw�����m��;��G|�>yފ���y긵�P�ۗ�Ό�i���ϕwi:_튰+�H�Ny��3�d�Wl��[#O�B^y��l5��*��*�Fgc�A�SP^���g�`�uɤzO��x�T�\y�Ҋ��NWD�H!@k��,��� g�����Ud^X�voEemm�]�n�&+R8�S���&�I��Q'�b1d�Q�f+!�毢({6Di�cc{�A�_<��o�n햛��򟋳:�>0N��������$7�������	E�c�+���{�q�:�DË$�;$�{�ۄG���,�W�A��j:�{��_d���������"[3E��3g֕�-�!��Gr�w�&��ٻ�:eԔmx���d.َ`�F-+괐<�g��:����!:Tj{�z�N$ke+����饊t�����-I���|kݯ��`�@�'��)�^�<0�XO���p���M<O���zS(j����qs>��;`�?�"Yi�
,X�/�Ǌ+,X�`��,X����*��3��>���@x�96����g���0*�Z�/�s�`>M՜�j$|��#����8� |� �BT� ����o�F��-�_�>W[y�
&_�odL��C��0�E��B)�01���M��2zB˚�꾨ž�p7(�~폂�ئ���T�?��AG`�W0T$�&�?��}��\��۪0C���)�C���+�hI��վ�#k��[����j���Щ7<O��U�W����|_7���ւ^D&��t��jo���z����[5	x��c�8���z�4��� _���L�Sc�� �Gma�5��b?�����~.wy��Np�B�2S�uAv~p�R��<͖�M�.q+�qm`Kh#�?�h�S��x�+�o1���K����ўW��_ey{�Q̬��SY�_�s ��}��r���7�W�J�����@n����3?�y�&D�r�9��ؑ��e����C�7l]t������Y�ޛ�ᑤ���f��o^�<x�?!i��|U";�j�:p*MX��D�7|�E�8a�Ci��:��+<�<<�g ')ͱ��X�t��ۑ��x�����V�	�}i7��pl���s�N�x�G�=�Lw�U�D8�OC���/J�WH�ygr���'^�T�H�rf�u��$p���b�T��K� w*<�b��x7�/�qɜ�����{�L	��x�O�{��\�+̷U�B�<yrۋ�5N�9�Z"�KL\	�s���8ܓ*�\��׍�^�x/}9$��^���!��՗�(�i��~H���/�T9����tH��Zrz�I���R�ʰ_�_K46w��J�h�Q������� ~5t�ܔ�.��1��`��]�l���d�{�P�C�}�t1|WJf�l��m�]�����~�%��g�˹���L�|h���G�*��((0P����5�.�uU�i��5����e�����R�����ه�w�c���K�S�����o��u���T�h~^Me���=j"������l�P���E���}lw�t�1�m3Tc��/U}����7�ӗe�����seg��f��]���p��~S6��֙C}���*'�](%�{u��ifX"E|�ϋ�|ޖ[ ��eұ`��	\�=��R���W�X��<���o����{E|��ȇ��"��T�D��X��O�o��U���y�r���j���D7y��x%�i�{��i�z}�/���^�@p1E�7������	���3�`�VǃI��"�.�`�<�.y�z[��"���}�q���\��f���(E�����%�Hc�"E�ei�Pt�U�+J�w� �� �h}�7�W�^P�^}wh~���+-y�6�K~0��./���x��(s]"��#>Os�_=�{�A���b���8(60ނ���E�W_��X������t���tdu�S�#[~?�w��F27K:f��㈷]i{�,.T�j���}�t��	$Lv���m� ����S��&�֙DY�t�-�����V��&?�.�թ�������)۱�ʠj�wB��w���.?d�|��Zvl�N��5gM���(zΩ=�뾎�Tbމ�����.����j�����=5����I���N���:-^�&��Z�������N��O<���V��5�ʹ`�����;����/jZ�`��,X�`AH�ҹ�	�4FR]���VJ�R(%Om��a{Ja^c$��Lk�K���1.�1^�R�iِ^Ӹ�[����~)Ә�Z���!�RZ#��}��t�N��oS*�*�5xNk_Ks-�4�M�6ޕR���ltD#mz��(c��Ƶ��R�t^�v#��1��=2��h����VVʐ�L�͔Y�M}]�ӛ�1�1�A/�G�:lc��)���b�5�^dQ�K����,��a��k�2x1x���l���=�z��eO6z�y�*y�_V��<�c�5�Qf֙�33�d����6imF����1�3iyzg������6c�9���N;������f�Qg\e/o�_3W/���q��ʌ�&��<Fʒ9�w�,F�N&W�3h���,0��4�g�2�2�7�s���{�f��Ƕ���������f�cgc���<�Q��u�q7dLr�E�$G���Sk0dŠ3�l��r�z�ܱ3��������<�]���驡�����L��l�k�i�ڍ~*���>��;���3zd��rz�ns�e�c�7[�����u*چ:f�5C��6�A�HF�f��v�wC�����oÆ�l�ݮ4�4�=��ݰ�����C��a_�c�d�g�6���H�]��Wî�2��4�aZ��0l���qmG-X�`��_�pk�|n��O��u
�+E.,Dr��=��v��aJjK��.J���Ә���S?�SE��t.�?��9�o,ս2��I����g��qv�8}bъ���N���b�UۛSEH��)]L>��-|�C_��&��K�}c���֞����&�֜q46Bm�J��G2�E��x�1J�C���Y&�P�E*9��Sc�{���%�?�>{�q���ח�s̱_۰=F�8]�?���1WO���>����.�
����d�_���?��%���\5�'�cۯ����O��1��-��߿�`�N
�q��2m���`���.ܖN?�nꖡ�7��|]y�"�Q�����ٻd*?Q�i�%;K?�BM�Wc�-���r�B���%LvN��y��H�9��v�>��L�S渷�!h�1OA���#AB�\>�sA�_�2m����yjL*�t�Tv.���Av0���3l��_{��#��~yL|�΂��㏰},X�`��,��ؽ�c"F�S׎�hw��O��5�m[�>���D�c�=}�i�?�3r������������3�Ζǀ����91ڣF����\G�c�9^G��<fr�&��.��6�T�?�}*���D�?u�+���������?��ZF�-�'��^2�8���-X�`��_�������ĵ���KF�c;>���}mFۯ����y��S4-#����cTE�������8��mF� ��'�~�k�2F����;��p�����F���1��-Ƕ����7Y��#���5�<Zw�v�a+���)��p�w��������tcly�u�v��c>�k�ْ�F4/o���&��>���[���TREE  ����������������[                               Wt                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �;
     ^            ������������������������A         _Netcdf4Coordinates                               �5
     R             �i�  ��OHDR $                                    �z     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �ș�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            u�P�OHDR4                                                  ��	     S          +         �                   F�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��ܞOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         Zc             ��             M�`OCHK    �b           +        _Netcdf4Dimid                �*��                                                                 x^�qp���J����i�,f1F�Q�F6R�$"F6fc6J)M1�47""1�QJ1F��d����bi.��/���b�,b�(RB1ƈ�,�l1�����{w���;w�w|ͼg>��s>��<�9�<g>��MǠ�Y�C�>�]�<���o��A�u��^����9pq�#�lh���߄�E@lB����h�@��c`�h���?�!���mpC��+[a�&���k߂�n�+��Qx���4�G�D��8���x�c�>�螺	
\J}>@�ុ��'j��RD���0���/����_@v�C��r#�z�~�`����,x�g��|����ze��hω��O�zPh^���=1�c<=�s��4NL�>�[`�]�����'r'`���d��:�8U۷c�(���"�/^�<H��C��߃�H����Zp���}�]<�[@J�JKo�m�w��bn8�1���C������� ��]���&k:\��>��m�#t���×���P��1d�[���x��<�A����� ��:��O��g�t\�=���sx�Cp�m��\{y_x�}��Ț���]M����2�,�������7���~,�>[c,��2�_�pޛZ��0�܇���0�.˂� �7��m.���A��L���\�'�0~[6y������"�4�0�b0r� �z�y������n�:�Yh�~>~�70(e�o�1"H�h��cS��G���@J�/>���u�Z�)n��v#\��^��	�(f���e�68�ih4_�r���`��O߇��`�w+<�?�/��Kn��G��x��S-�%:�+��� az�Rx�O� � h^�6�Y�S�=��}�n�"�KÓJ5�	���Crه�����,t�&�9?����t0�8���2w�O=���k��=2��К��K�h?7���k$�&,-����֛Cs?F�sf��������gN}�r��?I��;��.^:tNc�������o]�!��O���խW,�>���ǎ�U����t�@�Ϯ/_���ſ�o6�����nn�^t�x�Ǖ=�}��>��O��m]{�N� ��˿Ȏ����������za��1��8s�[�_|ߥ�w��!\����Ǟ��(�M����4�>�9���>~"u�����A��=zwo�G8�m���ⰿ{�����;�>H��o�.8:s��?��]�Нu}y�h�.�Ǉ��D��ss��'���_▉��h���8*�����������Mu}�z�ud/��C�F�2�^{���P����3�=�Q�����"�>��-7g�k��\�~�����>��钇
7�V`�e�~v��7�y�̻l#G�=��ol������=u�����>�Pw�nn�|4.8���R�n3[9^�z����;ߺu��?���6��c�W���I3}vC'}�h���_����o�O���B׋�wq�={�MW�}��9������>�Ծ�y�����4����h�W^e=�$|��_����-��'}�gc޻E�O_��NhS~C�GǗgH]m���������?��%��8�����6|�E�DO.��-f6����K}����
�M]�|h2��x��ޏ��{����~�bA��?����ڛp�˯�l_��|�~�˚�1߾�SK�g/:��Ư��ş�-M�}���/\����G^���w�������p�{���0:T��o~��9�������}iۤ�N���S����!|%z�rRN(��|ى��._#
^}*]7����ݼ�FG����?�rp���;�/=���z�d�#����C>����'߻wR���C�7�1_.�Ѻ<~�[��N����GOe��N����_^r_�]���>};���r�d#�+�\���
�q�y]I�7ϋ�'{������H��\�`]]������a����ˡ#�ㇺ�o�<����c�pŻ?�3.�Ow(�%�<{��wW�|�H�>�#b��hiy���j�=f�����q�|��w����?��_}�~w�z����n�^�{��V���-�XM�����<v��8�л�|��?_����U�_�5���~O�+��o�l�ȏ>�+�:���x�/*�%������f�x��S���1��K�׼�@A��^;|�A����s�������ퟟ���V�3_,�rm� 6~V��{��}����|��S#ۂ���Fq�.�v}ꢣ��ԓ�����ԇ����X�����蛚nzn�>t���d/���3�н�S|�n=����ه��)�����Ǯq��ݍ�	��9�������viw_{Ա��}#�g_��䦼��^��Qm�;������s��տ�h��˾�y*e.��<{��>~��u�2|"u�[��ݷ��G���o������ a���.9W� ����g�q��9,�>��w���y<~~)�G�F�9	^0�
�������z@���?�� $��Z'5W{��@�(���.���� x�m�U�a��^��탰��axPw�f��~��F�x����/��n�0s���3�"o����~�ę�?�ܭ����ȉ}�w�o���̯y�L>�|�>����_r�oQx_F<�R{h�E��d�9���\��$|�j��E��s�{�,|�t ����}����;}_���{��������u�pZx$�ϗxW\r`��N0�?P�u�}�N�������~�y��-���;���N]r�������'f�'�.�?��j�e]s�ڋ���<���ģ���1sϔ��������'���Oc��%Ys�����ׯ_H^������K����2<p[�	�3��f���ު�q)�թ�!��g?���ŕ��?���K��g�]�����;$}�꣏/=�OZ�趔枇v���~C]���o����]=���G	�����4�M<�~��{>1���ݍ��*�u��N�e��/{�G��\���7y w�Zן$�������;�?s�Z�˗��ī�'5wю�?v}�",��W/�7�o=��z��ɠd}��O�������)�]��h>��Iond��{���^�w>u���ƣ~���w&o9�?}�f��3]3[�57�q��T���s�Ƈ??٭�c�{�k���)��3׳�iο���7��`�u�n������_�x�ə���J����3�b1�L�x�.���{�=z
�Wͱ�е�Թ3�$~���;�k���ܟ����׃��m�A�r�͟��Ó��47\A���U���瞴p��?��d'�~FҜ'����4��Ż��f��srl��Ȇ��i6���"��}�]׏֟
?�fC@~�m͗3������Y���s��k���|'r%���p����z��
>��c��⊣���ƙSG���\��ܯ\�.��[m�Nx���C�3�_y���C߻��r�M��7�9CO�g�<t�t��p(�"�=�� �GO�	������O���?��n>x��\ok��<�5&��O����3�Q3�7����j�����g��x�>����;9�Σ�/�2��o��T�k�~/���5���e��\��B���?��xh�@�0[�Ǜ/z~zّ׷OƦf��&53�^uuu�h������7/�u�	�&����g��a��O<��,�K����w�#�eǄP��8�h:q�����c�3wo�\�[y䦙ؼf��}���_��Ü�9�}̳�������ƙ�����	�n=�תO<q�	ӎ�\��`���xa!�5���r��zh�%XB�*���;�����%O�M�>�/��O��i8G<�O����{g|)Kj�m�\�g��O���c?�Y k5L�_��{3�����3}}��{�C�h��{xf�����o$�6
(r�O�sٕ�>���c�5/�{��s�μ/�{柜麷g����ם{�����L���_v�rj�L���|`Z�y�2��kFG��xv�7�Ȟ}�W�{]S���i�H��U_���'֟9w�ѐ���ʗ3�[�^����E^������šGF80@��iY�`qf_n|���Y����E@�fB���r�w� ����Y�R�� �פ���|�����0�p�H���h�����%>ȸ�`�k�HL��*(�0�XRh|�梠��A��C;$�F@����eBE��e��m�̈́�]���IHgذ@��\��ũP��z�&Hx�jK�Qm�:�*8iE��a�)�h+�Uh����V=�	; ѡՂ4�	��"(Z�d�T�>��N��DA��*��
 5}@�с���=9�(�0GN@���ھE��@�*r�Yȵ�`�W�:>4��ê��m� 08��d��:����-E�@���`p ����k��P�XMؚj���@�Y��S����Q.�i\�K1�|�j`��S��!pq����o����ލ0ր]�J&�l�%"�n6@z`�y:jsy5��ݮ&�_ �� ��D�@:_�d�nX� � ��	p5/���mc~�l�9,R=�7���A�o�$}�Ĕ��܅�,�V[�y��<)T4~`��@�bL��V��{0�� �d+����b����c�9h�Q!��Nw7���R���~��
tW0PPM���zx-V�q�$u<���uP�y,;�`6;A3�Ju�"��-c �f�YAh�%8h@C2T��5?��Tp�
mCE v� \MC�4T���`�O�IX�%!�{�P�+�m�K�z�?KXuO�Ҝ"s%'�o�n���A>��ʖ�b1��S��goeJ�l�����i�16~AG��W�}2Z�;��1l�����[m^�3�u)N��E���!q�-�"zt+�3A�7�z�ɉ�i$��l�U��ճZ����2*�5B��4:{�,ݒ)�Ɛ��m��c��_4��F��Hii[!	�==5T�]=�����g��V��S�o/dX������u�9���.��i��-2[���Tb�[|r���>h�$�O$�6����w-�h�&�����|k����T�~,5>\�(B��'I
�/��{{NU�:R�?*5��yGӂ�@ ￧��zG�<�}�}p\@�W\?f즣q�v�]� U��uƯ,��lE�u���/H>����&$%ߚ�F
bD�`���f��Ӵ�����X���CpK���Q�h��5\�a�Z�F�%T��R�f���A�6��*�R"��ߙv�v��g2�O%6-�9��\���h4~���IՏT�9U�"��h�Z]ȱQ��v�ƍ�%æ�S�
�Sm:Q�d�5��v~1�2񎞃�d��D�'�S���㪦�^A0���v�{B�i�c@�[����0�1i_`����V��bS��՝J,F�ջ{>&����S2i��г��wz��raZ3%�.^*T���,Ep��5����n]�c ŠqIY��6�k#�0($��H���$�R�V�%*����B�L�d�ʲq����N���f��uhC��'S!�^Qͱ�U(2Ʉ�rژ��ƄbɾFXBl�&œӂ@��7![f�Z'�(9;�ێWd����oX��E�F2b	
�Ë7�ӡB���a�ܚ7�24��� �A\\�}¤�70����;�f�\?�Mnd��n�1h��*za'�v�QŬ{�e����sod��ȓm�����L��t�m��Z�{��]��o�':5�;K����ՅZq|`h�ÏWP�)E�p�9u�Q����,�JWn���B��R�<��eOb���1w��~��Ϣձ;���?��y6eY\��P�.]�⻉��'!}�.�(�wn������+��������V�m�͑D����֡�%?�VxF��߭�l���;#�2�u��I&��<�uw���Q�@����q5��5����|��k��B���疭7��5�%�
��Fs{��_t��ۅ��g�ˑ��m�'61qj(�T�u��B��Q�+A$�ν���
�o'6���,*�;V���GO1����Db��ck~8�����]���i��e�ӦGbW3������g{�2�4���}�Nn�������]ۜs�uu0��B"�R
�}D��	q���\ip�Z(�aw�*�6���ic���������ȶA�Y�m��6���. 4��>�H#9x�i��0�up��0|w��pv�]%l���a�)�54� ��.��ĚX ���e��"֞���!�&h|i��Z�5Z).ί�O��%�����g�kXXq������|�����¶��FMl2����T��)\H䫯�y{�궠�� GN5Ƀ�>+ԑ�v6���7�zi�!���ٗ�������v5���	#U�v��޷hB�U�lcb3:-��$?�JoJ�*&��3Q��z>��G�6��-4�'�B�@��kB��Y�8m��8��@b{p�ܷ����sp�-������9A@n���tj}H>ʙ�0��:��&�4��ڠ��q����Q�:�lv�-�s�E��VRt��F�p������n�DR0�P
�mM"K�&].���V���/Qa5��n�(*�$�4�����B�c�Z�E�X�#<*ʅ3!i1�@�T�f�\'�V�ݖLY\/Md±PEO�0��6à���E�sVimb��=�bPw�Z��ib�Q'����:R�c^�:�G'U��$̊���ts/�]�kX6ѬJ7˕�"��Ĕ�1����g�EE�b�9��6$=6B0mc´�a9�7bM׵3PM�'��z�c\'+���jQ�y��n]�����J ��'Ez����]Pn�&��Tb3k��f�Q%j&L"(Dm�E$U�R=��uS86I2��6�,�Hʺ�l�\e�.���͑�����y[V�fWS{���0��ͪ��jZn��tj�yx(C�E��f���WɫU�X�tfSnn���
ez�c��J�j�m�nk��.�D��<�졋���ls�˪*�Nk�Ddm#�+jg"CNҭ~�0�4��a�Vl��
�6�p�"���P(_W�α�˲��JK�,t���>OB�:p�rU��lk!{���N�G𱲞��.2���(��D1��}�^TFؒ��j k�ǈօ�D�<%�nT�1#��Q&=@���r�����If�J���J$�R�a%B�V���|���3�6/
:+fv��h�jt�G�2O�֬yI����7G}�Z0�X�U�r��J�n0[�z�t_����-�(C>����F��hA
��fF_+�.nY�,S�h�f�(��:��OgH�.knBh�S��U�h1s���n��N�ZEKݶ��&��W�� ?E���}�cI"w$5�]t�J][�d�Ԁ����/{h6�*�@�g��ۯ��j��d�X���#r�
�T�*D4���V��nތ\X� �k!�#�zG�rԒy!<]Y��[P�BgDQQ)�	�]`@���ي�JR=UH��EMC�aj�"�d�J�
����n�2��;�L�M^��G7����lBJEU���CC��sU�u��cm@�F�`���j/&�JaDE�O7t����t'�=��d_�,K�uۣt��:kPV(�,z
eH�=CL-j�&�<G��b�Ƚ�ծꬒ=2X�iq%�"��l ���NX��- �0?��;s�Є�0_��d��ǜ�����Ya�<v��4��S6C~y�z��OCjg {�P��`x��>"�K���qfe`W�ap~��kP"$!G� r�����0;9
ڽ~Pm�W΀����ș����@Q"mg3l�UP�8г]K�!(qps$뫋@DV!g�._�,�h=@`w@|/
;�,�tp��A�D@FO�^�xf �XjkSN,'6LDࠔ��H�S۷��P[����?{Cw0!�e�[�Lm-9P�@I�A)V{�eX�A�j	�-rF�D��������V��Zj�	QS�&RM˼Xnj��h�f���F,��� �g�j����\���ί~�7���l$�N����� 4u9��m�!����Tj/�Zz�jsq5��ݮ&&Iu��a���E��|pz:�9��٘	eC=4�W��B�(	6}���`��8W
���, �a�y�xKd��[���
�m�l�t� t�r�6� ��_�1sht�`�M�R����F���cƧ� ��ޜ|��p�d��}M�����jV'a��^r�b46 !F8��2`ݬ����K�fo�y��&��� �����X "v�y�X\0oW��5?�;�Y~<�*�N�`7Q�A�t���cl�!�/��e�S�&�s�TK��])�� F���V|���S�@]���S��˻�鱘���a�v��[�����+���嗧�Ov���M��|�2q��6�K�W�C+Y]G(�O3˞������FJ:t�M����A��U�-���1�W|L兼��ݘ�Aň`�#�)���6[�O��.5�_*0	�Y��c���{x���E��)1�|���~?N�&�k�dL׏ML<�Y ��^o^fy+b��_��_��d��lv�r|A�[&�+�J�bO�:E�
��]��"�P;J=�h!!2���v��L�K�E�q����Ni�8�U��%��I�y:2��C�H���!�8�x���",�0m��/W��S�B�+�@h�_�dVl�0����������MSL�������4��0Z�)�r^sr,�u)�~\_�j�8ݭU8Fv�&���`�o����-�қ�� ���L�&[Cy�W.Ț8���+(���J�N/��5u�{x���}��_rr��j'N<�-��z4;.0�(�>�(��e(V��3W������,5o�W��RO����H"�#s��FƆ5U��L��{�a���m-�'�b�*Nj�U,�)2����\U�b��1�s�-����\cj����$nm��e���0Dv�ֵ��t�S���q
���tfMkC}�$Ľh���RW��� �I%�T
b�;8�Sd8s�G�\�P6º�������Ӭ�i�X�Ķ憦�B��|�>�TI|�b�S��\K>OV�!P�V�}��D���s��e]/&>T_Ѱ���v�������-	i��i�XD�%f	j�rZN�����Ԕe$��*g7{���&?Øb�z�c;����t�}BD�f�7�)��a������(����6�l�+i�hT�c�6�c@9�hSd`�U2�
)FP5�\�{е3mz�O�$͵��DhQ�ͪ9"Fl�o5Ng'�ͳhU�?-�1�Ts��nV�Q�m�=Iby`���J0�c�ƽW�f_k^Q>UǢ9��*b��}��jJ��y�Dz{�s�ȶP�ߖ����Q0�.P�Y�o#+��8��e�Đ�_�E���^�ZuL?$.=��;ͥ2Hz=V�ͨq�-����Es`D�FTG�����~y[�F;n�ߢ��c�Y�og'2xLٶy����SN�����VF�׳b�s6�\:U!8#fo�t�cy{!Y��+	ܰ*����xGNlh�f��D�;cRSi�k��8~�Q��(�x�����E*�����%6�6<2:J�O�����h&V�φ#oF��1�α�5��[I��&9�=76or'g�eO܅8��0PȲ�?�q�Z�ڵz�oY��!v�=j��G���o��n:�= �_K�)k�� �ݯ��/" ��'4��!)����[�e�IN��!-��Bx;Pkh ��]���5a ���e���֞!���0�T �k]�q�X4���G"T�#Va�6�>�-��>�Y���}��!��kyʜ'�\�nYM9�vg����f��,&P8'Ѽ&�H�X�n7KѺc��M�k�rB��h�͍z�E��zm�Nl'�31D	�I0�Z���9�ۥUg�E��x8���L:%#t+��!�W�&�E�z)C���b#c%a,`!5�zq`��l���Y�p�E�ޭ7s�k�=l�J^MJX�
�X@+ۣ�g�8b.˚�3�vVľ��N�۵.S�ٔ�5����Q�vXhn�eosfY{�o��<^��aIÁ9}R��ǈ���ze>�����!+P��Xu�a�R����D|��AS���{�K�!Ds��=7eg"�˻F��.ٞSU���N1~���jɰ�ܱژf.��ݘ=���� jC�H3�v����[�{`@�S[$�B�K���j�j�*��SN���"�N�).��~<#��]Iwh�Y�^�Qc�ʼR�M�ַL'P��ʤP
ˁ�OA���@���w�X+�v����&�;� �#0���̧�0�N�Q'�6��[<��[[�����ޭ�x05��JN2bMJ���b'>�l�LR�ԍT�z5��TY�:vݢ����P��Y�%�:�-�9�2�i�&�@*~Q�6��g7�ە�U�/fR��I�Fwo�Yt�
3��4Y���c�"J��nG��)N���+���,��AT٣����	o�S;n��U��尋��;��2Q5�5��c1�<{ۚ�&�='�V�Q�B+)�w7���fu�%W�K���x��ez�ޢLp0��::]MS�c�e��Ȧ�l��6���6v���Z���o���^iX嵒Tx���L��!�bt��Yqi����#J�I<�:KW�X�@X�g''F�Ƭ����M���le�ulagP�%s�&2M]B�UC�<���jّtO EW����p�J�c�F!����-�� zU�ߑՂA��5�zc�Va8Ŷr:B!�(l1a*-����&�;��˪����]�W4�&d�V\C0�%���Xc�77�hݫ��E�ڱ�(4�o|���J懬���Rb�Wb�C��>�U���m�B��ɻd�N͛K��&k��i�tי�~��45*쵡K�N�"{%�ӁaҒ�uI�BeG퓭�m�@"��xf��0���ټ�^5O��m�\t��Ҭ�gw����:��l7���$�^L[\8���m�Y�ޜ4�43���]��A��\�9�M�Q�ZҞ����Y]���
�����_��h�dF�Ck0N}B<��"7�)�B�^,��CV��@�ֱKQ3B�p�8`Ƴ1�1��ƚW� �E�)9��qa��m�X��I:F�{s��%&��F�o-ϡ����[����V}U70�����B;����f���l y�c-�N�
f�6|kq���4� \6tZ#���3�o!���w�{�4�����
�0ī~�8C00����
�;T�U0]�H�,;ٰ)����yأ*�ϫB6�5J
�#,9Щ(�h�K"�Dga���a�T�:X��a��	��k�sUqX%���?6� ���=b ��pи�BL'���OA�9UG?�ƅ����6��I�H ��/1 +7�������
>M$�A����M�Cƴ
i��&pN#aw*�%/��0����Ƃ�	��pĴ�$�B/�f����A��`����`�VXe5k���IWS/���4���kvѹ@RD ͅ |�,�4DW� ���wxl}���DW��x=	�QH7`��AF� �qP�^޾��ks��ￎ�7���:&h���pC�	{�Mh�
A����<x}<�,��2�2،:X�i�F���6(cs�:+�� `�V�V!�@A�e��C�4==��M�j�	[��~��k1ƞt��m(���Jj�[[ M�]-Ǆ��P����i���-x�+����&���!�LH[�y����t��`��@5����`]Ђ�U�����׀��-A7��U`�.�as641ǀ��ZY#ȉ���<��[�2�mЪT�f!\������i�5p����7d8�8Man�eI���Q�t�s���l]stl��6l�b�Bb�}��6%f�ŭ[��Km(�_uo��M�.�x�<!���xZ����wz�����m���6C�r�����|jQ�*4&pzYx����$ѷ�d�8��ܘ	t�F�kS�����;����z�ꦑЎ[�K[��r3B������/�>h9��:�/g�@_��`�z�� 2�RE[q��&�f&����-�6z��VJ'}aj�j�	)o�-�WL[��=^Z��,5upX��>	GI�Qȃ���\�u�^ L�wU��kt�y��%�(��pV�j,��2tL��[�z�4�E]�3$*�`+:�.V�C�+u�e�:����o�$� y�4��+���:O��/R������Bw�W�Jf}׵���\�ĥ%�Q)7M/N"��S�
G��ea�na�z+��U�ʏ��� ?�����.�#���l�ۗ��2b�J)�9Xt�Ż�W6p[�<#��y�aT=�N�'GUu(�K_A� ��˪�ӱ��Y���Pvs�H��DLH(ؕ;}llj�����	���Q��&����b����rj$����LY����L)U�$si{F��U�|�v��-k���D[]��ӄf���%�7�F-�ֵ�2O���<4����&����i��<��.D� �:��6�kތ�&�L,G�����>���29YٜKNN����U_���WF'bq�޺7N�r=�2�a�3��P��͚�qe��Ϝ�	sTon�ޑʦv�X��T^ۑ,O/��)q��A@�6�i�m5�[��#*�d1��L�h��2j��{�-�-iZhf��Q�|�M�����h�+_����x��=��Y�6�*��EgLn��J�4Fؠ h�4���z��£����&/M� H�0��!;S_m�3meB��GR��n鐴���ɡ&�D�� �_�HG&\�vR�U�;9f�0a&�H��3����ⲻ�d�E��5�E~����i1�m�5A1F�?P�v�yt��6.T֦��K�Z��RV�`�B��b���S߮���Aa�ta�P�f�F���s�L�*9��=6��I��%�b�,i�X5oN���#��pbdZ˳������A�m��hMN���
R���j�i���,؈S�u_��<�� Cf�6���4߭֩����l��l��~7;?H&��m[�W%͛�V�fZ���U'GP��Dl׬o2��e�o�Ef0�WPe�=��E��(����Qښ5�'{<�В:r8J��)��m5M� 9R)���TIh�������m,������Z��r~�������o���q�/ê�?Ai�{]F���+�����h��>�0d�P�<�h�6�~}�1t�0`¶�̋��?�
W����²O����ɀ>���5n���@�w��G�Ԕ`ek��N*S{�q'�ٳ����k]V�ʈF���O���	�8�Q�ӫ��^���}��!����I�����_�r�{�5��������m{���cN)����4T��RAO����1��!�p��5<�gq�L��S��š�(�}4};��k\�����lh��!q���n��;%ȀngQ�c�	�9o������:ꐣ\�.��J��5�����1�]�ֺ����6����N)ӛ|�ܥ:�$?��cb1ֽ͖ ���i":����ĥF�#��'�ǭK[bn:ա_�E0��F��Y�7���*��#����Qꢜ��o�fmc���� ��Փ��>/I��ѵ-*�F\F�.=w��x\*{�:��&��~ok��lE�:�y������JIp�5�,�d{���1�3�Q�fB����v>{r���:�$r�9�D�
DW0̱ō�B�l���,n:�Lt��e�k�{���ʔ�3%�Л���� O�������"-���4:	&	r���r�����0rպxGh{Ī^j��Ic�y^��@Nq����<ޝD�ezE��u�U\N��1����b�cu��܌��U9�o����z��ί�R��� S�4�'��Y�1U�k{�V=)�na�+>��� ��Ի�K�	^^I�9-�z�X{�LЋb	;��
�:*YUcG�,֯�Q��)�ߔ�wj����#�г�1z%�7�7=��Qz>Y;n�K�EI�2��a8�v�D +����*eDR٢_�V|�-��s�ky�F��ƹ�*MK�,���
��<-&Җ6����C+J�y=w4�K4�Kyz:��JAI�@kƭ
o.�b���\4����:��֒�ď��@�x�HW�!gH�$��g�?i��xL��+n��׏���l��L@n*3l��R��
�ړ�Qh�����5[:�Yq�vI�T��ƅ��2�m��\�(�w�"+M��u5���j]-��XZ�۲v�z�oJ�܁U/w7���e���\5J7Z;�p�J�>�����9.V�K"-E�)!�`F���\`u.r\y2�Z1�h�Nh���A���?��Pw��1�&o9@�l�2wtN�i햳C�n+Y��.�i	e5��6:J.G#�4������0wK�bZaa4�Fb����W��d.��f�Y��kK,=.�!�IEQn����b�s�H�dc�b���kn��OnH.2�LYc���[qVEt/G�6�����jkҜ��f���vB�H���ѭ�2�_p`:��b}��`1���f	�Gf��ɠoQɌ��ބ5n61�U*&ib�J�����['%YK@�������i4�6�e��m޷E��5k��E� LʌPtO?1)����,��9�d�B�ⶉV*]�Ԕ� J�AVb����'�U�a����
L�Z�eG���4�f l�{8���A�煶�&��j��'
A�*X��0Â����4O�a���	&����a5�	����@S�@�6T�X�-�`�'g�$\��� ��)U��m�M�o�`_���8�^�*I�S��a��P�80ѷs�0,#��;�No@�'�am�$�tM O���!H,�-�����&�k��� ����S�a�6Hg�kI�Gf`������mM2�*mD@Zܰ�Akw?`W�0�����ZJ ��An���l�:��Ǉ��2���)B�0�m� Ѵ͵�ZWS�����
5u���c����f7	#�F�(�n� � 2bƛ�����wp�}}�����(@hQ�q<���^ryid&X"e��^^���o��み�:���j�/da)�m�1�x��,�'���U���������jl��T,�l5��'=0�؃�RB? �V`q�a|Y1�4P#��ds����t{����o �cz9��� t����s�0�����B��c��۠��`�'���*��A���ׂ������ՠH�xV�'b$ F���� �����1������S@S��� oGX��-Ձ;;
��^��	�E5?�p�7�]:��=0�����n����{�p�h3�_�"��RF�������m�N�$MB��bVIch�i��$1MIbH�Y�4�0�$kg$+�$��4�QI�-;I�f�,�R[��-iB�$i�m��}�o������������<�s�{�?�+�=�����UX����.of�/w��NA���|Y]ͪ}H�����*�z��Y	�G�/a��p�
�@�+7�-+r��;uu ���6��W�r����q�u=�-���m�ϗP'��^���&�ո?1f�����z�ԭ��µ�ĭ6��3�0���a�^t���'v�P��蔱��v��s��m]��1O.�1����a��/͕�c��F#���mL�i�8_�ɺ�����e4��Mp�J�g.%Cn��8��$�F9�GX#5��hQ�*�(;{	*,{[Uaa柙>AKN^,+i�T��[��CH��gpڊVo�H�"F��N�� Z��MU�4�*�N:~K �ȵ��)�HyGF+	����ype~�)'b�����SL�Jre���n�+M���	�.���bM����Nqd�+��4��k�6}����S�偉���t�)�h=7z�=#y�M�έ�t�S�h1/=���mb��GV���q����6�"%��bSw�E�3�6_O������l���_[g<�0`y'+b"���j>-%�՘�v��u��.�5ܗWǟ�.q��?�6���dja+!���4n2
�Gk+�J"������ kSP����*q�4?��٥�TlQoAG�L�!>��H닗UW�7g����ْJv����^�x������9�)Ŷ�G@��>X�EŠS{��]�XW��f�r��h`�Y�z劇������A�y�F	/ۥ��]���/����X�-�t�����{q<䘼�&�����&ݩ��(hV�����@g�Rߙ�sk��v38���Rjh�Ӊ��b��=���J������#Y�i�y��<?֔F��j�lF�~q�@�"�d]��V�wW���F�ƦV&�zSҩY/�F�t�O��(����w6����,�CC!�0 0��4^#.4�A����;�����e�E&��9
�,T�J�|i�u��V��C��4	}��TMb��R�$V���=���L��)F�=Z��XJ	#�!ǚ�7L��/�ks41���'θiڵ�.�t}��Byca}6���珣e07W����?x�w7�I*�s��z"Ɲ�½!�4n�ҎX��&�������Y綘��:�s��ʕ����]/4,*U���U����xY�usF�'����a��y�a�rm�Ǥ"G��V~贈J��Tͱ]�F7ĥ�5QE7��y�Hẗ́�td5��y\#^���-���O�tP��Iw�+����F�z�*�[�$C���:���Qp2��Fk�a�5!�!��h���b\)b��h�,_ߔ�����}Ҥ'o����P���$Ϥ������]²wl���~���d��nm��uE��8a����7k�~�ڭ�-Ӳ�k�Y_��vSb�a��loFe�vKkjO��k7�f�V�0G��i-��*������2G`��P΅��M �����EDM�����3P���Y�aR�v����p8S�{7Ax7�=�W[���ʋ���T X�o��;`��@��Dߤ,Pʺ�GX 2����lk ��O.E��)�$%��%�*(5	|���O� S��AI'�X�a�b�!^��J���$jCs[Nq�AZWIo�m�y�h�ـ@����h���(��ͤ��v��_r�{��DnR��9�am�\MٯD#ܿJ�o�+�[SK8�� �'v�8LՀ�L��ù�W2�4�QaY�NAOU�HhU�4�$w�	���J�X��.� r�6���le�6=�aw�*�ˀj��Vj4"�
l��fRc���0�L���)�c{������!Uu΄��t�W�icW�&~�]���GS�JZ�elk��&w�;і��NMi�`6�yx�ū�#����W]U��YH���&|K��$�F���{�Q�]ɤc��MW��Z�«�n��ե$��
�����I�6&[�O��o�����d�����	�&�62��:&�`�2�}�*[&��s�E�"���1Y��J��'!�Zٖ�0B@g��z�<C��NJ������=m9�EL
�P�9�H�Q�0�ôy��vB��7}}QE�3R�����l��n�%v���4�ʙH��gn�/�h�jn�w��g祛�5)z��46�;���'�Bi�T�v�����P��.[�HA*�5,^y3N�Za�R^��z�[fU�B���bOI���ĶT���[w^h8�h}�ө�Ʉ}*$4<]�M�Og�y�=�Ls�ϯ�H��7�4�m����8�f4�:��y�&�f�S�@�}�V�U�M��{��R��F���\&��,���m�</D�ME:�mx%q^��&�*#���$���d
-����ʎ%j���4�
ںŪ���RY!�G��w$��I��}=�Ԯ�P	OQ�S�dW�3�����~~����(T� �"�Z�%1����i�T�He��i��h�bZJ�kd��myѧ��LV
�)h�"<���6��Ў�b�e��lB�ݨ��Z�</�*^�`��T�k�ja:�A��HL�?��YQu��f���~������>Uzu´��!�tg&�ZI8o^I��(0�4������%�F)�����L�B7����������pVe��*��c.�H�;AA����6 ������]�F�89Bu�S��(�F�}:Jİ��L�/`����ݲ�\��L�X��䅗�ةMLUP;3]b��44�1J����T�̃Z�9��;��T/�I��'ؘ��Qr�W���4]fӪ�'0%�ceaH#Íg`%�4��2�^��6*���]٤��/�)cy���?֏'�VR�{�Č5����I�ŵ�dqd<�.���4��h� ��S�\�1<C���+��n�6�i*b����2�dM��/G�
Lj�<d�QL�:�� ��ĆYD/}._Y��SN�k��$t{!Ez��;�b&[����o�WG�k&����>g,���"6�$�)��-GRώj�i�F`�Á��0�HO�]��Cd�(��d��x#��a|�Nˀ�|�т�qG�.@��P�־+���9��:�p�n�����%���
�V��-����
���\�h�M�H�&`�R�׳��|`MT����m�d��ӫy�_WK�÷s���@2��͂e��`��\7R'��A,�d�����l���[�l�=0L=�O�p�MԠep۸r��!��M!��3aQk:�Y�L<�� �K�#[	���<���� �
R�!�7șt�݀��� �M'��
D�ip��9E�f�3>�o���s�o.x��(/oXU��0!��
~�Cn*�KJ���p�� X��!��s"��ze0��l6��ñ�T�`%�ɛ]@�z���!�R�{�m�)��-(VeC���[� �����o���+`vZTA��+��B'[�o��~R��+��D$����)�t,'�����������!k�]����>���.1�$$=���_���0���B�J�P���|8{���X53!���#Z��7a�Q.��ЀhG.��o���wa��-X̋�_C���Ph��D�vH����曰j�7 m(j�6p��%]�J��|̒U�D�, ��_��a��l�Ƣs��� ���N8fR-�ތ�1W�s�!�K�W�p0�0\s2h��<�\�C�_�)P�� �OaQ�x�h&d���N�w_�@��7�0�||���_���^v�y�k_nǯ��&���1�[����:2�}��z�"S=�Dװ��Ȱh�T��Ys��ͽ����rc�!�'Z{��L=�`�W0�,��'UNG�<�jK��sbͨmZ%�&��vk%��w�*�M��S�ʧ�n���fa��
<2�Yk��o��u�5�$�������	gp�i%�܁�n�+~��VTx�htȋ�׫�_�U��ox�et�m�ϭя�$owh�>��2�u�ޣ����{S�m�
��L~�im(!�ط���79��F}7���)oe��o7|ә�:���æo��m�9�:���k����S����^lո�ϝ|�Y\��YY�Qc�&\|�Է�i�˕����[^�����(�v��x�ok�3VK�cփu����e+�#]�E�w͋���h�^��dj=O|���o�M����S�&�\��h�yo��/�6�
��f���ۏ�˫�~1kXQgr?��������?��*/��z�غ�O���0UR/��׽i�|���n'������J�"���!�s+�E�#�1s
Rl�{\�&u9�����\�����&�>��[�⛡?߾�{��IT������wz�)y�����[c��J��'�񆧟����ްK?��p��E�t�	7)i�m֯�6�����P2{�Jj���TkѲh��F�4����{�E�N¼��ȗK�[�RhL��D��T�����nR~���K�Q?�k>��Wq�ǥW��WW]�nr��[�q���g�흹�N��f��F_q�'�[��W�W!Z�u~c��e���+K��y�_���"���]�rJ򳈩�g+��F���o����iٛΛtKB=�s�1�p��xK�����'�ɌTW����,�v���[�,v��E�\˵�8m��
bi]�1=�y���?���]���L����S��'xk�P� �%6<�p�ӂ���?M]�?pcmȢ�7NIIs���i�'�q�5"�[{�pߨ�e:O�����%��������i0v�z��"'%L�4���7s$�H�N�8���ũ3f]�,��<��pi�W��?I���<Yjh�e�;cs���YY?�L�� �K���8�m��M&��V��]V��O8iK��N8�����W�`�Qî˽~������<��}Ѳ�f�ʶ��e�6�:�]���>��"���e��CVX�g�U���2eLSSS�C��䴚���6�;�}�xC�g{��e͑���	�i�׸���/>}����x�k^�6\D��6h}A=��<Ħ�N�6�<٤��0VE��1���e�n��ɚX�:	
_%�B��X�,eT�ܝ�K���J}��H��ޓ96��%-,yt�ػc|����m����S��y��̒�W�&
����N�"�V;fߔZ���8	�3|!|��?I1�(�|�^��;����5��2�_�ߐ��.�w�糟m�G�p�oru.��Ů~y�/��7���ga=���R_la`p��%����񏓾�؅_ݑ��5�}"�]F#���~���w��gP�����|� �c��9 ���;���;Já�� ��,Ș{xZc�q�ah�h	[�r���n0�r�o������� �h��	�e6��/���Q� �@߰&�H{-��!�t�x�6�>39����F�-�?�����F�?j�t���c/��otF�V�s�͵��\jZ�����	�-AP�����hV�o�~���ǒЄ�#5����m��Y�@�q�=Y�ɂ��vT�6!���g�${�$��
[����1A{���'��[�u���1�;;D1;GI�2gp��%����편D����!�N��K����Hě�
ŉ��f�*f�B��2^��"�%������uuI�kbD7�P4jO~�w������Mf/�^l隱�M���3�f�`J��<�<���Bp����b�J�A7V>)a�T<6��QU��1��^c������y�dԅ����>�k�懥�>��z\%yp}� fw�<��S��e�фGҶΉR;RN�n�qL}���,%f�ä�\���O����ܜHh�^��(��U��pLO�Ύ# ��=֜���t)�F���6��a��yi���Q�l�|��۸�ڞǟ�k�G.�y�����!���K~�Б>x�3�j�5'�/y|d�Q'�8C�x�N���d�0@��˾��$�gvE�yFp�����5���$���u��g4I���/"d����K�S3����Eʌ�yy�Ki�T���YRb�̑��%	"�Z����Ek�	��Ҿ��1�+����7�Dl*:?ID���$����5+hZ�t�Ds�"��/��\[y�^��I�;f�'?�K�}��*��'^9�g��&��qN�_n.��fż=�[*z�y��e�˄���WW$c��{cV��0�^��!F����?�,�p��v��*�w�v�Z��$��qځ#G�B��F~�*�dO��ܜ���Uʏ__���,P:��WZ*��J���y6�����|�j��ҽ���O�Ho�w',fϾoT	;����.Ld�Gnl�k>���o|�-�sf�t|-_xmy5'��Dў5NM�7��ZGhJ�x��RČ�^a�e��$?�t�V��N��	y��do�D�p�h�a���M[���Rk���_��.S�-1�̒�}�/g��*I�_+j�a*��}Y�l���N+�����Rd��w4g�I��oY��r�� �˿��Y"��^~_�$2�i� s�@4�0R�k���Q��d�(㞁�zMl���h*�����ͮ!^����
��Q��-�fȍ�G�j��~�!v;E�3S��	�dqB�~fȾW$�[gE�:D+G�8~�k�n��D�������I9���D�Ì���;���{b���n*����!�FY�v��R���GZ����1��1�W�.O��\��'���%R��9�8��g��t�s�'r���JqD�\Z˨�琬Z������峫K���wk���J�q���-�� �f�t���#>��B�����i3�5�m�93�Z:j¨Z}������d�\C�&,E�#ײo��Zw� 8gJ�Y�7�s�h4w}����B�yG��s
�v�bۤ[�D[VB��Kg3A$/�qߎ0fuK'=Z,g�Ζf᫤�!�']�ѱ#�G���s�5+�B��~� �wpW�!4`���a��bBd��¼��v)�ֱ 2x���>Z��|�=�!,�֮Yak�:TFg>���� �t��e�����πuA�!ݿ.p|������ ���W�`�JW�<����:��ʡB�Yְ��|=L �������E���� _��6�,w�p�����,��'T�;�X(���A^V�E}�|	[AEπ
a�u0�|fB��-��kW-�`�� ���}��{6,"�J��r�LX���曀��dXA���&��ioa��xX��V�2��s����>TEe{���9��V�O�e��.�|z��Z�@o�����Λ����F���˭`��.�p��������-P{��o�g��e�`?�=\4�`�����	ޮF��6�����!�i�Y�y�	����óNp�����4�g	؏��9x`�l��:�����J�9���lT6{�%,g� 6c
,_L�U,G�s��fO_�),[`+<,��h*,w��l�j���CYX��C0��=2Z�h/��|lPYh�Xa������������pО��?�?|�;ڣ� "��h?A{Rh�z�1��������O�<]G�Ld0֭F����?P�~h��w�U>������
gu����}m�*�"�=���Q�k}PyLu�
[=V/�܀�h�De`k�I�Nz�NW
u8�i4'�4�:��h&��;�ֱ�߇45��9�o�<��&���lx7����� ��{O��>L�Zϟis������S��g;�8��c;?>����ڧ��6|}8߇����5��|���K���8QtQڻ� ���|m��j;Q����d�OE�ߣ�z�u�~D�Gv��>�=����e8�_���ß��+}��k�������>�����s�}��iC<�뿒�n�?�����Ɔ��;y�e����?���꣞E���}lˇ��ӆx>�jl�o��?�#0�Vз�1� 0�A�@���'�&���i�_'m��=�x�x�,�+=�����.����a�ߖ΀�t�ݍ
�l����݀��(S ���K�&E���27X�D�R�9��/ߕK`�X,w5�Y����sP����#�����d��j�w��sl�Y�;�,Ɏ�-�P�=������`�!D�)(�Q���-�����55�ap6��챵yj]�5�������Q��A�d������A���:ʣ�apݣ���E-Ϟ����6��l����P>�!?0�P�؈�-J��bsL��>Q���]}Sۏ�٦�m����l0���m�~G��!����y��2h�;��p�'���<���C�좣�� ���e���н��~b|����/���ZM����xb~��>~���<���Q���e��8H��y������J���KW�Ym�=��f�v�j��4u����e�nlM�A����}�7�*��G������4���6.�tFGGT?�O����/�wL���.�ya�����=�A��5�W�`|(Ζ�v�>���;�Ӗ��L0�]�h4�^��̹�~4f���tu�a<��N��N�:�	Ź.�>�c��9V˘�`1��5X�v���e(��g�bIʋA��>�#O[��Xm�G�'쬆d������#v>X.c��<�`u>�w:�����@u9�#�~�P`�uU�uΡs���P�bv��	�c��(M}�֣�k�6����ڶ�\��Աz?��Cu��z6�W�S�
�;ot���rv0_��W�L��`���w�m�<����ΐ������r�uЧ!��u��V�Xo�̇��������b���C|��/������?�z}����߄�s�CD�����%u��C5��w(�1�G�#�OpF`F`���НoF��C��xihD�t��>z>�����k����;��m�����G�?�G`F`F���?0�MLTREE  �����������������                              8�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�TU��ms�k�0���9�	�#��[T̮fmQP�쪫��`�4���Y\�b\��;��gN�*���|_ϛW0=/�[uΩ�oRvǗ7򷌙,#���2���ם��װ��B�}N,#�)7���א)POsc3�B������77�W��N�@=݉��(��Q���M�BmZ��Qi����P(��e�}RFң�2�V�	�R�����<
	f����%�1��T�;�v����|F!���2��mv��^k�N�z�rp�8�z�w�	��ۤ�v���a���r�	�nYF�Q{�]\���C�z� �)$8����ٛvj�z��\=͇�р��@m�Y��S�k�d
�S>�r`������}{殮���o)PO�9�B��+#i��.&ߚ�Q���ĘH!`pZ��T��=�s��2S���\��B���)CiI�tp.#��@=-����G�aB��Ψ4m�u��(��P|Yׄ�^��P��꜆F�����ݍ��o��+�!�G�7��^�4)PO�a�3���˜&�V>�n\W�zmH�zz��($���2R[ʎտT�N�@=���h
Ɉ�s�	��ʄ���j��h1V��^��3�E���|Br�������?�P�ڱ3��t�_WU�W��@]�E
	�٠��G0{�B��r��l�����H���f���5�&
����lM���.���������SOgac�G���|/s�m)$�=mjBH7����z�^̈́�V�7�|�#�leB�W�'?5!��i�r��c5��ei�ڱ���9u,��֏B�d�+�}�9s��5�r(�NzU梐`p��[�5��CK����6y�3j?����nc}4��W�G!��Lj2jkػ=o���G���n��&�
�[}.<�����5
(��Y������rrӞ���9�Œ���t'lp�w�]O����\�Z)'i���v��q�%;��+&�^���V�o����m	����i1��e�������o2����:(�Q;{}���`/}zS�����'���*#��,����Hlx�f�:�Y���6Y��z��l��2���B��<���V>�5��@]򗝵j�_�Ҷ��=��:�F=����DpP�[ͅh���uѱ�W:;ӀL-#��&B��ٌB*P���-���-^��	ղ�`5=�e�[�����b�q��ɩ
�"�<�ڃG��/��Z�<��㊲y�B�i�	N�����[��R�,]K2��~������?(POcs%��x~롟��}�R�蔍-�j[��b��]�՝���s�J�)$���2��:��b�=��Kǽe0�@�Ҧ��|f���Y9�ºJ�A�,麁����o=��hm�2�&�gv��^�x��%u�L���e$���4��<a�i#l<_�)�-��m��e��P=����O���束5�� ,K�z��ɓ������֡��XfΊ��V	�/VF�DLR;6�ۡ���������f`�\]�^� �]�=1��zV���N==����Z�j�^h�Q��Hmԥ�zoh��;����"]�3���F`c]2`h��ڿ1
z�������3W�ӣv� ���
��������z��7Y/z蚜��}נ��l?��w�z��(P�C.;���Z{#�Q*k17%��#
	��b�#�h_�u!�ބ;X��)�X�|��t 6kRH0� ��<|������t\�B�W���P;�*�hJS���g����!�^a�v�l�d
��+!XQ�s��y(��%�ړ�1�a�1���5p'
�}d�#8$̢��M�T��V��_��WF�w\a��̩�lŧ���lHx�Z�SHu)�_�A�< ���1R��ȹ�b� ٤0���� ��d����� u�������WiG�� L�6���94���Ә�ɐy�o�j\'bkǂzXL��]4�;kQH/�e�� [��'x*|����"C��c8�
L$[p���[6�H6���ɴ#kq66���9����s�q� ����uZ�SH�����s�|��ޖ����u�0L��,�'k>c��0�)כ��5�vJ�,��	����]�X�|��C�����T�myL�S>�\$z;[�6�REߝXj��ƪL`�6��_ϝ�BȦA!�E>T˴�`;��g�Ʋ4�	�b�ڑD�w}�W=G!�#�����v�n=�"V���\�#G�<s����ؼ��4�k�i��v����Ge�Q(�v��&C*#�^&�� .��U�M�X�Gtn?�+������q�����*Vj��nC���/���X&�jo�{3[��q$}���cu�l��F:+R�j-�#n0����R,��W���i+��*[��Z^`І?7r�'���t��Ϙc�{���v�o��0MI�،Ђ�w������i�̜*�RH�,��җ`�����ߴZ�	�����e�X"m��R\��������ON�M�Ӽ��
����������`&[r@G�{�Z���]��8�p��5R6~=vBI�t��4�����G(�Q;�]�چ.3�r�]_�<��J1���'Qm�x]���.)�D߫#[��������4��Z�2T�y�=:m��j��<Z�}��G��o��H؁�n�g��m)�٤5Y���
��V5�#&�%�&���e `�m)#М�SA�U�l�f�o����ݮ��io��L��ǀq(آ�N��R��+�lض�&��%�S'}��|[
��M�����I�kǲ���[��z��%_��Q���������%o�&�N1�l���{��RH9E@��纭�ne
)��������a�����C�V�@��c�@x���0���۱�3)z��n��`��v��Rxe�vz<�u��O!E6�,\���Yh�=�@>��zJn%\��R��z����M0��i0�� �%vW~��!5�;��d��K�W�,$�����4Y>�P�r/ԃe���,"G��51<i���W��Jf��D�)��K9b0݃��$�`�D�Ap��hT�͠倫��"�[�]��B�c^_dC�ޕ6�L�@�ss�5��7V����\�*@��lC�]���T1a 0��&i�^mC�?��4��4� �\@�o(��$W2g���:&�P�;��"����ǆ ��2h��[�P2�c�Q�܈E����Q�P"=F߫����,X�-�fX��k�e ,�ZU��/K�k���"�[��0�s��`��������>@9u�/�i��)� Gs3[��_qz��ޥ]�@�E����f�7ᢷ/r!�����uɪ&�4��4���#�5�<���.�4��עQT+�<D�����-����A���dS tj����_��6��V��M2β!h�D'��3�C�PG�`▄��3#�i�:������F!�p����<I������E&��P��_ݤ:��6��<�$�7f�5[����V_���t��.�	*r����r-TРn�*��ȸ|�A���]����4<u��6&'�0y�:��P(	�*�>Z��l�Q�2Ņ�Ln�{�<��T}����lEg�$��N�(�.H�	��r�v��e�fN[g��)�8@p%8�\*r�M�_:jqh,�R\&/�j�92S-��(�p,��<|�I'�`�22w6�a�Nd���Ҥ	"���|�pr�	NC
$�Mל���60I6T�����;����2z�l��E@!E�^~IE���Wo�C���ؓ��,U(C`�2`��^N>T�}����"��O�U���o}�B¿@0E��X0@S"#�ہ�Cy*���07a���u0�M!Ep�̐�{�zؾ_9��ER~~��<�����SH�ZH�Qo6�u��0
)
�p������	�	V�
P����j�#'H0����5i"�2j%���k3�U5�_��lZ*��Q6���V N���TG��Wo��ϕ7�����M�˼��"9.��w�R�o���Q������?x�l/�]�$	E�m�`�m��0�b|�� N���/)cK?Ij,��l��5&:�
��1ֆ��li���r9v�����QT�E��s0Cm�B�<a��8�!�S��5/�M�$�H�<�v*�]���b�B�0a�[0���.��#c0q�I�0_�!X[Ӿ6j�*�$'�0N��u
<��(��QA�#�!8�-��X����Y,�;(�6���i"O`f���˒�5(���M�B>��0۞*�"��,Z���0�{�'zl!��+���(�;,��i_g
[�J�5�0��FMm�HZ���hNC:�y"���
)��F�� uZ�NYP?���3RXO�ᛦ�V� ��Zk��1��^N�Du��@P2�	z&l3h�/1ER x���e׆Z�.��"�A������œZ�:�2��3i}t{��� �E��B�li<�vQ�Ltup[L=��)���X��:S9c)T�"�(�*�i[yO=G��
�0�i�{�lF�}��Vڊ/��sVs*	�~j�UAO�/����KC�*����Ni��A�2C�Od�.<L��I�Y�B�L��M��Zy�)�
3�z)5�y���IO�5�T��_s =��)�
bN��Yk`!�ɽ�_ {�:��*�@�[�WIa}&��]QR�����*�*�0}��e"���뤐�p��������k'�{�o{sp�����i�?�grMi���^Rnnv��G���Y;RH�,�u�k�����U��l�x��͂*V��{[EA	�T�*�7��r�76V��~e�ڟo��	��Am�!���Ҏ�{���\6lY���w4_/���0V����'��Ɏ���o)��l������CY�D|�'��'�ңӕK���@{��4����BN0
�_�D�-����RA�W�s�-��ܶȨE
�x�k��u{�B��W�?����ѓ��~WF�n|U�|���G�Ս������6�yO@!͞������e$m�,Mr�|\ʖ������?���ԑ����P5�5�r�{lzD#��,XT?����T�]��6�ᅓ��+�
x�&d����=��L�����jTz1�S��I�~ϊU0'�y�u<�����Jݑ�PHp�e�Y��%���Z�lXn	^�r�3�^r��3��I6j�eκ�=N
��7���w������Ũp�e$�T����=@���	���`OW�r7�x u�&<�?�I����庐o�����_��MT)��������uj*Զ�h����a#��ʎ�`�������R�ǰ'�~
	6�)�4�2�aN~��9�6�f�>��l���������?oxߤ��b���;g��	�a\a�i�.No���l���M��R�צm���ٌ�gc_�O��}��ƽTkd�3�|�{ç�7w0�(g1���)��$�Z�����1����1l�YNp���ê�s���+�#��r[\f#�L1��Q�o�����,k��G��	}��Cʨ-ēOp�2��'F5x������ܑ|�*����N��e�sh���H�̮��Dޏ	R]Į/�+�=�?�����
��]܏���Ψ<&_�Y.MoZ.�m��-s�M�"{Vu9$�L��3�<d]k0�A�P�.������P:�%���۰`Q.�@� oc��D��Y�d�..M��T�.e� ��Ĝ��|r�sP׈0��AR뿷9�t�<,ꬔ��6�"�_�3��.�5�����G@a�`��5���>�����F��N�{�ĂXs�;���il�F�g:om�EiqW��a�>��n�;,�tL)rqqڽ��&����߸����Q(�a?Θ"��i>���lG�"rFc�s_k�����O}�=��FΑ� ~�f Ԏ�6Y��/�P�ڛ�<f��	���a��2XQ�3Ɣ���=.P��<E���ea���#6��>n3�bN`�.-�}�\9ʝcmu.'���|�5���j�����6[;P��ᢣ�&U��p����zBy��0C�}k-;V��ٶ��kF�uY����ldFطG��	㮍z�>>O��ݸO_XgU��)����\zL�1�{ �������27�E;��\��jT��f{M��+�|�:ʾ=�
׌Q�þ�V���eZ���>��n�P�~dYdٹ�iδ�_�M}	8�r9\�}10���ٷ�P�����;�"3=��T�cN<�y-:�=G���R@��|��ߕ�������O�ԥ�c�/p��Mf�3���u �$u�C������,[0;_׾}F]���)\T�y�r��֩��<�r]�ai'�/p��VR>W��e��s��9�@����l���?������Y�.�e�\!C���|�Z�����9��7M��r9�}�X���	؎�Yf�e��Pۘv��v�bo��u1J�Z���1:{���2,2¿= �h'�dx�C�hT�z�;X��	B׃ݪ�~�R@=��(�Q{зS��W��	��v����&�P/w��R n׳PoJϒ�`Y���ev��^ϰ)ޔ֐7������;n1��$[p}l
���o?�/�۲M:.�i��oc5|�4$�1��+?jvq����n�c����=�wrK�0@��9����`����Sp70r�R�)��V>�[�fB���Q���v���.�aB������&�a�(ДV��C���h��f�i!�M�i>�^]��aY�k�=����w�(OS&6Յ��7\N��z�uh1�X[e�0soJ3�ۈ���f`	{\(g�g�h�"'���w/#iu��8�)�2�Ҩ�&���vl��j\n�uڋ��L6!T�Y[&�^��%[�
�̿|�x_;N����z���FS�b���a���ֵ�6Ղ���o����\���`����� ����e�d���G��az���G�3��G�=V"Ae�jU9D��=�:dg-��~e$mgK&�Y_V�Mi=zBy���������oʺ/<�����P`>��ܤ)W��!ؼ_IG��!�3��P/�^�T�u�k-~�|?._��V\���҄  ~�ބ�^�,�¥��%��ncB�W��&��ߡq��H�Z{-�1[������5'�����"�C���V�P�K�fPY�Љ^ooiK9��z�>�Mn�l̎��`[������ٔO��4��q1�e����є�T9N������ח�N�����9�zm/F8�p���ܙ����4����h+�����z[s���(�_��<�vd�d5��|-jچ�p��9g\��c�SH�;O!m��0�EQ���s�)5�{i�PF�>V5A����)Ks���6�����~�6��/��f��U�.�ɝ,2��!�H!��-���		�H{�F`o��FO��)�x���������;�������q�qg�5��Y�H�����;�a�ro檫zy���q�w���p܂�)�v Cm���?�SmS�[N��/(#i	�;y�z��Bh���o��_ֲ���h
GƲ8�k�[��j�kv.My^�u���Y�
vb�(ly��* �)z�2�b�f�6��Ƚ)Д��γJ����d���@�{y,�zY��؟��mï��j���/����d�i�1�+W�Np�6��H�2d�{q��lچX=2�7ES�(���U�p��3�`<_}��`%��Zn�J�)�����Q�,n�#��[uM�$�&�(�}��usx��)���=��M�F��,�3e�b�	�e�ۂ/��B��M�_�� �>�|~I�ev��s�ʣh�T�%���
^���t'$�6��k��P/v�gXU���0ʦ<vm"�Kk���v��*���+�Gfۂ�,s6β��zS�|nʇ\�X}�z���K��z���Yє��I|im����.��|#)Д���\/fn`0���u.��c��=��g�� �K�#Ҕ�+����K_k�e��|�������'�܁�2��|ԛ��@S>��k^w�a%8�9vng����t��V��@�ȑ�ӔI�O!��^�<�O��%�r�k�D{�B��MV���`"���>+�s)$����c�.dՃ�P�)��<����9@/.``&��Ễl�(2x���%�EJl�DD��7��S��Lr@�r.#�	\=��J�5�)|�r���~�v?�m!X���	�ӎ8�k�X씍'�J"`l��v���Y�����m,�{�����)Y���4�_{r2���ܴ�/PH��5�.#�N|2>6��ӆFON�e�N��SAX��;RJ�|on��H��RX�3�R4Ej��v���-^�uj���
�e��� '�Mg\����;Y}���X_���ٷ@ޱ�jj��`st��{PH0��?[���{����%)$��Op���,�A���/~>��yᤅiG��>�h'��]m���mq�/I��s>��w=�|��ɔ?���Y����ɂlZ�ϭ�*�/}_��۷��b!%��ә��t��B���9<ɪ������Y\[1C�����x����C.��u-;5Rm~X�B�%����8
��3��陸����s�M�Y���4l�>D�g�2b�a�����������
L
~/�>���>`��C��$�/wr���Mr������rI���V<L��e��0k���p��������j��*s]�VJ�}ѹͯKۇ9����3C˧����u��˲|С���=7��3m��d����9g��<b=d`��Q��G��We$�6�v���A�CSl4���O`W�i2�.�������)��n�Z;�o���KN������Ww4Y�D!%�R��=����P�QH�9�Y����HnCE���5�/>5����`�o�����̙TA��v��e$|�;Sk���!��,���e�
)�.Q��<�ZG��^џ��g��o����Ǩ�q��ϫ�#� �������p�H�[�4.���<O!���M7Pma�R�H��|�?y�>\H�l�Yp�F�Ɔ���\�K�`�D����|b5��@T��^N����\EՐ㩠W�e�"��-�4�S{��`b&�x���%Eʓ2��wbZ>�E�#��~�B��^�R�D�|�*K]����Qe꙳��.l���LH��R�-�tnǰ2�L�#����]��y�~-F�v�Ҥ.�$
)���m��e�����]R����+��D��E��;,�vOw�l�i��L���1����I��8D�V3����7�\0���Wu��+x���͠$�Cl�+�&f�ze����K�B�m ��ה8�o�`>I�B�y�]�K�w����	�1�*{ ��&������*IW�p�f	
k�D��E/,D��vx�)�Q�qal�������ߒ˘����j�μ"����bЯ]i1�����^BR����
�`�b�^���2 =���=ն�3XI+��=ϝ�KE�R'F��K����!�|����{0����.a�����D0E��El�#��l (��{�{�"�`�u�FE>��hD;�2�b�-�:�!��|�1�������z�ɷ$'�3	�c���L��������V�G��"��?0AR�Sx|s�J�"u��e����X�'ͅ��NMq��!��i��
s���5����"F��T0�v�+��� B��a}�U|̲�ρ	^�+w%�a4��E��692#�Z�W�*x뼼�pM�q��`��,�g��)�o���&��(P���Lry��v5���(�ä����	2@�M�ֿ�!�P��Q��匂�E�$��H3�n�E�.���6�ͽ&���s�h��R_�`ۀ��Ŵ�WQ��@��Q,�Rf8���.�����(�o��+�о9[����}��|�	�����>LD1�߫��	��n�Zj&S!���T �)mƪoIOT1G���?p�W�t���F��P<UB.�b�D2xC�j��ʒ�Χ`��_��R�A�O�-d��ˀ�Cz\�UU����|J��,��² �Pho�-
))�L��{Y6	�ˀu�5��q�ỺmS��-^}��+p��W2s�����������~]�������4��SH��B�vUAnA���7�� �)X�t�F�&0�
&�:-���ȣ�mh܃B���s��E~V4C�UP�'���U�d֡U.e��v��cq����"C{�A-R��h���b��5��EB�/^Դs�m��D,�=~[a>�d
�	���N�h��m`��G����`FU`3����2 ��U3 1S��$������͜M�|�:V��%R����GtP�)9�X5 
��u��q�$��u+jVuM�!�bL��C5���0K�<�ރ�PL<����$m�Te�m���)�rO�����qw&�аT���Q�< ��R��Ȗ�>�x,�����YEU1�H�(�Ak�-���9>�)�lc
)
�	���F��Y�_#�5)�R�J��o(�@+�� ����QH�zЀ�����'��e8���ȉ�yٰѨ�%(��%�A�I�wƒ�	jZ��U�*N0j�e@Xj��僲,���.��!��jV)me�XlHi6'+�[�Np<� ���)Mc@:ʀ��4Z(tf�fu��3�-ve�
֢ں��B��ʀ�*qx��)�/(�������t���e m*Q��H~�� Km�`�V6�����K�_B��U��W��O�:s�-e�RDȭ��{�|U�ڬ@!E�;�o�1L6̙�L��.kd�C��3��١��[��蜲a5�B(���]t;}���r)X`W�T���{�z@<;(��[�zy
�(�B `���U��G!%���aC��C���ό�x>1��F�_Y�Hr~��xٰ]$Qx����%o,�&=9�Ԝ�Yp���1�f��)f�4��Z�6=�*�ǅB?/�'̫�ǜ�f&�Ey���3\nT�KX�o���8���VYD�k�$<����|�A�S�X�c���N�R竪��������hC�>��������s����ԑ���H������9�piR�N��j��<�u>�o�|���k�oT���ċ�/Tg�>C\z ��a���˟㭁l����//p�1����=T��cUr������h!�����?Ҏp���@P���Խ�Hڇ�;k����t�'�O|��16#�0���B�z���+�h������������
	~���0�9���8m�OxC�)ߚ9��H���%T���J0���8Պ3�y�h�lM!���ԛ����ʇ楐�?&�_Y��Ÿ#m�������K�,��K��GRHY��^�+,��U8�����A�����y�~{�$&R̖�ar����8���/;Y���z�˃�)���q��L�)S���)���d�(8�=>�G�J�М�2P�Ǘ�KYIK�Z�gک��uhOW���v����Wű7�o��X�v篯s��B|��=��z����p;�и��o��oi|���~b�R�p��2����Ҽ
���^[��MY��Ouq�>W�ۈ������eVV�i8�4%��T�3]I�Z9����Zh����m���t�}/ث?���hJ����|�<���Ω�))��?y�vˣQ�_�!�Aߢ�`���H:���Ͼ�;Ma�|��='?�k���}jh�C��˾��a�ڜx"k��)�qE�>P&K<�v�ey�%[ٰ�s���yB���,����i
	��9z֧�.ܝ�����N�ş0!`G6���ş��P�tE��VN����.��T�
��.oZN'Ɏ1��[��0�h
�9�B�j@�1!��:nHh���B��*�'l�Z���u!�Z��f����[�9��kJ;��}=�����P�������Is����X�sY����t���;�#���-��rv1��r�- ��q�[N�6_���k��V3��%���^���Ԕ�k�Vr��joj�u��W�Ŭ��	���ټF��҂�����`c'��H��^�ش�l��[E�3#+i�	��2��dŪϘ]�Bbx�g�敽MI�e[(�8��q9�v�ǅ��7���E�Tv����UDZ��ڿMY�U�;n���
%���U�;a�jkS�=���[n�� ��q�3�ŴS2n	Vj����j��\���d�;"��v|!���k�)�[�ˏ2V�)p>f�Mi�x~���i3�)����X��&�'�d	��T�0�w�u�I��{�뼏��e��䛳j
�}��a{Ӏ�����X�H���`B�?����θ<�7T?H�y��0�-��0��t#;a��x�����[I�\Bd��)b�{
xN�Lqt���^FS֠3��phIٷ��ó_-�L������k�*��/]o�f�<���]p��ޜ:�b{N~��^��5�c��B�)��!��ՉeF����?i'��M��{��?F_cv1;~④��K!��+�H���p>f��єӳ8/����)tT���5��wړ��;�HZ����#YQ��;�\��uҁ&�i�rt���vdGD���w���a*+i�{:,��cW�>��E1�w,��ʽ`�}�v��@�nC���1=;͂ì����}п�c+L��a�e��LI�L��_F����m�`o�%��t�=�?0�%i��i��^���`��ѧ�ov�u\�B�%��X����>�6�r(���� 
�����k���^��]�z�n�%+�`9ŊX�^6-e��5\Z�@�r��d��kԛh����y��U��
���M`����i�|�����ւԌeJ֒4���4K���B�����z��nK��ܶxF���1̂��C�h	�ܐB����X.=Ȗr�]���$={.�a0�K��sy��^K���߃;��@��ǅ����Z�W�X8��S�.r� &n:�����w2_\G;㳁�	̦�F_BY$0����|	��<��:�)a6)v���ܦs8�oJ�ۜM�^�	X�=X�t����63��P?�����d�*��b��%~�uD�T����"̶f�	�A�a�W��6�����	����
��9-��П��9�����n�V-��F!����4��f��g�:V�(;��2�������`���PH��-`����v��:�V���}/����hB�K<��e�نj�J6+�	9لp%������5M��ۄ|l���k�/���ϋ�'X��ӳ/`[3���B��m<�`2��v�c�|�2֞㉬<��buo��gQ&-�ٍj�2o>?�oo�����Q��ђ�ܻQHP���.��FU��ף�WN3�\��ͅ(`G3�iI��2Q0���q<�u{|f���؃,�w4!`OV҂;mz��-ז�ٲ�
l��	'�����/�d�p'��<��!����zYYs �X8����.��<�[��^W���)�ǦԈ�كi�Y�!/urI}m	n�}�, �C	<n�:p��
XVՏ�oK,9�:�Ӟ)#�^�l���7�%����XvgsP�h�
�%y�C�U?���%4[�?�+X���&p��#n��)��lX����͛}�ʿq|��2��U��m���\`G4��C���{-��e�wlP��8��4Ԓ���y"N������-Z�4O������_��i},����G?�~�ȃ|q�毋�FVI�hq��e$�u|f���P	.����6����W�I<LZ��4��5k*���]�z}e�{6��-�
��be��e�ղK�h�p`J&8��
�3��n	7�s��T��Y��<�LK�h_�gZ����A�{�����+Z£���o�ϥ�p5GM��\vfC�G=�}c��=�z�楣-Y7��C��;�2��p)oI/���������a�����A7h{q��g�]�j�}f=��~�yI�fv'V��3sV��n���eً7�y��Ž�]EKV�mE!�< aC�.����t����'�Hz�9��EXm�ī�c��b{�zi��Wo66Z�R� n��w˘]$�����)�����lv	&��,wk��eA��sv��~��.��-��m�d��0\�k�?����;̬ZRάt����m�{��cܨ�X&�J���c%�m�wX]����'�}Tu��&�h[�i��硐����-7���y�^���vb����%v����=ы��Hݾ�ɖrLϿ�(fr�K9���B$�i��</��>��U۱�����(���ņ�$�&�-���4��@JO�9>��Η���e �.��1�����PHO�@
	v�)��;$e}W&H+��/z���b�,Q�c�a�����)$X~`6��q����ﵹ/��p���<g�/RH0 ��!lgɟ�D���A!��Hu}��tV�
ͅ,��y^���#�`.���R_k��`�e�N�	�MZ�f��2Oaw���"��kst�3��}�k�z��a���W�%���FЊ7���U'���3�mɴ�v$P����KЎ��yx�N���_���.�.� N��9����;\��BK��)�9=7Y�
`4'd�esꂆز�=ͦ�
^�uru��p�B���A��M`�����tE��?��=�<�^Ư�̩E㍍���3��
'R(3��>��*X�k��מ��r�{y��,�S����Z���"��W�����%e�'*�3�*���P�sӔxyBy�?�`U�I
*м��#�`'φ>^�v�����/ۥ��#=Sx��vn��'�X�X�ŵ�n�m䮕�����u��_(#i=��.���y=4�ӻ��v�����q��l�+ߞ,�`����sxk�so+��^�������*#�N0r���{'�݋��:�H��#Z��G�^ʲ|�q���H�Ч���ퟗ�����臜y����,�,.vņ�S4*�в�UA�k�[��g���M6b,f(V����\��O�`�D��u���n�.#�Eϐ�dI[>�v|�yt�����"��݇��������%x��e���t1� ��拞��e�y��o�����\�IT�=����@�dUfVjM��="�/�b}�z���SA�'��a&��l���B�j��'=��O���I��嶔����g+�`�5��}�L8 ��vqIF}�RB�7�S�-��QHK�c���`�y����/�A;�t���3�/��D�؞N�Oi�o��J���Y�~"���U��z)�	Hps��=ў ���3Ѩ�(�dpaUG߯�����*_E�-,:ʀ]��|�-1�o#�ħ�{?�#{͐�5�P�C�x|���7zf_{M0�����\�X�,�KT�لSXo;������֌"�<�A2�O� ��e{:\To�֛�AGݔ9ե�j�vI��>���C��ň><9>n�ZA�]p�&T���),�Cs�'�ta����8�k�`�vF`A�AU�� ���%���R��B(�ۅ��:��*I�⾨" H�4+�d�yˀL�
1F0k1z
i(��~���Fv�Ȧ�#����J��Q�f�*r�y��	���e |�z�lw;�i7Q���7p'����p�BqR��w��cџ*	JS���sW)�_�c`H�2��D4=��[��p �BPӂ�h�`0מ��v�ަ��{iQ6٬�]Ѐ3����>����G�f�DkeQ;��(�#Z?v1a.L�ߕMn�� JU�m@;D�ĲY�[1a�>���'����RS�!�1�C�:��$h�(�b<jw������Yu�(�bJ,���A�s���$?�]0�B"��-�[`/���I6jŴ��a��7��oO��Q�G���P`zڎ���Y����NUA��M�1�{'KW.�M�^ !�q��Ygk/԰@���C=��fa�d|)QnҶ�A ��@��`�n�z ���.��c�eC�(��~|�B����^�X�c�]*0�DOg1�D�9�l��e��/���2yPtX��*����a�W��Fo��)��Up�V�0(:�G�,�o��hQ6��]4}��l�4�[�պ�h^-�ؿ���E6�X-J ����.�ϲ	J@�^��U�0�>��2L��39U;H���a���pu׌�֦"���k&��	i�7ˀeȪ��nM@t��ųC��CRs�wu�㩕�B���c��Cs����@�3����UT;p� *�k�9f�W6�SH��2P��&H�GV���?�0
&���p�N�S��,}���S���@@N�T+�7�#1(��T$UT�Ʋ��<�aE�c"h��#�4ge�X�v��+�.j#�A����6�-9�/߰/�4�NA��I��sTQT�b|�
�������[�97�_�p�տ
8f!~����"�gyD�.^�����Tr���s,�=�Rnk!�`�i�o����r�`�CA�A�ް!NV5���")ܖ\�����Q���$fI�
�޸a<�[�/�P��Wz�ۀ�b���(�%l�iQ(����Ac�����(�������n"`3��C��3��A�ǹ�T�W�~FK�X.�4�����V�L�3ΉGNK,&~�$�� ͰQ�T;!Ym���[
%������'��Ȍ�%��F��qY�k��
�����A�7*CSẼ���ʀu�0�����ۑ�s��ֱ͞[PH��b������d�,M� ��Y�<Uu�G�B/a�'�",k�X守��3��C:�~�����QL�ٶ֤qҡ|��M�Y�(�/e����Y�i{ٰtS-Z��@p;X[iW��������RWk%�B�UE� P\p���e7]S8�E���n(��J��2w��\�6g&}��%Lw�>�{q���.��0}�|�/����)�`��P��'����
�h^�P�5CoKE�;�m���R  ��Cy:}���o�V�¬���Gy�֞�=�����O�T;RHYVA���ˀUM�&<�u>�U�㾕NW��zr�gX)�Mt`rSU\��
�8ʖ9=���n�p/�/�k/�jx�B�xC�BwT���#���@�9z�����YPOdIْK����y��,�����,�($x]�I�+��ۏs�o>��B�V����L��L!�5S�g�]���3��I�5����I�?��E�s4qy��y��ܰW0U�>�B�M�1�2�@��sruW���ַ��*��kVW����,�e��`���l�QHű��+���%�US�UM���~�~��rD�S��,�EZ=��6�'�fc�㘉
Z<V��R�>Xz9}�}ܟ�ʝ3��_��_Y6La���M��C��zz;3:eS�E+���`�.v�S*2���q�z���= �>�XKFEN<�<�R��!Ia�)Ԓ�ϫ���^�C�c\H�Y�F�餐��1e$���fiJ�
��Bm�2������񐎃��e���
�>�ʝy���b��7f�^��������R.�E��<�oa�+�z�v��Z��U9�H�f|}lI����:;ӻ�"јb�ԻB8�Rk����$�q�B�e�HZ��0r��⾨�?���]�#7�&nzѱ|�bc8??pa]'�����G�;�[FҜ��#o2�ɖ�B^�#��b^���7g�U�	1���ۭ=�������ԝnO(�N����R	G�L�iq#���預�(�0���(lT��dZ
Z�	�n"��*#�O���ջ����B��/�ͳ$Ƿ�Y0rZ�Q��+�=�oU�(p��oI��\��_��t㜑�UK����-ؑϙ=$�S5�f�db�C)�plI#-��ݕ�vKR�Q��<'?����9���A��ꮏ�H����h®�����8-�1�_�=� ����eȹ*�9�0�`�@���[���;M�A>G?y��-��^�\O���d�{��k%����?��λo�֭)�b),r��LN[�8ώB`�o�]��T��(W��� ��_~lIsjc*C��Q�j��s��_��Rr�	��ޫ���6"�_�nAK���d!%X��2�^��D�VNi�	7��Ŭ[�[xsߖ�zn�&��k��M�@K>^�E�Mj�[ jI>Ԗ�����Jey��F��^�q�lIG��{X��q��
�L�m�L�%�`Z��Kr��1���BP�5x"K��e֏����`&���E�1����v�ע���Q/p�D�`^�*����G�D@O/��Ex�צ��&[-YE���ssC�f��E}<��%���40��iY�U��Z�(z�@}n���`t���q�I�3>�7�(�+�}��2:��Z���@KN�k�?�6Y�h��y;�"Z�}a���@߿�]��߳��S~!
	�2{I;�ov�1a�ߒՙ�)$Xv�2��4
��
N�-1@�or��1�r��.�*S |�-z,�YeLޝv�����c�B����fr+=������|���ۑ�}̈́Z��^��p��k�`M��	�	_l^N�|�8e҂1þ%���X�֞��&��[�l����=��|�=�t���8O�jg���C�j�!��3�%=�E)$�*#i��.����l�0w��?>�����5(В6e��8L�g��y���[^�5��L��_F��*®��LKR�'��>VF�p��=���-��Z"_<ϙ �n��mf<g�thɢT����A'�he3���D[b>Y.���$���<qV���u�q�A.��lH���C��5ВU1�����b���}1�y}^mN��4�e2��V��g��
	:ļf<��G7���f����
	���k��},9͵c�b���Hz��EP�2qk�J�
	^���l*�W|3��Lk����o��6���
�FC�4k�B�|��~��L��~�G�%��1Fx����fw����h��&�Vd Cy H7���1J���6-#im�b�/��!�� �q�Mؓ�դ����� |�ۄ�ɖmۍ5�0���j�'w�*
F��"/�eH
2�m�1Ot�U\�X~�^��������)����Axz0��m��'W�@Ci�=�m8@?;��͖�aҐ]����Oo��B�[��vCU�"���w��dv�s.`Q�U����gNl0��ä�Ƽɚ�9OY�$tK܀{y�Lʵ�)�1��r<A-����C���s�kHW��:n��X���V>�y�5��>^����5����'��ڬN��H!i-���n c�oY-mQ�s����9M�y����S�rK!_���#�f�/|����6$=�f�v�y ���m2�-n�"��67�N��
�!�ݺ����pV��~�L�>��p]�n�p��I�I�^H!�8�L�+K�܅,7>O�n�̮�5M�������}1�%їlcR~rʩV,�f�'��/_F��`�mH_`w6��0�np��V�s/@���|����	O���+��#L�b�X� ��
8���٪����}�~����ȁ��6hȒ4�s�S|.�ks!����v6D�Y���&���jR?���E��k��t'7$��o*CCА�b�#��?˒�� 6�'eA��-������3���nrΙ�9���Y���	������Y�Y���n��W�	w��sn�����Z7Q�!����WYFҶV��d�+_vNi��}��(˶Q����&��
"�e�����w�"������1U�ػ$�JEClGq��)�]�b��X�n �/���m�!�Ў���:P(���/w����������gV�����܄�Em� �gg�ՁlP5d�ע��4��5�ق�6�-S�_؃ ��T�mh��	fm���> ��w\��I�O($��������ShК\��'�X�!�s�l���Hfi��($��{Kd˳H��O��|��Ŗ�?f[��f�X�/h~;x�c6�C����{(А���������U8?Ow��l=	�B(�������_Y[y���Qe$k3&��*l�6���&�7{-[;���ݐ��2���s�g�{�k��r�,�;)$8���}�pӖ�EC>�a�	��,#�U��Adl|"�� 5�ӿשVo��^/0�mȧk�V��KS/[�`>ߺ�.�]�}��>22żv>f�v�g<ZF�4�nC���f}C�eRapV>w������}�@C���_M_F�\�!cb�y20�����H��RtV�L�]�����0�6�/���>�����|z|��X9�fwVѐ��/`�N.�N hIm<b����SZo6y����r���<���뎇Zf��J�k��H!A/?ݧ� ����q�l��~����{m��굴�s�&���l���_��)lC>P��d��}}����h��N��zȾ������!>�"\�>��'�+y^x	�B1i�f��mV:��_c���������U��������(�mm����c>�&g9(��ځB���v��}�=X�J�����X�;��83	���'����j'z���?��t,'+�v/1Σ>z���?����b�|�u>��~�� ߰�앿��uM�~"��Ky�?f-��(А���A���A����}´s/�ȜoH�%'���U7`=���!��O�Ӳ�5؁MK�&u���-�I�t_;n����@C�<�E!�	��-~�����d~?�B�</��	��*ǲY����_�,VFRݧ�O�G���O!�ҶP Kp���7;��e#
����܁y��ڐ�1v�Jp���<�œ���?�W�{��*V�>�Mv�&y�kR���k��2�p���;W�=5��i���> �0�6�
i��u4;�
kld��k#��F��s�[c�����<{t�~VA��\��p�Z�aGD��I�DD�x��k}ܙ3�R����,��x��f��-?&>�6�b<��psCy���2I�zEq�������_��,�{��hf�jXǿ��޲�m~�QK���lSx�3�e�7�~�0Lӹ�pSI�V6�n��p6#��[E�k</l1��Az7�ח�l���9�-�H��j~�Wd�o1���{&zk>eF��;��2����<(R_����3�\�'��ϙʇ�{j
�V��\���`2�̛G�H������A�B[������%��?�q>�v����a�������@xD/"�����mD�A@��~��q�*x�h��D$���ޙ?]�����}tٖQ�#D���,v�kv��"E������$�9z#
)����wHG�@
i��١��+���B����o�D�����y�B��e zڈ7���D0�Ǵ�O����A?���P�{��{L� Y������/�!wu�'��s�]�7/0�`�Ed���)���Oɂ��U�\��K�(A�`�>K�0=榭����W�Ɇ�GE�2};p�������ħŁ�����EP���aб�-o��K�*r@D|�/z�5�k��?�}��2`S��� G3	T���� G��V�(S�&H��������R���*;�
.���{M^D�d&�0Z��SH�U���^��n�@6��
��m��=Ć@ ���6kp
�!�b��XodGj�8G�w�w$)�~uQ��������T�иd�O��"���%��ϗ��6x�=��/�����8���]���a�  [�  �2�Ҷ�����+��j�_=����j���_����0�rt��:�@���sMQ�e�Q��e�ַ����K�H�	fr'wX4����"�V�25��)X�=����@P~�ԍyp�|s��|�w�n6��ZR�+�Q���Pౙ���#,��B�0�T��|K����׈�o�|@1x�j��]��Q_�>z���P(��T�G��B��y�9z/�CIoO���\��t=��Jܘ�i��!��n���ca�����	��b���2�V�M�
tѯ�q�jCHz��[�Up������1(y�VP�
NW�G\w�o�+� A�}��T��&l��L(����z���ΡO@���4�Q�;r�U�������Q�U��⸠|-C^��@�>~[a���R�h��|W7J�g�D׾ �@qB ��$wZuq��:�
ڽ�
@0a���P�%��O�[��nTPN�G`0��{z>�vQB��ʀ�5J����K�U�P�t1^�XTH�C�%oI
)�(i&�z9�U�U �Ye�(�`���Q�"G�����ء�3������Xz'�����xB6���+�eXni&�]ʈ�����|J�Í%_h��3/T'/8�/ˀ��� �m�r@Ӄ�1}��KP��Q����u)��v` ho/㷯W���j@s��Ft0���s�&6��|�B�² �)��t��i�W0����	���2P~�2�3�J� ��R�ߡ'e} X���yUm��sL�O0�(�7!pWةѾ@o
�v�B�;
� �S��B�@p�EEF�B��R�w.���� �o��6
)��]\�"�Y�ZVs:H�];�m@(�dC�%���	xi��(x!l�Z��ʧ�������K�L�GQ�1��Tq�I��t���h��r�j��~�?�%a���-Œ
�-E�E�x��;z�
Z��B�jQ��P_pCp5�63ݿO���!��u
%��1���,��}$L3�5d|���m��[�	����9ɩ_h��χk%��HglF��R٘ą�
A�����<��!7�p�� f��V*[ �NL�Sh�h+�Α��$Ey�avp�ӂ]�!��"=��`"�*���~&cz
)��Aן�1����Z7��"h���>.�dS� �n|�Jx�hן)�"p�9�k)f�D�0ܚ���eN	8Wdud���t���z�<��M�bC�$���U��6����;ʖy-١��6�"�Q� �A΍^���	�Q�|�f<��3Ȇۈ
�28�����k^��"聱��k�"������2�����@H�	]��.CyN�D�U��G9Nv���`в��I���h:��.�Z�� �`��Z0 ����������*
O����(��rr��2���`�_���k��b
)����
ٰv�A$� up������V�e��X����U6���a&��8�H!�&t��x)�W��^�8g�Fo�R���������TD )yȩ]�B}�l����o˜�S�qZ>TM�)$8�����ؠ�8�Z��ZO���z�pn6I���ǳ�!s�w��y��fG!�~�F�)4�,V��dY�Pv�dr���pyƋ��>���n��U=��2���#�z�d���M!�[[���������%+fC���/#f��h��P�P�V>���'��K.�����Cd�1�	/�D�*������-X4(M̿:d��
�=E�`�3�~���9���߫Tf�z}���;���Ɵ��~|Gm�d���������+�UIo�\N!���8�{�2�z�t�j :]ev1&���g_I�����к]���<f���1]�}9�ZU�z�1�^Bȟy9!7���0#\�q,�DW.�<|���n�mI35iG~b��)�s�h�W��IO�Q�!�k��)�����C؍<�sH
�]��D9�G�[�;.��|R��ǒ�&���^��W�"Ҭ\�Nv���d~����r�铲�Z���v��jB@�ٶ���M|/&[�I�i
��d.mJP���5������r7�`�&�7��i�.|�
k��<�7���u.Vsz�2���ܯ���ʵM��}��Xp	������3$u�o-�
���$};��;ʐg�H��[?�����^�f[F�O&�ٿ���y șL�磻Ŀ� ?�^�����P�!v��&w�Ա.77DV����!"���C����WX�=��x1;�
}���{���m�	h���f7̺��^�t��&�/󲤆P{���{��	�/��{�����B
	6������q!<�9�!V��.�9�\�F���omCD�υ�[ Xю	P�!�̫�5�B{gE�$�"|ڢ���n#�P?��bq-��RkХ���3�83	��s�j��޳�>_K�1��8Ä��ؘ���zż��,3d��v��-�	�!��($8Z�X��vL�zc�Z���t������C)r��Q���U����C��b��l������+l.ĸ��O
賨}�i)�'�a�<0��c���`���=������x��Ժ!�
��m�G�����l�5�r����e���Bz^�
4d��x~?���:��	Z�3b�NG!�����v�&�3(��nd����|���~��9�ώ�<��Ǉ�]�����3���<(�=Ȅ�'�?��<�����j����X��~�H5c(`��}D��&�K�i&���bC{\�!��i)���bq=�D�g�H�����vC�I�H!�{I�ӛ�C6�aޝ�y����X՟�L�&eJ��V��8�&���<�hn�0���aه�����U�`a;��K�j�1�c��	n�R���伓,g��o���.�`c>�T��L��1���۴�%p����qB�<�͛K��9��f� �_�o'V�w2�1xp"�Lʋ�g⚦�+b����]���r�爱R[H�.�&��a��`�*\��~�/^?N�%sMkm�W�y(�y���`E�W��7��C�r���������*6��+���Vn��+��f��.&��+ȑ[�K���E��L�|Yn�(�Uo���G7@	7�l�}d��H�cY_U��@�ޑ}̆x6�Oda���� gM�@CR}����Ys:��TO���O>Y]?����--��z���G���b|7{IKZ#o�K��,��\��8ϙO��Iy"�b�5��z�rkO��ؒ�s<�ŵ��N
	����o�.�fV����Zq�k��|f�5(��^k��~�ޖ� ���ű�kE6o���z0��:�	[Y>qB���	kU9��'��j��0;"]�4�)
	>ֆ,�>K�pƻ-O�.qE��?L��C7�ɯF�.Y|`��Ȼ�/`�9$w���J!�^�B��=�{��>��W���2UL��4`9�8�����%��
 f�=���J;�e��]rz[PH������<��!Y����M'��|?�u1���W �.�L�+��s�b���Hi]X��L����ȔL�ݏ�U����D�.Q��A�%���l;��f��T�]2�YR
����J6�7x33�.�_�d�^���"{\H�[��@�X �Z}|�:�Z�(�k1���h�D���"��1$/���6�rf�����nsB���C'RH?�bY0��2��g?G��7�
��%A�$��Ԛt��ݦz��g��K9e�`� J���v�B�b��%'���TKPy��oBc��϶!�8������굊� �C�ä�D�����<�!`&o]h�(���7v�T������JV��{�ִ�^��/�\��u1�P��M
t�b"��c�9�U��|�]b���-\З��9��c�+$�d&l5�Qk�����l�{E���^�X�z��{�b����1v���@p��"�Y�H��l<� S����|��������gY\��2������w��O���i�bv���W�fG�K��e���6ck�5��l��@�'G��4���cm.����L
tI��V����l �M���͍���%�˯���b��> �?ۼ���}��ׁhAX�#�RŐ|BOY����e0M�yń�x��~�¬EU�eB����vf�/��<��v�����<��W�y��C]2�������6�=�zs�}�<&�X3�K@�ִӫ�4<L�������!6���M3��.��0
,����hu�r�,)tɆ�[�Q� ���;8}�3�(���Pߊ$��4��=���*���y����x����^2��S8��`h��y�/�}�&�ZtM; �Um�	��kLz���\�qI�����MP�6��ͤ%����V��cv1���]���m+X���!Zr_V�?ʆ��`ʝe$�f�6��A��uI#17��|����5��0��U[)$x�by8�=@q�t���Q�u�������������@�x0��]5���'gv7�^/f���LZ� �Vfa]X$�ؗ�6���,PF��� S���K>��E�����O[%�Z���(�%�`�����%�ᦍ��%�^V�1n�J�^��.
ճ��v�'ul��U)�3x�K혟Ӑ�U�`��mo+|��� �d��N���<-��ަ��.1"�
 ���]���I�BfZ�]����[)#i��f��%��]�6~��j�<���Q��z}ˮO�<Ǐ�+� >�^ڜ��֭)�%�jG�\��gvo�^�#Y��%�:<�_�����y�,�s�KVdrz���7����G
tI?�/0=����/6� ��N�`6���d۝�j�6����`�Ggl0���ٮ����V�ⴃϱ�߻��-O��,W�c���|}���2�:�qA��f�jn<��ɵ�(�Y[��V]2LKo(�����3��O�c�Y��W�|�s����H�?��� E�0��8�K6ؐ��6sX�
����m&�f�\8\��o"��!���QJ˴lw��>�B���1gp���1,~��yr������VB8�ǽ&AO�Fx9���,�,\X�sb�*��ӕ>!/�s�Q���k�O��D
� Nm���}�齥'+!^?s�U�]��Y��i�r�YlFt��,�|\P�
�x"оc���r���;s0��^շ���̐�佬��d�`K[@^>�9:,[<�)�v]��-��9�׎�;�H��P|��8�w��m����G��{_�|T���ӻ�|�y��Z>-�6�yuɿЎ��^�L��ۏ��ރ9�����A:o2~���t�[F�Z~q�O曦gb�0��γ�3	�;s
=-\�y��8K�.{�i���(LK0{̴-`�T�?����Ǘ�L����5�c=_�����=F_���Ѭ0ք��5mhia�@0޺�����G��~;�A6y2�z�8mn�r>Z9�}�	��q�O��y�!�S-y�SH�/'o{ur�����
���}O�7�!��l��
f����}�b�	T��M!���F=��׿���*h]`�M^��dU���'X�
.���]ႌ�L�����6���`c���毦�e�^�5��m�� �6��J��{�y=|T��w���)��������ڿ�i��������]��P�m���S�����m�z2dKg��R�۩`
�|���,�Ò�a�}V|��VcGD��j>`&�":�}���O�`��OIj�����y>˙����$Z$�V����`L�V��+��~�`ZM.��Zz���Z��(�Ҥ�+��g�"���:4�x��U��`�.!?
�0>��@�g��
��F������毅�>�#Yo(�Gv:�D+�R��:n���()-�l�(�����w�a�c�����f)��l���bH�j��d�tFp��0X[)��M�����4�$*ʼ�����-M\A�ɋt,�l�9wa���e |���2
6\N���L���
��}� (���H����0ղi�\,9�18)(8��. ����{ͱA�%n`K����{�-��\4�|+�L>-S�*<ω��
��v[�I4����28����\ΪH�(�0��M�E���"���ȸE@`p�A��[��yDQD���#H/��	v��%�@L��:������t�K�/\����uWnW�R��:_�VW�8Q�**�� Nݔ�۝�g����'.�m�!��
\q<^
��(\�\��E�}9����d�-d��ܮ�*��q��A���-�>3I��ڐ�� ���*��wmr�p���	��Z��$��K���d;���J���^��6�w|^.�ՠHL.���+�yA����Ҁý +w���䴚����JM�?�)�L�~�ku�I��*�e��BT܀Ύ�OX�A^�����^��\g����E��c����)��&�x�d7�e�4��9'
��쫚ٲ�J���1�D
�"	KK��R�H(YR_�uS�q�$�2�@�R��b�_..�8�
�u-zܞ���}]��.��t�;�����YZ%���
H��_$�d�3�J���±��#n$���Vp�n_�< ���Y��d�*|u]v��{��!�� O�+¦��0؋���֬\L�]���X�tR�$�q�E̖S�<N0�s���r��$��|c4 �v_��g���9]ޢ+q\lM4���9�%R'W!��T�_U$u_�?U����N�" �&�l5��g��q�E��%! ޑm�K>�vj�ʸ��z�b�����*��̿�b��}��\P[K򴸉����)�I�s|@BW���$�8���B��s��-飽���@�w�)����I�����!�$u��uL��S����� ~���5>el���Ht%�3�G+NFu����4:'�1)��N��Nu=%9_�����@k���Kl5)P��h����Z�Õ^`	�Zw��$k;Y���9��	SH̄�$�*�LG�a�j�y����
#�ڄ q��l,q��^�VN9��%��wEI5]�)P���+�_IMaz��\�/Ǚ 6 oo����$�HJ��k�HK�j�>�6�I��~'��zE�w$u�V!��yR�� ]ɡ\�P'��*gs���[{^V��'FH:y�U���3ƥiO~K"�#HXl.;�p8Q���Q�+�JOGT�ΗK�15�*R.\�֩
��'�*�ºe���_%]ͬ@�B�J6P]�i�\+�m����'��!MWE���q�\�ʤ�p�+��	������Hp�+�G(��B�⺺���ӱGd�ʦ� �iYǝ�6���q���&J��&�<?L�պ��T��fE j0�Ex�m^0��oC�JV�f$C�]y�pვMu�+sLW*a.>^RYrZU�OLķ0�����q\��Vau cb"�N����$+z��L��/��1��c�񺱲��napү,k�D
�m���5^CZ�I�/��g��dJp��:��`)=�}�g.Q����Zw"x�LiP����l�W�.�5`'D7)m��*���8��͸������k�����[*PgW��x�/X�C�~D� �|�e����;�>G'�c���ľR��D�W����U܀D����ǹ��i�!W��O(iffu�\.#�"19��k�őOk�"Im{<�V�b���!a�����7����F4�`$u ���nB��%�<��{���%ͨ�W�����k0�2���dc)1_.��~�K<�Scr�T��n��l+v; ;d�Z�Zǎ�^]RrSBR/�D�@�C���$���@���zO�;�L��ڬ�\�Q�ኮF�� 6�[rU2>�DߗK28Izʓ�c.�V�K��#ա>�[b2goK�U�r*��\��%N�p��/MI	�>`�	h�!Lܔ�9r��n�x3�r_Ԁ6C��p�H�Gd���2o�����.{�Ֆ�m�kr)X3�X����`5fC��{�Fz.!
vcg%��c���y��I��R�$aW��[�&���%� �H$8�q�>�Y���2]ѥ[�`:-fhr�Ukd�U��-씸G���#����N�C��*�W���bWBw��j�\��h�������͍�!�������%�Al�+����b��E�j�Y�C��g5	�Y&pZ�M�28[p#t�c�v;�-�Ѽ{*$�,���b��rѿ�QEM�S\Գ?�a^ɞ\�	�V/ϻ�_.�S.��%��[xcI
 ���D�83s�&{́�|�\����໥>`��������mb�2 ����?^�7P:]�| ��|��T;s���}����3sr�\7�F"�wx!O,�}�~)�Q*@X�f/��� ������p��^�ܡ�2o��=�F�gǱ�p\V۱Hhُ7�u�bj�2���(z#��Ƨ>��Z8%����{��ʮ<��S�xƴyw�5Fx�8^J�cL��/���u�!HJ8��ۙBbm.��AL�_�X�Ǘl���ݭ���%Ն��	`cX�V�x)����TG��I�s�dDr��+!��WN2��_}
	$]�D�s.��]v�$�O� ����
�š��O�b�p�Or*2 Q�m��%�{�⒧pr= ~��V�3�^��<8�%��%�	殚���|��X+%�;��1 ItLX�GN~�MQ�����|�m�0���c��j=��dK�}<��(���a�p�'�j����h�9��M�բ�q�36dG��a���G�)��O;����l[n[�s$c�VR0���^g�y
7b�(�0�ゞ�Vf��54H"�M���Cv��{fрx|�'��#�y��J���f��qҮ���j��)��x���o��Wl���bu��K�-�������k��'H0 �;֙v�ؐ������Հ��e�83�΍߲�!=�;���	^��y�����?�=��x3��7�}�`,Y�G���}����WN�NFs0��"��ld�t�ME�<8R���6�nYk����~����2g�|� �#�R���q�yI��� ��z�)�@/�zr��;m�Y�A6�� ��+�,2��fi��p�m,w�kI��1�:������5oi=�gu��.�-�f�).�k��7s�7 �9��4}Z���lM,ۘ��Q-��<瓚u�p�'u���\4P5q� xSLE^k�l
��Jn'��խ����P]�)Ҁl�p�O�]�Q�4oQݹ�KuR���	af|�Onc�b�vm�`@���H���/�,���Z]%�,�ޭ��l2n+KW1��#.d]Z�*q!��6���>No&�$c���/ ��r9d!�%D|�[%C8I�Ǔ"���fs`��8��}�����_m���^�ٗr�U������;��5>C�ڹ��lk��1��
������H����q!Hh͡��]8�R�[c�o]��c��]����d4+��i�� ���M��^��_a��͚�`�1 �kv��_�T��G�Y��,�ߐ(��=]-V�"��w�dh숅��P�p�	7\b��R2�\�_Y��Z?1���`��d����c;�p|W��Q�4�[����Į!�{�h���F�v��A�u�y�Z��L����x�HQ,��7o�19uӳ\7 ��k���R���*p�$#*<�ݐ��^�,C���*�1rI�i��t���d>!���o��!�(���[���mIմ��5� k(�C�ɿ�7���gY���x�g��2�9G���4k9�2Q�j����/��AC
��V���lN�����U�휕�^�����=��r;��������|��u��l��j�v�r���O��N9üE���r�p,m�U5�����dOސ��=/�W*)�3�/��N�H"�Аۢb�y��^R-owE@���e����T?��ٗ����B`�Sņ����Z��-��-Kd!P���	t=�r���tL�0��6� ��=��C����=8�_8���p�o��%�־���*��!�ڏ�qR�)�`!V�z��]��5d�/�V�v��U�L�j�U�PK����ز�C��㶪������������^�׵�~ǈ�s�ވ����ƹq��^j��G�d4��^D"�n����i�-فk�Uѿ�HpJ�?�Q$�z�����`B��]�\��[�_�NFC6��.��ڱ�˰�_���v�J1s�0���D��C Sx7�G��f���1m c�ɕ�/���/69�f�eD��q�g�z/5��� bM��{I�#��d�_��ޗa���n�/ZP����.�6�6�� ��m܆���?HА��#ǜl�����O�K���Ɔ�
 �bq\��Z_� ����{�V���>����x!�/{s�X&z8��0"�+6���мEھ���l��yD��븆>�}_�C̙4E�lD0�/E������nd����c�� �k9[gB��^��^h�k?9�K���:���4ˣϱ��u}���ƶG[]e��{�e����0��^c�Į�p�A�[�yv=b�?h��Ē��S�8�f���뗖(�]��l���b��R���� ��]�����p��9֪{c���ԃ��5��/u�c,�/N�u�����׶��x��5���_	β������o#��!�"�`��������h������%��Ev��� E�!h^k20=���83�Qyϣr��։y��m����N�!ߜ��D������3�ۗ�2/l�}6� N�~���&����~�p�X��G��<i�j�+3�h%�&����T߶�59�nHYh5	8�S�}Ή�!ѐ['"_�=��֯"�>��QǞ=�`�OEZ��r_��c���l�	���f6!�zǴ���ƮV��X:����綏%������zA5v�y"�"�'�����k0ؚ��G�M����X$�u�K�;�����}C�Y��+�M�wZ.����2�
�xQ�g䘻X�6�����JEC�-9����`W��{��/�?��h����ld�D�_\
������@͖�!��`x�Ap䠗T�s�,�{ޒl�vD)\̋�~C.��1�h�U��l��?�ډ�H��z���ѐm��I$8;r�_��_�:R4�\���gļ��6�"]l}N�1�ګ�X����S��U��)���x��`��t1u��IY>Q�ѱ�߲�`s^�Y> �"����O�]?ؑ�-*��b^;��N�Vd>��9�&���W�u��=\�S�����v��mU"ġ�Zcd�ՠ�Tc��2ͷ7I�d|k	6���#̶�6IuR�t��C4�=�+�ϑ��N&n��'��7{I�ܱ�YZkj�p�z	��K�GKJ���`W�Zj�����K������������/����\[q�*�ކ��P'�1:�nׁ�k�W�/��;l���5z#%�1ܮ���H$���8[�E��,Nr���$�u���X�m��%�����1��!D�;w'ACr�'�`V�Lwٸ�����.g3
����f�#�d�����k��Y6��0��9����M/������tps3����{�d f0�l�;�DG���$S�MY�F�y��j~1�:u�K��J�b��A�^l��c�O�������{��æyI�������wp#��c��u����X ]��Ja7J
P��V!����-Z�Ek��@Q2Ѭ���WzI8ex5�֔��$ܓ�ח�����˖��i��l��!(���CccZ��G��܈~���v����񯦲a*����g��1���_CoJ �/�UB�OM����&�EUκ�K�+�3	N�i��$��51�x%���3>1+�������ꜣE���ỵ�(ϛ����qO ��q��b�*�,�R&)���7{I�e{{ �P�R�&'I�Ɉ��hO�� �X�KB�9UM�����$�8��^N:֥ת�r)�����E^/��k�HK��B�d:�L}�D�?8����=&�;�F��!�"�a�&����W��!W�#&eI�՟����]�RnV��/��;�I���e�pheO%B^�Ia1�H�4	�Rc��T/HO&d]��.RGQ��~bC��g��#)2��z��s$����s�ֹc>��V��r����˟ܲ�T���ru��$�٭������Gg��e���c�N�zh��r�$Rb�S��$[Vѥe�_�K���Ɨ�H�qY1+��0��l�V�K�j�U3"�0�s���ڣ��``���k0
�_�����)"���4�&c�nH�v٠��e�d�:;�6������(X�&/G�H�&Cţ�Z��X0���G�.��3\�!d
�o�5YF�(��vp��+J�Qeǧ�v)v��W'�"ѕx߇��l�sO���c�DJ���(��Ta���'��Ty��A�wc��͍V������``�w[�is%?S�xHL)S.�:Vɲ�q�¸�*,�P,�$�4'�%��yA�����j٘�pD9@+��Ӻ���"n�f?,�d���0�����d_;0?��`r��I�;�Il{�N��2lF�1W���d)$9�|ZDK��K� ��\�S$$�"/H�Z֥�$R$�U��6����'ӑp έ{AJӓر����d�:�0X�CPSNr�D',
�i�X��&{A��gk�K犄!;�p��� ��y�HXG⣓�=��I�X�r�d���7'�U [W!>��0y�$�rF���*§�K%��J�G�Q>�e�! �v�<pT���W��\�j��*lS��ӊP�N&�"ݞV�����hf]���z\��׍�z���Ňr��$�c����A��5!��;[�0'D��#rm7����a�ccv��Y�Z�2����X���t!�v}��?9:�p9���zt�M���R�" )v9���*pLp��C��peel=��:��w��//wE�x&�B6����ZN��� �߁]u	����/��K+�I�Kt���H�וg:�$u�
(w�)49v�HrѸCl����p&�qW$���d��������tʍ'{A��\��O.I&�tI��I��$�U�j�J�vi(�ac$��_�^k�Mr$�I��B�Ҭ�����Ŵ �6�<e})�������9}�&)��,�Ss_��Iis������k՛��dm'�~z����8��D�?2��&�T\ U�.]0O�H�K�d
ݽ`�*�%��r� $e�����NK�I�4��x�<�}%�<ɑ����t[>�Ӓ�h���
���"�~���jݥ@�=�T�7��F+�"�
4�H�{�w$UE6&e 	Mw�`ya�g�1՗��8$y�Ӆ
o6�4�RP��K.�$���3��KR�pt��w Y� }�\�����-8�k�t���pL�k�*�By�w�t��^��c�ņY�MP�i���$Ub���P�}T��US�#oءt�T�arLSSN�]_�o�؛V��1�@��K�W��6�m��$xwK�pq�ɵ�/C@¢ƨx-RJ6��|��|�yG��M���P�8�D��Z<ە��&��_C5ǿ�q&X�,4h)�F6�,l	."�j�\�"������BCrW�V���*�*�.��9(��.����v{W6"���9�*\��gMJ��c*w�tӆ�&��pe�V�H�/��ra�WRe��d[F�j�F�%�	r��z�-i��k�J$����Z!̦��)��P&%j�m�@��H=K�!$�\��<�U$�L.I�c�����Q��(����)�Y�D�\y���+���m7��/�gy���j�\�m��Ew �E�c*O�\T!�
N��'� ��+�e�Hr+�̸n�v�i$�_����Ʌw2t�(�[p�dQ����?{^�:�<���nH"�n�3���r�v�1$��$w�Z�U�Z�[QI����� 8V�>�L��$u9�;t�!�NM�+��6�+絝tN��5\a%�A��`�InŔL+�tC4��I���P3;^0�B'�b6�`
�Ʌ٦\������j���
dY0�v/�>ʮCB�'�<h����{I�uNOŽ=�5�-ĝ��b���6��\�$AC�v�3��,M��f`mq�b4�H����T+kOqy�Sضg�� �����N��zMi���"�0=����.�'s�O��|��^�c/>�P�!|Y.�$�`��M��$5&Nk����)�:{r��j;.Zj�.�s�W����O��Zv��b��@L��1r��k|d�.8�2/��y�G-��H��4.(y(ٔB�3��r$@��k����S�%1�6�^��*�SQG���P=�&��y�O�曨+A�e�t�1��+y=J���E)����Œ�l.=I���o'�&��B�ջ��:�fM��(�-h�eI�(��6��SYgp�P�a�!xe�_�|��H��uJ�t��K"�~���}΃���l48=<)���6ක�}D���^R�?�F��^V(EU��U�L���4�W\.R��yǊe�K����A΍��k�D��qEl�'���x?&�)�|�M�#��zo4J6���i�ü� .�l�sx�T�cwG�3������唧L#���ȿC�n����Üf�q��+�>�>G2���z�g'�7Ƶ�1�H��U�S��n�Z���l=��*�`��/x���}�����x=.m�[��f]?�K�����w�y���ce�K�9����n��:?���*��ψ�c\s�y�4�w2��cr�5W�+�>��΁�!����D��Z�'��n#��Na�ݐ�+&x'�>���º�4O����9��,��nc_(�^0z.W��zI��C����vc����ML� Oؕ��rr�C���m�{�>�å���Ye��5ٸ����Gl�^z��HА����-l}�O�.���ڱ����VFuN���?�7�KU� ��7)���1O���@��8�k|��%���8�GY���q<�)�r�F��۶h��B	�Wq��)�Dg�N��+s�*ϯa>��'����ʳ��Z��	P��CI���yT�#��h{�GI�Z�$�A����-_�Ѽ�'Cг�b ۪؝�����ߜ@��1�b��T���*�5v�|��!S8�D�'x��9(tN�<��g���9l�g��D�R�����:�b!����_x<s����&J+�M`��Z�S��xs_��|܈J����n\�M��0��؛��ّ���X��#gڙF6߶�������h_o���@?�NTτ���G#%�#s9�Ob�sJ����u��ۉ��DQ�_�wEB�-q�D��k������z�Q����Z@U`��9PAC��y{@�������Z��q�ِ�r\��X[.��&��3Ԑ�fa�M������I��V��?��'p�$x�����mI����	��1>�o�$1��t>=�v���b�(�C1���x �Z�{������x��K�EK�`��؞xtЈ��Ͷc��}-7)�׈���q��en"��9��4d�B�AF_��l]:��8t�@	&���v� ��s>4N./%��3�����OX�X������'�~%�wY_�%�|ug۸����Wv���2�@�#�C�?l؜b[ֳS2��#���:��R>�z��*=��i	�E+O1o��s�Q����3+�Oln���cg;@��;-�F��K�[$�۲��e�
l��ӈ�c��@���]�%�*$�඘wlf�,��mS�l!�3��?�r9��(�A9��$\��	�G�J�[m�]��W$�k������M��y,s�.u�'�N.��H�"�o�F��e�������@��(�V���X]���Z�D$v�'QA��Q�2���r��]�	Ȧ�Յ��u��u�-9�=�K�Ա]kD]��v��et-ӊ���_��/|��*N)��Q�5��*�Hk������<�-�y�mB�+,�������M �z��D�TK	}/��V�}Dr?����8^�� Z��<�����Wt!Y��5�.��㉭z]�v�>&�$��u�(�2��[��B����U�WpVY�V���P�'�M���xY]c�>�C��t=�ѵ�]����Z�㢮��}]$��N���N�c�D���<�c�F�Ug���Y\����$�k�+��Ӆ�7k[�����ND�O���H�}����V����|a��+i��C׵���q�\���h�?�cu%c_�>�-�eڕ�=&gU�k����&0�.>&6]I�~Ʈm|���&"�X>�z�u�?_�M-;��-�-u=��Dj����ľ\BR�h-�H|��5X��ؖ3%�Z1�z��j����|!l���Z���N�����GZϏ$6�DҮ孟@�w����'����%q���t�:�뱅�˙�(��Z��ZG]�[ϳjل�=cu�.�8y)jż#�U�1��WaL�P�m"�e�.Ԋ�6�f%���{�Yk�V���f]���[])�H��!�XgU5����Z���t�-_M����&}4~���n�},;��&[u��]�&
jل�( 8?�f�|���s\�w.QW��>m���X�٪�EgTu�I�W���wq�\��d��X]�r����Hڵ��G�y�&�}E�H�G��
1�ў����qr�ryZ�Jl����ݵ�1�)8��`��r�PS���j�W���B���V�A�D�H�hR����{����m"�U�s�n=�[�O$�/cL}ep��5��/\.����6��5drdYC�˕�iԕp&g���m��/p��ܧm"i��O �=lm��IG�Hx��/��sS������.g�GU����d=nu��z�����V]�&W�紙��O8[��-s���p����7�D��Z�� �D���o=�mmӑ�Db_�Z]������/��`xS��J��I���j�'^u=u]ݭ����\N���kn�ue-�xI�u?ϣ��c��D£g�.�)\�Mm;^�D]&a�v]Rk�u@Xt�v����L�uE���Z��D]7�.��j�u�5tN��p�6�B��d��w���_u>��[Y?�fm'����w�>���t=auM�B���%�)�;/l;��	�?���d�MEts-?��󢟸���Hl��	�uA-?�tԕ�ǫj�W����k�z"�<�}㛵t=uM���}-]��1t�(�����v�Ӹ��΁+��1��ut���&�M}S]��v���C]7�P�Q�j�J֣�D�ŉMD?���ۢM�����8@�e�U�>&kېS���x%<瞨�nu�z���昆��?Oc]��=HQW2^�.��D�H���8���l�ި�¨���Hl�|P�&c��T�]��3]q;�RQ-]�؟u]��D�3��,v���6�������^E�x��u���&2]	��':�R�0�D\C]�*h�FW��f��6vd�:�D������=飊�[]�<<׺T��Zr�Pۄ�F��PQOt-m�֤w]�ұc]����}%�(E#�0�;̍�@ڮ����%���G���������?�k�kWA��uv��h���Z��v�N�=�.g߫�M�Q�y�ꡫ�M�uM�uueS]վ:��ϣ.Lm2^�u%�(��U!J�v׺�]K�+$���M�ѕ4��>����r��RQ/ya��ź�v�z��KW�8TC��z������'f9��'�`ϊ�B`��+����$�Ω5���ӵ �[k�]OF]��5&�zi�5���e���&�u%���ĲU�G���M$}|����x���*w}|:��6�Wݎ$��}����u[��`�z���r�	횁�����������u�kWA����_%�0���OX��ة�eޱ����q;���u=ڵ4�ëW]#�&z9^#U�p�W�6��~b��~i�&��Ǟ�'��؄���&^pc��^����<�M��w�v9]p�jי|#*)�%��Y�o��+[ӕ����.׮�}D��麥�>��:]����md'�&@�]a����&�W�]�`�����}��x�#��u�\�*�#���V~=f�<��碭�`~UGW��%k)R�'�M �v6�����cn��kW�u�ו�1�ǧ�xͬ7�X0N��+��^��*�5��r|!ƶ�|�s�q�tm�$%������c���DW�}T�ԓ�ꥮd��5�����U��?��W]��	�Փ�ұO�Ē���DW��֕�W�y��'TWO�D���>�xu�����S�]���:��n�mB����<���$*訫}���Q�}�]����T�ue�uNb�>��{`O�<���Av�O�K���;��\��[�Z����V�w�̽�}�,jsfD[]I��v:G� �	�Ey��sk�J��3u�VK�?�����z~"���y�9�\�O�ue>����8�U�G����+���Jl�k]ӻ�����o��#���Z6����ߟ]�&�E]?�6���&b����8��x%߇1c�W~�^;^��.2���3P�]�w~���D�9����{:3�x��5�������y[���M$k�Q֥>��M$�L�]�ν�FN̎��Jc��SYW�s�]����a]m���|��β�����x6.QWb�w��2}lk�wuo��8��M$ߛ{0��U�l"i����z�L���|�|��q�	�k��#�e��ؗ�m�+Y۳b��΢��N����p�6�|wޝ7���fY�8�����;]8�̝{׆&��|�S}]OY]8Ν[�f=&<ڝ[�*�SӦ]��9�O���k�Jx�Ӆ���#q�6����؄;�����%YM�hr����k��m�P��؟T������'���p�����s���2.�&��19#ȝg�����V�v��:�
�3���6��z��Q���6Q��}�����&�rgT�<�d[���;99����r�r��Ý��f�������9�m���s������mc�9�kX?�s��6Q���:X��^�O$>ڝ�um�{L���j̙�z�x���̣;�|�c�������x�y\�v�f�Uδ���".�&]�|Ll󙳕���O����r?Mطz�����4>�I����3���G�[����v���EK�����l?���,�����ӝ3��W��rg��P�|�\�M$�BSg�+�t=���\b�H⣫cb��~k�/D��j���b��O�6��,u�X;�؄�c��Vm=��Ϡ�s������$>:>q~U7>v/�.��K��D�;�g+�3S��H������g�n���d��xWbm]��6&��������N_|�$�
�;,s���)�]^W���ϩwVp�˵�S�f������r�kȝ�|8.�&�~����ԯ"�&gm�߶�S�=K?��ܙ���'o3��J��;納���;]X��@��rq���ou�����y,}d��������l.^�,�ٖE�>�t5���AG]��e�Q׋v��7�Fܭ�ahѭ�޵���:�R5ç��LD�������A<�[]�kW<uu�&x�(ꬫ�JDu�X�&�绮&x2�K�t��Fԕ.H�붫�������"��Nc��c�?���ﺚx�ɠ�.U��hW<t���LD������`"ZJ]������e�F�.7^�0�⋾nVPF��+�Q�tӮ�kI��y������e����b2]�lר�Q]�-��g�O<7�^}|����K���z9��]��ŗE�t��]���˱��x=��^}��"�X]���~�uu�#>�t5����eD�m׈�5�}zc��k]����թC򺞮g�]��k]�k]�����K_��k]�腠�����f3�Fu� u�k����.�,BG]����NQ�5d�*�ku�+u�K_��k]����d�;��DW�����D4�k�D#B��fQ׺�Hե����]��E]�JD]���,�ZW{�G��f�
�[]�E#N�H��^��k]��E*xnu%�����F�.}͢ںp'Dg>�t%UO��z1�+ѕ�����DW}ш�U{��F����Ǒ�.�8]/���}\�vy����UO4Ru4�S���Q�|ѕ�}���|�ECr+�LD�����?XO����U"J�5$���ڢDDM+H>��z�+�DWѨ�%��Z2Ѩ�%u�K_��k]�hTג��֥�YԵ�D4�k�D#B��fQ׺����%7�Z��`"z���UO4��z��^�����1���!|��xQ/uU����#_I��U��]���'�>J/�.���Jty��fѨ�ň�5�Fu-F��Y4�k1"}͢Q]��k��Z�H_�hT�bD��E�;]ɽ�]�k�K]�f9]���U���eDK����������<��5"l�4B_��y���U"��,j����Jt�r_p���ŋ��3NWQSKW/�5"t��?Ǻ��C�
��`��G��ZWh�R�:�W�����]��7������Q���]|Y�L�%�J�X�&���N�8�k1�T_�u��'ITб]��V�:�Z�>v����:�ג�����]������cUK��&
�[W/�kT׳����:���5��OE��R�PW�~Ǡ��:�R5�]��㨮��9���Ou��Z���B޹&�DW�;���v��U�&�a�ŗE�NW/�5�F��wT���������:�R5����O���r]���B�����+TREE  �����������������                               S�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAFOk!�b��X�N	�ty[;�@*�T�y�T��y�TV*6��`%����j3�|�2�܅o9wXf�#�'���8���">eKE�sU�.l���ȳ���%�xPe��{W��S�[�)�*J��26�P]�%��W�S�U�X�C��G��:�����u%��T��U�cʎ�y������걠:���w-�Q�UO^L�H6�ۊ��W�0��CdX1D��E����E���Q����~�*TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   q�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ;82�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���$OCHK    ��	            +        _Netcdf4Dimid                �Q.�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint V�G�OCHK    ��	     �       +        _Netcdf4Dimid                E�(� A   o]�                               x^��!�0�_�� � ��N@ S�aA!�B K& N �$���v	I_:���k��ߵ�`���٨a��Hޤ���V�1�ag㉪�2y�>>ڬ`�Ά���!y�F����FM�/�&;.���R@��� }�:y�WLX)�����:��+ٍ�te�����TH����3�D�W�M�B&je;T�)��ۊ��+D"�]paL��"oB|��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� �&1LP �h7<D ��w� Eۥ� 
�1K� j_������????@��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   �	           �	           �	        !   �	        +   ��     �       ��     �   )   ��     �   4   �	        GCOL                 4       B302030817::geothermal_boreholes::geothermal_storage                  B302030817::heat_storage::heat         !       B302030817::demand_hot_water::DHW                     B302030817::DHW_storage::DHW           &       B302030817::demand_space_heating::heat                                               	               
                                                                                                                                                                                   B302030817::wood_supply::wood                 B302030817::PV::electricity                   B302030817::ASHP_DHW::DHW              !       B302030817::DHDC_large_heat::heat              "       B302030817::DHDC_medium_heat::heat                     B302030817::wood_boiler_DHW::DHW       4       B302030817::geothermal_boreholes::geothermal_storage                   B302030817::battery::electricity       !       B302030817::DHDC_small_heat::heat                     B302030817::grid::electricity                 B302030817::heat_storage::heat          $       B302030817::SCFP::geothermal_storage    !              B302030817::DHW_storage::DHW    "       "       B302030817::wood_boiler_heat::heat      #               $               %               &               '               (               )               *               +               ,              B302030817::ASHP::heat  -              B302030817::GSHP_heat::heat     .       "       B302030817::wood_boiler_heat::heat      /              B302030817::ASHP_DHW::DHW       0               B302030817::wood_boiler_DHW::DHW1       !       B302030817::GSHP_cooling::cooling       2       ,       B302030817::GSHP_cooling::geothermal_storage    3              B302030817::ASHP::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302030817::GSHP_heat::heat     ?       "       B302030817::GSHP_heat::electricity      @       )       B302030817::GSHP_heat::geothermal_storage       A              B302030817::ASHP::electricity   B       !       B302030817::GSHP_cooling::cooling       C              B302030817::ASHP::heat  D       ,       B302030817::GSHP_cooling::geothermal_storage    E              B302030817::ASHP::cooling       F       %       B302030817::GSHP_cooling::electricity   G               H               I               J               K               L       +       B302030817::demand_electricity::electricity     M       &       B302030817::demand_space_heating::heat  N       )       B302030817::demand_space_cooling::cooling       O       !       B302030817::demand_hot_water::DHW       P               Q               R              B302030817::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302030817::DHDC_small_heat::heat       \       !       B302030817::DHDC_large_heat::heat       ]              B302030817::grid::electricity   ^              B302030817::PV::electricity     _       $       B302030817::SCFP::geothermal_storage    `              B302030817::wood_supply::wood   a       "       B302030817::DHDC_medium_heat::heat      b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302030817::ASHP::heat  s       $       B302030817::SCFP::geothermal_storage    t              B302030817::GSHP_heat::heat     u       !       B302030817::DHDC_small_heat::heat       v       "       B302030817::wood_boiler_heat::heat      w              B302030817::ASHP_DHW::DHW       x              B302030817::grid::electricity   y       ,       B302030817::GSHP_cooling::geothermal_storage    z               B302030817::wood_boiler_DHW::DHW               "   �	     "      �	     !      �	        $   �	             �	        !   �	           �	           �	           �	           �	        !   �	        "   �	            �	        4   �	        OCHK         �       +        _Netcdf4Dimid                  �� OCHK    �	     @       +        _Netcdf4Dimid                �K��OCHK    D�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint i�(OCHK    T�	     p       +        _Netcdf4Dimid                ����OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all w{�POCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �|�dOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint /��IOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint H�[OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 	�k�OCHK    4�	     @       +        _Netcdf4Dimid                 ���OCHK    t�	             +        _Netcdf4Dimid             !   ���OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint C�\�OCHK    �@     �       +        _Netcdf4Dimid             #     K{�=OCHK    ��	     `       +        _Netcdf4Dimid             $   (�gOCHK   Ґ     �       +        _Netcdf4Dimid             %     ���qOCHK    ��	           +        _Netcdf4Dimid             &    \~�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint �#��OCHK    ��	            +        _Netcdf4Dimid             (   {�OCHK    �	     @       +        _Netcdf4Dimid             )   C�9OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   	��          �	     3   ,   �	     2       �	     0   !   �	     1      �	     ,      �	     -   "   �	     .      �	     /   %   �	     F      �	     E   ,   �	     D   !   �	     B      �	     C      �	     >   "   �	     ?   )   �	     @      �	     A   !   �	     O   )   �	     N   +   �	     L   &   �	     M      �	     R   "   �	     a      �	     `      �	     ^   $   �	     _   !   �	     [   !   �	     \      �	     ]   !   ��	           ��	        "   ��	           ��	        ,   �	     y       �	     z   !   ��	           ��	           �	     r   $   �	     s      �	     t   !   �	     u   "   �	     v      �	     w      �	     x   GCOL                 !       B302030817::GSHP_cooling::cooling                     B302030817::PV::electricity            "       B302030817::DHDC_medium_heat::heat                    B302030817::wood_supply::wood                 B302030817::ASHP::cooling              !       B302030817::DHDC_large_heat::heat                                     	               
                             B302030817::wood_boiler_heat                  B302030817::wood_boiler_DHW                   B302030817::ASHP_DHW                                                B302030817::GSHP_heat                                               B302030817::GSHP_cooling                                                                          B302030817::GSHP_heat                 B302030817::ASHP              B302030817::GSHP_cooling                                                                                          B302030817::DHW_storage !              B302030817::battery     "              B302030817::heat_storage#               B302030817::geothermal_boreholes$               %               &               '              B302030817::SCFP(              B302030817::PV  )               *               +               ,               -              B302030817::GSHP_heat   .              B302030817::ASHP/              B302030817::GSHP_cooling0               1               2               3               4              B302030817::wood_boiler_heat    5              B302030817::wood_boiler_DHW     6              B302030817::ASHP_DHW    7               8               9               :               ;               <               =               >              B302030817::GSHP_heat   ?              B302030817::GSHP_cooling@              B302030817::wood_boiler_DHW     A              B302030817::ASHPB              B302030817::wood_boiler_heat    C              B302030817::ASHP_DHW    D               E               F               G               H              B302030817::GSHP_heat   I              B302030817::ASHPJ              B302030817::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030817::wood_boiler_DHW     ^              B302030817::SCFP_              B302030817::ASHP_DHW    `              B302030817::wood_supply a              B302030817::heat_storageb              B302030817::DHDC_medium_heat    c              B302030817::PV  d              B302030817::wood_boiler_heat    e              B302030817::DHW_storage f              B302030817::DHDC_small_heat     g              B302030817::GSHP_heat   h              B302030817::GSHP_coolingi              B302030817::DHDC_large_heat     j              B302030817::battery     k               B302030817::geothermal_boreholesl              B302030817::gridm              B302030817::ASHPn               o               p               q               r               s               t               u              B302030817::PV  v              B302030817::DHDC_small_heat     w              B302030817::gridx              B302030817::DHDC_medium_heat    y              B302030817::DHDC_large_heat     z              B302030817::wood_supply {               |               }              B302030817::PV  ~                              �               �               �               �               B302030817::demand_space_cooling�              B302030817::demand_electricity  �              B302030817::demand_hot_water    �               B302030817::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030817::SCFP�               B302030817::demand_space_cooling           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     #      ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l       ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �      ��	     �       ��	     �      ��	     �      �	     
       �	     	       �	           �	           �	           �	           ��	     �       ��	     �      �	           �	           �	           �	        GCOL                        B302030817::wood_supply               B302030817::heat_storage              B302030817::PV                B302030817::demand_electricity                B302030817::battery                   B302030817::DHW_storage               B302030817::demand_hot_water                   B302030817::geothermal_boreholes	               B302030817::demand_space_heating
              B302030817::grid                                                                                                        B302030817::DHDC_medium_heat                  B302030817::DHDC_small_heat                   B302030817::DHDC_large_heat                   B302030817::wood_boiler_DHW                   B302030817::wood_boiler_heat                                                                                                                                                                         B302030817::ASHP_DHW    !              B302030817::DHDC_large_heat     "              B302030817::DHDC_medium_heat    #              B302030817::DHDC_small_heat     $              B302030817::GSHP_cooling%              B302030817::wood_boiler_DHW     &              B302030817::GSHP_heat   '              B302030817::ASHP(              B302030817::wood_boiler_heat    )               *               +              B302030817::battery     ,               -               .              B302030817::PV  /               0               1               2               3               4               5               6               B302030817::demand_space_cooling7              B302030817::PV  8              B302030817::demand_electricity  9               B302030817::demand_space_heating:              B302030817::SCFP;              B302030817::demand_hot_water    <               =               >               ?               @               A               B302030817::demand_space_coolingB              B302030817::demand_electricity  C              B302030817::demand_hot_water    D               B302030817::demand_space_heatingE               F               G               H              B302030817::SCFPI              B302030817::PV  J               K               L              B302030817::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030817::DHDC_large_heat     ^              B302030817::battery     _              B302030817::DHW_storage `              B302030817::DHDC_medium_heat    a              B302030817::PV  b              B302030817::DHDC_small_heat     c              B302030817::demand_electricity  d               B302030817::demand_space_coolinge              B302030817::wood_supply f               B302030817::geothermal_boreholesg              B302030817::heat_storageh              B302030817::SCFPi               B302030817::demand_space_heatingj              B302030817::gridk              B302030817::demand_hot_water    l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302030817::PV  �              B302030817::DHDC_small_heat     �               B302030817::geothermal_boreholes�              B302030817::DHW_storage �              B302030817::GSHP_cooling�              B302030817::wood_boiler_DHW     �               B302030817::demand_space_cooling�              B302030817::wood_supply �              B302030817::wood_boiler_heat    �              B302030817::demand_electricity  �              B302030817::demand_hot_water    �              B302030817::SCFP�              B302030817::ASHP_DHW               �	           �	           �	           �	           �	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �p�HOCHK    d
     @       ;        NAME    !      loc_techs_finite_resource_demand Z�eWOCHK    �
             +        _Netcdf4Dimid             1   yw�sOCHK    �
            +        _Netcdf4Dimid             2   T���OCHK    X>     �       +        _Netcdf4Dimid             3     $ݻ.OCHK    �
     P      +        _Netcdf4Dimid             4   �A�DOCHK     
     `       3        NAME          loc_techs_om_cost_supply Ɍ��OCHK    t 
            +        _Netcdf4Dimid             6   	mOCHK    � 
             +        _Netcdf4Dimid             7   ��f�OCHK    � 
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint T�FOCHK    � 
     @       +        _Netcdf4Dimid             9   ��q?OCHK    !
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��|OCHK    D!
     @       +        _Netcdf4Dimid             ;   H��<OCHK    �!
     @       ;        NAME    !      loc_techs_storage_max_constraint \�MTOCHK    �!
     p       +        _Netcdf4Dimid             =   Oȭ�OCHK    4"
     p       +        _Netcdf4Dimid             >   ��e%OCHK    �"
     �       +        _Netcdf4Dimid             ?   ����OCHK    t#
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �
OCHK    4
            @        NAME    &      loc_techs_update_costs_var_constraint I�cOCHK   �|     �       +        _Netcdf4Dimid             B     =�3VOCHK    $4
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �z��                            �	     (      �	     '      �	     &      �	     $      �	     %      �	            �	     !      �	     "      �	     #      �	     +      �	     .      �	     ;      �	     :       �	     9       �	     6      �	     7      �	     8       �	     D      �	     C       �	     A      �	     B      �	     I      �	     H      �	     L      �	     k      �	     j      �	     h       �	     i       �	     d      �	     e       �	     f      �	     g      �	     ]      �	     ^      �	     _      �	     `      �	     a      �	     b      �	     c      
           
            
           
           
           
           �	     �      �	     �      �	     �      
           
           �	     �      �	     �       �	     �      �	     �      �	     �      �	     �       �	     �      �	     �      �	     �      �	     �   GCOL                        B302030817::heat_storage              B302030817::DHDC_medium_heat                  B302030817::DHDC_large_heat                   B302030817::battery                   B302030817::GSHP_heat                  B302030817::demand_space_heating              B302030817::grid              B302030817::ASHP	               
                                                                                                        B302030817::DHDC_medium_heat                  B302030817::PV                B302030817::DHDC_small_heat                   B302030817::DHDC_large_heat                   B302030817::wood_supply               B302030817::grid                                            B302030817::GSHP_cooling                                                           B302030817::SCFP              B302030817::PV                                                !              B302030817::SCFP"              B302030817::PV  #               $               %               &               '               (              B302030817::DHW_storage )              B302030817::battery     *              B302030817::heat_storage+               B302030817::geothermal_boreholes,               -               .               /               0               1              B302030817::DHW_storage 2              B302030817::battery     3              B302030817::heat_storage4               B302030817::geothermal_boreholes5               6               7               8               9               :              B302030817::DHW_storage ;              B302030817::battery     <              B302030817::heat_storage=               B302030817::geothermal_boreholes>               ?               @               A               B               C              B302030817::DHW_storage D              B302030817::battery     E              B302030817::heat_storageF               B302030817::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302030817::DHDC_medium_heat    P              B302030817::PV  Q              B302030817::DHDC_small_heat     R              B302030817::wood_supply S              B302030817::DHDC_large_heat     T              B302030817::SCFPU              B302030817::gridV               W               X               Y               Z               [               \               ]               ^              B302030817::DHDC_small_heat     _              B302030817::grid`              B302030817::SCFPa              B302030817::DHDC_medium_heat    b              B302030817::PV  c              B302030817::DHDC_large_heat     d              B302030817::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030817::ASHP_DHW    t              B302030817::wood_supply u              B302030817::DHDC_large_heat     v              B302030817::DHDC_medium_heat    w              B302030817::PV  x              B302030817::DHDC_small_heat     y              B302030817::wood_boiler_DHW     z              B302030817::grid{              B302030817::SCFP|              B302030817::GSHP_heat   }              B302030817::GSHP_cooling~              B302030817::ASHP              B302030817::wood_boiler_heat    �               �               �               �               �               �               �               �               �               �               �              B302030817::ASHP_DHW    �              B302030817::DHDC_large_heat     �              B302030817::DHDC_medium_heat    �              B302030817::DHDC_small_heat     �              B302030817::GSHP_cooling�              B302030817::wood_boiler_DHW     �              B302030817::GSHP_heat   �              B302030817::ASHP�              ��                
           
           
           
           
           
           
           
           
           
     "      
     !       
     +      
     *      
     (      
     )       
     4      
     3      
     1      
     2       
     =      
     <      
     :      
     ;       
     F      
     E      
     C      
     D      
     U      
     T      
     R      
     S      
     O      
     P      
     Q      
     d      
     c      
     a      
     b      
     ^      
     _      
     `      
           
     ~      
     |      
     }      
     y      
     z      
     {      
     s      
     t      
     u      
     v      
     w      
     x      $
           
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   GCOL                        B302030817::wood_boiler_heat                                                B302030817::PV                                       
       B302030817                     	               
       
       B302030817                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              !6        $
        
   $
        
   $
     
   OCHK    �<
     0       +        _Netcdf4Dimid             F   �0
OCHK    =
     @       +        _Netcdf4Dimid             G   ���OCHK    T=
     �      +        _Netcdf4Dimid             H   �-�OCHK    �>
     @       +        _Netcdf4Dimid             I   �q��OCHK    $?
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �?
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $
     �      $
     �   ��[�FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         Zc             }�e�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   3)�            �6            �9             '6
            w��BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �I
     s       7    
    is_result                               1��           $
           $
           $
           $
           $
           $
           $
           $
     "      $
     !      $
           $
         	   $
     )      $
     (      $
     '      $
     2      $
     1      $
     /      $
     0      $
     e      $
     d      $
     b      $
     c      $
     _      $
     `      $
     a      $
     Y      $
     Z      $
     [      $
     \      $
     ]      $
     ^   	   $
     M      $
     N      $
     O      $
     P      $
     Q      $
     R      $
     S      $
     T      $
     U      $
     V      $
     W      $
     X      $
     n      $
     m      $
     k      $
     l      $
     �      $
     �      $
     �      $
           $
     �      $
     z      $
     {      $
     |      $
     }      $
     ~   TREE  ����������������ؚ                              �Q
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              $
     �   ����OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �8
     �           ���  '6
            �~             @`OHDR�    �      �          ?      @ 4 4�     +         �                   ,�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   W��#OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            �t            qw            �#            �3            �6            �9             '6
            �~             �K
             bG�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��5     �AuZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   }eoOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $
     �      $
     �   �\�          ��             oJ
             l;             ����               x^�T[e�>��bD1EJi�Hi*"bJ1JiJ�R@��Ĉ�D��)��LSJ#�R������EL��)�""R��RL)�����;k�?�]w�?�r�u8�?���~��ϻ��k��:�'�*��s��Ɵ{C���~��䡤OSミJ}^خ�����^�y���*^��[�<�v���mQ�x������'/lJ���Գ<��մ{Gk��^�����o>�?z�n˶�����>��;ֵ�Z���,��������zߦ�޽��ꮟ�K�8�hq.u�']�Pʋ��>_���ͽ��������m8�IW?|����Յ��TK�ُ>��"u�Õ7�%_X��Mr�l�	>=�HF�X�|}�ş��} y����q����8�Dq�l_������v���0�?ꏹ�˽:���o�1��}�S'v����������3���t�v���}e7�|�n�h�������/��@f���_�h�.�Z�s˾�E���sﶂֹ/�Z����=B������n�{���vi�$�R������7�]�|���`��GX�I�Ï)���{��'w��xC�!mp��uB����Qr��f�fڽ�s���;�<�X�Kپc�}���	��:Gq��Ǉ�Oq{���ikߢ9��P�w�N�O�:�>�s�T��=wG��W�W�p�����=�%׶�iXVn,>�Ɏ���w}������3-�د��{|���7�7��}z9q���y������즁��ٝ��}�9��Z��:[m�Гճ��rG��g3_N|Z������V�Nt�q��S\v��j��M��o8��~�aq[�p���Sia�m����s���!�Һ� ���ݷ8Y��cW�p���{����ZN߸�χ�p�?>~"�T��v{Ն-�W۹�[+�T~�u�Kkε��_��s�M���Y}���O��q���w<#/+�������>���7O�5Y4����L_Ǔ�I��g�>�.ɻK����׳k�ֹXzJ�<w�}}�{�:6%�<r��sP���֛1!q��%'�Q�x��Z�����)��b��[���ϛ��m�ߕ_�����çv�o�c��x�ۑ��b�|���:7�n_������e�ί�%�է}�k[��Qx�F���~�Hk�M���S��ԝ<���{��.q^����Fݣ�����j�Y|ALf�b���O[�]�v���M����sb�79+n��ټ�%���_�r���!��o�'5|e�:�p�;����.Ռ�(k
o
/��Sp���gw}��M����~J�Dܗ;�����E��_]~��=#�\���o^�q��?�����gl�����_��V��Ҙ�'>qO�J՜���v���գ��l��Ջ)=NM��G�6|j�ȹo�`�����?��H��"&�u���O�m���ŧ����kotՕ��8W?R��z���/�}��{�=���s���S�nt��n{jK��})y׭�zt?���p��c�I!/���E���h}���.Ǐڴ���_������7��81��Iݗ���d�����!w��6�s��^�Յ���ϛ�y3�_�U��n����y��^�{3[6��{+���s�ؑ��,�0��퀓�μ����WMp���Ϋ�zB���]E;��w�aC��.��s�����i���J������ 1�~���c�Z�/zEFz1�wZC�.+�5���  �R��� ���^ .]��t�W���l�F>�҂�L�}�$۝���(���d�Dbj��&Y����o�:�i����X�x��.nlYf]�H���HV�|M'�O��w�x ����.���_��ˍ�8И>�+��@)�q���ˈ�nҹ��.��� x��A�,���"�9�sɈ��%��x�?��@4�Ժ��$�ً�'}�|#p���{?|��D��4���~4x|�d ���� �A��G7�����·8�ރo��Ѹsy��V�7`E�7�NWlq��ϤS����O6{eO��d�g=�ag�Uf���aC"�O����n�s���{{k��ay���g>�Ci)�ϖ�R&�����-k��X��8���3]�⑈U����sۍ��f��H�tB��">\؋5��R�+B��}�p>Z���d|�a��U�^¾����G���5kN��b狿[�}՚���d�}���h��ބ �m�fn�m���QT�'�/�4oO�#�K�|n$Z�a�����ϒ�1�)��l5XE;�}}?����J�Ʃ_Ԙ	��1��E���<u?�����
�o=�-o��[�m�&rz�g8��G��� ����Q��0�3��ۻ��0����/�NU��w°�#�
a��<��[��v~�#�� �4�[_����i�t���T��{C�!a"�}��̚�N�	zTw��v��~�\��Mt��:*�%������<�7®�0��N~B��u�֋��?%������4^$Յ�A>t8� <%�X?�1��7��d��[�˖���� �3�D�}Υ1��?����:D����=�-��GIF6a�������'yp�E�떻X�-��Ϲ�VH/"���z���%����tq~��/Z����V�|�ѕ��'L��z�!�}�Y��J�����t���ٻR��~z�1��'aQ�
���MC8�ÝO�ag���Q��ڿ�e}�u� /svl����?����(�W�������!ǌ~(\�_�����C��E�vv���c���dl<�
��dxU������.���B�i���Q��G�#>��������O��޸��W��@&|
�g�o��EH��=nm(��կa��Q8�z:�uL�oD`���4�0;7�u���$�^}g��Ȕ���@����㇓��6�.�����������u�7�Z
U����L+��1hw��nǲ;q⥭u�g�x�7�B��W�nB+%]�A屽����R��������H��][ll@̏���"r�7���6l�i���\�yT!K�L�V`��(�ܵ��|�ٞ͸蔄��Q���{�o�i��ؿ�F���b�A��
�^�{݉X���?�����S�p'�=�e����l��W?:�c֢4�8V7��#{��~���(=�6F3�p8W�o�͸��<�}C�N&�w�0RwZ�I�ʧ�q��u;���B�#8�g@�S�Ľ�������.�s�w0`���$��j@����_�d�x��8z� O�~��]Ħ�oO��K�R�|q���;آh�MpvB��5�hD���4#�w֜W��{��g�5�;]P6w�M����r�-�XN����ڵ�?]��H�ߍ�׶���qܿ�X��;4�ϫ�I���ē�P�<��C����x���u~��������-l
������w?�D�;zA<��-��T�Ⓣ��� [I"�Կ�G���k�)�?�K��
N����ǶAtˏ���������+t��t�O��T�"R���)؄y�;=�_ݏ��}��(�9���Mx��6xL�D�O1x]q�������$4�M�� ���5�E��]�H��_�CF�g��D1��bg-�V�%W�H���Q#���~��A��r�v��_�@�tϧ�n?�ri���r���	�N���P�EcR���o����TF|WQ�$_�#*�>$���Ԯ�E��(f1�,R�D���Ɨ���	;��!�U�1�Ac���2[�2ҋ����Y��Ņ;�>��bd%;LH?��<oI]𾦱ϒhd�j*�1�\��v�N�H'6�¦v�aڳp��cbI7=�O1�y���|�
x1�Nc�x
��Z�;X���	VIn`�!Z��(DJ�#��Fw>�.�`B_M|H.��4W�|l�px�t�$��ic5�,�g]Y�;f?���C��7��݀HMe"�ќJ�+�od����!�E"��1_ߠ�8�/��B�Тl��,�pU�Y��5�4G�X��;.+��d"�v�Y	�Ai`�A�����q����S�*�YeƍJQz#�V7�����J������jI��;d��y��g��V�e�q�0x�Q���Yh�tI̺j�>&�eܱq�y3�2�"ҥLr�M�X�ʜ�=�_w���`pZ�h��r��|��Q`�Ǘ!#(VU�|�!hc̈!�;DN-!SN�@��X��,�%��O�I6�AC��6�,�]^Ǉ�x;�X��7����K*�mڏ-&6�����7g��hQ�fARf����q��d�t�S�nl$>T-B�a	"Г���j��h�Mt���6�-�����|IJ�oH�1b�>�Q�
��#�����jI����T�zqٯcޥ������o"?W�l&��,���H>�=�a������O���V7�d�%}ėE�+�o�����ȷ�g�hٟwP��pȢ:-�}���!� �"�&�ۯ\����sh�<��Ff�b�߲�Mf}#h!���IN�F҅�PF�h]�R=�~�;m\>������H/P%�1N�0eT���R0�LX�+�6�Tw�d��X�UJ��ٴ����<��zLIi�ԇM�W���t�|�+�O�]�N�Z���;e�qkO���
�]�ݘ]��鵟��^��^��a{�miz�'*�����ulؿO�� \���r�˾Ox�kלߩ:"������z�ğ=�6�F���t�hs͕��-�ح�l�偽��U�c�^<s9���G�����׽�y��蘇�7��n^x�f�e�B^S/�i~�u蒍x�/?;�/�}5;%����_)J�����9Wqu�;�}�kdYյY��������{F�̱�]��p��ηe��o���|��ꗍl�֮=�<�{b��lPm���t�'�Yk//�m~������?\�wT��L/���`z}�p��uW���?.��A��]!�����͖��ڞ�������e�J=�Ⱦw�X\�:�v�S��Wޘ�/xק��;�|f�;��(��{��#�>�p�?��	�C]�y�l����+�L�o�b���h���B�굟���io|����:�/��c��ru힯�o~b���S�y|ٱ���ϣN�_�M|;�vq�k��O��׸�s�>ܒ2������9���G�/�>���֩�1I�����'>پ�����5�J�+����岝G��Fc�[Wo|��m�G�X����TH^�������N����m	]�߹��/�x��v�q�������..{z�G��G���TG�c-�~��8��+��;g��؎���G�_�{�Ƕ�/�������������;Fc�l?;���<z*hM�|�F�ୟ;�/���x�4l�k�cx�T��I���&�G����?�^]��M�)�zZBƠoE���:�������1���S���W�[e=o�*s������E�!VpY���jЧI����Q� W�Qh{߱��6n���+��K�9U�������|�Ծ�.z/^�~���]��m���
({�m�+�_�&������[7��xƖ��?�����ڿޕ8x�J�n��]v��/V;m�%�.������E��d�\?aS&�R/���"ޛ��`��?�u���<�T��o�o�����ޜ�;(�)��M�}���S�u�ɟ��V&{C���*����3�?�O??{�XP,ʗ����>8x��f����V����ݲC������);����/^��c�f���{�3��<#
p����`�;,۲�͛u�.��Yn/���kC�_~���y֍�]yo�f�t�]���_s-{���+q�/�>&�˭>�$�Fg�=V��Z|�����}����u�\���;�·��ʍ�ߎ��쬣���I���]�>>x�i�e�j����.��|+�$_=rjp���/��]o?.)��ȓ��:y��;����-�#�ܞ~im��h_�3k�([]v@��6�ͷ�8�j߸��+����S�?Tl:3��28�[#|�6���$�Ns�,�UA��ۇ�X|g���������-���]��R�]�����k7%'����Q�Ʌ�^i��})8���v��.yz�����p�]<�Vkc��[e�����ui�}���w��E����d��h/�`̌���;'�V�e�}r����v�-�X���r����x���0����{��������$��Fܾ�w��)��59w�B��",�uN�(��ddp�W��������Xn�)2�)������mݜ�����QR��p킕@ѕX�r��''7�Rd��/�v�ZU$��I\��{>�Է�:͇×�E�H\�"|�����C���̾	wgd�^p��v�H�S��3��V��
D���s�Q�'�Գ����,�M��훿_0��(�*.�ƺ�������@n�[q9Iuj��ña�8��\1t�e}y^��N�{6v:��pmg;.i���[���v>�	s��V5�0'��e��|]N����Δ��8k��֭F���A��w��sU�3�!��Y�^���?�tv����׬���T�R:��5lI9�ӦsN��X�1���)�6�]���UH��y�������'�5�_��=�wnH�.��$[%��k?Y[,*�i��|�:��t*|X(��V�5w'�e��O��d�.e}�LfX�.�����o����E[5���Z\|o����(�laX{�����ν�~�
���2^�y[@q�P����53�"�{��ɝk�y��K�ua�]�p[e�K��u�bל���qs�`9�K��녂V�
��?Z>V�L�s�7���*k�	�.�x?]��]rqό�h�Mc7�7ٳ��:aZ�p��`��)�rF�!+�ˮ��;4ՠ�FX�MD�ST���*\��k��9���f�?�7�3\�VQ����˲���P�7w�RLq->U]VS>|��6��@�I�tOO��L�{��2U�T�(��W�6��z�O�U+sl<8%�yaށ�׾̶�^�6+sE~R�2���-�/���ϕ�HC[#x�CUsY�К��\}�}{Mq���E)6v��nw��@�?+�ɿHR;�Q��Y5���d��ɎĆ&��.�Y�j���I�@��(���8�$������B<�bȱ���iέϵ�n�U��QΕU�����q��L�;��K&�W)��������}��J��I!��� �dW%?�51�^hN��NfE�4:a�d�MNAI��OK��}�X�B�D�uRM.?����գ�5����;Ҥ��)��������j�}��H����^�}^�I�w7�^RDe���-}��y�a}U�kbw���>�]c���6��陆���Y>�c�.B}hh��MH�},qgl�̲�Ӓ��	7�Y-��p~Qc_���;z����\~P}~`TXSS��c}��[[#���Po��r}I�߫mK���@?=Q%9���~5˻���ۧ��m!.d�o|����ĩ_�ڍ�	c��
3+�f�J����t�fL�	*��:�,�]\�R�*����>tЅX22�f��^�}A��v=C���)�T"q�j�mz,:�$�glsj�����r{b����u�okw0�F���-���msi���l�:�Y;Cwe��7��
��W^�W���?ܼ �~Xe�;�k�_&�۞�����������~�EƈE*0��@}+ש��F ?m*h��q�m�����ax��2�(��/������t�;ཌྷ��,xҹ�b�ǁ�׀�(���ҹ�����ܓ��l�8�USF�����H����%؉�и�t:�F(.��x����Ȧ������(�y-4�u0��Z�R\�|��%^_S�y�	��n��A��K���m4���)�%��u������>�vX��Bj�(�m�	�맱G�XY&2�NG���(��'��/�E�[��@�1ҕl�#9_H&�)�ʽ�S\y8&�G$Ř��L��#a/}��7=����8^k@�+@��xk|�N�y� �}dǇG� ��]4�_=�{<3��;4����P�������
������Q|�MޓQ��5�?(0��^��x~�[���bf7�o��/���nj�|��m���Q�oǑ�
|��><��`���H�̼x������qwx'�ش���E���F�k��m'51���T�*-}��Ū���+�~�G�Oxs��%�D'r^&���bÕ��;���	�wR\>�O�y�_[�ˮ`<#w@Cy>�O��g��s[>D8K��k��E~t2�W�>ùN)K��@j�#_�|���ݸ�4�!�t��C��=�\j����^�@�[�������ӡ�����=:(N~���s��X�@���9n{��T���U�K��>(ő���o����kal�|�����>%��ɷt׀����#a�����h�[���߿��I��A��� ق�?p�P��{� ��C��X{0ع�� p��?����R�,�����7������N�n�];��h�a�2a ���� ŋ�eKD��"?�!�5�/��؞}i9�rf���ޕ��VM����.�K8x7
8�@�s����G~"���.DO��{pgrJVH2O�B����v�}�.n.߿s
Kk�W��O̮4bd\��_�Hk@6��Zg���h�d��2Ĭ�+k3{�JC$�tS;��'�O��ߌ��*P?���a�:�q�[6��4�&ki�6$�ܱ����Eθ-��B<�&DZx��Nh7���׃��$h�i��ivc�P4F"����J�r�a�,AM�Z'�3��!c%,�V�`¹	II�
E�Wǆ1��Co�{�`� 5��(�-�cN�|'!��.y�\T4/��܈�Q6*�g���n�5l�$�D��%��5��"֍A��D�|B��ag��<�3
�ٷ#35�y)������*Ud���,��$��:����@���n��Io\�K`ŲG�1c>���D�hZhmɀ�p��$�KAsM!��wH� -�����DVk=���L4���$z_X��1����@De�  !�~�a�W�9���^��F�E���h4G�9��s�IK�KZ,�R1<�D�!Z_�3����#���GG�>i�S�oG�m	R5s�B�Tz�YV9�;J�z�6�ᝡGl�(lm�0f���BF\ᕣ@�P�_*�`̞E��,j�ˑ�Å�vq����L
�s"aL΂'?9��H3#/��!�������?w�ƺl)��a=J[s��ء¡.��XX�ȑ�#�B|a�@�0Ŋ8Dd�@���yP�� ��@vn;L�Mp��ax��"�ǻA^7��E�0�Zp��y�7k�-��������U������o���R�4r�͢YotN��&��/ÿ��o�+&� �G��,WGl�I���lN�č�bO)0�\���B(���p���j��
�K'���z*���c�G o�W=�����ŝ�,���OW��]z��U�G�D�r|����	zזQ,2K����5�p(^b�U�L� A���F����!`���Sӣ@��}�!�K�xԗ%Xi��5���Y;��W�l�����Q;3�WO,�����H���2��@|�ԎKez�G��>$˄t�L*Y��Ր,|�á����i<#�0��*c�l��X�Oz�ND�g����M�4�a�{>�=������)���[R<j�%�$�����7K����d�`�7�]ޟ�Κ0K�z&g����"#�_f�O�X��ě�̤ �l��-�!Z���Pj�Њ$47(��A��n��_��h���06�ќ���,�������H
>�a4E/�g�	|�L��.�V�,�W�0�"�R+3CO�+���h-z��dd��l���d�Y2�V�	f�R#cɬYf��J��5+a�g�&5	_a�Ո�z���0��F�A��3rqMF�#[Ɖ���,��dc��l)oV"#��Y�Zćl�.M,W=���/�+�<��o2�E<�,6M颖̂���Z_`d)�&�@�:2�/c�a�L�̑��
0��¨���2�3.��-C��|�-M����!�h�g��6�0Ku2�f2���TC׿��|�6Xd�h6J2�A"�Tk�D-��
�dd'>ِ�"�g�T	��D�!�h�������&�T�clG~ơq�Ԟ+YƈF��'��B��#��v:�VBu*3I��ZO�ѓ�J<�=�$��d�e0K���1�%�e"�2vXT���\�e��y%gC���d�%L���d���u1S==ra�:A��5�]�K��=۰\of�1,ہ`�hFf�b�g-c�Y���ڠ^�UCk�PӸ��[@m8��E�a���I
���Dz1y#���5�Ŕ1:�X�|�k�J_��r��d嘗u�ӵ������<��zL�5�Y/H~)��a��ζ����	LP��S�u9��.���M���y+�����'�u���e�IG��2�faXSR��n����b�}Z+y��>F�
g�B�������f�h�	-��T���]�L����ϭo�R��Y�񑙲B�����%i�(-i����xqݸ�UƟPI]�R�:�L��7�UE�e[�E����c�Ub�tU|�T�:����n�����
X�VG�̊�v��_�>��ݍj�WqO~����F:f�t��[�lT��qW(���i����e}��$o��R���T���QsT!�}�kI@]He�x�g���J�6��8�+�,uA�kg�]b�!9q�0Ԛ:9�g=��8ҭrLY�䆔E�ֻ'�S���V'k�~A��CPT���%ʭ�ʳ�n�V�D���(7�/ O�&�8�X��
N��F�#�����gO����6<iDQ��Ŗo	����X���
*d�v��df��DQ+ί��3J�U-��SG�D=����v`97ŧ�D�3���&'�gN�j�.�OݣW%XZ������؎����9��>����*V��Uا�/�Itwη�rɳԻp,����I��8#��JcgV��X��B��yU�cwk��[�n��	���#=��e�z7^_�h��טi�����n�IŶ~>��ѐ_B��*���o2��2������f�J(Uy�ͨ2&��ص怜>�UN�~�q4�b;���P�ʲ�%�6Z�g�����٪:�{J��;�ZՕ[�7�a�S��&�����K����[!
��o��Z�������� �g�J�PXۚ����5�'�-��T���a���C��q�0�P9��O&6tщ��z^����5��&KN�]��h��	ꋔ�����*�Y��K�k��g��-���*w��/'����8��>�i��K��Fu�j�Tu͎�rw��)Ȣ
�����"�&�C��W){��)l��h������`�7��;�!j?��J]���(+�b����MѸ�U�0�j��,��w7�"��~I�m�fWk~ITrsE�%S٨�6�RM��1��B�c��Ԥ�Zy��:�c�Y~�&�:�-�b!#�B��%��W�������"���R���bֶ]�ӛ��uK�쏮���g�u�|+lsZ����r"q�>O=���zf�z�
�8�}>b�	y�[W\�QY�tX�C{�~���F�ZjӦ�1(-ڰ(u�M���=s!�ǋ/���/��ˌoW���)��>b/�0�M�`���[cG�x����\�O@HG�BM �B:��K6������R}l,>�>�a�6��*�B|M���Y�v�i���G��ʹ�|�)��%)ʯ(�/�'��-}u����H�GZ_UHe����N]^�m�
���;t��VE��D'	[\�@뜯%�.Zm=ߪ��	Z�Х�YG�+��
�}���=[�Φ���ʋS�[�r����5>=��aֆ��X?�Q�I/�z�?7$i�?>�0�%y��j�ӂX�)�DG[��v�B�lW�w~S�@�(@�5�p��&(�tQ}^_LT9ԇZ��+RF�د�*��BK��A�iY��5f��8�2K"ޙ)���bMt9�}�*��Qf;�*���@|�H�����-�K*uq!�hm�>0�Hr�^ͽ��g�O�[���������p���ll�����FK�6*gX4��>(�_m����1a�s�����6�����)�����l��F$JE<�ܪ>O����h�i%E���u��A���EY-œ�qj�����.�����m}25�e�5)?w����F�E<'ncyG�j�/p���%-��**��k���h@tK�Tr�O֚�{�Vn��^	#�Os|~2���&�'�Xq���-�TQP�Wq�}�w�vR��Y+����۞Vk��j��k���;��Q?\]GK��*���纳k���|a>��r�|�����܂q��[G�77��3,�<����4�B�����/݄�p���Y�qၰ*vaj�UST�K��xE�B�Ux��5����d�$�����+m
���j��P�5/����׸��F-u>��$qE�Uw��B��h��h���6��uWt;�E����gF\F�6�4���[y��"����CQ�&��.�3�+h��W9gBw���"��q*dFgmk��و�,I�U�-�̡����!�@l��lP8��FL��D�{�}��%��1���$N�j�+��rR��&Ar�s}[�n8��]��i��%�r
t2$��7�g;F��El��_X���x�Ŷ��ۏ�pF���''mPj,m�[����>����}A��}�G�ި2�����s"2f�5���J�JY"g��2���t��F����̩��� �����yNT��j�+�v	Su��Gwx�L��/��9���	?�-����l������8Ξ�~��*VR�è�rX��^n��i�+�n9U�g;�P����o>��#z4.0/�5|l�u�����/ܻ��8�}�Z�Vɍ�&��yپ"���i���Ċ�(���ra��dU������3NX�V�9?�(�.j��jL�Ѩ�]�(%M�?�55�'�SXh�'Oh�7�ko;*�]�ժ�%�V���Z]cc������%�g��{*���1,?W�ᢦ����c��#�V�{��>��?�)�*��s�|���i���#ܔ��үjLsC��]}�	9,yl�C�XR�[���|��LFj��̂� �n�g9$�:~�R���8���K�H��S��45�zeJE��"A����0��\�?��7�g��]�՗t-��|�Y2�4��s�Mt.�������i�6������9]w��b�<��z�P��=��S�]�Q��I��9�� ���0lҭ��Po���(� ����=��|\���Z��q˯u�"S�PF��'��?�2T�fS�P	�����Q<2��#ս:��OX�-����.��E*?Ի��aI�;�tN��X�wys�Hvw���d:<{�#}zI��?}xmҟX�@�2y(�O�n��|�z���!��|8L|)���U��FcO�'����O�)��(�	L� ��@�7@ˇ��$�m����4=�I��zK߅��0/�/�#1��O���N����^��l��@|�p?�E�c��r�va��L<�#d�V�����_#��-�C �w������A.^�6�̱D��)�Z/��Bv�����Ý4�۽�%�G�F�	��=d�#�"���~��݉'?x 1��o�6�����#��Y\�N�W�~���p͏䉽�7W�Ů��q�(|�#|�A�zGp�z?\����ZH^`�/���~������|�:�-�}����������S�b�p��"|���k���τx���+�ylr�c�{3�nI��"����E`�^����
Y�w��[�0���m������BDd6�ཝ�+)i({({�{�ڗ,������x�����C��/^���4x�ʑ����}���K�|��c��ڄ#"���ɻ�_;���bնw!��(v�����q��F��'f��Oa �y���ۆ�;��{���?&ܐo?����z��3�U��l��XM�s��$�C���+c@b8p?�ڿ#�{���>�{����{�W�~�����Jכ�$�ĳP}@�O�'�F�ȆN���xD���Lrl%_$0~��<��=�|6�u�AZ?���ǣ5���گt��eKKud����Z�>4�+�����x�_�Ka/�$��M����oL��S�����!]��g0t���]�s�Ѧ;��n���gT	0<���%̶�"���m&a`��~PY�[����8�gR�`� ����+Hf��ͅo��1D��θ!�2�l�x�
�l�(��kM�j���
�aU��[�aw��4�WR��,G�g=Q�
��.�~��1����
���T�&V�Y��LD��$�M.ФL�b	��jP��B�&��^L9�0�҂h�:��Q���d��G!���sCȋ�@�X��!BtL���1m���!�vD[�S�}��n�`�.��C����a��sP�+�s�?��;135��N?�5e!��
C�^���E�*�h�vC�X!�u|�K\f��\�����<[�9
��V�D�c^�� ��А�3�t�I���/�7�����@G��=S�t�8,_zF$������y���L�K0��:�����N����c��b;x��!�{E��hMA��?��
Y�y���q~���M�
:ez�7F�0V��|GP� �~X�y{�Q��<槣����I�cO-����T�1i,���X� �b¬1WĆ�@BJ9�%s0�ԃzy�����ٚx�M <@�x�S0�sQY�E�w;��E���~�*��a�@S���JD�X��dhs�7;_�4ph��*�ǀq�U��%`o�+Ҙ<�\+L	#ᓕ��\������0j�Fk�&'���:��#��
Dt�!4t�����A�0aQ�&u�hOj���K���CS���i�U�A8.�N��{��Y������Td�����F�[�؋ f���CV�	Ƞ��ya������M�GN�f]\%B����U>�I���.86���	�Z�"�3��fz8R�`�?5��(c6���tIOe��sJUT3���]�E�]=��Y|���.�UT�i������Ͽ����/R4��������w�r�����)�a�Y����6��D�af�2{�t(��zpVb��Xʗ�	��P��o�$gjxtK�&�ݵ�4���R�ů�dLG��L>��ꍂ��e6�WK|���&�����29L.�`9������,,⣘X�f�xF&7�x�ҙOq-�ٳe����oΤ�)��]⣡r���>���Y�^8#+#;�S"[�a����t�^f���[Q�����vet�D3���������Y�G��Ȅb����%�l�<�Ē|^4ؚ	�d���%HD� ����f��yk�0q��G��Ɔ<�S��D���3�`�h��GX$�Q�_қ��?�Y&�O�d[����gB6٬V)0�2pHv������H��0����h3�)�L(�@��L*X�y�i$\{V1�5�&�Ĥ��r5j�ք�+U9Ri¨Q����K�1���!�B�b	��&��d�ʴZ>�+a��f>W�V���� ����0GY����4F��gd3{�f&�@-ႚ*�6�l4M�4&�f�f�l��֪a�FC�`���-�è��8l�3&D	�֬�C>���&�@���+�r��\�%�T�frg�F�ȠK9KL�����A ��D��kP(L0��f%f�H�lpW0�&;1�4�P�?���s� ��D��O��t�0ئ2�b��&��]�;a0"�.�I1��fr8�����6�a9�AAeɲ_s3L�[ L��7��60�'\�tL�|l��d���-;&*���"��ˀC����^�{2����6�-�L��"�zz�.姘���v�.�/]��b���f��@���хY��M��d�7�6��e��Fw��pp�7����0$e��a�ɹ3R��|��erx���at�����׀�����5ɪ�-�ʢkoYw&�i=����4.�^��|jgfa��wܫJ7�]3<�nvSOy'��xW:�h�l�뼬�{�����q!�L�y�P�By_��y��V[�T��8��e�U��\���VS6֒��^�P^bUxC}^�P�dvM�����j.Qp������bN;���X�N�φ��$Si�ͥ'~saR󴧪�͊�����ӳlUxv� 4�k<��W��ќ�6��P���W�Ŏ����������2��d*Э���P��\�:/!���)"t:��?o4F�h2�塓���BSn��4Å�Ibg�7�Ҵ5b~�c�Z����ˊwn�Npq���چ67D7r��.*�:���2+�ʡc��a~֣r,ǒ7��P3��җ�������:����5V�������fsaci����nW7�*��S�rKSčm����1�%��c3��.�6�+Ŋ̠�����(����ˀ����/�ͬg�&�\���4��!.�lOe���]�S���<���4'6J�C3���-����:�ڒ�k��M�3I-����v�,M�7�4���Q�v焎ƥ��eh�S5�-#�].I��Y�����0S�ڔ��:�0`���Ӗ�����6g�k�����ڒ�BG���1�_��kț�Sͅ��*�f��>}b�o�8;Ե��m�Si,�U�sԮ������Q��x�?.4�=;;�q&�3(�E�q�D�j���ZM��k;d�A�,��aN_^Oqn}me��p*�5�,��̵�t۱��C��-j]`\hU�t���F��t6k�<�s�ꥹ�S�F�n�lO���3/�/�ŉp�����m�H��LN��rW��:���V�N��t�[RŶB7�16�1ՐӨ��8��VL��%��V��3�2hISan��jJkr�R��e'���&�D+.�+ҺK�c�|T��E�8�%3�yr,���7w��c���ڪ�v�HSL#R����҈9R�#ň1RĈ#R���FL�"�41"�4""�EJ1���҈1FĈ�)�h��b��H)��RJ�ֆz=�����;�7��16��~�5לk��dN/�%��"�O9(��
;�D��h�P[1����dnIe���+��%SaV�ŧO!,��#�P´�r��YT�mPH%�ddf��Z�c�[d�PIM�ǡ�6�e4S�yi9C�)[��cg�1+*œ��*[�[��i�Sslˤ�b8\>8M	£�m�c����L�^J��dM�M
����9TAlo�9"53�&��cx��Փ��j89�m��5er�s3��|&����ڹ&�Gg��tP���1�[_�s�Mi$�EÖ4IuNK��2U���&�Ӵ�&Kf��x����k=6�����-�L�T��1�9A95;U9!B*����Ö��X�ݘ�Y��m4E�U��*��?l�J���L
���JՐ��"�h|�D=�=���S'�rj�T���,)��OL䘝R*(UPj����*2k��9�j?!� �h��o�	��0����
3-�STg�K]���M/4���5v�ߠ�h�	0�u�G�e�Қꩠ��F��oZv��7e*�ʀ�DmoTA5o|�S���;���)�M#�Z����Ԅ�vYV�h����⏥��˳��{�1�lA����O�#a�?W�W��R��c�L���f:M��Wݥm���1�Hj]ERQ�~Ib�D�fmw[�����_m��<:�W������׷��Y�d9��\�����Ca�̓����@�_N�nr��;וȔ�	�lf��ö�ȖEPR���@�%���he�z��%�����<�\���V�9�*�Sta��#WP��э��kb����T���c����O�)�����$
t�6ybQ�&���7�Q�hw`���x*�?:h��U�^0Q�K	��;5��XM\]9w	O[��l���'f�uKՓ��VkE�����HI�����
y���0�7�\���ci��1�Ŝ0R6֘��C>;|����_�)Y�����p�u�e�٭��Ŷ,OU��
��t�wyU�L�FC+�/����0�+��dd,�n�L�L�q����;��19��Ey� ��7�4�=��Nˎ�����%�H6��؟�h���Z�$�v�ߪ���%Ƨç+";��&���g}t~~�>-N��N�0��JngG���ho�m�5�(#;}��r*�2Y���(���ͥ����V=ojf�4S:W�ѫ`�7F.U��#�:�C��"�4�Ǫ��{k*��e^�����d]v�3��^RC�|]Z��ڷ�R��ı�ʈ*n[bVY�1;��(Syܥ���������{o�������q�r&(`*�:m(�DW����{��R�T9����촆2�apd��b嗻Jc3:����*��2�F��Έ>��������y����pUD�`XdN�G�&��BCڡn����c����Iϝ+��Y�� ����)T����8����)��Y�U�@/�5�s�eͰV�W���溚��6aaK�9)��(�G���?��$��I��YU�K�)�idL����'F:���2l)삡NUs|=�&�4��'VGgy{Us�8]��M֢$s����H��h�M��?��J.e�LP��ݫ�S,�˧3}��q�_�:�o����u�mS�����R�K����ԴU��f�uV�����5¤����]�����t�5l�(^�c�\y���zT'	ղ�٬��4���kK�8�֌�j?[ĉ
i��O823Sj���CFg]��uA�Q��b(ny[�j&7.��0�45嗠֨�m���������k��ܠ�������գW�w���i�O�kJ̘�4��=�ڐ���ʮ���q��ނ�<�hx��`�0[d��b'�j++3+�����0W�a�7|�a�7�-Q�����؃�g��������Ѷ~g�P#+�ӕ�?~�H��$-U���u��0�1+P�G���y�Y~��ʼ6��G�������"��� ~��ˇƀo_����;y���׽?i?}���O ���č���������?��.0@���1M��B���?.VYs	8Kʮ���F5���Hp��Xا�{�$��C|���}@�v�;R��T`j5�#x� ���&�5n8B��̶��>���ټo�K:��y��2��(P���30�*���,�#�IYlK ��eD�^I��� G�.�<����q݋��Y�@d@ƾgXK��;�x��~G��G�a ��&��>یդ�k�o>r��u�=�>�0��z a?���y?�&򾏴k���N|M�J�~��1���~6���]�z�J������펗�Nt�=�/���?��k���$��>�1�_'r�=�_��"c���Vh~kœ������;���Z|o��h�#o�>,��ЉQ"���ߞ��ǿAis}Yn����z�m8QT������[�h����c��`b�ը'�t����?���=����>[F�s�x���go����Q|>��+�Y��O�p���A��^ �+�~>�2����hk!����6��`�a"�����9��՛�L6,Eg~b�r�?�Ͽ���5>Q����^�)7owx5܂��7���f|7H���x���F����f���2hC�8�b� ���¬nxs��7����:<����sx�:��x����m�/�+3P��'�}�B�5��� ��1\��.l$z���}2�7���ed��`�N��vnLTd^|����H��� k��|6��_�=��N�k?�Y��o'���"��v�ֳD�ȹ��qBPA��Et�k'�!���D�~z�ݦ�BΕ�]@���V���Dto5���C'�Ϗ��o��^�L�����8Mn��ܽxm�|�Axk�m�
��,���>��Y���5��@b��_���d=x.�z�ș�x�-�>��&�%�ZA�F��w/{�r�bH����>���{2�vbO.~�Ӏ3��Yw��\.D���x$���an)q�����������_�F�~��5����-�S�����9	�@	J-d�v ���vj���{��SXbl@�~g�c�;҉�`x*L5���k�T/Z�b̹��T�>g�A6�Λ��I���a����Z݄����bT9���d����,�9m##�P3��DGS�&���EG���Z��"�N�b�?:��������_��	�"<b�ǡ"D�`.���/��S�ɌG����r�4bސ��LLM�c|*\Eb����!m@����)��bB���eV���D�c��C���A�����;LȷvC� c�`��e�V�h�&!)�-�T����V	�Ϙ8Z���9���#G%9�����Ȓ|�Hj��PO�C�i�|�Q�^�IAM����PX�m�/S�W+�J�7�M��LjP��՝�h,�K�0\ڈ��tT��BM�7y��ud�_�i��ġ4��^-�Ɯ`�L�v�ahBS[Rk�Șm@V�u�4N�"��M��a��W���h	X&
JK��ä����5�C:�:GQ1�P���������C��&���ԁ��O�?4d�iOh¬����`�ƍ�gS�i�<��l��1&��m�o�㈷�QoD�$�깠KQ-�DLR��~cfm�2}�IFT��[����|��P�e�Q�����Ȍ-B�-�	��1�7>��-�a���o������0�&#��,�֡=Y䒗+�,�v4�'(�ӱP�M!C}NR:�p�T �H$�ڊ��%ArZ������#qf�������7����0y*
�`�B8O^N��=!W0�ȳ�3d~��M&B���$2��	-��v������@�F��^,l������ɓwz:."��xzߒ.C�)0�CE���6�a�/�jd�K�Xȍ�\�C�sߔgҿ��c=п�yh���{�w-)Ǧq��>i<��ܷ;����^-i��Y�w�F��k_�'@_�������� ��%���t| ;i��A��`��5��ƍ���4�F��v�\J2~:N?������M�NcJh
a�1t�~:�ɿ<$R��\�+=&���o,�c���:�ra��� q/�S�d t����F����o�Q)����G$�#�S��Lx�l8m227<H��y+��k��f�vh�ɜ:���d|l��X'2�~�A��+9�ֈ��f��(��d��Ơ��y`�D6��idCCx�p<|�S���a�S�b<�MD'%"tj�4+�80|�L�6��<�ǣ�Kez��'URP�e	[*��5�Į��6�ǡ���)�;dts���W�o"�H��KeF2vS�l�|����()Tf�C��0�n�Cig��v#�ׯ�q�L
R�F9��]/�)���PQ��nI}���]`�m$����Ʉ�Z�ã��xdD�x��db=D����&Հ��AJ�i��6�f�ƍ�r8�p
D��pDn��zx��x2�N%d�q!��dF"'A�6��<�L邉�M�I�\�OZ�85t����?�옋�+:��;�md!�m��,3��H��.d�Pyqt:6	���"��Bc�h��mX��C�,�!��9jhL}���Aێ�\���:�6�ĕqQ�Xl�ƞiۢm��86�O��g�]�h�,b����2ޢ�8;z,��E�_�Mz}��k��+�7�����pHI�4�Ƈ�D������Dc��>?�ƍ�hi�ƅ)�1���4�k�庞˸5���^���k��c�q8t��1�ƤI�����$�T�:���븮ڔ>J�2G�G��g��ϋ�J"����ʋz��Y��*�<��6RQ]T!�6�7���+���"c7(�ǵ�J�dE#�QZ�_"+?�C�U�j�=b&'Q�֔q-��&��E3m�k����&K0�娑���s�y�A�X'�f-3�c`���B�+�ѩ�k�k��Um��������8���pEA̐�&m���hi�M����K-�:�r�C�1���Nf����L���k�ĉ
�|�K�iT�]a⑺�tQ��).�r)�v��%w�xw��E�Gu��b���|s�Ɲ&�ꩬĄ�����$�Dz�4�v�6Eǥצj;
���1Fyh��h���كz}�-3�nq�Jѝ7�u�Ӆe�!aT�#Hl���Y�,�≠|����@�-��]	���⮊�+�W���b�Գ��|fy^��*�!sd��eJ�++��e+*�X���ޒ$���b��i��b��7�}JF�;��՜�n}�|\�w��ҫߡ�Mp�D�i��K-ԐF��;.g��*Ǖ���1}�q���.K�MB��]ڌ���ٴ����yư[:�r�S���A��ThP��˔�cLEO��ӑ�&Lն�'-�4Wǯ�'1̨��综B���@�pHCe��̎�X�9�>��W��q��K��Q�qE���XX�0����V�G-�$vw��Q��)���w�����*�HN�<M2;��(
��S��T݈�6���b�(-��P��dt��y��֝1�⊲ق�:F������L��K+�O
���tE�X�ME�Z�OI!U`�4Ƕ��Gǻ�=�ݔ&>�ś4p���z���=(�qe�<�n��˨�L�sF��	���2�e"��r��z�)��[k�.�by��[>rCx��?�&&TЫ�guhCf���L�VQ�jI��PY=���h=��TT�H�:�m��'�P��ib�c��ӫ���s,�t�X�g{�}f��x���`*��7n����ӵZF|Ĭ_�w���-�J��&K��2�j2��n��w�b��h����M���RG�7��*���z�PvUe��pZG-~y-�L^�Rh��P���1�4p�i�$TZb&���Ue���n+�&��P��$�2(@�J�w��f\\��Y�_��w���1r_Ev��2�>W(����N�G�:���-�E�� �1.2./8"0�EK�R�s�\q�Д�o��9��鍵ݭ]�@ke����v��du���x�2���T���rn7n���am3�ur��4�[]�/.��tT�y���W&�������t��*�կJ��㕔���"�-�~*$/L���Ķw�iUeyvkz�L$��&�\��<�C�NQ�љE%���~-�������m_��T�Υ��������+ڦRĝ?�ޝe��|���y�]rh��盜`I�9��S�
�O�����e5�����"(�7~=_7xХN|�ۖx��c�R�\�'et�&����-�j�o�ګ�{E��%E
OBf�N}�3�)a�Ft0�e�Oeq�	�91-��?��18��7���<ۥ>GDSR��C9yb����٭YZ�'����mN����!%�:���]Ƶ��G��FT"�Q(�'�DWآ�o�L��*���6a�iS`���Q�(��kpdr槬��K=�ܕ��6�C�6����1ڨ�I�>�x|ċ�=93�
IX^}Uq|k�|'7�����}�d��"�޹��ڠ�Ak|[�-�:��Qq�u5!i���k����r��j�U�1�ts��vM4n�Tm��s�R�j��iV5w/�go|��i}��5��U�9[fq@qͳ~u���{ƶ&��D&Y��&��tw�j��FC-o��r�H�9���9�=�o�M�,͟檦K��q��k��]�3�"����3ժ�[2|���Y�7Vʯ��*�/-V��y{7i��/)~��^��t��ݹ������n�!��Z�ՠ
���MP������9����.�*K��
��O���q��}����@���������"����,��SJ�SݩM593�"�����jQikT����$�E�}ؙ�	A}@xw�_@f�w��oT����pI�G����o�RQ-��G��U��@�t�X@C�nL��y��Qky|v��0;���>㭠�l�^�x�)H��.���e
�%i�#�0��a?�� cWoJ/o��+7!��\�jɅ����ɻd�1�:�Z��������ݿJX�nU3��HN��u&�_�R;�T�j�!���♔����� 9�˓iLw';�슙�<��#�0��2m���*
�f�e�y��k*=zE�d���=���S��m݄ �=-�7�l�<L�G5�/L�6�}$�ϝ�f�F��G"cCs<ƪ�vpt���4t�G�	3���@MR�e���	�H�V���!*g�ա�f�>�p4�WQEe��W�W��u�5�;;qV�l��H7tv�ԩ����<�a��W�}�ϸ�#wŎZ����ѐ���1�{��*ߵ�t�Ĩ�:���v������cX[�
��9�_����l����Y�{�Y�s�����S�lJtDo��țhi�!������-���S	�qW:#~����Y�����/9Ӳ�)��M���T�2"]�}�w腍V�&==��^:uU�@�w�@��'��EXz"�����
+fN�ۜ\n^�|��Td����w�Ą����}�`T��k.�l���*�5rE_��4��{�����i�|{�L����d���Z�!a�{S3�nKvW���k<�I���8�8J�n,��ޓ�<�?���_�/����3p�v���~T�uy��@�4��@�{��F�,�	`�Ln'��.� ��#~ė1�{�{?�]|Hwr ��#��ȱ�}�b��+��oV��C�E�ҿ�z���4O�
�R�&��ڼ��-+�Y��0m&~��?�jR�����W��8`�e�J,������>M.���S���D$�ů�\=!��d ����DN�7KH9� �����p������9+�!r�#�X���&�c�G�KXȓ�$��<iSr��G�~��������'���C�ݽ@+�ǘB �<��8 �Ȫ���L�o&�S���b�u��<�I���mw��W�q��N���Åz'�dk�7u ?���}\��7�@8��������R�k�5nx|h 2�� D]yl�h`H�C��&�|�!$����& �� <�
��n}��[zjY�T �M���G��ce0މƛz�O5��B�g���Jρ�h�<���X��?���`�� \����ލ�Nb���D������ya퓷�t࿰��x{����U���?<��+w��S�n�܍;������q�<�D���	ѭ�;�����H������ؙP����#�N�.����W�쎵؇��B�އ���_��T���S�`��ȿ$�{���nG����v�y�)�G�R�/�bj�|�{0���������N�����p��_�J������U8J�j���X�?�7���Z�p0�b;�{����Kǁ[�|����Y�"��&�G�ym'��<�n1H@%�1U �Eb�],���!b;G���y���,ѝ2��D���ޥ�����0i�+2��d`!^NJ/�s������~��X������Dǯ[X�������xΗ\�\��@�Dד�Ƌ��_�%��1�6 ���:��L2��.����o�N�Il�4����Ț@d���)�#){�^�.��8�"�Nx���zC��������7���N���9�i�yֺ�I���L�S��/��y;	<Et��,�r�,:m�\.�D��k���_�Fi7{ #�
����w .�F��9�=(K�����̍����a%"V��f΄��d�d�WӍ��nX��@�� ��BS�,�b:�rA��� eS�0���o ��a
�U,CHi'"��h4�4���4%�����@
�|y�8B'�3U��*�F��s�Y؉&o�&�/(EO�,���A<{��;�PlC��[�xuȉa�"4E�a+�@�|,�hx7���H@�T;�*�nA�|=����@y��t���P��q8�`{c�:րL�����و x״`ʖ^B
X=��-([O�2�7?�:t�;0ňAL[:�
���d=-ᡎ<ܼB�J�ɟXL�4�E���� &�v%�W�;��p��#=�yA�(-������2����f�7�M���mp�ݨ�W��Mv4��Q���X�t�@N�7[=�,,.���#G�{CI��GoF���h��#��<{����h�9�D���19�F��2�y�*kE����q�4ë��@�®أt���!����6�U�Hhm�U�FEJ|c��i�h֧#����F4����F�y�n���gMAmg`�-��q}x�;�4��Z�.���V�Y��d��;c{�u�"��
ATm�L�c�P$C[[���|b`���Q	Ӥ?ZFr�MNB��V�$�<���\��D���
�K�F	��E���?�M������ԑ�Lz�H7��l��UF.� q��,�ߤ8Dϛ���G��e\>	�^�R��;��$3�}���>^2�<;�s�?���h�0yd��S�T�ڧ��vB; ��]�Djx��Y,h�b�p�m����-�'��]���D�`�s#�q/�̧@c~'O|!��J�3.���p�A�X�%�Ǿ��J����x �1T�{����L����1t��-�|od�W9#���,�I�Y��]���,��jI�*�"���0���_#AcYT��zߗIxѓv$���g:>���A�Ԡ�c8�/G���!Ю�o��s���%�й"��5t�:~waaϛ�Ɣq#�V5Ӂ�/�&���x�D��r��$�����}lz�F�!��8f�">ED@�-�5���	��f،�2H52�d6�� Oe��##s#�Y�瞷 �{a~4�B�6�O�TOd�$�3�O�:�9�#z]�Y��N�#Ӄ�W��|ۂl�<���f�F�ӣ�DF�	�<��Q9�f�A4�J��\��A��tD�*7T�L��/��"�D����J�L��Iu
l�Lo6����'B2���#���4_6�]Oc�D�^��h�l6��it:|�LD��v�T�G���X��c���f_���F�.����4΀��@�z(�H϶+�6����lJ�R�/rR�390JDD_���S�yx�n����T�&:���L,�(�D#Y�"ytnh��=����a$]�,Ѹb\z=*�J"�S�D	�TƆC%��-���LD�D�/�t/䮑:xp�L�Ot^�>i����q*b�вs,���O4���?���t� #Eǻ����[�1�1|��$�^ӿ�1Xt,sF�Fhl�B��f�a&��9jhL}���A������d#��h�0^�l����wE��=ѶE۾tq,Fr�<r�)t,���]�h�g.b����2��8;z,��E�\�Mz}s�k��+�7�����p�9�h����Be�����I}:~��s��vB����I_���׀�uy��[�^��_�X���n���i���zL:�1i:z� �����zHC���&a��+��Jά��E�8]խ�e��#	�G�X�#P7@�G��j�i]	������������9�a�˺�}e��l?��+7�������6�����MY���y��=��-��gH��y�ʮҴJ�����a%�h#Ez����r4'KEZ���Z�"=1��v�+�+Y=�S�!��#^��1J�pF:Z"�cJ~dO�wWJ�L�FFd�h;��ǚ�-W$O�8����!Al`�P��c��+�����a�`D�J�̍-uv����(��ì������X�Ȥ�0S����)tK|Y�Z%5֖Y�R#-����D6E��"�2Gb;G=U.kA_iI�P�:��V"�G�Dũ�BV5{������j�[��\}$�3a�/�68FrE�*�~��,	�b�f=�bI`�H|T�&��U>&W'���rE`��ڧ�	c��ƆE>W��E�hM3ǰz�"�v��"�k�%wϔ���(y�P��-T��T�%�&���,}s��§�CLͺ�sV��J�Ĝ v���<4qx�q�>L�6�l��sa����X�oo� ���ÕX�R�a�T'k�W��pzw�w�}��i+�g4rZ;��7�l�0�&���-J���凅y+���V�����-W��g��q�PO�84!B���1`��q!OS.�2+��dY�b��(v�3���nW�P�5#)r�k�RE��)q�V_]�:5\�R$S�Xj2%B�V�VR-S�v� ����p�ڕ��wy
sR��|<�H��F״�]�a�X���ʹ�ȉtCX��+'vʕcPt5W�SU�s�`S���8W8ǋ.��ѱ^RC�&���;��#3�1�%0Y35e]Nel b	Kw��xqQ
�Q�W��$���i�.��R�%
qfU�WZ|�5����UV�*�+b�(��z-jk�bU�獊c����ͩ
^��S�d�)�J�1��Yw����f�tB�X��2�v�x�f���G��(�ˠ�K#F�REa��N�Ҝ��Ч�{u�Y�y�fGe���I�CM�X]�<F@�� �hV�ׇ:������嚘�r�9f�F���T���Q��_�X�f	�]��|��B��vx�j���	q�!�+#30 "���@�a��(]�Q]19�c�&K8��0+���ͳ��{����rkĸ_!Kl�mj�Qa�"Dʳ���a-+9���ԋF�G�3Z�G�TUU�4�`j�cs=�R���[�YX���.����}�WH���M���j�`^MXChe�2F情��i�k$DC����a�?>~DöQÍ�ޞ$i�5%O���aic��ʰdvv�Ho���#l�o�^̚N�Z�����8�T_ؤ`��bgdN�o!Y炭	e*�?�δ���;5�u<���;/�V�v�뮬����pi����ݏO�Ol�8+yA�-��м��Z����e��|�����O1w_��|����7��s}����>�t�~���սK^c�y�sm��N���UW�ǫH4��V��o�i�
C�5���t2���]���[����g��{�߻�}�﷘%����>�*c�=��\�1/wz�Ε]xr��w�{����_��5���8��p�M�Y��/T�����z�L)��@�r͵gt၆�of_���b���K޺�峥���o>~��c��[/T�
8��2p�u�uK'x�Ӈ�M=��X���{��KF͵�L���2m�ҡ-���:����ߟp{�{��S�ESo�<������HF7�*9���K��<]�K�=���y�^�����:ߖ��^?�ꥏoz9�#���J~`�p,pt��>w*б��ܥ�D<aۛ�M�c=��ҟV���s\yV=���������|�tީ����Ϳ>r���{����3e��w��ܟ���'���+�+MWV���P�x�ܓ1K�4�F��x���L��_���>�p��o3�o�)�#����?�|tHq�Sy�L���hZ�鈮��b��ǥe�L���)�u�o�ro�^���a�ݹ����>��ٟh��U�s]��d�=-���6��fc�ۚ��*��=����ȹJ�-�T0~��_�x�$�4~3��`��]=�"v�3�N���������R{��]z��o�j}�S�-_���ZGĥ���.�sG�����,ؖ�RЋi�k�n��W�f�Ο���ؗ�칟�Z��պY���/����;A0���u%g�7�y·�.�҂��~���~��+���{��/���t��u�U��c��� �WE{��-5�v�T��;ܝ�k��&�F�Q��2K����U��w��sukv�]W�������oI�i���C�Z��N㍍�ּV|�智�#�lx���/]W�V����]^��Uꄂ����':�\;/zi�+��/y�_iz2w<~U^�k��y��x+]��r�FΎ�^_c��p��{?_�ǯ����*���˵�J�n�?�[CWF�������*D�wx���o�s���Yg���W��]�Zv�8iy5]��vO￻����?�o���+��^ћ�Ws,w����ά�M�{�	��;�p�~L�~f���ӅS�'
�_�Q~�ӿa��o{���/����%_�����l./��/�m|$��u�7�|��͓I%un<Y�bK\�����s7�����W.(N��-������b��ul�~q2�EցS*��|w�ԛW~S�������+���.��_��L�Cw������3W�5%�5󲙊%�ݲRr�q����N~��9���Z�drI�������ⶍ���X;���]x���ޛ-�}���U��ߗ��Ӟb�]ӵ|_X�5���X��v���V����͚?�a�L�r��3;r�v5~���N���#�6f](���~CK��l=7 ���߅>3��׭�x��x�f�e�^o�;W7^A�t��)<�����D��ۇ�� P��.��n������,��u�Ozg�� \߄|�����;��@g4�}0�G����B����b1���z�J�V���ą�m��:��d�A� �0Q��H��+��I{�#@_�|��}
��B���(p��t=�^l�cp(o�����n� _���O��O~��w>��^^	\0 )�ϼ�� �n!���_�����&`��4�[��Fڗ���y���/�6��X�S�!��,
y?�2���� ���u���d\d���xk?pi����Bd�L���@�?9�
�۱�N���ƷH�<��#�;��������f��R���l�C˲}'��k��d���!7�ȏ���J2Pp�uD6[?��r�=����80����}��i�ؐ@d��`,�-h�^8� ���Gl�����<,]Յf�8ا����X���*&א����ɳ7c�c�0}�9�D�f�݋{�o�;��8;u"
g���O<p��nls8q��k�&���#�7mZuϻŶd�Gׇ�ǳ��;F�5�&��%:��1����X~��]�W�>��a3ޅ�(��������q��/�����O#Һ
'+�+�W�y̬?�G�������D��[ �b+��{	k~��}^�@�<1��a���^��?r�x�a����%���<��~��W��`��5N��CL�"�����i������<�?&z@l'�G2�_ vv�V`��W�>��Ĝ��,|�N��|2��iħ'�B���z?������nu��R���~D���!}� �@t���{N(�=�\�!�+"����^>��x�ֻ��~������|o]�=���7�ݥ��IDo���%�#	��6���`���k�L�^.�8�R_J�o�@��DF��8��G�߈��y���UB�m~�E���!�:����G�#dNh|	=6Bo���^�B��+�ۧ��r�7
'2"k��F ��M����.�������|�&���}>��$��sP��K�����ز����W� �xG��8xS�֥�y)�W���DN�́��G<џ	�P(>�z��q�]k�j] |*��`w#T�\@�L,l;7����5��x'^'�s����8�$k��y��MGE�QDW<�߾���v|mف7ּ���\�S�G}��A������5}�>юT��������1lƖ?�̣��� ���4q;b����Tw�΂;���(u<0^���e@,`��ܧ���	i�'�$�^��.�W|�'Kqg�/��� �MG�T�kȺ8��sn@��#ܛ�[�/������H8ҎK{���� ��^,IN���L�7(���X����7����HX�_>/ų/b��&l$�D��#2 �I���U�Oyj\�M �S�7!9_���)\���V�%t=Y�-��m�/��e�#�?/�M��V�c�7����\�wGA��*nM7ᶟS!%ϘG���]�4-�B�&�+ޫ$)虍�+e�����ˆP���.;��7}���b���X���8��0nbI��z�nd�X���� z�i�ޚ����k��0j����Q���1ٸ�p3N?6���Q�޳	�͏c)ˊ%9�^B��	l1�a��d��0t ��i�'�k��~��g!n{�VD+ �Gӑy�~0���I���%8Z>�'�����W!|��41Q���O7}����CNA	�s�����#7����{�7�:4��k�ox��r�VT�{W���s8d��-k�#�}�?~�a�9z��o�������R�y�0 ��HM�>�Ft�Y�I Ӕ�ӷ<��Al�D�]CP0�!檽��f���h��F��WB�
�*(�����B䅋ޤr\��C���Y{���o�� yZ_C�����Gy`d3p�=���s9���l��~�+v���5�9��t܋?�)�؇����XOﳲ��e�8K�a܌ŽPr��-��9.����3|RW@�y��|����c17�}�\0�s/�%�����)��O�Ǌ��1OFR�N��m�~���z��&!��H�Ʋ�kz�=F>;/gH;w���H�3�I;�4�Q:�֪�����:E�P���2.z���C��7�#�d4�G�!��i�L���fq�{�4i��}��8�l�+�����5�͵+�=����1�	/o�{^��$~�f:W��/F��L�$���\ˆ��:7�6q�����#,�� �&��-�!��ddf�q�$�G�����!~}
y�y[��Y@������yA�[�ǆ�/����b%.v��#k��X��F.w�ň�J$�8�<~���3� �$S��y\�z�1)��o 	� i�E��}��=سN@]�A��O�\v��L�5L,{�M��#��l�/u���(�ɮ�`ӽg��[$S^����UHk���v&��G'}��<s;���n�y�E�^�\`l���2��*������U6����p��G�*3>���D��J�>��D��.��͉�0����l���(p*^-�T�!��g'vPn��ь��lX��º�50���.�7�ӣ��aǔ+Vx�|�'�n�h%���޵Hq�~3,D7xoI��V�_V��^f�!�R&����Z���X�
7^�F�Of
p�Æ��&�;a;Nt������b�<bon�W&��-��ED����[M�W������90V����۾�#:�9���X�����(�x)���{ �[E�<.�:r�>�/�!��!��7%���|>xp�PSF��q7�o=i�H-�����E���F���H���H�]:�Rb�Ջ�{PĶ�����Շi,p�I�#���I�������8�Ջ�EĖ_&6N��/%�ɪ�sz�10t�,�uKB����$�Y���E���dn�V4�Ƈ�D������Dc��>?�ƍп�#Ӻ�c�c&}-���_.ו^ƭy�f���9��F�_;�á�_X�y��4�f/��oȨġ?upٗ��:�l�a*4cۡ�k�~�����O]E���:�3�jC�R���tjmɯ��-���~�[�G��0��Bm{�w'����_=����V��x?��Ն���q�25l�zS֮wm��|ۏGWP+[������7���T��G�zq���-W���@�'o�&\�ؐ��G6�:���5���w����CN�{ӛ�\���E�M���[#l+;��s}}[#��S+�n_��n�[u�����+;�&?�jzzY�p��7Q+�����MB�vlh�s�_ƾa��mؼ"�v͖�L�e5�,�9T��-yY�imF��6�aɧ�'^�2=��W�״z��c�_{'�S�ig�-�~#�r��ᠫN�\�W�n��^�����¡s{n6��)3Mg?��=�q���o��j�pգ�m/=}�Mx:N��|����E��}����ܦ)�2	��o?��?��a�z�٤|銼�Q����}�|�Qo�!ϯ��zMw��嚋��,a���Æ_:�L'��mZ�ij��:aݯ��嵽=��t[�?l��n���9ëZ��xEꗪè{V~�ޘt@���;�=c;f8���`��X�5��~�i;�����ޕ�7]e��@AP�le)K�lm�6i���I�t�kv�o(3�:h繡�>�*Qdia�0}B#��h�
ʾ�ZZ�6,*�����6M[���f��z��p�����sNrK���_�G�S����c�C�e�n:�����`�O�~4����������T�im��X��w�<1�`jv���۽K��q{�����y�����x9`��)U�K;�2ٖ�汒}��sb�yk�wA�>�Ҭ�7	���'��V����e#�,�g~�v{W`�fᲂ�7�pؾ}��LjQ�=�N�����Ë���'�VZ�
��=`��EY��ϟ��>-7u�T��p��^}�cK���uO�)�8k�}o�z�ǉ�J�ww��f�=��tpք+Lut���QԱp���7�>i8^��u�l��s/�sn���qGg�|噫��CK�/�-z�����^�&v�l����9��+<�u��s������XU�ŶrZ��o8P<��ce��v���n�R��0����Y��}|3b��mo|iͿy�v�i�ݥ�z��V��}�/�C'�;��_:�|Z�y�mi`���nKz8ӆ?Y���ە�AE��%��������۫Vlr�/��bAF�-���O)���c���g��뷶��۝���q���\9/���;Kx�m�z�TW����9�������.Hz^�������O<�_軤�~�M`�����h��<R�\�^~h��{�S��G��|��E�z<����c���ն�f�-������6�/z|�'��w~c��uD�o��lx�V6�oQLD{蘠Bw�O�k}��?~��|��\x��Pϒ�����?R^p�#gt�_�6�AǡE�m����!þn^I��K��Q\g��+v���G����ˍ�Wg�����л_�>{�9z�vG�����]r�hUX��W�ɨY�����kXǢu������g�/-��&����6�=��[P���乮��oޛd_>o}y�����n��iU�n%���B[ۼߕ��]/���
����i��ƅ<��^��S�ڟ_7�1�B�u�wn�]j7�t;�_�s3G;���u�Q�oۢ����zɺ�;�GF��EF�D�4�(����z��{H�x���<�z�<e���pOY����1�cc=��{`��^#lS�Ә�K�D/=!��q��4Φ{�cz���w�yӽ�<Q���1z�5�)��O��/a7]��<y.���z=5�c℞�?/=����T
��Nӄ�R�?�����ޛnR,�:���������_Ҟ՟QSM� ��9x����{�B��fr'�4���l�2-��j̻�e{�6��G_��/��I��{����x�k�I:��Qc���?*\&�ї`�f�	.[k��^�tGy��&\ƞ!Z���'Ë�I�n�{�6�0�K�{}�_���bܸw�����o�Wl�σp�?��U�p+;@��#��H~J��-��ϙ��b�o%څ�W��p�ȸ{�:뛸�m�=������U~�h�a�%A~�hz�t�Ű��V?�@����0�p���q��~w>迋��}��i��灸{�=��e��� ��x>w��|%l@�d��q�_] Z9�n�}�q�:�(���Q�|���tŅ�T�b����]���G.a=W�ܟ*`o7�zw���?k~�UL����1���}��KTYt�DU�^<�U�}���[L�We�˴��
�6j܋����_t�U{�+����R:��8
{�k�*�\���Μ_CU�6Љ�����'�1�`�����}�����W=P{c]u�A��א��kTs�u:{�)�SW �5t�z}\�5~��\_-�ώ-�ku�i7r���z�Pݭ�t����QB.�V���u���M�����\G'.n�����|�k�U����?���J�j?���e��s[�u��m�޼NWj���R�ƹ��^��YA�����sTS��jon���_k�u�E:u�1�xe�[�/@�;˨��2:pd1��~�ncm����g��n9��$]v-��ȟ*����U����t�f�/�E���DW/�L\ː/�i��������T�=p�/����et9{����4�l?rh���#���r���I1o8��C�"�*�"GQ7��`�0�g`�r�,�g�g�[�g'�d;�r� ��0V���k��g�kQ'����F�c��?��:�I�b�|V!��A��/j����s�& jˎ��>�"�OQ�e�������R��ް���Ub��,C���|`��>��ѷ������؏x�2�el;�-�{+������f���h	�]�����_�,��A߈���ݔW���R����������=/+��M�`n�8��Gy�4}r4M�h�Y��4/�B��i��d�?#���J�y�&�-`,��1�g�L��O3����i&�33�h&�����������L�Ӭ�8��YSM4g��i�d#͜
ߓ�4#;�򠓛N�&����d(ijJ0M2Q�y M����p�k��?7q�d�i6b�O��و}n^��O��g��(�I�^�6u��x?�a����4���snZ(M�����ȫhƤ�5��4�3�(/y4M6������0��cQV� �T��	�>�>�;���b�;SzR0M����p�KRS�UC�a#71��Y��ԸQ4AمRͰ��%k�d�$�d��Ŀ����M�?u�jׅ҃{Qz�/M��OY����̸!�'���Q��;�y�����h�7�Z�gBrd_J؁&�>�2�kESLC�w)&�;ң��]5����g���v�����8և,7��ypW�J��Ę ʎK���iqA�nNiF?J�J�R�(+̏RG�Q�a�F����0��tmO�LSS>�805>=��LI�)JԞ��^2����`}b����7-�MA4-=���gO�E�Os����OГ�O�g������_��/�4't��y��5�+K���Y�#i�5���P��B���D_K���X��/�O�Q�fXa�"���S�hJ�Xʛ��	�����Z�_ =��>.�Ȩ��jQ�@^�nɕ�K!��*�48�HqI�)�j�	��K�	��K��b0R��@?��i���pw�g�}�{��"R����Ŧ��:�s���q1���@�̔�+`ZJi�:4��{�V������|�u�IB���{k[�v@H�?���@�x����K4��r��ߠ��w$��6$��vC���<D�e��n��ixH���C�A4��` ���߰P��az�2����cE�K!���H5F�������>G!�G���#R CQ�A�F�*QẆ����^<�EA.B�i�W���r"�S������H�?�(~&�1j<J1a=a���X�*3�z��_�Fcց��Z`�t��Þ����ޠq�[otSl�7d��M��:<K&���͐���Ԇ�H�����j����8�O��&$w$K|[�KhOq���ui��ß
�����{a��Қri�&�6�=�^_[g�tsY��3�e�"��ڵ6!���bn���6>v �b�R���)!Tc5��b�n�:����-id��$�_]�u��jj-5տ.�ڛ��u�1�����nK|7Rh�7,����mH��ڝl�s������Zjڀ��T�0�wYS��%&�¾�֙�Rpb�΢+Ř��6.sB��]�+��K	è&�b@�aTeM�]���W�ԓb��)�TK�HH�N�Im(9�6%&�Rr��'�Pbr7J�v�h�u2��
9�h�{�	�ۙ�I��� ����`Ǉ��{��ჽ��X�6���.�Z�R��[dI���p��qDぱ�d�,��h��Q�#������SѠ)Ln�z�,�P�p^�c�\�"_�g:�N�s��m4r_�U#Ǖ�S��Rc�D�<g�D���8J#�ׁ��C8�_�k�=xJԨ����4r4�q���v-�p b�z^(�����(ȏb>���.�C����!�$D�E��(�b��6b��s�������g᜺�e�Oo�״cq�������~1��荞֋/� w;q�a]����ف|q�l��	��� �K}��\��:�=䯷��~bL���^��b�=��qu�|?���N���� �Z�R��T���R��aQA��+U�A�xV��'!�U@0TeR�|�a<�&�բ�YO�d�8�?�/|�_|��D��0Q^�ԋz�L���(����R'�S�x=rl:!5��9��y��֡��`#�G`x,�s�+�ǈ�+���ڄ�YO�MX��þ�a^�!��a�d�y����Jq-b�2�Jkb�E!�?
�ˀ��3`�H�W(x��U+��z��u�y��uqz�Y��\!�'�[�����a;�a�%�L�/��E>��<aq=B�CPH�A8g!>%�h���[����)@U�ĸ�&�E��~>Wa�ĵ�n(r&L6����"t<Fi1���
�U�(1�/^;���d_�~��t�(��xn����kՋ�����k�Όe�"���'s���~����p��3C�j�A�9�Q#�����׉kΆ��k�c΀τ�K��P�+�\���P���BD>wi�8��Cצ^yM�W�m��H9��ù̶9OU\���>x.�"�|�1���:್���s����Q�s�q�؎�kT/<~�u��!�L�(�&�"ӄ�j�s�1
}�{��� '�����y����^��?L�}��0���=���bߑ���9�"�5Iq	u���uͽQ��Z�Z�~5�{���]�Fs�8���,�%��� ��
��6�����%[�26��_��/����?��7��I����cK������ܼ9��s�fd��[�%Z=24G�����5G��$���x�as��S�x�v#�To�4�є�m�^����g�T<���yK�Ȯ4��A$6�eh.��tŁg�ۭ���;�����pL�b��P8�F н���
?��'"wBf�N!�d�])���D��
����S�a�)��i��	�c�?��s`��rʱy�[B�Yo���!*�I�^se�������zY�є�)S/+={����I�ׅ�;�x�~n	�$��!��tY�%���zq��	#���H�\@֓G����q
�=u<te�M��s32M�y�D����8��F6�����ܛζ�e���=y޺2�{�=�����"��ϭWj����ؕe���>�<o���0��y�h�r�!�xӀ�Z�Z�Z�W� A��{TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       \�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   �{��OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   �~۳OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   L r�OHDR�                      ?      @ 4 4�     +         �                   
/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   �衎OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         qw            �#            ��            ��            �            6R@�  x^c`H���0�Ǐ���A����z{ �_�TREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������+                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`i���N��H�����ab�g�����@T=�S J1�TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï` �`L{�z{0 Q0& ��TREE  ����������������3                       :?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   �G�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        my�             :7             �A��OHDRy                                     +       $
     �                    �G                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              $
     �   ���jOHDRi                              
   +     �                   :P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $
     �   5\^�OHDR�                      ?      @ 4 4�     +         �                   }X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   8��OCHK    ց           L        DIMENSION_LIST                              $
     �   �\�                           x^c`�#x�.��Ǐ�?~���P��ȋ���þ����@���q� u�*TREE  ����������������E                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8�`<kC�1� �3�3g�\�Ïo>�~��Ï�>�`���Ç?����� D�;�9� ��,�TREE  ����������������(                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```Q�b ��@̏ğ�lH��h�h�g���b ��TREE  ����������������                       jX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   � tOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         -�             ��             oJ
             l;             �<             �`             Ö@�OHDRy                                     +       $
     �                    q                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              $
     �   ��OHDR�                      ?      @ 4 4�     +         �                   `y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $
     �   65nOCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             `O
             �             �             Y             :7             �d             cU�OHDR                               
   +     �                   �>     s            ������������������������A         _Netcdf4Coordinates                               s9     E                         �~�     x^;���p~�����= 7STREE  ����������������(                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      Ly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```Q�b �%@ p �TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``(g���@�] d�@`'� �800d1@0� ���G��H��G���z �� � � ZTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $
     �      $
     �   FP�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $
     �      $
     �   ��=�OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    <�Z  ��             �΍OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   �      �        }xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     	      �     
   �I��OCHK    N�     �       D        _FillValue  ?      @ 4 4�                      �    ���&                     x^cga   \ TREE  ����������������7                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<�@��'0p`�6��!�?�Ǐ��1�3�����@� �KSTREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� ;
@��-�l��������`�?���}=� �rTREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �N
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Քo  ��             �             �             x���FHDB :�        ��ͱ�       cost_export�     �       cost_depreciation_rate[�     �       cost_purchase�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       available_areat�     �       colors�     �       inheritance�     �       carrier_ratios[9     �       lookup_loc_carriersN;     �       lookup_loc_techs�<     �       lookup_loc_techs_conversion�>     �       #lookup_primary_loc_tech_carriers_in`w     �       $lookup_primary_loc_tech_carriers_outwy     �        lookup_loc_techs_conversion_plus�}     �       lookup_loc_techs_export��     �       lookup_loc_techs_area	�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        `	7rOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��HDOCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   !6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              	�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              	�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              c�	     �              c�	     �              �B     �               �              1<     �               �               �               �               �               �               �       "       B302030817::GSHP_heat::electricity                                      x^�1  E�B�N�I!-��	A�,d���͵{{?-��TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:p� 5K�?�~�H� ��z ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �        ;g�            �            �            ����OHDR7$                                    ��     l          +         �                   \                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���          �6�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        5w�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             qw             ��             ��             �#             ��            ��	            �             ��             ��             �             �             [�             �             �             ��             �DOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            [�            �            �            ��            �&$OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���                                         x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������`                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�9sn\�̹3��脻���'���?��VV�V[��j �Ϳ~��m�e�+�>�������c0�\��k����+�hӆ[vlڰe�0�G ?A�TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@i Z�������!���)C�ɋ�\���Ïw~\>RQ�PA dTREE  ����������������!                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &�Cˏ���@ a�TREE  ����������������C                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             ��             pɡ�    �     �	     �   r �   $��,   ����OHDRy                                     +       �                                          ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��GOCHK    t�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [9            �6��           �             t�wcOHDRy                                     +       �     F                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     G   M��OCHK    $�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         N;             �i��           �             �             sym�OHDRy                                     +       �     z                    +1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     {   �$k+OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �             �                          <�ˡ                                                      x^�� !�(�~��.�{������u`�h�7Z֊ց��u`�hCw���j�b����#�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^[yk��s� �&TREE  ����������������P                      G(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPE(���Q�݉�;��S"b^-O^��������'x�x�+��-��n���a��/s�TREE  ����������������d                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���q��x�c�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%*�! TREE  ����������������u                      [A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �A        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   p�z�OHDRy                                     +       �     �                    >L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   Q��<OHDRy                                     +       nT                         �d                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              nT        q}�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             ���sOHDR�$                                                   +       nT     '                    (m                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              nT     )      nT     *   �>_OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �>            [��                                                  x^]��
� F�Aˢ�(�ve���n��v���f1��e�����D�;��;���Ow�r�)_i�~nh.�9����7T���KJ�;�se��h%>�R|���L��B_M�&�TREE  ����������������6                               L                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����S��@����� +�	<���N�i� 3p(�TREE  ����������������0                      nd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302030817::GSHP_cooling::geothermal_storage,B302030817::geothermal_boreholes::geothermal_storage,B302030817::GSHP_heat::geothermal_storage,B302030817::SCFP::geothermal_storage       y       B302030817::DHW_storage::DHW,B302030817::ASHP_DHW::DHW,B302030817::wood_boiler_DHW::DHW,B302030817::demand_hot_water::DHW              b       B302030817::wood_boiler_DHW::wood,B302030817::wood_boiler_heat::wood,B302030817::wood_supply::wood                   B302030817::GSHP_cooling::electricity,B302030817::ASHP_DHW::electricity,B302030817::PV::electricity,B302030817::GSHP_heat::electricity,B302030817::demand_electricity::electricity,B302030817::battery::electricity,B302030817::ASHP::electricity,B302030817::grid::electricity        e       B302030817::demand_space_cooling::cooling,B302030817::GSHP_cooling::cooling,B302030817::ASHP::cooling                B302030817::DHDC_medium_heat::heat,B302030817::demand_space_heating::heat,B302030817::heat_storage::heat,B302030817::ASHP::heat,B302030817::GSHP_heat::heat,B302030817::DHDC_small_heat::heat,B302030817::wood_boiler_heat::heat,B302030817::DHDC_large_heat::heat                                   �n     	               
                                                                                                                                                                                                                         !       B302030817::DHDC_large_heat::heat                      B302030817::battery::electricity              B302030817::DHW_storage::DHW           "       B302030817::DHDC_medium_heat::heat                    B302030817::PV::electricity            !       B302030817::DHDC_small_heat::heat              +       B302030817::demand_electricity::electricity            )       B302030817::demand_space_cooling::cooling                      B302030817::wood_supply::wood   !       4       B302030817::geothermal_boreholes::geothermal_storage    "              B302030817::heat_storage::heat  #       $       B302030817::SCFP::geothermal_storage    $       &       B302030817::demand_space_heating::heat  %              B302030817::grid::electricity   &       !       B302030817::demand_hot_water::DHW       '               (              c�	     )              c�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302030817::ASHP_DHW::DHW       8               B302030817::wood_boiler_DHW::DHW9       "       B302030817::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302030817::wood_boiler_heat::wood      A       !       B302030817::wood_boiler_DHW::wood       B       !       B302030817::ASHP_DHW::electricity       C               D              �X     E               F               G               H       "       B302030817::GSHP_heat::electricity      I              B302030817::ASHP::electricity   J       %       B302030817::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302030817::GSHP_heat::heat     Q              B302030817::ASHP::heat  R       !       B302030817::GSHP_cooling::cooling       S               T              c�	     U              c�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       !       B302030817::GSHP_cooling::cooling       d       0       B302030817::ASHP::heat,B302030817::ASHP::coolinge              B302030817::GSHP_heat::heat     f               g               h       )       B302030817::GSHP_heat::geothermal_storage       i       ,       B302030817::GSHP_cooling::geothermal_storage    j               k                              x^cbd`��a 6 Ne@�Y��I��7 ��*��L@���gb XY�TREE  ����������������Z                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��a 5 �E��
_���i"��P�+ �	_���JP1_��Ɨb$�D�/�0>H-�y �h#�Av ���TREE  ����������������B                              `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       nT     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              nT     D   �b��OCHK    T�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         `w             �%AOHDR                                      +       nT     K       �|     r           ��                ������������������������A         _Netcdf4Coordinates                        %       Ҹ     E         �1�<BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              nT     L   �262OCHK    4
            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             	�             �eOHDR�$                                                   +       nT     S                    >�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              nT     U      nT     V   *�s�                            x^Sd``��a ' VD�;��L"��h|;4�=K"�́X�o��j�%�D����h|  -�>TREE  ����������������                      ҇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��a / �E�{���`p�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [9             �>             �}             8���OCHK    T�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         `w             wy             �}            �OHDRy                                     +       v�                         Ʋ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              v�        g^��OHDRy                                     +       v�                         
�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              v�        �=�OHDR�                            @    +         �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              v�        9�\                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sd``��a �  C��4? �`@�TREE  ����������������P                              v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030817::ASHP::electricity          %       B302030817::GSHP_cooling::electricity                                �g                                  B302030817::PV::electricity                                  ��     	               
              B302030817::PV,B302030817::SCFP               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``([�� L@,��gb% �����b ���g�I?��ĊH�d 6@� �4?L"�ih�t �D�g 1 )��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``([�� l@ �FTREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``([�� \@ NTREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*