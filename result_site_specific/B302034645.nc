�HDF

         ����������     0       B��OHDR�"     �       :�     ̬     ;,     
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
  B302034645:
    available_area: 172.9108246532577
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
          resource: df=supply_PV:B302034645
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
          resource: df=supply_SCFP:B302034645
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
          resource: df=demand_el:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 57.29108246532577
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
  - B302034645
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
  - B302034645::wood
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::heat
  - B302034645::electricity
  - B302034645::geothermal_storage
  loc_tech_carriers_con:
  - B302034645::demand_space_cooling::cooling
  - B302034645::wood_boiler_DHW::wood
  - B302034645::GSHP_cooling::electricity
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_heating::heat
  - B302034645::wood_boiler_heat::wood
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::ASHP_DHW::electricity
  - B302034645::battery::electricity
  - B302034645::ASHP::electricity
  - B302034645::GSHP_heat::electricity
  - B302034645::heat_storage::heat
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP_DHW::DHW
  - B302034645::ASHP::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302034645::ASHP::electricity
  - B302034645::GSHP_cooling::electricity
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_heat::electricity
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  loc_tech_carriers_demand:
  - B302034645::demand_electricity::electricity
  - B302034645::demand_space_heating::heat
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302034645::PV::electricity
  loc_tech_carriers_prod:
  - B302034645::DHDC_large_heat::heat
  - B302034645::DHW_storage::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::DHDC_medium_heat::heat
  - B302034645::wood_supply::wood
  - B302034645::grid::electricity
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::heat_storage::heat
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::PV::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::SCFP::geothermal_storage
  - B302034645::battery::electricity
  - B302034645::GSHP_heat::heat
  - B302034645::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302034645::DHDC_large_heat::heat
  - B302034645::SCFP::geothermal_storage
  - B302034645::PV::electricity
  - B302034645::DHDC_medium_heat::heat
  - B302034645::wood_supply::wood
  - B302034645::grid::electricity
  - B302034645::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::DHDC_large_heat::heat
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::SCFP::geothermal_storage
  - B302034645::ASHP_DHW::DHW
  - B302034645::DHDC_medium_heat::heat
  - B302034645::PV::electricity
  - B302034645::wood_supply::wood
  - B302034645::ASHP::heat
  - B302034645::GSHP_heat::heat
  - B302034645::grid::electricity
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHDC_small_heat::heat
  - B302034645::ASHP::cooling
  loc_techs:
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::demand_space_heating
  - B302034645::DHW_storage
  - B302034645::demand_electricity
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::demand_hot_water
  - B302034645::ASHP_DHW
  - B302034645::wood_supply
  - B302034645::demand_space_cooling
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::wood_boiler_heat
  loc_techs_area:
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  loc_techs_conversion_all:
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP
  - B302034645::ASHP_DHW
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::GSHP_heat
  loc_techs_cost:
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHW_storage
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::wood_supply
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::wood_boiler_heat
  loc_techs_costs_export:
  - B302034645::PV
  loc_techs_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_hot_water
  - B302034645::demand_space_heating
  - B302034645::demand_electricity
  loc_techs_export:
  - B302034645::PV
  loc_techs_finite_resource:
  - B302034645::demand_space_cooling
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  loc_techs_finite_resource_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_hot_water
  - B302034645::demand_space_heating
  - B302034645::demand_electricity
  loc_techs_finite_resource_supply:
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034645::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034645::DHDC_small_heat
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034645::DHDC_small_heat
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::wood_supply
  - B302034645::demand_space_cooling
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::demand_space_heating
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  loc_techs_non_transmission:
  - B302034645::battery
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::demand_space_heating
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_supply
  - B302034645::geothermal_boreholes
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::demand_electricity
  - B302034645::ASHP_DHW
  - B302034645::demand_space_cooling
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::demand_hot_water
  loc_techs_om_cost:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034645::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_large_heat
  - B302034645::ASHP_DHW
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  loc_techs_store:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  loc_techs_supply:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::PV
  loc_techs_supply_all:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_boiler_DHW
  - B302034645::grid
  - B302034645::ASHP_DHW
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034645::wood
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::heat
  - B302034645::electricity
  - B302034645::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_balance_demand_constraint:
  - B302034645::demand_space_cooling
  - B302034645::demand_hot_water
  - B302034645::demand_space_heating
  - B302034645::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHW_storage
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::wood_supply
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302034645::DHDC_small_heat
  - B302034645::battery
  - B302034645::DHDC_large_heat
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::PV
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302034645::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034645::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034645::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034645::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034645::SCFP
  - B302034645::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302034645
  loc_techs_energy_capacity_constraint:
  - B302034645::battery
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::heat_storage
  - B302034645::demand_space_heating
  - B302034645::DHW_storage
  - B302034645::demand_electricity
  - B302034645::demand_hot_water
  - B302034645::wood_supply
  - B302034645::demand_space_cooling
  - B302034645::PV
  - B302034645::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034645::DHDC_large_heat::heat
  - B302034645::DHW_storage::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::DHDC_medium_heat::heat
  - B302034645::wood_supply::wood
  - B302034645::grid::electricity
  - B302034645::heat_storage::heat
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::PV::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::SCFP::geothermal_storage
  - B302034645::battery::electricity
  - B302034645::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034645::demand_space_cooling::cooling
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_heating::heat
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::battery::electricity
  - B302034645::heat_storage::heat
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034645::battery
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::geothermal_boreholes
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
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_large_heat
  - B302034645::ASHP_DHW
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_large_heat
  - B302034645::ASHP_DHW
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034645::GSHP_cooling
  - B302034645::ASHP
  - B302034645::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034645::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034645::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  &@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   +$3�OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         h      �	�mBTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302034645:
      available_area: 172.9108246532577
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
            energy_cap_max: 57.29108246532577
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302034645::heatL              B302034645::electricity M              B302034645::geothermal_storage  N              B302034645::DHW O              B302034645::cooling     P              B302034645::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302034645::ASHP_DHW::electricity       b               B302034645::battery::electricityc              B302034645::ASHP::electricity   d       "       B302034645::GSHP_heat::electricity      e              B302034645::heat_storage::heat  f       !       B302034645::demand_hot_water::DHW       g       +       B302034645::demand_electricity::electricity     h       &       B302034645::demand_space_heating::heat  i       "       B302034645::wood_boiler_heat::wood      j       4       B302034645::geothermal_boreholes::geothermal_storage    k       )       B302034645::GSHP_heat::geothermal_storage       l       %       B302034645::GSHP_cooling::electricity   m              B302034645::DHW_storage::DHW    n       !       B302034645::wood_boiler_DHW::wood       o       )       B302034645::demand_space_cooling::cooling       p               q               r              B302034645::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       "       B302034645::wood_boiler_heat::heat      �              B302034645::PV::electricity     �       4       B302034645::geothermal_boreholes::geothermal_storage    �              B302034645::ASHP::heat  �       ,       B302034645::GSHP_cooling::geothermal_storage    �       $       B302034645::SCFP::geothermal_storage    �               B302034645::battery::electricity�              B302034645::GSHP_heat::heat     �       !       B302034645::DHDC_small_heat::heat       �              B302034645::grid::electricity   �              B302034645::ASHP::cooling       �       !       B302034645::GSHP_cooling::cooling       �               �              �4     OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          �H
     Z       Z       �2�QBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    ln           +        _Netcdf4Dimid                �tUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �R��OHDRP                                     *       ��     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!��OHDR1                                     *       ��	            
�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V�eOHDRC                                     *       ��	     #       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   sr�OHDRD    	       	                          *       ��	     4       c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �P�/OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^3OOHDR?                                     *       ��	     S       q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �{��OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       #�	            *�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       #�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]#�OHDR1                                     *       #�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�OHDR1                                     *       #�	            w�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)d�OHDRG                                     *       #�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �G�OHDR                                     *       #�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �_e                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     �     ��     !�R     !=J
     k�     ~u[                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    =�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Q�j�OHDR1                                     *       #�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���hOHDR7                                     *       #�	     0       
�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [�# OHDR;                                     *       #�	     7       [�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Z���OHDR<                                     *       #�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �l��OHDR<                                     *       #�	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �^OHDR1                                     *       #�	     n       N�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �XaTOHDR9                                     *       #�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ;l��OHDR3                                     *       #�	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �=�aOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �i�[OHDR�                                     *       s
            s
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��I�OHDR�    	       	                          *       s
            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ۗ${OHDR                                     *       s
     *       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +W�     -m�;                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       s
     -      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     B�ȖOHDRm                                     *       s
     0      �a
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     una�OHDR1                                     *       s
     =       e
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   r�(�OHDRC                                     *       s
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   G�y�OHDR1                                     *       s
     K       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��0�OHDR;                                     *       s
     N       h
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       s
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���"OHDR1                                     *       � 
     
       

     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       � 
            c
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       � 
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   9^�rOHDR1                                     *       � 
            
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   
��OHDR4                                     *       � 
     $       |
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   X(>aOHDR1                                     *       � 
     -       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �4�OHDRG                                     *       � 
     6       3
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   <<�OHDR1                                     *       � 
     ?       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   - �[OHDR3                                     *       � 
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   p|�WOHDR7                                     *       � 
     W       6
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��ɧOHDRB                                     *       � 
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (y��OHDR1    	       	                          *       � 
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   .{�8OHDR1                                     *       s4
            S
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �`OHDR'                                     *       s4
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �w~XOHDR                                     *       s4
     	       

     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���S          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       s4
            �L
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��r�OHDRd                                     *       s4
            M
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �kDfOHDR8                                     *       s4
     $       �D
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Xu�OHDR/                                     *       s4
     +       �D
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �)�OHDR9                                     *       s4
     4       EE
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��ͪOHDR0                                     *       s4
     g       �E
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   k�DAOHDR/    
       
                          *       s4
     p       �E
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �v�h      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   0�     �       +        _Netcdf4Dimid                  aώB�c?SFHDB :�        �k<��       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area{�     `       storage_capب     a       storage5�     b       carrier_export�w     c       cost_var�z     d       cost_investment��     e       	purchasedu�     �       namesM%     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        ��L�       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintN�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        �3V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���Z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Y/3�@     solution_time  ?      @ 4 4�                �g%��n'@     time_finished          2023-12-10 22:30:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   [�     �      +        _Netcdf4Dimid                  
vQOCHK    W�     �       +        _Netcdf4Dimid                  e�1OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    ��     �       3        NAME          loc_tech_carriers_export   ����OCHK   �)     �       +        _Netcdf4Dimid                  `U�LOCHK  	 �     �       +        _Netcdf4Dimid                  LYLOCHK   �v     �       +        _Netcdf4Dimid                  :���OCHK    �|     �       +        _Netcdf4Dimid             	     Qܨ�OCHK    �     �       +        _Netcdf4Dimid             
     TeIOCHK    >w     �       +        _Netcdf4Dimid                  @�8iOCHK  	 _�     �       4        NAME          loc_techs_investment_cost   ^#�>OCHK   ��     �       +        _Netcdf4Dimid                  �g&�OCHK    �}     �       +        _Netcdf4Dimid                  ��KOCHK   �q     �       +        _Netcdf4Dimid                  D���OCHK   �]
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ҉��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     �      s
     �   [��OCHK7    
    is_result                            z]�x         @           ?           >           ;           <           =           C           P           O           N           K           L           M   )        o   !        n   %        l           m   &        h   "        i   4        j   )        k   !        a            b           c   "        d           e   !        f   +        g           r   !   G�           G�           G�        "   G�           G�                �           �   !        �      G�            G�        "        �           �   4        �           �   ,        �   $        �            �           �   !        �   GCOL                        B302034645::heat_storage::heat                 B302034645::wood_boiler_DHW::DHW       "       B302034645::DHDC_medium_heat::heat                    B302034645::wood_supply::wood                 B302034645::ASHP_DHW::DHW                     B302034645::DHW_storage::DHW           !       B302034645::DHDC_large_heat::heat                      	               
                                                                                                                                                                                                                                                                                                                          B302034645::DHDC_small_heat                   B302034645::wood_boiler_DHW                    B302034645::demand_hot_water    !              B302034645::ASHP_DHW    "              B302034645::wood_supply #               B302034645::demand_space_cooling$              B302034645::PV  %              B302034645::GSHP_cooling&               B302034645::geothermal_boreholes'              B302034645::wood_boiler_heat    (              B302034645::ASHP)              B302034645::heat_storage*               B302034645::demand_space_heating+              B302034645::DHW_storage ,              B302034645::demand_electricity  -              B302034645::SCFP.              B302034645::DHDC_medium_heat    /              B302034645::GSHP_heat   0              B302034645::grid1              B302034645::DHDC_large_heat     2              B302034645::battery     3               4               5               6              B302034645::PV  7              B302034645::SCFP8               9               :               ;               <               =               B302034645::demand_space_heating>              B302034645::demand_electricity  ?              B302034645::demand_hot_water    @               B302034645::demand_space_coolingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302034645::DHDC_small_heat     T              B302034645::wood_boiler_DHW     U              B302034645::ASHP_DHW    V              B302034645::wood_supply W              B302034645::PV  X              B302034645::GSHP_coolingY               B302034645::geothermal_boreholesZ              B302034645::wood_boiler_heat    [              B302034645::GSHP_heat   \              B302034645::ASHP]              B302034645::heat_storage^              B302034645::DHW_storage _              B302034645::SCFP`              B302034645::DHDC_medium_heat    a              B302034645::gridb              B302034645::DHDC_large_heat     c              B302034645::battery     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302034645::PV  u              B302034645::GSHP_coolingv              B302034645::ASHPw              B302034645::heat_storagex               B302034645::geothermal_boreholesy              B302034645::DHW_storage z              B302034645::wood_boiler_heat    {              B302034645::ASHP_DHW    |              B302034645::SCFP}              B302034645::DHDC_medium_heat    ~              B302034645::GSHP_heat                 B302034645::DHDC_large_heat     �              B302034645::wood_boiler_DHW     �              B302034645::battery     �              B302034645::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  G�     2      G�     1      G�     0      G�     -      G�     .      G�     /      G�     (      G�     )       G�     *      G�     +      G�     ,      G�           G�           G�            G�     !      G�     "       G�     #      G�     $      G�     %       G�     &      G�     '      G�     7      G�     6       G�     @      G�     ?       G�     =      G�     >      G�     c      G�     b      G�     a      G�     _      G�     `      G�     [      G�     \      G�     ]      G�     ^      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X       G�     Y      G�     Z      G�     �      G�     �      G�           G�     �      G�     {      G�     |      G�     }      G�     ~      G�     t      G�     u      G�     v      G�     w       G�     x      G�     y      G�     z      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��            ��           ��           ��        GCOL                        B302034645::PV                B302034645::GSHP_cooling              B302034645::ASHP              B302034645::heat_storage               B302034645::geothermal_boreholes              B302034645::DHW_storage               B302034645::wood_boiler_heat                  B302034645::ASHP_DHW    	              B302034645::SCFP
              B302034645::DHDC_medium_heat                  B302034645::GSHP_heat                 B302034645::DHDC_large_heat                   B302034645::wood_boiler_DHW                   B302034645::battery                   B302034645::DHDC_small_heat                                                                                                                            B302034645::PV                B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::DHDC_large_heat                   B302034645::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302034645::GSHP_heat   (              B302034645::GSHP_cooling)              B302034645::ASHP*              B302034645::wood_boiler_heat    +              B302034645::ASHP_DHW    ,              B302034645::DHDC_medium_heat    -              B302034645::DHDC_large_heat     .              B302034645::wood_boiler_DHW     /              B302034645::DHDC_small_heat     0               1               2               3               4               5              B302034645::heat_storage6               B302034645::geothermal_boreholes7              B302034645::DHW_storage 8              B302034645::battery     9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302034645::heat�              B302034645::electricity �              B302034645::geothermal_storage  �              B302034645::DHW �              B302034645::cooling     �              B302034645::wood�               �               �              B302034645::electricity �               �               �               �               �               �               �               �               �               �               B302034645::battery::electricity�              B302034645::heat_storage::heat  �       !       B302034645::demand_hot_water::DHW       �              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �9     S          +         �                   s)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       j��OCHK    d9     �       7    
    is_result                           +        _Netcdf4Dimid                ��x  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          W�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       	�.�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    �$     �       D        _FillValue  ?      @ 4 4�                      �    c� |              ��            �            `�{OHDR�$                                    l#     �          +         �                   ~[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^�b �@�ð���l�M����@��a׋��Z��_�0�A;�.�Pe&Xp'�cp���p�����-X��`x��.��'����g0M�ex��a)�(�P��ҹ�>�[ �� �`ҁ����� 8�'�TREE  ����������������tg                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XE�����1b������x1""""R���R��)"�1҈)s�1""�iL)EJ�c��\��S��F#9�H)RJ)E��g	h�R���������|��w�ywvvv
���������������e4G��~kҩ�oOɚ��_�n��z��ϵ:Y�%}�Gz��������{}�ݏnۭ_�x|'_��lg�����~ߊ�M�{_yqP���Ҷ������Q�^�3��_mNm�붝��cRؚ?���/�z�e�vn|����̼q���,>������Ǚ�(c_�c�?��Ćc�ԗ�m�z���V_�p��h�kw��|h��?��=�� {������񭦺�ق-,&#%i͞�_%�qd����rhp��/^���'n��I�4����'���֓e�m�%��/Ȝ+���c0SZ��Z���-��JS��O�����FK�G.L�UO��E�W/�n#7��MJz���q�����5���V��hk�[��/}u�[��s6n9�mhmyᥛr�O���1?��+^s୏BjN>���#��/���ܲ#w��nn��?Er�����%������Zw�gl<�����d̞��T:�~�I�Gk�-
��2����6L<��_Zon�r��x�w߮�W§g_]�����3�CO�����HyY������ã�����O�\yյ�kO�]e:�ώkz��{���[���S#�_�����p�n��4�5JV�Y++7�妗�}��nOE�Y���H��y�V��_���O�7�x���ʵ��CO3���ؾ�'�������g^S��zT����7YRJ>8����п��O��f����o\��6���O���x���[��A�K��7�el������U+��s��#kR����;FE�Wz��#U����B��y���F�.��6\Д��_����j�e�?�a38ybN{�ǅ}��Å⑽�Kn�����-��ձ�7�T��8�OF���D�ZS���>�*gw���<��_��ٝl������HCJd��(��+nz�B��]�7�����&t��^�"��.��Zǳ�
So�o;�w�ru��&��1]��R��2������߻����C�)?��N忢+8|�k��xnϭx5j�t��ҍ����l��lI���cnQ2���UåWO��rk���߯}�a���d�ka~���M���sW�<|�2�x>r糒�MN1�����¦[�N�>�Ov�.g�����r[{e��'2��s�?ν�E��'nt�g�d�N*�^���}����,.y�ipp��Pϸ���W�6~r��1����2�;i�w�T�����{.�z�1�궯��'o>^��Ƴ��zJ�uP����찶�^q$(�p���������M���p��ǟ��}�GX�7=���˷$wMQgk�2Ex���Gkv�ں�-v�f�?{w�Kᇐ(\�,���=oL�mx��`�+I�6f2�I�;�ks.�[α���z���i�c�米����S�����>=�\���2��Wd[�>�d�:��߿,��K���p��A�.�֛�����[.~!e�����n���Lt����m>�O�nz-�B뮤�-{<��&��&�zG�~k���'�n�8p��ߖt~��$�<�ݱ�Ț��i��V�&Rpn�ƞ[��><x㱶��B�y�q.ʾi��7>�r�:�'��q������?F�������b�����|�h���/旸�?֨��ϗ����lrg�!����e��	���gGs�1��X#�����Ƈ[��`�;�nsPx���� �����I_`߱��u���F�熓�����'�9�(9�ǆG�����k΅�;���'�丝�=HrHr�����Ft9�$8Lbh:�;Hy+���5����,F���v��_Ԓ�vÛ��F|@��H���E�}� ]��S���H/�%����"�����׶�?�v�φ� 3�s;队+ۻ�h~�%E�����Sj~��J�#�l�CD��DF{��"���o����I��GN1ʰ�R���S7�2�{�-����'$�3ׯ"kYv�{mY����w��g��'�2�,�]�,,'vǤ��p^M֧o�xb�m?��@�����#d��|}��`zp�v`g�
4$l2��md�[|Iڞh��ٹH�W>s/��j3�nd�p�&�(Y�^�nҷLrA�"}�������n%\?[<���|t�~3�)ͯ���o{��v�z2�UĘ���/Bn�	+W>�c`9#�����I������A�_�n�ao����ǚ��O���9������u�G$+�'��V�&?*=�$KK����.�ڶ!����B�e�Qt�v�}�C�h444444444444444444444444�1�B�{l)���~��.���蓼h_�£D�����:�.T �(�R\Ǹ��������Mvu}Ywj��p|{-��R�S��A�-�;�>-���Q�S���?Ʈ\����|"�֭{�ة:[Yx�$�����Ƌ��\�I�����v�jɏ�����H���>H��$q!e%����S��>��%&ںT^'��k݂�0��{��$}p�x�$���R[Y�I|���"e��6L��m'*]<�㶺u㋾d,H�:j<���u����^%�<��#}.]��#�V'�[�P([L���xKu�J[���%�����PZ���خ�B��X%��C�u���n?��y��_^��׾��~��k��>����{�|�P/ę_��d_�/އ�Z����"�z*�Cg���w�-�f���������(��K�]�Ԇ�� ߡ��_�[Z�(�UK�gå�XZECCCC����r�V}�]�!��n�2j�'�-��J��Kkqǡ5���q���0�\��-[��ˠ�I��3o�ތ?FG��j�{~ �m�U��ծ��|�V���eW����م��ځ��g�N�[/
������7�Q�'������]�k_9��7��6m�d�f�o��߬EщU���n�;nx!�NL~���
�ם��6l�*�d@��f<������ ���	�E]�[���k����Ǜ���w8�oO����p;� �]�q~7+�hq��+м6��J�i\`#V�[q�s�
��k;p(�(��@;����\����W�+��v ,wA�;�ۆq�S'�۪C�u:���e����wa��ۻ�w�#<�d.	8�������}U�)r���ԏ�ĥ�����@4L��-<<p�<���[�o^����'�<���+��c�� \�3������]�&�SxjM*Z�j�GP�d�?C�U���ǣexe��}h��ɤs#m�Y%!j�Z�կlǊ��b�S ��bD�M������"����n'v�q{/J��J�\��Hs�ś��h��uP�W�mhI���.��v.X+�BsX�+o����п�7>vA��f��ebb�N���s��h<��[úێ�UX�M�Ǒ��ݑ�w֝׀��18;�����0����c �{#^�wÇ����с�x�c�ǡ�w;
���Q�N|����^u�w�,�; �(_�%ASJ#���2�L�@
o|7���ʉ��� ��?þca �	�����.v�K�xy����Õ������������e�l���);��w�Yb9_
*��8���>g�k�������b]uj]����gÖJꗩ[���2[tjY�_	|�X�!�������%�� ��F�v�½@�(�|H�0i�9IR'�7�w���e��DaD�/I�{�UD7��«+��@|��=ɗ9W����^GD���7���v=@�F�Lڦ��(l/HS�#����/��&z��@}���z�0�#��T��k
�H�g}	v(��.ﵘ��Q�b�/_L�����S�g8�5vc?��.QG$&*$�"��_0۟����"25}�y�q:���kjܷQא��e��O�s4�հ��E�΍z	�	"2'�)��zO��>��u�>��nε+��~���1k�s�؟�xn'�����y�I�?�� �� ���nr�Ѥ��1ot!����G���p�3R2��%�yb�XMα�����i���H���c�Od
�x�\J�O�$p-�cg��%d�=BN����
D���O�G���Wm���.� �!��"��KI�r�_�ϵj��B.M鿀�g2~��嬅z����j9ٯ+��Tr�����K�X.].����3�6?�3Ť������������������������˛b��Z�������xkB3ӿ1�2[0[6&鞮����v�HJ����9wLj$��2�t$\����h�˲$q���HUM6׻���'=�!nbLU�ޚ=ȒM���v���p2�3Cd�ءɺ��<����W�U�m�'y�6˻�������':��CC��G��=�#�B����y(*�<�5���=��)/��ǧ�ɍYU��t����+q)���i����L�{%�J4���Q����eN��K��*��s[[6�9?\���:��Jb�#U��RAH�xI`Fk���],�';���8�N�b`̷�����)�e�;p.3$6�3d�1s��P5�7�n��*�1^㩣Ұ���8V�)�3ʕ2�h_l-o�e��b�tQ�M������4k�y���N���u��l/}�w[�9�`<��lq���9{ǻ&瘸u鑆�Tz��^����`�'��q�Ceݼ��H�wI%�)f�'���1;��/הr�NZ�P"�1<�{�'�r�q�V��Jk�\Y�h6{$>���aC��_��aagFL�R�ݪJ�}�b�B�2t���ɢ� �4a�C��+Or��yd4��wu�BT	Qc��Q��^�4ʜZS��m.����f��D���$ܬ���H�hH�@0ϕ7��1��N�kd�}m�=A������2M;'�d����Z�[Ts&�Rk�)�U5�o�DpYCŜ��aV��@|Q�_�@PHGrB��'1'֫�3c��iV(��ڿ]�TT7�m�J�I��7$F6�uKf+��bJ���uU�Nn|C�+'%%!��������k�t"S��K��6�N�z�F�M��N��m��M��$��t�t@h�*";��+R\)���K�^U}^~.���JS ˳E�"�4�j'��y��)��S,T5�����#���)���Z9F�fQ��K=��X�%�����þ���4��@�Dד5m(��K�	i��YzRFhrxs�d>��m(��$�����"��ps��y��}C�j�(�ê�+t�vC�l4�_�-��]*�V�|���d�h������RƵUf���d%�$��N�	�w+(UDO1��2�Gv�K�Y��Ƒ'�fd�	⧢�fc�&���b\9qr�j��l�
��FK�w���˭����;�w
��S�bc\"KB'����(Yg搑���[������:4�*Ne�3����=�	��.����͘�M���69��$6�i���8ϒk�4S����??5��In�i*��t��nfX9��s]����n8\:��g��w��
�������8��$�.�dҕe�S'���.�#���!Oe��5(F2㓣�v����
Z8�.���p�aƻ����'LҔo,�,�S�)]��5�'h>{�[9ߔ-l,Ku'���延$;��44444�ǈu4��h�A}M�旃z ������C��˭�g�� ���/����A f#�>�Ŋˁ����S���Y	�x���d~#r�G)�%�n.�5&!���\�yp�����@��#�R�
_��}X�"������4��� �����(:�r3P��B�E��D���� �� �V "�FQA=��XH��FrkI��O ����~	< �8H�%@k6���$�YKܣ�g�# ﷁl^x(%���)p5�Գ��������� �? ����\���[!p�M��� 5j`'�*:ͯNQ2��5l�����r�h˟ �{�����4�#�O�`{��_�����ç�	�!��# �	�zf�4�q��<AI֕��z��7YWH_J��ϒ��1�Gr�ݾ�#̾A"��^=��{��`���"� ����``u<p,��~C�~��Cd��8آ�>#�Ytl4bE�~��8�нN~��������u����G ��G&YW?:8J������&����w��|r����B 9�md������5�� ��JC�k2�NG$
u3�R2m������/2J�9��>s����"�W0��'�5=�	�*՞��V�Q��L���֟�*r��\`��E�N��)� �H���ټT�|��{G1B�� ��s��zD�����I��������������߆��#-����h~9�44��P�g��e�5���������䏢�pF��%q�T���rq�]�8����1�������2>�/�[Ɩ��N)�o.�)���/�,���/���m�${�N�Q��Hޝ(��IJ��B~�F����ZGt�.�R,ʧ��j�CDŤ�o ��E��}�>T�u����8w�N����Rj/*������^��p�b?�|��nA���g��K1���=�}I?UG�Ct|1o?G(�R�5/�˿m-ݿ��~jͰ�?�L���c�\�S��a	�K�c�z��vo.�-�����s&��44444��-��Cg0��L�U#�!@���CP��qe�o��l�
2�G��Q�M�	U�`��ԁ��ߏ��a�H\!nlDM~=�SNHvGeL'����s�T���~�cP���QhD�&}ɜ�ЄC�xd�w@ңDYP?�����AE6��T}�jF���(lց�h�B0&�A���$w�	B�D*x�Z�<��/�Y���:Tq	�OLDz�TEq�m��v�N�&L�"�w�	�WPq�ѭ�ASd#t���OF�/��n���P��Y����M�ګ�5��,AoG3��γFdk�tWb�{|��Q�+��U	fDQ	���h��>����U9�'l�V:ó���"H�H"�Q�u@��3H,�C�=�����Kh��emȱ�9�aw:�hhN!��1�ɘ`���5�L^N0vY�?���J�*���
��I�G�P�JB�5'�x���8#�ˁh��-����!�^�N�<��P UcT������!�M��Cf�+-
��d�{(`a��#A�>+Fr?j<�P���˞B�P��2�p��*�/��2�����r_�5`R�PY
,m�h(�Ɩ�.��g���eS*#�k�DA�7-��N��.�RҰW%C~Hj�P_i�p�7F�a�� �$�>�s��뚈��N�j�`����A|[jAGa���/-��k s���c�_�B�O��K�ᦡ����������e�����+;�L1m�v
�_�o�9���T�%�q������N�K�;���T�u�mI��S��ç�߾H� p�1����o��ZԾh���j?��J@���^�?8n&i����$�t���_�ȹ�\���ނm�&��d�0��w�+������L҇��`�S�7��=�"��D�DS@Z)l���X`N����n�bѶ��){�%,�J,��.IDT�	��Ό$�W�rP�k�s�]~��f;���΂�4����l���x�lc�-���C4FD��v����,E��1�͢�R��Γ\�
,\3P�N�F]�/���3I�`�[̟(�xG�����w�A|�=ި��8Qqn���P{½m7_�qc�+� /^A��C�4 ��9��̇TR����K���1��������k3IG��a+�9�a����q����2 �̙�4$&#i�9񻔜��
�O��O�'}0��!#�
�8��ٕ����#�J昚�o'��?N����B��9~�+�]������!�y�z��
�> �$��^j� ���H��,72���$�w�#�!���D�\�o'���������c�r�Ǳ����hhhhhhhhhhhhhhhhhhhhhh~���[�ü�q媙�����ٖ�$nJtPM~y�{�dƿ3q�k� �%�W������!L	W�̱���������t��n�U#���MS)M��ROq]G�\Ō)˵��u���+bb�\�BnnW�R���1[8����Tgk\�tS������!��.���)��f8>ise�9򸘩�斜�.�k�L�[�nU������EF�TU�R�ί(�����z�O��J<�}�~}�<=ghV?ޟ�#�V��dg�1��=E�*�@W��Ξ��E���y��m1]M5��T�֥����T(�����*����W���z�2$5V9�͕��w�v�1<��C�dvaf^���@}~��bV�������x��%�VjlnΒO*�J�C��kj�a��N�.w�34�3��P3Ԕ=��-ϋHj�i��k3����F���";r��3@�l�����[ܝӺ�출�X���Ja���l����mH�{�+���!^4K��_�Io�i�2px��ٶz�������oy@� 2��L�7��ؚ��Ѯ�n��T,�p��[n�fj{���GZ��@�K�wQ@[�@J׌T)miNH5���IF�sZe��M9��f�7qT�>�'Q�g�z���)c�S��r���V7׺<����l�O� X8��\����-����﬈�m��W����W7�HkSL�
�ĔY���Sܦ�&���e�AJﴖ+�H�349��0���>Q)ӑn��<�TG����2�4$�ʞ�$e���C�:;BcŞq���~�l����V���ۇ��!�����1x���ʜ�]��2]tJ~Iw�@͐�Aʎ(5���b��e-Q]"Nj�^218n+��.�V&�GV;[��"KTq5Y1�:� bh�$`H4oA�T�\�@^���[��z��Uzm��/�FZ> I��v�4�����g�8���{�U��;K4b�t�x��f��6գ
/ui�����Ds[9�$u)��9Á]�-�f"�c�kg���B�d��`TO�������
7���Ϝ������V����tW�T]�GQI��#�<�ɨ挖���z�������I*���6���/ʉL��]Z��z�T��������Π�v�P�/��6��9e�u���9�ӵ�&�UP0;�
�,�a�E���:͸4�9<�[+�e3E���y�@x�j�u1���tsR�b�ɇS�W.�^���KF���5� ;q(k@m��������#\I�S@�y>�T�����m����
�������B��},�c�R�#���h�s����-�D�d�3����2���6�c��s����Z~r䀤1�-�g[G��ƙ�Tqw��0ś��c��&�Ί>�$+C^1,�i�/�7��!>A�ܙHsVYh�{+��V#U�m�Js\�ihhhh������F�����8��>��r�˭�g����%\>p��%�����HP�o��2�3�����o}+A|J���R���	8%��}兇����x��a�&����U�y�`���U��o�P�
\y	TY	��Ľw�|%�� �ހ���5�fS�A]J�n���󭻀�zr<9��6R�+��vrG� �l �/�<�O	p�߁�|H�����z���=G
��9��B xP��:W�N`2����3��Z� ��z���	�#�� ��2����?����ω��m��Sj~�dp�T�����+��4�k
�Q�Gڿ#������"��Ō���p�V��9���(���zf�� ���d�y���+��ڟBV�U��u�o�������7V�m�� ǩ�y����@v*0@�׽�W�cAd�I=~��`j6O\?
t���7O�X�K�O��V�v�� }땸��k���4 �&���d]-%�y�(����j�/�� �^А������ّui���Md2k�z�cWih~Mz �a̘H����ԛ����Ȣ�`��M2�����`D�ϡX��}>�4a��Q�=Pwp��N��Q�O9Y!�cH���*�|2C9(����{0"�ȏh�,ƀ+�+�jj ��X4���gQl���_�xG>�����z�/��������?�.˭�44444�֭�QXL�u(/i�C��w�Y.������8�U.�w����e|~_.c{r1]G������2���K>Ky���/���m�${?�٧ڨTy!�O�M�$%Sf!�`��xv��D�v�bQ>oQm{���T����/����-�Pm���-�?��u�NW��_J�EŬ&*^��`�͆��~P��luZ�u;�8��/�X��3ؗ�Su�v]����#�})O����߶���V?�f��_�L���c�\�S��a	�K�c]���v���?�V��s&��44444��c5�TF 6�����0�S!�f�y��V�+�;f{���` [�Ŋa&��K�<��.�)�n�j�/2�{��4�Y�$8�H+�C%;��3��7.7���TܧiEi�<����O���Gm]j#��&���'�A����Eߐ��2|=.�Ff�������ؔxCݥDBx�L��0�����Z7��1�%š�Ѥc����CC(-��M��yhk���@'�~P��!��� ���E�X� mo3[�`�Qa��>�H���|���U�bY.X����At�z��(Sˡ��D�L2�EH��ET���H$��1���\�:$�}@�	��z�d")�se��pR�A���$8�VL���3'CH�������H랍Q;�#B��^����"lV�X�kЄ�Bj?�Y��P�[	c%���	2�a�򳄨�^N] R2�*o�H!�p-�D56RK��G�Ԍ��0��L��Ќ�Ot�P���9L<�[�°f8��P`@#-螵@N�G��$L$j�ĘGt�:9�P
��:���@����YR���)a���v�.�5�fx�G��߅��6�L!2+�����Dy&܆�Щ����%a8W���:<1YY���&����+Az� �&��͈kB�[,�=�DNg.����1�4�Q<^}W<��SQ֝m���NT(���/�oя��gʎ��}����KA�������>g�k���.����O��u�z����#�ۖTyj��=���7 �>`�	��| �l��ہgR�s>tw���rhg/\x�����W�p����H�֓��n/e�~I����Al/�R{_�O��ʨ}��w�3���$=��\�>F�lj����������q�^�^f��P�X�,oˢm��p������bao2��a�\ �^g#�}iu(��_��6��(���U��+l&��Fc�X���I���ܖ�j�M��F�������?K���̽���V��u����(r����#���{@ֵ$����j`Sʗ����I�A6ۄ?	�>d�8Qג̙��H���|!���Ԯln|�\#2�O*IȱG��YҗGW �����$�x���s7��B.���4H��~	�G���;�v�
� ���9��Ab�k�U5�]|M�ѩ��QrN�}BN����l�8��-� }�I^G�m!�$s�&�~�̽����a ��z0�X�����e����g�T��Lw��OS��?�|*d���o�Dd�zrw.�)=��:����������s���(�K���(���c��Ӳ1���������������������������k�
�b�4��YW��U�(�e2�-�Ĕءޮ��~�@������ �-aM��[X��
碲��VV������1<�nȚ/ɚO�t��SIlw�Vg�@[��	l�U��)"Y�ʪ�X~jp�XW,��N�y���xfIV[�%�3$�8�Y��(��ջ�F�b�|Ք�h}WNcWbK CŜ5DT�s4�RoC���T�w��f����!A��)�c^�� �~y`�F�/���������V�����\r|T�6iF�э?ͨ��n��F�GL7d����d��5ߧ<��z,�9 �)�T�R�9��M*o,4'6L*"��!��A���?�׻j&���j՚�c܈����Ɍ�	�����kD���e�[�6ťƥjD>�������2dU�1u�����KMnq��*�U"�]<e�ᚪ�nϬ��0�(C��p5CdO��`5��B�:kr��-#+ѭ,{�>$0k�24��9�P3ߔ�Y�	�3��'z�j�-��7ai�ճ�$,V�gO2;z2��+�M���x��9T�x��8yLD���a&�'Sb�Z"C����:�/7�gΫ���pqV������K�G"G��Z҆��3Ē��ј�i�����)C�b�o��Y�-1���7��[#C�[ݢ�\�B�1}�����2�5H��?�0�h��UD�\�X�����ɨ�|ߨ)�HUnIu@��FR͝�P�Rܖ�W�Y�Ë�"�¼��En����:�PK�0��jm.����f罽fc�*#�k���%C�\g�t�.!�[b�HG���{�j���=��nyO�tO׈��WmL�y�ta�)|���8X��>�/�U{N����)�F�H��Wsװ��R#��ͫN�sֶV����j�
E�R�,�=ѩW������k�=?Pϊ�H��P�Kg�õ���{@6"�Wͥ��5��xN��]���(�3��$kiJu�d���k`�G��g��,�Ò�l�Z5�����9�=�]�Q����!3U�ͬ@ChM���I>�_]�
R3}�P˭�/Ҥ�g��\����VcK�[{Ą��6�/Lċ����0���"��y�\��Tne���;�ã���P?&;�g2HZa�
��`ŵ�x1�C9���Y��n�j�T3Q�=5�+�Q���$Hzۻ��𴱶�#oD<�
QT�ʒ����g��F�Dg.�q	2�gY��Z��<��g��&��m��̘�������ܢ"&'mZ��4����Kr�-�a��tf�":7�y�(?4%,{ҷ�V�*�,І��f�����7��s���f/N��Z�������7�c�<M!��z�9LP�M�K���Ƭ�\���ʙ��4i��	��z(�)6�{6^�ަ���y���r�>Zi�qwM夻��1Id��y�Futa��NCCCC��M�P{E�vy��@�o�u4����h���h83<,<�g� �}|�g�sW��h��^�� �jz��><b�'�o���"�E�NL`�{@���;C�w}���$�J��u�����qջ5���aa��*�\*A{Н ����rǿ�?-�4�����3���>��r���V��L,�G����Om����x���-2{����� $��
�
H�����a��(��P��{(I�V��Q@E�2r��[B�6�,��<���	6��Fr��F�!���G/�_��Q��[���v�R !��e��b2���s��a����=
�c�?O�q1s�3a�����;�(�<�y���=�	�G[����@�Y@γd� 1cȏ���=	����d	��^\�9�������D�\�	�Ro�������.v"�[��ћ�O��M~d� ��sd=d�����}������M��������(����ًN��5���;ɺ�L֩�H�^'k�Λ�d�������{�����`�e��,R�Ed]&k�}j��?v����$��M�H��@-��`;z������,P��@&�ⶲT�q�G�V��ga���|0�-����~�r0��z���w2 d,jGQ�\+S��%�������pkS&�nuF�l<���m�A3��񂆆�����������ע��@�u4����^��r������7�h�XnM�������������nr(/�ˡL�;�,�߅����}�*��;��﵌��K{���-��D/�/],S��|���q���%�}�3��o��6*U�H^Kt��IJ��B~�F�E���K��]��X��EDT[?"*&U�$��E����E��^[z��Q���:����Rj/*&�;���m6D/��ʯ��-h�v�1�t�R�e�.:�}I?UG����b�~�P��<%j^ؗ�Z��Y�Ԛa_|�:G��������-��f���]zz�K��?����ϙt��������~HJ��72!�56�ӹ~ER��� ��s&�9L\�3�qOJx�'	��%�JLǬQ�k	TuP��Ж��$��A���Bh.GXy*!h(��Ey#P:A�Ԋ�<b0���_���(2P�9�*Q�UM�XE`9�?�
ݵ�p5��� ���A�O��℄y9jЄ��H���0Җ�<~.
BTgV�O@���
F=J�[���jk1^጑>
�P��ˬC�0�@D����'�
M�B��	u��c
P�(E]�'�p��E��	ݝhsBE�+,q�7Y1�]��=�'��&V�81\���\�,��#Z'z����#�[���rd����h#�h����ib
�}��H!I�@o�,�|��Bm�$Yf�J�\��=A�f�����H(/��DCs
ٙl0,a�t��;:�Ո����G���q��W)a\Xɤ�!m�YE�-66)�����m�
<1lEO���	jh�@��B�H� ��C�i
S�ɘQ`�L��9=�����;���0��~d<1��0�_=��\P7�Fό�*>b�,D�f!Fg�[�3,r&�5%4vCUP���b����j��,ɂfXS��<���^7��SQ�:���,����Xw���} M#,�E��ᝌ�J|r�P��G���ӹ����%t
��ZL�� /��;��87����0��or4��@�U���V�ϸ@]9���Xd�ϻ�����������������߾��(���g��K�T��H�[��Lq�u�'�|
���}�|������mK��Z6��Z���o����5ps/������^\���^�XM����>du[p���z�~��c$�D��u=l{`�۾SOQ���Z�����b�?0S/�erj�UD��6��V����SX�N܉�@aI߅m/3�7�I�{��E�kష����ԯ���Qض�Z�#��N 9��7���=�/�Qm)>��Q��S[�S4�kJ���dbaˮ����-������Q{�}	�^`ԟ�n z�hݢ����:Or튂�p�>�@��kH�k�,l�G>K���G���t�����1{�G��>Q�w�F]�!���9�������+�5"c�/��:9����d� �z�\�Tr��I���7k��C�\�#]!m���"�|q`!���.�:&��d����|��yb#�ԑs,8�H�)+pa�4�_m�G�8�/%���L۝d���!��ɵ},��>�s��G��;�����s����sI>�̩|`�m@��q(aa��w��c'����ro��{�ރ�]#��W��~]��gn&�����K�X.].����3�6?�ec.ơ����������������������M��ˑ5Ǐi8����n�83�p�oh�
oS�%yI�JBj㺆��x��b,)9K�/qm���O�X�n�>�1�q�06%:�g��4�������҄�^��yo�Qf�Q�+��st���8`YZ�#;�!��Ԍ�Ng�KQ��M��=����ӳ�jFc�..rѸ��P���$���0��~�]��]C^�<iR�)8sZ�o2e�͍�k������2�7��$.�0ZҟR�w�y�4�~UN~ֹ��
?wwf�*5e��	�}Z^�dS�T���8�߳�ѕ��ʊ��Z��Q	��~]Aku�W9�?B�"����5�"c���\C�Ʒ̩�#1�(��4\U�KP���{�j�B#�u\��c�����W�.���s����RM��3�clnO�(��B��i^̄��t�*?�*8��>���ȞIN�l6���D�s��|,��]ʂX�ha���)En�s/�T:��W�Jy���2sV�8�ݣ?�T$���r˭����&OU���Vf��&y��1'3#�4�~��k��r/2������&Sb�WR=R#���T��	q�k�O}�dV5�� ��d�����w͉�
��z�3�8��y?6�?%�Ͽg�Tn��H꜑��K��&g�Eʊ����Fw����oa'�Kg�����yϼ��������F�%���H��m���pj�g�u��G���d�(Eo�����x^mEfwM�"H�5P���'����
-��u�S�)Â�67���0��PU�S�>$��RXx��Ɩ�&�Ҕ���MO:�Yf�	��	��O��O�\dtQ��$j8���X7��,��Lyn{�tbLqx�Dr����U�$g̵2��zBc*=$��Q-	M�	��0��fOY����'��Q���V�M�V����d�����y�G��Xjo������9U��>���3D��_!5�/��GV���7�+<%��񒨈^����x�uĒ�-�Ԙ{$�e��(i}�V�"Տ��4t��i'P>���L�Ș�8�t�8k@��.%j��4�d��BՊ�7����|m�"�i<::F���7\��n.jdXyž��UED�kD?�4���V�����<��2ko�Hf�|�|/H_��	=S��%�r��4�ZV�08_ϖ
R�-#�q�3�<u���*6 b�3oQ:4n�.=�I��`Y��9r�Ę3>�2��φƪMzW���r�t�fG��R�{mUiqݨ��[�0�_��Uo�p�}�Gs��t���Im�Aנ)�[��d��ש�*�R1k��ZY�6��2 ��:aR��o�)��NHC"�Ń����-N�nS�c&GrT��b�`OR���O��Uc��,��TK�z"�6=+�;�_,)��p}�s�r�B�`�l�(�qhx��i�Mb���*+��O�Q�{�������2�9`{8�ʰ����bq�! ��_`�5�SN�!!��h'޼x��x�����x�A��l�9�. Hbxǂ�r@K�����x��b������ Ȥ�b�%>�MB*l���u��n��;6k�d|���ahC�'��_{g�S���c+�B�,��$m�#�U%I%Y���1&�L�I2Hc�N�d	i0�ih�L����d_����K��=�so�nO5��g��y�|�s�����s�s�Q��<盱���X�����ݦ�~P=YkG�dϷf�Et�@�S:��||Ӛ�%����uG��f@�p@-���硲��3�ׁ���a���\`<0�����}� ' 
�3�D�d��M��+nR���tok ��{�}��$��	�HC�)�R�[��,�!�T����&�-����0d{�	{|����-P���]�ds���˞�'i�In��u��t�A�`�� Z�&X��/0�֤�{?c��э@K���� ?7�]��t�M�|�{�}ƞ-w50u�I����M -�<���G���ژ�������vF�V]|1l�p} ��ũ��f�Zz����p�8-ij�eG@��5�2�7 ��̡�2��G�]�{p���Λ$T�QǱco
0)X�F���I-���bc�Q�%6����N�ⴑ��=Ô�G`d�t<�:����{
0a�'{s���М�M�b�,�3_ ����X���:f�p.�!:�n��)q���'������x��p8���p8�7�B��p��"���^���_L-��o�jM�p8λOFF� ��cQgd��/�Q��$V�(����R�%�o�"��R�
[g�� u��c���#֥y�u�.mS��q�'���rT��'��c*i�(�
�k,�Fґ�s��]$�v,��d�QT�㰩Bk�,w��C�H���;\���T,�R댌�fJ"�~�z�ҧ�`�#�Q��s�����.�2���P��f�Ll\H��n������5C�7V�K����e�A�_��IJi�ʷ� ����ٌd1���q8��Ac�܂��	����L�n!���f�(�����8v>I��p����zHX��k	�2����!.G�
b0n�y�_�Et4�s��G\r4C�at���	�l���xW\5��I5k!O�&j͡�d�Fv_d߈@��(�?�_�e�ɒ`��Rê�<�)��4�S�<��q1�qj/"���`�:sE�4`����S��[��R�W3E���]46wF��t�[��"6��?�GO@A�b���"�k!X����
؉X\[e����ث���bl�7��n!'" 9�tХaM�L��O��g"�#9�4��!:q	Bw��Z�
ܺ�����0��,.�K���0�r]b��W<Y����9�`ϡ� {x�9ɊTD�I
���h̿u�]n!|�ܾ�����07H���F1;o�%�w*��W&����W|��#�au&_B�.�xr��2��͓�5
�ғ�74	{��9���Y��K�٨
'y��E_}��í� ?�	��eh���Ñ�p��{�3�+�ǃhwħ�֪b��}��V�Y�HW��{1tR/!Blb5�?=ޣ"���c�U�`~�Dgg����3G���	8�x���b|�>D������=z!B��c��G���GX�4�������,n$�D�No��$!���;����F8���V��1���g@wsܒlp��6����q�Cc\����bh^Y�G�`�w��ݠo�}[��Q�#�6�sb�	W�ywAAR������w����p8λF��R���Vv,��cT�c�4�����(�T}7#�PĴl_֗v�||U٦�M���Ǒ�� 8�ܥ_�nv̿��ڋ ����@���T�8��;��H�%[#@��O�ƈ7��������$�H�I����p�X���b�k�������{�W���jP��2�_Y���~\j�<�l��r/3�u���}>0�R�	4�lo1���P�ź�ǎ�i�G��vB��z����GB)[���ζ�g�"��r���Rw	���!v�*�%ؑ>$�"�=���Yl/0�����1�}'�Kl$��I��VS(^3��a��/](�K�	���f@�W���~�S��w��ǬɃ�����Z�P�>)J��:o�"�1��W�<'�O���m��7�B��]7;c�d:�a*�_Vf���eP��4^��Si��P����ҘIˣ�t?�^$�% ��q�8�]��ѽ�F��pV�c�M`���߀��i�v�!I}I�i���kա�������4j�}���Ҝ1���y�����u�O�a��EӺ�'@{�����8�����W�$]W��q3�e�-/���T�K.q���T%�9�<���p8���p8�����w͟�`c��_7L���i�=͌I�_d�|�x�̇��ݛ��^ܒ}�ދ�Y�>7'���쵚krқ�u)��_?���$�A�g՘��}�9?.��q��j	=%����D����̌�k�-�����;��n�w�2�����=���R3nO�s����59N���j�n��G�~y�`{��{��x�>�Ffςy�ۨ��'\>����߆䦤���>�J��}f�S'������>zaӴ��{��nu}����Wr����YQ�f��s/�|��軘�gi��F�\��w[��g�!'�2���g��}3��o�xca�������y]ęz���=[?�J�3���8���ƴi��|�e}�/�)G����2���Ԁ�6'��-luh�G�O+z��Z���n�K�wٹõϚo�j�a�e������9�<m̹�v��8��A��+�ّ���WJ��]��X�� ��d�V���gF/4Z����0o����\��:�����%/9��U����ã�RB��MvTM�/�Y�:�ft�5��|�����7Z��*ߟs�V��w�Y���^D�V<�[R�$�En�����:�<�\M��v�C��m;�����C�]�ua���%�r�M��iFa�u�/��8�������{�un"�ֲ��=��'����7�vI�'��/�V��}����S���,���l�ě��7���w���z�wjp:ؼ���kC�n�4��Vkθs/5�찠�<ә�涍�o���>����j����2�Q�5#�؄�f�������v�^���x��Ӕ��W�>�뷅Nz��[�Ky�oYЌ)-���0�^{��ާQ���X�8�a�ZJ��쬁�F<��zl�*��?z�o>)�p6���G�f�!�M�v9ݽg�c��îw�9���>�u{}�N��q���Qj�������!�b|����=�B�K��f��O툺�C�=�٥#�جH8�{�v��5�[�>�vX[3�!����>�v��C.�묵ZW�g���}��'�;��Y�����q6�K���r��~�{>���F��K�s��ӏ��j��V���g�~�rQ���s{���������&�q>�ɠ�\c�����=�����E���+�_�<�˜�/�n{���O��d�����c���i��J��I�Br���]��%��(��f�����{��3w�������#�Y���q��wn���\���sZN�^d���4��>������K�k������O���j��Y�?��2�����v��W�yΪ�]_�q�r�GW/,wڞ�����j}V.��qu��5�A{���ܻ2m������2���2������C��_?�쑵���ߜV}c]�%kƜ��6�����.]�0��u�:�_x~����6N���9�y׭���=�������:!9bo�Hl��[/s�K�=�j:���Kk߶x�$5�C\���mv���x�\5�̘�z��;_�����Ϸ��ܗ:������7|v�Ζ�Fݚ�js���w%Ԋ۟Xga��F��/�=3;M#�����Vc���8��ӏ3gW��@{۬?S-���p������#7�冷����qQn�p�Ű@�ST��0(�jZ q�z#�3��@^u`�\+,���s�Y}��� cw`���C��O�G�����x�k�k��l3�}�<�o�Z".�u��/Q���Ux����H��!p3�3&f ���B?�eXOm��YQ7��t�,�9�(�Z��󭔫�}:�b�
{��8:X��� X�6�z���@�`�iC�]�3�ρ����.����E;`W
��>f�� o��ߞ��<3�����u�R����[� ���Q�7A����e<o/k�Z(�IM1�9�������W_���l�P�P�L��6����a��ǘ�em-�Տ�Ӻ� ����M�����4��/�G4����{�ATo:�b%=oYIk�4��,�w���t���]7�u����R���"��m�.��� �ꁸK�Z{}ZOS�$�,�+� �k���fc�τG����
���S����?��Z[>����vϩ4?��ZSw��m�1Jk��T:wiW9�7�ܚ8ء:Z�<|����*��'���gZB�{$�{����0>���/�C��p7{9,{ybI\]���n�X�����jȓ�9����� ��^|��'k H�P��~l8�q�b��v�៌����)�F.��ű��l���p8���/!7�r�[���������S�����5���p8�>_}U*e��XT{�1��cT�-�U8���1�U���⛩�y�4[�m�P~E�^��	�L[$u1F�K�Z	u�.mS��q�em�|���V��tL%E]acq�$�f�b$��\,�5��mHb9��1�c����Bk3[Y�f�ɤ ���� ��R*�s�쫯b�(m���~J�B���<G�#�P�k]�]Te>���1B]:F�]�3�q!=~�%�߿�����
�\�\U�-����%LRJsm1+��L����5��T�����p8�w�e��в9~��>;A��-�`�s� ���-MD͎�04�:����xy,�b@s�2LѲÆf�r�9�|�t���w�������B�x��v�_
�ꓧХ~"F~��s������Ɗv ��,���:��p
�Z{��"/l��oƔ��r�.j�I���i��$�g�bF����E��8"/���Z�NAq��Z���a�(y��0G�+l��Z�|Q[�=Faǟ14L+�����Q��=>5샜F�^_1w�~�>��&����1������C���B;�W9?MĴ�kp��9�&Wù����j��Mpua/D�Ą�{���ۉoO?���f�[�E�x��ɿm����:�3�}x���q'*����9����(�P�yRb���m�t��=]���|h �pf�]��F��D�Ӡ"9`O��)��"j��MN&L[O�q���Ġ�M�����;�_�[�H�LB�$`�{ZѠ
嗶��v���ۓ������Ðq� &Fև�.�-��[Om�+Po������c��]h��k}9ɞ�1~`&�?=�O!��1��u����Z�y8�~���������8�}1����5HC����]��V-�'�$Z'���a:њѵ�o������� j�4�F`��Q�?�v�����C��1�lw���`0kֲA��dR߃��Vh^�w�����n��T�-���u���C��Gn]��){l�U49�m�Ĉ)�#��Gи�s�v�/-�!bC|�,mB]q�6�\���p8��y�4�_*�Cwe�r1�<FU^1��J�;@�ުc*�+U�i�U�2Ƴ�oS���Ui��6QuF�=.H+{0а���3���vs`k ���� �[�o��vR�͹�P��K�k?��c���>H�0b^u�^8A��W$)�}�X�:$g��6�s>��a�@����_�+sa*����_WY�S��;�3 ��u��%��;�N��Ɖ6�MPl}V��yp<�b�/�-��L$�B�9ұ�B��?d���ׅ��)�D�%�������ZP�.��w�~��^�#����5��w�+�m)v!잱=���v��x]j�}���^b좏C�vV�����J:�~i���On/{���[_�|�|+k7�%�{������bI����0���wE�>�v'��[�m�N//]�Ri�rL�a2 ��P���|N�s<���t���t>���`����PS�C�#���jӵ�� ���F�/��e?�����41��e��ў.�	�>͉/�5�j���P���.�}���� Sj���Esax҂���<�qX�Cs�p0Ƃn��-�)���*I�i=��]ӱ|�(��RU.���Lަ*��)��p8���p8���p8筦��qguSæ��FLڒ��4�Guc�4+�I�)�by����Re;�_�O<�J�Nr�ܲk(s����O�N�Se_�M����+k�Q���vr��4�Ɲ�wR�;��U�S~���UJ�cCv>Vo�TWQ��WW⓵+�\�5H�9�OzQuK}b|I)�\�k��|����+����Gre��D[ɽ+=���]���,�֮�kg���1!�U6�������T�OUsZ.�ؕ��%yΊ�:�^�N��~V�~
�er��p�����1Sn b冷�����Hn�p��|#7�T�������6P|���:��Fw�ƻ<Й���M!`@�!��@��d��c=/�P����}�~N����]K�5�4$��}Ot�s����mȧxN�п��߂b[��ix�����/��I�;�O����LGY�^hJ1���B�<���ݗ�ToFq��R?�R�)G{��"[#�7���e�N�,��^*[��%娾��\g�R�e*��u4�~��ڒmk�
��*��	i?;�ӜT�=[M4)�y{ix���Me�.;�4�U&��=��NcY����P(c���6��t�EbLz������"��4��Q���G4G�H�~�{��-(� ٯ��vTW����J���M������{ZC6z�9�uţ/+�����H��π��/���P���%5�u���K)�;�e}�Z�����I�����CkV-Zot)��9]�lG�:f���֯{��5��}�Z��r�5�Үr8o���Q��j���ϩp�}t�}$�u����w�����
vNpt�F?���}�ۣ_o[���j����y� F�c8�@�[��ԧ�I���^�0���cІme-;��tD?W[��u9�z�X������ɳq8���p8��T���Bnx�� 7p�#��_�,��o�jM�p8λOhh��F��";�H��{�6yKb��>i�<o��8�VY̻�!*l��2D��LA��#֥y	ui��$��-kce`���1�4du��ű�O>��s�֎��YN��2X	bX����I���Wh_RJ�r�j(�A��V��1	���H��������*�_s�ۊb1��[�:_+[3��`>�����[���K����

.�N�F��&DS�*����p�����Ôd��^�tl�A>�`����sD�@R�3��Fؐ^v%�=B�(ƞl����v��{��`S9����s�u� gx����0��!�>��CQ�6��A>V�m� �S@S��c���������tԅ��)Q������@�v��T�)������L�w���t}6���}L0ȭ�<���b�@:WH �߳=��u8 ��|]0��1�]���:¿_7�Ơ^�`�^�:�����-�e��F�a��;k��nu�u�	�^&@�dm�й]�ܞ����ۻ3���aT}�ޘ�õ�]X��;z�p]��'��5[6V�Gǆp�X�&Z�l
3ux9����R��f��h���f�$��NcŗeWD{-���S1�f����v�����<{b�cg����͢.�۪��0��V4 ��M(��7~q6�5`o\.E��W^4W}li�:w��q}��7G��l^�6D'}��:�ݽܺ4���>�ٶ�>���}S�wo��4�=h~y�a��%Ӝt5�@j7�Մ�w��^�������` ��]�h��c�}[Z;�-�UC����@�����ֺ@s���y!��ϑJ�u�ֽPZ#�Z�K���n�zE��ی���t�G�����@w3Z��=�;�ؚ:���!�itT���,��fL�-��R��z��S�Jp8���p8�׃�n�̫8����1"�b��m�詎�(�T���T�0��V�^�MO�1�[A�gͤ����J(mU�!�U��v��I�6JSV�%|r{O&������by;in]�5��TZ>K����R�&�ډe�_��f!�ȑ�u%ui^)�c��+H8_9t�C��m�u����xo���Iz�$>�}��Y��T�m��e*|�62��n�x��6�1l�Fy>&�z�������L��P�u����E)�cqB.6F�8c>i_����g㨇x>�+��
�b[v���q�����9���/
?�K�Q��k����;�<^CU�*�\�z&oS�T����p8���p8���p8� v��yg�������Vn�j����ܷw~?9�R^�|x�v��m����+%?����1�?���U8?�],S+ԕb�������D��+�W�m�>H�Hs�:�)��LR�+ �)w�ǎI����. �E]v�Ob�������:��+3��#�YM2���t�)c��ʺ|��+�X�T�%�2��ܥ뙲�t�W.�FE|iW9�7�r+T24��:�<4�m%�J,L��곢�ľɏUI����p8���1T�������6��]��O���1^G���}H������X.�ǈ��U8���1%�*�r���wCv��X)�W%����V���1$6E)A0�5�%$~��l
�
PɱX����b��RɁ�R�%l�*��Uf�ʧJ,^l#�U�o	*l��(��ڱp�_��|
�B��"�6r����p8�w;Z���F�*K��V(%*_�ʾWV�Vb�����TF�q�B�ib6����Kd+�mE�������p8���p���KTձ\�/�Q����IbJ����1(g��Jl��׫�U�Vj�Le���� ����N�+̦0����c�.�ɏ�:+��c'��B۫�N��2{U>Ub�b����KU���2Ic_�CU��r1kPY�*�����p8��y��?5��TREE  ����������������'�                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q7             Q�=OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      lϔpOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�:�[OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             L7�OHDR�$           �             �          �;     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       *s�                                               x^�T׾�EN�)P�0P��4�) �AD8H#�HG@��h�h��������Q0b=)�#PH(��8�F@AĈ�}��^V�}w�w�o��o���g����a9�� h��?AYPOe�7 �������?I*��6l���O � �]_�&�S.Ay�=��Y#����.}
��a�?��{���w�߇��?H�A���K��iܣc��֮������dOm������n��~��>�7-Z�A��
�+�+�?���W���ϯТ�1���A;GiѢE�-Z�h��?K�,��R�հ�n3�j�[��P��L��{�	h�t��)�6� �8|�&�b�޶���� -�O�&���h�B�Á��4]��wms�Du),�=�n����s�����>��P�c�kX�.�-�_����N2�1$�$·#[�ȳ@XgR&�Z8�k
�8����p��Vk�a5����:��ϏA�_��������
�� ����W#�-��� ������3��� �8t�W	o˰�a�l�ރ�-�8� ���h�l���T�{_����	/��.w �+D�N ��M���C�:r~�J�^�:��Q`�� ,:��z�P��O���8j�����Oc-�r����s�!O�y&�cd��M�Q/���.+t�KcL��� ;�������&|o����mJ���� ��oGTCz<�z�n>���h�7�U{���8r��R�Tb�K�i N�� � ��f�=��3E�ќU�d���E�]��1N�N��ϖph�9���U൯���A���iQ$`8"`����1z`v(�����2� j@y�>xz�L �a�<�ӥ�A|o�^4���A��p[ta4��h �J�>����a�꧀�8��O!�e>w ��r��zz�Vȹv����i Y'�M�:�`���8�8�7� ��H�=�u���Lb!Z� 	-1pg�!���hԳ0�x�R��K���Ӱat��a�y�m��zc1�rc|q�~03�B?8q�1l�}pޑТE�-Z�hѢE�-Z�h�_Œ��>}��Kp9)%�b�pb��Υ&�V�>T���aG&2J�L�ݺ>W�*ؤ�M-eƏw�=?��޼3�Z��YK+M˺E��n���A��[/�ZH>^C߶:�τ}绉���IϏ�#7w.��!]�z�]cӸnN���Eí�N��:E���N'->�,�.�@�]�"ϝ���=�3��pɹ�=��~^d��-�n�X����}���/�q&�K�mŝL���u�L�oMٱ�鞯��,�y��>8@���`ڎ�E3z֭��4ͧb��Qz�a]�k]������E�S�Oq�.�[����-%	�ݍ�F7/_�Y��+a�H"D���&�I��鬻}T�xg��Þ�����);Q�Ϲ����o�k�\s�Q�F�������y�@��A�tj<[j��iau��C���d�k��X�����`Ik�v^�jщ�ѫ��Wl�|��E�A��s��ݞ�M�b�=�ƻ<�kd"ְg���~T�]f�	U�h�{�J�᭝��w�O��!hjں��~�Q����KS���֓�c�g���?X#}���ʂ��E�G�Hw��r?p[�Ugg�M��ŉ��C�r�:�.���m�\�TF/����pgQfG�1���~3����m�;������ԋؘ8��N��o� -�������[N��fx�Ḟ��o,����VݷRs�v�N&"��P�,(ia;n}v�n��h��[���i�\�45<zu�iSķ��y&)זx.̼��#Q=��_�����1�������������u�)ؗ��ͦ3�ݜ�Ӫ˭�F;o��DXp���n�.��/���`$Y���� e�3������'���=-X�"��W��k���;<Zb�z�M.�*h=M�YJ�1X��{���W�4]6�Q�;N=��zy������T������U^�����̦�	��;MS�����ͤ��;����EV��;/�=�(�*b�{�����!_e�+
0y+7����V۽}s��֧Oc*���֢Մk<��W���������9�η����x�+��S��"�[~���K�X��2H��Knv��p�������S�z�|�_7�-Yz��<2�����Q��ԩ����o.��(~(Zw����=;�7���yMڽ뚹��jw^�w7��NG�[$&�&���螋M��!��b�̇3��[߿��j 1�3n�WS���w�ر�z������&�=�qB���
-�l�c~pOvk����;��I��{��>�㴺(>L${�k�w�DI�;+���Ub*<�vs��zf��V�`���⚷�]Y\+@A�k5|k��8�h���.ˣG;w��������
!X}g��;���[G#�H;v�=F{�Մ��,��h��q9��Ε���ܾ����Q�[ݥ��/ߝ��:V}qO؍=�'���w/�r�Nl^����	���D�T䄹Ŷ��=�>�*��˓t���k���<��[�-�Ij\������hue�j�$�u�!�����|5����?m��U��y�o����3�#m��&�+����nG-B�nC�A}�s�Z��y�.@��� 5�<[�������3��CMD��TKT�s��P�W�mK�m?�jM�y*�ͦ��:���lTsԓ0����Ihy�}�<M�h�� �ï��|��S�Mݷ��8��r��L<�\s7U�T���ޛW��Z~��t�ku^�e��Uz��������Z8��ثg�@E���I���ۉ���w���jƽ��}=*zg��l믨GP�D�������PD]���v�.�����\Z����
Us������Ηk��*?W�Ϧ1��iT�0��z��cs��V�}�_�^@��6�Z�D������KTWTT*�.�1T�i��ı?��'�5�F�=�+����'��Q#P�@�=6�k�_���k�g���]W���U�Q�]�cs�əז�^k���z_��=6������-�y�g}����l�:�7���@ԫ/��.��*�せ���]��r!�_.�ܬ�Pj�����I�~/�u�7xRB ��~(y��
�¾_�AJv��_�?_�{�� �,;�ö����70���'p�,W- =��3t�r���0���1ԥc��b:%e�+�/@<�{kv��8]J?�5��a�� w�	����b��3��T]�����!�k���ЛT	WƘ`c����\��-�x��1r��y�>8g_�C%� oo>9'�B���@�b6<}:��{�"�v����I���J8?�=�/�Nj$�������3#&O�÷��C)�/c���:��.P��V+{X�����l,sᛑE���R(�xC��r����Sp�"���C��f��Sn�Y��7*70�?�C򶵠s\����s�'<������B5�K��襟>w�̢��ӷ��Z�|��k��b\q��хv[c�� O4s�������s��O��+�����+ǡ��f�X��
�K�;��k��]�����k+A��'����w��[����l�lt�~
׮�CO�>�������۠/.^��!`�c��������
϶�����B2�r����n�ʂ���h,��zV�	J+6�U' ~�/`�������n���j[-\dU�*�s�5� ��Dx<p~��0�M�k���x��&?���xnk�յp9�Wp�w�̰��n�8_
����p�cؖ�&�x�v��~�2k=��"����t�r����\(�?҇{P�k�Z�YiI�=��K;�iu+<`;�����%���-�g�v� �
"Ag�,�S�n�K�������ڿ��{8��|�^�h�	�+�/+�Af�I�Sp�{?|pgv4A��(�趇�k� �V� �M�s6bu����0�������}Tj�Q��>�E�-Z�hѢE��:�^��͗�0y]W��<�~%<,��h�[=�:�,�n�9�Y�����N��j�§�9��sN
��Z���\����ߪ��~���k�6�ܷO���Up���cQ5�V�;�xa�Ǧ���������-<�E��вQݴG���g��˲>�O�m��o��������ON_��8�����A�&���G��rv��wot}U[ͤ�ܝ�������St�|��%|ӕ���ҕ�o�]��<P�}�A���[0��g��8�����<����6,~�)3�E^��V]J�(���z4?0&��,=�F��-�«�P7��s՗�O���0�`)7QbÏ���|��~�8��wi��E�.�[��b����/v���\��|���83��cp�	uS�������t<�zm���a��g_X�_���c��߱[#%oh�u��Q�/�d�HR�5�O�<��~d����e��#NM��Y�����}_Y�q�^����ɍR�iω��e��o"��uv|�P��@9A��:}s���ɞ2��-��IlW�ly���u4�/�X~��G?�� �O�_��{������Df�c7~Q�y~�nӃ>�����!S���|��1ò��+��>L8��Z��n�)��C���7n������"��Ҟq��ٗ�

��%�]�[y��[�U��3w&U���N��灥^:���^vqP�rjϹ��3��_P�g���_{rCg�o�+�?���q��}�إ��F��~7�Q���
9���dCˈ0.����W�=C�U΁��}x]�������fu�{FP������͊�=�k��\))��x�5!��Y�M�*�ߌ��7*K��O��o��"��Z}�5��~��#�������gD\�pMy����w���[�����g��w�[�����ͨ���Z�^��� ���H�a%)1��{������e�/m&-��ZG9�3>�^^���+���քs�e��w|y�M=Ex_���&G"�~�&�E����N�U̵�m��sݣ�.Rz��I�W^�;�H�lx����s�tF-���D&a�g09���o�O�\3t���/�o(����nY�v��$��OSL�?�f���|�ar�CGRPx�h�~�5CS���Y���*�w�Vgy��g¿������U�ntuLQY��G�;�+�����7,��g�����\�t��rv�lO�s��c�ȇU�-6?����w�9�|����iʁ���wc#]�}[�$?rz����p6%���X�q����[.��c��_w.���Fl��؎_��0w��mӽ����	�t����;:ύ�������3��'B}z�E
�p�S��+�&'*Y����G�9~@���o@�q���A�Ϯ�[5�{��Z{�|�[iJʙw$�Y�P�*v���m�\<���������;=���	�W,1[�/�b�s5r������@������OO��ݶdO��aYéǛ�܌���\����-�+:W�;�i��|R����ĺ�h���߫V������w��wR������/��7(i���d����/u�����e\{�.�z��q���(�4��ޠ��α,Q*�Yu���P�Aߑ��F.561�,�+]���ʝ�c��$���eWF�>�Q�G�VQ�`e~�ƀ���0ㆃ'b�]x��r���|{���kf�^� ����]����z�ȝ��]�	�����X��4/<����~�DY�ˡ��?�w]�������;�O�����Mik��Od��T�%uT�/t�>zKV��ߦ��:	��O���)����sbx�|�Txh����o8�V"��I;��xڳ���֖?���6UF��!�װ$�"[�Ε_��,��o�!e��r�3HV�v2�ҋth����(K�EC��\H�����u\"=��J��%�d�[��;��w~ח*#g�xڑ���QN���o��u~�i>��bRNX#��ϱ�z�g
�������ȈI�[�}Vv��R��i,��}$�j�z�	ߕZ��u�qdS<��_�┝�{�I�Ug��3}L�C��]��p�u�מ
��,��w{H�,��v@v��yۉ��vIg���������)=޷���w���-�.��e�=�����1���<��3�V?�a���~���7D�c�q[3�#6!�=�x:��b�w�ɒL��=��/vC��j�q��]�%;�e��G���'���#��Eet��l�5�5c�$EnZ/z���eޗ��Bܐ�����O_b���jDo�#eT�ʨ�v=�Ucً��OU�g�����v�m�����2=P\iB:BjDQ#CHp;�4>2!��A���H�f[�l͙���!��
Y�EE�������bb�Lv�L%�V����MM�u="���"�G@��DvhR���������ȓ��V�Rl<Z5s������%ӕ�6=���ʬ��6�@�gT�w�� �T���e�2�X�%#����"[�T�0bĲ�}���M�%o*��H#�O�t]cۋg�G�<٭M^�b���e����=[]�7M�V=�ߗ�vC6�<%;��7p}��ئ8���x�'|���w{��Q�����E~��C��E�0���~��bd9�f�,�_���THZk�/��]���A� �K���f���V�M
��g|k�eƭ�d+�L�SE���J�K�ڈ�jq�<��l+���������w� ?��+����E2�}��#ᷜ%��o�v�į�_�-��ʰX:.k'���v��{��v6?ݱ�Df�d�~�������CWԲO?�A�Se�nb����_��ڎ���+�u���u��d����v�>#���2��T��7zW���a[$B�a"��.Z���-���Bt����{75e�|S��{�ȡ��;��Dv4��?n��WC����Dw�ο�ep��7X�)���MF:6Eܹ�K���!2�uƧ�<@�u�M|�w߭�ARk�2�[jH����t�n������[�����`��,� �@��h��V�I� �Š��	��3�`ʁZ�i������3r xX�!'�-@t�
�{+R5��ɝ����+M �б�Lq/�s 	> ��0���0o���$�@/��h(^O�ߛ-���Ύ�W��&2��/�Wh�����	�lNբE�-Z�hѢE��,\ �A��N�+�T_hRd�Qp����\�6 ������M�+���mF�_V760U�p��+��>9 �P�B�_ �"1��p}8a�!Fl
:�H*�i���(�%��h"M���4}�������@�l�uVB}Z���@�A���q�����_��h�X�b�B��H0Ls N�9d����3��F�C����@	���ڽ �gc���Bl�p�l�8�����&����~T�!�� �}�e��r!�K��q��l@*�^���N��E��`��B����*��B{���06�tQ3��
�W�
 2]���P�c��r#D��@��v:��h���74M��'�4���T���y`�{]_@����� �TChV- ���;����Pskf�H�g�7ͯҢ���U�=#aT�Lq�Pi$�V+4�����F�
A\0Y r���B�ќU�X�V/������L=�11��>CHV���\b7��83P,�f�2����t��@lM�&4�T�
���U�?8�"!�
�v�����,4���K]��F�}� �ҀddQ�`��\p�ڃ���l�!F�c�6�F���f.1�!��b�����˽�ЫȊB`�aߑh(ԂO[4Sb�'�I�Pr�\(T�@�5�O� {��#H����q��=��gL@�|T�<[,>L�$Cp6��z��лt����d���;Z�hѢE�-Z�hѢE�-��`��+��CX�̢�".=QU�]�!�93�d�0�'� L���X��g�)S9�2�$��̔ �+�m	Lcq�w
�Rߢt�[��Y�3�����X��8S���5�v$�$&�˪�����pF�!DIX.�s���E]Q!'X�,����:��$2Cx���̓�W1�a̑���x?�5�m �[��)���AU�QXXT6=ޝB���.۞B�f9x�`)*���
\�xY?՝��b�q��:�m71�G�Gx��T���{!��&t��T�p݉�E#
Kb����l)"���u��H`"�V�F��q����9�ƺ��\^c}��Hz#ߌ��N�	��-�����)f���|�kʂ̈��|���!��m���rP��Ǡ����+\[����+���Ca6FTd;�yVX�!�\{�+��//Rн[��a������~Q��x3]S� 'g|�^iƷ�WXA\1�nRި@�F�Դ�:�B1aN�q�!�b9�^����1���DrG�
gq�v�|>mpEK��u(HXA���:yK#��~�A���ɐqF�԰г"�LѲ�^�-4�p9r`[(|�_
�B��s�At�����A�OQA��#AH�$�o��h��)�xȂ��:j���
yw�����L��T5r,F�B�s��;�]��)�,�{fYQ�����)kٮoIl����0h�9���4�"���"��~�v�+�I�_�<�/�(����(�u�{���TL+[��UMmK��(�ɋē��aF�fU�`'�)dtK����=a܀��]M����%͖����a�ۦ�sZ��fR�T��0I���F�b�"��>��>=��/�`@T�4�Ƨ�=i�o�+�9LȲ�F,�q؊6����D�c<�3��j��/6�vqu6@G�,"[G�s�%�۷�w��B�%���V�����:�rO�-)Rֻ�MWxc����������
�d���g[FWV3pr&��.q6�kI�k#c3��l��FowA�tGA#���]�	����+�#�A)�8EEb���8�#�_5��x�4��%"����|6���i@�ƅ��M���z��0]a�o��S�)�6�Uz�4R��k�J��V�);��Y�I5%��ӕC 6X��Jr��b�j��VZ8��u{N�Z����T�E�H@����O�k	���OYR�:�+����a�F�+FҋF�Tr΂A[[��Q���d��X�+�B�T��
��2yK3q�;Ğ0�]8��ۖYq�V�3ǝ%�[Imm]�d2��1��U�y��y�s���ޞ_(!L%Uf�ˋ��9�AnE�g���t���ފi������A�U�<����X&��(��'2�C͏���|gT8���Vë�p������~���H��-��o���ji�55�;ԅ���S�ȼ�^W񌅦_�f�V��قx6ռ�m3l��kb�E}���=����:��	soݳ�h������o���|ܘM5q>�`.n�&J`!���54qYKfە��M�A�6�y4�I�g�?�|��S��!��2�lC��]��O�@�E����~��[���K��uz_�?~�j�j��j���K������M���w4�x�a.��3�@ռ=Ss�W�b�V�
P�Q��?�x�͝⿣~�z4�V�f��P�F�� ����;�L���n�����Y�;.}��0�P,h����rkv\�(�f�e��x�.T��A�D�@�G݊�B�E}�u*�ꧨ?��EA�JQϠ�������F��<w�.%��/;Q��������՜���k��PQ�V�綫Y��U��*�U���\sM�>@5~m�����{����y�o��m���?�k���g�����g}j�U=�
��a;>UA���p�7r����U�?�k!�������:�1�y}�s�y�$,�zt�e w��~4�����̝��A�u��2�����]J����G0p�o�U~(M�)(i��;�������s�e���ȃ���b^8A�_s�ju<(�@�gQP<X�6B����Vx�:*��®�|^��
O�@1��^0`q)x�>��4
L�$Bs�u�����ܠ8u7d�������/��YWw���? {�>P�5N�G�[�58�h���Š������Vsnt���T:��/���/Z`Gz
���6�3���{ ��3�!��+b��� �OvC�!t�4��Kw=�\)����!�")k�3?A��6��~>a0]	�_�s���c?:�}g� �" ��N�Ynk�i3��Q�RM���b��)�	��I �Nt��|�UT:����!;�%X��
�%��̥�`���	����>0���C�W�C��_a����>� z<ϣ���>*���:�:oOT�����íP��=<9��u!��N��<����gH�c���B��#���矂Ջ0�f,�_ɋ��O��(�)��8,Ȃ���o��.o¯%\����^���6S	��[��v5<>q&���;�O ��6��(��Mw��W0�?���
Hݺ�ћ���x�� h{�am�w�y���>�A ��~
Z�*� �66Q��
�W-A����2�S*w��- �y���.�\c���{�������u)P��=Xz�c�4���`�t8�~����#�)P�\�x8D���w�E\[ڏC��iP���Fz �N7��¦7j��^�vB���j�7[π�A)�#�
�:/�_�[�	���mi`���Н���G�-Z�hѢE�-�b�&��1��v��l�>�w,�'d�n���Y1Ŝ�Fd���63��Jr�����D	�=iz�$;��h�mo���zF��O7����&��^�8:Lu�/1�����QӰ7��i�A0JRE&�h^g�}c�p��+^A�o[���6�ڭ2Y�ko��93�d�k�F�0$��#��#:�۫*��C:��0�d�g���LS6&7�=i���U�;p����&��3��B�g�x�6�ټ�3�'9��9�!�v����ug�L�}�0n�����'}�|I��N�Um�<E �%�1| 3ĐZ�1Rze��dq��1Ʉ��E���D�&����ē}]��/y��C3,�[<�J�x1�Q�FY��ٴΡ.r�C��.V��#��y�7_ �S�#Z�}�1V�T��J&��4L����	�Lb>J��S���}�z�����VA��t={"�����֤�΄�:�Ի�d5�������F��G	N�ʆ�1=��3�&�Qt_���s���u/N�W�Aա�Ŀ�-����&74�;= ��.F���O�G=2=�5銏�J���$%8$1���cG��B�7d�׵�7mp�Ǘ{ط�8$N������T;������[wr}�Ml�ԩ>��<S�doyl��}�����砪1j�:�}t��U�'w��2��w��=Ӡ�ܪP��YU=�΋V��b��/�^z���H^�:���7V�|�ӎ��Lj�!t���<�zXF�ĺɋ��٘#�)�ʓ!�(��G�P���-�[��`	NF4�_j�Q(!DC~��c�]�c��8����!3��n�RvmƙQ$�i2<ɍ�&���t�x(B�D��b��D�*�=��͇�R�����,��]Vv�.��Dv��R¦��+ʫD��yi�(�P�	,����O�x�%*I��.�K���1
�#/��X�$��q{�*u��!�N��i�uBj7��NJ�_�&��T��b��ݔ���>�L<S_���ά��tF۵yv�;��,M����SL21�^����{iCΎ�&G6�Px=:ɓ�BBxOA�ɽ�����#��NC��H�~+5�9��?�Ȕٛ�0��+��:��%�>�l{S������ξ��i�S��\�1!�qF�1��I�M>O��������@���ob��\�����p�BGk�9������f�sF��#�H��&ܪ����3��&��rꨡ��8�$|}�L�E�Pxz�LVT9�FZ�!�	����h�e�4$$!�6x����X��ryy�T.���R��h22��-�L땛x�aS������Z|������D�FS�#'U@��=&C�QczSM�.�}'"�}��l��\OH;�d�.��#�C�b����Tm� �2%x��7gEsz��8��y����g����(st���]�q�H)/�7�+�'��̦�6�;ͧVٛtxv�C�d1� r�N*H�W��ѕ���i%N:���ZZқ�(���^R07ʾ?@R3Z���V�%��	�N�I�DZdH��<{�M���K�:Q��r5� ma�dS��I�O$$E��ZOZk���:#�)��%b�.Dj��#�!�Z�B��r!�:5sj�j�N;imC+��Ҝ/_���?YB��H�]:	��%�h�����j5��F��$q8Y<��}���u��X	{c�Ұ�E�n�"ŷc�����J}rc3�(��J�`YY��+5�R�� {���.��2Uǚ7;^�E�xY�GYRv$�Ik��isU��Ў-���N�,a�6Z�C-�ئ�v��7�$2���ԪI�X'�MO}r��D�rJ��9�\�h^gL3���5��Ζ.%Iu;�H�J�����	jK�L��	]��#��l��Ī"�d����~A�R �!J��͵�Ij9b�`�D\�X��#��ӤQNG�c�x��a\B��ʩ�ذ�����h'^	�~k��PMIeF�h���4�J�ɑQ/��%1V�%�ډ��$���KM�6Ø��'��6����:�-�n�`G\0'����t���kC����b;Q���:�X6c�+�2��p�z2�B�=u����,�r�я U � �"�<}����+u�D�$��B=�+��!Nq�<G�Q�t"U:�"�͠K0�@�e�K�񲐬�I^gCO�g�np�|+2�QB�쐬�B��`F�c�$Ĥ5GW�WG�u�ɹ�4����Z�K\z|��3��J�Z=i�P{��$P�ȵ�S�H���+*���x�&D1�UbO�����o�8S�����z.r��L�$���<�h�%�z!��1�i�mY�L�pB��
Ԥ Uv�y������hVg�KkO���J��^=I'���h�`�i�$���U�%.ꆐl��>��,�U{�D�{56$�$)T�H�� ��̐�7�5����H�X�DfF��]ߧYX���[(O��JMA���P?�1��;e�<����)�]�X�S���������V��;�B\b	ߙXL���6Y��X�k����[�=�T��8J]�NDښ�Ҩ1^(�.�f�Yj�B�^S%{��H����E��!����&ŷ���#�Gr�Ժ�.R"�]M�q�H�F�|,W�$x6N��0/����g�O������1�L/�G(��t'eM�i�ʗ�S٥�ˇ�x#��2A�"q&�v:�pc�X��kC^e�s_|_)�֋������Rg�%bk�?�^jC$�<�ͼ��|=��y6M\6�$���MԉJmft��l�t%����L��t�����8eM���! Cʘx����҈b:;��E�-��k+4v������h���0�
���s��W`@�,��;��G G�x彀�3�pO���rؐ �H9���<v`� s�4�"��6 ��X���?�|��� :��U��RxϺ �G9AO.���0 �����i��4�t������l~���'4�cբE��_����gs�-Z�hѢE�-Z�������Q
0ҳ��?9p��yi%��T �Ts��@���9&�=���T��B����`Tx"����>"�� �ŏ��b�iP�O=f%x4w�ã0	��<�(�v�
��v�P��=�/&�P"H��,������60�U]}l`HsAj��$9O��:  ���D3(�xml�<	���PBC�ᨠ
6N�� �,7H=��VH�J ����� ��
����A�`�F{a���_ �F6R ��T�F@��K j��*��90�u	F	z^��	w	��eY4`��a�5j��==ry��QB�:�DG &��k���m�0P)����N�1��hZsO1j�¥Wx	"7��c
H8�4��Q�94��B_�@�g���z�xk�\��5o���D�h�Ң�SS���1 �B��&"Z����:��\`�����ܣ��X��	�E�N�%�Έ��G��A�B���@�rB'�x@��Q��VBe�%�|= ����������,�J���@Q
|��@��A6��d�z�G��h�0:3PbMF���(�*�8�rl�9�w�/���>��'��N���V�6pʮ������.2 �!OY���t��Д�o%xB<�N6X�X!�rxQ���*��6�6
��ޔ��0@��&�=�ýa��YY��-\.DA�,D�	P��5�-Z�hѢE�-Z�hѢE��*�9�J
�Y2B�H��.b*x�X��i\�_�ւ�-p5`��e�q��kb�.PL+3��~�)�:B�1�L`��'�Jy� �o��K�V�x�+��r�L��V`�ؑS�MPY���ǝ�۷ۺ��n; ɷ
�UXN��p�TaP8�Ĩ�f�
�(H�L3��$Þdl�_H��F�Œ8������n1U/�Z�UF�_~@aG��Ң�ź"�E2�LH�A�Q�/$r��Z]
w���,���;�7.���ϧ��P<�<��3��8�лȸcĊ;lEWL�2��<��دc���}|�T�x:�n,�,xۙ9f+�]s&��#94r��A]����!*�̙K^��I����2������b	���G4�S��0~8�d8�zJNT�ڎ�<f��\M��Lcg�8�?HF��)�� ��8N�[@TV���U��BfČ������"y
зo�p(J2����@��gG����D�Ch�2�ǹ\�$�f �c��&�EB-��=lAQ:�cʙٿ�5M�O��+�qe�t%�j��]0�G�A���/�b��k/��,C��)e|"�����l[o7
"���K��l���-�m�ܷC"S����O���!��JBD\=�3�	/�"��-�:�m��l�"�V2:rlGX�v�$�(���+3�:*X8��mq�C,ʩ�ά� {��|N7�s\E���U@��u���?9�̡�vx�Ŝ�2�'fA�`��c�������-m)#T[�$�#��i���0\+Q�秤�[�'
d
�Cϗ{W�ژA�J�:������F]aK\!��1�AaVe-�o$����*��H�Tdz���|��!�J�z��<���a�Bd.P���9f�E
:�S��0f��Әdj�D�LGG�<���^�X�O��0��(�4�"�����(�E9��mա���Q��t���j:ERя�S��֕u���8a��{�p��3=�X��-]�I����$LR�m���:cW����_Qm<�?�m��#��-H��13���s��$Z!��V�}����H�j��[8�$at�����:l�� 9P��H�t�7��mc�*���d�����m!�&+1��aB݈�%e{VnK��Q�T��zez?�����8o�sG��7�>?��8������rx*�Y� 1Sm��S͊T�{��LN㠘� S͟��$�0h��a�����������<q]�;��q�|[��qj#R���J`ԉ�u��8"1�hD ���!8Z]�v��8�&�XVEuur������%sZª˰amXN�4	����.�"4u�fN�uX�pl����e�
�t�ؙ��.�S�.`��A�����SE�a!@��C���Cx-�g��j��o�;�Vë��y�o����3�#m����e��P�Q��f�>FMF����U��y뽮&��oh�j�j6[�ޟMu@�S����~�_Gk�z~����RP�C�D��ж5��A��ϵ�y}(�M��f�\�O=Գ0oT��%��:�n?��&���g�dP4���[h�ֿ�{�U���ZC�U�.oEU�&��y}�g^y�k������4�y-��u����ԣ,�5p������l�4wx�@M`��W>M�\� ��Q3a.��MԽ��L}QS�s���g�1��J�%0O6��.�F�h�6:;W�*�9֚c�#j)h��q��Bǫ�\����uUs�5�S�*�����j�T��ܹ�u	j��D��+Q��ި���6s�'�f����?�~�����U�&?�ڎ����\�	�������є�x�>�U�5	��U���\�=;i�k�k��^k���z_����K,���'52R�1RS##ti��eSc�����꒱KvVM]���.�K.���%�4��ĸj��Ejd,êKJjd�����l͝��?�﷿��y.��y=�s��{��9��e���>w.G�g�z���_��[�o��ݾ9�ݽ��[���_~f~���I��K���/C��G��:�~��鄯<�H�/�����C�6��=�/=$����`S��
�U¢�(j��_f������zi���:P-��>�{���8~��G����)(�}fz�������2� v<~������K�	�੉��w��p#x�O��3>������4l���w��C�)'2 �/c���{����#�)�v�e �C����y������
�����^�1p> �#�
����p��k��y
������ˏ�L�g���x��=��:�7�zLWx�IZ���?V��gR
�/�C�<����e�������OB��0����<dM����|{|� f�_�ys�{p	-/�����l�M��>��[�������Xl#����@�y8���dƿ��(2�_�g�bߛ���C��A�K���cO��૑�+�/G��/q`�� ��aG��Yzx��P�腝�<5���"X��}� ��̏�l��&�^F'�8�ߏ=�U�|4{��P�� #�0?�{J?[q�O�Axӵ����&4�����c������>���ϵ� �S�A^A�R�����ַ�Q3^ۇ�^���Xy>�̇^Z=����_Y����@�� 3�x��=�gx��g��^��E0��<����S_�/���x�>�r�"4	��N`l�ǿ��������\9��P��S_�4����i�<io���|����n���}�i~>���� �ڥW�zf���x�߆Q_<��*������)���"��w���^�W?�#���Y��;��|�����_za� ?Z���|kn,�y�����~�$���u
N����&t7�@F���Fz�f*l�=Emߺ�LD�%J�(Q�D��m���̥-�k��'g�Ѻ�����!�C��$Òt&rBZd:N�䤲U��>�����p��0�:iL)��lMԖl�!��p���ީc����P��L6O��j�bհ8\P7Z���m�S��)Ԣ�b��bRQyH謕;:�MҔ�x�d;�3��Ůquq�O�I2�9�,	kk���Qر�s�03*ӷz{�Ya�Bo�P�\��g+�����V�Pf��2�D�R�kvX�"�f��"g��X�H P�4�;+{����/ɖ/p�w��=����T@��7͚���\�]Ʈ�`��똘Q�~A��?;�O(nb��S�B�{A���U�K��7&�:{��;���:�x�=��Ҩ�ܕbU_]��ՠo_�6u	j��D�7��L��R��d��(���i�S�(e���aRg����6&���{���!�=�v6�E�P�����nI�g����:�̈�)��+���:Ζ�Nrf3�{c�j�ޛG��H}�-F�d�|r^�Xhf<]�(Ã��B�h���y�����%k�Ƃ�we�7�2/��w�R���q��Tŷc	g�'4V&md��g��9����v�4��;��";�"+��ٸӽ���.=����te��	����>c�X�ZSq���uEPI�T����C��1{�Z�x��8Z�·�k7�Cn�tM��ñg��{���6+��e�U7��-��Q��-�[y}��{���'�$��M��i��EI��x��e���ؽ�.�	��v:l���B	�w0���V(,��q��W�2�6�|Z���^����Iv�f>�Dݬ�'%���f:G�Xi��yM�ꒄ�!;�m�i/RZ���&���Ͼ�/[X�4�5�i�xW#�����j�ae��PA�r�\�p\�n��U)
�V�@5kb�o��ڇ�+w݂�Eפ����'��N�Q�]��G4<Bɾ?��ى��;�ԡ�3�{�E�g�c�;{I��ʥu��Ё%� sRNg��C���^��Щ�_R�-�\�)�7�כ\��͒L���Pgp��k233�=�QA�^3-F���lv&l�W{6����=g�%B���TpE4�{6�:3���Ϧ˧%	�զEJ�%����J��&IJL'��>�Rs4�i�"nQWf��~y١b�8��k3{����i*#E/��qq��W!���3sRrֲ�@�N���K�ޤ�����ܤ���Qk�T��vm��=yy�F�p({'�Ő9�g�!vs�+]�b�P���BlR�̸��-��z�P��j���`h4�yY���Vxf�m�L�{�ŶU�+ԛ+��N�KMa�Y󰾠���)	)ako�d<�5�V��lNv��ڏ-0�YSً�[��6ᨯ]7y�w���	�u����ޥ,��[�У5�d6��;d;!;�h<s�3,[���!֥�!Ph�M/^ro�)v��h��v�Jy�H����x���΀�:��U6!D��>�]d�8�~�9��i��L٠*.������:+o��P�gf5�GV��<�!��ڢz����)0]V2�-��J)a�Ԥ]Ӹ�hL�.^2`�R#�"Ї��N�]S�cኚ�C}��v��!*�k��nAc�{����TTj��>�$��V��>kc�kف�t�j��3��}4��L�3X��U��F,��������Z�צ��2�OHc�K-Xo�acWs�h�=.���b���)�kE�B���8�Д%GV���Q;�y �5�i��܈]X��D/��aڞHE�i��\�_@+��1@CHn�L�J����ik��@�""-��ʘ�@z�/ *�z
�h[�}�VV��A�2�@p�8���n^ԨR%Ӭ���@*e�0��k���b�$w�������j�SXD��ȝnc�qo0d�*�vk|���@������V�����ֲ|�U{X+��
T����N�MOWe������f�x��`QU&�Rk�&W��ϭ0�x��QP�?^@f����5�E|�yZ�a܀��hh�bi,m4�+�u/!-+H�P*<v��6�)�P�I�uۖ�Ɣtֶ��OD%�Z�_�bXE�2�1~	I��A��fod
ܒve��5��g{vR�R`�X���܌}�|b=#D�%�E=���|Y1��+��Bd�G��/�����NY��Wf����t�>�g����׽�>#$�Y,R#��-XU�$�k��@3~��b-"e�5�a ��"Gy�f��$�#,YL�(ӑp��5�5Xܦ3t�~��H�f#aܽ�p���n�Y<2��dx���8=k�Ӹ-d�U�5m*~��]JY(r�|��Nb��Y||+۲��*W��U,l��M�sX.K�*Ż�ೳY��N(��i�:�,29�<{��=<_ê��
��;��7���K9�(3�Y=���90��ڱ�8@�[�R�8�����؋��$~dk��V�)�je�}���J���5����$�;����U[Y]Emn��pۭ�/�0sF�c�bDY$Q��5H	5�jNGܞ�z�������NM��HMv�����f)�MXMg!��L�r�c��M��ٟ9󲜓}�P۪�dr0�UM���D�u�Y,�ą{��ܚ�;�X@�a�rݩ}�u"�;�V�mϳ�
�^�~��O\�M6�u�h����rkC���z��.0�����7!��6.��������γ�	q�%-����7��%u��x�[�o$
TK�lϼwփh����j%m�:���cl������(Q��Ժ�d�L�`���<�8�ܷ�B �4��@�$~�<�l���q�pF3��[��v�0�L�@6�� r���ss���A??f�=�=���8>@�p�mE5@]��'�:�k<�BŐU憕-'L�D�N%J����+Pn�]��߽�"����+�D�������"J�(Q�D�%J�(W�|X�A�U�I,�OCn_;�{��\;� I��|�������{�+���,Ǭ-q�� �a�j�p�Ё�� uf���P6\c1�09|����ف^*��ь�'�I�B�^z�@��*�(�S�lq!��R�
V�4�����!v�R(g�;̃�b0τ��)8h`����L�4���^��O�@��ۨ�2�@���N2f�z�����d�z�A��C^���-��*op<`쑻��e����Y��=��)hY�`���$$uar̕E��c`��WmxS[�衶m�����AV9��S�l�<dй��I�1z�yP���=G��Kh�AmF�<�kr,�yr��o ��HS9�օ�@�ƞ���t�CS;�����sE��<}�ߥ$/���(�1���q��b�V�8+�B�?�*���c ����V����Q�b�"�^t��=�Y��/��o �u1`�O��U,�`ڳ�aڏḮN�۰�4Cux�}l \:���a2P�n;��x�Ɠ�D��Y�z$7'���i�:xT�`c�V�5�uHǃKK:x�V@.U��gj�RX�ڀ�Ac�4lq�/ �j*p[�`���cPI�φ��s8�bۆ�,��
`!�V��@w����8��b����*9]��b�!�C��*����o���ˤH�=��qBӡ�O�@=�c!t��:Q�D�%J�(Q�D�%J�(��`���
ϴlfb�1��5ܘ�BG$���3^�����n�{�N���k���bU�x�~�ƹ�`2�_�Hdt##�wk�YRe�ɼp�'>�::��|�[<�8ws�m �eN���c���9C�s���O�r.���i�3��.�錣S�Y��_H��*dx&V�
V�Y�K�C�A���a`������A:�O��w	8Lթg3��c�&G�XC��D������̸���4�H��|ŉ�u(���m8�ub����N7=���C���ߌ�k�12S��#��G0���#��*�����:[~�8�O��{!��#F(�DZ�ܸD��vؗ�5�lI\�dPl���"5��}�_.�]���7m!�qD�vKcK��6<�����cl����1��H�dZ�yʦ�ȕf� ��"ؚ9ǋ���+G�7��ٛ���1c��p������L4��v�f~~N��-��+�����E�'�A/./_�&��$����9�}1�H�ѩTKGG�z�j)�:�bZ�ϣb��A�-3a�t_�1w;y��ؑK�U�]����w/[<���	�ȅ����d.8�݈�����s�`E�n�ܕ؎|�rQ�y�ɗ��W�ש�."��fĉ=��|1�~��츲|=ְb�n�#n�Ҝ���W�琖K��VH�ws��+���o��	�sF�.]����ˡ����z�%�\L�����2���a[������X��m��\�����-.�y.��J��kdG���t����I-�R�����8��W�W:�'J����V�5B��bf�˶����̫����H���V�[ά�Mx�ժ�̋U\�i���F��JL�<u�_��,/����Dl�UJ���HD6�պ4�f�M�i�Ys�8﷤Q/J���[)��ё��uG�+�S�b�Q
.�GG�Qk~�n����}��1�0nRk�rZ��*����iFN�;�ɞ��K��s��+2���ȚE����Գc���H��9>��>��i�A�����~z`���D秭��pr�x�Cw�G.�[��!�,��*oN���!v�6�9�r�_�)�0�]����\%E�<���cs��7x�����wW�^��K//3	�Y)�;���:G8�$���̠�j�k��Co=o4���D���9�41�ӕ^�g8.]�qL"��c3�ˌ5�z��Ϳ�s�,��K���ZH�j�?����x�W�/H����I�s��|�2��8���Ι��\;H�+��1��ʞ�ϩ	~�2w�)��eklv+?q���L�$�\m�U�p�yF$Әi	��d��k���~R,f�R��Ui0m�uCp�(��0Ϋ��e�����3sJ�8��X��]�qc�w����o�~���w�y��l���wm�Ϳ��[�_i�v;t��*u����n��2�u������S�OBZ~5��y��I�,#��-0ys�^�O�Ƣ>��[�����H���ж�7�GrZ���� �p�f�(�d}F�A�QI��p+��]I���.����(«�|��!x�f�7>��c�M��vy?[Џn��NE}"��w��7"��N���Tu�<G]�Hbܛ�ݱyz���~m���ܛ�~���߈�:�Vv�n}�H���:~_�m$�5����ě}�P�C-���pv�>��͇Q�ƍd�F�a��m�~#�i�"���sv+c�n��F�����_!��������_Q_D��PD->wkl�Q[P?�:�*8wk�~��u�5�N��kD��5T-j9�2��nT�󨯜��{ѣ�P�Q_B�=w�Z��BT��[��ݨ���@m���/o��A=@���~�u�u�'Q}��wl����?�ξ�\~�ܭ�tw�����.ߪ��}s>�{��̷�32V�S��{��R��X8��`���ぐX���%t~�|�p�7� 5��@=��� ]�����O�WHi���R�O�o�������]x��"x鷋 �����d����}/��!�g��զ��+���� z��M�|c��_��k�/�����.ϻ�c��A�O�!#)��	���<?~i8�3�/AFKX��A��Ih�P�5�$��ɁGE.����~�1(�����#e��V�/�@��>]9}�����������.�g(�^��_�_���;=�,c���.L��{��"�
��gX��O���><��Wy�O0��(t~x�>��/�������&/5A�}8��0��3	pMOA'zO��:|y�7�S!�f�ud&�D�Yڵ��[ �4t\�/�{�ݟ���t��4���w�J�~�H:�7o�>�{|/a��W �p%t�}�&�9�>�}9�4�k���U@�{?��O�����U�8�e�2��y�8�����{bރΩOF��ww��c�� �i ��=*�����T@]!:�݀��k ���`ծ�g��Nx�	��~ �'~�1o�=��5�!�|<�/��h�����/��:��;=����e�����'pr�o��7�>�_�90Rr?���$
��_�<�q�fA|�������l/|F��t~E�9\z�c�d�!<��>x����Ј7�'5	p�-0Y%���)|��+�pn����Kв����m��L<n#C�{�Q�XIlx�������|��Sj�>W����w/��j�����=_]�m�����-�����}�
�?��c��~����oN�a]�/�d�/���S����2���9��v�
� ���������8�;`�U/����uD/��_��H�X`<$����w��(Q�D�%J�(Q���R�u�۲Y^e;k��9X;*�%�*<~[e[�aq�Uk�]�]��Ⲧj�%b6wa���}JgЊ�J^$3|;����3EWh�1y��^:^hHH�鰋�J�`gBq�1Tҋ+�a���ZFAS��oH�;Rʌ���3�.N�5�w���hC�B{�l<ݼ7�K8S���"��e!���B�壶d��P����N;� 5h���dŔ������d�-,�i*g���Mq���S*��D��L{��RjA0�0�����ʃ��G��/�Z5��p�Q�/�&�`��ig���0l���&{i�bں�7��U'�y�M�\��9ƟR^S�;l������Y�Wx2��:h�$�T;�czS��*�gs����*��_]�^±�FK�?Cߥ���V�%e��T�jf%�k�^�[=���ic�������Q�Yԉ�q��y�����v�JZbC������,���3�7p��}Wr'�=D�ʚ����c�a܂�-}|t`jֽW3����>~^oS���|%;8"pv���]��pjo��Ԡ��S�a���=&)^^�2����)������;�����^5H����祽�\�`�a�jٟJ�*�ZS�8e�l͆q����9Qʷ(����~y*/w�����2:$]����	��8aG%Vh�M�:D�r��&.��yh�;8�ኧRhSe��P_*��_5p���[*ٚV��������l|��?V���Z�,īO!���f&#�\<?�ȣ��lx��z֧v�/�V���ӱ3`��.q��;�(K���.�/ym�k_��
�c����R�NS:~��c[�4�Aܣe��O��&�X3�[=�k�qm�<~KB`qV^�_����ud�m�c�ʛ���P#մ�Q{�+����:y����d貂��7�ҁ�6�vu��$���5���f����g�v�~�`	S�:�!"Ae�V�-�$Ʌ�=g�õW�)��S|��Lc�Kt���0@�a)����y�)� ��pԞP�$��=d4Z�,�T[y {�Ԕ[�ͫf禗b�ܵ�+��=v�zR�p+N�N_0�����MA�@@8������Pj��6>�^���eqҥ)n�Ǯ(2��^���߮�����۫����/��_����c�{U�}��1��-�ŃlI�����ׇDI�yR�{�4/��$��sf̢Κ�a�W�R���⒛����p/��u�~IY�VK\[/]L�>듔p��D�~ ;�5�Sq����FqF���OI	Ư�W��\�@��������f�ۊM�����J���[��)1'&�+T�YNk�I��D1eRO3]&���5��\	Օ���v:w�Y����Y��E��cqE-�fO\Mz�y�%5]VF���ڭ��zt�8XY�w��E��`�8����P�����HFIk<)2��؅ɾdmjC�!kG�V�����5i���g�@��'���B{��ד�]/*�([=�K$׽���I&�z��!�X��>��&m�qKgƉ�^�����a$C=�'�hK�D�C��q$)���{�MV�~j��Nƻ��͘�&*����������.hֽP�������Cn\���tJ��N�!�:n�*!{�����i�I���<�;������ɳܒ�a|�K?���R6��m z[J��.>��d؋Ԭx�,���v���i(��r�h��}��+�""�ل2�'��U3���[�⒛���B�
U�5�ޠq�(Z��Ҵ��I������0��΂<o���4�m�r�M]ܐ�Gj��&��Ғ04�Zqh0��K�����co�̰A=�9�:Dh�b:c��VXKO�c2%QK������n!~D�N!��BL�D�J�jk&7f�Mm��=���M�L!N%2��y�������=E�r��n7�g�����!�6=ESVsX�m11��]�UQ��%�m��~�m��Y6�9+�~�ݡA��v�y���8�0$�x3�3\�NB����	i��=#��+�����`�B���7�[�,�\k�<P�P�yņ�۴���ɄH/>HAm�EIl�I7�}�\�z��cD��2Z"f�Q7߹�1�M�U�wj���$Y�n 0��dW�y}�:$�]4�L�:�IZM���Q��f�U�#�����i6z]�څ0�s ���P&����b�
�_Դ�Hg��S��}�'�53b���q��8�[���Z&Bp���Jd�.&p��g���I�8�K�zT�J�Ozݬ�gZ��=��!��N5Iz��t\��(q%���]�^����� ��ڞʅ$�k���)�:|�B�^�Ȧ��S��s���д�Q`����Qb�=�����z��{�7�,�ߛ~Hħ���"�!}�Uf�t�c���3��ì�/"}uVo���l�����A��B�N/��7{7�3Č"BOOA5Q��F�k�-M3D�QL������^�:E+������!jb��eqQ����r&�&pxKzʈq~oǪ%�!I*�'�j㼈�a�N�#�|�!�Ċ�,����K�JE�gj���QChzˠK��(kV�p�F.>��R�`���M��w�[H�H��Q��md���]�2��� ��:������-��H��"Q�VJ0��z�ĭ� �����A.RI�B3��W�;k�z�3����i4�MR�=t�rA8;%�k���HF���<����v[���������(Q�>��`�r�eV��PE�y^��A< ���t(��<�L�B��~I.���!��@kX�e[`�*���u���ߠ4���ߏ0���v��X�r��xBT�q'�z�4% �H�])�_3	�I�q�'!����(Q�w~uwʯ�����_�Ey�h��"J���x��?���(Q�D�%J�(Q���H�P���5|(��c�
Sw`�Z�O�@�~�%���>�ٙ�W	I0�A��;��F,fAB@
��!(�+��Q%lW�X� dU�A��	���a^,yR�JN�L<�	�W��e~����e{ !4P��iZ���8�J��
����ɫ}���e}�����ܔ]z
�1��n�Y�;� ����j�e P���s�+l� ��B_�"T��h!�ɇ`T�@����^m9�0���L&C�w;a1�)���rc�:�F��H���R��4���Qo�6`[`��� {|P e�L��?�ܼ�Z@���e�� k�ʒ�axg��@�EP;(�EL��A�B�E֝[w�I�Ε@Cz��[�.��s����(Sb O���x(�n��if$?�lF0xc0;���:�X�>�Q�be�"P� BQ ;�Fp��@XPC�� v~����V낁���@>���38lV{��/����SK �q��;�,�6t�@�K���6>h���]V �� ��@�`��p�-��$��$�f@ȷ�Xx��6���0BW��{�,?��
L�(�V��!+�YY@�����W�r1���u��@�5A�T3ԎQa���0lD`����t�3H����2 �n;\�����r*lZ�0����r�p��u��XØ�R�ʻ�D�(Q�D�%J�(Q�D�%��(,s�n��"��+vK�KI�q���b�/�oT�S��zq��u�9!�W/�x�,��ew�a(.K���3'�n�s�5H�VI�v�k˸��D��=��Ʊ����D�����C�[���z�} ����2N7��h��P���w��yb>�ٕ9�F�_fq]Ց�����{�xQ����,��M�e������ciO<V:A�K��d�^��-�
���+.��ӹ	��Z����ٔ�G�y�V�:Gp���U����Į	��r��Z��y1�K�A����a����b��J/�m^ɹp�(�r�L�4;C��r�uRk>s� -{�we��҅�)^@��P�W�_�Ēb���9O�׮]�(�^w�O7���U���»v9��/c0]F��J0�"��?O��(�1�W�F��e/��J���;ST����wH<��y�J����톊Phn�澊=203)�"W��"�'\"g^�	��v��l��(SM�P1,�J�̍��˔L�u�2�u���K'+�N��|E�쐫O�8J�9GA�l�n�����S�a�4v�Mb�-�?b�Uݮ �-!f{M}%k�w/�Rs897H�����eX)����_ʜ�9������:�|]�I�Gnci>[z���Bsr�Z����n����?Q��ɤ���שs���k��$���Թ�`�+��ߕ�L�x���z�K��q.S�c��RW�Ź�s��x�<�ʸ�<"]%Y��8��l7�Y�.�T�/��z=S�����+�N=��6�\/6�A��ܽ�v=L]h���|�}z=�?Xo$���'��F��nfU�qw�c^���'V�<w(�3G&�\#�W�J��b ��|��bNҏ�W��0���L<�y��&��T�G�jN=_n��vĳ�N%�����e�&���K��Gܗ[ŉ�R7'����o`%��n>�AWԻ�G��kt��}�߲�T�O1������GjR�`m�C�aS]���s�i��k�/����*saM1��I�
�.(8����D��87��|L��CW12g�_��W\UHBkG���n,��."#�#������L[&#�~���m0�^���D���#�!�.�M��㘸���CG��yb���RJ�DU�N�˟8]�w8�%�|�&�() \ȵK%K0��2�9�9wIz1x�����!����+�<� ��@<r#�xttA&�W�l��"�|	�67Ilp���"�hnB}z��9�l�`O�M0�L��^�lb�~��Q,UPq��.�}un��ڄ�ޡ�#-ӑ]�.���p	S���K��s�I�	]���EJ�����JF�A�=�;�q�ȼ��ɏt ���舻&M�W��Z�����ۼ�[��p{���o����}+�+m�n��Z/j�9�nT� *�~��9��ݵߝ��h���j�Y���e$#�Eػ��^��Q/��­_#χ��R�?*�|�ж��^�|S���W �f���r[��V�hj$/,��I1xn��BM�,@$t�f��o�o�mt}���E�[��@$���vrs{�~���7����w�G�T�䷷�o�Q!���&�]�VF*����7�cz��Kn.���Q?�r]���c#}E�R�[٩��ơ~n����oo��֋�R��D�n���c9??AM�[I�=���mv��O$�����.��H����;��w�y{��z��22kPOQ�c�5Vը)���GP���B� �;P�AGmB}��S�[}���j3j<���}VQ#疌���m#F���Q�PQ�����n���P��[���Q�Qso�v����GQ#����]F������M���7���6��w�u��t�����m�˷��nߜ����?������ס�g�p����?ë����!�a���eP����$~�f+����>�����u��1?���D�t�����U�	��d�#[��B3<1�<�:?��V_�\���C9 �/ ���`70�C��ۓY���g�����K��9���#��l/���_z�pn�
ǭ!hv��@��C��M+�<���셟{ ~�	>R�>|��'����Ϡ�����:�jZ}�~�寚@q�*������Ӄ����O����ɗ?�@&4�]����W�@>� ?�p!(�#������	e+�>X%�d���@"�.G�ݏ�>���<������(*�����!�B?T�5b�5���g��6�jg���/C��)(��o��ލ���n]թ�ӯ� O=��6��2�����=�[8��� 4n�({^�z}�.7�F�Mr<xG���>I~�L����RW��C��rѯ�Ex�rP� �*h|��?�I`�c'���%vt�>�/0���ë��P����L�?���/�S%n�W�7Q�:�s�S���c\�8�]����2� ��cp��xM�8���7,>�#��~7ޮ{H�k<{���G@���:e �)���e8Ԫ���'��W��G�¿�	�"�߷��sP/|����8�	h�� �?i����/@ѯ�0p�_�m����i��M�����!��rhM��'3?�yP��9��N��V����
<������_���G��J�'�_>�7�`8:�|=Ց�&��~�j� |�u/}�98���F�e�{��@��O!�~��~���1�W�����}��a4=��՚x=�����x@� ��LU�����g[��g`�i
^Xuë\2����҃���3��+�$<�����$��b�����c�+��A��pOӫp�g��"�Z� �3"�Q�D�%J�(Q�Dy�I�����d��W�I�u����mb
uF>ӀG��b}��[I4��QCc�m��\��C���3?��N ո�����c��-�IOO3��/�e'���.F�\=�3O�����\��M[���Mm����G�!�lj�gxl-�n�1�4�$����%��ø�\Mr��,�бGwx������3����O�=��i��Na&���U�[Q˔�n��8�ϐk�sUm�ܭ�dl47==��`o��.ؙ�n�Hy��S����`)K�hY��5�Ve<��i>v��V�(~8�T�N���Eެ�y.�f�+�5D%fj�U��l��Tڲ<foQB�����PBӚSؚ�+7�E��U+
���3�uHS�M��g��:f`��Rh�/Y��qL��%]�;//j*h�z���ƖN�vᴽ��Y���4ɮ,�c@������v����HW�ķ���CyI�k��h�p���*�U�X�nQl��{B��ڒԒ�6�jC6a&֥!���l��:��7o��&�L��,%!e^����7�峜� oG!����y������rh�����a���y�6�����&`I��\���><�/t�6,� �������P<w`�fóaL7kV�"�+�����[͜���wW_a�4��s�Ĵ��ë�'�m�鳘��V����Hu�*9����~�~�sE7��p��e4I����]����_h�8�ʕ�T���L��+�V9�ҽ�^ջ5�G�-Y������s0(è���dv �d�0M"8�4z_�PQ�#k�K���,�i^'�f���A�*�hX�k�V`�1ak����,��@q����9��+�����e~_p'�:c`hڛT�A��)���zݡk��jȞ�H���쌀^{RG����0�Y��F�h�z�}[ô�w�4o4!�C�����x�x��n}k��cR
�ۺu'����U�����ٽ\¤C�k
���I<�Zh;v�����-�v����w�S���Dݻؖ���%��^��>�^#Ļ7�E��\��p��7]R���7H���G˵8Q��l�!@��V;s}�s�)A��Z��t�Κ�f�(��bJ�,�cfgTKqý�v��o��=g�bz1�.���3`٩�����N�P� ����\����$'���*�O�_� � K������*a�퓳8�)/ƛ�Zo,��$U��UC��=\jj��$o��G����=�Ǽ=j����(��mfŶr�P�\�!��C53�7�d��y��K���'�@���F�y�m�xM�Q;3��9�m��e�A�C�Cy��ـ�K�a��~��K8��ԁj}KWqʉd�<$Ф��Fцh����B��8�׷7�$nHHB����F�����qbu��$t�0����d�59����CX�d�7�f1�ZA�#d+���jZ�]�Y��ꍤ�E�K���� Ҁ��g�ZI���-��>���3;��JD���)��i[����EBRH���&�1���^��U;|$��%�����Z��e�9p�гf��f2�C���^Y5�F�ӭ5���xM�,՟�NV���1�eIe(O?̙�v�Ⳬ�5����l��?Y�/Z�͋�	�=ǽ��pʢd�p����;6x�>�@�>�`Z��\e2)d�<�L�[�37T�
t*Zm���qJCu'^?d�F�[��!V�I8��$�5������X�R���f�{�k|����l׈'}��C_an���.���}'�tߒ��Q`���l��[]���',�)��n�/6X	��u_���'їWK��r�R.&`[]�G����앙3������e����W{_s�����V*I��sj:�c&��9��t7���4�%���Tƙ\�u�u�����������{�0f[����~����y>�����~�ޯ��x�[�+��#$I+g�q�xR�"۪C��.S]b�X��f��t�Z�԰�RS��%���j\*�/>�s%�l�I>�*������r�����Y�wJJ��XZ�s�/�)���ӟf�K.Ro��B��[����Q�
��i�����-;9p���̕�},�����m��ҋ�,����:_�X���<��\���Zi)$R�i�]�m�kI#�!��H5�0_�)k)�F�g[�]�E3��zu��,�)Kx�.����m�a�.6�(g���H5��^I��f�{���*�^;J,�y�$S��T���3W����xVg���� ��
��ݶ�`)�g��[�s�W�v�G�hItr�t����X2\���;��d�^P���rW�zrˋ��;��M���;�������(���eٷ%��|HʕIg�����mú�:+��N�0Vg�Cn^v�s��s�}��틅�a+�X��+����[m_��Ffj��rqc�*��g�y�fˊ�㼗��2Ȧ����)�����ji���.Z�j)o��txs�;�$�����rY�N�)n��0r-��Ց��M?����\���ne�O]Wq�=�J�+��*,i(�jܩW��Ë,�J^!-����Ko/�I�=l�啷�s�Z�7��Gd�]g]a���暺m.<~��]J!�e,H/%���rm��3H�ѷT�R�Z�
_�r�f�XsI��<����u���8�,ɣ��OeLYu�y��0I��bУi�-�ȭrl&]
���v'�*p�SnB�k8�;>��R����d�ڏ�Uy�:F�r,��poG�d�ˈ'=�L�e���Ij��d�6W�y�*+̸�R��*��b�N�<������B=�%�?kފR�or1��cq�`��F+�Y��p�vEgw�DRu����꾎���]�\«�#uS)��,޺\J++/���$Y�O�n�|�����=^�SѰ �:����5%�J�t����{�K��y�I��Ἃ��5:^����{��u	��6��� g:A�� �5A���A�~�����;��������f��N�`��z� �)���	����&�D�+�d���~?t̗�hyC��2��&ȸ� &v����r�|>�q�c��&Ǡo	Y��"��o��O�p����  @�x�?@9�  @� �>�����:\^~B�^�)���of�f��{N0`S�FBB�#Ƀ�����.��C��T��CKGdO�'���Ga���[w�`��{�cs�]m�!0i�N�����M�]sX2z98Q�L$��4Q�е!����7� ��:�����8�&h���7`��.���������f��Kv\�땇��ASn8+��K��*��7;�N�������t\��DI(Y��?B�ۏ0���a�a���~��+0[�	ʡ Ï̂Ň��W�!-
�B�����;;Il��[_> n�� �A+�;�
=!mud��@E��$�mM=�4��n�V��`	��&�4@|������t4~5jP��2ğ�QߘK�&�v�[`���h�J�Py���gi�$0�+�,���+�+%�o�)�T��"�ud.ڍ��*�z������a�W��z���`��F�`�-�D�.� ��p�����-	�X0wJ"h���iC`�1�Y��:ZC�Bmh��9%9�2�l
U�����`��,(,�YU>�	��4B��zH	s��{�m��w�­�[���
�����ɜ�`�5&,�x���w���W�H��}F���U%l@9�d�x �W�~����0.k]����;�4l��BZ�C��1X+]z��C��=�t��x�P{�ԥ�����3�0$l��M򐲋7�^������P@i�D8�������7�@��Vm2�˚c!��"���㽡^F�  @�  @��,Fv��x�4�½���O'>�$�Ҷ�o�˲�)/KMX�	�Z��=�uUF���̬�u�2e��f��X��~Bf�c������'g�_�=Kb��Ծ=~�n��3r��>�b9�n������/�^��n�J��rB���1W珜9�l��\��W����ޝ%pcNF��Q�o��S��S;�:�����n��,mS�9u��{	�V�I���Z�圪�ƹ����M��-n�H�uû�K��n����cȺ�v��ףcYk���Tc1�V^_���S:6���Xf�N����zb//~7��N�Վ)�k�Oj[,�wM)!�tc���2�V�$��7N��12���!]�SS�3��&^��i̅��1.�\��j܅��i���W�Nϩ�<�z!�pbnp������<�=�2q�UJ�Ք�w��&=)_�Co��<�'�-AN���7圉���9�XLqЉ��*���u����8��W~���܀�~[�N�{u"�E��O#}�>�p!���s�u�7���//�yB#�����|��<���^��u<w�fm��)�.�[V!� eY�,gPlP(n�C�B�Lf����)��T]|( k\��愺�+���Nn^%��45kmۄ9���n��MjZ�ͺ��*�lܐ���p��)�kiV�L��d��b�֬�9ʼ�i>����L��ހ��7/ukIR���)��9l��Ѣ'�1n$k`�A���d�P�٨���� 3��^,�bOc�~�^yt�{�Ȍ����fK�3fI��d�3��h.�re٘��9�{)w��S/i��w��~|8�����-�W�ҝ�Z�_��m���o~9���A&�h���h���&�[��2u�Yf�c9o�1�)o+��5WMZ���vʞ�e�C��z$r�g��N���Jג:�]�3^��(Y��"��L��:�eק�qY�Y�N��5���V�u�Y&KNU�u�3K��T����g�e�[j$F����-m9����^G>�nBQ��'�ݘ�u=��Jo����s��j����ݚیxM�������1b��!��䜴]!'\������y6�vŎ�!U�S}�N���eo�6��a��n���K�B���'ˬ0�;".�:(�򞕯=qP�a��E���G��*w���jWUǼ���X>a���5�//�9��}8�h���%9�>5��غ����I?e-��9���U�6��~�npv��w&~z(or��Ak�[9aǧO|��IԹ�1M?ԇ�r�\i���[�����_��%����ػkD��z�R��;���;�yt�evՄK3�D���߾�P��y��˲�ڷ�L��B�uy堄�eMq�VHPOHJ>R}{iC��eͬ�U��
_%\˕�U~����ד�9�'�ܦ��d�Ozg�˴79�w�2V܅���]��U6�=���G7r�����E@z�6�tRM���6�;�eR�
U_�>�(y޵ޔ��]��1oo��-��k�O�,3�1��<��xz���ٽǳ�.��plF���B�&�̥��S;�ވ���k�J�ɿoQ��jg��0
�"�����r�1B�;�c{��\8����ǿ3�[�F�}Q
Q1�G�s��c������D	�2P�1���	�r?���������~����A�A�8��?�?�����? M��/�o��C<��Q�~��7A���q�����	G�}W��_~�y�n��O�*	�;��̉/�X�-�1����O"u��,�6LQt���~,���u��wO���ءµ_¯��~�j�8��Ǿ"��2�b��7Z�p��S�����߯������� �D�� ]��K�� ���n �l?b�;�Yė����y� >��;�RQ�'�}�'!V��!� �@\��1Q���Ն
��<ė���E"rɈֈ�7"�:��/��
�z�����p��ܞ6T��,��G�w��e������Xb�@<������(�5��������?�����l�S���u�����g�̯���B�"u8]�.1� 8�W�`��Ӫ`����<�$+б�������F����p�EX�2��x<��/��[�|�i�r~-�kfCOg<d܅�A��!������Rl��N�3(>x]�߃�������z�a�\ds�b�Mm9��&�1Э(R����Ƴ��� ݆:�?����_���
��Rp��.����by���
��^��k{!s�8s��Y�
�����K��[�+��l��:� $��� ��_Re\U{wG���3U ͸
����y�`8x�;H�v���k�!d8�^�f��c�g,�[���ڣ�
�`��j�/���u�'u�~-��s��i�g*�����~�}��u�5���8t�T�g:	tg�����mV����¼����xr֓�L�K=G�̵��Ŕ�^F �?��,~1;H;Ԋ�cs~S�_�ɕP�WW?d�h���`·{�]�����5��L!s�#�K� ��av�x�(.�އ9�D���,����f���t�č���b%@�1J鿡� æ�0H^���"���{�3�=Z�ZUa}�=$<t���L�A�V���>C��p��f��=F9�U{��H���ׁ{2�����p��Bn ��(�#����=��J�La:���]��!�h���6�'�]��R��yVԝ��PA��Wقߤd�|7�� �cj`��x�������@���%R��|�����l�1���Н���\���`�1������nQx����2r�6�j�
����On�%�88}�<�� k�x��"h4G�~�/���$H�Y1Om���l�g�ա����}�p��~lRA�?�g'!|_<0�l�2:��.�.��M�e��k	v!���<�|K%�-_O�hmR9�]'@�  @�_�p���/���Q1��}�g
�u�;����e��X>[�:���9�|P�Xn5�r��3;��U*k{t�I;���s|�����Ϋ�Qu�O�����:?�䨹և�r�J{J�^ҧ}8��畋:��ZR�v}����N����=vG� ��r���רM�=���Ѓ���w���ٞ��w�SZ���	�F~�μ߸{�����.r����*SZ�͟�1=��>�����].�ٻ�+�&�Ş�G�\�v���Y��W"k�wʭw��gz��ٽ3�f�٣�êY����V��;��;��}��:�+R�-xaW�uٽ�v���8��OgG���&��W�f�;�r;7���؋?q'5���S}%���7�?��9[�y�v�K��B�*ζ��s��*$�U$ܧU�>w90�ygLc�Ω��uo$�^��rٖ���>�*o�'7w�������z��l�o#m��,�*4�RP����ȿ�e��I-�s�%�w�#�^,=|b��K��q�5�I�$�.9/����x��2��]K-W'�3�z�4��w��͌���3�e�O�[l��r��ߕ4N�ʕ�إ�Hf�N1�|�o�
;��S���)u��,:�;7���N�]S�����r����A;���D������6Uu�l�ΤvjHR�VHԫp�嵝������|Z�C){��Z��nχ����
��JY�������%ƵXE'>tIHls�h�)�*����)��X,�\��;0�.?0WnF��M^f\hߒ���uR�=+�V��O��9K]󖶩0Ղ�ğ����m�nZy#t��NG/��\�*�zX:ú�+��K���7g\�Hrys��F?��&:7��sizoxV�����2o.���}_p�m���b��o&$=b����:e��&,�����pla���D�O��7.�{y��a�O��5v���ʙo���?��qx�Oi#�K�������&���s�e���>X��v��=�����;�t�s�������p���NQ��Φg�����4�Y�#�i�"Yw7������/�5����ev��^���a���1e,�#�Y�:����?1�����4�	mN�I=!����K���5����f�U��%T�h�+��W�|���s�%���m�?0�4�b7�Ҏ��Lۗ��S�a�#��{�8�������+'��-ɖ?������jz��*ͅj�WXp�v��T-�06��)uI�׏{w���QY���m�{���8>�T�gE���J���(K�z��w6����sxc� �-Eg���]�Z}bӖ��-;�;X��yz��ٟ��joܝQ�qw�۝t�S�0/��3؍�u�u޶ԛ7+�4ߩ���s놫�5V;��W����U�zL��8�T��Ȋݠ<�ft�e?��Z���D1���p:�I���%g�ϔ���{쏗��Z-�^�~.{`n����i��TY=�<>�=��d{V��9ۿ�u�i�����Ld˗�=] SX�gX�i���3;�����jG�Ы^�ڰmjӛ���UK^�U/�ݦsU�����5ON(��fW���ېU֧\)�����Z�2v;�7�ZBƙU,�����3��J��y����fq9�U�f�Rn�U}�Au���!�n]N�u�����U;")r&��v��|h��6�/�!b���ќ�r���	�������k�)2՜�����1�Y�mwY-�JI5���#�Y��kX/r��ű�8-�c�'��MҼ�6]���I[2F�������0a9�qc�Y��b���8�|㘛.ez���Nړ}&�k3S�^0/K=�,�k�5t(��f_>��~c>˫�֑5x�EwO����E���1{�O,zV��9g��jּ�e{�/p��4n-��;��p�4s�+��>��s�ը!�}��~�~�Z�����^�W7xv�l���hv=���� �a�)v�;Z���E%&s��(��y���ڙ~ҷ�f�Y���G��N�+S��,%�E�.[�/�����F��fU��1,7eZ]w=��^�����^/lK� �b�����߳�Ê&���<�d��;��D�kͻ�ߛ�%�U�|�62��Z{:Ӫv�簓����6p8�i���э�2Ϟe���0���i�vU�a9���#9{�y�~�
�՗u�'�/c_bSz:��Y>M��KW���
�0�p���i�Y��O��Z�3_�{�)�Z4p���lG���3�f��E�쳜ag%9~.4z�E���Df�L%g܈�/i]3Flk\�,&�m9'��Nf�(�2�Ҝ�-QգܿgWy�1���6̒~R��#�1��>�b[��H�"Ͻõ��3������\t,g\�}֜�Y�9�Q��ݯX�<�ִ٬NߣE�������ڽ���)�:m�����E����������:��|Ŭϟ��^���|p'�P)k��\�i1{��,����ae�E�f�M�,�5g9���?�G��La3k��_�_���cv�9�}Y�œ��[�s�&��Ҧ�r~;4�utv�����3h��4N��&��}� ��-VV�\θ|YN2U��p�"-���#&�5������'R���-9���XyF<{�2��f���슳y���"���f�ܘ:�6p�|�;T9��e�������Uf_jӦ�T�~P�簂Qx�S<kg}�+V� ;v���Mϫ���9o�
��G<D�;�=/��U�W��#}��7v ��P�)���g��a��?�R���ͻ~��(����=fWSs:�E7�����uȟm巁�baE�O�9)v�9��o�k�8z�&1���,fzI�ƺ|6�Px�g�֕��lݭ/�)����MEʒ��{��0=5�8{�:�)R�={�urN����+&UN/`[i�N^��<�7e�93����\2���N�����_�ز_�]d�?n��vb�t=�(Of���;v�ts �N���;''�ƎX�\�2�$g�q��ޡ)�IU���a��C=ʒi�E�&g�[�kX�M�j�=��d�+���&s��9=4�w ���(�j�6�����g�����xJ3E7[pr�W;�~>���c��ӑh�`�hw��LA�]��M�?@S`8���zڀ�Z�� �4Pq��@W��(.wDO[0u6��:��	��{dűD��?l��_��*N� ֊w���S	 @�  ��CT�,�d���0>��C�`B�5ďs���(wH����OH��F}����8�>$���N;��!.�b�!�1�^D���B�� 16� �Ǐs����V�=ҷ��[�	��H�S��Ć8C�1<��|�!ĕ��d�a��B��c �C���}���C|�+$D�#�=����ٵ�p3�k	�V�A�(4W\$�?pD2P.�g
a�z�I�poҳ�Hk	1�v0ޓ
�NF�����<��4!�t(X(����%K����f��ĺ�=���h�@�>�y�87=0��+Z+9�V}
6���	���	*u@��[�6Jr`���!�L�lT!�.An��2*��������C��Ɵ�s�P���$C_E��|	W��耿�,�1�0>�ƻA���ZgmI�����[t ���h|����	�i��&���MK��]qDg�� hC��J��]���Q��t �`��5V� {�8���Ϊ��P� ?t���
�Ä ���l��D �Po3t��4� oCaR!��"P_��)�:ꬍr�E�*&���\Ps��;p��
��hԇs^?����QCy/�H�+��P�By4���+�6�t4?�Q{�/2d��:�}H�$�S'����+?Ɔ�@�/�cG�	C>�|� � @�  @� ���3JC����2����))R��5T���%ɪ_�K��\\�3�]�����OO�P&l�����M�\�1
�>�|#:���f?�	�-�����Q|��9�����?�����I�U��z��-y�ʧ�Q*���ߊ��|
���E_O8^��m��A@�#�O2��(�����O"1|��O�Db�W6��|�g_F
��Ecx��Dc��﬙��|���Ͽ���������en����ߝ�y�K�Ѧ0o��A�|�����ϭ���'�D��������x�G�;�c�.&��3������d��E��u����,?�q)�'J =���I`�0��b��Ǿ/)���[9	��v�����E�����s�����>���ᨭ�E����,��a�6>C�+�B(#�օ�	��#���I��~]T�YOt}��L�/�	�G�O@�Z���� *�x�/�˗�G �"�!� b۸.,1�����τ����1#'�9�m\b[����-<�.���v��2���u���.jK��K�Lx�D�P��ʅ����-�:���w���?[��3q��؟M|V�m��l�.c��b;�l���A<�t��^|�������i��e~�f�� ?WC�q1�+����d����BOg=�F}ގz�e��Nz���>�����
`���b�����Lg
�u���qFs#<����n4�Zh���xX#}��d�Ɗ`m$�4p�	�H�N\i
�l���6:�5_WS�s���4���up���1����n�H����G�;�����PEs)���8�����.�RQ���Z�̔��������l(�H��� �Q�1�}�P~t��(�Vf���p�;�hhnsM��BsE����Dƨ�K#���\m���J�zPA�D%����_��^��
����� ��l�!���D��@�[��Uh�A}�*�'���w���� 	md�u4�l�<@��;��!n 4k�Ue%�j�.u4�h�� ,�t��R�i:`��	m*dP�!�im5��C��}qc�>�����F<�LG�(]e �� �T�Oo4XZ�?�i�`��22�c-P�S�`Yqk�R�z6��`���,G����)�� �W`(�tn��x:�^!�Fįݪ=��῁���=j��/��)}tvi�0Fݛ��AV��^���g��Ȓ@W~��<��I`M�k�`E�[���A��_w[m�Pwt�\-4�w��8KE�5�J�b5�2�n;�ȃ��,�H�Q��qB9Ι
cQ��q1 w������y��g�J*����X���n�(��7�w(���Q^�AkcGG��`GWg䃫ʱ֣�Պ�r�Gy��[����u���򢗓68��P>���OO��D�C�  @� �o�!4#93���SM��2y$Cu�8�"�������xaٯ��/�L����H|�b1|��M�1�2Q=1���"gA�K?�c����Wd_�����4��Z���_��¦x>�+��9����ueM��E��"21�O~�S��xQ�2H&:���?˄�?����S4q�Q�s�GO��?"1|�^b1�>������w�����/X�+����3!.��Y�kY���k���gwZ��gWD�c^2��g�N��)O�?��??��¦������R]�j�J�����:��B�b����up?�R݈�ۘtuCC���]���)H�74@u$3Bc����HW�������Tc:��oÜ���SМ���>�`���p���7F%���������\��1�v�8*�&��2Em$�5��	���=��m�9)u
�I���83u}����
�4��X��T*}8���Bk�ib��gd�����x��<'�����/xn3uc��Z��þ�u3B4D}��̐�1d�Ǐ��"_�q?_푾���1.���uE>���7�z�R�΂51���ϸ��X�+�s����.�� ���xﱾ��p=���~4�B��G�s�3a�΀%��c�}�z�/���?7h-����렽�{���/C���ꆦ(>4������Y_`��?xmP�Y��>b_�md�����Y4�ǁ�d�ύ���Ԝ�h�n�J3���9C�f��~��0��M��8,�>�y��N���G�#^7*N�':����Zb������Ǳ�}��@�������c�Z�u<&ŠoD��ŏ���M�a��O���%��oLC���6Fu#�kt�~x~�^_�ho�Y�!���g�;�ڢ���	·�����@�m|�Y�`O�O�g|��-���}�#��R�94��)&�w��	ο`m����s���u�6M���5�>�{���ۜ����yCσ}��M�� �I��hqL�7~����x/�w��C��Y
r?������9�E�X��ec|�|���Z�sd����g���8���x�`O��1��������j�b�{�}��c[����������&@�߃�Z􏀸'�w�b~ ;'k�?���+ⱀ��|�@>�}�H�o������ �?A������'��?�z ���>| @� ����b�SxRP�=B��$(E����/��듮H�8��|<g���,�K�#�ɏg�?F�N�o�  @� �9 @�N���b�B�?Y� d����B�?�J�i	"�����r�1B�;�/��Lţ�����w��O �����R��W�c�����'�i�3p��>a���_����Ϩ�J[X�o��8>��7������%�x�PGX�����O�E�gc�Kzxx?�߱�e|�����	XK��,\��c��p����������m�σ��#���.��g��9>~N0�E����rM��P�ɏo��? ^�">
�_�����_�Uq>�K>�"�7�?�g�S]\��������$@�  @��7G- @� �9��~ZuTREE  ����������������n                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb8��� �<�^�@*�AH� ���G7�T�~ ��Z>�Rv@r�?ΒRM����@[H=`�$gq��o!@���H.�� � � �����D ���TREE  ����������������                       Tn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�apa��Pɠ�0�!�� �TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         {�             yu             a�HOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            =5 )            ��             KJ�COHDR�$           �             �          �;     S          +         �                   ǚ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      9��"            ��OHDR4                  �                    �          ��	     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �y�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V:             �+�           5�            �w            �z            ��MOCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             aV��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^�f``��D ��& ���@� � +D�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gX��������"� ��4KA!*PDрh�56,\�(v�Ĉ��k���Ѩ5�x��}�03���v���<�g��יٳ�|Xg=��f�Ӑ��0���ZѸ�FFז��3��q��MA~�Jd*W���Ҍ�ձ/Hge9�1Y�v�XU�IVq��Ǜ�����}��FI���F�ao�<y(�- �a�yJ)�5��x���������#��Vvcj��*��/���LILe�1�`��4��bWl�ɎTVOg��LVz�m���d�s�i<S��L�2�d��;�c��7�C��MY�x���>N�#P�>ވ����*����xWj�?�?�:�l�Դ�(��e���x��g���3�e�g��|��.J�<V������3�`
g�e��4�ɗ�?�!���w�91�`��Dk>
�B��_G ��If�
Z��6_���D�{oÔ���|3}/��&*�n�h[�r#R�C0��F��Zbn�5W���z�1l�td���\/L�2W̮a�8_�q������ۻ�\������t�5�wn��(��P�y�d�������v���Ej�=v��p7õؠ���X��N�����5`�]9$�~�Y/b��0��\̚�'wzc�E3,����/�ʦ��u)6�h�ҏ�sK��yS�&��>�ٹ���ؚl���.����Ǹ�I�^Qփ�㗑v�썶�������>��)Jz>�.p?�@ �@ +�l�Ea���ZIa7��F[B�wC�7����W-W��M7��&���^�O�U{��}��~�$T0������V��Q�;���}u��E,��L���yJ���j |���e3���G��V�W�:�Ҝi�>�x(�O�1�a���{�8�#��8�1������X�'�W(S��{�͖x�qf�|?c2e�d��3ś��)���c����!�9Q�S}��ŀ�"7�j(��ˢ1������ݘ������.%t2rЙ�E�҆b���W0}
/��-&�fH�<�:)~m��Z�2�}S��~�`�g��7���prfeu� �O�cۋqh�Ri��3��)��>?|��מɴ�i�;���g\���y��t��rQ���r
.;M��1'a�[WX�	Fگ�"m� ���̲�� ߷+���Rq�n?ܽ�g�MF�#m�=g���#񏳱�h�)�K�mF��[���r¿C�EUp��,4���1�z$ls�����Sp��6�:�$���g� (;�/-�7Yi(W������;a8���3�!�f�4���V~@fl:�����ӹ�m�ɿ��$�ԕ��:�5��>�����o�`�X�q=
�򽢬�/^>L�go���_ԥ�/����vNQ��ޫ�@ �@ �Z�����q���_�-!ٯAtH;]��������bn��ۭc_�^���z�j���Y��r�*�+�w��
�s�����Vx�4��f5b����dk���i�H,���Ճ�}��[��%;�Rt#V��y&��^Sb�0�#L�Ay��+�x#������Ay��M(g�9���ū�kS�z0�S��r�)�ܟP<���dK���%+c0�:A4f;`�
1�2��A1���d)ׇi(�<�~U�X������?1����D���ҕɅ)� -��*e�k�!����YC��lZkj_aZʛ��Hσ��<�a�Eʡ��Ȟ������]�.�����;��BAy㛫њP;��xl���3m��O�l��>��h�geixF$�Vܽ�1��E��|�K2[����Y���i��c
���6�X��s$'A��[�=�{�~WYd�N��C���cۛV�r�{|��E<�UfuDܦ�������7���ƌ�h����bV>�����v�E-�ݷ:�d�	7���gHz2����������Y��3������=R���S�&Ǫ,*�K}��f�{mJ��3��Q���e��dԡ��?G���_ԥ�/����vNQ��ޫ�@ �@ �ޛ��g����q���_�-!�GbJ�_tm
�V%���f�fl��}Q
��5D՞4�F�.�ٯ�-�3B��@��hhꋃ��0s2��lƸ�������)L��i�m1G֓?aކ�c��fe(G8)�b���K�k��~ߦ�+z3��E^���P�Ũ)f�M�O�/��L���=�P��3(���+c�ǉo���M�c�
�I��9؀�>��o()w�2G9�.�q}@�[�7�h�f%6�:]��#V+�&(W� ��������*J�<J���B���_��k��4�Ѧ�:�Ǟ�`�����[}r�u�J�_�W�<�O�7�L�Ohȴ<��1�o?O�.�.�W�~�������Y��г�#����50�d�-2���#������v���?����M�݈���Kj!���?�߾��D�@��s�����T�,w�����y��GaN� �y��1�@����q<�*�s�r�'�aơ+p�"��t��s>8��'�K������7v=�����/�{\�|��4�s7V�"�o���ƽ3oY�/�=� �����h�8� A�l��hO�����I�^Q�/y�@�=���m!�u��K+�}��S��|���@ �@ ��G�i6F�K�m�h\k���hKH��v���MA~�z�t>��<ЌE����:}�\T�
��i�{b��Y�Q�4vƞ�˳�0���o���A|u��uڊ��yJ���9I.n��`���(F�/oS�y4(��ӆ�Y	��L9����Wf*�D9��3�R\�b���Ū�0�;�GMg^P~1�b��:��Π��6�ױ(��8�)pJa�k�Ϧ�yo���������FVJ:#�.� %�h��i��s�ى���i�����BP������yS���Snް�(�8n�kX,���
(���ax�x�6��:s��� �eX>��֟�r�ɷ���E(ߝ���^_�D<�Nϓ���9R�/�;�0�i�4��aNk��/o�"g����#Hi�
��M��z"��lǨ��ׄ�xV�>�u�����8\e^T����Y{Lt����c�����&�J�{by�q�}��������n�?�ƈ꩘6��LC�:G����-�b������Bt]{���֯�p�}�p��V!�D���`����l&�&!�9G�=b+���֨���P�����9�N����K��౨�u/��2��k�k\�¤|�(�z�6�
�썶��tJ=_Z��3휢��S�W�@ �@ >>���a����JJ����k�%$�V�I[�kS�_��0���m�5c:�E)^�OV�����^U{�Ճ;��/�$�Ӂ%H{�狅�^�H� ���c,Fz��)E��U�0!���ل�)f=�2ۃǛ��M�[o��R<�r�)o8��g�� �W��n$N~X������ڣ3���m�\:Ï���>�W(�D�P�0� &�O�žytGA�
����	:s��iRj5��#�g�����Agz+��e;CIk��Ω�����o ���?Äx��↽��R=ʉ����pZwk�<�V�9ߔc�~�5�ٻaL[:���p��?����K(mf��S���9y�:����Y$}�NA1o:g�ֈr��w
:o$[�_Z �t1E�+�tpT{�V��0臞�i�{N�@m�V����}��x�" ���0gS��ր������u�a���H���!l�'���iHNǕA�m��[r��"�ʷh�b(ڍڍ���%NN�p��04q��jɫ��SCP58�W��
�'���±��8vM}��%��_&͟3h.+s1�C rjG���Ѭ='���H6W�b�(~�:.��𙬯�~_1|�q=
�򽢬y�-Z��go���_ԥ�/����vNQ��ޫ�@ �@ -�,���[am��0�v��_�-!�7��gC]����Esm�ҷ���+J�|��������L�ϑ��������yJQ�ƛy�u!{:�����%l�x�Z|L�/_�<��4DS����ctym�!�Hs-a������@WeO��Wv���ӊ��m�h������Dٖ���Y���{��S=���%���cM�u��7d�To�i*ͱ�̓�L�_������=b�ί�����T�����?�	�cuj�Xc7���=�3��Hϝ��/��y�ǝ����Z��|�oɮ��#_v4�C�[2?$�'ϥ��~��-�����3�?����e����-����u�����?G���_ԥ�/����vNQ��ޫ�@ �@ ���FQziam�h\k���h+�S�m�3��?���Pp��zQR�P���>�v��G�Tw�*�^�m=y�Җ��>m[�S���(�I=���z͊�/jLOd�w����T����q�����y��:�q�_4&I3�(�mu�@ �@ |��ž�JTREE  ����������������C                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwx�Y��O�"#HD�5z���$��?D':�F��:�F�0���ݨ��!z��w�y���w���ﻏce��*�Z�*�u�'���&�![(��Գ��.�4�#�5����!$��WA�����`)f-��)c�5��~震�~~�*��"e�/m:@Cdz�=i��Ҍ��<i����Թ}��UϘLi(�</u($E嗂�H���U��ߐ2�/}���\(mHnAR�WRa�pm�Է�4��t��te��%�F�K'��Aim��{*�[I��J�h+�_�\�u��~�{7i��4��א�����$g��y��&��F���犏�B�_	d����X�Ei|K�^_zL�����4gz��s���Tt�}�n?V���~��-��v��.YEکX�*�Ժ�"���k'�Y�ͪ4!UßuT&���~��~�J�����U���ut7��Y7~An�T�:�L�����0�|p[�����ɽ���^E�;i�6��I��*��[�/�W�K��&:b��E�wZXo�m���)e�e�����;��֩�-�W��vY����&���Y��z]Ӑ&�tۡ�5$�֥s�ur��S�q����Ug�Y
i���ָ��O���m4T
�q�߆�Z��D��~V`��q���ՙT�u�G���y|�I�������2�/jkQ�Uj;洪�ܮL�V9~�߅9�z�܍��X���������RS�l�Yb�F���B�_\֫{K�m|Y�q���.�l�~�5�SV��>D�[\������>��������,��)V�]&Z�o������ɧ�:��V��W.۶�����_ױG��"e�w[�fQ�S���C}�k�ü�8���g��렙�l�BM��ǭ������c�~�>Sz6%ZIǉ�[��:)�xɆ�ܛMڇ�^L�"2H�J���R��RvT[���9�T�w��^+�u]�j����җ%�
R/��P�xI��'��b�My)[	�i?)��[*�IZ\�x&��&y�r�+ã��e�<��Qģ�����4�=��B��#`�fb)�&s��� �i#�d+%pn���0�#���Ј��D?���He�Ku;������q��g1I4[�K��`������k�sj��aå�Y���jr]q�(�G�T���\w�4׳��p�b��@F4xUo6{ �|9C6����Q��6�&�'Q�u&�;�A�˱k������S��+�D;�-����)������Zu3Rz����M��ZZ��ό?�ގT�L��p3�'�8c)�	<nޗ�������O��xC���Ƴ������e���)_-0���|�~aa��`s$�щ5�aE��!��=e8�-���?.L���c����`K{t�
_''��G��w�JOXs{�5D
�����c�oy0s���|��3U�_���2y�;-l�Z��){!�z:ğC���J0>۪9�	��B�����x�Y�{}�'b�~���M�y�Z�����sT<��ȉz]L����?V`�֌^�GS+N3�k�:��.��������!g%=d�ПυE*����� W,۠����U4��9�T���i���-UC���V�Tg�����V�'v��l����ݛS���+����|8����.NC��
���%U�ِ+.���c��t�u�蘏����vVX�V��r9�G�[��Fz�A�0yp&����l���I�V��Y�鳺du"a�3����]b����?;{� �6�SG�Bh�O��.�x`���>���8����|��^�sՎ|>�Ħ�k���J�]Z�v��j� ��������A2}z~qu�C-��)��֦��ܑ�U��LNw�%D�h�
���|��f,ߨ[�Ki��r��.� .�+�r�
9��V�y���!��_�&�ș����6��P�'�t"���M�?K<S����sR��v'����z/TNAy����.����DK7Y�c�T�;�rڣ����إ<j��&�OQ$�V�^�*=����Zs>*�i2Vz�/��}9;��M�7�?��Ǿ��ĺ�+9\> F��;�8�H=��v)Cl]$8�d+~��n�q�`c}��r�3q�����c��_�G8�78i������j§�A�w%~f��j�����)'|�ةJ<����O&^��G`�y�W/J��1�sʀY��G��t�Pi�H`�%��	��	�H\��W偷u`�s�]E�kqFZ=��2��Z����j'�|g�d�a��,�Ot��]��k��:����o��wX�M�G.�Q���Cn1�����ٞD��y"1���#��B����1��	��	��>��X�����k��g[�'� yEp������66��!>r����% ǚx�O�'�
?y<{^�篛�e<'�r���<z�!�x�wU��8L� o��G�Io����P�XΩ����
}�e|8���W�k����}`K�\ș�?`J��۶�	ޑ�6���ذ�0~����z9�_n��>�g��Y�l������_���n5>r�?���k���Ow��MQ�����I��%�Q����N%wl�ob�(��s81 ���^�Xqo��w��FM�Dt�����O?��c�I�j���P|m��B������H�+��V���:�I�!:�|H��)���l����{>���G9�g6��K��#Ek�սU4�OQ5]Po��U��GY����+V�^�Yׁ��%s�h�@}:�u|�[O������Q����{и�݇��u#=�ՊB}�&��n5l�h�7���R'�+p[%��J\e�3���T�]-tliU����Kgn�[k^x�A��6x��j����H�WS'����sĈ_4`hp���"֖��R�ܹ���ZU:�Z�ws��uv��D�ѽ'U�J~��:���[O�;rw.-��O^ӻ�����_��+~���~�S�\,Ytq�0��"���ñ?_�7�>7��h��%�
��Qֲm�O�>D�����}��2�S�=5ute�bW�Ղsg4��5��X��|L7r�C����L�5���Fe��(K�P9p�����j�%Yo�"�iӃ�ʱ��9I֕�ë���M_�Ԫ֞�޻�>Ϝ�����%�]�(tߺX;��������E�Bj
����KL���$�9Ȗ�)qUc)�Ml��S���ĵ'\��/qT.��;�rxK;��08^~|n41�����#C\��~����(������_�`�@�|�X�8���j�q�Yw�58��[�&��|���-{(��=��հ7p,�Š�Rsb�4<M�В�Y��#�%.2�'q���Oθ|	��!Gd����e���Y�;w,<a���8o�Yq&0h g�^/�f<�R�6TYy�p�M�#�S�l<�ƚ�v�v%�<�юr���1_	}���DNZb�{
��yNg��\ d<�M2h |� {�M�yz�����Е�Oq��2�`�Pp-v���G���J���mA��A>5�FUt��׋�J�t1��Xl��]
=U gq��,���?.�����pK�+C��CωN���U��'01�ܳ���N蝵����G��9��8�|�<��������W��$W���&�/~ڸ�9��o	z/���&��d�Txw� #\- v?"�Vd�K|�'��}��`�`�;��Kns�ꑫ�so��fK�!��+��s����r�R�mʚ6�����Ux����O��ۀ�o�bb֨��W.�]ۘ���ab ����zN�S���i�E��c�7y�U �EV���ο��l\����U9��26ȥ�o�(��-z��;��P�M'��ӸD�y�֚rlSY=&vW����(�=|�5�k�K�P�<�"�99G-����͞���Q��iUV/]'�Kjש�˫��&������-m��p���'Ov
�ޡ/�'Tṿ�%����|�D�6~�{�Q���j�.��b����򬘙n���߿�{�(��K���{�QM�uw��r�_F՛oz���;v�馫��h�nJPɿJ.��^]�Y�w���ˮ��?��ȭ��h������-5[e�^���GW�Yg��_�F�����v�)�;kXLGF���Z�e��}oz�W��Z٩���ۥ~�j�E�:������\�7���f-�����o�oz�=�������k�E�$o�|��2���Y���}J!�wCM8?X��k�Ԛ
�q�0AN����f_�Ov'_)h�G�*�����H�8����i�D�xe?R����`��v�K5�
���῟h�ϼC8��`����<kC<ՂY+���(�l��L�����Oˑl�����$8�
�x;>���3����{��_��.s;�/>/��<�LppdY���c�/���b��t��b��'	���m*�C<8S�������\��3���["�A��3��8rZ9��{�¾�Ⱦ��(��m��ok
!.(�M\�"ֳ���`Vkt���9w<��;�-�4w��~��\;��q������3��-�i"�8�C&����<�ٽ�=gb�&s�+yp��.�]� �������#��lu�V䞟�����?��s���BW�ȱg-ɿ�4r�j0v%�g\����C������|8w�yȚ�ڼ/�׆�7dy�G�M���"L��[:.ǽ�=�����`:��I�Q>tѓ1������-~�ܐ�Mb�-፥+��,�_��2�0��q���@a��p��}�Nc��HtC�J��e�nη��� ��͗�~�??dd'�% W!c>w	�F.����9o2����C��l��}{ڐ��5�ߋ�A���;���0�jztF>����_z@̬��K��ߔ^%�a�*5"W6~VJgG����N�����e9��~>��];�Β�'�x�A ��C|pC�2˕��[�Ʃ8����C�:��k�+�Z���i!7gݯ2L���������&oUp�s�j9�grb������� 9�]L���1������������Pv�1c�v��1�eP�L�]�:wT���,�t��4���A/26R���4������o{�ӳJ��qC��*����j����%.��ug���Ty�C�������u��&�x��}�n@�&����mb��#]�a�¼�R߷�L��k��{L�Ö(������P�g�rt��m��Z�+�f�K
QT6%��V����K5}���5p_�eW�nS�K�e�V�,��asExRM�~
��Q_�����B�0l�&�1U�+nմ��:O��2.P]\u�R1x�!e9��'�|��y[�̬ު�9F�c�*k�p�s��s.^y�n�C�7�wV�Y**wo���m΋��D_��4\s���+�r<��뾊�WG���f��W+�_;���x�w�-���{������`�u����=�6�����hX�@,��CF�&Fh{p�	���O]�np�a`^�[�{&���h�=�[�k,���[���ăEb���g�pR����Z��5nd7��h��ݕ��T����LL10����S/!��7�!#���*p[r��{�5��ȝ9���D�nA�0���외�CΪc�
q�N8�Fi���U��v��݋�
���~��$���Q�<O�sm�Vd<3��f�s(X��@�x�!y���ݺL`_�%r�f��d'��h�o���\!��: �,�:����3��᮱����礐�2���`�ON�Ql0�#��9)q���6��7��>`O�i�69��=Hp���$�e�}���9r8<���c�yDz:OE��Mb��w
�������_��rJĖ�0���}���Pj��&��a�f��6y=�=r����A_r�C|��BO�������p�tU�� ��`]qG�MN��z+��Gd����O7�	�~n�q+�F�n��QX#5�<��5��ᓴ���r�wQA�Y�k���Y�S*���;_w�o��8z��cS\^DN%�$�ۭ'�_��ʙ��,nc��Cտ�3�2PԕFw!�*�ї�%��ZQN�z)t��������;��e��[�өr�����\rȣ�^�9�R�E��KY5����5J(C�C�E�g�=S��<��nx��^��B|^,T�Q���i=�:�[�q�i<��6Ǖ�e�'+ۤTӺ�s������4����J*��A��g�����y���*�SNܝ>5��-׼��X�Zi%��첫_tɹ�×</^WG����;�S�Z����i��\N��z�;��>L�.�e��������X�[�&˕�^�.�.��o#�1q���S���k���!Og�ܨ�����Nh��r�~��k�J�s�����Tġ�j��iA�BZ^�
�^�Cg�+����Z���.eT�aշ[���M���2[[a�5�_��ɧ2u�'�����*�ԇ�Ue_�����mMك#�ޥ���s��������$k�
��Dуw��m��Fs�!�
��CJ��B��5��e�?ѧ��]�OG�9+��[xL8\e��ǘk`�]�c#���`�R�����!K��-�ni�XoMܭ$m����8��=�z�
�ܚ��^�u
��^���.�?���E70q�����?�'X��5��}����8'�{�	$Fl�E�`rq�l�����4��H�b�6w�1���(�Ba�����g�6�1���'�|��)��$�V���1�����	�.$π�1���P2���K6K��7��`[sݎ����R��,�y�AތEf,x\�	�p6�[���<;8cL<�N�	����6������^X�/���냹e8W�	���NZa+/t�ƛ1�-).^���Dq�>�(.���tq�P�b3#��ȿF���N�ӂ6w�{x�[2d�=|�1���,ە��r3�Gzmc.{iDi�m��ɻ�M���WmC�o��س��k>�!�cݰ�+r�y���*��,7m��Nݢ�y��xw�4�e���7j�i�31�U�>�.��o���𣴣�2��s[3���ym�n�v?����e���2*��@�CMm�{���+��@P��(�|S��Ň�Ǹ6
lo���
DN�L�Ʒ)����d��v�F�u�Q��
5��7�BCګ=%��@��YfH�y.��Gi�u�P�o����B��	J_/ �!�i��f�А`�~�5mmyok
mo�f]SH�y�Y�)�_��#�C�����n�φ���=s������i2B��|��o�nBC�ҿ��[��:(MgA��\��tn����okCi}��i6��i�Q{�c���`ol��\��|ŨC��c�`��r�����o��-F�q�|;���k�Qڵ5��᳆_qe�utڶ����3��%�N/��6��m��go�ő!��G�y)J7bЈ+�߈�~��~��ez��l�ZKs�~�_#���6����n`EZ��Ʒ�%�7/3�5oa��f��������ӌ-��u�4�4�Y��c�i�3�3^�1t��Owƺ��~6_]�͘j��W����ۋ����b�����b��s���c�:��o��=�;��,��1�o��f��|���1�{s�m�w忌3�o���o�������7�__�����<�7�_߿m����w�����QzWڟIo�O����������c��9_߿���W�w�����n�4����#��K+F�����s��F�?�w��TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    @�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ~�4OHDR     	       	           ?      @ 4 4�     +         �                   �y     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             \s��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �`�#OHDR $                                    P)     l          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                                    �N<  x^�@V���*��� �ݍ݁��9:v`w;:���؁��؊�(ƌ�ݭc``���(�w����������sv����k={Ϝ�/X�`��,X�`៍�!�=�|3���-���NЮE���<:T���Ü��Z��@B�~,8>��a�A�N5��Me�
1���`(4 �M�5�~c˜�W�Σ���Mc��$���g��ʴ���!I��|hQ7A��0x,q���6�8��}�-���ëu�)|���_a��0g9��޽!�aXV��@H}
��2�,��?�Ar�A9!�ڸ�(������!�\����;��u�8��4�W��_+x��ʦ�GEne�_�J�Қ��"�|����O6��(���zFh�o�q	�#��q]~�S�b!�}#����#������W�������y�P^����ߌA�1�f�m�|��\����bL�����9��$~T/�v-�s�U�J/Κ�d֊��`��������N\O�<���N/P78^;�z]�x�Ȥj[1����Q���g�N�?����7W�R);�j�1��M�<�w�)�L`�vX��g�f+�G�X!V,`0k�5�����RoBbI ��ا�mhy{|���v����d]�#� �B��S���»J�h"$3V[�'|�<���C�f���q(�Q~����/�%��M6hlHg�r*�T�Z�޲lz�+F�W]}��,xGs%�,��<�E���0Y�rTX��H�4q`Z*�u����V1�<�QWr��&�&����*h�vpb�<��)+v��\��-]�I�Os�{����)�j̄7�:������hN9�@U�rS�� d��V:��aw|��lE*ڧ�j�AL��W5O���v�iN`� N�����48�q�+nx���|)`xĮ�ܔ�6;D��=��҇�A��z�[�����m�Fk�+�m���x늡��2���svG�Jƚ�}�\����;u��#0�#Q=m{�-��n��'�q������r�����|��5Ƴ7�a�≴]7��zѣՌ�	ۤ�sB�,�b>Zp�l��xx��Ŀ>��������X�ٱb�wV��:�u^����$f��uO�3ja7Jl5���]�c6��l��[b��͘�8�^�o�,��~�.��4v/�z�}����%_}*_Σ�{�.��e֌���?�1S�U�2�U�����Vܳ�J%�t�T��	21�yR�<Ȟ�+ɒك�����!��Ó�]��
�^�y���&���S�6<1dhk7������{����vK�p��z>n�Mc9���H_�#�7_�T��C��ƠDI�!��*�_��7g�'�W���y�<b��bb�R:�4o/_���I'�	�Ӷ`lw�I_%/X��[Jn�}���Gk������G1�#dkd�I���d��3_�[�1�P��W��XI[T�����9?P\_W,vW�c������KG%w�W��������71���u�b��-�P�f���]Uv�-٥�n��l�u�Z,F>�y��	�tZ>>d�NAZ�otR��1b�=�m���Nc���^�{�қ�˪OR�&yl�������ckt/�vT}�t�!F63O�`�Kt*��D��������%;]�>�ĩ�tZd�R7��a�u��#V�)�9����VI�N�!�d5�ڋ��)�C��%>�?&i����'rk����,�-��\`��1G.���Z�`��,X�`��,X�
���pk8����p�$���ٲ`l�	?���5���*��;�&//Fg�gca�(�ꤞ����7T�>�p�7qN��r�{եI�>���+KC�!�2&��f��*�2�����z�>��mpp���p�x����=�q�ӀY��_sx݌��~�L:?�=Z@cn�����i>i ѣ���O�?jw�,��A��P�,l4��
�6�[���NF�c�m�y�G\�懙�s����.����¿>Jq���1_V|�ظn�5�+�R�K�ɿ�+#][��'d6W���X�L���3�F�ijO���S�������WtQ�!����M��RS�\��>�Q�i#x�ila�x���бH�OA������^���v6%�j��54_]�'�;����;qF��T�A�9@}B�u�O����47v��Ь���#\�sۉ�āu�9|įұ�x����K"͡��r�mX/.���)T^�,�d<�U��4sG�d����$�z��*�6�O_��kJK�=��s!�s�>�y���N����?�y�+$��z�}-���]�[M2B爷r����z(�Y��,n�jQ�7���ط��8��h�R������h�I�>A֘e�r�V�#$��Rj�q95����v���G�j0����uS���l�ۍ�k4Q��ԕ}
��H^)�9��L�Z������k2��j5���=���:C����I8�l����;�<�,uh�<�e|y�v�f�U��"]:�K�#�WN��P���jy�sy⿽�Bӿ�d�F#`�B6xԢ�v���8�x8�*�mZ��M^v��(z�O��>>�Δ~Y���Kο<�o�cԛ��L�`Ā������epx>�êSU�-;��<}���1�1fs�����F���mH����"Y��uÕ�Q�x_v{�1`�8���C����G����NL�۳�}c�l]�9�v^��`���}������R��(��oܝ�?��BR�~���H��'�J��_lݜ��+L�,]�6��1���ōj{���_$�ZA~���.���kF�8�$���$��45�u�)L���J>��A�S\�M2�4۝�x�;�>U'e��(�,��j��1��0J��H��K��֏�Ǣ3��vj�o��g�$~��Ԏ��^~�8-�����C�=5�COs�6qT���I�yS��Zr��K���� ���Erb,;G��Q��Lf�|x�|�]���sL��S�b4��ڊ�rW�:+�T�T6n.6�I������|��b4��m�b����u3>�GU�l3�)V��VB���˧ǽ�i���d��<j��bž[��.q���R,)F�i�&�vWב�D��[:�W��X�Br�B"]��1�^&&*�q�ņ(���)���Nc����=�͸R:�m�!�Q|�.��F�%�0ֈS�ʏ�I�A���D�i/�-�
��V��4��==u�TI��.��MK�s�S��w��*V[[Ş���������!��l����lx�7�Y̛Pv�+�dl�:R��3B2��f�%g����v�l:����B^0M��Z�DsO����{j���8����\ ̈\��X[�<ԍ\`��1�D.���Z�`��,X�`��,X�
� �N*
��S�N��ï[���?�{B��P�~�g.@����Ý�`�38�J�c��G�M3A��Pn��V�ǩ�ri]�$E�ge��Do�9|���=4:�mb�zݙF��O�Tnֆ~� ����ݓ��E�w^b� �#��V�_C8n<�xϷC����x�l��l1H������!���*O�'�G����K�kl��&�՟^�vT�ʫL�3����R��y�G��.ض���!���"����2��E���j�_v�K��FJ�3#4����@�S��"��q�2:��l�b����[	g4�7��M`��*��`�Qq�fQ��>1�qWJ�}��|j#��Gc,���}�p���Kb�h~ھɕ6����̓�j�h�cPۧ5����_ǭ��!������>����͹�2)�J��X��3;�u�d;CR�@�N�>��-�{3�k ެt�_K���H�x:��Ù�F3ɨٮ�Fb�)]EV�e�8�=�����aD;x��k-4�U1��}$�]3iyE/^�y�K`�Ux��Fc�6�"3�n
YŞ�����$O���K�Hb����'�_���Bl���9)�GG�g��v��9��q�as��(�`� ��8<Js;�cC�b�P���l����hn��SYn�V����N��[�X���V�����Ql/�9*ݴ�pG���5�꜔��+����Te�����^�"�ۮ]�_�:%���]q�t�.pG^�(X�<���_f�VM�;\�D�Vt��?��u�x=�hEJ�]_��B��?⿆^S���jfˋ�ͫ��7��Z�����*?ѸA y�kf(3�5�e�oHR��o2��3c�����
_vc��s$��o�m��(�q��~�#gJ6-�uݻ1@��a���w:�Z~f�G�)���%UW����n�{�%w�+w��gh@%��gghm�����]��m|A�k�:ן_cj�n����\���:�'?�]��r�=�}�S�#�fL?�Z���ɘ���G�К�iw����+|��#��Ϡv�r����96���e_����<�,L��K�<���(����|�B��,�xo�nk�$�`5�=Ӛ;>�c�T&�a�˫$�zoˋm��4���д�U���J�8ݻ i���c<�cIf�"��B��A�-�7���iKHY/k�>b���t��0g�wkV�aj/���}�)�x������Q���{�� �PB�Fc�ѓʱ�j���/�K�k��q��(���&��7��l��|(�b�u<�żx�ؤ�y	�~�O�����a9��
�����%?*�b)���g:+.s¬s�N��Y��	K����-����x�����:=�S��<����CMX�u%�?�^�b���T� C��!W��&S����׋;n��I~�[���E��$+�N\mU�F�듹���c�Q;1Y{�qD<����G��Yo��� uuj�{H���5ީ9o�>�����5��m��o���N�<Ua��/]Ĩ�*S��6:�T����m�ĝ�k5���8���+;?�@�����{{���7_�i�()�i#k�B�鄨���Z�'nJ%.j�>���5�3K����!�H(��bo������0*�nq-r�����é�?��.�ũ,X�`��,X�`����Qx������N� �>�p ן gU��|��o��~��E�`�a���l }+8���U����V���੾��u�f��W�� �}�B��k2���1��S�������OT�m�(#�C5��-�w,�W�^���j���`���<���Y��&٩\H.9*A�J����ͻ�NH�	kw��:�}��Tu`at��*t�h�}^mW��~���?����qI�tNM�m��U�ȭ,�+0Hi���eas���χ#�(ş�9l���߂_�<��>^G���p(~�(B1�Wd�"�R:֎\g �N�U�&л�b��b,�D)��P,+�2e���P8�l�8�k�}d�9���h�e����wP��}�=6U{4��h�ȯ_�_K�������4,~mM�s|&N%qo����쾷��rqL2HP^m5���0\x�Ƌ.���畞� z��,xq`��hNe����WD�N%�Na<�\��u9���)�kDkyV���MLw���窾��X�GIm�Q��<�6��n�XR��2��I�$Ɗ�����J�ٚ$0�x�-H3Ò��_k�qsHۧPư`Q�S�T�e?�Mgp� %5���0�ms�&���Pa���Fm�����ĚW�KZ��2�?�+%�X���S/�jĽ%l ��;\�'�&Ѽ�}��b�W)4;�S�^�@:�c�t�"�o�U^Y��w�źi����~�K�Ƙ�p_m���Q��/j���h��0v���Q8d�F,��2I.�F�*��k�jW�чPj;t�U�=���I�'{x(]ci�C�:=�e���x���{�g��L�ɛ.�~����i��5[&��;�g�K�h=�0�ۤ���
���d�r� ����~���<�w�5y;-�kf�U����<�������y�����85i�DcM-ϒ��~C���PQ�7���r�6虳Ɉ�v�{�^-�6o|�s���Oy�N`�٥K4k>��X
�T�o����x��Ё��{U���ˣ 6G_dS30�{��i�H��)�9;�#_��<9[v��Z��ga�ô�_����4��P46����Xy��٪��d�U���2����:4�F��Hӹ+�Ϣ�ȟ9�� �z�/��.��9������Z��;�z�h���JE���+���؆M�]5�v�T"��X��Ω��&HǊ�g�0���<����r���q��7��P�z0Iw)����N���.�|+�ϣ����3/1�$�?�)f�I�,�o �q#N�-V���iFl�.���S��k�A�������p�_ͤ]A�7W�C���x�X��-�vb�h:15UL����8�h7�{2֫oq�~�S�Љh��R��`v���M��q_�spkq��`�G��1x/�|�x.����K1�]q�����rW�`�tL�8�4F�-���A5��X9�t�ZK��m�|S��=���������{��i�N�Gľ��=��In�;P����������λ̼�3�"���9��d�����[8e�h(e��� �}��fiJ���g�U��G������N���N�[ƍ���HAٲ�t�rÔ�g�7r��,�+��wZ��)r���h��/�[�j��,X�`��,X�`�+܄:�B�qp>�AJG�����m�qt��B�`SZ��d%a�vh�lo��5�8Gmڨ�]��z��G��*V����g3$����'Sע���z�^c|��g�NNH�u��0��5�]K�h���0��>)�9��ƧU�'�t�T=c!N	8.9���>16��+���� =�{JF.�]�K�gY ����dH�$	����.y55����M�M���rj71��uJ㩾���O��l��5�W�b���t�?!r+�
�n�4����	Q�N6��(5^S�}��߃�J�Пʑk�8-�8�X��!��!^��u:38|ܖ����P��UPq�D���{ds����%Nx��!K����@3�d82Ă�u��Ք`BBp(�zL_�U�^��c΍��l��ѼPu6l��������_����)��{��moYqUH�6�w��.�(�f]��k��n�Q�m��*-�ʴ�";���;��P�q���vb��G�Ml�FX=]�}������!UaP3زO��R���J��_�d�C"��pv��_8&�b�)b�.�T0"�⣘O�Y|�ċ��V���%+����a�.$F��Pl��.v����U�0����4/E�s�����yEV)���%�e�ý˰��VL�}P>Z;C��g�,� �+l�Ȃ���M�&HV���/2����kj�����d���KёE��j%O-�z�k�Q:�w���|��eyB��U�^SM������Z%����3T�Z>��c���=��5�rڙޕN��)/��s�2h�i86]�[�(��~��f�z���i�Z$��%�Ўe�ߎNZ�L��sGѾ �ޝ�K�8/�P��]�s��5����Z�,�݈�]�w�2�#�fL=�u~d�-��VIص�g�9�r�n���O��ݪUԁ��\��x���+T��ה`�:�Jta���wy���:;#,o�-˵L���	�3{f�}^^�6�^[�g���tg���n��oy{�W �k&.ݱ� ��G��+�K�a]F���ᣏ��K��d��v�I��Zl�)��پ�Ν�v��6�4�)�3�K��Q��6��:�z���~��ni^�
t(Ʈ}��mN��0y��n��q^�^����T�v�2�e^���e����Q�$�ɾ�
7g��]��������Q!�=���)�����	h���������M'wvo<�वI�u��m�rn��M|�F�o�Ǯ�O�R��Y
�I���u7u�J�/�n��zE����{�a����)"��w@�^�*�g1�&�Il��&�.�[Y�_׉e�N`��U��t +]Q�Q%��㈥���~_�7fR.UY1�Xu�ⵥ(z���[���/�x*/��m%{�sR�T��XtMcmV��If>g騸�_J+�ʋU_˷�tr����{�P<�d��W��Q��슇3Wᘟ�X1�Qq��?\�c����Z�^�N;n-�g/;��*�Ѹ�=�+�-|��x�_�k��(�5�������D�%��0�bD3�mk掲��8��N�ȧGh�PqN@\����b��:�S�1KtB�����N�'���h|�c�+�_vI��
T���iQ:��	o��4hיk����+rƷM}�X����B��,��/r�_��8Ղ,X�`��,X�`��W��@�TPwb�����t6v�H�-����
/A�YP�:(
knd�f��	�a�R��W{>ߘ���b���6W�x�7l-����U"�[�T��4^��0{B+ŀc5%��;L[g�B[(�ꌁ`��CԱ��;�|0+s� �����)y�=0��e�;u�Gc����jw�l�QƆ}�9q���	�������W��`<�����(Ϳt?S���\m�4��(����[��n�k���[Y�W �����_V|Ǹ�b0��*5T���ɿ
5�t��1��q7�)_��`�.�]�*�#�X��������^�Mi�s��]�^�+�:M�$O�Q�L��0P��w�ß�M��~q��t��l��H�r������vO�s���=�ߴ�1�q��+qY�6�H�f�aؑ�iԄB~}�RJ�a3a�8�IKp�
�?Y2�r�0M�s���- Ϩ'��e\�v�B�'wo��X��f��ԝ&��	=���k�>#1��K��n�)��vH��c~ٷf_L�ٵJ3�dua��]Z>3��6������bF��*�_
�;��A���r����hg��~��e������-z�0�'��]��K1ht 
�
v��P��!oN��m{��hg'��săkM`��z�|>�V�q��Z�9�׊���&]�s���Xw���1���?�����S�������J(�u�2�ZMo�n�'�W�v���ʰTc�t���P�������k^Wv�Go�S��禤\���Ax,�Ɍ�p���]��\˘�sZ/��Ӆ�8R��WS�+Fj*^pb�l?T����r+��i�}����G�_͢hs��Apפ�Hm���[x��̇�ៗ�yڹ��f�˳�:�qi�K������V��9t���j�d�F��Hv7<�s�yi�O�E��=�l�u�ihЙ�㫲�fP(Ey��鍌�>����9iu��EG�}�r]�ng��7��f&�:��H�[��/��~� m�=��q���߼�����2�0$���+�x9���t�}bt�薼�{m݄w�VEKº�Y�>�"wy�&?^s��X��jy�+܊�T�_^�v�غ��=�H���g����8���NR��J�\ö5Ihݥ���4��V�c���!��>n��m�7ue޵�l����������fy9r-)�O��虭N����{�O_ה?{2��6��e[��L�z�Åo�knK��y�}oC|[83q#ī"V��������9�|*���Z�X���� �~2�K1��u"{�SN2���Z�Ґ��V�׆ꤒk�XG�4G�{[�Q�6x�����$�/9���/w�t:�"��i���EmH��OL�Id�	��W6�P���űX����Q1�Ju����i�k��U�0N'�`���y���b0��t:%V �wj�)��f�VUF'̣���:��թ�;�p�x@z�R���I^٦�&�}&��t��+Nx�qY�8�-b��{X�����d�N��{�{�ן����F��њ߬Ua��;3o�m�ub� �f�� v�%�H �������Ln��3~�{��n�F����M6��1�kG�+��&=RHϭ���Bƀ�5q�C�m�N��d�j�L9�/)G@����E.��p)r��Ũ��/�[�j��,X�`��,X�`�+|�;��a�x43vQ��	�}ȴl8|��ƻ*�=������i9�%'N�Cx]���3����=��Sً x��ǳ#J��)?�EuƓ �T�^��~��I\��:��(��ty��w�J�)��g8��+Ja��'/��g�~<��O���;�Oסjwg��Kw�GW��=Szr֎��~l�ۦ��ߩ���^�,���>�f<�ߩ<X�u������+y3���3��	3�Tz�4��¿�C�����#�|�x�W1�߼�o�"4�����CÏ���W`�]E(�x�����Om" �F�ps��b�>f��m�?�<@����73o�v��wq�F�7�u;~�v_m_������6�v�#s*���e˘Ry�_r��Vn��,4xLܥ�h�LN{)��K�{K�ѬⲌ|��>u
����_�Q�X������g|����Ŝ/��У��8��	�K����4�Ǵ��%���U�xF��&�$o�يU�)7RT��hF��f���p�l%#����Lß��(Ə�E϶jU��.\Ft�[S��1�G�>�Jv�Mƽ���ս�A�JJ/b���0�uo�`ʉ��Ѥ_�%����C��8f�1߰k���0��4tV{;�.q�z�ݰ�!_�l�>fS�O)��Q��)9����R�pFߘq;��vʝ��%V��>qM�	]��~�%t�5$H褤�DFY\\����H.�u|�0]�(��9�]���	�'����!3A���VJd$װr3����hg���q#�˝�'L� ^	�'�G<%7�Z����5,�l�N�9Q���۔�6��%tSJ��l�7�8�o�f2��K�k�p�na�&���>��>Ƹ���ܘ�l&uH�����w�?.�.�N.��㹺H!G���d����I�>�;�Wv��.L�O���rsN��|��d�>B���D�%,���;IG�%�z>"tuu�I~�{#O�	k�&y�����!B��Y�U�������uc|��r4��N��;9�>�h��%�ϧ�d�v<��!K׎�����o$#�D�u��f�c1b�1t0x�(�a�Vx��#�g��;Fl�ۈ����{F�zc\�%�&�<�Ƥ�(fn�s��_yg��g��c�1�/��ǐoco�g����a\ΟQ����������{{��/�^��v���#X�[h�����b4�\��-N�`��,X�`��,X�����ߓg�o<D��6�����E������IvX]X;c\�}��܈2>'��'jv����/u�,'��7��#y"��QD��WdX�� li?�g�����a�c\����-��.���+���k�����{2�~���c>��>����?��Sַyƨ3��$#��o�����ص��_\�~�7�#���/�~oV�uݗm~o~y�/��Q������y���+m���˲�"�3�EYX�#|����ӅQV���?]Y��ӵ��"��?�������7��Q��U��d����������J|�����om�T?��7�/e���u�Oua�ȾQ��%�O䲰򿀢��v����Y��DX��`�3���ϐa���;�Pm��TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`b��g``�eb �$��A@j5C�[���H�1�s���_���&��@ʘ��}��yHg���1,��a9���`� �@$ L��TREE  ����������������$                       D             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c�� �a�#0�(�a
c��q0�]C�j  ���FHDB :�        �Kb6f       cost_investment_rhs��     g       cost_var_rhs5'     h       system_balanceq7     i       required_resourceV:     j       capacity_factorK=     k       systemwide_capacity_factorK�     l       systemwide_levelised_cost�     m       total_levelised_cost��	     �       resource�F
     �       timestep_resolution9�     �       timestep_weights\
     �       resource_unit�Z
     �       energy_cap_per_storage_cap_max_
     �       force_resourceg     �       energy_prod2     �       storage_loss�      �       
energy_eff�"     �       energy_cap_min�F     �       energy_cap_maxcH     �       storage_cap_max.J     �       export_carrieruL     �       storage_initialp     �       lifetime�r     �       resource_area_per_energy_capyu     �       
energy_con�v     �       cost_export��     �       cost_purchase�     �       cost_storage_capt�     �       cost_om_prodh�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     h     ��     ���������������������������������������������������TREE  ����������������]                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          8�	     S          +         �                   1+           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       Dh�OCHK    �I
     _       D        _FillValue  ?      @ 4 4�                      �    �r-�              �z            5'            Oe��OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              K=            1�Q           �w            �z            5'            ~;Ԓx^c`b��c``�eb �$��A@j5C�[���H�1�s���_���&��@ʘ��}��yHg���1,��a9���`� �@$ L`�TREE  �����������������-                                      q?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   nm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            ȹԐOHDR�$           �             �          ��	     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ���EOCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             �             ��	             ��OCHK7    
    is_result                            z]�x   	���/�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                -|K  x^�@V���*��� �ݍ݁��9:v`w;:���؁��؊�(ƌ�ݭc``���(�w����������sv����k={Ϝ�/X�`��,X�`៍�!�=�|3���-���NЮE���<:T���Ü��Z��@B�~,8>��a�A�N5��Me�
1���`(4 �M�5�~c˜�W�Σ���Mc��$���g��ʴ���!I��|hQ7A��0x,q���6�8��}�-���ëu�)|���_a��0g9��޽!�aXV��@H}
��2�,��?�Ar�A9!�ڸ�(������!�\����;��u�8��4�W��_+x��ʦ�GEne�_�J�Қ��"�|����O6��(���zFh�o�q	�#��q]~�S�b!�}#����#������W�������y�P^����ߌA�1�f�m�|��\����bL�����9��$~T/�v-�s�U�J/Κ�d֊��`��������N\O�<���N/P78^;�z]�x�Ȥj[1����Q���g�N�?����7W�R);�j�1��M�<�w�)�L`�vX��g�f+�G�X!V,`0k�5�����RoBbI ��ا�mhy{|���v����d]�#� �B��S���»J�h"$3V[�'|�<���C�f���q(�Q~����/�%��M6hlHg�r*�T�Z�޲lz�+F�W]}��,xGs%�,��<�E���0Y�rTX��H�4q`Z*�u����V1�<�QWr��&�&����*h�vpb�<��)+v��\��-]�I�Os�{����)�j̄7�:������hN9�@U�rS�� d��V:��aw|��lE*ڧ�j�AL��W5O���v�iN`� N�����48�q�+nx���|)`xĮ�ܔ�6;D��=��҇�A��z�[�����m�Fk�+�m���x늡��2���svG�Jƚ�}�\����;u��#0�#Q=m{�-��n��'�q������r�����|��5Ƴ7�a�≴]7��zѣՌ�	ۤ�sB�,�b>Zp�l��xx��Ŀ>��������X�ٱb�wV��:�u^����$f��uO�3ja7Jl5���]�c6��l��[b��͘�8�^�o�,��~�.��4v/�z�}����%_}*_Σ�{�.��e֌���?�1S�U�2�U�����Vܳ�J%�t�T��	21�yR�<Ȟ�+ɒك�����!��Ó�]��
�^�y���&���S�6<1dhk7������{����vK�p��z>n�Mc9���H_�#�7_�T��C��ƠDI�!��*�_��7g�'�W���y�<b��bb�R:�4o/_���I'�	�Ӷ`lw�I_%/X��[Jn�}���Gk������G1�#dkd�I���d��3_�[�1�P��W��XI[T�����9?P\_W,vW�c������KG%w�W��������71���u�b��-�P�f���]Uv�-٥�n��l�u�Z,F>�y��	�tZ>>d�NAZ�otR��1b�=�m���Nc���^�{�қ�˪OR�&yl�������ckt/�vT}�t�!F63O�`�Kt*��D��������%;]�>�ĩ�tZd�R7��a�u��#V�)�9����VI�N�!�d5�ڋ��)�C��%>�?&i����'rk����,�-��\`��1G.���Z�`��,X�`��,X�
���pk8����p�$���ٲ`l�	?���5���*��;�&//Fg�gca�(�ꤞ����7T�>�p�7qN��r�{եI�>���+KC�!�2&��f��*�2�����z�>��mpp���p�x����=�q�ӀY��_sx݌��~�L:?�=Z@cn�����i>i ѣ���O�?jw�,��A��P�,l4��
�6�[���NF�c�m�y�G\�懙�s����.����¿>Jq���1_V|�ظn�5�+�R�K�ɿ�+#][��'d6W���X�L���3�F�ijO���S�������WtQ�!����M��RS�\��>�Q�i#x�ila�x���бH�OA������^���v6%�j��54_]�'�;����;qF��T�A�9@}B�u�O����47v��Ь���#\�sۉ�āu�9|įұ�x����K"͡��r�mX/.���)T^�,�d<�U��4sG�d����$�z��*�6�O_��kJK�=��s!�s�>�y���N����?�y�+$��z�}-���]�[M2B爷r����z(�Y��,n�jQ�7���ط��8��h�R������h�I�>A֘e�r�V�#$��Rj�q95����v���G�j0����uS���l�ۍ�k4Q��ԕ}
��H^)�9��L�Z������k2��j5���=���:C����I8�l����;�<�,uh�<�e|y�v�f�U��"]:�K�#�WN��P���jy�sy⿽�Bӿ�d�F#`�B6xԢ�v���8�x8�*�mZ��M^v��(z�O��>>�Δ~Y���Kο<�o�cԛ��L�`Ā������epx>�êSU�-;��<}���1�1fs�����F���mH����"Y��uÕ�Q�x_v{�1`�8���C����G����NL�۳�}c�l]�9�v^��`���}������R��(��oܝ�?��BR�~���H��'�J��_lݜ��+L�,]�6��1���ōj{���_$�ZA~���.���kF�8�$���$��45�u�)L���J>��A�S\�M2�4۝�x�;�>U'e��(�,��j��1��0J��H��K��֏�Ǣ3��vj�o��g�$~��Ԏ��^~�8-�����C�=5�COs�6qT���I�yS��Zr��K���� ���Erb,;G��Q��Lf�|x�|�]���sL��S�b4��ڊ�rW�:+�T�T6n.6�I������|��b4��m�b����u3>�GU�l3�)V��VB���˧ǽ�i���d��<j��bž[��.q���R,)F�i�&�vWב�D��[:�W��X�Br�B"]��1�^&&*�q�ņ(���)���Nc����=�͸R:�m�!�Q|�.��F�%�0ֈS�ʏ�I�A���D�i/�-�
��V��4��==u�TI��.��MK�s�S��w��*V[[Ş���������!��l����lx�7�Y̛Pv�+�dl�:R��3B2��f�%g����v�l:����B^0M��Z�DsO����{j���8����\ ̈\��X[�<ԍ\`��1�D.���Z�`��,X�`��,X�
� �N*
��S�N��ï[���?�{B��P�~�g.@����Ý�`�38�J�c��G�M3A��Pn��V�ǩ�ri]�$E�ge��Do�9|���=4:�mb�zݙF��O�Tnֆ~� ����ݓ��E�w^b� �#��V�_C8n<�xϷC����x�l��l1H������!���*O�'�G����K�kl��&�՟^�vT�ʫL�3����R��y�G��.ض���!���"����2��E���j�_v�K��FJ�3#4����@�S��"��q�2:��l�b����[	g4�7��M`��*��`�Qq�fQ��>1�qWJ�}��|j#��Gc,���}�p���Kb�h~ھɕ6����̓�j�h�cPۧ5����_ǭ��!������>����͹�2)�J��X��3;�u�d;CR�@�N�>��-�{3�k ެt�_K���H�x:��Ù�F3ɨٮ�Fb�)]EV�e�8�=�����aD;x��k-4�U1��}$�]3iyE/^�y�K`�Ux��Fc�6�"3�n
YŞ�����$O���K�Hb����'�_���Bl���9)�GG�g��v��9��q�as��(�`� ��8<Js;�cC�b�P���l����hn��SYn�V����N��[�X���V�����Ql/�9*ݴ�pG���5�꜔��+����Te�����^�"�ۮ]�_�:%���]q�t�.pG^�(X�<���_f�VM�;\�D�Vt��?��u�x=�hEJ�]_��B��?⿆^S���jfˋ�ͫ��7��Z�����*?ѸA y�kf(3�5�e�oHR��o2��3c�����
_vc��s$��o�m��(�q��~�#gJ6-�uݻ1@��a���w:�Z~f�G�)���%UW����n�{�%w�+w��gh@%��gghm�����]��m|A�k�:ן_cj�n����\���:�'?�]��r�=�}�S�#�fL?�Z���ɘ���G�К�iw����+|��#��Ϡv�r����96���e_����<�,L��K�<���(����|�B��,�xo�nk�$�`5�=Ӛ;>�c�T&�a�˫$�zoˋm��4���д�U���J�8ݻ i���c<�cIf�"��B��A�-�7���iKHY/k�>b���t��0g�wkV�aj/���}�)�x������Q���{�� �PB�Fc�ѓʱ�j���/�K�k��q��(���&��7��l��|(�b�u<�żx�ؤ�y	�~�O�����a9��
�����%?*�b)���g:+.s¬s�N��Y��	K����-����x�����:=�S��<����CMX�u%�?�^�b���T� C��!W��&S����׋;n��I~�[���E��$+�N\mU�F�듹���c�Q;1Y{�qD<����G��Yo��� uuj�{H���5ީ9o�>�����5��m��o���N�<Ua��/]Ĩ�*S��6:�T����m�ĝ�k5���8���+;?�@�����{{���7_�i�()�i#k�B�鄨���Z�'nJ%.j�>���5�3K����!�H(��bo������0*�nq-r�����é�?��.�ũ,X�`��,X�`����Qx������N� �>�p ן gU��|��o��~��E�`�a���l }+8���U����V���੾��u�f��W�� �}�B��k2���1��S�������OT�m�(#�C5��-�w,�W�^���j���`���<���Y��&٩\H.9*A�J����ͻ�NH�	kw��:�}��Tu`at��*t�h�}^mW��~���?����qI�tNM�m��U�ȭ,�+0Hi���eas���χ#�(ş�9l���߂_�<��>^G���p(~�(B1�Wd�"�R:֎\g �N�U�&л�b��b,�D)��P,+�2e���P8�l�8�k�}d�9���h�e����wP��}�=6U{4��h�ȯ_�_K�������4,~mM�s|&N%qo����쾷��rqL2HP^m5���0\x�Ƌ.���畞� z��,xq`��hNe����WD�N%�Na<�\��u9���)�kDkyV���MLw���窾��X�GIm�Q��<�6��n�XR��2��I�$Ɗ�����J�ٚ$0�x�-H3Ò��_k�qsHۧPư`Q�S�T�e?�Mgp� %5���0�ms�&���Pa���Fm�����ĚW�KZ��2�?�+%�X���S/�jĽ%l ��;\�'�&Ѽ�}��b�W)4;�S�^�@:�c�t�"�o�U^Y��w�źi����~�K�Ƙ�p_m���Q��/j���h��0v���Q8d�F,��2I.�F�*��k�jW�чPj;t�U�=���I�'{x(]ci�C�:=�e���x���{�g��L�ɛ.�~����i��5[&��;�g�K�h=�0�ۤ���
���d�r� ����~���<�w�5y;-�kf�U����<�������y�����85i�DcM-ϒ��~C���PQ�7���r�6虳Ɉ�v�{�^-�6o|�s���Oy�N`�٥K4k>��X
�T�o����x��Ё��{U���ˣ 6G_dS30�{��i�H��)�9;�#_��<9[v��Z��ga�ô�_����4��P46����Xy��٪��d�U���2����:4�F��Hӹ+�Ϣ�ȟ9�� �z�/��.��9������Z��;�z�h���JE���+���؆M�]5�v�T"��X��Ω��&HǊ�g�0���<����r���q��7��P�z0Iw)����N���.�|+�ϣ����3/1�$�?�)f�I�,�o �q#N�-V���iFl�.���S��k�A�������p�_ͤ]A�7W�C���x�X��-�vb�h:15UL����8�h7�{2֫oq�~�S�Љh��R��`v���M��q_�spkq��`�G��1x/�|�x.����K1�]q�����rW�`�tL�8�4F�-���A5��X9�t�ZK��m�|S��=���������{��i�N�Gľ��=��In�;P����������λ̼�3�"���9��d�����[8e�h(e��� �}��fiJ���g�U��G������N���N�[ƍ���HAٲ�t�rÔ�g�7r��,�+��wZ��)r���h��/�[�j��,X�`��,X�`�+܄:�B�qp>�AJG�����m�qt��B�`SZ��d%a�vh�lo��5�8Gmڨ�]��z��G��*V����g3$����'Sע���z�^c|��g�NNH�u��0��5�]K�h���0��>)�9��ƧU�'�t�T=c!N	8.9���>16��+���� =�{JF.�]�K�gY ����dH�$	����.y55����M�M���rj71��uJ㩾���O��l��5�W�b���t�?!r+�
�n�4����	Q�N6��(5^S�}��߃�J�Пʑk�8-�8�X��!��!^��u:38|ܖ����P��UPq�D���{ds����%Nx��!K����@3�d82Ă�u��Ք`BBp(�zL_�U�^��c΍��l��ѼPu6l��������_����)��{��moYqUH�6�w��.�(�f]��k��n�Q�m��*-�ʴ�";���;��P�q���vb��G�Ml�FX=]�}������!UaP3زO��R���J��_�d�C"��pv��_8&�b�)b�.�T0"�⣘O�Y|�ċ��V���%+����a�.$F��Pl��.v����U�0����4/E�s�����yEV)���%�e�ý˰��VL�}P>Z;C��g�,� �+l�Ȃ���M�&HV���/2����kj�����d���KёE��j%O-�z�k�Q:�w���|��eyB��U�^SM������Z%����3T�Z>��c���=��5�rڙޕN��)/��s�2h�i86]�[�(��~��f�z���i�Z$��%�Ўe�ߎNZ�L��sGѾ �ޝ�K�8/�P��]�s��5����Z�,�݈�]�w�2�#�fL=�u~d�-��VIص�g�9�r�n���O��ݪUԁ��\��x���+T��ה`�:�Jta���wy���:;#,o�-˵L���	�3{f�}^^�6�^[�g���tg���n��oy{�W �k&.ݱ� ��G��+�K�a]F���ᣏ��K��d��v�I��Zl�)��پ�Ν�v��6�4�)�3�K��Q��6��:�z���~��ni^�
t(Ʈ}��mN��0y��n��q^�^����T�v�2�e^���e����Q�$�ɾ�
7g��]��������Q!�=���)�����	h���������M'wvo<�वI�u��m�rn��M|�F�o�Ǯ�O�R��Y
�I���u7u�J�/�n��zE����{�a����)"��w@�^�*�g1�&�Il��&�.�[Y�_׉e�N`��U��t +]Q�Q%��㈥���~_�7fR.UY1�Xu�ⵥ(z���[���/�x*/��m%{�sR�T��XtMcmV��If>g騸�_J+�ʋU_˷�tr����{�P<�d��W��Q��슇3Wᘟ�X1�Qq��?\�c����Z�^�N;n-�g/;��*�Ѹ�=�+�-|��x�_�k��(�5�������D�%��0�bD3�mk掲��8��N�ȧGh�PqN@\����b��:�S�1KtB�����N�'���h|�c�+�_vI��
T���iQ:��	o��4hיk����+rƷM}�X����B��,��/r�_��8Ղ,X�`��,X�`��W��@�TPwb�����t6v�H�-����
/A�YP�:(
knd�f��	�a�R��W{>ߘ���b���6W�x�7l-����U"�[�T��4^��0{B+ŀc5%��;L[g�B[(�ꌁ`��CԱ��;�|0+s� �����)y�=0��e�;u�Gc����jw�l�QƆ}�9q���	�������W��`<�����(Ϳt?S���\m�4��(����[��n�k���[Y�W �����_V|Ǹ�b0��*5T���ɿ
5�t��1��q7�)_��`�.�]�*�#�X��������^�Mi�s��]�^�+�:M�$O�Q�L��0P��w�ß�M��~q��t��l��H�r������vO�s���=�ߴ�1�q��+qY�6�H�f�aؑ�iԄB~}�RJ�a3a�8�IKp�
�?Y2�r�0M�s���- Ϩ'��e\�v�B�'wo��X��f��ԝ&��	=���k�>#1��K��n�)��vH��c~ٷf_L�ٵJ3�dua��]Z>3��6������bF��*�_
�;��A���r����hg��~��e������-z�0�'��]��K1ht 
�
v��P��!oN��m{��hg'��săkM`��z�|>�V�q��Z�9�׊���&]�s���Xw���1���?�����S�������J(�u�2�ZMo�n�'�W�v���ʰTc�t���P�������k^Wv�Go�S��禤\���Ax,�Ɍ�p���]��\˘�sZ/��Ӆ�8R��WS�+Fj*^pb�l?T����r+��i�}����G�_͢hs��Apפ�Hm���[x��̇�ៗ�yڹ��f�˳�:�qi�K������V��9t���j�d�F��Hv7<�s�yi�O�E��=�l�u�ihЙ�㫲�fP(Ey��鍌�>����9iu��EG�}�r]�ng��7��f&�:��H�[��/��~� m�=��q���߼�����2�0$���+�x9���t�}bt�薼�{m݄w�VEKº�Y�>�"wy�&?^s��X��jy�+܊�T�_^�v�غ��=�H���g����8���NR��J�\ö5Ihݥ���4��V�c���!��>n��m�7ue޵�l����������fy9r-)�O��虭N����{�O_ה?{2��6��e[��L�z�Åo�knK��y�}oC|[83q#ī"V��������9�|*���Z�X���� �~2�K1��u"{�SN2���Z�Ґ��V�׆ꤒk�XG�4G�{[�Q�6x�����$�/9���/w�t:�"��i���EmH��OL�Id�	��W6�P���űX����Q1�Ju����i�k��U�0N'�`���y���b0��t:%V �wj�)��f�VUF'̣���:��թ�;�p�x@z�R���I^٦�&�}&��t��+Nx�qY�8�-b��{X�����d�N��{�{�ן����F��њ߬Ua��;3o�m�ub� �f�� v�%�H �������Ln��3~�{��n�F����M6��1�kG�+��&=RHϭ���Bƀ�5q�C�m�N��d�j�L9�/)G@����E.��p)r��Ũ��/�[�j��,X�`��,X�`�+|�;��a�x43vQ��	�}ȴl8|��ƻ*�=������i9�%'N�Cx]���3����=��Sً x��ǳ#J��)?�EuƓ �T�^��~��I\��:��(��ty��w�J�)��g8��+Ja��'/��g�~<��O���;�Oסjwg��Kw�GW��=Szr֎��~l�ۦ��ߩ���^�,���>�f<�ߩ<X�u������+y3���3��	3�Tz�4��¿�C�����#�|�x�W1�߼�o�"4�����CÏ���W`�]E(�x�����Om" �F�ps��b�>f��m�?�<@����73o�v��wq�F�7�u;~�v_m_������6�v�#s*���e˘Ry�_r��Vn��,4xLܥ�h�LN{)��K�{K�ѬⲌ|��>u
����_�Q�X������g|����Ŝ/��У��8��	�K����4�Ǵ��%���U�xF��&�$o�يU�)7RT��hF��f���p�l%#����Lß��(Ə�E϶jU��.\Ft�[S��1�G�>�Jv�Mƽ���ս�A�JJ/b���0�uo�`ʉ��Ѥ_�%����C��8f�1߰k���0��4tV{;�.q�z�ݰ�!_�l�>fS�O)��Q��)9����R�pFߘq;��vʝ��%V��>qM�	]��~�%t�5$H褤�DFY\\����H.�u|�0]�(��9�]���	�'����!3A���VJd$װr3����hg���q#�˝�'L� ^	�'�G<%7�Z����5,�l�N�9Q���۔�6��%tSJ��l�7�8�o�f2��K�k�p�na�&���>��>Ƹ���ܘ�l&uH�����w�?.�.�N.��㹺H!G���d����I�>�;�Wv��.L�O���rsN��|��d�>B���D�%,���;IG�%�z>"tuu�I~�{#O�	k�&y�����!B��Y�U�������uc|��r4��N��;9�>�h��%�ϧ�d�v<��!K׎�����o$#�D�u��f�c1b�1t0x�(�a�Vx��#�g��;Fl�ۈ����{F�zc\�%�&�<�Ƥ�(fn�s��_yg��g��c�1�/��ǐoco�g����a\ΟQ����������{{��/�^��v���#X�[h�����b4�\��-N�`��,X�`��,X�����ߓg�o<D��6�����E������IvX]X;c\�}��܈2>'��'jv����/u�,'��7��#y"��QD��WdX�� li?�g�����a�c\����-��.���+���k�����{2�~���c>��>����?��Sַyƨ3��$#��o�����ص��_\�~�7�#���/�~oV�uݗm~o~y�/��Q������y���+m���˲�"�3�EYX�#|����ӅQV���?]Y��ӵ��"��?�������7��Q��U��d����������J|�����om�T?��7�/e���u�Oua�ȾQ��%�O䲰򿀢��v����Y��DX��`�3���ϐa���;�Pm��TREE  ����������������[                               �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   =L
     ^            ������������������������A         _Netcdf4Coordinates                               8F
     R             ��8  �>&$OHDR $                                    $~     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     _���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         K�            �[8sOHDR4                                                  1�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       y�=�OCHK    c
            |     0   REFERENCE_LIST 6     dataset        dimension                         uL             f�             �� 5OCHK    $f           +        _Netcdf4Dimid                +&(�                                                                 x^�qp����ʲ,�)EJ�Hc�"bl�,ED�17�ȍ�)������>R�H#"�1�4�i1bDDD�\�R�"�4""�҈X��H#ͥ#F�\L�7���̾������9�̜��3���y��w�< ��	�p�1P=r/|��0&�ُ�����ob(����x�����;�-�6n_��o����{�ك�־�''��(��g�mo����'����|�s ��+�p���q(�u�N�GNw�ѭ��u�c�p�x��>���g�*6��}�����gO�O���f���{_��3eL�8�lo�����?Ѽh����q��IU�'��`��z���k�}��G
��|�d;QJܒ����_��Vl��I��y@���'}��$�S���y�e�C�]�:�ĝ�}A|���ݧ����<�w\�����f�շ�����ny��U'���_�~��v/�A��A�ŵ7>����gZ����I�Y���[���%�d��1�<�C��Sϼ��S��_��s[c�۟_���tՋ�h�{����?����_�����\��߱菖˴o���xD���{�zI~����τJ�/��ʋ~���u�KIեw��Sr�䁋^��3��C��~��3_xh�׏�}��{������p����?�����-��1�!�N�����~��B��_ϝ������3wD�N��!�w���/[���N^�����<��O�'�o?�����C��}��pw�^���V�ϳ}��-�[����i�c����3O1��4^<�����G��w}�{ʜ�?��?��łQw�4����}Ux�����?L��8����7|����wՍ��?~���D�@GkoȬ=��W�<������o��{���C�(R݇zs�����J貫�{S�&����������~��O�N���O��=~a���?��$_|���wK�߿j����{o���˷>����N>�F��1��ל����'.��Zvٖ;U��_|�mI�����>}�i�ۧ>���Ԃ�B��W��qhM��D��Y݄�&༰��W�y臍ҕ쓏\��[=��>8w�����7l���K�-^A�����O�|�����s?�j��߷�|#.��o?I8��bߙU}e��/J�xm��7j��������vƭ�笗����y�^��sh׷~#%�˗�^���9<�q^|ں�E�⚹ě/���0�p��4���@�zCr��k�+~w�Uk��^��n@�x4jy���.y��O�������-�ɨ=tɃ/cK�ڋ��d��ž�E��ͫX�+-ג?�^����oe���t������U�י��׿���*���}�����k�EZwcƭ{����_o}pM��������T�n>�#�Jp��ۉ_�t�~�G��M��W�7H�{^|߻�:���\-�O�.Y��ɮ��W/�b�w7���@������/`���|��䝽�K�Eb��������]w)��^�>��[�����W�͖��C�ʋ��^��s�y�g^���{���x������.�������o�,d��\z���5#���x�ݣ}���m�}�~� ����r�3�l�ٷ�<sv�Q�-o�Bz���?���8�z����e���sjƻ���_yZ����.��c�������g�l,?tG���,���]0��/�9��W���C�<5pu�����v�������{�<�ī͌��;�����i���OI��=�L�F��\52�~y.^(~��5ï��?}C��#��m~��=��#o�ZxY�����Sϰ�A=��W��/�����u��w�//�?��u��������%�|��
&�߀G9x��Ax
���77N��h�o|��믇�����q�-������W�?������c��J�#3p����7<C�.�~�)����Aƻz4'�/0����o�_�R~I�a�9��U�� n���p�ݏ �{�.c��ߺΝ��	 2���H/��}-��zx�)&�_�u�
ƙ�0�
F� ����k�g�g=�å�_��?�$\�g|x{~ѴWބ�ϝ�[�o�5C�@����qp��\t×!v�N�������I���?~>_�)	x5��~����!ReAd��S_���y�����	��u`8-��Gv�w����($.����+����(�{�:x��E��.��|���	���y��qa���o?�ǲv,'����X�������}�e��o��?�=�;u; ��`v ���4�X�F-���tGu�SW}�'�_�uJ�^ �a�6\��R�A�̅�ޘ=�0�ظ�g�����棬B�e�����cp�c�Ã��*�(�l��\��[_��ߞ��N�/}A{f����j,���2�UK��}Q��� 0��u��@���>F�����$�^xD�^ɧ�����r}H7��y�p�i�b�
��_��u�{@�.�ݕ�@F��i�k }����.`19���3И��������\/��{0�4�n�x����v����#O��'��'��(Ciн��׮C ,���?��q8�9����Ճ����� �}d��G8��P�`��3Wg����3�+'��߆S��u��}��s֍f~��\��O흑�rߺ�ļ�A���������f}�ӯ#�;����Gf��?[���#b��+�F���;k��S���R�=u1�'ϼV{�d��ٛ��?��{w�/�g����j��^�
�{f7_x"d=3$@>����kT����u������s�b5?mG���:�O'��e ��~�Y�Cοo�j~�}v�b�ԏ�'����4��G��i'���x���'kO�͵�=�}9��}I���{��D��[U�FN����u�ĩ_���E���o�gP�kW��>S��(ϧ�O�� ��_ۛ�h=,D��5^�G1��t��{i�x�?7穪~ǥ~��M��$ot�G?��e���&#�OZ��'�yce�{����J�w������ָ׽��=���{����><y�M����E͜Y�:���~��w[̛~1R���4�
#H�����<���k���z~�u�|�����y�Q�U�����?=���/��W{5��u�d��)Ͼ��l�OSn���SZʏ����~�+�{�ȕޟQfY|�j��Y��}�P�_�W�����g~�z�+��Ay� �ͷ䯦Gj'nNu߻][;q1r᧣��o����/H�g�{��sv)��o�]�>�|�g�Pz�tQ�r��O��Ùo��=�$��;g"������"�(����9O>�������r��F�{��B�������q�E�=;��cm�wƣڻ'D���.c��W/�����y�����w���;���?1�C|�U����z�ڼ�����~��Zc�Z7��E�}5�WżL1��Y���qo2������[7��_���3䕩DD�V�,�������M5��o�G���.��|��"��FKy�ӥ�U_�Q���eN��ϝ�����ӵ�N�ʘ~[�|q*��g�_#��>"�w��6��?��w?ؘ���=���������<z��9��G����&���{*9[��4��~)J�q�b�t�E��4�n���{AdF�kn�Yo{�S3�:�x��zrVp�5U)��m 3���������A�~���:9��oq(��:�_��m��<������^��"�Έ(f=�w�=�/�R��)�o_g�~ᄽ{������g�R�~�u���$��v߯��0�
q���h�_.�X钿"�U���پ+��y�(���lJ��>�O���L�b�Wj��NQ.��r勜<���)7m>E��e��s���g���vn���Z��ۑ���|���o���w����>�W���?c������(��^��]�-S���kŐ��#����7~����g���|�;�)bV#����Y:�f�O��{p�����<��o���gFr�}y�3嫟����ïQ��-C��%��I"׾����̯_�/}���8��^�i,�w_6#w����v~&���L�W(gr��[��kA9����i.峗����s�0o�i8�O��g/bS�7����u^��_|���c�#�D�zދ	���S�+��J��C߅+�:����	��w����m �@�;V�?��I�0�](Y�@��YK��>�n�? x���v!�V�s:`�:�u~������+���q,�E�����,� ���*��+���r�`�f +�@�|㢏{�����Z��z=[���[���dyj��KKǹ������<�"Q �u'6}�%�"����%�騄r�c�NO47f�B��H�P5���枊7 Ǎ;8C3h�W�Lc�J����\ðWT;J�g��Wad�I$%��)�w̉�f�\%��c��jKV7J��B<V�*�7�3��=����Jܟ�O���n��>R�-��������=\ퟚax7*�hg�d���i�YܵSW��D�؃��.�F:ސdq�Sw}�.���oxJc~��!��4fR���P�V�h��%<3��ʳ��\'�m��;Y���m���mbk�x�k_���:�Jd%8&�&�������C4]�GGI���*� WJs�R���g�U�N>(^�3�'�	qQoٟEcK$��6׋�$��9bP#L��Z�5J���nf*M\w���#n�����X�4W��&����;�A�w�؃�(kbTH01p8��&ma}VJ�R�9ʎ�>)Jg)E>����)T�G?|U�����Z�Cop	�!�%�Af,�����z�:��/Kz�Cm�?���s�S�{}��r���F�
���@qQ8J���fa���E��aMz����f��!��N��U,�4���vby��<L�ei��t�y2W�90�����(׻Tf�F����`�;L�!)�Q���A:�iW't��M˦DT�R�zl�����#l�7l��`ŋ��������XN䑶صK_����qr�@"��SL�?�b(�F�7��-*7�����0eKZ�҈��:��yF^h�#���Kb6"�դ���}�8���8+&�3����wo���>�-������#�R8if�gūr�X�;����Ñ�^>B]��&F�ګ.�-�e]3�
Ⰻ���Þ]����sU��ؚ>L-5���)ulwĠ�hy� &D�ZKOjYg�X6��ݢ��)(J@�φ2۵��� p��Ik4���64�'qa��»<e���Jʮ��������G�E��Yf�ɩ�F��8�r��k�.Y�Z�薓A1�¢m��`�(���#��dktv�3�>���qa�Q��F�����"�I�h;8,�˘����zU�+�y�fr�^5d��,*A�8��}�y�/�H[�]4��1��j���Q2ϣ��ɜ��P�1��8̏t�P(�Dߢ�����2�m�i��V��ѓ�ؾ�L8�i���b���E >�tlf�I����r-�[S�m��-�peb#�8�Z;<�>ҒYj�>!�Ǒ�q�9� 啜�m�:a0�g��xF�=�:z�|Bx.�P�K��P+:�%���]�N���!��|-m�� �ˀ<_�U�,d88P�֡I��5��X�k`�;��	'|{7��� iD�(ɰ�E`4*���Ax�Â��;܅q��P�s��ja@�ه���0����j��P,d�$�a6��dB���]��5�P�M�v9Ȗ��
l�֠W̅��/���bǠp��L�cQ�A"�\�3�}�K2�i���T�P,Q��R(&�a,���̉Š���}ah�0�%�qx �
C�� n�;�)�X����qC`�q0
tR��Lb�����	����6��_�I���ނ�V�,#Yɯ@5�.���v�W0A�dte��S����F�{\X10 ���X���	�
�
�@Y =��>���a:!Xl�ؑd��# c��HG���L|4Y�_B��|\�	���u�a\ �&Z �$6�)��c �Y��4V �p(s��q�m�|�U�g�!�jR�C���D(kx0�#@čG3�Ud�]���`�y�a�Q�l/�A��BN��J�c�~�(�"2��X��S ʔ��8���>4x��E�����*p	���`h���x�A�za�6�P�4��PJta��7��������ð2���
X�p�\�$7��'W�Kv�q%p���J	v��n�m���1 QS  �B�$�Ņ,y��#Z����K%H����5��L�U>�q�;�P�� j�\%���T�-fՒ��\��
����z��E��;uX�A�����Y�b�P�!�˓4X��2�0�)8d�R}�۞ɱ�{����eC-�ۭYٔ�����E3%`C)&����6�0�ڌ�TIΥ��\�I�K�0�M%�tH��CfX.o-���+H�VGЮ�TRTj�s���F֞��{��T2�c&��L��x����@J�)Rs���r��{4��<f�"���v��C�{����A�61W����~���C�s�)�����N�Z ���e>�3E�h�Ä 2=P���1mD��֐���������;R6����86�Ie�2N�n�R�m�b��3�g�5l���M��!׆2g�Ӂd��Zűl4���>�V�i{`���q+=Euֶ��Q�K)�>�.��
��<��P�)^0X茶��2ς{it���ǙƠ��i0�.q%��`���lrI��B���$-G+��rJ`4������`{$]�c��\�� uA��dy�z�8�HbV�S�z
Ng =J]&��h�������j����CL9I'��M��vs#�w��m�4!ʬ�&]%s��Mz:�NN�ٔ�2���"��^�/��Ƙ�v�^�}�\���h�ӧw���}0�E�(���{<����B;�E�Sf�-���̎��a��T˜:�D=��fp�Be&g��IJ~��:��RO�Fh�Yk��!�F�n��8&B�n�����N=�U��m%�29��5�o/�����i�j���v��o�-�t*�(��xd��m�,T�ֶv0���ÁAc����I�BZV/�N�^Ϸ-�I�\��)�#��U��O@��#�.�k��e�{-2�q��c;Kr�m9�I�g�K_*�$�����=��)Y��^�!B����vzj	)�,t[�V0)�mܔ3�G��t���w�hʆ`��p�2h@���L�5�.�������P������#���o�w�c1/�X#�̘-ƈy*��w����v25,�v��u��>�,e�������ݥ%I�Y�U!U���c"�fJq��zZ����w�p'0�O"R��-s"̱�)(��۸��6aI�\p��ч�ShS���f��u�l#����j!��=���A����-q{;�h��y줇������JB�+�������p#�P$|E�ִ̅�In��f.,���^�{bbvM��W�J���U��8D)vi��+7mw<Ec�<�(��K�[�LR0�em��ۆ>�0gg�Ѷ�<WA�8m{��A������D��1kj���$����g�if5<��\!�m��c��>��D�	ҁ��$+X� ������oB0�
�����e*0�^>�Wg(T(W�p�nFe[�I��i4�Ƕ�;���;�?��@7w��,��@%��J�
��`O��\����Lئ��h���>�&ݒ��o�X�����ɂ�����cl���y
if��m�/ ��䵁E�#x�G8�Z��2�n(�U��U�Nk�%����T�)B4�F�;gJ�`f�1��Ie)qFM�	8n���s�;�M��}S�1z��h+ٮ��amW�Г�M�Co��#'�l�ob���"i�=E�!����EUҤI[�K:����p�OP�E��2e�`~��ҘYz)�lҘk��~ż�+�L��F'JR��j�s��~��y�V������61�n�w�d�e��r��Q���IMNa\�����mcW�6�Bd�gL�D%�Ϣ�8Va-%���������Cত.�))��y�{a�1()I�l,ę6�&wy�9 �T	��L;���M9罵��f&.�K��!C2��^;B�ϚYR�z�ݥ>�W�Mm�h�Rq����F�c�|$��7V��=�2���+�ɓ�}+���Ԇ�p���A����C��Nb��ޝs9�&��
Z��򣈜B6>��ް��.bʎ�I����!:R��a��׏R=�~{`�����7�:�n=6%S�:sH=f�6��e̊!��Irs�j����t�hR�Z�1JM�^Rp�"��#T�Gz�.�)����)2��N�_�����T|�q]`G��p�%$�_�F*v5K�IG/�e�d������b�4��6a��RG�BKofn(�J����+���r��F�5��gc���I�DVG�DH���^aZC�]�;�����6v7u\*�	�)
ϣvb�Ĩ3:&�[�+��Zd���^�V��:�s}tSIP�$���~no>��g1+��Ї-�����	���'h�,2k���9��?Tg97q�^�30�Ɉ8���떫#uYň͔�6&GZ�Q[����+Lb������ҽu�:��e,�Q��R"��2*7Ro��G�E�.kg�G ���Q�*-lySY�aN#��#dk��J`蛝��`d�����I��,,�z�f���|��S��Sef��'�S;]�=K%G�N7Ciʷ�I|<��Ze���pl��]Pd�����T������=sd,U�Ƚ��8C����ˡh��?X���0��Zл���	DĀiȈV���l���@7:�𺚢�m=S	A���ݱ�{��C�:^�+�����6]�w���*��rg�ND&0Ly�;�$UOS��s��{�5ԑ����W0I��!�V�	?y�����^��ꮫ��]#��(�J+�/���Dő��^0d�*b� �=�F6j�*T��~�|���1"9qx ��.W��Z�kW�_�.t�*S�Ke�3maq��#����J��H�_�=?؆A�(�A�(4�� ����l t,�EE���̢P`���]4�kB ֞�rT�3r���O���-�AB@�� ]�-���#�%��6��8F�e����R���
��߅8��B$F �
�̦��p �k6�I9!E��@�=��(�h���B	��i�)��h�ǣA,f�}�8L�<�e�a���W;��T렭�`��]�
0c]����r5�B��n���#�I�-��S=0���{"���ȵ��t�A������:�mat���
01@��D
s&pzL`o��d{��Pkg`t"	ސ$4��ցx4�4���j�0D���c��Gؕ5�M� ����g�ehVȐ1�������󟊴�X"d�G��%R�'3���&����l��В��7��l�38V �0���8���6e�G����LP0�`_^�U
�$���z@��� D�"���a��z*�j�G��d䁯n��`�	��`=jp0S�GM s��N	L��#E&����(��0�C�  �4q^vX�˒!Z��XtF0r��MBaQ�"��E�[���&�� ?X �4V8y��W`��f�.Le���<~.��3:hmxp���`�[;a8JV3��fcB��1��`�W�+�r�����~8�g�?���_���$pV��K ����r\ք�Vg�xZ�ѭL.��778�a��6I<�&+H's�������/�0G�7CL�;��-��M� �L�(ZĔ[�rr���m��$�25�p�	]��~Z�V�'���nԃ4�n�P\U9S�e�Nn�SB���6�t���U�D��k9���x#�	;g��y�x1��~=����$����@7�4񶙕��*F�����1�i�@@w�
s�7����o���{>i�A���F�D���,/5�R�xs����4��^%웷%&JHC�^Y��i�I(%[�%��@6�u�s�C�xZ�F4a�p:o#�m�z��#���9��	�6�x	�&�$gW+�XBj�H�0��3*��&��F!��C����Wl���BL�)N�i�F�A�d�n��7	gaaY��+�s3�&��*�j�Ĝ�E3^w�\L\Ϋ����~������+��2G/T��5Z��X�|&�>QLE�S_	�diG'�s
rql��ϘkZ�S��{N8��WT��&Ļئ[w�3��Fw+�jZ�����Ќ���:�:+�fd������`�)+��P���M?��J#��fs�>/Nm&�]SJ�;@ۂ�ͦD3-��k���Ne��E4y
"3YL�J[�=e��r���56eD���;�L������)�ň9���V!�7�����M+s:g3�
s�FnP�m��A�r��%%rf{��l�x�L@*���a�����ͭq�Ƅ�LQ�dT�:ش;~$�eJrI2�K������(+�b�D��e$1�Qp�	.��7�T�����0��)qB.B�E�[�lWD�D��`h[�1�2=溓����eW�4��=dks�F�J��Z�����QSe��Eb"�ض3��F���>CU�xi4�Mk����x��!�9%�.�Q��"!�]l�W����	ga�-���
�_..����Z��遻.D,tOs���C9➣��O����Vݜ���\c̋���u'�*�-2�Ns[�\��i�a+�j���9Kt�*��G=9���S��]u�s�L�;��x�����Jg��L����m�Ur�B�&`1]vS�A��9���Ex��XMF*;��`����b龺�K�K��eB\��?U�Z ��d���v��T�!U �S��D�&�Z[@���J{��,�R�%'�f�o�g���!���7�ҡ�V/����m�̮�n�jJ|f4[5v �7в�kj3ur���������CGŞ��m��\S�ȫP{6*��X#�"�61Ȅ��x�D2g�B����+ĺ����]��hFw�4��ʑ�������F��%��29�jn�HA8\�X���O�;1Q^��71� �� ��ce��W�7ab04T���2\�T gd.��A�,Cgr��CLM���K] z���qg?���Ǥ �Ǳ4`9�2� p��-g�\���q,�w��ǯ@��1��c�>�(�ޢ�:�T����A�c�5׿��.��-z�E�¦x�¨N �yt_x�ɛY�5�VK��1+v��u�-�	��e�. ����ӝ�}!�.ͶҒ2ɏˈF"}���$�U�S0m�	C���U�Mb�IaLg�^�$zq:(�3\�C�.Ͱ��2�m$U=]w����im�י(;��vm�ɥ�Tb��30z#�=Uy��>�0兽���9���X~�Hr������zg��p:�Cx3՞J���^�!*�:�;�	'�׌=��AÌ ��0�ˬ�o�c�0��cݢ?��H�C�E�ځUh�s��+)Y1����!�"��Ԩ=��8�h�@[kJm9����*qVۖ�uD�x?�]7���dA��؊�jnOu�3)]ΒĢ�B�Nޣ����ud���3�	��D�o�5Ƨ��D��>���/�Ppk�M.&�7����S�Y���il�rYӇ+<*�Y�w�ډ�E/s65���rvJ�iy�ti���I�+s�tzKK^u���Jcjlշ`�*&L�����T۸���t%!��:b�x&�g�[G���
��3��ފQ3��)����u�nkN�B�Z�q���t�p���Xk�]:�GRK��p�j�%�:�c�$'/9��3q�m��̶+x���}43<Dw�H8��gnz�~0������z��ES��#>��C�谻�_s��KX��-��m��^�(��u�T���ʱ�A��H����w��V�}�]�S��D*u8�D�)�L5����E��6�I�M[��[�u[hȗ����3����k���Y�n�㓆���Eq�}rZ��� ��6w��/���M���������]��:�A���$�@a��-�a�[]�M+�i놮#D�^O-���#��#5͹&��:�]��CT�͡eVG'k�P^��fX����j����3�Y���E�Ƒ!������̍-�f����E����s1+������9�[±�tj���F����ܳ�a��B�xv�ٻ1�hDt�rhTJ'����p~�1��)�u�2�S!�#��b��e�����UlqZZ{".bW�Qc<�w9�铓-Ċ}'�o.R�Z5QHd��ۗ�S�ja#oCEv��e��j�Vwr�)����a�q˺��$Z\2�٩��4IaM3)�G�p@g1Q�~\��4�M�����>�Y���h.���������Ͱc݅9��o<�ml8G9U�W�*?�R(���*�x�-��5O�.�N���R���D_Nˍ�WuE��;�VN"cl"Gu�&Ϙx+Nh����Ol���j�a�>ߙ�iI�V��W�-��1[�m&��J���A�K��e�g=c�|�L� � 7���<d�1�/�k���a7Աz�#�����;tV�gK�$h�5��*a����x<Hȩ�B�@���D��e�/�
�k�-���0[�F$q��2�40�h����U�L�J�a@�J@�10�qC> R�9p�6�]PA�����	����q�POH`�!�jl͌���&�*��B��3"�	��`߅��6,;E��0�²TE7��U ����sC Ρ@���tx&Z���O������5��i�V쇩|b{p	HP�8U�;� Lh�@n&A'^�x��^�'HSy�2�<� [�~����5���9�e��?����X>��X[����6 x �a(Lv HC��Q����t:���T����A;?���/�}2��	�o��@����� ?Ɔ.��{����"���0� ��D(']��棬��>{� i��Jt#}�����;�ZR~��	`+��[7Cl�
#GA`�ZК�A�^�}gF���[��ȰWm�Z��JC*��3�=�����T�!X;.JCE�q3@$Ł�7��"��`�dBCֿ;�<�-�P�q�Ė��08� �AY�	�}#,zA�Q���6�
�Цag{�*�����oT!\�ABȀ�
+��Lêw,$�g`����� nsa����|FD�GgP��[f/�fG��� �A�m<xV���>e
�*�r���4���P���R0�*��f�u�l��B(�A_��	�Up���WBRp9�a�#Oҷ?����7�J�B�k��=WZ"-*fjE���.��M�^I+�	�B�\��f|�M?�`�Z4�Kb�ֱFk0�磨��'��ִ¬��Xj+�ӽ����>��P)��^V�N������9�����Y�8+�3���Xzj밖?�FyA:z<�#Z�u}�ӻ��1k��i%!��Ħhӣ{B�ʏ������ !�䡗�񥀭���cz�O2ȪixidiڠԴ�k�x��/YOzd:d"��}J�p��o�+�e�K���;Xey|UIo��$�ZP��y�S��P�D䴐q)M�	}���2��;d���Ճh�V�QM*�#��Nm�בY}��U��i�Ń`���eE����U���mA{�U>@�S=4��FӲ&h�� F4���Iʬ�VF��H��0tל�D���׶�Ո6��^;Jk�=kDZ� �jIU�Z�뫣�E�3���ˆdP�F��K;>2��?�i"�tuo:=XP�<~+���1vH�f��>� ^�f0�۫�6��V2��$�Lj3�_��(�	�������6Q'��]���_w���BzQʢ��A�]���H܈�F�}(��m�)��j�yb��à�Ч^wҴurг�Q��t�<n
���A�H�F	}���__��hP����k2���<9Ha=aGi�k��I��In��ֶ*x���r]A�P-H��vit�1������P��HI�6ʨ6ȟ����9�a�j�E.b0+ҋd1�+#����dT�j���ꪸ6�q�O�01�P7B�$A��#.U��%i��5��%ք3�ٴ�]9�96�����|��D�2?Q+�
�rk�E���XIW��k��YDE��I�k��8�2�X����ր	��k�)"����2��*2�E܂�:墍�zj����N��a�0�����~2s�6l��1?8R�a�3ʮ��L������d�F�)������6-F���\um{/A�p����Q�\^�8b�5�"AC6�4��D0��Z-E�� !d�6�$� Q\��G#��|?4���B�f�7˧m��jxy�G[V�:s���2�V�@��(hY+"�z�΋#�닳�b�F��E�4q�+؉��~��9��t� 	K�iX=�oa,�9���X��^���`Ӷ���d�V�����H`L[}�F�����|l��6:�B�f��B����d���Q��1�N��=T"#�����qz2�0Ք�����ZGpa�M�̎a�iS2<����l�Ecd�>NOsh��(9����	'T4�N�&� �l��z�D}|�, �~h2 �w��qP��L>\V���C�?����0$�E V��V�qg?���o9>�%�c��H�� `u�� 	E�8>��4�:�g�l �ҠݡBkH�qo��?¶�������YNt����}Fjc�-H��~���Ll�Fh�I�ړȦU�(i�\=�d;��^2up��?-�ǘ[G8tNS����Ϊ��~��;�G�C���k���(vl.�
US�R�"L����B;���� �ј���C��1������$l�ש��t/ULw������ZeH'��q�R�w?�3����Aq��ٳ�s�ŉ���fEn�%��ݻOwk)�z�hn�E'���FY�3�#����P� ��Z�+��>'jS��p�f�<����*QK���_&{�#c{�Z_!��۔�T�Ksb�i1gA���}��)+���($A��%J���+l�<�#}���ė�J�!5K��ɩ��7b
ոٸ�=�tk�nz��Q0d�%ml�4��*+���n��g�4f�Ϸi���yI_Nn*ն�N���\�.�����J�A��F�Դ�w�/�,n��w:�����[�:�j}�N{it�k�����T\���Ã9��JL��~etu;eO��MU�Ħ��L��k�H{z��\rll֎�G���/�j�J�1M�"EĈ6E��I#F��h���Od)"R���H��"�H����cJ�RL)��RV��b��R�,"ED���Pw)ۺ{�|g����3�9���;3��;3/�y'��/tU�GTa%�}f`8��o̩%��\�rk��J���N���Pw����=E��v��Q^d�<p�"Q��ʍR����;�D����*F�#��q��z�:agUc4&LneP����DnTsQ�~./8�+E�dց1po��X��'��x4;W�ŵ��$���*˼#��;�,�IC�syCZcT��Z><�B�鷙X���#5�
�eӘ�3U�)԰;��(��q�����a�7| ����(̤��UQR��T.^y4Li�.��+��+�y�R5
�h�>�p��[�N�� 2���U��P��;؞��*���$�����p��m,=#�ĕjn��̍lsx�z'G�[��͵�ؒ��L�{�.�$5ŷ�NO{bEv����M��f��
#K�遑5��Ҧ"F� �t%���G��6ʣ��k������qc���E���0�e$$UD$��{zz�-����3dU�.M�K��ʰ
古���;�Ԍ��(t������*����z��ǃƫY�P/g�o
K-��<��2)9�V�	���ul�8�����k��V���=<"`�T�8\�v3oO��/037Ty�;��ѥ�W��5���:��G]D�����
�N�Y+W�"���� �Ü��2�{M���WfzDLI-f�cU��0Qޕ5�%��U�����"�]٭�&\О;�X��,�jͳ46۪�o09�Y�"!Ƹ�f�::�Q�� 4��:M�5�ߕ^/s�d`j�d%qk�ݖ^��>y]�l`��H6 $�c��G�2�Y�Ɩcn��5��`��K)���fQ��(Z٩^q�.0�t�� H��>�׬���!�_c�Ɛ*C˝�KM��Z�giY�wgAR���� MiR�ͼ,L.		��.�����<VXx��o����Am����� ���iI�L����E��DAvd`��T#x0�R�P�	�c���k��T�I����!���aa{���{�!�<�Zd ��b��*��`����Yc���qH�*��f	�$�� ���J�pɂ�z]6������:�
݅,�R%@= Bǡ� ��=��
 �8S�">*GD0�'�(�2(
e�Q�($d�Z] ����΃�n>$t@Wlр�ր�T��)P;h���9j����+b�	�� p5����f�z ��wF(�bpf����� �I7�b�bs�Ɋ?$y��3��b�6�VQ��`D̓6�~�w�PWV��<����J�Q�t�H��*��l�V\DV�e=��j��e�hD14F��+Q�vH녡_H/Q�n�8�g���/$�7��� �f. e����.��*�T#�J���h(@���� JݔR�!���]�!X��aR
E5b�������̩߄\�́��ap3�!������P����*ȫ��[�S��d�%|��U�%,��̱v�� zyx���p�e@N�LP'	�H>Fj��i�����`�\V�np�RJ{i���\�j����A^�37f�X	Gc*�Q������&f�&HŖ����T�+�P��y�L7O�](��R����fa�a���^��FzaҁabF���w�	O�u�_��%^c�^N�u�d�F���1�]cf �z�DR����83s��2�ʉ�&�6 d��`�!�Ӣ:8.��!�0��A�!9E���U^��݂1��a�
�1
���!5{�E�����u��l/F�b�^i�$FZ=��
��+6�'%׎�+�:���N��#����JeC��p�_p�Q4ƍ���=��rI�F.�Hq(�ޮY]C�b�a�.�%�c��n�,3!��`�Jc%�X��
� s�4٣TLX���P�5�ptM��U���jF��5}ς5X&�3���&�����%Q��$���葩cJq����[����5I��0)�V���v�S�Z��V��8g6��z�H��R6������b��:T���Z�JLƥ�}�T�����^K�b~X�U2UY#�FE�(�B��_Y�҃�P]B���X$Sc$��J�ؠ�Q�kNo+,Tz�(��bzL���L�2h�Y2g��_8=�ۈ:]K���K�Xh��ַ��c��&�H�Q�D�,
5ކ���&�C�N��XFGP��5X�'�Z�Q�F�&F��boz��.�Yc�t��|�:w3
L?2UYלCT5�m}5Xm
L��Bsj�E9�i��\a�W����JO��=��QV�)��JFL�ҹ^N�X���� ��Q�w�K1cI��׹�P�2�ߠK�A���AHc��6}��O��PQ����>��t�$�d��c[Q���'��@�+$���0��*z������=�T��r
�Y���&ғ��nJ��J�NSn�8C�a��Ԓ�;ס��xl<-�6)s���H�:��pO��c��P"�*���*ZciEI���E=�~���QB���D��ժ���N�k��/&���LA���-VީI��̈́��Q��B�(UU��V��~�+d~���B�� ��2%��ݥL/ꑦ�h�ڔ�J�G\+f��E��U]�ՕXR!�J��Q�(]Bn�+��Ke�qw�PP#F\��!"�*��5�Q��J���6'�'���0JU5�_��5�+�.1F5I�R��D�ݻ��b?�!�KH�0"�"��	u4TL`4ge�E<���Pɕ{a}�ܳ�q�N@�J��R&�*�)Rs����OeY)����Q&���2i	�H�R�;��s<j3�K�($��e�6�W���/���b���<�0�"B��e	s�eZ��@Y�@e1�j�eNS��ડ�p<5��0V��{cչJ3������k
bL
���|�M�(��vcjn�Dٔ'MP蔻�4M��NP�����x�<@=��7����M*h_ fN�`�qЪ�N[/��mT\���g`���i�������q����� Yé��sT��7�E�x�C�;dA�v �� �oA��{����J�`�i ��+��_|�S�S�M��N�,�=4tiv�7�5���2�H�{Zql��ʱG��?�`7-���/�+e�N(�f�[��|C��5�'�?�JXW�G�V}|fb��s3?���~tjF��ᬈ�t�(��
yt?K�:�裴e�}{uD�/�6;?��=k�v=����t�\;��㲬���;<��;e|$���R��iY�F�b�X�p^���vq_k��!M�YOY�:h��U1�_y�w����^N~,�ɚ���}ݪ�՟Ye�(�.G�~��;O�W���%Q���+���␯����\?���"����5�+��_4��⃨v�˻;G/F��*��[]���p�&9��t��Ő�z��/��O�=m��J��[������y������gV���������2��.����)�XUq�!�dGۓ�7n�Z~�Ԑ㱳���,�"O?�I���rj��~v�j����:���>��m�u2߷a��놥�gz��t�l*�������|�i�)��L1�j����ż����h�u<��>�P��r�,�#V5:��a�ӄ_��S����.�5k�|�6���2{�ioE�����w�}w%��B��xr����G}>��z��n�H��;�7^ڴ�Ȇ�>�e���7v���em��e�)���σ:[�[f�}k�&�Tg���]V���嗞���Ԕ
�|�?[�@�٢v
�^�3�g��D73��3�w��tO�y�X�63}y�_ڬ��çg�~�{6j����&������/�V*��_�:9�9��#~�e��q���W[���[��dAG��dn`}��R�8���N�˙��W]�ʃ��[�?��9(-�gAa̘$!��B��w�ޱ�P\��/p[�mp�-��?oؾ�{'e˩�unԈ�������s#(�ð�=���y����^/����C���{_T���A�1�K-|��u}}%�� K������E�Gˊ�ԯ�@�_U2'%��r�|��\���c[��6�S��eW� �x_��*?����O��V<;��)��M�{��) ���%�ȭ�/�/�g�>+~�ࢷ��"����s���,�A�C|w������n�Y���&A�٧�;��k��sپ�kMf�ӝ��{|
���}��@��͟�d���V$�4�a�ά��{�����w� n-ޢ<qƿ4*GX��kA��gk�',�'��k31�%��o,ٔ�I�:G�>-�����������9���n�)[s��ֶ-�Po]ƹ�_d]�8������=���N��%mE3֝��Z�\H�������՜-I�ÜzsB^�0���o_+�|�⮎//Dvf;�Oֹ��j������::�t}[�����7��`�ĳ�-����Ǟ,�r����:��3�VCQT���pY�o ?�Lp]FV���է��\���ϙi��'��U�ם���������w�v��Ş\I�_W�PP���Sz����G���=������Z�nڧ���������/1�u�O�]���Hը�����wu�C��/�YT�Z@���_�MU_�����
��oB�w+a��l��.��!��KJ�; �Z:��S`tHIf+��3>���@�ޗ�3�=��*XOY[�C�[�tx��;��+�}��fÞ7K�I<�K$X/��׏�J�'@��ū������{��U&|�s9$���ct����-n�@�f�w섣3����$NEw�8�4/'`|��m���Y��}Nt���L��复�['�Y����?à��3�GA��c[�1��Z�9��,�nx �Z�-s�n�W)W_��#x�+7A�ə��y�u�C���Z4n���3�W�½\O�>�5P�x5���o=�]� ����lϲS���a���: ����F	<�����agik�|�zL|/H��T�ݰhl���
� x��ن�6���u��=���I����w)�Hf�� LӋ)>�"��Lp~�~���oNA��th|
W{���(^�8�[Q��D23���鍁��l8�8�*l��Jd�p����,�f�̂�}_���&P��̷� �;qP�q[� y��_j���-!¹�$�zX�v������
_y�i@9|l���G� �Q>��a�@,\0����ײ�����C=c�������b�,�hK8�X6�d��|
g>�M�}0�~��'��m�U���`۬�P��
4�!�,x��G����ӆ�|��|��
��Q��M 
�&{v��K� <�e��y/j�!��b�j�z���ޚ���zA���]���+j~�njs�KZf?�o�E�*�ܸi����t�����-�P�Q��0��e���(A��	��P4;�Ɋ���3�����n��uX{�x�W�I_z\�yC^��z����'�r���ck�Ѫ�GH���#�+�+�c[�uw�tС��>)��W�Y���0YO'����[�͜?�Q�Ob���p��z����=����g����-��%�$y�3}[9�;�s����F\�q��O��x���\9*Z�ʹ�F_��w�(���+����>*�j4���[���+�$���fs�^Y�?}�Z���{mu�ގK-דR\�=�_�=�%fS]*�g���p���ۆ���Tt��Iղ+��a����Ɯh_�������H�j��*��*ʎR՜�0�S�ۻT��I��-����R�s�W���^�j�)c���V��G띠
��U���QD�W<�F�z��Zj�H�|WQ�7�q���vEl�s��U�_fa�gX�Sz u�� 5>���^�;R��9�ۯ��5���J�&���=�T��[;:���ޗ�D�њ'��r�E�ai��Y�8�=�]��9����ω�yS���D$�1�/�+ć�-:��K{�8_>�㴜{,��vL�,e>��r���Y�/o��Jp�������^�.g�q���~\��p�@�D�U�c]�?��Ko�snRp�U��IzzG��K��2���Z=k�Sp6��'N�)��F*���װc���[�*^�#�{�E=�#�8�����3o�l,=&] �T+�}��D��
�W�Q<<���-��b��D�����T�����6�]���N��b�G�>��O�h�_~O���7��Y���5�׽�A�λ�+�D-Y��EG�^y	�\-Ď�O��o�Hg�_��o�{2�G���n��-C���M��Ǔw笳3:�0���{�_� �q@�5� M�S������bϫ�o�������J������\��#����z��=�Wᴍ�9�-�����,<�e�Inm�Z����R�&�M�:+�s��6�]<<��Ửr,�^�|�5�u(�UHKo��[��&���J�^-���.������g�_�q5-��'�L�ͪ�=�"Ӡ{�����&\W�R�h��rit�~��[���.|�q�TV��U~�~i��+?�_һ"e��!u:b$��<�nf���w>���9���1��t��羴̟ux� ��7�W}��>����*>�B�G,7<��J��f��ػG4�f���O��}�}us�UI�j���w��*������ ѡ[���#sZ<��"O���}�(Bw����7�7!�ƻ��eK�-�����,�hi�~���\ӂ���x�oM�JŐ��thy&�ߣ�)])���p~�~��泧�=�h��[�^����n=���w?��oʸ������HeW��R�����T�{k0�-����Iu��CZ��!:>��a��oo��4M�)����p�2��6��>E��Sw���`�	�9l0^�
+W��ǚ�~�*�Y���`�Zw�tw�X���u._��C��3�����9 ��:�V����W��0^X���.�����a�K��s�+�\�ke=U�4��Wy�Y<.k.��&�|�H��5t͙�F/X�$���I���������r�q=_{�z2O���V�~��T���L^�,7E��b����S�S}|����^$7u�l��%{�nb��k�D�T���w�g-�H{��/~�h�IkS���s*?�a���:���d;�����=���q2��<ه���r��_�{��d<�|�M����|�o�����9��3B��G,��|'c�Osb�ڋr韯�~��h�����jz*O��Ir��%�T������O�8_�?�����	$x���u�3z��6-����a���n񀰭���+x-�����`/4'�P�V�=4�ֶ���+!x�
� d�
���h܁�m݈lx;�f!�KV�N�JA�[V��mH�f7$�A�\a��2@��� x� v ��% ^� �<���A�-kx��߾�Ļ����-�i1y�!T�;��$�C��!��A��ۼ!h�3Hְ �
	@���B���c��A�ŀ���xq�����zG���y�`�J{�(� O�̇���{6l���������J&|=���$e��A���m?����Ö���6 ����,���^ׅ��ƺ
4���ݗ��
���̂���k�
�q�`㲹��?6�^���Ѹ|�F�2�{�M��NQ`a/��ecF�睦i�c�����*+�6 ����V�6{��o�W@����u��+J@�? �O`�����qf���kƆa��>lD�����6p^og��Z�@օ�1����M��;�o��f��"��O0|��a��������}�2؎j6Ћ[��f/.�'�*���^v�I���؊�$^lTV�Y��$�z�W�B}l�D���u���!͑=/D��<�H��>��^(�d�����h��ԯPl���>���-�^���Z�[}���!y�wv�=u;�;֢>������؛���;�#Ld?����;�lY�4k�|��-�Ʋ�јvh��i�9�t�ٳ��$�ivv|ÖOc�s��H��og��њ=�ckç� Y+{r��YBc9�:�ZK�2�~&�iG�`��l�y{r�ԏ�;�������#G�%4;�ǖԃ���:����F���_�-Fx�� eI��&�։�D�l��h�-�f��lH��qڒxx�k�?��"q���ؑư��Zy;2N��&�E�ْXH�\��6��Z�H�d��ۡ9�Ě�W�n���a�!�r�l&��9�#:;2�#_;Rnb���DLl������w��J�9ӆG�F�V���<{Rޖ7��=4��0��L�&�<���<��N�!f���C�7(�v�yd��ْgB��v�c�q�ٱ�Ȟ�����fB��|�ؠ9����HbA�}�t�x�X~�E[���Nڼ��"��K���i\4ryN��K�h'��؉f�FL�Ŗ��Q���a�k��d>"�d�XZ�$N��Z�P,I�d����.�G�B�Y��\$nR/y��,�y�5i�d&��ƞ?��&��b���!�M��j���vށ���v@�����(~�}_�t�d�OĐ�K^ks��;ml�_Zl����'�d"��k2�\�8��3!1!�d=98γq �u"�m9ڼ�c�y�D{�$�uG��D�O�V��ȚC�kOƑԹ��Yd����hk���oؐvHlZ�|-ے9I�%:_�'[����'��Z��������'z���Dݑ�i{��1��Y?|-.{2�dٓ~8j�Y{��$vr�ę�k}��;d�NԎ���<�v�ԥ�_�L��9O�{N�4�����M0y7n�I��;�Q���n�1�H�o��o¬��+?�6����4��@��4M�4M��?�`��_�#ycE��&�I�������o���i{���E�y�;|c"��#)�o����=����_�i��i��i��C���+qTREE  ����������������`�                              5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	��S��:�2TD�¡�E�R�)ɐ��8�$%�E�1V����R"CN�I�����2$��{���k_k�{���~���{����g�{��Zk���7{��6��J]^��zm����f��fSJ���\4�-�ew����H
F6կn�?�|�Ϙ��E�c}U���=O���n6�_��c�h�������l^�/��ޚ����!~�v��J{��q."����]��������<h�����{�څ~uEf���r�e��L�Gf���|�?����kK�Ao����~y��5ރ���|�Yf���I޾��1>��k��?��� K�0G�T�L)Ol���>�Ϛ��ż�Reow�h9o�Ht���4��X3���e)��}���~��>�/0EcUT����v=��;|���r��XϫO�\��y{�ْ~y������.�:���K��7���ގ�'ohv�_��cM7[�E�c�To�����+��_���4��E�c]���$h8c���O��_q��3�!��Pj`So�c;o�ƛ;�X�M�ˋQՅ�(��^
� ��{��l]Y]�K�Kٻ�]�roǸ�۽�>��>�zI0���Y͔��8vZ���s>��f�t��X������폤jԠ���z{���~I#c㽍�vW�\��iRۍ����~I,�Kp�D���tn�{|���=rL�L��w�4����4��E�c�]�<ol��y�2��0�ث��"�nR����D#oW0��/��ơ�n����{�A��i��}]��5\��>��//�v�����!s	�5��_+BS ̛�:��ZX�㛥&Ċ��R�e�P�oK4�=����'�-/�_�缞�)�m��"D�Mc�O��G���> M� �����Ӵ����{��q{�Dԉ�����.�{4��3���Dԉ�3]�/o񱾑�&ƚ�>c,	�7z���2���V��X�xk
>� ��u��."��ogJ�6o�+����i�#0��m_�}�c��_c��y�1"�`���zK�l ��b���X����E�n����I'���s~y���%i,�#^
��o�������>��XI~�0pXm�iL���j�8��>�&C�`o���X��W���c3�L\Lj���oռ��?��6����"�)��K��m��@`���ۧ���(��oO0�xSK�˔���������0�����W��v0��G���l㝥ݑ?0���Q"���NM<�f4��c����ǋ�zi�I����*[���(������u+�9������c|M�'��VNs��5c�����H�[o��l��c��`>VU�Q�������>i�=i�&%�j3ž�Ww�"�~�ZMk�~T,`N:Ƌ�]XL�o>�r��c���bFЉM���lc=8�;��c��[�0S {���E>֞C���И	հ[M����������
�@`,�)TrLSrv�<�u>�r�c10�[p��x�����Z�v^�g�$��m��E��k����|�J}�Ԑ̝껨�~����ݐ���-:A��6�H��!���P%j��q�"��|,j����5��u����'��.%��W`3�=��Q�5S8ú�Wڏ���bM`��JD�4��/��|^O�cU�QU��R$�trv�M>�'�U�g2MZ�I���&�������X,��`�_�G�<�l��>����_����V~��f�L��%9�J��
�+�D�v���>�x3�"󱘥�L�&S��tm���=1)"җ�'>��$"�~����|^�0�����U�Q!� ���rc�x�_��c���(��<{�j%�晲�tC����6�9S��_o������,Tړ$2��/�yM��k��T��a�ן��c��s�� ��=^ҙ>�|��cHb�r9��9"5?��V�Z�P��ҠM�<�9~/d��P�oF۹�"�\(ˬ너�>l
��J�t?QG�Ci����dL�ҏ��Zָ:��T"�闉"�>05{�D?u�n��"�f�18fba�r����$\��%z�[RY�" 1XY"��i���i$�&�X�l�7ߖ���!O)�@�e����$:��&�Jd���ˑZ��HL�m#�7�˙�m2,�I��cK�V�T��'����%�1є���xQZk�c�ќ#�Ic��V~��Z$�W1�F�M�E%�[����L�ki�0V�WL�����v�L?��G}�S�c�P�1-����ǝ�Wy�X��-���fog)����u�0�:S}�zq�@P�G5�_P@僃a�#�H�D�=��K&�����=�=~�R�Kd��ao�<� X��Gf�@z�Dc���7D��DL�M��ot�&��hp�D��g"7UO	gQ���#�
��6���^� ģz�)��v9E�� U�}2Ww���,GR$��yjR�D��ː51�R�"t8�J?|K�)G�94{f>���4�yi�&�i���@H�̧��Q���Nh��f���Ưj��R��/��&�|�	`l5�ꡄ/Q�w�FM@��y��ҕQ9G^M�b���z�SqFy		�1,�[tID�	�ќ�LS���P0*g9@�OU��kNy�O��B�{�ښ��*Y*��+0Q��Z�������S�j2jMpEy�B}���H-BT=ч����֋�,��`�'x�����>�(cGPr�.uU���Q�8��M���D\s�1&`�j�3�;����L��D�� |&p&�<? ��Gs�^s�q�D��1N//_H"��0�	�;�k�V��7���3��J"F��IgB8c=�-�� R� ��&@���iB�rD6 �[�e�������3��+�S^`!E"B�F�d��p �qq+�c]����I�"B�O�1��r�.h��%;W�|(D��ۚ4�y��]C����_�a���7�6?�y�"N@������S��j��ZA`V߬"d�J1��<{�c9�F&
zD �D�4���`��v�?�JD�wG����P�'B�l^��S �zmd�$a�wQu۪�T/��ӑ���4 �����2U�&�LQQ��B�U@�4WK�Łԅּ�z��Lt��j�qi�׌Bc�\�*X�
�/t���G���0���q�zU�I~�n��{e�1%�V��Z��:ޤ�B��X4���r��
����� �m�$:A:'���:��'����w;Q�6�:���&0��.<'�d�P7!����U�w�|�<����P)?�bs(�y���j��f'(!���lk�e;f[�y�jY��j(u�����}��-���[G�f�,:��9C�9�*j -T6�2@*
����d��	+���5�$Ŏ��,8̰�9d��jl+�V���ģ�P��AD]U��1�-����0�H+UmG%�kN���	�S��*�	�"��P."�XrV�4��*j6��fs�!�ZE5QM0�w��5�i��`'{%��a@NʀZ��m�B:T�I��Epɴ���4 �PZ���_Ƿ��Hi�j��pu�}g;��k�J�Xw��D���r����:Z�V�Q<d:#�\h�9�mgq) [�99�S���K�@�u+J��ǁ@�����:�kGsn��r���&�|��,**�By�1L	`g-�g�)@)��uK��~0�9��	v5?��ց�%�!�h�_M�z�~�̩�P*	T�(�����۫�J��{�f%{���1Gb�,*u+�U��P���?,��b �J?�6@B����J�'�j�ؽ��J����. �;�f�q�t.K̾�<�>�XGS�(9�߲h�
���0��t�oV�:o�������j�eq��$�	�r)�6��$�M)k�?����{:�,����ζT>/(V�Ӽ���	�\E1�&)�US2�Ƣ2^']�
&O�4�I[Q��o�\
:9_έ���,�'P�S��B@n �	,@'3�u\+h]#�F�#
��
���>�t��D�m���C=s����J.+:S�A%q<�7tH���5> u��2u�n'��S-.���v��SZA�_0�q���	 �W��F2��V:<�
hH�@%Z���P�������١�[AXBmm.wc':����j ��O������p��[	��XAM��]��	�����Itt�S������D��ZA[;��̟D@��\Ƀ�N� �/�|��_y�`b�����c0uxmU'¼+�0��s(Q���t5{���KǛT�!�2��Z99 ����bօ�XS�U�J��Y��=�U�
P=*����V�+��z�LUs�N�xL�!�˳?���Ҧ �R�Ⱦ������:9_>���h2���I��u���+<g�P԰��P���Y�](FU�	�k�w�Kxvy�䵿��yy)Zbe��y,������V�K���=��Z~?�_,;T9���en�Pxآ^�`gjt�x��\W�(|>x��$M3�(��aJ���H=�॓(�B�n�D�cr�ek��6Wa�W�W�����\�5���S6�sE��Ȣ�ZQR�	0���ܪd�8��ۖ���W��c-����bM\+z�+��k_�x[̤쵸�5ʅ�U�{���4&Db��O?�U��X��M����]rE닉�a��1�*�Tk/��ʉ��䎙z�m$�JI]���R���u�p^���C�zo���P�W��Ɂ��$f���j�.���t8f�jb�ԛY^�R�w^�D�g[A�P�.jr`ȝ3�(/�'�м�@'u��n��\�(NIQTq�Crn�F_�e�yZ.�4x"�攗�n!O������J=��T��U�*.im%
7{q�C&:�^U����K���z䭱rF�? ��e:��z������_�K^/L�)td-r����'����q�'�IA:��]���m�9�b��i�
i���)/���OT-�X�Ld>��)�bOc�d�P���������;�8��5QlS�/��D>�%̵4��-�D@��za�J�����NI,�n`��·t��[A��`��6��3�脓|�6�(V���N6����tq;�#��_���{�A�)��2T���>k�L��mG�6��y������^r�X.�������a����g��-<���r��̕�X�4s ,U(F07>gUoO��D��5�*��	�N�>&k���~m�֧�i�]��}��xCף�%2��۫υ�X��!+���q�?��1��m(ߒ�#������N�h��J��Ա���E�(
+�jc���#�P���U>WW�jcr���=��J"s2��$*iU|�rcos�d�>����8���B�������(�0�
�ѾI5��pJ]:�]�n{��(�sj�ߧ�v(���6d�r�k
p7�=��z�T��"՜��XsQ	anu�KU�cmo�u<��|aP V	J��A/r�K�" V�D�&֣Z�	���y�և��M {����iħ	X���2�'��0�^Ȅ���Q�x�	v���r��E��&J5	�v�>'�+�t�*A��{��D�{�3�6�~����$����b��d>��T��fx�����yN"�2�~�D�z���$_��0��e7�L�Sj �BQjC�)<ײ��]l,փK��PX�k���cC���t����$qm�/���~��]��PA�o���*f��n�0:�Lo����M�0��K��D�L8xL��@��oor�Wv.���$��"aI	������e'����$*,!3�0�7��� �9ZY���޳r�����*ez����-�vTs��R�˹��~��^�A�t����.��Zׯ[���У����t4��媱��c]�)�
�:A��6Ӭ��bO��k��$������f�p����|�������I��Һi>�V�!��!�If�X�io��8�\��UUnJ�gS��t����>�S�X�<���&���XE���>֒��I��[quOP���<��X���`��M�}�Ly���O�ǏV��Y*�Qt��>���Cb�W`�䅁�_�*��c�c���O(Ebjt���y�ί^�/����q���d�$n�����`~���CZA}�[�m҂U�{������YU�;��*�R�r���$2�
�@�1j�lJ�O�*�ݝ%S�	�.U�U��������[�O~��y�����4�\̫gg�Сm�G��*a����X�
���5S}�:W������X.��~�K�!�zۢO�Vܹ���kxִ�����p�7�Pv��u����Bu�W{���&�۝��<�#}0P��5�;�"e��˙o��:)=N�`n@��Y-��T���\�=ZHE%R��=��vZ�U|^[����* ��<��Ȩ��7e�z��8W�gzK?fڃ#�3}^oL>a^��@�x)��
sk��c-1�G�S�Љ�Mq{$����tֈ��j�cC*B+�W.�)��k�/
f��ޚmӠK�Ue�)>���!��ކyQ�U�u�t�!�Z�%o��(o��@n���"��R�K�r�T�9��|�7�3$R�Q0�%�K�t�|�[�c� Op��!�c��6i5랡_�_O}�[�0�߫-����w��e�(M��1JXU��Wy���c�6|�bMy��x�I�����T�����.�Y:��MTt^J�����EC]���el�_�8t�����1}xș�V���Ŕ�m*6��������	1n��5�N���%�o��N�
�����ݔ�D%��|�UR�cݡ>�<�G*��U0��c�~�b��)D���z������sj�a8/��$"ŸQE���a�2���.M	�Z�W�X�cG��Q-4�|[걟����a�0�'�cah�����c=>�87I�\o)oM�>]s����������(P��y{�vf��o��h�ʩ�˄��e�3͗
,����L�kzt�EOr���b3�z��;y˻1U/vI愱�5�����Wo9�#�Lc�:��a_�z��	~��)����9)�?�H}^�P>����>�E�sf�r��c*�A"���TY�X���&���T��moME���,Գ�����G;�s����~�ۇS�/q]��v����Eڎ������t0����>w��t����Q�X��>�o�$������w���`�5A��УwI��X���>Ѓy�.L�!�7��#��PMޝ��X$p����)U5y���J��5�C����협�,l��/9��6��Pe:bk�!Z�!7��Nx���郯��N�A^���S��X�h��"�41ЗJ��S��OQN�:W�����gޚ*6�+:��u��y�K����6�Z����?�h?�
��Z� ?4�k]�#����g�|��,/�M)/'c2��)�����.��6W�C޲(ar��W����~&=k���ӓ6��;�)sz���X�=xV�н��%5�4=�DF���������`�`����iNWŁ���I�q��4L�Mc� Oo�Lz�c]����V�۟��c�r�����[��|SGXd
�&>�{<��[xhՃ��[)��������AN�?R�o+Y$���Y�e�c�(�1���P+MT�nQğ��i�^HI,��@���х|3h��)WG
q�[�1M^8dQ{��#���4h�.�S��b���<�d�I1�����j�2����$��O�!�X�-�KG��4��_�$����ԫ�v�v1Pr�/�[`����s�]�[x����������iCP��~�����ޟ�浠�;��oM�q��&����L8@�q��i:�[K�xk��P�ר>c�:�Yreܙ��k_I�ӵ~E� �F�N��05��0;7ϔP-�'6�v�t�����>C:��i^�U�=�3=Պ�Xp4і@����^�$�g���1ݷ���i�^���RF�w�gW0�?�[��(��H�N*d�(��*ژ3b��X'8��64�Ht�' �Kdn>��6wt���>�Ū�^��z��C3Q�n��E���'X�o�$]��Ը��Z_z�"%A[I�_禯`�ړr���[_�{��Z{~.GZg>���HD��L��ʾm:x�X�7�E����Rm���)�J)��*f�?�ېײ���8I�~ɡ`^��������l�rg���"0y���a��z��/�
=�>,�#������vL��x���S�zk���j�3���g1V���D]�t�v�_r�/�g1���l5l5'��"1y�~���0V�/�6ġ{{��+K�g�0VH~�F0����ӣ��fhCW����A'�ߣ�o�C��K}�K�C�{�UնA���#��7��SL`L�x}=���_���
g:�xK�66�K��w��P�mS����f����Ro�S�n{���0̫r�Qe��J���*ss�����B�B���D�Ny]��S(�X���.W�*6�Q�PvL��n�eh���Δ�`��g`��vϑ��'��^�r+�U�����Ȱ�ї�����?A��Z"*�"��ѯI�x��n�C��q�5e��_�}�X5��B&òb�4�9���k�'5[N�P�!vp*n��fua^�%S%w>�0�Ӧ%�Ƽ�V��F�X���6'�]�2ڼ�"����KF�����Gb0V�%ܖ������ho�Qf��e��C�ϻ1y�`-�8�`�5�X���I����q�y!���ܝ�ǔ+Z�����1f�	�)�]e ���n�����+R�	��5U������y5��Y�̔�"��^^M"�6�oJx;KO4.�oz�D�!�#YGpKdA!��Wd�'7�+�XV"�U�~����}�{���%b�{�D�9o���@�XS�"���������m:��G#�������D���v���e����e�5UB�"O�oߝ>=������-}��*N����H2ƺ]}�@��� �{\5}Fc^Ȩ �dЂ}��>��Zm0��{�#��sL6�sȺC�����LMq;��u\�C�27E*�阓��q��t����&��
0���o�����+)/���+S��6/�w~�D��t��&k%�7�}� 7Un�6E���KX/r�?J�Uo�H���7i�0��`8V�G�z���Ӭ5�Q-��������%�	�,+g�)D� <|�z�&Y�)s'*�T�SX	��Hى4�	`wa��9;��w+h?������ʌ��ǽ�=�� 5��o�2�h�|�'��T =��jT�n0+�z4{�J�~8�`��L�0L��ۼX`��K [4��Gu�α�2`�(j~�r@����>�-��/W1��`��~��Q-	е��PH��s���0�|[Cu1,0�_P&�֋9l~�ü��������\<�R���c3
�S��g&@<[�,����,dw^4��i{��}���2-X^�=Bi^�D@�D(Y�Sojy��=����S��=&�m�h���M�N>�۷IDz)��<�" �@8�	��!H�v!�2�A1�@a�P!�M=hHV��l���ܛ����>G~� � {�l��pu��	�P�|d<�
�_S��I��It�|j+h�����r(������4�@Idn�Ն��S@�D�,U��B�Fdf�8D�f�$L���B����h�zU��ls�g���w9�Sg60bk��S��p�^x4�I ���bZ���|�&�*���IT��D@'v��eT%Wh
93��p&/ȧ�:�2�!���3�K- h^5��;"��ȖvZya��៼�X,���Q^���IWt�WeC�q�Ȁ�[���W�nU^X@���Ș�
B��Z���cg�{R;O�ݑjf��o�VN"��F@N,/u,E~p��N♣;�u�9�@����ء�.�5�s�\	�%Bh2Ϸ;L!��D]/����U��$'�N����j^��htќ���Brj*%��♘T9J��rGq�(�՛�~�گ��Y���,��V>���%�F@��
ʈ��\-Z.Mx��+�̐�+GM;:9}Ɵm�qsVP'����d��@Y�@�U'�0�q�^�qL�ɱ�pN+���\cuޑIv�+ZA[S ����N�Ɣ78�꣥��t�+�5×�n_�*:&���n����Z �
���;��/q�i�ب�ftֿ֫��Oi�;�#���b�jI��z_Nۡd9)j�N����Z5Zz�7!(�r���t���E̓� �et8SM<����u���(S~��R�Y{�z�i^7׫�\�
�h�5J$9�Pn�Y��3�nX-��4�X�;�eR�➚ДIN��;MPhA�JvR�	2]٦��BPNwQ�\*��t�BMP5G��$׹��Gղw�3�sʅ����N�_,���	J]�8�>HpT]k���"���)��,8�"FU9�UG�:�z-�E%lf�]-2�r�s˅f_�L�v�`�fc�դ�sJ*r|�%��A�c>���Yq�<f!nM��$\S-���	���WS��k���;sAB3��/;�ҷ��Vʺ[.4�J9��<
(�~X�13�j���*-:��	k���$//'Pl�*��S��;
�nP�J�s��-�Z��I�\-���ҶNͪ�|���֫��X
^h]z�30XT��v~�=�I�^�J"��uC�ի�\�*N���&3ZA�/���S��d�W�N=p�I4v]�V�z����
��UЙ�%����$:��+y!=�I�?tF��[����#����/��5�L}:�཭ =H�$$�D���(�������UyiXBA�x /�G��t6�S�n�FA-� ���t�W��Y}�Z^r��L��ԛ]^�s��K�bF�N���C�0�6Щ��2�t5ṗNΗO2��>�ya�)It�ئ�T��f�U^:Y@g�kL�=fۆ~ubZGW�i�Q)R�N��p|a�Q��Z�������8|����V��r����������L �sj
.��>;����"Bs���g��Պ�%�5�.�"�;d��ƴ�E9V�cA�;��/�P�vS��C��k߰��:W��yn�U�AT�,Z�dV��^���S����x (7��8�Z2Ҕe攗lV�\��e^W�*G>�|	�ٴ0��}�C�тI]a�%H7�Tֽq��;�e�� ��
�Ć
eU���9?�>�*���P���ݤ�c:<��E@fH.��i~�d�eј��٨���g<�+wPE����>��;�?���
���d%��ȢB��jZ�C�/��9k)IW�+/9;��?vxa�|0��${s"R�����.o\}f@�\!'e {��P^��D�s���*�P_*��������dA�QE��N�;W� �I͎�Ð;��S�b)l�9k�U����"Pd�>S��5V綗M�W��&�ռ�@�c怏����@r�d��+X8����(*`�� ��l R�
�N^��K�5V'����IZ�I�;y-�U���I���S�n�05�P�Ⱥ�bu�m�c�f�7���rd_͔�#���N��S^I"��WN=8��&ם󡗵�vP����V��V�N����)/�G���2�k.�O4L�����
XA6dhuFǶ�@�J�X������VЪl%/4|^-�������s�a��Id/�ȇZ^��s�'�䵙�C�rEE�	��,Q(:����Ni]��+�����-K�+��{�������$��E�p���d��~y	T�9��1���:&Y6(/oR��( �4l�H�����i}�CСsL&����]�&�9r����҅��ې�<��\ρ{k��g
Ԙ0�f����gy��䃁Y�e�=Mp��y�r0��ə��x���l��� ���bO&�>>+�F^l�^"�Z^���!!�)�F�Ξ�D���u��� #W���9!{gy�d~T'Q��\G�G�s�E7//�C�ա��S���kW��Z%[��Bæ�pbǖ�Q�|د�֌*���G(���+�8�����m'(���$���+�w ��pB�5�Dt�A���E@t�@}�Zڨ>��(���O��熛����%$,Lz�b2��%�d
�v�"�=i�f�_��X'�������e����`C��!���I�%�yoC����!�Zճ�LA8vU�16���$K� �{��Y'@C����U"�GkUE9=�-���*ކ����H�ʔ!�e(�SB�f��*)���Mmz�N��6�n!�}����Ҕ.������D��)J��g���BW���۠�4�}$��9n։��K��$H�c����G��u��Ұ���3>�W���{����@��k
W���	N<�<����sE9_P���K�2�P�̶6��V��yb��7���*Op��m���/ޡr#,O�JbX�g�^v֫�M�\��٤��M�p��
���_(��#�J�Ԡ�.�*��v��'j�U��U\�>�,�|,F�X!3�[|A��qoWJ�(ƚ������P��]O!q7��&a�t��a��=P���ޙ
�ݤ �=��H�U �{j��''�
��c�O֓R/�*Y�N|�����i�j�.~Ổ���H����ڦnC����H1�SM�Gե-9�����D�+8d�s$��?R�β���� c�&�{�"���r�z���~�+�]��&@�d�4�H�(ܒ>�;�Nˠ#$"!́V>ʬ�;��\+�ǩ��U"T�,�'���mjL1(&��A��U��Ͼ.����n2���,_�L o��[q�!�х�!#��bϤ��c,$�l�mp�ǆ�	w��Ӈ����f� ��I�!0+�T�����M���X����vo�2�!���y-�홊��{{��O�=���Uc�x缾����Ž����"E��)ܒ�*Y�	�.���X�YGi��Ã�`S�ǐ�s�՗B1Yd��rgi�\ʷ�AF�-T���8<�ژ����LYʼ
��Ç�����m���M������is��3-A���5ޚ5�W�N'utʭ0�ٚ�
��)�<������'G�=�]󏐧��o��<wj��ymX�{�E��-0,��u�`B��K7M|����Nz0����i 7�E*��R�c��>�%��� �v��n����1ݥ)!���^%`=��):a���n�m�C$�j�vq�����aE���K� K_҉�eP5��F{��S栋�bp5��1/��'�����Vn�����n��G����A�fU������ol����8K}�F@S�vyE�����X�x5+�<S!{k�e����+�	�s���+W�����K��?��{%bL[^�|_���S�c���B0ʛv�6�Y+}8��3�K$����T�a��Dz�c1%	n|-oW���7�o3�X�7�[�0�����N�����ƚ������D�y�jE��y;_Rj�u������q��Ic�q۾�=ZHy���0Z�����Ϙ`^g�O5�!�|�މ��w�17�b�A�����Qs�K%C�����<$�&U;O�u앾+c-�>YGH~��m�:r�m�>:��}�Y+J�H�zz�Vr���&��w��}��զ�a,zvS�*�4��U�Գ��%=̋�vUJINR�JG�ǥ��Ŗ��=�H��s2&��e���_�0��fU�"�2Ŵ�������Z0��T�#;2=������&��c}B���\C����'�z�>x.0p�M��E��O{���0�`Ԡ�$��D�%��a�� G{[�ܨ�^�E���T�at�`�Z-x��T�m�I~����Q����=%����t�I��>��>.A&B�/��P<���3a���g�Ԇ7�V%e��y���c��R�"�)r
w�~m4� �&:ogHg4�5�J���>�]�Qeݜ�)�~��9�{��99_{�@	O�!zNS�v���>���7��mJ������b��䗦o��X���+�KE�����b#�3�OD�\䏮�2`��h����i�L_�x���%buqK����s��=��:4��)����gT�<=Ʌ�>�>i�&�r��6���D:o�X�/&�s�DGz�cmޑ�dx�PcSr�ռ=O�����y��ow]��ݧ���#ߜ�-�LO�b�&�*
l��w�E;��-���z���M��x���
\?�s_�����������ԧ�&�U޾ e��u:�>��r�@��vKm�k�t��l�wL4���_x;-�`����4C����E'+��J��ZZ7Bn�Hc�=�ʐ���9k�w��L��m*M�^��l���)0`^W����t^��*�^��z��C^�I�SAs8��҅s|�������?�7��I����!�c��5�����_3��e��
�|�b�2j��p�6�wp*>`,z;S�����)�*jA�\&.b,R����A�b9�̟RN��^�>38���8 ��2��a�/�wAͷ����m`m��"��)%��ި�i\]S�X�j�49$�)�zZջ��oP����҉�]W�|�-�:�e#��^!��ɒ�I.0)j���>�W�v���Y<W����}P�x����&W����Ee7�_��s/�+�����3ƪ�uT=f��ކ��E�(���r;zN��	iM���Q!�~o���Ք$�=:�˔�r���
�ϟ
:��{����S�cRCM�/��+j���}����x�߽5=Xz�r㓽]8)"�
�4bQ����I��Ȋ>9��PAM�N!��7J�9�/S���LM�(�!z��D�H�ONO�a��`�}������
��/�e`V�zt�2o/V�B�N�1�*��-������p�l#8	�B���2�01�UdԘ�ҳ+����2ڏ����'E�zq�s��9�(/!��?*��M��I��N�M�yU�9�A�Y��NW���Lo�t��NS�N=�K:�ߪ���G��(�9�顨���ŗt����T����T�0��cr?t��30�8 �>��S�=A��bo��΍1V��:}�'0}�qa�Vw~s`�8�O|��s$��;\>E��U�Q��!d�������ΓH2�⮏Ǣ�~?Ez�j}
�+�Ŕ�`,R�׻������e�D)Z���(���\�~��k�s̋jl�ð^���8e�`Z�����^�����*63�
����D(�YQc��v�(m� ��,��\��
�_����2a,���%bh�~��%�����t�g����ᵄP2����6����bi'���L�#,_^NR����dcm���+LI&@~xϑކ��avBX��z0���v>�p7�>����S�����p��z{�D|s*�!A {����b���{$7!�5�V^{�]f�"o��;z��K�O�JDp �m��\o��Y�oý��Ks�	>����j�������Ϧ�a�'�G
`i,�ݕ��	��J~c��P0U�B�P|$�z>=���B0���%M������*}K�
����?����ˮ������]7��aI��t��}}�_ �!�6My�H��J��I���{�ϐ��H}X�3<́�ض�SX���*+
��'Tn�u:H"s���3��a{h���<�8$?�v����2���HLbi7U�E XlX��޲�n"7�H��?�p�D���Ǻ�B��ā��7���Q�C3)�_ǔ�T�
�cN+'Wz�DD��'�9�zjP���(���{{ya��kC0$8�@��폙��t�E��ԃ��[���c�>F�b��8�s2Zc����/��p oY��ޓ���zȯB �/ҖLY	��~�Po����;�(��(H�M_y������Z7S�8
�KN�1x&��WS@�f���?�`Tc��)g��<ҭ�>Eͷ�Bv���Hg�za�,=
�d6��n�����@���%)X�V܂'7��,��8\�����B�{xQ�J "\M<G5�e�Bzj^Qm��x2�B��f�"�9�dkT�!�!#���d�x�y����_��X�
�����p���-y�x����07���mH����� �! �3�i탰�./�`��rD�E ޯOr�E
�婇0��#��&�/���������r@ ěZAk
�LI���T{B!͜�N��5�ñNa��aA�Ȝg����:"�,�li���uп ��@����Y�p��n� ��WQGs�=L���l]^�%B�A��m(�'�@�����(�����\r*`3�2� �`լ�*GT.�2)����Uѫ�UE�=йm��Bh�S ��</��BYc(�9�L�'���4
4��rz��U�	@jEdV��X�����խ d�ǜ� %:/��׫�ʿhz��s�����=��^U/G<�% ,�t�)��lۘx� W��Nޱ|��w�7!'�u��|�zU�D8�0/��I �v�W����&��
��?� &��l9v k��P/$�z���4�n@�`rr�@�����(�f��"g;�ծ�E��B�ZXG��	J�@ʭUE�`	^��
ym�ec.j��,�/�s�eӠc2�C�}(D)�,��K"ո���Ϣ�W;�
۵��C�M�bYr�P/$B͝��.�Z�
s�C��
Щ1��U�B�GԲ���z9�j0Dg;:,mz�!�tXG���x!gU�t"���i:v�ݥ�f�:��L�L�k��0��Կj����O[A�P@0?���N�Q㐜B5O��fX�	�pR����\J:����k�%/��	�j����V�
�s��D@-����:c�5�UE�:��(�:�3:�^��sd0�N�ܡ��,�hh^_�WG��������t؜��,kQD%��/�N��6N��
�]HJ<���D9*`�����P9.n�B\�L�d�MrP��K�m,�z9Ŏ3m𝵝pRJb��c����An[H͜,*C����j&Z���`�?M����T�i��Xe�)f�+e�D�s�ƤK5�]�/掚�0���M�� �S��(�&𙕌L���
��r˛��쬐�KĚ�+���_'&qK�
��*�RO���Y,S{@9K��>�r�ya&��NnUT�YT̠���I�� ���� ��Є`�Y�/�C+h��8�Ď��B��JCo�WЉN��k�V�2��Z4	FA����/ԫl��It�~�nƺ��L�I�!d<�
گ���<�
�AZ7��U��C���r
:��y'U���D@>� f��V���;��=�`����xcx^��95} ~U^r��P��'�(p�@g:�V�Qmm>aA���j� $x�liȴ:Z�Q��[8��;U~�cF�F�L��K'�,��AG���aU��1��'�y�K缣����o_�
>T^:�UG�r	�4%�@o:������<W� ^���Ml,�Y���JLm��$ Β���L�p�tX�rw�u�"	�yQ���7�{�~	f'�ut��21��ԴY蔕�����D%��q ���ZA�C���ĳS'�	��"I�j�3V�S�̙�o�K�K�h��6�Ù
#O��\�]8�wj(��D����u��x��Q��K�ǂ�v8f��M���6H�_�z8p+?��~�o�P���zU�ly���*�X�� B��p`�pJ;'P�Hs�ZR7��03�P���b
%�(��,_�\�����U;`�D�ެ���߱Q�(LP(Ń&ގi���>��"b��S�i�-����\�@�x���͵A!n<֬��3T��\�;J�Ao0�������g���4Ղ��=�)�
w��EϤa��D�Q�2����* ��\^�e�\r��d
�C�Ri���"�^�G0��"Ў���L�a��~�9�:y���J��z��NLk��\F�[^p*Q�DyihA�o
rz�K�H�;E^�l*��
(e󜯼t:g�@vٝI����\Aq������Cyg�j^�LceO䩞Y^J!H@U��A�L:g� "����?OO��J�j�(@���;��<<�Ʌ,a�k5V�r@�]��:�,أ�t2�9ͧ"3�K}FxOyi�e��[Ak� "�DaC���{�I��X;�s���!��D*[�hf���N���V�V�aoI"�p�I��b��A�&
Z���s�d���AW^:z�ɷs i���C������������)m'�Z�����y��Ґ��3@�+`�yxxƎ2u���
��9��0K"�3��^(/9O[���c�PCB
���Y�@�C�f����Qm�1��ݘ�9D���Z����Ο���Z-6'�z�p$�e�t�[yΙ�t5�Ґ3[z�dIo�U��&0��	�//a��H�HD沋��t�-C�	�3���%b�I�_�L/��$�wa��� �Ʉ��J߉\�A%2�={��rk����m�\���Nz�`C�z����rBH:��z��z��Jo�_��e�f֋���Dӽ�����d���R�!m'Lbqo�*@~�DX�@jX%x�DDP_s��]���RjTo�z���֫<���
���@�,}|��n�9��@rAM�g�oYr�Ǻs�k[y�{�n����)ѵ�^�ߗ�.�{�k��	����lꆜ�L8$� !������o�[�[0���3�Pyx�}a� �+��sB�Dr��v�;R���G*V�רF�A� ع
�W�\�G$�톣�����9�E䏡�@~bM4��.�-���ܬ>+��n�`n��&>�N`^!�R��_�N�(�y�NԜ�b�	��z�v���B)��M�ˢ���9�=�?����)A9�c�풥�@���נ![2�Ŝ<��>���>��d��	N~�Ÿ��C�ہ�����!�����N�]�7��'`�[o{Tu��A!�Qڙ����M�fHD"8�^>r�(p�P�+1K"�=ª>�G����f�tO@�
��[h�o<Y\N"�2��*5��k\S]�M�.ݼ���7ü�Z��N�C�����~�Y�j�{�-ᗔl�60�^�0~w��6�����Y��W�[&T��ꏌjq�
���v�P匿3���l:��NL�I�cU�.2RZ�b�G0SÖ����~�>	H�!�p�$r5K�F��R��zK[2E���y4����~0V��ӽ���õ�e���<�I�M���{���%���>$@C��'��%�x��Ѓm�H~�l�w3֯���FEu���/�Ǽf�O�λ1��s��Wy��[1���4{���Q�~�;����!Ó��eR�{Di�@t��%�@5T-0�Ei%!�&���gr�G����c�I}&�O�5o�۞��z  Dh=��ŏ��N=x�����+WP^��ҫ?q��Su&����p/��G���ؤ����^��Kh>���Sm_�O��8�zo�Lcc򰛷!)���2\�{�-�ɿ�2�Hd��>�D��h �bx1�.��������\<��l�u��0ɷ*�a궀~����-�w�*�X��v��1����P'�z�K��� 絍�ږ�.�|��l�U�)��)gΝ�,�W��#zG��U�f��\oWh�w:~����DT���9�;�ߟs�����IĜ�h-!�G�3�[�C%3I[�(�"=�io~�Y�GjtH��і��>��m$��b����|�ۓ����H�x�+�+�}���t��T���A�9��G�uLo���S�)�R"r�����0Cg���eTK�UxcT_4}� cݨ>�ǒ� S4�9D�d����X[�ȃ�w��y��<�a���<Q���~�����T�ǔ���c}=ִ&�P�R&=&�g�YEY��~�-äL�ܷr���g�X�[q���dXc�e^L�D�͞���aL�晈ȁ���MD���Ig^+ʓ�%�0��sd 3��g������m(v!#3�!F)�٫�ߥ���{��������^o��ϩN��u��+!��\JN~F��o;/nK������\���W1��T��ޞ*�����p�JF�!{%Ld~)�g�x{\*"a�`�LK�T���9�����0�G�&�aY��s����v��s��K�;�'��LJ~�<ѓ�~p�]�\S��6E���H��O��B� �������������������Џ�jo����ۗ�V���su��M��_+s�n3��3u��w�Dnfe[6�˹�NM�5�g=���+gU~�����.�H2ƪ���ʦy�$/���$=&���U�CO@7i�U���(�kO��c\�A����s��I��̋,rl4��Q��z}QX����|��էk��1}f��
��y�x��`����1�/r�������z��>��|CT�|�Օ䓦�1=�y�X�Ko�BLD�SR�5��<q]��@f⩵�4�9~�"�l��q�6���/��$d���bodZ:,�X���w�[�۽�����a�N��Y^J|�z=����:�=�ɶ)�X��?�[z;S��C~��C]=UJD�#y6y���u�Z�}|���xEo��ϖ�����X'��G��\	/_'f<�ۓ���L����|h$�Z��-S=c���\��3�����$�H��{������*�qEnV*����=>A�y��,�&�VUB��>��g�BB�E�=�HM>:�����L���˝'�e8�".b,n�i��a&%_N���y�T��Xdʦ'�hy�
��26��҇�y��,�H�hӽ=Q�������gҟ�{dt�F��D�y7Zڃ�H���_���>�?�W��3>�ǆ�C��[f����0,(�
)�AB�M�O�6�rw{;�D{t?,��}��Tr�3K_�:�_r���s�c����6����(T2z�d�_���lbK)ç�.�x3�
�Ðb-mh)e�������ZQg%�x~�)ҕ������6|�C���1ʛ��?�ir���~��F�GƟ�&�z������~p�Ltogxk�8<�D�?>��O
�h���靗�a]����	�x{���D�rܖ�E��"'%��X!��-�8�X{�~�u�O�s*�E�n2�p���=dlgz��Ka���S�D�vm�-8	C����|,�J��HŃޮ��#����a,���ϒb?J��o`|3���/���v./�64��Vlr�)|ۉcVT��+t(u����W�.����ҾI����
g4U:-S��H�m����9��h���|�4�~���P�K���OW����2Ñz���gQ`\�y��-sRS��W���m~>�1V��Q}����ј�����L$<��)��F"῔�-�HL��Q=�(E2�u�����j�X�U&t�jr���k�w�ec���@�M�t�����:}�o)�c�y�Aޚ��{���k��)��ۙ�wHMH6WL�TWJ�}��H�MI,l��V�Ds?)=
����&:C�%�]O4�����A=�����|���K��z�|*>`��gM!�5��
�dC�Mμ�G��'$���CI��~Sx����:�eZ�f�����=a�ԧuԜO�P��"d�����/�U������3
�$p��\��Z���ү�y�Ir�u�3s4��f{͖���tX��vU�7��YX^����cx�����T�@���������w�8 ���?Foz���D c���_k������~_��W���'�M�����G�9���̋j<�*@�r�|N�*����K�u��� P$�_��8,��1V�賽�W�7z;�D�y4gyyp��7������ĵ��4�Yz�@�>��f*���U�y���:�\�c���N��t�+Sgx{�D���覹�D��?$?PAK������j<���'�a,��?J�]��X����۵%�Sx��ĩ��8� �D�N�Ht�����S�u��K���w�3�Npyya�c⫌!�h@�i�7 ~!P�������AM.�g��&�&�{�����o�hW_�阫m�����Xǝ���A"s׏u���~�ކ�x��q�O�?kI��tG(��{�7%(��ࣩ����n�dK�d��MZ2�rS�������O�=�1�L��d�)�x�22�Ǉ`��o�P��1�3z>�<�
��v�Dd�w)c��n���X?U��3�I�����z�Ê����O�v)�8��%��푪7�R�W^�.�J�o���$��tHjf���AW�.�N8�2gL�L���1z~J�5��
�U��[�v��i ��n��-$���Na�fz{�DtROH�
?+^��M��|3w=�uÀ�j��Y�j��+`*/���-�!�?K}����S<�ax�u�KP :�`fD���E�	�R������W!M���V�~�x��B�j�S��)>�`xA�c4�	�//5֎�m'-�.�18{�J���S�w2E�@��@J��yR���tl�{����!ʔn�ʃ9��"�C���N53<��2o�� 䃁��k&=����hD�Zǔ��j2�	U]UU	�0�_��-��|[!x��\������b�[\"��%�����	6,/!1`6RL���)��:�P@0߯0U���TŔ���^@i�TG��<D�<���U�2��M" ���^@(N�G8�Gk�7� H*�*����=;��/#x�2|��$"���ͦ`TKT�	��A���A������0�;��u6 ���( >��/��  �(���h(8Kƾ������;�R!2
s��h!|dFv�@�v��������!m6�ǐ��L.p&r�s$����WAЪ	����׺�w4��!O#M'�wT� �o�D |w�7x��A}G1�L���W��6���f
���`�2���Y��%L:K��9`�ԃ2�C������5�*�&D�	HH*%c�0�/�]�V<�
���_�UE8� H�CT���W�~>"�a"+�1�f������;������K�4�pN���ի�����	ݣ6�"�@�)I@�t�>����dudo��Jd������T��Y,	��U@:���@܈N���b�9�;*��������XwTy�Q��i�3��gR����b�V0�T��_���:\�)I@��(���	�}+�%�oJ�#�V�>I��f^	l@� ������*��k��%4�Z��+
�h��Rk��W��%�3�t̴T,�/�sf֫���0S�h��j����mhu�BqH��.|"Tbjf��0�^U��
&�4Tk
X� ��Q����B�U���i��_�lEAu�L�ҙ�D�'�vT�X,�Ԩ t�X91���*�2���Y����C��"W��[A�9��	���=��������9��W�G��N��Z�J��)�%�t��w����B�k�Ca�脦٭ ,4�aۯ���(]g,��::Q5G��Wz/U( ��x�D}�V��xN8� 2S �*�և��)�#�����ֱ#���D@8%>�
�C��W'.�
&	q.n4_}�vy���B�@QJMZ�0��s�E1���B
PJ�_ʢ�:��m�,�fK�ق��M)���	�|N�$@e����T�;fZ��(Y�$�J���=�z��0������]���X5��R
�_�=�ԥ�Z�ʢ�ޙ>����mWs��(��(q�1�N�����4�B�f�0&��4KX��z۲V���r��8��C��a��5J�n�y�S�k5��H"�����_�B��/������� ��b�,};�/lT�TD���=��>��2�;���\7\nk^h,�QE'��m�P�1Q�jn����:Y@f0H�:���^��L�]-��+�@g�N�6�"hI�Ԭ�
BΧ��@�*@-�S$�QAȊ	��]��d������-� )�p����:�����H�4w����C6)�*���$f��V��jrVt�2yDP�����Ta��
�<�é�"s��+�@-Z*�g�CQ�S�oUA�p��p�b^��XO��El�qX���(�����ԙ¡�yA��$rA�T�>�z%d7� ���qYF�8m2߂��`@{
�!#�t����C�_��@�:�ţ�	��U��2Y�Q�N���_d��f�����-�pI�i�}��N��?c�V0�䱵QE��S�}]U�c� 䝘��՚x
�j/,/�����d����Ҫ|,t|�=���U�*w<@'��~����3�@}3G�9P`��@1��L�d��Ϣ������t��ۅ�}���e�=ho�x�d;&PtX�N��{y����iu8f) 4ų�rk�.ʎ�*�Hb|���,*�	���}�^�����:��%k�T
�FT�)]$�.W�H��#Gk�%���h�}A�?�w�*�?���W��lP�(�jh�Xݾ��x>�r��E7���z=Nݶl�/IncEJ:߸��Ϯ���2�'JT�%#<Д-�?��RW�Vꕴ

���2t#�[1��oN�{,|���+5�����eB_*�E�k_ĵ�~7���Քp�* n.�TjJn�_)�KTr�f75��/\?�P]��ItHs�,3���}d�ݦ�4����S�Z n�q�]�2��Ly�A�~�^��RA'�e����s!wrlSFN�p�[�Lyi{A��C��e�ܪ|9�|�dǇu�cL���kN��(f%���u�9~�q�r�`P'����t�rz�*d	'��z��{<�^Ud-�ɇA7���� T�w��x��4���c������W���7Q��VЖ���A�y���K�k��p�j6���/��p�R�@��K��x{7����������Yg�ߥ~�~�;�;rԌXw(/��|Ny��}GMr≉g��mg�::��	d#��W��dܔzXhЋ
�����*6��ΐ�/jV�`�p���I�:}�7�q����j��qX�2?S���l(W;�ފ�KV �6b�$��8X�a�I/t�`�SK�JRª����~��5n�0���"���q;�+��BB��!���5:5�/����Et�����f-�4�ə7ޒ�xa84��:�C�>�Wo����MC�K_S���嚮L9�@�.�=3��D�{
�S��e��5���"�
@��������0{��u?�.���I�\,���H��@a7�jEv�;�����T`��ў*�9-��.��1�;D""{&��Pp��qT�U��:2U����,�q(���NL�pL��9奾���9�s(�	��`Ű�̆Pl�[;��xK���������@1����m��I�8e����As��4�n,�]+ђ��'x�Ih��X�Z{���nI�A!'X��M�$T�w�e9ta����Y:ϧ߂�
E8>�u��s&A�GN�3���	'󈗖����E��i+J����	��!v�_"љ�O� �y*jC�y4�:o�:�ӽ�p!�b�,1�;��a5�[r-FB9u!��l����B��C�8���ӝ��`_M�B׺�ۣ��Hq�!Tq�\7�AU`�d30�Ӹ��j0��^߰�reJ���ܹ�S%�ޟ)���d�@���Lo���(2��}��܏r
�m�ؕe������?"�?|�4�,�XKX\��hg�wyA���1-�B��l�ʂ��`���v�"Ǹ�
���D���צ�z^��ԥNX�ݱކ�~�s��z�����X�up����\�H^����H,�L���͌0O�c��>	n%ͣ��T�d�����X!����σޞ'ue�`��W1V��L�CH��<�|�bг`��~�c�XPAC��od�a���$�Aɹ3�k���}+�
��c|U":��(N�<?�ނ�,�u�N]#W��c���`nQ�x��������InCo>�
Ϡ�>8�7t�r2���W�V�O�6�Ǚ�.�ci:�R�c}F����O{NV6r���-#N'�|���V�vC}��V��p�ɰL�/0�ĢzS�ؗ��;�z��/�6����MzҙJ��2��\ݐ�2�x��5h�ȷ�Oz��f��є�M~��\����<�ᜫd�Qo������|e�&��/��?��/.�)�] �k�S1�C��c=�>W$l]��*�0I|Oz:c��,U���W����7=w��v�ƃ��E���Nz�����)���j�Y�"=��=�G:��R�L����ɟ�/}�N,�h�78��� 	�)>2��R�'���;�^�'�p$g��Ԃ�����㌶$�������O(���J��¼�R�j.�E�+�e䛙�����$�����LnquM�^w�T��X{래J�������'e��aW<�=^P���T���H��ME�+�+��������s��Nú�\�Y�zOgu����7�%̂Mz̝7��u�#<�M���ޢ�P0�߽��҆M�=y��t�&�Vc�H��U�_�(��:[5��]�[Sx{�����?>�4�GeV��ʱ����g�X��W}N4��ky�ͽ=I��	��6bYfo�z� �MJ���oNǙX���۬���������2}�c��<:PfSf�p���m���^�����U�e�w���v�>5'PE�qnT��P�����&M���N�����+_Kǆ�9�.ǧ�x��������y���Lf>y]:��Rac]��O���dqM��Iķ~Gv݋Q}(X�/C�`����0�[�e�_��߫������=}}����/�1`��I��g�m/��0	��t��02�G�d�����:����-5��[)�Q}�~��\�o�6�B��	��d���!�:S}�^���g�*d���2Ƣ�2�Szv�寪�����}t�!��@}�~/��1�MƶEy	���[:����y��e�]=� �:U�ż���v}�i����k~�jP� 1>%��;ޣ��(�)�Ы�Y�Hl�F�t�c^��Y=�-�T�o�L�Lc�C~O�4�̆�]��Y����VU��̊�Ŵ���.���F{��e��L�}����ޞ���0/��YtP�l�JGN~�jT+��5����u�N~�ڪ�>�*��b�j�Aμ��.ӭϦz~� �(N��t`�����?��Cqʻ>�r�����KO�������s��"��ÃJ��7u���]:���=����.��k�,[&�ހ��dq��,��o9���ف��~����q:T����,e�?xkr�;��T�����$��=��uQ�P����t����Q�����q2)Y\��y���U�3�ߎ:*�z�K��u���Ǚ鐝cq �	�O����H�{���ӽ|����> M��zb
cݣ>�]�h�*���}_�e���io/��6o�֚3��5}q	�
�9ޚnw3�{\��j����b��>�ԛ�ˏ�޸�G>P\.����?-�6"���y�3�\�ѴN��r�\C<-����351���D�7��:�y�#u4������tU��VO6��I�Mu��j���b�߹��BƢa��L�t~|��b�N�H���
a�C!�r��#��ia1���:S��3�)3|��k?���X�jiK&�q���(o�������-����[S8���88��u��s�󈲒��=o�Sn���,���k����
��RG��$��=��#�J�
	�Ҽv���t6���&���;��v�eP�mJC>D.R��}P5�/z;;}� c�D}��gHD��A�������0V�*L%CZ�s�{"���W�b���[�a�ky~�W���hp��Q#�/�H(|ӽ�<�Է�����6��3Č_p]���w�MqK瑈�~�j��'R������j�l��;|�׼�6���s��.��y%�d|?Lc���۫$�C�F`#o/I��a�߲7��oM�Tr� ]���>b�Ty�4���)��S�&��t�y��tT32f��/���ߚ��X�S KH3���Y��|c�b*s��%���oD��˥G�]S0z��tLcm�6�.7�_t���;X��e*�(��0�X�o�P��q����07���O{_nYU\��8&Q�'t;�&qJ�8ECOԠ�S�p@��7�q%�Ę�C��L�qD�8�YDe�!6T��Al����ԪU��~������5]��w�S���{�]��ι��3�mؤ�v��3�s0�
�~��țhC�L5w`.L�l����2���c�˥,��p�%�'���h����'��$k�{��é�}��3}PX�԰z�[���_C�<&��T���ɣ���y���}t���5�@��o�s־'}pX�g���f�<�S��0ӈ;�z*�N�5�j�{����nn�����tM�D�U4�y���}d�fP`@[x�T�n_��g�}P�0���˹�%��FUp� 3c*ľ��?1o��R�8=h|w~��0.n����	\�E־P������9�<�X��{$U���h<��OOur`]����C[y��3���O}�}\�3뢢�1�y����D�1���+�Şr��7if�; �7��bl�r������<���0!g>��URq5�
HĻkQ,���`k�&��jost�*��~���:8N��ް�y\?�/��9��7��&�����u��� ���hk�v��gkK�9ȁ�%�}�T��ێ�P,6�9�t�9�ݤ:�va~4��;U��<i�Z�neԕK98n�#�-cn����˼ZeY���K(��<Bُ��/�z�=c"_1*��sQ��R� �;�l�?��<�|��ҟ���>�i���ɕ�M\���t4C��u�a-��2kYo*rVg���Y{�t�łP�]Mow{��I��7�7N+I/��t�D�xf��I++�BZ�OQ4���O���9̝u͸�^*�S�*��Y�3�����N� ��K:�?�t�[<h
lx��[��V��{|���ۃ����1-��N�L�qR�`^#�b���-+IE&N��+0�b�����F�/]���׼��h:�YX/v���T�������A�W��~��Yn�*گ�8��� �e�od=&AA��l	k�v��}�@H?ô)!����I���:梟>[*JȢ({�+����1��_� �q�Bw46'p�fg\Wk��< d�\����Ϋ���9R�A��l�o,�@��Y��h�@�bY%S�-X�%�C�nm�L�@*\������ĥ�ޅ������2�,"����XH�2#R�A}UeD��?�ګP��wҳ�#�|I�Ly�u,��m�J�ه
A|q��>�ߏ[N��� C�[�.����H*b��ܜE�{IU�L����Y��~�M��B�r���31^�X�{X�l�YG��q1�oYh�ni?����V��V��g�h�$�b��$^���`H9$]aӂ1��@������L�!a�����X�A��$�����(���k��]�䕭"��U�G���W#�h{�D� a��l�8��J*� �"N	�Cϻ!S��b�;�6� ��*��@��@�s.I*�?��ѷ�Ua�0\�l�-�[J�0�U�/��K�*����^H	�px���(t4A�c	��}�ga�,cnxVӓ؏��sj�y��PN�o�����J>�ؤPJ)�ޖT�P���*Zcº�8��֮OW ���_����-��D��>�R�BJ��<�U�J�BS>V��19�WT����Wǉv�>�&p ������x��@��BLr���!�����	��3�s�K��9��4G0��s(�3Q�=]��:s�4:� ;>���v���s�U����<!8ͽ�
R]J(�Srv����@��V�&���ŏ64Ar�
��b{w^)���{.9�������%$,��/��V�w��I���zi��\@{3��t&��	 3� ��M� u��eUM�BM���(�ju|X8Iͻ�"�^e�im�r��.��D%"�ɪ�6aT(���8���r�?+�o��";�rա�s�7�r��/zU1;��tB���(�r�Ɯ�T�\����}y��0�ӖxT�tj������_��v��V.�A<���Bf�y-�3+I�"�U�Y�LZ6AF��Vѥ��'d�N�$��㹕$;dx$�Y>�*����4�aޢU�`�bW'��E��X��ϴ�+[��M���שvvҚs_�o!tm"{_��_�=KP� Zv�n�9������(��ɤC��҉0�M�:%
�MAn�*�o�Ă:%���g�NDv��q�;����e��k�!�5�o�~�i�{,q[���ߪQ&H��8� ��ÖH��4�	��7Sx��V��	j�E��\���M0�\ɀ�;;��u(v��].?� 7���/Ԏ��+��Xw�q25P4�r	��U�C�R+�ͦՌ���P�"����0aR'���0���t�֕���������-�Ϗ��E���hii,��g=��3�5��?�tD�3_�R��R���*վޙ�8x���z)OΉ�(��}e���]��&~|������I��R9fn�����=��I,��R�vS3�w� ӱU�2��w�h�7�ۉy� ���3{D��䤂t���Q��t��G�C��7M���� ��2��3T'��p��ؙ��nH����U��n��5�c�	u���a.��͆V�eV�"Z�)ĉ���]U�}}����T�Y�NU�^����Ui|D��ɧ����xK�A�Ots���5I�,�������{Uv�/_K*H�W��nJy��١ؔ�CN��n�tuq}��M(��erɑ
��9���k�h��,�>�n��Y��*��A��Y����#�yD��^U:���/X�AI��������*�U����X�)� M!��� �j�NZ_p(�t�ʝ}�G���I9�U�j9U�>]aƝ�ꬽ��Q�*�;��c�8"Y֤+L���_�U��YKN/�/��ﴊ�_E�\s�`�*FR�J.>�uv�H��[E[�<�����t�)����Nrz�����t�q�V������ʘ�*N.�
�ULS�X?�/^XyFs��eT�<1]�lWf��ūU�gfU=��]���2ȘO(�w�{j
%����-I.V_:�����d
V��>�4��f�YZ��ۈ��w��O�W��4��:�fK^�%�q�dU�K�����(SOGSWز�g6�����:��JW��
���2%���1P����c�YȖ���H\� �"�IjI��E�ĎfGZ+5aQ�\oI�8q�VʹM�r��݀u�6t�:���W/������K5߆�V��⬪� j�
����
��NL��¼�_�/y2�oN*H��@�bc�1�N�ڳU��x��+�n0�Nu�ZE[�C�+�G�U����.]�g[E��7Iy^�h�B=#׿�D:��);Uɧ�ѵ�
�ļ��H�����\�Tկ���Pja��Z�`�2g,�Y:s��wAN�.�0Ԭ�t��\w�RaV.G��5�<!H~#�J>���k��1�̐Q��AR�ח��(e������8
�gW�z'��t��v���XE#��^�e�0�N���k�R�}������PȂ��ū�
�$��S$�~�U͹�U�K'wo(T���+�\Tz}Y�T�]2����gpA�p���tl��"R��a�:�Մ�*��R�s�\X"�����**�WAʑ�@�%�!�b�K.c�e}�anm}i�D��=0��`>�(C{�Kg(G>H��H�s�6�Q�O��x��!O��mt.l���I[C)���P��=ӓ�
߁��K�oX�x�9����~kC�� k��i=��A�zB��}��oR���#���k��HłY�d�cY֞鹄�ԗ@D��+�8�P&����5u�����gTG�5�%�,�dg�nRףt�6kaÃ0zO�|cv��#�
�@���e^��\�A���d!�V*C��}J��cmG�����e�@�� ]p	�q�q�V�d���K�=h�[֒f{�T���a���X_�ʃc����%�``<��Q�g�>.�h��[��d
��xt_�jH�IB�����#U1v���kJE�T��C�h�L>dL�A!iP�Vޓ��Ém�cM%���B{�'d��}�T�Bf�/��a��m�\+y��3�C9R�<����*�(�3_ܔ�T��n�z�Cl�}���'w�]_�A/)v\bm�ɽ���?R�St��~�` ��:}���X˔�*R�L���\���X��1�`I�Y}�H ȴ˭��>���
{2�;���x໌�1*�śA��JQ�[��/6s����!���D�20+Rҧ;��+%�tF<��d؎ӌg����Eֺ}-8���8�.�/!��c	��Ϭ��;����\�V}O���%1dN��!(��(V�ICx�/$F����}�U��b���:�����|����k��[��G�ӂ��T��� 
nW���Y��x��`�Trz�X�!��0=��:^�t,!W�S�XFqb��Q1��na��烟�O�\�2A`����	��,\��ƹ~m��K#_�-�>�.-�����V�d�l� ���	)| +�:�p'��G��S~e\'���#a��(�m��Y{��)[��t��������-���������A�~��ο�:�L{<�I�X���G=��s�:9�+$����(E�ˣ�%����
.��*���qϤa����l�wL�Ć�H��}��������������5�Je�����`H���wl�F��7,�O�hI:5�!���ւ��`I��C�4 �s	|��x�ײv��Q���ә�C��.�#���e��?�	 �C�>���Wy��S��8�҇� |������S>�t��Ya`���I���)Ѓ_w�]O!P�h���~k�.�ߤr������)�wPڂ��9n�t����y��.k7�n"��7܎"��Q���~��=Ĳy�Ѧ����F��2�ԝ2�;����J�X�|���m�����<��_�o�jPdz�K��{���O��P���7t� b9�Dyl�K�X�^s4]B�e�G����R� �?ȓ?P?�����3�i>�����p�u
k������G���E�;�d��C��H��8x���6�=���5�7�$X�����BQ��9���ڽR������ֺ[Z���D�m�+�l��Zt{'$e��+���������~�o֒;����^�l��g���A�`��"�F�ǆu��)�k(^s��F��<8����z�SO�
Y=���:�h��s*X/��-H���-�c�ZUF�[�$��K�dm���m�3��5��MQ�/���=\�¨�TMStvB݄��A���q��w��\�\�p���ly$�[���U
��\�5!.ңUX/�qт^)3���@������(]���?�jWkW;B;{�x��`�|�hb�'!SXHEp`�Z�׳����4�_E7:�� ���B9��RQH�W��Q�#/oMy��z��a��DS^e��'c\󺾫��m�����W�
�}t��
�FC�_N��t�XdGEkOo\�W�P���+�qr&��"�}"����>����a�|��u?������!���K�=�-�z���Q��:k7����Z�k:Q�<9����=�Y{�� �Γ����=�p�����K��cz<��(��rkPA�G�Ʃ��q9�Ǽn���!J��:�1i{Q���3��x���U�����[�������䯳�<;�x�u��6�Ld�'�O�����6��/��ڹ��֚��/�[}�
�"w?�������,sR�[O�ry�3?�EEG�H�Rz���O`�%�"��#��z�������۸P��>���Ev�r��ק�vV�&m!�+
����a�_�mu��y4����S�������sB�OZLVT���T���a�]��P�9�&�}1�>SI���X���ڃXmYIO2B����Tݗ����'���X�I�����<aK���u��ʂާ4��X�tݹ`�|���;�i��~�`s�����|����e���H����M�/ �RJ�9G
��K� ����T�i��<)S�%�q��@�.��
`��uIϥ�6�%(�`�ғI�#�q�'X[YԨomv�[����6w������LkPśg�����%���gb�{)��j��u�����{�!/�"������X6CQԢcB
T=Ϯm���]_�k���IE�>B�h��/�yN�*4��PO֝t������OtM���:�a#]y�~Z+�|<��`k�7�{�o�R�`Q�°�����<�l���wD��3�=��Si탒��1��om�af�!�;��q�u��ޅ�\�@�����ndX7�����H/\4�u@�C��b������ً��cD�ln����
5w�����3ѯ�iz�Xt�Eś�HE淟��HkM�/q)�Z�/	��*��R-X���ރ��N=J�����)�S���v�E��0�OZ@�~�;�Y_�˫�_���p_$N!��C��y~n�I}���W�f�W�/���61omȆ?i�v���~�/>�;;-���`���oxH��������������pb�Kbօ��>�3t����w�/�QzTX�)U܌�L�A�]Fu.I�S�2�"�����}�&@K~u:�_]�
�'��}�j
�m����`�cm�	�j���Or��"�(Z]�ș>Qs��>�
����R��O(��N}\���Y{j"��
���p5k�/��:,�}�����ř��>�}�Gw����ߺ&�q����I����(�P��!����>����P�{�K��#�}�2T��]�V`ȋ	PD5�����;5�'�7	<�v��)��Ǜ�u�����<v���V�o��M+y�bC�S���ӭ=2�\ĸ�c.x�5�X��u<a/J�=��ʆ�F��hi�o��`lm��3w��!?F�~��ۥ�X$E�6�ǵ��}��+�u`�����ZP����}k�I7YZ�����E�fQPտCz&��%�	��@i��������Z��s�0�G:�G�XO�z|"��c�Sː�� ?E5G.�3 ֙�f�Zk(&���a��� X*��-xjR�X�@���G�g}0�M��J|R*��w�i���G����^yw�U.��uO���^==�,�TQ�!���Ϸ!����
��냬&X����nʲT0Ƚ�K����o��[|�la�KU̒�_�;
sd���#��� +{�H����\`��[JU����7�V�am`!O63��B��vk_'�[4ˀyxb A�@7Y�#�	���[�?�jJD1G��l���#�������  �d2E1��wQQ�O�:�,7:�ջ´*i���zw��v�ļ��+�W��!/(v�M�y>�|kC�f��Y�}l��[�'��[�<Rs�Kk�O��v\7�6�!.��Zk����>��蚎8�����^�����!>2W>'$x<a���09����Kk�2�,7�ߤ
�CoW�Wi�E�+��~���z\&.E񚕈���eR=�V1��b��[�Zpn8�n��z��e��-B��LI@Ga��x-c,��9��'����!��\��|2��AN�z��X�.�S�/�3�T�2����Ҙ���	IG����} ��4�L�K|���t�E���W)L����1���t�4�� H`��5����tV�R�MY©-�hr���og\�n�� �Æa� �!����8��YHҊݰ�0���#w�4f���%���T����d=*M"WD�~O�b�.�m򛰪��%U�ogm(�s���G�9ӂS������M��h�g�9�?��1�S(V�q���;|q����(U��8&R��x4I=9]At��r�Q�E�V*rˀ�K��!C��t�EL!T6[��Y^M\G�����fd3��(�cb0O�|<��}�t��*����(!5����5,���PT���~���	I����u��ՙ#� !P;Y��km�{�χ��>� �aa;�NaBB�Z��dW	�Ea�$�ַ
�	o����*�o���d�ºN��j�wހօ��c�A�w���䕭��R�bI+�J�E!��@^�����P����g��dwD��@��I2y� �e!��E��(��K�AV�'N�$�Z�^�(�G��"B�=%�GJ�Qr�����Y�αB����4u~����yD�hir���
�jl������AC�'^ڈq �ƨ���x�%��(�o�$��Ѩ���swy-w�qU'��Ql9L��ݥi\N}�?����G,�*����J�G﹄̚��	��O�$Ԭ(,?ۚ�7�璳9�A�ZC`G��rdJ�jP���\�U��Fg���*���I�:��5� d�����q|٘ 91@aű���N��r�t��;�}��_�ܬUt�}1d��NR��V��q_JW��2O����ϋ�d�����b%���H*�4<;�� ����$Н� �d�u%�=���֕�9�gG9o- �ś�� �'�ǭɹ}%�s2����XG��W�8}���7SkH%"������Gyff�AB��R�n>��A%:�r�U�+��h�0�{Y:v�DD�~��瞟�wq��`�^�=V?�\�*���r�����\�9+s���\Sr��� ,��2��	:�8�M�
�񺤂� �Կ��Ѵ?�=��{�`]��P{��ȝ��}����������G��<�����s����a|�ܙ�tm�sD=���Q�!H��F	w(�[�焂1��[E�y�%��<���*�,;��Nn5P:,�Hv4���tH`u��d��!��I��#�&�ߦl�s>�~�����Q��ڑܢXA�l���z��V�Bs ��\7�r��R_"X����j|hRgЊ�4��x- 4��Vӛi{��X�a>(��&���e��UN�e	՘GZ׫�R5��E�W}2ªĩI���UV�����D�
�vMݐ	h�{�Q޷%׿EC�<Yh�̯�+��ʈ잲ŭ� ��3��X�j��?.V��P���T��^��j_���8,��U���{�4�/��}��&��Ц�Q+[�֎��$��A�s�ĭ��Bv�<��SK�J���M���be�fݫt|t���ӏ��l���숛U.�D}Aq.K+� 9P��/��,V�O�X�ƇNYr1�dUrT �jq�G�����"	��ٶ��&��*^7���!&�R�v#M.T%u��rI��E�*Z���_�T���T3�:��(�w��H��h1��w�"� [u�ȑ}]}��M:9�g�q9�Q�ūܼU�7P;�A������>z�|�����I�x�t�~>]���t�c�uxt�Â�6� Ol#�S%�j����tl�rvd�����w�P�t���;r��ې�V�]�ۦ+�g��n��LUP��$e��\gy�y܋�ܐxh�����|�q���[u��c����(V��ġ��v������̤�t|a�
������b�.��eCU�(�����C9�sS�f��%�G�O�%��I�N�g��D6H�7Ϊzw)��k�x?^i��WT�wɪ�s�R_:D�z��R��d:4�T��^k^�d`�(�3�8���j�yeQKzo�Ȫ�'1����ѽ���ZcǥG0r��:$� ��4U���&�����-I�	�bI�G��D��E���{if�:.�N�J�ؔ�ޟ����7578֔Q�bK����$G'��Zuh�]�9��Uu9��ks�O�K��4]�7~#a�-X��{$����k�h��{eT�ᖄ�q_Lls�X�ߩ���nY���{W���Ğ�� Jj��P�����������5��&�͑�GD���7����D�/�����e�¾{�t��� ��x��Gd4��W�ʼ$;�|Q����N����������t���T%����?������}s��r��D�]IiB���+D�L;��@*�(��{.��!;�$�~܅�IOs9���8C���AU�����So��p�| ��	ɧ�3ߣ�_�9z(��U��棎S��\�޹?�oH�l�0G$���2b�O�
KudRA:��y�B����sQ��-���x����o�qRA�"v�L{P�؜T�&#�����L�7�
|�Ȥ�t89�sA0̹;�A'wo�x���!��wkp;vP�h��1�S��椂tl"��G�KN��:�&�cy�Ϩ/9� �5$�JΤ!���A��U�f}y{RA�T�	�
�uä��9��)��M*��֗�jE��͙!�W��$�K7eCz�k��}��Quq���ʙI�U*z�z���)�?�0\0��~�Z,� <�a�w��8d����Z NPRVΌ��[k&Q%'7�/�݃ �/�ҧc��b�NZ�N �0��2��^{[����X_pa�
��mֆ��[�p�|yRX{����6qw���;��L>�k�����,)�%�\�A@���w�>^��X����1�=��8 �6y��u�����=l��3;>d˙�bN��5S��ۤ+x�@�k�F��ם��u��]�R_��\nQ_�j�r��'K�u���g�/�"W��C��Η����	��ʂ��`�|�s���]��}���dф�w�T�I�Tz����DC�]��-�=����G��竼Z�r@�-��y�^b���"|O�<0��U�����B����p/����K��3����/�r8[�D�m-�VQ�'Ш]�D}7���֗Z�2!�
�뵗T�i��Q�sA�"2ӿ�KEׁ�u��Y^�m{b-�=d��u��Av��m��bD(,!k[a�β6��7ɉ:��o+�:�Xm�wHW>��}�E�c�ۙ�&�N�F����l���H��!�4@��h_��3!t�����VCL��q�瑦Wpp��M`��K#W:����=�r慨�Ԫ�	����6��ᖋ�)���H��x��y|�y L/�#CR��$���{�CRꩊ('|��=��G�[�};����N���;`6%���Y1��^<%[N򣒾��>��$�� �>�
��f"���d��H&,p�A�[�=[�����j�����s����-Z�0��[�m)����+�����`�����"�7����yP�~�C�|�IX��k�[I)%7�aZ/��s��喓s��<���F˹MJ[�@x)���>P�;t��$���f�/�#�}���^`g���#�Ϲ�ZZ���).`I< ����"S.�K:)?��a
o<�?Kq�6A��ӊ�_����HM�s6�K�s\�.�����ǀz�����Bh/ɾ�b�|��w���B`��vpO����� �s�iN�E���fm��߳�<8�b���KQ),�7�@�F��N�=��]/2��H�cu�nQ�c>*��E-J��	�<I�/Z{tJ��ĸ��N�j��ϐ/�־4}vXa_I�>&]�����> -?���[Z8�c�=X�?��yc[��V��+��Yѻ�1g��=��-����A���U���C��i�t���1b��0M�����X)�POH���>[�x����q��2z�'���p�>M7o�3�O�&����z��ϕ��}@z�z���9�"J�X�ì}Sb���!*e���T�s=A���䘱��$jH��ӈCu����kS�^縩�r��|�O�����1��uM���*���M�O��Z�E��F~���������K�q��>NՔ0j�G1�`o�5/�b��v��n����{���:_�L�?-Ջ�]+�0r�tW�s��:�Z��(��rt�0�8u����4��W��Y��z��	u07�.I��tc�C�_;�9n?�^]��&�r�G�����-�^��o�>:ġ�Y{���T��"�ú������"��?r����RZ� S����TM���ǧ/q /E�,�������}q;~��g[{�T����}��ӓ�i��|U]�����%��tK�}�:�8����返nT�
]3�rE���Ţu6��:h1�ҵmq
�v%U���W���%�`]�k�@�x��㊴��?��c��H��7[����;���g_C��m�F���i<ۻ���>��=�\����:�<V�����n�=A��%�����(Dq���Ox�+�����I�T�(���f�~��3�ۦ��8���Ƌpח�7��J��B��1=�	�
Xd������.����ks
�-�!�o��Xs�x��lE,z��Ü��GF �hӫ4.Հ���S���W0�<�����i�9��6냦*-����aN��X���kή;6��j�jh?��ژ���E��EB��j?�a���7��9rk��/V�-���ڻs���	��yК���1�7�`_��m\�ڀu�Ը������)�_aX���������*��ņ�1ݲ%V����E��œ�X�Y�H�9��X�t�����D7M�=8�5���<C�l�VIF����A�t9�!��Ʀn� ������^�;���.� Z�`\��'&־��+�B2��	�;�b�8�B�E3�#׫?�s��ՙc��},���vO�p��񑮟�p[c
�HY�A�W��`�	,,C	�Fl�{6�g�QNX�EX/bq����WHU��N�D8C\�K����8H7��C��8Vg\<�sJ�g;C\�>>�6��U�E8�l���Zo��GO�D'v�LvQQi��'�P�#}���8h�+p����$;�q����9���]}��X���p,mZ�⽀9q���M0)c,�j�G��*������A��k��ds�͓sA�*bͩ�r�E�v�Dw��^������!��V����[/`�ih��U������%*��pN��g��D�b��u��gS��ڮ��>�������v9��}�"�����j�l�3�놜�xS�ku���t��t�D(��g��S��Ģs\�χ�.�MUZ��zQ��sx7��Z����W)� �ݘ��Xk��(�v��.ݜoѳ�5N���/fX�./�5����:5�`��[7��Vg�+`M�D�V�/<ƺ�֦�1���'(�t���g���ĎP���ug���:��������t��=۝}$��S=�'3��{�C�L�y�L�ر��s>g�	�xS�11�X�R���)=m�bq\a��4G����ٞ�N!`]�z��n��k���fU=��
��`3���Z�wM�(8�)���wI�t{:`-�׮���`����q�*-V�cnB9��3u�Wo%��u���Ԭ��W���9a���}�l�}|�u�'�	��U\��s���y� r��b��o�{��:�v�#�m��d��u�q�)�P�>���ь��Z2�9~az����"�s��$�$9+��[/`}v&���oY/`}x�9r5֙�X�i\�9�WJ�:��3���:��*=o�-��t����KK�κ�9S~uk~b�uə����W�8�V���(�)���X*�S8ӫ�{�LX�\td׏u� �a�}��z�O0nO�	崟X�=Cm`�za��: ��g��W����	�?X4*�Z]�Zo����m�q}r��R�XǒjjW{0�m�����ӟQim���V��bE��9�f��9���b�k�L
K�i,f�+�ŧxǚs�H�=H�J%����b�o�&��>�m=��5Χ���+�c5�^t���վ�>��g��p��g{���m�3���Z��QL�k6��-{ϒ�.�^�:u&�ٱ�X�m��^Ϝ��$,&�>T���_��:���_m׋2�%�� ��(SX�����SX���M�X4�`��i�i�`�����'(�6A�`u�=���o�׎�5���+k�&δ^�G>28�q�W�&��������^:�Ŵ`�X+9.H�m�T�*�\V_:X�}6Q�c_k�fˇ��A�3i��q�6G�Ҙ��忾�`�ƥ�q�X��KŒ��qr��}�����q�3�)?��9:��g�����澒X,�culb�c_������񖺏�W����lXX�|�����K�]>��c!��X'g�ce[�p�d,ܜ�X���l�����G�:7��&�ձ�:�3j'Q�4�o�MȾ:�U��wdU���j���lu�ͪ���QMٗ�e�XR��V)e�Xڎ�cI����퐋RKC팫����}a���`y�!ƥA��&���T��ɲ�l��6��|�c��%�W��kr\K���ը��:X�2�we�l~��G�ͪ
��J��{U�Uǵ�v�[�&P��T,���Zd�P~̓�4���U�u4�c�8l��V�M��X�͌��k���Zk������gEǌ���F�	�>j\�&�7V���_�U�&��>h���N[�Z/�~���A��i��懚My�"���K��p9�-�.��VmU�����r5�A��ˀ����XXټ��;����/c�y�|+�������eU�	_{�V��6���r�ی���k[jC���7�%`u��l���Q��w�:���6��뵝��9�I,�Gߪ�����S6с�`�;������9�ی��Rޱ��%Q�˷	�:X�qMa�V��^+��+���c�
�F��ǎMt����ĥ��3�)�X�9n�!YU���USX������X�e�V�ײjYX�+�����xY}�6�ds�&��dx�iZ�El⇵�7V�ؘU驊p��񌬪s�NV͎��2R��E�Z�-�X��j֩|�����GJ���$���B��b� ��X�n�9b;�G`U�h���8��ˁ@��M To����ڂuj���zus\8k��i�j���>9�Vm�u���:��t��,��X�*�{d�����UY!>Y,u�5�
�WS�X���ǅ�mƚz�A�v[�����ᲄ}T-�ʕj�s�g�ٕ�ՙ�bX��
���W�&:���~bCRm�M`�Ss�q��Z�}\޸���������lb;��)_�y�bs�`m�������!��5z�O��"�g���m�f�5�^�ρ�n���nq�X��n�G~�f��x��[0����z�����3Ú��U�[��a���=W��w@��G�D�)ݵo���F�1�g�q���h �����d_���i�l����G��%�㇭��l��~��k
X���V�D;��Xo�g{��ʱ�gK�9k�ό-\���L����z��=� |�:a&?��za�x��O�/L�3����l�ؙ�x����Чg��~�2��y��X7O~F=|�� �{>�3��θ�ߕ�u��gs��am��|����c&���}��6���l���!�I���g�92��9~���\/~�����D���Q_�o��ިNܦ��q��}|��X�)�J�-�κ�l�v���q��m6��?|l��i��
61ri�L3������g��|6��M�>!?�q5��j�b���;��:�}�s���1��3�q�_%��>;�-���w+��^2.�*����$O5Uc�8������Ǜ���8�0G�ܜʅ�|�P���Ӹ�}
����u��L`u�k `�ݺ��i?��ޕθ8�M��w�Xt�&�W�;��w������@?K��W�W���Y3��N��:��h�=�zM��w[��y���T\��w�#�s����f�c�;�x���Gs��WL~w�h\�;6�}�w*mL�Ś��'N��=;:�oB��C�5����u�u�ϙ���٦��u��ub��(+�����Sa}�Te��u
XL���ݷ�xS���������%����=��t������]��0�����k1�?v�軻7Y{��ڭ���j�9}_��w�q<a	G���wQ�|���]{>k9��i��_����b뵋��C�'l%�E��s��kMU�6��*��*�s���5ß_���W(=q�.�z}�TE���@�J�cX/��F[ͩ����n>����M�� ����"׾?�A�߷�}�aM��i��M��;�6�?�bqB������`��x���w�2�n��
��W��\�N3��ֽ`2n����>��I,���q�(s�Dї�������M���O,j����g��Q����W�mn�2��W*3|ݺ�&>h�2�꜡��k�<N�m��/Vk��o��WJ�b��S\�<Ӹ�X�Ή�^.�Em��E�1�?��K�ڤ?!XZ��S�>���ߏI���0s���sd��B�9�?q����{��2��9��>v�W8�x���{:�}�����t�n�\�A�Xa���צ��/�y��q���!����g�yu����ƽ�2��v��+?��]
���n_5��=�8��`�GC7�K��@?t���������ƲfE�LV?��]
d~��v[��a���Ʋ9Z�"X&+��]���� �o쨦��a���m���zc�GC7�K��̏1�Us6,v�j�q��nP�]��k�m�
2VPM��~4tS�,�C�ݾjk{�k^��n;��U�X�� ���=�XA�k���v�v�
B�y�����9B�:�����6Ǡ�ׯ0�U��
�e�+�~���Y,��X+��ߞ_���`Y6����H�f��Z���j'֕���v��`�世�T��
�� 3`ղ�T��
s\I,J�
���XA�'��լX��v�b7`���j�X+9���
�ec��V�
@����lXi\A�'��լX��6c��8�Z>�2�5�I�X�<�qϯ��%կքj�ݠډ��	��Վ�5�'�T�%c�{~5�5�M�����i�Y�(Ւ�&TK������&U;�F�IՕ�ձ��
���4֨7��ᱤ��RU�����%��t�Ųf��ޛTm����{KU-KW;�T;<���y�U;��t5�+�L�t��9�j�XR-�R�XX��+���Zd���Ǝ�J��vT��j1,]���;3��5�F��c�j�WޙQ�]�%������稫y^ygF�v�T�[�j�`�j�WޙQ�]�%�����a���%��ycG�����Q��XR�����Q-������k���y#��j1,]�ۿ�7n���7C?��ƪV�����3�����8�W�����3���V��ZKW��Ό��X�ޤj'֨7�ډ5�M������cI�kԛT-KW�ǒj'֨7�ڱ�t�|,�~����z���X[cGu%`A��{cGu%`m��[z��#����gx��Uێ5W�Z�9Y6Vo��7vT+�ժ��cg�)�_-��ΤJW;�F��JW;�F��JW;�F��JW;�F��JW;�F��JW;�F��JW��X��
���4�A�+���6cU+�̀5=Ǖ�
�=�Fo�V�W+��C�k��_��
���N��;�Y�����ހ�f�Z�qMc���
��c����>`��2�����A�T3�kiX��d':Kƚ���1|�b7`e�� ]����N,t���;�f�
�ٰ𣡛ڥ���a7�fƚa�K��nj3�4���n_5��=�8�ְ(+ȕ�T˞cP���X���e;�
�2��}��qA��a���m\���5+�5�`�,�C�ݾj��d'��,�h�v)X��1�-���2�&T����}���Ѕ~��W���X֬��N�Y�𣡛ڥ`A�:��U�X�c���z`�?��k
TREE  �����������������                               Ͳ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAE����;p�T�X	AW�l��� vvA��ւA�e-��4��+������9�7����pCu��X����U�b�SU�1������J|͝���*|��:�oT9����y�[=������rK|�HE�U�
�v�D6,��k�U������O�<�x����W����K�t�q�̞��C���7+n��6^��6>�T����xE:EH���E�񯫺���TϕTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �:;BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK         	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �1\OCHK    ��	            +        _Netcdf4Dimid                ����OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��(�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint F×FOCHK    c�	     �       +        _Netcdf4Dimid                e�B�� A   o]�                               x^��1�AƟY���`��F+������LV��.)�H�Q�,V)������]�=�u�������u������qEZ冼I���):�$`��F	=�Y�&#>Z貒�!;iT꿹ȱ�QF��d'�ȣ��Aޤ��G
uV��bgc���
�?9#f%�v6���\�79��1	�ч0��(|�;Ʉ_E;Z�<ral,\�kc� ��O IRĉ���)D,�[palW��o�z�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���3 ��I� �^�� ,R�� �%zXq bFD� �������?@??@���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   ��	           ��	        &   ��	        4   ��	            ��     �      ��     �   !   ��     �   +   ��	        GCOL                 +       B302034645::demand_electricity::electricity            &       B302034645::demand_space_heating::heat         4       B302034645::geothermal_boreholes::geothermal_storage                  B302034645::DHW_storage::DHW           )       B302034645::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                    B302034645::wood_boiler_DHW::DHW       "       B302034645::wood_boiler_heat::heat                    B302034645::PV::electricity            4       B302034645::geothermal_boreholes::geothermal_storage           $       B302034645::SCFP::geothermal_storage                   B302034645::battery::electricity       !       B302034645::DHDC_small_heat::heat                     B302034645::wood_supply::wood                 B302034645::grid::electricity                 B302034645::heat_storage::heat                B302034645::ASHP_DHW::DHW               "       B302034645::DHDC_medium_heat::heat      !              B302034645::DHW_storage::DHW    "       !       B302034645::DHDC_large_heat::heat       #               $               %               &               '               (               )               *               +               ,              B302034645::ASHP::heat  -              B302034645::GSHP_heat::heat     .       !       B302034645::GSHP_cooling::cooling       /              B302034645::ASHP::cooling       0       ,       B302034645::GSHP_cooling::geothermal_storage    1              B302034645::ASHP_DHW::DHW       2       "       B302034645::wood_boiler_heat::heat      3               B302034645::wood_boiler_DHW::DHW4               5               6               7               8               9               :               ;               <               =               >              B302034645::GSHP_heat::heat     ?       "       B302034645::GSHP_heat::electricity      @       !       B302034645::GSHP_cooling::cooling       A              B302034645::ASHP::cooling       B       )       B302034645::GSHP_heat::geothermal_storage       C              B302034645::ASHP::heat  D       ,       B302034645::GSHP_cooling::geothermal_storage    E       %       B302034645::GSHP_cooling::electricity   F              B302034645::ASHP::electricity   G               H               I               J               K               L       !       B302034645::demand_hot_water::DHW       M       )       B302034645::demand_space_cooling::cooling       N       &       B302034645::demand_space_heating::heat  O       +       B302034645::demand_electricity::electricity     P               Q               R              B302034645::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302034645::wood_supply::wood   \              B302034645::grid::electricity   ]       !       B302034645::DHDC_small_heat::heat       ^              B302034645::PV::electricity     _       "       B302034645::DHDC_medium_heat::heat      `       $       B302034645::SCFP::geothermal_storage    a       !       B302034645::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302034645::wood_supply::wood   s              B302034645::ASHP::heat  t              B302034645::GSHP_heat::heat     u              B302034645::grid::electricity   v       !       B302034645::GSHP_cooling::cooling       w       !       B302034645::DHDC_small_heat::heat       x              B302034645::ASHP::cooling       y       $       B302034645::SCFP::geothermal_storage    z              B302034645::ASHP_DHW::DHW               !   ��	     "      ��	     !      ��	        "   ��	            ��	           ��	           ��	            ��	        "   ��	           ��	        4   ��	        $   ��	            ��	        !   ��	        OCHK    T"     �       +        _Netcdf4Dimid                  l�:OCHK    s�	     @       +        _Netcdf4Dimid                �Q@@OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �t�OCHK    ��	     p       +        _Netcdf4Dimid                ���OCHK    3�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��O�OCHK    # 
     0       B        NAME    (      loc_techs_balance_conversion_constraint l�5�OCHK    S 
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��f�OCHK    c 
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 10��OCHK    s 
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �j{OCHK    � 
     @       +        _Netcdf4Dimid                 ���OCHK    � 
             +        _Netcdf4Dimid             !   =Y�TOCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �kOCHK    �|     �       +        _Netcdf4Dimid             #     2>OCHK    c
     `       +        _Netcdf4Dimid             $   �1�OCHK   ��     �       +        _Netcdf4Dimid             %     �LiOCHK    �
           +        _Netcdf4Dimid             &   R;��OCHK    
     `       8        NAME          loc_techs_cost_var_constraint �fOCHK    c
            +        _Netcdf4Dimid             (   ��dOCHK    s
     @       +        _Netcdf4Dimid             )   �)N�OHDR                                     *       #�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   %5�           ��	     3   "   ��	     2   ,   ��	     0      ��	     1      ��	     ,      ��	     -   !   ��	     .      ��	     /      ��	     F   %   ��	     E   ,   ��	     D   )   ��	     B      ��	     C      ��	     >   "   ��	     ?   !   ��	     @      ��	     A   +   ��	     O   &   ��	     N   !   ��	     L   )   ��	     M      ��	     R   !   ��	     a   $   ��	     `      ��	     ^   "   ��	     _      ��	     [      ��	     \   !   ��	     ]       #�	        !   #�	        "   #�	        ,   #�	        $   ��	     y      ��	     z   "   #�	           #�	           ��	     r      ��	     s      ��	     t      ��	     u   !   ��	     v   !   ��	     w      ��	     x   GCOL                 "       B302034645::DHDC_medium_heat::heat                    B302034645::PV::electricity            "       B302034645::wood_boiler_heat::heat             ,       B302034645::GSHP_cooling::geothermal_storage           !       B302034645::DHDC_large_heat::heat                      B302034645::wood_boiler_DHW::DHW                              	               
                             B302034645::ASHP_DHW                  B302034645::wood_boiler_heat                  B302034645::wood_boiler_DHW                                                 B302034645::GSHP_heat                                               B302034645::GSHP_cooling                                                                          B302034645::GSHP_heat                 B302034645::ASHP              B302034645::GSHP_cooling                                                                                          B302034645::heat_storage!               B302034645::geothermal_boreholes"              B302034645::DHW_storage #              B302034645::battery     $               %               &               '              B302034645::PV  (              B302034645::SCFP)               *               +               ,               -              B302034645::GSHP_heat   .              B302034645::ASHP/              B302034645::GSHP_cooling0               1               2               3               4              B302034645::ASHP_DHW    5              B302034645::wood_boiler_heat    6              B302034645::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302034645::GSHP_cooling?              B302034645::GSHP_heat   @              B302034645::wood_boiler_heat    A              B302034645::ASHP_DHW    B              B302034645::ASHPC              B302034645::wood_boiler_DHW     D               E               F               G               H              B302034645::GSHP_heat   I              B302034645::ASHPJ              B302034645::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302034645::DHDC_small_heat     ^              B302034645::wood_boiler_DHW     _              B302034645::ASHP_DHW    `              B302034645::wood_supply a              B302034645::PV  b              B302034645::GSHP_coolingc               B302034645::geothermal_boreholesd              B302034645::wood_boiler_heat    e              B302034645::GSHP_heat   f              B302034645::ASHPg              B302034645::heat_storageh              B302034645::DHW_storage i              B302034645::SCFPj              B302034645::DHDC_medium_heat    k              B302034645::gridl              B302034645::DHDC_large_heat     m              B302034645::battery     n               o               p               q               r               s               t               u              B302034645::PV  v              B302034645::wood_supply w              B302034645::DHDC_medium_heat    x              B302034645::gridy              B302034645::DHDC_large_heat     z              B302034645::DHDC_small_heat     {               |               }              B302034645::PV  ~                              �               �               �               �               B302034645::demand_space_heating�              B302034645::demand_electricity  �              B302034645::demand_hot_water    �               B302034645::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::demand_electricity  �              ��        #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	     #      #�	     "      #�	             #�	     !      #�	     (      #�	     '      #�	     /      #�	     .      #�	     -      #�	     6      #�	     5      #�	     4      #�	     C      #�	     B      #�	     A      #�	     >      #�	     ?      #�	     @      #�	     J      #�	     I      #�	     H      #�	     m      #�	     l      #�	     k      #�	     i      #�	     j      #�	     e      #�	     f      #�	     g      #�	     h      #�	     ]      #�	     ^      #�	     _      #�	     `      #�	     a      #�	     b       #�	     c      #�	     d      #�	     z      #�	     y      #�	     x      #�	     u      #�	     v      #�	     w      #�	     }       #�	     �      #�	     �       #�	     �      #�	     �      s
           s
     
      s
     	      s
            s
           s
           #�	     �      s
           s
            s
           s
            s
        GCOL                        B302034645::demand_hot_water                  B302034645::wood_supply                B302034645::demand_space_cooling              B302034645::PV                 B302034645::geothermal_boreholes              B302034645::heat_storage               B302034645::demand_space_heating              B302034645::DHW_storage 	              B302034645::SCFP
              B302034645::grid              B302034645::battery                                                                                                             B302034645::DHDC_medium_heat                  B302034645::wood_boiler_heat                  B302034645::DHDC_large_heat                   B302034645::wood_boiler_DHW                   B302034645::DHDC_small_heat                                                                                                                                                            !              B302034645::GSHP_heat   "              B302034645::GSHP_cooling#              B302034645::ASHP$              B302034645::wood_boiler_heat    %              B302034645::ASHP_DHW    &              B302034645::DHDC_medium_heat    '              B302034645::DHDC_large_heat     (              B302034645::wood_boiler_DHW     )              B302034645::DHDC_small_heat     *               +               ,              B302034645::battery     -               .               /              B302034645::PV  0               1               2               3               4               5               6               7               B302034645::demand_space_heating8              B302034645::demand_hot_water    9              B302034645::demand_electricity  :              B302034645::PV  ;              B302034645::SCFP<               B302034645::demand_space_cooling=               >               ?               @               A               B               B302034645::demand_space_heatingC              B302034645::demand_electricity  D              B302034645::demand_hot_water    E               B302034645::demand_space_coolingF               G               H               I              B302034645::PV  J              B302034645::SCFPK               L               M              B302034645::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302034645::PV  _              B302034645::heat_storage`               B302034645::demand_space_heatinga               B302034645::geothermal_boreholesb              B302034645::DHW_storage c              B302034645::demand_hot_water    d              B302034645::demand_electricity  e              B302034645::wood_supply f               B302034645::demand_space_coolingg              B302034645::SCFPh              B302034645::DHDC_medium_heat    i              B302034645::DHDC_large_heat     j              B302034645::gridk              B302034645::battery     l              B302034645::DHDC_small_heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302034645::DHDC_large_heat     �              B302034645::grid�              B302034645::SCFP�              B302034645::DHW_storage �              B302034645::demand_electricity  �              B302034645::ASHP_DHW    �               B302034645::demand_space_cooling�              B302034645::PV  �              B302034645::GSHP_cooling�              B302034645::demand_hot_water    �              B302034645::DHDC_small_heat     �              B302034645::wood_boiler_DHW     �              �4                s
           s
           s
           s
           s
        OCHK    S
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   g��YOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ]m�OCHK    
             +        _Netcdf4Dimid             1   {�Y�OCHK    3
            +        _Netcdf4Dimid             2   EꙠOCHK    �E     �       +        _Netcdf4Dimid             3     ����OCHK    3
     P      +        _Netcdf4Dimid             4   U>TOCHK    �0
     `       3        NAME          loc_techs_om_cost_supply �'H�OCHK    �0
            +        _Netcdf4Dimid             6   V+T�OCHK    �0
             +        _Netcdf4Dimid             7   Q��iOCHK    1
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �x�OCHK    31
     @       +        _Netcdf4Dimid             9   jۗ9OCHK    s1
     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    �1
     @       +        _Netcdf4Dimid             ;   �7b�OCHK    �1
     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    32
     p       +        _Netcdf4Dimid             =   j9�OCHK    �2
     p       +        _Netcdf4Dimid             >   AX	`OCHK    3
     �       +        _Netcdf4Dimid             ?   �Ƈ�OCHK    �3
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �d��OCHK    sD
            @        NAME    &      loc_techs_update_costs_var_constraint @��0OCHK   k�     �       +        _Netcdf4Dimid             B     ��P�OCHK    �D
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �k                            s
     )      s
     (      s
     '      s
     %      s
     &      s
     !      s
     "      s
     #      s
     $      s
     ,      s
     /       s
     <      s
     ;      s
     :       s
     7      s
     8      s
     9       s
     E      s
     D       s
     B      s
     C      s
     J      s
     I      s
     M      s
     l      s
     k      s
     i      s
     j      s
     e       s
     f      s
     g      s
     h      s
     ^      s
     _       s
     `       s
     a      s
     b      s
     c      s
     d      � 
     	      � 
           � 
           � 
           � 
            � 
           s
     �      s
     �      � 
            � 
           � 
           s
     �      s
     �      s
     �      s
     �      s
     �      s
     �       s
     �      s
     �      s
     �      s
     �   GCOL                        B302034645::wood_supply                B302034645::geothermal_boreholes              B302034645::wood_boiler_heat                  B302034645::ASHP              B302034645::heat_storage               B302034645::demand_space_heating              B302034645::GSHP_heat                 B302034645::DHDC_medium_heat    	              B302034645::battery     
                                                                                                                       B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::grid              B302034645::DHDC_large_heat                   B302034645::DHDC_small_heat                                                 B302034645::GSHP_cooling                                                           B302034645::PV                B302034645::SCFP                               !               "              B302034645::PV  #              B302034645::SCFP$               %               &               '               (               )              B302034645::heat_storage*               B302034645::geothermal_boreholes+              B302034645::DHW_storage ,              B302034645::battery     -               .               /               0               1               2              B302034645::heat_storage3               B302034645::geothermal_boreholes4              B302034645::DHW_storage 5              B302034645::battery     6               7               8               9               :               ;              B302034645::heat_storage<               B302034645::geothermal_boreholes=              B302034645::DHW_storage >              B302034645::battery     ?               @               A               B               C               D              B302034645::heat_storageE               B302034645::geothermal_boreholesF              B302034645::DHW_storage G              B302034645::battery     H               I               J               K               L               M               N               O               P              B302034645::SCFPQ              B302034645::DHDC_medium_heat    R              B302034645::PV  S              B302034645::gridT              B302034645::wood_supply U              B302034645::DHDC_large_heat     V              B302034645::DHDC_small_heat     W               X               Y               Z               [               \               ]               ^               _              B302034645::wood_supply `              B302034645::SCFPa              B302034645::DHDC_medium_heat    b              B302034645::gridc              B302034645::PV  d              B302034645::DHDC_large_heat     e              B302034645::DHDC_small_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302034645::PV  u              B302034645::DHDC_medium_heat    v              B302034645::GSHP_coolingw              B302034645::GSHP_heat   x              B302034645::ASHPy              B302034645::wood_boiler_heat    z              B302034645::ASHP_DHW    {              B302034645::wood_supply |              B302034645::SCFP}              B302034645::wood_boiler_DHW     ~              B302034645::grid              B302034645::DHDC_large_heat     �              B302034645::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �              B302034645::GSHP_heat   �              B302034645::GSHP_cooling�              B302034645::ASHP�              B302034645::wood_boiler_heat    �              B302034645::ASHP_DHW    �              B302034645::DHDC_medium_heat    �              B302034645::DHDC_large_heat     �              ��        � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
     #      � 
     "      � 
     ,      � 
     +      � 
     )       � 
     *      � 
     5      � 
     4      � 
     2       � 
     3      � 
     >      � 
     =      � 
     ;       � 
     <      � 
     G      � 
     F      � 
     D       � 
     E      � 
     V      � 
     U      � 
     S      � 
     T      � 
     P      � 
     Q      � 
     R      � 
     e      � 
     d      � 
     b      � 
     c      � 
     _      � 
     `      � 
     a      � 
     �      � 
           � 
     }      � 
     ~      � 
     z      � 
     {      � 
     |      � 
     t      � 
     u      � 
     v      � 
     w      � 
     x      � 
     y      s4
           s4
           � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   GCOL                        B302034645::wood_boiler_DHW                   B302034645::DHDC_small_heat                                                 B302034645::PV                                       
       B302034645      	               
                      
       B302034645                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                                wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #              wood_boiler_heat$               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_hot_water1              demand_space_heating    2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              GSHP_cooling    O              heat_storage    P              SCFP    Q              ASHP_DHWR       	       GSHP_heat       S              DHDC_large_cooling      T              DHDC_large_heat U              demand_hot_waterV              PV      W              ASHP    X              wood_supply     Y              DHW_to_heat     Z              demand_electricity      [              DHDC_medium_cooling     \              battery ]              demand_space_cooling    ^              wood_boiler_heat_              geothermal_boreholes    `              DHDC_small_heat a              wood_boiler_DHW b              DHDC_medium_heatc              demand_space_heating    d              grid    e              DHW_storage     f              DHDC_small_cooling      g               h               i               j               k               l              DHW_storage     m              heat_storage    n              geothermal_boreholes    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              DHDC_large_heat }              DHDC_medium_cooling     ~              PV                    wood_supply     �              DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              Wi     �              Wi     �              �9     �              �9     �              �9     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �8     �              Wi     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              +     �              �)     �              ��     �              ��     �              !6     �              ��     �              ��     �              �4     �              ��        s4
        
   s4
        
   s4
        OCHK    SM
     0       +        _Netcdf4Dimid             F   -�XOCHK    �M
     @       +        _Netcdf4Dimid             G   �ČwOCHK    �M
     �      +        _Netcdf4Dimid             H   "Gy�OCHK    SO
     @       +        _Netcdf4Dimid             I   �G�}OCHK    �O
     �       +        _Netcdf4Dimid             J   K9!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   3P
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s4
     �      s4
     �   17�FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         uL             枍�OCHK             L        DIMENSION_LIST                              s4
     �   !�~AOCHK    }�     �       7    
    is_result                                я0b                        �F
             �Z
             ���         e~��BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    kZ
     s       7    
    is_result                               ��ٌ           s4
           s4
           s4
           s4
           s4
           s4
           s4
           s4
     #      s4
     "      s4
            s4
     !      s4
     *      s4
     )   	   s4
     (      s4
     3      s4
     2      s4
     0      s4
     1      s4
     f      s4
     e      s4
     c      s4
     d      s4
     `      s4
     a      s4
     b      s4
     Z      s4
     [      s4
     \      s4
     ]      s4
     ^      s4
     _      s4
     N      s4
     O      s4
     P      s4
     Q   	   s4
     R      s4
     S      s4
     T      s4
     U      s4
     V      s4
     W      s4
     X      s4
     Y      s4
     o      s4
     n      s4
     l      s4
     m      s4
     �      s4
     �      s4
     �      s4
     �      s4
     �      s4
     {      s4
     |      s4
     }      s4
     ~      s4
        TREE  ����������������ę                              kb
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    /�
     �     L        DIMENSION_LIST                              s4
     �   �:|6OHDR                                      +       s4
     �       I
     r           �                ������������������������A         _Netcdf4Coordinates                        /       �<     E         �x�  �F
            9�             R �OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   M�\�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            5�            �w            �z            5'            q7            V:            K=             �F
            9�             \
             V��OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   >�%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        g&��         5'            ��            L��OCHK    s
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �F
             �Z
             g             �&��                               x^�XT��?��8D���	G"$�h��&�		q�C4q�h�!&��(�&��&$$ĉpD��N4�p"�i$B�	���4"�8"�ߵ��s�������y��Z׵�{�?ֽ~|��{������?���H����Y y;p��S?�I���6l����ฌ"�ٗ�K6�;���Y�x�K<5���B�����:Ks_�=��9ZK�ߗ�-.]A�׫pV�v��u��y%��<��ME����B���ⳏ��O��=�?�+��ۄ��v� �,�Q��f�.�ԇ.�_������RR �s�f
���k�_�;}�	pw|<�45|<��5tP�l:�8��4��0�}��0�h��wtv��7�4�)�o8A��$G-��0�[�l?�;��p9�B!�9p��E�%C��� �oޠ�0���8w�Jald���L����a��Qࡕ@�_���=v��g@˛vd��#�R�q�%�-�d��d����Hv~���$}�zp&��U�3| s�t��n`�i[�?=	����:�SE�=A:Zt@n�I�j��uN<�[�f�GI�����_�Ak�rq���j��ϑ�,��݈�m���7�ŞdO�� ;���x��mT>y;n)��ܱD�Tc��r���0^Hݏa�����_/�C���R���|6#��T�鸊M�?��Ǌ�U��.�c|��&�Jn�Їܛ~CG�'���=<�Ji������j����w�dczV���w6�t�C_�_���s�|�a�f������[��!�X�����_��|z��[��Ǿ�x�0x�Lb�*��(�߰��B��]���h�͗��ʳ^xh�4�����_(>֍A�Ç������S��	H[C#���߼�)�s�Q
Ԭu����ק�y���,����t�]^�a�\GD���{֢.�~<G�
ڋ���Q¡� �A����a�ҏ�@�V� ���#H�#�伕�� {~L��o�^#�_.�Q��O��_'��M����:��~`�H���~����R|�o��Q����Dx&�]�� <l!�p)v��cuۿ�Q�?� i܆:��e��B/���-$��b��P�OSnz�����}��wS�ɸ6v��R��&�m�0l���?Ɋ��U��������H��}�uÛ�u�_ѽ�< V�t�/�r�|�<rm�'��]�$�@j?���/�gAq.����k��tlZ�<s絶k�S� _,���tP��?�"Pn2R�XM�+W�-�`�f��px;]�� �<ْr%7�_|9�S�Y��r�
vҵ�K�	P*ZGF��� 3���K}�c�t�����4w3�YMk�ަ�)�-�6+k+�����8ݓ�Hs�
���b��;��i���_�?К�鼚��S�^+%ݥ��,`y����k�0��2�a%��?!��BL|��դ�'1���3.��@fVg:K�����U�a)�o}�#���W�E�����g�5��UB<@q����5�.�X���@����H~ڌ'�q��u�Ÿ���
4df�d���u��KᲝ�R��N��:�e1Gqܪ�
�y���P,�^����Yo��HvZ�a��E|G��0.���v��ݸUh\��.�N��+߆��
3����+��#$�Ң:T6H������h< Շ��~=�H��q�6��#3j�����{ d�����e;Wl>n܌'�R�>W����x�(=��"�2�f���Se5a�sV0`��e53�㫱Lo�J�NH�$�΋�o_vq'��σ�����0�_Gv6�MB�? �y^v���뛹���ʸ�id���`V����i�E|���q�n�f�fZg/.q���珒����΁y�1V���W�UH�ۡ1K�%̘	,�44F�"ߐ_�K���މ�ɇ��6Tm�����L�Z�b�p`$����]�	�p��}� �۬�1�6i�J��l�Ƥ���lм�K6ZR��x����+�t��+�_$|��d1&O)�m%�-�����&�i=#��*�M�����b(d$k -D愔��L<Y��T���!���/��O#����ĜK�R�>��1�d6p��J8|��0�b��[;ي��L�V�y���M9f'�g��b�R���1�E�U�aH���nec��]H6=��:�h��t]MkLo�6�	l.��Ps(�cXT��q5�šq��.,^��W�Y�åA�i]#sMV�g��{i�^��<����e�����N˨�c]�3穭|sơ�Ո،�ƻq�mq2�{֞�Y����´a�����)������|q"�!�s��x�.����(�(������,]�{?=����GJ�p�\�wo��5���<�E�G��Q~�Ė��`�C?��W��}y+x��-(���=��)hǁ(/�%\��6�C��=��؇���:������oz���f탸/�^<��A���Ww4��)%֞<�˗.���sx$�$�o��6���;Ѳ%/d#�	�Y�6��Zq�\�������8zʁ=0��0 �Mw��#��/~_"��u=d����7��_��Ã�h����Ū�����������1��)��ID�?�w�� �A�}Š�&_�q:w��H�Z:�
A�tN�	��%{��p7~{��~����7��i�/[P@� ,��I����,�����S��%����kzyS*Z�/��{;�w
�.�U����|�.\����{F�Ǽ�g	t�������Ɵ<���X��e�q	�:'�[��e	ƶխ�x�$:;�Ck�׷���� ��~��pş_I��Y0�j���QJ�m0��G�}K1��'8��|;��Z��w��o|�;�6����S��Ƨ;��'�9�>�_}��b�2t)�p�<��+�y�W��tc����}�ߜ �}	{�����:�E�#8����?�=)�:�����AW�V�A����2p�FMR=
N���O+.At�<i_��S���7��}���p��_��ή�g��{�Z�=�6m{��SK�)e���.G4����w������W�4�2(W1�_z��޿�9��3�_�w�=]�@p�s�!;+Ϲ=�ȓk4��{�m[�z��m[Ǻ�_�x�y�>��	��|'�m����rCR���ʷ�Hw��ʍ^��+��)�I�O�^za��������]/\���m���P�N���/~������<�4_H]�e�ĕg�Ϝ9>�z��E��v���d��M��f�Q{8�NҤMG.�(9�r���G3�����}�?���c.�M����vǕ��N�]u�٬�6,�������A�ǝ�����:u��=3ʤw���p��q��9m���׌�_�����g�jh�43��g6�>�w�Zsh��ߍ����;n�*�p�K�D�<[�o�~P�+��o�:=�7����Hw�E��F���rt��%�E=�_�o����Dz|����-�l\����n}�FU�qǥ/�f���R6�� g��ؖ��!�?�|�Ŷ���|����\��w�<��'�9/�[��V��;�g_��}(�C�7ݷ��w����\<֞��a���[.�qe';���7�<��מ����^����?>�Ϟ�j_��W20�x.E���P�������'�y���]�=���w9�������G�rͮ�����%�^u~c�����e\<��ڸ������z�]��]��<h�j��"U�nz��S�U򿿱5�;�������G8��.&+��� �vw�����F�E/�k����������q�a�/�R��r��1Sq�]�/��FI>�+�rV1��5���܆[��߬�!h��u�p㾥��us�z�Ҝ�oT�����c__�<��/�n��N�Xi�ڭ���_� �㭴s�������A��9î
��	<G�w���97�~���H�4Ҳ�+[�2�������z����:W>�Y2�1��kM�M��C�om��U��HN}������ՏF��f�L%�X�eOZ�����w�n�,ZQq���^s��K��x�қGV�`����){)x��{N�Z�F���Y��Y�QT�xG��S�C����y_ݐv�����SL�0y'�6���?)v�l8�ĺ���;��,�پ�f��XeQI���[�<<s���+r�nh`��ז�z���.�{j����i�M^\鞗t2�ѤR�]nǎ�{�^W��`�Ͷ&Y�쾃�I/�Z�P���j[��i���w����6��%{�ξ�^��c���C���>���~V�����V��5�Sη�L?y������[5E�y��/�ع��˙_8)����e{R~[Q�ٚ��&_zoGf�݁C�n��-���>?�[|��--�en=�ь�p�۝g�K�v.L���i��n?�+�.{����w���\���U����R��J���������K���)|w�^�}���G��t��K_X5�m;���|��;jn3>W��t����b���SS��v���y���Bn<��&{��-I�2��S�hk_���;�8��6�_ܗtKϲ�I�Z:�����DF����7EF�r����'��:��׶��_}�<n�?��?ZW��a���;7/ݸq�����v�2��[��Cǥ�����ړ�������C����Go<����(�xM
�Ӎ�����;��|�'����~�f����u��ϥ�YΘ��~���;[D7o=h9��҉W�1�Hr0s����+O�描Z��ǃ��͜O��֜������\w�~e�%L�{7s&�����3���b��d3KvM(��X�D��׽ؼ6_`y�ʸ2��g?(�2�j9�98r@�?��+�'L�#�"���q�fX�y��[y��Xi�ڵ�>:�m���,ǝ�<t� ��2ޗ&��Wf�̩�#ˍ���f����<٥��|}�N����������(G�w�r�֕�[���[n�`�=��;A)�o�ȇ"D�������T�5��?x64[����h��Fѥ�Eo|�%�5��Ƈ��yg^�p$����N���r��^���F^]�����HÕ�f��Ǿ��&S��Z�\2_�q� �w�şg�W&��7r���-'�|����ԝc6��}�s'o �0��]�?o�����y��J��g�̪��x�W���Sn�T�.j~�/��Q)�<3(�./�����i˚ ���gM�wd�����p׍͆_�ad�\姻����-����/#�G�y��4�mU%��7�q���Ok2_]8nP�c�����D6{�n��|�{9=-��NK޹Y��]�_��1���Ɏ���X�_˲|!��u㋼��,��J���5e8550k��9�J���{�a�y�Ѳ61��s����WUY��׶nyS+R��R�ׄ~=��3�r��o+T���DB��p����[�-{�v��H's2�͐��8���]�y���c̛�O6?�d�呚%ʯ�g��F[-)XGVߩ��_x�Y�h�=l�l{��ț�:�>4ܑ�a�=t�<-����/���� ���̯W�
�CͷN����T�<��Źw�����z�Ϥ��o�?��0g�xo֧���{��n�����_�9����EF�%��n�fG�6��-�<X ~���<�.3��UXNm���=������L�3ޖ폇���d��:���G��z�e�ҷ�Մ�Y�#ؐZ���sS�Y:�s�5���zu��kK�_��03Z>=˛����$�g�>�a�;�CzѺ���/U$��ܜa�W����9�)������������F˽Gfy��i�s6��z=�Yu,���2ok�!�k+�t㕧�_=})��l��Hө̭:���<����<��^��Ɨ�[���ûW��e�9By�],}~NX��;���ek�/���[��U�o�Z�l~�b�+G��pb䳇y��}�~4��4@��u��{l����/����t7E�}�,����{�޸����'S�Ӟ���I�u��ʮo�������s��:�+ot�}qg>��̧��K:Ow6��]��6)��g��t�T��Oq| �ݼ���̕0��Y�֭��߇n^.��o�)x�LX�o{�L�n&��Sy�6�|�&ުe'��}����?����i<:"�jv �5�$�[?�I〮nnb;��Zԋ���A��ߚ^���½$�>�0T��<��凉����?M%���'0K���åv��V ;hq�lA*t?*��Q
Qh ��:�Wojc�~����J���m�O�v�<�O�졃ݓ�F�7 ��ŵ}�m7�����?��	�� ,n�$n|	H�����	8%>e�U���=���_/NI� ��U�vo��b�C�gy>3Hg	�;���D�(8Fc��=�w�QJ�+pg)�OrW�~��S@�_�|2����o{�G� ��ֻ\z�ġ9�����Mw�!���Q��!y~�%�$���XE�/���	��Jc5?�HF�6���P��9`������C�A���������8$=�&���\�Y�z�S��+ ����>O6M�L,�R�դ��	x�d}�����N46>��
�<+E�]b�lڏ�~X����EY��I��3xpͷ{?<�A�$��o��;�Gg"�[U�1��l�x&e�/��&�a�3j��ÝK����{�B�~�ށ,���=��O�/��V�_�s_c ��u���-�xt|6S��5�È��������Ƈ�@��Z�TL�Մ����׏)���A\�%��c�g��[^����Gn����M?���L("p�@� �w_�	�
	;n��u��)E�h�� ���W;��Ȕ]�O��EB�$�_�,[�����"���x�N�}�[n�7a�ʅ'��o5ס�+x��wQ�w��G�x��屨�8q��T��˓�ru�����Z^}�"^�mA�'�8w�J����O����Pv� ��犑J6��O�K2�5s����R�	�E��0l}8A�7�#W�=$� O��o뀕�4�a��#l8�~�B"��$�b�b�c�>G��E<܀":2)�=h�~�9d�?���j	����&9l�����k��u��!��]��@O$P\G���;���>��d��;������{=��n��c!W��ȵ�u���
�K2l���6=����%}�)�6=���O��.^{Q��$�r��{�J(�������k�غ�k����;+���� ��������M���8��7+��Eb�,���6�7bk	��_Tl�����G�i1���l�8�.��T�0t�k���X��5�=��y���E�h(�Y޺k�7]O�:bꋡAv���v}�f����_1�5��G��z(e�Q��'�Gݓ��|�[�Yܗ�{�����������q�N*ꯢ�)���=\�7[�������p��T��P�X�!$�|�.����t��}�E�V���Lg+��g�����F�W�|�Uգ����ZGk�X�V	!�|���9�R�p�
�B��O~2B��C���8$Gr���=p�t�� Wu��U܅g�L�%�{����C̥fvt�*�U���d�����x���A��ŉ
�[(�3B�T(�'N@*4#F!��{�lRFg�UF�Ѣ23&�T顰���e��a ֳ0���6|�9�*曫8U|�*d1�eTq��>�јc�1��D��|M�1U���f���	�E�U�֍(Td,����p��Q@h�BH�q�zU LL"�*�;���r�{`�&�p�zn�QO��AGB�ɐV��[�Dr���R�	$�� 1���H�T-�=Pƾ��_��$�|d�t�'J�H����'�Is;��Ś�ƈ'�7��f!�`3s|ȥ�`�ш�D.��K�JJ8��n�z��`�76�1aP�[�966H�P"vಸ"�i�yl�<�b�14^�Z�5"Q��S{ ��_�I�iH!�-�ϥ6�~���Ƨu!u,ԙ1�Ÿ����E���ċM*��*�KXQY|�5\,1�sc ��EcX%�l�S?�C�6:�1�:1�Z��kS��h&������}�b=�g�:V��k9f!��X%>B�b�`m���xQ��k��k�^�&,򵲱��0��9�n4.��g��صXŉ�4��b��&뵸��qU$w"�+ec�=z�|G}V�b�I�6o��t�r�B�o��w�B��E�#(	(ř�r<9��677p�rp$��.і&���Qd�>mV��>�X��t����ϸ �eU��q�FF���J��B�w(l�����&M�q2pC�,F��1�N@VE�^5ʅC0��K"�M)�r���T
[�7熩�!�Z�)�v��#����Bo�%y�C���T��̫�4!�����7�$>�	2PR��V��j�ބ��q���`�JĐ��,�X4E��\���h���d��6���8�
2���j�CH�� �֠���,	�g� 7t!�R�a�$*���RhCm_ڹj8�#-:9c}�f0O�s�/��yX�k/�#��>}��*�&b�~�
�Q����"����.o[x=���í��M���UڊXq
�����
��aB7�]=���15]�f�?��J��h�*6����O��+DT�+"==�6�<���X�f�#�A�Βy��3P��Ÿ2����@f[2���`rJ�(?#!�$𔰺���X��A�(k|��u��m��$ԧ� ��Ej��b n.G=��a^��D�~�i��Iam�GcQ-��{�wK��n�@U� ���H����PYߎȞ4LH3�u���$�U7��ʊ�_��ßF��p�L{D��+���e5�p�k���6\.�����|ʊ��C�/�B!pFpU	���Q��4���0v�EYf̥��	����9�z�u�h�|����=^R�43l,w혮�	����2WnN�S[�&T��?eV�G��䞾-��~����S�a�uޭrG6U_�>\��9���ȱ��d5q#��I�|me_TO���=�7�%�^�[(�Ouz{��rc�-�)c�����֖������yE�e�&����s2A�ו[�Y�YeM
Ҹ���z���9�{?Q\c�5�s�r�%�ye��������6����h�gaԬKXP�&V;VY�%
�Ԅd���j�1�м�Q�q���Q[�1���/Ք�{�(�3���Q\h�hF�c��e	�G&�#<��O,�r2u<;|n�aH�Sz��w�e��quA��vg��HIs47���A�'MK�g����]�l����	9�]��&��)�,pv�ruy#�^��	ܔ�n���HS�z&���.Q�tMq��C&<�a2KP[V�X縯�ʣ)v�/���1;��WS���bH�8������\n�k�2�)�j0k��.mV>�����G�O@����1ݜ:�U���J+�QF�E�A9E�f����aZv�X�2�9�"ɫ#����c)�$FO�DF��1����:�ٷ_���ȏ.�z1��M�Ac����� n��ͣ+�X15Y#Kh��VDx��C2�k:�����iY}i렯�d�۫lP��Z2h����0�ʹ�`A�ɹ���bq�nX(�HI��s
b�%Z�cn�y����.���Na-Չ~���I�$����8$�����dU}ur�gBc�C*M��Z����뼚Ӻ5i=%q
7S�ݤnW�$R�!���0y�>pV:n���c2MvAXkI�<��'2=�*��Ɣ�T��~�{h��@���1��Q}֦V�TWE��AʓD�pPݒ1&��0��H��u�uy��W���(�"�G�R�q�W�8_u������a��{s������l�Č��(YfRV�P��%���*r3Ud�'�+����z��I��,�΁��Zٸ��a�]�l0�re���r��x�t�J��S�=X�4Xi��U(B�&j�����~����[wz�<e46�7=�U4\���q�j�-����#�Ձ^yI�YY�s¨�����X�th�0#1����R��j��W�*�J�!����W�[3R+\̝����W\�{�&L2�^V�-���rj�T���&90��̄�2�3���BO�oo���g@s�gRl��i.<�0y�4�ɥ�!i
7��89���h�;�s�>^���D�GJSoS�l7FX��4�aOɚ�H�dý�b�w6�Ϊ�v������JM�Lb��#�$�>N3��z�w�N�*g;�CǢfR�F�}��W��c�򛃹�����"�G`�{p�J�lr�vԗz��{4v���X]g�f�㻸q��y�͢�o�'��S��ZYn�a�\c�H��3�v$'���:{4�����1h����~��nU0�f�b�@����B��MAޕ�v���e���L��&x{�������?��;}F�TV�)HI���̈́�|^��)5^���u��bL=�d����Ry��c��d|]M�>�L{p-���5G�62�8W&���ED� 3h���}���`j����x�zc���:�l�Δ���][�J�8��ZU��6�<�.��2���T�4����q�Mש���kU�n�(�����%r]����.�G�K��X��ӔR[Zn�6�;�<�\_��i����z92�'����im�v�ԤN�82�C�Y���՚�P�������Զx��g\��kS'��Ԍ]��ʭkw�L����Qm�brK�*�J��i���.������Qf�k�19�爜�D���9��7l
�o�+��v��h�ueѽs�H�*���	fǧc���zc�����j/�q�2|�ëp+���Mb�̔Rܕ�>�u���f�ͪ[C*�`��}��m]�Xw�x[]�R�u�vi����:r�&ye^J�ܤ�ɽ�.��[gn�srA)7[R������j&o�G��w({�.�:��[4�٣u�mr�'��8��>A3�;P��t�t�,��6����.0}\�in���;��&�_o�O��ftn��bGD1��blfr�a�Ә|&��%rmp��4�o��6k�)�$�	�Y��%�tƮ��H�֏x8:B���1�F�v�>�)�׫������LvFAWZ�#��l�+gL��C㣫���gu���!v���N/�k�զ}�*Y���u>�.Pnt�:���v�W�Wr}l����8���
��Z봊���{0L� �sT�S�%��	a�;+�[Y�����xrûe�����ºv㴣#b0�:��NIxU��8ʡ3�::˘>�tYQ��C��*����I3c��pt�*��f\��ш��@��)G� (R�:��"��-��YW%ZWw�C>'H�ׄ;&�ݵ�~K��H5��n	n��RM.as�Sx����2<�b��A�N(�����;}��BA{�hYYR�`�+��Mu4E
��N�)uZ+����M�#����յ3�2�#���x%�R�e�8<�R��|��=�$p�s��oV�xA�t��ɫ����0�	m�G(c�,˚�8F]����i��5A�W۫��C��R�RlQ
�- ��4ު��p�e;2���p�PP��`2Õ�_wm�D8�U�jNsM��N4�ƙ��FA��8�5k��i;�㺴9ɂ�X��[���wj�L����)5�K���P{1e����a�S�P�^�j�k��Q�3�L�<Δ\+Wg�J�M�ڞ*����������O�d_�=�%�x��5��~�� Y4��80$�CW�`y("*�PZ���<?7aC��)��vx�;s���޿g�?G٤��($[��(:~�:`,�qBaD+d�&��[���!�Cc� ~��v��������������@� ��Cǧ�jޤ����k{��.��c�t� �,���������9��_�;��v��߀����������z|�-�]�.�O� (��p�Ȳba?��]t��Ԡ9�B��t�5��[T���h��hU�$��r
��@��,���?p���]I���g��3��G��	L���Ӊ�@�H��_�/���%�G:�Q��h�;9ɾ<P?\��'���c��{��\ⷛ�s/�!��f��)mLӵl?����Od#:���Ap��Q�����|�a�1ҫ��d!��M<���$�Ӛ��ɓ��9[����"JM<��� Kv<�����0l������(�m���k�����.����F��8�� �S���2�ҷ����$ٶ����W#��w�`u�o�����
�|%n��e=�G2U8p���u���W�J������𜿌�h}��4����܋�[ނ�U�/o|����Y�GH��o']���z}��=����p��*�.� �� �����_�S��R<��<��(&ܔ�AA>~�8�1b��q�b�ď2�ө� ذ!|L._�g���e�ʻ��5�9�CF8�|�Tȶ�����[��=މ�ؑU��� +�9p�C����A�7ϓN��a����a �S���5���O8�������v��z>ғ�����<�A�<�$����������sh�Xy�p ��}�����{�̋���(���G)V)�l;�(~W��)v��,�^I�@x��b��ہ!3��Ez��^u�wR�l��� |����e�`a%w���1�����uO�3�G�\
<}3ax�0�cQL��8
�3������س?E��x�WJ+��G:Nm~��G��7�O�J���-���H�e�4�C��� �����n���?"&z�����(�ߡ�q��k<�^$[�|m��������z-?~Mr�{�S�I�+ Kl��?s�?����'��:6�P�ڟ�~õ~6�/^Ξ��v��Z�6A9�]ka��Sf���V��څ�~+�d��N��~.{p�r�4&���F:�➰��X���V~���Ov��&^ܟ�a�t�߼xfy��/���쾴��#����.�*c�@8H$=tϖ�Hi���f����K�ٽ\Z��ﰱ���>-�gkPX�&���ƚ�=p�`]���y0�~.����Q;�'4/�}c���ėC|����]��S-�ԑ@��>+���K�X#�(^��a��ٺ3��1�O�F��њ2֮l��]Fk[�6`�{��:h�b(t*��	4l���
)9R��.쁳�:�L�`�1�&��I�L(�C�5v������fT�ށ$�Bf���kt��-��Y�L,�O��#Ti8Ra�1![%�	��Rh��DLT��j�0Wŀ(�@�#�ƀ���W���m:��^e�RM��B��^�	��ߣ"��f���h�I4B�2��bt�@�=F�(S����4l�w���0�+&l\�0KI8��3!Ճ�3!c}GId]U[��[�FN�ޘȏ!\�!#!9dH!P_#9CAv��J�~6�*�'��NՂݥ�c$Ya�ёtV�V�Ue��H���p(N̈!�	,��4��H�!�(���]��C=��*>�F=��˅��tc�#.�C�QP\�u ��Bؘcc�4^%b=�+�bͅ���~׆�[� �X�5"j�d�.%|���`cRLmf҅�c���f�Y��`k�غ��B��X�[���qY�;��O��T��踋�%��,>�.���Y��bc��9aǰJ��C�,Y�,��� �D�X\�Ma�A��'=�d�g����3l+{��sl�Zkb�#^�l�
���Z��Mh`cp���ձ��ʐ���o��jLX�,�=v-Vq��`1�\��Z�WѸ*��H�j��f�6�Q�N��g���<�ô:q�Vx��Q����&QQP��J�����89A^�5��x#�A�#�͑�PHqߔ+�d���#&��ix�!�� Unqp-jAx� �&���
�T<Yӊ�� �F�@��,D]}>�"K���/�B�#�00���T�?�lr�3�opB}�?&f�(��Bۣ��X��,gL�;C"b����h�%耦4�5��uv#;݈����� �+.1�0Htp��B�G.��������[����i1�n���!�.�v�`��S~�H�����V��T� �όx_?Ĵ���0��<�8���(@��Y
DǷ�F�$�t���9����"z(7c�3d)td��ZՈ��(��x�I*Z���ALy�3_���0M�-Y���'i�0x�����d���7�A�P[e,�8�O�`@/�Lr7jUl��,�
����E�'�^����ߏbQ��{U�zRY(�hD�2�u�h�h���!�,�i1�����)�Z�2�KT8��a��Cw�%�r��[��@���S<F,�V�Q<�R�0%1��i1u���C�܄ְy�B���F3=�c��"ExL�F]�,�@'�OE4�{R��t1"sCQj���q*��0�5������Y�����R�����U:�ښ0�>ze�m�v��܂x��^q��)1*�F~�k'u8K	���v�NV��'��(�$�P����NT*��筵�����Ǽ�2��t֘��)��
+
�G`�d��Q$p�c�ލ�}�d�T�����!A�Qs�8�7��έI˖�+�f�M�ee>����-�α�
����"8�26.�;����T�Cy���N�ЈY�TN|IO�V^���<����6e�p�����ՙ� ��_�\yX~^|�L]�1�����H�Ey*J5��y�ʬ���{�9�R�Ǐ6��UF��g�tX�+�2�Gf�'��{�����r����(eVIaQs���mj�#-z�D=\`vm��i���d���ޢ n�*9���jJHt�4O;q���O�(5N=���u�Y
�|B��#�7UNAk��pC�D�!2%W��G��,�����$kR]vW�>47oZ��-���U�a��f��3,�'�\U3�$���(�Hj��e�uY�M����ZegYZ�[�|���F�j����]��f��Xޖ?�d�J�u�t����5J�y�J�"�h�HP'�)��#S��m��mk�-,�+��	򇑕��s���j-�0+-m�����:y�س���l��	Gǌs�&���(��bA[Ǒ��6�$�����3c-��2��)ߜ֢t񔌧%xO0���2��9� u\Bj��X!O�k����ĭy��0*4���Z���u/��)�ĝ���M��ځ�١ږ��:�����2�95�!�x+�L�P��	�%վF�`P1�?2=)ItxZ�������"�� ��`����{$-W�`$#9�!nf[�DgGX���'^�����e3A�ѐjC�@�h�y�'[�u�n쎬1�´宁����1�B�%uX7bhԆ�E�u5�f���{�<R�ڙ)�d���â
	N�J��u���#5%��Xm}^T�ȴF0�6oE�L��x� T[��)��W�$��p]v�p�Xʐܵ��hN��I����"J(���%�25�~��ݓ5cN���q�{[�g&��o�p�w��Gu�珆�p��)�9"b�,u��� e�u���ԥ�wg��o�W��#8gj6�=�3�>�c���rS�yŚmG~p�xF�S��xyF�۰��`�"a�d�O*���6ʫ���#����mm������B7a_j�0��ONo/�l,w�DŘ�Zi��E���ԅ�F��&J§5"��4s�H}�dv|�8γ./H�����!�7��7�2a��IB���ϣ>X�eS���:��ܳ��+[s�䒑�am�-(�;=�\1�;��Ļ���e��~�ޅ�z�0z&h690��a�gD$N�Sr��Zy5��F`R���C��C�x��ܧ��*�Z�M�q��s%�u�)�Ì^����w���tK?Y�l����%M�����ɹYy��ٺ������<��O�_�pD�疇�x�:��ڜR�z~�Z=&���u�7��%T�{̡�i5�	�s�
��uj�݁:.Sj��Z"��q�kPzw�s�T���$D�2������n8'O���%�ZסDUi���|d�d�d>"��&���o�2��Ƞ���i��dPl���Z� �F��*pɚ������&e��1D3\�Bu���q�T1�9&)��]#�I���Ce�y�5��������!y��P������Q-Tw����FWO��%ܩ���q�������ʩ�⹩�d�����:2=�?8zb��V�n��2�Y�F}�Jґ���]dL⌈�Sr3�+�������j&�I�k)�0��2��<�O	�7U9UP���v����F��1�y��1!�~�s���Ց���ȑ����<2�U�q�2�k$��i�k�K딤#pП�̮�rʞ���ϋ,n��Lv�xv'�{����Ci�W����YS�U�"�dLy�,�-~�z"v��S4T�74�3��ɗu�j�j&=%~���
r��Q]�㥳ݜrqw��W^xp�TQu�~��02�5g�7�'^2�:U�=W�/�WϘLSE���xo�j�̘����ֆInpgu����>?d�zi�c#Y�	�k��`��{�JTSO;3�g��vV�+{��2s%5Ƭ�Q��P�P�i�1)yEy3C�@�\�=]-�2wɧR<�%ã�t䇉jY�Ӕ��Eꥒ��O�8�"swJ�|�0�|ʐV�=?���5�O���bp����]*p+���}æ:�%��>��DL:�|��3��L����엤3c�y��s�QARw�7�m��I�)���ٴ����<�D�p����<*E5��S�&��5�B��M���C��厡8�/#��Hs��t�+�f�����RQ��0��`z{������04���7�8�ʴ��H�6�d�s���x��$�����j����?�1""""҈1�H1"E�H1F��EĈ)�-r#"r"�)� "F�b�b�1bi�1""F��9��1"�cD�#��}k��{�����7޸o�;�cl����s͵揽��칖�E�c��n�ta|Z r,͑�	ms�V�3��P�--��,1���mQ!'sș:,1�H�8Í�/��V#ݒ�(u��4O*L����9;Fs�Cdu╅��n_o��P��hb�f�}���r_�����^�_��Cʁ&i���{"�����̍Z�Z��)ҔO,�F�*��YSKK�zg`6�)֤U:{�sbh���F��l��Ѥ5j+��L��WX�8]��7x�[���K���Ua�t©�/��߬�2g�tL!3b�Cיe�ķX\�p%ҥ�uw�To3�^9�\�m�͉|M(�vh�\��S�.�$��抓�ɼ����Dgts[KA��m�d��G���}+n�q�Z�����'Xt��C�SHd�g�&��t_�|z�/2Ùfu�mb;Ϛ�t��$ۙ4�XU?^�ͪ�1K��U���P��{�̫Վ�ŻF'���nM�D�H��.�tԔ��]��Κ��/�?�O�o�|'2����:7�����I��S* DR���z�s�p��i9=87��)s�`���	���վ$Αki��-��G�J2�Et�a�%�<�z*�r!���}�8(�@:�2�����`H���I�c����{��۹��$`��=��Ý� �S\?��Ek�:�U�m��&l�#��]�o���b�|`7q[	}�� � ���	8�ōK��h��w�@�����oc��I��אn���{/|?�D����^@@�����3M��A2|���|.g���b\�)�m��\�z
�?:�zh&��8��7uM>�h"s� #C~x�ص���L�c�����W��|���v��u�ܝ䚏�'�+�sȶH� �~�/8gO���5�O��	��l���z�J����}��D>^$����1�8��M�o
H8���/pZ;���$D��.��s������i�v��<��l\r*�����͹x��]���'EB��3���X�?^Kt@d{���mǞ����@%}�8��Xi v�]n��ѝZ�/Ë� M�����W��� E���˥g!�`l�sa�!=�+<6E��l
.�����p!~E={U�x��	o��~� >;dD��o؜yN�u�^�+
�B�ȹx��S���z{O�r�G�Dc�%����q^3P�������}G����8����?�6�Z\t`�bn@�ٛ����o��j�q1�㟶^�ڏ�W[!���y�&\�3 �qͨ��o�k�9/�����o ~������xϟ����T�]~�%`o��4+"�\���U$�� ��\��/��?�l�`�6��I|썫fp�+�6�=&������@���	 =LB~"����h���Fl�����'���R�['�~�N7W q��!c�Nt� ��&>wn&������Y}�V-��N >��</����E�����w��M&~Io�d�4'� ��x����� �J����lWnR	0I�Y�%��[G��_>���
Ř�d<�6�!>� �z�gb���7o%׿L�I�F��(0����'�i�9ƃ�a�3;����_�8�o��أ��_�훉��>ֈ��?c�?���?��_�o�H�Oba���_r��^�*Q:��Gk�%��%�b�x���9e�o���x9.��VU0���t3o�r������c$�o������P�y�c�O��Up6��.��%<T4vS9\�����i^��Cb=��
)n��#��a'��&�z�ܴ��K�i.W���P�<2�Ӓ��B�$!�H[?́���.�Mq��2���w�%7���}\yj�� |d^�=���)'��>�O�o`d,���9S܈_Eq#~��y.�.$}ҺA��qI��!8�#��a5s%�=���xa� �(�D�b�9��X9����D9�1���vH����V>�T������{@�D	���V9á  ��ډ;�8���ku�.�VE�X�.{W����`�8�����r�,8�uS.jf�ʋY�5�r���e��J���q�q�$b���%����
�E�p�z�v�]������w�-B�f��Jq#f���Z�� ���T��'V;\����DHuGl���-|# �cs.1עr��@H�t���C����%ʈ"��eP��S���B%Q�~���N�ո�R�/.9��@t$����˵�K��r?�o�!F@m�O�8,D7D/Q��w!�/�P�2�K���+���2�i v�%c��}�!���5(���>G}��8�J��Ԯ���(��:ZӃ��=�<��%��!�����'��A}���P�}��c|�Ƃb�(���Fg�Dm�-�s��~L�R��	/
(`GN1!����I1\���B1^�(愶�� ���C��Mp�����|]��M�x�}t=Z���h��8*��X�	��U�&&X��E�6�+t���%h�>��I�ʩ/S,���t!�ĘP{	�=�8!iEm�9&�1��5^���\�/��"=6v��9Z��.9V$�c:;�C��`Dbs�����b!��,\���RR�j®�"\0�`���qr��h5�B�ccX��F�b���i�t �#]!���X�|�$���b#�h��b����)R�O7UBk[�V։��>0s2�l�Ӵ�4f#j"�pV)XG�rl�lH��H��ϞM�b4��А\��nD�\\��C�3��,ƶC���B�F#�:C�0�k:�I�&tW`F���D�r���+�&�p"����_Ah���*�:�`��Ex5�3\H&m���)��#ߏ��9�j�ȯA�oU�]h+�B�.��Q,�F�X�pv�V�h�)Cj<�ҁ��5�ب7�@�ޮ8���$e�,��*0�Y�.��c!o�cu,���Vm`��I�:��Bg�K�HJ��?�O�OT[�G&l�L�X��C�X�F����w���if$�ѭ�k�U�x�]fPlsb�9���8xF30��G�ۇQC��"�2�A�B=]��Y3!ub+%Xm�ǒf ��蛋I ��w~��Lt:' O*�����FF�?������A�4�6y�dg� w`ъP8�X'�a��$Z�j̻ڐ?��8�
��%9�����T�t4d��*]Ey�����5;���b�O�b�G�����/�t�	��t@InF�~�=+(�MGC�(�n��IyQ�� �����ِ�n{J���]��y��-��1��U#e9U�3����Fn{x��%�W�T�,L�4�=m/�p&��3m*V\_~J�B���88q��f͔���a�c=њuuM`i�$�f)_+
��2ply9�m�a��@FSTfS6�4�E���\���5E�U�#}���������f�訷���g�+R��2{bG��ֵ+��{��^hI	ieF�:��#���KU��h��lN�.X�H��\�.��v֥�sF�����ń�@WۢF�^��::\U�1��1��{ת�����a��\!��%'t���ތ��v�D�EY�o�/�0�f
{���[�ҳg\MQ#�Z^�v5+��tTf�(�Ff妮,W�}�-�#�2�b�j�Xt[�4��]�[�V�Lg�Y�D�r�nޫ+(��*�(-��xc�5�bSNVZx�\,��O��t�3E�yK}�lf���靰��m�z.��2��Fkj{�Sk�]!�@�a��2?Nݝ�0�����]��itq�x.np������v�56U����7�\,�py輾Y��T�_��5�]���n��rdg�E7���t��
����o"$<�5y�/�Y[Q��.d/pW,垕��2fme1W���,�=+��&w���e�dF�+���{�R��ۆ���Q����Y�-+����i���f�Wz�X)}I��"yT>'�:��F��,�lh�V��
�>�t���#�cu<
�j_r�u�:B�m��LnK�9�Y4N�dnKa��0�17���:f�*���㹁\oW����2ncdBh�_1 ɋH�,)gX�\^�p�Y7:�������-�$��T/��H�e��J���c�]�J��P�ܨ����-饼����S<��͘z�7~��?�UΓ�z�*���L^泍����N�gƀ���NAV�o��Z(��u����򅜂ֵr��7��ok]?���li�L���2�s�R}�rj�Zw~=����\;��t�{��ڜ$}�Zbr���~q*��XL&!�0͕��m䤎f�b'�||};'U�c��F��G����:W �1��n6�[R��Y������LY��81&3!����5���0��	���c�1c��E�z2�;9��6aYP�9���R"���sC����8i�2���0�Ա�w�9O>����O�T�O['[B�=�q�-�a�l��ޤi�y̬N�!�q��x30�^.�����GC���!a��ˉ����չ����W�hnfE��s�֚�2�S]?cY�Ȭ��`U6������if�2�nl�͍:П^1T);����DF�Cg��n�Bb^�?_lhM�͏��L�꩚������
� ����t�©���U���_7(q������@AF��H�Ԃ<n&z�.bD�2'���*��W��X�Ed�j���ubUfv��S?ח��u���rҹv�,��nk�)Ԗ�j��|�TnfbK�z�j�I���6G裋"M��	��u�a�F�K�ze4�$d�͢^���9VT<#kn�wϤerks3�>&�9&k΍�M����Bo��f�5[Y��T��Mn���c�טX� c��/�1Jw���0�\}l��m.�-E��,Ĳݓ����>OS^ī�q+��cN꘾vh1 �L�ݓ�f�D�aJd�-F6-,T��=����=:L1����jD���2�8<�wx��#�V7�al�.���f���1��F.�X�p3���"ˈ����7U�������^��rHV;�c�#a�C�P�\n�,qqLQ.3���&�ـ�h����̵�c��l���W��5��6Ӿ0֚�`b�N��GdY�5���A(i҇/6e���y:����lӏ�Ŏ�V�����Y�j���2�-	����*S�y=�Fv�J��E#�M�9����<qk;��Q���s{gG��+Mc��X�,�7����Q��5�-�թ����	S�|�T�b�����1�ݙ��Y����yo����34�yV�q��y��z<�]o7MVy��nfjdB60]�m����+ܱ�aٔ��Wƫc�WS�򑎑u^�{ҢqKY�c��T��Nc*ob�����W�8�"b��I&���]:�u���&n"�-~}�Eë\�1�<6�~&Q/�3Փ�ҙ�Śk���Bn��Դ�7`��f��zK ��0�SB^(S���ջ=���|��TX�{���f1��u��_.j���kG�*�[Znv;���֊�[bE��LU�{57l���V����K��1��ta�>*Oz�#y!�k1,���Н�l��L�|	�`o�fd0��2o-=AV>8³��2+��lET�X�֝Cx�F�K�����XU�����)�� ����MFJ���-T���LYL~C�X��1��s��n�5�d�cT}}�>I$Z�2�#�gJ(��՜f}����3�.K���k�Mq�^w�2��R�Ϊ�7�,f�rU�t�l]�nbKr���Ls��;V_��V)a~ޘP����'���g�üش���d�q��i�uW��{:O��o2rB��3���ĔV��c��ɝ�bx�I.�$��Z�;�!�7��åCz^G�;�H~�vD���Yn�;Ϥ�a��Sb����jg�hfi8�W�i
Ι1�lM�dfT����H32����5��;�7ݙݶ(���癥�	�tM�i�(��F
�uSq��sm\_u�^ /�S������bJ/h15��B�<q�ˤL�˘�l7�e�����b�[V4�f���m��^/�A�֌Ս�)&��,&6�E?0#[�T��*"L������B��'�7Q5���hp�r0䏭�)ଠ�� _�"��3���e|���K�4�U��5V2�`��@��� �������+'�a2�D�t"P$z���f�������5��(��4��d���@V�����O��J��e��3�Ƣ�lo���*���2�6�?z�_��IQg�?g�m^;� �#H�d?i�}��π�K�jp�C�[)&%���Z����K���� 6%�q�e"�Og>�����(&��x�Q��T`�I �,�!c��!���d���{8�[`�*��ߞ!���B���V���Aa#����wn+��{�ߍ�Z	\����Lc0���=dZ��U��9�q� �'�w�ٞ"������?�vr��p:��dN���4l�q�����pi�݂`����"|7���.4x���^x?�FNd��N�_"À;W��?\<J�������^�7���Tz�x��:��{ѓ�+�^4���]������F�x�[	�m��`�h���K2.��GD�>�[�!��l�����U�/b��+�r�;j�(����݄��F`�T�o���[��'	w�|=.��C��"~۳�83�_0h�w;���:<�\:�ov����R���d$]}�e�/��5)���jY�μmg�������v\|p��:���0�Ǝ���۵;�o�b׏���|�L�q�d~�n:�iٯ��:���~:�^���mF�õH%2N��"���6u"~�Ǹ�PD�<N�)��t�߄�W��벣��R�[J��������&�C��{k;*��=7�B�����(��4\��K9ؓ��S����7!��Q$~V�-7߇��'!���կ�_�[��InuU����"zZ v'��Tl5�#�Ǉ~"�]�J!vIl�Kly����|b���Ǒ����@9��|rm)�W�Zr��C���M΅=�_� ~g"v�@�uy��z���>��	�������k���ܼOb���ICI[�׸_D����&�O���b�D�O�MB�wǂ�����ľ�y�c�]�D�LG�p�dr� �cm�|�yx�Abĥ@<9~!��s��H|.Xǃ��{����ZC� ��A}����}�_����Ģ��}D��~ZH��X�`��ƮRp#���Il�"��I$��+�Ο����?z��1�X?�_��h�攉ҹ��x99N�p{���`��`>�n�\���Q�\�1�7r��}����Q4�},�Is�Q������t	/��ʡ�x瞾�O�ҴB�!ސ�C��\-��a'�b%�J�ܴ��K�h.����kN�w�)6�bP�,�|iKWL	��o�8��s�`��;�t��n�}yj9ͫ>r2	폞�X�NH
�}C>�T.�F��WC164�Lq#|/ō������w�֍�F���C����]�W���PB���"��\�rX�"]~q0N�B"�Q�?8'�
r�!v����հ�~)�������{@��9���~!�  ��ډr;�$�@�7X
~E���
{���P���h��
�j�b��Hhݔ(53Z�E,���QB�D�%�X���1�qy-.��.!���Qn����D-�۽Vt1Bbnj�T��r$���~��ER8jFb��%�@��J�sY
��&J��CuGl���-|#�쐻T�K��*�]8�!B�D
�!�]]Pe��.���_TV	�/�+8�^�B�&��#J!$�ɉ�����JT~�����'���!��몐6.�ы��.���������W傗�2�i v !c��}"������B��Q� #�����_�*sa�n@��5=�\P����[b���O�[�}�Z�'i=>ŏVp�cR�Ƃb�(���FgFװ�~K�x�����z����Q�|	��'�pQ�.
�xQ��چ�L[�F�C:7�1R�J��u�6��A(����C׳�uJ(����㠲s�Ř��Q_�o`b��`1��W��i�J^�@}p�����:C���hMb�A�	��`ܣ}с�ke��M0�d=����K�[E���R�]A��w���B㌊��/+EK�q^��� 5z-�,���a�7��E�hN���f�.�⫄p�w3Xw���΃V�-�8����U�!�q!C� �6�9��ICWR�r�Q0���5�*�h��W)ah`��F(����a��%b�SMU��E%��cX��`ֳ�W:�X+D�`���kQ�23BBnLv���X�GV8j�|���Fx}�W�#1e	Q�"��P�բ��k���P��g�9҆��vԏ�B��F��ޖ���'�}J���������{���qH�d#�^�jV$JTs�0��Q�B�E�p7X�n,����NC�o�f�D�"��A��	�*�.G ��	��AEp��XK�a�lq]%Ȍ�B��$��0Ci�ok��]��D#��)`*�1�����'��$��b�['�%4��~Ɵ��'Md���K6`�%�̀��u���l@^YFH�Q�7!`
.��IO�d�AF��Z,��`jb 	c:�M��'!������-bEQ��B��Xo+GaUb�1��Qt	�,H
�g�G5Oasx*'
+��&���L���CGs=c�H�p@6P���z�F��0R�:rVԭ��ÊE'�:P��C���V�GmGo���Yxڇ�5T�l��ʮ�������){�������#���]B�EU`9��f�ď��Q��:"\Z�'[������ज़���s�{cQ�ՊX{'��s�*L��k]�鈜�D�������zidgYu�j)yԪ�[����[�n̷�sx�eL������9eu�z���hotL?ױTS�'�L�qX3֊Ɔ���<nF�z|x�,w䥷�:#CZBō���Q�cș=V��?TZ)�5E,؛L1)�u3��"kE�ְ���^'[�
ug�Y��!3c��e�����:���'Ҫ�ű�K}�k��Y�.R����|�J�sJ���Pylk�R��26��8���ՙ�jN^����]Ω���'ٖ��Vzdmi�8M���&�������rB�"���s@9���vD�t�9bo�;nzT���"�W���yv�XaZs�ЄG��L�4�����MM������X�#1�0;~�S�N�'������ڻ�e����aᘯ@�k�ȩ3��Ǉʹ,I��"F�8ښV�\"tqb�jWK*�]��S�$O}C9/����(�䋪�8�ឍ�$.��V�ړ���35�e%�Xg�Ds�)aL�0W�g3�\��}FtFW�f�(>a��\�]��KlCmfo�(Z�<:T6���ǟ(�$D��������i��l2J�УZ��'%�V�����4�mV�{M��Z�fN�WG0=�a��"�?�>�1jL��,��2K�5�ˁPYKg�k�3�6)�Ks:�
c�����z\C���9�zPh.s�G�TVxצW�*ك�!kcQV�shBΈ��S|l
�Zj0vVOz9�Yͼ*�1z�I���<F�;C-��X������躙>Uc��+M��j�q3Fm�\o?jܒ�7�2Q]���Ulg&ڗ��_I�'�ײ�͢:�ȓ�w���Yq���:V��:�/�mj}%�����]�6�R�ا2r�b[T��"�+���r�2ٞ�8y���_�����J��~�v�^����eG[ڐ)~Կ�X���������Zk[UO&;&.]^�﬚I>�<ב�9�,,�cR�KjQ�thJO��`fn��Я�S�f��EMk���'��UZ5����k7$����.U��U�8B'��s)��T����&&�'2tM���X�O��_�$�[�s��Y��/Q7�:�i�He��%����V[;��Q��#�"���J�XWb��4��i�Bu�z��p��,7]P�Jr��4��YM�*�^n���֍��taAXU��ŲP��_�N�M��y)Yk뎖ѱ���)q�ӑ&n��.��_ZLLH+y��ޑ����w�tjh��bdX{N�Q��fZ���.*��V��2<�b=�a`�=�^4<���DW��5�l�6���0@�Ҟ;�9ڒ���K��������U�o-5=�_�WN�v����[t����c�LO�$1����˝�[\�����|+��'2VԤG�6���vG&�	K�g�G��]��"���,���Ea�d�4͹u>�w^&��5�J_u=���Ee�yJ�R���˰��e��M�Z(fR��"qa���s��E�fÛl)=�Y��(}ݢ��!����dF�`�+��Ϩ�Dg��K�UA ���Ĥ��=�a��|c����Mr&Z�u���:j�ٍ��FT��R2{��
#��Օ��c3��$7�D)�B�x(��0ڽ��4�&��Rj�1��lM ��!�w8B�E������xK߸:-�Yl�Ea�+M�kk����e[ŀ�h�-���*u+vŠD���3���*W���W��(�Q%������+�E�pi��} �Y�z�s�Lت�!���+_`�l���H�g^gl���hlF�2����=���sq�G��Y��xƽGeF�k��S�2Q�<��f3�����Z|U�h(��X��I�Ux�Y���QQr�,Y)c���61�ST��?9�nl,��Mr
��ӌ��f�g��C���MZe�7�-�v�d�����خ�eju���r���&�tö�x��'~��Į)�l�0&���ז��1�3z�-G�m�(*��YR�XM��a�i�v]z|��"^����Gٳl��G[��`lz���]��V$F�=�I��{���eyv[�R�1EU�I�W�#�#�R������a������(?ޚ����2G��m	iHMw'�g2��f�u��84)1�xG�QU*��|Q&7�=�Ʋ���<��T�:wĶHKuk#;E�U�ܪ�z�-�fܖ>6`��+G��{Y���^&�X�YL_4N�ژ���ec/Y[Ĉ�3#?��[9�N]�t+�F�:Sl4���{2"�S�m��
caX)��Qcma��C�V���©a�Gծթ������V���6�6Vg�
}6a����wʊ�&0��i��d�t���q�zK�QeΊ3����ncVÊ(��6>�[f����{�٫Mj�eX0r���U�*�j�O6
��<��(WŏjGoM���҄l���	5���VG�h�R�nՇ#���3=���Z[�NbdM�U,g�1mQgc%��m��eK�g�7cSZ�D9u�Lt[�1E44�9la�|v<G�^a͋R[2���ZvJ�\VV� �r5��\	3�ղ{[Vf�:zG;����a�/qR�q��8_İ�VUHL�xd�q k�=Y$1&�sE�cc%�͚S����t[G\=�/��Rr/ך����Jf���2����ָ��Yqʘ��y��f�M5�����]:e���ʞ���u&
ؓ���Mo̯��f��1MG9�P2��T�"�Ea9{�2��,&�:�ٶ���n��8;��g������i���aG��v�G���Z%��k\�E�	�)Y.eL�HwM�^$�OcRX٢������l/�ٻ�)-��/�?�O�o���燀{tx�E`l��W�plF�er��5��[f��a+�����}�\,���$���5�"|o1p�������z��O�Ԓ�x�UxGi����@�����+��=�����]���kPx�Xo��#�?�*}��w����g7jkX~!ۿ����"���jc�~߿�����F聗$���}���.%��!}��wh�l�O� 7m{� �c��}%@f,iw�1��S�g
p9�C�$>ד�7�>�6���~>�����B�ۀ~�ę���7��N �N;6y�?�{�Ǎ�9�v��N�z �
�$'c��>D��W ⇀�Ӂ׎'����/�N�j�����\\�8Tx[�Ç�x�	�J���� s��e��2�D�kS�NT���
��"�8�ӫ����ɜ	ɘ�	�������w��{����N"��<�OG�ྭ:�o���I�D����N1�S��C7�!�ٌ�N����_��'mۋ�-`������qd@����F��v�g�D6�P��W4�I�O��P�������pv0x���$�?e&2G)��ОK!�;Ƙ��ڂ-�b���q\|���e��0Il������F"�%����M�����a��ձq�eN���&p_�2�{�]�n�-�ǎ�h�Ξ���W�F�,b�$ޑ�;ֆ���=8w�1��л�0��Kp�$Q�@��q�Iې�r{�F�3�N|M�����K`�xg�����D=#De�;�Al���8��Dj���c,�����X"�{�v�΢q|�a�݁��n��jܦ<��ޟ�����pNn�
b�?\�^��������]�������@Z'�����U�uĎ���n'�D�A�÷'��|f{����d ���#?'�^#"�Sb;m���	�[�ئ�M*^#�#p��g~ �!>t���t_|�:��s;�4b���g >��S���6����\�Z-����� _l��=�*r�wb�z���b��V���{�o���8G	�᳁|�Ǩ��X[r����&>�Y��( �����a�Zqk��#h!�L�IO�c<��|�����>��E2���ik�%���%�;�>ϿS3�$n�#��J�OU^���n?v��D���)�߈b	���Ǝ�niNY�`�����8]��%	���uB��\��6r�j�&J�/��FN���O�A	%������9_3ѳ��?��%ڿ��2�V�-%����Ӽ4�� '��B���t"mȽB�#��Q=J�B���i=��V�\�-�����	`�/�SN>�"}p��g��FWL��9�}4oL6��sҖ��nFp��C$nq��"1y�!�9�YHb�V��2�C��,�u$vo#}���/�rq6p�*2޽�x�$�����̆I�1��$b�ҧ��#��~b�����	�s�F�@�����3��	.n� �kA���b!���߅SȜ|C�x]�Go��B�`D�gȱM�(���W����nF�T!\8&�p�-)�$��FwB�[��}{c�o��A���\I,;7Mn�搅�������_9f׸5�[���3�x� k��(�\5T; ���+�[�p����D��G���G]������-���.�ȃ|^b������%v��̝T����R�[�Y��S��b8�/��SnR�^�Ղ���e�s�")gX��������K���a��/���W��d�>�u�Ct��B�#��h���x��
�Q
���(�k4���(���׽$�u�ID�����f$�l�dD��TX��j~�ZqF��3$�%���"�R��G҃�%G�.)n
vI���-��Np�w�7�8!΂�Q��U��G�1p�V��$$gJ���o�X̮`D��[b��O�b�AZ/d/������够��cQ��%25�����(=�#��-�!�!�������ܜI6y�z��'��q*�g��қ�m��#!6�&z|��L���������V�oi�������>�|�O���\�*�V"�pQ�.
�x��)sB�и`%��=��7�
F���d(����-4�+6�Ot����SB�\C������:�9Nע�uS(&&X�|RLů��Ӻ;�$4���K(Q�t=Zg�֩�C�5]8������q��Ec !�V���K�^�`BAh��."���Kk��5�����9Z�EH��c��Jl����|7}�3�6Cޞ�������p�^�pq环q|�އJp�#'i�,"֡1�*������=�_x7N�7����qKS_Њ��_���x�$����������*t�w	��yW%��xN	.�6�=gK���w
_�҇ƕ}"��7���<P���;���_�O��#�t�Y�<��/c�
#���q�m:l>� �N3�ټ����`���ē������>ĝ�,t?:�7�v�x0�:�Nۏ������{�<>�c�p:��i���`��g����0�{l�=�����s����=^��c�r:�"ϲ򧥨A�W���!����<��}ؓ���f<��A�~d
e;��������}�OA�"�AX+�Y�;����*Gs�]8wm����+sKq$�I���e�6<y��S��m`��I��x����f��4���Cҟ����i?�G5�������g�tm+&���9L]8�ğ]���6����xo�gp�*1<TU�~�8"d��yzt�x1+�]�����NF�}b��Q��M�u~R��A��n@񃟢���|��"^����/"���?G�z�O:+�-`=�0.x�N���e�=�~�
\�3��ُ�J?�ٚ4��l�3.��-�bE㓋����8D�RU�$��༿������}X�zϜ�C⓷��P!8��v�[��D��a���8���Ӕ��pT�r>��g|v�\�dc_!���ځ�Q�x��ឋ��{1>޼��F��3[pNY.>:qk�ŋ�8��އ<��~��o�����?��?W]���y/�Ek}��V���m�S�{9��q���^��[�.Oq�p��'75��q��]��?{\�V{��g?����+�KI���������;�U9��	�;?��>��Vˑ+,�(~�Iخ^׵���{��O�O=�؏��+�~8����\��ҷ�h�ȹ��˙��M�_�a7��_0W�J/���)Cq5�zdq��'l��x��8��ʯ��~��z���u�	V}�۫����r9�S9[���cE��L��㓵��߯k�	y�5_�������ߞ��&��jG������U��,���^���Ş�����M޿��Ec��'�2�;ƻg&L%��s�e�}�d~��a�n�et߶��:��/�~)��{0����;��b��m�����;f����y�y�U�=�r����w�閁�}bc˳�o��ݪ;u���'��^�����3�y��׾����}��	��߰ؽv��P�]��o����ύ;>1�d�||c���qg>�ܜ�D�ÿ>~���)/��/�ж�<k�v*p��������.����=�Om��FO�({�svj�U�;��ξR4�A��/�����m�8�!�{�/_�J��)�Z5�?���ƗE�OKt+���s����ٹ�t������?3?�r��G�J'�d����_��$�7�+�0׌�����߿z<6�Wzi�{۝�W
zBյ���l�n���m��zE������{�[��p��j�e/��2E�';�����U��e�Y�{u���j��ۂ�翻�◖�Nh�:�<��V]�㍛;�7$�~bm�ȯ5I��X2��2�� �h{hl�����տ�������Y+VT|����-���sq7��
�Ho�_ ���eW��r��;����ѳ�[����Τ�V��wV��*g~_~�/۔_�.��k{��ۻ��&���/���ָ�������ۧ�}3�������#c�^f�m�Y����s;�}pM���W�nI���ꓓ/����t_���\��������}6���n�:�~�%�����]��������[O�<t�#��\�Q��������C���;�I�Mjߒz��U9;�ܔ�~���;��ko�*����ר�~�������v��?i�����̅�+�/�o�ﰏ�'_�wMj���}��_�r�G�-����Vw��w���n����}	�O�i�Uo��'�M�����nh>mj{�f)���k�8����~���ї�yOw�k�ؙ�Z�'^���]���o��P�ɗ�{�:���ם�P<c8�矻u��;&_4����y���=�^�ņ���v��j���w>ۼ�y�����ʩ�웦�']�}������Y�_��6|��
�YN�?�E��k?:и>�đ�=��Ï�Xڎ�_C��9rT.�<}4�-[dٍ������Xњ>�Ȇ�>"և=g}�%P���Z,���{���`�j��j��6)<s�u���������}��uٛ��-�j8��N{�]�O���/f�S�r�Ol�L�tϧ�<�<м3���˗�;ϻ���o�:��ݹJ�E�y�ǵL)^X?�̉|�5�ާd�(+m��p�݉]�����-%��������FƼps���o;.M�����yZ�������r�@�ԭ�Ej�>��->�ﵻ�|���&��u�_�_�U��4\<���v�VN��M�!�M���JΠv���A��1�'㊍�9�v�� Ò�f~z4oP'{E�:q���뫞�{�?���7��V�d�q���Q��T0��}�[.��*��n˾�������w��k�/��0����ͫ�����C��>y�Ԗ�����F�Ǉ�w�0s�f�Wq�V�O�#S�^���I���;|�V��
��}�ihb��Cm�Ӵo'{��k�6f��w���\6����o�\4U����,�Ï�?75��f�����ޞb��;u��|��GvN�dU��\�Ew������Mm
����u�'^����O�?q./5_1Uzo�ԅguV>��)�r�O7��<���<�����׷��h/4��;r^���d�}I�gO��ҋnPF>���'�?�����n�����y��b���kw�6��w�Ğ�\����V��Ȳ|`j�ʊ��L�|�V��ݻ5�i}������Z9G��Rq��`ѣ)��s������_%[>z�W�]�'��J���C�>y�����F��Mo�i��Zѓ�2g)DS�}��3��d�OKZ]�`J+�*��Y̰a�����s�������҆\���w%�Q�g��!.! ����d��L�d&��c $�J ��Y곻��Y��ݧ�=��k����Z�-}J��'m*�JIB2IG�!���������!��>mw7����}�������d�l�]�[���=1pg`�ؽ+�F�';����o��븼=��˯�u�m���U+��-����{�]��y��_��?��2�t�7h<R]�c������
[=-�����iKWVl����Wj}����@�"_�/.����
L��[���{6�����W�+~�������%Gmg���?��6+�wI]�힗l������Eo��o&?��ʘWo
��~ʷ:�C�����}�>�s|��O{6;��>���P_�����Վ�n������wo|��k���y��ĵ����߇u��g����N��������Sy<�>�ֵ����-��G]�	���#VN�=x��Xa��)ٽ���͜�/Z�/�_��ɶ����o�%�b񶕵�|k,oq�cۏU�^��ǁ5��#�7��r(��;޸{̛�nu�����{G%7V��<z5��ۚ��1ޘ���kr��W��``���W８���l��G����ȹ�U���W������n����ߞ�˷��Ӂ�^��g��;��ǖ���Q��{o�FE�ھ}�W>��5����l����-����t`��Y������Q�������CWV:��[R���o?��W?��ީ���:0wwyKA��g�U����?s�{w�b������S��y��{'��{�-_t����@�؃�}��o�����������&y�߼oB���1O��^u{�#�E�uU^�忐}�Wl���wy�]�y����{����`�.o?�g5zKa`������Yx�:;F����5�[��ߺ�#���y�W$��k���zdB�3�YS����i=�}8���5��oxz��R0�6��d�&kРھD���d8\v�-	�Ypd�S��%�(�����n̘��)yN��e ��ŏg� I	P>�k��#��q@,1΂�)�Hs1?��@��\(.�`ƴ<q_��)EYHr'�6.>�Z/�_�G�.�j��x�5`G�E�	�z��ا�6��/�~¿6{�^\�A�ׁ�{�p|ᗴMO�g�O ��ח�<s���T��5�C��o�l�x��g���s?~�v^�܇��I�1��C�w)��&�^���7�_��~՟ � o lد�~O~�L�5�ڥ������q��]��?jH��w�;��C��We�5�ONu�9u�a>ޡ�{�׵ '���q������F`�|Q�㢍 ���Uُ���5�A�9��W����3@c������p��Q��O�}el���a樹�1������v�����r���8Z�6#��j|P�-����A���6��	�^X����a�������S�V�(j���\߽�	�h��ej���i>;�2j��<��F������u���?��/���;�޼.o��Pw�?P܄��m�~
o�<O�v�a��*�=�0��?A�����m8ڼ�/�m^�M/�����n�.ԟڎ�_FC�Kħ�����#'kס�ܫh�-���\�"�}"�~F�/����=�#�aN?;���ل۟B[��8��,c�	��$c݂�Kq��l^�=��s�?Vrp��:�9�5GV�7�]zL��?���7�Ϯm�1w����g������{�c�?ƹ�����gҶ��A�Ws���M�������z;t�{b�6��X'x�YC���F>��f��c�F�,���l)�!�_�<���=o�$���jx^߬������~�\�׏Xc��G�� �Lj��ߨv0�cgH�U��=��x~K{��L��.W�>^�P�)�{`_zm2�C�O򺟽�5�<�}�^!�M��z��7�<�����i��(YͿ�9���H���?�!�� ~�J��g�^dL�!�쉏�"$��������n`��Ko�p/m<'����g�h!:��?pm �	����/��������X`0�h�� }I�FC�}��Au\������+���(��  -f0j20�/)Fq>F^&�7NF�����1���o<�qz�ٖ����2�s�8����(��P����߸D�ɋ�K�x�N�˕����s��s+_�%F��<���o_n��z��M{QI�5�r6����\��c��#y	�M��I!~r_�О��n<`�\"�9���\��Y�L�HkR��t_&/!����HkCF�)$3n{z3�]��nCvz9.�yg�E��R��9�������l��� ���3c��|	���H�����r�}��mH`����vg����/sbN;r���t�h�8/�hHME���_НsC^���b�;;)9��/@SA<���Nm������O�Ҙ_0��U�T��Q_4ex0�`(�S��YW�ݞ�͹�0&5����T�y	f��&O�@��ꋊ�Q'�da�p�r�

��=�����9���?i9<���H��K�r�7ץ�4��� �x�t���Ӣᶠ��ph��3�Ε?��pg�p�
w�-��_��ن|� x
37W�G��gb���#����v�<��>�wt�hmB<�*�����HK�G�6�kc.sx��+��<��|�]���Ed�]��BVZ3��4Ҳ�0���&g�t
1��VX�N֔!���ޱ4�P*�y^�2�ZKf��ѓ���*�=;kX���8M�cy�,V��;�5�$�Pq��%�!#�iOG;��c�d�.t�g��$�����4�w\r�Fۍ��#�P޷�r'Mj��;Ļ=��h�M�7����W�����8Fz�KǾ3^��`.�q�|	�8A�=ѣ�;C�1��p�,9#��u���k|{K���U�}��w����ʞ6Hd	��	WC��S�fʎ�?��f�?!~A;��F�<��5�U�ʷt���6|��oo�a쩌q{����(�A�<�7��Wig0׷��.*s���Nt��,��,����s�q��,�����E��k�Tܹd
�\:�47�.ȧ��4�n/��
���Ųr7����Ғ,帄�*��c�s��M\Z^�;�]XF���]�c!m�͡~��ٙX��L�c�7�0���̛n����	�_d�B���7E�_��Ĵx���=�cA!�/����ˡ�l�OO��X\���"3�ײ��4�J��G>'a�4=*��P>�F�,�7�|F*��fc�3�,(s���)�v�EY�x�&G�}$�-�0cB_��0kJ2�ҧ�.,��i�]*�0o���(I���I�i�� s�-pA}l����|���#����Y�A(M����(qAY�x�3��d�rC���Z.
HI�Ǎ�MC�è/#I��]�����8̊�y^��b�ǂy�I��1������C�v ��k��[l_A��ܶ(]���IQƻ:'��[hB��V�Lӡ�w�D�E^4��0�}`�s,fZG�,'3���1LF�{4f9�QV��]��U���e���wv�4;*�7wZ2�^ʦ%`�׌�Y)� �|Z�_�'�wP��j��,,���>��;�;��-���ŤI�[��>G᳏��-g��^�l��肙)�W��l�1�����`N�c�,{��wz;{뒩��.���y3m��yX2�1I?��{��fbO6�����hF�%�s[$끧�S�Q�j����c�z�¼�Z�Z=�>�{��H�Z-O�a��X��m7�3r�=��ד^$o��f��2�nKP�	]y7������*I��ş�cTL�`�ixz�qFbxZy�́�i��q�W��|稍%�{�į�}��?D/�om<�=t�W�´��}寛sWψ��z,����%�7��H^O�tc^���'^w��ݝ�Dm�j�B})9���z]���'��8{�!�.6u&K��dN�ś�:�ɮ3[�:c�gl�Ѝ�:�Yւ]B�C�79tf������Y(c28t��Y�NYC��lu(6���EG��� 6̎��I���}��r4�p��@{2�Rt	�1�ʙ�"O_I\���/��d��+6��hrꌌɐ(sʙ�u��n8N��cW�f�#�h���#��T�ޒ,tE?A�$v�'�e�Ib��:���Te���BL �`Ty	��~h�*���x�j���32���2��$��Q�kH=uT���d���-V5V9s�����<�1$v9{�7�c�ʹ�N�Q�Ko�Rv�@�R�ޅF�K\��+u�\&8b%�q<[99w���lN]B�G�]��lPm*�#�!Mb6�M�Qb!*kڐx�XB�hR�!�t*ucH�bR����K�lw�S�:��)q��N�!�(y1�>R����̹Y�]�1J�̊O����썹�إ~d��Xً��܃x��^��r�Gsj��ŏ��{0X�rg�ܿ�1�q�m�Zz�*1թЭ6�#�rn��]s0�_b��*>x�R�j%^�+�-�N�-��Ħև^�_�փQ�RR��٫g"11f�O��X�U�U��ɦ�M�Q�0E9SA�wRkj���U�!wI���"y���;ɉ�$�B��NQ����#�)�
��&�,y��'�Ħ�9��'t/�����p|�jOS�#q��N�����{�����rJ\ɥԑE����g��e�U��3�({P���S��8�X�'9�A��-%?�>��	<�w<��!ط�T�9��H�s �T�㟯|�E������B�-r�*����ȋXj�y�:����:D��0?R6�f�Z��<d�SFc#r�S1�K�������>�"�?#ud}=��Ӎ��d�;~�'�N�;�1ڽE�wG�{�q=��t��Z�p�Z[x��Uy���w/��2�΋��)�?RV��w�C��tډ��E_���̍t"�p�H�|६ú�u�r���FG�� ,�EVat���0O�͵6���$�����i2F�o�Z�Zݞl���Why��ņ���!��B��(z!�֗�F؎2�#בv����ȹ�Z����O�Gx��T�y�:r.�"��j徖�?E>��w���bO�1�����C��+}�~w��y�o��z��ީ����z��v��+(:r=��t���D���ſ�RG���F~M�z���~���	�z�'�z�u�Uj-)�脱*Tۊ�fދ�B/�B/�B/�B/�B/����K�TREE  ����������������(                       _             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^cc``(6�b ��@̏ğ�Ɵ
�lH�Ih��h�)@ }c�TREE  ����������������                       g%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {%                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   ė��OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   jv<LOHDR�                      ?      @ 4 4�     +         �                   h>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   Y΢dOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �Rz1             ��{$  x^c`�.���þ�� uTREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�
~ !}�`�@E�� ���TREE  ����������������(                       @>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������?                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   8>OHDR�                      ?      @ 4 4�     +         �                   :W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   ����OHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s4
     �   %�3OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��+�     ��            ܕ            '5:OHDRy                                     +       s4
     �                    �g                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              s4
     �   ��>OCHK    �           L        DIMENSION_LIST                              s4
     �   ��                                           x^3f �4�Y ��>;L��3�gf�B�����ُ�?�� ��K{�z{����` H,�TREE  ����������������3                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�. ?Z��T��<E~�h�"������ �D;�;  za*TREE  ����������������?                       j_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ��@�] ��4@ '�P^�Z��c���?� B���Q�PB � �G� #TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   �xOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ب             5�             _
             �              .J             p             �n�OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s4
     �   �=�COCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ld     �F             cH             �r             ��[hOHDRi                              
   +     �                   Ԉ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s4
     �   �j�dOHDR                       ?      @ 4 4�     +         �                   �M     s            ������������������������A         _Netcdf4Coordinates                               F�     �             %>                                     x^�f``(6�b ��@ P`TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�ggD�&?L~ؙ�����3q��z �  F��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             2             �"             �F             cH             �r             �v             ��zOHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s4
     �      s4
     �   �>0fOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s4
     �      s4
     �   �4ՈOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                     ��  t�             �PL�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �           �   ��r7                   x^cag   Y TREE  ����������������!                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��| �L���=��z0	 Χ�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 80�I��$CP�:��@�J �8����K?�0�`���Ǐ��@�P��P__�   �TREE  ����������������                                g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �t     �          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                                    tf��  t�             ��             �F�FHDB :�        ��:��       "cost_om_annual_investment_fraction��     �       cost_om_annualܕ     �       cost_depreciation_rateg�     �       cost_energy_cap��     �       cost_om_con�     �       available_area     �       colors�      �       inheritance#     �       carrier_ratios�@     �       lookup_loc_carriers�B     �       lookup_loc_techspD     �       lookup_loc_techs_conversion�F     �       #lookup_primary_loc_tech_carriers_inH}     �       $lookup_primary_loc_tech_carriers_out_     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportf�     �       lookup_loc_techs_area�     �       max_demand_timestepsp�                                                                                                                                                                                                                                                                                                        OHDR $                                    �K     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ȸ�q  t�             ��             ܕ              �QbOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �G��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            t�            ��            ܕ            g�            ��            5W\P                      x^c`�X�����ZZ~�;�À�C= m1�TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   �4                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   !6                   ��                   ��                   !6                   ��                                  	�                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              	�     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              	�     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              1<     �               �               �               �               �               �               �              B302034645::GSHP_heat::heat     �       0       B302034645::ASHP::heat,B302034645::ASHP::coolingx^%�1 0���#�`�<�c�����i��C:� ����"I3o��81��#�TREE  ����������������&                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             �             ��	             p�             �n"�OCHK    �`
     �       7    
    is_result                                �,b9�b�         ܕ             g�             ��8_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   �c�OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ����          i꒽OHDR�$                                    ?      @ 4 4�     +         �                   c
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        H�L�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             �z             ��             ��             5'             �            ��	            ��             �             t�             ��             ܕ             g�             ��             h�             �             Dj�NOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �z            5'            ��            h�            �            *��OCHK             L        DIMENSION_LIST                              �c     L   tR��               x^c`�p B	I?�~��H��!������  ��TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uű  �yn �h���_C���/�"A!`�V������!�U��,Z+��cIj\y�Т-��Dk�p���l��'�vg�;����gL����Tb)��9A�TREE  ����������������3                               0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�%80<p8�� �@������0�a�?2  $[__�  eSTREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�TREE  ����������������2                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   6'                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDRy                                     +       ��                         v/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �n�JOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@            ٳ�*           �              �e��OHDRy                                     +       ��     E                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   5�N�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             ��           �              #             �V�_OHDRy                                     +       ��     y                    �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   ����                                                  x^c`������A�� H�2���\@2��:������Ǐs?����B �TREE  ����������������                       f/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�q�W�:7� 
TREE  ����������������P                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�
�x��}ۃ��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����.dTREE  ����������������e                      &H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         K�            �            �              #             M%             0l�-OHDR�$           	              	           ?      @ 4 4�     +         �                   2Q        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �Я)OHDRy                                     +       ��     �                    �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��T�OHDRy                                     +       �c                         t                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �c         �ؽOCHK    C
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         pD             O[�VOHDR?$                                                   +       �c     '       4|     �           ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              R_�                                                                                    x^]�9�0@W A�/rC�o��E,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����� 3�TREE  ����������������w                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|�me���n�����:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g��9TREE  ����������������:                               j[                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���@��� ��������L��9�`&�@p�Yg(�TREE  ����������������0                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302034645::DHDC_large_heat::heat,B302034645::wood_boiler_heat::heat,B302034645::DHDC_small_heat::heat,B302034645::demand_space_heating::heat,B302034645::DHDC_medium_heat::heat,B302034645::ASHP::heat,B302034645::GSHP_heat::heat,B302034645::heat_storage::heat                   B302034645::ASHP::electricity,B302034645::GSHP_cooling::electricity,B302034645::PV::electricity,B302034645::ASHP_DHW::electricity,B302034645::battery::electricity,B302034645::grid::electricity,B302034645::GSHP_heat::electricity,B302034645::demand_electricity::electricity        �       B302034645::GSHP_heat::geothermal_storage,B302034645::SCFP::geothermal_storage,B302034645::GSHP_cooling::geothermal_storage,B302034645::geothermal_boreholes::geothermal_storage       y       B302034645::wood_boiler_DHW::DHW,B302034645::ASHP_DHW::DHW,B302034645::demand_hot_water::DHW,B302034645::DHW_storage::DHW              e       B302034645::GSHP_cooling::cooling,B302034645::ASHP::cooling,B302034645::demand_space_cooling::cooling          b       B302034645::wood_supply::wood,B302034645::wood_boiler_DHW::wood,B302034645::wood_boiler_heat::wood                                   �n     	               
                                                                                                                                                                                                                                B302034645::PV::electricity                   B302034645::heat_storage::heat         &       B302034645::demand_space_heating::heat         4       B302034645::geothermal_boreholes::geothermal_storage                  B302034645::DHW_storage::DHW           !       B302034645::demand_hot_water::DHW              +       B302034645::demand_electricity::electricity                   B302034645::wood_supply::wood           )       B302034645::demand_space_cooling::cooling       !       $       B302034645::SCFP::geothermal_storage    "       "       B302034645::DHDC_medium_heat::heat      #       !       B302034645::DHDC_large_heat::heat       $              B302034645::grid::electricity   %               B302034645::battery::electricity&       !       B302034645::DHDC_small_heat::heat       '               (              ��	     )              ��	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302034645::wood_boiler_DHW::wood       >       "       B302034645::wood_boiler_heat::wood      ?       !       B302034645::ASHP_DHW::electricity       @              B302034645::ASHP_DHW::DHW       A       "       B302034645::wood_boiler_heat::heat      B               B302034645::wood_boiler_DHW::DHWC               D              �X     E               F               G               H       "       B302034645::GSHP_heat::electricity      I              B302034645::ASHP::electricity   J       %       B302034645::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302034645::GSHP_heat::heat     Q              B302034645::ASHP::heat  R       !       B302034645::GSHP_cooling::cooling       S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302034645::GSHP_cooling::geothermal_storage    d               e               f               g               h       )       B302034645::GSHP_heat::geothermal_storage       i       %       B302034645::GSHP_cooling::electricity   j              B302034645::ASHP::electricity   k       "       B302034645::GSHP_heat::electricity                             x^Kb``���� l@���g�J$>31"�@&?�	�7 �gb ��	�TREE  ����������������X                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �c     )      �c     *   m���OCHK    3
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �F            �_
OHDRy                                     +       �c     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �c     D   â=OCHK    ��     �       7    
    is_result                              �c�                        H}             ���VOHDR                                      +       �c     K       ��     r           P�                ������������������������A         _Netcdf4Coordinates                        %       �     E         ,
�BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             w��EOHDR$                                                   +       �c     S       �~     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     ��]�                         x^]��	�@C�)�|���_;�e2A���90;$G�u�*	^�OJ�?��w�o���.������V�[�3������q�TREE  ����������������=                              Ď                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```���� N@���wbI$�+"�m��ۡ�ۃI��o�ƷD�[����6@ a��TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���� ^@,���b%$� ��	TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �c     U      �c     V   ��(�OCHK    S�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �@             �F             �             ��U�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         H}             _             �            _d��OHDRy                                     +       ױ                         &�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ױ        160OHDRy                                     +       ױ                         j�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ױ        ��z^OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ױ     
   ���W                                                                                                                                                                                                                                                                                                x^Sd``���� A@,��bi$~  �wTREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302034645::GSHP_cooling::cooling                                    �g                                  B302034645::PV::electricity                                  ��                    	              B302034645::SCFP,B302034645::PV 
              n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sd``������ ��_��w�4��d��L �E�g�?�u���`�OA㧢�����@���� b ��^TREE  ����������������                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����8� K�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���