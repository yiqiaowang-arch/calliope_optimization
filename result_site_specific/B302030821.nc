�HDF

         ����������     0       Ka��OHDR�"     �       :�     ̬     ;,     
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
  B302030821:
    available_area: 297.6985895810036
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
          resource: df=supply_PV:B302030821
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
          resource: df=supply_SCFP:B302030821
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
          resource: df=demand_el:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.76985895810036
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
  - B302030821
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
  - B302030821::cooling
  - B302030821::DHW
  - B302030821::heat
  - B302030821::electricity
  - B302030821::geothermal_storage
  - B302030821::wood
  loc_tech_carriers_con:
  - B302030821::battery::electricity
  - B302030821::demand_space_heating::heat
  - B302030821::GSHP_heat::electricity
  - B302030821::demand_space_cooling::cooling
  - B302030821::heat_storage::heat
  - B302030821::demand_hot_water::DHW
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::ASHP::electricity
  - B302030821::ASHP_DHW::electricity
  - B302030821::DHW_storage::DHW
  - B302030821::GSHP_heat::geothermal_storage
  - B302030821::demand_electricity::electricity
  - B302030821::wood_boiler_heat::wood
  - B302030821::wood_boiler_DHW::wood
  - B302030821::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::ASHP_DHW::DHW
  - B302030821::GSHP_cooling::cooling
  - B302030821::wood_boiler_heat::heat
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::GSHP_heat::heat
  - B302030821::ASHP::heat
  - B302030821::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302030821::ASHP::cooling
  - B302030821::GSHP_heat::electricity
  - B302030821::GSHP_cooling::cooling
  - B302030821::ASHP::electricity
  - B302030821::GSHP_heat::geothermal_storage
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::GSHP_heat::heat
  - B302030821::ASHP::heat
  - B302030821::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302030821::demand_electricity::electricity
  - B302030821::demand_hot_water::DHW
  - B302030821::demand_space_cooling::cooling
  - B302030821::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030821::PV::electricity
  loc_tech_carriers_prod:
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::heat_storage::heat
  - B302030821::DHDC_small_heat::heat
  - B302030821::wood_supply::wood
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::DHDC_medium_heat::heat
  - B302030821::grid::electricity
  - B302030821::GSHP_cooling::cooling
  - B302030821::SCFP::geothermal_storage
  - B302030821::DHW_storage::DHW
  - B302030821::ASHP::cooling
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::DHDC_large_heat::heat
  - B302030821::PV::electricity
  - B302030821::ASHP_DHW::DHW
  - B302030821::battery::electricity
  - B302030821::wood_boiler_heat::heat
  - B302030821::GSHP_heat::heat
  - B302030821::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302030821::DHDC_medium_heat::heat
  - B302030821::grid::electricity
  - B302030821::SCFP::geothermal_storage
  - B302030821::DHDC_small_heat::heat
  - B302030821::wood_supply::wood
  - B302030821::DHDC_large_heat::heat
  - B302030821::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::ASHP_DHW::DHW
  - B302030821::GSHP_heat::heat
  - B302030821::DHDC_medium_heat::heat
  - B302030821::grid::electricity
  - B302030821::SCFP::geothermal_storage
  - B302030821::GSHP_cooling::cooling
  - B302030821::wood_boiler_heat::heat
  - B302030821::DHDC_small_heat::heat
  - B302030821::wood_supply::wood
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::DHDC_large_heat::heat
  - B302030821::ASHP::heat
  - B302030821::PV::electricity
  - B302030821::ASHP::cooling
  loc_techs:
  - B302030821::geothermal_boreholes
  - B302030821::ASHP_DHW
  - B302030821::DHW_storage
  - B302030821::demand_electricity
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::demand_hot_water
  - B302030821::PV
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  - B302030821::demand_space_cooling
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::DHDC_large_heat
  - B302030821::demand_space_heating
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::SCFP
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_area:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030821::ASHP
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::GSHP_heat
  - B302030821::GSHP_cooling
  - B302030821::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302030821::GSHP_heat
  - B302030821::GSHP_cooling
  - B302030821::ASHP
  loc_techs_cost:
  - B302030821::geothermal_boreholes
  - B302030821::ASHP_DHW
  - B302030821::DHW_storage
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::SCFP
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_costs_export:
  - B302030821::PV
  loc_techs_demand:
  - B302030821::demand_space_heating
  - B302030821::demand_electricity
  - B302030821::demand_hot_water
  - B302030821::demand_space_cooling
  loc_techs_export:
  - B302030821::PV
  loc_techs_finite_resource:
  - B302030821::demand_space_cooling
  - B302030821::demand_space_heating
  - B302030821::demand_electricity
  - B302030821::PV
  - B302030821::demand_hot_water
  - B302030821::SCFP
  loc_techs_finite_resource_demand:
  - B302030821::demand_space_heating
  - B302030821::demand_electricity
  - B302030821::demand_hot_water
  - B302030821::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030821::PV
  - B302030821::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030821::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030821::geothermal_boreholes
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHW_storage
  - B302030821::SCFP
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::PV
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030821::geothermal_boreholes
  - B302030821::DHDC_medium_heat
  - B302030821::demand_space_cooling
  - B302030821::demand_space_heating
  - B302030821::DHDC_large_heat
  - B302030821::DHW_storage
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::DHDC_small_heat
  - B302030821::wood_supply
  - B302030821::demand_hot_water
  - B302030821::PV
  - B302030821::SCFP
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_non_transmission:
  - B302030821::ASHP_DHW
  - B302030821::DHW_storage
  - B302030821::demand_hot_water
  - B302030821::GSHP_heat
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::SCFP
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  - B302030821::demand_electricity
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  - B302030821::demand_space_cooling
  - B302030821::wood_boiler_DHW
  - B302030821::demand_space_heating
  - B302030821::wood_supply
  - B302030821::PV
  loc_techs_om_cost:
  - B302030821::DHDC_medium_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::DHDC_small_heat
  - B302030821::PV
  - B302030821::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::DHDC_small_heat
  - B302030821::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030821::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  loc_techs_store:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  loc_techs_supply:
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::DHDC_small_heat
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::SCFP
  loc_techs_supply_all:
  - B302030821::DHDC_medium_heat
  - B302030821::grid
  - B302030821::SCFP
  - B302030821::DHDC_small_heat
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302030821::DHDC_medium_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::DHDC_small_heat
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::ASHP
  - B302030821::SCFP
  - B302030821::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030821::cooling
  - B302030821::DHW
  - B302030821::heat
  - B302030821::electricity
  - B302030821::geothermal_storage
  - B302030821::wood
  loc_techs_balance_supply_constraint:
  - B302030821::PV
  - B302030821::SCFP
  loc_techs_balance_demand_constraint:
  - B302030821::demand_space_heating
  - B302030821::demand_electricity
  - B302030821::demand_hot_water
  - B302030821::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030821::geothermal_boreholes
  - B302030821::ASHP_DHW
  - B302030821::DHW_storage
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::SCFP
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_cost_investment_constraint:
  - B302030821::geothermal_boreholes
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHW_storage
  - B302030821::SCFP
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::PV
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::heat_storage
  loc_techs_cost_var_constraint:
  - B302030821::DHDC_medium_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::DHDC_small_heat
  - B302030821::PV
  - B302030821::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030821::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030821::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030821::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030821::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030821::SCFP
  - B302030821::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030821
  loc_techs_energy_capacity_constraint:
  - B302030821::geothermal_boreholes
  - B302030821::DHW_storage
  - B302030821::demand_electricity
  - B302030821::demand_hot_water
  - B302030821::PV
  - B302030821::demand_space_cooling
  - B302030821::demand_space_heating
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::SCFP
  - B302030821::battery
  - B302030821::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::heat_storage::heat
  - B302030821::DHDC_small_heat::heat
  - B302030821::wood_supply::wood
  - B302030821::DHDC_medium_heat::heat
  - B302030821::grid::electricity
  - B302030821::SCFP::geothermal_storage
  - B302030821::DHW_storage::DHW
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::DHDC_large_heat::heat
  - B302030821::PV::electricity
  - B302030821::ASHP_DHW::DHW
  - B302030821::battery::electricity
  - B302030821::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030821::battery::electricity
  - B302030821::demand_space_heating::heat
  - B302030821::demand_space_cooling::cooling
  - B302030821::heat_storage::heat
  - B302030821::demand_hot_water::DHW
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::DHW_storage::DHW
  - B302030821::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::heat_storage
  - B302030821::geothermal_boreholes
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
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030821::DHDC_medium_heat
  - B302030821::GSHP_heat
  - B302030821::ASHP_DHW
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030821::GSHP_heat
  - B302030821::GSHP_cooling
  - B302030821::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030821::GSHP_heat
  - B302030821::GSHP_cooling
  - B302030821::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030821::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030821::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �:��OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      �R[BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302030821:
      available_area: 297.6985895810036
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
            energy_cap_max: 69.76985895810036
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030821::electricity L              B302030821::geothermal_storage  M              B302030821::woodN              B302030821::heatO              B302030821::DHW P              B302030821::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302030821::ASHP_DHW::electricity       b              B302030821::DHW_storage::DHW    c       )       B302030821::GSHP_heat::geothermal_storage       d       +       B302030821::demand_electricity::electricity     e       "       B302030821::wood_boiler_heat::wood      f       !       B302030821::wood_boiler_DHW::wood       g       %       B302030821::GSHP_cooling::electricity   h              B302030821::heat_storage::heat  i       !       B302030821::demand_hot_water::DHW       j       4       B302030821::geothermal_boreholes::geothermal_storage    k              B302030821::ASHP::electricity   l       "       B302030821::GSHP_heat::electricity      m       )       B302030821::demand_space_cooling::cooling       n       &       B302030821::demand_space_heating::heat  o               B302030821::battery::electricityp               q               r              B302030821::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302030821::ASHP::cooling       �       4       B302030821::geothermal_boreholes::geothermal_storage    �       !       B302030821::DHDC_large_heat::heat       �              B302030821::PV::electricity     �              B302030821::ASHP_DHW::DHW       �               B302030821::battery::electricity�       "       B302030821::wood_boiler_heat::heat      �              B302030821::GSHP_heat::heat     �              B302030821::ASHP::heat  �       "       B302030821::DHDC_medium_heat::heat      �              B302030821::grid::electricity   �       !       B302030821::GSHP_cooling::cooling       �       $       B302030821::SCFP::geothermal_storage    OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       G�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   !�Խ            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          �<
     Z       Z       ��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �A�OHDR1                                     *       G�     @       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   5�1�OHDRG                                     *       G�     c       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C�sOHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"+OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    �j           +        _Netcdf4Dimid                �O�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       {     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  л:kOHDRP                                     *       ��     �       S�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   h�
OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z\��OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��N�OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Z��OHDRD    	       	                          *       ��	     4       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ~��OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �f�OHDR1                                     *       ��	     P        �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q��OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   \OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�WOHDR1                                     *       >�	            E�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \Kt�OHDR1                                     *       >�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��rOHDR1                                     *       >�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P OHDR1                                     *       >�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��iyOHDRG                                     *       >�	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �L��OHDR                                     *       >�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �R�                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     b�     !�R     !X>
     �~     �� =                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    X�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   #EOHDR1                                     *       >�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   }(�OHDR7                                     *       >�	     0       %�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       >�	     7       v�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   :�uOHDR<                                     *       >�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��[POHDR<                                     *       >�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       >�	     n       i�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �v��OHDR9                                     *       >�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   L��,OHDR3                                     *       >�	     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �J{�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   /��OHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   28��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��#OHDR                                     *       ��	     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   g�E�                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +     -&²�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      ˃     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �G�OHDRm                                     *       ��	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �BGOHDR1                                     *       ��	     <       �	
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       ��	     E       �	
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �꿬OHDR1                                     *       ��	     J       2

     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :~�OHDR;                                     *       ��	     M       �

     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Y�OHDR=                                     *       ��	     l       �

     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �@q�OHDR1                                     *       �
     	       %
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   e?�OHDR2                                     *       �
            ~
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Sػ/OHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �
             
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   '���OHDR4                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Q�OHDR1                                     *       �
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   64��OHDRG                                     *       �
     5       N
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Ga$OHDR1                                     *       �
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���gOHDR3                                     *       �
     G        
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �
     V       Q
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��ĵOHDRB                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   sΚ�OHDR1    	       	                          *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��oOHDR1                                     *       �(
            n
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   %@'�OHDR'                                     *       �(
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �TOHDR                                     *       �(
            %
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��\F          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �(
            �@
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �m�|OHDRd                                     *       �(
            .A
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���@OHDR8                                     *       �(
     #       �8
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   pc�OHDR/                                     *       �(
     *       9
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �xGOHDR9                                     *       �(
     3       `9
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �(
     f       �9
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   v:�>OHDR/    
       
                          *       �(
     o       :
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   a��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  S."�c?SFHDB :�        x�l6�       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area7�     `       storage_cap��     a       storage�     b       carrier_exportut     c       cost_var*w     d       cost_investmentc�     e       	purchasedV�     �       names=     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        [�A��       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constrainti�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        सV       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           J�e]     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ȮLZd��@     solution_time  ?      @ 4 4�                ��z��^+@     time_finished          2023-12-10 22:53:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   +�     �      +        _Netcdf4Dimid                  �PvVOCHK    �     �       +        _Netcdf4Dimid                  ΋�*OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    _�     �       3        NAME          loc_tech_carriers_export   9D�OCHK   G%     �       +        _Netcdf4Dimid                  EG`�OCHK  	 �j     �       +        _Netcdf4Dimid                  ��YEOCHK   !s     �       +        _Netcdf4Dimid                  �mvOCHK    Ey     �       +        _Netcdf4Dimid             	     �b_�OCHK    ��     �       +        _Netcdf4Dimid             
     ����OCHK    �s     �       +        _Netcdf4Dimid                  ��*{OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   � �7OCHK   P     �       +        _Netcdf4Dimid                  �k�OCHK    z     �       +        _Netcdf4Dimid                  (ys�OCHK   �f     �       +        _Netcdf4Dimid                  ��OCHK   �Q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~�˟OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �:
             $             >             �ݡ�                                @           ?           >           ;           <           =           C           P           O           N           K           L           M            o   &        n   "        l   )        m           h   !        i   4        j           k   !        a           b   )        c   +        d   "        e   !        f   %        g           r       G�           G�        !   G�           G�        ,   G�        "        �           �   !        �   $        �      G�                �   4        �   !        �           �           �            �   "        �           �           �   GCOL                        B302030821::DHW_storage::DHW                  B302030821::wood_supply::wood          ,       B302030821::GSHP_cooling::geothermal_storage           !       B302030821::DHDC_small_heat::heat                     B302030821::heat_storage::heat                 B302030821::wood_boiler_DHW::DHW                              	               
                                                                                                                                                                                                                                                                                                           B302030821::GSHP_heat                 B302030821::wood_boiler_DHW                   B302030821::DHDC_large_heat                     B302030821::demand_space_heating!              B302030821::wood_boiler_heat    "              B302030821::grid#              B302030821::wood_supply $              B302030821::SCFP%              B302030821::battery     &              B302030821::heat_storage'              B302030821::demand_hot_water    (              B302030821::PV  )              B302030821::GSHP_cooling*              B302030821::DHDC_medium_heat    +               B302030821::demand_space_cooling,              B302030821::demand_electricity  -              B302030821::DHDC_small_heat     .              B302030821::ASHP/              B302030821::DHW_storage 0              B302030821::ASHP_DHW    1               B302030821::geothermal_boreholes2               3               4               5              B302030821::PV  6              B302030821::SCFP7               8               9               :               ;               <              B302030821::demand_hot_water    =               B302030821::demand_space_cooling>              B302030821::demand_electricity  ?               B302030821::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030821::DHDC_large_heat     S              B302030821::wood_boiler_heat    T              B302030821::gridU              B302030821::SCFPV              B302030821::wood_supply W              B302030821::PV  X              B302030821::battery     Y              B302030821::heat_storageZ              B302030821::GSHP_cooling[              B302030821::DHDC_medium_heat    \              B302030821::GSHP_heat   ]              B302030821::wood_boiler_DHW     ^              B302030821::DHDC_small_heat     _              B302030821::ASHP`              B302030821::DHW_storage a              B302030821::ASHP_DHW    b               B302030821::geothermal_boreholesc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030821::SCFPt              B302030821::DHDC_small_heat     u              B302030821::ASHPv              B302030821::PV  w              B302030821::GSHP_coolingx              B302030821::battery     y              B302030821::heat_storagez              B302030821::DHDC_large_heat     {              B302030821::wood_boiler_DHW     |              B302030821::wood_boiler_heat    }              B302030821::DHW_storage ~              B302030821::GSHP_heat                 B302030821::ASHP_DHW    �              B302030821::DHDC_medium_heat    �               B302030821::geothermal_boreholes�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��         G�     1      G�     0      G�     /      G�     ,      G�     -      G�     .      G�     '      G�     (      G�     )      G�     *       G�     +      G�           G�           G�            G�            G�     !      G�     "      G�     #      G�     $      G�     %      G�     &      G�     6      G�     5       G�     ?      G�     >      G�     <       G�     =       G�     b      G�     a      G�     `      G�     ^      G�     _      G�     Z      G�     [      G�     \      G�     ]      G�     R      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y       G�     �      G�     �      G�     ~      G�           G�     z      G�     {      G�     |      G�     }      G�     s      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y       ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030821::SCFP              B302030821::DHDC_small_heat                   B302030821::ASHP              B302030821::PV                B302030821::GSHP_cooling              B302030821::battery                   B302030821::heat_storage              B302030821::DHDC_large_heat     	              B302030821::wood_boiler_DHW     
              B302030821::wood_boiler_heat                  B302030821::DHW_storage               B302030821::GSHP_heat                 B302030821::ASHP_DHW                  B302030821::DHDC_medium_heat                   B302030821::geothermal_boreholes                                                                                                                       B302030821::DHDC_small_heat                   B302030821::PV                B302030821::DHDC_large_heat                   B302030821::wood_supply               B302030821::grid              B302030821::DHDC_medium_heat                                                                 !               "               #               $               %               &               '              B302030821::wood_boiler_heat    (              B302030821::DHDC_small_heat     )              B302030821::ASHP*              B302030821::GSHP_cooling+              B302030821::DHDC_large_heat     ,              B302030821::wood_boiler_DHW     -              B302030821::ASHP_DHW    .              B302030821::GSHP_heat   /              B302030821::DHDC_medium_heat    0               1               2               3               4               5              B302030821::heat_storage6               B302030821::geothermal_boreholes7              B302030821::battery     8              B302030821::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302030821::electricity �              B302030821::geothermal_storage  �              B302030821::wood�              B302030821::heat�              B302030821::DHW �              B302030821::cooling     �               �               �              B302030821::electricity �               �               �               �               �               �               �               �               �               �       !       B302030821::demand_hot_water::DHW       �       4       B302030821::geothermal_boreholes::geothermal_storage    �              B302030821::DHW_storage::DHW       ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          =5     S          +         �                   ~)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���{OCHK    �4     �       7    
    is_result                           +        _Netcdf4Dimid                |@��  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          �     S          +         �                   ۗ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��\�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    -=     �       D        _FillValue  ?      @ 4 4�                      �    ���n              c�            #�            I�JOHDR�$                                    l#     �          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                .!
�    x^�!�`��7,b1�`�@�`,�Q��(���V�*�I��,��h0--x�=������a�'�Bz��FFj�fs�A�Þ��pDN�̠Ŏ�����)�9�XP~Y^)In�&1,�4��CG���?"�DSWߪ�X.%�TREE  ����������������%d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\TU��MD�DH8!FD�#!!""".K�4��!!�DD�4∈����4MD�4"RD4!""""��;:���������<���9�=�����s�B�P(
�B�P(
�rU~ �?�u�g\g��f
�B����A�P(
�B�P�LG��� )ؼX� `�
���{��N�6=4� B���E�{
�g�	�=�W�ہs_<��k4���7B��KI�V����:���3���\�-���V�(�j�����c�
�8)q��xp)p�8Jt�7�%��@īL�q�I� [I�C�7�hoky$�����k��j��ĭ �lH>i��$��� �r����,�I;�U�?v,���D��m��V:h�7�zO��*߬����J��{ڀ:b�����ҿ-�hQ�$�!��Rm�L��:�<Y�vS��g"�����T�i�?�s��qZ?��㭽S�%�dq��Q����ۥEZ�0�I�$�	��}����d;A�)ٷ�H�ӻ�x��'���:�
s�#��v����%�Ǣc@�NR����صҊ���筕�r��!�f�c@ٗv�U��E�/�:*�3��1�$��S,c�m(��C������� x�J����h5�n#�O:�A�q{P���#{�{@���O�I�/u�J�P(
�B�P(
�B�P�|�F~m��Xv�$:���/� ;�{� .��^586_��~��~,��	��v
{�q���K��ڿs�9��ԝ�����wk��1��E��9��nL���N`����/!����_s��%
�B�P(
�B�\#�� wJ0.^LB�U"�H|��i�L�N����)������20��<{��Seݩ��,^tiz�}L]};�m��e��vO�_�^|�5.�����>u��L��%��՝A���%���.���jDkG�I/b�k�M�X̔��i�Z�<r��z��mh�1�����tڢ	/�����h:�B��&h�4i��5�I3.�aR�:�0�i%�����Ƨ�ʹ[s���H� ���}2�M��~��h�CW.���6�v.ɟ�0��L�]�DF���B�_����\̌�v�j�*����q������~.��Sy����u�Ҵ讍��m���a�]=}��嚶L�����[���)[t�]}��v�4��ZL�ԝJk�@ϖFt�U�Z������5�N�1u.�]è��?v6��ۭ��Lx�ˣ�+?�8������C?�s�v�U�*��X���s��rۼ��.�P�����]S#����_��'E��R���TwZ�mMϱ9�u|g�_�Z��Kr�����t���U���phў����/�l��}�!vN�ق���ָF���)�Ŏ�~�o���{+o7N0}f�f�~�7��mP���H���=/�d[����.��j��=/-��ղ�yݟ�>r���7����>=r��˻V�S.������F|���w�����;��X<0wyq�Ck?43�G�5�{�Q�C��*8�p�B��]���b��G���=^����fO�_s �5;-螻g�=˾U�]��eq��W�6n�c/�o�q�ݝ;;�^Թ1Ԏ�ȹ�����oU�.z�-i��=�?��hY�qs<n�Nr[_�1l����so����S�Ͼޞ������U�aE+��]�a��e�%瑱9��
V�ζe�'����9h<�����a��V>��`�g������Nm����	�%+V���'��$/�SVK��=�|�m��õ'7�����7GlՔ������ͱ�y	RW��ݰ)���������ak��گʺ�w����������g�\�I�v���W���ț��N�9�ǎ����=#o<��j_���|�v�zX����秧,X����%|Nl�`�zT��}�=�l�������[��ؿ�����/�M'_~)c�����7E�ߓ���H����y�����Εͳ<8��X�~��*��]y��6���͋|�/&w-�R�~i|�6�(���gO��x䛎e�6Y�$U�ڹ��v���#ouW���sf����d�%�W��iǪ�-��}��^��K{w���&�js��Ӗ{N9� yo1[m�x���f%�2�ә��vrׄ6�7>���ٖ�7��,w͡m�~���>�����O�s���{�%��9����������Yܱ�k����_��SDl8�c��0��&۶��nz��3��~'�w���W=�5YsW�,�}g���Tm�~�;
9�e_t��u?�9vp����u���*����|iJց��D��ZŬ�N��l��yk���~y��/�/�%>6����a��Բ����
=����_�lH_��[�ѯx疽�d���7:��w8nG��^yn��s;'��:��{gz����=���K+#M�>�۷���d��c˃��E�����_|P��ࡥn	X$�Ģk�^�g9��-P/[sjY��U
���O��6�������ꨖ(wv��u꣱S���Y��sW������5Q�7��L�<�]��C�ǭ��D{v����1�#�&;>�4?�<o񄑟��6>�=��7��7�;��6� m�}�_�>UVy�k��9-�\a��SǲX���z-�Dۓ���]k���u�U�n��-I�V���U;�"%���"���Y�݃�Um�'�ݽ��؝s�v�u�<�~���=Y_5<b��p�l�F7���mE�\6|����`�Y��%+}s�:���R˙=�b�Mһbv�䐺�%Ni|��J��L�|��w�af='�f�{Q�]%�/L���43�20�b@���u�dW_�_�X�����s&/��W��0���]�M��],_�|6����% � �ȉ ��8D����%��/����4�8� �-�$���'v�~}��wy��D܈0��}*nN�I �xf?�A�mR<�����9�t� "G��I$/������I�G�ZV��S�0��s*o
F�I7c�T�\{5�:	l�t8���+�����R/�{��ǩ������N|�pL4?B�3�u���;���=m�����s>�V"�DL�=5��)"�q��K����/�b"c2�x`��vs��;m\s?cSuɼ� c�Z"�D��ь��D��82肶���Ř�O�s���Y u�gP@�z�N��2������� �H�z`�	���q7�e�n�Z2U<�5Q��Գ�"�ni���W�@Ɵ%M�'M� ����[ ��۱���m�>���{��dn����N�f�o��T�Md����77�����V�~�'��T����'�q�v/����H�ˎ���3�z�?�_՛4�F�/]SWF�|��8֐���� m��\_#�``�������m�X6��](�A_Of�9e�B�P(
�B��;�.��#��ъM�qϼ��>��5_�|/;��a������/��kw&�[�|��n��z�o���H4f������!eVW���pW��}r����0�oE�{��#�/G���-/�{�F���7|vǃxpW$~IY�9Έ�p�m�uQxCv�����5��/!��=XaS��>cU�%*~Û��f�\�Ͷ�m�석8��潇����5��,�"y����y&��"�C�ۿ7����X�^���@���,���v@h/��1{!:�����d���n�c8��r�{�R傯�ǵ��9��5'�P���?؊��H��E����_��e���5!Vg����0>�'���"{g%��ܰ����A�7�Cq��̓��7������p��ݻ�C�9���zi"���4d�*�y:u�8�8L��Y�?���{�b��(�K�zf�+���i�i�;������xv>�c9LȾb۽�_
I��-��ҁ��ap޶�W���<�7a~�������Z�C�wb�/�m�B2�O6��jSd��KgC��	�o_#�������d6��M��V�GT&���
l��j�uW�����T��N�����-�����J�W�X���<p��ൖ\Kh�ew`��	�O��o�6�g�BXn��-�JlyH ������(}h	����C����X|t,�@{��NST��= 
������i<�J88��c��7��5V�3�f'�|�[�QQ���7�ފ��U��o���m����,� ն�X�b��H�1��B�w���g\gl�ϠP(���
�B�P(
�r�S��/RE�L1G?�:���
��?��gP(
�B�P(�?�V��H� X��� ��<��u?���Z��	�{���B�d'p�X7��2�=pl�3�ן���k����@4�(�;z�l,��"�M��H0Ԓ���[rVq�`��0�4Z����2gc Up������#�o$x8���������sY�k\�)p\<{��Z�r��~H�y?p�@�R���IY	ԓv<A�1���Fh8���%em�yB¼>�;�!´��À3pTd@�m��)�g�N;���?��0���/)�~�>	h�̱ʲ4ষ��s�Y��]��-�9�|��k���gAuy�|��>ti��C�bj��'���/�%d��6����z��H|w�w��9�� ����O����}�����|x���ԭƦ�R#�F�ݴ���I3�$���Ss���
2&����ϼI�ǚr'(�9�����BX@��1p��ڏ��!㹎�Ko�[�~�F�B1ً��-�{�����q ��C�����×6�B�P(
�B�P(
�B��	T���x�y'I���9��@����X[n!$�u��N�{6&C�Ԋ��;"�]42�͒��������$$<C4L 5�G6*�F�l�F�9ؚ���\8pq�iF]�-Q(
�B�P(
�ik�(Љϔ��\_g&�t5����\��Lr-:���yL�����Э{�6.�cз���څ���:6�m\@?_7�kW�+��>L�`�=ze��\�o�����Dn\)��%W[�W+���?U�Q�!�[���~���lzd����uF�^)v�1Gm�`yn�t� ���E%�΂���E|vB��h�(&�!�Jn�,�E���u��FG��R�j�R������Z*&��
��Y=����O*�ƪ���%F&���`�͊��ފ^��{Hkr�c[QU��]��Ϭ��^��m��pLW�7�"����$�SM�e|?b4���m�I��)��Pi�uKN(,�Ӥ��D�u``�k�U�e�_�D����u���N.����x~��;Τ�'>�Wec٨��
̊��qPF����R�)
&f�7���8�̰* 7�:7ۥ��'D\��~�����<�=G0!㕷��:��1闹�_u-��o�n��{ ��W�Y�o�*�.�4�r���Y��W)�J>J��oU��(�������k<l���@g�2�K}4��f8>��5���[�2Q%<�aS� {Ua����Y�y�*���_�)i��
#Rj*��;KTѶ�\׏�+|�A���S��XciN*7�\���ZX��_�'5trf������y���N���"ut��Yb(ϭ�I��RRg󤳀��Zlޝ�q����;:r���/��)�<F����~E��v�,�d�Sf�aR��l�n"۰֋Ƿ�m��;*�ʒ�'��Qd5
e�y��~����fA�YSi�� �.�G��-͗�ا&�Wu5ظddp�D{��̂�2g�^#+��P�nK��4+�)��?�:,L��im�Lj��2g%K�'�ܲ�#��&�G��\zD�,���_��HKyi�/K�?��Jl�W��5��9�Ǻ��f���ev5c��a5����9�~�9�1�A�^,�y[�OU����Ȏ�����y[���F\Q�hw�q�����@&h�7Wr�JM:l�&�{�v���2�X'�4�o>�R���Z<�8�=��kP&-w�t/O�(��;��j�f"�Z�(�$W�$Vu6�
FE�5�}��	\�؀�<��oۺб���*wXa��:���S�U?���Z<�f2f��3�S�3Mn�
j�Vtu�s,K�Ke��m���~D���P[��da~H���������>)�����G/nK��t�dƧ�����*���&�6��+JD_`�SG��s�g��wSeU�4Of�We�l�G>G�0��m˶����6[}\��j�e�?\*J%�U���{K�{ƞp+�I(ʴ73��VY��X�r���J�G�G���-���+�d���&�FE�8Ǫ��[������b[nh���3No+�����z,+���-�<����*�$^]�;��W�����@e�_��`d��t��?ܐ]���|C��\7��lܹihX=>V���V�~P�(����#PG%2�+ق�j)�7�d��U�-��x�:����Ië��x1m�u^�v��ԍT$��Ը�����<?�0�C�(�/L���43�20��=3�\ɮ�,��F'(���z���y��1m�:P�=u�<r p� N��^�@h<�v'��(��Ȉd�^�!�Tq�5a~�;���+Jt��֍A��k'�7l�������!�"�@�Ẅ�C���b�b�k��3��Qh?���N�~�����9��%Ch�R1~�p�H;4��&��D����o�&ais=�C۬�O�̵۴��4~��h�o�l�ӎ�`����i�T�|J\��t�ZPZi�D&�0��O4�?4}�V� �'����|��/'h�z0�Ҳ�=���7sf�1�������D��3��ɽ3~�xD�C{?L���t}�Y-���Yh��"����c|�1��{L���?	O��І~�2>7.�v��m>�K��������"s���q ���$�����^�0��K�%ӎ�ۓ��F�~�a2��<�;i�W3f�G�ɼ]r�ϓ�.$�A�ݑ��l��2��`�uA��.������GH�"s��m�;}�f��x�Y���Ҟ��IZ�o��?A���諏i�7w\���$�n�k�LXX�!�����5���6��ڽ���b���w��Ȍ6��P(
�B�P(�'|nx�X�l��0�(�[�ƄO-ld<�5������x�֨`��A��3�
�0V�Q'wH=Ma_���4����˿��r�E��!��AȐ��"���}P�o���	Ę� ��99���_.���^�p�Uã���b�I<��	D������B}��3
��P��ې�Z��	���!��D��d9C(k��"��q��(Bl��s:�)���C<�&0i@z���b`����	H��u��&�f�-���D���fi$&����8QJ��aג� 6����]�SbQ�Ҏ�a��|`R��q���塭�=fȶ����\�1>惼��D��ࢭ��`�pb�y8�q��a<����zX4��i�`�%ГZS')�|r�Ѐ�a��i�?�4�j¯D~j�~�r	>�(�O�uy�V�� �+�Z���~p"�Jg�� +R���y�|�q�ZX��c�
�ؙ��: �O�c"�
E�!�{��}0#�)�	a���W�	�;��6[��0����<��uA�];CxX���07�FO����`d�����n�^���An,	yB�'���!�2kG{�
'���#�;%|6X�|ԉݐ�%��x:٣�婢����(ے�)�<n/��9��Ȥ�<���P�$ԹQo�b("	�
[�Yf�<���u��o�S�#Ҳ}�l��rg��a#�"�'@�0���'���("�S�u�8��q����B�P�G��gP(
�B�P(��楯闪��_�ü8v=ü�E�P(�#���I�P(
�B����P>X�)���>�|�>��Z�	�$�X#����7��f��O�C ��/E�����*c�z(��n��,��[�
�v������u�d��� ~��^lI�+��(�}��lT!�	X����+N�N{ ��No2�o��f��� ������u(X���5n\4�#���9l  	����/� w� :�Ν'���+r�/Vg�!ƇY5P�%׮`���?��9�.m�����3�� 6� �+@���x����5"�N�g�%%�/o�v-��S߮$���w\P��a;}o@s�_%�o*brI6�������ٗi9�̩q�u[�H	#{Y�E� �~��=,vT��/���d/�T��:X�^��J1��@�wd��9�s�����9ܙ���I���=E��/��`p"d�%�c�=u5iK���4c���9>�m�eG����܇���J��/$����z�^K����^����5�~|L��� Sr/�H{N~q�80�B�P(
�B�P(
�B��jI,��$�|9Y��"*�'�55��[�+m��9(t��!���j�E�:�����m֯o��%�� �0(NC�cP�t��y�	,0�D_�*��`������j�7p)
�B�P(
�r-l�xQ��)�/L���Lv/�j
./�չ�ݙ�Zt�;d��1�~�j�kC��ڸD�A߆�j2t
.���Էq�|ݴ�]]���+�0m`�����+r���R���f��q����\m�_��J��T=F}��ZlM�g�u�&W��eQ`�#��^�Y�Tg�{sW���n�c��j��7�o4����r��;����x��~N���l�oÆ��8L��I�DZ���>n�͕fY����\J��������۽�Po�x�5�HP���Tp�8�: ����/�ꊞ}��I�֣�����	�\����}�h�9>�ֿ��(�ӛ���P���g��m���)����j��\q�E��yΒ�Ȃ=(_��.�Ɉ�ts�v�cu�S�o4*�����.�~Vr9;���J���1��i]���Q����ϻ�"cQ��<;ɎLgg�*n|r�P[�K�����Y�����Ǿ���gq2~��lm��[J�8�}.��m��ど�N�9�vO�)ZS\#����^�N�i���짣��Ƃ��'2�k���2�N8�o<*mT�Ό�1eWT�:�/
|^ŵ;ѣV,���Q���j��5|���y">}b�qz�mq@߸ظ�b0P�b��u{�A�x~@t�=��uC�4��8|�ܤ4�He���{�Gnq���ު[�V�������'�׏s2�h�q���^c"5�{�6�\��Z"��g�<����s@D��Ch������*Ҍ�5��^��˫�2	u1�/��J�RsB����b�"�N�X��`����A���z����q��4I���KIM��*�IU�V�f�!��:�x}��m`�����qU[5��-��Y9&�d�Y|X�Iy?۸��j��%q�	����q���K��JE�q�!�m���l^�wDo�<��u�Rnc��S���c���ù5���6�M>�̂>�(�"5�^�1t,�4v/,4��Y�u�Z�V;8f;p�C��,k_�JE��ғ�O��ʎ`Պ��|o{���$ٸMK�G�T�ᗪ��;��-�Ö��
�c_���S)Ύf�d
��\�R�"ے��*���ݥ<�����8?$[�Z�(ʢ�k�ͭmk����$ު�3&��r�A}n^?���#:GMB
��[���}Z��e9�Y�<�X�����"���Zw�gے2�e�8�<�#��.f$8(�ϒ��X��,���6��ɀ�WK��3ڬ�{̹m�tz"�N���?��{T�dR��QE�� ���a�C���K������^������lu�:!udPl3bx�������>\���ח�7�n�o�������'FY֟帺���Sì���G�j\�(Nq���˘c_D�s��$<�ȸ�%Ɠ~'�͔�'�n����94���c[:�7g�Xb�9�eW��-�i,�P�AmR���	L�qJ�F������(�A�]�O�_]��y�4~���}�(�t�YX���51/����X����FO�	N�zii�]jHܸ,/��oM������_�y��'���Ir�J�r�O��ѼA��;����]G�r�Q	����_MF�O�N�spkX�g�kIaEm�����(������2�if�e`������Ε����_j4:�^�4����u�Uٜ�b|y����O).�
1���~�V�8R�E <�����׀@"e��5 ���khD�x�^x��!y�V�~�Bs����㓋9W��Xw'4��4~¶A{���E�m7�s��� �j۠�s�4����+��	�%D��2�
���8���2�G9��	Z��SyS0�Fu3�f̵���[���3E�ه<��i�L0����N|�0�1�<��x�T�
�!5����Շ�������-���4�и�ܷ��ʡ����K������k�J��Ys�����Z�kL=��a��1�Ș����-SuI?1��H�[h��i�|.���p��d<4~ޘ6O�f~T�?҆�+�2Z��Xr���Q�efdz[+���Y$�qx����C�pa	�68�<L���G���'����d��g����d�'}M�w��b;D�Ϟ$�YF�?	pZ�x2�f��}���ۓ��d���3E��-�w�d��0l'�}������z����'uIz�#ڽ`���|�_ߓ�/��%Jr/�$M�%3W�����=��m��3��O��X51}?C��c4�q�P��e���4�3����h�B�P(
�B��?@�ρ��<Ōu�����1��P��G�ܱ�+��j.@ga :B��F��'��P^�Q\|�`9�"��AƉ���C��M0f���A�X$�o\��;TX��jD���>fI0��sʸP�ء���u0�BDx$�eH�6���/6�P�3
ӡP$f&AX�
a
&e��Gsf)8��L�s|=�j<��싾�,ؓG)#�F��<`d��17Ԏ9bس�Z�AZ�	�H����lQȲ�(G�1�)�<� ������d��B�&C�y\3B�W���1���;Nq�#O���8��4"GIp:�:!JA;�!Y�N"��#e|$��<䒇'��9�H�/ZB�;��m�1&���3��,�"�P���r)r�| tKDa���4�C��{��1����I�ϢP.!��ư ��63�a3 �G�3�R�	D9v���+��p�j��w�����
ؙ��[����xdʑ����
P�g_e)��=��	��y�j�GA�;:L���q"uS�ԉje0�,���"7=���2LCW�_o �SJQ*F��'J��QXR�(�f�c��n8|�B�#4����r��b���9��-��O�D�R�P%F�D�;��2�5 ÿ6R�u��)[1�q��0Nu�d�#���hEi�|<(Eio?*�;!b@^�B��(�(w�Dn^�:M�R�F���:)z���Y�Ԁ��쵑�3���~�u�~
�B����O
�B�P(
���yq�yً�݂)~�ϸ�`�O�P(�#���I�P(
�B����0��P���Xҥ=g���Ⅿ��E�[���7 ߦ�V�����[��+?&�M�g*=n���m@�q��(�V�z�}��Q�Ex��������ä^��Z�a��V����s���O��	n��i�)���� S��I��9KF��*�L�D	���eM�@d�z�$��!R
�b�]bgu`��Y#���/Pǜ������u���I���Z����$"+�y�����ym���v���8�4��C�n�����W���� ?2�B{,T>8��6]i3�����R��9���~ɵ����H�%�$��c��3��%ojk� ��z�,W�����H�dO�
4X�b�Q����#�.���K���8�+�e�;�0>p?�va���l>}Ϟ�L־�`k:�wV�}�����*�Ub;(x�\s�b��Y|�7�R�cG޺��A��W����&�Y@�� �8b��I��������ēvl n"�q����B�P(
�B�P(
�B�Ϥ��vUu�_*I2�-dN�����U0��0�JgX�:@jn�I6���a\���X�y����2�Kd>S�$�(xIH�˅o�0`�		��n���^N,���MYd2>����9��-Q(
�B�P(
����(Љϔ��\_g&�t5����\��Lr-:��yL�����Э{�6.�cз���څ���:6�m\@?_7�kW�+��>L�`�=ze��\�o�����Dn\)��%W[�W+���?U�Q�!�[���~���luu����D<�ia��hX�A&�?�:쀎���1Ie}��k���T Z�ٝ΋H�+���ƕ�y]�{�[�Ϲ�ڄ�R�u3�+Kd26�[*Hz��r>h���W��]�6�/z2���������LL|�ȭ�Ѯ��<آ�2�!�3�G��A�rm��dUlX4'[�憷X��R��q��۪$���m�^_�(kb%V���@L�N{�-�1�T��Y��Å��"��0�4y��}��d��q���O���(^�����5s��}���ό�K^����m�'����P�[�w
J��k���Ӭ57C���%�}4�_���p�6���eű���α�Sw�bR��a�w5<�Z�Ŏ���w��K��°���y�F;��e�D�TE6�<alV�<#� ���IZ��E�e��a�103���T�nk����.���Iq�t����ۭܭ0s��%��Dq�qAm�l�Zӣqn�uV)�R���G����z��]��[�G�yl���'U�o �Z��ao��չt��s�4���dT��vX��
���٩���y7�k��}������	'�9�D��G̓=�V���z��x&-f6��	Φ��Am���ɕ��I�ܸ���k�mޓ6,�-����G�ƣ�;Q�4�ݗ��d�(A�oz��Y�`,ۅ�_�2�\�����O�MY�+�����{,�3�k�J���&�lҢV;;�bu����yh���ϩ�C�g�įL�	���K";]L�C&�~&r�A�ʻϳ��(�A��X �G�����'���)�B�&z���������@�[CmS���Є�;�#���?<-ӪgĠ�*.R.�`�&��bx�y<����_�dlFe�H|q���X�Q����m��/VF��̇�9�
ۡ���~kS��I�*�|l�bXb;X�f�h��9Q�.5���ʋ�MZH�]=�|M�̫�G23<�*�C���!�`�n�wTf��G����3:3RC�y�Y��X*ߞq��F'�;8��u�0�dd
�S]�-]b��Y}���_'��Ɗ�ug���UT�.���k����6�f���bO������]mn�'U��I�6%r~�6��w89�l[_���o���!�O~W�s?\��tDT�;�ʈQfZT0�gh���dJ�Ǔ����4v?d5(�͛����G�qTo--�<��񢥫hR��t�կw�A~�:o��+;�a��n���)*g��g��m�2�t�����	��݄�&;_A��,u�y������V��4>��21sl�z}�rQx��I�Ez���3��n)�����׸��3�*�c\����Wعtw/�M`��S\r�7d.���5#��<<��iU�aL�g*G�6��B�ה�	�*X���v�Nr-s��uO�����s�tW-⏋�uu�H=rT>u	iN��ٍm�x���<Yi�V��d3�����JZ_�r}�if�e`����Ofֹ�]}���C���=����|��*�w����������a@ͽ@��>�*b%@���ɇ�_'$r���a�$��k0�o��3���z
(�!y�V�3$�!� ��	mƇ�jh}[1���r�O�=DH4~�ȵ��>��	c>�K��Ȝ�IJ'!��9��Id��c�.h}`�*�o�c��#��9��A�1�t`\�=����7c`�΂��ԗL����K�v�ćziƗ�4Ӿ�D:y��i�_5�@�#$�q�?�.Ǵ����K��H?i��1�+�����������c���� c���C���Rh�1��IU�o3^̙*�~����_ḑ&���� �D㛌i�[�9��\�i��|!s�u�N�6m�|��!���u��>`��̫}�#�dzt�q� �I;O �Ǔ|�."�19ؑM�P���k� ӎ�?pF2�'s�-��;Hׄ r�G����?�b;�����\G����dj��F�"��~�e�f�k�{<@������m�'b�� }��yw����Z��_����Hq�|%��:�s��4�G�.�㏄�u��b�	�N�u��×�k��,�)]�P��e��˦���t�@f�9e�B�P(
�B��;�WZ�.�<ń�#�"2A&�8�-B|x|BJP�ߎ@��Vnh6��}������(���vw�+���Am�+�j �F�C2k�⒇��X��A�g,<m��m5����Y���BVz?�#�v�0�v���MD��(�R��e���a�F����W��R4X: ��5�0��B��0��8��JŘ�
�,Z#c������JL��5���"���О^��C2�j� �2	YÐZ[@�]�����v�*���HÐ�3SoEt" �i�>�q�TF��JÝ@7m�b�'Ǣ��!1����p�ա��U�6��;���h����L�7Q&��诬�<O�\�p���A:�-3�
p�h�"U�P�MEȯ��{�>�Y0��*����2t	��B�N�>6�9�Y�%Ċ��*�22	fj(��IgT;�AQ��d�}%U�����Q�yUP�� �t"�)@l�rD�}x���W!�ؓǕ����&YV�9l��rR7��q$�W!�5a�|j��k���\5�6��+"?1*I+�ӌ�2��U�(<��P�'#v��5aK�t��A�O�U���n�	
�f{s��90��è7̲S�ӅT6ى0�B��q�7���Ni��(�T�-)��A����>	�Y]���B�b��8�C��� s��$5(Y�G���0x�!V���Q)Z�!Jg!�1Vo$��Ǻw���Ǒ������
�~
�B����O
�B�P(
�������>��3�3��_��P(�'���I�P(
�B����0o�Z��� ����� �I`яHL��<����j��6���-x{-���-@�d��I]�w�F��N��!�J����bn�Q)~'���s_�e�=�o"m�{��� �����k
���{>0 ̟L��L��0y�3}����6���]�j��0��O@v0��Tp�����9�O�;� ���wĎ�N��r�a��a�Z�V�*��0��?�Clk�F̙A�L�W�9�F��G�<
����a`��R5ʟsTs^�=g�^x���u�8Yp����mz����� �O ���������ќ/�p8]�@xi���}j?�C�'�����c�.�w����<ُ2*aĜ���
����ɾ��%ư�����6��J���(���9d�1m�\?����ڛ�/�>��g�iv!~%m����D���-��h�����a�(�h9���@�2���J�s1ɻ��I�[�d/,%{q��M�	|��w��}�Ҟ���W/i-�B�P(
�B�P(
�B�3h�H`=
tǐ�8�'��]p�� ��Y�ʪ��j$��p����p|���!S�E�"Ð�pK��y#�E�П�)������A�E+�ld���.	�K�QV
����p8J(+� Vs�-Q(
�B�P(
����(Љϔ��\_g&�t5����\��Lr-:��yL�����Э{�6.�cз���څ���:6�m\@?_7�kW�+��>L�`�=ze��\�o�����Dn\)��%W[�W+���?U�Q�!�[���~���lf7������~m�����>��v*Vz7�CsK�*dp���P�?h������5��������(a�kfE��K$N2s���G�6'��)d����DҿS��D:��ƤͩQ�E��WV��L���ܜ]��2��h�ab��_U��� �+�4{�q��>Yrv_�k�.�(20Ϩ��H�RU�z�Ew��WmO��Fd��:�(G#��	$5~�蒰�o�1t��y�UpX��k�������V�������,��Cܜ1h�!��d�D�,0�t����t�KK�鰳����|)Q�GV�
���(=�g�;�|y��R�V����!1ݱ��)�Q��^��E@u�=աnQ�i}�*A$Wf�R�{�*��V�6n�i�����ؽ��֦E���mN�X�jj�A�k��#���I�̌����:f�%C���7H���ڌ;�#D"+�5f���k��$����L=Ee1����^���Z[>�&�,�F-g���k&�B����Py@I�[h�Pw�KX��Zu��6��:9�{�������\U� ~D�hU>Q�$�����S½�M�L�U]��\;QK����6]ᐚ����N2op�6����ms��5�}\��Jr[�||���&�e��y^�F�
xH&*k���}R�dlY�UQO����-Gim�����B�T!-��3Y�y��DUU����J�Ӭ�44쌳�c�w�Mj%�C]�B�~eBdmV�`�,�t����f���'u���0�-i���%eq��{[l���5�I����&�ne%�Ɏ�J���xQbcSlzGi'´���0�ʵp.�tlp�4��+�1w��[��'�n������IA\�q{��e�*�/l1)5���e�奙��1񝥪���0�6� ���Ԇ�����Κ��(���Zi�q��0���1��jĭ�[�MZt	��uŉ��*�dțGJ�іV�^~�V1=)�^7~�p�ʒ�//�旛D紤��KJ��3=$��A�k+���X;_����,7�,j((��o����69$�Y�ɓCM�=ݢ�����?nޙ$�ػ���~�~g��)�I{����.�ŉ̓	Q�qEUcN��^ߎ���
FZi���L�
�6PGEf+<R$>²2{��TG��L;�*ߴ�g2��������U]1�m��rб�dM���u�Yv΢�Ed�ȱ+��<f4혔���?�)/r�LD���M�����P����؁i�ë�#�I-�1	uJ�,�/mo�;�޳Mڑ6.J�?�	\����nh����". �ʾ	�""�};�����l���ᒢ��5��\"#s�ʼ�M�jF��k�k.�������ai�w��|?���;�3��;gfn����0�W\�x3Ooj��V����n�Q-��u��g�7v����M�����j[����N���՞z���P���t�'w��������dP��<_�}٧Ϝ�n�g����M�*ߕ>��v�Խw(��|�碍W�x�_�nġ���2�V9o�t�x�6=k��M���\�b1��G�*_K_���X�G�OSq�Z�wJ��[а��u�}���,W��������m��3o7����~����!�Tli%ݤ~y@���m0���u�8D��X��2�s��r��'�dg�y�:�F�����ΦZ�yT���@�������d�\uau�YW�9��H���y���C~�d ��昽VF�������#Ћ�.*�=������f��)��*�7x��հs���i��`gy	��g��_��� ���&���e	��P�g��"r���,��A�$;���<
���n�����	c�\�6�M��Lg�g�u���5V���l�I �6���A`=���Ɔ=�*�S��&c��ק��!;��Y9_NS�/��Vy�CJah>\k��9���oO�PAӃ>��W)4���1�?q4w�Ә-��~�������M�>�Eӎ�}���Hu�q,��٠GCSEqh����L�����}n�Ͻd.O������0�+��t��NC@�ȶ�Ʈ��u�����5�C��%�"Zk�m�{A�9�ϗ4^�h�Ϡq<�A�r���v@}?��]gT�g��.�.6}��_�~�+|ũ0n�z�mL�:-IeLE���p8��G�����[LU����Uص3gkܑEU�0C���7�c�G����r�N�cխ��X���@sU}�2�z��ЖdbF�/zm}U�Rq������]���}���g�v�Z�8cpP�V�(��C����P����cr�!JW��]���5��!-�?8���#`{|�^4@��1���Ό0dN����ވ�V9��ŕ~�14�.vԠSP ʪݱ�/�*JQZ�mU��s~-��Ķ��ظ�"����|�
�\�X�4"��P��7|�P"���G��ڃ�GE�:��Z��Vr�Q��c�2b� �GJ��QUN��p7�]u�*qT���@���'�|G
�3�Թ��z��.�}C*�}9�"�N�_�
4N"* ��pr�P,���#!�8:[�nmDQ�T8o�qlÃ�ُ.U'-�*(�wvq�Ӏ�#j�Y/�(�8i��sW0;b)��kq�Wܢ}e��7v��v@���W������ȫHCu�;��QSR	W�3��݉��~�]o�P<O�Z��yn��^�lmphS)�-��A�j��F�.h[���zT�1ƊW�xH��.Fe�6�.��M�(9�=�0>j��%���?ŵ��]�о�g�u��:� �s�(���K�0�=�0����C)
�;�G�/&������!i����Pϡ�)���.A=�F�'�q��+`�o�țꋫZ�=�s�s �<��m�ؓ���[q��"��kP�c˝j��Y�dÍ|?�A�]\#�$��[�?y�A���������p^D^�����p8����aa2A�g�����`��p8/*����p8��g� �э��n�@�9��;p[
�YwIр�`��f|<�}����C��!����� \�f��	��:(��y@)�(2��	�1�'��$�8� j����"k�g] 3�C���hW\
�٫K��m �#phl�0'ߙo+�`��쬡B`��m5�o�9A�v���^��?�������0������������{�o �P?��=���Q=�Cv�O�����5H�v��2�I�C{��9ȓ}퀔��������5t��9�GM�M
�|����s;y�(��>�r���m�����ځ�yYli=n����A1��C�ʳ����E��u��i�W� Bi�ߧ}f=�Yd2p*��%&2_ڟ<�;�x*�]��jZ�+��U����ǖ~� ��"t7j�ܝ7l�xѾt2���5spi�/� ��i��X��d/ODVh"�djhg��B}��.��@�5������\�P�O��x�8��@�-�kw:�E��C��r8���p8���p8�?����
`�`�=�����o�C��銭�_!l�$L4�Ř�������u���Qm.��eO�w�s��0�8���EX{�&0 H/�@��`�}Q+Fc��:>P���^�g�pd�q$���p8��ᴒ��zA�Wu-��}Tŭ�ۄ>M�U����5T�LK���$�!������nuC�]S�q��ZWHS>B�a}`��?"�oQSc�TyK6Uύ���^ji��do��W�c�*���R�g�:-������u�}�W���8{�����E��y�s�����R��m��>-+Z�lݚ6�֬�SV�nѽ���oҞ�ކ%�'����(ۼ�Ey%ŋsͪ΍�Z�e������W�H{uUNvI񂴘�Y35�.�n2��$����W�n\��ƚ�����r&�^1]U�>q}q~z�����3��K��hZ�����f=	��?gʸ�q����Y)�Q��N�w�X���/%�^�1sZ^BLВ�y�_)��I�|n]�=�j���E{OK��,;{���9S�%��ǃӋ��N�I���27��ƢEG�Ϝ6kYz���Ɠ��t�KM\�xJʴ�iS^_����id������TZ��'u�J��dO�wΉ�x|�MM�i��y�G����d?k��[S�zΟ5�ۙ��C�G�V�<����g�-ʘ�&/1~Fnj��{�m.���;Ej�#i?+Ļ��Р�)=���ʳsAgl����N������mzDdrzhHۃ���W��fƅ��G�͟㟕c�99�����W��e�1t�ݡG��?�k)&�g�D�ۘvy����J��̗N4�"�o��in�GOp�s�����|?e����0���p��� ����+'�g-osh����b��ӥ!��IQ�A�j���f{֮��~�7�v��5�h�bia䚑v��hg�CF��y::�|�u~�թmmt�n�&9V��K�譖�7��.�:���>��_o��jG�OF.�rϏ�`����6-���P���uũ�.�]]�Q����}�j�7��/�tz�������NK�U�NG���j�k<|����i<��n�z杼G�zw�[����mRzu|<GO�����[Mv�x<�bT/SC/�a�w}fmb��E��J��1Ԗ��v[�!}��Y{�0�O圙��4�j޳�W�e�3�1�?ۙ8ea:�5?�_CWw�~���Q&��t�4������%z�ح�Q�~��û��ܫ��y���7P󙝭��S�
�f�k����|�޹��o�>�v��潋�w�>Zt��3���{����n�LG��6a�7�[cI���h��6fS�ݬ��H�E�xlxm٭R���r|��i:L�i��_Z�Թ2�r��%Y�6{o�y�^��t�|,G[�3d�c62bmFu���o%���pV�����Q��RbtgK:]8>4��M�������D�4+z� �k�q��ny�0�k�=q>.'��6[��9~0#rT���v�ӎ9��~zH�aA�̐i�M��x��`����Y{f��]����	AjS�C�O�&��݁W_��}]�{zl���$�NfBp�9���s��\y\7l�/х���\����������LK���t����>ݳR�sR�$��L�/L���?9��{���VK<f����zuyƼ��s�*�����VZf�h%�^�9+keA��
��Y��o��%Q?�5y������2wlXY�xKA��Y���g�<�ao��v13�ϟn�35�ς��~�s��,[�>��сA��b�XW���օK�����a��e���]%��E����Vϟ�5?5!ee~�֕9�+W��[}f8m���%;�k��]�D�/���ˁ��}��+�O�L�Ϟ���k���V���4��<���z{�X�fpr0�8��t.^Y��V�?�P�sA�6�@�����2;�f�J=L��"9�Ta$j�= ;窄�Nz�fCv~W�)��By_��,�R�=�gJ�CS
�9W�2��^'��@�b�*��߆��x�-E��u��������9\]�5k��F���>b�E��~�(_,�a�W��Hi�	�yd��:ڂ�%���|�I/����Y���bg���^�OP]�	)�Ğua<܃�Y5v����6�Ɛ�A~n{N���x����Ş�b��ڣ9�P�������b�̗g��\;�ӹT~a!}&ԏ����_�x��)Bq��_WF7h,��>���&S��Հ����!�1nK���D��� l�fR�4WR{^�����~�|D�Ms�Z#=ȧ�͍k�4��F!��a�7p�b9�^�xѼ<������dN��d2�i�|�3��>&�h�O�z���XZkӾ������ќ�����<K���)^֖��2u��T��Sa�F���ۘ�uZ�ʘ�8���p8����sqF=���B�J[����?�c��j��e��>���kg��a9���D�pJw�
g!��:|0]o9]��=iG`ų2h�Z����pN/Ed��kz�B�?�p�ބ��H�%*f��WP�.�����j�>�v�@��%���sl6ی�7�c��R,��v�Cph�g8p����{c��?�tC�����? ׷5s���z0��ÿ�k0�����GX1�	6k�!Y�
86
&�c�h�
�:f���]���T�����V���d�I��K��;s�� |(��ރU�Xn��z9-�Dճ���#��C��=^�����ص�>:������eR^{�sڎC)}]���ve��2<cO%b��tZ���
?\��@����˗����%�0)�T���T]G֎x\�E��R�17����I2*^� -��J6�:<�V��H[�^\��4 �2.�S��ƀ&��'�a�_;��w�YD_܃`u ���� 5���Ύ} ����ɸ�x �/�DY�L��ѥj�������x�a;.��̂�X����O&U!o�-��l6:�3���jO-��@�����λ��G#����8�1vŪ/�G������Ȋ���uN���편��r*N��[�|�B�31⻗���'.�ڎ/��������w>�M����o���!����ga��i2�������������E̜q���t�:x����E��u�7�G���È-�+��B������1E�~/c��k����]p��N�F�&�I�u�A#��B��e����yy��O���p8�#���W�"��%�k�/�?Z�p8��}��p8���p�� �?ߥ��?�����i��0&��;�Fv}JM�#�>�C&�%�+��x0:��~���'���>��HW�TO�4�|>�5�����$Y_���+�xN}����T����	��� 	�[+�e� �!$-�ϯ��ԗQt}���&���ó@�π�?C�z�DuȦF�ǨoB�|�J�lL���=Y�=�vR^&{^�9ޕ'�Q,E;�)_�bs�t��^���5����ܠy|]�g���������뇊��A��4���߈-�G]���r	(�����f;*}0��������=3ړ���:���굧�����ܗ������|G���%�ޤ^Tw(�Ӑ��� /�վ5ɏ���A��,����>v;�tm@�ܑ�{Z'd[m���A�p�x��L�:�S��ԉ�)��h�(��I��Ѓl��큷k�{0���Y�����p8���p8�O�/�l�6V����c*k#v�XCL���.^�p�I�8��������.�v��VN�wq�?�m ���.�@.ڣ M=��1���`�j���a���I� �u���&Lp�DoW��@ۈ����p8���p8�����A^յX�.�Q��Wfhl�4W�Z�����f�X*η$aa���h��� t�+�삘�u�˅�¸B��J�K���~��ۦ�[���xn4u��RK�%{S���sW��&�r?�iIM��fke�5�ʬ�3K��6k3A�3)mB��*[Øͷ'.����C�c6gSݞ��z}[S��b�u%�����z��z���B)���T߻�/�X}b�i�MyM�PȲkc[�z����M���2��TЎEo[S��f+�)��Ra_��!�������)��*����/��觲��{�TSq�~uU��PB�����SUO���Ds��f��o�5�~���9�[m��)���ԣ��ݠ^�8���bv��U���0�T�4W,7�'*}���.5�݃��MʻQ�����ɕ�H�?�7�Ab�61�����^������lKa����d�H��5���Sڜ�6����l\!?��AYې�Ե7LK�ra[¸B�=)Qڔ���_1dcǧ�ƞ}�"[����c��WHV�D�:���2��4�M�^Xy��c(O]���@!߰~��Th��+>&����GTOS9��롮.��߰^�1�և"��c)�6��J�x�����Y�R���G�W���6�0X^�6�ۨ^�M���m�IeLE���p8��G"�� K�"�!�di�bBH�cቤH$ǌGr��c����(w$D��(�p#�ŌC\�+��]��P'�M��PĆ: �ڊ�� d�!���9�T7>��b�B���3bCDu�l!��B|Řd��g��p{`���ƛS������ ;D���I��1�6�7�ԋ��M}i���_3H��(�"�G�=;ҽx��-bHq�n���"l�(D��"b�b��=ΐ��q�N�N�P�!r�@�av�E��@Z�D�U��h�oH�� ������@:�R_j'p,��!���#`�~�8�|����_�p^v8;����=�q��{Q��� �I��hc��`��#�S����|-����x{�BP&F�
�ẏw���HL4�Gk��/���A2������.`ۮc B>;�Lj�����j��:=���%Vv�Cи��!�O�`H�{B�1!����zCb��.Ԏ�<�1ɽ$�=)�+Z��$)��?Zg���3G([��/D�G ��`���g���'�:���#i������'��i�sE�t"]h��GL�h����!!ړ�=d�Kb�+���Dy�~�Lk��"�9"e��-B& ��L��FӾ���?��Iw$E+�V�����Dq�>�@ck
)��Bi��1����"�EF�
QU�"���������O���p8�_���������'���p8翊�����ё�NpR\�%����>N
T���&�*�2^��"/���T)*��%�#�4��0Ns�����,cY�]^�H�BTW)��p�l��c����%ˋ��������hC�/0�|��.^_���2y^SU}�؛Diø�z��u����7���?�~r8���p8���p8�?'����?�9)~�uj���p��uT�ђ����>����M|ݔ8���p8���|��4-��}����ۄ>u�*�b���!�f�X*η$櫪���95�c�d� Eq�e
�]�ae���ke^X&�V�Y*�(L��\e�VPQ�\yK6Ub��:ʼ�뿗����؛��U�����5��M&���7%VG\Fr�p8�_��w��bv��U��rU6�O]ڜ�L����k͔�T�oI�WU]aYsj����R����I`WfX��@N�\+��2�2�R��8)L��\e�VN*ʚ+oɦJ�_YG�Wu��T��ɩ�HB�Vד=#ˋ�V�b6V�9UR����p8����D����"�Q����_��j�ߔ��A�WЬ\P&F�M��i���L���1�<V�%�N�r��b�s�V�^�u�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             mt�$OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   m�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �'��OCHK    �$     _       D        _FillValue  ?      @ 4 4�                      �    Q�8              7�             \�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ut             [��OHDR�$           �             �          �;     S          +         �                   @{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��                                               x^�<�Y���Jv�$��$i����,��I�Ə$v����V��R���I��4	IC��de'		!�I+4i�$	M��>�.߮�����{��c����q����>�_g�̛���Q �>�ly����m��m|�����~?��ڬ�Hٿ҂���z�:#����*�)�=����YW!�%"�:��1Ses�r*=����e���C�a�������Kai�o��bD}����5�����'ϿOG�o�^"�ʌ��T�7"���+[�>݆H�ڗYS�n�tD+�aFc��e��������XV�8Fź9��3���B�_�n*�7.!V"^D����@l~_֊h����(�4L�Q�8�Lk�*W,+ֹ�ȁ��/�T�f�h�-���`�<<FtDTC�E�/�`�>?�\:�*�<�@�z�,A�B܍h�x�����~b���� 6"A�B���;�;D#��8߀�b)���r0���6"Q1�c��#ez��q�BT�����*�(�o���/+^���/�GT�Wž�U?�>�����W^�ZU�_~������3��PŹ����of����\�h��������ך�bY7���'�P?�s@u��U�;��!�����(���Z��B����)N��`�9�_C��T���G�@�L�c{�D7�Fgt���~�KK��󢁴k�?�./��>M�'��aq l���
�m��K�m�{F[E`-���+`�A)l���R](SyG�Q@9��_f�!,T���lx#�����,�^xX:�K�	�@{�;8���� �u����}�>�ڻ� ��
�&�A��]@7y��́��%t��~]�"t�������:�����
Zì�B�6���ח�v>|�"�u|��T��`rml:H��"p3�	WVA��H�.�sX�� �nH  �t����)L���r�&/<�]V���4<3M����æ��ip�����2�.0�.S�D��JEf�L�됙EJ��/�>
VK_���pj)�
^��A��a��^ȼb(Ά�{��=�&S�~^�S w�|!�6�2HŁ��:�{���6��l�X[btБq��%,+5!�}!�y�8N4��	�I�b6<O� 0��'�1&#�篇8���VY� Qt�]� z��u��q<o-���u������	��`���~�w\v���K��gG�np��`(����+�A�7v �_��~�yK6��lu tCE�&���#s@ �A���r��KOB6�P����K!V�9�;u������aΆ�z@�z��?�ԓ��l'4���3f\	%J�(Q�D���8#7�Hr���f�V񷀮�����g�YY46��-�*xl̆k.W��+���!|�����S�c��
������wgfG��Hc ��O��/ �sc�:� Z p�斃��P��I$���:�b01�	?.�kU�O�J�(Q�D��#-�x�*ŐD��;+F���\�(�����60g.-���x���T���S������?��Y��<����1���@{�u�Zy�-�����E:����4����U>E����.��-O̸��Pïy��7��r�c{�,;|x��i�bʫ��KU�6odo�����|{� &p�p��gꑚ[����?�쪱I�n���p�\�X
�f91��Z]��}!Z�Ǭ�um�2���J���_Ľ����V��x�������/-q鿳��O�b�P���0)�f��o3�t]��7�.h���B����F���?�r�N�J���������ҧe;��ϔ	����+�/��J���V��,�ۏ޵�_��"������_���5R�
׌�PWt��(��seG�ٺ&w��/U�/����!�	�F�C���<�oI��_�u2Ѧ\ek��	%w}���$#���=����u�|��쎵�?Đ���kRڰ澹�K��Л?M��/7��2�&=pbͰ�������q�K��rO>xZ��OU�n�<��������_U���Ɵ.֣:'xl�Ί%�\�&𶝨���7���մ���٧^��\�}]��uK��k�;]��[��H>�VB�m�Z`y�ukI��3�DκO����F����{'ƛ��S��q�p�*����c�Pl�TsB-��Ό��65~�QMoy�wO��hNF���|���pBe���o.�Q.,]Z�L�i��`^��FO/`�i��8�4�2��l�%�{+^��@�o>}%��}�N���q���l7�NR�ٱ��rW�/7�ktc]�~-?w�#3r���N.�mOS_vQ�9
�u_����d����|5�z��3��b�=|��eT�������k{��Ľ]���Ɖ3�D��ٗۿ.}3��y�33�U��Z��o��gX���v�M�Z���oi��v6��S�����q��Y���:�\@��^��b��3��jq-^�kY��\ ��ox߬�
�o:�����M�w�"j�~�\����+��Yׇm�%0�l՛�)�+��md�/�?��͉�,c8��I�̫Q�,���y��'/w&���o��R_�=h�n�����jWo���|�W�^~�:{��Eu���{^��o�9�|��r�撠Wo����_x�V⹬����^�����	a�5tz�m�_��L�v�tm�\���ڃ�
�w������[Ev�����ǥ7��m�z����<�mc`㛸_�Vx����m�a�TO��<w�br���B�owj��\�y��c3�v����Q�܆k-��.{��cHQal���
]XX�斥q�.�#��Zv����j��rU�K��v��s���FOG>��lj�^�W%�n�<�9�ԕ�Ee��/_���+��������z�d�znv.�������6�aUB��.��O|b�9s���+۹�f�_i�ڹ9ٺs���<�g7��.	ɞc�P�ʎo��r�k׿�L�3�hS4E[�|��D�%J��iv���6��ൺ��/1��l_�
n��kNA��Vؾk7�[�}83H\�v��a�jP([a�n(�߸X�e�xM<,{��<��p�=X�ӰzV�}	u����n`!؛�w,0�M���|��K�ԜE��?�xIa�o�p�N8T�Y	q���U3�
���+@�k.���v�;pڳ��ς�.h���oU�\��YA��G!�J_7�E�Ր���~������Y �.�5 =��C��a]u��2�0iO������rd���X�;�	��S���F_�M�e��I�&�����A_����×���K�gpb�V���k&X_b����r�}7C�G�9�;3�Aq~H��!�HРx�n=����~��ɼ���Pm���}�Ѳ૬&P9~	�� O��;�=`6	0���툯��e3q:�,�o`?�3EP�����]�sm3�A�]����������2�|�ҬӁs��W�pƦ�[`V�Zd��)3;��� i@q.0����H���U���@B�����n*�ق��0iY*	3����%��8�eI$6�S;	"�y�/��`T�]i������l�.�NL?=��
`ﲛ�\�x�Z��. �?'�p�6���b����aa<���k��Q��Y���z�����A��p��\xS9�&:���a.̡_���!�����p�+�
���W{���l��|�3i�'"�˿ ��� ���O���l��>���OG��P�wX��oPa�����Rv9d�����wp�-L� u9N~�t�̂�]3C���n0�ǂ.M�H(��9g��1H��7���I!�=��O�A��YXw|=�<��-�dN�w� 8yn�m���ao^���~鲰$'آ����C��g9��g�#��q{���G{��jְꪽ-)9r��Փ�Zc����2������aW� |X���>OCy��5�y�j�y]�z�	麂[*����2m0����G<C֤4�zp�!��n���Onޛp�{7�l��wv�8-3���͐��E�\����sZz|�����������]y_~����v{������g�Gýϵ�f�O���]L8/��|s2)�֯f��-�L��Ll��O٘DߪK�s{��'�6��C���u��ɩX���/����ҏ�7��|�g��'�6�_^�j�3�9�2/�9β�ʲ�e�g����W�:�g��-Ƞ�4>p���C)!��0�U�;Yۤ?���e���U��9�z5��/^���:*�9��<��HSd�g��ǟ:������kyB�W�3�Tڏ�c/�/�����5ʑ/�+a��~�ۺ��.�=�h�C�����o�vGk=t3����*_��w,Q_u�e�'��Gư���ت�mY�y�*y����jԕ��M���6�Ί\dy�p��6ˆ�☤�o��'3��0��y!����AH1�����H8�ی�j	�d��o[P7ऊ��=�,�R�uV��K΋�0V���u�؟����$��t����=j�?�hf�~ѹw�,�7r���ss�r�yӛu��F�S�nA��D��-��g]���1`��x������F��TO���Y��q0�ܻ��qI�e�7;6^�N���א{�X��٪�{�������kUk�4�-�fq�t��.1����*M�h���u��q����ݗv��<j2�ټ���t��ꗖ�f�]�_K�R_X^ڡ�i�.��E�[aa��̋�����N\nv��Wf��;�x?�y�����QY�}ΖL�ǭA�ifG;M�.�q/Z��ћ���6kt�2��:����s.bu;|����k���޼����ͽ�=,���I�&���&�:���P���|�Y�,���D�����X�F��ߺ%���o�={^���3��f��l�lϨ�����k\?{��k.pIw-��ȥ����,��xv��Z��ʽ�(_�[�.l���|[�]�l3���Ϫ�V�|��Uz�Ǔn!���zY��^k�n�	�]~�����w57�0�q뚇ѓ�O��j}a�ɀ��p0 L����G��C��i������ҝTM��V55��o��q d`��Nޮ�̸�e�>��q��S
�	�g+]:�Xk��\eR~m{�R�ÞU�{��m6��'���-k3���w�F x��\��}��0)k�挑g7�|[0�ڞR��v��U}�L4�����ú٧�����_s{F�;���x'Wʯ9�������+�(�}Qߢ�����ʆ���g/�W���k�9�jr�~���ӯ5��5ٳ�[]q�p�۳��Mβ��j�7�̎��_F�l��W�����?|�e=E=����ٖ�>)�軖��+��Ŷ�K����P�D�%J�(Q�DɿIŲZNy�u�}����*�$Oh��Rf���t��dɥ_�m�į~�gV����B�L�WǙ̍yL��Kҟ��#�^����L"=��I���?�9.��x>�v����^��!���uFL(���X���a�[K�K8��kʍ�K{���x��Z>n�v����K�,W�L6�9�,e	�U�����%ѩ�D�	L�\<��-=����O��Es$7[���u#�%��$��y�� �MG�ֆq��\q����,��3R�7~�D^'��,��*�gq��όؾ�h�4YR�d�y!^�����\Hi��l�����:��,����� y�$��^����0ӧ�K5�lh�����H���%�a�ݜ7_��}�A��h�:r.K��n[��q�U��%/n�:�8&6��y��s�<��gZ��G8G0L�r���_�I���d���$`�2΍]s8'�~�v07���O�aJ��/R�w��{��"Dq��Ĥ�D�"G������%���%�g~'���S�K�12���tH��x�DR]�ԡ����s%���DO�%zK���۪-q�t��^�F|��)�`#���qw�3թ���eL��;}+�Z=�H��4�5�
�����xb��;)�u���������R��o�����]x'-��x�t�8{'|��H��8��.$�+6K��'���� ���D'�;���p���3�w/��I~/nopO!>1^�d~������E���aIw�,�a�[T�b����֓�Ź�SS�&qCɉi�E}zu8�����zfĎ���I��*�N'�$)�n{���Rbj�O�d"�}��,a��B=�dl�Q�՗n���=���s�7��h����s���7�~��q~�����>c�ގ+myw'Ϊ
�G�moY����T\��w�"�I�^���3ס�wwL���i0+�_���xQr�t�/����N�����휋��$�\�<�q;[��S�Ou�cM �:0w�q�[��T\��N�q+���g��7�LB�I���7�r4���$��ϙ;p��b8�~�����^���;ۯ�ps�O�I�.9ӄ;�ω�������鑸�a���xbl����UI�o�۾�˙O�K����*���=����YH�Y�r�,8#�����+րh��n]�Jӣ�ے�c����q>�U�����6�v�����k���u��Ց�Z���Ē����qǌs�O�%K ��j�c�����|�[r���x�󝩻��3����㞐oI^�-�l����2�	�&?��$���6G�d�>idM�-�E�	!n�z�;���l�r�7[����
b�a�����2�|j�_"fܗ�vof�xc��o�"�c�Ź^r�k}��zuS��.Qy3��3�.���$�-s�TNz�V�I�,��,my�s&(�[�%~�s�K��5���J�t[��O�Ox~��;��i���ZJ�W�c��(�h��͜Õ(Q�D���!�����~�""ο3�g%J�(�w����Q�D�%�{)����A�c�3U��l�~�������a�����X��?R����#e~�����ꈾ����'~d]�����Hz�b�T�>�̇sSy�ݎ%�bL���؊���x�x�E�ZL�/�*�M�Ca�TJB����XDP�[��3�����G�Wd���T�w�4��d9����x�>E�H��T��r�a�>�F֌eE<ؿ��}��A����O�"ra:N�"�L���c���8���8��R ӱQ�"��!.@����˧��1D=�O��x�[u����ʂ��r�~�ߗ"*⚜���݈�0�~LG�[�1_����xQ������Si'�<����E�,D��bD#�������p�15s�ZV#N ֿ_���Q�z;��"szL!�3�~,���9�ݶ��� � �eNo�6sz�O">̜�S�n����q��e�v�W�"�2����A}����s�_y��^�������>����C?ܿ)g����>c��:��ȫ���(*`�o��R5�p��b*0ڼ�O���0�j �*�!�%'d��Y���	&�Е1@������-tm �4�Bۀ'$�v ��Cn�#�e�@o��h��{g��A:�\K���ӄ	u������z�`�j$}w2� T��{;@]��'e�md-вT�Ѽ8�*��L@����@����@�Pz�Eω
��\�r���. 2k@�4�t�h#Cb�
���z$�M ���	T0HnmT;T�&Cm��qi0�w�3ۡ�MF� �ՠ���Y �A|'���B��#h��M��o�Q���AmH�1j"��@>���1h 3�|�:ry��Scj����Y1�p�)�U:mj@��/�.���A��MK.0ӁCn��Q����2��;m�!@}P6��E�h%J�1��8(�`��p8�zP���Ö�@Bm�0��O�,�y�'vL�j�|���k�w�1[����q!�0���D)L�
 ���b;�A�-�PIZ8xk �ʁ�a!��0�
)`h��T�F(��A��T�F
Hʌ`$��F�0"�*	����ʲB�Շ�PU������%ȶ�;������`�'�q���@5�j������<z�d��[؊.��B�!27yb�j�yA��*��ؤ
2؃��(��L�(=��\	�[�!t� �X �Z0�hK�90R�͐C�8p�����` �Ӏ����%J�(Q�D�?�|���T�Z�؎,��l�_`�w�M� *��s U��H�m�M�X��B�h x� @��hVĂU����G� Q�'R�$�RQЬ2P�`�ezc�v�оi��?Z郕�8h&�,G�	V�%J�(Q�o�}ri�7�'��?ϼJ�M��g�J�GNƝ�dRRVWD.��Q�ŏ�鉓y2C�M)z%�Ş�xw�B��A6����T��t�j�3ݱF�?�i2�3:�*!���(ˌ�X7G4���Uԡ����о�xj3��[�dޑ+�MU+���O�<oRb��IRI����+\��Q��wS�4�0�r'9I�c��u�cbDρ:z�܀/#�F����{�央�D�ݝ�ѫ��r���!~���ŋ��-��e�^�^��p�ZIDb_E�w��ns�}�;+�Ϲ�T,3�ӳ�r��&�L2i$Cnm�% ��V��XUuI�٥��Pkh����w�OSK�&�=�F�=:�4��b�� >�`t�DHj|G���E�xX�gaPQ��2i�ُ&V�Tpx��
*��
�O�5��EҬl��GUz��DTx9�x�F#|����}U���(�-)F!e�����ݮ��Ά��kUr���G��*SO��5X�/�ʜ��&�����#��i	ցf�{>'K2���EY�T�֩�4	[����)�6�%�;hG�R	�-��Z��p�jB�0#N�H1�k �d��L�aH�;��~̅�r�5u�2*W5���L�G���Ǎ&RP5T}���C}ٽ�Tz�d&��Y��b�h2`"�Jl��n)q�7b8�ƒ��\�x�HuAo��mVR�>_5ʄ��US�����#}1b]:_��k�g��:�0Jg�G��x��c���0��\��+/`<|�6vL���T�$�b�e�cΘ:�nIA�8�U�:���>2Z�`�ݒ�1/�"��C���F*U�ή��Na�ih��&��x��T�1厂\����?�Ժ��U�I�M�����2q�z�ZO]_iVqp���[��H�F�!e"�/8ʨ��ܶX%Ԓ���zY��Gtz���'Ń��*?O
�Ԕh[��W��\���DPeE=5V�%�i��1���^Y��ֆ��x�nPɰ�w��Ӟ�����z���U��鬺q[��f߼�D�Ƹ^�d�4�������N(����t�6N�;8��b2֐��HGv2'�;�a��kh`�l=6F��鈡m��#�]��2�퐤�~Mh�53
��k,�<q��Jby*uN�@��c}*r������<CC;R�����6u��Y������"��rrA�\S`��C�JƷ�"s�M�UBIz�Vz���Y�y��c%�t�Ý��w|VqC����O`���蛧�E�����c�KQ�i��Ď����9�X�[�5Ƕ7pt
���"^���F�cm�P�{��K3a�&�k�e�6��z��Ƿ�J����>/��ZFFE�������Q����w�4�(0�+8�T�Y����x[b8V�kjɠ��д_Kfp�*GԐ�Z���c�2rY�P^Z���6���o�%J�(��¢�=������l;wB�>8�.fנ���}��`�w��>2��W?�n��?��'���{`����[ ��J���#�΅�߀�.+0\�ͲA�qJKZ�l�.��͇�x=Xk�	���rm��<u�}T�t8v��xG��_8�sW.4n����u��+���`�k���<��_φ��t`���)�?�����
�5 ;�!q�~ ��@��`� ]����m��z�0S`�^H됁+jFB�bH���3���:p�,���bh�����p���2p�g#X/r��n��&`�ojh�ͻ��q��p]�	h�3�[T3 ]�=�n�Q%á�n����X/��k�� ���¯�Hk4�b���|(N�?�ϝ��z.H	ӿ�uq�l6h4|?�*��:H�w��Mjpi\��bD�5f�I��P<�v�t~�	��A��3����ZEv� �� �������� fO���=��m{!L��ϡ�y~(�C�c����U�`~��R�ކ���r�9r�. ����'� ��5��/�\Z�N���O�ƣEx%��@�A!tl�@V����9��C��W�!;��^B����������\��s�Brpq�% ��4�դ�k�|H]G�~�Q�D��ֆ�����:����jT{�86�>҄9O�¦�y�-�5e�5�c�Z�Gn�`�!�X݄7���9�|I!�a�!;��-��'����&�z������,9�
4�a�wg��V�k���q0�K����KF`�.̾-��^��h-�-8
	�[0�W8g��g��Hk�`������:_X��~�}?oB���[��W!6/t��D3��z��X�l�"������0ݨUƭ�l���ր������Z=悍���0H��?\�Z=�rh�i��~���aJ5�B�`��ы�2�1�,,���[Z"�F2�X,;��Ӵ��-�eN �2����;A=��ݴ6#�{�
Q��fX\�u�m�������9�x�!c\w�X��<���h���7�B�V.��ТZ[P|fGk����^Ivd�����Ql|���N6�z[F�-sl˖�~��c˨Z,���<��vS��y4�Ŷ"�,��r^��!ܶ��ƂA� r�B'�pY��E^��^V[%��	6����l��d��b�tp�M|ٱ��٦��d�mpa��i�'���\f���ޒ ܹݨXJ�M�^V�ͭƭf���ns�t�M-և6�YM���7�X��a�y���C�����C���j����q�.R��-�N.7�,&�!�EYE�^�ev[�(�P<�l�M��zS߄q��1¤۰(�86�a<h�4�"�=��(������Z�h�a{dxڧ�Kl�D����>.I>��>3���eҬ���)#!Ȏ�[��Kµ@7YN1�-w�kaE�؄���Ն�m��]Z�^`lxl.wp����8���ӡD�E���GK����)���eG���Q�X�'a%�Ǌ�$5���4��BFf���@w(ːM̻dj���$�t�����N�i9�����mW$.�p="-�Z`�,��Â���'���k�)��JS^oD��.�/Wӈ,;�\����mՑ(���>iv�j��B�E���m��&�i��6W��>�`x��2.�jl�5i��U���Ec����jZ���AN��)0�'�.t/ngY䱟0�r,122�[+���d��\�B�j4�ÐZK�S�v�CO<9YH]P�'�6��N�C����ނ���UcJ�*�!��uJm¶H#��Ռ���Ai�#����gq�|j��CNp(�6#Akk���q�>��x\��+2�ˋ��r��/Fei9�h�,��sX*n���Ȧӥ��hz��j#�ʷ��܌;��y,��ĸ��$n1O�%���ߔ�$�[�&zq�e��/$t�8m=
�|���ͣ )>�ދ�u:#���#T7�lv��m���C<,ka��X�Oe>����p�e�MA�b�i7#)�wvOw�,�0hq:vΫI��ew^
7�]T�溰��>F��K�������]��
��b��j}n�b²��� �,.2&zSՋi��G��jcW�VK���;��bcrPP5O���];Kv*zs;�B����~.�p�)�=�.��N}�^8��
����Ԏ����9������ñ��er�h9Z.��ŋ/߾P_�=_�B1��e"�ſ]>�`����喰W��o��"��=�j��e�~m�E����cx�enIxm�&�Ɋ>e{9�BS�Lz٩�:+��m��h��tpx��G-e�؅�.&��B�v,z���*�(Q�D�%J�(Q�/��ʗ�ǪȄ�R�L��3oBS�$��"����ue<?�(ɱ���,#�2�r��̶,I�K"	�I�t�P{����$]T��a�>X�F��1�I΢������{��D��Z5�9�9*�h����KЍ-8)ُ�b+���r��Zf�Io�h��艖L��Zd%)t�����[PBoj)�e�n���5֕�P�I����Qo�����_����γL��b(������D�J�ֹ��G��3W?�FFOV�y~uA�؉P:N��\��1�፱P��Xk�*�F��D�S�E�&OE[�lN�e�8���c2��'IZ�!Tb�@�c(�z.����1��h�c��E��Q�G	A�"z�7�v��R�Ljf�����y�^��15�������2G�w&�\ŊחƧ����tf�)E=$S��C&z���aK�l��7pDZ��E����t9�1���d�E�<Rn��P������"�$/^�~ ��I겍%�&t�R��F&<\R%A=(�G������<K�K""(���<+�
[��h�'>\HT���Xw��)&�-�9�X#���x�c8�<��8:��<R+0�щ�j�;a�0P��ؑ``��C��!]_C�j+t��7�2!HG͊��"<:�ʑ�=��������4�x����<9�L)�髚��y�Q��t�!Ǜ�F ����l���#0к�F�v���|ҵ_hk@
&�d����Ey�^ޠN��?X��C<�2D]���/� Km)ۈvǉx�I�h�7�0�����i)���d�$�TJ{��lQ`�Ы[BJ��e������_�i�#�Hv&e�Q�	ӎ	��4.8���Q�Bѐ���,I��uA#/\�,
��A�f��&xF�Jz#6���ɢU��Z�1�C&:m�S�%!d��rX1�j�r�x�Waɜن�h/Dtsch-b�e�]�a�ِlM��薽~�Z�(ͱ4�_F'�<'�#�CB?�(Qme&} ���>i-3�`&+�I:-4�%/s<ݗg�QIiF�tC^s���Ue�s�2��1>�6-ՠW�8�[r�i|4��@�hn@�eM�
����L���<�9ץl�ݑW�����G��1���`R��7ɯT�P��i%�t�D2�����v�_IU��0Q�W�F��Ri<�Aa{�.f�`ț$��� zK<�4�!M�d�����Ӆ��tBf�����oL_�a� kH17�L�tE����E�RH~s�+��hR�0`K�#�Y��M+�Ĩc�1-	�"��8/)I�g^�Bgu	Ŏ��"?��@VKw��*�~^R{�����9�F�T�/�7F
�F��6�M�*sp ��+��d�O�֒�+�!9"��k�R�:sW�D�%�(��9
hV�g�̂3��w%J�(�wC�L�%J������g�3��������}���1ӏ�i�HٿRE�ҙe�ާ
ta:��3D'�����=E����L��}*"q*�yJ���������SQ9�Q<��|'��|�~���R��tTV�M�ꀝ��!}*�E��
b'b�������T��07TA�TdU �Tl�#���������}���cjY���?"��QĂ�G˓�ӿ���~������c��t�_�1�v��?����z���h�/a���!�!^���M@��G���ZuS�*����)��o���x�����UD�oC)�s�T� ���0�g��z>L���(�W������S��[�c*}�h�^��*ƒ"��)�pP��W���^�y��#���-ބ�H���%�o`:��LG�U�k�t�_ŕQD�U��cY1���������t^��n�"b�"���b*��*��W,+F�"�������tE^��V�S���A�������yu���8��g���ά�P�(���/f��g~��b�V���x��=�hkj�ПU��f��!}\�hb��'�]�90 �="��6�iip��r���i:$��S=
8I.�)��(7I��!�{�s8���3�*)�@�ˁ>]]pԎu�p(�VQ���7���PC��G� ~!0�PP!�5P��4h��BTr��s��^Y����(�����-�Q��Eԁ^pm�����6@���B���%X��f�F���25���$�?�|�qHdB����a��	��@�1�H2���X@��P-ȋc���B*�Y`��q�[�e�l�+�W"p�P�dxC�Z$x��^0	d	�
�!�9��ƐW~)L��2�Dz�-8�@�x1��q `��F ^H&PJ���r:!
r��њ�B1��m��A�L�B��Q��â�`48��;����Ad�Ӄ
Hh.�Rd^�c
��z:"�"ʻ�W3�d���������B� #� �
�����B���M@"2�Z� +��4��Zb��� �������~�4�!=�H9Ћb@o��
�Xr�׈���Q�D� �rx��jv�ү8��B]*
����l+1��\�-�P�	0�����X�Z&�=�@�`�bS��l�$�60��Cx27�� ۿ�@=�&;̑9���B(� #G{t�BA� �E� SuJj �@��((%$C:��=��%V�6�k���N��.h�(�{�D�%J�(Q���A/6�M�,*�����"�9- "�
����_2p�M��bhd`���<�} �C_1ro���;0���Y�M�u��i��k^�c�ˁF�$�yO���.��9@����Y�5eL��`�(Q�D�%�F��dJ��>�W��9-���s{}�s	:�Ǡ08���,�#	~2l��":�B���j�s�tu�O���I��J6��W˅-��1G�o[�6�Y5�c�U��Z�//!^nt���7�?787�Ӳ��;��������^ *�\�&�8ceC�Y��*t"[��~�P��6׵��\�*�2�����PHD��`�dg����Q����Lk���?��f�M˺.��u��ª$����=Q/@˂k�>u0J�B5�T��TG\!�$�h��\��$9�Wͽ��I,ϡ��J��L��#�VQ���,�>��5�8r�>k�Il� �I19�M^☧�Z��κj�/?Q� wOе<��7ڂ���������Wif�L2J�)H=�Y:hB�H�r��\�J��������˸����4���U�����W�F�m���U�XE{�lI�2���C�l��o�H�SO����l��!wn�v��g�*y&9����U�X�M�R�*�(��m��/!���F�艹�R�o����&�6�d�&�O�n1�g�X��f涐1��p�D��W	�ᆱ��[mQ8r@���o����R����;)��;S��1_+�k��c�S��*�0���|�Z>�:�{i�z�i�wԁ_Dh��~	��ʲ2��UՌ��%�4TZ{U��YC��u\K+�?��*X�(~���_�o��Rg�yT$j�ı�4JbU�#(����)��!B���`o+���	m`|W��w0C����2̤J��G
��-�mN��h��4�{�C]Խ������GzrV��]'!��Be��]�n��玡��2�x݄JS�S�6ߊ��1�Y��߉� R�#I#�)�5�N��il�JL�ܠ=kD?5F@��/h�l�-nO�B�7&����js�%^)Ajc��y|x|.�#�˳��b�͢�˲��] V���/�t���`���qJ�)�᳤	�Hd��g?��jPe@�L�;�nxX�/�(����i&��2�c��wYY]�F�����g�+��6�)����ڐ1/�X]U�����h�_:żI��������:	ƺc'TXn!�6H���a43��.��	�_�0�T'V�&�5��O�&hͥm)"�(2al�m0�u�O�O�盛_�[��H����{�ԯ��ඎHܷ�T�����1B�P�{w�$`�:�{33�?�Y�jܼ?��+S�i�E�H/�S�t�ծ��[�3"T��1m�F�����mɎ�?�z&�{���z����t���,��	� ��bƸ�rC2�}t0K
6�tL��gm#�7��*/`�k^զ��	�8�T�J��x��k�'DS�	����Q�w���C��\E�Ŀ�r��.���c��0V��ɭ`/���<d����x-�����ҹ�����g2�-�5��L	�_Ƈ�>���d*���D�%J���y�9�� �F�Iy��0k�C�"t��,8Ԝs&�`�?W�W7�=�d��eM@���+�̲��烳�O��5�w�CLI��x�a��:��\��� 9PEsA�N� �@kk=4�����%���
� ������ 6�?�� ,���������S��ԈMS����q����ȑ22R�F��1��H_c�ԈHq2�F�ԯ_t���E�ȑ25���q����9����u�����]�����u]�뾟����<�s?<z�Y �f�$���-���{��������7뵠&?_����)�|��y����!^���~���á4���0p*�a�QT��^���n�� 6��jY�O�B��_�ݸ������	��>�?LR`E5�Jހ?�z;`A�A��,N8��S���`n�	 n��_�s��/��y��>^�}ِ�m��?���� ���������>x��+}}�U�����/P���Uh���w>����;w�Q�9��$���|Ϛ��O@~�0�##�Eo>	?l݆�� 'W�o�
����w+�_˂h�ڢ�D>�y8_7@y�.�:�G�|꯭Ò�^[f������B���fx���0�}W
_�9-�Ak����坑�?ȣ7ܱ	�h�-C)؞OX��p$w? �����Ť�A�P3|i� �|��k#�S����@��	��Z@�a���5Ȼ#�V�so>X8�e�On�<_�;/�t����G� ?�xK�<��E�~������O���
wO�31��kL���17��F� ���Qg#|sBG4,7�F���;���ί�䊧����&��f|�t�c �g�ʋ?�;� ���=l�y���.Ԡ9��Wށ��(x������_��M����P�^�} ?���Ë�ut�W�aw:��ySM@��)�s�ݰ�����ǡx��5 㡺1ތL���g����û�9�
��}� ��j�|׭ ��i8ML�//��n��~
�*o�7�����w�7�,��qwF������m�(���{�1�lڶ�6b__�3�2Q�Z7o��������B�1�H4�%Z/O��u�լ�OS�n8Dw�	��z�ow�Y�F=ٺ���޶�����	^���&�lsӮ�m�_�Qd5�a�_My���Z�Z�LwG���|���b"c_4�r�;�w�^�����W$&�j��+>�����`��[�WcX�y%��^� ���yum��7e�O�ﲸ�aznܞ(5�W���j�;D ۏZ�����B�M+!�n{>�1���E�j5�-���k��kcQs�3�?�Y?g�)���=;��j1��4�IɼOk�~#����%��uI��+��#Q�6���V���;�m�m8�����I���2M�^w���J��uܚ���/�t��wY��D�a\)9N���6�x�éwD�W�'�dXJ�S�bO�����"���amq�ի���9�E;56��Y]���F����O+�3DYj�`�U8̭3�.��>������X�L�L�e���x�Ϥ\�0c?�8,r#L�V�+��h��}�n�㖽�R��Sm-��Ј,On*-ۓQ'g��Z`<�I�k裝�oc�d�p������T�;�
$tw[j�	���<%نU�.%������y��&��WF�zp31n(,��#}\�^�̶�F�sO�/mҶ8#g�~��;�Ǚ�h�Ą��(�jF����v���Z��^vVR�����K3v�2Lh[��0�M��,���1��D^��	�t3�i2t��UW̚���ޮ���L�BɌ����k�fsA8�V�c����X�{�,��ŵ��r=2GƼ!۪��δi"�.*1C��1�4I�\Y8���Ȭ}��U��Y�Ab2d��B�0����U�J��2�׋��*ۓ�*�ݫ%�=r�����6n/�2���԰܌���C�fO&pڵ{���G�DcP��VٞlƟsx+��"7z������/q)�Ѽ�DW�p��"	f<j�QYMl��og�����#��K��ƭ122��0Lz�͍�� )�E�q�[-x�h��<��hbI1��k��$��ئ�[W�o�ї.�{R���Y��wI3��l���lv�I��m�2��UXa��v�"���Ԣ��J�+J�^������N��6?���S����:�� �N�rc��`��%+֐��rc,rއa\�[�	V�{����2���8{���g�U�L���c��!ݧ%?eա+�Kx�eLOw(�{�h=_43�4�g�;�7
��'6;�/�qq���=w�l��0`�2�ล匿X�n��::�-_"v��浿��ߪ�r|F/�Q�}��>YIjӟ���G7I�l<�����TIK{^['c�_���^�Љ�(��O�!c^��FOt_s���Ç>|�����? UPs֛&�P��A�*��]0ȎŎDU�d�-�����9vPױT�⛏�6��f�(lU��@�3����z1��>Ƅ��z�k�`����$�� <�m�ӣX�"a�Y��<��-v;�c1U����I��8d�Ħ'I��2��bV������QO}%{�"*ؐ�m�CN[�z��O��zE���u��b�����Y[�@e	��F����G'���(���\*�s0Y�'ОWf�D�ٖ�ɪJ<�D�������
~�͓��:�a�����PLU����g�@���y	��V�ʼ���%H��p�H����	-��,0gI��<	f��9P���k96��RP��T��,J�U!�.��V�̱\P��Il�>��o:c���8}��P�����ϲ�m^��s����@�5����,�c��:v�߄9�V�.�n�5�
v
,z��?���	6���ں�-'�Z2a ��΋)�Cm�x!�eT��e�TQ��,{�F��<���u*��/��N�B�l~�b�,oH.��*�����L���2� ]���*�ب=�f�I����R�d��ذS�7�
��:���~�� G�ئu�Ry����"��Zt�ł�tS�Tj�
2���	fஈm�U��.��W�ވo�$qU�e�i�+Y6����(��H���J�m)�,�p��fDm�w��R!�S�kb��3UҮ[@,�!�>D8Z:)0��d�c�a�o= �j�T�7�D!hh�,��D���b�5ÈX��Jm;A��Z��7�R�fTF&cB{�z��pU��Ȧ12��E4vd��o�|G?��C���-Uf�({�$"�X�:�t�ͮؑ6�N�d{�%D& ��shC�kTQHi����[�y�'ҩPD>�QҩRL��kC{	��NgU�4e�j�dhQ��}l!�ֹ�dea�<v+�ئ�=���vB-�H�f���L/�E񘑢JiM�!R��9!b����6�hKA��$��7c�VU�r9�,�^��/f�X�6��g.�	Q�'��"6���of���[Fz0Iŋ6�:	�OU�-Q�����hH kb��뤕���3a�Ӻӟ�cpd��2��j�V��7�g)�G�v��)���aBi�]��H���Xv%��<p0M���O&�Ly�*i�Q��I�T�R;f Ɖ�du����lݺӬ8"�*�r
�C�9� �R�PȎղ����I'Z��5� [�'v�ʝ�NOJn��	��P˄�x��gUx[(M����-5~��b���j=H��^(��9���f6����x\�8Q�b3,�F�Il5� �X�VP�؂�ZL���@3#^o���`��9:����6�mQ�F�>f$A~��Ç>���v�w�M/���������>|���/¿���Ç>��x��o����۾V��k�\/���r�8W����^O�k��u����\��u%�#
F4��DF��Hp�{�}����Hڃ���KeLؿ���������r���~�=Y�݀(�*=��w/��z�E��$H��5p�c�?�c��7���*�/���K����2Rx�RvL_]!�>���/�Z�m��T��;����&��H�f����^�R/?��̋w��|�J�2\v�:z>�����ھ8�s����D�=��c�M�.���ׇ����_����eXo~y)����pٯ��T�MȾT>�H�=^�.�c��Z}�R]\�����y��^�T�����z}���UW���!�J����.��~�����g 	��y��ÈV��.���.��XD�C��#!W��G4�v9v-"f���}�lQ���/�����=��6D������=�hQ1��+���J�r���W���0�J�������赫�u%����c�y�1A��u��g[�~zm����Uu_\J׶��t��޾�?	&@Y��0XU'�1pP�e&�) M�
�
�D����(�w�BB��,�(m�8��RVL����o�]�סu2	��{�Ѳ���Z��/@{����ʋk@ ��;��`۞�	@�EAQl#=n���2���A�@9�BCs�D`jC`2|0�(����r8dB8����YX�Ԁ�
�^4؏G�������t�:��#0R,���VXD�!A����P��a�j���b��Z��� ��@��	��ŀ	����b,��r�*��.@�������`�@e�Z���*�/B�;g4P�����]9ȅ��Z��.C��gc�3j��|#���W�\�2�� �x.ǀAh���RPM�!]���Z`��Up��Z_���ؐu�K���'���������	��ȁ1N3`��0�܊hg$� ��,[��P#�P?��=��w�AD�~d�]��xػ.��TA��].)|~�'͟�Z$����i���-x؏4��1�� �րt��|#4�@=9���vFA���. ��	@�U�f���ak�(�2E�`�D�V��$"1b�?���
y�i��p\�Ql�c��!�| ���ioA�:cX�ooW�1)ׁ�AƦ��b�­�,7�"c@T6�l|3�d��Q¬5�<@-e m��!"�����CN}-{���O�Z��J��vA* f���g>|���Ç�gȃ�M�4!��]�ƻ"�?�,��Y@�{���<c$��"�	g�1�`���h/������"��m���p�z�o��fh1uA^�@T+@Q=4ڗA����� x��V��`9��3�E�~���Ç>|�Q���6�Z�S£�u3G�Pb��t� ��dh���~�s�E��J�Vd��6�v���	-�Y'�����,����[	w��n�IC��ĵ��U�wΒ�T�z,K�����ڐ��)�̚���7MY��T���7��>$�|�g��J�-1�Ew�tB����)x�_[/V�/	py]e��h��b��
�1��eM�T��d�"�\n*����O���͍����:�Tp��
�����R���A�-I�&=�������d������wT��� �@SCi�+E��[�̣(9j��p�=W^us��������`�H�,vI���Y���Ǫ����uGrL��B���{Pf��,�L��l��њ���22�c��� +����y|��\/�<�B���K�1�Ռd��e�,tVa�_�K:�8A~I����¹�������V��F��\9jp���'E��g�g��QԴ�����z�(�Q^�qմ.�o:􏼴��/j����[S�lL��Ӹ�c�nB㑲'Я�E�4��G�[���C_"���J&	�]jB�{����r�Kӱ#�e��7N�n,��M2Q�,i����v�'�ݘϤ����n�Ȟ��2Y!V���B�eE���+��Dg!�� �JJW|;�lCtP��_n�o�t7�Vʉ1�ݾ�"�4㡲j+O\F�t��&�z�wI�:�ܘ/ʩm�ǩ�+GS^�$H�'�FeUHo ����_$b5���$�T\�������k.�(�)68kɡ��gvZ�^��<KݢX7��D�r�zP�b;�!4lc��m�Yꠟl��~���޵ق���i��2H��d���D�QG~�(G/?	��j���V�qH>m�V2*>jЈ���N�v1��Y�`�׌��Y�����P쾶lw�_|66K9����������X�Χ{��g�
�L��m�ۏZ%�=��6�ɠ8 �2*�h8�v��[���^��8}�Ŧ���ᴝ�c'Ҕ�\��CL��Ǭ��WY%�T5��ɵQsr�����>/�R�`ٰ�����t��z��=qfl�:J7y���l؆o^�-�1>�݉w5����� ��47��ݱ�:C&we'�i��\QL�	~Y�J��4������c�o�.�_}�C( t>v�bz�L¹S�	"���_�[��sr�S/�T�}V�`��p>&�J~I��I�-5钢�E��.?�F5��0<��l=q����I��١��߲c+ο��]x�j�,��e!�UM<`���$��<���
�o��w��`v���t�����Δ��4̣��LIZ�e���`�\�:�������,�g���|�d=E>�N)�5 �����/�!<2[��٠c��N`�7��1�C �~Ժ����Y�nd�2�T1����n_lq�U���L��(3;gsL|Q������wX��ogQD������Y>|�����~m��^�1���{&��֟��3B�4��M���B3ޝ���B��/o�M:|[� �_���'m��A;������[���8��4
~���@�$,P��t9���3(��?��L�vA���{�@婁�7Խ
�/����CR�	L���KɐQ�p��*�af��gW�F�w ����c���;�J���'��~�W8�~n �t���}?�PD��]MpG�c���^	��䍁��p�����nH
I�ɫp�rR��_Y`A���p8��g���A���� ��!p	n�GߐÍ�? ��������/��Z+�`Qa������WnqT�E��%-�k���:��+��a*�h��o@�����o�B^�*nW��?Axg��_Z�����FEdG�o�<7�߀ߖ��x��D ���~�e�|��,�/(C�r_̥Yi�!�\[�O�����}L �� ����������~��z
Z~1���i-;�~�-R����=��o��+y{W��F��E ��o�u�w� j�ᕖǡz�q�=�%x�G/���N�kX���d`�;���Oeg��ny��,~`	[�yݭp�=Z���7`�[8hz����A
rH������|Fp�5���Uh|U���8���6*�m�8���O�oO$��_�&v���ap��﵃i ~������^��0���p[��P�&����ə�O��I�4|����Էd�Ӛe|k�?��d���Q�m�I�2S�
������C����ХL����`ש�G��!��?���ax���?��i��߁��>��w�a<����:w��� "0 �Ap��@��cv i/��w�	�`x��?��_��|}�|��+��Ă7o�~{�=������Jx0�>~��TA���c�Dn���=~�۫�������4qOvH�(4��)Q�ZZ�7j�,evt��ɽ44)��a���S�\}a�f��I*�����c���:�]}!zf�^�^�܃������R�b�j_�Nlڠ��oR�EDؕ��M�b:.�fz�9#�<�����iE�����5u5�Mֿ����*�^qo4o��DK�x��N��5�MM
�������q
Ii�Q�7Y���-J_۫�&mSbTȹÛ�ܩ�Bk�c2�ѿ���W�6oZuG�4���X��o��o���S�:�0���k��=���O:X�m��MPh��)����w+_vW?K��~��^t��^�ԩnt�;���n�R�V_�d�D���ڶO]�m�8^�ީV���OPl����vR2��j=O���<ݲ�'�S��v鑩��,�`���8��n�GG����ir��O�|�I~$L�����FS4%�$�-��aa�K���'�9�%BN"��g�nb���Mn��������w�bS;���&��Kn��gc�������Jc��3�f���졞��f��K�-�|&�����������kr劖�q�+bt�qtA7���Z���j趝�Yc�6JW>S�e�W��2
y�鰞$��}��r;{F�J��!���=ܣw��)#�"�Q��ߴs$B���!�&q���ab��0�.ڤ�W0R���at�,�$1���mGu�3�a��fl�{����Y�a�!�4��lJ�!�g�f�������Z����-�vu�l��\mX�vX˅af�2Z{��mǚ�$���7�&�n˝�ԑD�j�0���GZ��:�rHs��M���)/�z��M�FWt�}ь����d�l�4^/VtF�f؞�/Z9|�]r�G>��^�b5H���Wa����֑��d�^6���J��
m��M�q{q�y�������D4p��UCɷQ:<��M:��э�I����&�xĦ�$W�d�s�Q�_���Ƒ)7�daC}���n�fajŸZ��m�,�����!�䏫nJ��)��{����F�L����'�X��k�W��;�R,�{����J���$���9=e��r�D۫���'������PbI��de��E|	=��Ӷ�gj��$U�>Me��~p#�<��$s�j1Q����].�p���=�q�X�7��:��������P�o��W_:�|G�g;8-���17��P��i����:@�8^��`���W%SuѢ�=�����z<jܲ��l�����+��È&�4AB
~�a����]��x�M\2ɖ�J�M?�֏?�maō�&Z�VJ������{���-�/���F%��2��y�.��C����Ç>|���Ç� f�*�x9JJ��7�i~G��'G=�\�磌�,s���Yk�ѐ��~9��Q'�x��L'�:���,sq�ܚ�AUul2s�6���b1�<M�e�b�t*K���(T͢Щ	Y8ҳP��Jq�Ρ���ΕL�e�e��pT�r�/^3�Pk�k5�ٴ?�T-	1��Kg����j�j�J͓CjmT�c��|V�cް�� ����b͖$�Y� 4ȡ�tbR���1QMC���V�]RMsٜ9�չNĄ� �n�Fx����%n֏�CL��kΫ@�T�u���4�/���ȥԚ�M�+ũ��QY])�t/�tqF]�B�xq�FK��4�ZgKi6�
�\E*Gs��l�p�w�U�'�&u湗��,�-���1b	��t	��N|��6���c�ģebqA��p�O��K'g�G3���s,|�iWD�5�j���T��X/���4[t�-2J�Jq���,��	¢�8s}��L�t��'<s}L1Ux`&0:�	�3S%�$�74t��UaAQ(��V7_+�rͱ���Ic<�>oё4�z�M$kh��xLB��y����t���9v�f᠇jR|Ι�𡼫��݅��5��xĕ#!���<�6��i͖��T��[Q�΁�*q`;�<Y�!e^H�t���V"Ż��2$PSnL1� JxaG�g|1�Zc,o���C���3�)]U�Pg�~:�\�s��5��(�V��x����b�� ũ�j�d4�PO��zפ&��273�5�2u6�wTK&���D�$��s�~�� ɍZ����:�)�(���xZ	2�΍���ȩuw��;��a7�:y��=TVR-pjgd� 5A2iFۥ����x�(>��u`�:œ�H�.?�ŌBX��,jy>[`�H�*�V��"mY�Jc�g)b�"��.��-j$���LV�^__�ç���k�����L���
�ݏױ�ԭ�f��Q'�E�ċ�wcͲ�1�r ��4��`�ih
~C�d.����ǜ����kM��R׋G6
4��q���<m!i��4��lmx���=�f�9��R	���F���ZsP�]���pD�����]�h����N��H�Lǀ�s�b��f�j͙�«P�C�N]�Q�nb�G�����R��cn�Ī2�ؒ���PМEV��ݜy&���5���Q�:�Ά��X�'^��P���D���O�֨ �����<���VԌ*O�s���L��0<Z��f�H@6�F�9|�U�u���慢2�v�Q\K�BT���X[�X֎���#�}�xR��dd����8foL�ib���d��`w���Nvj�$�s�O+V�z=+|������kx=+��7^޾��
����q��>|�+�>~���Ç��=֓�&����}����������϶^���6�U���zmZ�S����u�DW�*D�+z���U^�7\g_��ޞ�}���D��ݗ� ꀻ/���o��7��hQ>��e#R":��#m�/���f�6��R�_���}�&x}W�a5!�z�������|L?��+����o, ���+�7/�x�"u�K�鈦��3��51���5��*��ӝ�_�j��{�K���?�[�:���_�[.��F6�BD��e��SD	p�<���;w�}I����c���R��z�4�eo�۠�R����y��} ��T�m���=���!����-]��D�\�_�~%y��Ki3�s���]Dt�H�h�8������h	����!:C4��!Do_��.DD�A4�Ȏ(���H���,Ct?""o?��tD=ɗ_�(�r�?�?!��o���{��"ھ���ν�ś���/!:BTU��+����3��\��ד���ƺZW�}1�]����bz�jP~ �)�q���\8�(6@�-�ŭ<��t�lC� ph� $I�8��VX�6���|���!D.�zz� �U�#�X�,����z�C��CZ�NC'0)$�--���xH8�I0��X+��Dо6	5B"te��5�	ܪE��vA�j�c��8�,H�M�ޕx���Q���2��@�
*K�P:�أl@(>]���ƙSh�ՠޠB�F8�:��`�KA)Y�|��.l�B�H!�UY�t�)� 1�6��6����Z�� 䢙��r��)��1A%v�h2l �b�� ����� 3n0�]����.Ll���R���!�^�eP�>\��!�Ayqo��\$�01�`������V-���@� ��rw�� ���ȹ��Z�������wl�PP�+�������܅���gI��<��p,�#�J��c d�ɥ;�=��A4� ��*`��9*|���E���谅ģQ`��i�!���qz1���Ⱦ@�BgvJu�I�l��V�w�@�1�j�'���[ �.��8 ����U�$n&�� @<A��7#��@ʲ ��е6��R��ARm��l�dv�j��0�3	�bhPZ��M�p���		sм���Y�A�; �-��P%�c��Q!v��i�o`A�n/�SW@�قa:�hQ��;UD%ĺ[�:]
��ߞ���Ç>|�w,�#	΍|A�A6=pyE�)�9l�(���a��sX��s�e�A��C��T
Ė!��^/X�C�� �� Q�7R�d�s`4|�Ў�IB3��n��C�p>&bb�`�`����߀>|���������&��.z��AL?kOҌQ/�ށV�l��>5HS힛U�J�Q���ΗLs��免���j(�gI��eD%l�HEѵԤ�魼��˃t���d^J�EO������Q<O}&-w�t�)t:�d�ۉjTeь+�G.VV������
��ˇ�]�se��~?�d4�2vE�5k�:m��w���y)lY~�V�.	?�漳\��d��L�{*ؿ9��`2��N¹�Y�/�5O�����d�!���L��n�dPoS�̻�h?�ꩪ���������$j�\!n��)f�;�`��p�B�r\�ڑs����b����-�e�;�k��Җ�J�6k��f�>Q���RuZ%Y�E����Z{?�&���Oc����5����\h�O���=�+�ϡ~	O(��V��1�g���wq5�ɒ1�]��R�4d1���Hl�Z� &��?&M�[�������Ɲ@���\��-/�l���\}`>9 5y��L����������d��l��4ЎU�죒��Y�t3�w��5��$_�ݱ��7{�"����"tV�Zʲ���P�q=`�� �r��I��!���Μ�lo����#ә�k9i���<'�U9е���sUe��\�!��dM�w� Sq2:]��l���7Z����1\P�l+�ɪR��[����ު�Y�1S�5��0�W�B��[#}ȴ�p2���_��3��L��wU��@f��2��DS&���'�����ܺc2;��I�$���ѐ"H��O	�̱(�� m\�ԊW��v腉���ʮp��Y��J3�Js��҉Nyx�|�8)����:�>��u�L���ق�zkH�;����뵭�e5k��ʖx	3hc9���.�-Du�M�4V������ �����K���)��=��,ܵ^?�Ԛ4�� #Z �G���En�_�t��r�lZ�δrƁd62 _�����p;�B�ȀV�$d*\�EUy1 p��h�=ihlAs����y�T��6���-D�2�G/(�R�*�h�����5K�U��dƎ}HE�!A�zKJL�j�o~mn�+�ON�4f^��WbQ
����i<uf��;�f�~q=���\Z�rK�]���J���^�i�lQ���t��03!k��0�
�b������Դ�	��=��a�O0<�FW��.~��J	�1���ȋL�>7�Y`�O}���')N*��5��3K	55+���D�vN�w�ڜ��$qk�ֶ| ��J3eY�"�H�_/0���Y�"|�D\/yKfK�k�Sa����iCJ���6���V�qO��c�&��@��9��tMF�{�(�9���$͕:EE4C��rYK@�2��Sվc�}�*��>��$��2�z$]��,a�m��7����{SХ�fRc?���,>|����/�|$&�[��c�>Ƃ��w�σ��2 ��	.:�e�@�'|��X������_�O̿�'~�	�g�@5���tp��dw�n��~���}���"�(x��B|�-����')H�|�t,������jX��7!J\
��6aûXmÛ�Cjp�����v0|��S��L��w��������P��<��h��V<ܗ���+p��,<`���,p�?��bx����ge-�r���0B���X���?�����ͷ�[�o�ڍ�p����wY� {�ػ�>� w�)�����%�=�X��2�u|�4~��G�����&�
��j���
!��!m�)x �]������~8�
�smp�x�����_����g�$��P��L�>���
���K+��	<� xW۾��n�8۾	�~���;��P.4�p�H�� �9�~t������~`hW�]K��s��ٴ$���K� �� 6�k��#�t p�#��� �����ޅ{˶���/����
��l�5I��n���G �y׆����?�׾�( {�
��f��� L���]��֋�m:�$<^U�^U ��Au���H�TZ~��;���o���Go�Gat�x�n���|�n�9�F"}w�!8���+�e"J�ܢ����	��s����~�:����p1�u����{�C(xL�Ǐ�P܍P-����< ��Y�.~�; e�
�~m�^>icRыH������i����~�	�<�	���&X��.�<�!��_{V^J�$3~�4�]��[^	 a�gu�Z����]��W!�p���g�N�p��>/��}?�iaV�3��t������] �X�]�������
��a�������
|���������5~�еX�3�`�>o`���=�̌] +_�?�ǁGo��Nt��M�M��
���j_tv\[��F�Xbc����hܪ�Iē�=<9
���ȕ��0&���"���;�MK�<�}��mp�g�\��2���:��0N#a곻�;��ݳ�f$���V�'��y�	&o{��h��&��nW��n�)����0w�aGܩ�Pۧ��$��%ƥ͊�jk�9"�v(��}}ޞ��m�������^�<��0f	�:�^]cGw+q���8y�`|�ԆNm
�<t�X&�f�p.s/�:7�B����,�DS����l�6��g�Ɗ:�p�\r���դ%oJ>�^��6����U�M�2�����>��d�	Y. �24��-T��e���%��`e���<=�s�K�jN\���\Ý����6��m���2�f����Έ4%����,�)zi�4��'3���f�_q`�m�T*�oSO�m��;<m�h"v���
���x�X�ֆ�Ⱥi�W(<�^�.�0v���ڒ�y�B>U]�?4mGp�����9q}F��7+�b�4ᰯ����YlZ�І��%p�T�6C]�!?l���kj��E 7u�V�;��ܸq������(�����/4�%B��j��&/��Ɗ��S��:��Aӹ����B�){)�.����lҺ��(�K���Ҡ�pU��`�dX�yŕ�	+DFy�uםA��p.	)�>�Ǝ�˺5.��)�ԥʴ}�n��h����aqa%��%��=��^���eD�z��CA�w*?C�e\���ѤQ�d݂)�aӸT�j���DЃEjf�X�ͨ`h�ZnpXS�f06����X/��fu���%f[��-�c
��]��έh��-ܺ�>7-s�n�v�C��G�Li�<�v�7e\�6n�����JcIk���b��mG��1����m�l�̉�_�b���mh*Q�W��׽ǌsQ������{V�?e"Z���;�\[{S���\ʓk�zl,��9��rU���1nGɧ�S}E�U#Q��M�qzDpIn*�.�g�^��L��˒�0�<-�&�;UFD[�SMZ0���-�cӡ��4e�m�-Zvʽ��ԝ��Sj��3����\G-�#9����-�8{����`�k۸��q8�����A[���}��n�c/�UR�r�����i�q��Ë�Ē�Dy��Ȣ�y��)�T��.9��X��0�V�`�6sϓ�h�&����g�Mͻ���4�,:U�&�ed�|ɍ�%M���;��'*�{4�#;����
p���z�8����V��ٷ]X!��b�=��۸s܂�QK#=��MT�X�9碫��!��i=�X�-b�*��P�8�TIuS�?m|�~j�O��^�U7QJ�L����)ܞ�Ph��f��J�<���yjox�u��Ӈ>|���Ç� �	
�t3����V9����$k�~��C�B��uǺe�����{�+rh�ΰ�!V��f��2B���1�\�ƇJ�qڍ�t��c�x&ZKKc˩�iI�H4QPc�%��ќ�ِ9�~ ��ZPx��iK��x$53�x�iϜ�=��[����|Q���F�nUYrBUn-�*�7���m��H9g��v�2G���@�O����~��/&�1�|0m����en���9]�9����!F)���GƯ7p��iT���%��W3x�o>əޡ�O'ͥO��H��v��BGW����1<�غ��a�[��(%���e��fuNh�cZ�
�.�j��Z�|�z2���尹�#"o����������ZG��V�Ć7I����Ӯ4��Q���q��L'~9<�V��>*����O;K���Ρ���_��%�&�Z:�.�A��z�i�<َ��yB����#�~�ޑ�+mЋF�<&���X�iV��ǔm���(c$��ۏO7Sy��^zF{w.I�F�XÉ���.�ȶPM�oϧ��!ˁ��A�b;Yd�C�H�V��x���Q:+��d�������C{C;a,gKD������I��Luo7�1t��X?*���d7ݺ+�O�����@��`����w�5�lo�fTD����P�$���A:� "MDTP�"`���b_]�bYTlYAEDY���*�S�~3	Yc6z���{�����o����3�̙�9@'	���{\l�E�Թտ���beUehۛL)ӌ�>�S�鱠yk-�-&�fk��AmU�q���)���es�;�_(�M���u�Dy�f�\�.��P[�]d�U۹^%%5�]��z=輢]�\�.���q�#Ef+#Ɨ��mg0X�J��O�/��m�
S��J��gԎ�"�^��Hk�h����=z��]����r�.��mܡ�"�E�)檁�t�\ˣ�aqg�T�֘�O��o�����R^��Hnu�אY��R�Y뗖�ښ厭6�I=��)�0e��cn�Zy�%/���^
�N>��>1��؟T���-���?��+�m�aVg`:�]�O���79VgaK�l���c���XÊ�ޑ�˵Th��F�KXrY���:|r�.l퐼R���5���T�'���"r��R�ڧ�l�R���*r�-;�XE{�R.�PĒ��j_�nN+W��>�p{cb�����k������򩍴�W��4�۵%�uS�LQ�8���4*��~��ږ�ǘ-|ʲ���R���nݔ�ݵ-f%��;r[R�j_�i���jq5���[�b��;bdX��VuT~�g��u�(%Y���-�I
Y�����W
U@��M<J�W�M{���1�d�q����EV�V,(M2Ni�ؑ[&7����ٳ����֥���ճ��Vmݣ}�v��
�w������ܖUz�O�D��I	`&�B�dw�Bu�hn�GQ�V�l��8KVL��v[�F��\k�=kK�$�.��ڄbr����ڭƗX�*oDk8� ~��T��O�>��[�� �E|��� �5$��D|4���E�;�S�O����b��#<�Kv�QܘH1}'�������<�S�����"��[����s����B\��;*���y�kxׯ���Q�T�~�?���%���J4�o�b'h򮟂2�� �M�����@��^|.����A�\�8�>9�{���K�Qc����������y}�d�<y#�O����x��_�!|��ӾVt�6���}->���Z�x��w��S���?���P���8�CQ��q��ٰҀϫ��
�mDo�γ�+�!����4���o�"�m��R<�O�?��a9?n�3g�_�����v^�?ݷ�ړ��I��шj�x����' >D�Q�D�;DUDğ��!� ~D�D�֧����繌uq�a;s�"j �sq<�m�����ź5}m2b�e�=����o"�>�_^�@�sJ؏/Q�f��!���Qt��cA|+jK�qB2A��5������=jI9p��
����a��x�U�e@���Y��+�<v&<:W4w�¢Y�����ЄC��`լ�J����.��\�w�KZLP#�����4P�m<8Fo���!�`rX)'�c�#��҄��`�~-���+z�\��~����@��	�3[+|�����;'������p�����@�aE�	j��A��������a��7��CȰ�`n=�gaմ^�&?�Ѓ7�'f�Ȃ��p��PZ	�5�`ܱ� �&$�B����Ȝ0X0^��^�� iXi���0n��}H�М0�.���0,��׾��{A?��ư`�1�#�E�j�xR,����Ə�+	�R��N�� ��?b��*�2T;���ocp��Ȓ|/�C�xx���O�U�1P�0��Ͱ���Y[`����Oϖ~{�wR󗐺^J�� �ϐi��Ip�F%�'$�a�n:�B��:�n<a$��Vk������=bbE)�90�,��0��3�5 &����d`΍ Ͷ��M���,f.|�Wҡt�
�i�\�N஘rG��&�
�:���g�԰�Pqn��ӣ��Y�e"Ԛ���j6�c\�����'nN��yvP��:w��l��p�M��`\A����y������w5̦���U�|8�y��F�N�A�'��,�ݝ:�`I*	��>�f\?�$>4�̔���%&W=i�U`f������|#����B3�:��<ƃs9M��6�
Tg�/ZI���S̝� ^��N�  �5tld,^`� ���od����~�������m0���-Ly�v����`���/��^�n�W��9QC�Y�9`v�Bl<��O=> m!h�]=ߗ���)����������QpA�N� @��ۗ4�sޏZ�6}�Ҭ����RS�s�rW�Q�_��*R�+�}����W����:��֒�n�n�����*%۴,��07�c��P����`i���(�A�{��v�IIݾ&;kc���إ�3�<3�|~���ĨM�V�ؼ cߺ������ʹ5�
���̚]X��:i��s�$O�xZc<+�w|@ޜi�S&��O��̜2!jiR�ڽ
�	k�'�]�>39wR��e��.mY�����c{j��t�]��/MNLY���{MƜ�����w�S����M˞<q�Ꜭ���K�W�L��"m�mG�٘�oB�s�',Y:mJr^�벳�,��0�6��_ ��N��51�=3!�&+)�%{bdO������=�"�;��0kL@��Ο5M���Fx^O��E�I��Θ]��>g]nB|J��ɚ�%J6��xH͝c�,5+�Wv긱�S<o��~l��x��S}}�&��(Έ���6.\�T��ˌ��qǻ�E���O�ɜk�15�ř}��a6�Ǎ�/�t�Z��h��#=6�~sj�R������#WEy�J�~5�����!gF�<e�izDHPf�x���ѮySb͚���VJĖ����iVlt|ZLxX�����n2�씱���g�8mr�5��6��'ϵ�0vKOmj5�A���@>W]���o}�$_Dk(�����"���6R�I����a���4��u���f�Cg�_F.��ț�g�s��m�@��p+��
��-p:���l�d�@%�3V��1��D]��1���gr˹�������J�4������|�-�a�7�en�������z���`�)*�=s�$�FT��W��0Q����X�K;�`mn��[ݮ�Z���BSI�^gX����[G#r뜙5����_�P�)���]�h]���W,h���&6�];�mG��xP��G�z��Ր�N�=���ߝG%<a8��T�A��i�7OK���-�+�%3�J2d���C�����RZ�ucp�ѹ�K�p>ȼ�TU/��[i&zR�fF��3���zG��/���O�u�Z9%�Y��i��"������Z�h�
�hC�Y�Tov��7\�y������T�N{=MmKS+o�4������{7=�8�����A��&D�fN�՜,w�n�"�){��͘�V�_G���G����K���.�����U1.6�Or.M��W;=&�T���bk]�f��,L��3�&kZ�}jXH��C�f��65Z6m�X��i���g$�;�ד��[�~�:#.��>9F=cR��	a9�fRZ/iF,�F/Z1/�e��lX2yj^�����ط^�����9=�!{���%s��,JK��75a���J̹�=�����ܾ2}^Mav.k}^v��Vˬ�
�g/˘��zav��E��-�>^�bYԃ:�-�T�.�سiu~����Μ����2����â~�3WΟa��4��`���Es�cW,H��)���;n�w���/^>x�����W�ٱ~M�o�f�
&nZ;���铦���)^���zm�|�����l ��d7�˻�vp+��l�uR`S�Qg�->��+_=�.�!������"k����*��� ������n�.����U�?��q@��~�
�𚅰hC1H:.��g�B����j�ˬf�ր��0�v��R5���Š'0�L���܄�'s!mP4t�$@���k�����Ů$�P������]���w&�];GX!�lF�����/4��\	^�����&�����mP|�Wp�^���T5�2�V��L�~�1�2��/���p$��!��0�����E���lXճ�\Ɓw"�UǂE�Jp?�7����z����7<ܲ�,ς��k�;���l�eGs��46�������c7�J��K��>�h���zFӠv�S_�dg����wA�~o�l�O/���6[�e��) r�0��/��[�����y�(�
���v��j?ʠ���g?��������A���~V��[��`oh��b���n�$p�v
*]6@MI2���;�Ɇ�"�� ��k�03s0��9�=x=�6�}�0��{��#c�S1h1�Џ�3�?���a`�%0�ך�P�T��a���`fv�,~�5���vW"�!�AK�z�	O�?���ê�� ���� �9,�z�V����Ψ���p���7���N s�t�.�Q�`o ������/�:�,(�W�������*���7{V���n0{ >���~ϡ@56D�C�7p��;(�Tc�+`W�c<���ka�ݥ��~��C�e�^m8��d�ܴ� ��8x2s�mD^��d�I�Ab�6دuf�!Km;DF�B�����	@j�qƸ��V���X�,Q��i10m�2h������  D6ސ���^�O��C�������>P�?/ky���C����ԥ^����9��6�5�?>�0���1��|>���������n��ɗY#�J��m���-�.9�����>ٷN��<}�RK��m��-攺v}���^���S���3d��V��5�&O�g�?����0��q�{y�f}��w��Z�[t��|v�� �Ҧ˛%^M��+�M�bc;���V���?]�V?~7we�]
�0E��}i�}7^j�<2n~b������K���U-�?}m�~▜fm��j���Ϸ
�_?H�4�%�|��[���9Zg�^�t|Ӡ%����j���H��6Z��l7V�^3}ٛ�u�FM���(��mS<Pۨt�f�=��2�.(���P~Ku�KͤU�Im�83�՘��ꮣ�^1�|讵��_5�ZuU~��S9ykق�W�>��}x���:���;W�oc�AɅe��5�[�R2:�ì����?{RKO�n����p%<��1UYŅ��\e�W6)�ѩx��]�#7S٥�^�N}�u$���C���n��>� ������3<Z~s5����ݾo���!��Ԃ��S�)N�|�$��畲���T7-�`���ص���i��;=(�I;���~�����g�kOF�m�Y�Tܜ��]cD�����v�nu��3N״�o�q]9��<�!�4ǣ�f^����{�j��������������>��~�Hގ�z�qʅ��HR��7�����ػ'�HR����-�k�7;m��N͝v�x��_t��7jp�T�qBy�t�Aǔӹ?�L��_9�i�"��_�H��-��5�^2,7��̸
��|�~��ؔ�a{���{����ce����N{CY�.�Csݢ���d��dS��k͞
����.�U��h��ۣ�ckܾ�M�7���I�e_|KU͐3���<p�&�$x��G�u�̖�1�`cq���+�+6]S�?�:R���I�l�l՛{.�K�����<y��q�������8L�{|X��=�_��6�,%��mu�M��w:v�s9>���Ί=��y���i��C�$���ғS�oB���_����l��wYUq�l��>�'����:��}�Sڱ:�u�MΛ9O��lw����=�Ae�i���O��<;s�����\���ӍrR�Ÿ彏�3.�T�~Cv��꣤��k/l��������������'�z�'��x�ܶ�e�W�$��\�L:,����|����۫���7�/(ל������K��^"���'�c7_9u���5�3�����쮫����������m�/�\�������f�=Y�J��Ɓ�z�飯��@���ɂw�T�s�O44+���\��Nre��ꑆĜGU*���>T��2tD�#s���n>��6v��^Q"C��� ��_G��p5lnO���4h�r�T�A�cy�὇��^e����nĵV�K�󖼸1�l���֍���ǯ�W����|�^�f}ۚ]-vd�.k���f�_��w�.2{�*���ݛ-��%��)7�9Y/9��و���[��n���	 @� ���Lt�Կ9�ڕ@����s��ױ�~�aG����|�3�&�}:�(���y�䕓�u����e��w��9��ȹ��sG�1�ж�ӵ#��PA�P�-;���a��e*�y�t�˲��U���TQ/����ϓS�p�$�r(�?��4/p���!ِK��$ݿ�I����^Kz�Y�0�a����3̟��I��rOn�V.#-��e�����Q=a�����������9~�r�2����n�|Ir�]D��}T9�F�Z	��4_��^����w=g�2�u��n�$�^e���ux����0&=�e$I��k����mQ�ɣ��)�ծ�u����Ϩ�ǫr��elHb4D�S�
�rH�����f�$�({9e��r)���W�匕5�>j�6��p;�l�]m-�kwbGEİ�9LaG=��	�V�nY)�T`X�N�|Ĺ��BھY���1���fi��L��y)Eޟ�3wݿ���zx��E#�*=�\&W���>�4�"��;4��+;���9p]��c0�{B�>���5����?�,lYũu�b�s�e96�ӯ|��F2���;Ue�4GY[�[�z���n2S&j-U�VH�ja{�����*6s�Er=���ۏ� �,����\�D���7�ؿ*f,���?�k�ۦ�Ua'���S�=�!�}��=�p�[b[�+oE1{�H��u�m�N�)nV�ߘ��c�r;����֒:���RիH��8=Z[�+3�p�\g��������\�IeeNL�Ƭ���R���C�������ib��M���{Ž���!�_�	�ץG�`;+���ޞ�X��p�r��0k�;/{(9�.��k7q�h�B�"�kG;���m���x:-ᶺ��Z?6��<v���3��E�f��	θy��|��CL���f�W��7�'}�ʈ�g�3gpV�,��یLB���=T䶞7�f�^�4K�j��^	��l�]j)�.g�gNá�AU�EG�¦�p.��I乜��[��gV'iTY5ݧN��]=�IÃ@5_�~�����L�����Hv�f��xp}����^���E���OZp$=�p%I9� �ku'u��M���zUu�F�)u����Q��ׁ���H�m9�K~k��~{٣.�cIj�-+����E����Ԯ!�l�+S9�nx7�7���_�FZ�՜�&��t�~gG�n�s�C\9Z���3��}��3ӹ��^6���*FQ@��fu΁�K�g�w�E:�s��~q7�s�7����E�R׳4Ng�����Sy8='nqC�2*[i�$�5�ٜ�����/������d����V��������-'q:O.%�0IG�ɷrt�ZQ��U�'Ԯ�Ft�w%��A��L�[����1d�rO_\Ұ��>��u�A�1ע�T6�|��o�U�-ݭ��ɜ�q�H��l*O���0#l&����t�P�9��"Wh��b�NM!miZA,�$U$Er<����e�a��I#�V���f?����%5�].;��~��� @���4��!���Y���� �-�%�A� �'���D�w/J,#���c1����X1rQ��,���8��>'D;DǾ>������.&>K���}z��9o<��US�����Հ�e��Z������2���}�!���X��	l�u�6����~���Y�'LM$�������>{� � �(��]a���1��&Q��C{s޵����q��q�\�����_�c)k��K�|�vq��|�S����p\m����~n��d����	n�/8?r��uy)���y�[�|̅[l�ؾ�O`_`W`C�?���OH��b9��a9�+�8Ɫׂ�*n-���-q�2Et���h�՘P;?��
&�:@�{�	cBl8b��Gz��	��;
'�Cb�/$�Bb�L�rGDm�;���Xo��ǻB�xw�Ǆ�c�`�8W���h�	��>� �|�a�oH@�����	�ƹ }�w���Hg�-�YA|8�1�"�����c<�!b�l�|E�����Q�9��s����?���|����Ld�	"�b�l:�ߑh��h-�h�-�"N��Q�4��3�(D�!.�����ab(bL`����ЁP}sՄ��Zj1F[�!�\	�t$��PBF� �- 2�b�,!&��ѣ�a��9��2�і��9B�����$pE��n�N`���u@t� ��T���Q�P�:��S�1^�B�B����M~��P��i�>Q�$DϨ&@�s0!�M���!"�Q�|�!�]�����*	�W���{N �������/P���7�4x˽��lan�0���%v�^z�v
���h���*[�B�+��EF{Ra��m�"h_�����xl��g�Āqx���d�hO�����\Ol`| ��^Ⱦ�HT�Q�C�ՉI���AB�7L���j��F��$T��Q}���=y�%a�L�A�&��3��Q-
f�^=��� =D���hTW��Q!v�Nz���ڊk,�����I��F8��� ׾pgTCQm���  @�k�bV =#�g��$D��С�wp�q�Q��!�������a+&8�:�� �+f����,�L ����ڗ	Vnt *�+��ܙ2��=�����\!���<l@��N� ���hk�P������-EɗY�Յ��5�@&<^0N��s�_�O��_��|���d��S�7�O�/C6郑����za=a}Q������_��a[�>���Lp�h�G���}��??�	��6�Yф�P��!��ly2���[a_D�!������~��٧'��3����i���[^���ظSX&��)n}���ZN|MOH����+���M������O�	����� @��S����Q<�u��	�� |\���E�i�a�>�_�`O3�4� ���B0�󡃟�	��#=Sp5 ?G=�s5_W*x��<l���P��{�!�p3���2�@7#�o��x_�ҡ���6�� N�6�Ysp2�7�x9�@�"����P'*���({
z ����c�|�A�xv=����NF���h��h-���>h�.O;5p�
��j�n��.��EWDk~���m5\M���X�z����%���6����1�"�5��nx[h��5F9�!��ݒ�!��������VZ�T��vM�P�+�dD*��t78�ؓ��q�8H��N/8�H��0i
`O�~�Y��}�D`�P�(^=�+��o�Z�x����p��.:�_� I끁�>�����9�X���X[ }��N�����P
��<�/�{�k�^eТ끦�0��
�i����؛���H`Ѝ�q�Hm�V¾�砡��#�n6�v6 o:�L��V�%�*<�& ʳ�W��_�m�/�(��=���:���W�+�&��.&(��Jh���?(��h����\\����*��%�i��1�G���h���-�Wh�z!z�=>
�7��i��x�:R��F	�ўv�Rw���8�m��iȾ9ڋ��������D������Z��HT#�0��Q����^4TQm�Fu�s$z�Z�IC��Zd7�_S]t��hO�h����ި�x�뀿;��B���
�(��������FE�^�����j���{*E�WOGSZOs��2�>�T�哞��Ol���OT.NO0N �)LQ?�m#=mQ��d_^��|�}���/������M��z���y��/�:��3�2��
d_�)��d"�I���F6�����?��G���:�.*e�p_?�pD��bd�z_�寮ATO86}z_��KĦ�𵨞`��>[1z�� ��r�w=����.��MA��?�yq{�kz��HT��5�5���	QQ���`��OO @� ���[8�0�:tL�#�n�L1g�Rh'D{
���;�~[4�	�u@����P�=곣�N�߉bN�ס![X׌��{:C�9R��x٤;!{N:��a�m� ����oi4G��;��ư���ѱoHNG�a9������p�t�r�C2�g��#9^3���A��C� f<ߑ��gOa`����ύ�a��8t�b��xqc`^��Cq±��a�c���֊�a_�x���X�7/��o�_o.;�)��ϛ��Nss�.s^��:pLq�x���-�h4^�q��m���x��8aێ<d�?��";�v8��ؠ�ϋ�9���X�>cS����yi8|_q.������3�vQ��"b����B��9��=^��[ǜf�}E-���m(<9�o���}����ǅf�[������aäX�0u��:V6NK{&����
���cf���#��/��)�h��o����9/��MñBϘ�ׇ��с7��'/F�=���.~n<�H���ǋ��O�CD�q�Ьy����D��1)֨��ڙba��c��ͭp�p\q,�m��xϛ#A~��E~��g��w�{8�p������Z���q��kw�l�M^�9��ǹ���x^���K�<1s���o�cǓ�6/������{�?p,i4�������=~N����!�>����k�=�Fa[N��Px��)o?�s�Æ��x:t�6�?x����q�>�Zb{}�
���ٷ��8�}u���Y`������#�w�?N��̯�(���	��y�����d��y����� @� �'�]o�a�h�7�?|����'�k`�>���{Qb��Ď�	�(��X1rQ��1�����>܊^�#��t�������?��	���>�n��?��G���ʽ�Z�O�^p�[a����Q��?O��?���d��t�����b������Szx������2q#F�%b�>>Y�I�緼Gw�������?_����D��&@�k�c���y~.�Z�# �_0�/�	�i @� |,�_����y|6�_�g����S��̿Շ� �B���� @� �o
, ��5� |��u���M�{�Pt�8�����}nDx�������s#�y�-���|z�7��9/�w���D<?���w��p��;����0y��!>���]����}-ց��|��7F����6	��|Ł��!B&�L<�x�#���N �m#� ������ @�ۅ��� @� ���{g]\߷�o�?���> @���$��PV�TREE  ����������������x                               1b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʱ
Aa ��gR�w ����2��,�LR���YN�L��nv	J�������z�tX�NO��1�a�^�]�����׋�m�F�'5��T�]��G����S��ͪ �')�����pTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ű���!�A�a6C� !��TREE  ����������������                       !{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         7�             �k             ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b�            s#�            c�             L��OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���.OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �4)a            �
�OHDR4                  �                    �          ��	     S          +         �                   #�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       홰-OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             ��$           �            ut            *w            ���OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V�             !��^OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c������k����X��؁� 6O�TREE  ����������������,                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXU��~���{�{APA6��X�����QT4�XQA4��`!�Eco(h�^{ċ]�M,�Fz��s�>����uއ�Y3�֬���9��{�3 �5�O�f"���ג�����X��<��[ޜ����I��1��N�r����U�Y��>�b���>�kX�ǯ�7g"�T�ܴ��8�c�����U������\����^��i�/�o���i�%��?A�61!���������W��J�J��K<C��a�V�@PIj�$�B�^������u'�A��x�G�@�L\��x�:��Z�c� pi�[q�(ߛ�a@���֛��as�,�,�{�p1�Kc��4��v)�=�c�T����O!>�U�%�ۄLx����fD�$6!.�X��Dk��-��~G�?�����L|J�CE<��%d�''������~���]�9k����x�؃X�X�8_�_v���Q�~C�v�\����������GaO�4��r��`�[-�3%��l�.�+R�bg�|�m��-�!�`�����iN��� *&-{F�lG�\���"�nu]�n-���ר�r2��W�>PG_WG���±�;�'��� x|LK�Əv%iߴD�T?4~A��uЛ��<l�inX0����y��%�J������"�x�5	e��U.��ȝ���1�o�ݭ� �ﱲ0_/�%�����y-�l�fm��f��Z��lwS䑐��������������x_ѵ���,����R�R�st�bJ|0�N7&��9�"b�[�������K�0����K�/B�.O<�đ�7Q59-".�|x��'�·��*%�NR]�k�GF�����@��E�n�Jc��ڵ���m{��N�L�B�Gd}y q;q&1��C�_X�~��w� ��j�m��v&�#7̏��\g�a�S �r��(85��t�r��0&P�B�G�,k�5Pz?��4��!�}?zD5o-�h���6�/��f5X�7�u}�4�D^��f�	M��ݰ�0[i��3�, �Y�"�Q–���qĿ�� �;��k҅����g�{��S$Ě���&��8��֘T���y�!4n��Y�gݟ�~~�͋�n�/>�~0@�?���|Qst{To�ظ�h�q-DDA�ze�p|���=�����Vuq4܃2qt_2�R�a{��ﺎSl���u��+��@��Px5Y�e#��R_f�E�b���<�NEU{�
����jb��d$�����(��'��ǩsװ��(TH���C� {����@��]����?&����Ul������h���L��v�6h��;�����쯶�Iu�S�3�����3�1��Ʋ�r�ؗY��X˼��6��2���?mL^��i�W%$$$$$$$$$$$$$$$�?<����X�w_K�kc��bJ|q�'�1���I41u,Ưщ}W�"��O�z����"V� ;A�K��W��,��&b�m9��Z�vuߐ��f��\����cNa@`SXg~�/���-$m9@�	X#�њ�Yְ�ֺ�H��h�b%%�{�B�7��Y�MD�ԍd��NY�"zr�7�������'0܅sq�3�3��`և}Pk��aL�{2p�%w���+���6�Y�eݶ513J�2k�5�jp���k�՘�j�2�c�`����Z�e�k�n�6��w^��Ě�|�29�|\+Κ3���	�V��v��f[\�>������@����|�Я�e�x����Ip��ι֛��~w�~醬�S����ܪ�d�p_RV�mpѥ#&�LĈ[m� ��/c�����뉅՗aW�38w%�����ZOp�YiDo~��%m���e��l��V��17,���7jb��c�to ��p��b���R���}jM4�{����#��u�)�z�5��`_�*B�G�����q�)V:�(���&k�޻�cݧ7УbO��P��=(1�N�(��(f�EҘ�+�ov쨺��)�7T���;�/T�u�}s��E�b��Z浜7�\Q�������E���{UBBBBBBBBBBBBBBB��îN�L���Z�_����P�cucr˛���1,���ԉ}W�%^5��+vL�P�?�8^U���g�t��3�f���	(w�jk���#��fWй���R:u�1p�Rl���i��f��;��D]5����5�\����Չ=�\W]����̏u��V�zm	pM��|��:m����ƚ-�9�B��/�߰�͚�Q�N�-�z�1���1���K��#�Xw/��2d�6��Ӿ��Z��琬W��:6�+��m<���y��>E|av�P-;�<������? f���̅�5�1���Z4V�Nijf��CQ�?��H(ɺ7v/�h"�����%��ϹV�����D>W���7��Tøy���`��?@�m.�B�Wg��Lۍ(^�R�zc��~H^}[{���2������}����}h��9"|Q⻌��酈YtA6?bܴ����2���aw;J��G�(�2+&�Ƕ�N��<�C^ ���]w`T��5�ð`Sb�S�A�x�Ϳ��3P*�!N�&"����|���������x�+����~��-c�Sb���s�|ر�2�$v���߲{z��>r�xg|�joñ��H�4n�[�7��s4�2��;7|M>��O��rZ�U															����5Vy��d�6F/�)��Ŀ!Nԍ�-oNV�-b:Y�{�}����@�6��;nI���
��kd�a�Z?|S�
v� ��'Hڿ�/v"qt8�;��?��\��l֯�ű�a��U/���|���5�3v��>7�Ϲ��/X�䳚�A�As/�Y���]�X�i�?�����d��o �C�?@�y�f�D䳞�a�T�\���O PEVp��d��bM׌��:��z�x���?�/0��m��ݎ�$���`5}_U�5_k�j��l�Q����Z>��z�ࡈxn�k�V�f�#,�ׂ�_������2�
����.������f�5i~�E�����y���'rq-��|.�/������|G�7>��}���\^��s_x��?���T���}��51�x6.֞��_db�WEt?96�o���UU<�*�}��Gy`�^kLδEv��X�r���A�&�P��ڥ5�ܰ	p��ַF�c�P�jF�,�&7O`Tp�j/?B�'3�=�.�ϸ�P��(�R�gc�?�?��s!�x��36nBۊa���̯>k)�XR�6v���g�S?Vy����|�O��K��q!��՞��F�K��#w�wF_U�,��B���pk�)G���i�����k9��p+�������E���{UBBBBBBBBBBBBBBB���/v�M��W_K��j���5�2��4�ݘ�����"&�b|c��N�r-q�����giU���m�NDv8\�N��hg�+�J���|���!��X�ϭ�u��k��b���q�N>��7'���X�	q��_��{�|g>���Y���^��^��q�OX���|5��|
��\�|����^��-j����ߏ|������8'k��g����^0'�s��!P�%]X�e�ϣ��d�ӕ�c�'o���5���VC����jcX{7��gk��!���f�	EQ/ް��Ri��	�;�rM�몹&�?��BXf��h��ֳv��u��D>j�5�g����] �z*�ڜ������Q������x�.@��\{>��ު�RG�Q����~\�m��U�q�_����8m>�����q��~�?�D��c��r"��j�X��#�1�AOLZ�	��:�����}�������f"&n"ZX���7��,:�*�c���y��\;��ť�)�i|�6G��ix�ZX��Y�T���^��Q�#�n�w{�(�M:Bv6Ưq�������)��iW����."`�\�~����X�J��Ѣ��>r�xg�P���f�A*��A5s��?0�9k��r^j]�������E���{UBBBBBBBBBBBBBBB���G7;�&ﾖ�����5�2����-oN:��4��c��G{�~��j{��ϵ����>�}���n>"���\3;�������څ�ߜ=ų~��b�L�O��>����Ϝ�ɔ���I;4��1�9�(��3jt *�D4�<�Y�|�XV]���1F���Z�j��ƶ��ia����F~n�}�yjjsZ�;���Zj}�y�����9��c��b����Յ�_o;e��~��&��Ÿ7�Q�{�q#�^��y��Ö�O��s�����g�{��{^����~��b��sr����Ί����i��+�s���'�c��]ck��t�{�{���L���p:�Ch���̛c��g|�i}yQ/��^����������������x����i"�/��������5�*��>u�)6�8=�F�����j�o�:�z���a���0���C�[�7�E_/��y�m���ol�US��>���]h�fo�O�o�����k�����ձ��yʡ5��Z#���>��9o#�ю񰄄�������������TREE  ����������������G                              ܡ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\W�����s��;��($��P0��,�@T;F��~������;��?��|��sv���z���yYK�rHyrJ�#M�)�^+}i̷�Tk��Nziɘْ�*��I�*�A�ſ�R�I����|2�I���FZ�������|դR��sϥ��؟��R�~�*�>MI%U�&�����}���s�n��]c�[�j�V�R�F�c��嬔�d�Dj�P��D���b��{3i��y��a�t*�4�f���OI�}�?KCo!�e��8�c��0�$�v�=�Hi*I�FH����֦�t�w����_���LZ)��;'5���( ]�ɸ��G��}��Tl�T���B:���TE���_���^	��v�E�B=ni��-9�Y�/�~��zn������-t��T���s����B
�#5�>���0�8�~G��ם��z�/J��Q�s_���
Rd��y��ΈV��+2~�T�Y�kj}}��n��l��C�&-:���-�����n��	������yM:���x���Z��W�����������i�^���g��}���w����*ۧ�sZ^��2Q���/m\'��ц���撥��՟�l�qESGz���Y�Q�1��Y�T˖G��#53Zl�;�m��C��p����zj܅��{I�o�2��]��5�V{֬էܗk��w5Y����N#h����s>�ީ���۩������F]�ɪu���!���ۢ�Wז�A��5��?�����>~�6�c�c"v��W�����t�!��ԗ���P��W4����W�ҿ״Eiu#~�F��R�����cO)U�p����T���穟Rn��'OkK)��Tt֔&R�)d4~Q���kY���d�\�E�J��Cy|��|,���K�}�l�Tb>�Q���=��풦�?�?)֋2��yE�S�^K��|�f7����s�����챍y��I�NJ���M���K�H�KKQ�Q���]�
���3teޜ�K^��S~���z!��^!W�gOi�� ��DJ9�O��|�fFx�-|1�����^��,Y֒
�3,���n�W�1X��h#���9ȵ�4�s�)#��K��6SW��s&sm���Y8CW)��;Ԟ���҄^�b!�Z���-5��>�`�����R�l�Ω��,[NM$���_R�����;�clgɎub����pHm|�&��)[���pI \y�NC�����VR�H3�I99��]f���,kV�"��(]Ʈ&~7d�;^�\��Rm����3#f,�6�L���]���Ȋ]���W��y�|<��%c�s�ң�L��e�%k^b1%����o��^��Z��.x��B*�JZCiVC��G"��j0�^�ig/�?���a�҆���y�@�x|��L��=�<��9�!�E�:l`��5ѯ'�ɂ?�o:�W�=>���y��6r�
����Fq���ԍޯO�L����r3Y$�>/�cV:?o�V�����M
�/ZU�Wj���v���l���	b��r�eϚm�T��4��lu,��g���"9��)+�kYr���Y�e�cu?=P�����
�o���GV�ήZ��y�G�\����:����L��?6��l�윽H�"��Z���J�r�.|��/�V�z�[�Ꮳ��Ӯ��+���`�ȳ������N-��>0īX���.��ǅ~����4�"Z��z�7?=}��+�O]�4��L%������<p�^)����[�c**}��n�������:���۬I}[<QUe.��~bYT=m�q����랩b|N}tY�]��о��>��VY�g��+U�t��B~v=�.UM�M<��څ4�z!5����6�;�]�ϔVS�wQ�J���5By���sBZU��@�s3����n�۷�=L�㒩�Q@ەQ΢����[��M�u�pYU_sJ����|�T.J?4 �)o��F|n�~ڏ���{*���o�np0���  o��'�l��:~�o���b;|����� Gk��wQ��>��� ��b^C���z��Xr�0&|g�Ӓ���/����8���#``k�"/�dO�ײ����l�t� g�'2�3�\ ��'N�����1����3cU\ڎ,}�I�kK����p��mIN���2�Jw	�Z�݃ۅ,�ѡ<�3|����w����M���.4����m�7�1��W����X\T�s
c�ep�#��L��B&���yNtu��<r�A�W�wV�����¶cCb�Gb�-gg���NĂ�}{�d��M�}�Zp�nt�~����m�s=�� rԅ�o�"v��BG�'�P�����2�`t?��tN	�܈K�;�#������9�g+�1�p�Xӓsj�!|/�C�H���{ �{^���sN��͟�Q�;7քO�ڠCb�n�Y�հ�G�s Γ;m"���އ����<���7݈[�i�G⇝��r�f��������V�#a�r�#?��X|�gr�Kp��ģN��_��}�[�9������r�K�𑅗�q�LQ~;�=e�-�6)��l��ڿ�'� wq�Y,����C
��ʩUoZ�cf��[����g���m�|�6�[�ɿ�9Y�wؤ�*�+�{!��c� ���[���jvp��>� �zG�/������Wƫ���?(�,�����y���EJ����D!��*�r��ǝ�t=n�,c{��L�Z�ϷhZG���Q�')<��%�lf����qç���:��Z�z�ח����k����z���8��X|�Eڑ��]��i��u���y��6�?L�+9�tg
���r�t����fv1�ʔWfF��]� ��.7)�X��Ҭ��m}Q�����O=s}��?���^��;:�wDSJ*���]��|n�9TOn��y�`;��i��厯<J4U�4�Us���M����)�*}���T��$�n���@[��?���po���f��J��W�94g_q�褕�Z�#���va�k'_R����5zg�������ua�N��R`ۢr!��J~q�^�����^d��`\��}�F�p�$�8�ۓ�o��:p_9|��r�f�O '<~��x��9��F�;�wΪ�\���n�f��I�?����ڦ�����
f�����|/0q��º9��ɹXk���S����hr�(�(�����>\�>`p���J�}��e�O�t�+�`�=[N��������4�\��2��#w ׮�%'ޝL��=��7��p��	�	�*�G��u�,ޜ�]'s)�����`���Yj(�}E��_xc�Δ/�U�o���2�9�g�+�U�;<g�El���v��#6�&�qD� l%8�!2�
�GWf?{l�OjL��͙g���=90zH@7Oё�o� �,��{.�.�+O~H~~
���L1�&V��w�of���4y�6��}�­Z��Ah���;�B���9i^ⳑ���I�
9�!��_c8�(���K�Ip�����`��g��{(�w�K�p�����lsEn|r�OE�#��x�M��򧢽	�V��U���됩��yx<�/����di������3��3�<�G4��ϙ��B����J�v;_8�[�rm]�I(��|ꎺw���Sr�=�x̱}
e��5wh�;���gbgj�6+E��SS)�R��29v�&��IcN���`UǇ����;��>v�+֫�����*�������D��g+�郲h�M<�P����gr� �l���S��8 ��oG]�'����-����ZAw
;��R�m�V�y����-� ��/S��@��?��ц	Q:0Ywg�+ryB�����:�,�}�*�K�O�-�׉��r�g���&kGA��O��W��.������j�+��*�M�S*�NB�2Z�"�£*	m�h��+����6s�5E[G-۪ˋ��oi�YY��Q�)�Z|h�z&�;��ͣ�v]�|�7[��'5q���`����������t�����UvM�rǔ���,P��
�v[S�,ּ5��RM_;k��Xݨ�E�.�Q�_k)�5'��l�)a�n$1��Y�Rr\;XӜ#T��`�k�~��h�X��γB� �������j8l�۱�UqD��nq����C!�Z�~���jԉWc�3X؛�������I�� ���W2�]�c��?-�������^�G�3�	���4�'\eLmr[x�c��m^�љ�5�Y|�6w[�}:|�b�C~2��bܑ	~{����J!��>\��?e�����h^���1�#� �H���LKaq���	W�?8�ȅ�Z����{�p 9����L�7���|�'��r�'�s!��=�w�Mİ�8G$稇ܫcͺ������>q�ٻ yR:p�	�ߊ�o�O�{z[�����=�{,<� �E�:�A���!7���h��@xB��sң��v��
c�X�`������`8w3�/�{D�W��
�I��\���k���"�����wdA?B�(���y������J|&v�+�<K�_�;I�Y.�1�y��n63���٣˥�mK�ɛ�#���M���D��Q�|������	�({��k�~��Ɔ�F��M�pBw��]��pj��Rlp��
�Vq��������܂���~pf|�)c¸m��ę�q��}�'�+`�p�g�a(zl�>k�E���k�9��//�YB+���:�K��M,��J��0���+�i����6��Z�y-kO~�X0W�b;��T@/�������ICr׃�\Z�t;(ߩ0uw���S{ɲ�K�_���Y�:[s���gL�I�L|nX��M{��lsC��m֗'���ne�LN��zJL,x|�.�[7��|v�E'�c���ڄo�^�K��̵��W�+�D�{�i����_w��~�(u{��M���J�tU9k����#;WQ�Uu��0E�sn�ׄ��[��es�(�wЉC=�ij���l��B�I�S4���Q��s�j�T��:ŝ�S�#�֝�.�y�Ӊ6+7��7s�n�k�-���!*lm��w�x�l�k�Cl���>�:���{��Ίǃ�*٨�C�o?��H<tgY��m�_���tE������V{��:UY����-j5Z�g�Ց&�u[ORT1q�4dS#�g�2Փ}#�`��J��J������ɩ���7k���е��5;�_�ǳ���>�r���
O�kȔ�9�T�R�S��!� �ϳ�6����}Y�7��r�w���D�͕	�������W������'�Gpp;|��d�����np�.05	^8�́/ϣ���.y�T ����ɍ���ćs�����5���T�jJ/5�{6���y��wo���98ߟ���4�Je��:qg�R9ʃ����y���Ț�T3W��wf\���p��nr�:��uC��kbjY�X�¾!�ig(E^:��E�Zf��� b���o��� #xo1 ���9���%��"�3�O����y���c�u�"Ė�M�\�q�0vxO~���u�Z�����0�Iap.2,@��U�G�����~!��L���:g�(�Ŵ��"��O�`�-8�>qF���|�m1��X����ǳ^Yxɉ��B$�m�֦�Ց�62;㽶��2�]����4�����M1;t<:#O�^P	�_O�i\]6�L\l��R�9�%���7���o�w}�q�y\	ƹ⫛�5g���;)�k��\d1�AL�� �~e�}y�vݷf�{���!c,�rf��v����N�ϱ[G|e ���8��Xs����@���}���Ϳ�w����Vd�<ۏ�̜&����-�/.�l���i&�����V���g~�fz�M�N��v5������6]��"�� �c
���������	L?C��Ա�L��'N�{����l��L�f����yh5y�|���*˾un�[�H��3k�|�Y�F'3*��!Щ��Gח�L뮳ǤS)��/�k.�iJ�..a�\V��ry][]j��K�C�G4j�4v\�B���[���j����S����}wk���;�By�g��{V{�VpA�1�����Vk���q�4d�����2n}O���av��qv b���6}V�yM��xI]��}a�Q����kV%�&l���vK5�����.��x=-m�UM�������p�M�r�����5�N���徚|@3Ct����l9�>.�uT����1����7���kյ|U'��,�	}ڪ�C�_VZ#f�W�h�)�l쬊�~e��
�:H^'r�Vh>u[�UQphW�*�\^ӷ�C@.9����:E�^�z�:�Q�)T*x�|[ثVPJ5��H��#4�X����Q��)t�|c���({$_����qy��`9\��Á���=;�KINZ���i3�ڒ����Ra���g�wr�x��5�_������y�M��oK�U��U6|? �f�x̷�6�F;
�^B�7X��^om�-�)�x}b�U��8�H�T\��L��[~#^������Dc=x�,�!�rSS��__��l�gQ�|'N VLF�w�i}Xw\���l���'�{�-�T|я3d"F@�߉�#�b)��	�3��3Ǚ���u8�
��$�1c
z������>`��6~{��y�=��}�9���t���zm�iÑm�}#�q������O5sc=Wb�g�m��0Q܌w�܌|���.�Bqf���M�D�L����hs5�e<�<Wcc�ĵL�=z�K���8�]��w��DL�c���͗��6ڌ>Sⷱ���Q�dw��ٌq&ٌ6cN����ps�k/S�1>����9��g�F��mz�0�߻{$���z��<M�I�z{��ySų�G�������c��:�x{��g=/�\/��NV{��{��T�ƙ�O��m^Fm���w/��������x$�'�癸�w���^}z�x��i�����k��}�4&�ތC���˫�Q<{y������G�qGG���]ɒL����߽������u���%�����m|���˰+>�I�!�;�d�>lΑL뙊��;y�A��[������$�����D7�u�/x0ڍ�^�Z�uҺ�b�%+&|XK�[f�u1e��x�c��dX1��I�J�O���Jě�?&,�4�'�Ѵ�Q'�5� �\\��e��D�J���O|7x19Wz1񙱟񚤫Ľ���jp��S�z�=����?��vk뿊������b�?&���XS���K>�ϱ?����'c�o�h3����]1��hn�*g<��Lu�'���I���'�m��<�����m�'�u�����.��Il�o�~��O����G��4'��G����~���������<c���d-��T�����s�o���RuTREE  ����������������o-                                      c�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O�	     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ����OHDR     	       	           ?      @ 4 4�     +         �                   hv     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             �\�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �_8GOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    t�  x^�t�ֶ �}�@� ���|p���2���������AA������Hr�3��?k>���]�Rյ�v�����o�>}��,�����GVÞ����!���&��I��-�jGCMo�~�O���#$�������VjB�B���gp����f�X51�I�~��ݡ㞝d���社�y�Y����T�4��Q`U�7	/A����>��Y���6�q��=� ��븂a�0�I�-��~[����@m���l*����<4�|�d�PpN�TN����2���Evd�Cb�Ⱦ�nc�#.+/;R���?�������:*����f6�7�
irJ} ����:Ŵ�d����}+��=}�,�Vڬ=��o���?�ǅ�[�!ԏ(���a/lW?we��k��*�E&���Y���˻�)�����b�NS��8��X?����^du����)#��V�$�O��X�>�Sn�q�ڳn���*^�t��?�V�:�=t~��VB&w�Xa!�� ���.^
�H��L�NW���5%��Cv�U�Rl�U���?)�,�f��Ѯԑ��@��0Ak3!����J����<,�G���p1b�,|#8�,�W@���ϫ����A]�O.���"\Y�|�Q��I��M恧�XH|�]?O�%�x1���E�	��U��.(%��P�5$��B��p��dĐ�(����~�'������T��),�!��ф1ee�P����Ān��i?H�zH*f1Hl�iS�G��@^/1��p����=5�G�������\:k���!�O͙j�>��N���<��X��k.+����^�>����Z����}����0Lsk%V�H�P���#ݾ7 �d8w.��5LԚ��/f�Y�4��n�<��:�k��k��M��ތ�p���w2)�%���Ǥ����֋��%��5�b���h��G���S�����8����{B.����S\�ޜ{r��5."�1�EN��Z�޽�:�h� 1���1=�O���>�>�3A��x:�k�i��?ozӺ�rrzļ<��Z��c/v&�Z�Nc<�:�p�A��9�,��_&l.�~��q���p���Q�qzU�ضY��y��_=cW�*���ld�����1��@�c��|h��v
e��E>񘕥МzU�^���S�G�g�K��uhX{%G+�$A{�N��Z�݁�~�j�LF�G�s�^�yd"��/�������b�����a�6����e�{Qh�	jg�+�S�_�A�r���t�|q�0��b�E��#��U^-i0͕�ϳ����^��\�Y�Ǳ��*fUg��=d*��E���"����5����T���y@\��)И����zCe�6¡�Y����h������d������9����O�~#_!�=\r�8��ovk�]"��.���E�s��>pO{��ie1���U�C!����Dl}oe����*�^�߽Ҙ-`a6��I�f��?jo�֞�^{n�מ��~���A7�΍Y���摿4�v��� �j?�:I��|��lޮvI�A�Vz���7�����L�RK���:��Ei@b�Q��M~�~�R)����nʇ5o?#�(���:�mRYsw�z֖���n�"T<z?O�@�ڕ�k���F���w��w���?o�6��Q	3wjO�5`�qwV��܈}J�}�����5��Z�!����Oe���+�U�!�ޫ��9��Q����Kc�lj�`��,X�`���
��^b0ϳ@�sQx'�pٸ� ��|�l��5|)nbCQg�܅�W�ۈ�<8���b�CĞ��u4��c�b��]�$b���Z�HL%u�\���$EB�+v���>�7�	����ӱd��7n7�`�w�K,��@(/F2W,˹<���0�>e�cc5?��;p��9��/�5101�k�!Vg1%�m�F�01�b=?����kY.��h%f&;���bx�H�'#Dc �Ű[(�^k�H����f���`��I'�t J̃L�#���O���);c5n�'��q�f��6u�������F�����/�:�B���?�+�텠pՐ�;�m5����xɧ�f)���,ŋBPQ��H1c���˼�O�|�LBJ���&�:����h2�C1�i4Œ)�?'��aܨ�\e�^��#�ؽt
]M{���\eO3Ł!����:�S��A���F�

��2��R��3!Z3�*ŉ��0J�"�C��=�*fTLrH�1�6�:�(=T��U_Cy�'�i���'ø�m�~['VF���`F,|�X�,�Wຮ��(�ߏ��A0WW�cB$Gl�Y.��" ��ҕ�(�"�Uw�����ֺr�����_�^��S���QQU1#T ��<����b&ukh��f�iW1fхq��O��ƽuR��m�,3?A�zj#Fq����D������o"#��Dl�0���ƃ�DT�hNe��XRG�&:t���e���p^��9	�զ�Ob.c ��(�T�2�K�q|d��g�<-	��鸪o��Z��ZS���d1��)�1�v�\ʮ��'�����8ɖ���U�֑��S
Τ��9����ec��R���L-���7`^�]Di��b+:P%U6<�Mez䖸z7`��N$��W�m��Z�����~��?�A6�hD�\谵;�\�poqL�<������+w0��q`Dun�-�F���u�wt�Y7�+���L!�/�D��M�m���uoRu�ۃ9|�-G�+���v��/�|����<w�*V�8#���c���R�0f܏���[�����ι�F���Vx�C�Q��RT�h�#����m���
�)Eɑ7����A��$i�Û���$�u�c/{g�U6�@�Q���S��E����7�fT��-�6�r:v ���Fp�{��n�&�Ņyc
&��K��ْ�X�c����(sN>9��Ӟr�8��,?>d[`3f�xƹ"��j�b!d�&t����.&�������c��5�7%3Q��)��K��݈�=��=�G�Ѝ��-���%:�<o���l'�kJ�[���Ih�}�+Q-l�gHDK��t�U�	C�p�<��8����G��-��?�>=5D���K��ˇ�\��l7<���_N����6��?x��~���3x&}+|���ӝ���v������x��;�:�>���A�%03�R����G]��5��b�s�Ӵ�k�g����.�eS�����Z�?���h�OV��S�D�����C�X��+�f�i�i=ܓO��?�����;����F/��a�b���-�b���;Y�j�14�j�a��k����Y��X�%�XC�'�'��P���O��*i��U5�_�?��e��;!����ӆ˶�м��,�q'��7X�����?x��eV�Q�ۤ8�Ivk&kʚ3ΐHq��]�q��M=,X�`��,X�[�
*��\w�&�~ oN1�}PN,~V��|j]���Ͱu���ŒV�=m	}��2e�x���MQ1����=����z����kp3q(�JOgS����1?�UOsl��^T�� �r�5�<�������N��)b-��6��T@�]bhblMlwa����`Vc�U�2-�uNsZ�bC/��i�� �s:+7`%�ԸMߪ�d�;B^��qP�Q�Jv$|s\,E����=t�ቘ��3��]a�X��Y�Bf�~����hm�mP�$0F��K�f��PJ��,w
'�v��Xu$�,�Ϛ6��m�Z����q��,"o�1(Q��1����?\�Ɓ�+�b?��ƿ������e����ۙ����7!���qb�]$O3����i!y����	WZ�SFlřj��@W�ٳEw7_�~����ܵI�>�|B�0m�!ɘ3<
��-�j5�ő�S�.���|�$m�2�|_�o�Ɣ:��5`�K؝^��d���/q�����#{�����G1����ݟ�1���r��;E���`�o���"���i���*��;mf#V�x18M����uEr�L�H#��NW�!���L�UvWr�4��O�P:�~��d�����~A��|yݥ(A�Wb+Y�f]��`�,v�zX����ԭ5�pfI��(�\f�(g8��D�C��i���Ą6����̪��IźZ��GpR����][�/��=�we �Z8�_6��4�λ�!K1�[����=����Ą��bh�YE���FWׄ\㡨X� ���Q��"�c} �x���_L,�Yh2X�ѸO6Cj����k|��s�$}�Ē�i]z���l۟J���y9�| -�삺&������$���T~u���c��;g���S�y�e�-�-�]Њ��|��R�7����in[n�`��BJb�3W��p���l9����������I(�gg�Ez�h�R�x���8���l�c��!ok�\qt�(��������m�vvH�3&�f<��˜�;�sAD.�YO<]H��,mz^��q��^�^{5)�:�ǿ�w9�t�����+��z)���tx;E��y��`�"��V�\~!M���ش	�����d܌3�^lu��/�/���qP��q|��>��o�P* 9�\��h^Z��~^no�ꝟ��8�s��oE�TD!_��Z�l�8������:�)���㾩u�4 E���h���ʵpْ��'����
�ݛ˔B^��4��kpv�y&����Ґh+}H7q?k.�c��7��#1C
���W��[ƥwUȔ�<�wdrN�w7):8��[z���tr���U�:Ϥ^�94)�����1��3N:��7 q��;l�:�k4�d���dCr��&PZ���|-�Xx������1�|A�]K>QE~_3�|�j�h�&���N1A��^�	�7�|�[��,�s�}���p�<\��䳓?�WH�GSA5��M�ò���㮂���� L�<�(���ߥ��3W��tQ�l�Uv�t~�9~+?�~I$>�5��I��Rx�����+a{l���>�G>����_s+#ّ��I�0���l1���T�y��)���Si��SC�����q�|���Nqo�a�0���?�i�F��|��w�l�U:�k~{��5�t��w������s�\�m��?(��Q,&yٷ��Ŵ����]P���B2���%3�z,X�`��,X��",�H!v�4p�����x�VU��U���ڈ	/"��e��(,�RΡ���`�LK1��'�z�[�����+F�Rl��3��	~{�/�~<��1߶�:�oE��lOĨFb�9�=Ƈ����^�oDwh$V�p4[�$��D�=���s1��Jє��"��ً��/�QO�%JE1 ���z�=��=+Z� V%��\�	��6�1RQv\�*�V�p�w�0��}���3�z6��b�<Tn֑О�;�7��bv^��u���<�����F�S���,�>��c��vo�n��G���r�ǋ}B[��许�|F�)�.���}ơ'|�,�l^d�=����K�����pR1�a��۸{ڢC�VI����/�)�2�/6����LU<�d�l��S���������Yw��V�O��~�����)��� ���k�P�Wv��N%h�O���U�-�ߙ�V_����� ��)^��b�A�U��q�wB֒��,�A��_^j�Ǩ���^V`G��[�a�,|����,X�k�x v��{ԃ�Y�iGX�۳o��?Ԍ�6AQʇ �̷&�V��~
x����F��j'z��x�p�] �2�t��:_���b2b����/�$&(&���l�s�*݂�b>yC��j�1j%;T��p�<L�!�N~yi���D��sR^X)��y��Sc��"�k�Et�S6�xL��~RR(��ֺ��%��V�!RTɛ@�b�k�3���?�]�S2޿�0-t�~��#;[km6�\�|��w����A�NbV5����ۯ9?[o�S�G��(�n�ƃ���S���|���zs��#��͙
U�}n-�-c�������)��)�LI���]�*䕾�Ƒ!��[7�j�c�^wvv�{�#ĭˡ�nx7X@H�ݔ�:��ȋ]����+It�:d`kV��\U����Tr��W�H~� �N��3�j�%��.hD�\�"OIY����1�=w���؆���v�����|�/�hЊz��G���tU�둳��@�hԫP�ғ��6?[?�q�7Q�4�Ģ��&f|\���b��:�
���o��Ò\}�Vڛ�#�*/=�|ȝ.�n�!A�ߎt<�.�j���?�>��2�Լc��L�e��|��NZ�zeA�7%RW1�>�2�}��9�vt��h/2r{Un�xO���ռNx�R�pfS?zV�ː���s�k����.���N�So�����bZ�|F���q!�fe�$7l���N>�?���/�1vr?6�-�|��
^�8z ۞�Ì��)��F����Pr&$�̥��8Uك_��7`�r���G@����������ɵ]4��Q�9	��_���M����T
ni_~k����=ړ-��jЖc��މ�W���ozɏN��i�t=���l������|!�/$R�N>�\~�#<�v�����H��[W>��
�/�y�;�=*� 1,<	�_�'+���Wsh\?����Hő!�Pc�����]���Y �v`����`���Un������*���DsU;���b�G���4w��_�;���L���v9!}Z�a���R�y�f�1��Q�P|d�qS�U�}�M�C�2�����s)�ιb��u�۬�5PqP�l��k������G��f5V����QR1�Xc�#���,X�`��,X��w�
�k*��K��I}�������#֕yd?ع^�T/� ��!1�f)��٣c�,j�L���ׯ�:��ѻ ��ϩ$��d�^��3\,��Vbf�/��W߁b+ĎF�K�����Ǧ<j2�1�5��B<���bP�v����u��2|�ul�n��*�#F�=�9-㍭��Y��Z�N̬���)������/��\�v����XM"���g���b�b0���j��S~V�n4���#F��+�3�:����_�춘g~1�b�����p�f�TR���,W	'�v1\�����F�|+��ԟ��柼����ew�#>��ٗ8l7����gܓ��� �\�[���Gǅ����ٵn��Ɋp�����K�S��T5bH�V�YW(T�-K�mx�u���ړ��-�.g�����"�"ٔڿ�u�l�lѠ���Q��2Ca�VKښTW�/NQ��y�e�V��U٫F��KG,�׏�4̾	�5ZL'�&[i>q���:�����\��5E~+��8a�2�-X�`�[ķ?-X�`��_Dh���a{=���p��B1{�eD���_����K�^��;�s�'�~�r����܆�-��s��칠�w�a�bk�Oej�ZW�������7|.�T�C:�����0��1�.��b��.:t�Ĺ�n�а$�w��H��H�=1��b)���{������X���bs���:\�d���o���^����?�$�֡��NbX9j�D�VN��j�k_�� &����Ū�t�}/V�i-���BҵBk�A,jG|٣��(;� �<���� �tܓMC��:�{H�Y�ט⤟��_��=ժƋ[�i�"����(|�w�Op�lJ���H�ƃ���)��A[��؇��:�㢲S���dt-�����|E�w#����ш؞I�+�e�6���w��S<]���]�4O��D�kcFy3q��'�r.O�A��z��O?��a������v�ֆ�K�"Նk\:�¤{�ز�^S��Ov��ɧ�R.�
����(�i�D�4�{� 1Z:eK�?Ҭ���hY����V>�b�
�P�t�x)R]a�K�ȫn_k:���K�K���KאU�����f���؏�W�84�7&�XA�x��_W�c���7֡���Y��<Ŵ>iM��N�q�٦�G��OW���2`r���D�v�qbX��45�2�d~,y����9��/���`E�WlkV1�?-ӂh�g�����y�Q'�U��a���|���l+?ٴV�d���yr���w��Lm���y�it<���x��N�%�k�<�ű0X{��| �S:iM}��GނgI�����X~�ܐh<�^C������Z
��h��n[���o˧NzCIM#�<�9�
�����=Ӟ�
�e�]�2U�V�N{�]{|�^�o�:hg�m�]�^e���_��/�{*]�w�'�˾<�H�E�U��~%5W�!?����sW�75��j�;)�ȯ;��m�WVq��O���i'�Hŏ��q/5N���W����xӶ?���N��C�|%^؞V~Z@z��ϣ�c�5�	G�|��4��U��w�����M1M���w{J&{m��%x�D�7��I����׉��bG-ŉO�t���q�x���֢�������7�X�`��,X�`�o�t1	���M����T�#�1	�M��Ń�:!&_�8v��qU1���J�x:�ʈ����4�,�P)�������Eljpg�+���H��Ī�yx�Q��g��0C%��so�����I�H�̽��ɇ	�i 6�������Y1���[,�/�a� �vS�CJ��L��Ҝ����]�o���ؘALDv�T]�=b0b)sԧ����7�W1B�qQk2!!\0��y��G���<v���P�*�~��G����Ũ �B}��]1��M�7���@��lk�r�p�o��g�q�r\�b?��q7Q�1 ��?�He�|��%y������.�5�F�}(<RSʸ�!,�:�'=o)F��n	����6ËF�=�/���yU���9�]w(�*�DR|���(�]7��2ɯZ[��\�J�	��w�r���p�PZq�(��f�2�̞R��>�/5A��o܏U?F��2á���ڦ8pR1oY&ūM�)'��l�X31Z��@�ߏ�`�~;�_k�/��Uۋ�"b`Ċo��,X��-�[��,X�`�!�.��D����Y�<d��տ�g@��bn�f�ȿX��@1��0JL�x?��?b1��5��81�]�!Qw��~Tq�.X}[��~������OW���J�^c>�rG�Ԭ����wiyhX��X0Z.��9$K���Kj�I�ʮ
;�V蠋�xbp���Ĝ�^��`+�EcJ��k���e��kf�����-�Ϋ0t�t�\�hĲ�yŕO�n	�ʤ�~�d�ͅ����/a���q�϶�3;��֯L��k�+Ug $Q�vЫW~�5>��N���٪vMo�&M��l|����U����`ϩ�����UW����R
�׺��$ٗ��]K��x��Bd�,�z �����"/NȞ�y8q1&�_%f�G��`�a������m���x4*��5�x��!��j�Ͳ�_�r�AE�ɔ�N�)�6���ϱ	NLy����멘�"=�[�i�v��ڮ���ܶ/v��Ve|�=�����b_��-�N�]�б�x{��6��޻�=�^~1�6m�o�����3��)�e�+������;��m9o\L�_�^�d�������U~=����2��x~-v����ݝ���A�U���:y��$�O�*;�'�u�8P�@�U��O�|��l=����\�k�3q+�4�_��W1&���4��C����1G�Wd��2<�-�1O��!>��$b�����~\���ֻ�41+�* 	k���=-�	����A$��c��L:�Y�k8W��Y��n[��'��jo%�ù�����O(��A����s�b땋kߔ3&��q��:I��m�Ŵ3�^=��s�|�|��X~n�x���-�^K{2��TW��қ���R�L�Y�q^{?oL����3l.ISŒ�.pCzGxAֶPo	�� ?��T:j��G;�����=pP�Lao~�/��,�4�m{)�E�*�SL���&�J�x�Q}H,���%����;`���S<����K��e��j;Ez����nenٟM�:k1�&j�e�����ַ��o��o4T�}UF묵��=to��ɆR0Z�h�l�.	?Қ�2�	}�oA�}m�M�j�xpT�W��Α��V��˸�*_k��6�(F]�1c�,X�`���v8�m]y�;��d�]���վ҇I��+��4������X���T"��w��H}>J�Аxf�p4���	17�y"ٻ��ҝ#s:�8:�(�����(��yH"�� O��e��d�.�Ƨ-���o��w�g"�� [���^m��i=S9�q,Y$1D���~'M{^Jvv���X���H����HvS�b=���c���o���Ѯ��>7��I��u���a���Q�{�q��|�6�4^)ݱ߱{N����A���G2�ў=l�����=E{Y�o�=��"$���j}��LD2�\�e���#�'��� �?��nȇϩ�u���i9�h��pV�.j4#�SF���+���8(E^b|�<w�}r<W6#w�ϝ=��ϓ|���	#�1�Ho�-���?'q�e�!Z�i��t�]a{,��8���2�SLu��N�P�[̄Ɯ�F[��}XcnJy��av|�!�o��,X��-�[��,X�`�!e*H�b&TN��2���;�S
��J� ���TV=��̐'3ۄ"�������]6����L����F
Յ����-Fr5u��l����,m{mr����g�ƌ�6���_��rWSn�Cu�ǆg�S�m5�m��Qokg��54O��)uHc��6�u6�ْݎ4�n�����v=���I��i��M�t�ӥwӱ��lI��n_�tc�=�����ohn�w7�EL鿴3��ҥ�����̨3S�4�җ�/}lc}�����EGZw���/��!��'}���(��´	7��'��9�-i����JnnnnFY���c�ӥK�[j�|�;�z�K]����?�Y�>��#�����<����y���U{�M�S����&�.C�_I�F<�Z2�c���ס{9������k$�]��в-m���v_��������c�e��B�r�v�3�.���F�	�e��������c�#�$��5C�#N��Ɍfȍ�FY)�=q"���H�fC�-�ٓ���c���k�g��)��{�)�Qo��,X�`����^P�hh���+�^E�]2�_�����'T�)0d5��'L_���z�]R�Ϻ����E����Kۄ�Z�?�ܬ�������?۩='�$�.B��/#�9���G���/��u�キQfCx�藺1�K�	���C��hi�M�܌sa�b�g6���6�bZ�����W���p:�l#�)G���%|��Y�`��_X�ɂ�;�gϗD��׎#&C�M(���&�WY�6��~E1��6�i���y��%�����������0u�<���+Bs��CF���+�w�C�a�"���<l��"۟M�u���W�~���d_KF��>���w%�R��������~F��F�!�%#����%�O�:[�,X�O�� �ĵPTREE  ����������������]                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``0cx� �g�@t"C�2f���@�]�� �,�	�2���D�1$��� :�A	D]�bx�#�����h{0� d SOTREE  ����������������&                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```hb�Ec5��ƈ�1v� ����$ �)�FHDB :�        !���f       cost_investment_rhsb�     g       cost_var_rhs�"     h       system_balance�2     i       required_resource�5     j       capacity_factor�8     k       systemwide_capacity_factor~     l       systemwide_levelised_cost��     m       total_levelised_cost	�	     �       resource�:
     �       timestep_resolution }     �       timestep_weights+P
     �       energy_cap_per_storage_cap_max�N
     �       
energy_con�S
     �       force_resource$     �       lifetime�     �       energy_prod�     �       energy_cap_min�     �       
energy_effb;     �       resource_unit>     �       storage_cap_max�?     �       storage_initial	A     �       storage_loss�d     �       export_carriervg     �       energy_cap_max�h     �       resource_area_per_energy_cap�k     �       cost_energy_cap#�     �       cost_om_con�     �       cost_om_prodU�     �       cost_om_annual+�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     ~�     ������������������������������������������������`���TREE  ����������������]                               )&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          G�	     S          +         �                   �&           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �9�OCHK    �U
     �       7    
    is_result                                �0�                        *w            �"            �D�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �8            �z�           ut            *w            �"            e�e�x^c``0cx� �g�@t"C�2f���@�]�� �,�	�2���D�1$��� :�A	D]�bx�#�����h{0� d SOTREE  ����������������o-                                      �:                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   5h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �:�WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            �F�OHDR�$           �             �          ��	     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       G���OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��             	�	             
^�OCHK7    
    is_result                            z]�x   	����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                6.t�  x^�t�ֶ �}�@� ���|p���2���������AA������Hr�3��?k>���]�Rյ�v�����o�>}��,�����GVÞ����!���&��I��-�jGCMo�~�O���#$�������VjB�B���gp����f�X51�I�~��ݡ㞝d���社�y�Y����T�4��Q`U�7	/A����>��Y���6�q��=� ��븂a�0�I�-��~[����@m���l*����<4�|�d�PpN�TN����2���Evd�Cb�Ⱦ�nc�#.+/;R���?�������:*����f6�7�
irJ} ����:Ŵ�d����}+��=}�,�Vڬ=��o���?�ǅ�[�!ԏ(���a/lW?we��k��*�E&���Y���˻�)�����b�NS��8��X?����^du����)#��V�$�O��X�>�Sn�q�ڳn���*^�t��?�V�:�=t~��VB&w�Xa!�� ���.^
�H��L�NW���5%��Cv�U�Rl�U���?)�,�f��Ѯԑ��@��0Ak3!����J����<,�G���p1b�,|#8�,�W@���ϫ����A]�O.���"\Y�|�Q��I��M恧�XH|�]?O�%�x1���E�	��U��.(%��P�5$��B��p��dĐ�(����~�'������T��),�!��ф1ee�P����Ān��i?H�zH*f1Hl�iS�G��@^/1��p����=5�G�������\:k���!�O͙j�>��N���<��X��k.+����^�>����Z����}����0Lsk%V�H�P���#ݾ7 �d8w.��5LԚ��/f�Y�4��n�<��:�k��k��M��ތ�p���w2)�%���Ǥ����֋��%��5�b���h��G���S�����8����{B.����S\�ޜ{r��5."�1�EN��Z�޽�:�h� 1���1=�O���>�>�3A��x:�k�i��?ozӺ�rrzļ<��Z��c/v&�Z�Nc<�:�p�A��9�,��_&l.�~��q���p���Q�qzU�ضY��y��_=cW�*���ld�����1��@�c��|h��v
e��E>񘕥МzU�^���S�G�g�K��uhX{%G+�$A{�N��Z�݁�~�j�LF�G�s�^�yd"��/�������b�����a�6����e�{Qh�	jg�+�S�_�A�r���t�|q�0��b�E��#��U^-i0͕�ϳ����^��\�Y�Ǳ��*fUg��=d*��E���"����5����T���y@\��)И����zCe�6¡�Y����h������d������9����O�~#_!�=\r�8��ovk�]"��.���E�s��>pO{��ie1���U�C!����Dl}oe����*�^�߽Ҙ-`a6��I�f��?jo�֞�^{n�מ��~���A7�΍Y���摿4�v��� �j?�:I��|��lޮvI�A�Vz���7�����L�RK���:��Ei@b�Q��M~�~�R)����nʇ5o?#�(���:�mRYsw�z֖���n�"T<z?O�@�ڕ�k���F���w��w���?o�6��Q	3wjO�5`�qwV��܈}J�}�����5��Z�!����Oe���+�U�!�ޫ��9��Q����Kc�lj�`��,X�`���
��^b0ϳ@�sQx'�pٸ� ��|�l��5|)nbCQg�܅�W�ۈ�<8���b�CĞ��u4��c�b��]�$b���Z�HL%u�\���$EB�+v���>�7�	����ӱd��7n7�`�w�K,��@(/F2W,˹<���0�>e�cc5?��;p��9��/�5101�k�!Vg1%�m�F�01�b=?����kY.��h%f&;���bx�H�'#Dc �Ű[(�^k�H����f���`��I'�t J̃L�#���O���);c5n�'��q�f��6u�������F�����/�:�B���?�+�텠pՐ�;�m5����xɧ�f)���,ŋBPQ��H1c���˼�O�|�LBJ���&�:����h2�C1�i4Œ)�?'��aܨ�\e�^��#�ؽt
]M{���\eO3Ł!����:�S��A���F�

��2��R��3!Z3�*ŉ��0J�"�C��=�*fTLrH�1�6�:�(=T��U_Cy�'�i���'ø�m�~['VF���`F,|�X�,�Wຮ��(�ߏ��A0WW�cB$Gl�Y.��" ��ҕ�(�"�Uw�����ֺr�����_�^��S���QQU1#T ��<����b&ukh��f�iW1fхq��O��ƽuR��m�,3?A�zj#Fq����D������o"#��Dl�0���ƃ�DT�hNe��XRG�&:t���e���p^��9	�զ�Ob.c ��(�T�2�K�q|d��g�<-	��鸪o��Z��ZS���d1��)�1�v�\ʮ��'�����8ɖ���U�֑��S
Τ��9����ec��R���L-���7`^�]Di��b+:P%U6<�Mez䖸z7`��N$��W�m��Z�����~��?�A6�hD�\谵;�\�poqL�<������+w0��q`Dun�-�F���u�wt�Y7�+���L!�/�D��M�m���uoRu�ۃ9|�-G�+���v��/�|����<w�*V�8#���c���R�0f܏���[�����ι�F���Vx�C�Q��RT�h�#����m���
�)Eɑ7����A��$i�Û���$�u�c/{g�U6�@�Q���S��E����7�fT��-�6�r:v ���Fp�{��n�&�Ņyc
&��K��ْ�X�c����(sN>9��Ӟr�8��,?>d[`3f�xƹ"��j�b!d�&t����.&�������c��5�7%3Q��)��K��݈�=��=�G�Ѝ��-���%:�<o���l'�kJ�[���Ih�}�+Q-l�gHDK��t�U�	C�p�<��8����G��-��?�>=5D���K��ˇ�\��l7<���_N����6��?x��~���3x&}+|���ӝ���v������x��;�:�>���A�%03�R����G]��5��b�s�Ӵ�k�g����.�eS�����Z�?���h�OV��S�D�����C�X��+�f�i�i=ܓO��?�����;����F/��a�b���-�b���;Y�j�14�j�a��k����Y��X�%�XC�'�'��P���O��*i��U5�_�?��e��;!����ӆ˶�м��,�q'��7X�����?x��eV�Q�ۤ8�Ivk&kʚ3ΐHq��]�q��M=,X�`��,X�[�
*��\w�&�~ oN1�}PN,~V��|j]���Ͱu���ŒV�=m	}��2e�x���MQ1����=����z����kp3q(�JOgS����1?�UOsl��^T�� �r�5�<�������N��)b-��6��T@�]bhblMlwa����`Vc�U�2-�uNsZ�bC/��i�� �s:+7`%�ԸMߪ�d�;B^��qP�Q�Jv$|s\,E����=t�ቘ��3��]a�X��Y�Bf�~����hm�mP�$0F��K�f��PJ��,w
'�v��Xu$�,�Ϛ6��m�Z����q��,"o�1(Q��1����?\�Ɓ�+�b?��ƿ������e����ۙ����7!���qb�]$O3����i!y����	WZ�SFlřj��@W�ٳEw7_�~����ܵI�>�|B�0m�!ɘ3<
��-�j5�ő�S�.���|�$m�2�|_�o�Ɣ:��5`�K؝^��d���/q�����#{�����G1����ݟ�1���r��;E���`�o���"���i���*��;mf#V�x18M����uEr�L�H#��NW�!���L�UvWr�4��O�P:�~��d�����~A��|yݥ(A�Wb+Y�f]��`�,v�zX����ԭ5�pfI��(�\f�(g8��D�C��i���Ą6����̪��IźZ��GpR����][�/��=�we �Z8�_6��4�λ�!K1�[����=����Ą��bh�YE���FWׄ\㡨X� ���Q��"�c} �x���_L,�Yh2X�ѸO6Cj����k|��s�$}�Ē�i]z���l۟J���y9�| -�삺&������$���T~u���c��;g���S�y�e�-�-�]Њ��|��R�7����in[n�`��BJb�3W��p���l9����������I(�gg�Ez�h�R�x���8���l�c��!ok�\qt�(��������m�vvH�3&�f<��˜�;�sAD.�YO<]H��,mz^��q��^�^{5)�:�ǿ�w9�t�����+��z)���tx;E��y��`�"��V�\~!M���ش	�����d܌3�^lu��/�/���qP��q|��>��o�P* 9�\��h^Z��~^no�ꝟ��8�s��oE�TD!_��Z�l�8������:�)���㾩u�4 E���h���ʵpْ��'����
�ݛ˔B^��4��kpv�y&����Ґh+}H7q?k.�c��7��#1C
���W��[ƥwUȔ�<�wdrN�w7):8��[z���tr���U�:Ϥ^�94)�����1��3N:��7 q��;l�:�k4�d���dCr��&PZ���|-�Xx������1�|A�]K>QE~_3�|�j�h�&���N1A��^�	�7�|�[��,�s�}���p�<\��䳓?�WH�GSA5��M�ò���㮂���� L�<�(���ߥ��3W��tQ�l�Uv�t~�9~+?�~I$>�5��I��Rx�����+a{l���>�G>����_s+#ّ��I�0���l1���T�y��)���Si��SC�����q�|���Nqo�a�0���?�i�F��|��w�l�U:�k~{��5�t��w������s�\�m��?(��Q,&yٷ��Ŵ����]P���B2���%3�z,X�`��,X��",�H!v�4p�����x�VU��U���ڈ	/"��e��(,�RΡ���`�LK1��'�z�[�����+F�Rl��3��	~{�/�~<��1߶�:�oE��lOĨFb�9�=Ƈ����^�oDwh$V�p4[�$��D�=���s1��Jє��"��ً��/�QO�%JE1 ���z�=��=+Z� V%��\�	��6�1RQv\�*�V�p�w�0��}���3�z6��b�<Tn֑О�;�7��bv^��u���<�����F�S���,�>��c��vo�n��G���r�ǋ}B[��许�|F�)�.���}ơ'|�,�l^d�=����K�����pR1�a��۸{ڢC�VI����/�)�2�/6����LU<�d�l��S���������Yw��V�O��~�����)��� ���k�P�Wv��N%h�O���U�-�ߙ�V_����� ��)^��b�A�U��q�wB֒��,�A��_^j�Ǩ���^V`G��[�a�,|����,X�k�x v��{ԃ�Y�iGX�۳o��?Ԍ�6AQʇ �̷&�V��~
x����F��j'z��x�p�] �2�t��:_���b2b����/�$&(&���l�s�*݂�b>yC��j�1j%;T��p�<L�!�N~yi���D��sR^X)��y��Sc��"�k�Et�S6�xL��~RR(��ֺ��%��V�!RTɛ@�b�k�3���?�]�S2޿�0-t�~��#;[km6�\�|��w����A�NbV5����ۯ9?[o�S�G��(�n�ƃ���S���|���zs��#��͙
U�}n-�-c�������)��)�LI���]�*䕾�Ƒ!��[7�j�c�^wvv�{�#ĭˡ�nx7X@H�ݔ�:��ȋ]����+It�:d`kV��\U����Tr��W�H~� �N��3�j�%��.hD�\�"OIY����1�=w���؆���v�����|�/�hЊz��G���tU�둳��@�hԫP�ғ��6?[?�q�7Q�4�Ģ��&f|\���b��:�
���o��Ò\}�Vڛ�#�*/=�|ȝ.�n�!A�ߎt<�.�j���?�>��2�Լc��L�e��|��NZ�zeA�7%RW1�>�2�}��9�vt��h/2r{Un�xO���ռNx�R�pfS?zV�ː���s�k����.���N�So�����bZ�|F���q!�fe�$7l���N>�?���/�1vr?6�-�|��
^�8z ۞�Ì��)��F����Pr&$�̥��8Uك_��7`�r���G@����������ɵ]4��Q�9	��_���M����T
ni_~k����=ړ-��jЖc��މ�W���ozɏN��i�t=���l������|!�/$R�N>�\~�#<�v�����H��[W>��
�/�y�;�=*� 1,<	�_�'+���Wsh\?����Hő!�Pc�����]���Y �v`����`���Un������*���DsU;���b�G���4w��_�;���L���v9!}Z�a���R�y�f�1��Q�P|d�qS�U�}�M�C�2�����s)�ιb��u�۬�5PqP�l��k������G��f5V����QR1�Xc�#���,X�`��,X��w�
�k*��K��I}�������#֕yd?ع^�T/� ��!1�f)��٣c�,j�L���ׯ�:��ѻ ��ϩ$��d�^��3\,��Vbf�/��W߁b+ĎF�K�����Ǧ<j2�1�5��B<���bP�v����u��2|�ul�n��*�#F�=�9-㍭��Y��Z�N̬���)������/��\�v����XM"���g���b�b0���j��S~V�n4���#F��+�3�:����_�춘g~1�b�����p�f�TR���,W	'�v1\�����F�|+��ԟ��柼����ew�#>��ٗ8l7����gܓ��� �\�[���Gǅ����ٵn��Ɋp�����K�S��T5bH�V�YW(T�-K�mx�u���ړ��-�.g�����"�"ٔڿ�u�l�lѠ���Q��2Ca�VKښTW�/NQ��y�e�V��U٫F��KG,�׏�4̾	�5ZL'�&[i>q���:�����\��5E~+��8a�2�-X�`�[ķ?-X�`��_Dh���a{=���p��B1{�eD���_����K�^��;�s�'�~�r����܆�-��s��칠�w�a�bk�Oej�ZW�������7|.�T�C:�����0��1�.��b��.:t�Ĺ�n�а$�w��H��H�=1��b)���{������X���bs���:\�d���o���^����?�$�֡��NbX9j�D�VN��j�k_�� &����Ū�t�}/V�i-���BҵBk�A,jG|٣��(;� �<���� �tܓMC��:�{H�Y�ט⤟��_��=ժƋ[�i�"����(|�w�Op�lJ���H�ƃ���)��A[��؇��:�㢲S���dt-�����|E�w#����ш؞I�+�e�6���w��S<]���]�4O��D�kcFy3q��'�r.O�A��z��O?��a������v�ֆ�K�"Նk\:�¤{�ز�^S��Ov��ɧ�R.�
����(�i�D�4�{� 1Z:eK�?Ҭ���hY����V>�b�
�P�t�x)R]a�K�ȫn_k:���K�K���KאU�����f���؏�W�84�7&�XA�x��_W�c���7֡���Y��<Ŵ>iM��N�q�٦�G��OW���2`r���D�v�qbX��45�2�d~,y����9��/���`E�WlkV1�?-ӂh�g�����y�Q'�U��a���|���l+?ٴV�d���yr���w��Lm���y�it<���x��N�%�k�<�ű0X{��| �S:iM}��GނgI�����X~�ܐh<�^C������Z
��h��n[���o˧NzCIM#�<�9�
�����=Ӟ�
�e�]�2U�V�N{�]{|�^�o�:hg�m�]�^e���_��/�{*]�w�'�˾<�H�E�U��~%5W�!?����sW�75��j�;)�ȯ;��m�WVq��O���i'�Hŏ��q/5N���W����xӶ?���N��C�|%^؞V~Z@z��ϣ�c�5�	G�|��4��U��w�����M1M���w{J&{m��%x�D�7��I����׉��bG-ŉO�t���q�x���֢�������7�X�`��,X�`�o�t1	���M����T�#�1	�M��Ń�:!&_�8v��qU1���J�x:�ʈ����4�,�P)�������Eljpg�+���H��Ī�yx�Q��g��0C%��so�����I�H�̽��ɇ	�i 6�������Y1���[,�/�a� �vS�CJ��L��Ҝ����]�o���ؘALDv�T]�=b0b)sԧ����7�W1B�qQk2!!\0��y��G���<v���P�*�~��G����Ũ �B}��]1��M�7���@��lk�r�p�o��g�q�r\�b?��q7Q�1 ��?�He�|��%y������.�5�F�}(<RSʸ�!,�:�'=o)F��n	����6ËF�=�/���yU���9�]w(�*�DR|���(�]7��2ɯZ[��\�J�	��w�r���p�PZq�(��f�2�̞R��>�/5A��o܏U?F��2á���ڦ8pR1oY&ūM�)'��l�X31Z��@�ߏ�`�~;�_k�/��Uۋ�"b`Ċo��,X��-�[��,X�`�!�.��D����Y�<d��տ�g@��bn�f�ȿX��@1��0JL�x?��?b1��5��81�]�!Qw��~Tq�.X}[��~������OW���J�^c>�rG�Ԭ����wiyhX��X0Z.��9$K���Kj�I�ʮ
;�V蠋�xbp���Ĝ�^��`+�EcJ��k���e��kf�����-�Ϋ0t�t�\�hĲ�yŕO�n	�ʤ�~�d�ͅ����/a���q�϶�3;��֯L��k�+Ug $Q�vЫW~�5>��N���٪vMo�&M��l|����U����`ϩ�����UW����R
�׺��$ٗ��]K��x��Bd�,�z �����"/NȞ�y8q1&�_%f�G��`�a������m���x4*��5�x��!��j�Ͳ�_�r�AE�ɔ�N�)�6���ϱ	NLy����멘�"=�[�i�v��ڮ���ܶ/v��Ve|�=�����b_��-�N�]�б�x{��6��޻�=�^~1�6m�o�����3��)�e�+������;��m9o\L�_�^�d�������U~=����2��x~-v����ݝ���A�U���:y��$�O�*;�'�u�8P�@�U��O�|��l=����\�k�3q+�4�_��W1&���4��C����1G�Wd��2<�-�1O��!>��$b�����~\���ֻ�41+�* 	k���=-�	����A$��c��L:�Y�k8W��Y��n[��'��jo%�ù�����O(��A����s�b땋kߔ3&��q��:I��m�Ŵ3�^=��s�|�|��X~n�x���-�^K{2��TW��қ���R�L�Y�q^{?oL����3l.ISŒ�.pCzGxAֶPo	�� ?��T:j��G;�����=pP�Lao~�/��,�4�m{)�E�*�SL���&�J�x�Q}H,���%����;`���S<����K��e��j;Ez����nenٟM�:k1�&j�e�����ַ��o��o4T�}UF묵��=to��ɆR0Z�h�l�.	?Қ�2�	}�oA�}m�M�j�xpT�W��Α��V��˸�*_k��6�(F]�1c�,X�`���v8�m]y�;��d�]���վ҇I��+��4������X���T"��w��H}>J�Аxf�p4���	17�y"ٻ��ҝ#s:�8:�(�����(��yH"�� O��e��d�.�Ƨ-���o��w�g"�� [���^m��i=S9�q,Y$1D���~'M{^Jvv���X���H����HvS�b=���c���o���Ѯ��>7��I��u���a���Q�{�q��|�6�4^)ݱ߱{N����A���G2�ў=l�����=E{Y�o�=��"$���j}��LD2�\�e���#�'��� �?��nȇϩ�u���i9�h��pV�.j4#�SF���+���8(E^b|�<w�}r<W6#w�ϝ=��ϓ|���	#�1�Ho�-���?'q�e�!Z�i��t�]a{,��8���2�SLu��N�P�[̄Ɯ�F[��}XcnJy��av|�!�o��,X��-�[��,X�`�!e*H�b&TN��2���;�S
��J� ���TV=��̐'3ۄ"�������]6����L����F
Յ����-Fr5u��l����,m{mr����g�ƌ�6���_��rWSn�Cu�ǆg�S�m5�m��Qokg��54O��)uHc��6�u6�ْݎ4�n�����v=���I��i��M�t�ӥwӱ��lI��n_�tc�=�����ohn�w7�EL鿴3��ҥ�����̨3S�4�җ�/}lc}�����EGZw���/��!��'}���(��´	7��'��9�-i����JnnnnFY���c�ӥK�[j�|�;�z�K]����?�Y�>��#�����<����y���U{�M�S����&�.C�_I�F<�Z2�c���ס{9������k$�]��в-m���v_��������c�e��B�r�v�3�.���F�	�e��������c�#�$��5C�#N��Ɍfȍ�FY)�=q"���H�fC�-�ٓ���c���k�g��)��{�)�Qo��,X�`����^P�hh���+�^E�]2�_�����'T�)0d5��'L_���z�]R�Ϻ����E����Kۄ�Z�?�ܬ�������?۩='�$�.B��/#�9���G���/��u�キQfCx�藺1�K�	���C��hi�M�܌sa�b�g6���6�bZ�����W���p:�l#�)G���%|��Y�`��_X�ɂ�;�gϗD��׎#&C�M(���&�WY�6��~E1��6�i���y��%�����������0u�<���+Bs��CF���+�w�C�a�"���<l��"۟M�u���W�~���d_KF��>���w%�R��������~F��F�!�%#����%�O�:[�,X�O�� �ĵPTREE  ����������������[                               mr                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   X@
     ^            ������������������������A         _Netcdf4Coordinates                               S:
     R             ���1  ���OHDR $                                    �z     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �-
QBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ~            ���OHDR4                                                  @�	     S          +         �                   ɧ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       C��OCHK    ~
            |     0   REFERENCE_LIST 6     dataset        dimension                         vg             ��             ��u�OCHK    �b           +        _Netcdf4Dimid                "�B                                                                 x^�qp����}�R��""�#bD�)"E��F�Y�,�,�)EJiĈ�b������R�H�ň��Ͳ�i����1F�F̖ƈ1RĈ1�,��/�ϼ���<�{�����Ιs�9י����}�p���= �j��c��ކ�/aÇ-�������s�����a��s�� ��v.���3�<�Ax�L9<ѯ���<�2
\��bD�?� ��Z��K �qx={��� ��"�^3o���}7<������+��������jh�mв���mZ�c�-�M}�[s�ݹ��\�Q#p��>B�ė���A�?R�K����8q�����k���!��<u��`o:Cw7A?����;�d��p��X�?s?\wGw�#��=��OV�@� �y��e����pJ�
c�}������B���}�lx�.��X۲��O0��g���A���1�m���~����{ n|� 7��`�8�xq/�?c��pd�{����yP@'���F{uC�z�r<|rΓ0����O�ǭ.��W���������g��� ��9���g9��}�ß�}3�-����\�"���O��GO���؛��G��w@36����l����l�i��z�p:*��O��,�� ܹpQ�U��ßBѾ^����l`� C�>�4}��x�����˳�_�	#\+���7|:(�U�����]��F������n��r0����=�DV��F%P�m�=��7����$�}��":nl�e� f��*r�~N�����~.<��_����
��җa��+!�:�W@��\���s���A���!Z�6<@��Q8t�\���O>�'@~�����a��)\���nx�|��p�a5s=8J��������=w���w�����/Hz�����~�ˇ�}�5?����m�.��ر�y���vpi���ߴ���}����}(f���1�m�ϖ���wɿ��}7��'�Ȳ��|�#�םܔ)����}/�?����,��-6>鬧7xGY7�&��A�?�ƹy�%�yސ����>v����㿜�{>8�}����������,��_<}��y��o\t��&����?�u�{�G���О�<���ޣg䏿q��v�^���H_w6���|ଽwx����&�O���x������pl�U�)7��V}�h������x�����F��k.�ڸ�C�w{�[��ݰ�z9��@��w�����ӣ����<�����b���y��[����h'�{�y���{=_��w�}��OL�z^ȟe�5�]��E�y���l2�n�Q�ێ)�n;�c_����үX���&�bV����[W��b�y��x^����G��ݽi�A|�a7��I»��'O�|���s���[/��Y��<���G�J�y�\ƺ�Y�b�̓����"���������fmM������o`���}T̓Ͽ}ߵ��_�_����4{&LR����sX'�y��>����������������7�/�W�����Q�@�c�T���q�l_��K�=�s�[|���<��ə���0���8t|�Hoz�,;���|�>��s,?���N�5a�-��{���1[��<�������%���/ګ����x���?�x�?l�$����ZF��@������YW=�u�����>���A�Z �X��f�e�+6��6�Uk�ߋ��������GX�E��aˆ���^����_��w�m���2+_9��'��lߓ'������Hnp�є��?�c�W��_�����ζ�����H���	h�Nٖ���o���=�����}U�v�d�}3O�
��WXBz���q��WN�n�s�g��g)����?��������=�=������{Xw�yb6��w�ǿ���^\�q_�}'+q��D�1�m�+{J_dm�*����{��$-�����:atxަ�<g^u޾ϯ�=뮃������k֫�'�v�<���X������u�|J���G�8���6��0�>nF浲�}��ж�����/5���]���L��=��3���!*��ԵnD�v}��}�}Z�?��a�M"N̽��6�[��/��g����rP�mm{s;��}���x$Ě�䇌�y0�?}���~t���8�uޓo��z~�*��������>�aכ�S������_xҟ|�v<|���Vpx`�d������Ky�N��C�>�+��7�<�?�����9��o��xK�����i;K�I�{�y��wO�F����4[��	������;��u�����)�<�x�M�k��2��_����������uG����'�4=�k�/�S�<~�$��N��e�m�Ň���՟���{�\`:m������Ĳ��G<8��%?���X�����wL8�����#�2�]���HS��Y���8n�\~��wϽs�w�%��"�T�]��|!�8�r�W9鋦Y_���4�9hqQO�?:���(������6���xO�\x�_?�M�pϟ~��?�ö�V�����rq��66S������I����𾳱�[/�A�׏�]� R�=���9rOe�r<�w�QW�$<{O��=G�؛���o�E��~z��wp��Pq����z�����y,O�n9�L8>a���Z=�2������ɮ��YV�{���1����5�����һ���^�x����N�w�G3w����/���y����Ϲ�4��)�ey���`��sɡ���Z��gkw�h蟱9Ϧ��飲m�+ۥ+�=׾&�_��O����n�)&�1k��w�j�_���}�'U/�����(�������b/LXi���cUj�da����^�M]GdG^�n���wW~�~�j��ߙi�y��=�A�m'�P?��OZ������9I�r��>����3���>��s���'ޢ�,�{�'.:�\��C7r������_��I�����a�g�������F>'�u�WO���k�o���SӶ��S?��#��o�$����Y�[C��=�q���ц
�����v2�x��s�ex�����𓇭H�U���VC�z�����\t����ݼq��U�K������zy�GlO�m~22�깔����^@z��5X� ��?��"���@s�wq�]�?u����Q���N�,��։սO �??yh�5Y��3�G7�b�ş�ȳ��4$���ѧ<y������\���}���޸�|�⮓�w��/G簃ǟ~�,�*�f����s����^�����������O���q�����+"_|�����\���PRļ�K��^5�oh㗥�._��q�S�9o�U��z�]��9�G��O<�=��{��v"�Ŕ8�t{�Ե�?����Y�|��_�YJ�Gp-�u��W��}����������U�1yŧ��?{��W�_�����[Ɓ<���%�`��h�+r>���3xs�|͓��7��٣��dǟ���?�˲G���7���}��kt�c^̧�c���̞*���#��히�z�����;�l�r{箫��y�������� ���ѡ������=��+��+^��7 w�e�5��{�|{�������?�w�����E�{���E�h���7h��?�z�S'�V;������^��w��{G�_��Ł?�K�������u�Gd��v�)9�����O�V��Q�k=��1"�B��^N�{����-r�y�%�7��j�/�d^些��u�/��{�z}c��q���#c�}A9o�]�Ҽyme�s�������!��?]ȣq^z��Lw��ӌg���[5t�3/��W�ڹ�CGYkǳ^�s����koQ:~><�n���x�.�m/��o���4n��}�<r�mć��ώp�g���w�֑�H���UgG�_~���?��x�����Ϸ|�� �F�ОFQ����Fg����7p��g����kW	��"�,z��d�e���Wg���������_�� �55��f��^N� ^; y
t?����p@{�ME�z\/|o ����N�F~s>������[�'���2\j�9��%�G�P�5��0*>���В��&dL�'��*��*���x�Oy�T5a����� ��bAK��`u� �k0�����:���@�M����a�!��x�w`�U�A{a�Z@s���Y��:�zi��v@j�X��$A3���
x2	h��!RACȽ��m��!��r����@^���6]�����U|pK]`YB@���E#X\u�a ����Pː �B2���q�j��#�A�m��6��l^�E mv���B��
A�p>,�4�wdU%�D��/`��<Tؽ�S�g��]6�ֹ�2�B�3�����P[C�yTr^MA��kd�Q��U��?���`��ӵ �2��}޵���[����7��~3�-��[Y0�����)+ 1:	#�yضA���+kC�@�  7�4� ������9C
l:
�2a҈��t�W���1�Rm���o([B�>�N{!2 �&�*tHq��;е�}���06�3al���P������7�l�����F	y(h����y���G� �z���Z�,d�!X3�V�ӆ�*4 �*H:x�Yw�hGk�*x�g�_�Ը|-o�&��[ _o3�w�P�E4<���e�6�BέEf��&h� �d�e6RI���� ��Z4�a��h �c�Jt\��
��p�PIt��"T/Q��㑂�-XR�J��_A)��n?#��x;�Y��6E���X���duf����W���|�P�,4~Qh����y�.���/��	�	0HK琭����b��f��
C���o��d�L��5,�q��M!�����n��t�yi��*#;U�Yl'�R!�0��.���e���6�tc����e�~� ���Ѣa2>�ˣ�<eJb.�{��Kquav��"�[���6.��j1k�&Ŏ2�qH��`��Ǥ���G�!�E���m��'8$ގp���iNne���P��2�)�A��4"|�f�S�3vÀ_�.�z���S�(v%�̪�&�Vb�`�QX{���=��i�c�M���]��[6x$6��\aÔ+h0��6W]0���BA�ҍYpdL�tQ���T!��F`r�Ð{c�MmvN.��	�&����Jm�d��X�����	�#Y�z�G���,�,�k�k�]�P3�c����Ȝ�� ^!-, N����'�Y�m��M'1KC4�-��{�&����k��Y�iq;���$K���4~�Y��AJ��ց�jd�����m��x��b��M�ݨ�~�=!H7��z���֥i��Q�btt������H:��4��)Cn�i� �R�i���)-jN�@.��y�i�^fQs�]q1�F��t�����dr>���Ԕ�u�0�}L�݄鏮 ��Q0Vοk�Ű�޶)�)�p��$1���بY��e��6歓B��ln"������4UP[���]��	*Wo]��,+���[����LnK&܀�`�*�ac�~rWN�(�0S^�U�Ӫ��ʀ_ׇ��5��+�0�x*�U��&󼉡�ܤ]m��Ђ(u���	�%L}9����L�􆁩���\��(װ��40��M_�%���U�޽�����(:s�Y�aSW�w��
�C܍Mi"���ykn��7��[D	b���
>'Flvo1��Z���N?!=�qm�1�(uCȠ
4u�b:�q����ô8%�)I��x3cTa241�8�DiR�"��%<1�&$5d�~�1��@Jx�KN�ZK�R��u�2��$b�������ڐ6jF��ޮ��d�"�����w*#�Y��*3�-�����h������1)�q��[��vs�mC�ό�F���(1=��ɥ5��J�3�}5�!\���+�X5i�z���ߺ�ͤ�W;{�p�'`X0�d�-/��/����&S�66��.��.�b�&s�x��D(�G#�RϚ������;4S��#��w���
��Īq�?��I��a�ݬj����*'�p�`��#�62�Պ��.x5������iΑ»����r��o���>�2�b�E���O(�����3��EV�43de�LŒNt��[5:�Wz��;���"\rq�a��zQA5��	�����]���
f�d�.-Ƅ�CY�k����k�HM
�]��>H�H�8}�Y҄(U7�gtL��s�_�6����h�Qգ���%�FK!�+�RI���u�ݨ�L��tU�|IOG��ؽ�J_肩��@źܲY�;���:"@1n��W׈�KW*#zp�흵�n3��=ș������W��iS���7)��@�$��δnڊ�R�2����6�������S���;�a�ubˈ�Jk�xOG�=)�Z6�RITUH��q�[�Դ�����aB�m1AB���ה�Ĩ33^0��3ر5�|o�&��k�s��.nv2e۵�i�WK��$.��D~sR4�b����E�w��E��kA���H�� L�[L����_�t�LW�Gܰ*�����^M��x-}�C��"�;zES��=�(�>g��L�`�VC�u(U�f����̱nw|�^h�A���7��A˒n�����(�hf�sH0��ч%"ll}��6a�6���t^���\��*`��q�d��2���-��)���]�Yޔ���d"rh\��ͳ�Ե���P�d��m5��1S�tSRhZ_S�C�Rs���v95�FH�=����ˌ�lyUA"Q����P�ޅq\;}UDw�c�"�D��)C'CS��rgm��nɢTa����F��^K"A�J�D��nO�V[�ucA7H+�0ڂ=�0ޯ"��{�Q�1���m-Jv7J띈��[>i�E��l�N�j�z�l|���-�֖�m:A)�L�p[�]�Ro��%)�E<�.qs8�.��k����0��궧jmm�E��l��j��|��5���h�ӎ�hi}#�"Mg����S�.��y믷WL��I�t�c�+P��wL�ZǭT���WL~[�q$(�W��>k��<�����(�c�v�ʬY~ԩ<#ˌ{������ڽͺ0�[�_��4�3KX�s�̃IR�/��h״sk�9@���[x>���(�����ml��yvB�cN�+��6���������X5�Z�8\�f�;�εK����-Ʌ�`-+�g�E�IW0O��3(�󞦀U�ws~��/8�d�֜$.-�4~�-/��Z�}��K�qŉ����O�;��v9�S������踘���.[)��э
�h���J�-e=<{R���-�N��<���6+�VdɎ�-�d�kfp��Z�'�,����o���D5����z��]nt��9��-��m�om�Yg��;	NT����� ���zY=�-P�g�>O7}3�/�M�A+@u�J,"� 	@�̐+��V�����v3��Ё�Bu��S�o��@\�����m@kP�B���f�ky��1�!�`m�Ve����A�ֶ̇Eh���8F�N [�`i�@7v<Vd����A�>��Ƴ�Bg��S��=�Y�,h|�P �@H0V$ K.r�4X_^���$���A��@o8 �^��\�v�QچW��25�A2	3� L�A$܁��ih&MCY2,c
�	>��:��d:i	0�E�+�C`�ƃ���Y@�u0G
�xlT6��j`1��$�	��A���a���������6^��8 jF:�@���nF	�v`�s�6Ҹޫl��:�T	����U��Rp�{aDj��.t�P	���酯��L�4ZUC3�7d��A�VkAh�aÁ���>/�#��������Y���6Tk�žI�o���o������AY��d�,�� B2�U�`ZP-c"_�!N��j�itC=� ���� pZA*1���_& P�@g|�|D_,��|>��	W�◀�g6� ϴ��X!�3o ���IXG�a}��?����L�ʐE�az�&�IТ���G7�*@X���@�x�*c-�|,#�Z��!x�A�	�PM��н#��l�T�X�K@o����7����Z��^`G�`w����uP�30��4a;h%�0]؄�ؐ%����
(� Dx���ء�����u'ǡ�p�@<���[	��<��D8�F��L-���-�8����Z3j{z,ˑ/���m5��M[�rR����^�Ub	$�t���_rx%]RB�D���ZB�R��<?ok�Y	�Ym������DA��+ں(;��y�MZBz��;�i����lk8Ehic�F��l ��:&T4���1h���Y�wLd��Bvj���l�Is�4��d�^i�����v{ț��9 1Zj��	d1��:l��Б��X�"e%�+b�WK��[EB!V;ڳ;�U��LX!��6<AgHx�<yZ���gX$S�joj��� m#����ڡ��9�a�\E�]�Y���9:�<�	�ׄ�V{Z�'��m�W������vE��,9��S]
��S�]u)��*cs��E�2/R[wV��T�`��ڻL2:I�Bf�  ��l
)2�%sc���dS��9��P=l���Y�|�@�d�+�@ϡ���NrD2�gI�!��z�^/٥^�!��}>�'X���o�4`C��y�~^A�f��#�*al�6���f$�Rv�Q�#cz�*_V�a��ur�FD�UN63na/> ͺ��S�U	E����l�W�A�,p�vq�	nDdkS��ag$\���-����^�W��^�~Ү�Ӎvw�wP!��W;�s�^ir�m"�B��r{:�#����@Ϋ7k6�HO� �J����^��/�lA[raZe[�̄�N;��ޓ���i��no�j�Vw�С��2�T�j�_1A��U��YM��])�dsy�mz��s8����c��4y�� .Ikm�H���1@�N�
�A;VKMEo;/��N�i�)��3es�M�`4�1	mg�XD�
�mʠ�����'3����f�9�E��.�s���'i�trӥ�q�,��G#'��m�0��/l�Au%�A���գ�Z6�R�R�����!ҾKXu�R]M*�N�tkm}�Y�>�Yo%��c+���DMЪ)ݹ���h�lChElQ��C�P�?%�����YM!�y�Lr�A�xLi&��`Ģ�ג&gItc�Q	�G�j�v����d��Ϳ3�9չ�У�{�
VV�JP�q�é���j��6i��<Ah�j���[�Z�d�_��i�5u=�Chw��h���
�ּ+���\ �;�j�.��R�
˫�%Ω0��ꔴ��M�m.��6)�5���Z�O��bwZt�6u�m�b�v�
�K�Q~��S�x�/��VB�>�-/��JH�h�A�/I��S�vݤ��V	���ƾ��-��K�-K��E�z�S&��$��0��NzkAt���.�o�)a�9QU�dg�4u�M�0�M-y�NA����t���u�����Ф.m/�:�������:�k,��`���6��)�lk��C^:�պ{�]p����'!O�%��ƕﰧ�{32����O)⯤ՔnʛeF��v�v��k:?���K��NJu+8���x��l��)��R����9�Fl��\��ֶ�*�w=�b(ݱ���[5h��Mz������I�u�T3�j"�"7	�F��̲>Dno<��TuI�4�O�C���)��Ǿ7�g����]#���5��zq�[��i��J���Q�����+�%������o(�)<!�C�}��?�Xߡ�.턄>�3��8�n�y|zdG2Bb>�̡���g����W�W6��x�V��o{ɘZw�Dԭ=���s��UD��I�[_��3��£g��c�g=;�c\�'�\x�G=��ė'm]̮�fOu邲���~֢i�uw�ɦ-��2��q�³������8����cl�b+���N͓�T�!���ay��t�Ƹ9��%U[�xr*Tܱ�l}i���\K�M���gVY���c<I�PI{k�ե�ŷ�
�Trm��!4��n�%{7:���"cő��fw�Y�
x̋\G<�H�A�Q��%��[���(��)Bs�`v��t�?1Ws�-��YnO�o�A=�g�;���@P��3ۥ��(K�m�Mۋ�\n9˲�p�!$�(��"Z�v�ۗ!��uRv^�B�l�*���8�]����R�J������~�� -dv�!*)�/Jz�G�M�Lg�]3���0:QD�$M#éx3�1)�b�&}��H2opH#����V�,2U�NB4�E��JՀ`��1�F�9�Y���:4�0w����NSL�UT��̥���nٙ@-/��43��8?��EWFu��xJ�2��eP�cm�J�̄��/���N�4�'[DJK��S�;[�g[�������x�;�^������
#E�1�w8�>9��ҙ���?3�Ɣ�Z�%i�!'����ɾJO������7���C��Jˆ����iӺBN�ܕ� μ�+9��S���6m�i��Q4���7�5��_�̖�(٩\u�bdi,���T��
E�CC��1�yz=�p�cŢɳ����!X�n�%�T��\^�7�5"����R���l����Į1��.���S�F���+�d���oh�.����Ӛ�M�.'�v�F�����꯬gv�6aF�dĜi�J�f��2>���e��KZJז���|w�c��?��q~�G�a�1�|8��z���K��I�8�=~+��<��z:C���=]�:�全�w����ډ�8�ԕ��50w����޷��o�z~�]S��S�ǵ�n��Ǹ*�����Zy���>�O��y�����[�oP�k4=�FQ������&��)�����l�Y��"C��
�C.�da�LqDݙ�r�P L}}����D��H� �@�
l9�0� L2 �=�����{p$(�:`� 4�\y	Z�_�:|���q$�����N
��f(���H�P��8��v�<X�^�A����('`<��(dJ!̭q`� Ci|��0�`��큞�ƳМ�(_|����0�6 �~2,#�`�lbC�\�U�����eFv�`��2�{� �� ��gH� ��A�i2,ʰ����5̓9M�tT`Mb W�B��6�Y��9�!k�@Dj�E�(d0�8aY�qJ�I0�Jaνd�*�*�A:.Ӻx`�k�%%�yM[3�b �4�q�`��Ê��!=D���5����$l���Ò�<���З�a~x65��M��N��h���j� �n-K�f��%)����M��Po�-d��R%ߐt����&�Y�7C��-���A��Sq�	M9� �vY0�ʃyu �G�`��+#�y@� r�9�!l(6�_Y �%��5:ЛE�.���6��V���A����\�>�JSa�4K������>�m���8&d]΍��@�n�����E�4ü3>3�1 {��n�A�l�Ղ����r?Ľ�����wj�	0�������pv1�V@���uiVulJ���ׁ���&�����j�7+�цt��(�y�	P�uh׌��2t; ���h���V0;0ak�A�9tl�@ﴀ�:��-�Y� g�S�ҲB�	��T��*��
��`a-$F�d�T{IRЧ=>N�`!�
��.�t�Th��
+����4s媏$��dJ��[b�R�<5'��TP-]]��d��P}����X	�%(o�����%ҴTa�ݒ^P������)�T��LD�����ij*�G������O�5�䶯h\�uv�R���@OvWzݩ]�0�O�O��OSi&&5��jD3��x���do�J��j�%��g�rR���@�\���k�7�^J��S(n���-N�d���G)�tN��THQ�T)2G&�ӯ��%n���:܋\kXV"n#Z��ilKf;+b��}J}ZS��R3v����D	}e_�	��ԶR:Q��#�:�+�
&�,�S��k�P1�
T���W�vG����E*,I�E�,��l�P�,z|����I��[fQ���ł�>T[������t@]䠼��B�5�!��>d��b�PR�z*�"j�B}�?eh�
��r���0zSr����}]�	��d���F�D�ެ+ ���")V�ߧ6��� �'��V�OD��	cJ^��H��s�UcU�}�e� ��J���ʭG��@�X�e܎E�����
�D�DQ�wi�Wt�Na�R$�~�΂�M%�y�|��+�w��$���FJ�C�T1n�O���M���T �I-��jaf�-%��dkf�͈�5!�ca+��u�|��_KŖZQ�-�N�����/l_�av7ab.U�><�2��|4?G0O��9���*��Q�jXM�n����*j���6
H�5���.jfA{���߬��m��tՍ*;6���Mm�.HT&aңAu0�D�LHF��aM�09j�,���T:�]N��.K�DJm0�E9�LW�$g�@%V���~k�+�u�X�ezY�\�5r-��Ф���k�U���D����eI��V�>7�21�.�����mz@i=&�|�C�^�D����VK�n��V��	;WXJ�|�4���3S��`��]�ZvR��m(�(��1a�D��c;b�nTRsi������F���X�O��]��NEyG��ѡ�^��js>�ا1�E�N�Va��/�o�	��E��hʫ�v�����B����,����B`2fYO�S�JL��&�;)��f�*�-i���w�
��e��n.վk�lu-jT3.A�Ȥ��w��Ҏ`�i�:ۆ�!F���3��Z�iG��fJ�^(X~��}�~��+J�2P3�|��G�jʌZ�5Q߉G�wo��V������R=k��Z��;)ls2��sG�.��Ք�9H��E��.��M����[�	�o��*�Ӗ��d�����0������fU}��}ǶJk��
=�5g45E{(�w2�u��H�)�z�B�Ln#��*<�#m��<���w�Gn�<�W�X�S2��R�<�	�{g��Aj襼5���L�"�ߒW�����wi��C=M�Qk�p�v���U�7���R_�"g��5-b�(�n�rӣ��mϩ1��M��sV|/	�	����R%%�kԝ�H����a�,�Py����89�lz��2=�tVY�⢄�ˈA�r��S"b"Ǽ�����{���g���Eg{��@m�j��.��t?�M�^�A'.�h+��q[mv&�n����?��=�f�]����UV$�?G+F����ڇ����>�L%hM!�U�:;y��<�Z	幽����M��ՁRL��KH���,�9>%�~S/I\�0$�#���8���PA?������+n!x���m�e���ts�ss���y��$��:�o�,s�6�0��x�b�9i��q��`��;����u����Ú��54���?ɽ��D�9#����Y���IfRЙ慸�j�|J�j�ܦ�G�i?8c��
�r%n�@����E���L�w(�P̻8t;��u��h���lpO��b��j�"�cVǊ���
Z]�Ӣ�[z4�\�n���]���,��-�S�#h���:�0.L��hu�I�``uz*C���rzSD�YtmE�D{܃0�f%a�3��k��x�t7'��yA���ǘZC+���ë.,�D�A�JE��6���dqӪ&��%a��\�Nhڮ�վ�Xa%�+�r�&�#�Cd߀rԣT�pb����T�>�㈻���� [L�}q5[I�fl6��[��[��X����vf�Ζ�Is�`ӂb�>aǈE1Oop���O��;:�&bl�2jm�̌o;�ۤ�W�ּ����NZ�CֵI눴mK���[)@�v���۸Ge���Vf~���$B���%:��Lb��{1�_X�v2��řH>��-;�Sɶ��']�ݍ�7���w)��gÿ3�=����t~�^2������8�#�]�n�W�i�]ݤ˳�U�b�i�����@�o�کǢq��OM�<4	�u��p�]��2���
��x����ҹ=������E|.e�N�5�ʬ��8�][�p_������p�M�7>]E�G�^n!�cj]W���B�l������uEϠL�:u�� s#_4٭�v7tKV���vː8cqs����OvǛ,k<­��v+o؉J��~���a:��`�C�
:�[�:��������Õ��Ċ�(�!E���T_�?�l��!:�(�x|������ja�y��'o�O��
��Oo�~��q��i�	��]��䀙٪�hlq��6xEi��S_W���-�7�h�@K6��Fw��7�O�06Gc�:9;q�ܭ0N$�.�nv� ;��1�2Ph������<���D��h� �= J'��9Z �t`0��| :�H8F��#A-�*P�������÷�O +FB��͏@b�	��yL+ S���
����>Ј�`�e���e�sYp,t�c{�}3�X ���<�I �A���&#�G ��x~�`��	���ʀk�r>Zd2��с1T�m2�Q@��al-}#�����v9��2 �u���Fc�0�TB�<&W�`��`В�i���} ]���$�Y�9Ð#g�&�@@Z�L
�B'�$��77yL�@�u�hy�d���X]�R�;��-�R���xlv��"WC���|�;vP�.c��0�
@I��&	Zb&0��6�w-G�+��,������^����e�� +1�+T���V`�������5d�.�Jj�Z^}4�Vq�� 5@���q��`LK�T�7�_����b�$<@�f�[��?(&Q ٲ��	�FYn�l��`@i��B֛����>Q� ��C��!J'��4�9#�{��wBѽ�|���L�l�D�2,6�s^:����I!�h̝}\X
l�@�Y����2��B�5�Gac� ����$���BW��T+���P�77�>��e�>�S����_�s�k��ɀ�U S�e�,� �vC��aOzR0�wf��M���� ����0m65<`�u�bo�Y���q�jaàsԸlL� dT�{k��`'��i�k�����GDĈ)ň�i �"�$����c@�Ѐ�!@#"  %"""`�)EEJ�lYJ�bJ�E6� ��lB��,K(�"�~��[�={v��~�[�8�&w��<3wf��J��M���KA`^��4p����=��H�In��*�Dn��w�[ʰF����X� ?Ȋ��t�	��-2��!nsN2�˒�Sue��>>����m.�6��N�9�R�!)K>Ҩݳ�����Y�"Q33F&��P1�#Em�t��d���S/��v&��2�m�&a�@"��(�6k��;%��*�QS�9(+����NW	gaC�.�<>�;B�P5���{"s񕝹PZk'l��w���'* 4���I�� �-d�;,�DNB�]�b�	G5���x�$��Z���!K��	cj���g=���eM:�i�o�+�s��[؆~^�	O��r�G��,����*����Ճ4���=ŒVkiK�U����N�T���׉r�����`!60/����n��dYcV�5�b��)�K��bF�2I�43x�c`���K��<�42O:���eJtS2e؊8a�9���,�O��'#Bc#���\ʈm�vN�REm����VN��kEu�Yx=�?�)LdȪ��z!Cܢ�n�V#��ͯ���܄ٌJ�fL/r�;,E�����V2R$��{Ѳ?��$֫�tN�E��0�P�%&gf��J�&�En�Î+����?c˱���1"b��An�,ӥ�2K�E"�I�Im�H�'����4�x.^:K��j��5�||9�ҍ��#�����Ҕ�u���5�&c�9D1O̤0P*#q���C�JsYGG=��� ԝ)�h	D=���D�,�b�D?�X���af���O�D�i�b1pd����'¾3����1X��`-~�qT�UJ����T#T���&���^ޠ�X�]g.��s�uSdlN���3Y2 �vY�Y5��M%k7�u��uU�	����r�!�aE6u#��5!��r����}�n"?R$Y8%!c<��E8i9K�V�-���D�Ns���IgX�6v�q�6��Y�[7D�#�H��Y��{�)ӝ"�:k�~��'�>��.i���t�x��@+�G�ȓR�lܨ�We�T��p�v�=|쨏(�&S>�qK��S.�wb$��u��2���C6&M�7�Ջ,��l&��e���֪2�F�
�s@���{�#����;h���JDm1��)�����T8�#�����4YOQ�l���K���RJ���.� �
K�3�����Y!��MK��i�2�1vfFW��MǏr��m<����+��˺���S�`O,6�A �J�����u�{���1V:��?]�Po!���i�u�Ոb-�#E��&�D��g�m�BZ��<��#�L�u�V�u��L�l �v�!X4�g&+��`���}���?l�L���U&��2������H)��?b$1֖�ّ�ڒ�0�',�J-ڥ�y]U3��1���0��!s�TS���&�.���K��8>��Ҫa��{���s4�Z�Ϸv���iL�������Z�����k��G�hu��e�J:�+���w@i���M�hu�����io��T9�i���՘���Vb����lj,�%�*�#�.�W5)y�	�Ȁ�"����j���3]��s��rLF3�%m��>�#�$|�t�W=q��ɯ��-��U��݆��`7j���n���n�Ń���Q.]�v^Е5��US�W��6^�����/�m �ώ�H����~SӵYM�����ƚ�0��dz����y��q�J����F;$g}`�<։��͛�r���H|�c�5���xT��]iS����,�F֞�`H�۱DqG��O4jO����T�L�_c�?c5,�x����kҌUّ1�ǌ���D�Z�x]�Kp��=7�,�� @�P�uK+oD|k�ŭ`�SNu̴��[rOJ�pZ��b�9�Zm��V��$�Ƃ�2Q�[�`�N������폴�K<&�,�}\jim����bx�Ɩ���[�u�܆��?̴P�����`k5;�Lsd|Z�%!Sb�^8,��%�w����ZUYE=�5��.��X�WYԭ���4�#��`�Sm\g^<�"ŌJ�.�m���i#5�5m�Ci�:�
��u�rG\�d%���N��~�Xq� ����.�4��v�{1���	MG4�䵺Rq�l�ĠO��hSB�47o���;�L�1�[2J,F}��Be�h#9{¨�mXF��׶D&���4������cz��od|N������j#.���F��+2 U�,:HNXFk5�C��n.,0�+h
�ԑ����MIUa�N_�n��ɉ��VL�}��j���Bb��U���̲�u�z||���;����k�O�TOHK�t��q|���q�,*Ʀ!x�ָXe06�QR�z1�J���]Sc��n>N�P���1��O+��&��q�>��n�:]~�,=���*s&˂.��b�ݚ�#��������DIC&�����t�����5]�0��4O�1.�Ma���x�V^�1:�/9�Q�kFf�HJM�$�)�1���$�1�/0#�.&һ�x�Z���[��χ�^�S>�[`2�k"0N+R�}��tN���LK�1��̓���q��fz�t���P��f{)v$Lw�SM�[���Ks�X�.S.�Ƣ�2��P��j�T�rL�L�����	�Er�@�T�ݩ��$����tj5��٦11��c�E���"��ӫ<tٖ��fU}=����ks�)���d�c6�希����r�Hn��W�F��0׆�"��	�D��aZK���mfk�k�
��y�Z�}#E͕����ꯦ�k|�����6��>�K����+љN-���qg�B\R�5�������|s��uaM#�ɹn-[l0lv)��>e��<�7� y�i�:y;s�D�w�@�/��"߳�@�� ${���ZM�	��И�Bq$��l��h@��_��Xm �F��Qp����n �@���&�m�$Tױa@O��`d�M��P0���a��Hq)d����$���ÁE��/<8�N5��&�������� ~�%�2� 챃�n�!4�7�+�?�� ,�� ��EН8	Qɗ�-�v���xg�̻d��9��Ka$��[���F�9A�c�>��O���O k�fX�E���g8O9��?R���tchJ�oB{׷P������]��\�� ïF� �rԛ� `������w��F� kp���D�p')TߠA�ջ�w2�]��j>hN`A�0,��~{(�5�G`�l��U�;�0�"vd� ��6����U)�>=K�2뒨�l�.\u�C�Pl?�=�vh(8��éճ���&��p��G$��V��	�����p�{�j<���~��J<4:��W ��2�x�,�K�#�,=k���M�R�=~���#�M�/�|sk����j#w�X��Gh3�!3��|�"����_A�4�����k���o4 ��Y[�ti��w�����j�#��i��ﾃE
;�={	���@提s��`v��L'@u2�g�n�m�$VKAsUHB��>���Z`|��Cx62�t*`'�k�]�����Q�q�ė\`��'H�ނ�+���6����?~ ���W}	:g�!��>Zy��v�c�n8z~�.@2���K3��d�E8�WO���}�}�cX�����?Dw<�E�< ����Em�sd���"��À���$�Ph�����e��D�l᱓� �\���z�x����e��%\�S>�b��G��>�xZ�L��*��k_�r����Zl���uE���D�M)7��'.S\ g*�7��D��U\�0��iE*Ƌc��h�����d�7D��]�gOmz�ݍNz7z����u�_�vչX��`��V�V�#8��W�?aܙ Zw��n���<���=������E[l.��|�j	�TEMڧ<wb;���X�Y�2Y�QI��qmU��Vn=��vu�9�t��'���1"�>!j{�c%W�#k)�]��*���:�<�f��o?�n��S�KF-0�ڈѻ��/PR����{5�}ᆻ��<C�Q:��CW�,pM
���rr�M����8vY0�[,�pY�T�XE���d+ً���z��Y�&�h��C�������U\uܣ��E)w�q�D�+F��G��P٪'�|\�U��OQ�t�av�b6X%a��L�I�Y
��U�t�Nu�(�#9פ]��D9pMu#eF���	�x�*v���o����'�]�u���T�'�{׼X���S�<m�#���E������h�R�hp|�R�W5��F�D�jqN����,~���Ƞ�~��p-��O�S���S��IE��SE\0D���T)�.��|�LU�^��*��M��BU� ~�3�.�u�g��Ń���p\g�1��~ݪ�q{>��faQ��U����8_#Ì���y���)��-�X�zNuŢ�}Ї�;(�w?W��nR�+��FŘ�/i*~\�.1aѻ�{��+���[�T�?2���Պ^?�L2�;��9eS�n�N���Ͽ�R����닯��������*At�*�Qᯈ����(7;W�=��v?n�I��=F�dyӤ�3�x�ϕ;��*�#F�W>�$n����7l�͍��#��s�[/V�+�֊����;X̅�+T���ĔG������5�oB�M��ؔ�@��2jsF�/�;���:��Z*�V�aRp����;�o���͏5갽�����_���O�?�I���^��^�%��.���B�"_饺�BC�sM�~,s��SX��Q|
��[�a�O���懚ut�o ��~���������]���Ӕ����w��~榸k�:wʎB_\�LZnJ|���bŭ���{G���yp�SPj���O`���@Y�yI���WT����j(�}����Uь�z�yW�l[�W�j�g?W5]��r����/)&.{��X�����t<I9�a�j�|���_CɈ��8AT��ߍ�m��ܟ0�{���������{H]��t8���wP0�B)����ٸA�
̍�ܝS"�\�Q{�C���i�
���j�Ѹ�������W���U׾>ޛ��@�������ʺ���56m���cZ��ا��<����y-�p���
���Z����D���b��I�$`��?��cnĆ)�x���&ժ�?b6��d�-W<��1�S�C���K1#_h��k7��x�,)nWvZܤxanF��TF���&ie����=������gT�9��\���G��8R�����Go���^>_e��"qve�gC���]�%]*�\��V$~?>";������X���&��=�'�,y?�3���bQ���rA�&�X|4�ة��bqJ���q����y�uY̝�v��^�La��>�8u�.Nvl��F�N/�>�|`�hw�D���s�2�=��]����u1/�6{�@x2-�RAʡXѾ�u�NH�}�7=:j~Fڍ���m��;x2)�6z�����Q�x��=����{�Lzڹ�����I	�b�.ˌ�
I��z���i�<����g7?�u�w�{sRX�cB�vǃ۷M�|����+d-F�G��_8&��${�$7���'̈�6����륙��k���<�8f'[c϶�w�Ͻ�a�h�</��1�>��=�V��%H���E�"��r��)Q�I�;�G�E�FG�Rb"&�?Y<�k_�s�)��63���ឭ[���=%���]~��,�N��Fݘ���ž@�o÷z�~�����g����� �԰P���@��{"Hă�D4��=�K��Ds���Z_]в��K7���m�ۭ�}�h������H��/��Z�da�+Z�z!s���>���F+�:�u��(��6�Ԋǯ]VMݰ�����YǍF���aϯ6��x��J�ם��ϱ)�vӇ�?��?36v��#9qO,4D�R_m�J�f~:���Z�\��ZK���'�g��p��Ό���唟D3��V.Z�r�����{?;��j܋�YnU�����R߇����z�"���_�Y���Gt���&_��zt�Ut�u��6��t���>�'��s_oBqw ?���ܲ&��8իczz�B��2'8m����03��������ˊܙ�D����/�1X�������}A���n�dj���Bp��1K�y�`j���E���Y~u�3ǧ�/�����5+Jɖf���6�H�f�w��UN�=e�����=,צp��NN��/�ә�֎��a��F�ܶݸz��f���Z(W��Y&�f�x��&[o���L�ư���8F��+�->�������lJ�a|0��}��4�؂=���F�?��`��Q��!��]/���'a��k���\7�����4wm��q�h�Z�!s����<3�@p27�>m/�0x��R����I1ዓv��������:��c��Kl~d��BH��N���Ю ����v���c''U������蘣Gc���߷�.���U4�|'5���:~(&�X�p����۵z��ì�Y�����J>�U�.�M���ۤa�N�L��Lo8�{��LVz}������]\y��83��l~2���&�r����\[�xlaāSG���cw��O��?vh_����w�ֲ��D~���g�Y9�/}��<��tEa����c�:������9�{O�ь������G��e��x♧y�O�S�")@�	 G��t��$⿋{�O���P�{9��Q����1�y�.����p�	����v	`
����vܭ = h�CQc.~1�f'@R&�5��|N�&8�����c����@��Û����S��p��@�ma�G�n�7�"�r^�wmA�D1A��8^���0��y"2d/���< *�x�����
Q۝!j�;D�t�p��.�o1� <D��>��A� ���a�N7D�"�� ���i���^0bc�=�!8C��C�f3ؾy5�l�"���^68[6A�vGĞD�#��\�/���lWĮ3��Q�@Gl:�.ߍH�.H,��34�@8j�'pXd�j	&¶Q 2�½͑� j�+p�Y�NO`{���u�nl�����]��A����, ��� `�%���X���j\?��g�b�L+el�@���=������i�w�<�Я��g\�F&���B � ���a��j����"��=��_��6���w����7	��7��i�~A��+ ��XV���(�>V���6x5�u
��p� Xs��a�I g�B� /o���c�;X����z���
X3�	�r{X��A���_+�e�v�#~�VC�f"l����.b�+�w��"=�o���p����_d.p�������� 4 �'���sb�Fdґه�dN��B��ް{�;2#!"�v#s��̇��d�z��wy�n.2k8d��!���"v��)���۟�����\Eqr�9���/g+:c����ٍ��'$�dࢳ/����lq'XY;�P)N&��N����J#����	dk:��٧!g�����9Dn���=:��@�P��}g��nBFl��$
"��M(�
ى@BΓ)�M�3b����A�:��L��k��J&;���|��8H2���FA�!r
��S���sr2�:!:sr*���=b��1#>�����?��;�����	T�gMFcF}��P��9�5�tO�7**C�F��<��R����P��X�d���=��V痊�;�Ť��@؄�C�W�����
�ɍ�:�hhN�\�sO�ؠq�������	j�DvP���	����Al͝U��+4�s�AV�:�V��3�F��oR�E��KF�0��%47h�)蝡v�ل0j���'PlњA����mbE��X�Ŋ�S�	j9Zh�ɯ^�����k
���LS�O���uD��A|ػ��]M�]Ml�	6tW�-ɩ-Z_�*�3[���zpB}��;:a3��ScF�\]���MFs��1�����Q}F�S�#u�����ޛ�>�CBs��S��b��0�?{�N�H�36vW��oc�B��s1�A^[٢�C���������9zU�j��M���;Z{h-:��F���^�d��;F�y���[Ԧ����Gk���@��u��A��U�պ�{Q��\���W���e�>��>��=�h.�d������{o�&�q�kH�Gh�[�}=�~nF����9BP�Z��~��t�P��꜠��֡������AW�&�w�&��˾B���|�K4�/�$z�g�b@��6����#�wP<��^���Hޑ��@{Y�{������]�߹��+h�T��-�Ёb�&���(�_�C_��J���W��&���_���������q��&{�?�[�V��6�.ClR�#2��+[���u���ߴ�:�����{{쯰�n��Q����{��_����B�Wp�B��]��2[�k~�W�����ԲW����:�7�x3���{��+�+�o��R��_�y�󕿿ƀ��/c@�yM��yy�_�������{��+����5��d�Z�������_��Z������{5W��7�x�i��S�
���4� 0��[���� L�����}��k�'�vxC��;�0���|��`�
��N�=�Ў��iٛ����g	���'���+�zP ��l�����{������u�;l�� ��=�Y������R�<�?���V�����5������+�������I��y��_��������ZR���+V�:������y��y��y��y��y��y���kO;�4O�I�"������j��I�v�����[=(�[1��
�k��|��x��'�� �ب�TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���&E�]��dE��"Q$#ya	$G1,HD@Q@�E�	
*?��$(Y$D\��Er8�%�E���=S��]�~��Ξyk��w���SO�;G���+��~�����ҴI����pO5�S����jj6Ճ��_g��cگ+��m�4c�����T5�3�5A�2Ll���W����V��j��0�Y����k�d���S�w�t��f��/մ�~�pv��Liz��Z�?�������?\VM��52�����	��j�4u����8�����
KsQ�ύ��#jc����մ�0֯���گ��4����_��-���xx�����싥7���Il�~������56K��|�411���W�z����a��,����/����?��/��{�4���?SM�XG�l����/gl����{]���4>\������4q^����D�����&��Ἲktc�~=��j�4:~����y�B�9���������s��D5];�5�~?��¡2�~���TMk���H��!����ﻶ_f���k���Gj��k��pe5��3��~�T�vj�V�Pӧ����-\�E���:��D_��憎�x{h�r�����P�$����YM�J������0֑�}�����
j�����?�i�y%U�O��jH����q��7���4�~�3�/ �Z(<��3����#����qGI�l�xc���WV�H�'),�<�%����8�H f m��5��_s��Z&�8�A2�<�C#�-5}M��<=;���~g�O�8�z���������Cs_[�P����Wi���М�\Ie�_j�
�)����*����k��мp�Ii�W��L"�*����d����qx���7� 	ٺ4�&����y���X|7��_%Wd �5�������[\��oG��(�++X<�@��O����O\���0F��X�a�uM�Q�Ba���{���U�1I?`/�Ӛ$J'����~�s���v�)h�2o�:�OE���ށ��ٲ�JJ��B�j5,��ᷬ*�����6�P��6����gդ�ج�L)��4����I}*�!����i�)Mc$e)KV�����X5-ֱ��t8^R�pok�M�,j�1�E�p��%I�;�&8�:����q�i��D�������Ɠ��?��:ZT��[����S�3ı�����%մ�jbF�S_��u�Xo�~W�X
b��j�X���8}���h(M�Ww�-�t�i+#u���8��kꙦG�C�O�N���d����U/4�n��9�U�Z��PL����Bu�")B�u���\�K���,K)O-��'(������ƱXu&'�It���h�f�U�3a��2�D��*i6,�m�2�YS�ЍeDA����L�k��EM���oɐL��Q5A	4�����X�dNU�5��F%%��>�zT]����P1@iڳ?Qӆq,*�%���X���l!�ߠ������m_�������v�J��=���6��Յ�o�o��N���cuy�6��k�$���Hg����D��PE���H�l�J�2�*���É��fvBh�K��5}8����VQoHj��Ohz�T-K���뒚E�Ũ�� �Kr9���X�����0�8�j�tO���o�&��R�	jb�́~�"J��)�����H<Y\�����o	|�����Y-��j�����:�@�k8QMׄ�H�gJ[�C�S�!�����1j�sK^m�.M�	ڧ&ܔ��9�|w��Ut9�qr.ۜT��Ru�\������fEAR7�� CS���k�?f�P�;O�<ڮ�Fc�&JRjsKrLcȨ!�"N`�x^�Z��$S(q�s/�YNӱ34��˥	�uRH��0Z�,O\����k=Ib�nj�V+{�!N�c�5��_��B��-)jͿ�gZK�`7!�^ܬWdH{�:>���U4Y��8q�$!�r������q��<2�����4h
|e@²j�x����ʰ��Ȥ��U�3�n�=߫��s���J�=Γ�ex�
Ā:�I3�ut}H���4];�|-��9O�0+/4r���)�5�1 ~邏\O���K���q<���s �r�uG[��R��z�|-=�u�M�t���I&���+F�����K
���[�3��c���ꩾj���c5IKk+�|��K�mJ�����$���Zц`2�� !(���.�Ԅީ��a��쩀0kz�CMc%ѕ�tx�#5���d*	4�aD�f�����4�Q�@�c��ma���������*����_}����b�;/�%�D������aK��34k/��.��80)�ϾV��>w}�41_�Z�t���[�T��~���mJ�K�����|5�J����Z-�����f
�;�[	8�;/WJ�c�`a��|Q��S�J�*��e*�}���ti�\�d��c����Vw�1�����o��*"h�Ce��8�����h�8	l媄�O�2���umi:Ź�����᩹Ѐ�������$�
.��=����U�,_K�S�������D���&EnBw_:O��#_��]n��N[�_�
� G�e W��`X'�*s�.��v~�5B�xZ{���˅L�l��+�b�bk�7��%���_w�����i�j���/H�Q���͆o�T��~e��t	��2�6ulRz�N�Cنtxm]o�9ݖ�
j՘r<�m勼����oe�p,�}Gה��U�7�$��@��X$wS�{4�b�^j%�ڤo0\���ʗqpN̏.����v�Wi�^��{C��z��Kq��no}(p��ű���>�R683�N���
���� p@�*c-��U镑�J���~m��T��T	�����X��Á��@���Uޒ���P�����{J�4����M%�V��EG�[�����+�+N��p�S�ꨨk:����1��&���8�A ND�63TN��L��wۤ�ݭLK� �p�,ǻ����2�"@,V�^$�� S=3�>S��Fo	"#��p�՛UMK�P	��ٟ���л�p��M���N�������G�.��6p�7TCt4����w���t؀�u&�Rk��%�2��3���J�2�-�7������\ړ�Q������b�T����n�g�,��'�!�(A�޶�r��M��S����
vE�v��D�9�1Y��]I�N����V�n�rA���΋��.�w@i1;���7��<X���E��Eo�A��X��	P�*���0�ꔡ|qO���*+L5�/�a��]9� �w}Z4�yK��y���ͽ�ao,��4)�xo��{�'�[��J+���L7��1���ל�-�w��}쇽
*'Q�S�!$+��7�^KzC�}�}�[��ʭ����co�;F>���!l���z�����1o�u�1�yad�v�Y��jW��O��	������'G&+�"�����$;	�^.��mt����_}������@��0U��L���ϥ�=��6�2�@�"�W)+�/��\�E���jm��,î�+�t�_-M��TԻ��/[���S�ᗭ�E�Va�+�}: ������٩���&�t	�Qt�}G{^�����>���c���e�dg��B��gK�D�)q6��{H�$u��B�]7�oM,M�kk��>��I����;Z@W�"����w\^�$�W���������M�'��O��:*���c��zN�!����C3'�R�*���#��m=H�@N�J�1o9��GP���X�{Cː#ݮԡJ�^Y�_��JDHz���7����jk����]��n�T(\yۥ_��UY�
%�&6Wq�Z����h����'��r��R@���a��X�>�-�H~+:@��nފa[��
����Q���7Tc��p���&*U�W<�{�[�'�3T����L�{������E0g\�K��*�V�*�xKMS����Z��6U�BE����;F�B�+�U��1ރR��c��m��\�F��@��ฟ�q�S�9cB�1�Z�h5��3=�����:ѕڱF����Y�b��-ي��R+��aΊ����Kn�p���Me
�s�VB<���:���-M��MNK��4 ��ii����.3A��-M�=��4���>��qr��%J�$ѣ����p�ł�R�;�{:�jQ0tgO\���4+s�"�>�F�ힶ��=�C���.�`�f�2��S@����6�5�LV[�I�:û�s��V��y��r�m��v���8*�˥�I!t]�����ސmM�3��M3w_-g�|��k���eB�I���c}IB/
[�4��*{������9_e
�M8���K����c%�WD�SW�}Z��(�'DQiѨ�W�@*��aQ��~�R+��2CT����*W�g�-�E^��ATV�B�ֈbڑnKJB�i���[D&ƛ�6Y�[j
R����ۜ����Fj���ƒ�$����\�-rg\��}}��3���8�&w�%��;FBq�SΤv�W��\'��q9��L�"o��3ޗ��7T�����&��qR}.3��-�~X��ҨW6��}�[d̹�R�+�&o�6���bm���7h��[��8_��Iֈ~rO�
�xC5G/�����Mdֵ}��c��|�f[o��iŵ]�
o��oRi�׋7���z�:ye_�������[jw��-�-ŏ��m�P�k�Y�"�E�_t\����<'�� w6lΖ>�=�ik��Զ
|���o��F��6K?.l�|=�C�h�q��iB�M 8�W�Éj:1�4��$�O�Sh�ӌb��<+��#C�]�rh�P��k	7����)S8��,��G����7�������w�euj8M�/l��G�FUvE����А��(f��$�z�	.=Ìg�t�O�00XsH������2W��Kɰ�}�"�.�-�39kڶ1���\���}ʗ`r��FJ6A������dM�b�弥��w���v��o�O����􍬛/nTq"³�6zcd���֑m�)�i��𑢭"��Q�'πKW��?Q"o�(fe]��W?1Fw��ê[�.4e�(M� ׳|�=ϫJ�S��p^Na�/ 2�4��㭠��6Y��E�,������Z>������C$7��}7H�7����P8~�9�<��p��+� ������$Y��U���P�]�L��I���Rj�hR�E��ZK�g�A�/��s���"��b��y5�	�L'��r��Z�mWk��̕{��ʥ��O����+�%V�(7�-�v����w�MZ$����7��Dl�	7_Q'-��|����Q� ��(MĶ�/���xm���XpیAP�O�vھ�Q�Rf����~�@pi�v��~b�P�t�{>�Hi�W'���E UQ^h�l�le~�v��ȥ2�W�Ǫ1d�%�E ���R��]M�FUO�+����),����0��T*�)k8+����_+M,����~��K�����j��r�����?�^�Z�b8^Mı 
NW@gT'7��Ò�a��0V7�3�&�׺=����[�ñj:9��=7�ǥ�̩�ך���S&:QM��O�����.�<�8ë��g)L�u�@��l��=�w���K5��5���错���k��`G�CcY�6>B ;����/�np�Iisv*�$>��ӿX��@���N�#a;��4Ѻ��N\*||�����^٬(�rN>?�S��n�9*$}c�:.�,e3ñ���ض��*wT�����整�K���̬�i��[̬�����
�g�u��@i�t�-�p^*5���b�GJ�NbU���l�_�c1_e����Nj�����X���"�:�Ψ�J����ډ����Sٴ7��n5���T�S8�J]��w=U�;P(-�)�\@��ZX-�� ��ǤE�v��CT׺�����DIc��F�!��.�/c@$�,3�TQ��e$�E$� /q���I� 5�j�rX"�W�	p@�����sLb��-�c�4���rFai�M�폍��"�0K��s�=�SND`��RF���N�eB9�ׅ#��2d�JjO���3�5"޸.���-a��T�ap"0K�s�q��Q ���М��,D8�|Í��?as��o��[�BxBi�Z�Ï�Q��Sh�����%0|�y5�\O����Q?.��f�Qr�� �:)��i�.Cݧ��GnM��cR�H*PjLr%Gk��%�W�M'�-�r����)'��C�%���5��.�#M,�)LF���j���in��� �nL c%=���#�뚩+���I��ȃ*����f�Y.��\2��ѥ	��-d��$@�V����gEV+m�h��'~ a{����� �:���:[���尒�j</Y3����\N�L���UӦa��t&�i�R��U�3'Ϟo�f;U�AI�c���Խ��j[ˉ���3� ��<a\n�a,+�e��8[�e[�����f����ݳ���ӥЏ�p��P+�f�������R��N�8��V
�X8�GKŠ���>9�\���j�v0_d����CzP��(I�OM��㛡4��4��Kw���%	����U��6��̩/�9�+���t&NS�~����R�_^�cQt\�DYѱ,�T������>��2��r���=5�79���O�`!�`��g 5~�?��u���krU�FƲ�� � S� �)I�0��^ơ�C��$I�26�X�_�R�6�X0c +B �0�&���v����Y}���P��h�e�D�z�ሚ�Ot�t���^dɝl��I�_f�����K��/;p��s������Z���<|���%�㒚k|P2�Y���x�]7�������$���Nұ,g�5��^v�Z3g2�֓�dhEV��EH��ؼ%i��O�HI�ɨ�*�XV�6��׬ng���4�	�� ��2w�4֜���_|rZ�O�I)A�$|��I�%�������ѕu��-���w�����i܄ ��?��O���<'�{��*�u�k�?���b��v�i����@T�Ji�5OY5N�s���������H�I��%�
�#�Xgף�±��i\�l� d70>�W׊�cuyP��j��-��.q��?fE(��S�1�!�]n�c*a��pQ��z�Dm�)[G��:��Fb�~����99��	\�Įc����N���QI2��
M~qHA`�G�:ir��Q���0sR/!���%u�6�%�/J�d�`��t�)����\��4�L�:����r�a`��H��
~��pDMh���m|�R;`�Y�c$�U���0r{n�!>XڨJ.mU����Ck�2_�����4�+$9 ����.�\N�<eE����lf�������~r8/�l���d�@xN���ȝ��L��H��з��H�9PO�us��t^����mjiZDR�Ik6��89klFA/�h;$v3d����q,���~	YOȒTq���&�8։�?�Ӵql�	
�Z;F"��c](A��4����������;Ǳ(�JD8���z�-�C�ǂݎ�&J���E*��I{ı�B��=�Х��	�5�\y��gz�d�,�9���x�ڎ��:��դ/sP;������wR�Ъ"�Z3����;:�uUh����ek�8_8ӇJ�H�=(���ű��/�&NF)�t�׫)���۰��5���������՝4��u3P~����K
j�<d�p^ݳ?���M0���`��2�ƺh��X�u�b�i��rDѻ�X0Q7�{�������G����4hꑖ�7�4֨�nf��C���GM�"�I�G%�~��N;0ˡ�bz�B��8\ES �%����e�J�]������Q�k���Z�C\k����"�舩�k�U�C��%�q���	c5i%�K�C���N�F�L��:r
���j�tlW���p��2>�h�p���V����g�C˫���:
�*����+�� %��Q1�t�,0��SEܐ�#a,X��xa�.���i<�l��Z���u�u�����7�J��f��jྖ��3�ȶ�VK]N�<��Tu�B3I�Z�}jk��{�T�D��_@c�0���mV�"��0=�N߲����Qi�[C�a��h9����ViB�G���'��@���`��cd�"^�ԋB]A�QV\��\��G�N쒺�ȘFA�z%�D+ �k݆n��yM��,��:�1 ���/�>(���d�e��_�<a�y��F�е��)�53Ї��8��$3ش]�:��U��Rb��8`�p��aז��ZY���.@V�+�f�O쁄T��9��5�c��J��9�]m�sˀ��3�0g��/T�� {t'A��m�էB״���׼�	��-�_	9ޫ�=��*����i�����'Q������"��^���rx*������W�yAa�(M��>��������)M�?���Q5�a{!�m$S%"�?��w������cJ�&d{�QI�a�e��'�>
OZ��yTr�����1�"������a|�rVh������\��)��I5��>Z^�!��U��K�\i�xXm�cz�
�E)p���r!y�̾��53	��Hi��[��?wx��#,_K�;:�����2��{��;i˔�jeJ�b����?�s�t�N�/ ��x�VB��m��:v*�@kdTOA����/��#��P�*�����{�m?`�� ���*��p�����:�5 ȩ߲|-�O��	�\�|?ùN͓�Uep��� �G_eeU�2X�Ay\�=����;_u!L�̰�c���ㅄ/��%<9������gq���p��4'����d��g)M�K�&�K�E�N	���`r	>՘|�aVw��Kc��)Zf���τV��\	����˖6jZ�6w��Y���;hV]ݦ�� ��Gw0mGq�iv�,�p���<��a7p����C��&��v�/t���Rk����ٮ4m����3;����&�%8~]o�x�K(,����w[�GgP��3p�7�'!~�#��S�a��u>����b2����ұ�� �jwb@�+'�{��j|��c���]�����y�$o��}$ȵ�t��3� �����9�=�-��"�;TNu[�z���Nn�����&/gBM�C�ƚ��T��2�N���^�s��2R��p]�E����R}Pd�Tq�qq=�!�J��3�T�'B�Ì��w;Tf�%P���y��M[��gZ{~����dX�U	�a������q]5���M�C%���o�@�i�H�$�R��\�����A%������?Φ�cB@���\�~l2�2"K�-M�ڣݜ��8І�d��;�^Gh��U1�T��!�b�JBv� +;�"�;�.Շ1�T|���j�ɩ��Yc\���D�P���BC\k��U{�
T��	1�TB!���vX˩�R�o�-����J8a m:\K�T���Qni�z+���0�|�U����?&�'ڹV�	�}��/q��n��#N�xiN���#��nq}q/���2�������p�6�R{��C���*��o%G�d�~�J��d����%���Tb��F��#C��wp�1���,�-���:�Uy��B�{CP|���U��&�PKȵ�P��|U�~��1kY.�WSq�
�r��_��eߨ<u��q���VAţ�����x����B���]����Mf�s*4=.��= ��mM�2le��f*pz;�U�&��&I�
ٺ�t^�Bt�;"�Tb���@�ti�j��&���M��S#Z��ۚjO}����O���v]i�v�"	:-B�+VH�]N�!?;�ե"��'{$mU����8x���	�v}Ζ��%/T)8���_��?���ǤYɚHZ���3!Իu��=��EU��L&��X���?),2Q���6�~�-Y�ٝ��R�vE͠6V���&h��sH���=��K���GʗoIx���nI���xC��	��J�V��+�R$��'~Alh*��T��d7Reȕ���:��r+����;��\�>V�h�OE.Z�[�C�@$V�좨+Wz��"��s�bq��B;+��oh�cܛs�+��*r�ƮՑP�@Ez�p�����O5�Q	��"ǬtM��_GQJT~�"*U�kϨPU�|�ݚ#��ܑ[Wֱ"�U����*"ol�js�V�c�T�J<��;|$�wN~�7T[�٦���- G�l
4�E��:|�$o�?�� :T����A��8ӕ��4�.`�XO*��!�L�|�p;�Ȥ���
S����7��y���VT�3���1+E����u��Ȕ�!G��-�#���H݀J���7�K@��Ǭ�ϕ��F|�J���[�}�]�>��o@�s9�P��05޳�Fg,'�Z��|�������K)��қ�9w�܋"Z�F�	��������Lt{s��:�\�fZ�TZ^�s�� �|/��/��1Wn�5*��V�K:r�b�'��(N��ӷY��Y��]�C0t���S00v8�����+�XmS��~�d˱�	�uF�b�↔L�d;��"���g����|�v�2�����2����^^#ݪ�X_���RY�Ѳj��,�b�]/��<�4!T�q��J���t�㇗�OtTe��dM�������S1��#�E~����zw\�ֺ�[j��7xC��c3�t�:�|?�7�,r�W�y��X�$��Q�g�1 ��{�\[�i�~]��ʾ����Sbw]�G�B�.�K4_�C�n�R2�ņ{AJV��@��r�������[U�&���|o�ރ��W�Eκ�[���[4QЕ�/�5�[j�]�r�E�pJ������o�D��v?���
�_N��;��i*�"���a9�Po��Tx��q�?|�[j�W%�~�����P�Wc>�k�<����fV���ܯ����|��Ɖ���-�F��#��TvX*}�\Q@8%�s�L�5T����6��8�^��Ue肱�"c��>�Pљ�v��Sp�F�2@�^�B��WzKG\���8��i�
�@؛ip�v���f8�OA��<�a���\�`�݉�[���}��;����q��v�HU��os!N�����J?��X����󬎐���F%��wDҷ�Qym�����$ܢA��A��љC�\�=����J��.'/�x�!��=2|��;��q�n��1�g�{����ΉIv�:�N|����v�/l9�����3�Oyo)2���U��5������잻��N <7q�����#�k�/��4�7��(����乸O��X�`�n���iy3,=�|��}�K��P�F%��%>n�f̅���D/�Z�_����ҥ���9vM�ey3,�؎�|6�:�Ζ��-��
��HW<���CkKG%1�]���y	M{`�(�w4�x|�W����˫e����k%����8�������I�J�A�7������#�$�gJ���p�-�!T��Jq����G��~�G�9�	�)���_[1��F�.�/+M�X���7oytr��F���`+�J����
;�q�%H0cK��c�!3 ��Ѝ_}��p�����4=�z�S�d'+JہSqp�3��7܏�V��T=׫!P���u�j���b8х74Hq�a�u����АY���#����Z�����z"���V�W���r��e�������Ww6�?ܷ�� =uR�Yi�b��X���j�6��=��{����Ф
��3,A�0����>��|)5!� 6����lSX��	���yO�m}T��E)pM+>���vsI������qr��E�}'mj�3��2�^d��H��r{j'H*�V�ThIP�t�.pr�[�񒒠�CJ��	��%�X݃�]C�Ĩ��&8��h���Ʋ�őM�L�l���'�'������D�r���1]��u�T�I����'�鎿�c�L�#I�=FMY���~���30}�2<8�ɉ�B�

hA"����&�Ok��W����p���m�k�Н��ڮ�sɊ"��ʞǄ�{��$����;�x�9�G^����t�te5Q�g�-���lw��m�'��*Q\��ʳ��r�Q�����f���j�]a�(�~!i���L��ۮi�_��%3hN��Oǂ�)/���/�U�t�]$m������A�5r�ϥ'����$i�&V��~&5���s	�)J�5Sɣ�������)�F�)^��,)��O�Ǟ�f���E /;��w�ck?�BUW�ڲg4��Nk�zAM��f���+1&K�q��nN�lh�;��&
�}���P�r@ӆ��	+��֍/�p��DK�i΄�r�jʞhJ>͏+)��j������>�5�����D�6
�L���c%�Ʌ�s�T��Β
�Nj��䯒�t}��UK0� �I�XT�~���*ݓ���D9?}����~Y�:v�qL8QM?��������k_v%
�٥m�j Clg�	�`ȥԠ�(�1�����v����(�s0d��C��3���m���d��p9-����r<�W5�c���@�������?�l������T��������{a�R�R%1s��wt��)�\����j"�:v
cu�JI�aoI���B@/��cg5U�Kƌ�^���1���K�0&.��nx|,9Z�˴M���.`����@�Rg"��UY�O���n���6�V�P�d׭*Ude@�� sR�4��YV�R� e����c
V!�m%K�yI*�V��ZZ�&p�4Y��	I����v�怺�֑�Ѣa����)��M� ޢ{����6�4�P�u����
�'�9.Gk'L쀳%�����*ϾE�(�jê3�2�u��3���X��!UK��j-IKy�g�T��\�Ͱ⦗���.�ԧ���s����h%5�m*I�|��Q�\�:�^2����k�[)�3�����GPҫ��k�t9,><���N������dJ��&����W����Yљ]�d���x���p�Vg�/��:F~ǂ����D>`�X���Q���X��dK�{4�$I�=֟OI�d��m2t7�Y+p�"�t�O�nb�Z���Uz5Q��]����7#�����Yb�E��
�p��ҋ���Hh9�놰Ѿc�rDR���^�?4���U�Iz��]���2V��ձ����?����D�,O����-�o�˩!-h�rL)KO��r�0�1Y"V� ���@M�LIIp�����2|ҒEsl���j�dJ"^?U���t�6+
<!�sVo�����W\��rY�{3�r��>���Y�b��ɣ�!	�>�Hi��%5���Ȅa,�_���&��ά�`����]�d�)���EO$��ǩ2Ta"V5`�������K������I4'�9�M��.�S?2�ٺ�v0d%��P��cQ��Ւ~cCg�<oߕYa^>�E~�X�HZ���� ��)M;�|/��̈�e��M�E�eS�G-ud���~')hƳ����i��:1%oֺ���e��|MAد�Z�>%��%j:F�g@��VP��dq��I�k�m���8fYӺ�s�4���}�V�a� 2�t����k|���l�E5�}�U	J �N��ֽlT��t�8񦥉���Mc����7�r��X�p��F�ե��fF5�iT�_��,g�HiU0���^��m���v+?e�lYJA
ҰP����oU��(\���V ���[�Ҕ��2�_�@�W\kJ�Q֠�I�����96ʃ�p���Lh [#��j�6��ݰ��,�
�v*�$����N,Ǣ�R�H���ƀ����-u������:�����]�ߺ4=ǚEB΁/��ɰ� �س?41�8i��{��]2%�|�?�r��8�a^��ꕘL���P�űp���~L
u�S����,ާ���?l���$=GcP���5���30#���dj���_��n
�V�^	�vR���w�GR��E�?�]�۱�()�5�@����� �El��+�X��:FR�	� ����[�� ���mx
ͦ������V��������K�}Դ~8�����d`�u
͋)�_��_�c�h���<�+C��_j(X��>�r9ڣ�UabQ3ӊjZ3�E�_X�WhCl?O��'e�`<���G���16�T�r4)��'�3�Ϋ{:qٻwʛ.�2��RVk=^ES �8MFW��
��e��}꿅��D���r�uĨ���X�6dө`�U����6��� #+����K\��Ӊ6�D�Y�?����X��X��hpLB���g�l]c5�E$�-��%��5}3��1-:2��;/�cl�����c�*^���b�e��̗֤��;rzBiB.�Zk�	�5έ���"��dh+���#�D6�c5,��
P]-k^�9`12l�,��TW��q�o6�<9<�8xq����.�[�P�����}"������_����W���L�����:��ħK\nBi�pl�'�3��H� 4d0�>�:;k�t��zj�>���boܾ4}S+�uS*=�w)�E[)�~M	���,ϋ�:�4��T���Y���C�)��8�w��_إZ��;050�P�^��x��S���/J%�h!���co� 9���C�.�"O���_d ���]+m~q�`7���
T~�5���$<f��2��|&� x�u=�9�*�&�+�yr�1IŬӄ��l�mȘT���j0�/�����~_���j@�2,��qo���d)m3@�,�+�&�^�CN>q�h�Z��sy�F�т]w�͏i�����Ā(n�b���-;����`BZpU|?�a˅O]`�m l[�~͢
.&��4����6�	��� ��V�1j�u�'e�멢1�ڰh����T��	��� ������W�����<����i����X���VaiHٚ�o钖VQ�'�p_<�㥉�v`i"�(Mw��mO���Q+AҿxYߕ˷�-_K/N)5����if�p�����4w�$*k��:�Ռ� �Z)VL������	[�||�Zz�1�4�-!��+!���v�9's?�F2�*�!<�l���I�/�&�!W��;�%�p���́�1AN�9X`	ꬥ$Ep������QG{K7ѐ�&�d@p�7Y��o�?�g�Qohst�/j�m���K��
<��,ʊ[8�)�@^�ef�F{����J��sr��j�i6��7x.J���LႥ�I���w��黰4����3�i���G4mN�C,B�3<ֱ!��b�:�&��p	������u[�Jk�a	�m>�M��3Z��.9
��a�=�z�|-=1�_3�~�:�������_��4�_��(����<ˢ&T���\X��#}̽��bؾ#a��-�P��hϰ�7�Ϧ�8����K�����XG5�g�I	��N�	�p�l��˭��'qdi�B���L���{H̵���W�R*��?��I�v�8nӐ����M����?� �s�,���%�X+�v�HG��?���XA%`"?��zT~��_��1^< o��D��Ri���p��;�)_K�a������\�-��j�xC���-C��Ǡ�'*�t����x�^=�ڞCB���T��Uw��>��'�ubb��sN�Zf�6���`�S�JT����&zC�vQ�����o� �U�jU:sX���,�6�.��j�8��1,`w�K�}�����&�-i?9Ce�'xCxp���:��ܐ���;L@z(1���X�C�W��v�38
\jM8PY��G��i�V���˕!���ԽD��R�\{>�P%cV����<H����kJ��q**�\Y4����=̇�!||�����M(�%�󆰎�e�;���8ݒ��3R~ښ�V�N@w��GJX��U��U��;/2o�c�����T	g�JG�7 �a����Z�~�ؑ�nl������r갥7��:Pv "#��18��O_d6F�!�U����SA�zC��Z����P��
%�T+������۱fF%�6|����8��p��\�S�3�pb�ܸ�(P	�J6��c��9aT�I�$*N^����u�d�[#���Q����"�b�vo�98��;�28������E�0��ڧ���RSj��*�:�ï��*Q�/�p1�gU��ǔ�X������l=U��%��ӣ�8�4��k�7(Mw�?�@eJ�Yi���׊�)տ���Hw�"����6�����%�dENuSH���/p�#�x`i��AH9����L;������X��An�|�\�S�~&��I݂�T�w��íc�U�,���%�fC	,YV
��c
lQ�pH��(M�we�!t��B �*�Q��� 7��b�e@?v��U�iq�û	������TH��P���V�X�d�_{�W�@,�]u˄����oQ��^�y\��!��;�V��G��P�G��M�n�Ij�SS+�v��W*���*�Ǔ��VTE��W�A�QX�B���H�*�X� �zC����CAtp]�J̗pT n\�Z�9�T��*�BſV��\!�F	P��1!kT	�5#�Y#��+ :aMq�:��o��&�� ����P��
��'�G����TS��n�������P=��Xͧ�E�Jo5]��y$��Z	+�����+{��)������֭���������SX�:�-~�@P*~����>4	*b�a�c��h���âx3mܒ�QUk)�e���[j+��7T+���@��T�̎{���rw�j{s�?��4	����혚J��(V|�|���m!�"�9l���N$R� �͕��=�Z��|�/���WR�&���Hd���t���BRWe�~{���=� �B]�
~u9�A��������'���_��5YJ;Q�n"�M�&���~������I0���ȶ�V��*�:GBC�p����Bӟ*�(U|��ҵ�Yc�q�J��RFup>�C;_Y"�|v��E�a�U^#?��.�94��1ӺLh�^9������K��}��/ۓh\�#21jT�~4�a�S�9���<�7�~s��c��b��~�Rll�{�[j�8�7�|���wcI�*VM^��do��"����B�e?���J']~)�:-�%9�i�����8�-�,�-�{D������G"'_�����xB�w�����nQ�|#r�
7�>.O���7FLe���r`�1�"�%˔�]y�n�E#W�o���֞�zJw����F��u�H�猿Y!�������s'G���=0�mtD���΅)<����c$W��y�A��qo��,�+*��S������t+�Ae�O���A�k�񖪔�۸I�������#W�z��u�J��moh�:u��c/R魜V.}�[䑐~�?rj����1�6��`o���F�h�;��S��>û`����S7�A,}�{����$S.>̯�=����ǖ6H�{�7���|-�i��&I���O��e4u�ș�\��M��5��&� ��ɠ�<+��uh��78'�b���57�8u�������ʡ�x9��2��p�{�R�����6��|-�NR�|v��.�Iv8$T����BH�sWi�莔�iݏ��#n7펨��8Nq�.a_���H�8T&���ז��{��tM�+�\��?�E�ב{�\?Z)�b�^� �8��R;>�Q����X�#\��A���}v�.+9��r���s�{�׼�|-��4��	 ���K�����<�+�:�bD�䤿=����g�p3���γ/��}�|-��5�4�������D��h)�Θ��k�-����/m�ٖݴ|-�V��	�m�=�V�M6M��%�h�ڜ�+2���څ�(���_�����><�T�y�!D�p�&����g�M!���|-�88�4�U�3�OI�����l��U�]��ΪOe�MI��XcW�$�j��]J;i���|g����]��1�7�٫$m�ޖ�W!5�(M�8��G�����4@}tJ)��6F�*|�=���9n&(�V�o~���c	�����Z��Ó�g��� ��O@���/Vhk$��kz�tAD轺?4�}�)i��$s�ށ>��P;��c*��x���o.q�Hlk��e5QEUWRJ�?[�@��Cib��_�3��^�j:7��uy�����>�����q,�R�t{:�h�$1�+���\?�OhαɁ�辱�u�Xݍ�e7� h�1�7�|e��pk	���k5����5FM��X]�0�T �j�>OM��J�?��#�X>�Qi�OPRdh�� z���}�cٮ&ɘ_�@t�֘�zNI����̍3�ʞ�� A�w��M,�����	�q�����֖Z��ݒJ���_�#	�	K{z�������ѨSL����s�:��P_�Uu�����I�~���xi�uݠx�Ҹ���3=ں���[dǇ�՝�OG$|6�C7�����}$�1�	2�|^稣v�
B�Kq��۷.Mx�:���nɭ2��ʳ�i����yQ?d�Tx����ћ��X�F�3M��/�]gB�*�'\�g��g�
KC�Ջ3&��$�z5mǢ9�C@k����㘛iI�a�r�)\������I�#�SZ�h��/�CwL�&�Y��&�0�׆k� g��ҵ�zduk�9�E�C����u��2Vڣ{�&����n[.̞�h��mIw�[�_2|X���FhSnd b9���n�X���$hs�l�	��2�;�t���֑�0{h��8-^u��4d-��~kˑ='��Juq�v`5m'j�)ig�p5��	�(&Y�-��]�T�����	��&�KCT׮�o�}0�hj��uti/)�l`iI��0���A����hQRd(�8��ԔŐ���li�dTf��%��b/��3Gר�=�D)ȩ.��6��e f��s����[OI���c��>��Y�W��u�<�X^�?�=V+T����&��dK����nh���>��龬���9&�K���UבɱeVP�HE2�M�������>{�Xi����5���`QQy�ֶ�c)>���&('R�.��\�{%��H����@�u9l�cl7�p+=�yLh<�	��?4�q)c}/\��WɃ�	�D�5r�j<�m$|6��V"a�!�F�/%	����`ٻw�k�c��I2���Rq,"�\F�����L5�����b��>�J����A�^ck��R`�D�m�ڢ�;%�h�O����fX�S��d��.ZCA]����&F�zt����<��8U�U�ߊcQ�-,�G�mߋ�y����q,��h�i��&Ç��Fߏc���7gH� J����YъmG7�+���$	.��:_�Z�D~몽���)����C{�?J��WO�c�n��,�3	���6���0�6<�<��Bt!uR�Qp���6�V5�~�@��2�_�:l�p���C��G�kd,�f
!m�������n��3�X���#=����,�Kב%Kc���)����h�C#��)_��>"n�(〆^Q/Â�${�Y�l��p�[�j��e�D;�?|[M�0ք���\lU�^�%��x�2�9�X��ǻYG�`��3)�T�*���m (1�T����S�����:� u�H��@�T�����o=�a�w�������t�^duh�a,"��1��]Դ���4!V̠�e���]�~C�m�a����5�&�"�hib@�Ђ�K�%C��*׸qN*��џ2P(���BK�A����0����|���l���Z��� �=�e57��A���$�m�?ui������2��0mM��	2��|�[�6�߻- W�Rܣ9^R+q��h������0_]5�)P@���MI�J���_�]�p��VPXՅ�V�^�D�S�X�L�
�&���T�kj-e��
��eDz-�3}gj�;�ጄ�|Ӈ*k���˷�C#��3]G�.0�'Cچ��Hƚy�8��S��aE�5����ο�1g<���D�K�Lx�,
�
A��W�IO]ZM3��t���&�Dy��j�u�Qd�����L�v�Q�D�~���}��i�?�E)�1�0*i���1��&�ܦa��3w��8,�L���Ux����T!�tZ�Ɗ+$5B�~0��ę�"h��c�zYi�9�NU��_��L��w40#w����ߘ�򢕀e��]���"iC��t�Ԕ'��W���3�98QҖ��۔8�9Tu�gXǮ3t�E�BI��&�N~Y�������+�|kbh�Nk��i��Ւ���3�Ǣ�W�l �*i����kZ��q,��e<TCY�%+�Cӣ�)�>��
��C�:�.~�-��.�c�/}4p63M6��>Z�����QRg���SS�~BM6@j���F�g�X���y�O�k �!#�H
oh�
��˫q��L�T0��[�{sN�]��?�c��
V]{��մ�$�˂��0VCV����.�~�p��Ѧ�&t%����n�e���K�P	'py8�.GT� ��(cՄ�ka4�z9����GA�W�m�	� �Ʊ���gH�Rf����nٙ���X��W��Rk2%��iU�5g2ք��j�4����,G�t-G��p^ͪ�/����К
X���K�T�pp�g=��
T�'8'�Q>��oC漢�M�$ �:R�5��-a��|�V��	-x���y�X�Ks�B��������C��J� Q�{h�A�돟S�\���cԬd6ur N q#�k�fy�����J�Ib5�c�:�WS�w'M�
)�I�i�Q�t��7/자���b���t�[
�^�:�c���)MhizB��	���?�ӓ��X��Ȉ7�'������do�H��/WEY�lW
\yZ�5#��
t��ʐ��׵n�&q�^5��/����qI�Ј�`	�
b�2��/ƺ}��s�`��:k��Di�c`�l��n#�ML��+��=�4��LEU��j8�'� mT,)��[r��i+b�F</��Q=~�Y��������Xh�M�h�E兆�&�q)\`�V	�U.]
�g���K�c=�:O��5�n��d��4�鍝���\�|��^b��`���y�_�&j\�R#�	���	��:N�����KQYKНX_��;w�}��緢ޔ`bPk2�e9��w�g�4��Wi�E^Q�>���I�k5�e��X)Vp�h+�2<��ZRf��2Pŉn��x�-�؈*]�jZ�|���	�p�j��a�� *�V݄B��SR`���.���&��Jӧ�JM��K�V���&6m�4�&\�Ϙ'�,(��=��7S��,Ç�*����f �Tг
���v��(����#Ú�J��<�P����lo�@e/����Кf9��^Ԧ��}��R����<�oEӹnfړ`\��".�7:0T�9�)_K�еf �S3\wZ��Y�V� e���5����4�=Q\JpF]t4@6���}�~��;:���m`��kF��U��ZS�X`�p�ވS��-��]ch������Y�T���w7?��m��I�&�����Ro����%��J�K�`]o�ô�4>4S�;�Og�ô��W(�K0��x�6:�¶���H[�ơ��}�P	&ڤ%��B%�>�в�j��+���X�~K�냳f ͪ�m��Z1S����"%���mv?H�sa5�����ꂦ��Z�4��78����u[+��ӄ�e`nv*Mo:�E��ˇ%��x�"��I���H3i�v7��_	�����k��p���w��P�:.A��Qk&�	��bjbg.M1he��z�l�T	L���E�TT��B��ZS����EN��[��u	�o�K ]qx/�Ǎ���W)��<������ ~	B��f�X;X�z���r���s]���	��ǮƷ�`�7��J�/�Xp8�`K8�����v
�{��X�@�����'n�U���]o���Kbbc�ϟVl��Mh)J���L"o���EV�~P*���A��b�5�� 'N� �z��2d[t��:T8�ϝ���)�jH� @%�c��;��*�4��I{���z���0p��@���x	@p�T�#3�J�����}m�+��:o�γ���1@�w��iE�aP�*fh~�-aD��E�O�!��7��im�s�mQ��\��pdT
Eltj70�����ra��*�{���>�-�':-RCkѨ����a�X�*���=��'f��=^u��Ա��"��drZ$�_{��>��c���T��h)J��)o�y�k����z�8�uM���m;�����2�&6�^*M�S��#��M��ۗ&:�J&�[2��&�Q�N��
U�]\ _ʷ�꟠�>N�xo- �ЕJ&�0���8:lK+C%�V�u�G������	��(�jd[�(�����{�G%���yJ��4�7T�0�rU�d.� :�C��k�A��������q��P{)�Ec:~������8�	T����9b�Z�镖����������U���L!��aAo��Ѕ��� t���0^�������P�d���FBPa��u<�D^�^>��Q���X�2�%���� �2Ʊ\^��b�4%�m�<��Tԋ嘲�CGs\��E��'�	�+_���l 8݌�$�h��#[?� ��U<کwh��!]e��6�2�)�V�_>n�F�Z$��J�����R��)8R��8���+��{�!a[gn��B� ʲN��n��R@�]��. OWx�+��@���6���}M�ݲ��h���Ɣ&�D�>w���ԑ��-M��-n����'�'T��FnU*�o��o��3��{S�*m�xohkGdHxC� j��N̫.u��6T�#�pJ�T�c%�W���t����q�c�,�:T����VQt�OT�k95ҡ��V� �Z{C���t{{C���r^+qn���?����P��#'�F:T���ק��Uz�J��{�?��x��zChO���,�+nn�gv�xrC�M1�k�X�R��*q��g����yC�:�Z'�x��H��S�K|1*.�������]�Xu*�o��ݡ�M���-5ωA[��n��t���@�H�ö� ��co����Ԅ��|[��~�[���^~�n�h���\E��?�<�m^��ҧ��.�׽A䬸7��&T\�xoAEp���J<.���^���ב�rT\n��#mX�� �򋋜V��\q]��9ͽ=�Z^}��U6��κ�)%n�\�V�mb������Z��ɷ`=��zǦ�} '��*B�']�+a[��q��m?�u��l �9\���bwˎ��h�g��d,衲��ډP�-6�V+�=�dt�$AvJ�w%�?2����Q�Wa����E2	���z���UzӖ|��AM&��Te��a�>r̚~;#��M�[0�`�ͩ�ʱ"\/J�zhib뱲�������9�̢e�׆,�e�1�}��@��������Q'��|��Q8{%��J���o���CY!"
{Kl��ϫR(*�u-f�{s}5��~T�WGo*d~��'Ǝ%�e���^�f�H~#��%хck�ƛ�R�a������?*��"�_��|o�1�!U~�ҊL�"���~�E��`��ȽQ;��v��9٣����n`e�
��!��W~j˸�wy�~��Id���͟y��(R؊�p�7�!�������+�.���jy�@���Vn��>�ɾN1���W�����-)T�͜�R�e��
��G!�j��ҧm��q
+N�\����/G���[EǑ�cѹ=d��P!�Ǆ|H,M1a��]�=
o�۱��UK���O���M��\��K��{����գ�,�-H�۴Ǘ�\/�}��KE��Y�kD�W��� ғR��j�lSn �i��k�O��J޼��<��$�g�H��l�}����j�6Vi�������Ѫ7W�)s�j9t�Ҵ���I�-u��+
Kýd.�_9>��k-��6ڹ����t�>��g��ǝ$.a�&a#���!E~��-A�������+��n93`G	�O�s�q��|Xir-88.�����p�m6�;Cr�#�wK��4���-�5�+K�vl	~�y
1�&����N�%%��� �:��Ҫ�>����~��6�&��2A��|6p��������-����"Q���c��Ъ�Ks�ћ�b���|�4������[���oF��q�Ɲ���\������ lűXNs�4���p���Q�#��ݐ5���G���Cq��'w�\�k��ٽ��Q�b5��Ğ۔�ˑ�l��ks�~�1]Bi��
��ϒS�Rf-hd+]�r$��r�7���^�]?5�u��z������L��+ϩ�3�<����Rǝ��$�ǔ �:����FǇ�e�)2��n�c���(3��SJ������/�^��>�]��v܍�O8�q���:��̓��t
���qS�7
�n�� ��P;~[���$��H���67܍/�-W��#jB^Ӱ��ʞ�l ��&!�S9�I(����Cc��cA�*MdAM;F�|o%c�8֣�x�iC��=�6����j�<����U��O��j	����Д�u�X�I�jBR9�N�ߒL�7�+��p�'J���=uV��y�a��c�d�f��ъ$=��z|Fc�O���Rw���O1���Ԕ��U�3$�	P���_ij���&N��301e��@�(��]9��)(��~~Y&�J�E����ʿ,mg9�������q}S��W�����D��tH�ؒ�hQe�E���!ޠ��H�RY���u���'�u�k��3�4�H����?�Q+����		���u���y���@��̢`�T��]�	�>i�Py�a���~����OHR�M0�<[��r<��r�',A��i����F�ڨ	�$Z: ��a�"���L���Sdػ����՞�Fw���5QML�����7ҡe�o�#ݕ�|�_*֘F�Ӻ���gl%��%<�ٞ��4������F@��Z�g�Ğ�J��2h����R�@/�F�Itö���Z�,f�h�܀���/ ����#��y�|٭s��r0#�k��˸�TM�VS�٤p-��I�>Ө�6DO�n��&��/^5{K�Y���%��-G�/:A��#�9�Q��ÿ05���V.XR�S�K�X�E=g���ֱ�,D�Г@I����R'5��<d��ޘhB��Òvˌ�T�~������|o� uH�Q�d�c�)A�+�9"�³I���?����pW�&�VG�a�&��s��f�T�}w&H�s�}j�OD�>�܉UJzm��	O��sx��������Y����?�Rd5Y��O������J�U�M��b��c5�i�U@��`��ML�����Z�E�h{Xrj�N4��+e����X]�:�4QCt��-5�_�.TS�d\�N���M�Yjb���d����G֜z�8��4n:9R�Q˷l�XWw+3PӔ����qh�����rg�6������4�嬟�q�s�2�4��c��	)-�棱�����g$������X�+*�qq�;$�:������!���G;0�0�y���XI�x]5=85=I�65Y����9�boH���Ш��@���M��͒�n�1^ȵ��-ܿ�:X<ei@K��B�m��W+�����d �9���4�٩��brƖ&_k�]=��f�+դe<���j���:�č���*�r>�T�kT�d@��x4�D�uh���8$G�@�S'�k��hB5�>�0�Uwy�d�p����?(U�.���n_��ӖR)]w^:ʀ�x��e�b���&��T`z]M[űH���)Zq��6ь�>���2�6���@x����lvPrx��]4�V�dN�Y�zZ����u�����&z%d �2]�����mnP�,2�f�O��n���ƞSta0���.��)QS�Ʈn�Z�8/��vA��������E����b@1"����O���o�Y�yq}��Jв���j�աw�����se�Ւ���k�R�{��4[-���?����<;��J3������a$2P�p[2�GR�Z��/���<�us�����-#�$-��FW�s��nt�*4��4A�6����X�w�R]D'�;'J��?�Lh0���O˰�����C�GW7�m��x��7���'�V�d˰��h��	90�W��Q�2@�t���~J�Q;K9+�EEvzuH�y\$�ٳ�j�]^c��J�ԧ�,�go�3[G˘�c�r�e�& -xP����q�~��=%+iGa��@�_<\Mԣ��Ù�Ģ)lVi�\����h�m���-ֻS�>!�s�\��K�n�&M@��,�����;1P�ܻ�f�4<8>s|^c%O�5IE��p�sppo�Ix�9�v��A7�#��]�fq,|����,��A.L�q�U�X�g�)m8�������U�� �sku�N��R7 �5,!��J�k�k@��K�����PSO�ķ������'&'kfW����J*�-Sq�~�3X<�_���$����sq��)�}�����>����:vQ���o�ښ�Դ���֙�y�X��V	YW�55���Y�K�'K-���C]4]'�LGǱN���(�ɹ\@ߡ�JӅ|*�E�C��@�T�ļ�mk-{Z+R�l3$��ױ�:�%�t�$Nn��q���Vݟ�q���¶��;�Ж�[s{ݷ��v���=(�
30�(���҄G������T����R��#l4��8���\6_���8_��a�	>qM�� �P��,�"�-{*���竉yVm���0Vw��DB�e����g��ԲVB���,�+(|[��گwN�^h�w�p^�.Ɲ��|��˼�1�7R��q,����D��h�g�	�^5���1]��4)��J�iI�E+T��K�(CPYuxM]�+)љ�q�uw����r/Kں�}��A�R���y5��z)n�t%�鐙���dW���̀�����	OͅF1"�mP��#�h+az4ci�|�T�;'���L�!@�������a��J��l �j��V�5��?�OM/����0�ۣ�`�N���%$�X�3��p�{�6Z$���Mq�Z�-����8�ƥ��S`��=/��ı�%4��9$m�*��Mk���]u׎�@��d�T�
z<��m�X�I�c%�͖a0�������&ڼH1AR Z���h��%�X]�e�bT��=~o���Դ�	�	]�g�2P�J��J9��F'U�Yx�41�:��X�ܻY�u�c0��V�M�8�9��v��-��d����i�=���^?/k{��������_�t���]$��F��ϋ볬� Oh���F�&�y5-Ǣ{z��4�"��a�χ�_�Sꘁ�֢N�|�Hbxw���i^�����g_��a�n�/��f���V��?�ic�mV+>��GS�,�����o�Xǩ��:+f{,�)>/��<z�|�a���3���i�x�V�p�+KӉ;E�O����0'�&���X�	��9�M���.��`	�/.�|�V���Й�_$��P��h`�k9�@��~h		��m��Gq@٭ ��y
�i�^1�ݴ����~�;�#��6Yت�b�B��y��I�����^�8ף]�-j�S��B7�6(��m���ފ6�X&�)pJt+:%X��[�X?e)\A�He�h򾖀7�4M����n'Vi��	�G���1U�\�*5(��oIxZ�e0����o����t�����A(Q��I������T���ɩ�cm��)"���5��HR
�T#T���'�4���^{]�{���<�}��ZߚO�4��7�wݭu}��~���敖��F�������u�ֲ)XXm1���}o���I���] �Qڅ���KW�]ʗ��~Qr�Ɲ���?�rwx]`u�w�L��P7x�o�<w8�X%um(���訍�I�߈�L�n�x+������K�:�Gl�w09A�U2���%��"�H�"g���WW s(1ܜ��ez�T�S�KQ)���`h���׀i�!�[`�
�_k���N�	脈Ϸ�����*��𵲐��d�6�,=5ɝDe0���A��V�nO�ߧ�G�Kn)@�D�w��|��d��t��-�֊�~nEV��Z��Ҥ��a] ~��Sa�+a����B���j&��Z���s�-Ī��PnעZtʾ�����}j���E�n��"�F�V���EHM��J�H���C |k?�d�sq-�Ifڌ�P����)0|S*)�H�BX)��^����[�NW 5��j��� �g�C�N��0�1�� ��a �٥�K��j|+�;��P�V�{��O�J�5��C%�ϩĹ� �t��U=��7^O� �V�p�����$'��#!:pm$�7���W�u����G���2Ÿ����>�P��rZ@Ry��v%BU����`��:NY��A�H~�XKU�] [J��4��
Ij�	�^��t;+��ƽ�~y/=�y�/�$��r�h���O�@ �)� V�, �A�.%`W�kT��= ���BY�R�>��ڵ�w^ ��T��7)�|�}9����e"��q��U>��'�U���P,TA�G�!hj��{�`����&\	�Q��[z��<���8��Ǳ*hL
�.Eq�$���0�
��I���]
W�U�
<ZC.���pI	`]��(G�X�����y�;��_��[m��n]� I��|?N�ؗ�]�w�d���J��vE-�v��uE^A�?+��}q-�hHڅ<H�y�=��X���a�R�z{r���bx"���A
��w
Q*"�<�ցV��C�k�&x>+����5�{&��q�?� 0%��F�=0�A�Ū|	��ez�l�p�����(����O� �/��1P��� �t�|`��󏻩@�ɐ:��T�WP|�
RZ�c� ��V�;=�P�
"� B����"�:�i��'-d�].��徣
�\�- ��Y��@BE����\����ڭ��i�Nn� 8w���p��Ae�����py�0��UoQ5���ZZT�e%�)Z/EF�4b?��
�KC�D*�X���l.;n���Q�.h36�
 �2
Y0C�:��ׁCщ�6"X��N�,}t�(�aZA��&(��<~e�.��
 $,|��{k� �$z��L��0�?�E����JڅT���Ss���H�[!�S�GwlOv�G*p'c0��E�g�>��b�g��U�X_�H+}]&�&ۨ �K��=R� ��~�=�����D����3
@P.����rѠ��Z��s�� ��WJw˗ܞD������*p&��yo�R�1@����>��>+U�Ү�P�: �a+��}��D���~m郦 ��VA8^O�U%Q]����y��� x�^��& ��v�\�
��`�7�1`'��([��q>��;l��	ji���0�c�K� �����~�h�WI���W�5��C��/�D}0P�{�p�/!��w�r�p쩆"@��5��<N%z�0�4q<�{*���8������s��*�|�{��_� ��%�~��k���x{���[P��'��֯|p)xP���/"��5����Jo���Ƈ��,lmu���J�O�o�D�;��k��"H�	j)P����c�Y���z=�\ET��� =������xm����˽�~��!�u��_�XD*a�A����`��DV�٧ֹ  D�X0�f�5>�҆5�xL�Rs�j��_[X%�^�Es�~c\�`�z�6�Ns��W��P5�٢jm͑{�Й�*I�"$Þ4�H�����g�EQ��M�D`'���;�vHJөr'��L�>�������{z�����y���F)��uޮ������R%�b�jx`���A�o��F08A�功�$��RS ���41'C<�Td`��$�C|������V���T��_}�
½�G��Z3d`�A��*I�=� �򃚶��Jҥ;�D7π@M��{���*�S��d�#�v�7}��m?�i�Ov���sU�[��+��%zHᾂO~�>>)���T2�~����[�{/WI�Ǡd�.���DA��D/�����Z8i����Ƨ`VA8�o���}]L��Y ��\��q���gn����'}[�p[+��
���6-Ц��! {�J�S%z��h�{s����/ѠV6^����E8D�K��[��h���Sv��j|�S��j��bwNy�;w�ʙ�Zj�8�#z�����]�ԩ��;�%�X��9c�{�N�1�_1�XC܄��B���wg���Y���BW��S`�����c(:a����[�Ztzr��;s�-�w�>5J.� ���x�ûgJR��Q;��8\Y��>�M��s!'�
]	��E��o�"�@@�������#��)�Q���|�U*�1����8	[�e>�N��,��x��b|����uI�K�3�G|}U?�7D�Y����c��
����U ��s-:j��̃��rR?/�cN�=�U))YYj$[�j�0E�'�{���A�]J�����\��(�Â�[�\~�"�p$���Bo�~������r�]�s����d���lH�?�sk',
z�_��`ev����E�{�ۖ�C4)5'�$n��K�vܕ.�y�O3a��z!�ޫ�s?O|����YCR��"��x���])�T���L��a¤����޷h�ުC��|��M��71�/�-�b�����y�1fa�R�l�y���O��"�YP��叮:܅��t�j�	�/K��E�vխ��_��P�$NHue�~��~�I�>5z/�E\(�C�-{]�ڞ�Ed)\���-�a���N��yG��ե���xh�ZH�U"�[+�;��_>ޙ�_��*?�����<Jv�����h��y峕�%�\03��Ň��m+>�s!���ѭS��E�⋛Ks4�=�um�M��>M��S�)K.���9�g�@'X'�<�<{a������EKSkWR���y0c���B� �9͐�}d9W4��-�s;��!���u_ ��m��,}��`�$ G#�,̂ b�naā
�����0 Sͥ��3mO���"E�F�l _+Iإ/m��4��UK(9��@���\J�S̍lY6�va	� ��d���h��=��;ض�/�k̐��H!R�&�5�aX���y�#+|-�a�s\ia� ��3d��K����6�n�
5��)Vm�jRv��a�/�Y�OM�G�`��3,�y�9�ⱥ�?^�&ȓ,O�57+����I�le�E�:���gK�`h8�[Q����k4b���Һ"���0<�:[� \X������f:�rw�\��К`8�X; B�!��݌�y��E��ZL6E��\�c�Ujckg��P�(I9�S���-��ǁ����D8"�k��D�\����}nJ(�79�SuL��{GCof�1��b�oC��1ܔ�|���b^Eъ��6 ��khᎵ�{���[����*����N�7���I���.j�%��\@�P�`��=e}�l:���$��<R�� �;�=6m*gsP` �{�<2w7/|��*�q��ŧ$W@����Sq�X�K�y.�/�11V�m��~�@��~�ѣ�q�Զ�����j�z.LˊZ�ԍ���(B%��O�/��P�F%̆lJ���
���Ww�25���J��Â�P��C�h�, �5_��܉�G�+)�3�9������Η:��^p���I��%*@<!�.�����)n]�����<B�$@2�@ľ��xgsIO���&wr a�v�%*� �^IO�\���T���b�xG��ڼ�*��s���E���z�&6�eR{���$�`/j.�� �ʹ��p�c��W� ��\�.6��pm"Q������ש��UK�1��h+�p\�.T���&�+\��A�B.�\HXLe������kA���s=7�=
S:��S�O1�������,���_`�Ԟa��m������k�z�� rG�Wm�Z�g� ������=: �����ڌ���Ԍ��*� �M��a,Z��(z���x1�0@X�An��q��0��s�\��}�+�~0��b��9;%`9-t!�z�L�����J˖�e�X`:�g*!9[�\כS�Y:����!Dg����I��5�t^�e��ɝ��"�cݘ��������Mrz�vm�\�J�GfЋ����\�!��4���Om�S�Sυ��+��[��3�]Ef.X$ ��|�C�V,��yi{��cpc~N��kl=��#(BZCc�d?���3��>���T�l�8�Q�u���	լ4/l�f@W�0�9���Җ{����2б�9�h.�DK�|�N|�[�a�Bj��3� t�� ru�:���m��F�zD.�8���}��YT�`�x�2�eg����qݕ�Ȃ��`�X��b�-mg�j|��!���-�@wysIېX��W���k�&���4����R[_����������Y�ی/���6ips�Kѓ���5Ĥ� ]����`���6�I���z-_a@���4J����R�),h�גE~0�	�rƅ ��`z�Ỳ�<�"�H	�5F� �����8��r�6t�-��Z��p����ao�\>��[y.X��jC#h��=��Wo���x"�Lq,GF��>Z"Ṿ�0̣�m�e��Q�䥭��GF�`�mt,u�u�?�e�}����٧Sw.��,����էR��m�Ŝ�5� V?gȀ>2�5����f�If�;����U P���q�O�!����H�"(݉Ug`��-\�����/��1�%��ښ��n{.����"�/�&Sr��M����q�<M�.&�y p!�L�Ap�eeX���,d��)z��6�%j����E�<L7�?�K�v�	�S׮�
;!}ܪ����/m��Q��O�eB�e�#6�a��,c��`9LP�@�8�SkWm���Fs)���y̖��Z�`��ͥ�mD|�e,��+<�"Se��ݓ"p�2Y,rO��~c%�d�(�����p�͝|�s!���1���ޣ& ��Ȧn��PG[V�0y�R�E�lл��:�s!�����z���O�.?;�sA�
�b��Y�C��RW9=���J��I����˅�%��-m���&s+`\V�"��TO���K��.]e��F��>|��
_�}�Fۀ���V�����,��)�՞k�����P���BJ�O!�����`�\$���]�F|�x��^���v�%U6W
XF�l�ڕ�j,�'J; Z~��/i#υ�|L-��`�ɾ�wj���(z�炇)� n��l�b�0��6�+a������'���R�lu=\U��a�,��������w@��ۺv�y<��a��R�����j
�N�C<��۝2L+W��Ǿ��_�2�;���:`obX��MǕk��#R�ԝ(Bi��1��q�>sT��t��)BLȑ����+���d�y��ޗ2|�׶.q\4�e�U�LL {O�=��o;��A`Uh��G\	�x�|-�z�9��y�M���¬Ƌj|��$�Zb�j��\�U&��8���? XC�r\���/7�cB���x��ʾ�J!l����k���E:��^�l﷬e�V�	�׵�	��<���X	Q�gP��
��\�+(�~({��A���uc�3�*��hej�*��v��AW�����g�.�!�@��'�N���!����SS۾W-��T�da'��\���`��GKK�ϥ��i92�;�+"����qt�� ɀ}v�]��_4��gQ<�aӰ���3}Xt�ǹ4
 [�C���Z��u�2g�E>��U-�z�2�8�岀������ Z��fZ�G,��e��i��;%���%��s�c���ǘ=ꀿ&Q֣E��a�q'�>!�$5�&��P7����'���fc�����7k�#n��x���}j�:��"�0kr��;�%�kj�'�����u-�q�ۼ%��N i�%��5m�������g�]����5�=��W�T�L�]=�!���% ��:�<لyTv�6ͥ�� �m�Ԇ�ݶa���\NQm~Tsi���� 1<i͌ɭ�����K���ʊd��A�k���H�osyW���\b��GQL�\R��N�a�sr1 �,k0�=�=�o'nGf���y�4��Nw��x��K� �c�7b�?���~�`S�k��E�������~�v�6'��.	�E3�բW�k�=�����բG�'��KŔ��K�fYJq��S�@�$���T CcJJ�j���$G�Q��2�L���y����O�2o+�񲬇hSK�`ͯ �*�k�C���*H�p�T�wf:=�M%��.6���v��;(�����R�~���<��|�&���{����GY �0@+��\��;�3]\I��Аpq��Ovk{��BLQ �*Į�9���������"�34 o���o��S�J�Cj����V�����Ԍ���D9w{��Y��]���P&��v,l��l������:��3������5�$D�������>P���j� ���~��z��J�)��-ҹO�͇��y<�~`�O��Hn�X+� ���*Q��������6)�?*H�_�f�`�U"��K �O�$zr�䎀�3`��:X�����1���jH@�P���ۋ5N��]����o�*�+ຓ���;��xqr1�}�՜i*�C�3�hm�o�+�*�x�
�i��6GX��*pwZ g��=��|@�.8�ٯ\��׎_q��1��	�S�����W�D�{pc�Ĕ��G���A����@$��-C���D��W5G�F05-!��D��X�,>� �i�]$�J��J��Rb ���'U���<_..X�.!� ��<Tv�Rhs|�,z���� I���R�K��pyv<��R%z&�s��g)�$��!�斐R$�ЏN`|&2f<q�D��UC )�3	�g� �A0����K���T�j�Ԯ<M%0b`�%r�.�ְ3�~�?`�Z n�_�3
�ň"^,y�$�yer8
q.�����V�#��L�" ps�~�U�EI�{i%6�5� x���*p���T>[ٶ�|L!K�%�H4�9^�5�H.i�a;�|L3�N%��Fb�
��T
 �
l���޳^��0&�M�A���XG�{� �����Y�>�l�AP��k�x�|�P�;���Z��Ua��+Q�,��[���*���}���D
�=�`�"�&[����}0g[�dKl�8�
����[���I�'n������,�P��\���6�C3�$54\
�*5'o'�;�I�AL�S�u��Z�Z�E�#vC��!
�dM�
H�j	�!��" ����������Jc���\��X��)|`��a���J��G���C:�A��1�ǡ��v{�ϴ�}��_���oM΁a�H�����IҪZ�9�.�+�r덩y���:�A�t�<H��\a����E@`�����J���{�����I�		����P�����~�#\��JwP{
���J�7 ٟ �����p9�O��1�O��_}�/pԇT��O����g�$�����X��+|4�� x���a>ȴe_`�����$jW��#��U�C���}�p��_���
QA�_�x}�R�D�d`��q�������x�������+U��t0���[�'� �۫`hW}��$8WA��|Vľޘ9_z��V��������-���=�6pk����]��� /���N��`?��h?Q�KN���2��L������~�g"Q3�2DI5���������o��
�k�T��S��jIP/D|(��~64��͍�}\�J���A�5��DQ;��W� �������}Q��vaY_]��;��S��
�'��a�/���KMY m�V-.ǎj��'�Ѯ��"43(���$�\��O���C-֠5^_��������:�F�\�P�E�o`#�����u>���J�o�+l lK���!__Rsa�\�����?�E��uyy��J��yš�/�&$v�Z� �v����n�zJ��p�ul�GPIX��W����TY9��Ps!���PX���R�[M�;�wv��J��"����m��4߿n୐>B��
���H+RX��6����^�BV�4Ē�6�)8 p'O��E+UՐ�4 ,�[�j�*�����C����'���-�^�F>B
Έ�?�ǧ�~(�ר`��^�K�c���;�CB��PI�[5���bڟ���*hm�S���A�u���C�(X�A,w�T���Rl�`��R�ȯ��WI�����}����Aƺ�
��+�3��~��<�'�� ��	=z;ī~��HW��~��'�|��h����Y.3��rA>t[��}�5*k(��6��n�W�ӄA6�Lüև�O��"ȭ�z�_�rk{p�J�}���Ӄ���UP^����{_��Jv��-&�j���=���V�{�;R�g�S�����������N��b����<w����Aq���ͥ�zP�@l�3a�cV��=�ovko���ϳ��$�HE�����z�mX~��p*Ef����λ�Ӗ�`��^f@|�����\z�w����W��d�y�Z�C��N4<���E�=�kEr[P���������yw��o��%~/kUrV1�6[�K�}�Ɵ����4}|���%;ģ|��I2z��=�D
����%�^Q���M��|H���j�U��}qpW�ǆ�Q5֐�ώ�:k���UlnHkJ.���u�B|��3a�7�Eh���/�����"i��*���I������2,��������#��W6e<��/D��H�G9���4s�׉'7��{\�>Ǣ��}������,����u�w�X�/�Ex+��>���=!�dNz�,�+�~��ek�������td���v��*m�������`�������Kۻ�-�j�uBV)�Q&i���;��@ç�H`ۂ��0�0$��Y����� O츷���X�Jn�:�,��s]l��B��7������ϳ�#]؉�kB���}�;���5���̣T)�ϞP�v���ڣp���|����8$�n��ii�T[�>���%�y���^�_��mS�{E�2a�Y�xE��\C�f��9�h�$�oHm��E�i�>��^�0�r�����U��tXR�sυ�`�J2��FYZ���Q�(
���`�,�`�l� J�<#}���0T���J�����[���P�3�&� x�ƶn1�䵬�Ǖcr��Ci 1~�~#�⪵*�W�<;��a0/3���2�m�����"��}[iƩ�U_3c�Yڎ��!� �ωpdzU%J�yk�=���>��\L�Cv3�k.-,l��|�NH�J:,��x�(�*>k�m����*�YC2F�7�<�xIlI>��[�Q��J~��,S�%�2�e���m,�8
����X�Fw���ߧ�G��������
�r��K�,��x���zĒb��b@ډU�Vƒ8��]�7�VU)�kF����lH�Ԕ���/Om��9��s!,޺���0յ4��:�E�\�UД\��\�'��
�g��^ڑ�k����o ���h.-F���K]�M@ ��v���Ԏ�9���K3?���?�u��SK�a���sa�XO���'. Xuq+?����є��rm�n�|9�50��"�ٓ����öZ�	 3��a*�j.M�^��=n�����	X�U�$?H�²�Z����+州���%�U�=(���w�p�	<�������7��o��K���N����y�h8;��a���K�F�����լ�.:
s��vע��x.�*$��
`)f�q��� .Ąu�4~���4�m�3}�sa�ΩEX��D˟`�-�'v�4��D�04��"���K+~�k�E�㹭��Z�3˴�Ҷ�`�z%_S����{A�e� �0�%��M`!,����O�at��>���J�`��tX0�uR��`D��X��e?���-�&�78�L�sL~as������	�	KIQ)�/���W�##Q��{�$�G�
M��]���1ÂaֱrSw�¯���0ˁ�3n�	�zDW�;jx �vSC�@�� VjŸ}�����4�.d��0�}�՜Ѯ�K�l ~�^��XG�,�G5װ[ ^��Թ_?^��$������rh��[St�炽G�^ 
�4���9l^���2ouur��LqL��]ںb㢙-��Q.��� �<�tMVd	�{X�:�αUμʳS[�0ī��`%ɶ���9v^��^E�U��%��8�k�FZ�UsyE�y��$�&A�m.����37��+���`�`7j��]�.i+H�?^e�E�c���h�l΂%m�i!�ڱ��LrY�.ig;�2G.�#2��G�nښ�_Qd�G�h�
.[h<C�����=3�&��7(�'��۵�����E%� ����Q摖�mI�n��)�_�tX���f�`��Sʠ̑O��Ϯ��kQ-B39����\����n��K��-�Ǟ�6��4�U�~]�jX��E�c������>�y�����*�%�Ne_9�%�G����]Y'��\���N ZH]X�	�~�N���O6m��a�h�\�pam�:�"r.�j���U�Ģ2�1����ƾ_'��\��r�6���؂��2Y6^����lc�;f����l��@���co��A�/rY.
;A�8�"?^W��4ז�b��4�6^=\�G(��oS.v*�CD�U����W�<ڠ7(�Z��i��O+�#_�Nl�\҅�e脵\�k�%ev�c���쐉�E�lX��݇y?Eki;d.�)Be�.n�Vd��
�ݦ�/�c�O�\�O+m��=���#��vq!2�*�*�X!�ӵ������
|8�U�0�,�BB'����:��ɏ)��o�},}�D���-�
�#Ok�g\�D�c���xe{r}$2�Ud)*�X��\l����/�\\�+�����x}�2���=)��;d��Em�N�3��\|&B�wX&^�q�؛�\t�+)�tD�j��c_.��E�Dia��./�����43�κ���]�(Fv�1�ى"� 2��C�<��:A�E=:Q('D���D ��$��[C#s�lW��6�k���sZ{C��\��rj�K�żv���Z��V'����u��z5e��z|�o��2���������Yl��wO���}9���ȩ��<���ޟD���1�5��6u�R������H��)�;����k�Y�bM���y��
���ʠ\�o���N�}�:�5�ʠ#}mnWPg���2��q]���1s�~���p�~�5�u�f�\�t'�:�����z!e��\0&*�l���(�v"���]�t�--�/��G'�F�e@�1�\���}��
��s�G��&=yG�_,*Y#�5ԯ�#֣���6�=:�/�jY7Y�\�Љ �\[�r�.�E�ND�U,���:!~�G'������;��8����ƞ:��N`����\t�p��MQ�~Ѹ�\\0�&�G���$���]�5�'P�����ܝ��\f����va��Fl��;ޣu��̠�#�~�2W}�"�тcoiDWm�2�-D\v����Dn�)<��U+S�`�@�άE=��1�/���Sԣb�1�r�b�Ez:�O'Į�c%e��9#ltp`�A����h|��-�8���\}q!�����ǅ��Ͷ���1��ź��`ϐ��D�d)x��}�2�d���=:!k\�L���}����A`u-��
l4����Z��%�o�"���)����,s�b���jQ���c-��AՑc�׉�%����,��xS-�]�uE-�\Y'~�2W=8c���k��+&�+����B溸�kU%��b�a"p�J!��E�G'�a�kt��D���v����Dh���!z����T��G�r��c0^���\j��iW��j�MGЮ�ą�-�n-��
ڵ�E���uB�t��J�g'j����z��e��GKq(
�{/������ur�����]��E�+jW��{pՉ�bpY���щ:1�}��>��x\��ym��8���z.C�N�L���*Q�t�{���Dl�E��q�k�Z�L��k<�m��W�N�ȷ!��*W7�+j�kV�|�7k.�qb���>~�։ˍ��\�w�X�sFWD�M<!���"
�|S�5q�/��<\�K�jnƤ\i37�K�R�Ʒ9^W�y\��q��nqG}�k��۱w��4	���v-�l"�Z�ܪ�����\�y�+}�~�K*��N���{�!�ԙII�>�N����+D��O�}�X'�����9󕫯� �`m{߱8Я񸂦�UI�|1���:��E��`����k�y�C��x������}�\Q�8:��EH�~㹤]�z���\�?�c�k�ׄ�V�����gυOy.���z��x.4u4Dµ��Z;׭<��x�?�\��*:�k�Ю`E'�vݘ*��"5�����}��s][�_�8.��7�l��Ou��������p�T�~�0���0�E�����)��eخ1�Ĵ���+�����9��4����vU�D
���+j�͈����\A��s�N@��'։��9��M<^㱟�\��?`s�s��9��:W`W#����[;��q�/�7^��֯H'6�d�ډ���C'���|���u��=׏�|ht��\��v������I�%:�,Stb��T1��!Լ�����t�Հkt��xE�������\�{�k������)��*�P��mX��$|��ۓ�+y� E&�Q��_S��<�~�a���Qu�߮�v:5'�O�U��$V�Ю���w\�x��W���.��W��N����j��Rs6h�u#��`��}�1�D��ۓ�iS/�P�.�����&�����-��k�vE~;��I�~�v�%W�����Չ	��y�E���5�\�~M��א�	��)��@'&�1�N�\~�&��]��G\��ĸ\�]^'�>��E:1�v���q����sE트�iW治�)��(��Z�r����~!P*�g8WnWp�[�T۾�w�}`��w��Ey�ԫ(�ѯ�u�G
1������V�(Ľn���{)���\��˞kA����U�z�U7"���*Q���kQ��a"p�]�D`szt�B��3�(ۉwע;Qo�g�wU���D��v׶Oz�L#)���n�gk�:qM�"p�a��d��5]�2�Lm�N��*��t%�:a���щZ��d�@'>Z�z�(\���(��jQ���!�!ܗ�[��~ў�2��t��,Z�{�V�l��>IQO�Ƹ�zw�N�N��(�o�_�E=:�?$;��p�g��(\/�ou8EW�ܨVb�\k�k���(�3�Q"��C'.�E=}ܤ���ɚ�.���Nxp���>/�����'��[�C𬁉��p��#��[C�<��j�_�	�3���F��~q�^�jW����g3����uE=v��2D�Gv�|Oc>����g�\�(C�I.�z��nW��(������x�>Q��k�\��K�R�n�v��ŵm��cE=\�\��]gS.ڲv"x�
��b:Up�3�z�]$�U�#�r�	Ҳ�*:a�^�Gp���l�+��k(��XH�{�Z����j��#΢��g5:Q�1x�ݜ�.;��}��D�V�mr�XCA�����<=v"�E�o���{��Gp��F<��������j��g������d.6�rʊ�F��
lU�ƨ�2��_Ţ�\�{l��Πh,���T9�Ō�My;���"Ps-l��E/t¾���]����4�l׈5�#��j8�#�ק(*��ƨ�G�,��څ��k��ޱ�˴�B��L}�yl�+55uj.���|�iͬڕ�+h�������G�/���j�;1�P�|L��s��1�=�ZXr�.K�`�E�\��>f.��~AY1^�<�]f�5"ΡN����PV؜�D`������f'z|G�?Z#���:��yVuX�u�����+x��U�T���Q W�ծ�M��5��\h[��gR����.��?2����`ǫ��Bd��W��1�1y��1fP��߶8��;=:ѯ__�:�R����!a��~;�1X�B��\��+�E��wd[�2�jep1��.�됹�cv�EѮ6���k�>���bn}��A<A5�8�x�r�w���[��6�X��� �6.J�v���Y�y���|f�0^����c{ƫm}b�>���\4i���y��� �=�
\h.�s��%c�y����%�2������+�/@��ˑ�;���ծ))D3q�Ü���w\Sū]SR�f��k�9i��\����#�
��Չ�f���W�9�*^횒B4_��r��L\���x3�H
̆�pM��!R.���_D�\����+���?4�T�jה�����B��Yq����.��b)�OF\���h�>޲���W��������]Sū]SR���"�/����z���%_��R&�H���5S���a��})��]7{���2��Eќ����\�MG��\n�\��u�h�q��H�-���M�%��9��\����q��sQ4'��hN���8_�s�5_�eX�U�&檥�h\�'�~.�?s�e��"��\�k�qQ4'\sٮ���hb��]���kt����?M�5�]�hb�ukW�@�n\sԮH6)W ��)���?���Ѹ�lr�>��_�"��\�@��5�hb�H��5���h\#E�����&�皝��
tB>�x�5�h�rM9��Sc�&nW$��+M��&�D�*��x�����W$��\�U��]s����&�
D�1��H6�2/Jc�}��@�<W��D�sA4U����M��b���G��O�'��\���}��횯\���}��]˼�|1�|j<0�\:����%�5�?�&�
����
>5�E�� �)�)�">�����5��8�P'f����}{D�sA4U����X\�(���J���皝h=��D�f'��+�M���s�N41W$��+�皝h^pE�I��z��ec���	W��D�ߐ+�O_D�ߐ+����y�+dF!\S�KD��5�����a.�z�x�r���Ys�߮�bQ$[��/�d��E�l=W�(����E��\��H���_�nf\�4e��z��OD�"�|�e��W��pp��@4�\�u����?�\�W�5��x��¿Xd�/�L4>�\���k���0߸��*^���/F\|�0�vf�Ǚ�5[�R���*e�l�){]6�}��2�k�ܴ���h�v��*D���\DE�qM�vMI!������%��������w�#E3q9�>.�`�e��sQ4'�E�z.���Z�^���i���a��
�8U��z�H�����]ļ�*^횒B4_;�I���\�a�\���]Sū]SR��v�\|M#�䋳�!��"��������\�����v�͸:1�L5��᪰�kL���ծ))D3q�C_���#������̚m^TREE  �����������������                               Ԧ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAE�H��4�,�3X�H�����o0Uj?@�H*	�@>@�A���"�I6w� ;�Y��ù�-�w����[Z���c�U�e�*0�+u)Z<Z������qę��tԥ��e9s�"�MU���K1bg9�"G�SU��K������c�"�cU�k��P����M|̱���?('�e���Z�C�Xs+�ZDOuE����Ä��_�y��*���
�E��OU���}��TREE  �����������������                                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �ƓKOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    g     	      +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �L�+OCHK    �	            +        _Netcdf4Dimid                +L�AOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �7�WOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x�OCHK    ~�	     �       +        _Netcdf4Dimid                ��M� A   o]�                               x^��1jBAE/!�
.�Z�d� �Y��Rw�+�dI'X�&B�>m�`e#�b�~fހ8�7�y�����5�c	��f�q�LrA>�E�W<�
L�[v�hH�ɧܳ(1B�U`���p�H�ɧ�X�����0��i<�'�%�rɢ�V�@��� 7�}�)%���*�4�i��]2�9�I�;tG���[g��N�{Rܹ��'��[��m|T���ħ
�4��Zo���F�Ɇ����6�TREE  ����������������;                               3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��*� �{&}� �t۳ ��N%� �+� ����D �)� ����?@??@��!   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��	        &   ��	        )   ��	           ��	        !   ��     �   4   ��     �      ��     �   +   ��	        GCOL                 +       B302030821::demand_electricity::electricity            )       B302030821::demand_space_cooling::cooling                     B302030821::heat_storage::heat         &       B302030821::demand_space_heating::heat                 B302030821::battery::electricity                                             	               
                                                                                                                                                                                   B302030821::DHW_storage::DHW           4       B302030821::geothermal_boreholes::geothermal_storage           !       B302030821::DHDC_large_heat::heat                     B302030821::PV::electricity                   B302030821::ASHP_DHW::DHW                      B302030821::battery::electricity       "       B302030821::wood_boiler_heat::heat             "       B302030821::DHDC_medium_heat::heat                    B302030821::grid::electricity          $       B302030821::SCFP::geothermal_storage           !       B302030821::DHDC_small_heat::heat                      B302030821::wood_supply::wood   !              B302030821::heat_storage::heat  "               B302030821::wood_boiler_DHW::DHW#               $               %               &               '               (               )               *               +               ,       ,       B302030821::GSHP_cooling::geothermal_storage    -              B302030821::GSHP_heat::heat     .              B302030821::ASHP::heat  /              B302030821::ASHP::cooling       0       !       B302030821::GSHP_cooling::cooling       1       "       B302030821::wood_boiler_heat::heat      2              B302030821::ASHP_DHW::DHW       3               B302030821::wood_boiler_DHW::DHW4               5               6               7               8               9               :               ;               <               =               >       ,       B302030821::GSHP_cooling::geothermal_storage    ?              B302030821::GSHP_heat::heat     @              B302030821::ASHP::heat  A       %       B302030821::GSHP_cooling::electricity   B              B302030821::ASHP::electricity   C       )       B302030821::GSHP_heat::geothermal_storage       D       !       B302030821::GSHP_cooling::cooling       E       "       B302030821::GSHP_heat::electricity      F              B302030821::ASHP::cooling       G               H               I               J               K               L       )       B302030821::demand_space_cooling::cooling       M       &       B302030821::demand_space_heating::heat  N       !       B302030821::demand_hot_water::DHW       O       +       B302030821::demand_electricity::electricity     P               Q               R              B302030821::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302030821::wood_supply::wood   \       !       B302030821::DHDC_large_heat::heat       ]              B302030821::PV::electricity     ^       $       B302030821::SCFP::geothermal_storage    _       !       B302030821::DHDC_small_heat::heat       `              B302030821::grid::electricity   a       "       B302030821::DHDC_medium_heat::heat      b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302030821::DHDC_small_heat::heat       s              B302030821::wood_supply::wood   t       ,       B302030821::GSHP_cooling::geothermal_storage    u       !       B302030821::DHDC_large_heat::heat       v              B302030821::ASHP::heat  w              B302030821::PV::electricity     x              B302030821::ASHP::cooling       y              B302030821::grid::electricity   z       $       B302030821::SCFP::geothermal_storage                       ��	     "      ��	     !   !   ��	           ��	         "   ��	           ��	        $   ��	           ��	        4   ��	        !   ��	           ��	           ��	            ��	        "   ��	        OCHK    D     �       +        _Netcdf4Dimid                  `,M�OCHK    ��	     @       +        _Netcdf4Dimid                ��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �܍�OCHK    ��	     p       +        _Netcdf4Dimid                ���JOCHK    N�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Q�$OCHK    >�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���pOCHK    n�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ~�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �N�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint H<(OCHK    ��	     @       +        _Netcdf4Dimid                 ��<OCHK    ��	             +        _Netcdf4Dimid             !   ��-`OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint T9�gOCHK    �D     �       +        _Netcdf4Dimid             #     ��/�OCHK    ~�	     `       +        _Netcdf4Dimid             $   �f�uOCHK   ��     �       +        _Netcdf4Dimid             %     US�>OCHK    �	           +        _Netcdf4Dimid             &   �AOOCHK    �	     `       8        NAME          loc_techs_cost_var_constraint �2l2OCHK    ~�	            +        _Netcdf4Dimid             (   e"`�OCHK    ��	     @       +        _Netcdf4Dimid             )   l�OHDR                                     *       >�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �pޒ           ��	     3      ��	     2   !   ��	     0   "   ��	     1   ,   ��	     ,      ��	     -      ��	     .      ��	     /      ��	     F   "   ��	     E   !   ��	     D      ��	     B   )   ��	     C   ,   ��	     >      ��	     ?      ��	     @   %   ��	     A   +   ��	     O   !   ��	     N   )   ��	     L   &   ��	     M      ��	     R   "   ��	     a      ��	     `   $   ��	     ^   !   ��	     _      ��	     [   !   ��	     \      ��	     ]       >�	           >�	           >�	        "   >�	           ��	     y   $   ��	     z   !   >�	        "   >�	        !   ��	     r      ��	     s   ,   ��	     t   !   ��	     u      ��	     v      ��	     w      ��	     x   GCOL                 !       B302030821::GSHP_cooling::cooling              "       B302030821::wood_boiler_heat::heat                    B302030821::GSHP_heat::heat            "       B302030821::DHDC_medium_heat::heat                    B302030821::ASHP_DHW::DHW                      B302030821::wood_boiler_DHW::DHW                              	               
                             B302030821::wood_boiler_heat                  B302030821::ASHP_DHW                  B302030821::wood_boiler_DHW                                                 B302030821::GSHP_heat                                               B302030821::GSHP_cooling                                                                          B302030821::ASHP              B302030821::GSHP_cooling              B302030821::GSHP_heat                                                                                             B302030821::heat_storage!               B302030821::geothermal_boreholes"              B302030821::battery     #              B302030821::DHW_storage $               %               &               '              B302030821::SCFP(              B302030821::PV  )               *               +               ,               -              B302030821::ASHP.              B302030821::GSHP_cooling/              B302030821::GSHP_heat   0               1               2               3               4              B302030821::wood_boiler_heat    5              B302030821::ASHP_DHW    6              B302030821::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302030821::GSHP_heat   ?              B302030821::GSHP_cooling@              B302030821::wood_boiler_heat    A              B302030821::ASHP_DHW    B              B302030821::wood_boiler_DHW     C              B302030821::ASHPD               E               F               G               H              B302030821::ASHPI              B302030821::GSHP_coolingJ              B302030821::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030821::DHDC_large_heat     ^              B302030821::wood_boiler_heat    _              B302030821::grid`              B302030821::SCFPa              B302030821::wood_supply b              B302030821::PV  c              B302030821::battery     d              B302030821::heat_storagee              B302030821::GSHP_coolingf              B302030821::DHDC_medium_heat    g              B302030821::GSHP_heat   h              B302030821::wood_boiler_DHW     i              B302030821::DHDC_small_heat     j              B302030821::ASHPk              B302030821::DHW_storage l              B302030821::ASHP_DHW    m               B302030821::geothermal_boreholesn               o               p               q               r               s               t               u              B302030821::DHDC_small_heat     v              B302030821::PV  w              B302030821::DHDC_large_heat     x              B302030821::wood_supply y              B302030821::gridz              B302030821::DHDC_medium_heat    {               |               }              B302030821::PV  ~                              �               �               �               �              B302030821::demand_hot_water    �               B302030821::demand_space_cooling�              B302030821::demand_electricity  �               B302030821::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               B302030821::demand_space_heating�              B302030821::grid           >�	           >�	           >�	           >�	           >�	           >�	           >�	           >�	           >�	     #      >�	     "      >�	             >�	     !      >�	     (      >�	     '      >�	     /      >�	     .      >�	     -      >�	     6      >�	     5      >�	     4      >�	     C      >�	     B      >�	     A      >�	     >      >�	     ?      >�	     @      >�	     J      >�	     I      >�	     H       >�	     m      >�	     l      >�	     k      >�	     i      >�	     j      >�	     e      >�	     f      >�	     g      >�	     h      >�	     ]      >�	     ^      >�	     _      >�	     `      >�	     a      >�	     b      >�	     c      >�	     d      >�	     z      >�	     y      >�	     x      >�	     u      >�	     v      >�	     w      >�	     }       >�	     �      >�	     �      >�	     �       >�	     �       ��	     
      ��	     	      ��	           ��	           ��	            ��	            >�	     �      >�	     �      ��	           ��	           ��	           ��	        GCOL                        B302030821::wood_supply               B302030821::SCFP              B302030821::battery                   B302030821::heat_storage              B302030821::demand_hot_water                  B302030821::PV                 B302030821::demand_space_cooling              B302030821::demand_electricity  	              B302030821::DHW_storage 
               B302030821::geothermal_boreholes                                                                                                        B302030821::wood_boiler_heat                  B302030821::DHDC_small_heat                   B302030821::wood_boiler_DHW                   B302030821::DHDC_large_heat                   B302030821::DHDC_medium_heat                                                                                                                                                                         B302030821::wood_boiler_heat    !              B302030821::DHDC_small_heat     "              B302030821::ASHP#              B302030821::GSHP_cooling$              B302030821::DHDC_large_heat     %              B302030821::wood_boiler_DHW     &              B302030821::ASHP_DHW    '              B302030821::GSHP_heat   (              B302030821::DHDC_medium_heat    )               *               +              B302030821::battery     ,               -               .              B302030821::PV  /               0               1               2               3               4               5               6              B302030821::PV  7              B302030821::demand_hot_water    8              B302030821::SCFP9              B302030821::demand_electricity  :               B302030821::demand_space_heating;               B302030821::demand_space_cooling<               =               >               ?               @               A              B302030821::demand_hot_water    B               B302030821::demand_space_coolingC              B302030821::demand_electricity  D               B302030821::demand_space_heatingE               F               G               H              B302030821::SCFPI              B302030821::PV  J               K               L              B302030821::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030821::DHDC_small_heat     ^              B302030821::wood_supply _              B302030821::demand_hot_water    `              B302030821::PV  a              B302030821::SCFPb              B302030821::battery     c              B302030821::heat_storaged              B302030821::DHDC_large_heat     e              B302030821::DHW_storage f              B302030821::gridg              B302030821::demand_electricity  h               B302030821::demand_space_coolingi               B302030821::demand_space_heatingj              B302030821::DHDC_medium_heat    k               B302030821::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302030821::demand_electricity  �              B302030821::DHDC_small_heat     �              B302030821::ASHP�              B302030821::GSHP_cooling�              B302030821::DHDC_medium_heat    �               B302030821::demand_space_cooling�              B302030821::wood_boiler_DHW     �               B302030821::demand_space_heating�              B302030821::wood_supply �              B302030821::PV  �              B302030821::grid�              B302030821::SCFP�              B302030821::battery     �              ��                ��	           ��	           ��	           ��	           ��	        OCHK    n
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand e�(OCHK    .
             +        _Netcdf4Dimid             1   9��8OCHK    N
            +        _Netcdf4Dimid             2   Ӌ��OCHK    �B     �       +        _Netcdf4Dimid             3     �OCHK    N
     P      +        _Netcdf4Dimid             4   	F��OCHK    �$
     `       3        NAME          loc_techs_om_cost_supply ?��OCHK    �$
            +        _Netcdf4Dimid             6   ��OCHK    %
             +        _Netcdf4Dimid             7   �bOCHK    .%
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint X��OCHK    N%
     @       +        _Netcdf4Dimid             9   �>��OCHK    �%
     @       @        NAME    &      loc_techs_storage_capacity_constraint 4��OCHK    �%
     @       +        _Netcdf4Dimid             ;   �|�OCHK    &
     @       ;        NAME    !      loc_techs_storage_max_constraint j��1OCHK    N&
     p       +        _Netcdf4Dimid             =   nnӝOCHK    �&
     p       +        _Netcdf4Dimid             >   a߃OCHK    .'
     �       +        _Netcdf4Dimid             ?   ���OCHK    �'
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    �8
            @        NAME    &      loc_techs_update_costs_var_constraint `�ɴOCHK   �     �       +        _Netcdf4Dimid             B     s��OCHK    �8
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   s%                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;       ��	     :      ��	     9      ��	     6      ��	     7      ��	     8       ��	     D      ��	     C      ��	     A       ��	     B      ��	     I      ��	     H      ��	     L       ��	     k      ��	     j       ��	     h       ��	     i      ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           �
           �
           ��	     �      ��	     �      ��	     �      �
            �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �   GCOL                        B302030821::heat_storage               B302030821::geothermal_boreholes              B302030821::GSHP_heat                 B302030821::DHDC_large_heat                   B302030821::wood_boiler_heat                  B302030821::demand_hot_water                  B302030821::DHW_storage               B302030821::ASHP_DHW    	               
                                                                                                        B302030821::wood_supply               B302030821::DHDC_small_heat                   B302030821::PV                B302030821::grid              B302030821::DHDC_large_heat                   B302030821::DHDC_medium_heat                                                B302030821::GSHP_cooling                                                           B302030821::PV                B302030821::SCFP                                              !              B302030821::PV  "              B302030821::SCFP#               $               %               &               '               (              B302030821::heat_storage)               B302030821::geothermal_boreholes*              B302030821::battery     +              B302030821::DHW_storage ,               -               .               /               0               1              B302030821::heat_storage2               B302030821::geothermal_boreholes3              B302030821::battery     4              B302030821::DHW_storage 5               6               7               8               9               :              B302030821::heat_storage;               B302030821::geothermal_boreholes<              B302030821::battery     =              B302030821::DHW_storage >               ?               @               A               B               C              B302030821::heat_storageD               B302030821::geothermal_boreholesE              B302030821::battery     F              B302030821::DHW_storage G               H               I               J               K               L               M               N               O              B302030821::wood_supply P              B302030821::PV  Q              B302030821::SCFPR              B302030821::gridS              B302030821::DHDC_small_heat     T              B302030821::DHDC_large_heat     U              B302030821::DHDC_medium_heat    V               W               X               Y               Z               [               \               ]               ^              B302030821::wood_supply _              B302030821::PV  `              B302030821::DHDC_large_heat     a              B302030821::SCFPb              B302030821::DHDC_small_heat     c              B302030821::gridd              B302030821::DHDC_medium_heat    e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030821::DHDC_small_heat     t              B302030821::wood_supply u              B302030821::PV  v              B302030821::ASHPw              B302030821::SCFPx              B302030821::GSHP_coolingy              B302030821::GSHP_heat   z              B302030821::wood_boiler_heat    {              B302030821::grid|              B302030821::ASHP_DHW    }              B302030821::DHDC_large_heat     ~              B302030821::wood_boiler_DHW                   B302030821::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �              B302030821::wood_boiler_heat    �              B302030821::DHDC_small_heat     �              B302030821::ASHP�              B302030821::GSHP_cooling�              B302030821::DHDC_large_heat     �              B302030821::wood_boiler_DHW     �              B302030821::ASHP_DHW    �              B302030821::GSHP_heat              �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
     +      �
     *      �
     (       �
     )      �
     4      �
     3      �
     1       �
     2      �
     =      �
     <      �
     :       �
     ;      �
     F      �
     E      �
     C       �
     D      �
     U      �
     T      �
     R      �
     S      �
     O      �
     P      �
     Q      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
           �
     ~      �
     |      �
     }      �
     y      �
     z      �
     {      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �(
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302030821::DHDC_medium_heat                                                B302030821::PV                                       
       B302030821                     	               
       
       B302030821                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              !6        �(
        
   �(
        
   �(
     
   OCHK    nA
     0       +        _Netcdf4Dimid             F   p��GOCHK    �A
     @       +        _Netcdf4Dimid             G   	[:�OCHK    �A
     �      +        _Netcdf4Dimid             H   �>�OCHK    nC
     @       +        _Netcdf4Dimid             I   d�4OCHK    �C
     �       +        _Netcdf4Dimid             J   �҃OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   ND
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   Jc}�FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         vg              ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   c��            �5            �8             �:
            rZeEBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �N
     s       7    
    is_result                               �[s^           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
     "      �(
     !      �(
           �(
         	   �(
     )      �(
     (      �(
     '      �(
     2      �(
     1      �(
     /      �(
     0      �(
     e      �(
     d      �(
     b      �(
     c      �(
     _      �(
     `      �(
     a      �(
     Y      �(
     Z      �(
     [      �(
     \      �(
     ]      �(
     ^   	   �(
     M      �(
     N      �(
     O      �(
     P      �(
     Q      �(
     R      �(
     S      �(
     T      �(
     U      �(
     V      �(
     W      �(
     X      �(
     n      �(
     m      �(
     k      �(
     l      �(
     �      �(
     �      �(
     �      �(
           �(
     �      �(
     z      �(
     {      �(
     |      �(
     }      �(
     ~   TREE  ����������������z�                              �V
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �
     �     L        DIMENSION_LIST                              �(
     �   ���OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               6=
     �           �&M  �:
             }             ���OHDR�    �      �          ?      @ 4 4�     +         �                   X�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �    �DOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            �            ut            *w            �"            �2            �5            �8             �:
             }             +P
             �P]�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0%mE     9y~OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   a��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     �      �(
     �   �A"          �             �N
             �?             �K�               x^�T[U�?��AĈ�1Ei��D&bĈiDJ��A�`1"bDJb#F�)�4�HiJ�#"FD�)EĔ"�F�ӈS��)E���B�yf�w}����y�z�{�˽��ؿ��g�s�&����@�����@I ��Gz��F�PD��>���.|ՃoT�p�xz:���߮�G��{��?poX.pț���OD��0_|�0����oġ+��g=��-�h���<|ri!J����Am
ze�n�ល����7v#�����N/�t�I�%�wW���7�m�<�	O0�����"|��G?���/��U�ؓ��`5^?��� wwu`��Ѯxt��bܜ@�1|i���WY<���p��g!޾/�q���w���ӥ��:)��K`}"�����4�"|�yh�	����O�x��.��|�_��-����# ׺�{�^�6?���ߏ��}x��/Q�����V �\�Ѥ!m�ל�����)��O���6����c���g_���6��y �d��z$��?��7�a�tCB�>|׎�*���B�;����n�}C�N�W�׾`�l*�֗��RiEB�1|z���v�zo'��i*
�i��얆�辑�t�f�z�/�|훨��o������ڑ�Y���������7��u����oe�	���Ϣ?��/���u�������5���&���M=�U} {�|
~zxҼ`ۋ���5Y^� �w���ƛ�������Qg-�������`�*_ޱ�7}�)���Ϛ�#��������i�k���+��+���*l9[7�����c��]I��ߏ��`k����u��*��V	��y#8�&�=چw���5§X��J��,�6�õ�����[������gG8vI����Of��[���`̼o�g��w|_���RXdm��B���h�;��'~��/f�o~��O ������(�g���]��Ё�>�.۲c#��/��mxG${po�6���ܿ��u�I����	;B�/�j�����j�3H5i�+_?d_��;��C���Tu��%|k��r�Q�u��*UJ������OO=,z������(COjx����ė��M8�����|��o*���oۄ�>��p��><z�]u�z������/��~���p�N���&|�\�������Ѝ�����}}�z���7Ο��'�f��?|s]Bݳ�os?|̾��e�cG/��ͳ����G]��� �����7=��y�ӄ�nN֎jf>��/��o,�\�Kf�}���<�T������
�|H�S���5��6j|��4�W�{�,�J,W>=���W�-��۟�����[DA��z�_s�53)�B�QZ���_~�����淿<S��W�"�n�|�����	���w�gJ����y��Ƀ*nI���#Ն3��sg���xM�2�Qop�U�[5���o��K�_��r�e�7>�n�Vm�۱���j����C�����/�XK��)o��>��v���b��w��+-�����cKjc��f�[���?�Vy��TU�^n�6�`�i���Ʉ͏��[?�o��\�FnA���Z��onTyH���^��@7�̟�j��x�H���G�>���&ܹK *q\�:�����1Qw���g{w�'�y\�>=������;PXǷ�݆K��+�;i׊]�?�Y�����앧E�U7��g_W->w�f:Rf��m�?�rVt��My��|�)���;��*��<x	?��=�U_�%$�+�4�rVyye�ܖD�?Z�'}��1�t�ͥQ<3���l��9�e��>�]Y��ɂX��Qy�p�H[���y���i��f�P4�˷/lX���-����]'h��K��ؿ�f�G�ݢ)׿�32�O���F���'����O����o�O5t���P��}I���SV��ȷ�DB�۟㋉�?\5�q�S�}�|��)������(:xB��������LOj>���^�#n�}<��f~�D��&��p�h�KW�?ؚ�~���s�����a�MG�h�YT.�1����D[^��D�9N���-j���(���b�Uw�O�����v��x��	�M8Eo�]3���/��r�k����^�����O��������h�Hq�����]��i�	;ݠJyc�~�B����&vy&kҎ����i�Gֽm���h��_��os�K����	��.�^|q?��\N�~�n��x�=��F������K���6Y�T�C���N�$r5�C���(:�����ݿ��k���<��xI�0/��׷_��q���t�W�_��l��^���KU�%���������7�/���$�7�{!7Au�����W'R�_%�����_�uLF���*��i���/~,���<�칇To��2lm%r�(��8���q����o���]~�B�=����}�U��M��q�>e�0�м�G�eU�
�5���S�I<*���i��R���	�s�˧
CkT�w�v|�W��j�xz�} �0�ʧ �v�Rh�j��s�=g .��QKD�۞�>LФv�ʏ��J����+�����)k8p�b�.�!��s(枢�X"��%�0xt_�۩��9G���Q��hmf�� 2�'�fz����x��m �������ԇE<r����8�o�e2
��&6|M�.��p:������N�>V]�����^A<P���G	#��D�tg6S9�$~�&��=���<�ڻ��m&>d�^��` �h�%�aj�<l�����j5gU�%+���=)��RB±�8� (���}j�쒀���8��	*�g3h�p�=8C4��ˠ�l���d�pM�`	ރ�D���a	��L��ņ�s���@lK�IBc��f��X�E�cϹ������� X��"l^��`�D�~��1Jv�DB�>�:�r�2���}��X2�~O����Ht��7�:�s2�Z����=�<'㈐/���)A��ed&Y���6S�%������=����\��)E"R�������d���h�Kf=N]r������d�s
��oN�>���9%���Ή��Ɍ��R��s�U�?�˄S\ґqXfD�/� E ��hľ�9�w΂S[�a|�3x��8�K�=�U7B�M�͢34���F�{Fb�Q���á�Q�H���u�N)�O����ˎB�V�Tٖ�E�dw���+%�tC6UB���=���\0�`$���� =s����AIv~�����Gɧ�Ļ���k���ϐ=M��-�������)�W2r2�d�)Ʉ��%��h)��LG��!�{��v��GD��UprH�z�@m�d��LB}��=���D��o��1���!��aņ���k�-n�����ݼ�Og��sk�&}�P�>�Ŀ�������}k�3���}k����v����έ��s�������.jk&��|C/�;2o�L�v�΃w���0s�\�d�߇��=T/"=��|�)��R�3ă����͌��DWBx,�Jd���W��=�\R�)y`�=���퟇\7�Նvo×?T�m��7x�_o����{zB��s^oq�2��|"CP��[lÁÝ2I=�7��/���ٻI����������<x�g����r!Bg+?��k��឴�7������ye�/����6�\LQ?���!O��d���?��B�ǯ����ޙC7��]��x?�*�w�مj�NQM��Ǝ�����?|�覾��	�O�ǎ����%���������\��[׾ޮ��:�̰Aң���v��͞Am�C��pl�ܜv�������n}�8�ʾ{�>���Ϟ�u�ܥ�OΔ�����/�o��c�T]�|c���ז'�tõ[ϻ��买��o(y��}۔{�-{r�a|����oOt��?(x���?~�Su���u�8x���?������򯋼�[,|ʨ�c�ޟY�ä-%�r>��T����x�A�M����Gh���<a�4��v����H;���̖{�������c]O��Xv��U������p��[~8 {�8J0�{WӞ��z牫\������8�����o�i�s=�=7^u��$*�쁭�KJ��np7�F,��K���	�G[mg���~��v���翾i���^߾բ�=���{_�/�����=�S��q�๷�Xc|~�ez���u���1�T���wi�A��;������yò�m�����^�ڍ�v����ցk�
>��Ͼ���e�s^S��_�6�sY�>.�����߰��z�/�e!����J�yK�kIl�������~�D�/�/|�-�p����?1���S�]�{��-�u�y�tn�Pu��"��w:�.y�Z���c7߷�}��ɽ���GwT���)~>�ۚ�w�[=�������W,�:W�=P/(�v�a��?��%6ե|���GD��}碞������W�~M��D	����/�ݠ��~�^p�q���MQ{Ϧ]���S�/��������{���������Y�75������ȷ=S�O\]˹���vs-�9���cG�d��_��ĩ��H�a,��t���yg��Ӎ�U���L5�v=Z�c@W��)��� 8�����!g�}oKH��j9Ⱦ:��[?n=}n[Ep��B��G%�nz���붿�e�u?t,�M�/�����_���0��������i�$�K�6vfy��������m!���O�ޔ���/p������/7
���
O���>��`릔�M՗����XK�6�'�v^ؒ=�n�ޱ�ߚ�`q��]�)�>������6+%{ිW7u�����ė!?�zT����֥��f�x��I'�͚;�Y��w���l9l������6�������*�����߾
��v��k��/��mʃ�s��Q��]�<P}�o��)r����G;�#��T��y^�����j�jn��#�r�|Ⱦ�o��3�~�=�������p[򁪣�_�F�S�v�va?��ƶզ�m�>Y|�yO�]	����՞>w@�~}���xe]ե�w_�y��;k�.<���t��,&=�������^h�w�cTfb�󢋰�Dq�a5�i�W�?�{�m�J��쿃��.V���6�t)p�i�G�(�кnW(�MSl��ZL���9�"Ȧ�׿|u�(�&&V&�̇�'��+�(���<g���ԇ�T�A@J�$�q������[�6G��
�wڋ2�a���ntsϥ?	��N(�&��[7 ŀ�ǟ���2��p������M��#���@��)��&�����6���R�CKY}@1�^=�M:q�u6�6Q�}��rɫG����0��o£����_C|P�	!0O��I���kio��g ���).�;���ޓ�IN���,���e�#�9z)'�� �������ϼ3�B�O���]L�P����)<@�s����p�l�'�]ri=Q�;�����ǹ�,쐫�)q,��4S�G�:��X�иJ��o>^����1�OhN�@@x6�ࡗ��O�����5�d�-�/�o���	ǰ��o�9�ǃ��5�����V<^��Wzq���]��,�|�&���8n}񛝥s��N����_o���C���[}��M�p3�i���ę��y�g(
J����ߋ�ړ!>v�����w?C�F.>�l�c3^���Q��W!���E���-o@1������B�8j�>�i���#7�O>��3�)�A������o��M㓇�ŏd�AW_�M���Ai�#��q]#��ף[���1���U�g�.���#��&{(^��C���/^Z^ }�m�i?��U���kɞ6U>*� r�߇�IC��O�-��K�?��^#_�UCk�k���]٣��p9��O@�e�;G ��K��S���\��� �z���=tӜq~|ͷ@}���}����f��DsD��^K�:>�V�
�d��͢5�m����V���Tu!���{w^l{��O��}��yW��|^��$��n��7t�:w1p}/�Q}�Uq���cL���H{nw�_pj������i4�\l��3��u���"�Ls3���G���/6H��k���.��������{����n
 r�N�d0����/����,�yE(*�xЈ7:m�8�/��
�Ĝ��H�)(�Q?Ɓ�a�&�"ڜ;WP#qàM�=.@d5:|�iq
��Z�֖��0?��E!�K	gc�b���Bfx��7��� t�� �0��vw,G�¿M��T�2E�S ��ޮ=(�aṅ3���ԋ�Ԥ����a&�P�Ճeʆ�@������E��"���Ѭ��D�2r�r�H{im-�䣈ӫ����r���VDNv`<@���H��!�_��,��Q�+����&d5�b d��Dh�Ѿ�}�8�Bf�V;�֑%��h,ʇ�X�Ƣ1];��^�l����GŐZ�s�1U���e�'� \(���n��񩄩�C�YX��&Q�|�0Z�l.�0��LZ�6`�4�R�xh���g� CK�o� �9%����`��;B�E�ɰ�����U�\�h��`f7O0�ZV1K�Х�LG�X��ܑ>�d�x����Z���:h��C��oZ�c(}fu��ڲ��,�����<>Z�>�M�/�(�p:Qf�Ǭj
.��ye\1� �3�Cj&�8z�ԅX�}P�p�8b@t n�x��܎�<#�2gM��)���[�Z���;kQ���w	���t`�6�-��'�� 2��ބ_��g5�����+0�6z�jd�ARFx�P��B����ۉ�K�c�PN.��V]�;\�2aR���A�R6�ݝ�Nt��5���l4�ܔā$|�2?�-�caŅ�H���a�xֺld��cVZ�C �>Jp*Z`�3!�` ��!(���P@f���.��_]�$��ZdyD��N�BO�0��_ˉ��-{��GB��ÊL��ǩ��Ή��I,�W�8�|H�ح�劽>b�1_��㎰�լ�0��>&э�/��C�,����N����\yr�պ�:.f�V�(TsV���<cJ�0�u���9©�hҌعQ,��V>��)\��f-��:I{�5��3�����FR%��*)k0�G7ЧF���("u�s�Es9Rm-���Μ����\W�'�sJ���(��K���Dy��������x�J�@��'��.���]��l�x��n��M�����g�4E���T��@�iva���uZ�(]��G�]�r㖊�f�uƭ������ۈGW�ǟ����8�u,g�y�J^�K���
Ҭ�eV�J"kd,Gg�x���x�zA�L���+��{5rc�^�_щ�srM�J�����5țj���H��vY\푫��k�#I��H�9�#�	�L�G�a.,�׀\Q��*_1O��V�K���1t���b��٬i�d]�_�N�X(�P���,�j�!a`в���z�*tY�x��b���
_�HX��jmn��m��@�������1��RUi�S��!E�Pe�8Ɇb���.ky�U��-�5�U����$�������\D�E[�9(���5@����*�����Z��y�YUY�r���'Z�:m�M�t~��Yޥ�e�Ω��ByN�^��Ċr���`���1U\<$.9��5jqz��NX^��4����+qS#��Q�66���i�6WM��&�T��`@�84ׅ�W����E(['VpX�|�nE���
��Ŗ�h�@�Um������Թ�O������.�p�G/�-��6�/�7"��_�8��ˎ�7�ݬ˼����Q?�X8C{���LZ�ɡ�B�T��q@��o��+f5i��ݖu��n� �P��롭��֚�Ņ3¨L��a�6م�kc��x��]��_*Onm���X�í,�OSq��&�^�{��k�+��Kn��ЉaYV��6��x�)V%��fcfF2b���n�|:gRW�n]�pV��bo3��17k��t�����A7�Q���ƹL'̈́V�=�X�vOy�>F�67�j�,I��-:�_�հ,�ha��i�������Gb���ϗU��	��Ksĝ���v/a��(�ҧ�G�+u�e��������7$�*rȳ%Y:����gY�[���6��\Z.^,���#�ڜN_]Fg�HΠ�\�mIG�P�V<i(6r��!�2�8V��pG�)]��d��cE�X��#�r��
�}�,�������<�驋:��G��"��E&Z3"G�F�I�,�uߔN9�=b���z���򁂀����Ь���i��dK�|Z[���n��Y��Vqj\�<�E��|@�,L���se#mW�)F29�d��tכ�rI,T���z&h2�twp���s̷����QU,�5��`�!�Ӈp�	W,�r(��F�����sQ�iO|9T�\;�fʙ���h����z^K8��ެ\�D%"|J挕9+'��|L~�sP�dj�$��T����P.	��2��K}�W�;�&<�z%�K��g�v�|����ps�ky#6�TϢz#w�,�G�F��K�lt��]�Ƞ��|�"�j��8�
(��
�hP�q���2��PZP�iXaG�	F�f �kz��,R3���z$MQ��6.8<d2���G������N5�DL)1�ŃR$pHFP1�ABȚE,usr=Ϩ7YbY�9X�8x�\.=��z������1��VzZz�-�d#����'�"�EF\q��d�6���&u���9x2="
���%C�9eA>��j62��by��|�OI��iT�f�s�E>ɪ6��U�a��,W��g�d��l�r��ҽ��U;���%�ɸ696ҏb���&'J�W	����C���@.��|�O��`r.XN2�dҷN��Ċ]�q.b�U�a#GP7����IVsaf�F�Dr��zq��6\z���������I��ُ�ʉ����s�q5���!֒/�ٜ�D QW�TX�5?w��:�6�?S�Z��j�H�-�89����hQ7PwFG4f�L~%c�]�TO���gR7�D_��DxEd'"�#=�w�g`�0y^����6����ky������D+��m�5D�S��}�1sf>P0~������yͿ�5��:"�8T���-�5Z�\*'w ݮ��y&g����ԗ��xk��w�H�vgښ�k4��2o8����\¼s������M�a�I��b�:����tE�%371c$Z�����xو���63�:Y�>����^l��Rg5�t툯俇J��a��I���Q�t7
.+L�;�T�u�t_�gWS[R� ѫ�6��\����Kn�֏��]�b�ѽ>�����ƹ9W�hf��Q�VQ�h,Ա<c�{$3����&;J%�����2d��h�qo�Lʬ�~/H�-�
e.��q������A�6i�75^�����V4ʓ������节]�d�N�S�(lYLl_LE�O�r711^�����۷\,��@ݨ+�������L.�Lα�{���]��l���ȉĪ����5���{Kr�!�аr�2h M�fM��1�.���:�g̞�n�`ڽxl�Sg��Yn�����;�4�T�9�&��$h�	�.vOK���t�\kR��QĞUN��������.����{i�+����̯Cd�Ya1s.�/:�����ߧ���
��F;3'{����E.�TKs;xm/�S'�؉K޸$���f�~R.-���������;b꓂��jB�f[j�³9���ZAc�}�1��-���	Ȳ�=9S���m���2��(vQ�D8h�W��L���縏ď4slʌ�}�Ų,��T�U�6&��"b�ղ�&^Lr`�k��+��ԭx�߶�\��%���S���4ϑ�����7�h�g���q4n9�A�A�����F��%7ʑX]��k�=�Jc=��J����(H�[�����O�|��86���*-4#<)n%�lN^Y��:2<�X<���qU�ǭ�
�����+&łGhϮK]9����N_���%oQR��s�E����G��u����0�H�Ҍ6�-Хg1&.��2���պ�
j�r�.IΨ1�L�hg��I��
���w�ZK��>�LV�j�ik�u�loh�MN���m�H_.��)
���hs����grI��ΐK��yf0q�昈q1f$�׷�D��f
��M�E�eYwW��Fa.2�y�8U-=ܩ�������R��,W`J[l�����us�q�r�ttO���o1"B;��<W���;l_���J���IfuY�c¦��i�����(�{ye86h�_����b�J�6U��;2=_�W��='|a!=Cv�hq�(¯���-6����g�*�*�޼�pU�{Cǒ�s�nQg��N�H����`Wc�m�Z��[R^�h57�/nd���Æԑ�L>�w��-5K^�ȇZ9��8��#�f�¦� �K���7"�7ͯ�!�9�%nA��M���b���P��_�4�e�Z�q��:c�5`�9��3��ͧ�U�Q1��~�n�o��tևp��5ޭ�cM�UW���� ڔ?ӛؕ;(���{͸k���y����C��vqr��7�-�ͳs֥��q�������s�Y���ת�lErN���=���>S2����Lq5z�=*��*0ŗ�gtϖKrG�LQ/MT,���E3͵����
]}rm��'�=�o/�;?����K�쿒��7P\x�_u��í��	�m629��GX��+?����L<|�4��D�{]*����OC��;����8� f��s@��� �<(f�ϵ��+r`��=�x>x���� �@���m���&>[��5���7�tK8�յ���[��f����\��uO��D�R`3�T���ew��dX�;w
XWG2�O�1������Cҟx'��
����]@h&�U�3�d+�J�?�d����L2�]t��G}��2����)��h�h�ru��!ZIg�(F��M�L�C��5r�Kr\t;�?�������ēs8S��Ǿ��;�e3�r�o���;��Ƈp0��1�z���N�O�w�k�|x���Aw��a��һ�x����%x2]�[���^��E�6��no��B��<	���x��P��9��>�_g�����7�B%����ޚ!S���=����!�S�q����WOb������������{�^w�+O\�sN��t�3���5]h�O>��8���.Z��#ܤ�X6�ۊ�;7�2��%���gl=���l���!��q7����X�5�ˮ� �/����F�`������w��ޘ:�/�4�#Z��Ϣ[�&���=�U��1�V��%?b$A���_Emy(¹�>���k!�lGJ��yס>�t�Ž8��O̿�BH>�.�K�?/����L�_�.H��'��v�m���@�m��m��������e�8|�գ߄Q��
�7�(��`�q3�R*ٹ��M��G�N�����Y���iK�����.��qe90|�����a�1�3�x��6�E��N��*�EV��{$K
�G���j�l����w0��g���w����8�C����Ŷ���$7�Ⓑ�C�$W�54���1�1k�L���Ze��n��"�i�u)3��@Nsγ�W0�	�h�`���g���؈�cu��o0Jz�n v��2�Ȁ�O:�؀t�����_������_/��49R�\��	��_P
$����==��ET�1�Z4��a�����D$�L�h-�d[!�1h�bN�'!�=��3�r4��"����5��=u��>��B�{����� ���?1��K�+�v�{���8"B�^����6�V��Fݢ�.F89o��XZ#��V�}E�E��ށzV:�b�p�ա"@�$�"h���8#R�Šj8f���T��W!�oI���N�FVs#&}|�.�G�b~:Z�]`��� ��Mp���4#2C+�en貇�?�.�Yt�:�5����b��!oE�Jb��0T�?��%��_���C1��B��X�A�K"�b�"tQ���̉�Ნ�^�V�+��R�཈�� 4�z��׆�z/�F.B���H��E�����L�6�Y�EM�Ռ�	�lU�`���=O��z�+�s��<��2��VA޲�x���(�т�(4����I�e8h�~��]����b"��0�]!�B��Ez{=ꪢ!�q���6޴L�bD)����?�/��?���?�@�Ċ��:d&�B^ɇ?���/r��h/#;Ćv�W�8-�5?m�W����,Ƀ�}��l�k�HM,@���J!~om@�1]-�"|��eT������P�1�!��C�o�����Jƨ�4�r�U$A,mĄ[9�7�����В3��-�d4�L�v�:ϝ�f z*�r6�Z���#Z�h^��PA;܆�0�����i�]p�^L�4[Y$��x�K�2n�������Zu�0�e�(���h��0��ez�ё�N�G��4:
ơru@����n9EhV�NS��q/�6XQ�Æ�T�Iu�lx�Ti=
x�F����Ч��Զ��I�ݥ���dW�6[9"�2W[�R��EU�[a�b�R�.p�J�"�6Z�X�j���U�!�61>��ܰ���V������*�P�6v��-I-i���H�.=���k)2[�R�l����툑'������*��������@w�\�<[j7�'���<ä�i�U[���j,�tMhF괩�:����Y���)Ҷ�q����e�o��JצV����Q#˨���S�-�qm��lY�:Ŷ��Ik
#-Kacڕ�r�('����Α�h�4�@^�J�R��T)����k���*oK�2J�3K�{���`���'��(�S� �\K4m�U��صڈ��,�3���j�Ͳ$�h��R�^(m2�HF�Vb�]������R�ҨV�7g��!��a�v���=2���J5.�}��ribo��Ȕ8�h�֫k��ˆ*K�{�%0��͉.�ԍ���y�@]H�4Ʒ=Q�����+=F�&#R����up�S��ZMۢ�-�Uku�\d�Z/����I��緃�`�r"���ݥ!&E_�[�Q"+-T��lk���˾�E��J�X�Ƃi��A�՚j�-TN7�8��,Kok�J��{bQb7�˫9-5�s	�d�8;#4͒�ё7�h
�l���%ͩӲ�����vX�L[��*�����/,/xײk"b�ia���(m��Ɗ��K�U���Ev�I��U��Z\�
����Q�������g�H�U���%i�ǜ��5��DIۻC,��c�B1�+�R��ȒeԎ:F-V�@�2��Y%��4N=7݈>��6�!���i
��+P%��J}�
gͿO��|��o��Oi#���YSy`���խ��b��Vu�ޠ:1�ԳJc���`W�p��"�00�qd��7�_ުu�����ښn��<��@�i�6�T�%��$7���T���@߼��V�6�!�m�˗V�-�s�k̴�Y�n�\a��e��{g��ʃ��I٪\��@����e[�W=ji�,M���	t���j��ѣ��+ar�h\�t̬����}�ўډ�BUwS����6�z�U��kء�#IC(;.�S[a���X�EU�A�5۪��O�DG��*��bl�YUڸ�%�˒�֥/h���.�٥��F9��kg'�zk�����ٱ�}����l�E�rO2;R���LNpշ�Ƶ�*+[�7�6G�ISs��։ɾ��6{!:����V��$F�P%5xN�ǧ��qUw�x_n���c)` �!�+h���T���uH�4����-^��z�ޜ�aO�:��ʹv�P���)+0{�X��9�U�2Z�-k��怡N�`��A0�.�O�)e��&�b�{_r��2�?��n�ipJeE��n�@��c���f~��<��bNs��U����xX�k��{�,���9̙14��S�3g��Y�j��E�Ȩ�(�k8���W��01yD+�s���\=];�&�x*r��53�L��'�h)��v^N8����#0M�3rs�ʜ�3�Ќ|ģ��%S#��_<*c�gh0g�L�s�-c�&����r�����\T�ଝ�ꉞ�9�&M�l̹v�Zވ��d��P=�'�>FB�jF��n#z
�d�kg�2�`�|��!2?��1�G=C�'
�6�I1o�Gs2L��4�p��	��53�5��HP)�Z��F�K#�H��^LFxx"��!��I^j�3�L�j3]8X�d5�*&��|�|�Ŕo��pc��6���%�J%=���Ba8e�\��	�������l$A"�� D,N����'��J�c��N	՛�&G�a%Kd�&����J2O��HK>��Eb��*Dd��z�k�$�Q�78"���E�A��,2ell�E&k��-�|*Wp!��3�j&��媛%�L�T��W�~8��ov��q���4��I?LBD>��J%D��I��ar.,<2I#�[���Vm\	���|����M�՜�������$&j�l� �������ef��f���^H3ٖ��ʉ�Z��s�\�j��BO�/�U�Z~����b��9����&��/P[&�j5o$͖�\/&߉�&o��1�+�9&���X�.&?�H��P��a&�2F&&���Ev��\�Y�>L����6��K�ky"�U��m�Z���0�"��̼q�3g��7�|��1x�����a��d�S��LCk5�-v-/�Y��;�癜FVfP_f�������� ��� Ӗ�_ah2�ȓ�|�ص�f.a���\����&�3�$Ѳ0s��%k�b~����M���dg�F$4^
���6R>�k2&���I�����f�W��i�˅���-u���h��r�9�gr�k��oV��?�D�cC�b��#_��)��Vv�������Dӆ:�U�������nIӕ�.�c���TnfSN������;�`j꾁(�:k���QY�uδ5L\��]�cX�ĝQ}��!>;
*{�lƦr���{gf��Ţ��G厧V,���,���iԆ�G~\0����ޕ����]m�=ʬ,����u��z�4˙c�**��/��v���1��x�B��.���8��=�kӧIYy9ٝ����7+�� cx��`v��V�b���r�0��t����!���(�j��=���n��i�S7
�[z��l)��'t�� ���a�4,QZ����t���/�e`�c2_�bR�#H��LN�-�.N����-�O��p�v][)��r��t	Y�=y)�Scx��v�aS��������FU|h|O�C�I�[$~�T,?�Q��?���h��I�fOF]3�Y��˒�2�[:��<2f�=[R��}r3#��鬝��?����ۭi�̙$/��I�,~j�O��@.���O���ω����~�Z�vH���pd?�Ə�ʼxi��>�x�o�ob�a��b$�F���0N\�wT�t��/խUS>��2d�ȋ�J�4%�Ͱ�G��Q�������k��t=��5������.����W��}��aQ_��\�IE��Y�#� �'L��=;8g�[�U��z�+� =ϳ=;��c4<w�]7��fOʚ^\���8��-����TѨ�����.щ��iz���J����5�*U�둜��2��Qa��W6L����J����BS;="�9�)�r�����R�J��/Tqc؝�[�H�Y(���������,�� �����m��a֯�ؘյ����:4њ3\��6<P��2�ήu铫e��9�FA~iS֨"9�3��]Q� au4�:�)Lz�pS��¸����]ZL����Q.gk3���Q�\e��q�gj�<`�GF7z���$h��j�D���vt�5y��F���t��Au:�8��l�]HNR��������I*���� �n%��RK�rԷ��	݆��G�M�/�d�<�-[)��budx�����/�V���(�|8&S|��ۇ��#�²���7�J����8_��������ꩩb��x�ǡE����G���Oj�a�LY:w�9��J]�C�|�e1�a�!S�x~�;�3��Ѭ���<VbV���hV�n+�����֦��;|�KC��܏Ǘ�L��\1�P��&w�-n�za�B?]�B}�R@�<qΑ͍��	�F���HP���t��8�m����;���o�H�/��*�Zl��_*�-��Y7�����/�i�~��ɺ4�ҽ-�G|$0�sK��t������K}��]J���1����q�c���>���N�}���HR��<��m��>gt�����8��p�{�x�	�u�3��} x�z`��
�l�W�?�{�����.&��G$��7��ܿ�B	�G�+�X�	c������ֵ.չ����/����:�� ������K��Z�}D��=`�����{8t	� {���(�oD��@�c�k���- x�I��O�A&W �����Y ���!���R��*��Q`#�G1��Eu���K��+�� �]#�H�����G:�|���n�}�����|��;�y=p�U�U'Ob�)�IZ'l?ͻ�[��O�1�Iw�}�;��݄+xp������+x��ډwI�3-���!
�'{�U/>��G�e��W�;.��-�N|K|�8t�����[O���)�����}�u�g_a������כ�`O�=���}O�~
������1�MnA������v�����C�I0�J����{o�t����$��'�܃@+"�EH�pMB�E-��&"�DD�H�9��$BDB��-$�EDkM$Z�#"�4��.B�~�{ط��u}�������su_���>�>�9��9�ݯ�}p�&Ni#��6/?����a��A�4���s+���cX?D��O���Q��d{���}܊���ō���g���w;Z�A� �k`���y}}ܢ-k5/������������|?7����Շ�ne Xߡ*X��� <g{��Ekuع���,���p�b;ؓp�vg�U��G�$�iƾ��/U(�5@�/��}��wx��M6�ٞÍ��/���a��܆�m9p�+����]o����x��]��P"�&F2�W��o��8�s��}�q��y3֑q�,qB���)�7#zy��L��O�	� {�k?o������������T:��{^���c�,�c���2��D��>�vb��D7�����E�kb�Ox�#��%�^&e�=��-d���&y@�3^�L�L.R_&�uߋ@6�*�iz�Cl�"_7��P��;��J�I�eĶ�����2��~b���������5���e�}�'��]d�ض�"��(8c��������E2ܸ߃"����|����/�Nb��y��r8�q�|<�f�ױ���vb�o~g�>�a!�|+�cGnf�b9�-|�x�f!ه|�����Y"F��G2)��d1pzH��"�0�v������a�->�lTz����g˵p��4�f@4�~ed!!������a@����C9b���D@&��l��A5ڀ�W|�
Ǳ�t46�!-R ah�9�E�K)����{Lj��Z�И���I?Lg�"'Հ��:h����Uc�7=���J���B���쏄[�'��1�rP�ҁl��0�:B�VA�8�7�Vn����N#72�/̮�(Q���"�h(�i��!�lj��$΀$g�9����ވ`�w��a#��������s�}~��bֻ����gb(���:�f[1?��0�Y�j�F���I��N*B/=�jt�N���6�9IЗ�7y �T?$U� 8	��A�'yA>^�Ld/�Gf�<��R�%��*�B3��$�����>�tzd���+�O���Y���CD���6��A!�hپ��\dk�xryƵ |�	=I~h)Ӑ�U�FDVW"&����M��'v��+�%����gb���9�/���e�Ы�A�8��Ch"���vv:E�*����+��N��g�!8�5��Z���4ED6��3�%��V�ӓ��W�5�Y��V� =��x�>-�I�EZ]3)����9����:��xO��K!��"Q^��~s6����T�B#���KG�)툒��0�H���d�>�
�MK�VE��K!uX0�Q�&��\a��GI�v<K �F����<��g�T9���*�0���+I�Kf�������t�V2�(q%:�A�ʘ/Y ~w<��ؐ�;P]썘�,$ͥ z2 Yjr�0&P�pEJp��%C���-��N��.3��H����:���钅�([�5�T��D�Y]b�x��2VR���I�Z�t���&�O�5a����Y�Q1��M&)R�z~�`�����\-��Ъ��ъhU�銨���`�D)L]BcW���ʖ���-ͼ̰,ʹ�e4L���zg
=��u�rq�aR3�c��&&;�,�,��AG�ёc5Š�+^U�e4�Ѝ�d/��(�8�*?���P�'4��5�es-��s�QM����" ��:Q6�)t�1���+�m
���ڳ��]G�y|n�^�m5�zҌ��d^fր��n�2qh�����H(������6�|@��w��6W�f��c
cKIO���h�5Q��xv�o�
���X{�U��U�ZO�2�b�����'Cdt5�]3���
EB�B�:m��e%[<���
M�]$6��r~CN�F�X��Ev(�%���|S�h�C�*�Z[C��^��k�-D�4f���>��.�u�]j��K��ݦ��2^��ۘRU�	֎j�����-4.��Zd�be�3��������6�F���25�j��r�����A��9Ɣ�Q�O�-(��-V����
�A}C�!�EZyM�9���A�=����K�8ͽ�+�Ƃ�G�S�X�1FŘo��.,C�V*1v����k����D�Ř��IӅ3@+�W �����e��vkKK��ӮI�g���.��D�K��ӄy�Ҹc�F]��0ᕑ�pkun����GCw��Zo�jmF ͘/���qx�Aҙ,G����+#�`e�&K5�!vڰ{�4�bu/�՛n��B�c�7�X���i����{\0��!�bZtH���V��:^���H*��&iZYA��i�\X���'r�Yc)�4W�=�G�K�i\uRZhM�^M3M'�Y9�
f/��-J�L�j�ɭA)&/E�p��'��1Ц�,ST�F��Sri�Y�ABo�"_�9-������X��	cI~��͓�﮷������-	1&6��rc˭JŜ1v<��RV]��hMШ&�����q��9^Y�9֔�i^T�XSR¢UzŶ��t�,�{��F������V���5���T*R,u
��1
C���Ak�ŗU��M�jJ�6��Æc�N<8�̟���y��T��cU�Ӊfքc��(O��(x�Vq�x֜� �\��6����c�G�h\
���kK�[Fl��&K�OK�*�|��jҤX��`��oj��ԍ�d�wo�blV�ˠE%�[�B�"�+!���`pXl����6['9����8*!Z�3ٍI~�,]_��c�LOL����2Mn(�Z�R��.2P���_Hob2(����t�;1&��=P�5(_2u��޿�Z4)�)�O��)_��q�����������|��v
wA��io�Y��l�_t�QM�rH�`��L�;��'|��	^�|\,��	O�t!&���(+�+���T����;�:��I�SgQI�~���K�?(?6u���ᐲZ
7B�H���h��|)���'2ک�Q~m�nċ\:r_C�S1N�1�gշ�L��@bY�=K���7�N���B-�T�Z�ɠP�Ʒ�o�F�Hu�[�d4���ut6�l;�@����4TC:�Z��L�����e_������5T��1����B;L�2��D.��A�I&<��xn���eV���T���N�Nŵ��g��/;�-!��g��X/\�z��L�#t�$'�C��J%D*��Ϸ�z4�[E���v�V��ש$��j���(�D(�"N�4��j�J�"]A�b�Tj�J�FgB%����I[�lhlZ�L2h���,�J�D"U�5.I�R���RX��*��J�/�ؼ��{���:���B+ }d@j��!
C�Bɑ�f��N�'�*.��B#$*�$��!i;[#s�2شvxC�s���7�v�s`��i�1I�$�M��E��#%zA�%&���RR'/DJtK&%�>�m��J��D�֡3o�tAſ�p*킝S�
���/���ʉ�.�2����N��S�R�*�pHө8>��Eᣨ��t7L�~	�&
�A��c��-�,ET
�E�[$��*�N��)TI�T����?��b�X�y�RjN��9@�}*n��w��)����G�M|�B|
�A��ıYp)R�B�Q6Oa6��R� ����*Ղ�qJ������K�W�:)�Qog� 
B�%�w>5�Qm��&ħ�IR�����=�j���XDjn�ƨ��nDE�ˋ�K�F�R��809X�Yhm�z�~iOi�.ѣ��� �Dm�Ϫ[��G�u����{>W*D�+U-C�f��Ԋaι�^��¾Sd��Sy힒b��EVmrF�Cn���<�vE���ci?U�Ūc��晈���5����誻�x��*�~�����͒�~8�w�ȵ�T�w���[�j�>^P����1�S��O�QL[GV��טfH�#'�
O���(cr��%˦klF1'w(8�^�~:�?Dm}>�3��Uݘ.`��G���W��?p����I�=�X�SG���hW���a�eܕQ������ohes={˕�%!�%ٍ�g��M�v_�_Ğ�B~��ub:�0y�-������m��͟�rh?q�s���֎�MAa��5)�Om�������jA����w�mv�4.�*�\��.!��q�zK|R�f��
��
�g�i�ƺ���ꐦ�G��//�9��h{�Y~{�*��}�r=�_҈�B���@���_a?��]h���k��7SY��^P�9���6�1NsB��U�Wx��
N�Tٟ�7���ھ�k.I�ׄx��m���ܩ�	���bQ��ȇ"����ٓe��e(R�d-v��U5Ô;<ܴ����A��������4C\N�=c��{�X����Bz�X�"��Y>���VUӝ4�7�����1YOX+Y��n��|d��Ҏ��z� =ãƍ�;P_����	�{%+2"�B���*\���1��Q�:�`#(�1���V��w�Ƹ�Qz>[�\ݨ�Y�|����~SJ�%~~�0fqѥ��v&4Et�M%�ޓ�<�@f4+.U^�;:���+kU��2�kf���B�6��wd)[39y]�V&����&w�4m�0��d�_a��d}��8���h�o��k�V�O����R����8��B���VK�nt,#�KW:S���h��T�wM��d�hU��LK��kZ�`��0)rB(�?ok`֗����/+Y�k�c��Nz�vI�P�$d�r�}²|�T%cM�]]��nBwK���`մʵ���0���R/�k����G��v����E�:ǃl���:mZ�I�5�a���h���%J��JP�����F~��� J�}��M����ي����]��{�x�g��{h�g�������l�\��դ�����?���/�p������įz��U.U��yܜ����[#���B���2��?��Y�qK�^�'3�R#����،�c�C�׼K�+is����M�'�zxw�O��h��8��gG��b0�s[� JQ��K2���d}L��=�^'���rU��J����n��'�pu��ô��/t&�2G��~��h�ai��lqm�k�91`u�M��U�6�U��⍱OXt�ͩvp��1�Qe�1�\y;�����y�����*߮nc<�<�0��N�),��<L֔�OM�$K^�3n�7r/pl��~'�U8�~�������_
e/�~x�0�D�/�w�����M�Tb<�exb�M�t5��8p����4"�;PKd>Qd}b��� �u-r?a� ���"����]��:�C]�;7廟�p�X�~�)�u�X{��hm6n�������F}�|#���f���Um仨��>Bd���=Y��$��H�|H�f"��/'����c%�G={ܚ�3���WދkV�Ma5��b��w?����%e"}���XA��	$��7�L�s 'my�`�I����-�u�[��މw�Q~��жRl� �Sd�V��/��'�s��u;u��
|B�{�,P㸁�����!m|)do|��P�� ��|��\T>q9c�=�[�|ŧ0�б�1�u�*ޘW)��:��n98g!o(��/��2|b��}�O���1��Q�x��|\��?%�S��F�Ձa�4ԁ��2�P�	>y����%�"�ŽO���=X��2�������>���r���H��'�ǁ�����k^��3�K�K7��P6�����B�iV��B��w8�uz�0T]�P�8���!62�ZG���Ӂ� ��G@�~#Y�,������"G�m�]�W���1}kN>�s�q��t7����:�r�V.�A�Lv���M�.V�ǟ��|�tm:����Ul��Nt�ٻ%��XL>?O��VbWq@5џ�o���~q�������$zXJl{C&ṉ�$��(�$6����#{�����ƒ�$3�g�2b֤�wG�Ar�
���";��O���A�Vbs,�ǉ]�]!��M.�c��\t���;M�ԳJo��4�B��H{�{ȥ����N���iې?�/Y�\u3/��q�;2?�7/`�[x�o��9,`�֓~��o�1�l[�;o� t<���?��w��w����n�����O���ћ�H8���:�����p�M�
��d<��ofX�����L#������/���>g1g L�8�(`��3�?�L*���/|};P7��!n׺b}c*����e��
�?��p���I���$�����,1� _�����z��9�x�':��H�4��1Ԕ������׆�TC~���/%�8W��1飅���z����EF�%�U��k �O�0��!�3�`ꇪ+��<TjZ�8�����sT��S �T��f��eC��a�>z�,*B{Q�R�n(�����B��
k@zۊ@��t���l�G���IF/b$�p�jCN��t��s"�35AP0B���E}~*dY�H�Gzr<�P7aȷI3hH�[r4�X���W�z���Qo$���hz�ɽ�T NdGF�(�c���az*F+#1�8
E���9D�jQ>W/�i��-�D{Zli\�H�C5��Q�Wu�mD�ʎ�>��nxΖCSW?	��Ơ��G1ϊ��8Ͱ@!��P�I�l��G.���½iI9�MEWf �vRx0��2Y���,(x5�8h=�1�d{�Ѯp��Gڟ�)���I�_�_h�@C�D	��P �,3��!�
�o�ư�&ɼ�ɏG#�K�-���fje��[V��A�ρ�@�:�c��x��[��f��1F����&zajB�kf#��VUMʶ�T�2w&Ɠ��@Iw��P��Ǡt��o*���Ǝr�O$@Zޏx-�F6�˓`��#|���W��\�I]�\p�dHRO�|�a�d��S��![EE4�����BSE.IȩL���M���A�D!�����d(ET��a�g%b�Q�x�0�!���Rm��5����s�����alB�v%����Y4�
V����<QY}F�%���m	13&��s|w9�C���c�l)���\2*j/�i��[8f�����0�{�R7?�Șdg1�����Q}$��2�s�#"D*�@�,���2�ҐZ�*�[����2i���2��My*Vތ�a�IUM���jQ�ۘ���Ĳ�����	�LŰ��è��K�3�������h,4ơ�)e��KXu�Ti#�ÝZ����5I�r.~KWߴ~�eHdL���9)�4�4�g���<��5�#��6�iE.��Dif�,+>F?ΏӇtE�'��V�*�jBd�{w3Z̬��6V(�C�>�#����&�<<�6��}~u�hF�o����5��,�j�Ę׻����"�D��D�+O�2�
XjK�Yg�[��f���eP�N��*���Y�9�27���+��ۏ5����$����R�5���YT��!S����6#�a*���-�cR���T�R��g�KK�M��y���M7�M2��Hir�VެS�<�Y�!WsR�ܐ�ey����{Y4���HRˊ4�E�:i}:�h�+DN�����ڦ�r��~�&��5ǕZ=�L�C�Q~��J�R�T�)�2X��uRWAXk��a��Hk{�E���F�b�������?�PU"��c���j[�M��vK�'"�%,�|蘹�M�o���j��x��i�ޘ��W}A���(mc���Őg��1Te�ڙ���h�����%*ɕz̕��h���iF^��@���Uʔ�$���,�P>]�U��f�,��d�J���0��2�5���5��Ҫ8��0�c���Gz
-�%�<{X����f�<�E-�𐙓�|䝦a��!Gd��X�<���#�5���Iia�y6�f�ÛǴPN�]3�DE�V O�*��4��czY�*}���UPV�4*O6��\'�Em�Vi2�+�5�:���y��^�Ts_F�^�@7XG��s	R��LX�I��L��ϖ�5����c���â��2y�X}شJ/����;��_�ЧI�V0�����7*,�.��Y�Ej1ћ겚Y��>����M_�jj�{�e�Oz���RC}��E�`u����nj��/C;6�a���G0�YYMrc�@X�W3e�� �p�2��-�ִs_y�y��E���#eUzFok�*��yX�dL��猚�}��D{$���d��yXzE��qMoL�כ�J�uso�SA_ k�/�QК�5�0��#2g4��
�l�BQ�@aSnK�48s�cB�e�nT�fK����mnyf=��&�9�H�R$賘r��]Uu,�΃5�ୟObh�ZS�åAf�J��KȾo���Kd����js='A_3Q���E&6k4կ��f�F��ݚ�z�fI���lHn�
��Oz۝�;Pq����;7��6��5��xPg;P�=P�5(_2u��޿�Z4)�)�O��)_��q���t^p��p���*Cx�)���3����*+t�E�D.�$�|�T��~�����c�_n_����#PY(9u����{-`6(L	�?un���΢��~��O�A�x)��Ǧ�x��2R�O�F.u��:���B���!�g���Q~m�n�:W�I�K�}*Ɖ3��L�EA}�"�Qq$�߳��q���q�D���CWI�ɇ�
�m��&n��	��N�A
���/�MȆ��B�hHC�����{UB���4�k�4�HU?��Jp�v�^�_ņ�T����e�N�a��6�d�C����5R6]Yi�Ʉ\/)�L)�L]  �e2�l�PB:�"R�^�v��0q�DG�a�p� N��ϕ�,L�E@�J��B�������i�Ȥ���s,�(���8E��6�-/�~*�H%_ecK�&TZL~%uv�>�&/�!�d�J�D�5X�::I���o�SX;��P�lv�A��HZ�,Z�?|����*�u��:pMt�?ԏ�t�8����~|
s!U�T���BE�.�z9u�:�F�gCK�M�8co(�'���SA��w�$a�<�2>�.��.1�B��:�x!\�[^\�N�l�k�9�NTl�~�M��.�#��NE�_�s
�@a�����[9q#�]��^މ�
7B�9};ƄC�N��H.
E�Ƞ0T����9I�6Q8�'T|%�`�f)��P8/
ߢ#y(7�pTL�Jj.���_�XQ�3J *f	u>Ue���S�u��|'��(>���p"g�6YH�3�d�.'�M��K��/�e��3��� ����*Â�qJ������K�W��g��#��D�B����N�G�čPu�P�$�KJ�u�Ű�WT,"��%5F���S�/-����D�de���~�J��o��>:ʎ�i+Ѵ�zh�Ǭ�L��a���U�;�Ůٴ�lk�iCW���e&=;�SԒ��.V姒��XL���,^H�C?��1~H-1~�)����/��ŵN���Վ�4{x�uC�#�n��UE�uA36atj}���=>7�J�ӚD���]��Z/ekL���"�����_�r\�;�/��Ռ�N������2�"���.��R&��������8e�=:�����`mJ��Dyh'��T=�	we�����8QKw�T����VZ�2?1�5�:V(��ԝ�b]c�n�銄/�y}��_Z��*��{�R��Kʴdq�z���э�M����'WG�s�c��qx#�\sü1����o$+B �> �\��ԹY�LF��~�g������=���;$��~y�"�w��̉0e�|�����hΉN�sW�z?��_�I�!}L�=}*�;��-nȴ��D3*��iiE���b��-��J�pTf7GEO6�׵F$��%Z�a)J�P��!�ʘIZ;.Zidn����L�:rU�ں}���VS1?m�0�,�V��c�ZݰkWy@�Y�
�W4�ˆR���^]l�׌��,�i�L��ńU����{=cb���Q�̧50����z�x����t�"�`�ѭ��[;Z0�m�(kc����E�3W6UV7��z�*j2�:u�(u�o����36�F���6[�zu�|��p\v�x[�X_R:Q�XŘsK	����+���E�t���q!?�h��`���C,�q�Ò�!�h���˂�Qm�s���nS�b���O��iorO/��sw�r|CCr�'��L坭jK
q����f�i�{�!��ڙ��m����K�n*m}QPjf�`}gzA�2�}�/.>�:���wb���|�c /ݻaR_��nafK��&�J=�5e\ˬpxۆ��*���zW�,�=3���^����>�o��e����i�ie��k������!)3
���s��(�-K������������s���Z���ڮ꺀9c�!9���J�6�s��ZY�����V�&�����`~�.#>(L0>�T�o�{�X1;"� .�\װD�ɋ��M���U-��2�5kT��L��IL��N&e��4������}6Ƨ�t��e(]\�U���nh�FG��vV1Ƅ��\9�>^Dt{���#�b�4�X�������i���`.��h���5�>)	Ηi�����P�|z���DkU�$dfd�N��7������x$�(�j�������K7r�*�sŊ{tö��	9+�=��3V�[�R�e�GF�[�S��5�tC�'�i�O$�X�Unn���k�by{=3ճ���ߔ�8iYhW�u�<��R�c�K-p��t�ﯚ�4�慩�2敶B���WR9�_b/Kn��U�旨xO�ӓ���y���}ba����v�|yX�O�ڀ���#��3p6�|��>B֯�?��N�)�,0�����=A֋\���$�"���+�"ɽ����W��Mw��c�����&�tRޅ��X����|�I���s��@�gd�{	��'��I`��Ӹp�J�&�W8��A�8^��^`�� .�����£��#���!��)��Q��Ҥh��k��D$R~��F��B�컍�'_ ��0"� �{3�7�x������J�k�o����_W�:Oy���>;��$����A��)"��h�l��k�1��Eƈ�st٣��8K������d������������>�1"����%7:>�fƖ��8q~#"� ���|6�}��D�q�V�)>#�h"�t�A>�6֑�e	�Krs�����ĉ��l�>BR�	�;��{�����ߐ>�+978�l#�ٽ����"���D2�3w�"=�|�j�<늕��tѝ��� ؤ��۞�W�wa�oux�]	~j�U����x��ai���k��x�㥇?/\�jEq�������h�w�V�I�IU^�}�q��o��J���؈��O�֮[q��7���w_��зq��s�(��[Ϲ@[��w�d��/�t�L�����V��b2��}q�%	Ϟ�����Q�2�=�>܍��7!�yW��S�U��8R���wO�ܧ������H�?�&b��0��1�|Et�n";�f�y@.�'��^���2<@tR��w��W�&�t��l$zC�e}XCƺ��%�J��!׉M����Bl�U@?|O�v9��t�7�%zv�;�L>!�/��л���B�%:L�������d_�H=g<�Lʞ
��{�n#�
�� =p,NZD��эk�W��}��V�O!cE���Jl��_�V�~u��!���O�����{3�>�&rL����ȉ�:ϓ!�;���\(��!p�e`��&B"R�9*��]>G�� �p�7��g�t<ym�m���j�ɛ�o��4�#2W}Jt�C��� ��/��I�qe��ئ�i�������E����B -%�|%ƛOsݟ3�?᧝�f�R�l�����FN"��ۯ]�湿a0�2�<��A�Yb�!�����,}C&�P�P$(ו��}2���,�X�)��AZ�xѓ�V�d�ފOק���9�E�Ki�l�������Eⵡ�x��t�����ѕ���aƺ�Gaܲ����Y��=(�~���xg�xd��`O!J�k�1�
��o_5���K?�w�����Ⱥ[����$�s�:����k&�J ��q�<�'���r���N�:�%�ģ��x%�sD1W�-�S�}������" �)H��pp���n�1�8�؎��g���g��N�Sw���"�bU��(�1��[�� �!x�Pl���p!�翁�+BXz&���cp�g`�>+n�����^z. �w]�#�/���:pX�x�����Y����@�!0��:�w��h8n�m?���}���o�_��.�Q��_؂[41�����X�G[�vL�7�wl9���2y����'�!t`�H;�˯�e�G�K�e�#(ѽ��̜���b%�Ώ!_
�0��]U�Z����G���r�\����E����˱nMW�|���,���#�x/6h���X"p:�����5�Tr]ho���LE�p�7��&�Vݿ�����_~��#�?ymOa��G]��7�1��(��p���d��<��FY��we�)�C�Ǽ��:�������V�Cc�2��Y�'�<�����ϯ����G�>���_P���:���Ϫe��_���9�ga�?�\�+x}�!�_��8t�v�����d���s����ʍɡc��q����h���`����M��u���]=�D��>p?��뀸�>M}�}ҟ����wC��*^!�l��W�(��S5X�F�=J���n��:$
�M��wI�T��#��_I�X|)v�aj��M#d5;ί�hd���$`Յ������>�F�bd��I��5����蹩�j��c%�3��}p��R�}�������o�^�7���з�x�%�������T�|�?�]��a��}�s��?���_O>l���<뗩�%�N���k_��1����~�qkX���o�ԩ���`�֗v������������lۦ6PL�Y׮-I=��������~.�m� ݷi�Z�+V���q\�/���2�D�ė�E�~6r#�sǚk��[ǃ�?~������j�3z���w�m���|�[7u�S<�M�lyn�#اmY�Ki%�mꮃ�[o�I�N���e��ߜjk�\����S�J�T�/縴�:�1��mtx��o�IK��_�}$Ͷu��;.�x�u-]}_�H����SJ?Sɘ:9 ���)�?l?����ѥ	#+�N�J�[;��q�/�+?˧ͭFѶj���9ǝm�-K�vd=�~bӧ�/��ّ����������m��~۔b�t���##�<�e�矜��Xx���)�����,��b���A��춵���~_?uiy�Ցg��W�R:����M�����c�ʂU�͏;��Cg���.Qr�ԕ���Gή���>���.��s�>W}R�n��Җ��G�N[;�K����8��1��ou��<gmG���k�t��>>5�j*���4uuE�/�)�;����y����S�^sĽ�6�5%��GM?s�u���w�.��>����ּ���3��__��c/��#�v"?�ˑhƵU���p�9t韟�LrB/�~�䝝���ۋ��mI�ϲ���M#[||�§�x����L`ď���?��k�Ҷ錷����ԳG��K����#�|��J�nt����&ާٿ[=U�x��t𥐿n�.sX>bʮ�ֆ��v)ힻ/����#��ְo��>q��;n��V7w=�#d�#]�7U����O��ұ,��G��>p�a���?]�!QX���Kg?�
I8<�Mأ����96�x纋�˄{�����	���X���(ݫ���?6��k��c�u���?p{�eG�W�O��K�g{��5�SK���ҭ�δ]~�7r>��q�hĪ�%�S���vG�Ȳ�̩�_��46����c說�v�$���W�jMg?ox��:����#-�	����wl��r	�z�8�kb+�z��G��{|4��w�_�h$���#�o������p���&�MMrC��Lzݳ�Xyi����]/�?g�N�ʵ�|�}B[�����ֿѱ�n��ѣ#Q�=:��ܪa��I]��0g�B����ê�*�^�R���۱�Wq�_t��aִ'�:�����p�9>��ȥb��#��;=������>z[���mC�#����J��s*[�"�xt���^����#�u��*hk�I8A���c�>�w�;tD��O?��+>�ML��,�Tl��XS���~�?�|1a8h���o;~s�;b\r}�}7�������ʯ,`;]�N�w��kTlʗL��@���E-���ź_��q�����߃�u7oPe^��׃���#�/{��U?��K�'rfHs��L�aa? ��T����|X���1	��)y8@�?�M����WQI�����2�����XJ�^'��^:�w���դ��o�A����+��^J�y$�W�"2�˿"� ����QEG��n"˝�4�#���N�0����| �<�֧�zr��}�e��'{�H��#m>Iʋ-� }��.����H�d�dxbُ?+ 3S	��~<�=e�z��J�*!�����/�6><�G)���J�M���!�-Kth����e^��`_F%��a��1��E��?�vf�����Me�Z�C����|�=Dӏs��;*�a�*z����;�ޯ;�!�}^^(*਎��j�
�����Q���6lPj�&+cI߮�Z�o�h�r���I;<n�h�}׎KAB�߃��3J��+\L9`���_l��	[�����/�'��v��_j��ˮ��	���4�Y���%�;֨P}҂�����JN^�>"���(��<߂{Ф>���w`��f�/�Jhl>�}ˇ�݂]"z��5(�g�����h�!8/��u�%����A���σ64��X��
�-�Dǿ9��I�۸6��Ja� J��p4h�n��=|�V�v���bǫ[�Д�qd�%A&���o�ǖ�D7�{��W"v���+=L� b�W��7��~"��1��N�
�<|���u��>]Xj��':��������Vy����?	T>@�_P.?��3[�/� �E�<n�gb�ˈY���I_=J҉�������=z�<(v�ޥԯ%��a���E&��$:n7-�4F��wQ�b;wi0V���)"�ԼA��i!u{�,�.��;�o��'�}[�&��y֑6���=(����.�R^!s�ū6�<S�ȶ��*��Maӈ�Nr�)��"*/�_=�y@I�=�p!l2W(	_�<*'n������'I�\j�#�dDN*���:��fX��Pm�p#v2^|R/���MWby'��מ�tx_��E�J��HK�=�����VT3��.?|MSRzM�ډE�'���Y�ڑ+_���y��ˇ.V���y��%�ru��U�}�����o���UIsΨ
��/�l)ڿ����;:0�4� #���R�t�K�s'��
y���0U���B}h���jY�����̎���)�n㡽;�+�[y$"���ϧee�^�{���Ǐ���)aK���_�<u�`=)�0�M��g�ȧiJK�E;3���U��f�wn��ۏ���\�(ܶuױ�*K���޹�}ّ�߅>}���hy��Hю�;����S/��_گ�/Qc[�b��Ԃ����KD���y�[�W/���sp���ϭ�}��5{��8�㹤;�ٱ���r���7gd�+ڕ�T����\�.=���ij�\��7��y;Dn��I�_��l����O|�r�z_�9�==v͵���;%���>��������vY��m}.f��Gع��۶D�2�L��[2�̥Օ�>�&�~D!�Ļ�}�N���}�9�E�wo�3Q�⍜JS7�g��m������,z�����?����ԧ6�>����u��o	�
�stі6�.��=[6���<#ۖ���C������(�Sk�?�x��Q�y��&���ppL~�w����m�l��wߒp�m�ƹ�Lo�[��T��j�c��w�rZk����ﾺ6x����X*�5��(N��=�uC�{�u�9�&�iKy�����ߪ{�Ɍ�]�3��"��]�#w{;d�ޚp+vܻ���%�[gt��k��~����[��7e���Ж/�o���+iKm�^ru/��2��z���������𽋣�[z=�!6�p�i�u�6�(��a��K�ʻ����W��>���{J<�<�����s�}+W�{4취�{��'���K��oyt�H,۟�������6'�� zY�ܡ@�޷��L�ۯ��b�-/��V�=�p�z�R}<��o�c�����{\$6���O]���\���{�U���Ƈ�.��}��=p��uW����#G�ֶmNx���LVG��*L�w�Dؽ��0�;>䁻������߱��=�zOF1Y	�>������U�������x2�=�m�1O�����[�{��}��sx��7_�w�"�u���ɉ���[�^�1+�*J�5a]�������[��o0g��z����-f�뮔����S�Eϭ.ؑ���S��s���i�-�27/��B2-Gzʁ];{����;skx�ĩ���Dw�^xf����;��nK'3��c��W^�W����ٖy�P�ؗvn��|�A>�p��lɚ��m�#{3�:�O��P��ϵ�k�'��9���h��=�r}١��iKxA9c[�˲=��)
[O�֞P�T��r����,�k�P��N+����P����}�;�>X���-[v=�+�0�y���7޻s�+/���Ƹ"����k����(���Y����W�e*ѿBW�g�<~`W܁��;t��X�c�x�j������I�=~'�����S�4�~>�G2��/-c���@n��~'w�RșS�J�RD���_$뵚���
�~���R�c���Q�R*?Y_*�n�����d�;�x��&Rf����do�Ӥ�x�S�=�N�7Q��
TY�+d�������	�����+�����"a�U���
�D%I�I%�T�ʾU��5��)�i�3�ql۱[�JӶ�- N�"�ڠ��m�,*!�� HRi\z�����RTҌ�q�ӹ���߻˻�{o���I�9}�~����;j���h�(6��P��	X�6���ϼ�����5�������������Yͻ�����C`翟���y�w$�<��3���+�w<%SW?K/����9{m�#� >Z�����h&.�7�� d�Gō}՝k�Y��>y�,`�y�m�%Vs�*��皗������3�y�1�����Ep�|q1e6���SMK�����9����݉7�ܳ�S��E��i��#���W�QN��p�F����Ǽ���.1��s��7p~գ�_�2�����}̳����{x�zg�C�2?�����Q'��������s�͢= 퇯���i�{�B�Ggq��!�����G�y�^��Êϗ��{r���*y?8�Oú��_�D�����w��V��CU��f	��i��s��lR��E��>w���Z��[�|6��4��2�|���B�}]�p������v����{nƍ%I8�`$��V�����	\��A��ߡc�ylaL���N�\�u��pǤ����"V�>�ĂoP6�v��Ƈ7�����Xѩ��f��_��?G�H^H^��:=���EJ�pd�N±��/�`cwU���ч�\Ę��8�4�%��u%϶�� +c}+�q�{Ռ�3Oy`|�W@��/1v�x.�+�O�	d�����3w:1W𜷔��g;+c+���V	������Ϙ۷#3�� \.2o�16�:��c�O ��K�gX32��7c6 �(M�ֈ��J�ǻC��������W��`X��ϩ�̭��v�p��f�=]�y�KmȸgnOg=Xǳ�ڇ�R��/��H��i"���y��g�~���B���J�%Hb��&Th����s����m~&ާ����=wu���g���/��Z���W�P�F{�,����޵A�� /�i�hgc��`��TO����G�;�i��s�[����txJ��-JG~����)�J��$�I�n��~\���B�b�`�w��a�b ��nJJs�-�Da��(��@\fz�"���?T�90q��hCEY2*K�P9օ)�c��^���+�0sJfN+�̩��9�3'eb�$7�m��4�M����L����ݘ>ޅi�NL����S0�sUx�1./cs#0�"�Qv��!�m��0c|��0u\
���̘DTzl�>�:JPN;'�`l��f�cB��6�i+���Iy�(/M��L)I�m��2����*Ǹ�׉�b*yv�Z����[��T�%�<��B�V��$�
FaR��E&L���9�\���\�,���H�ɌDY�H�M�1)CQf�Ѷ�(��Od;d�t@I�(�mA�7�VTs�2'&�݂���}3F[{5e��(4\�{x�m 7��W��w6Hf&S��踛8ۄp���Q���l�fF�,;
%ɽ��K��Y���^m	��kj�6h昞(Ɉ�7�;&x����������	�������yL{�X�WU�7�ll�c�t����(��06#crb���u�7{� oZ_x�Fb\����^K?��s��p�ΊBifx�R�;�X���0Ϭ��1c��/��$Oʘ�cc1�D�I&1ϳ�?�V��$�>�։2Y�2p[efT��F$cʄt�`����0cr6ǳT}��"3*Yk&e���1�Y��fT�z��qE#0�cRuv2��9���:���'�k��X��۩g���	)���R�ƥ���6NH7�[�#ͦ�H��9�`���͉��IL2-I�'s<��N�&��tK
��K��`2;9�4ě�"��%�q&��I�&�)�8�M�irR�3�B&�CtER7���5S�.m��a��-F�#Rl3�m��8��MJ>Y��M��F7S�4�%R?�f�a!���>�Cq�v�m��$�Y좜�(k��E��L>>�2��f���"c���J͑'��Z9�Qlq�y��K���2��֤�rb�O֯����u�7��ǲ��J��`�ʺ�����/m��3:Ը�'ѝ�d�K�U-��;��o؊�ʗ�j�"-�*{��2�Q���*�$�ߛd�D/c$�(��O�7�l3�����oL[ي�7%]bA�mԟ���O������̩G�x+�Hp,	�H{�+Җ�4X�\["}j��r��3�Ľ�C��ᏻ$C,�,v˘�Y�\ţ�9�Q|�=6��h�Zc��Qv*�S� zeߔ~�ĉOe>�3��D�/!�`�����c�����q�=�`��FZ�o��_��[rM����j^��=��]bOb�)����yUk4J�K��Y�.{+:U�%3�%��NHݐy%ni�U�C�Y��U���K�빭b��a�<�|/�!�4%�$�T�i1�֡bH��E�Z�k5Jt9���~I��|�bE�ٜ�|"��dL�6�YG��M��k}��y�O.����:)|2�El��I��3�<b�=N��Z��ٗ:!��|�tk5Y�]�W[;ub�`�SO���`w`H�t=С���~�C�~՛��7r8$�l�g����:7�?A����|�������1C�yh�2��%�W@�zv����d,������b�Fcx8�7�c��
�k3e�E�a�|,���8_t"ɔ1وl�y8%Ϝ3��������hN���W��ז
�d?F즾���{�I�����cIl3x�%͖B��!ޥ�;�<���֕�[:mA}	��Aތ�u�H':��>պ3��~=i�����2s. �v��M�)����o���Cn���ɻ�l�+�<�aOom�rδ�&��H��y�`����N
=�9v=��PP�yiݑ�f?�k��'7�u��ioI8h�#�[��.W�/=�w�7>w:���d��h,,�Ӑ�F��5��3�����ׄzo���I��Rh�'�C���ߗ�h�f�Տ.��x���5f�\�T칩)��7}�t!/gHSI�u��.5y�������у)3��$�m��{��o�|��U<�ܮpf�Dfv�����r����Lml���E0x.,J�o��s���g<7!�3EٍH/
��� �s<ߢ������((�bOox�}�Ḁ��0pߊ�A~�(�vCqz�\�)A|~
�;�l=��S�d�o.�,9�z�xy��;�}�*+�������y�se���q��&]��yɘ���%�	Y�^�T�Q������Z
�5Fƹw)�4�Zz6㕲.Ʃć�vڈ#�Sv�Fr���
Ӵ��#,s�B>+����D�=E��~��9j��cka<�b��/��L#�0��` ��(9)_�f^9G�X�{�޴g-�˥���|�b݈��p$�N�\@�h����ݪ՞�õ�3�'��`�F������P5�s'�KO�H�~��ڼ�b_��w��	/�Ij"���߅������V���������a"KMr����h��>L�����i���߯�(�q_���J����H=��7�g����a3t��������1y�i��:_(Zs���<��嚯��u�F=_�r�Yghu�n$M�躮Q�((�3�5�<_�����G��;iz�h��ƫi��Z��-P������K4��DE��/����#x��%��t;C����4��o�>ߕ5���_��'@6�_1�('j}��tl-&Z����߇�Z>�0Zk1�}iW������9Z���y���ǁ߯Vm ��2<�1`��.�Z�_q����B����V�է�go�l���f�b=�9��?C��޺��}�������ȦO��;�5�u��}��}���І�ɷ���H��[�����׷Q7��G��;�������?>��܍��{��'�۸X��/��:L���9B�l�>vr|���j��6�s �u�w�X�?
9IU\�2�Q�V>ל��8�������=,%H�N���`��8V|F������PK�'�ǿ��{N�l>@TS�f�u�A��s���=������!|���I�s8u�X���_��fc��9����-��T�"l<9{��ovq��?�Z����>?5�G��a�c���[L]p���8|l1N�X���`g�#h�w��E�y������W���ί�i�*4�\�WKh�+8r�Q��Χ�/���2��ڣQ�1��,�m|�;��Rf9�Z�=u@�����F���3O�Y���k��q�v5��ǻ��Z�Щ���=2�S�5|�;��~�y��E�J���5����O��{�̋\�|T7,A}�S8װ����Ź8v�w8��A��{oS׹��*�����Cs�s�,젿����ڞG;���q.��d�<�;� �/`�%�����M�p����?��gq��J�>>�{7��2�_u'_��ϟ�&��=�q-c����qz�9t�qp�{��1���t��~��&��0���-n$�v��8���1F�7��L����z2����;��:-�7qO�q�͌�*�{�m5����ZNH�|B�b�H,���̿�B���W�dξ���GՒy�����f�3�����0��.mgWq��h�G��M�_�'�w26�k����s�5k�&γ���9��r�-�C��6�e�FY�'���u��q��+�������/@���]����2֣���n��pկe��gYW郧9�Bj�������R��h�+g��w���s����o#�i-6�!`c3����9�
��6|���-����?�{�Tp���a�����[B�:�eP�Q�ƂA�n�6h����A�%Պ��j\���y^+�A�A��?��� 4�����:����<:�]�U��i�<�y���s���󏅩��I�����C���u��0�_�S�VקZ�#������
��h��( ��Y_�sճ���y=�~;���t��<.��y�}���`Y},�o��ϡ�?]�\���+B���_�^�7��o���������ԫ唌���ǂ�B����kx�A�A�tA}6B�~�������c��ތW��l�?�W����#����ϥ�>���|��ρc׊��Ҷ���`�@}���0���!x�1X����(j,D�4��5��������P~\�O[˙��n6�Ϸ�1�p5-X�e��`����D麚�~K�L��h�6x��C(�Z�	���Oj�TREE  ����������������(                       0�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������!                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   P�\�OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   |,��OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �A#�OHDR�                      ?      @ 4 4�     +         �                   23                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   qf��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         *w            �"            �            U�            	�            /��  x^c`H�~��(����z��2� ���TREE  ����������������                       u"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������(                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gi���򇞝�;�@��g���PF0� S��TREE  ����������������                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç`�@`oo_Fp ���TREE  ����������������-                       bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �]OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              <�           <�        !(݁             b;             ��F�OHDRy                                     +       �(
     �                    �K                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ����OHDRi                              
   +     �                   ST                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �4�OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��u&OCHK    �           L        DIMENSION_LIST                              �(
     �   \��                           x^c`� J����'�D�Pi�!�����@���� h"*TREE  ����������������<                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;k<��@�3�3�A��a~��� �g~������g���� �� 
 ��,�TREE  ����������������(                      +T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b ��@̆ğ�Ɵ��H�h�3��g1 �SVTREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �iBOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �N
             �?             	A             �d             4���OHDRy                                     +       �(
     �                    ;u                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �})OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   lhQOCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �S
             �             �             �             b;             �h             5���OHDR                               
   +     �                   �B     s            ������������������������A         _Netcdf4Coordinates                               P8     E                         O�>>     x^c``8���p`��ƞ�� n�STREE  ����������������(                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      k}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �%@ pTREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�΀<A �Ft�C Wt(�100d90d�ف?~����@<� ���zf= �� \TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   �@ sOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   PÆ�OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    #�J  U�             ����OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     �      <�        �zH�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <�     	      <�     
   @��OCHK    q�     �       D        _FillValue  ?      @ 4 4�                      �    q�9�                     x^cag   Y TREE  ����������������8                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�|��@�ᛃCÏ������YS�3d��w`p �z��P tSTREE  ����������������-                               ת                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر��
@d�-�|�"�����ďs~��Qoo___ �LTREE  ����������������0                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    8S
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��p�  U�             +�             	�             /��%FHDB :�        p<���       cost_export	�     �       cost_depreciation_rate~�     �       cost_purchase<�     �       cost_storage_cap8�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors�     �       inheritance�     �       carrier_ratios�=     �       lookup_loc_carriersx?     �       lookup_loc_techs�@     �       lookup_loc_techs_conversionC     �       #lookup_primary_loc_tech_carriers_in�{     �       $lookup_primary_loc_tech_carriers_out�}     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area3�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        �w�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <�           <�        �o��OCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   !6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              	�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              	�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              1<     �               �               �               �               �               �               �              B302030821::ASHP::electricity           (                               x^�1  E�B�N�I!-��
�20L �²	I���x��?+d�TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p #(��#�R-�$������ Hi  ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK               7    
    is_result                            L        DIMENSION_LIST                              <�        ��Ĩ            <�            8�            �5%iOHDR7$                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��$h          'u�
OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�           <�        B�]�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             *w             c�             b�             �"             ��            	�	            #�             �             U�             +�             	�             ~�             <�             8�             ��             h)KOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         c�            #�            +�            ~�            <�            8�            ��            ����OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �C,�                                         x^c```�� 3q�?�`�z �_ �STREE  ����������������p                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉�!9g���3��֚�N�/l�E�"���v �A�}�7`tU�4�t�v���RJ��Z-��4RA�TREE  ����������������=                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 800��0�)ú����+A�w.}�|�Ǐ�0��Q��� ��@�P_ TREE  ����������������                               u	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X���Z�dzC=8@H [��TREE  ����������������8                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��             	�	             ��             l� E    �     �	     �   r �   $��,   ����OHDRy                                     +       <�                         B$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�        v��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            l9�           �             &0փOHDRy                                     +       <�     F                    �,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�     G   ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         x?             ��m           �             �             >�NNOHDRy                                     +       <�     z                    U5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�     {   �A�	OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ~            ��            �             �             =             OG�                                                      x^�1�0 ����z���z�.:rC��i�д,4-M�F���D=7�?s�#�TREE  ����������������                       2$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;��%Gwv� ��TREE  ����������������N                      r,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpWD��cs7�33�O�HHZj_Y���7��|����� Gx���-l����	�a/�80�TREE  ����������������e                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��o,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����3l$�TREE  ����������������w                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�     �      <�     �   �E��OHDRy                                     +       <�     �                    jP                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <�     �   �]GOHDRy                                     +       �X                         �h                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �X        z&�*OCHK    ^
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             ~��OHDR�$                                                   +       �X     '                    Qq                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �X     )      �X     *   ؇��OCHK    N�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C            q��	                                                  x^]�[
� F�Aˢ|��6+�nfvӖ��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��VX*WTREE  ����������������6                               4P                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R�A�b� &+X�D�;�#�"� %:(�TREE  ����������������0                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302030821::battery::electricity,B302030821::GSHP_heat::electricity,B302030821::grid::electricity,B302030821::ASHP::electricity,B302030821::ASHP_DHW::electricity,B302030821::demand_electricity::electricity,B302030821::PV::electricity,B302030821::GSHP_cooling::electricity        �       B302030821::GSHP_heat::geothermal_storage,B302030821::SCFP::geothermal_storage,B302030821::geothermal_boreholes::geothermal_storage,B302030821::GSHP_cooling::geothermal_storage       b       B302030821::wood_boiler_DHW::wood,B302030821::wood_supply::wood,B302030821::wood_boiler_heat::wood                   B302030821::GSHP_heat::heat,B302030821::heat_storage::heat,B302030821::demand_space_heating::heat,B302030821::DHDC_medium_heat::heat,B302030821::wood_boiler_heat::heat,B302030821::DHDC_small_heat::heat,B302030821::DHDC_large_heat::heat,B302030821::ASHP::heat             y       B302030821::DHW_storage::DHW,B302030821::wood_boiler_DHW::DHW,B302030821::demand_hot_water::DHW,B302030821::ASHP_DHW::DHW              e       B302030821::demand_space_cooling::cooling,B302030821::GSHP_cooling::cooling,B302030821::ASHP::cooling                                �n     	               
                                                                                                                                                                                                                         !       B302030821::DHDC_small_heat::heat                     B302030821::wood_supply::wood          !       B302030821::demand_hot_water::DHW                     B302030821::PV::electricity            $       B302030821::SCFP::geothermal_storage                   B302030821::battery::electricity              B302030821::heat_storage::heat         !       B302030821::DHDC_large_heat::heat                      B302030821::DHW_storage::DHW    !              B302030821::grid::electricity   "       +       B302030821::demand_electricity::electricity     #       )       B302030821::demand_space_cooling::cooling       $       &       B302030821::demand_space_heating::heat  %       "       B302030821::DHDC_medium_heat::heat      &       4       B302030821::geothermal_boreholes::geothermal_storage    '               (              �	     )              �	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               B302030821::wood_boiler_DHW::DHW8              B302030821::ASHP_DHW::DHW       9       "       B302030821::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302030821::wood_boiler_heat::wood      A       !       B302030821::ASHP_DHW::electricity       B       !       B302030821::wood_boiler_DHW::wood       C               D              �X     E               F               G               H              B302030821::ASHP::electricity   I       %       B302030821::GSHP_cooling::electricity   J       "       B302030821::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302030821::ASHP::heat  Q       !       B302030821::GSHP_cooling::cooling       R              B302030821::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302030821::GSHP_heat::heat     d       !       B302030821::GSHP_cooling::cooling       e       0       B302030821::ASHP::heat,B302030821::ASHP::coolingf       )       B302030821::GSHP_heat::geothermal_storage       g               h               i               j       ,       B302030821::GSHP_cooling::geothermal_storage    k                              x^Ke``��� l@\��gb&F�����@&�$�L@���gb �aTREE  ����������������W                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``��� j@���WbM$�2T��ĊH|y �A�+ �,�V��Y��zI4y) �F�� 7�� ��� ��� 6 !��TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �X     C                    ˃                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �X     D   YlOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �{             ��OHDR                                      +       �X     K       ��     r           �                ������������������������A         _Netcdf4Coordinates                        %       ��     E         p0�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �X     L   ���fOCHK    �8
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             3�             f�;oOHDR�$                                                   +       �X     S                    i�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �X     U      �X     V   �;Ja                            x^Sd``��� N@���wb%$��D�m��vh|{ V@��$߂�|K0��[����6@ �~TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��� ^@����bY$� pD:TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �=             C             ��             3�	�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             �}             ��            jQ|OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        rv)�OHDRy                                     +       ��                         6�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        CkupOHDR�                            @    +         �                   z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ����                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``��� A@���b1$~  o�@TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 %       B302030821::GSHP_cooling::electricity          "       B302030821::GSHP_heat::electricity                                   �g                                  B302030821::PV::electricity                                  ��     	               
              B302030821::SCFP,B302030821::PV               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sb``X�����X��Ĳ@l����	&fE@�3�X���&���H�d VD� �?�5��i`�OG�g 1 vTREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���؀ �uTREE  ����������������                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X����� N}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 ���