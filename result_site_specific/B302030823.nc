�HDF

         ���������     0       ��OHDR�"     �       :�     ̬     ;,     
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
  B302030823:
    available_area: 328.2897773173333
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
          resource: df=supply_PV:B302030823
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
          resource: df=supply_SCFP:B302030823
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
          resource: df=demand_el:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.82897773173333
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
  - B302030823
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
  - B302030823::cooling
  - B302030823::electricity
  - B302030823::geothermal_storage
  - B302030823::DHW
  - B302030823::wood
  - B302030823::heat
  loc_tech_carriers_con:
  - B302030823::demand_hot_water::DHW
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_DHW::wood
  - B302030823::ASHP_DHW::electricity
  - B302030823::battery::electricity
  - B302030823::demand_electricity::electricity
  - B302030823::GSHP_heat::geothermal_storage
  - B302030823::demand_space_heating::heat
  - B302030823::ASHP::electricity
  - B302030823::wood_boiler_heat::wood
  - B302030823::DHW_storage::DHW
  - B302030823::GSHP_cooling::electricity
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::GSHP_heat::electricity
  - B302030823::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302030823::ASHP_DHW::DHW
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::cooling
  - B302030823::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::GSHP_heat::geothermal_storage
  - B302030823::ASHP::electricity
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::cooling
  - B302030823::GSHP_heat::electricity
  - B302030823::GSHP_cooling::electricity
  - B302030823::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030823::demand_space_cooling::cooling
  - B302030823::demand_space_heating::heat
  - B302030823::demand_electricity::electricity
  - B302030823::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030823::PV::electricity
  loc_tech_carriers_prod:
  - B302030823::ASHP_DHW::DHW
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::wood_supply::wood
  - B302030823::DHDC_large_heat::heat
  - B302030823::DHDC_small_heat::heat
  - B302030823::battery::electricity
  - B302030823::PV::electricity
  - B302030823::DHW_storage::DHW
  - B302030823::GSHP_cooling::cooling
  - B302030823::GSHP_heat::heat
  - B302030823::heat_storage::heat
  - B302030823::grid::electricity
  - B302030823::ASHP::cooling
  - B302030823::DHDC_medium_heat::heat
  - B302030823::SCFP::geothermal_storage
  - B302030823::wood_boiler_heat::heat
  - B302030823::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302030823::DHDC_small_heat::heat
  - B302030823::grid::electricity
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::DHDC_medium_heat::heat
  - B302030823::DHDC_large_heat::heat
  - B302030823::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302030823::ASHP_DHW::DHW
  - B302030823::ASHP::heat
  - B302030823::DHDC_small_heat::heat
  - B302030823::GSHP_heat::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::wood_boiler_heat::heat
  - B302030823::grid::electricity
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::cooling
  - B302030823::DHDC_medium_heat::heat
  - B302030823::DHDC_large_heat::heat
  - B302030823::SCFP::geothermal_storage
  loc_techs:
  - B302030823::GSHP_heat
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::demand_space_heating
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::geothermal_boreholes
  - B302030823::demand_hot_water
  - B302030823::PV
  - B302030823::DHDC_small_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::demand_space_cooling
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHW_storage
  - B302030823::grid
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  loc_techs_area:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030823::GSHP_heat
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  loc_techs_conversion_plus:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_cost:
  - B302030823::GSHP_heat
  - B302030823::battery
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::geothermal_boreholes
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHW_storage
  - B302030823::grid
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  loc_techs_costs_export:
  - B302030823::PV
  loc_techs_demand:
  - B302030823::demand_space_cooling
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_electricity
  loc_techs_export:
  - B302030823::PV
  loc_techs_finite_resource:
  - B302030823::demand_electricity
  - B302030823::demand_space_cooling
  - B302030823::demand_space_heating
  - B302030823::SCFP
  - B302030823::demand_hot_water
  - B302030823::PV
  loc_techs_finite_resource_demand:
  - B302030823::demand_space_cooling
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030823::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::DHW_storage
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::geothermal_boreholes
  - B302030823::PV
  - B302030823::ASHP
  - B302030823::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030823::DHDC_small_heat
  - B302030823::demand_electricity
  - B302030823::wood_supply
  - B302030823::battery
  - B302030823::demand_space_cooling
  - B302030823::demand_space_heating
  - B302030823::heat_storage
  - B302030823::SCFP
  - B302030823::demand_hot_water
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHW_storage
  - B302030823::grid
  - B302030823::geothermal_boreholes
  - B302030823::PV
  loc_techs_non_transmission:
  - B302030823::GSHP_heat
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::DHDC_medium_heat
  - B302030823::GSHP_cooling
  - B302030823::geothermal_boreholes
  - B302030823::PV
  - B302030823::DHDC_small_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::demand_space_cooling
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::DHW_storage
  - B302030823::grid
  - B302030823::ASHP_DHW
  - B302030823::demand_space_heating
  - B302030823::wood_boiler_heat
  - B302030823::demand_hot_water
  - B302030823::SCFP
  - B302030823::ASHP
  loc_techs_om_cost:
  - B302030823::DHDC_small_heat
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030823::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_store:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_supply:
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::PV
  loc_techs_supply_all:
  - B302030823::DHDC_small_heat
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_supply_conversion_all:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::grid
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  - B302030823::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030823::cooling
  - B302030823::electricity
  - B302030823::geothermal_storage
  - B302030823::DHW
  - B302030823::wood
  - B302030823::heat
  loc_techs_balance_supply_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_balance_demand_constraint:
  - B302030823::demand_space_cooling
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030823::GSHP_heat
  - B302030823::battery
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::geothermal_boreholes
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::wood_supply
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHW_storage
  - B302030823::grid
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  loc_techs_cost_investment_constraint:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::SCFP
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::DHW_storage
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::geothermal_boreholes
  - B302030823::PV
  - B302030823::ASHP
  - B302030823::heat_storage
  loc_techs_cost_var_constraint:
  - B302030823::DHDC_small_heat
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::PV
  loc_carriers_update_system_balance_constraint:
  - B302030823::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030823::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030823::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030823::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030823::SCFP
  - B302030823::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030823
  loc_techs_energy_capacity_constraint:
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::demand_space_heating
  - B302030823::geothermal_boreholes
  - B302030823::demand_hot_water
  - B302030823::PV
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::demand_space_cooling
  - B302030823::SCFP
  - B302030823::DHW_storage
  - B302030823::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030823::ASHP_DHW::DHW
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::wood_supply::wood
  - B302030823::DHDC_large_heat::heat
  - B302030823::DHDC_small_heat::heat
  - B302030823::battery::electricity
  - B302030823::PV::electricity
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::grid::electricity
  - B302030823::DHDC_medium_heat::heat
  - B302030823::SCFP::geothermal_storage
  - B302030823::wood_boiler_heat::heat
  - B302030823::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030823::demand_hot_water::DHW
  - B302030823::heat_storage::heat
  - B302030823::battery::electricity
  - B302030823::demand_electricity::electricity
  - B302030823::demand_space_heating::heat
  - B302030823::DHW_storage::DHW
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030823::battery
  - B302030823::geothermal_boreholes
  - B302030823::DHW_storage
  - B302030823::heat_storage
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
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030823::DHDC_small_heat
  - B302030823::GSHP_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::DHDC_medium_heat
  - B302030823::wood_boiler_heat
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030823::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030823::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                       �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �&OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      ��<BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302030823:
      available_area: 328.2897773173333
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
            energy_cap_max: 72.82897773173333
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030823::DHW L              B302030823::woodM              B302030823::heatN              B302030823::geothermal_storage  O              B302030823::electricity P              B302030823::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030823::ASHP::electricity   b       "       B302030823::wood_boiler_heat::wood      c              B302030823::DHW_storage::DHW    d       %       B302030823::GSHP_cooling::electricity   e       4       B302030823::geothermal_boreholes::geothermal_storage    f       "       B302030823::GSHP_heat::electricity      g       )       B302030823::demand_space_cooling::cooling       h               B302030823::battery::electricityi       +       B302030823::demand_electricity::electricity     j       )       B302030823::GSHP_heat::geothermal_storage       k       &       B302030823::demand_space_heating::heat  l       !       B302030823::wood_boiler_DHW::wood       m       !       B302030823::ASHP_DHW::electricity       n              B302030823::heat_storage::heat  o       !       B302030823::demand_hot_water::DHW       p               q               r              B302030823::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302030823::GSHP_cooling::cooling       �              B302030823::GSHP_heat::heat     �              B302030823::heat_storage::heat  �              B302030823::grid::electricity   �              B302030823::ASHP::cooling       �       "       B302030823::DHDC_medium_heat::heat      �       $       B302030823::SCFP::geothermal_storage    �       "       B302030823::wood_boiler_heat::heat      �       4       B302030823::geothermal_boreholes::geothermal_storage    �       !       B302030823::DHDC_large_heat::heat       �       !       B302030823::DHDC_small_heat::heat       �               B302030823::battery::electricity�                              OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          3:
     Z       Z       �ۡ�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    �h           +        _Netcdf4Dimid                �=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  I���OHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     �       3�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       -�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k�ROHDRC                                     *       -�	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       -�	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �e��OHDR;                                     *       -�	     G       ^�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �8S�OHDR1                                     *       -�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "Q!OHDR?                                     *       -�	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   F;DiOHDR1                                     *       -�	     b       l�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u+�OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��W�OHDR1                                     *       ��	            <�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �eMkOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�OHDR1                                     *       ��	            !�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�OHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ?;�yOHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   '�#�                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     L�     !�R     !�;
     |     ��i                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   }�~�OHDR1                                     *       ��	     *       8�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��WOHDR;                                     *       ��	     8       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �*��OHDR<                                     *       ��	     E       V�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��W�OHDR<                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   #ZP/OHDR1                                     *       ��	     o       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �L�ZOHDR9                                     *       ��	     |       V�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    ]�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   L�T�OHDR�                                     *       �	            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �dinOHDR�    	       	                          *       �	            m
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   H��*OHDR                                     *       �	     )       m
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   @��                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +�}     -��&                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       �	     ,      @�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     y�gOOHDRm                                     *       �	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     \���OHDR1                                     *       �	     <       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ۇ��OHDRC                                     *       �	     E       p
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   '�f�OHDR1                                     *       �	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �!�4OHDR;                                     *       �	     M       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   qG!OHDR=                                     *       �	     l       c
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6�yOHDR1                                     *       -
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   c��OHDR2                                     *       -
            	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       -
            ^	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �+ԈOHDR1                                     *       -
            �	
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��	 OHDR4                                     *       -
     #       &

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   j��?OHDR1                                     *       -
     ,       w

     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   iCGxOHDRG                                     *       -
     5       �

     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   r��OHDR1                                     *       -
     >       .
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       -
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ᪲�OHDR7                                     *       -
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �rD�OHDRB                                     *       -
     e       1
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1    	       	                          *       -
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   m��OHDR1                                     *       &
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   h3M�OHDR'                                     *       &
            c
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���-OHDR                                     *       &
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8{          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       &
            M>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   6@h�OHDRd                                     *       &
            �>
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ����OHDR8                                     *       &
     #       M6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   n*+HOHDR/                                     *       &
     *       �6
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��&�OHDR9                                     *       &
     3       �6
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��wOHDR0                                     *       &
     f       @7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S>�OHDR/    
       
                          *       &
     o       �7
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3�N      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK        �       +        _Netcdf4Dimid                  `�:��c?SFHDB :�        8D��       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area�     `       storage_capp�     a       storageͧ     b       carrier_exportTr     c       cost_var	u     d       cost_investmentM�     e       	purchased@�     �       names�     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        kr��       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        ����V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiersu�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                s^���Һ@     solution_time  ?      @ 4 4�                O\�W �-@     time_finished          2023-12-10 22:56:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   d�     �      +        _Netcdf4Dimid                  KM�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    ;�     �       3        NAME          loc_tech_carriers_export   ;WopOCHK   u#     �       +        _Netcdf4Dimid                  -Ӎ�OCHK  	 �g     �       +        _Netcdf4Dimid                  Xѓ�OCHK    q     �       +        _Netcdf4Dimid                  ���OCHK    $w     �       +        _Netcdf4Dimid             	     =�%�OCHK    ��     �       +        _Netcdf4Dimid             
     �4yOCHK    �q     �       +        _Netcdf4Dimid                  ��'�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �s�OCHK   �     �       +        _Netcdf4Dimid                  �/��OCHK    �w     �       +        _Netcdf4Dimid                  (tS�OCHK   �c     �       +        _Netcdf4Dimid                  �UJ�OCHK   �O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �{#OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @8
             T             =;             	/{�                                @           ?           >           ;           <           =           C           P           O           N           K           L           M   !        o           n   !        l   !        m            h   +        i   )        j   &        k           a   "        b           c   %        d   4        e   "        f   )        g           r      G�           G�        ,   G�            G�           G�        !        �   !        �            �      G�           G�        !        �           �           �           �           �   "        �   $        �   "        �   4        �   GCOL                        B302030823::PV::electricity                   B302030823::DHW_storage::DHW                   B302030823::wood_boiler_DHW::DHW              B302030823::wood_supply::wood          ,       B302030823::GSHP_cooling::geothermal_storage                  B302030823::ASHP::heat                B302030823::ASHP_DHW::DHW                      	               
                                                                                                                                                                                                                                                                                                                          B302030823::heat_storage              B302030823::wood_supply                 B302030823::demand_space_cooling!              B302030823::wood_boiler_DHW     "              B302030823::SCFP#              B302030823::DHDC_large_heat     $              B302030823::DHW_storage %              B302030823::grid&              B302030823::ASHP_DHW    '              B302030823::ASHP(              B302030823::GSHP_cooling)               B302030823::geothermal_boreholes*              B302030823::demand_hot_water    +              B302030823::PV  ,              B302030823::DHDC_small_heat     -               B302030823::demand_space_heating.              B302030823::DHDC_medium_heat    /              B302030823::wood_boiler_heat    0              B302030823::battery     1              B302030823::demand_electricity  2              B302030823::GSHP_heat   3               4               5               6              B302030823::PV  7              B302030823::SCFP8               9               :               ;               <               =              B302030823::demand_hot_water    >              B302030823::demand_electricity  ?               B302030823::demand_space_heating@               B302030823::demand_space_coolingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030823::wood_supply T              B302030823::wood_boiler_DHW     U              B302030823::SCFPV              B302030823::DHDC_large_heat     W              B302030823::DHW_storage X              B302030823::gridY              B302030823::ASHP_DHW    Z              B302030823::ASHP[               B302030823::geothermal_boreholes\              B302030823::heat_storage]              B302030823::DHDC_small_heat     ^              B302030823::PV  _              B302030823::wood_boiler_heat    `              B302030823::GSHP_coolinga              B302030823::DHDC_medium_heat    b              B302030823::battery     c              B302030823::GSHP_heat   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302030823::DHW_storage u              B302030823::GSHP_coolingv              B302030823::ASHP_DHW    w               B302030823::geothermal_boreholesx              B302030823::PV  y              B302030823::ASHPz              B302030823::heat_storage{              B302030823::SCFP|              B302030823::DHDC_large_heat     }              B302030823::DHDC_medium_heat    ~              B302030823::wood_boiler_heat                  B302030823::battery     �              B302030823::wood_boiler_DHW     �              B302030823::GSHP_heat   �              B302030823::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          G�     2      G�     1      G�     0       G�     -      G�     .      G�     /      G�     (       G�     )      G�     *      G�     +      G�     ,      G�           G�            G�            G�     !      G�     "      G�     #      G�     $      G�     %      G�     &      G�     '      G�     7      G�     6       G�     @       G�     ?      G�     =      G�     >      G�     c      G�     b      G�     a      G�     _      G�     `       G�     [      G�     \      G�     ]      G�     ^      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y      G�     Z      G�     �      G�     �      G�           G�     �      G�     {      G�     |      G�     }      G�     ~      G�     t      G�     u      G�     v       G�     w      G�     x      G�     y      G�     z      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��            ��           ��           ��           ��        GCOL                        B302030823::DHW_storage               B302030823::GSHP_cooling              B302030823::ASHP_DHW                   B302030823::geothermal_boreholes              B302030823::PV                B302030823::ASHP              B302030823::heat_storage              B302030823::SCFP	              B302030823::DHDC_large_heat     
              B302030823::DHDC_medium_heat                  B302030823::wood_boiler_heat                  B302030823::battery                   B302030823::wood_boiler_DHW                   B302030823::GSHP_heat                 B302030823::DHDC_small_heat                                                                                                                            B302030823::grid              B302030823::wood_supply               B302030823::PV                B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat                   B302030823::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302030823::wood_boiler_heat    (              B302030823::GSHP_cooling)              B302030823::ASHP_DHW    *              B302030823::ASHP+              B302030823::DHDC_large_heat     ,              B302030823::DHDC_medium_heat    -              B302030823::wood_boiler_DHW     .              B302030823::GSHP_heat   /              B302030823::DHDC_small_heat     0               1               2               3               4               5              B302030823::DHW_storage 6              B302030823::heat_storage7               B302030823::geothermal_boreholes8              B302030823::battery     9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302030823::DHW �              B302030823::wood�              B302030823::heat�              B302030823::geothermal_storage  �              B302030823::electricity �              B302030823::cooling     �               �               �              B302030823::electricity �               �               �               �               �               �               �               �               �               �       &       B302030823::demand_space_heating::heat  �              B302030823::DHW_storage::DHW    �       4       B302030823::geothermal_boreholes::geothermal_storage       ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          d3     S          +         �                   t)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       <�hKOCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                ���  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       #A�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    [:     �       D        _FillValue  ?      @ 4 4�                      �    R92              M�            Z�            [�kLOHDR�$                                    l#     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c��И�����H�Y$8����]���J)����ǿ�s��ɏ/@�.��29 ?�F �K[@�f�5���@ҷ$(��В��0M)���@������� aw���@���#���L0i�`a \>%TREE  ����������������d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_��!�1ED���,�0FD�)E������b��a�,"bĈ11"�4RD��Hi�e�,FĈ���)b�)bDD��}T�tv���������ݽ�}��������[D���{9!�Ҡ��Y����c��>w3�����(
�y�Q�G��?�H�Q��|�EtY�{w��Ǜcnz����<���ow�72F�����ۧ��{ 4�%uE�Π���fS��o��Y�O��~���u��O.��z�wO?��3z��g��Kٞ�[^=�h�}�]��g6_ݹ�1�<?�W�G�9�s�%_(�#��5�ϵ5>��o<��u�oN{���g�y��K�W=�}�W���ŗ�q�mW�|.����ȵ��{�w�[֚�[v�������s�@���:�����?�y��������]�3�����}�Y!���շ.m�ϼ�wi�޵�溏�=pG���q���G�i�x����oN{B��]ד>��},L2��c�E�d�-FN�p[��_�e޽���8��7$u��<����/����?IF.8Gx��9���M��S�$�~Rd�,��g�Xc��s~g�X�5��n;7� ��#1�1�'�ͯ����[·�s�����t��__���ٲ�Oz孯�lWR����ޚ�n�^uo`��y;n��u�͊����˹d����]�8O�e���J�U)��_T�{�����}B�����%&�۵#k��I�~?c:s��B�+�1��g��K��ޗ>���9���Y��{�ӭ����O�<,����'�n
�zח��L;�O����[�+��o|t��t��ӿ�{��/߭����Q�w�K�~�@Ϲ��d�/��z��Ww�|��}�捘;n�^xY�7Mٟ�̱������_|�u��Wq��}���Z����)���d���W*�x�^���g��}G߾�yO�#�M��.m��׎�����Uw�n��h=c���$~��[���.�5!�~���]��L��O�${�=�S7_���7n	���Snz�k질���|�C�W��O�8����ɋUgf	o��b���-Wib�V�zŇ��g��U3�bK�B�_}���`��������/����~�s {�Wg�qO����N[����������/.���~eq�4�~�}�a�Gg�><�[rw��?��FW���(�ן���}���ˮ9�Ȗ����͎wN�W�70|߸����5��g������Sn������f�����[�������w����/.iy��O�������;��H�R޾�Sr����7�?���}�Rk���_���ß������W����8G&���Hq���ُ��-8���>���f��il��u�~�Λ�L^���Qo��^&�>�uV{[iCͷ��W�|��_�w�����n��z1������^>s��O�"�;��X�4���÷�|�g>��s�z�1n���KI���,<+1��¾������E�o�o�溆}_�4x�w��{���GZ6���o�-�Kx�+��w��՝�ZڔƉ��rTly��˘��2����yy=s�U[�W^���=��ļЭckv7����?�68c���K�?�80�|�9U�xh`ǣO�}0zͅ/�z�K���_|>ԛ~������k��蕗�y]MK[OP�5�A�;��Fί�=��/���-e�_��t៤_��]Rx]9�SR�Go�#�ID�?�������u�쪷p][<>��S����������bL�rLH嘽���s?Ŧ���p��`�aW���M�x�\����qq�������h{x��ط�	�bظ:Y��ُ���^�~�h�W�y�>/�=����we<Y�و���ϵ�[�cx�1^+�oa���'PW�86i�q��зɌ�h.|ށ���}�L��8{�v�lS�u:�*���j��O߃K�ƓO�/w����p���6@�G{!�,E�#ob_�[�6����)g`�@���n�/�$�đ;J��ʻ�:y6���[�U�����`<�{D�����q���.tw|�������WA�Jd�6�K�"�D�"26s;n�=U�܉�#���/qa�])�g|Y�}��n����XG7�K��^���wz�hh�Q��ܚ���2�z���;���9���B��w.��������"�6���	%��`�f������Q�ފw$�@���?>��>s������/���H�=����ɜ�����<-	b�y��4�A�6J�
�����:~Z�W��h��I/2���<�y���,��։��m8,��;�cT<��k.-*��\��o�pw�gh)Ez���b�p��pE������⻬#j�g�yc�a�}o���,B�����D�G��EL�Ð�s.�+�7���l?���_^tλX������pէ*����?��o��b�(���v<���ߋ�>z�c$hhhhhhhhhhh�դ����nV�~�l�f���{*hhhhhhhhhhh��v _���Wҫ��*��f�_O[
*<z�bc�����k��GmNT�PG�.��<���ӉA��f�a�`	�)P��V�Bp1������d�M��M �� 쫁�?��S�&����I³�!r#*�Eu&��"Bځ4"��\&p%)�&|\z?	�N��4&�������QO��+T]ԟ��WlځCT�G�ç��V$"]�Z	�D��Qi�/8����b(gk�X�X	W'�*߮�S��؆�~�"_}�}�b��p�?��zT����AD�x,�D�B��p�3�o�n�Dc��^{��笔1���q�
���'��C�
"Q���$�!��"T��"b'2M���ed����sg�0uM�i �R��dl�\I���#I;�o ӂ���'�� ��H�Z2�S�*�_��
����I���~�M$�t��w*��d|H�	)�P5��w@��!m*����w���&u�Ll.��L�dJ<A>=�?X�z����%�8�C�L��]��Sd��D�ͫ��dN&� 7����_t�d�o}���B���?���h_ߎ�	e{j��q*����ڇ���گ
�F���}m$��ٱ2�l����l�� d�Rr`?��/�gzY^+���eV[��� eK�rƊ큕rTx`}���Rv�_+���T��~V�Y���˶+r,N��Q��[n�J˾V���n��5~V����������o�g ��2��:@n�;�b��&��Q�+B���)�a�7���F�/�K�Z�_��VV|-�]�i8�һ����/����8w٥[����}T��]�E��n��c�B��숥��u����ۿ��@��:n��m��X�8`h��lk�J��ڱ�_���s��Vp�ŹT;V�F�gH�9�����>�|P�r�ڿ����ȁe;w�����6�j|�>w�˱�:&+��j�.o�.jn�~�ʸ.w�ڹ���:���G�f��@��y�,ױ����ks���j�+�6��^^[k�,��5�V��=e�[V����A�V�A�A�򾲦��6-�_���-e�A�*k��󵲯����cvk�m%M�ñ�����}�����������������������g����W��1`�e�1�	P�ާ�	��`�	����S@�%�,��2����ߍGWa��&���u�W�����@ó��@��\S��iw|��v���q�H8P-n�t��=}��_������#m�ȕ����� ��6b�|V �������=�@0i��Y-���O}!ɿ1��i��@6�#�#�A|�����7�;.�� .�� �����}�����_ �+��@u����2	p1��R�e�����Q�G���2����=u���m;�A�;N���M�O�dR�K�M\��������9'��]���S�:��(�G�$k4�3���APטr�����n�b���}�����`�swB�ݶ�~<��I��/:�ij�����o��?�}߼<WE�|��LҺ�o�KP<Btc�L��7�YRn7�+��%�@����� Ҟ�����6�_����$�u��H9����v�n��(Xd�x��l~�K^Au�k�E���^�����:��߇�����,u��tSG�+��k���e�����{�]�˽yxQ�+S�B�����T���e�Q�#KNJ�*p���!`�k����ه�ϖ���)���c0��m�\���8U{2\[G��*��zt�������������������������ߎw�nĚ;Ӟ���C����}���*ˀy��?:"����\�ǧ�[�V����Q�47Q]"ҕ'OΌ����ڸ*y.s��%K]���)���(��u��Ҫ���aYuѸ�;_��ɈW��R]�Y����2Q�Edh�U�k�y���x{j���1'�Eaܹ�� eBm�HE���<�K�T7�yt��1T�m--/��*Z&�kZ�#�*G9%�����F�E[NRBҼ+�-j(nl�ʗ;�#u�^��X�M�=?_ZY�U�,gu��
g��=}�y-սYi�	��~�*���:^�*TD7h�#�M�a�c��HR���Jxr�L�)l��|!��&��X�Yff�wAtRkfI���P��Rl(f�����j�:Z�=��6��+�E��*�3����IXg���M���^3f��]�M	7gN
�����XF�X`YhWzkg��׻��$����5p�[��z���K����hg����7�}��AQ�������ܔ�+(|�&�2��#h-1r����z�T?ߛj������\���W�f�s�B��A�]��ZA�%4*yɥ-���Fx��X�B�D5����g�8~���̡����Ȧ�%�[P�l/��m(-n6G����j���C�)�s�f�vc�kZА^�n�,��f|&��Np&B��rC��i�aޓ���!��2�9LbiI��U5h�>~�+��a�/_)����sUl逸�feA#aªZp�sFd�tE��/M0��?�T.3���M4&����Dz�z.!�Y;�0��lg���݆juV�byc��lj�(,�
��������զ��i���@��h����;�6�?��(_m��k���,��
���J_���"������t�-TG��$�43�͓c\acEKD%y������Xk^Q�i�ͭ�W���&�y�����(�K}�J���.�k���tP#�U�Gp�|s��|�8.��~$&�L�n�XS�zkUٰȻ����4[C��Q"�5L���� CFW��bBZ�t]�W�Ovto�@�Bțc��;'�+zC�~��#d �Y\��2��%V"��+k�lq��☩v�Kѩc�'�)�l&�87d���^�hhY�������M��>CXS*���#hd�*JA��\��wɟ��z�D�U��d#�1� ]B;��p*�Fm�ɱ٤*Y���7(��];�<_l��뚍���&�����*4ޑ�ik^�o�1�[��͌�������Gb�;dyE��iq_U�@ü�236�v�>\�%��*,	!#��r��ٴ�2�X�wW9�����S�����~O�])N��K�;D�@y�K��oUM�6��ʆÛS$���tmk�|�->����kڬ���^{M_���L��;�s"�,�!|yL��YRf��4e/�c�+��X�ߚag�|Wn�l�,�g�.��Z����� �#������!q ����ϙ��7��=6�8J2
�7hB�h�:�7=5q�`�Ϣ&O��a�/��W�%#99�Y���#$�`���83����`hE�ס8ׂ���f�*2�U!pF۱�3�66�:�a.+��H�p2ՁXtHi�0M�9m=�YM��a���GW.g(�3���>���C4�D�7a���V����X���%9�M!(D�5���NF�%2~��Yt��@7"7a ��.��Q֗	��3��(0:b�yr�ySH�q��"#����D���P��!,�#Q�����0X�Fa�c��d��>Xr�Љ)�5P��:���B��񨌯Db�M�Ѕ�WiF��4���[>���F(�����O�ka
q���o�T�Ь�kIG�sAHՄ#�/F�4ĥ�a���I��Je+��y+&B��כ456��7���&H�L��O���a�%e`dBG�[4��-�4�ƿ�"���"1A_!�Bo&#���C|WR:-X�V����T�|�Д���f��W���b"#�H��E����tTO	��N����xdfV�9���Vr�
+ԡkZ�\���'�;���pP������d�pP����Yp�"�-H�#�>�,d��!���6�t�و�
��ކ�AD�Y��(��4j�b����m�F�\���N��3���e�ѯ��'�Ӟ
������܏勏�yg�~�K<?1j=4444?�K�ihhhhhhhhhh���5>��ZI��g�S�|O��~=m)��.�>gc�����'�?js��)�:J� c��z��t���i#@�K@>�s4x��h���ޏI�I�)���?%�va�~'��&�&�g�����
���[�؈zc�z�:ܑ���޾"�X~�&`���H
��6ax������}���%p�9��c������{���$���*��: �z{,h��ӊ��zrk���9"�����Z֟��7���w�6��#M����G+�gkt��_�P}D�"B�4K�ﳏ�P�~-�?��?��p�X~�����߉�K�z"ۉ�B�!"��Wv���W�Q�Q��H�N,5��p���u����Q�!]G�̍�7�nZ�a%�
ܾ(��%��9��$T�I��TM�����0vb�|8u'i��@���2�9ё:�����?�J2��MƩ�T�����O�q:��3���ߐ�:�,d����=d�_���߮��Դ
"u4�r�C��H>�#s7���m����Sv /�>����}�]ֿ�L�<�; #��Os�%U��q����w���$�p���w�޺��8�P�w������@��c�����>�z_��~v��	ʆ>��̶U�f�?J{���ԭ���r������Fr"6?��tT��1Y�cm������|���͖)��nY��Oo�c�O�_�^��)��������9��!`�T|+	���b�?������?���x΍������������*G�o�����̳̏��|�����������������������(����w����E������W����灥ˀ?x,���8jǗ;���&��7����N��n��PD�*�b�^�b�����rW�#��`g��8��o�yg�R��O��
4��"��R �LSo�����-Nva���-@������@��+�c.8Cp�������t���a�H P�;��'M��~���gb����������O��%��z�韠��5B���5I����ᾂa-�{�i�O(#�������$��;N�9H���Y
ꑝ3��Q�>ޣ��r�֕�Mk�U ¨�Q�����GE(�<�od�������w��}�ͣ��F��o$O~�V	�Y{��q�5$���eė�U#)+�x���z�${��Fͯ�p��7��~	����Q����(5�WR����M��$VnGͩ�C\�e��H���q���]ν���駧�-�|�;d��Q>ɞ0g��ߞ<E�&��?�����A�� �1������+���F��0��i�t4#@k��J�ai�1K��)r�)l�C�9S�n@J�{:�B~�i"��(� ~<��^�f�_�ɒ���ۂC�x�+1�^؛Ђ��x��@�J���������������������������I���,��5��ʤ��XM�����A�Pdv�#L�-�6X�9y�I�c>+I)�F8�q�n�E>>�\lʒ&�%:�8�!���Xc{�&l��Y�4өSM%NM����bk�4)T�+i�a�V�U%��\��Z^~]������k��1��U)�ź��%�0�S�c\�.���}���3ʉ��¾��Ȉ�)y�#FҤ�	��Nʘ�(o�v�6��tC��Qb�dw�����ϋy���і��HeS��*73��t:�'*h���/�a9�Ê�+C�Scs�$)a,�Hm`�/S���I�RF秔��e��W���I���59�́)m�:���8if3C��lM��1y�;��:8ș[�+���� 7B��)�֫t�>��^�\�~��??�T*k��A5����H�c:K�F�y��ZV����!�Ho*��Hm��4�a�~ul�l{fHQT������[/D���"A֜�e�o�.cg��/��2����暘i.ǟ��=�>�.��KY��1����ʅԨP��`�>fB���*2�c�{�	� Wi��0;!("x��;���HMb
��9�*-����գ�Ho���6v��8���R����
��pM��hu~ZD�_�R�"''+� ���'Ut�2�kۇ��-���ho*�+u���iK��i���9Eۤ+d<!.(1)�R�2+.c�
;�䆅�����[�)N�u��
%M�5��}����kY^9�A���ܜ�st�)�|N�*Ƃ%Y���rْ�?�g��VƭB�l�`�l�,6� /H(R
����[y5�a��÷X��Z�)�^Rꬭs�c3���Ɣ4qiCFW���U�6����Lۼ�#]:/kb�(r�K��3�m��&���2�C��!���.���A�L}PU�P\��:��:3�PYZ���6��3Ւ֝�*��bB�«�=�L�Q��5@1���1�E'/h[�����*�l?x>1H����3P�ӘT�"�f6&���쳝���IN�jF5֒듚4�g�8��Ц���R���!��(��D�x��O���{jǦ��I�h�>�"
O�;�r9�����`k�0)d��'3P'�Sֶ��,V'�f�Ѭþ`��U, v`iFa�b��Q~e��)9����"	u��epkd�Z��F��\_5�j/i�K���f������E�����4Ѯ0ire���a.`��9�k��UDxu�+�2��>se��x��&�H�\���0��$DM�6V��%�|u�3��S;R�f���
��J��)�y;l<�3�g�d���M�B%:V��������%�R��yAʼ�^����ފ��>��з��-�t��{��S�5ebY� :�͟����uMg�Z9�S���fM�5X��ә����*[M'3t:�>nf({H�SH�ѕ/E���^�c�̎�Ո��Q> A^�v�g�h�[�j�@#,�-��OA'�P+]��,v��C<���IDM+Qa��:
N�\�c����r�����.��3	=�&�P]lA`�]��H�U"1Z���lD�Xak��P���~(��ТK����V�]����#�RB0�Z4�0 ���w��걵%C�E(���Ni$��`��1�h��P��aS�1�mE��(j�H���e�Y܉H��+�aY�bT2��r6"L*���ˊ��dd����Š
���k#!�A8֎��r�1���/F���s,e��"�!�[���"��CRJ]���	�Q��D�~�^_L�N�����!5,mi�M+�B�R:�i�-���-iD�����1�\쩢�YG����&$-�S5n��r0S��(��(��ә�����N�Qo�V��,R�C݈��E��@Z� n�3�N,4%`1Մ�FD9B�l�EMV=4�*��� {2��I�S���&����!�u�0�F[�?�%��7� �6My��O#�W
}S�Q���w� �
�g0#�@�҃�Q_LLL#r��l�V�g�����^e�W� ]���9$��P��L-����
t�$�X�ܖvL����{���H��`�U�1m�����V�)>	|�\E�2W���|\,��)�T��R��4��>�~E?B|�z�{��2"���k3VH�T�Ġ.夡���)�ў���<|�7am�
/x*~b\詠������ўJCCCCCCCCCC�$�����f�
W�3�)T���Z���Th}���lls<��r�x�GmNT4�PG��f�����m��ӿ<�\ ,�m�w�7����;��e�H!�b��?%��&���_�!e��7�.�E$���*�޴�%r5�v�:��բ��!���X~k�k"��U�M�{c�=�差�u���$�&B�{u/���Z�q��f4	O&�K��:KB	��Ċn�~�u�g�^�	��Op-?F�-F������x�zDy�����g%�u����S�*TQPo~QwoY�>���������1V?�:�S�;`Իb���忉|A�Dn ҋ�*��;e��wĨ���A�a��&���H���>-$���mp�/F��=P��bT_Q�(��2��~�`	�[���d����ʑ�a?
������J꙽�4�H#:RG�� ���"��c��d�n$Փ�<(� �d��/��ĒyH�G��"��\B��;�}2�!>[X?��F��N������v2���&s��!���<$~���r�M����~��"�#u��|�w�������
�6��<"�g Y�~�3���̬o�񄲽!��8��<s���گ
�Fa�k�}m$T%�ʜ�l�EE8&���(�)˯z�V��v9�ykm��w#9����z�L��X[�D}�������v�-�:�X�p�r��}z#ET>��~mz�ߍBO�ZYe�ȇn&W�A��$|�HȚ2���o�������sn/��%?��,�x��T9�|��D|��g�e~L�瓆���������������������g���������$b���� ɻ��~��(�p�&�W��k�k.^_fn�݅�� S8����r����V`�\v������I���.Eh>�_'D� �Wq,�LS#�S���z�<�)l��N��"�FR��*�6v}�u��9�@������ ���N��8��� �
��?.���!6GI�:�((�Ӂ&9�;H��z8%�H;�D�� vyy�v�L|�t&�{�;}�� 	R�M_�Ե����������O��S�t���|2?W��F8���&�,��+῁Fɺ#��MϜ穈��n�`����$$�O��yF�f�<a��d)�F�����d����� �KH��oQ�2���5�_.�Xo��'{R)s{�u6���s�(�}�}dx����M�#{$ٓ�&ezϽ�� sN��r��E��6�b�l�N}��=�@��E��n1��n}�p>S�`�@�_�_�����f�H�o�<D�|���!�ֵ���_YZ�u��� $����Z��V�tc��Ua��%	�x�?�HW���O)mp�/���b�~���c�VOG�B�Z���_c|!��"�����QA�u#l�.�-iŭQc�f:
bI��ԈZ�?���Ϳ�*�K�9�;g���vT��ff����D��[�bj�a�\̞�/f����ދ�1����r��*�RIz��X{g^v�9�c����m0$�+��9�"�(�Șu*��J��R�ͼP��tT%g�z�e��0#1O�����a���D��d)��j�FN�ͩ�,���2����t4�Y���=��/jYٵU5�-c��[^׿hK������-Ț������WTd�+[�|\Ie���>qAb��D͔*���^�(l�
�-�uɧ�b:�g&�ڒ���� �_�j1&:}���'*��1��Vhy����V�BٌCf�.T���i�M�U�-s�M�%�!n[v�Pk���L�)%@?kn��y�,a��\���R^�>�����g�q�ΞQ}���מ�3É��Z�wT��{��b�>fuE�}*�z�4��XU���%�uH��&���ڜ�3��ڤ�.u�t��%]�R��5?H4��)V��;��օ��j�=K<޿T�Pa�䊥��-;�H=��)+�m	粴M	���){�U�:*������"�ݛ;ا)�q	c�~m@;/1�ꪋ
c�7儏�r}z�∂>߰ȑ����û5U�Ѫuʚ�����n���xC�l\��H 6V��:z���ސ��h��N�Ǧ���
�»��������p��],��%�Ґ!S����Y�U���&�"�]U��"5ҷ�9Y�ɗ���
�W5+��/����s(�.��ȗ&�L}:w2VX[-7OfE�4����Lא6�a(�ܑ;눏����k+}��y5Ym���E[��/�;T�?�h��'/�7ϗf�嘦�:�K�쎨���&{ۈD�׮j�r.�[��ˋtц(Y@K�H�\V*S�^�������?��P�k�v�˞��66�?6��.����N�G{ْ��/I�'�f�}3F�a���f�D�.��OI�1r�	�v��'0�=�)�f�۝��x������~�~N�1�,I4Z�B�S�������ɲ�����@��n�$��N��L�XIB~Q�@Ptks��/*]�jkʹ����tUfkB�Q�#b��t��
�bb\��u,w��;_�4f+�&Z-�gO�L�`�rj2{&Xճ��j5:�����X!3PZ�T���W��	�V�d�����s��\��UP �+�3b��!3�щ֡�ഠL/﹌ؤ����*v�t|Z�nLZ*���l��z7V{G��8�&ff�}�"�t}q����?=`�0�����I�`DA>�w2W-��Ev��(�JFC�3kF2����KZ�wԡ1�ǋ�nQ���f��F�b�H�Ķ�b�<��r!�k0��Z-/Z���B`p�&/SS�������|��,F�h�O[�kZLp0�kr+繥~q��	���i��LbcM(�T5<֜�����J�H��AA�h���v��V����J�kY�Ce#�g���$�`���?�b	=R�0xp����MC�� �TNT�z��_�Hf:؋��j�$ֆ\9*Ge=�jDX@	��]hc�>��N��$��<�-�m�Ec�����3b�`��Ds2�l����7cXC؃�!��c���r��,Ćx#ͧ�}6X�s�~?��b@���F��Y�R.��/��(�@�hr��`[�0�"�����^��RDL L.�wJ<�]M�Fͣ7t�u,x���9�	yB4��0��0�*ǌP
�_ 8�&�]s`E6��,Df�7��:��х́,Lv�R����MP���d�N�AeSA��@O����Tzp��NB�#\[<"�~F#�H���(\�T�Ь#Xi�A�����v-`)���iL�U�9�<9��n��M!B��3���#�K�>Y����C�%�h��s�P�J`�I���e������&6U�D�� w���A�b��Ԑ��[p6�J٘���5��YP��أEme*�*�����z��U�H5�#i��hu����(�&�ճ�%k%��}�)�㣞;���I�9!l�Ad����Eaĳ3�����t
E�4�)5��N\��M�BXc��XNJZ$b��p҈��4�g�(����Yt
�h�7 {Q�8�������������E��k3V��T�Ġ.夡���)�ў����4x��Yk3V��S���̘�����F{*Ϳ����0l%�*�iO��=m������B���Wlls<����~?js����u��]�{��	֧�ۀ 5��.��p�$���������s��SJ�<�l&�O_^��3�5N꾜�D�9��S�#X�T�;]��<����"�X��c�?4R� �6a��m,�������7ɨ<�&|C���������]?�����i&I�"�I ���
��z�l���"�\�O�Qm��?��w��v�4�V�*[	W�[��S�*TQPo~MI#r�������=��O��EŏA]�D}�W�D^��]�����H��{a'�}�髷���NY)g��}�OIRc8��	�B!R�r�؁�BH�!�7�~�zӌ�����އ�%�a���9�kI�ɚ�(�������dhɜH�>��'��C��5g ���㭇�?�I�D����H��n�t��V2N��:�����C�&��?=�k	?>">���~>�l#k��q1�q��dN	K�&s�r2�Ґv�>|�){� ��	wYY����� �G_�54���������y�(PJ��q�ڼ���v0��8ޢ�
IW�C�U��(|����FB�Qr��	ʆ>� ���BM������Э��S������6�󻑜���C֏�zz�L��X[�D}��������l��(�j�[������x�ʧ�ԯM��K��^_S׺|��
ܺ�v������z�=A9^�O�cy���8^�?K~l��X��l��r����Z��<����'�π� ��v��Ο vpF40z��5�s��?�/�� �"�a���\����H�"k�!���zZ��;BP�8p�K��E¿�ӭ:׷� �}�^�\`�:�}n�$f-���R��/I^� �
��2���nwR�o���u��/ ��6\w3p>i��|O2iC��#>�����O }�a��r`;u�"���v�)�$�K;�����ؗ_�Jw�o"���Qw�Dy~7�����OQ�3��0�'}��Ϡ�����S��s��V2w�v����(��}�Y��U�=�dξA��_n��9q����PĮSjp=�����<�(8QI��"�M�i������Z ��ײ���%{Y��n�c��m�czp����p��!Y�/� ����6��Gn�^y;p0�
g-������E�o�=)���~��#Ė�1�Il�8��P� �T�SS�m�����7��^�8���{��ؐ1�(�|?ٗ6�0�w)��#�w�O������P�o.Ϳ������$mX�S��0p�`�
�.JE�� {�*d���JP�d�B,��Î�C��N6�,��RG��]��=:�E����|�B�ȶ\�����K��qaY:,�2l�̆rF�2u���� ����l"=�yL!͌�K�a�77ŢVSp�F�睝ҫ��1kڐ;�0Lt�EFh�t����^Im�[;��rCz]hen���oi&9�0<;�ާ�����wvE�K�[3���sS�F�:>A�ݗ�U>�lu�\ia���I���x�13�M�W�r���Q��уmK���m1$��썬=����o��w.Z	�ܞĚܐ��P��1�`h4.-�&V��..5�*����)��d���1�'���_>��T�!(		��Im�9���z�*�Dۗ�<�Uh��a�%���iF�\ydK�W`^Su`>�	�	�#5�+�ܼh�ύ�똆��ڸD[�RqmC�H�6Z����\7�l�O�+a)B�c�W��j��w�����ꖆ�u\Y�i"�=22,�5b�U�IB����QjV��)L�4�o�q�ǭ���)�� q��!�i�L�iʭ*�nn�d)2��"�"��d���&���4�5q�թ5	���XSq����Z11j�
��	��.�J��
e$�J�c�2�~�	ܘ�IS�(���MZ5��EUA5l�v�]�SR�+�K�3em��Z����і���;������P��[�$ǰ�dgMP�w@���?�U�;[��1曮���,�%a3�bqj����3=���È:+'/q������lf克r'ӭ�I�4;-Ů��Nt/�RK�)��*K��Ym��L�ͺ����ϐ˲L#Q��E�W�Qu��1<��*F;�=��r0֧m���
���F��J}qC��Z1�˷g�������F[^���� e�@�+s|8��7sj"��?%�ܭ�����Z&M�Eu���Hu��,S�e�-3��t.4,��p&cF���}r��iP��dK�*q���İ��椷e�g���L�2|G�D�����o��r�uC��΅rS[tS�7�*��U�o��h��Iƭ햰�rQZ�itBn�t%���5P�?���4��ύ(&����J�1Ρ��`~�`PE�X�vn����Sֹ�S=M���w��}�k8A^eA��J>*h��L$KB�,-:��2X�0��ե$��)�F3圹\gy[S�+�92l�l
K�k:���ˆ&\�2�({Y�&�Ue�xe�e	��y�`���w:4�F/��������N�|v�&6�)9�[�ͱODi�:;��e�-�Bi��!+0w{�D��R5��������!Y�b�^�Ua*��f�EKm�Q�dP�w|��6'3�g�C�ua��V�S�T�Ɖm��0J�����y�����/�9�?5���t�QF�K���U��꘨��ј���.������j*'��x���{��Oܒ�+�m�	�R�Ea]M�t^����P��UФbښ�jJۧM��ޜ��%u"�D
��
�e�a��E5������10����6���ĉ�`���Vl+�A���R#L:��~�8�9�Q�#H���(��ͩ��P���>Lv4"��2�1)�C[I78�.����.Bpi*��"!o��E��L�����TX�Nd�&�&3Q1.�M�FT�8ڳPN�b���&8��s�q�"[���z�5��D��BNW&�W ��5N����1�.�7j"j�_�E�<�)��a䀛�
�L
���9t����Z_iY&RK�7ÀF���P8$>�����AS��L)�^�h����^#���<L�5�,�6���]���X�O-_�T����&�M�p�ʏi��Q G�a9f�����0Z�G�҈�E�6�"���hF"A���F����SEC���k�<��8�>�;EDQ,�"" �.U���h�E{4�Į1c�}}��ǚ(�wT,H�Ă~gv�Ž�^�7O����3;�93wwf0���x�l�
�����D�E_���L��e&~��+�0��a�����7q8`Q��,r���^��`6".E yQ:�����qH9�����e�UI�e�y���$����R+Yb����h�6X�8	vb��7�[x���̈B��/>r��W��u
AɃ���bz���[v9l�157�w�)���n�%��{o�II�'���i���]*��8T��}W�B�A��p��w޽S�tF.V��Z�cx?��Y]�8c��N!���\��ow<�������<};B'��]_l���]045&.?`�@]�,S3�F@� $�ڎk��dO���p8���? aܐ:T̑���9������U��.�Y�C������b��)�(�����p8�cb~ؑ(��}V�%�����i^y,��Ʒ���c�啫l���US߷1y�	6���^��~��)��{��l@���D���	x�b�Ƕ���)���ԣ�捁rI�%n�SY�D9�3����@��*v�p�<��&�8��\���*;��ƄTj��� �b]8�l1��$�:�}��1�tس���]9���S�;K�~�v�������)����t_���. ��}�G����JS�DU��S�~բ��#��{�.?���t�!�v��·=���y^wI��[F����4WR��{�~>���X;V M�g��}f�H}�k�o��(�H���%�4c���Ō!�bz
�;��s�4��i�t�g���m���iΞ���Y? ��i׃���ޕl���	��/��}�HzN#�{�Yb9��ڷ��4���oG�N���91����!,�Q,�Ȟ�9�G� ϩ7�y5��0ͩ_��㠹k�-��Y�fж!�C}��yy]l���������3�:�lĽ �3�3`
�e M5��8ѿ���8����|w��5�����%7��x�J���f.%����6E�bN4o�|Ar�T����1jc��>i���J*J̧���X)�.L�ҶE͡���C֋a��A�%��Օr4g~��.�K�2>�եג�4��H�Ef�����-��/i��vo���)I>7���]*l����A�X�BY�\��Lަ0i���p8���p8���p8�'@0���}+�ve+T�h���xR��n���0�G�u?�bps0z�#&~s 	v�K��I`�C��^ݖ�8Mm��0#(�{-��]�8�~�����s��k�����N�N\<&�����u�_��r`�8F�\�8k�Z�AU�W��ץa^�k�)~���8�B9VS_�Ȗ�x��t�	]T�\��e�Qǀ� �^? �F��»�������#q�s���'m�;����_���W��~�,�/z&�s�ث4l0�k�-�=~�i9�Y���Q�W���>z=�{���AE�5̀�C��ᝩ�J�=�C�>aO���hH�?pB�ĸ%���M{��a��T�[���G#�pA�O��h/��F�G{�Q���֭��.�\�y���L׿it�X'��1"�O����R����ضMi���L�A�m䅚��[�>�|�K��>���e��i"�3N�h~T��ciϱ��9?�>���>�R��+��r8Z'⁯��������Hb�
a�_ĸ� e���{����(�������U1�Ę��ꗨ@?��k�a�D�^��~�$mM���U�D��-�7`1hp�F�LA��	��JBƊ�0I���aJ�4r8���p8���p8����#�w�|�ꑩ��։מ��(��:9�e�^%_5�e��捤
v�#��7���Q��F���2
��EX�������J�n�g?��Q�i�*z�ׁ�|܋.iS��zڼ�٭曆���q�[�l��ROU�_�֪�5~p��}lt�����z�o	�JUu��ݍt�w��k�%�y�{�[Q/L�g���kN��C��f��\V=��ǥ�~yV�Ư�u�Ϊ~��]�v�Z>�ޥY��?��7��l�tT�g�1�/��xS?�����f�\�za����$"'Ͼ�O�&_x��Hx�º�]���&�u�fՈz��Z��l�x;�F��g�����ި^�"ۤӍF�3����_=b�#���u��s�ɓ�����,�r�]�>���h_�ᙋMW��1�\�Y��^�K1y\%"�q��J���q:;k�m���>2wC�k��ҭǞ{�q��'�e�j���hXڟ^��f;͸R>�^z�vOL��w����������м�����U�p��gdެ~��FM�>�_�h�SJ��Mw>7w�Ͽ��:�a��ㆅ���M�/�x��|��d���]gϹ��:�_)x*�\��L���Y��z^��¼�o^�(��a���\�kz.�����[��zx�վ�5�l�W��4���Й���E�?�ϋ�����?tJ}�yj�m�~���Չ�rm�:������9�"w�	�����獆�|������c�_:_��s���_5��-���_��߶��9z��Շ��Z{�Ԗ�g*���i���3�N8��a|��Z�b���_�ߜ>uж���V��c���Z��F��il��ϗ�>����;r3Fo|�3yד�'{�q\����7-fl�VqՖ�ƮN��%W�9]8!l����]q������Ƭ:]!a�jC~N+���o솬�:`���f�;g�~ݽ��W^5l����˕AߥL[�9q�5�5�Uٻ�j�Cϖu����}��K|�d	�z�4{瓌1�3�O�����YS��%NI���ŷ{�L�����{�E�-=�w���5]>�L\��W����/���c%M^2��r�������S��xlY��m��[�mʧ����K�o�~X�aٮcy�����n�����A��f�������đ�?�)�g��wܪ�u��k�_��6s��yN\�;����FY�n��C��7���F��<��7;f������� h��=Ε�떚繼7�<��p�s��2�j\x��v��O��++����Dƃ�W�Z�ͩ�|�~�M�"v^/p�|���W˿w�,��*���S-��Ú	gn�<e��p��y��_v���{�[ϾU�͂�6�U�/]�ʭZN�MO��Ʊ���Ľɮ}��y\}���g꿘�Q#j��ѩO�ƝͱN��e�c{��:7߾>��^�Ry��Z��׻�^�A>������Z®r���ݐ�4����0]��z�_�4��9���2��S���F��w��ڶG�WVIeO���]�b֫���V���*�tn݄[/���z�Gv�z���|5�(`�T�����i��Qb�z���6L<��F�<�ϫ�5�i�־����;x��zO� ���ir�.`KV8�?8�_�ua3����A��g8��$V���N��V{���4�%�O݀a�K jK&���V��k�>��:{\����(�m��Ӯ�qH�y�Eu��8Q��~W`=������S[��b �[s`�,�w.��=�p*���܂C�ƘR�#J���Ɩ��n��/l���9�V��G�g��>	e��m�I�K]�ޛ�bQ�d�g�6�5Gb}������;����H=���z�6�؃j��CF�r-�z�EN(�� U��G)���<�R��ڎ��K��>��1�$A�g"�[Gtx]'�]E��R�Z�POXn��W��8k<����cN�m�<�8�|���|}�s��u/�É��P;���8i��eO�I� ���b_l2tA���@�'8ktm6�D���?�	_��ł�i�pU�g4rI��a��Y�*-�&G�]�mPi�hXM�OR
��{�	CQk�W`6	!g�r�P�
�-�.�/�����mT�,��?�b����������'��:͡;?
��<�������bH/��u�W�Y�K��,��ˑ�p�t	�O���n"�c&��m��K���^�8OĶ.0��7�51y�N��M�p�36V5�n|�v���"3��"kxC��<�=@��2��ƛq���t5�A�3X56��-�6ۅ{�`��:�k��kWŤY����=�ͷ���s1|�n����]�8�c������y�����~~
��Ǯ@䖘��%o��ku����N�����&����]� �/�d�:T���]���)&(��vN�:��ԡ"\n(ft�8�����r8���p8����x�(H,ٱQ�TK^����1j�b�L��P�іW�&�"�)�\w�oc�������7��� �� g��v�gf �G�'c��i��J×����;�� 0�[��x �$p�(�(��8*��a�W���/ �υ�Ϩ���Q����A��B{�I�j�i�'��/?�����*l��������Ȍ�x��r����)��i*�
֭��pLU�A��>����E�n��ߟ��#%��U��;���\�Jʪ��;�,���?���������N��yk�ް�f����l�^��"� 9�\a�7���ڵ�p�_'~3��ٍ`c�QU�<z,7;�-�ye��h�_4���X�����3hGeyIݕ�bz����"`�_�]�Ψ�%���4�3i�$�pw�pinl�$����Xh��+����*Wkj�B1+[���Y�\�yjL��s�P��|�9O1tCwR�Q�ǒ�����u4�&t��ќ�D��4��it�z��>�Jc������Cz���3�L��2Ř-#�W4�^s��e��׻�9mb�ǧ��f��I ����c�ǫ�P*�j�R�z?�oSD)�����$�Ju��_�F1Vp���h˫���|�]������$�!m[�q/rH�61L���QB��]])�l�g��Һ4/c��.�����K:#�pW5v��ʋ�~�6(m�V��0���sC[�ߥ��ya~m�Ԏ�+�Eɥ���m
������p8���p8���|��FC�=�֯fbq`ew `P}��]TL/X���̀�`���3Qh�$����&fv�5��lʹ5�\	<�����ъ��_-���Z��E��;��3�ī�0�	\���w|��K�+�����vn�7[���h�$`mO`�m }(������\��9�S�ܵ���@�>����8N}̧���Y�و|��n�W{�&��(~3��Q5���P�W�5zb���SW%����f�@;��@�_V��-����U��ix�/���ވ�v$GG��P���:��w���1s��St渫.j��3�А}MN �����	{�˹��uÀVɀ�[y@7�7��f��D�b�1���!�-�2ߥb\��lg`(�)���@k�����S� ���O^@Ktz䤓�/�ҞĎP4����i +�W�����A��Ұ���h<<�Y�o�^ڳ����h�\Dϴ)�5�Sh�ur(��:��:��A�ה���,�|�����|thiLN��4�ss �h�)�$5�cڼfعnj�߇����a}2���Y�	ڌU��0.h6p���xK��#rX�	8G㘼kn�CC�)�����rȳ��=��xe���beNy�Z�Ņ��8� O��p8���p8���p8��OQ����QS��M�ݘ�%����p6���LE��r�k��H�_��Tm���J�S�=?��3�}ZrJc�>Ŝ�Z��sw�ۥ9��J�|J휄����I��*�?�vb[#O%����s�?��?q,b�j��S�]�$2|�cu�v�q2�0N͜B^�XN�I���W�O����L�c;���$KA���{w�T�V�X��{7O��]i=>w��3���g��'���1�|�ǒ�V�/����Yj������)m'�)���DB���w'�!�S3���.Q�H$ǵD���H��)IA�vH����H�D7*���-�bZ"�s ����56 ]��#��7�����C���s�=���"��%�ƷF���H��n����ݢ�mLs$FQ�N�B��7t��CbGOa�1�v�le��--��	=��v�B|[[�u��|�H���h�]��X<���tvBB���F\�F�=�>g�х�D�+>��� �����	�m�3�S�׾!��Ѣ"��G��:��B'7S�{�!ܩ2B�t`[��#:ؙ��ڻ"!��܉�I�F�v@\k;tp3BH�����Y�[�m �ÁJkR�'����"ܞJ�ԯ9:zVA�֖�la�N����������ZX�@�b�F,��ю�eE���F��!bBi���Kk�!b� ̻4��K�y6���]��
��7h����ϡ4Z��Ek�
��HK��vw�u�S���"����L��Q!���1C��:��Ah��h���eL9h]uhB�5Lk<1ą֙;�i�E�zO�Ќ��z���`{ą�"���XZ۱�lM�bY�(�h�'����]Z�>�O9��%�O�'��H���������	���-��_�W�3�Eto"�d�N!Έ�@<��	�o<�O]c[P�6�ڥ-���)口=3ƛ�-�oQ�����(�~����p8�
�@��I�I9��)�3#���)&(���Q���k��r����E��SQ�S9���p8�Ǥ��V,}�u��u��_��W�����>�1���h�g�1EV}[�>G��@�� ����v����򰶪<���-�1��lR��v�X�>u��Zک}~R���X|�O��f�I��c�4�r)!�K���"����ON=���?��|
�/�4�D�]���m>���s�٥sH���+�ϟ�VUW��d>6��~a�ڼ���U�_j˟�����+�եc�|��!��E��Gت�U���xT��x�W�O�$���,oA9J�4�����$oS�s�_?䋝�WP].�ǨQ����1��*�(1���`c���0IsH�5�F\�B	�%�	|�j�(u���+!�K�Ҽ�Y]z-�K�ߓ�W���j�;�=T��-���[m��|J��m��
[����~P;�P%�z?��)L�rr8���p8���p8��	`�b��*e������ �� {�ץ�:$����T:����p����-]�ͅ|VٝB��0�9j��40��G۰�V6a�%��[��lQ�{#�A>��Np���[��W$������S��#e����y�Pr!���N:F�f�:Wb�i	����͐T�앨�;A�-��p�J�z4�
T7<E��}�G�p��_??������8>�����Cyʓj�|wd1�du�߂�c��H�(�Xd�:��-IuhY���:����ܧ9kJs�O���_0T=\�0�ۣ.�sК,���z0�0?�GkZ5����,O��!�z��+КՙkUl^N�u%��c��z5*m��:H�ǁ��6[5�C(+�rź-�u�M�l/�=���$Sjgt�'�ߜp4�A}�ත(&����P���.�7�e9 {*�Y��г~g�?����`K�wki�����6�)�J?
�2*�2^�F�h-�:B����}���[!<�%B�HA�h��M|���<�C#jWR��#r��w�m��^�������N����@?�ul���@�6T�ñ��ʓq8���p8���p8����S�p8�\�U�b�~��[UJ�^�6�~:��V��4k���p
��y� oq.	%k����8�<�*�8����|T��K�OaJ��Dq�����߱?�=���p�����p8����Ӱ_D櫰�\�/�Q�+ؕ|�����8A��)޳zB6Vʯ�Uj+�$�8��&�TfM�������&�)������u�5+���r	����l*[A��|Jb��6�k���NP�}�_[��c(�E��|�AA1JR�ר����r1�<F�b��x�'�ɏU��U��OC>�X)�.L,V���V�4��PJP�5������(������u�5+���K��,De�PA�V��0��X����Z���l���A�X�BY�\�'�
~mbm�6���p8���p8���p8N��¿�g�t�x���-\+��b~y��
�X�!�-����c�cUך�t%Ĩm��$���_mgb��x��qy��>��뜿&��؋3�s�]�����\��Z?�j_`��)j?��������zK�7)�b5ڱ-I���9�����O��&<Z�����_l����@��*��EoU�W��VK��~o�lI��K=6y]�8���p8���p8���p�	��Y��TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �C�nOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �N�OCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    �)3              �             `QbOHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Tr             7[p�OHDR�$           �             �          �;     S          +         �                   y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       � �!                                               x^�4�g����Z���(�Z�2,ՌS�����ԝa�����j�R˰��4Mє�Y���jX�bj)�KU1L�FSK����v����y�s���{?�/�s^��}���|�J��X�R����7[�6�ѳX�k��o�?�'�r�oq4u� �>P��vv�j����_�����V�����#z���ö�H��HF�;����� WO�{ˊ������Y�|�#X��UfN�N�#_����Dp�%)�uF�hok�͵^�x=�7|B���~�N!Ӵ���"���&^ֵ���[v�m�[u���?���;7�(R�a�^�����{-J���?~�Zы/��v��ϖoN�Og����ME��۰{[�Xj�o�6���������ql�V[�тq�V5'�dCQ�v�Y�A����m��c����j����z8�����7E7���]ovz�r��7�ۇ��G��F{�?ZM�����V�����
WZNh���$�6�5x8��M/[͙��m*�'�4���zd�ۡ�m�-���՚N�}9��r��g���k����F~:��7�����蛇^'�b��=�a|Ҡ���qE���:����/1lp8����s���o��q&s�s�~��ᘽ�_��dIO�\�-%~�1x�ū����O?d�t�2���-gu�Lm�li��=@+�_��Sfgʝ�7>��+�ݓm�-^��	j�����\�먀�Tݷ+�~WDN�j�m��"�M9Sy���^�:�㋿u'^މ��+��v�*�7������~��,�R>��/)ٹ��6Ο���SA7T,��'�D^�n���8�ާ�|�շ�:����a��~$~�ò��Do���W>S[^:u���d��}�{�w���0��;47�.�p\Ӎ� ���F6��?�����ս�"�/�6�E�dӎ�-z��e��ʾ#�S"�Mԕˑ���>Ы���	���e��gRN�����C�{����w���-�Co����h���p��wm_t?�����|rɖ7�F�)������.��Y��S��%�z��6�D��i]���|7|B��r��yW��}Ͷ봫�*�v���|#I,k�;Vv
�Yao�0e�dJ[���i�`�S�_������i�1j��\@������(��̖!֫m,�������zR�7h�|�՛�r;e��������f��`��[��x���<�;�M۞�?�>+nnn+�w���\ڭ�Wt�IQE1��o�Zc*��G�\��ǥ�$�{��[E��_�3#{���7����6��}U�w��������O���Nl��T��sY��67��ޕ��8�{�l���N�ƛ1��-�C����)����hR�/|88��l�����,뻵�ڐZ�q��ӛ�o{�� ���1^4��?����ku֥��x�}���R�i���pR�H4���;擮�(�������{��76x��ws�|Y���_^��N!ߺ�����{>�]ݴ˞(n��K���;~ �io�q:�z�ky{��a:Z)!^l�Z��=��W�J���[��x����^x��۽^GO�����z���������;�����w,��C/���;%5��-{�_�2$��K*د�q�������muM���?��jԨQ���&�O��?�>揲U�j�ըQ��_�����)8�����O�p�k7����}E����[B�]�s��N���Ƹp"l��Cݹ�s~�i��˞���݇�W���j��<�yx�����Iյ
�+���]�amO�V��oy-�cI{�$�5Vڲ�ﻑ����nc>���IIY=^C��u裝͗vH���>������3����������7p����,�;���ö/L�<���.h�!E�Y~躲N;�ٜc=7H�����E��w�G�Lw^�ٳ.|=�gG�˥K����l���������������{%����~w���!�uKGu�8t��������Z��r�a	I����w?<��[_<�����|͋*՘��(��}k#.�Gw��1��]�3��W��l������w�d��z ���2�����Q4CQ�s�?���I������Ӎ��ٱMK:j�s��-���d?Eta����qYƺ��n��*�.���2�L�OOh�\5��/>/�Y��tJ�W�Y���b*<�e��荣�?o��W�W'��]�L�z�:{��U3׵]�j�=���#��������}=���)zU�szAe�)�]d���r����8Q�7b�8�|��V'�|�s�ĒT�H�dP���}��8NV�g3n�_���1��Q��Oվo鼥��u�˸�����&�
�P�}K�� �@���!b@��֫V�.ܯ����0Hy�[�5rA��֣�d==�W�3D\���\u�F��׃�V��5��/�i��?_t���} uq]����H:1�`�ߪ�9��xtf��!��ZUq�"3N����}����f�!W�o�Dּ>vj�y�p�+i�%+�c�n���w&۬�����d/{�G#�Y�V}��sƗ���
��*f�B䨢'r�tgπU������*��6}{��sY�\������LN�配�w�E���^��m��nuY��b�1m?�L:Kqf�^�h�L"iF�չ�>�V�����|�=\-}�e\Ѻ,����X��E���|`�M�L��k�~Qk�q�mW���3з_����w�A�H�@��Wt��U�}�W;W}/��o���샍�����I�6_�)�B/���?���%�'��~�I�Ͽ��}�>33�jg�Ut�.� �y��滺eS��+��)�G���Kǌ7m.(�hC�������y+���;Ə�����O�����ƅ_�_w¥8э�Ji[�s�;e��T�0|i�y���ͭ�_�U�v�v���F|��gn�VX�M�@����{t�J��YR�	�[�g������]��TL��ٓ{�z0L�u�ۊ������_�~�r�׃׷y�]�Y�\$1#�R������[9�'.,N�_�L$��Jx�q������uU�z�c���_C=�����ϫ�3٧pc[z"S��������\xxZ�0%��|�{��9�3Kxu�I�-��L��.<�sԍ|�|y��K���.ŗĩ���=u��WO�Ptg�1�Lk���-�[��N��o*�����q ���O��*��k��������Ɠ��ϔ�Q������������g��GU�7Ɉ_ � F �]�i� '�	1O�_=�s�������Q|���<�y�D/�%Db d��__DK�ۣx*�>
�E�"�#��脸��}�Tom;/�E`�o�Gyp�Q�O�V=>���I���c6RV�|Q��	�>��?��L�ǧ�;����[���O�/�3�E�,�)���sD�'o!!���3b��!Db�
b2b>�5��>U��Hx�.�:��x��vk�&G<�臸��5 ���@4@<��=��'m�m��5xj�BǓ����G���6�ι)���nD��x1 �q���]�7G,F|q�8�{R�,�ˈ�V=���	��h��x���c����(}�f/�6b,�;�C�k��1���O��~�m���$��u��I�Ԫ������T�ϵ��>_׎�1�/�����+�a�3}�����h����|�ʽ�aA�R���r�3n������u�S9�]~���q�+���s��ʟ(}d�i�J�)��QTy����C|��/�䟴j��i--o��M'p�+>�����=�Z��Ԗ���ǖ�{�~���h�i��7jj]���X�
��Zѡ����
���#��l\�D�u��C�g�a��];}��鼍'W�k&mj��tT��ьu�jd�j�Z�h�8#J'g�$�
C�zia���n)O�;aQ+�08C>�7'�ʹօ�Wҿ��p������މ���$�����{��U���;�瀭[�lν����:tsض{z�[[ޮ�p�7�9�+���Kg�k��;�Q} z�9�\��:�ۏ�Q��E��t_�l��+�b���ǧч=���=7�����~��c����ϥ|4}Yѝ��w;�'����Ot�ϕ��X�e�b�X�s�����q藢4NnßV\9އӍ�7��8FN?�I��m�2��{㕖�;+��U��I��tl�y�tCه�j%��j���Lb�B��\�G����B��ە� �H� �Mp���8���J�B���Զ-��x��deql�Ǉ��lw��f�Y���[�;5z, ۜ޲�V�Q��W���Jy�t�)F���R�{�0��6����
��ϧG�+�����[˻�ý�-6+�N�;m�q^��>���r�
>?�V/^i���245lBo�
��p�r��r���&g'(؃5^-��y��r';�ǋnF�3��fݮ���.WUf�5�y����ʞk��r�dԉ��
=��ʸ����<��ѽ���^	b��<���a�4�a#z��=���
h��~��T��W��ʃ-+��m+n����<�eR-�x}z�D��^j����N^r�l�I�R��J؁[wN�"����Y�련9}�r��������yrg�I��R�nZuhzd{F�C�[`�-;R�H����!�Za�jGm�c��{�$���ɖ�F=m�k���֖O�+*���L�ܩ}��)��6�'�F��<5���ۦp[��ݺ�����>���J���i��AE�[���W�[���\h�0�Ϡ_��Eq/��&s/>Ѻ	����c��l�ʼ__R���e�^.1a�8�\�^�\h�g���_�q��۫ݱ���C�W�/|�Ӵ��t�{�I���^m�D��~�p[6�(;H�8����B�ŅK{�7?�씠�e�Z�ɴ��=�)���
E��?[��v�V��nVֿvh��e�ʔ?!Ǿ�o�w�2��8��{v�7>jV4P�T�­�;�~	�>�>*��{�&-���ۼw��ӛm<�_j�n>&���<z�ӀK��B+^L���"�.��� os10��r��{;>"k����_¦Mɷ}���G���;k��T{[kg�%�/�^��5?V���܋ݨ�1^'��*�1*��6ܲ��ӌ37�ѷ�Uiic�F�n��������5jԨ��Bwn4��'����|(�Z�`���<E}�P'�������Z7�9�+\7ʂa�|�|2���߂��x�{� ף~�M��P��:1at�	^߭�6E�1����~����>���n���?Be�W`L���~T�v�n�����5 3������0}��x�>�q�����W-e� ��9F���i�5� �-�u|�%�aSv�=�tmj�%<T�� ;�����i�-�j�;��9�; ��=܊���e���;8Q�;(rE�s,�߆��Ր|�P�D�ɗW��X�9��Ն�!��N��@͋̀ǡ��<x�	���6��]�i�^;s�;A�QO��?�Á��p]�O��Y�<�4i��+������kDA��א���G�C��(�8 ��#�n�^����|pm�(>
h�/�kk���hC���Q��W1|�F�_�|�b���L�D]�����m >�L��t,a��\�����[GD,��O �e28ؐ�_�`�7" ��e7·�oÖ�DH8���@�6hm�����A��V�����`D�	��r��@z�64���:��&;r;���R{^�p�h�K���Z�;�2h3�	9_h�ee6�W��	�~����i�aCP��hQ!%�	������q4V(��~6;ČN���m�t!&X�7�AwQĊ,�?d	y�����<���݄�^��o��/(�]W�!��t��~5MG�N>�U�0���]���G���^�q��)�o�	��.���c�y(Bk�K7�������!lXh���H�P@ߦ��\O�};�m��U����/��x�>H����}�{�dM��K�OÉ�=�\qR��P����6�_jC�K�gE��V|�r��@~��e~�F�`�a,�8
g9�p�ޏp��}��̇� u�&�8���1�M0*~�8tP��lc��wV�C��==�\����n��OAE�=��P/�&���~����p�.X����=&w����Ep7��oA��+�#�-��5|a��T5�\;|�u/���oh��ǇpoL^{�O���Pd��V`h��v�XN*l37���b�����aw�(<#�e#HO��+'>Od�+���'�a���� N{D��#�p��0Dm�G�y����go�ݯ*��j��y���b�d^�s�����g��@.�3�{`���s�5~x���N M*|?cץ�a��=�y�Z%^�i�{i/����r��5~��?��E5��I�M�����������1 �;�	
*����_ˡ����� ·��ӟ\�29T�?�9�/~�'�t�z�p��t*��^��N8�v��C�)�{�,��~�m�D1"9�J�M�Z� �'��n��Ⴗ-L|C���p�߂������{/�/f�~)R�[p����o50}�*�0H��J�to�w�7AkN F>��6� T
�O蠾��v�<�zLR߆�W`�c��������98�>�ws�
����g@�	��Z�q(H����L��l�+�J!��"��ʁ�[�φ��#dJoCڤ6�2a��9��-�Y��:�L�Ң?�������0P�2�����G�:	^>�2`'w��_C���į�]t�9S�(�2�kgR�5jԨQ�F�5jԨQ�F�5jԨQ�F�5jԨ�ߎ�J ��& mư�[���W}/n��	�;����|�$����\m ݃��v8z�,�m���
l�� ��vF�v�?`�>@s�;<�B��0 �M �����1hJL��:QP���_ �k#��%>Ŭ��R��@�qG���Ø�Cf������']�ۼ��(	�k;�P�+�P�����+�4�S����T.�ora,.S/:۵�-Jw����,��ڧ��#�S�f����9v!��<W�<6Ԗ].�rc�d$e"%��U^�IM�P�*����]Q����7g5{;R���톩�<ߑ,��q�`��C�>��П1#�9��$F�8�����|6O�m�����+@�.�h���KJ�Z�~���>Ǟ���6+n���ำ����T��+v���7n���w�ۻ�cj�;)��=��{
�qi�n��$�C9kЪ����|i�/|�QR$a<����d���kd�qJ����!f(���($#Q�YU�^�V��۸X��^ܼ�tH�;Ry��R�uơP����أ�2��w�<8Xa�<�"��g;�ɩX\3%iҽ�`i����4��Ķ��=L4Jܞ�o��dW�/�ti�&�gPGG�b�:]��Z�M7̱U.������.κ��JHy&�4wQF�=n��W�]��I��5�Čtj��&K�"����7$�M��%X[�Uev��4��B��k�YNN/�%���\{##�R�PjUѻꎗ9�y�����r�<M�lA�^-�p������S����Q�9�����
�UQ���d��؏c�2���]w�Q��nK�����f�HI�_vTfayvL�v�����ܗ�Y�X�qħ[X�lWG���
-��t�r�~$��?�A,���>�'���5�����n�l�jv-��3�f.z�fx�h�ܲߐ��4�VṲ�-s���M��$z�PBk7�Ļ�1�0��9���i�!L�̕?$�5�;b{f���NEX{Hf�4�﬛���%Su�
�g�tT�li�/M��-�œ959��C���.Z��f/12Y5w�xC9QC�dvVP�$1Y�T�vF6&���\����,w^�^�b(��uniW��Uy��I��cI�f�K�
3�(v�v풕�4ie�e��lV�aUp�pu�sW��S�U;̡����A&,�R{��K9�X��8����v&�D�W�I��;/�ݢ�4�W!s��K#Ζ[[)b�u��(#���e��V:T�U^���-�Q�+0*���`r	;~a�G���A#@�]�7�W���Ƣ5�mG�vō��}�\�vkg~ҬI	SF��d��q-,v���v}��f��V���r׶�_������PV��hQ����1_�ʧ.��Arg�`�R��3�!.&��o��;:=��|i*/�ٗ�Z��ֈ��r$tO�w�}�l�n�j�XA�jA[q��>�C�h�p��C ��8��h��sbOj&�����P�:�G	��I8�d_�0([�?W��ml��_R�g!&�v��:2)�V��i3&4+�$�̑B�薘%������cyK1��z�$�,�[j���5��Eh�^�o_5jԨQ���5������g3���=��F�5�"\y6��&"0�#b*b�b��	�l�b��ǅ*b}L�Bci���P��s�hx�����CL1���|}MS1���L�O>����r��Ueu.i�OJ��p�DH�d����:��S��r�ʐ��a:p�ZD53������G��4�鳊v8zp�[��I6�)���`�؀f]Gu4ev�(���5ec8��.�TՆ���91A`��V����ކ|^������2�ɒP��h�lY���'�:���ǔ���xf`�X�bmɘ�8�2Ӥ���r~~g�:[�dvp�;T�h	LpZ�j7��bGGZ+�ҍ��&�a�#�dX��է�z��lW��l�L���i�V��\6̡���	N\#�S����uAQ�E�ش��1�|Z��D���ۀi�H�D�E���FB��5F><h�)��i$��
K@��IS�d�<�	7�A�'��$N��砫�|��|�"4V0;&l�(IP�v��j����^����R�#��4�ŚR��U~,�3�׀�-QE[��L�h)���jI�����HZ�"E�q�L��{6"���5,���b%TKT���N~ݭ	��j
JH��u�.#�r�6(��q�(�p��5Fʼ8ͧ�$H�-�K�M�K�|,g8v�%K��c�	|�7��7�L峪Q(�^,ʇU�]q��}�Y+�Xܰ���d�Q7;7i�~���o�$�l(j�L�7p��P�iK�ĉ/R��f�HK�'�UҜ�/6ԥ�[c��֭�
V�榠gMG��աB�T����J���I�
���З���y;9o7Ϝ�ZS�h4I�aHQ4����"P\Z/-,�M�h�d̋$���ϩ+��q�eՔYh7g���ƥc9t�	Ɗ���٠/j�c�d��*���S����C�p+.Y>�Eh���{������P	��Pc��>�cE�|�ò`Ӻ^|Vuh�x\Duw�$~��V�,5��uv���!����HL�Z�Q�*�p�%n�J����Vd*0ү֬��P4�~D�ʰ�."�.P�O��H)F��]8x�K�ZB"�#VDTnpK��e�R#���4�yEuɰ�)�VX�FN������l��\V��+�(9�RX�^N���0?�Qp!�M���t��k�ذR��߀2�*Y>m�g3���+{U��m�\H@��rE)|Z����I��|���E��?[�@ȷ�F	�;�vL6��N��L���5�YN�`9�.��ieL�(�Z1o]��`�	���,�j���\�����,'\o��p�NI�J�\BM��8�R["�(c��gm�eLW��aZƘ�%:4�5Н�d��H�V����/bX�U�;"�Yt�C�V�d��VB���G�������L��O��*��k��������Ɠ��3������+�#u��m}&�����xq1q'�ψm�i� � @��'�w��?���hN����k�7��ѪD��ĵ�?3��a��G���j�������QX��m���@�-"A"���Уz'��"D�|�'��G�?� I��)om��X{�9�D�*������C�D�y����3�a��LnmڧY;'0�$��ׂMC<����̻�8��G�2�פ݉���k�އ����#� �E���qm[{��Q�Oڝ��멎?9�*�pD;x<[ 6�룲/߃ǃ~��ڌp��"<^�u�߇am]�����ғ����G�߻��)��#�#��7�j���z��I��2�]���?)_+;��6v<_DT!~�؇X���Z8����8��B\��_�_ke���'�������=)�<	��������om�{������{�Ս}*�����8�����:\;�O��W�q?���Կ�sm����G�V��-LNUP|t[P;%2-�32�!�/�E�L
�'%s��.]��`���ܫ��k�+,w-��Vk�y��~�Y^<���DN�T�1JG1��)�[ُ�����I����)�!������� ��r��E� �/ɹ�ʕ���k2�O��/WA*�Lm&��\b�R����vi.J���IZ�#,ωJ�qsI���$�[vM��ocIm�Һp��š~�F�S�����d8o�2��c<EL*I�0麝QQ�^p�������f�dR�bas:/�-8R�7(+'�%���db*������O�ɖ�������:<l�8>� &�"�� pB3�&��*��i$iK���4U1K�Y�L��1V�-������8G7b<V����Q�����,�Z��I���s��!�}.�>ٯd�X���V;d��iE�A�.͡Y��j�.�����"����V�]��ef(�F�5�~V��mW�VU)_X5�&������%�H^�2��+p�$d�����¦���IGWT-�߶s��fN �'5�D*WFp��4&��ڜ��-Zb���2���?��K̛3�k�6�,dE�c�'�в�q��� 	��p/�ȴ�5��=��<��e�/�	��ٗdD񰙮��n9m˪�~rSHq��xR{?��z�Jۨ�~R���ӛI�s�����c�m퍽zP���B�"��C�2�e��w/X���C��t=��gS�"K�㨺:��RSV��*_lK�y�&9��L��H�2{�.�.�<�.4��]K�H��1^s��rb;~9h|�8\RE+��8*��ѓˬ�.وҼXRI�U��\o��hUl!F�VqI=�]�$)��T���H����8�82�<�l��,����k�
҄�*?3^=ͬJ���o�k���$��ۢF��x�"_^�v���T�m�r�$�>A)k��w���y]�w��2͓z�]�99ʨr���1(�*47#j9v&�.���f�x3"a��[�Ey&�:�ǒ��Q��Ax��4��-e'A#*�>���Α�ҭy���D����Ƃd�^~).�dR�_L�[X�j�K�W=����l�!���,�L�z�D�!�tgo٢�/�!�2B)�*.["j�����싵�����y~n�_�26��?���M�b�i�R�.I6��L����-�ͩX���E�A�5���\����e�qNq��0R��?���*�$�������e:���b��W+/u���r�e���zYv3���ٳ?Җ��(�$ߕ&o)���fۨ���_6ձKY��h�Z�&�Ż�3��8o���q��1�e0�'��Ӣy�$��Ut��-M��VE-c�-��Sİ�Y�)�sF+)�<�Sƫ�#�=e�f弴<J�j���"���|L�٪�TV��F��%�P�@L�RE�K�W����F�5j�W�\���Y�L��O9ٹ2�T0c޽������%�JBû��P7�	2�1��C��	��7BE��/ @���J�BIL$h�Bв?r4 U�$�@K�@���y#3yc$%���8����3ƅ�(	$/��2�VD�*4��!Xn_ t�5��۠9���l����H�.�-Ȼ���]
�
X(1-�(�j)����Ֆ�]�.sv�/��&�� �^R��@�I�j<�5���x(1	��b?�H!�1fw�%h�#р������d��:C�,3{�Gd�<9�1��M��*h���R�7�GCz������F*
͡�V�k�̘��zi�i ~�dg0x4�6��O8Y{M�������� *k���f(ՙ���p��C�� R���rC��j\���'p��g�Ԩ�-�T����EC �p`҅�F�]�J��%�
`p 5Ux���v�ӡ���;c *��g�2ǧ`��.�����A����x6Lu�Ô�4�k��]%z-���@�� f�MP�	�NC�L�@�\pk����J0O���'�㴡���IB���A�qg��� �S�
��Y2��=a��x7	Ƀ��e0C���d.�̅�NT:$�V:����~|� ��Ըrh��C��=䉱�`q�W- ��	Sh�C�;����0p�v�{, \-P��@����Ѡ1��&P̈́C�(ښ۠&��,�p���i�o����p��%����u�p�s,��s [E�3���w~�p{�6��L���x���
҆�!�Cp�P���'/�V�Mp�.�����@0�h�3?[@{X0Tsp�6Ɨ� l�/Dfh ��z`��AM�l�����]C;v�[<�x�-0�vC�?>xnR>9ǿ�/ȡr���#��������ái���2 �}�VN�a�v��m��OV�!n�ލ ��'`�r+\0q�J[�C]�f�_��"r�Pa����7�L�!�-�Q=��pB#�4G���i�NG7��@[����{G�vg6���;��>��bn����x+e�[��:�W�^��Ӕ6x����E�����G���<��O[{z���Z�� ���-/÷e'�����{`n'����'J`Ȣ:�M�?!r�z����1�f�70�����t)Hz�I��OW�O��A����|��}		�n���6�� �?N[�¢(�ez@�m~2���H�W����]Y��V�]!lq�9#�M7�9� ���@�u*�\����_Y��"؛�����c7K�kS*Xϝ����`~�t5^��o3a�.7h��g@n�p -
p���(D�A\ގ���J8��
\;w	���/ѷ��
��I�`����Vܻ�`뺛���-������%z	~�Bk��ph���^ �{߅,�=��W�}�s쇯}�!�D	���'�Sj ��v� s��M��5\&~��u�F��1�
 >wZ�qp��`���(�S�!��
{{ৌϠ�]�o�^��(O��C!ȭZ��������P��&���.�Ӈ��.���#8�?c�(�͎ �����qx���7��0E��g2�IT�$`a�g����N^
4ص@մ�3�Τ5jԨQ�F�5jԨQ�F�5jԨQ�F�5jԨQ�@/@г�[̩'�#OW�O0@&�D8#B0Ȗ�W�y`$��a�*\h2�x	@�D8�8���D3��F!@�5 ����:!*8
�9�A�6	�6�@��+�4��g�֫@c�g;S�֜D��*�G�E��9�:�|~�����n�j�ׄ/X�1�C0���-Q|S#��Ѯ��6�$~L*Lk6�D{�z���'�9�%:7�cX�53�Vbn����lUjsbKZ_�A�/�����s�
}���%�.�����˳��B�ۛ嵅N8�V��c>4�ި*fs��mR���F���fe�7o8E,0�`��i�|��,8�mS���F:+�J���bݐ��k4(h)�<c�� )��J�hpF������mǦ�z����S��ɜ<�D�3��o^n�>��$�u�c
�}S�3�jC��r���D�$TL1��L~<s�L0�l�5�o?�r�n�o3P��a�b�W���M���8m�(�pn;=Ϥ �k��-аo\,�/U�8.�릦��)��d�L��ΰuF�1RG�qHU��[9'Hd�.��Ö��XX�6-������d[��~�1W����P�)�ԚE��Pq�u��1�c�j�c�Ј��8���s�k[�	�[2q�6!��.U��d��Җ�ǳu�4؆MC��N������96h�iha2ـ�-�h�|u�+�	���bI�F{A��.)Nh���t���gp��Q�o����"���%�����]:i��e{%��j����FN����k��VVP_�3teOIGh��,i���7\d�N*��<]�}=�k�gZ;��K�U�6��<\�2�:g�x�Ȋ%w�uZ�����S�m�As��P,����>RA�,F2ȌQ�H�VE'n5RϪ�W�L��#K��=w�ê��$w�?�"ƭTD(�3Z�O����E�����^�O�(]��.	�w��˃[���(�qCs�����~N��:������Z-k0�gqm�z�d�Ni�\�^l�*r[�Yո�r2�
)0,4�wm�+v�-H=��t�%^3ڳ5��<Eѥ��Ufn��B�������3`���КF|MT�"C]*/�Py7��d��0�ˢ�֛L�����t��8�Bߡ������HZK�B��hM�6ɷ׼@��j�-�V����Z�]a��V�r����(g��6�k�	F�0���T���j2T0Ue�q[�1��&����`���T���hl,�-����Ð�j�������l��EN������5���KC�Hsj�BL0�$N��'D�7�Β�2j��z��������%��YJ�@����4����d����B�c�рK]�W�⻚�Z��h��2��^ߐ����A�O�I��X��rd������Ҍ{�{������l��=�d���\S#A�?������ڭ=uʕ\�t�o�05f�Sgrɤ3�ӯk*=	��B��NN�$-��R_Ifx����V��
��ଜwΎ7�/	���3��GU�e�ͅ�i��e%b]�\H��BX?���|��F�5j���V�y���Oxz��E^6C�5j�E��{꿁�i��_Gs@�ZV�����D�u�P��A��@,aEV$I�.
��Z
�E��i��wQ�I�?��	qQ��O�d�RǖX_���H�P֠�I���0_��˯��ˬ'�{^�E��E8�r%xB��æ�t�U�i:��i��e���-��P���hS�D*0�������4"�:Z�A*���aOϊ,��BP\��UY$�32"�&�4���i/+�^�M�E��2k딺@%]$#�ҫ}L�����"р���/�3c	���`�4ʹ˱���;E�Y����u���I��,)â�j����b~>��nEK�0~8Q�0�M�_'�w#��b��t�~���̚�A@�Kk�b�)*����WFXR	�N�O�e�\��'MLhC��<Fs̨�c�D;�4����4���.������$�h�����0�ҹ�Rl�T`��gKq%[&��2�8z�����z�GƎ�pB5��i(�e�N���U�j���v���V������9�u�������c���tDSqc�XYl��Ki�:E�Qi�[�+SY����
�l�](UF���4��V<�tO)á�.�(�=@�\aXgQq�,�G�U[w���KA�)�[J���%E�NB����QB��H�V���3�C勹N��.����8��I�N>�@Z��Q'�LȒ�X�U��}�T�A����VX�,C2��燎5�b�R'?�ˬe�����dZ��T��T|�5���h`��a%�-Ǡ9nYv�a����|aQ�>�M_2Lk�Ћ8;}%��G�W�-�T�u�XJ
[&c��M�x6m,��E��+�mX�-�Z�P�~J	��oLJao��H�Պ2A(�҈�GK�D��nB�a��5P������dy��s���3Q�t��X���|�+2AOS��&�&�;V�.vi���NȎ��2|d��DoQVu�
Є]��.�1��&�̍��aKQb����g��`�1����P�4�mj�#M��WH�t�~5�Z��r��з��<:TvY�}�O7��B������`Y$dJ��J&s֎�Ǖ�W��@
�.:V�i��T�x�MB��8O�VG�5L�bh*.B`]B�_�j*c{-M}f��`�$����h?�Чm4A1b�V�����AD���.Kf\d��8��"�̅*�Kq��"aeE~J:ElY!�t��<�"D��]�+��EF��Y�1U�i�u��%)��i5*a[��	cCQ���n?1�3O�ί+"cB���`$A�v$To�lu˒�0�"U
MMI�0;�:=��l��*�c��Y��j�,4�硨Uj��GXN�b�Vh��:��c�}�RK���O�C^C#%tY�Ԙ�FFj^"%5�e�9:d�k���Q䒲,1Jj����!̈�0ƨ��qmI��Fʨˢ��ƪ���wfn�u�W��w��x�^���9���9<����9�a��t���>�O�_���5&��&j]����]%�I�EA�.܆I�f,ſU~�ˠ���mc�/Z�j�?4��c��{��P���A�C�B|	�ۈ��_A�!�z����B I����.<�i,F�'�v���կ�߇x1�#���\�1�<C
|i����c~���\������釈w��*"D"�b��xٮ17��سqY�����u�A��߫��`��A���@�_.��{��/��1^'���y �����>ȟ>�����z����_#>I{u�߸̿N7���Ud�'?��B�WqZ����W�RG�P}9�_��[�X�����"�c'�ņ�������e�C�=/*���,�g�*�n,�l,�@�=->0_4����r�e������]��G�b%�j>�F�D=��#�#~����$D�[hWc���"� �1�Cķ#�qM���\G���tD�j,�j�o!*��K��_b}_=&|��v���w?��D��ϞE?���������m�Ǎ���A=��k����{�Q�z<{���ƌ�U�:��Y�R����5{�U�4���v�Yv!���b�;"s.w�b����*`��9+p��"�߹ޙ�̹`-�Q��6�%@���5��,�f��Uc��vZ�˖<�Y�ZoH����5�9��j�I=m���ۘ�dg���rd0�֑S��@�b�9T�cۼ�)���Xۖ�b���eL={뎬E@Ҷ��y��oou�Է���r�.��t���/&��kF�ZE�3ʶ$��Z�������h��v��$���-N�H*-Iʜ�����c�JŶ��T��d����V��L��O���	N�&��8ө����`� ��@r�1N��D���������ECm���S�n]�Ꙗ�ɽ3��F�jO9%��ơ�p����)�?&1��D�	���ZF�L/��2�(Y�ڹ���NdBPU�I��l�srfخ$�Ng��V�n�0� ˢ9�b���Ҫ�P�-���$��� m	�`����M��c�轢�j��ݸ����XR窕�Ju�TZ���XH��:WmB6jl@U�QeT.I�>�3=$띗�z3*�����5r&�"�&�
���}FI�/0>av�V��%��=vN��Мʌ�ٙ^6zd�,�+b�V�4-D68O]-�Um��dI5�
J��U��m�4i�x��B�N�Zۙ���R��fU���i�/�v*����s���k$"RI�qT��ιX]��۝��Q%#�j�=�gՁ���m}m	�%uJ4S�t�Ϭ���f#�4LňS�HVI�n�PO�1J��"� ��`h �f�E(�¹~��2��e.!ExR>XvE�zg߄Cճ3a^#/;�k����N�D���LC��b7��ќ����UZQ�$2g�ٖNs��`�O��r��-}�b<ا��
'�8��<��k���6�}�L�*!�O4풵AU��j�1��NN�3���2���20ڨ�H9-U�h|*iD�&[�D�0=Kgϔ��t�U�gVM�%'��)�~�޽�"R�P��N	���O�nLa U��R#cWiՔ ��æ����i`9���EKEk�5Q���b�=�>5N��h�B�Bȏ.�̴�����o����uX-�\Pb��JTv��M�㮚�V�r��V�'��*d��}�������I#����@�M�(��#lW�<2X���e���@A�3o��o�'���#C�cw��l`�KM�>��䌉,�j���u��񙠶���_�i����^���l�SM8�g�ƨ�9�$蕅r�)��V�^�J
�0��f��f��Q9�3U�g$�KZXy�-�T���'_���ֆ*'6T^1�
u,�������U��o��ӝ
����H���]�8q�ĉ�_΂H���P`L@�,�l�j�CƼ�6�A��C��_���+-^xW�������B���j�#ׇ��3xG�n����@ �C=�1� u$�!�W l)0�hhPؓ�в�\�٫�)J�z�F���"�`7��*
UPX� y�k`&���Ƀ1�*H2�0�e��Bm��#H�@��.xhO�>	��4x�X�u��v�Ԇm�����Y^W�)X�8g`@����R,�|�=e�"?�G6`��y:�iL��
��w�SM��Y1dt�0aLv&4L� 'j�[=P��>[���P�U�!Ie�RH�7��1��#��X�/"<`ݑ����.�{	�O��!��H� WwCbw4Kh�C����G+�!	�dPs1�v6��b8����}���|9�(z�b�{�K�8��u-��f��bJ���ҵ'\l�@m�zf�гpp�_�ռ����f ��Ő�%��g p@�� ���f��`�kΌɐ���S��玁B;K�dhTn$ r��[P����lH!D��#���>D�SP5Z-Kp�=�T%�&l5�Fᅥ31��i@�I�d�NX��ag'yQ34 �
��T��f!�V�0x�����+G���ҘA;_?0СyjB%,�<0���gLɒ`��
�i��j u��E���[�:�W�"x��4!_V �m� ϛ���#X��B�^4�����_��I0wsZ�O�s�6x�۟��l�+`�E	l_|�{���~4��=��{�X�,�n�j �<	�#_�?��cp��	<�|��?�~�;�ɣ%��1/@{��ᥟ�������悅�T�|�d�^����_4���3`����ס�e
�Ҧ�=	P��7`bldۿ��@�~�	xϱpo�ó�o�g�r��r|��?c=�@q��$�:<����g��$�3?�*�s�y9rW���w� �{U�`�o��O��ۆ�G*�������~x��^<��7@��$���=/�	Jσ��_[}=���7�;�L���Ӡ�=�!�* ��;A@{�x�p,��A:��7������G��%<��$8.�o}���T���	ο>��L ��@�|��cpu�5��>�L���*���#r�Jzv^��������|�{ ��!��"}�X��/�d�!ڌx��?�r�4+�wPP��k����R� _~P��������>�~�@����r�d��Ǎ\x�C��?N�}����@�� g�7�'� <���} c!'�_7�IH^2���}WOU�)4���{�"|������9=Ta���73����m�������o�7ߏ��7��"�f�;��v�5�����F����@�+�ͬm"��j���@*��?�%hze�?�����z9f��a��d�w�co9��B�#��|�Ӑ��+���O���ߵ�_~��qPQ� �=ur�������S�Tx�}/������4�|y��W�L+���	Ŏ(pWH@����;�`��Xi�t���T����S(���_b����/Û��?A� �Cv(�������3D�a�$����:�����~>��ކ�gK��O~�Og�va����K�O~k2��I��������/�iš~l#COf<k�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q���߀��H���#�����?��Z�%D����a����E�!K�����^�I�v�p"� ¶�~�eT �� t �hh\c�N�i ���]��7z-Б���C#?�rȏb��y������dH��n/�慧Ͷ!�n�訪����͢��9ٳ&$y1Ԇ@�|m��A���	���W�=)i	+�(�k�������|���`����
GMGG��$�c���^�2�;�x����������qRӏ��i?�{�"Jr:+t���Μ��Z^�x"轩>\��`�lj�`����m��p�C��)Ō]�j7��y�NN�C���{8��-�dj4��٪K�xr����`t�Q\A���e�S}ҳ�� ��}�n]h5���0G�kURQ�iI��f*��S�H;w4�8��4*7u��dI�l;�k[k�%��3��D�z��?��K.�P��e�b�ha�:]��*��fDz��+sN����'U�x�Hc-�����ӑڨ-�{�QA^0!����I;�;����s#��+��CJ�jB}���1�4,�YƎV��Y9J����^h�/��5Qo�G �7������^%�Ms����f���(L�)Q�K��!yI�2<E��T�n~p�zM�g�����`�����@Q�ˊ>}��d��h4}�Z�H"D�D�ꄀ��DIv�zs��hb���jM�����)Trm���&G�.@�I����ӘR}�W�83����;=���lRUa!F�ҍ��)�aw���;����]��� �oo�g�!a�g6�gK%����K��ٜ"�v(�G��C;S��Em<�A.�%��I��FRB)�dO�B|%:Z�~Х�j(���ё��� ���2��������4�I��5���%E��� Ϥ��5��̋�Oa�!E�.��y!�1�*k�)��`�}�w�l�wҬ�-~c��̘s䟪�������)���	���g�49tQ�B��!�M~��(�l���6*���S��)�D⇂t�ٷyS�l�*�)�W��h�VE#1oG���8��Ք�`�k�g(rs�@��V�=�FJ�z��1D*Ƶ���SRW�3�y~�̚��g����2S��&�6U2��
��ӎ*�莨$��U�u5�2
-�TW_J~M��ҨPSdD��FVka�g��<�2��H5��
���e�y}�r�N�i� �X�GNf[cR�@�9[*��5y��1"�kݤ3��֧b�}	Y
F"W1j�"�v�4`�����X,,��+8%kw���(�o���/���	�Ni�8_T1�L�
��v���7G�gr,��#��孃����|y�K�J15�Ƣ�kf�,�X>!�P��>w�XDF��m�<;~��ӀMr�$��{R�G�`C�RuF�3���J�k��U�P�G�2e���<#��	Ud���dFC�8��ܵ���uV��m�W��g��Z��J)9�g��ۊ�1�ܤB7�F�5��{I����S�2�>e`e;�z�Q�QO(P�v��&v3;���<|�'N�8��\E��`T�W������}�"N�8q���c� �߽���5���{Ü���a�:�.���BcW(Y�ݐH�#X�y%ӱxMy^w��$����b�ܙ���������`�7gDeޒ�S�+��*%�z��xW�f�e�Pݯ��1I�r����l")��)��]��Y����bڞ�y��&����H�����|�,��̦I��n�ߣ�Um�"K��u㺣rps�K>���XTέ�Jd���y�~���ύ�{<^�n��=7R��}�d徖��$<g�*Ź�������[ng�b�w-��ѹ>�����=���Ik���Z<.gr'��V�\S��8��F�-~�\�&��v#ihy�ˢ��#i���{�c���{�`��������Ѥ{Z�fkD��:����
��pn��N��ZR�ޛ+�dG-��[Q��Of	�*��	�L��p_�e��n��A�J�A9�'v�����V�b�LR������$��)m�8��4�����v��x�|���=�9�ݷ�(�Z�Z��J��yk�9ܒ��M���v���~P�%ImJc�y���u�u��{o`��O�w'�.�m�Zu.���W�M>�-����voεJ���nL�;$�o�6#^!�j_l���$�����R�LܝS��7�'�
�Ц՟�ׂ�&�V?������F'�Xi�M�;k�cSMw;*�2�+�dw�6k�z�d܍,��7v,z�z��,�j�uy��{Sp��PnF��M�uRWInu�s;8��B�4�^$ܻ;I���nfv+�(������Y���~E�W�6Y'L,�vޟv�N��m^G�)�F�:�Ǉw}��ww���A��6�ɶ�νI�`��ю�e4J�{�nrwo�ɑ�E���8(��� jR}O\7�Ⱥ=썠����k���M���4��4��ߴ��"�2��N��. ���,ŷ��+�`4S��4(�g�:�X�ܢyc�f��$&�2]���uX�6�1��A��2ǹv�uJe�����f��.%���m���bnK������V�.�+����i�œb���`Ztx�4x7ڟ�/NSWRH���.�i�����ۭYiZ��ۜ��!��$Wֱ#*L4Z����z�Ԗ�[W�孓ׁW,���4�� �:=Bo�[�D��~%G}�����O�����*�^V�1ksE�N�Jʃ���V��n��g?��$�\��q�c�.��vS��J�?�L?&,�_���Bϥ�3oR�ߝ����Yww9n����~^wڢ{��e郋7����nXP�?A�{��,o�=��[���������5)1p���$��nw�W��-�%fު�eޔ.*�2Y:'�خ�o��(��p�5��g���˲�$�����t���_��NʍM��~�m	S-|�רu��������{���E�}6~	^�?������y�G��q���C�_m��}�L�o*o ����(F��O�����Ac�7?������\�5��e�4��|,ng,��*��� ~�bx���������6�s��e~p�i-\]u��g�ӈ��N�w_�1u����+��˺���L_'�����X��O"~���)/�*6�;����:���U^����� Y�cqkc�QW�Sc1e�����:�̿N,l�a�)DD6���! ���ޱg<����"
��y9�G����ʍ�
�.뭈d�<D\}V��x��pK7���!z����-7q���
����_�Lߍ�I�����@C�Gܹ_���s�9�xķ#6 �#"�-�b�7�﷙C�F�������\&�j��G�}��/]��E�b	�73�痾t��/��痢��C������_A"ƶ���c�����C��~��|,E� ���_��Nc�����ǳW���>j��\u�X��=���g�L8>b��-�������˶�$z:�\F�Z�K�a�βkZp�AT'Uפ��Ğ�z"j] f.���靂7�G�0�a3�+Hx���]�B�y��L?�О�G�K��bࠠv`Y���MS:��0��Ĥ<�?a�v�5ڞl�$�-ޙ�K��2�^]-�l9@��8����,D���SZʜ�y�B��Xmg�V�f��1��(:��t��v��@a��0�`��o%��tE��8�M/=�X*�{�c�<�Ԕ�!�	n9_\6��F�ҧ(����1j�1z3��(Q �:W�-=MwH���h�Җ^1=OS�q=�C��w�D,��2΂��\\h�'�@^_��*�x]X%K/��w�Eֲ�aL�/c�O��[N��Y�n�Ls�t�՚+
u"pջ�u!j�.����� �L�j�*$�q�Q��bby��-�I�)/g��/��6}�D�(�盧RJ(-�ٚ�� �K�2
H}�#"��&�����e�@�17f�A�N��c%����Ht�;�
�(�(�4`�G���#d�H����T9��0Q1&�r���jѠ_�&7j�O����p[a�� e"}�yt�* b�k�2��.X�*�̭2�1\'5���q녫ZpA���}�s� �
3�k��TUqH.����f7�Q��ץo���������X4@ �����}�0'�.`g��Ѕ���wT�Kԍd�{�9�Qyz5�e����<�NH
W,���t����P�Ǝ���ս��
���":PջVmq�)[}��hv7J�Č��`b4|��"V�d��-�I��M�L<�6{��lA�(G�HL��+�h���-�y�Rܖ=����Ȩ�S��-��ق$���P��6:��k{"���j�r1�v�:���%'�2�>@,��^�bf��K+ľZ�`$���9ڷ8p14f�FN������М��B��"i,�e�DW�$VB:#G�,n�Q=���(B#���.��h����	z�]�N�uwɆ��r[���4]Pg�Z�!={{$�1&�z��'��p/�sB$qC��A�M�ĚR�@'|���K�NG0�y���8lhA�ǭqhС�^�(_�rO۸�!�ޘH0R:B41�hUoM�ZP�e	�f�^L��9�u8��r@0�0���ƑL5\>�9Rʐ��$+]Pu�q�.�(c8�������Y#�W�(d�13qV$��1w�d(GWH\V�{z���n�8�ضf�(��A�%��^�@Ia� � K䝵������Ef�����Q�������D\N���)��葀���%Ò��&X���ſ:�ǉ'N�����������y
���!i��5	��0dÏ�;��#��(���t*p4��R� ��a8�
{5[�Ja�>�>����*ꃼ� �M�b~���KdB�� �� ��B*�"l,�d#,��v �d$���p���%0�h���|��a�I49	-L(���:�{�NX��Cj`��jhL�Ai6
���]����y�`w�����Nc�7��9KJ3p|L�Z��o�R�#��d� �86�G� "BN��v��鰱0��SX"��ـ�\:R����(����`��G�B(J�Bz�#'��3A�A'�f���B�js��Ņ�%ؑ�h�\^UǮ�cQR��#,/ȼ2hw&����NPe:�䗁f�
��@��!���>��;}m�ע�=���pU�8���fY5̬���"
��(\�b�F���!88���)@^�r�\��j���Xp��P�P�mb�5���|#`:!�|��j0����
���/�Ð�X�)hv�@��m%k@P Ǉx���$C8��.4��.Ɇ�
FX��'�jp�� ?J��!#��t�:�t{��(K!BW�&&dP(C3��pMhX.� ���`���Y <�PorB^�l$�|��lȔA�R��У >: f�d��Ä��J�b��jL����c�x�V#`�l ���W6]�)�VX�	�u��p�4^������0,H\�0����N��'�z�N��}28ƨ�MeipBKR��$�a�x�ɓ��_B��olAKW}�Ӱ�����ÿ�qR!�;��GsǛ�WK��A��x
jX;P���L;<����o�����&��͇�rp�rxzn��������3oh�ԯ�T�E+z�zq�B���7�go?�[~�dB{�_@�
��H��=R�~�~��S���?g��m:`����w�����پ�獿B֣z~h ����g�\���C��n~��I�Mބz�|�F�����>��4�Uo ��/�ߢ`����o+���ހ��M��������AZ���?_Tj��E����~X�5���a���������OCo���^x�m��h ���0��bn�Y�d�j�?��7BS���ba���Ax��W��/���GcBV���-�i���ؽ��//����OCm���a�����&& %�.�u�q)��'��� ������rVF��x�-�������I�?���o�����F��[����O��4�ހ�_/|x��P��z���^x�=��?�����f_��>���#��{�9��� �{w>�
]�b}�bʋȜ�h����}�ç�m��c켽Rz�C�@�[3�/�:d��j������'�������B~J
X�	�v�T�/�4�I�n�o���ó����`�H?�Ƈ���,ܮ�l|�
��O��3} ~�~>��FLXR�'m�����8��L�Cy�/�\n���/�sDhj���g��'����_Y�
�n[%���(L @��G�y�G�����ί���-x�7Ô9	~��/W��[k��cg?�/drA��O�?l~n�����
���@��:�м]�۷���$	�<�X}lKƉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8�ӡ� �9 U�H�|�^�`��N
T@f����w�bn�A-�d�x,��� %�|��E�N�_��/C���� f�0{Zۄm���)1����;Lxo_8d}�x�z�ڠO΅F췱q�@E�m��eږki�%�1�i����M�m)���%-��!j�{O�c;�s�(��5{����Ų��l����@h^��._1+:I�c��%e���n�{�t�xKm��I��(���;ˢ��i-��E�Dj�) ����Z�U�jQ���#-�����B���-��eg$,卾b)X��'+���53#��Y�o�:!�)����ƙ�tň�^zᾘ�vl`4##;�3!fr�y&#9��5KWoOL�9e��kXsj�:-0�v��ɚ{U�\�;�s��QNd��CI�'꼩ބUl��VI���4'��	-���f:I�M5��
o��tt�O��u63�L�z�i�:��d7n+�#V�̗TI�n��.�g�6��`:/���ۚ���i���/�-��f����YoW�hĿơ�����"�9��:�`M4�et��M�����6E�,��h[w4�����ډ�m��C����YzFY��tV:�~$���f��*϶�&kSe=�[�$�(�����rʠ��f��8�m`M�#ue�ɩ���Fg�����+�G}֤�Q�V��"�fQ�.��0jרN�����q��Р�{1��|K:l�ڶ�5ڢ�Ѹ��K<:�6��f��������p�[r���bkg��T���q-$^36P��~�	�����Ν3O�8K9S�jrTl��z�n�N��rԦ�勒��}�٭|���L�`}E�T���q8��mKu��$=��d�K<_����ٌ�*v�d��9C�q	hg�K�S����K9f�E��_U
�{�\�H���Y���0՜�����G��]�fQ]�2q_��m_p$���{����Ғ�@��j��<��2�r�E�P��Z�DҚ�YPc�M���/md�o��Â�l{f<�R�ZO��U�Z'�PC�wp��	n�f������M;�5�M������E*�@�Ƹ�JB��4�dKP���������/Zrgh��U'�Τij�!2tN��8II3��4�F2S_��H���1g��}eV"]S���NSڤ ��Î$��ۆjf���W�^p�|��N0#զ<�~��^9���YE�p��ى��`�ճ��R,���������9%�;]K!B�^B����FEmW��6��Ҝ	&�2Fl��+.�z_��b��)�����3�wP�¥K!)���y�&O[�قN��b��Yq��u2.���������im��G���x�l�w�W��JM�(aƌ>;��Z؜]�rA-5����H��l��gx��"��u-/$/�'��JD邹h���:��"��;CA�OU�ߨ�,7Nq[J�sJ��ye��e�Y�AO����	۞Z��lB��5��z�t�l�R�$�	
�8���Í'N�8������8�+����'N�8�y�1�p��͕f.�(�����E��83J�[D���&�����l��"\IPPס��\��sŭinEZYJA&�2J6�39d�ܵ��{�������+7��wf0M�e��an�c��'EL������;�Y��w[�i�b�[�%,����F���H�so�H>�r���f]����F�Urv?W~�nݽ�h������'�e��T�=
�B��m��XX�{d:] �����}^�(S	7l��J�C�](�ߨ�/�2m� ����D�'Zl�L��ݹ_k�.�#B`i3��Ӯ7��<�s�&��ў�:w�:S�96���R�_`���]K�$�yo�r1�v49m8-�Uo�љ������݃>�5���r(�Y��ۙ��{�>�ޭ�x���Yw�"=dc�z�"���W�e�m��R�Iyr��JJx�����n�78�ûMr�>:2��m�N�s���D��r)����w�$t�4�x�F��]\�+F,��9J�JV
�&�mL�kX���xL��t��,ŊH�f����h��K�f�r雄Vw�K}i�;,@���� ��B��]���9Ĕ�k>�=i1/r|�|.{�F�:&som�v\+'�7��J���ARd��]�t��s7[#�o���^�p�ŭ�Z��^?Z �{Q�^I��������O�*�E�8�*�YJ"��ұO�rHך2��{��[\��Н�L�m��N�g�d�o�ɦ���:��� /�U�x���߼,��*Q��Tf�r.��T�:�&��c��7��Li�u�M�DП����aW{�n�t7�G�HՇ�>�`�0�0xK���w�����,�݂��{�<��7W\(I�qfǡ�G�p��D5g�[!snL��u�\���۸^��D�g���J�������l.�"2�+Y^kZ]t�D��_�^���)���,,�z�
�u��]K��yc+��J�5�R�r	�'�V�"��u~��c�	��p%'�C�()�.��v3w#�M��:����mZCe�%�o\�]���6鞤{�n7��=�\k��ϲ��r+�I�ݷ]�ks���n�~����k�K�F�ʕ}4ɵ��������I�5�b�����ۉ�Qк������9؏����+����}��k���f��*U�S�R����(g��唕ִrΦ��D��+�3��Z�@�j��;ׁ�E�#K�[��o�)��V+���D��K#������[��u�|0�ފ4����i�ۖ,�\��f9���:�72��J�⡃e��)���u��I��;lM�&7�����$&I0ؽhttwo*�{u
V�{�@��x�9�]�//6ݜd��&�t�cq�m��<��WP���Ӎ�MHMǖ����w���M����^�SK�u���MM��9����	U���@�Q凍-�ͫ<�m���ڇ������(��6����C��)q���qD'b�q����<,��Io�/�]�u��eڅ�	���� ���M�������7�~]�y�����]�l?����˼��^��/���Y�q����_�X�S�e�X���Xb�+]ֵ]��l#��.|?�:��+��s���^��>4���~�� ���*�u�{����*����㓈�#�/~�1��mϾ̿N2"��U & ����{�(�)�znd,�j,�s���1��~�� ހX�����/���[�w��w��~���2%\�t���}\��}���z�6S���/*H���*�2E!~�)� �!�#��q�'�Wsv�}5gu�3����#�!~1���H�_�3����Wc>�H��������;��D4 :��߄HE�blޫ���������>���~>��b>�X>�@��X۟=����C�U���|��k�����Cc=�W�g���c}Ԙ���:�)=�S$gl�YX%�\&1�n�2Ijm�)��o�{�xEօ1��X'�\�ņ��>E�+�ZR���ߥ��s��!�֖���=a�#���)���2�0�d_8�v�L_Mu�=�R�g�1ʛ�	u�ٚҌlkB&�d�� J�*��2_6A�8|:y}B��訞"�#/
q���<�І�Jݨb�ɭe=�/�op���dL-�.��kǉj�ҷ��Z�|�AUS�rfU�Jz�n+GN`ӣS�%�F��JIB���'�̐�{f����ٸv�'��E"{���7��g��|g8�gy��l	��J���ވ.#���b���^�A��3v�I�CyGE��]Wm�9��I3025
J�)}ݹ3���<���I�OP;�dGx���ߛ���]�uJIepb(����5�
�ƕ�B�Id�����#	���Mьƨu%U\S۷T����������!�g,G�����k��w��$A�ت�T�1*����ʟ����#d:�z��J��Vu	1Cv��)�a�P��;eE�:�cu�]Mr�M�[!1������x|{Ҭ/cm��c�H3N�u��c-AI1�)l�~���YӤ\�b��U���Y�t�h���ub���
��"c��?�*#1����M�%��s�e��$�vTG�E��ӳ=�ٽ�����V���0�PH#�fuC�7ʐЉ{"���
/w+�[g=���5Ҵ��L�'�X�vj���Ŋ5x�t�<"g[o
o���=ݪ���q�-�:o�ަm�嵓�\_�D�I�3�;����C3w�<����� �(�4��[7�d~ި�S�]��LlX�5�̒�y,�j*���eڅ�ڦ�閪jF:-�N酵�?��������^EvKhc�e�.���pֱTf{�%4�����kkNQߺ�)i���U�O�JY��%�##i�d�4҆U�sv��y"(�ً�C�^�?J�b.��>��:4b����1��z|�k�'�o����QCS��s�Ώ�:� �7}��,U�#{9�R�(�۵G�A��*j(m˽����v��C{��C?�m�ME�eX��!�p�g�ԅu�T�IbF|Z�>b��h%&'�V��D8r/��u�E�*Xs ��T��<g�齔����I*����1"�Ⱥd�{��+�Hf(P��t^�Y*�:s`�pI��.7FLO��&ikIS����E6��P��Dcf.��1���Y3�D�Y�6�J�;�ܣ����cMO��)"��Bk��} �6J競��5�gH��q��N##�J.)�-V�yO�w�[h'Vf�2��L�qB�3I�Y��[��v|t�l�W�+�w�&�3�I��(�����q�ĉ�
�^!r�z�9��]zX��C��\nq�R:+!1�=�uÇ
,��d���n��0$�S�H�� �2d��ȓ��(,� �l�R�2lF��!W��R�~�<k�(D �Bf�JH��}�S�4HήO'��� �f��H �h��y��!��\	�|p�J�>
�5�HioA6(@05�.#D�.��O �B	�;�"��Z)p��L��=�=(���g�S�U+!9I �mB@�]`�ӂ"kc� ��R
��$P���Uy2�񓡠9�#�`�)U�	��V���
��>�v6��9@5^V��J���^޽�!Ƣ��"�J�Pf,�=b=�@n� ���"陁�3��h(�=^�f3�	�E�{r���8q~�A�e)p�s
�r��nゆ!���
Ȼ@C^-@a�P�W�6v�-v�M%C���hH+��y:�9����p, 9�<X�PB�3 aU
��ِan��"�m�����4Rԧ�`^u
[�!��@#��<���,��zupBd�3T�ge�@�@���LS �CI3�"�%L�ᆢ+,��0:Z�m�!�J����@)J���F��� 6��ݕ�KD�� P&�@Dw�&/l7AY�C8:���a4��(�NUG0 �t�6df��j����ǣ�0��g=B�(2��$�S@7�U�*h6�����IN�����;Z���]�~���a��g���H�΅��48/>�g�7���7���a�Q��gᇃ�P��?���}��!�v?	�m�|�^oֽ2>�,}�^�=�M#@��4�ɧ��� _��[���7���_�'�,�~�����<�Г ��sx���C��g�c� =�0���P������f�����?���2v�w������o>�1x��T�C��}֟~'�{p5�}j�r�V×�o{��䵿��
�0dO�$D�F��L���8p�u�պ�^uc�[D\���hU�[�8Q��9o��4���{oo���||z�w��Y߆@ޜ���oZ�q�]�k��m�`1�;�G7�l� �N�j	*��A�!�]�cY��5S`}�5M�bT�6��^��4Bs���x����vI����t�x\�A��������^�.le��*7�=������V������Lh0� F��}����P��c�桅�flH���.�0��O��\{Uخ���1�p|���Q�wgUJF2���5�����o�h��s�է��}g������ %X�X���k��:]��� 8:���;]a86���"�$ZV$�!y����ɍ���@�k�>o\"��]����E�R+7<O�M0�Nl��*k��;&�쿊ݵ+�׬5�c��c�T�w��6��X��,�6�z�$Ts�k�9j�i y+�6�o	��"gz�{|�=w���F�,�����T�3_���B��[�֣��� |o�_���-�vfB3��d��=W�י��=���$!��u$w(E��<�0?�ڪk��B	.\�w,z���(ظ��X��e�JƎ7��g��9���޷?g�ǟ�P���Ѫf���a[��|�6��,G�U�>�����hƶ���h�uN^���yN*eX*vA߂X��[�0e�jܙz�E���]�|1�I!�m�Ũ���P�0�x6���q0zj��/�,V,X�`��,X�`��,X�`��,X�`�O@�l
0C��ϟ��~���E���]��h{����a_4푆��[J}��0���ӛ��@���2 �B��k l#�bf!2+50�Ɛ�p,��I:�櫃��ix�c.t����X�χ�����ke��]�ϭSy�Я�[�>�߶�h�]��ם�i��'�rǌ���2N3x����Kt:�#�ߣy[��*n�����t�N�8��4!a���~b[G8��`�n��i�ڥW���S�\zQ�a>ԉn��{zf�v�m�������}#_<�ش�^#g2�c_�Fv������0Ju�z�P��\Rk��)q�n'kǮy�u�aJK���뭴�����}�{��àN-�#�_���T�f�j[���^�_�x^�8��]��O���o%���>��&���k�1���i�WuֽB��x<ToT��8��+��ǵF)��5�Q��ʭA0�4���z��F��Z1Gv+|���e~�ŵ/�D-"��iz䶒�`a�+��4q*���T���X��W&}����y����S���N\4�T�lz�~��OԂ�n+{���O�������#�=��)�[��{��Z��7ZF��tz��������W�kD����>6���@'��}��j���e�k��|����c��g�y�+����U�=�"k���ϗY=�V=r�T��G/��F�Q�޺o�)(�]��V��K�Ѽ��-"֨v(|�g�y��{�ǿ�8���Z�c�jD�=��+�&nu&��.>�v졉E�}���+M�V�h֦*S���+�/;v�oyy#�g^�>t�B�;7g�O��=�;c�^�eEu�瞅�:�j�.�Ƙ�W�5�X?m�ua˓�ݚ\z����3�ק깾'����LY���D�]�M�(k5y��-矬i>����އGl�����g�/�?�Ѓ1�[�c�|4lmx���ӆ��4���uÎ<0e�c�ܼ7��겪�`��;��������m�i;*0~���3c�l�iȏe-Ǯ/Q���R��[�Fo�hYu)k����o�����+:{��[fn�������Q�/غ?��_�w�\�*8|������]�;SWs,)�����G�����y=�ȫ�s�<��(0u^��u�忩�v���̂�	ɛ��C�M��k�g�5�r��0������&�k��O9PilY��23��⩳O͛����w�ֶex�gߺϮ_�#gs^q��2���eJV�Q��Z�;���V��>{:~uY��[�4��2;����ÿ��X3w����W���t��<0�Z;z�Cݸͷ�׻Vމ�5Ҷ�Q��}�9�6Ƿߕ&����[Z��}��]�o�a�k��~pn��_L%'xk�܂Wg<�vC9t�ئ��{���=��{�ip�Q��7[�Ϻ�3[�>��A��Mz��n���ޓ����W�P����5×V��X�Զ����J��z-���}�����N�Z�ēO���|����Q�[��8!��qb�K���b봇����`q���3/l�6�o7���͠��mG�)�������ލ4k_ۥ��7���s��8_�sbT����.�]Tx�mU|&OP�e:�����*�����mjM8��9�~l��U��=���fh
�U��j�:*�ǏRs�v�N��j�ߎ����IjSmÏN�'wT�<Ұ�i��G�0^�]��
,X�`�O���؆�����i6e��w�`���_�r�W�z�^���q2-��a~~J7��IV�Y�l.M�����=��T��lA�{�\��UG��.Zw~e~F�˻���W�/�����hC�k��¹s�2��}U0��´L��I��.���pi����I�'fw�wc��^����7Wr�4#ӱt�n��~�J�i8=;�ϡ��aJ�ùI��g'��NHZ�7��=v&g�Z�91�� wh���<̏�k��?���t��oÌ�u�8?})���af���]rjL��}q����c�3#,/�bwnj��L�i?�~d�`�Aވp��Ys��/�m}b\'��	!K��׻������h���&���8^��a�0&����?:<�$o�����VzG��anph`��[�]o��s����t#��=o����S���I�o|oof���#̏OkU2��q���L�ћ�Mo|z�S͂�چ�j4�$�6�ӷ��քͽ�4zU���&k��6ߔ�VyM�[��A�Z{�?��}�e�.m��̰�ڟnlP8��^�0C��a��������E��m�ʩ_�iZ��8a��)���l�l_X�3km���9���ߞ���#������l�|����w�]���n��s������&G�zO?�����}sl���~`H���~�u��h���r���YJ'��Z���Ҡ.��tм3������.C�}��e޺<�q��	Y9�u���z���m^��j�=9g����V늿�/�>K�*��^5�mX�$���̚�vc���[�j��˘w[c���>�7$ö�z�D����Vg�u�G��=;�(��h�2�.��ѳg�`���"����S�h�`�~M}޵\�mR���Ʌ��5]V8�`m�p3c�D��G�?Yl�d����B?����o����b$83�_��Y<�ʉ\�;S]��Y�V5�o�v���ЂA-oN�Yݛ��}oY���n���o�ۭ�E��s��Z���p�gĳ�A����\>?��ʹ3';wf��c��K��-+b��x�9��ҷn�['�m>?�rf�P���#uL7%7W�y�v�Z����i����ӵpT�х��:�W�f^����=ϙ�qUȴ���j�t��l{\6�$x�Lq/�ë́�ϲܚ
��'pݘݾ�z��x�L]���ba��ʝ,wn��AOfxz<[T2�y����76��c�FN�+Z��[��B#;�����&�sG�fp`��}�T���u����Yb��h�V�-�y�~輼Ŷ�ݪ{SNp��J[��5�=��mJ&�d���0V�N۟�!*H���5�C�k��\�`��A�8����?�/���Q���-�I�=ҷ���~JFg'��>���ß��N˴��f�7&�$?�ʰpL��ioo��w|d����ΌqnS21�$T���.l}�G[����mKg��.���{i���sF.??�Sݑ0�s��l�gOr��n��ٓ�׿�9�p����S˹�32�7��ϟh{~J�u�D�ow'�6��jsq����A0,�����8o�K�L����������,:ؾbq�{������Y1��SC޶{��aq����A���f�^��˾tV������O�L]Q[�T.�#�B]�����\��5���Gt��\ ��@�a6���pa#�ބ���l�I�q6)�7�C��՘Ɣ��W0��@�џ�C��,P�S��9}�j<'�7�[�C1����S� ����g���䙯K@����ϛ�%L5�Ү�v�}[�DP���l-#�ߊ1���!��32��j2�̆��%��YJXCx�'��O��c;V̗�}?����	�C�C�<V�6ք�	{A�	�(�g���Ϝ]�iͨ�3�3;�~�l�~��:���B9#�@2�=a0awB>�*�/2�S���yy�uIۗ)i���"4'L#lGx�p?�/�t�4	���'�#\>_r�b�K$t%4�*	gv#�� ����Y�n�[H9_�o�h�~�%1d�:7�sl'4��	�5�e�9���0��|���o����������%wX^���W�|)�4�Im�(��g��ݭ��k���Jk;�C�[mX���𬛜1W+�₉������ĉ3��.���P1Ik���<��|��℉�p�2:;1��P)t��ʷ������E��T�+�	���.M�Z��j�au�O��źݗ�s���r�t�S1��@�h���Gw�Dwo�_�$��C�1qu�v��j�pNq����6r&j��ߜ�{��6��ͮ���΂�&k����k
��^��u`J��7U�-������h.��Z�{�v��JM�30���$mv�4�	?�!���V�?�8vu.N�;��1�Av�U3��Z�5lE��'/j�)�s���o\n�ֹ�w�4�
���$�_\T���B�ܢla��4�S�4e��Un`�&� ~���w"�7���:��A(ɶ(vCV`��%��ML4�,NԼf��Mzvg�d��G��S��\�fZ�/SVg�8\]���c[�zY��$CT� Z|~eƆ��ע�~�5����}DE��-L�º��i��6�,|���p����(��3'��ѝ+��:�w���}gţs�����(JZ1F��vUqLFÁ���5[�o��t���.+�������^o����!^�)��`L����w�)��[�
�A�E����:�7
扛�k	{m�8T�Y�&�"`���Y�R��~¤EX�_�V�q�V^�Km�'u��Z�3�1K�8��Q��V��d��踥��T����";�%����v6ݺ�0��Vۧ�i����g�U,y��ݿ�D|��;�O�a8�*������3�!?5���;G��(.�.�lov���/J�N~H����BQ������׊+7h �T�h��l�_fr�Z��ƨ�b�n�����s&%'���X��u��il��9n�V��[��ɛ�������k�w/���� a��ŕ/�s�����xk�e���Gs����}P�04w��J�������	UӦ���3f�6�>���y�9'ɴsu�RC���mD������,�	~/v�=�;c�a��2-�U�+g	D��D�7��9?�T��=C�B��p��i���U�k9��u۝]4��zvo�1a!�D�R��ϥ�	����j���c^�7[|D��z�1iG�����é�q�s7��t�(唖��hQ�)?-NN�����	/�8oa���x��o��zޯh�R�z�RTr�A8}g3A����bM��=�9�_A���p�[���p잤�~���79WB=��.T	KC[�����x�����7�%��z���
�'�☻���AӅ�&�KS�9�V�\�ڲbľ�0ȹ/���o��tWa�e[ǕJ�O_��$N��]Z�.
ع&7c�$�!�Eb��B�Ź����٪h)�פ6X�e�]�W08o1��ʤ��Qv����]����Y�[�g#�8;QE�8j���X\��X�[#g.m$|�r�x�����j;AjN���l񎻓D��KBM�q�3I�g��<=h�H8�<nB��*<����i��+�v&S�"�!h �=��b���,��� ݔP�����ፑp��2� ���Ô�ː�*ӅJ�z\`��g��,���e��T7��g a�"x1a�����S��ͨ���[@�� Nhkc�]<�d'coh,r��8��U3�=�C<�-�7̓�H�u-Jwaо{Xk�#&�ᲗƙL~EH��߄af�`�x������}��a��{b��j�>��kyh���{�T)��ӱ�t<���t��(�TD�,FEz<�޷��7��cS�X�D��-��ûK��d:�[�B�Գ�����K�쯁����H�-���=W"��^�E�)�O��o*��w1�;"�f�>uWأJ~��BD�k�-k������˱jOf��b����g�>�Ӡ�Z!�],X|��-�h�d
�f��/�?^�x���ƠM���?Q�+U�l��c�%�>S�>[x�/�޾�1D��+�!}}���k��������@ie�jxb��=��	7:CG' ���X\G����*��+��:.��Cw��{Q�uv�/�-չB�{7|��`��\�|��:�
����n�w p(��u]�����;!0�Ve�Jh���Y�p��"��#�U#X�S����>y�?s�o�@�c:���0��3|�e�8��p0~�3��T0&���j���<s�ޅ��<��ȋ�;1y���\nrzC��`��~P�������m�+��~���_�N<�����C�J?b�zJ���1�vxP"@�LK\� � _�o��U���:<��B��O��c܈��\�eȉ-�Η%��t��P�x+�`}�3��>D�[A�x~>���>}�У�l�;���^��n^�OT��_�Pp�Z����ĸr��u]�F�E�.^ߞ�ow�"\�'!1��G`y�ø>j��xG�
x���?��g+��~ �����#��<�s�A�>
�l���H]k����
�>�F���������QZ���C���?������ �E�����`�K٠��~h������d�J� {._�1�0L����7�jt=�7��Z>ږ�%s֕�w�A�'�҈xxZ�5�?#.��%a��1:o	����\������9�Q��ov�͗�_�y'���F 5��+��δA���J����U���f���.�e�������0��;g�bhB%v�7����;�Avw�j�؀$5?[� �M���V�e�8sfo�B�xն��W���0�<����;��"d�
䑜tgO|[a����V�EFwp���y��I��g(N=�<�� $�q1�G�tӁX�/;�qEhfw�_4B�jsL\��G��&p"�f5���z��s���Q��
��rDo:�9��4Ɗˡ�4#՜1��f�u1������U�w�a_��0Q��[H
����_x<�;V.D�pK�j����.Q��=V!�9�v��^��L�����uX��Õ*6��|�,X�-��I�x�n�7u;�r�ZL�����I.m�es�6ΓbQ��S���|T��znK����C�!�4���a�e�k����hQ���=u��_�Eߢ���i��d��,X�`��,X�`��,X�`��,�� � AO๘�K�se���Ʒ�`�r�W���!Jm.��\�7��<C����T��ȥ�]�9�*yG"�{�WHs�`g�18y��.޶@��/�?�;���[�-!����\>���g(Y�@k/7���;�Ћߞ�H�dd��|#oҖ��5��u�WCf�ߵk����S�R�4�O��� �}ŧ���L�O��������e}~Z�~�)��1>��iK���)���jx*�ɏ�k��s�O�ğ���5��2T�,�m�v�q�~&�/}2~��>ՈLv��~K&��W���S��}1wJ�X~+N9���>�W��~=�?$�|N��]�}�����s&��U��������A�v�X>���O���,)��_�)k'�SF_֧|g��� �'�Lk���4`�|�_�3),X�`�W����|��4{oki�bkj!�����7dԮ�7d�e�[�?ӧ��)�A�T&ե���O�L�_�X��їRF�N�L�x��K6�/|6�}�xMI]���쭜L�N6>�L�d|����#2:�����X(��kvR�ҹ+�}-�w�_�SњI�+�Svo�eRۯ���O�(�wi[VG�,�J&s��%}y���T�[�S��)������r��������O�L]Q[�T.�#�B]
~du��W��ΟA?���7�oC?���pft|ڴ���Ap����%����~j/��e�?.���C��T��X��4>S~�=i���ن҂�Ldb��K��R����+ٶ�N��<ޯ��K�t�]���쳝,%���~J.��KC�ⵦg�k2E�}>/\��#�Qt����:%�s除�Rm��F�u���ӺԎ�c��TF��g����3={R{ZJ�J����Jǐ�ђ���f~�TGj#+��;&��/y��_�Aq�ȗ<������Q�OrV��|+W/K������k���g�x[�\��\I�G�>����҅ԝ���Z�I�O�ĆO����)��Im\���Q.D����]χ�>_��ҙ��1��i) rc��g�/�G}�Z�~W�Õ�����Jb���01]&6�x�?�!}�o�Õ�S�+�c�}IĆ�3q�>b�'k�kOcj��'+:G��<�D����c�&�d<�KuH��C�"v<_F�G�D߅)�u�b|иH��N�ɬW�Z6���2�"Yg�YS��9W�&4�Oc�u���xޒ=${Bu]\�h��|?�|OF�s!}<f������iَ���d_I)�g&V:s6�3��̓Oc�kC��y0��u�fl�Ԗ��r��H�$$��C}K��ҹ0�4�s�z�� k��o���o���@r&����鞵�1�����q�=����&�XL��tM}�~��p��S2?j+9#t]�t���}̙��Ar�9ӽ�yI�����]+gr�d�����kE�t�&q{�[�J�g�<wB�G׉�;�0��5�g��S:���痎AלG����y�~.)�.��X��#�]r���O������r��#�CϮ�+=4n�Mu�
�~J��5a�!�^��e��'�{'��.=�T��)�n�3��a�ߗ����Gr7\%w]�'$w�S��Lt����лIe痹���R�$?�����ڠ�g�"s��y��MIl�߃9�4�Ird��2󰤹��c:w꓌)`��е�����$,X�`�@Ϯ^H�u#l���>L�gw�J ��>ɡ����"�?-������)!���LO�@���N(Ҿ	FZr z'�wb ��|����?���Ds�a����;%��	B����}{�"=���@j����ؤD�G��H��d�����ìj���.��.���7R:�#9ޗ�Bj�'���ߓ�ޫ��=��#�����C�o��ɝ�2�}�<����ȼRb\���)�xH�₴��nO��F��x���l�n!����M�տ���E��>by���j�`{�vj��.|bKb�,@�.$�dM:�ERg$�; ���B�/t1�@K��%A1?)�oJq���W|�5笇X.)݌ɸF���B|�9��X�k�5b�t�o��v�5a��ܾ���T����ٜ��@3D���G4�]���pBR�b|Uh���[���A����+�:B����r!�Y�*���
����=Ȝ�[Ķ'��� �a��	�BL�.�C��%@7?}D��5��ƈ�`��`�xk�^�y�;L�xj�+�gnH!�.����8�Kl��]�H� ��$r����H|%Q���]�Ӄ��`��N�\��^=�<�'%�0�����}i�'�g���_��X1|����t�Eb�5�F���W{�qSH~�Bl"$9�WG�_;�2ə=|�ڒ��@r�o�LnD��%:�����B��I�
�v��GD��tpFt�3b"���ܞP��H7�����E)�:pI�;�qAdH;t���.�\D9���:9�S�B�X!���k"��]Bx�w[��QD?*��
rDd�:�N�6#񄺛�K ��Gb�6C���Y�sn�`�!��̉�=:��C��d̨���mIbs!{Ob�pEg_s���l�f�p/+t$�:�#�q&�Z"�0��9��Am�������0��C<͉�] Wέ�|Z#����T�o�>��c��j�N��]�	c.0E���ז��A��>:��kVw2'��pk)��%}�(�E�ԫɳ���Ym���O�ѫ���2�)�,���kI�Q�?O�V�]�O׌�.pn!y6�נRG��۸����d@�~��\V��@K��>��X���N.�p���Ý7B��N�P6������L ]�������@��%����B�|+�ۙ��h��g
U';xx������w߅�o�v�ף�_�����Kx;5���y���oO�6����eSG�'p�F�ك��>4!6*�w�ϐ�������V���~fhے�[-����Ӷ1<]T��/�F���@wS�*��T	��x�+�ܯ?ncx�4~��^�Z�|`�r�:��{fN�	�{��������p�#�Ĕ�>�n�h"���`_b����.�$Ǒ��#���"<��`��B]H��K��'�1�O� m�|Fe$��\�Ն�"�6$��W���1�}H"�0?�_,�1�CI~�l��(�_�É�C#�l�A��}$'wbr#}�Ƃ,X�`��,X�`��,X�`��,X� � ��̞4��R)��o��u���?���Сc������� t��3?x{�ޏ��L������
����@k���}��F������C b�C�����L� ��xC��I��&
X�`�����9�,X���@i]���J���ǂ�����S>y�M��L1X�b�2�`e�����d�o�H	����<�\^G
�����2Y�O�
���#:��~������#�Ud+��[�ROR���g���}�-%�_�����(����.�'ߖ�i)KyHb��!m�������'SD�/�����i���E�5�Ɏ�+(��/*cH�����`����&�`����P y���/�|I�����P��W�_#� �]��e��c�`�[��9S�|�YbJj�����K��9K�	��(��L�z2v�YW��eu��e�/��rv��������Ld���߰��롘T_��@>3C�ؘ��,K&�?�ϟ�g�nq~CIm ���:ҳ.o/�,X�`��,X�`��,X�`��,X�`�����i����6
��s�?����
_�-�46�������JC�TREE  ����������������f                               "`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� r�@�\5�,���A@�e�C=D@�����te�	�:o$�� ��
$eOi0l��l ��k,�AJ�Vɉ�� � 3 G�iTREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�fd�bx˰������ ��TREE  ����������������                        y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �h             �g�>OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �U;�            M�             �S�OHDR�$           �             �          �;     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��-OCHK    1�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      j��-            ǎ�COHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       f��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             ���           ͧ            Tr            	u            'hROCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             Ѭ�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^sb``���@��Àx"� H$�TREE  ����������������                              V�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXVշ~+S�	�l���CL�L*
�8�h�$⌕�
�)��(*&���Rj���iΚ搚��攙&���]��s����{�_��߇�Y{���:�쳿��:�� �y-$4K�"5�u3����җ���AR�n�>��u��-%��oG7�
,3��v`�o
F�����ABl2��n��˲p
q<r2�N!����f�ƒj�P��Ƥ���eɶ	u}���'.¸��I���&�LlC�G\N�AL&���m/��*��������	��_$6'� N!�E��u�H>El�(�ı^GĲ��M ����2K�<���)��ޔ���:�9�Pˤ�Ե���C���D׮���������n�P�B���qێ��H�3��+bb3b4ѕX���LO�:n*q;�6,z��Y�;�ω@<�:4�I�ď���'��Bbĺ�ߨ���X�T5���L�������/s6��!xn;L�T[/�Y׺w��q�;d�8����X2�i�a��A���P��۾o�.���Z�nA Ҧ���I��n9�GE`��h��NMuAh�+8��ø��Efv'�[zA���D��OB�ӫ���۸{�$�n����X����EW���-e���$+b�k�P��?�~ى�o�wAe�!�}z�"���-P�W�����H�ݒhk�|>�kxD�F��A��q�f�3�!����6F�y?3�bV�%�HHHHHHHHHHHHHHHH<�x�}bEEr�L�f�L%�fc�k�e(�paݟ�>��u�˷J�)-�-l���[}��m�}-�v���&jx�O�D��j�>:
M�VB¡���o��̞t��_1��Gz*\�M&�/""�$y�� ��~��y�Įā���V�& �\p�ڜ/u���n�x����rޕ�r����)�)0G�1;�s�S�w���.ɺ����2G��Cz�6��q������߈���#Z�1��I��k_R�^���yk�fpN=��];b?�WV�z)m;8ﾆ�JlLA�8E��q�ψ��.��a��=$���� ��F$�o�L_����ħ��+����~����s�� ��[��!��y�q�=���=:};��X��ou?�/��clf.����gT�����,x��Q�?C��c��g����?�'�&��� ��.tn�5����n��9��h+���S����+�#�0�S`�<��3�����s'��ƽ�8_ ��m��7{���&�r�4䬼���ˈY��t܈������<3��3�fހ�M�������w�.�gy� $w�5�P��p��*��?�Q�����Ͳ�k*<Sn ��D�8h��(C>Yk�eE�}��)-�b�����������������ģ�ɿn&^T$>�tA�n&��}�qM�ſ���k�S\\G�]_�Oi�����.���6cJ/��`yc\��eS�#1�	e��s-����/����<�.Z;H�W,�3�����4F�B�E��X�j#�'�y͝ݫ������t�z���+'��~޷[ɹc��]�ւ�}�}��� �K,�E�kyq��1/玹f��@lY��:�yq��M �>0����9YF:�����Y�1�y8�}Gs6��M��tm�wf�s���bTP�t"�E�\:ۻm���u�!Qi����c�{��}�n�:l'�P���rޚ������r�r�{�W�6�D���%�%�)>�#���ٞ������ma<�=�������g�a�n8H�� Y�o\�:����
NC�ɲ8Ф^��""�{�j�5�鐆��4�}��_�mg��z�tD��"�FNo��q���l��'Ǆ��G�p���e?Dh��!��>��+������C��|->ޓ���O"�eL�ZN�_Cщ>x~XC���Ƕ���v�¯ӕ��:9�܎��b��� N7� �O���)�?���o�A�R��F)�W+|c�Gqd��tq7�ͣ����&9���A�/F9�u�!����6����iܫ���֝($��.h��Tғ�1��&_���9G�-}������%����-l�M����m�t�FW�z�E<����[�95��΂Lx5Y�:�LGNNLo ��������1�n�=H�-|��`p��c|��þ|������"����""�Ts��L��)8�9�"L���x ���"�
"�y��/!���s5����s��"�;¸���c�gn|Ֆ�����u�K�m8�J�{u��Yv`5���w�_^�1�����sR4lR�����zh|&��]�h�O{��q;C�kxAi��=�w���N����u��p~��|D�p�y�gx-y�<����e��.�������~�����$�����߇���n���
�9�������-��9�'���:f��ƜO�P)�;��끛3�p��~̸���v�˭��ӵ����`y���NGL�+8��#c. jW;�5�ĶgQ�jL�0�j��A�X$MxC��������v!w�t�~~�~<^�Õ��>��c�b�Mx�j��Z����vc2N����`BǍ��V�&p�(ty�A��j��W���{{wb}�\��]U^�E�/������(�����k��9(��'F�p𷍃�_�r�?�����ϴ1��UL�^����������������x��;�/q�"���f�L�7��|�;�����).�#����SZn��1/Gl���m�?ț��*G3Y���v3����w�^�M�~��7���2�gr�sO����ɤ�BF�[���3�y5�_�yN���s/8��gg��(��B8�z]�LG`�j�����&9�G���*�9W�g��8�z�y ����0��gD3*���೹7���V��;���� �h�� ��Ԕ��c�Z��8on���y}�U�Ӂϗ֠Փ���|�5��*����wԽFk�m;B!;�i���:� ��:x>�dę$<�=W�� ��8^w��ދ��|�\'Ϲv�{�5���O�X�׈��yq���^c�|�;�����h�3|E�9u�	�A�=� ��؂�i޸�h=���i�|~!�$&bH�Tt-�����E�{�z�����3��kS=��8v�f��b��o�tj_L�X='���1�b6Zn+��Ȗ8�&�=��s���x�tW�0gDm���.�O!$�2��cY�1Ht�A���1j�9<�1R_V�:U�@�	��E�:�p�}���1�gړ�po}����vH�?���aő}�_̲�Y~���������q���Qn��ˊ���:����iܫ������"���	]Ь����:�C\�/C�_�����ב�'J�)-�,l�_�ol?��dЋF�"��,T����֘����D��p!�Zŧ���i��9�Np{X?�G����猤�o:�Q��.ƪ�\#���[䰹Ι�w?�ȁ.%���,�q�	���賂k�]q}0�����C���'$��Zm��������u͵�|
c���|v�p�ݎ���e�E����<� (ǩ`%�5��h��y[+X���ׂa����먒뚹������4�+^P�:(m;� �5�s�9��s浩Q{
Q��A�����8����Z���{�^s~��6�N���PL��9� r��l+A\�k�y��T��o\��η�'��,?�A�"����s<�m���Z:����\-��~��#���?�����!9�)����4�m���OD�G=Toꆁu{�(�CL����;1�����<:��D"`�h�&�����S�}H8��6�D�{])�F9���b�O,�u�!�ѣS+�~���϶��5;��勖����I�0.��'�>T}�+>	5�_ժX�l~��![��Z��aő}�ak�̏녘��7����6�~1���[����ϴ1��UL�^����������������x�д��W�h��f�L�7��|��7���4�ב��/٧����i�6�Mt_+����{�a�/����N�1{#X�q؟�c`'�|&��;
����4�y>���Y0�8�P��8���Ͽ�'Ȱ����a�6�n���-�1�Zm��J�=��e�]-}\=�����]�/3���^�k��m}���������a����h^k;y��c����O�i{���=�����h����;y)k�:?s�������6�W��}^�?�Y��c��s��ҧ�o��|���_�t� �z�k��>�ks,�Hҽ�^�ߕ���>�y�k�;�_�Ϳ-G��������m����`XI}\�}���3���b�����������������ģ���P����t3���c��t8��}l���2�>�'ocin�D}����0�1�1�`�h�����*����km�ͬkm�z��s�}�׬d{I}Vd�������ga/m��z���8^ei���Xܧ�4�$�����0�+���TREE  ����������������}                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�����Z5CE���b��bSA��+d����VĞ�H�X�G#�j$D�=b66�MS����OҪǷ�����������:��R��+������]Z�U�u_ʱ��Ϥ��RA[i�P��Xi�{��~?a�'�i�e�ǕR����c#a/ϫҸ�t<�(#Y�.�h&�?+�w��X��D�~�ֲF��)l�"�I��rI�=�����$�'�c�i�T�!s�KH]70^Wr'M�+U\-]fΑ(�j g�d���q��	��()�s�7�����!�+�te��]�u�ȷ��p���YV�ɍ�C$��ҦbR���J:Y��н�)�N�ޱ�h�&�,��fKUoI��KM�ŮZ;M."����N��[��zVU�H˳���.����5��+9̰Wv���d�6�X�%�jպ�w~�uښ�g�v�~����5���䂭�:�q�iZ1�L������!�]�����l)�usd;�E�������j��Y����=�yi�R	ةς�ϣ�V�iieo��y������om��^%�Y��B�.�#�51G�?��Y����#��)Z�M�P�������ۺ���+j�f��>�;��~���o?�˶!���m~p=��#����Fiqr��mpz�aU�/��u���Bn�Z,�����R����bYW6�W���
�z��|��E�H�yi1�+P�T��_��V��[�ހ����?Ol�uI�Զ�<M�ZA�
̔c�y��m���,toium�+��ٚ_u��o,���Vj�4��%:�Eŗ��C�c�cS��ň�	�Ug����ך)I���	�6w�8?`������m5���?�C��?Ջ�t �D-�Lu>X�GUӖ�҃jR�������\��gT�[���4q9��$>�{�t.b��)9�4tqM�n8��_������>�'�"�\�T�8/.0�!�����Ws&�p�/�Wj.5�;����I���3pB9g������]b6�t|�|�K=���Cp�B:��Y��lO��	����^�m���$dh溂���J�6K�{1>���^[��%{8$�M�@�����<����,p�~�,:Ú҂���\����/X�'}�����g�?{��SM�۱�^8&�ϥ�6�	���T��ݬ*�f?�Ҏ�ּ�{[�0n	O݆[�c�k�!v���a/
�UX�<��Nz�6夢�z���2'XZ���[෷t�0��o:�hlZ�vE�N�UĂ����x5���Os����9�$xW��ִ@^�	�-���՞7R-|%d/��E,��p��Y�_	����DVw8�8�p�Weə�-����k�Z� �_�ǝ��%qw�8!�eG̭����$~/�^�V
F���i,q^�Z�Ѷ�0�u��G��f�
�\� ���c��
{,����1��SrE��jqm'�Nb+�uad�D�d!7 s�Q#�j3>���M��2�*��ϒN���E����=��潿R-|�z����ֵ�Q�,�1��k��Zx��"�[�W#?J�f�p��(3r`���U�����:���Ct˦�r�T��m8��|���vb|�����B6q5��s� ���|=ŧ�G�t��F��OL߭N{
���A1K��7��v���z��o�I�'����܉Վ��ҫ�.�\/'��Y��S�NZ����Ђ�O'նw��]����se6GǶ[��o�4AN?:��z=�|:LykkW�b�>�;1���?/�y���#Tp�ݟ�{{lL/���iz��j�̢���aç
��1�h��}��	��/���ځ�z�RO<ȷ7=�Uo�B���7|���S'l���QC�˷����}���=��Z{����T:�V�Թ_W���^�I1�B<��w����k�>&�(h�w�,*�{\X7�O�y�O�����篧=~�t,�5J���y�Ij[����"@��ɺ�VfI��װm+�ᑪ[!��������X�9ą�2*X��S>J���t������8<q��58��5u�L.����0궭`�6<6�6�d�cr�pj�z�n�5�&x������������J��{�y>�ͧ����L���Qk��/�X強�3{��r�!co�C�'�����R����H8� ��G.xSR
�Ǫ¥6�c��=<PY�����'���F%�'p�px^.O���_]�/�n�[W��z�}7a˓��,?���+�"'�e����� .8v��b�=O"�2𱔕���қ1g�t�ͨ����V�ܭ�s�5�����5��O!|���M�������7�sN6��<l��[8�6��%䁫��V���)�>5���sp��M�#~��k�T�?�g�S�c����8�\���wmE*#G�6ra������˨���Q��Y.�ܬ�o�=='�����}�kd�?���\��f�����"<L���~�g��aM��N���ߓ���g���pEE�?Y�mmȷ���p�|\���"?E��a��1>���-�`
��v�6�~S��M��٨W�ð�59h�kC|́>�)	߃�xj�|���u�Ed"?M��O�����WcC���>���Q�(I�/U�^�5��6���zE�jLZ?��oV���_�ֽi����kZ����#{|x��1}��LR����-K���VI7����
X���;i�s�f>[�h�s���R���dYC���@��,��{R���r�����+-juh�ީ���T��)�c�j�YX�v�����7�v���ұ�^&ha��ʒR�6M١Cg�k�܄R�?���%G������O_y�K�T'���U�رQ�#��$F)m��s�C��Ϭ��bU{�h~E�NO"����[���s�����"�4I*��]i���C�>��wO���bJ�ȭ�"uy]�'�հ��e��k|1-�L=��Yu�����G=��P�A��1H�G_R��.E|]K=�ե�<
m�N���7m�lN���!��:K�o����Ǖ'�ګ
�3�_%�۩�Q+g~�^���JvX�;��<j��>n�1�jű�jNNh��~sч�6Z�����V��S��T�����l��Q |�-�U�����\ qq�{����	o���ԗ���w��z�t��wb�<_N9���{,��z*��G�ǩ�r��5�^"���jj�27��>���~U�����"0�{:51<�E��"ޯQ��/�`i;�;�Q���v�[���Q�F]����K��J�d�6�OM�|��V�c�p�*!�+��~�!��ג����UjF���y�ý���y�6�p8��m�h���m�{��W�-�p�Y���;�3�Xy�+P�WG�<F��?P�s�X�s���=^�Y�P�	>ořS��֡{Ql����[F��bZc���_Z�e���br�	�z?�{'M�f����O�d!v�w���yC��Ǡ�8�P�!o���Q�Wo��hkʅ��tV����h9Qp������bi�!_�ӌ�!�%��6��=$�A��7�LdhC��];�S����{��9������Y��ec⢆q����IǞ`�v�rN��s����ᾲ ��ù�&�È�9��0bv;��K�g��dJ���Wn�In%&����7r6�f���?�-�ڹ4~Z}������,ݧ^�6�Pw;i2:�%���"w��l�N(D���x�Ϣ��g۝�-~���f`���V��J#�>p���E5�|z2��^5T@�1m]�R�v}�c�
oqYYv�Ҹ~wԱT]]!��!];KI/�h ��u�J%�$�.�)��H%��Z�L��h�F�����i�Ek�"p\���ݵ�U/��܋׫X�5AG������z=�|��9��+)���:^M�:������IQ`�*�G�E��fը���M�jzT�\�ki3z��T�f�1�}�꿜��怟�r{��G���Y]�X�#ׇ����W�W~	�7�}��K��$q[>ܷx�]���/�^����+��E�;��b�w��5H�]++���m~U߬���a��C]+�����Mk�J�&��597{��PX�V��Z��g{��gm��񼜖T��
�ޭ��hY��|"�N�6ӭ�#��~-��(g�]:��K��J��A�\P���Vj'3M	h�U�l�f�~��&���l���\퓔�"hّ��߽�"}��،:5��¹Tw;�M�;}�u�T�fm��ZK���`q^�
2#�?%΋r��pꓭ�X"�����'w�V��)j�>np5M�px�K���x~@Ͱ^Xכ��R�%�)���!�<b�-�"���دmA��`���=��9�P-C�`�{�f�8#ΑR����~bl]ឞ\O�P�-䒻p�Dr�x�g��}���!���pbp� ���#��縃����8dZOm�>���F��9'�)c�)�����;�[����kY��B�Pp]���\� �C��\#���x�m6��W�-����+��u��Ttwd�Vԟ9�SM�-2���sj����3����3�Z�j�D��0�Ў��j����ڀ��9��p�m�}!<�|[S��y��I��{Y�TM�fݏ�8F��Z��ٟW���\�c��2�Kq�>+ԍ|�]�-c�(��"�&����c2��?�$w��o�,���B�~9w���;��*\C��`�����+�:»��0�����AV���N�m�lKk���ܑ�S���6X���?��m�P�O�~��{
r�!׌���`��ܙ���:��a�����1vԐ�1�&6�w��/ȑ��Kq.��5�s�Ծw?�ξ7�]b�)�߶Oi%8l�t���[�񴸽��_Գi�.�B��P���]�F���)9>��9����=��J*>���QM��I�w�z��<h�Y��ʶc�5q���E�v��BڽP�ĖJ�gR���~ĔG�S~w�%/76wWG�����u�~[�Gv_u��C�^Th<�֢����e�hk=�櫼��v:��6�����_����U���;�ߣ��m�܉�>(����,�%'��-g�*���b�fɅ5����������љ	���4Sv���������9�9#�+����s��zm�$M���a��c�U0P�f�]�?Ԭ��O&f-d9��T���s;+�����|�.���{=Y[��F��s���_S/���
�m~X������3�ݵ�~�_X5��ҩ7�A�{��be�]��T�W��1���]���'x#<��&�����׵˿��[}����U�X�}Z�{k�s����o�j�Xǣ��f����eիW]VV�sp�F}2}�Vyr�O�H\�,�EC���yh�����A�5��P�^#��͉}w�q	��Fn�G����H�v@����`��q���-����./�Sk�u֜�&�!���3��I�:�uz��C�1�r�:���}duzO����fj���&N��ND_��+277�Q�����p�z���G�o��"7XL '��
����b�ߛ�h|����������2rUz.��s��`o/�b�W>8�4|��<΃��~7\8�[l �Wv�75�o�5������d���]`zDԓ�E��pH}x�{
��NӚ���?ع�8�	.�G����8��l�={2���q�z��m����L�����ܫ�/����Z[d���o�;rV%rFtK�7w��_`[W�2t��������&����#jQ�,�-/j^� v�����,�?��O��Hn宠rJ��L�b �Gb�d�ԇ:�8q�I��oo@,C���l7���_U�}9p~*�F�F��=s|�9�����Ob�ِs:�C"s���c�8�� l!�E���K�R����;&�#;����9�=�����v�0��@H�^W��S����$��q�r��{����ӏ�S�-B�M���|�^c��SհG�t_�/��1�/�2a�.W��s�lt���Z��S.�Z~��Y�h1r�uWZ�LR���z�	5F�Y!oT"�/���\N����y�d���;�h�s��m�8u��K���SͼS:��s^w�e�|�G�.M;��9T<�c���?��u��LZk늈�*5-���g�z�q]����1խ��W�)�%�tt�w�Д����ߺx���i�r��{E�G~��v84jl	y�IZҧ�����uxp\��1��n��@���=о����W|ﻄ�e��|!���r�]-?dS�7V2[�w�j���#�~��3��v�^.����4�Ց �*X7�v������nW�o�u۽E='��FK������|Oߗo�n�#5!*ICO'�즛곢��z��c�p���ʥ�?���*��j~_^=��e���;L�cw�M�%=�eǻȦ�=u�YH�v����G�#���gU�`w��bW]U���~`r3� z�oo��<�7v����W�[?�������mG�\v��p/�k8ןZ�󫃹P�W3ߖ\o�8J��#������8�'�_����H���q�Wo����&�C�2��1-�+�\�Z�@u�N�0w��G�_�Cs"O'�jR���ļ79�)��8��±K�v�L\Pl���]�AM�4p֮��cC��*������QǙե�ָ[��ǩ�Ǒ���� ��.������_����1��q�#ڠ�#��� .|���=���n	�`��p����\
P�Ç��[�����l��w��Z��zM�^#�)~���[�C��Cԓ������%�T���w06����K.�2��@��&��@S�;M47�r5���]2�F�2�+�\�>7�\�c�s3�1���+�!��<<��ۘg4�e�3Z�,F��{/CNc�@����m�1�H�������m��ev�{��}2�e����-���N��1�!�q� �y2�r�xd��i�A�4�0�x*kƞ�g��JK�o�����[�Y�����G�|��m4S����2���5}�tyh޾>��|X������cO�����m��w��@�;�ϴ�_@f�̱����۴��6��x�i��3L{����d4ߌ��k3��&���}���������|Ӱ����|}||}������x�`y���󒷧<�crx�m���>���}���|�?���LvȜ���2�����}3{!0~%�Y�i�KF�#~���a?c�O��}����������&�+�L��Ԉ�>#v�9��󵆼F3�-?��P&�<M8�ď��A��ƚ�N7�2���eb-��g�3~���3d7~grI:/ep��{�ї��k<���˔#�ό�q��#c�k2����h�g��c��6�֬��M�|�����|N��Ź���اs��������f���ٿ��Ͽ��f����O����c��|җ������gG�[��g~}�_x�/�3�?���w����}�(c(��Ϧd���M_�����i�K͘��&��K���j�B�3����W��_x�o�2�қ����jƚ��h�^�TREE  �����������������-                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ޳	     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �̤�OHDR     	       	           ?      @ 4 4�     +         �                   Gt     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             گ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       t!WBOHDR $                                    ޤ     l          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                    uC�\  x^�xUI֮_�� Q��n�4n	��8ܝƂ�Kpw	��-�C���sN����g�>=?�����޵KV��]kշ�ٜ�	&L�0a	&L�0a���9��0]�n�{Ļ�`��쀛��%���%�����f!O.(ש��y�$�B�����_�r��&x֏�wC$��q�_�m��vt���jX�_��.���i�Ɯ/�[�`j��|��~�!���+�T�����G���S��"��i�x3��ΐJ�|Q���(V�����J�O�7H����^A"/p���Q-�ZH'�ߟV����m��=��?��7 �X�:O�[�����to�/��\�|�oj~^8j�-Zb��Uz�z��U�o��Gm�몲��#��8|�2��C�i���"?��m�:�2p��5[�|����U����e��Ju�m뚪Z7�/��͗� �w¡7H� �O~$��Vv_#?TJ!��jL���$o���%Z����젶�`��t�D|��Xq``N��@�ñ��~ CR\%~��#}�BT���+ ��MH3�_
�ʧȿ&�̄����	O�9��ڦ{.y�շ��h,��"V�^���{:�0a��π��
˙����	�죉MV�yXN�=ub�i�����b�b��˩~��L�]�y��*��N��y�8�W6YE��N�3ST.���=+�:�q��1��x�I��m��:�gk|1�4b�^OŘł�Y�Ů��-���p�`Տ��:Q��9��Fn��b�c��Nu	���y������u�9�hB}o�Q4�^�Ҙ��ְR�車��:�_F��}���hZe��R�PS�O��t�e묓t�tk�Ejm'I��b��� �k>�4������Kax�#6��(-l�EmJ���vE<�z�!d�Pr����h6,����+�'fx\bs���$e����N�$��+�厥����t�X��Kf�F��\F,��6�Ӭ98�� pd}���$�k�?�F%�9�h�h*�m�H±&��N��G�I"4�6�Vl�NO�yo�;�)��)����y�냤W���'�FS��N��Z���	�}�6e��T��耿fW�]��N��}��xg���: 	Qm.�p��a����=bcQ${UeB��U�xO�wњ����Aˮ8��5n�9k�2hH����\��?��Ń��iG�,���cɇ�B�Տ�V��Rгۨ�}:7~a�~*[G��GV=+�|Yž���s����Y���.>A�Q%h5|0��@�x��E`a��$��c]|�n��Dm����U��IQ��	A�z���kZ;^o]�c=��
�|�=�Ȍ�l�^�wώq�� vj�z_r�mS�b�>��M��#��#��M#�����}�:���z";�P�8+���((��c;�Z,p�����2�V���~s;#;=�U6&�|D��=��P^[3H�Y�v-�8Z{���b�z��N*�՞��}��g�+�}+_W�y]�7Lt�1�����Qmio�~�$F;@���zho~�g�KW�N�;��2E��$KvQ�Oe�e�����+6)brA�2�l��"�&R�^�V�y��V�� �\��|a�|�k옹!I]ٺd��QSJnE�^H>F����m�|����"Y\��;��;d��e������Q?��^�m���@~�@��֫�<��-�T^O�1����Q>�qX�1�����Y����9$��T�a��Z�Hc��_��u(�y�PıQ�'=����c�������T��	&L�0a	&L�0a��L�#�5��/Tn�V��c�rNj�eS��P6�n������$ŧ͖z<}/B�<HW���_�\�w('l1{���P�o2U�6�ضhtJ��`��-2?���0)����⦰6n�~;�k��D���aK*��Qr�޴Fo?^m��+�NcMy��H��S�[�]�we���ռ�A�)����ύ��+��_����P3��%��V]�� �i��ɕ��W��#�Y���� �&=Z���UU�,R#�9�G;a�5�훚����<�SYa�R��P��.�����}�����~��>�-c|K_p����=[/F�3��
�f�}�kR��u���p{9���k�o���ֶ��K1Iv#�WQ��H"[ �(�����!���k��A?���ع��!���\o6�stؗr6����RIy����n�/{l|�U(����J�o�P�̅`Ui(u^�iާ�h��� ���<�T ���0�r:#���V���J�l�E+lH��'C��&L�0��x��G�S;q�J��\b�:����*����S�=�h	)���p�6<щ���#F���kb�:Uz��*7�&(�G���Z��-�����ބ�w�����I��oT����X�����U��Gﾰ"������5��>:�VI�
��@��,&�ĐsJ��:!W��g�%v�S��V컚NV����TR�P�4�	��)�u�j&�]I���s:�kK-E"�uj�����֫�kXc��b��4Z�S�3�}J���:�Qz��X��\1��K������>�`��f���u8!6��i�Y��~���$�g'<�_���<�=��K�k�k��,n7v�V���6�1�S:M[�9BA�a����w5ÊC����6�#d�D���WI�܏3-n�'d&o��b{�Q�)]j7圿�y�~���.���Fюk,��U�wz��Ŀ���@ �V�O�gHk��;6��r�OQW�U{f5��@j�H^�e3�m�F��|^�yy�H��>M*l���y�E�={����j5�\��G>�IZ�$^�t��$�d�$ا=�)�����/m4}�w��i���;�<�雤���t�2��j"�uo��ʾ9�������`ϒ'�NJ����܋���Z���y�����mv�Ȍ)���߰�$O4�z����M����	V�s�w�YN$���UW���)}��X{g{���ﱈ�W��_�Î�([.g�F��T�B�2�(�q��J�j��?�n4-fO�r���lw����Tn�������=�?e��G)ٝ��촭��vC�P�"t{j��n��UA�R����`Y"E����ڛ}D�><����e�Q��I{���X]��1qEj��S�MF��$cNCh�E{u�P�zWQl-��� ;�רٲ����_��!�k(LTD��.��l1h�Ѭ�aɵ/�ϒ���'���Xf�%p=�lI{>TLw�$����@��=���uV�;��R���ȦS�V��V����iNYcj<E���v��~:�X%��&�G�`�L�g0v��=�w��y��O�S��L����z*r���8��w��b���c�^�<k/裛�����Y��s[>���Jb���	�' �h�I����-Z��AS�?���a����5�9Sdq�����8��|��|��U�	&L�0a	&L�0a�����u��Qad��,�< S84i)��B�e&����µx�K��;5�p��=�R�߭��i��s��>�Q��p���f-|=Mv����&���ij3�$o9�u��;��̥�H�ݿ�@��:)4h(�Ɨ�x1�,<w��cao68~
�xAf��V�G�A?x\�x�	�v�T�cӂ�dP������f���K��J�`�ڏ���?��7
��퓭���k6<}�T��}���to�/�P�����߾��y1�,,�f��ހm�c�[����U6���"Zt[��.�XW���<���#�H|��'�ِ���ӵ&{�@߅������p,y0��[�~hԋ���?һ_>�`W	��׼�"_�]��j����J�&���������\���^	��9x����Gf�A���lO�L&��K��띲�����T���~m�#w�[S���0|���-Ʒe1D>j�F��yW��|����� �-�5b��"�d����	&~|ϧ����:mv$�M	��:������:1�Ane=�Xn�%��V�p�n�cy	���8��}�;L'B1���t��	�VC�VL>�#\i�?�J)�����g�U'b��;a�Nɔ:0��%_;[�9����2�������A��=/��M:j�>�D'�]��.:1�K���႓N��*�6[Op��> {4��cU�Ɠ4��=�-�tt***�0KL|*|K���|ҩ<Z,��9~I��	�(����&f�P��ݦS�E���<JQ@[���	4���VI)r	�-��?��܇Yt���6yW�o,'[HV��;�2q�j�چo��T�������NG��;��ێ�a�q8�؋e��yt<�g(}��E޻�8������݉��N�vGe<�tfw�'�՞���ܿ����_�lo���K.�Es�ShB��	Ǽ�>���E.<��σ�-Ɯ\Z�_�Yu�px������r1��pn�D�[
Q3�^���MN�G����yp~~��C�Ft�7y봣�����mg��/0�~ڂ��5΁��v-�n3^��F�ͽ�t����>wc��K&�z��'w�oVm�O�u�>nٚ��;��Mj�(�%�=��v[�jY�fl��_���8D� ��*�|>��?�O�$�j�?]��L��{L֏����w�����eYvԎky��"��*�o�XǶ��p���)�ӵ��`U���[�Jo��6��c�W�D�6��3��D�䇘�z6�����'� wb_>�L� &7�H��%8pҗ��is!��f�ٚ)W����y�<M�$���Ծ��-:1�i�a�����Е�C[��&*L:D1i=7�5����{G����Uyٴ�lc��Δ�l�M�ޥ}���b����v;�R�'V?�ET��#���G�kho�I���Q��#��w˶NwI^�Y,2Z���&(�ݤ��W��l:����W�V��e�"P�bg���
꫾�w(���?X�-�쬯�7B���*��}���b�IT����݆���R鱼K���
�k��	��~�ί�g^�I�������^c���Z?�g`�*�����ְ���d0u�_L�ϾU�kt�A:�6"uç�=B���)�5�ʟ*����j7|�JQ��Z���X"�^N���u�3�TH���&L�0a	&L�0a��)��X>���.��@��� t�Z��۠gS����á_�|.d������yS
���á�*���;�~e�B�W���L�8���茜ء�Z�/����[np/�b��>q��}'�d���b��08?�7������h���#h����I��J�J�+Ԉ[�Kw�?[ף�'�' �UX��}�`��=3�VDm�h��v��<R���GȦ�m�A�%V��7_H�����8�	V$��Q��1�F�-�to�/�a�S����W~v��	�l�z)�8	g��*#��"���OP��b!�w�e*~S�1�)�O�KߌE�#/JŰf���k-�"��t���rH"���d�R[cHȹ���C��_EX�)]^jo\�/X�����"ƿw��|T6]?�Xc��t_W˟�a���|��"ٝ�<�t�X�E����ѹ]�.;g�9>P��J~@��i���Gj�j�H�(7ɬ"�oY-bTP�۪�ߙ"?��������.��#Vذ'r�O���L�0a�'��|��7y�	�l?��,�9T�T�_˿����t/뤪�ˉƇ���G����r5(�)�`���	�BL������W�4��`;<�!*�]E���0Z'�q�lsHR��j%�},���k�N���`M�/"�sĖo.�Ί^K�k:	����=Qe����׉5F'���E�	���{�����\�|�Y��*���iEc�v��jN�k�:�Ov�O��t�$�2,�w�g���>:�g�i.(B���߅&�`�n1 ��r�P�+rYX�"]��ֹ�f��<�L��GQ��O�snhb�\�����/g���=fg��1kZ�05s[r��B�{�H��:�a��z�.�f��['�1V����q9~� ����qL!2�E�S]�N��G9ފ�d�Y���o��Ȓ�7Bɪ�X�=74�	�����_jd��E�{f w/z��6,��\�?e��{lj��5�1�ʝOEs%�`谙��_���|���R��Ӱd��n-8�ZD�}s(���ȴ,}��=sǻ��_��)T����#c�b��u�N��%��D��RqY��\�)�"A�ˢ%l�3����M��[��|�0�Go��_L��K+�]�q-��M��z�E��l���;��KiB�9�N������ӽaE���)߅f.}���Q���n�C��g�p>}��Q$؝f�����Q��n�
81 �eV��ۥyDy�����,F�3}�P~	W��=�j2�+�y����p�^�g��S�.�cޢO��,ɝ�#��Kz�*�a��.�|��.�v�1q+�k�(Y�����까{+�(����(u�g�t����db���(�UD:��ƕ}��^},{�	���R�Ɏk���*Z-��R�tC��k�biϪ��bԉ�Cf�leL"�6�'=��6�B�]�?ʧUD9\)�"�����pUBn(�Ü�1�3�e�ǺC.E�sŒ5��.͔Q�\JQq��@��,��ң��_v�l���:g١tʥ~[�[�O	Rdr߈�!�A:�@�:�����M=��Z�4�#�M	mǐo��u���l���q�p\r���k�
�u��ρlZ;�g���͊���v��ed�y�h��s�_����g���h����4?E�yȿ*ڛ$�܌�����|j,ÿ��5:��e
Ӻ�Q�.V9&L�0a	&L�0a	S��T�/�.�w�fpw��>���YnR/t�j?5M����	P��g�A�sHWWg�h�wW�3��=�:�3굀ҵ�y�s���)
3��3����p"��
��¦�1ٔ
�=��蓃y�V����wR7��
P���k��˪S�J����am ���5�kR(�<:)mP��Ul�۫.�o�S� 㓣�0�Gz��ۥ�{S�Ƨi�����ԶC/���NC�A�Ӫ��xe�{
/+�oe�Dj�;ҽ�������-���'���|J��k�t�UNo����ذ�l���Ǒ�-٦�_����a����*��J̴}�w�ė[A@L�|c��K0`ؽSӡ�H{�����
��[m6�$��t��������eH�A�%�l��
�W�>���7�cΖ�<S�YK�C�G=寯��\�V1�Q8���ٚc���-M�?��J>���|����k���Z>�о<4�!�9�H����l�i��B�ɶ|�6t�\�ah�&L��I�=��g���`����\X��L-���A,�-���l���i��{��~�=�����D4�5��������r_L��|�ة`��B���1�bp?=�����v���#̅�]!yvXZr(���]������4�bJ�ń����m�I����!:���%����rw��ɟ���P"�):�5v��?��D�
wV@41��!�N�5uj��0G�vb��Y߼�#��Os8�ʥ�N*�uD�c��=���~���g�V���?���֫ĘҊqo�$�:��B5����a���`�܋go�����_=�b2u�.�zQ(�)�KHM�|�^�S�Q>j^��Km��IԾ�]Z��N/ER-�ǥ��*W����1�rrV����=	8��xm�rs=<���D�Y;j�����A����SLuj�q�����\jM�oMj��O�dSQ����7�T��Mh�(�rME�ݰ��4ɴ��}���b��'ӽ�����s��t=[�{�S�!I�vyVF�6��J/N��M����Uq�uba��>m��W���g��xgQ���>�|K�϶�S+bv;ocó�����bC�߫>�Ξ36ϟw�CH�Lұ�B*�=ݴ�3��ن_*ָ���٫��U�=%?Sܿ=��x�|��}��Y��5#�3Tgc�A�����&�*���!�N�QytVB�U�/E�I�Z��8��s��h1か<���Ͻ���}0�3vr��r��>�]���/'��:t�<�ݥ�r,�9k�b���lkh�k����n�]�Vt����b�����-W}�vP2R��&Rz.[�tWQ���M\�/�+]�h�2���[)����U�ZNQ�C��cJ-D���~�"��b�a������Z���7���c����Py'͡�l+Z�!�$�|G71cE�9e7=��gU�]�{C���K��|�T��|��˘*�9K��dc�d�ͤ��0��s�i�_E���S���D�,U�.�wAQ����/�Y>��}l�%Z"�Y�<l@�����9�k1�[�y�U_�I���Ml����t1c?���X_��l�sGe��f{�:�߿j�$�#o����/,W]A�q�@��9Z��b퓞I��V9&L�0a	&L�0a	S�ߊ�Z�-?L�[�>	
���p%J/����>:�,
��`�YH���M��u6��1����=$M��o��=�����x22OL����	�ɯ�N[�� ��)�䦯4�d�p��?�x4e�A��P�̓����C��K��x�=�cn��>L��M�Vvh�	C���<�z;��}��q��S^˿�\��O:���m3x���D���I�b�S��黁��5Vb�-e��QT 33�>��M���*��ѸH�&�|V�i|�#������;���OW;(�I�J�*�?���
u�M��\���mX�7_�x�ױ�K�'�"��Ŕ��lP<��'�!ۏ��5�W���:Mk��ʙYֶ�V����_܏�gɠku�W�����T���}��8ŏ��q����ߞ���-[!L}NN|M�m�w������n����=�_GeL�Kdm�k�Z�Le`�l���]�GJ�Լ�/ɬ(?�waF�W#��%�sv��i���? cc/�h�Ƒ~2��2&L�0����|��^^�`sxm��Sj�'��ө�*��K:b�a;��:������4�"�(�Z��W�Qu2��)ժ���A�[�3�o6�I�ѫG�-8;b�Sg�ܰʝ����y������]�Eթ$�k��4b�>N:I��?�x`��v���1�kN�fH�}bU9�&i�z��b�Y4���1�N�
b����c"pPy;�.���r:��)1��3D���$�"��A�]m��8��J�u:M�����@��.yY���M:}�5F��W�]El?�Bg��ݬu���9}U1�+qدyv�G�Dm�[VKR>��|y�;!O�p=0.��]���Q2�=�#]���A���Gp6�$G+*�Y�IZ�¥�}6%c`��&�*;��TK�4�L��vEz����e�/�sk'ex7E�R�"F��d3<����E���w<��i��|�{	G֯������yr��ݱ;Պ�pan-�d���ȟ���W"V��� �����|5ޜJ�6ი���*��ԫe��%���.��w:k��dHU?�\�L'K�!z��G��e!�'Ǳ/-
���:졫�2yg>v�ɧs^���x��ǚ��y��t��I�+;N�{�s*n����kSOO�YDu���=��ix9sZ�б��ekL�TeI�0�\I��.a�}x^� ������8��~)�;�A�J$��I=�����1��~m�v�'yoĔF�N��eIY��b���,1|K��z��v�j�/@��)���ȱc+�k�#��7�^��y�2$�s{�V=���B{�Q{�V��X��"�PϩYE�����jg��D�>@o}�{��R{��ڏP����j?PL4@{�[�x��j[�ُ���c���7q�'Y��Ik�ɶd���{^��z���N[�JE���/Z�J�ZS~$L�.�����V��>��Ω(;�����n�u�Ry�)�1z�Jv6r�l�6\������dw1���o](]6�?�^��?�Qe?�l��ɖU���1!����4^P�)�E���X�@�?��/����G�)�]��Hs�zq�z-C6/|E>Ԡ�-��=���qR�M��;��/���Ek��!��"�������iMTW_>�U1���Ӎ��&�5ߊ�!��Ù�V9&L�0a	&L�0a	SĂ�3������=q����қy�I��h�GU�?	u�s�O��$�ˏ��|QY�E?��3S,#a}7D�o���ɼ$�˕�=�'������c���b�]�Y�I��7'��.	%���C���T�1p��JG-�,e��:n����Ai���)ES��S$��t�}\�y���\��R����Y;���ǔ�u�d���C���%�'Z���S��i��Q\�]}�B��=T�l���ѴH�&�|1�1k��75?/>�~6>�(E�E?j�
o�����7���[��4|��)�fY�&;G6y�{�wf#�Q/ܑM?�l~�l��)��x$�钋��WNzO�熟��;j�Y��^�X�{ s����˕�ΐ�'�q�?��Ӹ�-�|�N�3�/���8q�ި�3��F�ϣ���c���v�3��~Rr_�������❲�NJ|]��u��Gb��{�:�GYl}���PM��-o|��#�d����	&~|ϧ�����[J錼��9��&�2RZH�Z��{�YSj'[��iU�F�i%/�M��O����6�l���Hk�ڒ�C�~�#���خF�����vo�m�Ţ��J�ƪK����l�������hc����.�2~��Q��v��3~�2:���7��Ǵ�����k_����g�u�p�$��u5�����1ڹ��zo\�uru3ک��zx|�e�#1��Yڹ�������E�LF�Pҽ��3������U�Qo���L�z�?dZe�����qu�����*�z5�[����;�2l�_�n���5r�n������b���U����Z#w)皁��n-)�o�����.|Nߴ�P��<�o����Q�b��M��M��ݘ���}窎�w���1Gc�8�x2�S��?kg�{,cF۾�h*3����v�2"^�0togȈhC�\�-(�O��u���,y�}Y�a��f�mܓ�&����vї�m�K6�a��i ���������?���?���}�d�G����m�a󭆏
��F��/���͐e	&L�0a	&L�0��Eq(VL�bƵ8�m��d�/^�ϒQ����̆���ʲVu�x���I�mm���,���s�﵏8F�6Ȋ�'<o�3r�Q�￁�㆏�m�H�&�X�>�y~S��"�,n������O�!"��Y��/���?!���F���)bۯ�#""�__�_���\��-uX�-�����d�aK����9YeF����c��!�+����g��/���s��D����#'�>r�p|�����"����w�#�i��F��/ʌk����������_�o��Pf�F���ۂ�+��3F���;�_܇�#�E��׈)2�UY������M|��_��Ou�KF��>��������NٿS�gm��~F��\D�QgI��;���>�˔�?��uTREE  ����������������V                               B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�Y� r��@jV��`����@��I�@j�=����� �{�=�P���m�p�0\�R�VC���)�^ ��@TREE  ����������������#                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�g��C�H�1|`��0F"�a��� � �j�FHDB :�        v��8f       cost_investment_rhsL�     g       cost_var_rhs�      h       system_balance�0     i       required_resource�3     j       capacity_factor�6     k       systemwide_capacity_factor�|     l       systemwide_levelised_cost%�     m       total_levelised_cost��	     �       resource@8
     �       timestep_resolutionu{     �       timestep_weights�M
     �       energy_cap_per_storage_cap_max�L
     �       
energy_conyQ
     �       force_resourceT     �       lifetime     �       energy_prod�     �       energy_cap_min�     �       
energy_eff�8     �       resource_unit=;     �       storage_cap_max�<     �       storage_initial7>     �       storage_loss�a     �       export_carrier�d     �       energy_cap_max0f     �       resource_area_per_energy_cap�h     �       cost_energy_capZ�     �       cost_om_conM�     �       cost_om_prod?�     �       cost_om_annualb�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     ��     ���������������������������������������������������TREE  ����������������V                               W$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ִ	     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �Ӑ�OCHK    DS
     �       7    
    is_result                                .��                        	u            �             ��;�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �6            ����           Tr            	u            �             M�x^c`�Y� r�5@jV��`����@��I�@j�=����� �{�=�P���m�p�0\�R�VC���)�^ ƷBTREE  �����������������-                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          )�	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �V�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            :��qOHDR�$           �             �          |�	     S          +         �                   =q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       hIOCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             %�             ��	             w6uOCHK7    
    is_result                            z]�x   	����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                5ۈn  x^�xUI֮_�� Q��n�4n	��8ܝƂ�Kpw	��-�C���sN����g�>=?�����޵KV��]kշ�ٜ�	&L�0a	&L�0a���9��0]�n�{Ļ�`��쀛��%���%�����f!O.(ש��y�$�B�����_�r��&x֏�wC$��q�_�m��vt���jX�_��.���i�Ɯ/�[�`j��|��~�!���+�T�����G���S��"��i�x3��ΐJ�|Q���(V�����J�O�7H����^A"/p���Q-�ZH'�ߟV����m��=��?��7 �X�:O�[�����to�/��\�|�oj~^8j�-Zb��Uz�z��U�o��Gm�몲��#��8|�2��C�i���"?��m�:�2p��5[�|����U����e��Ju�m뚪Z7�/��͗� �w¡7H� �O~$��Vv_#?TJ!��jL���$o���%Z����젶�`��t�D|��Xq``N��@�ñ��~ CR\%~��#}�BT���+ ��MH3�_
�ʧȿ&�̄����	O�9��ڦ{.y�շ��h,��"V�^���{:�0a��π��
˙����	�죉MV�yXN�=ub�i�����b�b��˩~��L�]�y��*��N��y�8�W6YE��N�3ST.���=+�:�q��1��x�I��m��:�gk|1�4b�^OŘł�Y�Ů��-���p�`Տ��:Q��9��Fn��b�c��Nu	���y������u�9�hB}o�Q4�^�Ҙ��ְR�車��:�_F��}���hZe��R�PS�O��t�e묓t�tk�Ejm'I��b��� �k>�4������Kax�#6��(-l�EmJ���vE<�z�!d�Pr����h6,����+�'fx\bs���$e����N�$��+�厥����t�X��Kf�F��\F,��6�Ӭ98�� pd}���$�k�?�F%�9�h�h*�m�H±&��N��G�I"4�6�Vl�NO�yo�;�)��)����y�냤W���'�FS��N��Z���	�}�6e��T��耿fW�]��N��}��xg���: 	Qm.�p��a����=bcQ${UeB��U�xO�wњ����Aˮ8��5n�9k�2hH����\��?��Ń��iG�,���cɇ�B�Տ�V��Rгۨ�}:7~a�~*[G��GV=+�|Yž���s����Y���.>A�Q%h5|0��@�x��E`a��$��c]|�n��Dm����U��IQ��	A�z���kZ;^o]�c=��
�|�=�Ȍ�l�^�wώq�� vj�z_r�mS�b�>��M��#��#��M#�����}�:���z";�P�8+���((��c;�Z,p�����2�V���~s;#;=�U6&�|D��=��P^[3H�Y�v-�8Z{���b�z��N*�՞��}��g�+�}+_W�y]�7Lt�1�����Qmio�~�$F;@���zho~�g�KW�N�;��2E��$KvQ�Oe�e�����+6)brA�2�l��"�&R�^�V�y��V�� �\��|a�|�k옹!I]ٺd��QSJnE�^H>F����m�|����"Y\��;��;d��e������Q?��^�m���@~�@��֫�<��-�T^O�1����Q>�qX�1�����Y����9$��T�a��Z�Hc��_��u(�y�PıQ�'=����c�������T��	&L�0a	&L�0a��L�#�5��/Tn�V��c�rNj�eS��P6�n������$ŧ͖z<}/B�<HW���_�\�w('l1{���P�o2U�6�ضhtJ��`��-2?���0)����⦰6n�~;�k��D���aK*��Qr�޴Fo?^m��+�NcMy��H��S�[�]�we���ռ�A�)����ύ��+��_����P3��%��V]�� �i��ɕ��W��#�Y���� �&=Z���UU�,R#�9�G;a�5�훚����<�SYa�R��P��.�����}�����~��>�-c|K_p����=[/F�3��
�f�}�kR��u���p{9���k�o���ֶ��K1Iv#�WQ��H"[ �(�����!���k��A?���ع��!���\o6�stؗr6����RIy����n�/{l|�U(����J�o�P�̅`Ui(u^�iާ�h��� ���<�T ���0�r:#���V���J�l�E+lH��'C��&L�0��x��G�S;q�J��\b�:����*����S�=�h	)���p�6<щ���#F���kb�:Uz��*7�&(�G���Z��-�����ބ�w�����I��oT����X�����U��Gﾰ"������5��>:�VI�
��@��,&�ĐsJ��:!W��g�%v�S��V컚NV����TR�P�4�	��)�u�j&�]I���s:�kK-E"�uj�����֫�kXc��b��4Z�S�3�}J���:�Qz��X��\1��K������>�`��f���u8!6��i�Y��~���$�g'<�_���<�=��K�k�k��,n7v�V���6�1�S:M[�9BA�a����w5ÊC����6�#d�D���WI�܏3-n�'d&o��b{�Q�)]j7圿�y�~���.���Fюk,��U�wz��Ŀ���@ �V�O�gHk��;6��r�OQW�U{f5��@j�H^�e3�m�F��|^�yy�H��>M*l���y�E�={����j5�\��G>�IZ�$^�t��$�d�$ا=�)�����/m4}�w��i���;�<�雤���t�2��j"�uo��ʾ9�������`ϒ'�NJ����܋���Z���y�����mv�Ȍ)���߰�$O4�z����M����	V�s�w�YN$���UW���)}��X{g{���ﱈ�W��_�Î�([.g�F��T�B�2�(�q��J�j��?�n4-fO�r���lw����Tn�������=�?e��G)ٝ��촭��vC�P�"t{j��n��UA�R����`Y"E����ڛ}D�><����e�Q��I{���X]��1qEj��S�MF��$cNCh�E{u�P�zWQl-��� ;�רٲ����_��!�k(LTD��.��l1h�Ѭ�aɵ/�ϒ���'���Xf�%p=�lI{>TLw�$����@��=���uV�;��R���ȦS�V��V����iNYcj<E���v��~:�X%��&�G�`�L�g0v��=�w��y��O�S��L����z*r���8��w��b���c�^�<k/裛�����Y��s[>���Jb���	�' �h�I����-Z��AS�?���a����5�9Sdq�����8��|��|��U�	&L�0a	&L�0a�����u��Qad��,�< S84i)��B�e&����µx�K��;5�p��=�R�߭��i��s��>�Q��p���f-|=Mv����&���ij3�$o9�u��;��̥�H�ݿ�@��:)4h(�Ɨ�x1�,<w��cao68~
�xAf��V�G�A?x\�x�	�v�T�cӂ�dP������f���K��J�`�ڏ���?��7
��퓭���k6<}�T��}���to�/�P�����߾��y1�,,�f��ހm�c�[����U6���"Zt[��.�XW���<���#�H|��'�ِ���ӵ&{�@߅������p,y0��[�~hԋ���?һ_>�`W	��׼�"_�]��j����J�&���������\���^	��9x����Gf�A���lO�L&��K��띲�����T���~m�#w�[S���0|���-Ʒe1D>j�F��yW��|����� �-�5b��"�d����	&~|ϧ����:mv$�M	��:������:1�Ane=�Xn�%��V�p�n�cy	���8��}�;L'B1���t��	�VC�VL>�#\i�?�J)�����g�U'b��;a�Nɔ:0��%_;[�9����2�������A��=/��M:j�>�D'�]��.:1�K���႓N��*�6[Op��> {4��cU�Ɠ4��=�-�tt***�0KL|*|K���|ҩ<Z,��9~I��	�(����&f�P��ݦS�E���<JQ@[���	4���VI)r	�-��?��܇Yt���6yW�o,'[HV��;�2q�j�چo��T�������NG��;��ێ�a�q8�؋e��yt<�g(}��E޻�8������݉��N�vGe<�tfw�'�՞���ܿ����_�lo���K.�Es�ShB��	Ǽ�>���E.<��σ�-Ɯ\Z�_�Yu�px������r1��pn�D�[
Q3�^���MN�G����yp~~��C�Ft�7y봣�����mg��/0�~ڂ��5΁��v-�n3^��F�ͽ�t����>wc��K&�z��'w�oVm�O�u�>nٚ��;��Mj�(�%�=��v[�jY�fl��_���8D� ��*�|>��?�O�$�j�?]��L��{L֏����w�����eYvԎky��"��*�o�XǶ��p���)�ӵ��`U���[�Jo��6��c�W�D�6��3��D�䇘�z6�����'� wb_>�L� &7�H��%8pҗ��is!��f�ٚ)W����y�<M�$���Ծ��-:1�i�a�����Е�C[��&*L:D1i=7�5����{G����Uyٴ�lc��Δ�l�M�ޥ}���b����v;�R�'V?�ET��#���G�kho�I���Q��#��w˶NwI^�Y,2Z���&(�ݤ��W��l:����W�V��e�"P�bg���
꫾�w(���?X�-�쬯�7B���*��}���b�IT����݆���R鱼K���
�k��	��~�ί�g^�I�������^c���Z?�g`�*�����ְ���d0u�_L�ϾU�kt�A:�6"uç�=B���)�5�ʟ*����j7|�JQ��Z���X"�^N���u�3�TH���&L�0a	&L�0a��)��X>���.��@��� t�Z��۠gS����á_�|.d������yS
���á�*���;�~e�B�W���L�8���茜ء�Z�/����[np/�b��>q��}'�d���b��08?�7������h���#h����I��J�J�+Ԉ[�Kw�?[ף�'�' �UX��}�`��=3�VDm�h��v��<R���GȦ�m�A�%V��7_H�����8�	V$��Q��1�F�-�to�/�a�S����W~v��	�l�z)�8	g��*#��"���OP��b!�w�e*~S�1�)�O�KߌE�#/JŰf���k-�"��t���rH"���d�R[cHȹ���C��_EX�)]^jo\�/X�����"ƿw��|T6]?�Xc��t_W˟�a���|��"ٝ�<�t�X�E����ѹ]�.;g�9>P��J~@��i���Gj�j�H�(7ɬ"�oY-bTP�۪�ߙ"?��������.��#Vذ'r�O���L�0a�'��|��7y�	�l?��,�9T�T�_˿����t/뤪�ˉƇ���G����r5(�)�`���	�BL������W�4��`;<�!*�]E���0Z'�q�lsHR��j%�},���k�N���`M�/"�sĖo.�Ί^K�k:	����=Qe����׉5F'���E�	���{�����\�|�Y��*���iEc�v��jN�k�:�Ov�O��t�$�2,�w�g���>:�g�i.(B���߅&�`�n1 ��r�P�+rYX�"]��ֹ�f��<�L��GQ��O�snhb�\�����/g���=fg��1kZ�05s[r��B�{�H��:�a��z�.�f��['�1V����q9~� ����qL!2�E�S]�N��G9ފ�d�Y���o��Ȓ�7Bɪ�X�=74�	�����_jd��E�{f w/z��6,��\�?e��{lj��5�1�ʝOEs%�`谙��_���|���R��Ӱd��n-8�ZD�}s(���ȴ,}��=sǻ��_��)T����#c�b��u�N��%��D��RqY��\�)�"A�ˢ%l�3����M��[��|�0�Go��_L��K+�]�q-��M��z�E��l���;��KiB�9�N������ӽaE���)߅f.}���Q���n�C��g�p>}��Q$؝f�����Q��n�
81 �eV��ۥyDy�����,F�3}�P~	W��=�j2�+�y����p�^�g��S�.�cޢO��,ɝ�#��Kz�*�a��.�|��.�v�1q+�k�(Y�����까{+�(����(u�g�t����db���(�UD:��ƕ}��^},{�	���R�Ɏk���*Z-��R�tC��k�biϪ��bԉ�Cf�leL"�6�'=��6�B�]�?ʧUD9\)�"�����pUBn(�Ü�1�3�e�ǺC.E�sŒ5��.͔Q�\JQq��@��,��ң��_v�l���:g١tʥ~[�[�O	Rdr߈�!�A:�@�:�����M=��Z�4�#�M	mǐo��u���l���q�p\r���k�
�u��ρlZ;�g���͊���v��ed�y�h��s�_����g���h����4?E�yȿ*ڛ$�܌�����|j,ÿ��5:��e
Ӻ�Q�.V9&L�0a	&L�0a	S��T�/�.�w�fpw��>���YnR/t�j?5M����	P��g�A�sHWWg�h�wW�3��=�:�3굀ҵ�y�s���)
3��3����p"��
��¦�1ٔ
�=��蓃y�V����wR7��
P���k��˪S�J����am ���5�kR(�<:)mP��Ul�۫.�o�S� 㓣�0�Gz��ۥ�{S�Ƨi�����ԶC/���NC�A�Ӫ��xe�{
/+�oe�Dj�;ҽ�������-���'���|J��k�t�UNo����ذ�l���Ǒ�-٦�_����a����*��J̴}�w�ė[A@L�|c��K0`ؽSӡ�H{�����
��[m6�$��t��������eH�A�%�l��
�W�>���7�cΖ�<S�YK�C�G=寯��\�V1�Q8���ٚc���-M�?��J>���|����k���Z>�о<4�!�9�H����l�i��B�ɶ|�6t�\�ah�&L��I�=��g���`����\X��L-���A,�-���l���i��{��~�=�����D4�5��������r_L��|�ة`��B���1�bp?=�����v���#̅�]!yvXZr(���]������4�bJ�ń����m�I����!:���%����rw��ɟ���P"�):�5v��?��D�
wV@41��!�N�5uj��0G�vb��Y߼�#��Os8�ʥ�N*�uD�c��=���~���g�V���?���֫ĘҊqo�$�:��B5����a���`�܋go�����_=�b2u�.�zQ(�)�KHM�|�^�S�Q>j^��Km��IԾ�]Z��N/ER-�ǥ��*W����1�rrV����=	8��xm�rs=<���D�Y;j�����A����SLuj�q�����\jM�oMj��O�dSQ����7�T��Mh�(�rME�ݰ��4ɴ��}���b��'ӽ�����s��t=[�{�S�!I�vyVF�6��J/N��M����Uq�uba��>m��W���g��xgQ���>�|K�϶�S+bv;ocó�����bC�߫>�Ξ36ϟw�CH�Lұ�B*�=ݴ�3��ن_*ָ���٫��U�=%?Sܿ=��x�|��}��Y��5#�3Tgc�A�����&�*���!�N�QytVB�U�/E�I�Z��8��s��h1か<���Ͻ���}0�3vr��r��>�]���/'��:t�<�ݥ�r,�9k�b���lkh�k����n�]�Vt����b�����-W}�vP2R��&Rz.[�tWQ���M\�/�+]�h�2���[)����U�ZNQ�C��cJ-D���~�"��b�a������Z���7���c����Py'͡�l+Z�!�$�|G71cE�9e7=��gU�]�{C���K��|�T��|��˘*�9K��dc�d�ͤ��0��s�i�_E���S���D�,U�.�wAQ����/�Y>��}l�%Z"�Y�<l@�����9�k1�[�y�U_�I���Ml����t1c?���X_��l�sGe��f{�:�߿j�$�#o����/,W]A�q�@��9Z��b퓞I��V9&L�0a	&L�0a	S�ߊ�Z�-?L�[�>	
���p%J/����>:�,
��`�YH���M��u6��1����=$M��o��=�����x22OL����	�ɯ�N[�� ��)�䦯4�d�p��?�x4e�A��P�̓����C��K��x�=�cn��>L��M�Vvh�	C���<�z;��}��q��S^˿�\��O:���m3x���D���I�b�S��黁��5Vb�-e��QT 33�>��M���*��ѸH�&�|V�i|�#������;���OW;(�I�J�*�?���
u�M��\���mX�7_�x�ױ�K�'�"��Ŕ��lP<��'�!ۏ��5�W���:Mk��ʙYֶ�V����_܏�gɠku�W�����T���}��8ŏ��q����ߞ���-[!L}NN|M�m�w������n����=�_GeL�Kdm�k�Z�Le`�l���]�GJ�Լ�/ɬ(?�waF�W#��%�sv��i���? cc/�h�Ƒ~2��2&L�0����|��^^�`sxm��Sj�'��ө�*��K:b�a;��:������4�"�(�Z��W�Qu2��)ժ���A�[�3�o6�I�ѫG�-8;b�Sg�ܰʝ����y������]�Eթ$�k��4b�>N:I��?�x`��v���1�kN�fH�}bU9�&i�z��b�Y4���1�N�
b����c"pPy;�.���r:��)1��3D���$�"��A�]m��8��J�u:M�����@��.yY���M:}�5F��W�]El?�Bg��ݬu���9}U1�+qدyv�G�Dm�[VKR>��|y�;!O�p=0.��]���Q2�=�#]���A���Gp6�$G+*�Y�IZ�¥�}6%c`��&�*;��TK�4�L��vEz����e�/�sk'ex7E�R�"F��d3<����E���w<��i��|�{	G֯������yr��ݱ;Պ�pan-�d���ȟ���W"V��� �����|5ޜJ�6ი���*��ԫe��%���.��w:k��dHU?�\�L'K�!z��G��e!�'Ǳ/-
���:졫�2yg>v�ɧs^���x��ǚ��y��t��I�+;N�{�s*n����kSOO�YDu���=��ix9sZ�б��ekL�TeI�0�\I��.a�}x^� ������8��~)�;�A�J$��I=�����1��~m�v�'yoĔF�N��eIY��b���,1|K��z��v�j�/@��)���ȱc+�k�#��7�^��y�2$�s{�V=���B{�Q{�V��X��"�PϩYE�����jg��D�>@o}�{��R{��ڏP����j?PL4@{�[�x��j[�ُ���c���7q�'Y��Ik�ɶd���{^��z���N[�JE���/Z�J�ZS~$L�.�����V��>��Ω(;�����n�u�Ry�)�1z�Jv6r�l�6\������dw1���o](]6�?�^��?�Qe?�l��ɖU���1!����4^P�)�E���X�@�?��/����G�)�]��Hs�zq�z-C6/|E>Ԡ�-��=���qR�M��;��/���Ek��!��"�������iMTW_>�U1���Ӎ��&�5ߊ�!��Ù�V9&L�0a	&L�0a	SĂ�3������=q����қy�I��h�GU�?	u�s�O��$�ˏ��|QY�E?��3S,#a}7D�o���ɼ$�˕�=�'������c���b�]�Y�I��7'��.	%���C���T�1p��JG-�,e��:n����Ai���)ES��S$��t�}\�y���\��R����Y;���ǔ�u�d���C���%�'Z���S��i��Q\�]}�B��=T�l���ѴH�&�|1�1k��75?/>�~6>�(E�E?j�
o�����7���[��4|��)�fY�&;G6y�{�wf#�Q/ܑM?�l~�l��)��x$�钋��WNzO�熟��;j�Y��^�X�{ s����˕�ΐ�'�q�?��Ӹ�-�|�N�3�/���8q�ި�3��F�ϣ���c���v�3��~Rr_�������❲�NJ|]��u��Gb��{�:�GYl}���PM��-o|��#�d����	&~|ϧ�����[J錼��9��&�2RZH�Z��{�YSj'[��iU�F�i%/�M��O����6�l���Hk�ڒ�C�~�#���خF�����vo�m�Ţ��J�ƪK����l�������hc����.�2~��Q��v��3~�2:���7��Ǵ�����k_����g�u�p�$��u5�����1ڹ��zo\�uru3ک��zx|�e�#1��Yڹ�������E�LF�Pҽ��3������U�Qo���L�z�?dZe�����qu�����*�z5�[����;�2l�_�n���5r�n������b���U����Z#w)皁��n-)�o�����.|Nߴ�P��<�o����Q�b��M��M��ݘ���}窎�w���1Gc�8�x2�S��?kg�{,cF۾�h*3����v�2"^�0togȈhC�\�-(�O��u���,y�}Y�a��f�mܓ�&����vї�m�K6�a��i ���������?���?���}�d�G����m�a󭆏
��F��/���͐e	&L�0a	&L�0��Eq(VL�bƵ8�m��d�/^�ϒQ����̆���ʲVu�x���I�mm���,���s�﵏8F�6Ȋ�'<o�3r�Q�￁�㆏�m�H�&�X�>�y~S��"�,n������O�!"��Y��/���?!���F���)bۯ�#""�__�_���\��-uX�-�����d�aK����9YeF����c��!�+����g��/���s��D����#'�>r�p|�����"����w�#�i��F��/ʌk����������_�o��Pf�F���ۂ�+��3F���;�_܇�#�E��׈)2�UY������M|��_��Ou�KF��>��������NٿS�gm��~F��\D�QgI��;���>�˔�?��uTREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������\_                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �=
     ^            ������������������������A         _Netcdf4Coordinates                               �7
     R             ��r�  ��mOHDR $                                    �x     l          +         �                   6�	                   ������������������������E         _Netcdf4Coordinates                                     ��6BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �|            A���OHDR4                                                  ϵ	     S          +         �                   X�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ���OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �d             �             Np�yOCHK    �`           +        _Netcdf4Dimid                ��                                                                 x^�p���m����C)�1M1r�"��bJ#r"�H8cY�eY�RDL#��Ɣ��AF���I��C)��i�RJcDD�ED�1EN�INĈ9��o���3߿�3�3�9����s_���=��?��z�gn��\俅"��# 7� �������/���'   2�x�\��>�yR�k���΃U���x�q\?�2�8Pt���y��B, [ ����u��A��@�& �sp��U��ܩ�gn�_��g��2t^~
�����f�����1R��<�	 $�A�?��^��h��Xy��^�������}�'�:�F}�)��&�������!^S�����L��N���W�7w«����Y1����5ʻ�?
��#x�<��/����M���d��aX{�	��.�e{��9�^I�s�?�^��3� h{�
}'���E���0<����<�W>�;'قy�#p�M
��G�vIZ}x�e����@�pv\rx�x-g3%H_k�b�)X9?o�c���}��_��'?���a��a+<�}�?�xd�����aѝ��XE����2<�.B�����;N�p�<:r/?{.�>^ڜ��QCC~# �����_�>
?��������?��qNX$-C��S`��3�c$�;���2t��N��{�~����C�z����|S������~����7w��3�nH��P}��)^������\�SL�??а���2ȗ�����+�����y�-c���x ���y�:V������5�p�$o�����+�W@�̆'߼ �r�]��V6���o���z��! ��#<��zN ���+!ē�o>	�%+("���A�{P�z��<�y
B�S`�^�c�"��5 g�
�J���m�R���ǋ�$�	�#�8��O�C�C�K9����O�!�{�|n��k���ڇl������h����/ ��t�a@3��x0�`/���������g��4.x>���ט�$��e2�z��}��Ω����P6���oG�GwLj�~�����v��%������Rw��tz򽇳���q9�Ҿ�)0�_��7Q�GK��~�~����G�����{��z��6��4-��/C}��� ��ɫ�l�nt��������	?��f��K���^K��P�G�@�=����i�ꚏ��+w}9�d����h��ĳ��V�?yնx��WN�쌟�^��O7^��=������Q�R=���j�z��_|��ٳ���;u�����/�Nr�_�8�s��M��;�d�n���?��~)�Y�������\�+��gfO?��������O������om��шį|ya�.�3��K�	�	g����I歳��7�������'H=��3�Cԧ��?���K'Cm~������u�:�=��it1�'_�H�Ϝ���}����I�=�WM�?��.���;�/�<�4���ռ����̝�����X��}_[���oI~t����V)��cr���N���_4��\Ga�r}������_������K���s6�c�=?�?�y�v���qXv��_����fx����o_~��Ow�R�R��g>A�^�ڷ��{��]s��+��)v/#qRR�|L�zz�;-�&r�;2�M�q܇{���y�/�/EK�Z|�����zz��x���J�����u~����{�;Wo���ǿ[Pv��;c~�_<�9��9������{����ﮄ{�neV��+Ϥ�Pܩ������k7h�=�@��-����ݷ���)�%;��]_���O������Ԏ��_}�Dۭ�F������?�G7�r�b��g���?�|�ң��j/Ѫ6�#�V�(��S�.�-����|����~|�#l���ť����w#O�s�1���yrV?��?ܧ۹��_^x���n�����[J���]��䏟w��o}��V��v��R������^^;q�����7�q��շqgO�^�~_��B�v�g+7w7{����qz��{���t��7K�|_Tq��J1�{��'�՞�=�5��v�ߤ�@����7r���Ɨv���K��T�/$(#�^�������D��'����_��Q~	�~�{��Y���޳{��O7�?�/��}��\��/z�a�R|"y˭/���J<�t���Ћ5��c�;�գ��L��F���9��͑��z'�E��o�O��K|�[��c��`���y�b�\������O�E<�՟>q��W?��{�ě���XT;p�{�Kn��s��;�+��3#%�����hd���-8������� ����ξ��a�z2�V۸l|��ի�~�����I��n?�U��~�r�oo�٥�����qm�1�w�#~���(���&������{/����ÿ�/��M���u�R�͎�~���7>���=�Σn������K�t�Jr�"O=���1p�o��WQWj�u������y�OO�{h1�����f9���a~�B$��z��߼��k���g.��=�ƻٓ=F~�r�7�4��G_x�BF�C���;؇5��#���o=�H���E��:Ap�&7�
��������-��d���3�g.�������ǥ��{>����z��Ǳ'7߲�|7�_|�g���v�{�3���b�ϋ�_���{g;-�o�_
/����o����I�/��,~	9�V&�1M���㮽��{�c�{��^�}���$�y��{��:W=�Ĺ����x-"y�cթ�+��ٽH�^9o��jG�Ԗ�ܝ7�>8ߗ����G7E�=��s�/=��2�L�ډ<pN��������鷖_^�=F�{*lۊ)��{���s#���[{�=�_<F�T�%�<%~Z���:�������L?]���?���;��׾�x���'_����gފ��S׋���ȕWjO��+{#'/�}��U�7�cO_��i�Wov�������:�����߇;���W��p�����~jo��i�����ϕ�OW.|�����<�~ົF��էO����w>���V���*?��s��=�y��藘�=~�n��?����h�/#�"�?�?y;dŧ�Ԣ���x���{/>�;~�?,~���#,�ȩsE u��o��{�ޟ~�N�8}����ދ�2W껥�W��-?y��3E�����=�S�ӻ��u�+�低�oZ�N3G���	��}��#��%�ʤa���u���ڽ�]�����3w>���ί�yrl���k�3�>z�^}x�;nJ��������[�-V��-�^��C}��E�c_�.����u��=���+�k�C�?<]��6a��l41}�����dV{2�~${Vuz����7d�pY|e���$�R�*�����s�/��S-Q)h��{3����8�7�q������*Fl�����b���=����3�yfq��g��O=�z,���r㢶z�9���\�V�i�×IE���G��)�!/�З�ҧ��#������BOH���wNWF�Xܿ�I���e�&�N�:�V���<��q�l���#��ۋɗ:�}�I�����-�O�>�������/g�y ���;�߸�8>����r��[�嫧O��g#���Ӈ.�虽I���g����ڳ�$K�7xsJ�B�����;����OG��3{?�,��G>��U^�=u�F��,aG.T�F*o�|b����cX�{g߻�|�X�<tN��wO{����_�&^�=��]==B�l�/�#�w�?a���F�	7cћ��9��'O}�����Qt����ok�R#w��Y�i�qF�ܷ���������o���o�%�����~u���7^zv�{�&�~������ϡ��Ԏ�[��{�^���>{�W���~��[�o�� |� �^=�:�Y������r��GvO�������	��7�U�o.F����S�}{���-��2F��XT�A/��������[��t�
o�{��7��VDU"�����T�<��O|����~{��'����%��?.Ϳ�&�>t������;���W>�[����QW�N��q��Ni%�����k�w�zc�+׾!=w_��;t#_�c��]����^yq���f�x����φ^X���>>���n����O�E�3,��;�'>����7m�w����tټ�|���߆߾�/2��\俊 @��� XG���n/�ǋ�� �H-5���8[~�uS!x�}�Z%�x
 ���8vRI �����ۘX� �`�2�U� ���N��]��� ��O�Bp=�����鿼�E��2�VC/�
�N��z?��=`��6A�YLt7��lb�`j�/J<("6azT��*�B�u�W<�< |M�h��� Q{��0"8�ǀrJ6� t��01	p��n l2�o:`J����]K6`��=s]��W�vz�$V��� Jf
2 f|
�)G� �a��Y��z��੠����FU�ٳ�� ����
�㵜䀌vA����q�Z����!�A�=�)hY��mhBB����,x�"�umԝ%�C� �r�lhv`����:��!JT�iu�z:�`0΃k���
�44�L7��X��q�í������eױ���<�hi �N\p�B��0�q�u6����������p���:w��i󧠄7��t��|�đ�N9��	 �P��F�V�ZH��`����a`��<o�����LFs��^k@�a�[uք�^�I���Q(o٠��C���!���M Rf��Bt)V�eW�a� �	������D�WR�f yJ	]<%��(�/`kb	�g�����V?��= B�a�����;b�x�X��2c �Ɯ�]nC��ZQ��_�DC�*L����A�~;� ����A���jTR�+ݰLm��
6=�x$�D����C-�\
}6.�� \G��$��	Ϸ������y�堭�C2���8�T=��(�T�Q�Y]� ��k��)���&Y����b��k@8���9��G�HԪA��1;T���Z�jg.���DB�[§O!�
�qm{k~T֘���iohݓ���N�_A�)E��N"Z���V�dJ\`��6���^-�l��dd��p�`�y�e{�L?��a8����&b�0�]	��Z������w��A����:�@V�E%��o�Gz�j5�Z���N�8�;�7���E����t;�}֡qb��+n���k���;#Fy��u���0��&}~�F�{7DnU�D�7�skܰ;�J>��BE���8�Ču!�}��ش.�	�ҡ��&�]c����$��dހ�ghȶ�抝~l�(����xcc��2#�N&*6vS⒉w��j��~����v'D�u3���&JlAz+�֑ޘ�N�deV��2k���1*������P�����&�]��I�(�ò�R5�|\������eM9ӱ����1�X��m��%���Ku�ج�����q3~�iˍaZخQ��k�+�򻾞���Q��{���4'㟭L-ũ�2����a�݅
nxs?P��Ҁ�����i;��Qش���oo}�{Ȫ��Q�M2����
Ȩ5'+R�!��:�iԨ ��@���f�����u�D�!{��KF����3l�������vu
��al�?�]��������8����D��}�rۛE6�C%�#(�%�n���=Ș⫁�	}��(ӄy����y�U��7�S�>V�̗Vr���{}gRgNI:��1k:o�2�1Nt�eR�Y�[�m�;�}3�i�r	a[�U�=D�bZÔ���TS�Jl��PS�-�U%�|ͦ��Z)�.�fP�i^���C�����5�����s-�������x����iIw��ܜuCv�0��5aџXEL�����f������6O8٘�upPҾ�?�6������V˞�6։��l�����X��:���9�ӻP�8sS�?���������q�ÚRu�'}�9�?td�d������r��=3���LTIv>�>����ުsU�-�9������O�<�"[Y,�Mڄe&C������Ԛ
&����p�?�]/v�-ȞTZ����1�c���VТJg~#֊�����Z��А��E�4Y����{�|[��Q�����2��n�I`�B���+�"�Q[�:���>��z��4���r>SU4Vx2~�{`^O���iݘ�,+r�%�-�<ވ���b��QW��L���2KL=B�ҵMR�HR�.��=��x�&�%�ʪ�]bo:[�>jA{F�+�VB5��j"�q�d��*��;a����IQZ����)Fa�i�����Z��]^��mo�?�)�{�s.9��E���~��ﯸ7xZLK<�8�|U<�]O4�!vz��Da�����pNK1Fo���m+�:�!�M�{�eG�w�\�������|�f���f[�JphG(���*�̝m-��{
��Ƅ0/� m�3�;���{�Sk�s�T��1��Aq�P*)����XgOx�Tr���dT*��wԷ��y�n�N���q/�M^MrT�n��	�~3�6����!i��(ۊь�rDw��:�ݢ�V�������p� >�,��Jn��c���S�n��伆#7u��(��E-k�=ލr+�P������Q��0�nl1�-�)���'�<��/���p���	~��/^����+~!K�?��[�g�l9��l�'�Q���v))�"����`} _�_����u��FR���Ӻ]`�q�Ռ/Rcq���Bofӛ$3��Z�-s�����&��jB��Z���x��H{u�N��s�>�M��;[��(Ş1p}��b\�P�o���dۻ�B��Vy��9W�'ۇ�܂xu�-�ښH���N��2sA[b�g�
��,;��7��t,�����]�*J��p����漣ǋ,1�za�إ�q�2Lgܝ���"Ne?9I�zk��n3ɪ�g�Mq��76aY��xZ����鍋Pm]��m���TD���{=�v\]k[6֊��;5�`}�Ѯ�J��qSW�ޣeb]���gܾ|�Ǻ\��ۻ�`o�m�K���V�wQ���҇C]ި�+��D��4o��9��O���Mo:�����R<D%ݕ>�Do.��QT10�,��q��Y�Z��rNa�~���H!["w�����(xw&���	����*e�!K����7D65o��g& ������i���Ӽ��x�M�.�c�ITv�G��Ԗ��l����
G�aak4b��r�-$)�̱�����)��HU�,q��%��qFs���+��(��G6�����v�zvx���֔��aJ�;��Ul�=-����]4Y�M����"u�4(�YU�i���qI�)T#�7;i/��"�|����	��T|�Z=g�X��E�������+�`������y���p�EX�v')���u����v��4�U��$F4�el�Ll���Bz��*w{�D!��Ȇ�jo��3x��cz��I)�P�Ʒ��x�-�����Df11*���N*�yEr��;�����8iC�0�wy�{r����ԋx�����P1��C6o�t�s������Ͽ�
�_|\o����?^�� �a�A��k����X�9�Kmp�p� ��7�a�`@��s��6�2 W	@�yN ��� ���<1��V��F/�]�1o��C,���y���%�S�Ն�@@���e�f�)�a6� �LNc��O�"\��r
������X�I������p�J1� gzF�;���mq�t����'A�t`1��g�i�<��R��@be	���0�g��A)��r$/AqB��u0v ��A٢m� R�9�RG<�#���A�X��o��,v�U!*�&ajc��a(��,��"�,�l�?,�F֎*�al�P�	�%��W��U �}	R�j�(����uU��-Pw�`ie�QP`ț���Y[�� �Fa?�5p�� 3 ��T\ۻ@4F�e�S��	ҕIhǐ��n=�e����Rz�O�4c�eϠ��n���ނR!0 u�@t��q!��z�6}j���^�(T?m�塩�4]�"�·�vc�G%`ϕ�1Y�}��l'��Z�Ӄ���moAe���v�X�|�8�]�^=�&X6���e^	�I0�F؍���ڂUhP�[�L��,�9�Q ��]��y�xH������ �ǂT�]<|/4H�7`�9��e8�������9;�F1��)�4���
�����a��k�; ˘�L����B�Ԅb]�e#�i�k {q>�z~ T�(4�g`Y��x
h�-2!`��� 
E;`VU���9�/�'�-
���͠zMtX���g�]X?�Ż�,P!,��a��4�Ҫs�~K�09?��dc	9�p���Ҁ�Vj�]�YmK�7*�~5gV�t��7�KSq�Dͫ�s�]�Z],���k��ɞ���igpg'h��S�u���-Fk�6�o_����G�����N��
�c��ȜaV�T�:ɥmE:v�q��z]�ƭ?M�ׄ����8��vu-X<]($�A��&�h,����lL�-OX�U��%�k�=�})o�qa��S��yf:T/a��X�Ic
uyr�٥�+��d?�[��uhW�B��}����Șh�1[Į1�%�p�<?n.ujq�^�oI-���Vw h��]�&��4?)_��ZWE�;�z'�er���ؾ��;��Z���e�f��6*��l�t���<�KN���vQ�0�u��EK79ى0��ѱ��^�11�$:���q��+ٗ���%��6�!�<de�FY�Ry��n0���l?Zi[$��8&`H������ *Or��ll�a���e<�`ƺ�A����2�דB�Μ�WRю�+�%�S�H}���XHoS�U�����Cن��Zq���Ω#}�������ŷ'e�:otc����{z �0�I����ee!b�O�cB�<a��tm�8�A>ϩ5�VZ�x��&�V��
)�X7D���X���iS�ø���;��|�����T^��+bC��� ��#�'�-�M�͜8�d�כ:m�48�p��̀/��`ɥ]F=�O���G�,ޑ�����V`X(��&pڃ����E Sx��2�Q�0���������a֡v(�6#�e�
F��B�A�t2�cGH���s�
�t��Ʌw�<猞4v�X�m�NH��վ9Z�k`�2�Jo�!+bdg��Ɣ��>>��&`dީ���(��$��S��T��aq�絼9~����lʄiW�[�P~���0���[0�r��5i�ڃ���������$5��@����F��>��;%#m�\�9]��H��I�A1�kc.=�w��ް�E$�`<;�%�J����~�٣]CqC�O�{;��ư2~ȶ�J)Y���ex�6Ps㾹Ai:4ϣbc��o�W��:���?�ឳ���C��âW�l�:��E;�c�b��.��ŝ��Me�U�:���vck9�� �y��J�}0������Qݻ�5E�n�uM1v�7�!��u�x�~&s��X�1��5S��A��4^���1h�EL�QS�t�Z���7�V7M�gHn�V�L���L� �ʵ��>eK�a`��Ry�m�H�H5��{X�٦cN���\ѳ��n��8�iA�4�7 �A�`7&m>�x�^W����5<^Q[q��G&�'���L�Iz`SL�-g�5=H\��6��4�H/SuFE�>���hI�h��i�U�����=�6*7���k[�zЎ]
dH���,{�Ul/*=jv���+%��6؆�)�s�W�m�H�2'0����̠i�#,'M%š�x������(�u�d9�8�	6�t�����򬍖�
È�M�9� #C����YO��2���"=Sm(}����v����c���k���	۶�286UB[�0�w8ԍ�E�H��wlm�g=�C�`e����6s:G�W:��f�]KJ�[i׆i�����X .G��3!��Q����-��d:�30��M�hb�c��P���ܴf�<Tk ��Eɪ�L�ƄYD����iQ8۴�VmؠV4�!�K/��g֕��&i7�l�)��n4��;�2�d���r�I�V�u�ai"/�Z&v�V�Tz=´a�6�#`��j�zz}Y-D��6�����
9�k����4ap�����5���¬.h?���X�^�5``Wj��`�Lg*C®�f:�Ir�3��jlZ�v��=,!fxKg�.h�BH��ҺC+d�gl�l����ecU�b������kƖۊ�r�\g ��f[�1���芶pt[Z#��z�AGak�Y{�z��(+V���#��A�a�;����o`m�\�����ȩ��
�ȕ�}�P�z0����9�fP�s���!-�;�ٔ��ļ��Y���ݖ��~Y��Mٔ���-i����)�qk!�����c��fh�C�g��Miz+mv7BBiL�>�vh��y*M����Am�;`�먨���ғ`%��D�!=�(U��ƿZ��i>�Bڷ����&�4��I�դ{�2�(������͹ ��o3�+6$�혥�h`ߒ��c�� i@�F��A[�Gh�'&B�]R9��g:u�
�/0a 	7����81vP��x��1˨a�[�����U[kX8��~].��g�0F��@T�����&��i�3��ΩJ,��:�.��D��"����_2z$�Kňc�< ��-��u �@���:D��8­�!25�P�qm[H�	��.��w����Z�u�T�r|�:������%�\V�f�H�+�[�R}��]b���;�d���q�'i�����$��:�F�������h;-?�I��iS���Ī����F�@�b�몢��TCۦ2d4[#�kV0SiZݜ�u*)?�o�77C�h��.�p7LL/��Hk}����qi�<��bsm�L�,���E.�_� @�x��R���z����#�� �4̓H*���c4)�xF�l��i lZ/�]��B���n���,@�@��a�ņjw`��C�O��$���V�LV8Q��qWV�䛟��y�����@�Y@���}�%��r����#��$[��� ��j�OZ5���q��(wB7AZ�GL��ʀa��ȃմ�f0uV����֎�$���"���ś��uǀ���":���4�ug`syfQ<@ͪ�/Ԃf$�H3~p�F�+��ù�� M;��бq�P0�.NC�#L�
�H�9��]H��_+Bj{���N��m&(I`�؆p�
F+C0�AOe��)��r`X�>�H���@�e�<.�� ���mA�{T�D@���pa���>�HS���Vxv�j`u⁎^��} �,b{�H�5�^������������1Z�$�����ɛfɱ܂"��&O# -�����&0z�`���Z]	�� �p?5��?�U��O�?��&�/M�ȧ S4Cl#��C�$�"[��s��? ��g��?���c}�}��8vMЗ�V%o�,�
���ai��^��ԇ�ږ�+�~̥A��*�	]��P����� �$)t�РI��DX��p�.��m�u
`�n�N��k`�E�{. �� �[n���������",,������Z�,�a�~ $�0�VY�c ЮAam�Ki�0���2��]4p���4��!�-�@� 84]\1,�& ǞM��a�r�|�PU��!ZSVn&㝠��}	�ǹ��-�=g:0�U3�����Z����|-���"��Ԯ�% �X'SZ���Ƕk䲺:_Oԧ(��ԯV�f���F��-�χ�"���D�w�;��mnp>|�?���`��C�M6����R>Z��f�v�Ft�Sl���Ġk|55A���zj�}�n'����D����I�zrs�^jۈR�G��VL����v���?0go�%���-ٚ����c�|g�Ϗ:�[���kr� gk˳c����ؿC�۸Hb�!ű������:L�qE:�I��Q����Ė}��D�ݖgz��L�sB�[����A&n��9thsa}��.0"�p!=��M��\�x��A��������{��G�(�얏	���銋�ej���.�g��е��ӈ�fR�^ø�C��{s���D�;��eEa~K��F�}�눔yՌ����#G�Q ��d[F�Y��X��r���T�J�ò��C{|�!W#��6Z���af[g�!
�h[��%�;�ᜍ$�(�ӴQ�(!�5��s f��,/.��!��{���%��a��Y���_C�{ʻ�"v��\��a�XETN�Lv�7�Ql?g�*��c�u�
.=o�de�(��>���L��;m�!V81GI��[ʹ�ґk"O�N)��٘���*�d˘��zӼ���RY��h��Ә�w������W���C�b唎~�~��I�ӡ�=~Tsa\"F�_�u��7j�>r6��6�Z�����/��˪f}��rux�h��#��*�">�9��V�6���Tk�H/Zj͌�;��;��t��ܛ�DJ��BN]���ۇ�Tokv�����B���}� �P�T��Nj�f��\6�oXX��x�X�
�䖮�Z�(;�-Z%=��.�bHM�5����ܳe�b,�i�����b3o�Dw���16[�NG7Ll6���H��u�>F�+c�B7I`lְ>�R�*��رl�HgnDS��C$�ŬIU���`���^Ѹ),��2L�^d�Vb��8s�`Lى�ANt5\Um��YLLj$o�S����!���{F��*��ͱ���ٍ%W��/������ԉ5�m���A-�X[r�T<q=O�׫Y��(;���U %��p�� 		c���~��W78��Eԛ�qs�4M��,�2ȀٻV�>��m��꓆�oj
+�X�ll+hZX�'�
k�����5�Y���Y!E�F)�5"��F�����,���@}|&�G2�3%�y�L-�j�e�>-5�e���Ҷ�PБc܊��6WS[X�|ۣ��0얇�_f��D_E�Z��T�˼:"�Q9'Z��NN��Û�b��`��M�1m��KB��t���5F�c�G�����,���Z���Ifmp�� �B�'Q��@�����*�	�Yİ�9E6j�d�R?���m��-�3/�'2�CC� ��lЧx$ ()�N��P#j%M������tK2͒��ܦ�9�<��"wN(�K���쵬���x��^c�$r��ê~+��l�M�Gy��ub�)'�"'��,���!ٴ�R�������O����y���rH�9=f�eb�������:��!�i�j�Õ����	\,r�ߝ�����a� ���zx��+5�Q��f����"�������y�D�4��@. גD�5�¥Vg�䅵��h�᳍��F�e{���%����"��Ӆ��`G-@7-�?�Y�H��M��q�L���6�}S.r�5����̛ ��\�u!�D�+����3����l�7,�I�q'ȸf�t@9h����cIP�ʥ�"���U���LT�J���Y�SR�I�����PVEs�Q%��'�'�<:�����UT^����kj�����K1����,Q#�i7ip9�����whGq�+�q\�M��k��w٨y��I���duS).��=�U�NI4��Tu���O��w.��*�3��X����Jۑ��Ϛ�:/�/�����Q�4�^k��oQ[�P�'#wcl"�Y��+=�<CnHE{]��-�O��E����M��7p�J)Oo�6�t!9�#�ItD�ٲ)�-x���՜�P�n�7L�T%�:�gU�s�)����,���f�<,���UE���(�ef�l<:t�M[y�([ahA��<d������m�d�d��<ե�"�vJEޕ�
3�.�j�A6#{��%���#��d鐦��k��8dh�I`@w�~`V�D�\�X��&��a����Uc�2�ȝO	&T<�*۹��*�+Nrߦ�9_�[b%I�<5���-��T���K��G�p4�F+�Yu=� [��&o�O�:B���K��uEЁ�Q-(���Pk��wt7`u��������%�%zm\�10��4�UI�e\+���g�0ۥ�W���q]U7*�3M�C��掺ށ��)���N1dQ�����ut++}��L`"�s�V�ȼz��%({$���h��:I,�G��*�g�Q���~7yiw���M�I�I�d�Т�XO�w�
Q�X�)�n
�,U"eI$A�pC�~�aş�D�����jB��#խ�/�n�y��Qg�K��ɫ��N�MrM�T�DM^���W� ��9m�9Դ ]Aǅ�G�6'����ɲ�֗��'T1rش\0�6�^0�#D�riA^C�1����黋��]��1�|w�ٲ�S��E.�_ � �"b��z����#��1�(dlhlX��ë\��L�Sl�a��2 ��
m��e| ������ � -�� ��@4#��t��/���o�?�����
���@�����'q^��H�j()�`�
lNBt�9WP-Գyh�*���o�#/@q,7��p�q�f:�� ��	1X�C�W��1Q���]��8��� �C��Ԗ���`��A�0���$�k��`H$Ҍ ��z`<���8P]cP��ޙ������<�æ�2�:7!*1��V�6��y��P�#�=��!�'p�st�(��r���й~��PV���0"�C�vmY\�3�B(�� M�d>��,�h�������`f
8��h�XfA���
�U@����P�0j�w�!Z�:�}�h`�d�)6?"Hlǐ������IX����3B>y��,; � �d1��q�i����be����6*4�}rh� v,B��6
��'�_�"��0����}cx�f��̰�,;��A�9BCϱ�������m�>�>c3�&4P>L� �n��,��T]d�f@��A��	́. U����̀��Y`c��C� 1�q[ʍ�����
zwdP@:@3��|?L���O�A����Q@�'A�ݠ�M4���O{�����}眙����9R��������L134"5s�1gά9ό̜�+�5��9s�r<ffTf��sd��!�3212s������vι���:�}��}����s��<�?�q!���h���.���ct0�� �J�Rj���l
YA\��!��S����_ ��%��b�z9�@
�Q0<X Ji'��1�C6�c�8��É|�5�e#�� \N?���Hs�Ă�.$����[�����l��)���
��M�eSۘ^����znd;��oj��o̓��p)�s YQ7��i��4�\�q���	��廓U�&���mǴ%ڴþ�$�Xb�Қ�!7$44H��j6�)vtȥ,9���kj�_�����#5�v$A�29�xOo�!�7����k�R��ƈ�Bm�E�F:ace8��x�E��l�qƞ���J�aL�(Ʀ`Ԗ�10\ZYV�՚0%4��S[��r��[X��W����ꭌ[Ri9���E�t��U�e�+XXU)H*H�d��Wt$Շq��|e�\���h�c��@lW^h��!��A �T�ĉ*&Dc14B~�YeT�1*Sj��s��)2;P���[ܕZQ�o*�I�m����I�ܐ�1�I�ek��]�����ZGG;{\��t��g�]QKvNǵ�z���%�Fi����#ؕ�g�>9�9�T�l&jS�ǔX%9�+J�4���C��ܺ�fNW�t̢;�|k�؞j��:�PĠ�S�_˺�����ذ�lFd݅���l�!�M�ܐq�WK�
�0c�z�+�"��-�rBJ�U��Y�h-�EPL��e:g	K�a{��Uv탍F���8^Q��=:���+`�7Y�Y�b��T����^��<r�(���V`7<����76��`ˎ��ʞ��8f�WV�eVtt���1�ʠ��QeZ,'п;��%S�4!�/Ȭ�7�43���R;��W�W=��s��²�{��2����-�]�8\���ά�?���I1�'��K��S ��(Hn�J&L��8��Ե�TDIk��,�N6�g�Z�:��j�}]��V���f�����7%G�e��&�HW6�����,vf�,���a�TK�rQz�՚X�X�Ki�-^�Z�-�0+7�ȉ�
�-��}�=ʴ`yy�} m8�Re_�kN�$F�0��($����p���p�ܪQy<����ٮ:'2жQ�H�p� �ݐ��K�i��.���ўde��X`��נ�3On������d��'֒R�5�C-������f���nc�"�v+����ocA��.�����<���<�!�f�e�aeNo��o5�%g'�����}5��v}�ư��ڢ�� �?��K~<�������\�c��������b̩3�9�Uek_�L�Qh�Xn�kNC���S�̠ؗ����Fu+�3�u��,�fUdR잴�����&�"b�& #����2��U^!�O��������mL䦵���Џ�h���t���f)���7������v�1�a�a,A��B\�+0��4���z�cC7Ւ(�P�&��R��t���$��GI��t/g�B��W�PI>\6`V�m'TV����n��6nUx%�؞R�I����&���8�|ȠW��U���̤9�E��C�rנ�(j�	;�IA���k�D �2��Oj#��v2���䠢AO$Yx���fi"���c��0�\�K��a3aF*�֗�!p��/.�U���}}���2lZ�%���=*�>c��[L/�'k���)����c�B�R�K���aU���+�����Iv⥕��6r���A���,�$�$!�)¦��U���KrUݕ���n�oI�����J-��;M�h�X6��>��+������TE񪂸=<iqvP��0S�%8��)N���W	�p\a+�`R�H��U�H'��<"��������J���18,��g	����C^S7�#� ��p�ǒ-��[�8�R,�W$�)N��
�ᠠ�q���ki��e��`��bX�U� 3r��բ(�t�IX���B����I�a�e�'����Ū��=:�Slp���-�ݬ�_X���3��Q$�*�#�gĘ`s�X�.��V����ql�Pؔ5y�%%���(��R�1�H*xd����27`�����8��Ǌ��8�H�U3K�J�����;Fi�^8l�Q���N���	9���
A�*�f�2 ��#y��r��n�aD�o�X���l�i�p��4Hܑk�c�,X�q#�����OmQ%aA�hW�Y�d,�ˋW�N'0Z'x��\A�+�������	l#�3�F�kP3]�Bf<��skK�����,�`��L���f���静�TA�}�V� �������4)����m+���IS����/0�<DI����p�=��Z|^� 2���[�+�IA�MU��!�p�+]U�T"a�7��V�w�Jh�/v�8���H�y����BK��0_�$�%UXA��9X��Y����oe&U��h�1}�%�}C4�%Ȱ�Su+L�ɡ�$Da�p8a�Y��#NUo�����e�˻��W��⟭�J�X��Jh��K5\F(��h�-sh��6�#߈W0n�oPA?l*�j�4��YXPX)�cq]axN{�<�����Y�3*���ɱ��Κ��H��C�E͗����(�cXi� -�DA�@g�Ʒ	��lA�8�a��6,��4x�eYq�6Y;�\m��PҰ��y^1�VX��e�db��X�q��t)68��ƏeAG3`��\M�4M2af!p5�"c�A�D�|o����})��u8��~8C��/͝0�	�+hJ�!�$��_�W_A�aOk.%�U�ǯ��۲4=I&�zm�ƿ$O�7L
*��+yy�*c^�0|xD�,�0��gJ�0��8��+X��� I�� 7��Ņђ��lcUfm�0�R�'8w�⨣B_z[� }��$�llk_�0�J!��YR~'-��IȬ ������4���W��L���H
p�?�m �j�Y2��~F����߅��� �)�7`	����k����@����C�j1d}
p��lū���4  <p�qPU�K�B��p�	h����#L��Ak�P�OG{�y��S�S��@��`�Y���0m�P.�3�CA6��y��7�k kV��/\��Aj���	��ŕ�0��q�ja��׀s�<MH��/�{�����А4��̂�<����PCmkZ��ƂS���I� �:� w8+
�m�L�C��^�_�gg��9s wq�p��oq���K��,�������3Xn�#��HN�� ��c!�Íеb9�o�!�l����᧭�p �E*3xKjw�D8��E���	�6�������{��!!�n�Bo�JI��5�VR�])V�t�����?�@{����u`;TA�	g`�XS��3��A;��\ߤ^.���|�z���;�|�Q؈�Y�F0������d݊�2���`Rv"�ƒ�-�@��2�A�iCX��`VD��y���B)��t�(�����ۿ�%��O��9���	,
��C6|b���s8�4�v�ˁ�.)#?�[¥R}����Af��^RX��¡d����Λ��� _$��ߞA(oܚ�
�r�]s*�	�>��S��T��<	+�@h��9�m���t|��,>{�)� _�'��S���#Ύ�aV�7��f�����_.��T589��9���Y������8���o��v���m�Ӻ~μ�ڏ�ns5p�NW,x*쀱�<<8��}��Kw�o� ���2h���g�O71����a�y	\S��p����i�1p�� 0������kf��k9�exp��P��	%?�	�v�g�o�vP�5�~�1�����cG��&N�&�Yq�/�ԙ����Խ��f��|���5�ﳕ"g,��5�{���ۮV�y�j�l�L^�za�_
�o9�l���g�wq�C�tI��(���	4�h�������;Nn;}��v҃�'�fg��FD�/�3��xǃQ�(��ho?� g��������¿}8'����w�Z�fRzn1�s�L,�>�xvhט3?��#���:je�g�f��^����M����w�~^�p�:b������f#*�p���]����'�=w�r�}��G촦��9?=�oy8b�s���]�Gf!�q�.�gۍXm�2m�d���:�Ye�a���Յ��<iQ�]�g�w�π�lƚ�	<C�뷖�1uR��j��6n��E�VÖ���#-�9��������M5���gD; ��v�͟(W���]T�����>��!��g?PN|b%l^�3���yP���O��f��V�6���_�~��=��g�V\y���+ZR�t����Y�W�d~V�M�u��AG�s}v��^��ߞF	����US��|�Mo��'���s�$��ٚ��s7�S�(6��`�������f��Bn*��mϴ�t>���Gۅ�l[˥�>��1-�+�݊��6^���ٍiӳ��I�9���]����>�����ݲ��[^�2>z�})3�uJf���n��PQ�>a�lf똷��Ԏ�.c�i�������~Z{�[q�ۯ�9y�4��e��C��f�������1�xEEZCVR��P����;N�}�a(�d-����}I-c_�mS}�tntpo�C���O�\��?on�]�.��Sy������xRw�v��M��>sO�U#A���N(��Hg*~���9��ag��&�57��5�w����/�3�,O9�w�>��wNU�M˦�;���u�p�����K[v��~Y���SѓAA㣱�sO��{�{��}�����I��޿��������xKU����/�Hx���1�%�e��p�=����=��v��]�ot~�>Lx�J������R QڟS>���-?/֞��M(�n�V����ݳ�'�͛۟w�Q��V|}�;'��yN�FC��٧{�{t����������7���N��ǹ��^giɷ�̱d6�pV��>�͛��-�k��s}m�;�{�w<r���3�뎩�6�u�B���}ph����zQl�����C��Ew_g]�in�ܙ�S��y쏔�k?���?��v��pM眺V�>�Q9v}� 2�^���4��a�XKz�m�(�dڸ�[Ncs�Xh��?��"ZU6��tY��#��������GH4��.�c̏��EL[r����^�t�ɢ�׵�����댖���'���lt�kγG�� -i'ɘ��l��È�����=���I�8M_��i�%oN�p����ٵ`��x�%��up��!��Q�m��e	�=oݦ�X�-5�HK�E��A+V��Y����3���__4���Kt����������.oa_�%�V߿���x��Rj�E�%#k<C�>��Tb}��'���;���R(��V� �'~t�:"=�ƻ����>.����~.F}#�A�I�Ľ�5�m����͎>�Ծc'{A;���5�������%E��[dݿ��'s1s5�EDZ�������z���DC��(��])���J�3R�"�X:'6��#��TtW�I�,�ŗsEgm�Dv�NIo�'z����3�Q��1[�Xv�&��^��g
��ڷ�˞�MP��-�<��T�2Ǽ�j��jL6�:JP?[���+`p�Q�+g�M~D��D똃55���=�N��Դ�b�e���h�~�~G���S�x=U�j� �fd�a����Q4��QD-5e�1p�v�0�=��X7�H��l�C�[�����=x�\��V�՚�bo�d>��c|�-�t���ٷ��[wԬ��U�-���.-6�����k��řsW:� w�T	JE^���h����1er��Dv�W�望.K��,r�8�oh��D�l(�c�?��̈v����d�]��s�2�3`��K��6WI���,�OP�����R�[���s1;!��흞�/����/*�Պq�]2)�����Kq�ȥc�+�y�ba�m���4�B��w�+�����-_�Z�|�e���KYD�qu���#�vIW%��3?�|��l��8��Gt»I��tE��N;e�/V�LO[��\�,��'�i*��q���8kC�%^>_��Z�>)��9i#~g�*��'�W_9�4+�L��爴`Ъ&�����
��ϲ�@e��P���v�1\����� YJt��%���%�Ը`<|����-��1	�o�o7���"�E�gk�z`LҠ,x��(|�h�ẋ\.���x{����q5�����N�eB���~���+��q���%��]/����ղO�շ5a��޺�97�>ڥ�ƻ`f}W��?np�����}�K�i���,f��V���f�4�ν�d3������k��J��RQ] WV��I�4�(+њI+�t���Pl��4��,�9��sHd'���2X({�8C�/��Zqh�}�sYKxuM����m�������R�
������l[xq�6��)���9剞X�dv���B���KiM?���F���2XdW��}g)�.U)���S{�A��í���:����Y�J��E��E�tۃ�U�<�Y����g��*c�]4s�g�ٲg��v�S�K�+;�<����V�bU4hO-��{ր��G�_��B&�Pݏǔ�]��.��h07��S���Uk����b����[���G�T����=S�|�����z���M2v�J��G����a"ҿ���P����%��>��zi�L���xi���N�-��_�<�;���Y�I��;�?�\;��y��VY��Zܶa����Yt��"��w?���n .qQ_�v�qc��˻�Y�t�l�(_���m�b���(�U���'���t�����-�K��;�)��#y.p�xc	������%�d0�X��֬[!a��!l��V��5>��r��h��Ap�w��ߦ�O� �`�`_���t�2���,���5L`��BH�jZς�,d]�4��~�}��hۦ��F�x�Vꞷmf@��>���7y~ �1AB����X�؁�;�k��`D�b�� �˄�[X�=b�l�CL�j��� �W��7�,�������ܺb�[�@�6?���F��h������{���L���pFnp�����g[ֹö0��&��-n����T��=*�B�m�����H��MClҁ�~�n?�g�#
��^<�;D�_
�@p7�C��U�m��ވ�o�pX���-��L;��X ���B(e��fC��4`-�������E0���m̛��.�-��]���!����6���~�ՠ�}>���{u�Ӧ�3��D��!��|į�Q-!l-6�:�����^a�oҭ�$_�����lg�����)�����2߀w,D� 3c���Zl�t`:��F�5�:`��ѱ�_�Xڇԯ�4`���飰���B�`�jR����B���� l�\�sN�'��̃�y���BV͇�k`#l���W�#��0����d�ϼ���]���W"�d����n�e{�	[����"[[P]2�^��Df�qQk�9��I��H�nN��X�#��|Yq��6d�!{���
G|�=�Y��&�A��)���R����m�_2��o�Et�35j2_�#��\dfFґ�"��2d�E�f#�b����
���
/�m^Zug4��y~���I[�kԮ�K���ޤʯ�|�9����_��/gb�e�W����Kg���~ޤW�_��kL&��g�G�����H�g=�s���5���٫�~o��;��O�Eo���o��s�K������z/�D�u8kSg�Fm�B�^��t����ayu��K����W��#��������k2���_:�{����?�^�Vg�3ʟ����٫��2�ɳ�����+s�׳?�Y���͐��|Y�U�/ɿl���c��}�����+<=��d�'͞D�9��=�z%�tt��yMD�]{d����Dt<9jY=�&�㎜�r�w�Lg��ȒH+QYd��ڰ'�2d�m"�z"�:�__{��Q[(�	�Mw@�Ɉ2�����c�����aFdu�h�x{$D���Fl��{z��{�}:��A�u��=D����4y�_eV:�wD�J��ˣ��$nD�ʢ2�3����:y��w׭��;�l���=;zO]�&c9�]'C��Eg�S*��c�b��''�D���	*�N^�❴�Rg��A՝�ܑ=�.��gw�L�w�aDr��+���@�aE��j��.�{z��� �{�!q��t�P]����#�a��<�m�7�.:<�y����r$����J����I^�Ԅ7Á���Ō�
���E�Q?#q��D�K���Ɣ������������A���P�;���	����ƌ�掴B�_$W�_4h��HzR���5�����BCpS�d=~�kaD�Zw�^�aAc�֐�.�����_�s�c]����!��;��~����즳�3ٯtݼ@�l�u2h�ړ�z@q�Q$��h>�vИ��P/]���H7'~ɝ�t�hͣ2����R����Q�����A��{���u����ί�3"��/z�7ѳ������c�Ǯ�O��]�A�����E]=�����zl��r]���L?#'m��Uw{t��r�������ɣ1Ac�@����7<S4E�6jB�{��g]�\��Ԥ���/�����O�E=�I�۫��S��A��}��_�������%�����d�'	�����n��P�S4E��~_g��A�+������En�Χ�_�)��)��)��)��)��)�ߧ�յ#TREE  ����������������-�                              	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��w�\E��/�	JS1/EzG��!t)	Mz ���Л�"=/U�E�! ECAiYRD���~��9�{�����?��y6;;w����f�5�Q.s���.ܶ4��Ӷ4;p�)�ۢ||��b{�)�'��[f�3���{�C�b��K`O._�-g�����B�^�r����t���rY��D�h��/qB�����-�	ޯݢ���T�[���Eۖ�X���/�:*ʧ_�f��h�6^+<ٿon��,*����l��\x:3��B��gQ��{�ICx���p�3mK���V�5Jޞ�k���^�mi�8�*�G�C*�5�ʌ�5����[-C�L��*�F�m*��<�Ϛ���.a�-�����'�0���B[�E���w����|?���B[����f2=m��+��/q�vV���B[`�VC_b��ږf�y��pj�z[�A�\�O?�f�}������O��^��G9�f�Ӟئy�Ǧ�;��{�K0�cVq[�PwS�\_&OE��Qw�f����wt�^XJ^!0�_�B[��r^v�����Z��/ٿo�?Y[�Fy��f���D�~���(����F�G�m&{�̴c�?;�L G/��Ro�-p�mK3��V�3�F�����a3���rl<�U:�P��]�|�]�xq޶��	N����B[x����ga;��G��|Th�kQ.�-�r�?<�L`�?�º�;��{�K��A;�i�(c�ϻ2����,rf�~�LķM����5.Jj��a�R�E�ʉ�{�Ff�3}ą����k}t	W�����_���\�j�o0���8�ͫJ�C�0�|ȕ�&��[�����ygi;Ey6ښ3ʻ/�f8mw��־N��C
��~|c9l�����u�Nu5�D��S��w�<�Q��Ւcw�&f���ދMrV��rF���7X��d{��{L��lL�����B�FD��B��W�i�(��\f`����1m0���ue�_��,�|SY��U�	M����<��S�6�����z8ʷݹ��,ж4�����*���f���	�.��#��an<���t�3������ ��Ee�r#w �1��
��F��x�جs�dX��V!]H�������-��ڷY���-͏�x{B�j��Dy��dm��s�V媽�Ĩ(�:1�!�gm�D0D�5�h�۽b��^mKs�� V�kTh��(�*���p*�����MQj��ֱQ.(?d��~�{aS�~���3����$6�_�'��S<�`��3��5Qw6(C�
�	DmAz�X�a��ۖ�4(�]%�uC�o;S +)\�3^5�����	m�س+;�=�N�1��m"�zJ[��m~����rM�*�! 5�栭)�<߼7���{��_bAg5�F���Y�Lܞ�1�{�k�A�N�4ҥ���z�Q���$V�,mᶗq/�#��<��Y B*m��s��ƕةn:��3��@[�O�~��Ao�k��0__�(S~�mi�>�*<I����(�2���+GB;��ʇ�!���y�5�l������5[��֌����Ԣ�6^�mܿW�X��3�\&�S���/_�"0����p�r�+��C����ZT��.�@�+}0Gx����~�x#ǿ>o[��X��D!-����f������M���fڐ��(��B�c��޽\&�\ӿ�^Xُ;u�~��Ϻ��+"�;-�:<�J^8�T��{�*��>���(�������:z��8;T\���R)Zv�h[�?]n� �"dnv6�ǥ\����2󫄩��8td��~}&�A�����r�3Ӌ=�,���Z9r�%�	��j0ɏ�䦹�Lڡ'�i�a\��ک�GXM�m�lA7ǌ�
Qʤ��1�4���Bn`d;)���SgZ_�iJ�B��U���3J���f�F�"�E\J�N��qa���܆E�'l:.[:.���4�.#?�U�<��-ͼx�S̤���箜�KYŎc	w b�N��Sl�z��´23�^����dB>�O*1����>*~���f�Z`=X���e��NɴG��r/b3�iD��L�H��M[<�B��ֹ��=������yh�'�Zco���mK��(�.%���nr��6�e����&q_�*"ݩ���LJÕ�c+h(��Rhk��2̽�f\.r���4����TX0�<�,4���S��ȃ����9fZ�����:�V@7PnxK��5�K@d���^��}��J�Fxm�1Ӌ/[��y�s �	�T?o�k���/1�mHgoWG�i.e�։�4k���	�d�#({*�.5ș8�8����6|���j��u��X���(�v�$����6�y�}"9J����i�J��s���5q�ܣ����"3Iu?p��<����ub@Ǯ֖f{򾥙�\M�H[[K(����L��,c���ږf�2�Q#�3��:2ܫO�N�&�l���K����=��1f�~�\����̯eh�Z����������6��������f������v&�h[�C�(����ʹ��V���;�����r	��ˣ,�1�F.�'��f�� o�<Yeט����u�%1�L�}9m��:Ha�Y{`.�w��Lʔe�c{�!,��}3s��:�mi.-����Ǭ��U �J68�~)�)�D�3�yt^���۽P����1h}�����û-�q�0�˂f�)p�A�C\�fg���J!��6Kpq9H�QR����s!qNW���࿎Z�~S�%Y/ g�(#S3O��[ 0hP!�Y���ס�voTJ�V��~�����.J�נe���G����X+�W������J��C�Y�^��9l��¾���ڿRv�P��I���Jk��*e��$V=�i�8��Ժ�"�����+�˾��M�E#�*[T���f�Q�s��D�l�ܽ	�rї!�!���i$l���.S�l��gdH!�tQr�4ifB�� =ǉ�
��S(�g$��p@��_���~L�m�(1�$d�W��*�K�ǹo�k�J����*�Z���C��k�Iqۿ�$����˟D���9�P~#%e�����%�����K�5����4���mCӼ���hq eρc�^Hǵ��r�=�E��#0{�����n.N�" (rH����(md��z�����Sl��e�%���-N���W�#�V����I$Z��A2n!��m�!�>Q,M8P�&)�JL�)��kaB�Ֆ�i��T<S����Rb�H�����<}��!}t��\�����+1+�De���6T���M���H��9�&3$`m�զ��B��?�J�-��B�cl$*ѪB1b#5����j�W���^��a4%!���UW!�1������)W��ѿM(�͚Ks�^��8�+�"�l��@�6!�uՃ�P�
��ʶڨmh;����C�/5n�����Ļ�j]�*!�B�ǵ���~%�jc�t3y"��u*��)Hk��8��(�N��5�[(����(B�V�n!r*�v 5ݏ�T$N���L����	9�	��Ny��=Ӻ����u�$�J����@f
�¯��.��'�A].��iN����H����2Cw�$���&�B��L�g��cj�Y�.��@�г�ϯu�Đ�s b}��E/���xE+�GF��;�S��>��&)�(��T���p����f��,���zg�,�*�ڿ[p�4��F����Jn��kA^R6"v%��d��HY[�`������k��W�`2T���΂8��� =�m�f�J<WH�aϘ��@:�2h1�PY�g�yB���/y �9.9i )�֖vZ�s!w
��u�gL��ڊ��Ozʇ:}p��ȡ=䚨����
���ؑ��@�j�so�<��ɺZ�Z�9ϔ*��]��@�@�MZL��*DdK]퍕yԿr����[��I	4�ߛ��	�IL:ӻfҩ�?U���ۆ�[^��n3%��(�H��It����ʺڿ*O]k@�_N��N���$4Z�rQI�i���ڒ�ڷ�p�t�cK&ݷ$��S�ٽ�����2i3-�E�H�Đ�h���,����i������\R>�E%E��m��;��@O��y���^R&�����B�I�0HJk���/eMG�I乂��	9������̔���NkS�j���8��{!�hCoKA���E�N�$6"�:�u�� $��������V���Z�X(�9ň�Ֆ� g����Z��|�O�FNZI)n3��[r6���9�v�+WtO�y���=�QX��+]T���0�[$�N[6X������c]��"�u6u��+���b��-����	υT���`-'f�?w�,�0�r���i����'ɠI�[1O#�-���{@�������'�z�ny�Cۤy��ʅ���E��E�Fx��G�� R����w�L����n)u��������YB<�!��ZQ8����H.�E��U���xƘ�t���R	:��Y|T���D%�J>�{��.�%��.�ly�P�S�e�-���e��Ak�jo<���w8�c�g�>w|�A]�y�0�0?����D�R�\,����Q�T9��՚�%	�]���#T�!���I֣p�L��5�6�-%����*z�]� �sȹ�&Q0t���4��Ǉ�$_�Y��Q�E�)�둗��L��	��x���TO��#sV@���j\�CTt�tpi��;_��:�0�'v/T�fDa�F؅z�>��TRʈ<}�R�m����~�4kԮ�kؽ�;��έ�8�,��IM�B���<����aҐӶ�T�3qQE�G�n���$�x�YҬBn�1��6��\5Ҡ��E��W�TĥQ��;��L�*��b\<���<�2P�G�4��;������&t�$�ޅ��2�����w�(�|=3)W��d1<��\�u�i<��ڏ�K��V3<�T������L�s��GZ<P��?C
@ߴ��)O�ȝ2,UN�*��+��i�	����4�����
���@[�/����@����>9;.��
4N(����j�_7#C��+��ʳ�.����N'j8Ǭ������?�5��x�:\\7�g�_ˉtk�W.Ć<o��T�7w:6ࢼ%�@�`!�L{F�Ă���-h����& �J�[:%�B�K�]�^���ӑw�a	�/�_,7�r&"���w�>�x=:u�^� �B�G@s�T&��r���g�xr�S$'�߽����O.�j���[����f�����u��7����ɹ����s��
8NG,֯����X>�l�X%��4�Vfz�׏2��sI������xH�?��n��4Qn�xbx ���q><�N|�L�*�fͲ�:�Tx�oI�It'�d9i�����{E\�=���e�'����Y��Ȃ���)�.���{�Q�<> �d���4+�þ�< ������x�L�V٫I�����20�UN�R�� ��'_it� ���ƅ79���t�����2>�=/.���&�������,kk���dߒ�S��*������Y�.�V�ױ�~���?p
��H3������ƕF��_�U%��d�עQfG���߾J�h�9���簚��$�ʅ��t��}KfE�,O��	�i�Rt֩7X�3GB"a���]>��Z��|9�/�]����^�T�<�-��.��v�i�+Q^;96Ûe�=�����=m�J��[l���m:��@H��o ��v�xho|���]�c�+!���(G�\�@�o��_����L���Fy������r�?�R�,^�n�_������̱��]��J�/]��G��Ev�����fZ~�U�GJ�;S�F#����V�y>NZ�)���ٵ<#q�9���r�����o���I��&�E�6�r��a3,-�gx���Q�tH�okå ������p�m�=!�d������x[�*��G>�4�>�uIg��x�6û�__�ʂ����N�~7���tqAw�� q+ʧF�����A�gPqO)�~6%W{��\f@ ���-�㴮�Y؎�<�25"���L������Ԏ,�)TXEv�L8�`����~
�G�?�_l�I�c�s>��KQ��#^>=�h�2�����z��4�V "JN0�[:��?�}��8�q�B���O� ��8R�{�Qo�_?�r����C��&��_Jhl/T�
�N)c�硜�Q�0�"ڜ0�-�J�7x�����%�{Q>���>��W�C���5�_P�_â������-�+��_:��-���ϕ�ۯ��
FǮ�EZ��C��k[ru��	��S���F�|�C~�����g���Q~��1F�Ӛ?��{}qQ�m�����ZI�_@�dM��8�u,����E9Xr�s�|�5eW��Cv6�Q��D���|�Yq7�a��cb�68K��'xF�s�b��r{y��S�aͯ��&M��pS���0Cy�0�t0��x=�]��`�7���
.\sF�xy3�r���V��ݼ/�#RB[P�5��f�ď[�m~4Ƚ�
m�"Ħ-?��?�D^V^@[â<]��=���3��Y;�cK*��Ϲ�sU��ڲ��p*	A�Ď�%���1�g0�E����4����9����)m�	v'�萯: K�V��x�L�`#���`��O�1��$GN���r��Yй���{�9����
�">^�L,?�mi.�K�2O[�isq�Vڣ����ɊQ2�j�w�ݙ(ز<k��'fa��ه���v�xޘ��~�V�צ%��XgC�Ғl����L�s�I6�ϧJ/�p��7�e�;���k�/�����`n��&�%�����(�Yko� �p,"*jX�C&O��{�����I���M?>�ū_�uN��A
�_R����v/���������c��;����d��?����Q.&%��-�?�R9�B��BGR�yȁ3�*gȷӖf�f�h��<.���[��+��-9�O��-9m��5�ֵ�iq_�+2�^χ.��ݮ�4x#���l�s'
>vn�B��G�"d���ط��/|�/�2�G�/��i[��L`\oAV!5���q���L`[Rp��:JFM�|P�Q�-�ӱ�[��(GP��L��欮��n�s�����Lm!.��fxsM����2ɍ؂j��(�����ҙ�L��s\qc��f>�q=j >��Zxʦ˚	��P��Wʁ^�̷����ci�Z��1��;�s5
��~�ֈ(7,ň�%��uEW�<�"	9�L�v(�ώ~FqM�"���(�y�D�Ϧ(p̋����z+�h�;	|�3A���0͙.uy�ϤQ�e&���~m%�R��S�m[��!�s��*��˛g<���b3?۶4���|f&�?K�Y��0[��|��U��G6�\L�?���`�l�� ��U<�<;b3�3sl8�*tB�m�v�(I���\��YL�K]I�������`EΪ�l�o���&H%|-i"κ�m�\+��<g����l���e�����e���~���r]� ���z8�L�C������?�^��w+�3�孾r��y�Ǐ{��-h���b�4�*�E)m-����":&����TBA[T&/I���=���h��� 6�j-�%�'�p�w���g�u�Y'�ڿQ: �I��-���'`3|^��Ӑ�\���d����Zv�@����ی�.[���K�F�w|`&g�d���<#S��!���Ӷ4��wFVQ��um)�?^Ju;�g�I�B[���yt+�R��U��Th��(��������y�S$Κ^�B[��r�@��ܶ4+�Nc�y�ڂ�,q6��x����ce�x�=�-���z� �c���pS�X��Nհ�*� �F��֏r�䘧i��9�f�EhKNp�f��;3�׿��@���U"�Pi��˖1�7�e�)�&/���;���Q��������N���V�G��B[��D��1�kmKs��#bD��
�̆�0W�=f�����bqr�c��:��搡����6K��d~�-�����oD��(g���5q��$��{�B��q9҇�fm��A,�mAw%��Cp�G�{�%�\T�7�/�>E[gG9�,Ro~�2�o�T�@[8�i�F���T'p k
e%Җ�'S�ط��`���>�By��BpEI���]\ܟk6��K�l�gR�h�I�[��?p��}�mi��_��(3=�/E�R�7������d*ڡ��7x�Oq,�\vL\.4���̴yٯwK���S�B��'��7���x���!���(3��Y�K������-�f�RU�A�-H����ͰH�؋���o*�;u�[ְ �ؒy�ؠt��*_p8��mK�O������<�Y<�N布��M/���*��u��ۖf-x�(�0�8�������h
�o��eC3m���X�����gER�|�6+��L.�kZ��I��:�se�^�08#�J��{?�9�����j[�	M>�Z����?�*���mK�?��-ڡ�jQ6g�8~����vr�s�,v0�ݛ���	��FE��9H��O��pM)c}J�7EL�B:��UX0ч��珫D��U��P��cr����v.��m!'��
���`&�ih�H���`d9�Y�NS<�o�c"[�������Af��C3-x�U��oh[��`H�L&���1�X�N��,��tAEyT��ݘ�bϖ:����E}P+��m����@Z��Y`�LW����90/w�J2E�/�~/���c.�%���_%[i�RF>Ԧ��!��
(����h�:����i�\��,	"�>u�ljPfH�_�	��d�0I��m+$��1�b��\�{��y[{j�ͤ�^�[��`��r�j�G����x9�O���։��M��rk�t��p�\�wp!j�Y�����N\Q��
/����`���Vf�ڎ��/?�,� ��T�D�Ȑ�gwkn�ߟп.&jx@��:_K q|R��U_�d���u��|0�mi�'Z�O��!��>8u����s��.��v:J�.��3��x^���iW���ͤv'�-��Jw��ʐ���e�(�5��m��er��]��mK�N)�(v8u>��9�;Z�=��C��DW��2�[_���W�������!��2���|�� �t9Ok:v/�K�L7�I������3�)d�th�<���X�m���&p3M"3t��ql���)P���(����=�6�4������v����m߂�>��mC�O8��cg���o*S�������I�U���ű�>�O���H/[��N?$�q�K"1o'���K�P�ݨJ���:C�({��"/OŲ��,TF��*F�o[�I3�yT��:���?%�q�.Pl3T��\���7P2��s�O��1�Pj$��Y	����Vga]T�K���$|��gK��)_o#�3V�u]����ƕ��	r|-&��@e��7���C��e��'�hz�Ǖ`��x"�dP|t2��eu��puW(L�r.#��+�Rmm$t�#����#چ<�?�.�Jt�6�~����8:(�-{��fKΏ�B����ze����}Hf
�^
�=�km�d����*���_���?B~Zzx�|4�m[_{�o���L	St��Ns�$TH`e�8��~�t5��eC�O�@�(��ZPY�I�0T��@�PmK�#�~/��1w���_�OUBS�Dm��S�٪|�mC�GR�yͣ��QT�H��-���V�CL�QɇҶ2�/چ�s\@O��z_�D��V֪	��;�6�|��N�3$Wi]ݨ�P!�.�������+l���A�w��~. T�U���T�r��}�Pui:�H�z������Mچ��58<%*dK��:@y�PK�� M���/TD��*��93E���~l�4Hg�og� �f����u� �Q�{�)��2S�ƊC"Z�A'�e���-��ɐ?cx�<HG���7�����FR���o���,Maڢ1x w���nb�dL!;�?�"���8���C�/�����S6gϘGшy|�,���X!Z��G	�$�D�63E2������ޏB����n�ylB��"�`�`�CT����~szTf
����EΙ�o�6��O���O-"����I3&�֖e�	ɳ�%j[yfY� �r�hz���u���7ۆjT��jC����H����|W���VB���p3�T�੪�{���_y~�"T��p>�q��*|��mC�ǫ��\��"��:�ǀB%dj�:��uT�W%n�\�h��<�ɺZ�r"�~�W9���D �_@�?���vkBe5C.��m�BE���S5�#��^�6�T'�(|�VDK�ד��:��H|���@]I�����<<�mCU���˷I�6��m�3Q뽒�[���hYIݒnm�9;��U��z�d^
�����^Yr�x5.N��c����0d}�A�Q@*����2��u����͈ʡKe�����t!Ǩ��*3h�]7�|b�)T�Z9d���{��&�縒�#�!fJҦ��D˯���{��@/�mN��L��&*�⩺Z[
���(�:*{�R�:���3�
눤���Y-G�'p�����$�������R���<hU��\���[�3�I�К�W�S`Tc��N4���)��X�n�(=A�<3��ͅ�8����gi��lk$���E�Mb9�	�/�����ǳ�i`����\���>��<����,�9!Lri�C;ׯ�L�,.�-2��@��m�<�D�ʻ�"�!����2{"� N�+d�S��AY�����<Fηbz-pF��\�1�伟��=f|�6#�	gc��/%������vl�|a�&� &Āj+�&�Wa�!���(��n$)8�Y��09چ^[�/[sqը�s*�X�K"�W��9��ґ0/�7̤#)9P�L?lz��i���o,O�r����3��3�ؐC�/)�]���s �*�?�=�mN.yr?[��yr��1� r�|W.�QI���򙙴��g�	�sȯ��Hu�V9GϐC����]\<B9�*�������5U*]U8�D]�r�W�r#��i&$�k珕DJ�/�*A]գ*������<��kr$�������T�'چ�3�0"UQ4?P�*9�]�ڢCͤ�樈Jg�ٸx�~���=:�>G�I70���N� �������9��J�6����A.��+���!���_y2����5l7��$��ib%Wp)D��{�L
M���Ӡ=�N����!Z�X�Hk�<)Ӻ�}3�<={Mdκ�Cቺ2�;���w��+�럊��f�?��|�R.x#g�],�5�L
�p����l�M��f8�Ux�|4����v+�~5���Z��ڗ�f}�h�a"QC�- ��I�s�[l��8����A��Ϊ���E'0S:��c��8P*k����wqp)���|?.��)�*�3.�d�����ٍ�g7��l��=&�-�|�L"��o(S�vFn�g��s�vub���.������y������t�	����ń�A_p��VМ����	N[�miNDW��_"�
��U����`% o.%?>�7�o�~���x�и\l&yr��.S ��>*c�ȷ4�=c�]��+�>Ɣ~�V�·�9��/���_S�Y�>�:������2+[ޝ(��"��Gt ����{X�|��F�����2�x>W��8�wj�䜮�U����9�d��{}mj�'�c�7O��7�c��)��3x7��g]�G��������<u�ͭ傹@��Ueҷ^��4���:$�/�s��/�*�B�*30�>��oNq���t8�	}3F�*}a����qqq(�%Y:��b5X��1���/9�!f�6W��)���1��/�
�����{�A���+��s�$�^�`�]���]|�L��"�Ʉ3��"e4<��3����.��,�!e�pƀUؕ�Ra}��[�ή�j��i<C��G[?�r.��-�q��{�S�<��G�����iO/�a��8R7�-��p� 6�����+���Th��=4���z��8�ߠ��C�}?p!|�����/RK[8ɏ��f}V�W��XeD�#��{^	s��C���#>���Y���-Q�� �ul�3���`Y����(�w�f(���̚�+��N�����]��{_�
����g$�{�I���f�q��3��^��$i��2�~�M=`8����k���sp�Ҝ�Cx_�{8�>�侇�sf5�хf:���x��R`��5��g�L�T�akue��AǷ;Y���z/ʧ����%�E� G�Jh��(OR~jsW�Ҍ�	��@[��/]��sXF��{��������Qγ	6ã%7��=9I[����a�b3lP��?�- }L�/�2���OG��$\Q�]x�9�r[`Aǚ~��7�_$Gz�L�?��}���=�R�,嚸1Ǜ��=љ;�Sy-��b��&��q�s�҆N�!��X�tF)�lvo���:�*�KZ��3E�����~���R\.s���\R�-�lRe���{�k�42Zj�a��qas�3���|��R.��O'XkJ����Q���:���SofK�m�@V,̎�T�����Q*��-���a3lF��(� �P�-H��4��W*m2��a��6�+z��`t%�Y��ׂ���l���}~D�u\�؏^���>)P�:�c&�Wm��4%Vl���p��d��Q>�+���;�����\�e�+x3ʍ��I"�*�,O��՚�ٙ�@:��-2�2���;0�jVA_X�
m�3`S����=;F���t���p�B�=㴒dh�)mq�t�A�K���'�y���Vύ|���^u7|�)%�GD��~���#�..y��>SG�8A[l��ҁZ�*m��o`?xJ%v,�K�7NqUaZ��!FJ����ȡ��.ؿv�}F�rr��01��-�h�Ǖ��H���i��{���fX�mi�V�@g���3�BDw,[J�k��D�=#��6����:L�-@�����Fy��X��˔�)�r�,Gf���X��+�� ��T����V��i[��\a��* C���߅�0���C�sMTBA�{��ҋ=�(�c�q N*Xq�׷���ua�<�GÇ�Ņql��] <Q�k1��|<@�U2�l�e<*���!|�3ǭ�T�h�É���WgQ6^g9�bGP�-\����_L08�=�x�����5W���r�L�Q�w��/�ޱe0|��hܛ�m)�?�y���ƔR��\y`}.��T�ln�֫F����Z��w�����f��mi��D* qS�L[Jq���?��[�9���M ��-��t%�}�<v�Й(�Ny'm��ۛc0pWh���-.��aQ.�{�I���\f"�]B$p,ߥ-N�2�� �=���ږ�Dw�x11E�Qdl\sN�����z�1W��v��ښ)�']c�*��E$�S9�Zm!���b*>c�����\rn3�2�B�����Qf��k_�<�g"Q>�9�����6u��B��3���Z�|Ɂk\.bDhk�(o�Q��ڶ4�z��Q�KP�-��d:��Q�W��
3��/v�~��C�u� ��)�{f�&࿦����Ķ�|X���1�99v��"���Q^�&�'K�0�ʓ6�#�E��o/��D|4h}1��D����A?#Y���|п���i�&�������[�#�~�_a�g��<�X��#�![�;D9�$5�/��?��'��4ThZp�?08�\���]�c��:m-�Q��l�)�e8�OdMD�Bz��>��mK
;����!��-��?ř���~q���QN&��q}o�؂���~�ދM�[��}!�1����j�yF��&ΐ�'��lg�C���³<S
g*��V���;D�hk|���l��R:ʽ¦Qꌂ�xy*{����=�n�{��p*�u\���m}C��a�}�H?�-R��b�NL�i�^��9 �T���pIc���_�mi�~&.g����$��Ec���G��Z��K�^l�V�U���rL���T*<#ㅣ�_�mit��x�
m���6���ޞ�ބ�߄
m�BL&�gئ�ó0����ڂ*��q,��`��5Va}�����l��J�c>���h��9����dyl��G|<��ZڂG?ð9�y�miX�*�E������}�pm��ܯ �-D�e'�PX0��џ��Жf��f�V۷<���3֍���*�봃��\Jb���m��� �����Gg�<pŵVA���J[�mK"�P��|�*,r�^��V���V�|ֶ4��R�慁(o��lXe������4bZ;��I�.��-������6��"lK�1��-��0>.k9_D�8p����]@ o0w �1�r8�yP��[�~� �#�Bm��w��fxC�cͿ�P	x ��� �-��b���d�����K�66��ږ��L�%*���Ȏ�?<�miFrޡs����ף�Lڣ����;��w>dW�6�_QX0Ӕ:1���~��"l��`�A����G����b3����Xހ�4*�����K��k$+@a@"�\f�I�D矺min��y�Z�_���;��{��5�*��̯B�)�܋�O�h��ٮ����D��;� �����n&9r��'�d���ۖf�?��`3�����>�R���@�g6��Q��"�\���q4{w�:=Ǚ��6���nr��f��c����'��/\u^\<ϓ&�PƖ����ږ�򖯙�C.3��g���'�-��:.�i�eZ-�H��0V�OZ�ӑOH��dR`@�U`3I$�%����ǒ��N\|���y>t�����e89�m������^����51�G�(�y�b��+'mo'��o~�A��!Q�6�r.ˀ-\q�;��Fy���a6�rÑ>��
t�⣎�f�J1Ͱ	����U�	����Ӌ=\%	��]e���.��>akb����+q��\.����:lD��L���gs!�-��.d��.�j?�m��J�q���t�	f��p�gs�>�cR�}	����-��0�ږ���~^���(���O�m�e��>.���Q�sec+qA ��yG�r��q���#���Cd3(�8F�����v�e�/e���~ʸ�%� 4�l[���.�8u�s]���c����I��'$cGYL_��o��F��]�߷
�Γ2����ڒ����Q��^���LԺ�;�8���ub�����ply���R�}C�a.2��*�5�X�A<׹�I�u�/��ב��3��(�����/���5�����R�YX�<��u4c��̎�[��JN~ϰ����}]#�Vpx%�Y�A�|�\b��m��ϴ�w-ܤA=�o���V���%Y'nJN�5,���mC�{��2�(Wa��6A'S��A3�M9R����%hs��X�S�?��@�cz�L�>��7��W�2ȓ���3G�vg�NМnk��^(3�گzh1p�	:v/�R�W�l:���c_Ꟶ��))@���ޯ_��;�G���a; F���0�
�P���8�4>O)��{!��68ڏ+�����?$�k��<ˮ��Qr\�U���i��j��%�V�c�rV.�p��!�J�i��M��f��咖�<�L��m�Rϫ=ce����U�@��Imj+>t����L�״���tI����w�MtP�6��!�u��SY�L^����om��%���x��:�p(sT��L�Pُi��K�Y�{M�D�6�d�i��TY�Rj7��-��2�3#Ak�q3U�P2�㮶���3��T��3���k�-Q�F��˳�������\*�U���Ox�P	���_�tJ�|�I3��c/vؒK^�?P�uT����FW�CPQ$!{[;�oy����UhZ������Dd/�*�� � [_��o*�ܳj���Rg��i��mC5)P�+�fY�cCi�c�C�A�چ��	��UmEۇ'Tڪ��g���J0,����L��*M�u���T�beM�Q��>ݚ���چ��_��k�-g���\�#n���?��Jy5}�ġ�9��������H��.�ZW�eK���:�R����j�_��	�U8�6�}N`.�*I���Be�nݿM�����XaC����?kz��CSZ��{�8RT0�g5�Q���F���U���^�^��N�#������ �K�r�9s��<%���<ߎ�$1w{8�
A%��Y���^Yn>��nrz�����H�s>��������_y1$���r52�Pڐ�E��������Fi-i�Y�׿m����8SJ�
S�i�_�l�zo�������t��e�d��9	� _r1�δsYʥ�
_�pR_J�Jf
�≣֗dR�:�|}�-r�6�z�[��!�Hc��LX�(D����X&�U����l���hr&�t�d��no��-�_E3�L~�����3rN��i�Đ�"w�K<Jei��3�-j������9�v/T4��چ��Ђ1mC�vJ�?�L?�{!�b{���o��9����=9��u�HR�u��QTأb���Rr���ɉ�0ݩ�a�BrV�����	�;�!��0P��z':�!d�*keu���c��y"��f�?t���E�6��ot!��g�^�p�
_U��TH|�(��:*~"O�����a&��S%�z�m���C�U_��DJ�ɑTEkKg`��U�Ǌ|���"�����Be������*�H����+e����3P�*�7q k^K�,���T��J��'�����T��4����-&$�a�@��/�^�tRm<Is�W�<�G�@>��,�UT!E+�������v/�Lڐ¯�%]�{���@E�83��9�f(2!�/C~h�g�?�����絕�::�5r�'��
�P�<KP6',�-r�:����w̮�AhT���G)>��G�JN�M"�Cy���U�����?�{��Hz���Ug�T%w����������}u>�I����R~ o�N�n��G~� ��(� 9�?3S��cn�9>#�Cə{HL>�{1B=D[1y�ڱ{�|�F�������ip�� .F"?2����&[�{�K��1	��%���د	��Th֚��A�VB�W��"�����9�^�[��q�^��RUlw����E���� �̤��ʹ���`�[Iʩs�����9�Z:���,�r�P�岣��<�W��|�����s�x�\�¿ب�p�L�O\<�p�JZ��驲��� &i��z��c �x�O��_t1`��<�C��Z3I�g�ؽ0�6��U6�>�ST��PJr�J����*���Ā���fz�����F�#�2�_���.7��83U��ۆ��������%�^x�m��	�"���/�vE+����fҜ:����:mC/� �Ysǹ��!S�P���NDğ��T�;�U{�"�s��N�{A��C���f��8�O��h%mV�w/��j���B%O�"!O����먨����zAc��\&GeM���1�A\�2S��mCo#��X�s�����W�P|���+O��O��'���������(���5\����^��"4��+�gpv�$�gT}����m�(g�]\1�mi��?˸/��J���҇�-�j�戟�2i�E|�opp9������Hؠ-��Kj���2��θ�����Y����_n��V��ҹD�D�����Gx�9�PY��ȝ+��?�9���b`�Y�~V���jL=��-�8�����}�,.���Ň{�qV�C�E�'�o�*�?��W�֒s��VC�ߋu�$���d����-�נ.m&�Gm�@��O����;=����3vq��U�����p�r�u�c����Jn=>��8�2���r���nw��l=��=�x�X��[<� ��H�G�9�S�;�_sj��镗���D����.���K�x�Tqq����r7�"��}��00WgD;#����*`t�B�-QE���Y쉥���Ϩ{�6S�Y��!�d���n��$���{����
��o�ַ�|�;Fp��mKs5�%���!f�y^*��Kn�Gv�(k��=�W{�Kn�<��BVo��m���x.^eJ>	�v��|{�*`���a��F�г��g�����-�I���¿Nq�ΗJb�3��Ȁ�	arh��{"�\Ĺ1�&�d}��j��t��K��w,�e��ymZ6x�W��mK3��1�#1w�שQ����<OY�e.��Th������o��ڬ�i���)������_�`S1� 3��F[LǯJrz��wy�$��ޣ�aQ��a�ۖf�ɬ�W&�Wi�9���k!`Cg|���i��3�:a���������&�B[���!kk�/ �+ ,r9_��7�~�(W�P��jb�=�@���Y��qmK3��ni&� ���2���)'��g��Q.�3~����q~���������G�	�.�|.D���VXd�UX 
�����b3)�a��'�ϕ�p����C,P�9��&N̘�,���q
�Q����la ]�c�

:��m^��{�		H���b1,Q���Vh[��}�Y2GQ�-�;K���Q�Uc�2:J�\�bSov6Ê��	l�R �Kq��8��X���K�w]?���)�-F��2ZSSd�䴀/-H��-έ�v ��VQN���^��D6��:�y�Y��}[1:��_h���aNw
�'��G���^�-�*9�ϗ�D�p�ף�__�r��!��X�3�?���'�E<�Z�m�g%g���	�KD�~����	�޻���q���\gl�o�t��]�$�HS�_�#�]�- M?=���#わ>.Jϗ,3�m��]O��E:��ňr�m�~,F DgV��b}��#nE6|�q:��B[dcs�����	�
Y��=��f�sHD6�_I��*�Dy/�b8+s���Z�{$�)��-:4�]�����32k�l
t�xW�7��,OO�q|"m�M&�^l҉���`8�]ˏ,���\}a11uj�������^��ºr���(7��0Jٚ���Q���ꥒ��]�H��2!��>E[����%w�?��it�/�ٞe`}R�=㪮�1RDhU���;�4g3�`h�⦴��/Z�ɮ�⎵Ѽ .)�ӠT������g��fW�E��FE�=ٍc�2}8�u9k%v̪\�޸�h��v���cՌ�#��&6{��N�$�<��m�^����8�af�0+�6���4 �|)��uږ�{N��Q�_�ʁ�c3)���}�3��3H��5\Qvl��U�-���&��������s̴��4��,����̇v=|�V�h>v�2!�D���βVY"Jm�N�HW��g��W)�qᘇ`��Gd���\m���\f/'׉J��oa��W�����������E��&���𒎍J=��D���N����K_��@���>�*�E�~u�D�������/����W��%�Ĭ���W����oy3^�jȿ f�R,�r.�3\�d�/w��\�].̣�sS�Y�6Z'J�E��[ng���Xe�(I��֯�L�<��H8TT�0Jl>�a��ڝ(a�VhX܏[�����Rғ;Q��_ě���k=� �9S �W��D9�C�޾hh�Ҭ�Yl�%��g0��%�m&�
k���"�7��5fb�n&0��E[d��s@�CK�¿�-͚���1;Q��7�i��d���R���%jH�%'k��3��Y�o�����O�%�r/�
��o	������kp�����l�L�q���DƑ�cv�N����dӱ��r��K'J<^�t0���Xʙ;�f�N�윇��)3��)�өT:Q�L&0l�^���җ	��*3�ˎ ϕ9̯:qa��2N3}�lb&�4N�:�|���ju�r_th�Z�$zO��#�#���3þ�g�j�^����L@3Kr���Gdp�(��|�g�=���SDǐ�ږ�b?�D�B�%c��F����cqɂ���*�[.����>N}ҙ���o�\xW��Rf�O��N�wD��hl���R�+,�W`M0��Wi�{en�#�^x�*��d{ht���-@`�{9^c���be�"�7���o��ړk�-�m9sp�����#�<�G�{ +��D�R>L���Ή\m�E� l=O'J�ʫx6�'�Y�Aw۫E���%"���`@�Կ~��-[_k�%��2vL[�k�vZ0k�gR�D�6�A���+����j��;Q���Ӭ;�]��s+��HZ'J�yh�13��S�O���gfZ���\%���N����ʬҁ(������g��!W�c��dk��1�\��|�mi>�q�$[�Dy])Z�V���=�a'f{�!������7�g��=k9Лd�~�:W�ُJN:Q�9�s�VŽ:~���?�E�|~l��ʽ���Z(�ba'JȫTW�ϸ��C�Bq�N��ɔ|S�����P�Ӊ�-v����:��|�����Ԗ�ܗ�e���G��Y����*]=`7l���(���� �2�G�%��uz����uL�-&��r��}V��\�n�U�+�N���rp��>a�wPq�j�I��w����mi~��UP�2?����$�f�6�{2�lo����\_�8is�m�k9|�%���[����B*�q9����2��[�ҿ�tV��D�"=��q�\���08<���u��lty���q��Tԉ�P�@k3~���%7��KFl��`��O��pJyvr��O!����Y�8t��mK�>�����N�=��VPM�)����PO)Q�*�qW�7ZZї���!&-�'�ӆiF�:�����*�%�q�lI��N��G�bQ^���V_)��/׷
-J��DI����]sx��@g~7t��l�z.ހ+��
�2*�(�m慭��~M��	�_Nd׺�*`l9k�
_5�ڽ�L#<a��ݶ4˲V��|�ǆ_~�*� -�]�U?�g�A���F��*��3z�;�A	�!'jS�2O���{��;�H{d�Y�0�mi6����%�=��dz��?��|�L�GO����*��u��c\�{��>^Ӗ9���>�e(���V.�2�U���n[�_�1^?�/k�A�y����{�R�b~b���e)~`	����t�$���k���2��O�p�J�:Q2�[=�������[�[e�(3�J(�����:.g|�6G'J$�KK�t)=m|_\|R俖��(/uM�=w�
��� �h�ؚX�t����ik.�R<1!��0_���o���gN ���;~=�'��Q�Q>P�ǳ�Ȏ�΍˦fOy�L7a�_i[���];���coS+��$�/���7-7�X�c����Å�t�أ;p�\({/~���6-c�k�� �"V(&`E�9úmC�R�)p����'޵_�?B��z�-fۊ��A<����2�Sb`m�*�m&����%����+[��z[�f�+WӮ�U��b�֖T��
��8�����4�)*�V��N,�g4Tx��R��at��\��H@�g\eI��Oʁ~���{Aqȟq-�_�z��7��=���L�����ҥM�3j�R�67�,��8�-%�_+J[�ʈ��)w�1e�V�2��x2XNc�,��r���la��yz?�h������*m�l8���ͤ���s�N�T�B�!�5/��qV)Yl_�G��d`�VI#���I�6Amz3U<9�y�L��\��v/�#�O��\��8�l�?{���3C���~�o.ǚ	�����M��A�i���ǴU>���^,��	{�-ͫ�_E��r��.��B�aM�ۓ�	!e68�O4������	����i�OB�*�(�uu�XR���Q��Y��k� �v��ֿM����|S�)�C�":�(�vΤ��1�6T���j˷�P*����]�m�0��8JnZ� ��Y�j9BW��]x'�nz�����_v/(8�`C���mB�Mk��窍0E����^��Md�*@Nԡ���<��=��{G�u���ިol8^kz?��QJV�?^X����SK�U��E���\�a:���G岁��Y.�	�z���bA{��T��X�1>����^��W�b��1K*���e��3�1r�i�*3�����6��һg�@�{���F�;W6�UW��պZ[~v&֓2�U�%7��Y�b�,
�7�)��Jl�Pfn-z�����G'�߫x�#(��a�
qKJ�ajS�g'����p�R���R,��ɘJ[�՟H�x&�h�A��䦀ktBeɕD���g�dUI���+�p�Bӓ��Fp��^ꌵ���\=C%4�n�?l^�9�c̔b��~��mByxZ�5ۆ��4:R��l�T��L��~�&������6T�җ�*�?_�{�B1�Z��V�U�_����1W�P��{?"*����k
O�j��t��+9�V��Z�dM�y,u�Z�V�!���L���D�"s�B#���~�A�W)nB��܉��-��^.1��C1��c�2���*4*��,s>� 	���s�ȿg�h��Q<?}�P����$HI?�o>^w[}���U��,?O����*4�y)P`
��@�K���/]�'�7�e��ny�j���ZaD�Hj��ǿ��\}Q�މ�}��"��f���K~d�@�V>w���Y��:�{�N$W��|��_�u��d�V�,��"iӱ��z�\Gp���!BP�����*l()f���o�>�S�
ַ�ia�ݝl�BE�.O��wN=?��$����خyU�cE-�N��Y�-v/T$��چ^��CT�Ŋ$V����h��"I�wT�-I�N�M�N���������Y�X+�xE������*1m����
���z�Ǵ@���Iғ��J"UI*�(�����v/T4����	
>�:�sT<e�g�Idi��"�Qq�������Ԗ=����NmC�OTf�¶�M}Z~�Q��fn������VH`E-�D�JS�-�|���u8���q�W�n�nL�֩�;v/��hT��D����%T2�4*���\<��cf�趡��T�������*�=�U��*zNE��_��f����M��d^��3��X_q�9R9�{ɠ�9*뫢)�\o��5���'Z["���+�wt��^��-L��*�%Y-XO�?��@E"T֗��k9�!���r�f��ǹ$kJ�3p��N��A�h�-d�Ȏ�yE5��{�-��S"X����[�_��I��f�{�<���|YǛF�kq��G��{f�G�K{���wڨD,�d;��q�N����)���۫�br��:��T:Q�J�=�[�)R<q�1C����s��9݅kie����R�%�|��9��~e;m�	�ѝ(!c�ގg�cG��l�_��(�щ�c�|o��t	�#�J����^INW"���S~R��!$�&黤%�߻��T�.�#�?J2bj����J���ė�FU��|⭶�!< *�֑/��P��E%kr�)��Cى�Q�͔;�@���p��?�h4�����D���\�>%����^
�?��d"Q�@��H-ph$<e��pa7�|1d�N,}�Ez�1SbۆJ.��dK����hȅ���;<�Q Z�L���
�����P��c������łh���\��:�oz��'!�p��9�$��O"|�Ņ$y9�x+c�p�P�������[��E#���'�t�@Eؼm�E�D��P|tq�"*U�D��R	S��$�`ӽa�6ACho{�=�(��i��ZS1Q��^��x�7-&���SY�0.-�O�h��6�"�I��(��)�G�J��>�UB��k�-��O_���Vx���׹�`3��s����Sk�w*�r�=t�֜a�������\<�Y�����.N�C��@�%Z�%	t���*���P�DIß�)X:C|I��:Q2�[G~������7��':�����.�$b8z׸�;�8�x�Llg,y�*�}d�����ӎ�J�\^�׽�fz��(Ո����C|u3m���9��D�#�(]l_�r_��U�( Ƨ�!p^$�NizbD:	�BZK*�myVZ9�y��/ )[��m��U����$�x��%R/��k��P�7lF4������Z�G>�c:[?��k
(��~���*��A�Չ�$�wk�ߒ�G�]��{�֒!ݑg�]Lӱ
KJ�%b6Ei�ך�r��>��;!�@5��n,��ur��ew��]E>����Ȅ�b��L���Bݟ�O�O���%�]��q�x_�J��Wؽ<��C.�uq��/�	w������!��`z��� �34J���}1�o��~�y\��{%:gjt�����ږfYۓ�	���u��s�&9�nh�w��S=Z�'�����A3�O�3\u�U��J���	�tr׬�.��m%�}��֭Ǚ�ߴ
x��+s��s*�k6��̥pr�и�7��`�P�۝o�6)5ꅈ:�/��@z�:�#h�c�#�,<��k���1�	�X̴|��L�� �Ik�%2�̈�/i�;!�	�ķ�t��C;�y�_p��{�d��=[��FO�����S6���'fS>��`�/����%���U��xG��(���˵-͵~\�b���D�{� }���CKAg�3�=��D	��(bg��� p�KV��7;Q^��Ukk�%��3Q2Iv��|����u,�eѣLU�7ʅJ'��趥yo"�`�fX�@_9࢒����s�&�Ӊ<�;Қ�����x�DyH��&i!o�	��V�N;[e�(O�҉r�(��6Ù��c=��3�u>^ٯは�z�~�AW��h���\�	�Gr���*?А/����e\m�>�-��_^�
�J�i'J4��uVj�M�a^W0��RĪ%�w��w�eF��K�PЉa�r��
��V�0����<�vl��Vl[�gߵ��Q�1u��,�R�ڣEW�^n��T:Q��2� \�R<�&aFG�M6B�}'�-pS�'��bΡ҉��=�?��(�{������J_&��E���t[`�������@fP�߉��tO?H�_m���x�>7�����G�Զ~X�Ѷ4��2�M��%��~�D0]���bv�8���*>P�#���W"ԉ�L�WxI���/�!J㣉 YN�q�4�Je�~:�*��_�ݛJ��7���~d�����D��^�%�xݗ	��K�
��N����%ϙ��հ��2~L�%z��ʇ�GO�7�sH� ;X�@'J���d�#�L��[���׉�����:f�O�y��ٝ�Ё������焏�8��P��7��$w�E�☀(��Xj68'#�:&�|�m�J�:Q�*��76�ݓ�Z�G�Z �8&"ȍ�'��3*c	�{H?���ͮe⹮��agC,����9��	6�Td$��{{�a���j>��NÁ�o[�ѿ�
�X7�)@_̝���%Ř�O�`���弨 �@�G Y����R�D�t��6�.�|o���	pD[�+�����Ѣ��_��Le�'H����7�)x���e�D�co�ϨU��"x����u��6��u�G�?gw�{����N�(g.��0#ű��m�D��th�ױ�ض4���	��`jV����M�2�.3�v�҉7������Jz7�=��d�7��r1��`粭�==�D�w�7�$�j>�k��&9� J�j>�W[�KLT�k㵖2� q[�_�E9~{�@�
�1�����_��&}={���,��)�Яר�/��޵���_��Rf^��-F�qT�,�6^�s�;e��-��-e���/>*��P��<�C��1����b-��U�1��QJ��-	�5�x�
�<�Z�G�D�����<�G"_��2�8�*+D�`�{�l�)s�)��m�ThK']����_bX���׏�^�/�� ������Jӱ.�Av�B[��+���08�u����dZ=��{'3�e%�.N�@[d������S�c�ݯ��R��g�l=ݜ�&�|Sx���@���
m�@.��V����@��u��+�$90�=����(�fo�s�����=�`�<���XLsJ�@2}}�('��m��}��".���;�!�+Ka3l�������"���E�x�q���@��2���v写RT�p�v_`L��"<9�-�{���L�2�{�c�/���N>�Q~��8��SK	���\��jw4�w~k&��~�һ���P|%�H���-��]ѣ�I��<"�W��篶-ͦ�@$ ]�c�}#����mi�u��(�0��E�(��?�,'��e!��$[��XnZ��#;�{}A燴E|���SԖu�׊:�ɢS�-���y��`ErF�~";D�0ʅ�w[�����|g�ȯ����!}#�����A���/�V��rZ�$�w�L^�o\hJ�2*��(߸wI���UJ���Yl�o{�7��xDξ�B[��K�viɿfrj�WbH[?���j��%�����:QB+3}s)�,$�̞q�{��T봅:�Pɣw/�ıKX��(�~���T�SZ'v)����
Y�sTh���΁��V��MNV����fZ���~]�O��Z�k����^l��s�<,y͐}��R@��x痛���mK��}Va%����6à$�m�沶�,�-���c�E=�#KX�
m��rsP9�#]Ƃ�)����:�x����%���q�y��������	��+�B��<���*͊���s*]�=�����c�飄�-���ˍ���kO��o�
m)��-��E�,JE?��8��g�C����Q�$>a�����{�����q�U���3��h�����AE1�������ďLK��� *�4�d�� 3��$=aE��C@F�1=������{�ӽ�ݻ��8�s��Z}ι��t�����#u5����D30����������oq�F'G�xI��S7h,����Ă˿E�Ǘ����{���}%8/��ÐX ���w`��L�Lpr��n��Z�����"*VD��X1�f�����;Z{�Ր�N,�e��%Dn���L�ą��-��#�PLd��~�Ⱥ��m���z�a`\����Q��q��a������ �*��vq���XB|N]�f���w>#V������
Z+c 
Ń��2:���w�/jp�j^(�'.�L�*.��nӽ]K����	�\�.i<��s��\!��2A����t\m�n���7i����������\Ni��uIc3z� ��q!����`�n��k��L���k� �Tlk��+�D�I.���-d���?.��Ks:�i0�ynd���35�@�Ώ>�G�=�8F�(��;��W���X��m<����Ic�>t�&k�ְ�
uII�Q2�ʺ_x�@/z�|����\�cf���i�?�֢p�W��S�\��Xz���1Y����>�q�:a`A�r����uV[��c�DS�N�l[�SS�!�R�/x�6k��!��F_�4Cd�j� Gv��\D- ��Z��
6�t�W�Dr}���4z>k��P3��~�B��	�2�E�v���L��W�E�c���D+j�i홸 6��߃Lp��������no-b�{'�L�{J�q!����`��~��+�f�*1��W�(�>S�4�������؃r����CΧ���"�ԥz�� �� �κI"b��a"�W0#�dK�Rk����{b���~�N����e&�(���?I. V}�S3��[DH܎��j�Xe`��ptT�d�G��}�z�8�;��wܦ�c�`�'�!�(n[ś]ꫬS� KU|��-ẟ'�"b<�[��� ��r]ҘC7'\���Hwǃ�s�v�s[	�?��/���'�f^�	}���/F#��⧱�ą��sW�[�:����KJ�S����=5�?����B�S�<3Cy�6�1�N�Z�)k�jJ����,!	:��#@����NoS]f�KGϺ�޺������Ҿ���_ϸ��+����8M����h�D��G&�E,<�I�b���-�G�i�����3C�uA��u��!Q:��㖭Kp�T���Etؗ�@M�-N< .���؟�1���!V\�N��F�r�"^���[�%��� u@x��\Q]�5���}�`�GSY80�R�0Zn��S$�X9��	d�G�V�vuKD���_j�WA��Iy�?���P�d��o��-&/��hq�Z#>G�Uq��ӣtoHV5f��E4j:��J8!�BA؁"UZ9GX�S��ip�Ƴ-�A�A�*����A�����9��,=�.xX��ג��@Ę9�� � ^�>�x"Y�@����^��Gl
���ʂT��H��b�&��� u�IЌ�ڡd'��%�wB]�}ɨ�L���Xܣ̑��u��o���(n��	�Q�FNV5�E?���"��E��ͷ����c"����;��Ժ�BK�ě�o�	�Ƙ	WL�2�D.��4�H֋������Lb��LX})�D� ������ �	�cy�/�Z�ᷨ�6S�<!\g<l�+����U�$[!����L���Yq�_���� ��l�$p�iZ��q,��WI�b�d	�Q&D�j'!��V��5�!�"\�O$\��4xH�{V}�I���)�d��y��J4�guA�=�,1(�f�O̐��ĝ�$}�Δ,ab'X�U��"����h!Z�r,O��Y�W$�=\g?该I�xQAy�L,���I�P���LH�#2,W���C#d�:��v$���,G�H�,��]ɢV�ՠ�VF�΁��
�)yo]��I�
xY�5*����O���a�q�ȓ��;���Q��܌[A���c:(�e�˗-8
��\Ēa��M�W��֦�]���/O|�jf;�U+��H���<��Y��	�#O��R��Q�������{��Y���g($hЫL���\�Di�z���m�Ls�޶�r�\m+Qr\��/�X���蓫�E0�>U�������<V5�t�۠W�z�ׯT�O�������U�aYp?.s�v��a�ǟ�X=��rjSv��_�P5~�V�+^ALH�V�G��|��7�A��$�Њ�����8L��`ڃ����F�X%��>MG�OH9$5Q�w�xj��J����=t<g1ģ���D樑$�k��y��5S")G2h�y�sD�'*ǤL��~�H�f��b��̤x���5�BK"}��2�"��muA ��"��uAz��J4U��ZAI2d�I��	�֮�,�����u�0G?CD��F�%�O�\�s�%��_ 'v"�hK5=��}&:Չ��
�"�>�e����s�b��t��""\9 ɐDC��/p	��()�iŌx[]��;$�~㿔�dB�_$��}R�H�Uq�B�=:�Q}�dH]�X�<�4\&��$K
A�C:��9���&�{��F�/���X�z��N���v��DbK�^@%-Aw�'�1�f�H<}��rW�c��n�b��FTQ��D1C߯R5� �y�^�q����������G^H�[3�մ�y�ٸȥ���1�SJ�vNd!,�W=gɤ��V�����&v��7�	�_�ɼ���ß�̬Vܬ�I������%^d�<���LyL�tW6J��y�Y]-r�_v�����+d�]�j{p�|�b�v��&f�Q�X>�##p��-�8�+[� �袪a�N_��Փ�~ܣj��F�es�8.Ԯz/jy�Y�9���t����~L0G�=nV5>6etk��8p!q�{��{�(���Q�G��I�9C~�ꂶh��{����-@��^b-¬ĈrU�Ҥ~P�d6�[	���'����bl2�$fz:�b&?��B��%�♮3�v�Aw�����8b�oЭ���Kb�Z-]1���3	t��{+&4x�?��O��鬈�'"F��.摸_���2J6Q���`�V"�
���h�Tt}����O���S����c"�E��43��k�I4�$�L�zEĪ�� ��X�-���>��CrnE�mi�}XTD�=t��K贸�]�����T�?��$h������U
�jq��S7�����GD��S��$,y\t�|<��������G=0�ƪm0��p1�j��3�G,�N�|�ڐL���t��5gL�dZ�PZ���Z�G$��D'�������H�>�5 jpv���`/k�UU�Ҭkϝ�\o�����l�I���is�*�=�����PO�)V�B��~�`Z�_l�i1h֛���r�|E]�XiC���Z�+0�7�1V�E�k8�p!�8)bŨ��ԍ��r�k��[��,��Q����g"�]BD��� >c�o�/jl�F��y�TX:���`�Z�Mt��X����+Xv�c �9|yi� >�OJ*���GD�f�/���Ÿ�
f`Z@��i��85��ѩ��Ƀ"��?F���w�ڨӢ5ѵ��rL���~ձ2��������itD,dk��%D�z�,� ����7[�6�6z����<��交qʕ�3V-~���e?~Q�����Y��Ľ}��)`m��w��㜩/�Tx�Q��&F����e��s�����ʸ���(�šY���[f�����^��Nv��brn+D��4� �iMxɂ��Ggl+z{�e�(�L�Y����U.��*N�PU�\�C���;l�J]��*��������wW��c��'�e�6�.v �$-����z'��8�O���k�����{���Ppa�m���.e2�k��S!�H�����;BU�+Ѱ^{g]RN��N� VU1'��N����1�u��̔��蚶�aU���_�D[��[������."�؏��Kj
����"&�i��vk])w����f�	��1}�c�&��� 7�u��j\@�n����0�O��^����bW&���n��A&��/ы�������Ƃ�bZX�մXY#Ql�ٸ�E�v�+!<�,V��V�PO\�B�2S�t�u�h�_ rZ�¶X"*���?>΢���\(�ʿ(}*]��[�4D����u���3��1\����Ҿ���Iz��B��p��!�vPQ������}5� ���uL1v�Z�,w
���q�a�i�0G��C�0"�NZ��]�9�r���톕Tl8�.i�j�O���qn�����.�5/�4t*>�f�m�Ng��N�0.`c��b�Pay�K�H
�b�_Rt�#0Ȋ��R8"\�}�<*�S�?k�>h,����0d���O�Z�f`*i��G�(���1xHk)�T ���F���㴗Ռ捛\X�Y1a9E�3��6r�0�\�� k{��̰�����շ�܁��u���,M9����L��0.-�k����i��=F@e6	�dI� �rQW�t+@�`\0o�U��q?���a{���>!~��a�7�7�Td�_���E`\;Z���!<��sz��%`��Uo�-za�-�/Ss �8�қ�J J�j�	}�Z80� �0-���-�9ͪ`Y���`��s`�h'>��	qL<�PY��~X=�/v�\,n-�Nr��]X;��*���^���Z0����!���u�D�10I?��.�v�����|B�����B|�4�w��a��kV ܑ��o�=�\�#z �E}��R�H����w���c������+��^�Ĉ�\��]����]��
����Dqή~�ڵc���9A�r�JBAr���*f�(ު��f`JɅ��ot��e��Ѫ��N���$,��M��K�e��x�.�^���l�N���t�BMXo
�2��	���V���hT3��G�i�;V���Y��6�/3.�7�E%�!|��=�\7X�W�4�#Cd��؉ �XF�Z�Z�> ��;\ "�0��尨�m�E``_xa�J�&��*�PQ���!��J��us�O15�"+ki�"k����z�Y���� ������?.dk�4r�`J!��W.�	3��k��bp`,�.��=�6�?J�����ˢk:�D�!f�7Y5y0�L'�����P������c\�k����g��YJ���Q��4�NA���X�q�aq\.�A��uI��i֏�����F���L�e�6�>�Hb�\7���F� X	��� �7Tױ+��+1�ڃp�q!I�;�����uI�Z�����\,�m���;Ki4.���a�$��������m��+�Q _�s <�p���O���+�]�4vc�k��;�����_�z+��*����B̴C7d�ɨ(&%8�`M\X��tעbvC4CS/��5�Z:Q j�V��\�i�-RB�2���|�G���6�=6	�Ԟ�9��C�U�G6�5O<&�����p.h�����)��:TL�#"慄#�/гN��mU'`]�������4���E���D�G ��Z�9W0�.�&�i�u��p�9"��;2�Zp6��1 �f�.8�'�����)���"�^�ª<���8+��[��Ѓ�.�p!zZ�(�g��ր�q��ǭE�K���0��N9]s�?X��B"®v�guT���ߏ����0.��#�k�l�aU�s����@�%a�xV~���c�t4�SŪH�g�h9tZ���@����%�ݴ��=Ћ�G�w�L�x6�[������:]E��L�����l�D�*sm���<�MquB��D  ��l��Vj�ߎ?VD�����	l}���e�.�j����ӹr���n!t��:�D��E�N`\�\\��zB-��֞����Mp����!W{�a��x�xZ�ՍD�5�ǘ#Jm��Ne�,�q-�@�]�
o�PL���.il��ڀD�A��l�Y&px�;VW�ǌ���2ԣZU.���9���9�\��ǃ��?^�4֛)�I������e?���5TM�;���D�O�_����Ǵ>�Gt���O�e�[{����]Ev�ji����8���� �[�\s����G?�K˪%G��\\8�ɤ�7��NQ_����V�Z��'jE�Wp�:uIc#F͆��b�Ʌ�}�Gu�%���;0!�_�B�H<�=��[�6	���.�#�R�9�i��V+��2�������@���uIcM��L��`Ҷù�c\���Ρʬ3�A�ߑ�(n�y��*��.��K�b�Kb>�%�9Ӭu�*\�������ͭ�Y Rhg�q;�F��n5A.P;DF.L��X�8-�����-�@뷂�ak���|���ֶv��!�jJ	���z�|jV�r/.C�E1Y�	v���(��d��{�ƚ��Z!�}�)�2<�d���)�V�{k],���/2k��P�P��8 ��1.��<7L���B�,9B,8�~T�p
�Q��������e<(9.�ѓ�+ ���9����I�pa�1��g�S��c�b[��⶚�&��P�	/�Vz��A��ɀ�t���xT���ކb�b.�`���+�R�l��. �D~H�>k�Fa򄺤�*�'�}L�c����]I�6��	���h'�p�(�Q��X)gW������rk�%H?߂pA����?aJ)���c1�G3�1�|[0%��Ր��zPo�f0{�\ �Ѥ	�<�:4��k�m�;�O��K��c7���#�̰VB�g���a��q2���t5z���>~�b���^7�Y�����E�:�Gg��A1�Y
�z��H53̊J��c.�U�4��v}K,P�kY�A����ԔΉ��XgZ��x��L��D�&r��C=`���ś�u��}1��D�ǿ���֮�p��>��Z��K��zZC~����ȅ���M��IۄGF�M�B����S�7�UG�{
��X{�ɐ	��~�D�M�
7�|ڽ���T%k�ʿY���a7{�	S��6�a�-�wݠ�	pl�W�B��+"�WK�E�B15�`&b�="�
��=��G� ˸z���VM�,�[��/�K��Q�SZ6�k$
��
�pj���*���z���ۣ�LD׌���s�	hs�W!tR�OP�:�L�O0�0������Ҹ6������rШ��������(�m�����Po-�۞��p*�pu�B%�X�l��lQ�4V��pѧ!q >�@�3��7E/\�,= i��_ӵx|?ZL� (
 ����	�beI\x�f��5-�-nZ�)sb ~<���k����C'�ldM�ƣU��Ց�hl�����n���t~uTWt�3;�q-�u� �s�m�^F����I��h���C�J]���u���a��mډ-E�W�$"nQE)Ʉ�"x7����.������	t߆�ד ������C���]zS�#�ZM�3@ߡG;]��+�˓�AX�ЋN��1�u "Fw峝ˈh�<&��f� �y��$O[ȁ�)Dq@�}��LM��~�4����g��ݒ�A+�ڂ"�C�ܲx��4���r�N�,s@ka�]U�S��u{����q��`��K':��e2����k����x��6����m���ۏņƻ��PmX���&�_�� /�L̇5ΡyT�_'VA����\�Q�cg�M��uA�{: �7uB�]	:d�֜��?4�д�X�.H�	%^F ���_���@r�4Z�AG6.Ɠ����-⼺ ����
��K(g/Z '���W�{���J�c�2ǅ�Z�8���$\�E��N�c�!�F���������\<�4�R�s��ӡ�� p�>��\w]���?%9Y�/��?Ȩ�0��ҵg��2�!1�Z�%hD5ja]�V�-���؋ʱ�J̭��D/{y��/h��W0f5�D1V��#X�)I���ܿ���������|Pk�W�ѯd�cݬ�ӁӫF�`X���K��U~|J��I���%��<N�b"���FlD<��~�4ኟ��Ebsv���ƒ�J�T!���5Z�+��uA�����z,򷙋&19$�sx<�د.�oC�5�s�+��y�;���e��$+����c����x��_��B�����!C����;�.H��L�\�gD�졝��&�5�l\IB�UzBb�����~�S��(�\�n�I��"�"�2��K�t�G�e��(&���}B�09�D,���f��	��;�/�3>Qﭚ�;��f?�h��k:��Abd?�V~����xT�	��&��� +(2a!��;����Ћ+(�"��� ~��L��m�J:/�������N�{%ʂ�j�|�N|���ؐi�Ou�eke�1���W2G���M�|��zt'8��aa��p>f�:��i��qYb��J�%�3�laoY(����V�l���}ذx)����؜$�TK�����`���$�����WA�p�<&J�(H*"��4t��Y�qẠ�j}�p�K�*�d#ӧi��yL$�e%}�Q�Ӓ�V+��*M)�\t�2�d\|���$��e��'˹EoQ	1dzA�V��z�)��$����X=c��TP��<,`�Q�O�9�+Hb:l��WRSH�#7��)������d�X_��N�93bt6�v�0Pð$hN�wsz��ڐL(�k�9&v")�%�1��i:nQ�[%5�t����MVHt"��\T�h����$�����Y��VN�Ϥ��%�-N[-[R�,{H&��;��;Q콠�G��AU�v�<&z�4aais1]&��d퓚�{Щ_$�����ǥP��v5)����@�Y*��VAt��S\�`�O���1�$�%Ɣ��mt4��r�#`UQQ��p���QR�����珫V��+E��B����2f�?Z>��Ҙ�ą�^]5Z}�'!ש"o�e���f?��j�~{��%>ز��O��Ac�{�f�j|!���;�1�u��=��miX?,zuy6,wG��+X�����sU��!aP"�V��@� |�l�> z�m2�	�$":_T2�Ꮯ���Ni����ۗ������";u�)�բ,�뇭��Jw��asg����E'p-��J�cR0k4:.�Z: ̱�ڒo��V	���ogW��`��޶�a����깘��V�9��2S�m��1oq�0����C�H�rTL=�a\�w%ɇJ�!�Lև�\���)�9��џ�Aw����O$a��� �dO����jb`�J�]�~���H���tsZ�K�~����3[�r�;4.�|�H��G��wxǿb�:$��Y��7��jeLso"��ػ���x��%J� ���bst�����%�\��02*��
�0�"�.����^J#Fri�t�<&�X��u��8��"�x�ر.���>M�~�N���:���Y�oX�Yb"ɤ'��s���<�h�<&�[�/!����W��V�.���>�jE�$�?&9_�� I�)��Z�I>Ǘ�=kiZ�c��[4���<,�{�$"A��d%y�xt�xro[8K$Y����Pj�X�V���|�Np+h��5tL�]ݧ.�?(��+-��\����}v��i�6���qg|�5y��(��*jR7�s��ʟ��CV���j�g}P.��|�Ya��#EDg���:���XZY�c���r�[{��*�2�ȣ�Lv�����OZ{o����VWׅfH����C�.}dL�W�S� ��K�#�n���3?�$�1����[�&LUq�O�*|.���*LG��z�ψ+��U�vqt�"Z�>S�S�?L�F@t�jj��_29*�i,�#�@���zKe���Uʃ�i��:�?{���K}�4����pH������*��~���������%D�g�ϵ�x�IrLƾP,s�u�u�G�i��� ���ذ�Z�{�:��3�����<����犈�P�g�Q��`5y���}����X��>+�)��l#M3�����3�����:�'�Vƶ�
z:�t*RL�a]�X��1�@��h�=$6g�K���X@�����
ߘP�4�@��{�Eq5��Ǥo݂�[EAܴ0r�n��}uIc5D�Z,c�qn͝j�P~;�UK��+�����k�uλ�3 S���&�>�O\/��~m��ĸ^뫋�~	�Uč�������[֊��[����>�$;k|{H�~t��̊�i��[��>N��&��wo�|8rB]�X��"J⯻�M��6��e9MDD��	fr�&���4>V@���
.��K��?�qኻ[���5�mEt���NE4��H�(`�0�BB�qLl�7,���5�� J@�2�}����&�t�q.����Š�T_C���.!�u\� �L�L0%&��Ŝc-c@p��=td����%�u���e�.܎�c�|��K�Z��OY����[{o�,���j�S9&��B�1Z��k�������\0��L���Kk�_UD��؉�C�X�p����}� J�$��VK�������XZK���ڙ!a�Y�F@M~]溨>c�8�q��<k�}J_]��=�'V�/`\��}1�>֝H�Bl�����������`�Y�$,�r1�Q���$����E�Z'sXݨq%DWO�z�ɯ�&����jk������[�eB��A.���w�N��-t	���\�V/D�}�)۝(�?���}F�/pn��V��v�pk{�ъ�i� ��^w��7� zV+T�e��-�xb  ,����G��=-�\7Q�­q~��{!3 '���������"��ڵD�/���v���.i��(�f�C0.(�3�����%"��mT�/����;�}�Oe��c:��r�,���fS 	����؂�������Ә��zp�q��������zk�-Q(�f {a< I}!V�/�%�]u?"fb��B���1���oz���k�H.��`�(8��l��J"�d�\Hh�UN�AV|AG�vk�8�ŝI�F�K�,XJ+"��k�WRu�~�z�nk;q.���)dܛ3���WC'`����Q_��U ��qq�w#� ���(jߣ�$J'3�6@}7D�`�� ��?��J��<���: ��X����+�b�Q�7��,9-�U����-���Y p?�u��W�%�#4�F��.�����Z3����wҸ������Y������.�� xi������?kq��(���?�)�7����~Â]x"a@xFO.8�ƚ�,1
�WT�&Xۍp�wl��A�x�PD�nxL�q).�y�����<&����ZƦxb��O�\ {Z{f�_"��Fn�
"Ӭ��`���x�Xki�1.l�'���\-a��qs���� ����Fc�y .����	���9܏"ښ�π��戍�9s��X�\U��(¹|�kǳf%��.�tu"v��揫��n<���.SD�[�R�<:h<6T��A.y�8p�E�X�¸fX;�y�>���%���<֋\ �;Y��K��7.$�cr���.k3.Z�K���+���~.|R]��wB�^`�N ���i��.�E�P�� ����d�F�Z]�\��񍗫 [����[ �8.^_�� *S0�zY$�Y%�ϻՂ[�Z>���HL����w�@�h���#WM��:Q�~��	�w�5�=�����_x��#M��8�q���p� ���K瘯���7����#*���9��z׾��mXQ��kji�6���9���q����wD�.�m�:Q� �զ�H\ ��t��^��ح=� $w[���2G��ىraF�0!�3���qa� ��ڌ�����1�j�������?20`oҧpN'x��-;T�Չ���D�сua��a����(��e����:X&��BA?c�zii)ӯh��ᝐ����*��ډ����lk���f�{�M���Km��G���D�����8Uq:����t"��+����~����`:���V~H�#�C���Ę�K'crgs�6�q���G�WY`�3�+:���P	�G>N'��6�ծ�^��@W]<�Uk��ꢍ�m��/�棝 u"n�T�Z��q��R1u��,��c�����~�e����/r�	���/pǅz���Z��LfW�D�r��;P�Nt��Gu"��$�EqL��C�~u�|���E�&\�~|D$����}t�z�!�N'�����ż�?[���hW[��$���'��!ݏ���ى�X[�%{(�;5��r��Ek��1�Cx$In���J|������]���֞~H�D���S���ڌ+�)$��z�O�8.��hW3.�4$���qś��B�$�r��x�����~u�~�~9;���d�����=��	��d���:G�����e��I������P�p?�=���Z7A���1�a��u{~&�&�_��k�N���d\IM��'�kN'�&qN�_}��}t6z��%�7&:�c�D'�δ��K�#?.�k�{�4k���{
Tn\}"�g}Z�C��jL����U�L��N׋:�J�c��j�w�:�����~ź��'?����N�N@���l������B\�誋�q���q\�X�*�L�0nǅx�ո�2u 1p\X�V:��ŰCD�7Z�y+u�qQ�OvA��P�(W6���;���o�0�x�\3�ku�+ן�h�V�B�踰���ֵWb�i��%�t"�i]16�DM�_Y���7�m����B���6��ds�\�jk3;�p�9�3���J�W��m�'������}$�#����i�=�(�	�G�	�[��9�:���NĠ&��w��P,�d6:�Bǵ���-�`�W�0�V�1*S�ǅ�VEW4�p:��A�]2���W�(�t"r%{�� B�@��#j�š��U����3.~�f�\ܻ���3.���\n\\C庖O���*��p\q?vD�0vY�\�$���2�W���N$\����`Z�W����z�v-�����vr�ap�鸢���q��1��WZٯ��������L'bl��j'�B%��2
ǅ ��}��b?��[�U�	W��E4�r\�x��J���1*S��xE������Ldq�H�2�`�p>�l��c���}c���1���D���Y��.:
u��g$��N${{�\����G`����}�W5�JlNƕ�k���t�����vBϯ�x���\ɴ_��!�W�\�b���s�?�"W�m��-�h�����wP'Z�1�J�=�z?�zY���;���ۜc�R� W6����*�Q�����1�	������z%\þ��ڷ�%���5�j��Mu�*r��>-1.�`.���(WK���j<�UC��A$��R'�tc�96}�a�:��G���x��Jlμ����@�UWb'��+��b�7&s�\C�9�z�x\�+��~H\�2��;$VL��H�G�q�m��d�Q'Z�k.{?�~��͹Fe\I���w<�ֆOX��s�U� �W]P5��V�s�:gK��U�^��e�x˵�j
���~Ȏ5Zr���f��e*�,EI|��
�-uT���H��DB�q��iK@$s�:a��\���ݡ�^��2��~�v;8Gr�N`\�X��cu����:�\��B�lBn\7��)s,�nԹή�e��㲰�p�ި��s�Y���k�����5����~Q5ñ�D}[��!ycs{�q%�%��k�`��:Wb��5��:� v"�� :ў~�9f�q�7&s���q�\��q�����t�-�d��}�	%oL�8���k4c�A�8\�a�K�cb'���c�_�p~kG:G��}�h�����z�-8 )�q�}G{\���>�7�����f8\ly.��5�j<ן�f8\�.�e��I���1-�n�+Pd榥N$\��y.;�d�r��mq���T�p5]/�$��j5.�궪�\�T��;�i3�ze�P�?j.
ɽ6$�u��-�h�e�s�[5��^e
��-�!�3�ArQ�	���q�1.7G~�"����˯�����}_�x.{�_/�^K���j<W_�������5Y�n~�*+Y���q;�`�\�~��š*�H}�s��ڏ�Kc���Q��v�іN]��@'t���C����#�J�5*�5R�P���!�Jtb�k�\�9�6�����;1�q��N����9�����+d���ܺ�ˍ+~>�|�O�:�>���s�앫/����Z:��w��_���~��ӯ��M�o�����Y����&\�g�-|��k3.�Qu���e�Z˵O�#��r]l]+.*�raA�}Ĥ�z
�r���]+�H>��o�;��MoO���:4���	�^�v^��d����琇�u:���Zى�H�H��r:׾_u\�{��ND]�����ze~�{T�c��:�H�9F��Y�u�����X�W.��)�sH.̑ym�=˧�(���l\���[�i�_�c�M�o��u\�^��+�	��|�����\�N�W._�jզ���^�ȐO��d��������][�К���>B'|�\ 7�W-������}<���7��d��w� �W���?R�TW�}��븲���A8� W�:��zߕ�9��V{���1r���[�W���������߼�w�6�M��Z�W�0�S.+���c�E�ʥ�{��D��.����$7Z��Į�&����w��Z���E��t�Q��o=�n��Bx��L����� ��ze�[ �	~,'�Z ����y�~8;a�
�~3"���-|���[��%\�N@}!��ĜNlbm�����y�6�*���f{(��/t�}�%{����7\����NCr����~d�m��r�/��_6Gr鸢Is���8%�/�DǕ�D�u��h��r�"��:�_Y<��+�Վ[�ku��1Y/�9��mڜ����F5�����D�s\X�l\���+��;�?ٸ��(WT�V���k������vb��>8��6����{i,g	��"������^�W�;�N�ve�q�'����+����߽�ze{��р�P~�ـ�J~7=W�ѕ��s��N���d�������;�0�r%�f
�U�^Y�~��"��l����W�cG���m�R��7@3�еG�/�J�cb'��$z��J�W�B}��[��N`��������Fc�ŘZE���m�.7��2;�Q`=���m�4x3_�.����m��u0f2��2�0쌋1�.N�5��2e��BY/�w���<��D��I�Ř:.䥉�H����15Ht��U}c\B�k���~loo�-�$��Zx���*+U.�)���.X�los&��e�S��pq�H��K�!^������	������p:����o�f��~��np��G\*�����	��l?F�\"��	��6�c��{O���'\�k����Ǿ�_1=u�����A�f�s���.��֮��d�Ew7��5����1��"{c"R.`t�Z�N��6��n\욉^3.\8;{ؔ�q�k&j�k��Q7������v�)�Ћ�].�蚉��W�5 <0v\욉�r��h/��S�Q�\��5�ME|��T2�\욉�4Gv�Do.\8;{ؔhɥ"}'DC�bg�4.v��/�"��^���й��+5�c�q%�7.���=l��>ƅ'bg��Ů��)W6Gv�D���ˢ�!q%�7_E��&� r�k[q�q�א昈�p\|YA2$�D4�kl���x�"�"j�=�f�7_E��+�\-��ɕ��=�D4�������rm��/�"��W2�W�+��Ÿ �d\�h��JD��j1���0��&�|�Ѱ���1�$��f/�W���]3Ѱ�Fs\�ɕ����b\�H�T一!q�d̹��1��s��n���ás���B4R.���U�s��⫆�$#��q��\m�2�n�"�oLD��E�h^��<��j��U���7r�Z?�H$#�z5����$�6����U�sQ�U�����h���h*I�U����\-^՞h��Ɉ�^G�j��D��H�).��\�~�渆�%��Q$#�R�H�8�r�d�\����Y{{O"z#q%���2�����h��z�`\-^՞h��:��jO4\�
�5��q�����^��Zr5{c"����!�foLD-��m)z=p5_{k�H׋����l�)�$�-����B�r���H%�2�d\͹�hr%���k��\C���h>��D#�Ɉ�Fs\�W5�d�\�9��\٫���K$#��q��\���pً�떫�ѫʕ��	�fo���ȅO����"t��j6�1�#����res|�T一n�7{#E�"W6�"��W�H�s�!�|�6D"��ՆH$���d>W"���jC$�1��Ew;"��\��E4�r%"��c�ŧ�!c�L4l�sM.�q����H$#�
�p���E�z�JDA2.�D�/���~p�r����ݐ����9��sͫ��=.>����m.};����\� �bg[p�q��p\�|��H$��Ow�9�@ۂK�Nx.v����Q�qesd�L���ˢ��\U���hH\�@;�q��Ղp���5�9R��6���15�������#฀�W"R.]"w��1��C.\4�"R��q�E�ٸ�5���7&�\~\�p"v��)0�s��U�f\�p"v��)М�/Õ� ��A��55�^doLD�"��1���q�	���OQ�^D�r�G�L4��ƅ'bg�rc7.v�D��\��&�TREE  �����������������                               n�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
BA�O��O��\�h��i5��[��`��
��?E�Z1�[t�ݠwsY�Y��;̲�9J���D�/�}N,B�1fe� vT]ߒ�9�qǃ����I�Qw}@ާ�"DKV�pf'�3eY������ ���/ק�}j,BL��y��Nb�,+�"D��Lن�����B"��{L8�&�iA��*Ҷ�1KE���P���/PZ�@q�M��T2(~ UԀTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    "�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ��sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     	      +        _Netcdf4Dimid                z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  l�kXOCHK    ��	            +        _Netcdf4Dimid                G�H�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    -�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��R?OCHK    �	     �       +        _Netcdf4Dimid                �(�v� A   o]�                               x^��!�BA�ض��`1�#d4�ɂ@�i,�a�A�*hPPp�Xm6A�2���̼E��<�g�;��x8�Ch��QC����ĚE���Y����E�y�.7!z��2��Ov>~0�9t51g��+C��|��j�˙E�7TX�������.c!N�be�v>������`b����'�K���;z�Sъ66�\8��"mc/���$Gt�X{_�����}.��V�m�;a
�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� 6��y j��?a K&�F� q]\?� ���k� ص�����?@??@��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   !   -�	           -�	            -�	        +   -�	        &   ��     �      ��     �   4   ��     �   )   -�	        GCOL                 )       B302030823::demand_space_cooling::cooling                      B302030823::battery::electricity       +       B302030823::demand_electricity::electricity                   B302030823::heat_storage::heat         !       B302030823::demand_hot_water::DHW                                                    	               
                                                                                                                                                                                   B302030823::DHW_storage::DHW                  B302030823::heat_storage::heat                B302030823::grid::electricity          "       B302030823::DHDC_medium_heat::heat             $       B302030823::SCFP::geothermal_storage           "       B302030823::wood_boiler_heat::heat             4       B302030823::geothermal_boreholes::geothermal_storage           !       B302030823::DHDC_small_heat::heat                      B302030823::battery::electricity              B302030823::PV::electricity                   B302030823::wood_supply::wood           !       B302030823::DHDC_large_heat::heat       !               B302030823::wood_boiler_DHW::DHW"              B302030823::ASHP_DHW::DHW       #               $               %               &               '               (               )               *               +               ,               B302030823::wood_boiler_DHW::DHW-       !       B302030823::GSHP_cooling::cooling       .              B302030823::ASHP::cooling       /              B302030823::GSHP_heat::heat     0       ,       B302030823::GSHP_cooling::geothermal_storage    1       "       B302030823::wood_boiler_heat::heat      2              B302030823::ASHP::heat  3              B302030823::ASHP_DHW::DHW       4               5               6               7               8               9               :               ;               <               =               >              B302030823::ASHP::cooling       ?       "       B302030823::GSHP_heat::electricity      @       %       B302030823::GSHP_cooling::electricity   A              B302030823::GSHP_heat::heat     B              B302030823::ASHP::electricity   C       !       B302030823::GSHP_cooling::cooling       D       )       B302030823::GSHP_heat::geothermal_storage       E       ,       B302030823::GSHP_cooling::geothermal_storage    F              B302030823::ASHP::heat  G               H               I               J               K               L       +       B302030823::demand_electricity::electricity     M       !       B302030823::demand_hot_water::DHW       N       &       B302030823::demand_space_heating::heat  O       )       B302030823::demand_space_cooling::cooling       P               Q               R              B302030823::PV::electricity     S               T               U               V               W               X               Y               Z               [       "       B302030823::DHDC_medium_heat::heat      \       !       B302030823::DHDC_large_heat::heat       ]       $       B302030823::SCFP::geothermal_storage    ^              B302030823::PV::electricity     _              B302030823::wood_supply::wood   `              B302030823::grid::electricity   a       !       B302030823::DHDC_small_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302030823::PV::electricity     s              B302030823::wood_supply::wood   t       !       B302030823::GSHP_cooling::cooling       u              B302030823::ASHP::cooling       v       "       B302030823::DHDC_medium_heat::heat      w       !       B302030823::DHDC_large_heat::heat       x       $       B302030823::SCFP::geothermal_storage    y       ,       B302030823::GSHP_cooling::geothermal_storage    z              B302030823::wood_supply            -�	     "       -�	     !      -�	        !   -�	         !   -�	            -�	           -�	           -�	           -�	           -�	        "   -�	        $   -�	        "   -�	        4   -�	        OCHK    �     �       +        _Netcdf4Dimid                  ^�EOCHK    �	     @       +        _Netcdf4Dimid                a.:sOCHK    ]�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    m�	     p       +        _Netcdf4Dimid                �rS�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all jEOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint %9��OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 췻gOCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �z�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �1f�OCHK    M�	     @       +        _Netcdf4Dimid                 B��OCHK    ��	             +        _Netcdf4Dimid             !   ���OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 
� uOCHK    B     �       +        _Netcdf4Dimid             #     �:�QOCHK    �	     `       +        _Netcdf4Dimid             $   ����OCHK   T�     �       +        _Netcdf4Dimid             %     �r}kOCHK    ��	           +        _Netcdf4Dimid             &   }v�:OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    �	            +        _Netcdf4Dimid             (    { OCHK    �	     @       +        _Netcdf4Dimid             )   '�Y�OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Պ��          -�	     3      -�	     2   ,   -�	     0   "   -�	     1       -�	     ,   !   -�	     -      -�	     .      -�	     /      -�	     F   ,   -�	     E   )   -�	     D      -�	     B   !   -�	     C      -�	     >   "   -�	     ?   %   -�	     @      -�	     A   )   -�	     O   &   -�	     N   +   -�	     L   !   -�	     M      -�	     R   !   -�	     a      -�	     `      -�	     ^      -�	     _   "   -�	     [   !   -�	     \   $   -�	     ]      ��	           ��	        !   ��	           ��	        ,   -�	     y   "   ��	           ��	            ��	           -�	     r      -�	     s   !   -�	     t      -�	     u   "   -�	     v   !   -�	     w   $   -�	     x   GCOL                 "       B302030823::wood_boiler_heat::heat                    B302030823::grid::electricity                  B302030823::wood_boiler_DHW::DHW       !       B302030823::DHDC_small_heat::heat                     B302030823::GSHP_heat::heat                   B302030823::ASHP::heat                B302030823::ASHP_DHW::DHW                      	               
                                            B302030823::wood_boiler_heat                  B302030823::ASHP_DHW                  B302030823::wood_boiler_DHW                                                 B302030823::GSHP_heat                                               B302030823::GSHP_cooling                                                                          B302030823::GSHP_cooling              B302030823::ASHP              B302030823::GSHP_heat                                                                               !              B302030823::DHW_storage "              B302030823::heat_storage#               B302030823::geothermal_boreholes$              B302030823::battery     %               &               '               (              B302030823::PV  )              B302030823::SCFP*               +               ,               -               .              B302030823::GSHP_cooling/              B302030823::ASHP0              B302030823::GSHP_heat   1               2               3               4               5              B302030823::wood_boiler_heat    6              B302030823::ASHP_DHW    7              B302030823::wood_boiler_DHW     8               9               :               ;               <               =               >               ?              B302030823::GSHP_cooling@              B302030823::wood_boiler_DHW     A              B302030823::ASHPB              B302030823::wood_boiler_heat    C              B302030823::ASHP_DHW    D              B302030823::GSHP_heat   E               F               G               H               I              B302030823::GSHP_coolingJ              B302030823::ASHPK              B302030823::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030823::wood_supply _              B302030823::wood_boiler_DHW     `              B302030823::SCFPa              B302030823::DHDC_large_heat     b              B302030823::DHW_storage c              B302030823::gridd              B302030823::ASHP_DHW    e              B302030823::ASHPf               B302030823::geothermal_boreholesg              B302030823::heat_storageh              B302030823::DHDC_small_heat     i              B302030823::PV  j              B302030823::wood_boiler_heat    k              B302030823::GSHP_coolingl              B302030823::DHDC_medium_heat    m              B302030823::battery     n              B302030823::GSHP_heat   o               p               q               r               s               t               u               v              B302030823::gridw              B302030823::wood_supply x              B302030823::PV  y              B302030823::DHDC_medium_heat    z              B302030823::DHDC_large_heat     {              B302030823::DHDC_small_heat     |               }               ~              B302030823::PV                 �               �               �               �               �              B302030823::demand_hot_water    �              B302030823::demand_electricity  �               B302030823::demand_space_heating�               B302030823::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030823::heat_storage                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $       ��	     #      ��	     !      ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I      ��	     n      ��	     m      ��	     l      ��	     j      ��	     k       ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~       ��	     �       ��	     �      ��	     �      ��	     �      �	     
      �	     	       �	            �	           �	           �	           ��	     �      -�	     z       �	           �	           �	           �	        GCOL                         B302030823::demand_space_cooling              B302030823::SCFP              B302030823::DHW_storage               B302030823::grid               B302030823::geothermal_boreholes              B302030823::demand_hot_water                  B302030823::PV                 B302030823::demand_space_heating	              B302030823::battery     
              B302030823::demand_electricity                                                                                                          B302030823::DHDC_medium_heat                  B302030823::wood_boiler_heat                  B302030823::DHDC_large_heat                   B302030823::wood_boiler_DHW                   B302030823::DHDC_small_heat                                                                                                                                                                          B302030823::wood_boiler_heat    !              B302030823::GSHP_cooling"              B302030823::ASHP_DHW    #              B302030823::ASHP$              B302030823::DHDC_large_heat     %              B302030823::DHDC_medium_heat    &              B302030823::wood_boiler_DHW     '              B302030823::GSHP_heat   (              B302030823::DHDC_small_heat     )               *               +              B302030823::battery     ,               -               .              B302030823::PV  /               0               1               2               3               4               5               6              B302030823::SCFP7              B302030823::demand_hot_water    8              B302030823::PV  9               B302030823::demand_space_heating:               B302030823::demand_space_cooling;              B302030823::demand_electricity  <               =               >               ?               @               A              B302030823::demand_hot_water    B              B302030823::demand_electricity  C               B302030823::demand_space_heatingD               B302030823::demand_space_coolingE               F               G               H              B302030823::PV  I              B302030823::SCFPJ               K               L              B302030823::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030823::demand_hot_water    ^              B302030823::DHDC_large_heat     _              B302030823::DHDC_medium_heat    `              B302030823::DHW_storage a              B302030823::gridb               B302030823::geothermal_boreholesc              B302030823::PV  d               B302030823::demand_space_coolinge               B302030823::demand_space_heatingf              B302030823::heat_storageg              B302030823::SCFPh              B302030823::wood_supply i              B302030823::battery     j              B302030823::demand_electricity  k              B302030823::DHDC_small_heat     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302030823::wood_boiler_DHW     �              B302030823::DHDC_large_heat     �              B302030823::DHW_storage �              B302030823::grid�              B302030823::ASHP_DHW    �               B302030823::demand_space_heating�              B302030823::wood_boiler_heat    �              B302030823::demand_hot_water    �              B302030823::SCFP�              B302030823::ASHP�              B302030823::PV  �              B302030823::DHDC_small_heat     �              B302030823::heat_storage�              ��                �	           �	           �	           �	           �	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��jOCHK    }
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �
             +        _Netcdf4Dimid             1   -��WOCHK    �
            +        _Netcdf4Dimid             2   ���OCHK    �?     �       +        _Netcdf4Dimid             3     ڽ��OCHK    �
     P      +        _Netcdf4Dimid             4   �[�OCHK    -"
     `       3        NAME          loc_techs_om_cost_supply |	�:OCHK    �"
            +        _Netcdf4Dimid             6   �I�OCHK    �"
             +        _Netcdf4Dimid             7   Wk�3OCHK    �"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint $_�OCHK    �"
     @       +        _Netcdf4Dimid             9   ��3EOCHK    #
     @       @        NAME    &      loc_techs_storage_capacity_constraint n�1-OCHK    ]#
     @       +        _Netcdf4Dimid             ;   q�q�OCHK    �#
     @       ;        NAME    !      loc_techs_storage_max_constraint �XYOCHK    �#
     p       +        _Netcdf4Dimid             =   <ŌOCHK    M$
     p       +        _Netcdf4Dimid             >   ��F;OCHK    �$
     �       +        _Netcdf4Dimid             ?   ,$��OCHK    �%
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint OCHK    6
            @        NAME    &      loc_techs_update_costs_var_constraint �3��OCHK   v~     �       +        _Netcdf4Dimid             B     L�YOCHK    =6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            �	     (      �	     '      �	     &      �	     $      �	     %      �	            �	     !      �	     "      �	     #      �	     +      �	     .      �	     ;       �	     :       �	     9      �	     6      �	     7      �	     8       �	     D       �	     C      �	     A      �	     B      �	     I      �	     H      �	     L      �	     k      �	     j      �	     h      �	     i       �	     d       �	     e      �	     f      �	     g      �	     ]      �	     ^      �	     _      �	     `      �	     a       �	     b      �	     c      -
           -
           -
           -
           -
            -
           �	     �      �	     �      �	     �      -
            -
           �	     �      �	     �      �	     �      �	     �      �	     �       �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302030823::wood_supply                B302030823::demand_space_cooling              B302030823::DHDC_medium_heat                  B302030823::GSHP_cooling               B302030823::geothermal_boreholes              B302030823::battery                   B302030823::demand_electricity                B302030823::GSHP_heat   	               
                                                                                                        B302030823::DHDC_medium_heat                  B302030823::grid              B302030823::PV                B302030823::DHDC_large_heat                   B302030823::wood_supply               B302030823::DHDC_small_heat                                                 B302030823::GSHP_cooling                                                           B302030823::PV                B302030823::SCFP                                              !              B302030823::PV  "              B302030823::SCFP#               $               %               &               '               (              B302030823::DHW_storage )              B302030823::heat_storage*               B302030823::geothermal_boreholes+              B302030823::battery     ,               -               .               /               0               1              B302030823::DHW_storage 2              B302030823::heat_storage3               B302030823::geothermal_boreholes4              B302030823::battery     5               6               7               8               9               :              B302030823::DHW_storage ;              B302030823::heat_storage<               B302030823::geothermal_boreholes=              B302030823::battery     >               ?               @               A               B               C              B302030823::DHW_storage D              B302030823::heat_storageE               B302030823::geothermal_boreholesF              B302030823::battery     G               H               I               J               K               L               M               N               O              B302030823::DHDC_medium_heat    P              B302030823::gridQ              B302030823::PV  R              B302030823::SCFPS              B302030823::DHDC_large_heat     T              B302030823::wood_supply U              B302030823::DHDC_small_heat     V               W               X               Y               Z               [               \               ]               ^              B302030823::wood_supply _              B302030823::SCFP`              B302030823::PV  a              B302030823::DHDC_medium_heat    b              B302030823::gridc              B302030823::DHDC_large_heat     d              B302030823::DHDC_small_heat     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030823::DHDC_medium_heat    t              B302030823::wood_boiler_heat    u              B302030823::gridv              B302030823::ASHP_DHW    w              B302030823::ASHPx              B302030823::PV  y              B302030823::SCFPz              B302030823::GSHP_cooling{              B302030823::DHDC_large_heat     |              B302030823::wood_supply }              B302030823::wood_boiler_DHW     ~              B302030823::GSHP_heat                 B302030823::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �              B302030823::wood_boiler_heat    �              B302030823::GSHP_cooling�              B302030823::ASHP_DHW    �              B302030823::ASHP�              B302030823::DHDC_large_heat     �              B302030823::DHDC_medium_heat    �              B302030823::wood_boiler_DHW     �              B302030823::GSHP_heat              -
           -
           -
           -
           -
           -
           -
           -
           -
           -
     "      -
     !      -
     +       -
     *      -
     (      -
     )      -
     4       -
     3      -
     1      -
     2      -
     =       -
     <      -
     :      -
     ;      -
     F       -
     E      -
     C      -
     D      -
     U      -
     T      -
     R      -
     S      -
     O      -
     P      -
     Q      -
     d      -
     c      -
     a      -
     b      -
     ^      -
     _      -
     `      -
           -
     ~      -
     |      -
     }      -
     y      -
     z      -
     {      -
     s      -
     t      -
     u      -
     v      -
     w      -
     x      &
           -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �      -
     �   GCOL                        B302030823::DHDC_small_heat                                                 B302030823::PV                                       
       B302030823                     	               
       
       B302030823                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              !6        &
        
   &
        
   &
     
   OCHK    �>
     0       +        _Netcdf4Dimid             F   ���yOCHK    -?
     @       +        _Netcdf4Dimid             G   B�6�OCHK    m?
     �      +        _Netcdf4Dimid             H   q�-OCHK    �@
     @       +        _Netcdf4Dimid             I   ;���OCHK    =A
     �       +        _Netcdf4Dimid             J   j��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �A
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &
     �      &
     �   ,>FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         �d             �&��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ,���            �3            �6             @8
            KS��BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    L
     s       7    
    is_result                               ��>           &
           &
           &
           &
           &
           &
           &
           &
     "      &
     !      &
           &
         	   &
     )      &
     (      &
     '      &
     2      &
     1      &
     /      &
     0      &
     e      &
     d      &
     b      &
     c      &
     _      &
     `      &
     a      &
     Y      &
     Z      &
     [      &
     \      &
     ]      &
     ^   	   &
     M      &
     N      &
     O      &
     P      &
     Q      &
     R      &
     S      &
     T      &
     U      &
     V      &
     W      &
     X      &
     n      &
     m      &
     k      &
     l      &
     �      &
     �      &
     �      &
           &
     �      &
     z      &
     {      &
     |      &
     }      &
     ~   TREE  �����������������                              T
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0�
     �     L        DIMENSION_LIST                              &
     �   C���OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �:
     �           �xZ�  @8
            u{             

�AOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ͧ            Tr            	u            �             �0            �3            �6             @8
            u{             �M
              ǣwOCHK    U�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                L�!     �◰OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              &
     �      &
     �   ţ�          ͧ             �L
             �<             %���               x^�T�U�?��E��"b��"E
"EL1EL�R�(j��FcS���"��"��RLSJi�Q�lDd1�1bi���)E��M�R�wR��]�s���s���qι������;wf�����K�������Cł��6_�n��0�/x(I�ⷥ/���r�.���Ý=iU_��d�l����Ç�o�e�&���<���Һy�>E�}:/�ҫ�����Uѻa5��_�lPn���5ί퐇l���;�����{����6'����nM�_>�mn�������E�+��w�f�^��}Ø������K��]*[qt�+�C��G}���R��V����U��֯�w�9�֪�R���g։qOoE���/��~5����̓�9E�rO%��ɍ�S�L�>�w����޺�����+����
'7~�כÝ�����"���5kD>�=4�q�zơ�UI�_u(]��R������j�ߵ:}�� ��
^i��x�=�R�}v�O����8Pjý�����z�������=��IƾgvF����[?�O���1���?���W.}>�Ei��'_�.;�����䇢K�D�;�7o:�ܸ��5"���V��?9{�p����s{nD�Fo�t��C��5���Rx������ʍ��?Ͷ�g`��-��`���/Ϟ6%�Y��̺Ԧ�N'��z�I}��}��Ԗ�B=+ښo��c�B~�x����0Q0;���׷���"�}��c��;��Ot���޴٘��X)�yC��H����h7M����V�W:]7vl�T?Xx�~�A��7��ޟԠ�M}��k��m�/�ɛ�N��t�i{�b��Z��>7f;ïDwD;[6EN��F��?��!k��N��otzЩ��f,zo�w�Ο�6xz0��Wg%}M�{���i�+����#G.���~��ۓ���KN�n�[u����뻿>��j����|�aps�h�K�
�KC�=K>�[���h�>Z�2����6�j��TV�1��'v_�m:���?��=R?�������R�O��Q;��7mܻ�h��v^��_�_r:�T}ǗV�����^�x�����z��M7�w�6��V��K��IO�\����������x����5�5[���D �����,�+���NϺ>�YsG`�l�6]���Q��C�>���h�S�5c�f��j��f^i�W:x�w���ʖq��!��k��O�|*Fݚ������'/obh����߹e�gV�l�O�k�~�x�?�^�28�x���U�Ƨh�vY_@�6����h�#'6n]7?[�x��f�n�SBϤl��Υ������|Ǹ�$ ��Ϗ~�C���{�ƥ�^�Ծ����/n͘�x�Q��猧SDѓ���{R
�o���#c��Gg�3.����1���T��]�6�/�}xz#wv6��oц�mv(�B}���K��?U���]��k��W�~�Q�����_�̶&���KWr�O��ߒ�U�{!%z�[�}^<���'W�<�3�/4ǒz����7����=��՟�7�������r�k�B�n�'~�����p��~_�І�.�>�Jz�C�d1���l>�ge����3����R�gMg뇅�7��X1��4�f[r3���;�=ڽ����ɝ��?���'���s?����;�߀	8lq:��=�v���l�? '���+��:�
^[πn��luE�z�s8%ۂMi_A"��S��+��E( F����1�q:���$ ��}6�y��9��.�w��I�y� �Vo�^��E�;�?
_�
h��=��;�&�:�(|����}8�#����m�j������o�;�͈��Ů�dL�Y��0�:ߦ������<c#�714֎u�����T,�b�֧��ߏ ���h��l�,�K߅3��"x��t]�Ǳ⾛(���Mس�	��ǆ��aw�~�|W!����1�z�A����9�>ml-6A��0VJ����7ѵR�� ��������IL�'�4ٲ����0�n��j1.��	�N��]p��/�-Ua��"����id�p���8��J���h�/D>��L4ݫ�����ps�G����n�|�_W`�a��7ú����ߴ���z|��v]�)�2Ի����VH��!�9J�k���&J*J[)M�Ď�BT��:FN���f�N(�6���>E�Y|�ӄ��f��A��{	R[���������o �^�l[:m�֯�l�y�ԙ�/���In�����L��������(��EK�Ʉ=�eH������<�<�l��p�����l�z�I����wla�ď8��^>6�2�M��x}�F4��<H���n[���0��g�[�$݊�}8�c'����0!�YA�=��c�s�����t%oY�s�e��rc�!�x\BӀ�-�H��a��'�%�2��7��)n$ބSˏX�.�g�Y0�j�`a�A?���� �uo#-���/����=�\��O>�5����;�������F�%�q�����@�{�o�R��x�Z�-��s����x�o�=
�R��bΛ@�6z8LI	���wݿ��,��G�<�{^��oWPX�M;pax�&�8R�g��	jF�7�nm^��L�Qv9��u�o���g�}����i�:�k����g�?]�F?���&9=�5 ���ppS �P~���O�,�W�i��l��H��fX�lޣwJ?�����廊�U�̃D�xk���ʉ�+���K@}��?\����[?1�=��)�y��q� ���h>O���Q���j��+�qz>���[B��9���W�=����֧ �?Ԣ7�"��E!��J�/�����V#ŏ��އ�4/�`�/�؈��c����t6I�b���S��L����7s���d� ����c�������������@�U;�;J������/���~�H���i���}�a|�����Tu��������+Ix�D�n�T�Xpp�.zb>�"]�(�A�O;6ڽ�×�����n���㛓hg$���'�Ʊ��`d�l1���d⍭M��&yC*y㥞q��� ���&x���A �dҼ����"���݈3NRl[ �	��h�;�j0r�782Q�K}�v�BO�9lX͆��x��u0�������mqm��<{���x�O�'Q�8�|9��p���
�Ëo�D����~�|��N����8<�������u���>��H/T~扒�@r_�h���o���@m1T���][�hl��f��e;A�XHs�r	p�|̖��Wj�!���[H����&��.�#ِ~�hd����K�k�Fz���֒/XE�^d{�z��|��G��+�T���MR��I:�(��:�������4�����e�;@��4�� ��r�r�-�-��e��?�?l����'ң|���!�/�n�|�#�&��&=��H��l"�}��NP"�J8��r�?8/��i������ƻ����<F�v���t�����]3d�o^�݈���o�V�>�����8���9s��v��5ˏ�;o�H5xdou�q?�E�S��紨�ϯ��A���+�u��ϴ�)>��:[鑅��v�<P����G�;��6�^<�y��__f��faҟ�?l{��R��E/��'�i�~�e����n�K�6;����;~���W�.]�}CA6g�|}��y��q]����wqW<��Ά�?�St���lkW�������mje�;�Ֆ����y�S��ُ3�6�����)��<�_��Ƚ�������oyz������g��lj0绐����yv{nn~��6n_���;J�����)/T�[�..=�z$ö��C���9����ޑ�ҝ�S͚5gmn��$����˧Up�㮧;7��k�.$��x˖�q���;���4y֮Q2��]Y��Q����m��>�d��Ңה��O��Z�!�=k޼g�s5��ݫ��;���7<�
������O�Y�}��+�����Ǭ�K�{k����}T�5Č︾ᑸc���7�{������~�g�x<���Ism*��kO�o�-�vǙ/�Ϊ<�mo��~������ܭ��~�ޯ���{_����粔�V�Z}�.~l_���%�zk���'�:w_�^��]��JuU����nL�;�+?�m=�P�]g���~K���Y���O~���\�������Z{��p��W�;=�]}��%�m�����o���)���3����p�YR:bu���O���l�?�V�>�.�u����k"q��#k}V��F��{�Gβw��b�sX9������q���5O���W����Y��j��H{�}��4љ[������dX~r��_mo8~@�R�����>t�zہ�{�{6S=��w�s�����.m25\%��k�ݝ�:{�����/�O���Û�.�8�>{�K�?�O��3v��E�u�C��C��}���L���lY���g�SAе�W�|_��'Ǔ[�W����]���v��68;�b9�>����`��=߻lO'�?�-�����I�s��q|��0�>���w��l�n?������A��xwG�/�����zD��Z_�q����[����Go�x~����Z��ݝ���њq���lCэ���W/�����{^z�5�ΞSh�d}������Sj�����SM��ȹx���]rT��ż
>֏ܓ*�v8����?�4�k���5�r�>s��o���S�ʳ�Wm�{.�����؛�9i}tՁ�B�x���w>V��\[��s���_�k�zZ�|>ugtOz�ZbK��F~����_��o�ͪSE��]��D�������V߶�=��wo���?�0w�����>x������7�G>?����%�İ�}]*U�K{7\�8w�7m�/����I��?n|��MV{�i�����Z��{�����]}}���?��#z0Y��7���S�k�5�'O�ۺ����>��������yj�f=z��w�}�w�\�a=3�������O6�s�����u��r:jr���?;c_Ϯ����Aa�3ћ^����Y懶O~h�)j��'�\�w׆�?�����N7�^���U�ph-VS�Jk�e��d��H��5�m���� ����܇���(n;J�ĺ���b�IZS֝��z�#|>'���{Ʋ��ݮXE�-�2i������{	������m8G�DL˲%^�~d ����u[Z>���>�)?G����0��i��Q�a�'��8�<[��-�&9�ko�S_Z{՛o� �L�
&��N%&�O��*7�>j��jk�=�V(��@嬷(6��u;)�:5�aa�Ir%�LP�5Z��P^{�#�쌈�9�U���RE����A���
&�&�Q$y	���=�K�v��*��H ��p�;�/�"�h3�V��*l�� ��tS�b�����&���\�d�N�3��ܩ��O��
;�ԟ� ��x�O2������4�39jl&��d,F�7G������R�a���L̷�@�V��nr�lR�s4r�	G}T`1�,��OB�������U�kLc�Z��P�.��ca�j7�I����oV�ܣ��|j9<��J���a�5	�!>�tם3�B~.^�Q�rP;	Ɋ�k�����@T��*��υ�pԬ�Z��wF%fp:�R��9�2l������7Cm�!����sq���6�ę�lfҳ�0V1�[+��7��������0&}v�$&�*��M���h�R��*0��ag�N|CDI�$�a�w����gP_�Uޓp���Zb���1��dg _q��"髁lb�vYW$yD���sY��'���`�!ҙa�}�r�5��]ҽk$�
����{��ͤ�j�nR�Iu��u�(�E��D���r�D[G�s)��z�q����^7S�I�3��@�ё�#�G	�$��1��ud��9�1OR±���<�s��kh�����&	��RG�YE�8��2ݝ4n&����_��v��ymyl~R?���ѳ�[|�m�"�v�~ ^-vg)��ϻ���C��g<�$�=A�Y�[-ٺ�x7.��H���GZ���o:�OR-�3��A�J`ҳ�p�#Z,J+,��?�%��ȟYlҍr�~¿�OMY�bk�c���D~NN(?.S�ț�J��*+GuS��.{S�rQ1d�7��**ʓ�+U��fg���������s3�f���!&sqL�1
�l-|��-�V�x�X@�c�<������2�X�������7�X(�ݍU-��%��F�5lU��-��{/�V�<RM��v�"��Jn�(�ʈ��e@����Q��ۑ��(��7�#���J�i��o2y��ͅuF��;C>���b��;SS��q����P���D��׫�A��v��}�nNF���>�����"��l���4+I\���S��J�#c��t_���I�h�RL���<�U��Nld�,T��WgE�(2�*=����f�p�(��Ns��L��ƐW�tN�����f1ʘU95�2ͳ��SB����2@����Q�W��Pc��1��Íg�)V1�44����)��0O6)�������ꪆ�1N���/�#Im��Z�rg�A���q��ر�����y40ئYb��Vt����Q+6�'3���άEG����C�jLnc��^�^6�(�x;U�G�-����HX�b��-���*�5i����#�
ώEE���ؔܨ��*܊�������Ņ�#�=�2�u$Co��ǐQ���7F�5��e���b�!<�rعC�fp@s��?A����4,�C�zq�Q�
��}�q"ە_"���i*{��Mua���sY�q����|�">wQ�8ÝQ�dϠU���G=��X��t��b��@e��95��D!4�5��ł�.ӀٽRW�g�T[e���S�ӽ*=�6��6�����Ũ^Ieu��	���\�;"c�%�,��[��G�6���4�"\-)���2[�k��b`�.CTՑ:�V�U�&f�b>SmZ���p���QV#�֤��1�k4�.�cR�{Fwr���ĜZ�[���5����;3�����Ÿ�!Ï���)J�D�\z�}��l��^X�$m6Y~�bcx^��Z��J[d��5m�Y���j�B�hCd%����Ԭ�6.�F�F$rcS�h�I�c��\�)��8(�4��ᷖ٤j+����e����g�1�Uڦ�z��"8����E7Aq��b4Eh���U���LCv�2��2��1�p�y��n�S��E�0f�����b�J�s��hL�̶�.�*1�:�*�Z���V��Oh_�<X$;��K-&�&��j�E�b�35s�*8eP[Ɍu`�&:x�z��;\��2Wge�S�{��c�B��qI�8{D�7�pS�8�8N��"S��(��%���7e�#�����\�Ԍ��4�&='*�s�:#�;�0�-d�#CM�5����ƥ2�qe|}f���Y���6U�t�cCMq�t�M�9��8}/��e��;���@��������>v�|�?���FA�0���8JMx7���E��#��N��5��uP�����*�:
>3��@�;��
�&0:t�td�3�`�ˬp<�	K-�HA���"����J�~�0�icA��Q$Z���a�Pd�͠:e�������Ca�Fa���vġu�1���yp/��g �aUև��H�J��m]�=Rr!u��5�sV!#x0���tXKy(�!'U���i��P�ņW�+�������Zu4E���Q"����6��Lpc�1'�F�s��ΰMŘ��Zg��v3^]��N��1C�l��;�ʢ�-�!��&Z��!wI��2�:'��0�9m�4d���3c0Y�����1���_&LЌN�O8�0�8��x���|NZ��kW�0Y82��P���A���,��¿=��:�a9�#�)w�D�K�P�mࠌS���r��,@�n�L�j�)�u#�؈j��S��ntS�Z�@�o������w�o@���XY2j�U��.�9� 8J�y+�+�G�_v�
���zk9.�|&��ҤTb�k
A&��!f4�.)\b�P��)�:�1f
�UZ��u�;ha�+@�1 ��v������O�2p�M�T��o�{N
\CSP)�EM]F2PX\�v�2G�0��XƔ��E�Qޡ�jW�՟���2�,l%�J� �کdإ�!����P4��Ӫ:��
��.�'�A{�I�~(S���s~K���C1ƴ��3�����fF,��I���j��G3{C����XM٣5���U�CӁ��$y�q�￝����x�*k�V=����.^��g1�$J/���_`��?�2��|�==�]�3�%(�����>�c�����ai[4�/ml�-���<�)�x�6҅ݖ��e�I4���,�:�n#�8~
~�=M,�ir��� �KV=�� ���-c!ؐ�[�){�r�Ka�UraA�(s�!�^�#~tǀ��X:�5��NҘ�?.O����<XS�r��[�BӸ�)���|�drax���8�|��|x�>�ˣ��'�>��{�'d��� q�o���<G��ho �S�����2�^�5�d�œ[/�`�Ʋ���qf�rF�u�as�0"j�P�(D���<�{i��x�e�8���ݯ�;�#��i��4�u�b��� yuE/��?+����Cx}�Hy.p��|r�g�R�Xx�:4��:�M��p��gov�Su0��$λ����矼���v ��?��]���>�տ���� {�=T4W�O���v��쳫�
|��,>~�Gc����g�;(�V�>_�ds��'����2za�(�C�&�u+P���xKr��#����(�,��E�fn��߳QP��Gt����8aՌ��$��"�z�{�U����[���{{q��<�u?v>.F�\�v<��k�c?�N8ᅹw#������ɯ����u�8��
.9_A��H��8�$�׏�D���qr=ɔtk�&���u ���y��FhLN��|��A�E6��1�m�'��1��,��o�i�b���W���kz�Ug��U�e 4l8�M]����#��1��{si��|��� ��%��4fHG��>�#�!�z���9`%�����"��S��v��V�(�r�3O�X��_ �L�?	\�M��ր]�/����P��^�nK�(���D�J���%��H�_dK]�&%�W_�@�������CN�q7��A�Jr������=��'�gi���=��֑n}���F?r���m��dTԒ���H��v�����K,_�%P�}�� �O�)���N�$��]m4]--�y:�f>+pp ��6�ʌrNL�)4,�ǡ�/�e0Q��_ȓG�N������T�������p�=�6�k|�*�7%��H�D�Y����5'��eNO�m-�i)�e�x�u��i��^���R���4a�<w��H�Sv�"|�č'.��\��K�uغ�X8>���Ee6��ț<k&���
�8���J��ESJxh��9���<4�؝�3��%��	
1$�����*��"Ҝ;�ܙ�J}W����31�%�]�]��Q�S���ed��yU�;F��E�"<3j(��I˜�iw_h)^pj2�Ef��Wq@�*�0]��X�o�i̱o�k�
L��,��%�Jau�o<��dg��m������չhFX����n�[��&1c4��|~�1Dd;�,r�ƪ�����0�y!Q��7��e���j),���3��ڼm�b�_���1b �07�u�G��ا�V���c(��:DP>��shtZ�F�3���;��d�(m��4$]���d�V�<��2��n�H�=��]'�Sd&G{����K!�� �"���0���x0�A�5�$�
�/�4:F�)��c���橐��B��:�%U޴�h��8�F�"�R��F=bf�mF5�y�MKQ�Ɲ�k���U�H���@_s�u\Oz��@�t\w�������PC���:t�'o�<�7 �D�f���bBF#ËE�_=F:��B5֚��P�ذ��Дq���0��o-k��h��Ot],Vv�iڕ#b-�%O�;U��q��ۙ�q���>C���f
��W��ڍ�n�Y���D��$}B��W�d_ư������W�z���-THz�S���C�\eI�g	���ā�9ϼ�"��̢���TEIj?�jT*tSV��\�� �5J�m�y�I,�-Qd�{�[{��k���c���j���"�w�p��q"������G;RV��+�T�m�.�jF�5N�qچ��И���P�`ۤ���>�˚��u�G�K:�23���Z]��9rk�U�]pXYN�gEu���\֓Þ���2g�e��C�iI��9��s���5MK��^`K_s!��<�+��MO�i`��;�D�\�����l=,���*k�D�{�d�z�	y���b2	�D�I���m�t0�e>�Qۥ����8t��J
l�tz�J6��nK��gW���vA�}m�-�Aŭ"aVDDLp#Oh��+K
W,U{H�����8�u d�/{Bk_��4\nX*�l�Ni��u�=ۻӔ�~`t�X�Me�ᬔ��:�W�LS����:^�Tg���/ã!��S�+U��M5s=��4ys���U��/��O��qO)wI�Jԕ�&������������~�pټ�Y�R���q�e��Ԫ�k�F�Ŷ����6.*�S򶜕�h���R.�2K[�����3wK��4�	�Q��2�{=0>��)&2[6���D���)�b��oن+	��	�c��6���,�Tơ~��|��e9ÝX>�&����@�܈ǜ8z��2j�C�8�A�X��²�L�@�MX��a�g���B�����>f�M�gjO[�����/��·�q�d��(���r�:7��{#T�!��Q�7�)�̂O��&[�CF^���̓Y�$�2�Y�E�o��rT����9�P3' �)��cB,�I�MD�ɓ`�� ��I"������0ǩ7፸aX4*R ���I�QQ����3��$#u��:�-<3�n��a�X&�R�f�ho$��@��TM���!!�q]��{#J�y`��,��q�px�������U,ӄ�M@l�d9f���8��$B�\=��мH���!S�-cթ%2䘽'L&�A%1�#t��n�1�8L���,]�$J��%PO0�������82s���I0n)Ä%ng�M:��FM�p�	��\�ݘ���Ar2�Vѳ�0$&0���Fl1�X��2?9��q���pt�,�4�Hb��"�R�S"j���B�JEsm�X-��	͡�X�6�����*oL(����q�e]��AI
i�7��˩\M���C�39��-�a�	�Go��Re�1�A��(˖m�R�Q-ۋE7�:���˻��h�	7�r��?�[l�t}���,�ԞA�1[l�B���/���Y����,�g�5�K�Tc�\f�c��!������,6b��g	��[�@t9����GMi�b;TNb�56?{�8Y�ņ��L��'���g��f�;K��xX�{�w�n�[h��q��r�] zf��@�d�6������?=���D,�32a��T�ָu\�夲�B�bNѱؤ�r�5��;�eI�Ei3%c����Q&�?�.�Ї,��{���<}W��rXܨOh5�Ŵ�Üۇ�#��}�zϥ���3=���K��z'��ĪT��fFL����E1�U.��ˢmO�<yt�7�X����ĳf��[�3C������tU�����Li�H'-K���5�h��	"+a��՘!����xȄ�4	�ƺ+<���Y����ΰʏ/�Vz��(��R�E��zQ*�/m�#������4�ڥ3=C��K�f�静!��n��81[n�Vp����q��m�l85F:���+���kI�u��KJ&�u��R�"�eC�NdN;(��{�e_a��#e�W��\��y}y_�MvK^�wa�R�̐�I���k0B�L�r�n�f�:���Mϫc)X!�ye-�ay�4�6�;��P��1:�p?�Le�P���g[���@c*�Ǫ3��!�C�H�OWqL���;��;�2�9�����&óeLw�h��1Fqk/��+f�S���ћ<T�1S���nfI�{}�R�N�J�fu�[16�e�@�p��33�i�]�8�W���:�U�֩��{�&e\]qzc�Y:Q���T��d���5�m����1��3�yG�^�4��Vè�n��
���I/I���@?o�t�D1�Ni�aj�=�&5���Xw���Q.���hF{{씶����y����,(���1q�I�.���Uf�[�T�y.uk�j}o�R���iԾq��hoԇ���q�'�c�lr��%M��%u���`��J�<�[�)�m���R.x7���F�).�ڪ$��vǀt�}�܀��1���1�����H�h�F�/��I�G�{���5�7e;3;���UI3nSM1Im<����P3�랣w�hӻ�2E*7e~Sw��m��h^�u�Rf�q���gYcR���5�C1i����l���QYgs���%lk̋��	�^��ƨM���la�B�?$�.��xTʊ=&��+ж�sb�BҔ.��&v�Q���9�m2L�t�{;�ҥ�6ʌL��>����ne�%H�R2�RY���k$��Z�\ϏvMW/��z��P$EXSLK̼�%�)�$@��f���D�A�]�`��ס,��)s��c+c3�j�:��+����,�pb$�u�A7�x�w��r�Ӭ+ӫ�;G�bb���\Ҵ�1%�%��*U#�ݥ�n)���ti�p�Ҭ����*ehfyLV+?���N�Mpy����gu��$Q������cj�&d�Y�.�r���_�X���kB�%�ӧ�,�$�J�¼)O���@�ʶ��3e�9�w���U�6�����Lg�;�-���
��9z�|��_ٜ�gN��ME��ajԽ<*fZ�o�wQ�vsJ�J5�Q_P)��?�v���#t������:X)`5�pq���,�g��� �l�;��Չ�P%�8/�+�����f�Qe�BZ� ���Ĉ����A��`��Hf �'
��`���U��m��B^��/S�H滢�*������~��GA�.���J+`l���r8i��կA���ĈR��*4amH#��ᣀ��j�<"���E�����!p]�����w*%�v`U�b�;��AMd ����j-��}�#��2T���6C�n@DP6��K��m�`��ڭ�Nh��b�@��m8�2T�Oa)�i�
4ȭ�����0�s˱��ƀ,�2 �n#��0�-��h69C�� I���I��W�kir�Ĥ#��M�^�FT�4@� � � }�7<��p�����$���sA���<d�šX���ܡ$0�Qe-@Hd�9�(ֵ�||��͘/򄹌���<��0op ��ͲmD+
1��#_�q���N�S(V8Cȧ�9��L�X�!v��i1p�M�x�o���o��͏��o��7r�����@u��S�_��b �Y�KL��	��n#�����.�m;�?D���$�++��J8�-"�7��P��dc�M���P,F�cQi�1W�7) O�F���1�H��s�(���+�!����vnf4z���$��5MW�Q'�DG�"Y�׵b�* %&t.�Q�S��8{�y|�E��5������H"[q���^��vX�@�2�3���uZ��.`��2M8>�� ��Snt���g�P��4�Yc�݌��d�J`ߞ
��@�\�?����X�3�B� �y~�E"߫��itgv�u,�6l���\<��w������@��C�mx�!`���UJ� տ�:�h�p��"'ӿ�U1g�AfZ�LW�­3�D�}��gT6�ܥ�;`�I@s�6���B�YړCk �X\�|zH�����N����q� vQ�k{���o4@)ҡ\���2��pk��Rm��B��q�֘O�#��C���U�K=p�U�u�� w�Vŕ��	�����9ɎH�u����iX~C8�8��#�QHu���o���G(��� �W< ��r	$�������3V*!�K�z���"����V��OP� v�m���9����4_{��5����xd�A!�����z�?����Oa�U�ɲ�8S?�"ǳB��]�"�V'BI���D��><�1��?�K�!>�O�#� ć/�`�ٌw����O#�t�ph;7���=-�ss>���x�����Y?��C�0��O�R��L8�ݏ�C�X��7��Ρ,t�~�4Z����[d��?��ǹ�1\_{r�����"��F�O����\�c6\�t�Kʏ�������O�ܗ≂}�cWߝ�n����8߈�QpJn��h�q���n�9L���R�c�|��B˚7��5�EEՃ�"� ��x��܀.�zv��i�lҙu�l�Gw[�Ψ�p��<��}}n���`{ݣ�}��(Z���i��F{xe��������|�9:]�4�Aly�Wɾ~%�Vh8�PL6xA�Hz�Dc�Z����$]��t��7@�_I6���ˤ�6!0�����Ql@���=��6�;�'H�#L���k΀�[*���89᫴-y�ʂJ�9�7�+��+��%˿}r�x���t�#

�:�o��~���% !x����Ȇ��/�݂�1�� �ÿ~8^&{%�=H:��4Փ>�J��v��|�)_Z#Zh+G~�����ŗ���� �*�rW�}���=?I4�o� XA|�׿��;8�5pr���[���J����Yd�����0J��� ٓo�-��wRv�M��|��e���8˿]F��
�t��U�"AORPAgfVUUM�ِ��M�\hlJ���3#E�r���ó���A��bQ�L�6�ې�qJ��u��e��҃�Z��M�Y^u�jY�D��Dc�&]����(w�2DJ��cPIWEx��Lk��(X�U��2��TF[�l��,N�5.ٹ����m�'�ַ�o:{��nWL��g�D���ܵ�@�jk7�Y��1ƨik�6*��m	ޭE1C����5B�Ww����+��5PY��� �L���:�YwK��Ʊt���2�����*~�{�sȀ��ΰ�ۆWd�G7'������eՍ�70#�����]��o�1��HRǶ-b���5���ʜa��-Ue%��g6�lCR=�ezq�Ky���6Li��6W�W�P8o���V�g��2��qQU����� ao��9��0���-�U9I�K"�jD�7�;���Й��,_�lmU��l!y��-���8�k�3q�+���b�Kq���r����m��ZbE�.��(�9�k�l!�׭Ѷץ�="�w��8����;�C͒��>�P'O��V_��:*�>�.ݏU!uV�Z���#1�.
C_࠲������
O�dvfڰx}rߡ����B��%�_Jb�8�;/0�����h�ih���BK�d�)X2�;�bl.�-�d$�T9�e6��]�C����C�M3�E�A\��cZ�BG��&y0ĆWP��9�Qp�u�!��9-�L��r��UJ`�]�g[�&R��@]T�?��9��O��+)-���S~^�pW7���I%5���B2#�uBN��%wp��c�"U�jA�R��)�Q�)��{�救1ɒ�8���d�Huqr�l��2YeheV=a]<�E��t�	��6�Nnhgo젽��զ܎2V�BےMH��uB�S��1X�Sܣ��-��]����h��U	�+�]9����A�M�c�P^BJ�P@�˂T�d�S�T�g�]�Ü�e�#e��R��Ց�{ex�(�"�F]����O��M�}��Rm������%?Y�[]Be�����:�+�P�Ŕs��VC�S�@�0�)�B945ϔƅ����t<����T�dfp�R�KO7ܵ�B���%We+T����j{��XC^2��e%2,Mg����9_��ة��[:߯��Z��q�r�R�T
B4�Q��MU���	̙�jcѼ�g�Db�Ҫ�� ��.�(+^0��9�ǧe��O�V�칄�ƅִ.M�vx8e(�RfOX�im������*+�~�B`~�x\����5����ܝ>�u�
��Hm"k��i-0հX㮶S�m,���<7��Y5����1����cYN�N��y�ΒЈ���F��M�atL�1o��r��%��BR������SI�A�4g?y�����-2��G�3�Pfͩ�0���nS	����$#��)背bZ��|T�[�]�y��:,��o9UQ��2K[���]����g���Ֆ��qoě�ɨ�-��-|��
���|ʤuz��[��b·|a��X����o�=���������ܿ������-�e���\X�HL���n�WG�ԏA&L��7b96oq�z����������s��\iy����K�<~F���,|+M�W^tTn��[>+�����,��p���1��ߖ�"𦜣\�MF�ۭ;2���roE�s�u��[�"��[g��a���z3�{o�V����Hi
�ҔF�iD���)�c�"FDĔ�\1�#"bD1""�""���)�i.R�SD�1�)b�)Ŕ�@#"�����>�Zw���z޵�Ͻ��99gf���������G�3��Б�J�
,�B��[Ox�.�vHy.�&Ry5��I�T���	Q �o��������h�8��Cڈc␌B*�A���xz�J'Q�z2'R�XPid*�����"囬�f7��N�@"��1��Ю��ap	e�^��(��ǰ
`"-�r���8j��􋋧�
�����qY��ɤz=�*q�2�:+Gcw�� �e�	&�
"Gj���F�J����+�<���F�R�a���V�!IА���:�:2���v��PK�55��HW�FH�t,�M�r�`�2�R�_+��-��B�LH8V0�$a��x-2@sx$��yr�pi)VG�P�֛�!�t�
V��+����TWH��"
I��깎���W�TGYT����[D�\�jP샖��8 =9ԖUۡ��U{�����������<R6��!�����(/Om�8��$i�5ʟ�5Y\��S�ŀh�1S�9�IyjL�l�vL}�M�։���p�g��E��h#�V�%ʓ��CMm��bd�u��P{��c{E��ԗ�ӟ�v�|�F�ާ%��y�%9���1J�b"�)���F��O���(W�+~�����p�9�UFLz��J�=�,��!���Wq/Vڤ��HZk�q"��[l���-)��C�s��vp��E�Pa`(O�-�nW��n�d��]1ĭ�NL	t��E�i\�a�J��8�,h����Ų�U���gW�D���R��V+
%Q�ֶ��b]�P�v�]���ՖVOG�V��l)��m\�|Euˬ[\�1Uhx��a��g&�S�E!���	դ9��] p�:� �9f�F�;�:h�)~,��н�-^P0Ԓv�P��R,�T��b�@�B��*�֕T��;Č�����).���-qr]�&�j�70�&�;���N�:#���Fq����Ƣ�S��J�*Q�t§�!���u�I���lqY�S
d&��%]�^��W��
�!'0���o�H岋K�D
Yϼ���.^r���P��L�3�����Rup��B�(��&�F�LC�Z'��4e/�TOC��lOo�Q�}|��4+�S�Jb��S��ns5d���"� ��9`�$�Z�c�bxmv�DRi��{\�H��
F�a���$�~vhWJm�T��6�đ��b�ţt��	��M�JEi��8s�S�J�Q���eŢ��m�he�P�d60�Z�2����xb);�_>���J�wsK��ܤ0�"#��m�Lp]�)��=
{^�;'*S��X�U_mT��j��7Y̊��$q��x��eJl�O	d�5����f���Ca^�6�837��	�H�֖�ڝ�
Sx�?���Q8VaV��֥�75.:9�Щ�@���P�[�N�L�v�'��aL�MV(:JYܚ�w�1�]W_��˞H����d�e�;~�[U"��U������,�Db�o`���[��X�P�������!i��,�q��=���z�����@����	oC�1G�ŝMϲi�CY�Zn�ODuAK�D���5:��l�Y�Q�4���W�
�������
�nwZ�"n4�:!1E1�'���/�Y���]1��n��k��F9���C����u�j<�C<]&.˳�I��\�ؐ�P�GO��-��j�-n�R�,{7�X[����$�@qX��*���(rzY류��3�CeH�-��C�f�?W5,L*,��.�\�.V"H��E�"U�2Q�ki,V��%�f�K9��
�熦�(�_�^����s��xTlS�>��Zd(\�zU��	�Z(��S,U��TZ^`pZ�P�B1���O5�)�b�-�7����0�^����/`�L���	E�*y[���T���N��N�C[R�}�%u��S�%�(T$�K-]�2~#�819��^��)�EI����\fC+�����Kc���},^�JnE��H_�����ϙpKܥ>5��o��^QP͉dqeK9�C^NU~V'�P�a+*v(�Q<dd�(Z$��~�T����Ĩs�8�2n�,Ć��!�q�1��������q�1$�����{��Z "+�K��0	=r^�,F*/�dD��/KdË�T�"L�&2���0����A�z�`�=t�ѵ�	��_���o��	v���R\����格$����_��jT��_)T�Rk?"�u-�A�`r�NT���y�$�W��S��-8�p l3c~�`��V��-�T�������xun/����R;���ڑ�K�iT7�9@'��e�[����0�C#���iT���[������}�gk�iBͨ!9k�0Kx`�	�W��L3��|L���O�� ��
�Df �!>H������<��db�֊T��!M��h	�,H�%(�n��@5�x�(�� ����>xJ�sZ�͕�'Q���f(#��q ���jBE��1!W��R0i��l��~,D2���;����H�oF���a�H���٣Y�3ۏ�����2d��tr�%�Ql/Fn�7z�s��W@P\~�U�	�R�O&����1�I	�(�1ѐ���'r�_�(�Ȃ��Dt�"~�݋X�e"�b�嵘�b������Y��D��L3C^MB!��E��Qa���P&��r��M�e���z9ZcѪjC�R"Cz��F�%I�6d��;o91��.%��{p�4<��d�7�#˙���t�V��:	S������Gɬ/�j�Hj"a���HTh��qQfGss1�J��"����@���DDLD��o�~�	[�4�Zz^׹a)��[�ą4�X�Bai2�J!g8�*�E�(���i@����qh�gBܽ��5c�`j��s+Q.jG��9Q�(�jASM2�2W�����+p�S��� xj�l9��������{)��G��Fm�J'��"���Ŕ�s��埁Oȵ�`�,�j�	��J�l������,�/��v?{�|��ï����+���l���>`�8�Mk��ǀ��n�z� ��&���u��2�;x����I�w�]�>��.!����G��/ϓ��� E�'���{H�g����02^��:��ǀ������aR�&9��/���܋�C��I>KXnF�
��O�����_�8���+H�� �%��xO~�w�6���$ð�$﩯�w���I��AxV���N��%���m~��>���;����]�2�Y|���9o\w�K�6?�3�[\��_�
~!���A:i�#�
!���^�?�Br�F��v`r
x%r�P�|?v�5z�m�?��xx�ԽԈ��ƍ>D�GڿI�^�&���f!�����]��y���ykn=�u��
��Q��Q����y�&�����
�Cw@M.M+��Qv��B��^nEϱL��,A�u�����.���*qN�^�����|�!��9KU��7�@{r��v�J?�8p�W����8q}.�� �~ ����-����U��7��KB|��or;Q��;<�b��\��W�A:�
�?�b\y�Jo����x��p�����O��� (o�k?4=�>�$F�o��׃��oƻOE���<v$� ��˗s�����:��J8�'7�� $���o\�]�&�b/�}�>ї ���׃�K����}]o8EL�n ���
�a���E#����F��01�'ѥ��Y��C��x�R���m"���Cl�y�Luډ~��J�����? >���@���F���u�
�_�7�����"�ϒ�/\ٚcE@�����F����ϧ%e_���'�����B��ē�ۤ��������?���x�:����ΗA���I�M�;� m+��\P!�/�]�O�u>Ũ�7l�cĦ?#m>��A�:�H��z>�gHZ�<Fq)��ÇQ[�)I�蛍3+�:j�j�gg�y֚��.��İ�����jA�3ל�9���PN�,�)uh�`4V)O�l�h7egt�;��ơ�����E$��J�������2e�&�n^TU��:�
�;gG-�<��W8+7ϴ;��܂�����.K~ذ�q0�ɝ/�sYSm�좖��?Y���(�tjt���Q_��h+�4��6,��煵UnU��s~R֟�H��J�J�6D5�zʣ���3U�q��:Wq`[��z)��ōL^
4v��d�t0g�~����^C�=2����?��ףΟ�R�a�]QU1$�_b���sf�r3TC������ZFۼ�y��c�36C���lwWb`�����e�
g�l�%��R�>���\R���9=�;^�#�n�bf#�]^�5ա��ޓ�LF@]�d�\��$����WZN���0��]n�n��t��h�����emȲ�1�$�,R�K2�æ����>]E�x{:�J/7,V�S��J�ɘ
^la�LIL����gW4�#�#\����I���2�+H]$������K�u��������vA�؛�i����c}|�^kQf�����H���1$ՔV�h�t�)ay�
�/ְ���'���2;����ކ"Gt_HhBT�]��	�R�"39�6���>���]���e������e��+H��I-�r��q�¢K��AEUI�� g}jt���PRP�U�{G03C�b}�
��.���.;kjR��ش��\�3=�k���� ��"��h��rO	c�k���Ռ`�@�nl_���~��2ox�j�,H�U)-�T���˕`j,3�:"z�ͣ�1yfX{�>bz���PY��j��	l��̧'ȓB��"�y�y�t���FW��M�G�3�'�y��P��Kȟ��!�M��K���2wC:���,(](�IM2S|;�%b�h���ϳ�2�����2#0��LUg�_�@��3�,���q����Nf���Y���i5�#��M�d^���NH�.̲Et�r����bCfi%��۫J)N5�M�Z_[����U����.�D�p�2�3�(�;i�t�N�Jr2��9�:�R���%�TK]	:��-5��ش ���+��؏YPR!N�8����jӸά��T���xi�`OȬ�'}|�`�NJ���&�"��k}yF�c&�D��\�o�����|"�Ǧ�'g�%�S�3�j53%S=c�l-n�����Ca�<ÙU���n
n�-�`y[���m�rW���/aI8� }�@��V�8/H�i�o�W&�J�Y*E1�U�����$��T~R��Q�$ʶ禕F[��t٩�?fA�e��e�{G���v����:�S��������/ν fOΤ1f��:N��x2x�%9+9@P�,Z��`��:�L\(�����X+��k���!�hZ�fK�p#����s(V��p#2R����8�5����%��B1j��NÅ��U�)��q���7�Yu+��+�=(���Wp#�յl"�
��FhL�>�!y=$��䳓R��p#tM�Ɔ3���5h��n ��E�i�9��5IO�:+1h���պQ�U�Uȋ�ܧX�iu��� �qUhL*��<�1@��7�E #畸Z�f#���!)nŢլ`Nd	��YY#�u+��J����g����HLPz�0X$`x��4���"K�_ٳC���C*ϒ� �8�1i�a�! �� 
  �9)�������gUiHi8��Ae��V09�@��,K=Q�.��a���RKI�+��Zō���!p0�h8��-+z�RK��C�2i\J"�c�٭pHKK�B5x:K(%�"�)-�G(�u�i�dZ�Je�:�2�V̓Ϊq��=����G*��Ȣ1I �@��G����J���Ǒ��F�&�a�T<�E�"I%p����:�:2�דv��`9�55)�ژV�A�t,�M!T���!T_5�<+,�-���8j84V�$aJcu(A�&<�k���a@�p�Nx�T��3�C����Jcs��ա&@��BR}�z�#���N�Au�ƱZVq#4��I��ՠ��g
���A�ZPۡ��U{�����������t���A�V1Q4VKOq2T�I:�42jk�?��!��4=ōP��3��V���qM�O�P;����D�D}�t��3r-%iu�d�����Oӄ�ء��h�Z7*�G�<V�W��{����R���ۨ�������=�Ԑ�x�'V�)����(n�A��X:��Q�b=V�$��!�Š^�gĄ�"�i�Zo-˳z8�,�U܋��6)%g��:��;�(�,%�*���C%��P��ژY��c��ɢ�ݍB�fl.�60�G��i~Uej�q�:�XZ�:
K�j��gB���u��-�3��Yr>F�c-3�n��;$u@�K�����b�l��ڙ��əB]rUlP��+�9��b�OcQ8Ŗ�x��f~�e:c��$E�\P>c�آ�:fIS�L��g5����ք���Ic�QT�ʴ�C�З�*�LɵM\�#�-�����f�������%�f<���1d��p���me1�Lcq�&��.�o��Tڗ��Q���5����8��y����ٲ��r�4�$�u{�{F	��Z2���/V��J-���d��L��\V�P0,�4zO�Ն�F3��D��U�Q�M��m��=� e��613�,�W ld�G��t��vBu���R�:T�������j4��t�i��:���d�_�<�V0mtNi�YY����<����/2����M)1����0%S�(�2}�e1^��c�U��&�h����-������P�� H0&*���by��P�f��{D�5l��`neh���llF%��N���dr�w�x�ਐ-�	��kl�53�/�8�kJ1J�������ٷ���U_��;�τq�:3��)`��c�VQ��oIn]�*3$�[;P�-���ׄ���FCl�I�&R\e��6�������OC9�lQ\ �N�U�%�i�cKEea���6�MѮ0�G)�mϯ�5����#;/�֓�c���)�U���u�Z9[9f�o�h��d�������������ZW�qz�d����&^4��/�Q�U�3��������Tm����Y�)i��|3+����e0�-Ɯ�򙚾���|�1_�l�rT�
.�9#��4${ft�1M����`����� sb0{�ӯ���M�/��zb��䑉3˶h��3c�U����Ck�c=9�Ja�d�<<�G^��Z4�`8>x���\�\��-�ںV�|֗�Nΰ���4��b"��>�m�j�8sz(³�kBq{����X��3+�g���E���nQ|
?��,՚Z��Q9r3���I�lYFJ^�'X��78�lR�R��g�8[���xƵba][�ah�a�	I�l���Δj{�y�Z������ًmK�e����&3�;*~|)8��בg�kq���n#��AT]:^Xc�Z
;�[�N�7��p���-�Q��=�W[�/s�u�k8	��|�s��IlԎ{�4/7�vɵ��_y�1}�mL̑��E���X��P\�<�b7�ƚ&T���V[�v�'�i�|�x��7rF�n0j[���C��y�Dԟ<-R3{!
���`�9Ҍ�m����{ސP��1Ʒ@.�4�j�a]t�:���/�': ��>@g$V���B�G��7(hC���8��{�ʲp7xe���a*d�Xb��#K ����|��(�������GbjR4)@a"�*A�+x*�
Y� ��t�A9��R7�������Rp����j!,Z݅h/�a��߅LY�0#U�/�_̨�i�=u7Fp�Ǝ�E/h0���4��9���8A�p��" BTdd�����١G���1�������N<HRd�$A���69�r���
[~T��]	`���q�$���v2ረv�=� E�q,p��@�P
2���Gz�LF)m�0��	_&��� �lO"[��`,�ӭ�x���@w�ta�`���$[@M���
����Q�g�
��~6�CY��$�q��(��=��b�侈�� �j͒)�(��e@�=S�exG�!-<����[P��O#&��p�ę-� ��9���Xr���!ҋ0�MWa/�	�����h�u�p��q2����/��dd�п�G*Q����E� ��n�� �,AXc	�;�Q%.FsP<'���(5|V���?T�W���h���u#},�F'���ѷ�AN��
?��!j�B{�>�=��a� .�i��0W,`l�����,D�d��h�-�E�P,�j20��w&MK"x	���-DNK��U�q3Й��2N;Ė!D{���G}��96�[������~��S2<�U������ŭ݀(�O�<�Z�Ș��%Ew��ӵpڇ�v�##: ��l,T̢Z��v�	�8���8ZR�{��E��lJE7���f_?���!�����.L��ѽ�_����_ק����3'��w��<��(���_ k���쟴�����H~�ڧ!�g��"y6�!������W�gu�_�oF��x��;�v��p�Ѝ�/�8�t��f�2����ހj9 ��S� ��!����iR�3��$���O�[�~'r=�!�� �V�~�8�8PX��;)s�R����7����7^D�g �!`�(~���, l%��;�R��G����z6py6��@�	������vu/��5�M��ɫ���G����ܚ��&�����_GًCo���d��{H;�����/�����h`{�T��ە_�b����8�<pm�~���}�B����t"��ߍ�Skp�֓x���#�(�)�����9��������Bܱ�BN��r	Xw'��f`�����)\�$��>ޞ;a�s_�*�����N-G��p�?����fG�C}��O@��'������:�^۠D���8���a[)��F.DA�
�����7�Gxn��	�h&�ҝ/A�7��B�Fd�"����#��[���k��EE��C�������ơx/�/=��G/��o=��pQӷ��x>^���]��q���C@^cɧ�u-\S
�Sv�<���'C�e�ػ��s]|�c��=��݃�O�a��ۯN`��p�E�Ew�/]O�;"�ķ>���� |���;��N=�O�ık֢*�
��j��w2q�j��}+���r����dvr�40�'�s�*l!ms��mg5��= �������O��m :��~�5"b+\b�7�AA-��;�#����S)p5�� y�9w_���i0�'㮃��D��P���t/iR>5���o���&bc�F�gk�o���)�CI��8������g!�|B#��� 埤!2�I\��kY��!v���ĤyO�bcV��abW�����Sⷖ��A@;���LR��Mr^�� i�����3�/��}W 3�	�oH�)@�i+>�{+�+����:���>��_��sćd|؉��#7��'���	��+�e����G(+�E��ɔ���ej\|����3Sfe7'����d$�i��O�dMLv̇���+S�
�<�%�X��f�C��MHi�Tg���/�J��C3�}{�4�hS��d�)6�&�(�]����X�ӟ�]9�2�	�y����gAq�zB�*6��dW��=�>E�QC��@�Ǿ�=�^��!����[�6-����z�uY!��Q��lS��sy�_g�.-7k�G�Uuu���3߄6^g�oxoa��r��Y'���Z��vEkY~�TqVYEzːW~gZf	WR�oϜ���o+�`e7ױ��-��
z[��$^��%�B�0�FЪh�����,��zd���Y�dI�pQKc�_�V�9Q��12�ǽ�=�!������~N^פ�=<��3�䜊��(iD	�f����l�F��9��<���@��o�0�;�g����Ã[��<9�9��%oKfǰ%cXe_�6O3Y9]�"N�$I'�5Ē���lI]��x�2��B,���)Ωr�B�ƽ�����r�߂����IGY�Z�`�xham��P1ߞ�[� ���ix��F�z��b�x�:��#,��[��*�J%1�Zq�eZT�X�,�01���mt�|^��SƝ�Vg&e�u��b�W�L�����+�����ff|��0;;T��r���;��ɉ���H�dϒ-�)Iә�Yk������s#�z'3�Z�lN;"�[�V��5�Q��T�e����bjx�ɮ��͛*(��5ZU�h+5��,KH.+菳-1*2�^��;�!���/��^��2�(�*�:��U}��I�3Q��	�)���s'����]>�"UyxI��<5����.7�����cc"�1cu>����@D6�s��j3���+�)����TGߘ�X�o��%!*Ĕ�lr:��J�-�nZ��2F5��D֦�����������s��v�P)K�t�O��{ȌT�nmL��"�څ�c����d?f�6��7T�1R1o��n5x:]�́Ro�΀��8먯Di�*��I�js�EF��J4)�s�-mZo�2Ϊ�n��hH���%���F�gMW�%�Ėp��ܕ��iיZ����c�����Z��VMwD�A�u"����|r�7�o)���
��X�P�Yï4U,d�8KcÚ%��F�bt2�t���),��o��+��S9���]T�'�T�WZ^�>��b�)\�)f�ҫ�T����f���p�8=^�
���Cq9]��(��;�eH�N�%�%Gƶ8���Z��V��,T�ATV��oY���9Z�ZgD�̓]1_'�)�����s��[���S����V]�d�K0^��M,��lKώM��m뗉���Ki�����q�ׄ-Un5�[*U:M�K��O�S�)"l��J\=]%�&:q�X��Kcu�������3�ܣi�
K�p#����k(V��p#ZR���s����N�����zП2�d�E��i8�f0Aʡr�'��Mq����J|���؎�gu-����������;�{�E��-E$$��d0����k�t�}�X]���>h�"��>В��^��d��Ӂ֟��A�F��c�"�#�)E�Y]+�1h\Sa7B�� t���"В�J�-ϵ����V��ⱸV0'Z���筬�3X���z�D��A��CGr�(yH<�yv8(.��rxL08T+{v�X�<�A��V���c�Ơ��t��(�����LЫI~�f."�U�"m�ҸHF;��!]��d���S!TDu$`H-5G��e"�k�2�t7�Â@m���@���葐�0�-j���*�2�D��
Ȑ�%5�,�t.�D�ŤUz�*CK�*s�x�h-�PoU��VK��%U��*��
Gm�dhL��,.���
$v���e�*�AK��hWp#*�0	tB��#���HI�����ëH;iuJ����bm8+zc��A:�Ʀ`�$�x�`(%�/z�ږVi;t�.+�v��0��:� �����v�&���a���'�B��NmY��P}��9V��P �D!��Q=ב�to'�ՠ:J�X0<��[��\�jP��3� �q-���gz���P���g��Z�NӬ�Dʦq?�^;B�*&���0�(N�*1IG�FKm��'y5D�������Pc�P]���P4�	�)<j���P��r�N�7PL�GB�M$��6�v_B���Ic��;4�5B�F��H��
�J�zO�OB��D�Q|�;z�b4����}��<n���(Q|����x2��~4��yн�(�c�OR�G��1^$�UFLB��H���Ѳx����bXŽX	j�&r�qmn9y�g����Tݛ6������ʖO��n9�ʹ����%��gnk�v��_��/�=|�pޜ���)֋s'��羭0d�|������8d��M�'���� w�O���Ftʐ�������&Ϩyˉ���o{y��f�Qs�Pc~�o?�b��\�jv���y���Foz˹�a�����M�}'�7����%[�_�ҍ�4g�?����_߳�5j�-��w�g�Y�qd��+>xz�������wzm���o�:��7u8'/�����usǲ*���й_o��͛9�a���sEl�㦨�;?��|K�����|�]j�+>;���U��*���k�׫p�q�/΁[�{֔����I;z����Xs���F4�Yx�����G�~Q�w�pF��w����sïa�Yx�߀c�/���3�0�ݿnE	w������2���g:��f�J>�d�����7.�:1��|=����ܙ\�v�����75�gA��f�כ7}�v$7=q�.<��g\���We���G�Y���|�`���%��n~a��@)ֽ�����fw}��Hޚ����;��=漇��@j�l��K{����'�훗؉�#v�w)ib?ݴ �n��{%;>>�г����8�l=�ۜ7��F����9����ub��~śs�~��ү���l9���˹����n/^�k���5=s��]w���#O�ow
��ly*��ye����F��0��vco)O�\{�s{\�ܻ6���wCܳg��C�-7|q�7����8;���v:�p���܇�b1�l��'f�ok�������M��0Rx�e�wo��;�������Ñ�;%�s��8{��ϭ�~������~�.���>��{1���g��O�懯��*3a?<��0і��sy��;7�5�4�qN�a.�-��A���[�N���?�ad���4����b��ܡ}�s[�#�7|h��	%��xȜ�m������#Y��}_�9�y����Y�'���-�uQ[���M��̑��������\�%^X�⽖wz�G�˹a�N}����/��#��{]6r�k��3��M����g굑�t�����x���K������u_fe��{M�6���Ϗ��v|��G�Cc�-�Y#���ёJ�e�w�A�˹��s���E΁�w��ۏ�:��q8��7���|����9��O��r��{���0�"F�m����p�ׁ�#��ڟ���9T��p�.��3����-�_M���wb�W�#���\'s��?n�[�\t���퉒���37ϥ�`�����%�#6y�����ߍ��i@p�)'[�����1�:|=�ʃ^'f���_��a�;ֹ��usn�Ss^��ܕ�#s�}��T���Z�����]o��u���;v=����_�3���v�����fv�Y��>�|n�C/޿�k@�9���io�߾o����+kF\��J~O8q����+��x~�ݓO9?}i�c7qpK��U���E��D$/8�]w��ϟ�_������� ��H����|X�Kq꥛���-�R��/E�]g�&��7@��
p2+����`<|G�x����OWt����r��b�҆�'�á����Q�N|�3����fM���\�������j�݇W?>���s;�4+	7�� �v�wS��S��^�O���f�M�~��/@�g�K�
�">��O�S�O���k�A��.�Qt��z�E8�F&vď#��`d��A��<Qu"&��z7֚�q�	�\��M�P�=އ3�q�mx)ǯ�
��B0��3f�� rG�%���_�a{yG���D�S�c��k�8�)����G"��]�x.;�� �oÏ�Q8r�'N;������n:������E#.�z��?�V[1�?�`�V�ހ H9�2��������~��^��mm��C�SX�z?n�}�?��̊?Y7���c�o��|��G�X�~�� n�v��R).$}tM8E�t�*�Ή�+T8��� 2y;��#H:���~dBVr�x�h�s?����G�N�J���DW��O�����?��o�X�4�U�bwV~a�����֞'��ŕ��!%���|Y��iUo���3A�`��qKF&^,``�6|x��x���z��sa��6|�f�f�qh�0bO��\<T���������a_i*��Z<����#c���Al��'Hc_F|pNz��og>\��E5���������v��o�%�f�O�aC��mxy�=8[�x�gx�����86�=�?4��#�Kxl�2~Y�m|&vMr!��c�z�
��}⯼�^�F�g�d�=�X��k=~��ůFaR��}l×sa���|������i�G����g��a��J{���-0��B���ᢇSa��������l��7 ������@�CX��>��{v�ަ�
ɨ�~����f���ɐj���$��f���y�8q9V7s��F(�v ph��P"(!eC<Jח� C��)�%X�+�M�H\ڛD��� 	J1���D�G��ĀXD�OF8��E�H��Dr��:�^�kk��dX�b�j|�%�0,�v( <���c� w\����4D��严�T)�]"�o mCگf����6Fd��ԇ���ɳg�_� I{ϛ@��y?_^��|��@pI4��m�s�Q!i��:Ȑ�����xc7�#u�'2�	������}A��h���w
gIy%)���z!�]��CYȐoBdşx�M�#��iڈ�c���$i���x�
"��a�x��y {56��! 9��F����c�>�@e�b=X9�����{��Ǎ�������ߩy�c7}M0�1o:���N��^I�K_a�3�$���1�ހm�m�z9�3�E�P���Ƌ�I�+�����ю��ltܿBv'��ȸC]BO�ZW��˫�K�y
Z2��'�t�W��uD-�I�X�<��e(��ǖ!��4^Z����7��P�T�x1�����ɭ���1�x�9�de�A�&#iv7����W=��C�'9���2t�Å!���6��{
�kǖ�9�m����3��b(j�?�(��p�KFp��w����񛯠>H���}�3ܸ���l������ �茝��s����8�����x�w��D�s��^�&&�����!��;i�y��99�f��[ݿ�q��r��#gj���=QC̔����^���kO��Ot�8�Z���j �^"�x����f��<�I�^E��;��P�:"�����oI��V��� ux�1��25��A��t�鴈<w�ϧ%2m#<�%}J�(J⛾"Ӹ��!�H�Sr�{�k��h�x"GI{�w�� �l%pYݿ��'ZK��Ub{(_����+�G����Y���mR���Ҁ4F	��C�][?���l\���|���o�>���m3�}��?0�K�}޿�+���z/�s7]��#�/"����o�{��	�=�aϳ�A7V=��<%[w��1k�y�&��������nĮ��ŮS��y�W"�~��{9D>����_�P.Gن6�̀�砽[���>�������>;���U]�d��"���ްf����y��s!��ir:c1��;��綦vzӾק7K�e�|}������6mZ���ٍ��"�;B�mQ\�|�׺�������+	��/^����9�g����o�X���	J�[���n�k-q��e1\q���kf��9{I���y�"�Xs�C[�����~�Ö�\w�׆}}Ӭԏ~ޒn��p�l�'�.��ܹ^'#�ӟ�o���%~pdݍO�ʽ#�����M~���w���ɾ��s�fY����6t���Ϟ�x��3%h>��F����w��~�4|��ӓ���R��4�Ԍ���r�M>d�\>����)}΀�̧Cn�z:���S��O�?>���3?m�����8���/�9���GN^��s�W[��f[�tx�G�E�^':�&V��o�o��:?����@>��ơiF��L�����o��a�o�!���K2�?^�z��t|*h�wN�k9��>���Ϝ��Oq���k�h�vM�[���}V���O��~��5k˿X�=�ᩯ}�*>����=O�(��ں���������G����;��.]�3Ʊ��}�x�ď<����Q߉��<�J�����w����Ư��Q���ά{���v�����7[Z�M'��;�/~8�ؽ���w�ɕ�x�\���7���]x����7�?��~�������˼��_��<����s¿�G�3��Q��<�Z��?T-߬W7�)k����C��E���O~�y>����p�W�����
{���Ħ.�/����<�2����;VO���:��]��/�|z�<������b>7]�uf��_^��l�K��|w���j��g�9����H����m����z�}����>�;Z6���������%a�5��ۡϭ��~qb��n�z;���b�_nx������a�6|�u�>�o�^���Oo>�=(n���5|���C�lx��KM��m|�kb�-g^hҵ[G#�[��v����Ħ�Ɵ7���0a9��Oi�Mag�ܧ/Jy��/��;��{m�qo����?}2j距��g".�#*��ݩ���{~�N����齹˕�S�q]�n��oB,�����9yq��N��ϟN?͹����C�:��8���3om�"~��ƛ_��Kzm��d�Ǝ�ٌ5���y���e��f��	��.���	X���$�ӗ�y�2��³~>{��5W�겟����s�g_��W�/]�w��U����.��_�� b�{a��X<,��SG{�|x�O\�tϩ3�W�޶V� o���O������.m�Zw���V7���R䁮�[���m���{r�܍��?�f\鳳���'_J�ڻ訪k�)B0O� F0� �df2��Lf&���gf?!�j�M��Wu�זj���Tky�ъ���S_S[�R�H#�	���_�V���s�ɐ��]�Y�Y�u��g�}��g�}ϝ{����'$����oy�Ϝ�{͔i����Ϋ�v�M�u���n�����4g����*���Q9���r��^�V�w����y?Z��
�q�Z�6xom�^�C�J�i��9�_yy�H�^V�	�����=��f�go�x!�� ��{�o
<7r�>gQvH��W��0����l����x/k��q��s#����^��ʹ�����{��#��S体�ܽ��%�o}��J����=Js%���f�wPf(�����n�}e�Y�O�yO]�罩����[K���_ƹ��}��nٯ�n�ۼ�������q/�w���7����sn'��uy��Y9���^�p�~G-�
/����}��QǶ�pT}�5�5��s;�����h���J���n�ŵXvw$v?k�ǔWqs-:��e���u�#� :n���g���݀�O�1��Hć��Y�:�z��bl���u���Q�p�+%_6�65ׅO�%;�軨��ͷ�6���/l7G��t��Z
�U��.�q�f�|ь�_�@M�l��v�^9��ps\bS÷��<azK#6�ކ����{�^�=��H\�6�qܶz{jR#��m��+ʱ5}`��{j�^2�q�3G&�n����߯��Tu`���O�q:nn���H4�kQv�sK}�����5����x~;;i�u+�"5�7�7g����;P���ep�V��6�lHV}�_�l��Q����=�_�9l���hc\d�k���5�f\���v��Ŷ#��}��w��k7m�榽�ɨA���3иu-�� =_nD�W�q��G����p�2��:�P܈��X�=�V>�������8=L��F	����Y>n�3Q}scr%�����:>c]�Q�|n�����8.�:�:f3�m��[�6��
^O�����������;��N�m�)��h�E��q���%��!��9`��w�q�,��؊��'do�E�˹9��8sʙ+�vW1�8?'��8��sY�/ob��&��|��B�H�1B�>_"�G�S��+�6ߪ�&ƒ��㩳W-h�D1~�Ky��6}�+���Եڮ�vH	7΍ȹ1)r>��s0S�����-9�QN�[lƹʖ���7^Z��|�H�Cٖo���\�Y��E�l}�e/ǩ%}$�����X�bM�1&���k�8bM��X��cN��&g1�u�!���O�q��䱐�b��G��cb�Љ��|��fs���1	B��T����ߪx�-�_d�.�,���O��D�LI2��՚䌱*�I�t��R��<�)ٔ�(�:4N�ԃ<B��"�<�Ɯ$:��I��9�]�M/c%��ޤ�xB+4ls�E>�Cћ��&U+��*�q�.�T�2li�h�]��Ͳ.fڔ�}<��MD��1�N���l�k�5ZSb��k�KSr,)��l"ά��&3�JL�Y�t�Z�ue��!A�*�)����P󴈎bҫy(�hw��^ŗk;�����z�x����Xg��Ii�dW�-�cK5`!}��M�5K��V2��K~�@�)������bSד�0�y��	���K���Z;���O�9h_�%�ڙS��r�d\���*�>hM�\��Ğb+�l��)��D���6'H'v�S��t�����:A�G�W���e�U��y�:�d��Ѻ�X�W2�F�:T�����h�wc�Do���*��MT*{��Uq���t<(Z�y�Q9Eb�>�bX����)�F�ѱ��c]�	;��ҙ4V��2�M�3�W��9[j�u~2q.�#:�ʋʟ�t�Ժ�P���3�#�_�<b$ת5���L�iU�b��K�O���?ZF�?�X�����a�C��Q��-J7�&\�r!3ω��L��ԗ_	�8EYN�\�D�ێ�N� ��K���	���$���"R2�Y���\fge�dq6|�L�Q��f�	S�SL�͖���PV�����FHBeY�j�\�ªe��NTW����9�qU>n\]L(čk<��2ՕY���Y�yI���׻��"kV��fy:V/r`��L�^��T\�ǲ�8,-��5�y�����&�+��venXN��tT-#_�C�Tz��fi��(=�=�4w6�DaE�	+'k}��,�C�b�e��$��Q���}U!uI��%.T-q�z�+K��@E�|���<Ws�U�՜We�	ˋ�Ee�V/M�ʼ8��F:�Wt��c�$;K
�biF�\3P�4��(5O�/�"��BPZ� �=�R�"+Vz�smR8+<	�ț�EIa�fSFj<���s���2�hU�������kWGD%\��xֶ�9�t,N	��YX�����(I����,���Yٳ��m(zH�
��2ZF.	�.Gi�L�LQ�c�(s16��
w4J!Ș=�=��\�i����_��m���_�����!o�eX�K���Y��y(Mb�8��/7%9�(ɘ
_�l,�Z���5e��_�EY�X�
%�)���Z���f�Wyg6T2�3ޫ�1�\���&,�ģ�Ċ
����qXNY+�w�c���9�����2)ӎU�*OTW�	��K~)�Zi�d>#�Z���Uba.�m�8��x6ʼ�(MF%��J�[���fE6y�uN]U��ZDy�_��Y�m�ߖ1�1�U�ܘ��7]�:�U��<��9�>��p7�������>�\����__������o� ;X?�k����[�=<-���P�,x�Ͳk��ɗ���Pg:^�������`�`ӏ{�~xq7�u��*���"���8N��!`�[�K�޸K�~� ���5�y�K9M�@=�L�������}=ux���=�}�@�<�>p�[���s.���r_�uK;p�$ep�äi��wX��'ط�2Z���Z#}3u~��]h��z֣���:������m���mx��x��^�\2V^�M���܏}��t�:������ӄ��q��.8��-��2�:��#�<��շM�G�񯣕�z���܄3G��{�G3�{��p�r���{Ƕ�T�#x�ԓ���M�P�3G7���&�n�!�ػ�nMw��8��8zNlA�?�8���ȷ��� u�)Z;�m��_�3����Z��=�E�e�@=yE��8��z�ř�x�mNt>�W����'�߷��~���ɟ�~��a����ɮ���u���iy]�s�����݆��x��^tr��tnU�y����|]���x���]�[���>����;��㛕N�n@����z�F{����BK�]�����o�D�&�}�vt�����	e߷	G��(ں7���m8u|#�n�e�п�O��y �?/p�[)����F�jc��O��le?}�ux�����;��� ͻ��8��|�nθ�w@��[lmc}�ܵ�m������E��~��.�7co���`L��}�g?c�e�{����C��9��mO1ft��f��M��a|�N�z�Ʃ¸�	���ϵ�O�^c��"��ϲ�+�\���]�s�踋���G97���H�w�o#�'5˓���~�UC�/~J�ɧ�g9N�üؤ�O0���Fa>��W�m��r�f�E��>������9�������m�����¤T�%,5�2-Ւ$0=�V}�d�t;�A��Yr-r���T>�G X�@���u�<�2i������=?�9(s�&���ϬdNT}f�����ϧy�R���|��sO��] ��5" &����|�z
^�9T����9�}���w�� ������|C�.�˅��v�s�2�vd]>S�9?	^�����}w$?�}�#����쟁:}�Ӻ�����r���r�yz�����i3�K'�S��'����c�q�؞	�`;b���'���j9���l�BB��E�Qf]C�s�Xy�z)��窟����&ּ������yp9߉y�%}/�B<a�WFG��VҐ7��^By�){�gq��)�&�9��:��>�N�?�.XX���oa�5���&9�Ilǉޔ75X�N:��K��5e�Y�d�f_R�7O\@*�N7!S׮l�S$��ɔ�B��<���~�g�?-�_��,΃:�e_R�GȖ~�'������@n�'�+�r���Wx�D��O��K`˸.�`����z��9�]u�x/%����_4��!(,�|������I�-,S�D��o�!�:���	�����חQ��˼�ϝ���t�%��z�=S�
��\쾨�87
μI����3�×�g䦟�-�i��]0��뻪������Q�h���v��f���x����Ú:0P�;��$gl�?�z}Wr]�;JJ#��.��,)��=/��Wru��{%�6�;�h&�{(+�R8�&!+'�7+���<ϔ�,gߩ���(�Ck1���	�B�L;^�8V蝊l��rM<��9a�w����3�E�a8��@fʇ�ə�h����1�v9<�/����~��W��3n��.��Ҿi.Y�K�V0�:��]�E\㋑M���9������G<}�-k������Ч2�O���fəm�tʵq��y��K����	�k�FH����@�s�O�?��3�11�1��:-C����x�@���TCVʛC9)��d�b#�����J��Nd�-���-�Rv�� �Ә7$&ٞƸ6�?�I�:�0���9s��ͤ}�1?̎7��>��q���\�?\<_�(ʿ���&�l��yE y�~%0]~3$�\J�f�j�,J�#��?��6��}�ɉ,㍶���v&Ǔ\�?�|�|A��i�1@D�B�B4Md��s
��G2��1�y��x��V�@�HҎ����I�]�e����2Z�e�N��e����.� i��Ө�ڲK��,��<=�e��� �n��`��{��u�ةkY#Ʋ��<���Xh�HFT���!E�-��B�|?�-h�����)�����Q���pY��m�n�a�o,C����*s��@Z��!k�&@Fp�ׂ,%/���C�t]��|���}��H��(o��pܯ�R���`ޑp�� #xn�0�B0�H����������0\(fc{ވ�`��8�/X� �0����yC�����G*C��@4�\����H<Az�-�e�����/S�tb`Ԏ����@�`	�Ҫ���ii���1q����pR_�Ne�y�x?�HH��]��Zp� [��k�7��T�yxei����9�Z�@�����ø"�h����x�Ll�`�����&x=\��$V��x�0���?�\?m�����/����T{�����2p�tÁ���W�ETREE  ����������������(                       `�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�.���þ�� uTREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   �+|OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   �˼gOHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   a92�OHDR�                      ?      @ 4 4�     +         �                   `0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	u            �             M�            ?�            @�            h:  x^c`H�~�� B�A=��� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������)                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�C���3���H�YZ:�!��z0 _��TREE  ����������������                       D0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� �z  ���TREE  ����������������-                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   �\r�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              q�           q�        X�b�             �8             	~�OHDRy                                     +       &
     �                    2I                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              &
     �   ��OHDRi                              
   +     �                   �Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ��HOCHK    *�           L        DIMENSION_LIST                              &
     �   f,�                           x^c` � D����#RDz�ȏ�?>|p���wp �`$��[*TREE  ����������������E                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��p���!�f�@x&���L	~���Ǉ������ُ�>|x����}=�������,�TREE  ����������������(                      bQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�U�b ��@̆ğ�Ɵ��H�h�3��g1 7�TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         p�             ͧ             �L
             �<             7>             �a             ���OHDRy                                     +       &
     �                    mr                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              &
     �   �e�OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &
     �   ,R�YOCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             yQ
                          �             �             �8             0f             �h�AOHDR                               
   +     �                   @     s            ������������������������A         _Netcdf4Coordinates                               w6     E                         M�V�     x^c8���p~�����= v�STREE  ����������������(                       Er                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�U�b �%@ � �TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` n�
v���\t��. ���L!�,�Z���#��1D���C�C=Ճ�� 8R�TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &
     �      &
     �   �U kOHDR�$                                    ?      @ 4 4�     +         �                   ӝ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &
     �      &
     �   jS��OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    '��c  ?�             3�(OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�           q�        ��kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     
      q�        S5�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���#                     x^cag   Y TREE  ����������������5                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�1$088 � i�,�������)?�O�� �z�z 	 +STREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``ر��
@d�-�|�"����~��q�����z{�z ��TREE  ����������������1                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �P
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    /��  ?�             b�             @�             S�L�FHDB :�        ��~M�       cost_export@�     �       cost_depreciation_rate��     �       cost_purchaseq�     �       cost_storage_capq�     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors     �       inheritance9     �       carrier_ratios�:     �       lookup_loc_carriers�<     �       lookup_loc_techsT>     �       lookup_loc_techs_conversionk@     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_out�z     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�           q�        �9~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�           q�        � Q�OCHK7    
    is_result                            z]�x  GCOL                        ��                   �4                   ��                   ��                   !6                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              	�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              	�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              u�	     �              u�	     �              �B     �               �              1<     �               �               �               �               �               �               �       %       B302030823::GSHP_cooling::electricity           x^�!  0B��N h���[ �Ī���]ό�I��Ի{w��7+�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p `�,�����㇈ڏj?���A� %I�TREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X           7    
    is_result                            L        DIMENSION_LIST                              q�        � $�            q�            q�            B
��OHDR7$                                    ْ     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                             ~P�          �D�OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�           q�        ��`^OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             	u             M�             L�             �              %�            ��	            Z�             M�             ?�             b�             @�             ��             q�             q�             �             ��NOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            Z�            b�            ��            q�            q�            �            �k�GOHDR0                      ?      @ 4 4�     +         �                   =�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   |�N�                                         x^c` �Y �a&.����� �}STREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉pf���>2�\�h-zi�1���^��΁�C���	 �����u�3��)���j�f��m�.��7dA�TREE  ����������������C                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8�0����p����!�i�:��g~\������~���Á�ޡ�������� ~TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X����#����d���;ԃ �d � j��TREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             %�             ��	             �             ���    �     �	     �   r �   $��,   ����OHDRy                                     +       q�                         �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q�        e�,BOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            ��Ǵ                        ��OHDRy                                     +       q�     G                    *                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q�     H   �n�OCHK    =�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             ''3                        9             ��[xOHDRy                                     +       q�     {                    �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q�     |   I*#�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            %�                         9             �             ����                                                      x^�1 @Cъ�#���=x����K
�� ����1̌��������w2S�&������E���u#�TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z���� 0�TREE  ����������������P                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���؞Չ�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���/�$�TREE  ����������������d                      H2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?rC��O�u,ݮ#�Yq �)��H�[)�䋼�w�A%����,qʁ����v?�� ��\��5Է�w������ � +/)�TREE  ����������������w                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   SC        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     �      q�     �   I���OHDRy                                     +       q�     �                    �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�     �   CRppOHDRy                                     +       �U                         f                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �U        �fUOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T>             ��ɋOHDR�$                                                   +       �U     '                    �n                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �U     )      �U     *   W�QOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         k@            �}n                                                  x^]�[
� F�Aˢ|7�f*�nfv���:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��N/RTREE  ����������������4                               �M                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X���� B@,a~`b0�"bPgC8P! =U(�TREE  ����������������0                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302030823::ASHP_DHW::DHW,B302030823::DHW_storage::DHW,B302030823::wood_boiler_DHW::DHW,B302030823::demand_hot_water::DHW              b       B302030823::wood_boiler_DHW::wood,B302030823::wood_boiler_heat::wood,B302030823::wood_supply::wood                   B302030823::ASHP::heat,B302030823::heat_storage::heat,B302030823::DHDC_small_heat::heat,B302030823::wood_boiler_heat::heat,B302030823::demand_space_heating::heat,B302030823::DHDC_medium_heat::heat,B302030823::DHDC_large_heat::heat,B302030823::GSHP_heat::heat             �       B302030823::GSHP_heat::geothermal_storage,B302030823::SCFP::geothermal_storage,B302030823::GSHP_cooling::geothermal_storage,B302030823::geothermal_boreholes::geothermal_storage             B302030823::ASHP_DHW::electricity,B302030823::demand_electricity::electricity,B302030823::battery::electricity,B302030823::grid::electricity,B302030823::PV::electricity,B302030823::ASHP::electricity,B302030823::GSHP_cooling::electricity,B302030823::GSHP_heat::electricity        e       B302030823::demand_space_cooling::cooling,B302030823::ASHP::cooling,B302030823::GSHP_cooling::cooling                                �n     	               
                                                                                                                                                                                                                         !       B302030823::demand_hot_water::DHW              !       B302030823::DHDC_large_heat::heat              "       B302030823::DHDC_medium_heat::heat                    B302030823::DHW_storage::DHW                  B302030823::grid::electricity          4       B302030823::geothermal_boreholes::geothermal_storage                  B302030823::PV::electricity            )       B302030823::demand_space_cooling::cooling               &       B302030823::demand_space_heating::heat  !              B302030823::heat_storage::heat  "       $       B302030823::SCFP::geothermal_storage    #              B302030823::wood_supply::wood   $               B302030823::battery::electricity%       +       B302030823::demand_electricity::electricity     &       !       B302030823::DHDC_small_heat::heat       '               (              u�	     )              u�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               B302030823::wood_boiler_DHW::DHW8              B302030823::ASHP_DHW::DHW       9       "       B302030823::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302030823::wood_boiler_heat::wood      A       !       B302030823::ASHP_DHW::electricity       B       !       B302030823::wood_boiler_DHW::wood       C               D              �X     E               F               G               H       %       B302030823::GSHP_cooling::electricity   I              B302030823::ASHP::electricity   J       "       B302030823::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302030823::GSHP_cooling::cooling       Q              B302030823::ASHP::heat  R              B302030823::GSHP_heat::heat     S               T              u�	     U              u�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302030823::GSHP_heat::heat     d       0       B302030823::ASHP::heat,B302030823::ASHP::coolinge       !       B302030823::GSHP_cooling::cooling       f       )       B302030823::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302030823::GSHP_cooling::geothermal_storage                   x^Ke``x�� l@�ψ��$y �D��2$!�@I?3 �	�TREE  ����������������Z                      On                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``x�� j@���WbY$�2+ �U�X�/� 1���C�+2@���JP1_�/	U�K�_��} 9$>H��� iv�TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �U     C                    #�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �U     D   ~�>@OCHK    m�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �x             ���KOHDR                                      +       �U     K       ~     r           r�                ������������������������A         _Netcdf4Coordinates                        %       *�     E         e;BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �U     L   �֏�OCHK    -6
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��&OHDR�$                                                   +       �U     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �U     U      �U     V   �?                            x^Sd``x�� N@���wb%$��D�m��vh|{ V@��$߂�|K0��[����6@ �uVTREE  ����������������                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x�� ^@,���bU$� ��0TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �:             k@                          ���OCHK    m�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �x             �z                         �3mOHDRy                                     +       ��                         J�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        (5��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ��q�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ��.6                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``x�� A@,��bE$~  �%6TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030823::ASHP::electricity          "       B302030823::GSHP_heat::electricity                                   �g                                  B302030823::PV::electricity                                  ��     	               
              B302030823::SCFP,B302030823::PV               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``������X��Ī@\����&އB�3��Y@����bi$~2 �S�X��
ĚH�40�ৣ�3� t�TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``������ M�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^