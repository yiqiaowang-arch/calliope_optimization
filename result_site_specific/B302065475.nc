�HDF

         ����������     0       Q��OHDR�"     �       :�     ̬     ;,     
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
  B302065475:
    available_area: 150.4534766998461
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
          resource: df=supply_PV:B302065475
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
          resource: df=supply_SCFP:B302065475
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
          resource: df=demand_el:B302065475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065475
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.04534766998461
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
  - B302065475
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
  - B302065475::heat
  - B302065475::electricity
  - B302065475::wood
  - B302065475::cooling
  - B302065475::geothermal_storage
  - B302065475::DHW
  loc_tech_carriers_con:
  - B302065475::heat_storage::heat
  - B302065475::geothermal_boreholes::geothermal_storage
  - B302065475::demand_hot_water::DHW
  - B302065475::demand_electricity::electricity
  - B302065475::demand_space_heating::heat
  - B302065475::wood_boiler_heat::wood
  - B302065475::wood_boiler_DHW::wood
  - B302065475::GSHP_cooling::electricity
  - B302065475::GSHP_heat::geothermal_storage
  - B302065475::ASHP_DHW::electricity
  - B302065475::DHW_storage::DHW
  - B302065475::ASHP::electricity
  - B302065475::demand_space_cooling::cooling
  - B302065475::GSHP_heat::electricity
  - B302065475::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302065475::wood_boiler_DHW::DHW
  - B302065475::wood_boiler_heat::heat
  - B302065475::ASHP::cooling
  - B302065475::ASHP_DHW::DHW
  - B302065475::GSHP_cooling::cooling
  - B302065475::GSHP_heat::heat
  - B302065475::ASHP::heat
  - B302065475::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065475::ASHP::heat
  - B302065475::ASHP::cooling
  - B302065475::GSHP_heat::geothermal_storage
  - B302065475::GSHP_cooling::electricity
  - B302065475::GSHP_cooling::cooling
  - B302065475::GSHP_heat::heat
  - B302065475::ASHP::electricity
  - B302065475::GSHP_heat::electricity
  - B302065475::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065475::demand_space_cooling::cooling
  - B302065475::demand_hot_water::DHW
  - B302065475::demand_electricity::electricity
  - B302065475::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065475::PV::electricity
  loc_tech_carriers_prod:
  - B302065475::wood_boiler_heat::heat
  - B302065475::ASHP_DHW::DHW
  - B302065475::GSHP_cooling::cooling
  - B302065475::grid::electricity
  - B302065475::SCFP::geothermal_storage
  - B302065475::PV::electricity
  - B302065475::battery::electricity
  - B302065475::GSHP_cooling::geothermal_storage
  - B302065475::DHDC_small_heat::heat
  - B302065475::DHW_storage::DHW
  - B302065475::GSHP_heat::heat
  - B302065475::wood_boiler_DHW::DHW
  - B302065475::DHDC_medium_heat::heat
  - B302065475::ASHP::cooling
  - B302065475::geothermal_boreholes::geothermal_storage
  - B302065475::DHDC_large_heat::heat
  - B302065475::ASHP::heat
  - B302065475::heat_storage::heat
  - B302065475::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302065475::DHDC_small_heat::heat
  - B302065475::DHDC_medium_heat::heat
  - B302065475::wood_supply::wood
  - B302065475::SCFP::geothermal_storage
  - B302065475::grid::electricity
  - B302065475::PV::electricity
  - B302065475::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302065475::wood_boiler_DHW::DHW
  - B302065475::DHDC_small_heat::heat
  - B302065475::DHDC_medium_heat::heat
  - B302065475::PV::electricity
  - B302065475::wood_boiler_heat::heat
  - B302065475::ASHP::cooling
  - B302065475::ASHP_DHW::DHW
  - B302065475::SCFP::geothermal_storage
  - B302065475::grid::electricity
  - B302065475::GSHP_cooling::cooling
  - B302065475::wood_supply::wood
  - B302065475::GSHP_heat::heat
  - B302065475::ASHP::heat
  - B302065475::DHDC_large_heat::heat
  - B302065475::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065475::grid
  - B302065475::wood_boiler_heat
  - B302065475::demand_space_cooling
  - B302065475::GSHP_cooling
  - B302065475::DHW_storage
  - B302065475::wood_supply
  - B302065475::heat_storage
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP
  - B302065475::PV
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_electricity
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_area:
  - B302065475::PV
  - B302065475::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065475::wood_boiler_DHW
  - B302065475::wood_boiler_heat
  - B302065475::ASHP_DHW
  loc_techs_conversion_all:
  - B302065475::wood_boiler_DHW
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  loc_techs_conversion_plus:
  - B302065475::GSHP_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  loc_techs_cost:
  - B302065475::grid
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::wood_supply
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP
  - B302065475::PV
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_costs_export:
  - B302065475::PV
  loc_techs_demand:
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_space_cooling
  - B302065475::demand_electricity
  loc_techs_export:
  - B302065475::PV
  loc_techs_finite_resource:
  - B302065475::SCFP
  - B302065475::demand_space_cooling
  - B302065475::PV
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_space_cooling
  - B302065475::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065475::PV
  - B302065475::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065475::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::demand_space_cooling
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::DHW_storage
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::heat_storage
  - B302065475::demand_electricity
  - B302065475::wood_supply
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065475::wood_boiler_heat
  - B302065475::wood_supply
  - B302065475::heat_storage
  - B302065475::DHDC_large_heat
  - B302065475::ASHP
  - B302065475::demand_hot_water
  - B302065475::demand_electricity
  - B302065475::battery
  - B302065475::grid
  - B302065475::demand_space_cooling
  - B302065475::GSHP_cooling
  - B302065475::DHW_storage
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_small_heat
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::demand_space_heating
  - B302065475::geothermal_boreholes
  loc_techs_om_cost:
  - B302065475::PV
  - B302065475::wood_supply
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065475::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065475::wood_boiler_DHW
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
  loc_techs_store:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
  loc_techs_supply:
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::wood_supply
  loc_techs_supply_all:
  - B302065475::PV
  - B302065475::SCFP
  - B302065475::wood_supply
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::PV
  - B302065475::wood_supply
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065475::heat
  - B302065475::electricity
  - B302065475::wood
  - B302065475::cooling
  - B302065475::geothermal_storage
  - B302065475::DHW
  loc_techs_balance_supply_constraint:
  - B302065475::PV
  - B302065475::SCFP
  loc_techs_balance_demand_constraint:
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_space_cooling
  - B302065475::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065475::grid
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::wood_supply
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP
  - B302065475::PV
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302065475::wood_boiler_DHW
  - B302065475::SCFP
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::DHDC_medium_heat
  - B302065475::PV
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  - B302065475::battery
  - B302065475::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302065475::PV
  - B302065475::wood_supply
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::grid
  - B302065475::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302065475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065475::PV
  - B302065475::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065475::PV
  - B302065475::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065475
  loc_techs_energy_capacity_constraint:
  - B302065475::grid
  - B302065475::demand_space_cooling
  - B302065475::DHW_storage
  - B302065475::wood_supply
  - B302065475::heat_storage
  - B302065475::SCFP
  - B302065475::PV
  - B302065475::demand_space_heating
  - B302065475::demand_hot_water
  - B302065475::demand_electricity
  - B302065475::battery
  - B302065475::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065475::wood_boiler_heat::heat
  - B302065475::ASHP_DHW::DHW
  - B302065475::grid::electricity
  - B302065475::SCFP::geothermal_storage
  - B302065475::PV::electricity
  - B302065475::battery::electricity
  - B302065475::DHDC_small_heat::heat
  - B302065475::DHW_storage::DHW
  - B302065475::wood_boiler_DHW::DHW
  - B302065475::DHDC_medium_heat::heat
  - B302065475::geothermal_boreholes::geothermal_storage
  - B302065475::DHDC_large_heat::heat
  - B302065475::heat_storage::heat
  - B302065475::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065475::heat_storage::heat
  - B302065475::geothermal_boreholes::geothermal_storage
  - B302065475::demand_hot_water::DHW
  - B302065475::demand_electricity::electricity
  - B302065475::demand_space_heating::heat
  - B302065475::DHW_storage::DHW
  - B302065475::demand_space_cooling::cooling
  - B302065475::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065475::battery
  - B302065475::DHW_storage
  - B302065475::heat_storage
  - B302065475::geothermal_boreholes
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
  - B302065475::wood_boiler_DHW
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065475::wood_boiler_DHW
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065475::wood_boiler_DHW
  - B302065475::DHDC_large_heat
  - B302065475::DHDC_small_heat
  - B302065475::wood_boiler_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  - B302065475::DHDC_medium_heat
  - B302065475::ASHP_DHW
  - B302065475::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065475::wood_boiler_DHW
  - B302065475::wood_boiler_heat
  - B302065475::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065475::GSHP_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065475::GSHP_heat
  - B302065475::GSHP_cooling
  - B302065475::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065475::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065475::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  A     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5�<OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      nn^�BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302065475:
      available_area: 150.4534766998461
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
            energy_cap_max: 55.04534766998461
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065475::cooling     L              B302065475::geothermal_storage  M              B302065475::DHW N              B302065475::woodO              B302065475::electricity P              B302065475::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302065475::GSHP_heat::geothermal_storage       b       !       B302065475::ASHP_DHW::electricity       c              B302065475::DHW_storage::DHW    d              B302065475::ASHP::electricity   e       )       B302065475::demand_space_cooling::cooling       f       "       B302065475::GSHP_heat::electricity      g               B302065475::battery::electricityh       &       B302065475::demand_space_heating::heat  i       "       B302065475::wood_boiler_heat::wood      j       !       B302065475::wood_boiler_DHW::wood       k       %       B302065475::GSHP_cooling::electricity   l       !       B302065475::demand_hot_water::DHW       m       +       B302065475::demand_electricity::electricity     n       4       B302065475::geothermal_boreholes::geothermal_storage    o              B302065475::heat_storage::heat  p               q               r              B302065475::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302065475::GSHP_heat::heat     �               B302065475::wood_boiler_DHW::DHW�       "       B302065475::DHDC_medium_heat::heat      �              B302065475::ASHP::cooling       �       4       B302065475::geothermal_boreholes::geothermal_storage    �       !       B302065475::DHDC_large_heat::heat       �              B302065475::ASHP::heat  �              B302065475::heat_storage::heat  �              B302065475::wood_supply::wood   �              B302065475::PV::electricity     �               B302065475::battery::electricity�       ,       B302065475::GSHP_cooling::geothermal_storage    �       !       B302065475::DHDC_small_heat::heat       OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       G�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   !�Խ            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          �_
     Z       Z       Ζ?�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �A�OHDR1                                     *       G�     @       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   5�1�OHDRG                                     *       G�     c       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C�sOHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"+OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    yo           +        _Netcdf4Dimid                ��dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       OE     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��P�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   D�"�OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            g�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �D��OHDRD    	       	                          *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���iOHDR;                                     *       ��	     G       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �P�7OHDR1                                     *       ��	     P       i�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   u�LPOHDR1                                     *       ��	     b       &�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m#OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !��OHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       ��	            h�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �+OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D<*OHDRG                                     *       ��	            P�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     p�     !�R     !�J
     -�     ^��f                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   5�.%OHDR1                                     *       ��	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s�Y`OHDR7                                     *       ��	     0       n�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �S�OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��'OHDR<                                     *       ��	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   /�VOHDR<                                     *       ��	     K       a�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   q�MOHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �G�OHDR9                                     *       ��	     {       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   N7�kOHDR3                                     *       ��	     ~       a�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �@�OCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �+OHDR�                                     *       �
            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �o_OHDR�    	       	                          *       �
            '
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ^�%�OHDR                                     *       �
     )       '
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �cf                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +��     -~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
     ,      Q�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ;O�OHDRm                                     *       �
     /      �N     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     PSOHDR1                                     *       �
     <       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �8a�OHDRC                                     *       �
     E       *
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��l(OHDR1                                     *       �
     J       {
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �g�@OHDR;                                     *       �
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��kOHDR=                                     *       �
     l       
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   R�,fOHDR1                                     *       � 
     	       n
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �48OHDR2                                     *       � 
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �hk�OHDRE                                     *       � 
            
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   "`LOHDR1                                     *       � 
            i
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       � 
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   3pROOHDR1                                     *       � 
     ,       1
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   }�OHDRG                                     *       � 
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   t�OHDR1                                     *       � 
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   0mD�OHDR3                                     *       � 
     G       I
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   )^OHDR7                                     *       � 
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       � 
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   \$UiOHDR1    	       	                          *       � 
     �       <
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   D��	OHDR1                                     *       �4
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   FOHDR'                                     *       �4
            
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �=&!OHDR                                     *       �4
            n
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   TO׬          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �4
            M
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �t�:OHDRd                                     *       �4
            wM
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �ҙ&OHDR8                                     *       �4
     #       E
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���POHDR/                                     *       �4
     *       XE
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Tf\�OHDR9                                     *       �4
     3       �E
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��:OHDR0                                     *       �4
     f       �E
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Oș�OHDR/    
       
                          *       �4
     o       KF
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��O�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ��P��c?SFHDB :�        v�ȹ�       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area��     `       storage_capJ�     a       storage��     b       carrier_export�x     c       cost_var�{     d       cost_investmentq�     e       	purchasedd�     �       names�&     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        ��s)�       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        ���?V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers4�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Se~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ƴ���,�@     solution_time  ?      @ 4 4�                ߉Y/�'@     time_finished          2023-12-11 00:20:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ,�     �      +        _Netcdf4Dimid                  c��OCHK    ɥ     �       +        _Netcdf4Dimid                  ���OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    �     �       3        NAME          loc_tech_carriers_export   �~�6OCHK   +     �       +        _Netcdf4Dimid                  h�OCHK  	 %     �       +        _Netcdf4Dimid                  �W/�OCHK   �w     �       +        _Netcdf4Dimid                  ��ŋOCHK    �}     �       +        _Netcdf4Dimid             	     qV�VOCHK    [�     �       +        _Netcdf4Dimid             
     �K��OCHK    Kx     �       +        _Netcdf4Dimid                  �ܿOCHK  	 `�     �       4        NAME          loc_techs_investment_cost   �iw�OCHK   ��     �       +        _Netcdf4Dimid                  ?0�~OCHK    �~     �       +        _Netcdf4Dimid                  5#�OCHK   �t     �       +        _Netcdf4Dimid                  ���OCHK   ?^
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��           9�            �;                @           ?           >           ;           <           =           C           P           O           N           K           L           M           o   4        n   !        l   +        m   &        h   "        i   !        j   %        k   )        a   !        b           c           d   )        e   "        f            g           r   "   G�           G�        !   G�           G�        $   G�                �            �   ,        �   !        �      G�                �            �   "        �           �   4        �   !        �           �           �           �   GCOL                        B302065475::DHW_storage::DHW                  B302065475::grid::electricity          $       B302065475::SCFP::geothermal_storage           !       B302065475::GSHP_cooling::cooling                     B302065475::ASHP_DHW::DHW              "       B302065475::wood_boiler_heat::heat                                    	               
                                                                                                                                                                                                                                                                                                           B302065475::DHDC_large_heat                   B302065475::DHDC_small_heat                   B302065475::DHDC_medium_heat                   B302065475::ASHP!              B302065475::PV  "               B302065475::demand_space_heating#              B302065475::demand_hot_water    $              B302065475::demand_electricity  %              B302065475::battery     &               B302065475::geothermal_boreholes'              B302065475::heat_storage(              B302065475::ASHP_DHW    )              B302065475::GSHP_heat   *              B302065475::wood_boiler_DHW     +              B302065475::SCFP,              B302065475::GSHP_cooling-              B302065475::DHW_storage .              B302065475::wood_supply /               B302065475::demand_space_cooling0              B302065475::wood_boiler_heat    1              B302065475::grid2               3               4               5              B302065475::SCFP6              B302065475::PV  7               8               9               :               ;               <               B302065475::demand_space_cooling=              B302065475::demand_electricity  >              B302065475::demand_hot_water    ?               B302065475::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065475::SCFPS              B302065475::DHDC_large_heat     T              B302065475::DHDC_small_heat     U              B302065475::DHDC_medium_heat    V              B302065475::ASHPW              B302065475::PV  X              B302065475::battery     Y               B302065475::geothermal_boreholesZ              B302065475::wood_supply [              B302065475::ASHP_DHW    \              B302065475::GSHP_heat   ]              B302065475::wood_boiler_DHW     ^              B302065475::DHW_storage _              B302065475::heat_storage`              B302065475::GSHP_coolinga              B302065475::wood_boiler_heat    b              B302065475::gridc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065475::PV  t              B302065475::DHW_storage u              B302065475::heat_storagev              B302065475::ASHP_DHW    w              B302065475::GSHP_heat   x              B302065475::battery     y               B302065475::geothermal_boreholesz              B302065475::wood_boiler_heat    {              B302065475::GSHP_cooling|              B302065475::ASHP}              B302065475::DHDC_medium_heat    ~              B302065475::DHDC_large_heat                   B302065475::DHDC_small_heat     �              B302065475::SCFP�              B302065475::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        G�     1      G�     0       G�     /      G�     ,      G�     -      G�     .      G�     '      G�     (      G�     )      G�     *      G�     +      G�           G�           G�           G�            G�     !       G�     "      G�     #      G�     $      G�     %       G�     &      G�     6      G�     5       G�     ?      G�     >       G�     <      G�     =      G�     b      G�     a      G�     `      G�     ^      G�     _      G�     Z      G�     [      G�     \      G�     ]      G�     R      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X       G�     Y      G�     �      G�     �      G�     ~      G�           G�     z      G�     {      G�     |      G�     }      G�     s      G�     t      G�     u      G�     v      G�     w      G�     x       G�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��            ��        GCOL                        B302065475::PV                B302065475::DHW_storage               B302065475::heat_storage              B302065475::ASHP_DHW                  B302065475::GSHP_heat                 B302065475::battery                    B302065475::geothermal_boreholes              B302065475::wood_boiler_heat    	              B302065475::GSHP_cooling
              B302065475::ASHP              B302065475::DHDC_medium_heat                  B302065475::DHDC_large_heat                   B302065475::DHDC_small_heat                   B302065475::SCFP              B302065475::wood_boiler_DHW                                                                                                                            B302065475::DHDC_small_heat                   B302065475::grid              B302065475::DHDC_medium_heat                  B302065475::DHDC_large_heat                   B302065475::wood_supply               B302065475::PV                                                               !               "               #               $               %               &               '              B302065475::ASHP(              B302065475::DHDC_medium_heat    )              B302065475::ASHP_DHW    *              B302065475::GSHP_heat   +              B302065475::wood_boiler_heat    ,              B302065475::GSHP_cooling-              B302065475::DHDC_small_heat     .              B302065475::DHDC_large_heat     /              B302065475::wood_boiler_DHW     0               1               2               3               4               5              B302065475::heat_storage6               B302065475::geothermal_boreholes7              B302065475::DHW_storage 8              B302065475::battery     9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302065475::cooling     �              B302065475::geothermal_storage  �              B302065475::DHW �              B302065475::wood�              B302065475::electricity �              B302065475::heat�               �               �              B302065475::electricity �               �               �               �               �               �               �               �               �               �       &       B302065475::demand_space_heating::heat  �              B302065475::DHW_storage::DHW    �       )       B302065475::demand_space_cooling::cooling                  ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ;     S          +         �                   s)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��yOCHK    �:     �       7    
    is_result                           +        _Netcdf4Dimid                ��_�  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �<xOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �    
��              q�            -�            c0}�OHDR�$                                    l#     �          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                R�7�    x^c`�� �����b������mb�Q�M��m��� �{%��������@�.V���)�7�3�6����D}��Pv��,��W����[+�Z�@�}``cH	����qy;0800�	{��  	�&�TREE  �����������������g                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_�EDk�"$"��õ!"!"NDB�w�-�H�h�8	i"""""b\Z�%"�E��1"BBB�H�����w>l(M���{�[����x�<����9��9������������g��|(b��Y��,zu`��y.(��}��voAW�����8ɣ,݆rI�W�!z4��7\ş���`�Z�����8s�Ҏ�}�������]���KΏYޤqS|��;�ze��,��c�^bo��G|���g��ʞ�Վ)�z��0{mW�;��&�k�:|�h�ݫ{-8���U���?z�����6kd��n늻4t��S���k>[����j��<�����+��g.]��퇟-:�]���{<������ʖej������,Z=7���*��K5����֝�?��9z����C;?رQ���cg����Leإ�[W�|��œ�V����*X�~.���ne�7��y_����F*��\czZ=/LqJr���ڬ�ח��d�}���^��f�Ƈ���m�����������"�v��L*۩Z�xr���/]jN��������7�߯x堰����[�v�����Kq1�wŮ�2v�;*}����'>ؾ�������_z)����k�ݩ�x���=��^>�����UU�>+�{��!_��֯��|a��A�����ϝ?�0�|�`S�ymۚ3�CS���<:����6et��3>!;R�3�2;�^�����ݜf�sI��^����K֭G\�}}j�k��~|$�5`�6���G_K/��fڡ/z%�������z��;�s�s��~���%��5�]�nûZ��Ծz�ܲҁ�v���Ov��X3'3�Kf��n��;���Di���*^����*3@}��:�Rc���V�<?�4ށ�5>�RV���>��PJ����s�7�ᴇ{O��KNy��Ni�.Y��ŕ�sϧ_��2�Қ*׷v�?���n����]K}��p��cŧ���v��>���M���>���+��y��{_v����K^J��x��w�|��������q�C�~���*�mg,;�t�y����4%.k<t��]<�5��޷���g'-�Z����-��`�����䅤����(�9��.=��H�nۺWl��~���][>�Ns^��ؐj����{��N�N_Į��^��"����w'Wn�S�V��?ͽ<��=�8�p�*�3+˞��y�ewW)��ө�3{%D_���U�ǂ�%K�l_r��w叫�,�;V�g�=j�-��o?�e�N�}3ս�%Ir��җs*�VzK^W�L�Orޡ��Y��c����Fgx�N�Hv��ˉ7Y�e��~��7���?nn�ǼXt���;ؖ�t����+k��]`vT}Tq|H�a�c���.vbn��QK�E1����u��j2K��P��oXD���CV�{�n?���%��������?�T��wb��ϩ]o�{��;�E���ra��=Gl�K;_y()Z���C�iߔ��gC��?b��^�V���k�^����9���{�󺊋ڟ�+,�K_e�<�?�ɶ��>�'�H>Z�yoxZ������Fm7K�5��������C���V���n
^��зS-T�X/[���c��/:���8���|�t���cmc���찯z/���W�����ן��c:�������yI.R�C��[���� �;�y{��R �� _� [4 �Z`3Q�#�X�
,��� K��8m��e �K�%>b�fb��۹�7�-�*e��u��<�&0��f���#��F�=�+:+��\�����x���r ܑ��-�+��v�6<�X���7a�)8C4�	����F�a	I�{�"uHb�N�{I�H6D 6�\@cp.�܇�T8�dȓ�x#��
���`uM�3���H{�?�Z���x��v�!^���?/!�e��!����`Q�/L�O�FtVL��މ?�?��ٹ�ՓPK��I���?OC�ʐ��kx�5$����M@�)2��wؑ��o=���@F��v�ZbǕ���k�2O�#�,H8D��$�>rsr��tF���OD|Enj}k�W@�%`M�Ւ����B�Y��PI��˩��tͣX�7��څ+�\F�*2��Bʖ����\�"��&2���R~$���G�N�	p��$� ���R2_�>5e������e�*��L���B�6Ƨ˯�L�M�=���T�/}L�;7��L���v�?c��vTxb��N�3����+yF��陶�����kx*��Ϲ��q"c܌h5���&�V���yW�~��1N�M��:g�����J�?Y�
O���=N��$�At�ul�S�i�I��_^g���q"��|=��Q$=9����!�n��1��G�9b�C�e����6M�a��F��6�����xG�����l��+uΝ5����U_&��x-��
����|�:ӺZvnt�!N���rjPϜ*7�����M�pFܨ�د�>�{��m�4ݾ����4]n1K�����~�/5�]y���j
��l㸙���˦�?��j����3���7�M����z�ߤME���L3�-�H�av�_�k���,��fM�yD�d��s�������� �6���TYۜ�X"��z�Rwۛ@U$�ǵ~���3�&�"kK��:�����8�yU����?���@t��Z?OD�K���°�֧�I�݂��H��H�#��&ZAD�g m��)�u}
�:MBҖ+��|G���5�$kL_c��oapy�C�p�����s�B�"���r��Ɣ`�t⌸�>1#������Dy�p��*~��a���W�CJ�*��&���Skg��3Նhc���xR��Cֽ`�n���-��пT�kD��kj���-� ���!��a�O�=@�	�	"L=;�lz�`���i2V_��0 �������'���&�h? �I��G�����u&m���ς�?�����lr+��+�I���wqd��l`ć'y�>�@�+"�"��"?�N]mG�{3Q������H��K�(����dh�q����zR�If�ω����}�H��d�]$��A�홆���q���n����=�y�t�L�����wk6Q���\�O�?J��[}���(fg�5�s+�j%�:�NT���2�zmihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh�[�G��9�Z�����+�k�/�L� V�}
B�e�Ӄu�O"|�������L83��/E��#+p�M��� �{��5u�_�`�>;(��ʛ���#�u���c������½�=?��l�k��k��4444444444444����b�'��Ϣ��dt�x����_��+�`�O=�º���Z�5Ά����Ṟp@��v)�P��Kx�V|��><�7�����=8�Y�*�$t�S`���r�@jE*�9����X�܍ǿñ�W"N�9��7=&ǻq���
|�d1\W�ŧ��ўZ��q|)�D���XP���?#um#�rP��"��x�H]��݋��ð�V!��5涳�U�
<6��_�]/�Ź����z��N�{�k~�吭���`Z� ��A�v)�>�A�]g�v����o��B�A4�ţ�Fh^:Z�M_�DJ�Δ�G)c�Y ��a,���bOm$v=W�y-�]p�k)>M^�����K�[ѣ���m��YP?����D��=4�Kܾm����j�!-��'��R
IE)2Ϯ��֏���ܟ�)��o������=��Y44�@�#�t�Z�:X��P���a=�L>��D�׵2ȂʱRc��*���SD�]��uN�Z�/3��˕�HE�m'��p�b΅<�O?ۅ՗8xԮOזb�={p�z>���Γ�`V�;/�q�h\ط�ԍ��Z�������݁7E��\������3�ށ�（z&�,�tX�����J��_�ܣ� ٵ�aְ��"������5P�ŗ��X�^�5+��v�|�A��Q��S`f��5��Z�����K�!X|��خ���|c���Ga�_�����Q��Q������o�#�|�/�����Xąr�Nܿ|-T�� �ρ������|���rf���"ӌ? =G������hr������t�4�k��?Ͱ�"P-��:��
t�}<��_`V���.�O���8�$:x���J�sf�[Y:]P@�M��)�M�Y�\NXBB�������@Y�ѹGo��T�8�ƕu������i�Qm�<,4��1��IQ9~#>���ڪ�.x&� ��� �k}�S�kF1S����_}���x}O�`�t�36��a�d�3�ֆ����Z��V�5�H�C�㺴�x]YL`S�_�q��m`eX��M�/Hdir�Kb��[�0:��j�S�Ϩ�w��G�.a*[�$��F6��YO6/o���L�+(�eNV�Fx�=7��m>
/�|dΏk��1��������tI�@j�M������m7��1����
��.5MA`��hʢ1I�,�h�EA�Vo�������|#�gT����O*�t�!nyq����?�-�<���������ˊnA_�����q�r9�'c,���s���+��z'���L�����R��6��rYr�u��3�?�"��s����4+�tr���T��S�R�DS��ѷ���YW���X=�Y͎�x;�T�4�i�D%;���Bd�ee��n���3�.�cfQ��E�C��$v�g�cZT]^�<{ؿ(ݦ�Gg�Ť��_�0O�갎S���gD9r�s�&e~%�q#�^���vA�P���ő�����9�]����m���-��v1N���N^~������ɡ�n+���esգ��>}-�b�HW�X��"��슢����	�"�u�MzؐgO�Ʃ.8A<P"���q�����t9Z�e����wv64�������O��5���,�ު�� �����hAL}wfV0�w@�'��D+5^�A��#<�ֹ���9\i���n�)t.�n�GCOb�k��dP��j�gf�`��)��%T:���3�k�b���"ةu�@;e���]���<��۟��mV8eDJ���h�(nrH�`���PN�w����`���u]Yc���4mq�C�):��6����J>V�h����&[�yv��^�n�cwI��M7�a�S��uQ��*c�C��J5y���m���ߑ�rcE~��M�ڜ�H�����f�t��ck���digAg�u�#+惌\�%%���	��:GǄ��vۢ��~�g��"nو�Bv[CE0g$�c�aR�<@X�x�W|"<q\S��y$â�ƹ�o��h�?U���mN�.�0d�P��F�cB"�M����;",��0ߋ���<|�Ѿ5X�R7gi�N1��ߌ[����׋:#Ҳ�~7�F�:3Ѱ�e��(����V��*t�� ��@��ߐ�����>�΋Ϯ�g��E���d��?.bq_�ˮ/�r)�I�.q�7�'�>�h�鐛�U�L���n�2���=�^�+��2/|�V�3Q�X��I,�o[̯nz!80�ـSb�sXqP��NCCCC����ZoA	�* �� �>��v��,�("�&���/-�,����Q 7 ��<޹����us%w�?��N	 �!���x��x�;�\������/n��އ��k�����u@E�zx�X��_l���H�7l]��x�\�i@0dp}���J`�����s L��������(��7󁠿���n��׏I�wU�f��ϑ� ��y��v��7F������x�%}z+i�b�4j�l��:Ԟ�-ƽ�_�Eɟ�{�2���a�G9�2�x�O��M$eZ������}6BWb������eSme�I��sIy�~@��~�m?��*���$sW)�_�~���#�>�7��w�}������w���B�;{�~^T��d��o[�07j�?y���\�D�w�#��	��<s�Ң �c�6��'�u�����w�"6n���J�6�Ǟ&�uYǓ�<��d~x��*��q@�� �4�����m44444�u/�*Co���x&i���f6�Wl�
�-�ic�7p��M�ų����z���ƐA$0Ɨ�-&C*}3�"c�Ҵ������6���v���̣µ+H�oD�I:�ț��������s3�M��l(?T�("��|-	=�"i��F7�1�Q��:F�T[���6M_�(��ͺŋ7��vP����1W�P��?��z6S>��&eT��V��,�����3��V�g��iy���ܚ~�~kΘY�1K��f��w~Q�SS،p��K����X6=�Qy����~�}@�?�*�ߤME���L3�-�5�uA��6���T�<�<��]_��G�zm^��W�/}C��sɒ��d]C�)���Y��<X����Z��?Ⱥ�w��i%��%K@@ux�v '��Ǟ ��6��@"�>YS!Sg3M�M5�ބ����\�=����>��	�"���p�8Y끴qDiD�D�D* ��N��� v��!��'�yF$0������T�<���3��1'ꬮ٠���{3�o�M3�(�����>�:[��G��4S��7���S��E�p>��:��I��)�_���
UF=��CT�1��n���O��S�K�wF}v@��&'�>�a�3©��F���y�1�>�\`8_����꘡�ev��%⚬�%� ?���ᘹu\ҥY�=YP[���h��Hv��ٓ{�O.3A��'�B��{�8i�XOƂ�����y}F���n	Y��u���դ�뮶��?����ğ�bk���#�?+� ���6K�gI9���4��&~-W��אk�a[ l�jH�u6t����"2�ZȽ|����3L�g�]�n�&������� ����t���(fg�5��ͿZFɴοUg��$�臆����������������������&���2e�iƟ�L3hhhh�C�'�1��i�����I���b'�aS_��o15����p��A�n,y�lܱ?��:B�fH1�fr�P	��,�5C�$ ���'����h+ ��}8�"���Ҋ���q\֊�e4V2DU)�1�Oihhhhhhhhhhhh��T{rQ�h���f����/�A�C;81�+���X������HT��;B�{J���މ�TB�'0ᗉZ>FSm��K�R-F13����Y��A��B�K���Ѝ]}�H	��̱�����7�Eio?�j{�:Ԁ��0��٢����vh�uF\�8&�" l����UH��0�I��{��*�Ɓ���y���o��	j��
>�a7�<;�dj0)JF�����a�wFA��6�5�[k��g�l,1j_A+��*!u� �P�`�M� �����A�4��R�g;�p�f��&� :?`酡�H�D�!�&��AHX�q��ѡ�Y#^֎Z����G����𬈨����{Dm�T1H�Y��P�����r�Cz�lZ�ۑF��,�g<o���7G���!�'x44�NPZ�N��P!dyR�B��,���*�Z�EYU\z������D���ta"��82�FP���`c�<��30��E�h�JTHG_�X�C(�0��fI�`&�����`_xz�i�R�3ZC�Q7Y9�my�Ȉ������2T0�U�`H��V���b���;j�	(Az�a�H�Dx^Cc!S�#.�y��e�Cі�'��џ;�.���E��sMҺ9�
�ݷ6
ں���,�:8 ��hJ�A��������C�d�*����|x�C;������RWA�w�x��ɓ������+#2� �b��?�w���4444�!lM3� �F344444���4���-��hi�zF���v�;��Ug��f�_T��vv�<�'�E���\T������
'˸�SrW3��K�t���J�Ԧ4V���˫@a<H�T�+{)�	�+8�����)��Q���	�e��U]��=�lW3�"%�jrz&Ղ^��BY���o������H)#��)�w,��[T.r���ojW�Z:��K�2�������5{ͳ˿ҧ��Ǭ���#�.�AV.~�i>=}n�0�K#ՙGR]QE}�p�vy��N%�I��*o0}b��W��M7/��|uX�Q�V���P2R�6���WɈi�������LI߰JRZ^�ݝ�
�t����>/�K����?��N��`�K��}S#����؀KlEzW��������]>=��v_�F^r}��ppr�G�6�?]?�()�/�c�54׮�r������;�M�4�C�0��mɫx-����4���6������J����ϓ�q�l\�m�	�֮���W�3.u�[�˃��cGS3[��$�6�$������eU�Mcs}9;���sF�UBF��̘��Q�K�#�1��2�d�3�\0;���G:���;*���\���\�TS��+v����[��e׌��G����1�Պ������{̇�msG�\9�7X��Uߚ�Ԗ�3\�Y;Y�Z��Z��.�s0+W�Z43���˙e��b}T����2�b\h��L��� �~��q�~�I�����r'�"uKs�CE��#2�4��*Wݐ[�5ZWҞ[�Qˬ�.���VHF{�܃�-��Gs$���i�\OG��l����������V��c$����G[W�*8�.On��O��(H��_����Uf��BFcJ�83�O߮d+�J^����2Ѝ��6ܑ��PWF�{���:���^#)�.V!��>��-�zB���i�zng���DYWiv�f"�1sL&�L��9�� � �+q6�U|�u��3!"H8����by)��c����u-#��`�Y({H�����-�C��]����;��BgA|.��E����c�d�)�T���(G�R����`ks>�I��3���'O��uW�I���W����v�ժ���fO��������F���7
r}�*��,�_�{{�q�U��)�,i�4#MW��=�/*�œ}pr���P^j!��u
s4oݗ^X�㇍�~,iq��V8��Ɏ\oĚ'䷰��	eV�����jmwe9�2�˫��>�bvH�:���e��.�Ȏ��<_�1��?�U-+�ï�X��Ҿ�>̼�*�4��L��j".�n4n]Z�k9_T좋._��v2J�γ��[���Ĳ�q�X3+��l����t@�� y������zg�k�=�/���G��.E�ܣ�V�|y|�Hg��T�^뛬|�\��uoZ��A���)պ��9��������(p�(����=����7��`�aD9�U���s$���Q' u�;��q�K5�R k`9>��U�|���� ��/6BhנO�X���ȗOP��<4?�|�u����э��gp�������63��x�	8|0<�E�8t���]�\��w�0�K@�ۆ����,b U���^��z�b3�9�|N�Oȵ��|����[��ϪĐ��y�zj�cj�����-6��h"�A�4��� ��u��%��[jq���_���wo�|C�k��)���_���`G�kjO�Ӓ�ϥ_;[L�勉] ?�2j�rc�^C�D=v
px8I�ϲ���I�={�����w��L�A�cŘ ��4�����27����#�9"sũ탵���*��U˞x�����؏̕���^��3�N�y�ۀH/��o���f�(zr/�j|����c��`�~2��{.]E��/ GjOv+�&H7����������M3�v�g'i뎫[�������((�*C�dʙ�i]0IS�6���b;Upm�LS��f�;eb��,6-�2K��p9ѳ�x�	��RcH��#�aLS���&z��Ο��-ʹ+���<*����_'z��'�"�UD��Q�i{6Q�Ӿ(�U7���X~g�UH���ц�O��y�?�Έ!=�c}�M�׺"�'e^Pp��F��A�/�
W�P��?��z6S>�6��Q��[}>��f�rjPϜ*�2�S���2I��5���^�֜�{���T�2�%��+��zԉ;���t�Ml~M��>`��W��ߤME���L3�-�5B���m~ͯ���ѳڜ�]��G�2�ڼޓW��,�h3�A�Fd����:�.#u-�=������VO��xm�
����H�7_��!�GL�a8��zj�/�H�����u%��֧����ԙ[����fp3u�u��g�Q��ZL�m6uHu��F��0��E��(�I����#��f3X	��+P�9
��͛�U�wD=D���v�9u��L~����K6�l�%3B�l1����W��PH����u��^#� b��'ԙ`�k��>�"�g�N�`T�&�oHQu�$r6ڽ���?C��S�{;Q�D��:w�m�<8��<�l��0���wL��6��30��F��uW��U��S3�RùX�O �d�,��p�ۓ���� �d`v����R�]rݽ��H��Ƚ}B.SB�QNn��sQ������Z ��H�Wy�r�� k�3�� j>����v�G�m4��?����R���8c��ٵH=8����H��"� ~>7�:�����('���`�.�0�$�q�@����d��_%��*g��wk6Q�>������{{Xz���(fg�5����j���w��o���|�I���_�M3<�B�iƟ�i��ӌ?�ls*�C���6TV �����Yn�� ?��j�;���f�Q�jf��֡�F���tz� �x��^����~��'H�N@�}�cu�<�Wب�� ��
ї��4>s�E\Yj�e@0�sZ�?��B��d �L�XL�X�-����B�<�!i�E;n/rƏ��/��]Es�8��BDt������p����.���nwB�g1��P$�}�V���9.q�ǀ4׷����E�������i0�T��	��!�8M�ըN�@ٌ��P䧠�1%�0�+FR�����J��IqE<�kF^�G ��C"<T^��j��r���"�F�6� �-5�,j��x�^P�;0v��R��a�ᔜ�ʮ ڏ��S�=zU�h�K�%R<�`#���-ި�IBhJ��� vE�-u�X�bmQ`V�v�#�V�2
��7G�����j�{Q�kMoL�_�T�'�3�aӏf���(s	E]\(���l�&�E��W�My�0n�4+�Ŷ�Y44�`���ß��sdY�W�&3�n�T;��2��!�˦6?���'�ɚ��0܂Q��@-S�$t���w%"�W�
g��P����a-�#�b
�@1�YLօ#ā���v�DU��L��J5,�y�L<:��������=�P�����CCH4r6��{�?�}epoH@�y<����.�բf�Z�oh���sQ[=U<,S�`�e���ɘ�/[�AQ`=b��Q��Fv�
��BV�)��@�-� �&M^�ilAP_6��bk� ����7����ס13c�
�8����3C���<ihhhh�,̶�v�i�6��Ӳ�4�����?�&ӌ?�ls*�_I�m@`�4�}qG��r�>�PX���h�c�H��s�"ۧ�SR�V�ʴ���}d�����>Q�D\[e�ܟ���&��lm��k�V3�Z���/okbU�WeF�`��5�b���փQ<'f^�W��,D��ry�3��s���͉o�s����ʭ��:]G�4�ҹZc��M�&$��	�<�޶��#μq@ �h{��lB�o�%zDՎ�Z���_����6���\7%��*��XdO��[j3��&E6Ox�Jk�eܾV6?�y�dآ1�W;*L������<�S]O�}[l��9A����9<Y�_�3��d1n0��
p��oi�����o	�e������ǇG�XU�6���M*뮉x����a\*�&�%s��1�%]���[gӬ�WVv�����rG�'b9c�Y뤟�]-߻8n,P�ьM�1�~�:��ʇ'�v�kST:5�{��?���*�����V����Wkʘaz%k�+�#� dD41t�9׭����1���mc��wϪT����*vumO���cyh
�LS)��-�N�ZO�l�����*Y_:2$ت��Q4��@/�G��d��֤�W�䍻({��bG��u)�>���EIѱN�9����ѐd�,֥�J��������Ʊ��~}�PB��#7 'K9���o��*["��<*2�:��dܴ���ھV������� w^M�Ez���=�\��=Q� �=��=YV"N)�_R�˔;�v6��7GV����w�q��}�F����CFE�v�Y�S�kEU�x@䔓�刲�5fI��L�����Zߨh�M�F��*�u�R��&[q:���q�*���&��.��V��'re*�,��>�.��ܹ��61ĺ�W�����B]���8-UXkUSY��\�%��x������;�+��\'�E.elA��&�!��@D��DvO3��T��h��(�)�	�HO������cA|�(ǨI0�=�V}��^U�Nf�޾���L����pkl(u��OH�5N�j�"�ōQB[�"�r�\۰��Ҥ�ִ�4�.�zg�K���g3ď��k9!���U�>����8�&m�mN��-��-�lM�W$IEU���B+EZ��1�Eew��־ ;WY^�SRRdrSLW�ڲD��U2=7T���}�m�wu��XNXf��>�ͭhj���Yh8m	�����<��QQXՐYi@�m_�SN�z��Fs'I�?ү��ai^� �Ox%�����	Qc�H�j$y��[�2��=�P�>�
+,��9�x�n���-����/BO�?����E������-�*y9�%�5��w��ˎ�+g�d��<;�*�>g���ΊE�h�_Cbw��O_��y[삺�}��&X��1|�T����s�;?esL�F�;��PVZl�o5<9�j)�V�y��EE٢E�U���"� �9������ϋ�D�rp�� �O;�� �<�,�� �=���F�ם����gw+�P�qs,o	_�J<q�a��l����]�s�?���wl}���C��k�M�ȟ���E�������g9XsJ0�.p���
X&��r!�@4�E���
^�$�>^0�L��o�v-�!8�X�4�g��(������k�=��7�g��; �e��iö�k��[� 6+2�-]<B�{�n4��n��ƛ�nҧ�H{>'�����4��m�U�>����f�	,����R�����a��z2o$Q{��0-������b�Z��|�7-{��G�W���q�<VA�� J�~� ���5��<�!��Y'��F�2��`�\��Nr훍�Ȼ�$y7��{�u'��!����ߕd�
\r���=���'H�0�+�6����>�@�2�7���0{����Vo<��]x�ԇ�{w��{I�o�8_����	�E�����!}���Eޓx�gL}ԝ���~ j�I�cSihhhh�
_�!�$=�M�T���l~��N\[6���o�,v�M쩿�Mm�Z�%o�1\Mt��OL��R���Ӕ�}h����i���L��̣B�$F�I�"��q��������?�ߴ/ʆ�C��!Z`,�!�~�HZ��hC��k�y�?��FCz�-��T���uE�O�&+8�����hl�d(]�C=�k��"��L� �ˤ������e�g)�� �̩�F{J�ccZ,���[�����o�3���Rf������_ԃ���6#��k���zbc���G奚���~�}�]����d�����rS�if����'��a��6���T���Ȭ6�k������L�_v5������o$�Z���8 <M�^~�� Y���&�������-5�:W��W����H<�:,���9V���~f��1.%Q�}Q0Gc�Z��HFY�����-0����3�Ӏ��`�$g�Q?�ɇaM�����Oa87��6�-@�'�:�yF(w��@��(ZT��S�G0uv6N�g�1��$=gF|�14=�l���ACֻSg�Q�u�j�> }C�Ca�_aP�>��Տ�k�DE0�F��Sg�Qe�3"}���`8{���
S���N�X�ga8MC�9u���Ŷ`��ol���nS���G���!�W�u��]�f��$�ɘ��D����!2������d|�}H�{��AJ�w;��*2�X�f�[!�\� �H�L�!Y���������8���g��c�]5� �w��c3�s��#�;I[Șy��&>��֒<�P@�
<H�N������C}�L��!ҞJr�D�� nV�nY��f�2�}�#��F�N�g�N��w��{�k�lt���$��,���(fg�5�sW��2J�u���:�6���������������������������1�O!
�i��4�O�9���כf�f�Sihhhhhhh�ZxM*!�i *ҁ� �'R����o!�Cm3F��u��y�!�){�&��L-l�'1�ƀ.��"���4u�_��� )0���3�I�+��E|)ԩ1p�� ;~j����R_/��������������#��H� ��"�D�pR=C�;�E�'�����)H�
�5��ݎx�5c1�Є�ãy�3q20��.�u���2��Z�`��~5�G!l4C�K-�j�d��C:�&�gk[�%Y��-A�m.��Z4�� �~�}��Z#�,
���(��!k�}ɕ��k�D[�+��N�O��w]]���i����S�<gg��塿89L�� D���@Yb,�m\�/oF�4��vTY7B�ɀF�HK��x\�'EZ74�,=�����l#�W��a����'� ��n��=:u�X<�3�M�G�c!|�
�� �ь����JQב 6�*f��1�z�͇w���9�1��D��D`�6!Ro،E��"��ϛ�ih#&y3��Q?����u0�V�d8�1�Q��b1*��d`��%��N��A��_�Þ�Ԯk�DnN�H�2�p�3�Cd`���؇r�(��#�!��\�Jr��ڈh�(8"��C+�m�}`w:�Ǧ���iQ4"G{��-�����N�L8gA_<�s����� �]E?��"����T�ya��
c��Y�b4GkAE�h)N���y�J����غ��׸ ;m %�a��
�Ҹ�,̓�L��4-�D�BHF#�iiേ���cLk4�Z!���-Ѹ�T��� X"�M�@[�T!�Ca�
f��(&!�̸��\0� ��f�1���i�j���-�ͩ44444yҫҴ� ˈ{ܛ�����#��Kf�כ9Nf����Kp����h��Tc^�ӥ��S�u9��-��t���:R&�g���J|=�|GS��Y��
�w|sbd�&�L�Ӟ��H�JB�>t��ٚĶ|�L����|}V_=��+e�w���僪����}��v�E�SD��:������ם�!ƫ� �ŵ�����Z��^�����o�{7�bb�0�m~o�h�[�)��ߩ��hg����A��Wm,���a�ؔMK sK���M���_3�<T�o7�ZJF�%+O��v�+ݞom[]e5?�b�g8[Y�aJ�e��ƗC�l��	�����%Q�g[�F�����:��ጶ�V.\�&_�Zo�U��8��Eo�Ko^S4�\#���ƌ���i�(�q2�d{���p8c[Ojh~y��6���B�8T��"�m�C\�'����J�Hgq܋��F�?ѷ�,t5���5�-1�)�B�yz�AW��j_���K��է�5��HI��>#����#���YXW)tO���w�H���x�D��LJ4c]�D�6������{�o���U��o�'���[<{�b����]�E�>��n\��u�:o�07��)�唨��\'�@F&:�b�1V�v�����1�	^@�Wf��F��O�
�$�*+�5z�������Mva0�|K�z�w��C*��z��ջ�F�v5��KFd�&��Z^|�OKe��H���N�u��2c���٪Zn�Z����e;��˚3�$�a��A,IN�FŊNJP�'e�pB\�;����+k8�9
G�~�;��)�FZ?P�jN��Վk�f��ync�}�UI}�V�Q���,M��ȏbw8cx�<���`��{��yZ~Y�(`l�5����*�ՓX1^� Ik�`���l�́�A�3<&RK�=��D+o�p�Y(�B6��������j+2eU�5f5mI�n,ki��Ht��F�$/jqp�!,����ߢ9� �ש��{/����"E�G����\����+��Te�eed'��K�˸)���t!��܊��k��-�����>��]�amW�m�M��e�2[x�p�òI����,˿�'��a5������U^���Z��e��de}<���ȕ��5�8��m�IX8�_{�Q���c��Z\"N�v�|���a�Clͩv�
J���6�C�����j��Iv�-�����{i��-�1�������ȇ���-��|���u�_���VA��v����'��3��������{��ܼA�Q	���'(�H�q����w�{r�x��]\��:qB�*aw����{�$��E{T�1�O����s�JL	���9EvS�J�ZMO\T��[�bw}�xhYh���AQ�5^eQЗ`'�
tm񼯢�z����T}�b����n�DYk[bt�8���H�!F�M�Ѭ���r:Xn�U�s8͟	��`�D�c��l�m���=�$��d�]	t��o*�K��O�W|�\y3��b *8�ZY����]��A`���9���>F#��;Vѽ�k_8��+���{�A|���3���I,�Ȋ>�l��v�}@��&P2�E
9޻�x>\���\�0�E ����k��Z`��.�g ���>>"���'���V��46�Eⷝ�mԾǄ�H����~Թl׿@�6M@&��GI{j�}a��%�ꈮXjq���+p�8���70������޹�����sB�$�RJS*I7�!)��G�Z��˘�L��`p�1ǥ�&��j���N�#�6���k?{���)��w��ޯ�Xk}������{�5vz��{���	=h���ޱ�ޙ��4�lo�V����%�[��R��+qZ��ػ���:�����ψx �	�x<Pgݳ��p�]�S�����G+���C��|3�X�?�dK3�3��4 �/>�~�U3�v���Й��ޅ���Z9s�Ew-><L��3������C��L��+����φY����S�PB��t�L��i���!u���/�%��h��(�����I�_�|-���p8Ձ�����/kK����_�-oi���ӌ��5�7S��S�4H���X~G
�$�vR�X��O�%b�I��G�M�Kv)�*i�e�+oc�T��4���H�nNZ'�cu)ޏtT#���Ű<��R��?C��(j�]c�n�'�X>֧����E���$�T,'�qݾ}�8F4���+վ�w���kR!��k#� M������k�����`ל�^��sC�|Y�ݖt����Z34�6Z|ri�zY�r���/,a�f���>i�c6]YLe�l|���eb[UՖ���1�b���3=��SY^�������P����ݰ���ɲ��L������g��s��t �;�2���g3�4�bI��9�����.z�2������:`���RA�[*���=�D��`^��P+���iC` �Q>�:�l�z�3�B�����������zNc���b���3� ���P���b$��9�2��m��6��,���T;�����u�ۤT�Ml�1Mğu	<K��d�{��)�6P��~�׹�]
�{P�lT�K�gQ����]v.�kt=��=�~�z0�c��4Tև��a"ƱkHǟL������'�'�a{��J��3~KjK��kԆ����
>�z5���Kٜa��C�mO��<<����i��+�������4����4?FF)鸺4�#4�G�Y��t�]�(������_���t�D��B�k;]�g���E��������(����Ƒ;XJ�(b,�9��2����}������@Z0�����׎Y4?(�u�F@�g4m�~�L�d��*�ZP#J�F��	}��q�o����S���L,�r߲�dO�k�uB�xIm�f^y��w�|��W!�
�>n��b���p8���p8���p�7
��Г �#�;�G#����������5���p8��ȁ�����&�__t:I����0��?���7�55)�Op�`,|��P���U��Әt}(��b�%@o]�Y�<���@�( �H2@��	��M"�-,&
K2����a;��iXv9	�K�U��9���p8��&�L@qb�!i�p�/:�1@�$O�{�g�}�1wҲM�bX ��U8�� (=c��u(||��U88�.Ү[!��	����iXu. �<�l(�?O�ފd,vZ��ey���/.���QHZp��`���{���}���0X���C?�
[�����C�|4Nމ��B`�, ��.�+~��G+����̱�7�4��s0��
�u��n46�dϘ�����Ew������6�%�\v_���g5{�z�cl3l�ϕ0�_���H��纆XT|n��bhG,�I�O�Q0�5�C�B5C;����1�������F��jld�@@�[��`��8�;[�F�yo!Tv���	{GS<:��`_T,Q_+{1{z�o���p=i��I����`0.;y�v��PSiD��5�7�5J�/GҊQ@e���p�xa�
���j����H:��2hb����l���d�dōbC�����H'I�1A�d����S��`.T���2;KuwbՒu�?�7�fck�b���Q�N\,�@ʶ ٥`�mZ?I���#�:q,&]����7�2O�,��Y>]ss�S�a}�4�έÍy�5�['"�YL� �0zP�û���tҕ����n��Qbے��<腭�5��8
���!'}��'�4�։N��(�6�Dƍ�X�	�L�"z�>�� Y<���A�
X/ZǕ��lI��|��{��\�TK#<4-@��m�]3gR0��>5�p��\�Y�E�b��-���ǲ+��p8������,7@�2�w��r���%����)��T���T{�z�.:b�q$ѥ[�'���c<��&�9���t��煊)?O�q�p^|A኏������W�Y<�V_�wN���U�٩�}��}|�⼈q'�~#�~��g�L��,o�gRާ��O&w�ϙ�!��1�����m�z�O��`������NM	Yzvjh���(�͠ONN�<I1��Ǟ!GƹD�t3Z����fQ·F�s><��n/���bM}r����s1觳����!�Pts��O���g���p������B����7/7�Mϟ�?��Yup@�}N�JNZ�Ue��Q�M	Zynn�ǆ:�:���l苄�ÍBl�����<4�)�Ԥ����6�:ar�zHʡk�,�e묞�Y�m쳻7M	�l?{�v{�Lmw�Z�ة��-���Ý6�8��'�ý���&t�wtL�q{ڪƷ�Q�������}-��x��N���gT����S�/�^�����ͶEE[��{�_�l�ۯ�l�e-��zҵ��M���׷�?��gV/+�}}���7�z���bN��/�}kV8.�}��L�?��(�ur�ucɢ�5�V���x�^���Ώ����p�:�G�2��ݫ�j�睜�uݲC�ZQ��hqwpI�G��V]랒ջeȁ�M��۸e�?]��`?v���߯nrt�?��8�����ܝ����ȿ7��K��J�~2�����]�zm��r`����G�=�e���Q#�g����7�g�M�z�E�!E!w�NZiS2j�����,�]����5�y�m��+,���?���Gɪ{OL�<����CsF�V7E'.:�E�]q=��k�{w�{�Ձ�T��l:xg�Рu�b�Nt�?�Q똬q#�6��	ckYfn����h��������j�y�œ���ٸA��O>N8X�ٍ�%S~^�0���)��8�޲Iu���L~�ƴ��k;����:�KR_|���&�5Nv��盛ν��բ?�9}qg��qR�?��F��{�'��gl�5ap��c?�7a��ї3�M��
۞4����A�F�N��<�d���S�՟�X�Z�G䖁�	G��'����������&!�}���߷fǧ��;���b���%�׷{|�%���_=��і����M-\�;�Ẃ��q�4�RA�;�����̒��u9,��}��:�Uֽ�L]���O6��׻�;�YӬX+��>�+bz�<�b���V=�#L��q>�G��f�?�w^a�����M���m����V��5;Bj���_��&�������7>4��koxc�>-�~��~t�vG�=F�����==<���V�=��sg�(�9$e��Vk[dcý�,���a�]�Ƶ����sHֱ�瓒c�qN/�އ��n{`��΀skr�� +ޮEv|k��Q�'����j�j{�������8�AǓR����|vrĲS�BG�����܏����Y|n^��S�!_���-����n�לM�������NQ���X�p,�}w��.�G[��>>��&���n�h��G9���{!l�Q��3���_0�OQ��E����弄|��>��۰ONLtu�o�7-|Jާ>cNL�T�[��s8���.p�0q%pBy���-�.�)Wf��`S1�� X� pz
(���7��Ù8��u���l�<;���Y�E\ZL;t����+�/��;��[�#����wx�d��h��ۡ��1��t���V�� `ۿ�@�)��� ��)��B�I.��n~����O���7�@�h 2h�<��� � i�i<ǁa_ �z@-q���?<�S��~U����{�W�A�@h*Рp�'���i�g-ۛL�>h��n���=�^�]-h�����w�g�Ic�/�?a�����/�U�w[[Lg�5.�}��[<a�!'�E�T0���ft�2�{�P8 �S�ksZ ��7>Xg��~��q�J1_
Л��G@Oཔ��Gl���[\i���g�I�
���v�M
�Ik�b�qɽ>�X�3׆�;����I�f�wxn��o�4�5�O�YБփɴ�$7�g)G.)�2���M�����0K	�φz��t�u�`���p8Nu�̬LK#Y[�Y���1���
��>�y^G-q#d�Zb���j�����>��J2#�K�>G��LR��F�.٥���w�����yaT�H�K���I!b?V��3Hm4�I�X���#��yT�E�c1�����c}�ļl,b6&�X�b9Y�p3���&���׫}f��aפB-b�F�A'��_�9������� ���&�k�IF���-��}UU�fh�Oi�ɥ��ey���:���i����FU�7J�I��=��T���X8��=bTՖ���1�b��'}��k��T�W�������X������h���Q�����/:����1�(3��{���7w50�'�ǸbI���[�Y�[�u��w�g�� �+Վ��%=���3�@؏Jؿ�= ���@�V�=�r�1���A��WC`
+m�pg{{a�{�5�z�0;�s?���ٺ�P�5j�陎����Q��X�VhΊ%�ۋ�Q[Q�����Y�����W����*���b��%��[l�X������t^�����q���v�c�RI��<��,�#C��;B�Kؿ�����ˁ��ן�9c/Laׁ���7�����Ϟ���M����fB������s����"#)�3���,�6=C���L�C4�r�_�v��Q��I�8u�R4��qxJ1�4���Y�\�y�Hqc�94�=�T���iN�ј���~3̜ry�"�KJ`t[�+}��Q�3��t��_f4�)G�D:��̀_(�Q'@��G��)��@:�s�����}tq�`p�+�3�V7T�SW�ct(�j��&��$|+�u���W����[WV��ҵLׯ/�����+�caS�c��y�X��ev1���p8���p8���p8�?��X'7��w����yK�� mk*���p8Λa���u��r70v0�s_O��$|��N�}�������_���ݘ�?٣���y:�|���u�cp^<���%�� ��@��<�ld��t��j�����ߑ�P����g�V}���[�
K�d˓q8���p8��$/�چ��5i9WZ_����cy㙘[�-�/�������t�����_ wA}�~Y�ܶ����6� w�?�;�����=�t��Y��wC|��S���y]>E�Z�H���y,���p�tk�<g`�'>X��
�Gbp]`�"�����C�wƭZ�����b�R���M��w��/{4E��u̫
���EFB��u��6�П�	�Z!��>B�c��
�_�@z�9�]k����\|�6+L�c��h�;MC�	�x� 6.�����L>�I���tN	ln��W�����N�m���Wax� ,Z���b��Y�|y[����9��I�d�t,:=}����k5QCi�VLD���"'��O��uP����N��8����}92���()�G��p��ĳ�#�|�T8Nۉ��c�s�9��^�/Wk`�%=�k^p�������4��"��!�S�1{#<��&���ݧ(�$w���+�*a۔I�<Է�M����_���HN�E�(Yl�O[����M��NAZ�L�:�w�c�}3(�~�3����ѣ,�� �C�8��{/D��vaJ��p���a��X}��Am0þ�VG��n.�oC��1�nX_|Td����a����N�.������k���N�0�j�e"+w?���������6=�י��l����-���y\�R�HoG�� fJ
:L�����`��ȹ�&�Nǉ6�KK�^����Lo����ۑ�?~�i�/v����kp:=��֪UXU����y�/�V"i}ٕ�p8NuF|Ye9&�^R��2Cn�p8�����_mk*���p�=uZپ�������N��|u�W��W���+�ǎWY��s��X^�:g�r������bY)�%��}-���e���̩�O�?��h�1�W6������ �S�ɺ�� !�Mm�V��vy��W�z��g͎Sv��s�'ն����Ⓨ�������ld��ca��i�e���V6N&m�d�W�V���5�,o�y�z�؜�Y��ٔ��\e�@�Y:'�*��_:^�9Q�_>��3�\|�>/��R��T����U����|�5���p8�.��=�W%�ߊ}�P�`xh����ozhv0/l��"�u���`�0Fs����0��Ua諠~���Q�KjT s?�0e�dL��t�&g@j�7��gPHy�aEy��q��S�n�Ž��v�%�c���#����Xc��b�&T��A��,��e�z,��gD�=��}���o�mͨ���~]E���M���.�)V�n��WŠW�_4��L�!�ʧ���x���J��o`Bҹ���������
`#�96��4���1����У9�"��չ$޻8I�9{�z6�;��btF=su��a��� 辪O�Wҽk�/�~q�|�~0e���3�ޱ5F�ֆ����$�m@�1���)�o�֞���
!ֿ++	m�c���`kX���Y3�VRc�a����u���Cs45�Vt���dl�x�ւ;��k���$+�oMk�����5�����S��[�H�P9�S��+�2J֖�S�f~y����4VpT�iƔƊu���HY�Ԯ�Ri���XR�X��qbV�vo1�����Ib]�K1UI3NZ�����T� ��M%M�.�X�K�eY[��B������QE�6&jw�YV�e����>R^q,�c���d1�'R#�0VS��6���L�yg��u�������>�4}1Z�l�k�|R.&inHb1��w[�{�B�M�_Z���+��L��!���Iݣ*��Hb�=d1�����;<L�����\�/����`�����\{Ley�r5�5����T�r�k֛�c���J6&�2��s]{-yJs��>v,�������W��U�Y������,��>v|VJy��~�^^do��cH}%�l�,q�{5�~`�dc��mi&�U<F;�=�4��5�%��1Ih����9�܉���C}����5}��B��ΙԖ|LM�׽\�Xw���f>Q�5}r��3���f�`���s#9�㙪�s����.�X>6���d6և�
>S1��1L��.�򉥐_C�|fv��ř�Վ���e������|�^b�� s����sV�v���������/�x��ئeu���J��&��R3����OZ�侪�5�����p8���p8���p8��Jn ��b���1In�p8��ۭ�?Eۚ��p8��f4Õ�8�dؘ;��)p�y��x숻-ڠ�W{xur�g'7��+��の~���oG4�o'7G<u�Z�X�א'�/�`Bc�gI����ۣ��-м9��v�������'���tV���Z�f�d���p8��yETAm��f��"���
l�����F
uFLxG�)I�Έ��T� .�1Ћ�^�j_wz(=�#�=�; :������Jj��`:�o�v�B����
�R|�p��^�T��":�Qt��Έ�>�>�)�;z8�8� ��
�^��h���-��HcuEw������(�;��il
�Ev������#*��.-���QNPz7���g��h��*�M�)��K�����%»��~.��2����r��|���l��N�To� gڽ���f]]?�{���[�F9��4�N�������:[#ܛ�+,�ͮ|�3;����\����B|Hec=9Á�֠6�����t,#�3B��4OKx5���!����]q�Š�z�c�o�-2���������q@d`{Dzѽ�N����S8�\���{�FPɳ��{���9�[�@�:�CaQ�t��zX Xa���k���U4����s�?�ft�Vmg����]] ��9<¯m]���{בD�0���i�P��#�K+��Z"��	>f�A��w~��dkJ�w����7�iOkQ����w�N�6�CE�F�m1�
��ҋ�?/ĪT�#FE�� ���H_���G:~3���Z� �Q��[[Z�: 6B�^S�w��X�b��k�pߖ��ZFkr[��΂����+7��"Ynx��.7p8�[b���h[S9�S�Qp8�� _�9���� //V*�q�VKޖ���1e�3�+8J�G�5_i�X//6NIdb��#x*�(�\��K��0e1�M���W���N��C�$�{V���V���������	����]!Fh�~Vǡ�~V�4s��R��O�W^�ҥ�,�k_��11� ��|l�>�,I9�8T���T��;�bKxUm��%_n�+8*�4cJc���z���!E6V��/���W�V���14lB��h.o�Jh��
�	-���T״��R�����%�!m�+h�Ue�O�X��G�kk��-���W�Z�X���Ur1� Vh�W&�Gn��-/k����	m��]�O#���*N��+�T�
+�����j�i�J��6��@4�7H�B�/U�M0hAQE[�k��m��JM�Q�.�Y�h{])�ت��̧M,^�#յ��r�[�^sЌ}�~m�+�b>֡�m����p8���p8���p�
��0��w�wyl�z�6֗�����p8G�^
��_a�"��mT��ۛ��s+^Q���}�MQ*il�6	1���p8��y#��X\o[^Zl�"��F�饩
��ov�M�[���L�y&���V#�d}$1[�}������p8�_m�zUۻ»<6�S�y��k��}�wxTREE  ����������������Į                              ɭ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ]�<�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   	�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      z@��OCHK    x*     _       D        _FillValue  ?      @ 4 4�                      �    � �%              ��             �⽢OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             ֨�OHDR�$           �             �          �;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �?�H                                               x^�<�Y���Z�';�I���JiV���4��	�fe��NVҘ&M���J�4ibBBhh���$$�"ɏi'��JvXI~71��K�}�m�}�����_��c����q�y]�:s��\�k� �P�B�
*T�P�⿚�K�\r��x���`
�$!./�_8ؠ�����l#��4Ň�� �2�?�b2'Rߴ�"���*R������3)ݗW-~���+L��P��+��L�ks�]����aW��k�Z��GgcN&�U�Z0Za 4C0T��Z��P�ӊn�0^g���ܿ��dx�Ҫ�m{;�8]̝���h�f=��G��������~�j���?��'�l�d���Lw�D��&���s�
�%�_��8=���mW�QPLʲs#T�ں���f��ę����z��sG��0�G�; ��r���G����_��fޞ�<v�՛��7m�6.����E:N���ݜ����:�f���&8�r��V��\SZx?u%�[��d�w�.�e�/Z۫��%���O�����W�wO֯
~hYWt!~}�o��y�f��s9�;��w�gƲ_6E�۔��Z�Ӹ��ŋ���&�wS��}�F��nܻ���tc���9�f"j8P{���������4��B�c����CF�')���huz�٭Uցs����''Wdhx5�&k%^/�?���}��_�0/�:�,��M{��B�`�8��.�\]yרm	�E��x܉��訯߬�hi�oÏ?�7?~y��S�� ��������ҴӼ�?�R�oOYvԖo���-K��X����ogp!���\M3?tm�Jkcy��+�Wj��~��,����+��A͏�/p��=��ta��ϲ���������m.��V[�����z���pr�nP���pB0ɦ�8؛��s��ŧ��c��Sm/�l�l����gƫ�p&m���n�Cs��6l;�_�31+�#�L��yq#^�H��K�j��y�^{k�'��^\8�5kgٵ�~�$���_<�1)�r�2��jmP�����ь�������eoO�<�,�!���6����A-~��&5��^������W*��%��]��b[��lX��Ͷ���Ҿ���x2$xţ�����K�ke�27`o1dn>�ʟ�vn	����oZN�T�|����_.�lU����~��~Ⱦe�S��
�K����T4e��/��qy����m���������+x���GU8��mƥL���ƈ����b�D���TN��#����qª7�\�N��?��<�\�ar��L"]Չ˽r��q��U��e����]n�͟e=?��`�먼��E<$f�h��,�~�����:\{耟V��72�M��/�`�6��9x���G�z�UޑShf�6ܿ�]���^s��g��U��T���#�M�{��ٲŜ�\��=��/\��W��e���N��e��☑G�:L��~.:v�P��|�[j����A۾����o}����p�=\���KҬ���Ծ�iu�Pv_���4F�Rx5�æ�zk˽�@^��/������Q���5FY�wn����y,���78�����M����?��#W�-?Ჹ߭�[�cY������ڃ�׿���7��[����R��u��-�Zs�g.	��H�tw�X��7y(��{�֚��Ф�ޗ�}V����Ǥkn��w�֞.�>�Za�zͽ�e���g	~m����n���WwM7p���l|F:�7e�����E�Sx�*zH���YZ��k��k�J_n1�n�P��\&i|�P�����}rsMA�a�����]Ļ���ʵ������w�=�/�k�w�|�բΔ�Z�kn{��97����ܰ�7~5~�,Ӓ �$'�t�c$�)3�A-�����p���%��{ם%}e5�p�����bfƟݦj�m̨�n�Y�����V��o�q��R^��ε�c���-�j��e��-�N���'��K��_�����iI�wܟW���~[=���sӶ��湦V���������x�9��7�����^ӹ��p�OWߒ����XI�EKz�_:��~��V�����^��8<���o�u[��n�߉ů^܍����Ď{�a���J���^Q)�k����G�
d�^j��Q�q�������_���+�}�u鈘딘�}P@:��w�W���:}����h�s�I�����~�&M�V����b�˭˫^��H�~:������F�En$�lֲ�?5�F��7�?��Mg����}�i�EW���z�4fѼ���I���;�9��8���F�#����oo0���K����y���8�"��Ǐ̳^�L2����b�l�F��f>����V�sK0�mA�R���H��>�l7�M~tɕ·hV��Ind�^��M+�}�B�VW3��q��H���>��{�Rz������k�rӤ1��N;�
^�;�mZԙ(CҒ9��3:ǫj��t�dgq�ӎ�Ϝ�ɿ���]�#H�.^�:`i���#������'��ז��S���-m����ě?�[�Y��eip�*�{p�W�_�q��P���Y��e7��V�o�`C�n�0��iCU�a?�K�ƷX��_�{�4~�z�7E�̃˩U'�&��çH�ݕ>����C�3��7/WA��Ʈ�i����5��sϼ�W���b��k��i�=|���?p6�i���/Z���J�jϧ��{,�H?\�sﯝC:s@m|�����X���U��Tsq���.�t$ݽ��{��}�]���%;����Wov:)�`���3�Y�r֑���˱\?��x�oHwR�r�L=�ˣ���Ě��Ma��(�W�ަ�����9�N�,�u|��8��%}S|�["{����Қ�+�>s�Ys7�:S�ƿ*7���C�G[�s�[�_�ԩ7��Q]ܒ���z����ڊ+H��7Q��I2�x�t8S������k}�9ν�on����F�iӥ�E\�2��s�G�~7�t�t�����8��t)��{�8�TS<����4���֦~����MK^œJ4��m�J�|p����W�U��Ώo4Xfzo�O�0�q�窃�����7&�;�����~�}VR$�s�t�=�)��~���M���o'l'�xҋ�:��qʡF�]����`=lS�n��B�o= �
`G� �M��%c"��ӄ��jxX�F���L!�M �n ����a��z>ܱ��>MX{?�w�a�%�]P.q�}9�.��4|$�%��G�|
��/¡�O�ё�y����S?\����Ke�`�-�f���: M,��5h����y ,/���W���	+�Pw���7é� і	?de��R��oW�GΎ�|�-`��!��2�eۼ�!��*<3=�U/�-�$,��hp԰w�u7� �`�o��e��#x�̇fIl����	�;�ᛟ.@B��(2�B���.�o�C~Q% �\����E0Ȩ�ڮA�2� w8��p	�<	=�h8"Y+�B@�5@�I�G�Ā�F�\��A�1t�������@-+��V����� \?�X���s]��Q�C�]��8�Bş�6�Y���WB��r/�������A>�}`�2��R،�_�}����΀�;k�O���ep�m9%E__���0N�;w�`���`wu!lYz	f*��j",�m������?�E3���O<
�A�UF_���Ep��ޖn����!�������7P���O����bX`p�7W�,�j�h:`�� l,�;K� �Q:4�2� w3x�i��޾Y++�q�ԓ���]�x�g�������Xx�~fi���t������x| �n�G����Fp�D�t����@�*c�̺ �]�C��.��:�O�A�
*T���������W�A�
*�+��8�o��F�P�B�
*T�P�ʃD����0��m�x_J�t~22���u��zPg`��C�/�K�C)���9�����֝c�6��x!:1p����iJ'[��m��!���U�dj�Xړ[A���@��c�Y0v3��uۛ��O�*�ʏ^zR�4[ZWd^�n���������72�T���vuGX۵m�����>^kjqX��B��}�-�P���t�|��x0������6�<�����Ty���ۥ�^&}��(wӂ)�k��{�&�eT�ttK���U�����w>;}d�Z�۪��縛)�_*�6E��\����gnwG�+�[��^�^���J~zU~0jÂ��az���\js�U�u���.zTi���������-�\�=n<�J�j�����O~mp-�����>�G�]���^u�+�����!-p�R�XJ^��/{�+�Ն��)S�kW���'�p�_��������rZ�2v����'w��-�/����^����u���܊�s�v��o�{��q�i��ܙ�>��^��fv����%�n����t��x�2�x;����H����w|d��[�ʎ�k�K�_o
���T�]-�{��3�vɨ)������n���F����e�o����\QcW���¦�Fct�O^�p��<����Θ6��m�B)��k��{�\�ux� �Iy3??�HrBX+�~����Ϣb�^J[����u���^��0���_]��3?r��w���Iz{sX?%ZG�̥PB�)K��X���֪���~z�a�8�u�hۄo��xW�Ԥ�5���߮'.������Ho��뛃{�۝]�4�V�ט��㽹��Ջao����POX4�D��]+����>������w����Й�����Nl�1ow�������֔� r�k��9ű��KU^:~�σ�֥�/nG���~1O�S�4�?^P�X�(v�c5�K���tg�CZkk�e��]��&�]�[�MSb�N�~G���W�i���fF�[Ehn"5�g�������ͭZ��i��<=�'�op��1<��ٺ�'7?�[ʉ�p�?q��h����l���ǁu�k��'}⠶��.���1�~	]����p����&F���n�����FF��=Yj��z��	sU�Y�\j��v��HS{���f׹sݩ+vR�
^<K��<0,��=�Uzuum��FNُkw_{W�a��Y��9�R�6��'ѫ9��ݳjw�Yj��O�4�~��8Ǯ�M$y�ko���|��NY����gEk3M#�wB�w��d�{k���7ͷŋ?i<q�����9����aD�❥��K�N/���>w0X=J^M�X�v��]�������!���No�W&z^.uu�[_�`������{a�t�䅸����7;)�'���{P���aÁ���ɸ
ނ����WgL�f�>-:���뫌��>�kGqܹ��;朗񔣼x����R��=���yU��w:T�ľO;�%{{r��~��������8�6��5\�
*T��Hkq�4�����v'�7�GA�i�/%~�̴� j����o���e98�� ��zHͷ�E�@��Np^��|�xh�fX89���̀n��o���q,|:?>yn-��������Or4���� �F���͐�� �3����'A���P39
�}�@�4"lO�e!<�"��� P�����*dp��7��w�!���x1��`w�O.7�4��aɊc0ǥ���E�(����^�p��0>�	��Vc()��o��C��̈́��;�|��^߽��B�f���l� LD"�F�w��}����pj'H�����Σ������\��p��L�oY,x��
�&TP�!߱�ߗC�~���#�S��{�v#~����2&��o��9�����P�o��{x�1
-v '�t���(H�(�!>�W?�7��N��+�C =N!<���W�7��k�����j=8{����|ؾ�,<=�<5K�m�����o��>c��~�y@Q�Ǎ�@9
`� �#�}[�B� !a�PK��_��Y0��N�Jx���=l���7�����t�������5���1x����n��P�	�px�+���oF�}^#6!֜Z	>�sᬋ$�L�9�i�1�u���z@�,�zq�^���W��[(������p7z w����bX�< ل*�0��w���#Wσ��pPqַ_�'��� �9�"����8t|���yp��&p�N���-�l_,_���b��AήR������g��
ز��W�
ʏ�
��j���Gn��?���)��d]���/��pο�m���/5@8�ͥ� ��%���1c������5߂-�-ht{@��0��XjB��QX��
�1���~Hx���L�P�?�Hr�@k�m���O}W�7�F�O����p'�<��A�y�Q��Cu�R3�v�&h[�Tdv��1rE�p�����* �� w�+\�y�pք��6�O��8���G�N��C�`�]6wk�,��-x8{ET�B�
*T�_7�_���*������U���;����������+���/b��}�����Q�b�>�)�%�yD�G�|,�
������b`�.��&�g0�]�!�O�[��7�!�E��n�#���S!������0�����X�.�Q��LX��M?E��w���{f3�a�]�48�K��!R���X��="
��xN�����`~�ƿ��Ge��.��|�%�������>����������g�h���B��9�|�����!>C�q�1��k��������ɻ�l�?C\�X�xf�s{�m���� �!#Z ����s����ȿ/�����]?G�=���_���T\qQ���x��1�%�C������_ �"��Qov?"b�(���?�巈��-g�����ۻ9�}/��ZY�X���Ǿ�!F .A|���#������x� 6�=���m}�_�u���u�Wm���s�m���}\�?�����P�B�
*T�P�⿚	N��#���0��@�u�$��<�x����nfv��d�U�ੑ?�N�c1��{��L�5q��O�>��䶛i�O�x|�����쑎���4E~%ԟ���i�����o�e\�Ed� 7w�P�L�^�sk&ʕ@i7K�@\h�������'Å�_yf�m8��?�S�PϲL'�'���I*q��W��YįͤO`����Iz��e�:c�jqwGz�2Z���r�7%.by7'�>'�{��ؑv�r�X��t��b
Ng��4�B�6o �z���e����^G�����@�#R6�\[�˕���"7�e�ǘEp�\Mg�[��[���ju��CV��4��:����x0Ёi����V�\;PF�8��W5S��#,'VMQ٫�ݙ��������L��1^�/#��5��b��]FYgDl}}�K\���w��)��AZec��}���s#>�6��*Y�ՙ����p&c��P% I��k�H�znlF'J�WL��Uuv�>�*[iiI�^H�9G�l����FBs���̅���u�؛�ޕ�-\��ْR��2U��q�c�1E	����X��ۍ�WÙ��SӨP7QaX�'SA�5��e�2�#�<�^�Kq(X٠�Zh�2��x��N����4)��:}$�q/H7�k"�+}��ᥭf���nb��S�8\-NO42�kȲ�7e��zv�lc��"0%E����&�;��+p��tl���t�	l�O�~��,o:��?����D��i�Ğ�b�:�����.�2]H��
�gu��y|Q_�L�Ф������+q�bg��"Y���G��C���2�֬�nA�/�w�؝�[̌,&���i��,4k�dzV��h	E������n�cCOl6�@�:T����nD�6�j%�׉cʭh�(�̪dvE_x�r�o��zwr�\�Z��c,O�e��[&S#E�L�Pc�Ia�(�f ��9�^�d(`�f]W�s��/1Œ�pN�8޾��W�7)�8�1UofHɈWT��jc,{�I�n��n�n5��<�t<�o"�]Jq�g`�����EN�)s�2;���թc�cݑ%���7�e��Y;{0���BY6;D�Lf�HJ7Z_�<bS��XgfS�,��K��c��=�����!�e�ر���A6q��oQ���^�g��
1�^xb,	�]eՎ� ��|I�]6#�����S�`�H�ǯ�h�x���n%xe �L_?�1$�*V/	f���pL�*8���$��3�Vh'~������3�<F,�$����o���7�`c�c���y#2 �S�{VT�`�mH�a*��DB��s亦F�M��}��<���,�J��l���ע�����Hf����!6Ʋ�!g�wZ�o�Q��{�ߎD��X��.7�.�,v��6���*���z���Z��h"�[{"�:.�_c8J	�zS��$���c�Q��&wL��N3��1�P)Gc�AHo���#W(eLhr���ŀ�QDl�%Z�@߄=X,���"�(��斢���(��,S���5�s4�sbxI���Bf����G))J�%��Ro��R;P$�K"�Io��W9��dh(3zM��Q�#�-.��26����2�ڱ���DYx��rpHK"@f���J�(6Ê�=ͅ�]���:B_�eo�V�2>"��Q^��b��#�ك6u��>1:�,'4�����(C�-�J���^~�����b���0��)��-��vYx� #��'�`S�yMy2��%Kh)�U�D��bg�[��
�zq��J3�<"!c���{@�8&0�7� �ݞ��K��]�"���
q��Ù0�MV�L$W� �11eF`'z����.���0F���i�&��d�DDȮ�e��+��b��Eq��� 8;3���	:�Aq�Y��P��R�#��"��+�R�ٕ9���2a^8?�Ά-���TY*���e�9�E��tO�bϩ^���^3� ea����BK�m�c�J��<<q�~@\P���%��z���փA���V�p�JL�_�R�q(�R{wb^N$J_�C�&U�Ի+���&B&� s�ۡ�pD��oN����oQ��5�b����)i!Q�g�`�c��:�7���)d
������Rer^LN��B�2����1Rs��}�@���GI0,e����V�ʂ�PvfugO_���Z�,��5cz�z�~��>�F&���kW4x���D��f����,4�F�`k	�F�a �T��ah���l,�ʹ6������gT6[��vhB��J-����h+5mbŉ�a�ҨA�임
㳓',M"gBv�DNs�!ð%���ȍ�B�]jiL����1�"��zI6������)�����e2J��9�E6M��U�Ҳ1#���x+�k�,�	�a[D�X���_nC���&L�W0�z�9��숀��j�P�գTF1���d\oT�4��6F��c3m��(Q-
Khr	f��4���I#E52�}�t�H�V��MH�=�p�V|!4������Ly�dj��yq�ĸ�Җ���o�Z���b�#�,-͜>��i�̞�3c��µ�~b�&�F���r~u���oD��|:�^2V�ߧ�d�Ԣh�y-cl����� �L���+&R	C!���@�I͐q0Q��P-Bf�E��te�|Z�_>]���'��զd&�v��`�����O���z�@�b�q Yj�J�H��׃��m!{2�]��u�=G����ɀ[ǎ$-���
B�����VbB"|~1-�J�1T��h��Dȧ�����&R����-���b4������L��� kXZ`�R�'Z@��4L������ժ�l$�'`�5z�`�Mo���T|878ǳ��� �R!f-Y��� G�Ba�ܫ{�}���i@�Ӈ&I'�8B{�Dt)`:/l���sE6�R�aZ�=�Z�4,X��VF%<�i@�� @];�45���CH�҃<�1�zG J
\vH0:�i����V񐬧Flp�n��r��CrN$�b���	<��UP<� ����D�qG��U $&I�*6�� Z$���`w�ʄ&3H�FC� �� �Ё�)TG� 5!	ԑ�P���U"f��O��#�.��!h(�a@�l2e��7~�!�����/ �?�U�i.��ӧ{���8�BşH(� M���@H�-(��,}�#��Z�dЃ�(��T`Q\W ��.�NՄ�bH�@��kL�Z@��(1��4�
v��P@_�!hr���C��Πު	ql4��ڃ�6|�\��< �F�Pȵ�� �)����IF9$�,���EP��\
��P�����!(��Fg5{ ?���N��!0#	��Y49`=@�*F Hb��E��ӧ��b_w�C�4�i���B��n����n�$��:V����}��M&�Ds���N�3��Z��AhI(�}&tq+�v�]:�	*T�P��2����]P��ǁ�C|P�B���"�?�,�8�B�
*T�P�B���I�O�Q���5}ʎU��R�-�̄�Οq��ʨ��Ӹ�,�y�;Ә��v^AVXJ�s��*�&>>_x�}jTf��:8�k]�i��i]�\��˿�Mu�[#jwg�����h׈��jt����{a\�is�gJ8Kr&�?5��w��ǂ���{N��ݖ��)���,?����9x�95Ort���T��~1�s+�Ⱥj�f�Bu95��ݹYf��۞Ӎ����_�20���5ϜH�����[�w�r���6��sRԔ���s�F���#"�[W��]��&�t���9F����(׉Gt*Q�#�vI���J]�y���������n�}gZ�gJ�*�@��|ر�[��>G����n=?��\��H�6�*���8���I�WGLft�����p�E�('<��),u�����<�sJ����!����[Q��QjJټv�"gݓ��Ww�f�ߣN;<�`9M̫������;��*�8����u����נbY�,�{5�}:OV�F��ne�{�X�7��ҵ�W<)9b�9��?����:�qǎUI%�K�[�q�j6r�uw���U�\z?ׄV�����LjF�ќ�U�"����[TK�#�V��"�k*��]�!=g뺠��5ǵ����jR�]�����;�;͔�5��>G7�7O��5��*g��VE�s:yf�*�V���s����������%=�R&��5w���lmݓ����[=Ye;��v�Y;v�	���)�.h��R�tHϽD��Y���OL�ZAZ�wE;9X:�Lu����͋u�q�u�����=b#�B��|5�?Va͒���'S����������C��Ӻ�\����@��cY'���̡�|�ϣ�z��8Q������S���!g�ș	���>Y§ۖ<q(3/�>N��-m�
b*�{�n��Y��^��s��D댜��s8�3a��������o��X�����q&3%䓬�N���S�jd�E�7�u����н���p+���Ev=u����u�@?�Z�:z�'J�3x�&�//sk�"�\�;�:*�g��{�q_�����\��4'e�v�* �6?���X��>W�_��i��}�G�3�r���^}n;J��r෧pZ�x~��A������ߖ:ʿ���ۧ뗜����z�	��(��F#��W��D�q���3��;�jI�� �?a�~0�R�b=8'���2���a뾨-]^�N(�nd(�L��D���|]ai4bd�_�c��B��2w��'Y&GO��&���m�}��Z�ӹu�����P������Q��/D�F?�c���|��_7�?����G���S���������)#�2�'V��p\Î�ġ��'�Z�Ԍؚ���[�&����l������2T��2m��W��kݎў�[��OR̿(IMy��v�T��#ltN,�+b�v���(2�EBゎGl�[^��aFN�*��^���XWi�tshq����^^a�/?���P�B����X��n���5P`s�W�@���7�MV'���ofB��#�o�Q�Jpc�C�E`8Z������МY'f΀�<�=�
5�RX(te��t�+�Fd��K���L�ɗ�`a�ï��K����SP��
p�����ݠg`�������	ݐ��_6%n�V"�cخY�5����/#�{�,3���9.y��2���Cl�d��O���?B��~�1���#@�xZ� �������\����t� �����#=�}�B���<U7����Z0�m�;�}	����s �f_<���A�Mc`�����w��g�@I.ڐlʷ�_����"0?�3�a7��%P��y3����Zp~�B��oVϮ:7{���O?���\�;9��%@0��#���/�й-.8gC�lv�?�+&Ϯz������C�����Jhgo06 `lDb/ �̮����sH�F�9�t��.G���}-(�=���߃����Nt��-������<�M�Ǎ����K �W-�����0��0vϙP���~=�5�P5*�@��F!�0��qc��\��;��1��Ja�nd�����w`�*@��������&�9��Gaޯ ��t���h�C��3p}�|f2	kVo�m{j��5ȼq^��
����\	�@��3�X��k~�%KЁ�$6ح��>0<w"���|�k��kP>�$DC�=#yC���_æAD{�К�0>����&��ˡ��$�;�I���ٓ��.j=8 y��J�@�����Hfd�ք ��ͺ`lq?ln������
�ґA8*�����`֒���!��v0䞅�34�y�B�ztX�zU-��fl�_��б��ߝ��ߏ��<��]F����0T������d��ȭW�7(B��{7hO�&����!7V3�8M�I�&�`��F�-P�������E�߂�����h��@5h�0Ab��+�_J;�!K�iH;���y�Р�� S�7�B�
*T��_�+῜���g�}7a�8�����,H��_���:�Q��_�Y���Uk�����b:�0b*�4�\����>��cߵ��r���){�"�b�������z�N�n}�w�V": "�i���{���w�gD
����w�jx?C�]5y��n}�ٵ@S`�zD�lAN�b���w��	)7�)�⏔��
"����̮:;�/�����Qy����s��f������Ng�]uv���$��k�?������ɻ���}�_�8�A��ή�	���#��:���{�?'����ήE{x� �k�:�����m��'q�W���ͻmc�~����̮����e����u�׉�"~��xI�g�ߗ-�
I��8�7]�W���υ���-������q�����>��#!E�E|��8�x'��X��X��8;��?���@F�D�#�A@��Ǿ���#����u>�:�}=�� 6������m}��=v���~���_��~��׿���g�U��*T�P�B�
*T��/�r0���1�i�FK���v]CR�E]��]��D57;�̜Z���d��q#r���xjj�,���R+ba���R#������u�y.���$R��k����[��fxM.�+R0�	I�z��c����{Vta�.Ua(�HH�J�Qr�{�]V�0�^�݂��t40�t5�1�Zo�9TD�Z�Q�a�9"6o��ݤ�e�[�,R���AN-$SCƃ�X:��ǉ�b�>�xw"�̥��.�f}x�RЖ>��^8"�Ŕv>�, ����[e��p-����	�Fi���Hdg�$[|ɤ`��7���^�ƒxh��G�WT����SK���35)Z��6r�ǽ�:>��Y�����6�:��ne��d�`��7�g��xW��:i�|A�K�I�f�d������r��A�L9`:�t��\�Inh��nll̗K�Rp���,�AG�e�[kF�qV_�=^q�A	Qj��_���[Pi��z�H�Ǧ� B�zy�<ip�3��Ɣ������V����J���H��fhUT@��27olJ�0]w"3�F���b��ÆR1c�S�ME��AYи/&I�Ņ��S�ꍳ�*��%�qU��t�Ȫ"g��E	�&�S��v��:u#nx$hH%�Ҟ��ZjmKg5#r$c�*���=5N��3R/�Vf�%}� ��Tix�7�E�.p$���T���� 4�H�ӊ@+l����n� ��r��F���EU25��nyz�֖n�2��3�V(�V�[{3��'�
�饝��u�"t�N8u��d�3�ũ�H��3+yfI�D3�T��wo�P("�c�����ƒR���:�X��<�(�N!����"{���������±ᄲ
T�Bi�֔�PO��Fb"q��2^��΢;"*ԍ6�ɏ	���p*�d�&h�	2i,��M�g��ZC�5!�A���e=v�E]�BV�tj�`*�:�7a���1ٱ]�c���S�/�	�0s����$�G^��tȵeMu�cG���k�ƨ �pm�Efro�& /�Pꭁ��{�XYG�������L��0|8�Z�^݁�����a�7��M�4�d�*Õ��i����:*���3P�k�p�������QC��ё��0Rx�	j�Qs�u�}:]��Y��g/M�?�p?^��`���L�ӓx��{�y����X<ј�����	�����^��L��rf`Ny�;mwפ��V�6��DL�MS\+#�)��p�啵���r6��V0�]�E���[�|$���p2z�����q��T��\pox��i�[O�(�xAOjA�n��}$���Jq"��Y��m��jOj�?le���)�b��@��2ziwᠵW6Gq�~(�
�:'i+cs��c�:r��������ř���1ϐ���Ɖ<X�����W�0ɇ�]�P)���Y�e&���% R���,%rR�/���`(��Cd�v��J��*TF0�!SL�<B���Q0�9rK�AI�vg������8۰��R!�	W���i1�\�@�<�ގcs�iD�I��=����U��"	��"
}���4I�:N���D��u�T��;S9)3dy.z�KြP2�'+Ņ��Lqk�����"���O>]����V�82�>1��P�#	��pT<�lXd�<Akա���{Jj�C��c#mA�ap�H�1!�k�$KuXU��A\��ʙ1E�И���ՙHʡ^RK%���ɋ��h�G�������F��0;]!#��:ScB�B��A�����6����y�z�S(���=��v�uXu=A�dR_r��K�YO��瑹���X�Q��5h��BWX�d2��,��E�Κy���:/���y���+E2y��T&��e6�S�%�Zdf��Z�i'�ʛ{�h�v>�zT���T1eX�cSC贖�E�Jl�<X�M�
fzH)QC N(e��%C�ɴ��>���ͭ�nN��K���Cq%����[�P��S$�Ѿe�w+I(:���O.���e�0�y��LQ�ԨZ�#�ձ��A�$�������h]v�qO�D�M�/�)z��b�J���^VCi8�?%��ɋ4�E!�S�9�hr:UnA�����&p4������t���{�H\�I�	^��`D�k�������>&��BBȐ7���F,�hA	���*�~f˔��ZNI͔�t�9͸�:�LZ�q�u���YE��+2��ь�4f���V����ʊ�S�M�@�0Y�$ϰ6�$��s�������,�Nk�G���B@N��Be�8�j��U/��&*��i����"��Av��V�	\,��lq �m���� �������cX���"(�Ru9Syb�NA#�P��0�W����O�GP��`<��]C�&��C��5P��r���@c�'HFXId�{���*�mF�iЌ˼i�=Fr��˲%DP�7�IdJ̢$my�R����Ú�T�3��X�Zy^��).>�����*���?3��*ή*�܇M��R�b�&r��7ͥo�Io-�K��ӪB2�!��y��<�~Q=Y�܄N�ʘb�(�Ve�d�+�$J��j��XL�((HF�C(Z�?��x=gY����̎��hmWB_�V|�$Iɶo���E���JJ��R W���A� �c�uF����$���D�Y�ÊA��ܥʟ�b��[���.��+h�����{��T�����:2RS��ԑ#u,52�L��1=1ӑ#udL�3Rb�FĔ�#tj�Hs��8jd�2�����F��HM�:2���S������Ǿ{������x>��~��}q{ߗ������,��ySemJ�{#@\��D��v�4Z�.JS�ꎭ�=�C�@ʹ���7����M'�Q�nx���jgӄ�l����.G�a#=�EA�ѕk����i��]�� ɴ� 9
h��7AXx�( ��`hC	B��M�Q�>?��ű���Rx#����tCB~:Ԭ�a�k����A"&�E�o�B)Q�A �/��	$A�o���jp2�A�Qa	 C�����ɣ�A����CP�j�9=��8�.�����`:��nV�`w��E�� +dM˃�c��!���2|m|f�� �b��s�PP�&XqBo�(��垂��\ভ���aJ$P�PD��&l�p}�MP�v���fz�m9'�8�B$�Y�Ag@E���+��*�=���X_.V;�8�0��A��
�T+�F�@L��dJ�w�4j��w��w?�r����8�����2+ĳwaɷ�n��+��\A�b�Z����w��ĬX�杹O�U�+������>l�a(!pR��p(J�L��p��@�w������(�|�[��:5�� �j���oVC���[��M�մ!��A|h��>Xb+ ���Ð 83VC9& ���P��F[@V'S���mP\3�U��{p��t�X�!$��,�U�@z�j!k��<�]�&�!��'/�s	;�0X�2GL�= ��Ax	�wk�����<�j���йY���H�z�	!Q��	���΁�[X�is.�L����c���G��J,l�σ��
'QM�����z4���O\��L���Ǐ���8���'�?|���� 
�����Ͽ�]�'��5Տ?~����Ǐ?�6���l-'��ݞ@�.�����3
�IH�W�W��|��������h�I����']	f�˩��({�@�չ���c�{��H\vjL	��[�'�AD��WR'j������h��0������L-gXuT�E��T��ҳ�=�^yоGo���#6���oU��wQ{����T|��N�y}.\l��aOZ�ê}6zQF���=%�2s+g�g�)O�2��Sݪ;���*�M�U��ޔ��A-�xk�\�eN�뙋�Ξ��i6��
�?X�"oE�Y"��v\�I��1F�~���TK���~��B��E�l���iٻW�b�,��8P�3ߐΝ��9l=*�'U�%ȇ%Oa��eؘ$ef���G��;mq1��1��,j8�~e`�ȐIO�w���Ey���S)�g:��y�
�ǡќO�������6[����c�3��C1+��Z��"���l�5�]x�EMf���z��mˢ&���҂i42���NW�����	��ۿ�Q��4������qI��$�q�V����<s��l�;,4T�f������هC�=Rc����l/�F��W�$�]��5�{(EYf(��d���ԪE���g�1������I4)z��t���ت��#��d/�=��b�3��E��u��Pʞ��4��EbY���S�ܖF���s:���b��O�r�yW(��B����
dP兡�@~g��m�l٫*,�D�����L��hl���d3�����ӌ��t:Ԋ�lN��������l��<Fl�>U,f��hT/���t�겣g{�U%�fƭ��o-�y��3:ѺI�ԍFʉU{��E��Ij�*�C�d���
��1 Th˜ںg�1�h֘K0�m~;�Z���5�9(YV;�v#5�����{=�"��eQg硪��EJYu�v�⤶�Lqq3=ι�*�=�5�,�c�T�*\ ʨ�2�ף5F��4BCsr�mˌXY�"����(�f�h2Uκ�����a>j���Ω��݂�p�skaCÛF�Tb�t#Su�W�%�8��j-e0�D���nA(�$��e���W���N��؞��ct�iU1�C�k����Q�8��s�3����V���M=,��\1|�z�v�;oӂk������g���FIO筓U�w�'.OڀZ4fw�
�M�U�FE��{��2�=M;k�x�^�=�sj�3/nO�1O�̔��K���i��F#v�M�����{���-���<z�+�m����"��H�ۘ�� $<ĩ���;�1m�O�c-E�9��l@�#&�-���j[��y�s�����h2�"���_;�=�"uR�A%r�W�qq�\�~�����<1�m_�������.�[6߇�K�pS;4�>��>�̈́��x��o�o����s����������e���<�{~	?X�3��_��?��|#�)_����~� b�!��w�&�.�}�>�qT��VxW΃��T�س@q�]��*ļ�����~Μ?���x�i�)������s�W�
�
n"���<	��� [�%pv�_�T�k��'}	�W�N�y�{`%�E(}�<��h��a�V�잯�qQȿ�kx��A0x�X������RϾ���[`����h~R낺�����)h�[�r�qT ���\�]0���)�<l���x��NbA��<���fR?����C��yx�'����Q*�[�� ?�������B�<߬z��DX�1|�cp��0�h���Ͽ��~.�T`�����8�����e����_�/�A��/�x���=�]ߌxH ����U����z�8<�&��6���Ͻ���a]%�V�'a��,�\ ��}0H��7��W��?K�� s� ���X�O��]�	�(�pwe$켁�;��F�F�0����o"
��M�d3a���~.�o�?�����6���[��Dp7\�c��6������%�ι�a��9�SoC�;�p>�z��G��4n���W���ʂ4a%|p���8y�� �1��c������r���Cx����{�,=h�M�>���?_�����z�
��;�K��B �nx%nz@
�Tǂ{�x�_��}�e
~d,�f7|�h6�d�o�#�+����d;0ױុ����7_�������1Tݢ���?+�£�?��2�ꀡ���~�_xn���47�N�;ߘ��9������	����s8�� ���0��}�b�?op�ՙ���߅Z�WA��d�6���p�(���	H���@;!�A
v1`	�B:���0H�k��6�a#� D�hrn�� �}�~���- [ �N
��lxc��
�V4�vdŰ�Q���B�F��_��t�������Ǐ?�����τ+��Z�Z����\���h��[f_��O���~���<z��?�Ϯ{��X�_���W�W��.��/{}�k�U�\��	G���d9�R�.h�T���>�����<��K^_��OF�xu���g���#�ڷ�/��7/�o����+��.�zS�|� ��˙�q��/苾�#�)�?�T~F�w�w�Os����xػn��z_�M�=�}U�q�y���=�)������W��+�OJ_~S�W�< �zr�6���c/�T��!����u�|yp|�|��_��5.��˗:�� _�×'W���s^g��Kq߾�~6\>_���Mȿ��7/Ϗ�������x}���p��w�r���_1^�s��//��Ҹ��ף�/�G���y}��m^����^}��W�W���s���~���v�^���6^[�z=��u��ׅ��~,�>������O�m���/�{����/���Ϯ�fy���W�'�+ϫ��{-�"�[?���}]Y߼Fۿ��]^��O�bݧ׿���g^�Ͽ�~����Ǐ?~���A����]fT�L[��q=�lU�l%���'ڎ�)b �>��&.���Ɨ�N/���)�y�N��E��v	R�������fs�$ �@��(Jn��l����}3���>j���R�֐���Daw"9'�KP�����Z9d��d���9��k#fx�~)M3Z[�h��E�#v���lr�ht�֡9��\z�<?�5}�^��{]r/���5����Ш��ڑ�g�eZ��-��c��_�N�J�M�Y�	KS,���&і���Kb9���a��Ѯ@�r�K��"J��ᙺ�ʛ���!�f��Sv�g-ˆ�xE���b�h��`?���e�U�V	:ˏ�Q6?�&2�7�b���3cb�EJ_[�2�,Ix�A���`�3��孄�M��9IV�.����i�����������g��
��YͫM���~��������E*sbq�'zҥ�QMP���̭Y�,?&{���,��i��5O6?�I���J���+hViQ2�Is��D��ۭ
���)�!?.���H���KQ���Y�;�έ�}�D�&���׶)�x��a7�2��oC���C�FV%�D�g]��ZD�(�YJ^��$5�,��:�Z9Q�	��n�>o9�ݿZT���Ԡ�9Z���@Q��a=)��Y.P*�[�����j��>ڴ��3��{&� �H:��n9r$a�>�T�99��`�,1��1J���#�y�� �:T�*���]�y+j�V����iN2V.M�$�"�G���1o����E�F�|�6�U�kw\),I|����t4o���ю ɐ�OW����
�k+Ђx�jp�`�4�<ʒ�t�9���2��!N?7����//sk�s�xN2ɝ�a�b	gQd�&�%�ad	P�K���$��yb����HlR�cJe�V�1�2(��4QӊX��3J�1�v��ܹ9:"!�ڱ2j�<q�`Zta�Э��&�֨�&Meb���ƃk�b+#���wyGp�5�����Гc�x��*Cdyx�S�,q�K�V܌zHg6���WkW;��8���.�n��A�%�W�'Ȇ\}�9њ�~y�8>�V��
L��m�����n@��sZ���z���UŶ9R�	�����f��9�YmU�vE1�Vy�Rw�)��r;���E��6S0�ށLc��t���F�'�US����M���.�Q�w����3�<�,R��!=]��l�L����*	�|i�c��/U;DC	��t͏��O&�s���驗(���ޚJ�x�|%R ,�=%^�P@JS*&r��"-�7�(�;#�/�+����z����ZQ0U�4�7sw�7d��=�֌b�<�OkFT����3woExm����Ѥ1���S�u���(2Mu�����6~^Å��-Ur��έ$�OmEjǙ�LGw���J�hd�.NP%1~u:�*+��{�=�b'7����P��R�5�n-:�E:������Z~F�F�ˬ��(ͥ����&�F��5s-6���@���3[���*�=7'���M�6"�| *������t{�����$AC\zc�'���s7�w��J�MZ~|�ϐ�$p�-5i�חc��6#��\�i�R�i~M��S+0�(s�a��Y��c֤}�,��/�Ζ��W�>F7��X0K�Z3�S�风������p�>)}�k�{	�IJ0�Ğ�rjLZ�|�.�����<��r�(&��X4�wgu#�k�g�]|�.�D��[��=���>EP|i��#.v��S��5���3KȰ����1���>��Pߜ�%1Y�+�H���I�(h�$6r�=�-�>�:�o�����{���nc%ϻ=Q���M�O�z��L��F��/[�c��Ύ��[�/�u���D�V���܅\}͒�;1-�O����Y�+#$�� v%Vp[�
��*1�~��H�Նo�EX��Mn�A98�;��葳I1�F�uk!��lo�NYg�ͨ,�B��t��4�R#c�ez���2��ru!�m�4���:KL�Q����.�(��ť�q
=�G����QX����	|)�R��!�H���-v��0+��#��é-}v\�H�q�*��v�V;�`s%�Dl/�����09���X"	Ch������ֺ��s�9Q���N.����f��c��K��y��U�w��#�HN��EM��"�>��M�8x&H)n���P1��q�k�9�[��&��gnb���,ZT�c��	�v6%�����)����_�	�#��7qSF���y=�9M��Z����	]�)���'��D�f���T��<�^Z�+_N�\�sq�rO$�(���ʑ�
���o�b�L��e�s���#�JZLV��;kD��9�{&�Q�HCw��O���T��m6�]���y"Od��~"��ϱ��"#������E���MĒW��������M�6L��9?œ�̊,��t�95���������A���C/�P#�1
K�ˣ��b=2�Pu���#%���R�x���U	�<��|.2+��a��;1��,̩�ey��T�9���g�آ��iL1?,.�a���ڥŴq=���nr�l�j��O��<�'d	#]"�\����k�V�\ŧ�k<N�'��:!�ڳ��R×Q���-�;%_oaZ��19��a���kI��7Y�h��67��T��t�T��!���U1��!R��|���$W.GJ��Y�W-�������~�˥�2�Abmє ��.Pj@L,�>7H#���j����|�e[��L���8a�a�:r��7� x����6@l�~���t�B�Cpy8w%�{��&��Ӱ3����`-m�������&Pw�AE�x�}���s��6(r� q��QЏ`���&�L�C��;�	�2��n����p�`�l�u�>�
�gH8L�2@��#
�UՀ<��Th�5��4|��d�c|	��.Hc[AeIyН1p�Ȁ��ܵ !&Ð� ��phDm�BP�*H�BX�T��5Q�neC��x Y�0���b��E4�%*�H��\a,�f���#`\k�4+c?�.�)
��w�½n��C�		��J� z�ķ8>��5����rF>Ĝ4z������|pr�.�?�q�w�̏�L+�a9G)� (��}&�Ӽ� l�spF� �w���U��]΁�C{蕀]����/�� �*P���x"����b���}PD�C��	sX���@
u�R`յa)P����p�0t\֝t`:-P��
`�v�t�Cu��`�W�@���æ�i7�G� ��8!ms.���s�����Ӏr�!+XT�P��ɣ�OV���Z�F<9���Co��	��V���Q@|-;� �� �e&ptt@��v���$(
�(�b�ii�[Fpp����P	88K�����B�M�]����}���?~��_ᣫp�[PWs���� ��:�Ǐ?�">wu���Z�T?~����Ǐ?~���0���4�U.Z["���;��7W
_]uY�%Ɨ��Cce�{^�ԭS+��(�N��Tb��;�J��9Kh/�u��-���9Jg�`۵=#E�4�K�l;Pe���q"���-4��V"��$껋��N"�w��"X��E�E�PΡ[ڰ�h@�xZ�n	��<R�2�D9R�}ډ�a���mT�9��X��U�blQ)�����.~]ݜ÷�i/��̗�x>���uυ�`�3DIjh�Q� ���O�XZ8�_vR
���/�.⨧-�N��ܢ)�G�֤���N;��O�3��HA�0��S<�x>Z#���)h@�m�u�mt�U�;}USH;1���B@Pu$��|8��Y��ܢ$bf9̆P|�$tE>w����K٦>�Ϧ����In1Ibd�����I$�l��a7�%Z��=��F�ҵ�GGT->P���Lg�l'uࢋ�^?�3�L�Q�6�ɯ:S$��
�V�f�B�C����u8E��洴`��E+ߒ݃.��)+�[��D?v�ZovL��Z�\�N0�q�ŵ "��-��Is-Nh}��Q:�rJyÜ��S�k�d�����
#Py��B;�8y�#9�P��,�p��ULf�b�yŝ�s���x{���a�dRd���s�@�E3=խ�hָ<|�Q'j�A���t��H��B�8�B����n��,�yZF�6F�P';���ԋ�1�B�nTa��������PŢN^��+�R׷���mjaa��/�Z��r�v�)�Md"���Ӝ��B����3ԂT��撱����=��hF&��O�h�P+>p��	l�����u�BA'.�(�y��.\]�j��{.U��$�DV92U�G�a��J��=�0�zj!33�I�+r�"SPF�RO]{.3��Y�kG��B��H�N(t�!pU��vW�����(�&W����X�#-84�IX����v��Oյ�ܹ�G;�vZR���S͊5N�D��S{:�%ʣ�\�����X�͔�mK"/��ZP������������a�i��1�z�A��҂I���&Ի�I��9�m{�w�����	��o�{�_�ϕptq��c��ɪ<�\'cQ�P�-e3Nu�+��m��g8P�����?�w�R,�*zt���-��%�:��:�Ų�����?�B`Zzړ�KZ�`n�P&�V%M��߅�=�q@�sY��¼;9�I��Sj(-��t�W��m��@��G$�*��=]�d��,�v�\�"�pES�����:����~��U��U%���>-������I� ҽZ�)?;	�ͨ���b�3~�}����d~�l%)s9�A���q�9�-��%+�������'�8CSE��5��*>q Nn���[��b��Ǐ��U�0�]x��x�f�|t�3����]�E�0}o;<7�3�$�c��l&"hO�����5/��:�N���g@����6�P7�s'����.V�'�����<�V7|7��/����5�~�_`��t�w�%���%
�Mn8����=����!o�}8\~�]2�+ȿ�&x9��?�\6��90vQ�l
��G&��/��\��5�k`p?	)o����3���7��m|��Y�y"dv��AZN9��2�/���bXz7~:z�����m������w!�T�!.Cp�:����C�܄�C�m1@3�������uX��#�7�\�s��	0�l+|��V }`�h?�'��3�[���/怾���<��7��}��`����c�eH��~�~�J#�	�%�m�ȝ/CKo?��c�'L+�I��t9�ȕ����ؕ�����C����6��j��k<��ƞ��W7�'H�v�y+��7�����vA�c߃�������h�-�=U'y���9(�����U�՝��X�@���Y�u̍x �3@�n~L��X�zXMP����Ч��5^��)�=pϽL���"<�'�[���p����]�� ��EX4]���Ԓ������_�p���VC�Pt,?�7�_x���xD�����?,��14x]"��1���p�w���nw@��6��$7�_֮��kR���`�ó�?�~��7�Ww�������w��k�{0����c���U��s���[P 7�ᇵ����� ~�z�B]t��}��B����!.:�Ww��22���.\��z|�g������K?��Z�p3,���׿���^}�?��&���,B��/!t�E��{����|�@U�C��< �l��M�P��?Ǐ��=��� ���}Yh ⍫�ؽ�/��q=��� L�TL�!�$��(�
2@����pΗB-u #`�����.b �F���rpZڠ4����+��4H�l��3`�W$:�I��ɼ��r[���Ǐ?~�'���pE�Z�W�[u�k��m}x�[��קm�Q���ZmL׈��&^#�rղ��q�_��뷽N{�x]��v�6W����WV|�����O.��'���Ku_.��r�Qߌ5=^�^���/p�W<���v�R{��6������R�\������y>}3����|�+���=����-�{^�T~�o��w1�'e=��fz�=xi�/W�/oi1L\��g�qղ�g��O���}E���u_�R�}��8�娥��?~ܧ�~�R�3�ʽ�.�L�}"5���p��|�I�����?�{>V.���(��J��כ �Rܗ�֗��7���r.ݏ}i].�r�$x���3����^ހ�ys��/��;>�_^��\����d��{]���'e�� �/z]����<��z}�+�+�������7�|}}Ϋ�k�ק?��ԫol����q?�}����	�Oz��+٫��s^#�zuz�/�r�9�l�w��.�]�G���������s^�uE̷�����񏼲�+��h�w����k����_������m�3���ߏU?~����Ǐ?~�����p�Oqx�-YK��]ȟ�eǟ"E��ĳ���|�EDF�?�X��3)��F�%/��r��,��|���hw���"Z��gK_07֧��B*+'ҟc��9���ω���<�k�S���_g���a��C�C!��v��&��K����%�����o����]&���d5�����e��p�C\1!szd�E[��4�l�3RX���/��P��<��HH�Zr)(�S�H4i�gmL�Ga>�''���l���i��Z���?8�A�l��9dz28��)�np�+-=��z�@��Sq�I�c��{y��F�wֆt��=�����ւ)6�T��݁KI�Z87�f<��u=�ޱ�!Fc�lXK>!�i.
��O����B4>a�.���J�Q�"���(�:ZU\<t��9������C�/W��������ؕ���a5b&�>U�ax/=��v�[{��j�>�Hc�i�aeg�l��M�}�:�Hn"��/f�,���V��~u2+V�-�c��A��qm���ht}�&���q"=Kԕ�/��
�iO�q��54ly��8����"{J������x�������N�b!ꀏw-t�Ȕ(�D�T�uGv���j!#?�ܕu�Z<ۡe�������'���bUn�b�!/p���G���	���#rm.�����^ei؇�b�A�AX��M��X��Y�Jֈ�V�>��!ؐ�[(Є�G=����ݍ�w��p�$W�E	����e	��N88�ÆP��%���W��.΢����QaH����*�fG��y*�b*rCޔ��8ȗY�mS��N�pI�O�vkSoy}�i-C�ge�t��Y�]�⎴�����0����dEr0e_�������p���'���٦E��n�]\���'��bꃜ��)���sқ��|��Q��=�m�s��tB�A�U���BL�ByۦIcYj��36�ߡ�,��w+e�OLQ�K���"���sse�ꡦ�����`��Ϯə��z�{�{�a�#Q����Q�gC��GE���M�a��h�6�=l����m�h�)'�ʸ����0w�a�߬��~v�8ĔAf��[���[c���{��ݿq���	��C�r4/������+���5qm?M</��i����GL��b8S{�&!ps�ߌY?�P�����3���_����^J(�58B��ZǙ_[B�\Ql|w\��C��]�T�v��b �@乻^F�n����)������\�0�J+�5qA�o���#�M�з���%�7�rh����o�_=��@���5�����`,���j[)"����aӓS�fֹB���L;��B�87Ae�3��ywZ�kY�2,�۵�Q�DR�˳�h)��8�fy��XC���S�g�7�5��Њ6�D��D:l�]��I�*($P����R�^��.(���	�����I�
lW�Y��*���xu��Ġ�<B�Zڦs`H'��
�r�t_H�A��F�X��$rs��6o�
a-�D������`E3�������-��1HLd�feb�c�i�� �v����yB�a�����֗�9����
��,��R c��vXAY��t����Q�9���M%k��Ј�`r�d���r�ղn�X�1�,o

�;t�ƒqvP���Wϯ;HA�f,%OWc6N��id׎zV�9�v<[4Yh��,��8�Q���Ql��W׆���([�p�~,Z��
;��#'X���+kik52�E@��udgZm*���Wlt���d�G��Ģ6ĕ��|12(|�6�E��N�;��)���Isf��"i=Nȅ�t����2� #`�zA][������k���>�|�+R˧���,�5R�����d�EmF5�O����n�\$ڪ2�3�9'���~�c�8 )/�a	�����A��d�Ƒ[+!O�c�m�U��(-QF�]Saf���5*-�xD�8FD��D{�|$^9�,.�E98��F+nF���*��Ԩ�(��g,+@Q���XQ�q���L@�$�d�>FԄ�r��'ȶ2�U]��y����CN����-A֦��T����[C��8���2�˜!r9]A���'5!ϰ��Nt�'T"�Sk�S����#��5F(�9�9*�4[�I�\[v�v�p�[����49�Q|R!����0�t�h�g	�h�X���Lv���Z����[}lo����[��"��:/^n�U�5�j䬹�8kC�b41�ޓDu@?�$�fW�9|jAT,;h�|�F�u��s�;V
�A�ףr�\lP�Ԩ� X���R��\�:g�4@=�x�Z��sY�A�ZH�YaiV_Pc���"(��&���ۦV1��e^���0���/��w�s���c�YhZs#[��<���	�2{ۯƓ��{�R�S-;FJK��b71[8��!�8$u�XY0K�����2��gE&yb�������V�p��� �+G�1H��,A[$��%�ctB��f�&w����S}���F��>*��)%�R����"�!5;��aն!7�Ʊ4�%hYҭ�O������4�������*7�Qп�`U �ejv�rc6�j
�� $-a��f�6Pjb��!�)��3Za�q�_��ϳt
���KK���- ��V���4]�}By?j��o�&c�JGdЦpcp9H,s`2V-&_Q��H�4��)����ki�,A����BjMj����=(]_,4����'y�$��4:��j,v^�d�C���*��¤1p�L�|d��`����Z�26Hg��-�!�C��9��@)�M;#�y�,T9�w�t'�(��a�-�!+F�r�ꩇƳV���~�h���F7,�7Ak���4���ÂY��=n�)�`����D�H.�%�qk+���s�O�5,�c�Aj‶Y��U����)1�1 i0�@���6��= �|��e�H�AdV-Xg@bu�'��'���q��k�P�)5����\�,����g�9���k綠�ƅ�|�l�U 9k��%B�Ĩ �(6_.V�bl0�-�%&�l�0lBy�	�Z��K��R.�y�����7Ep�n��9\,TZa��5H5�����;>��9^A����uy��+1�J/���GDRlW����;r�śNh���f<��g��ȸw`� ��!nx�3v4��� �f�ͬ)�C>Z ��6��Ay2P �`�oj������	���!rs
6l9Ц�@qJp�Hs��$�i�f��M�w�JK00���A�&���
 y~r�#�˶@J��8P�J|��"��aa:T�P��@F+�<BJAק�|.LlAkzĆ�I���5ī7!��I/G�a|���;
1�P!��^BF�x����AH��tex�hPZ��Jtm�	���,[�Wu�[bt�P���%'@�qBQp7L	|�����������t��� \��*�oX���������r�k�?~����Ǐ?~�m��U�%y��M� n�Yf����C^�q�J^��m@�6m%Ý���#g#��c z�V�ƈD��8�MԸ����ύ��`L���W)J��/���Ӂ��=({Q��c�j��)�-GG_MED��g�݈��>@JQ7Q�J�9IeRgT*g=~�8���@��Q�u�8���c,�P���6+I�J��Up��u"��j�H�����8�]r+��z;v,�g��X����R9�m&~���T�urF�HZ_��S%�+�hzh�3$eM�:���*�[cUԗ�.��-��l&J���R���o��]>��\aGD[K~�̯�f���Yy�Br�PKD�h�.P�Ŝ[�b\ m��˙��B�֡�%���27�`n܎��n_gp�I���G{#?Zw2֠kZY,�b�ԃ�Ir-���XU�l
��ύ�}��ZZ	m�r��<�D�W8_�V6[U��$V7��3[��#�@��f�X�d;s�����(e	i��H�a�̔�;�JYoi�\��)����SQ�崬���§|�aᤛ�+ߘ�&:Oi=%4!�Ύ(yM^��>r�3x}���>�2�h�I
���paiv^�}/�0B�ʶ� t]�)��$KY�:�!����(3b��C�˳���$���4���{�q��F��Y��L*9R��q�4y���#�_���}���d9�Ɏ+���z�ee&�LGqE��&�DD�Ł�mk&;���+��D�ٜ#'����3��yхH�d��]X��<�;������*���dZU�����шD�l{Y�N��<3�mW(m�hk{&e��3 ���IZ_�WL�H��Q&C���lggJ�8D�6[�N��RBW�@���9E�vW�S)��*i�����݅
%�9̴�fpyf���LW�`�X-�l7�ap��v+���i�WA!50�'�bm�6���cä��I���\�n���P��������viL�n� f��#����MG0H垀�ጹO3IX��T��X�e1�.�e��]��r�LNޛ��̥{�W9:E|�0���&e�`o\�)f�-�g���WVұ��lj�rNdkE�]��Ө�\�$%�O��^�wƭ��������Q�;?Xġ��2�FG����ix[r���$	mچri�홺�P)����]���H}���,b�fU�Ҁ�w�fcZN�g�e����mM�u3���'ݼ��u��z�u��B��{�:C����{�1D�"-z1z%�ר=�BWr����(c.>�Z�jt��t����=��X�p:Z$y(#j���Sg���%���fSI��&Ө}�(�1�0�iX4^]<���_���D�b&�!f,�Vں5���T�mUo+uU_>�h���:��AP9n�w.8H���1d͞���m�����Ǐ?���h�J�B���� }�\�,���L�O���xH|��o�n�^��p�G�p��R��y�C����7��@���SC��$�v��;|��wҿ����M��>�H(������_�x ^��,���n���B��A)������;a$^���gT�ÏO��{f~�e8Z���o���?�9
ڪ�ϥ@�]H"��~	Yz�>��o��_��cRa�G�pw����<
����\��K"����ݎ�C������~?��t���.���,pC�p������3�,}��_�ʜ<8#�~�J�[ȃj�@5�:ĩ���2��~����X	7�n@_ϯ��n���& q��{��3�C�7/�r��_������w�E�tk�e��J�	d�$fD2*IT$ĀY��Y�Ŵ�e�9�"�	0�ȘQp��X���ݻw�ݽ����[�uB��>u���F;HO����v(+�O�CQ$�7�@�B�uߊ����7�)�=�n\<��z���ƹP��Ef��|� =�b�,4߸
P�dѷ��k��ʉ�X���v��ٟ�zd�}������
��F�/�Z:��¾1G �]������F�F.br��=м��[�Y�y�y�q� 3�*�^ۋ����
*q҇��=5yg�Q<R��O��ׂrl�'�����O(1��!��d t�6�����`Ҁ��2�,��f����$NP�m��M�7�����;�k��Gq\��]\�D5s=�P�>#SP�!n.�-�I�j)�b[C۵>~�����^`��|��б3a��>�
���f܋u�Y�{��#��aӰ��A��چuCqͪ���a���Ԧ����>�?;��8��_/��9���	Qg@�����hj�<�و�����h��Ŗ�z��
{nwx4�D+1��>�A�@���"yKf].BQ8惺@{Dȿ���]�zC�n`��/N�g�`�O�<�o� �m$p6O�sr��̥�-���0��9�͘�iY��t$|�K�<t�v9@%�<ꏿ��O 8�1�XD7 �ҷ��)�n�6��"�P��Ɠ>��
�b����$v����0N,�ɹ��SQ2�*!?k��;c��,X��O�!d��˓��u��U����
|U�|ϯ"*�Y����r���Kr�ф�#�����G��>���'�F����`�*Јi�y�=��\�!��&|Nx�p�&H�ԩD8�Dדя����z>�3�H��
���]H�u=ߕ�a��_�3zoM��8ۘ�la��'�j��U���}ћ�^0rz&�>Г�Qzf�,d߬��>G�L�H�k�6�@�.�	�ֈEC\O�^{s]H�%�p7�������pH���
=�>s����g����!=#7�L?=�Vҳ\9�����=���J�Jϒm�Y�����C�n�d���Yͽ	�Hۖp�=��T©��	w:v$�O��p!��^�C�	�%��		;�>$|Ex����@¹��ck��kµ���0N��Ƿ�������(�Esc]�-�;:��7��~�}>�Ѕ��L�������d����)��|U�ΣZV]��u~DE>k�*,X�`��,�"�F�Zrΰ�˹�~Ɗz\�qi�W�+�o�|^�P�z��n,���`��G�Wx]�zDư�qu���`NxV����E�G?�� ,�ڬ���oc��v6�Z��Լ��	�)�&����������:
r����^<��p����N+�'���V�,�^��%Y4��h�N�"��q�P���5���g��ٟ�/0;e�(7F��|/���;.��q%ɵә#�c}�nM�q����O��yN)z�����/&N��.�to�k���K�ƅ����vX[0�����.w�:�[�]g[u2>o�p>�:�L���wu*Dw[ԍ0�~�ig"�>����r{	�Nvљ����l��ٱ��G��s�����o��d��nW�]��1�l���}�.�h�t��q��x���G���{���h��֩�&�l/H�����q�"n�L���F�wﵮ�n~��u����������#���ǻhYQ58���-7�kp<�����Öb�9Y��6��� )�mɍ=ֿ����/_�����7G�T�0n���M�]��"���w�Y�M9��{�J�Pq:�I��\��م�&o���}��8p����r�M;���q:^�t��˒�mV#>7ݽA�R��焳>e���f~��z'Z5�%I��pGr���S:F���-&���^�շg�;�w��C�J�0�t�ۙo���x��^��N��Ư��&|�u���>ߺ�y�Y��kg�o3�bwV�zɸ�))CoIp~H��*�����ew�G��{jF��(tC���#�w�.M�)�Öf���	����M���A'ǌT2�s u������MF���7�ݢ��m��N���{�x��̒Ի��=ɼ:�_͐�4����}/?�\��4�t����gKf|�|brE��F��m�^�3�r���7;͗T�]T��%������5�}���~e��Q�c��=:x��cF%�+��d������CϤ�$�s��ˎ���E�5�@uAFx����{��=7ҿo��U������sNS�NE>k���Y�ʔ�f7�ޙ�۹d�V�O����(���ޒ)��œ��0���{��z���ތ���'��)�Y�M;��a���&uφ�J'-ߪ�z�E��#���F����p�f{qV�����I��S!��'ô?d�+��|c�KEe�պ��kwؿ=���Ѽ}�%u�w�@0����Ӯ"�ۃ>�-Όt��	i��k�=��$"��15�w�b�?���XOc��{���M���&���S:йM�(��ǻ����O'���}�S�e��>����]��}>�:�L��ͩ>�u{�m<ߢ=r��LN�[8�j�~v�sЙX�-�]g����$��+�]�3?%�듃���ʹ��?��h��y�;e,�Xx}F�e�b����wx◲1�����^Ew����-�{y����K�g\2���2�Ip��n���]������s;8��n����Q��͌-.�R|o^���+|~�v�i�ث��Oě�MI͛�5�ꤎu^EG�8�u�z��O��)�,�Ҧ�����OP�*ڷ}�
_��������du����9~OL�E�
/Ѱ!m$��
�r�IrÏ�bm3���ʆ��>��8�f�����*���?}�kޢ�+���E�ǧb�Z��9J\��'E?|��Y���ᙯ�p�WMM�s�bm�씂{�����&JP�H�L~����ϝ�,y��Uf��%*%A�<���O�e���).Ғ�8�f>�1�̵�B���{���	'e]DvLӡ��Iba�-�/]Y�����)Oꜩ�܊�d�-Ie�_~�0��!_iY'����b�$��¼�������y~��>[D�+r8����E��W����{ Qx4?�mOI�U��S��q�����vd�;���8Y���^�l�S*�9��s��'HV��"�Y��<�/?s��0o��Dҧ��+;�_�o�L3��/�9�����p�/���{q��FAtjL���\�܍:�����;���<�̲���Y��}CTU
G�.��?S�q�s��~�J�}����}vE�+R˒t 	\c(	���Q�1E���Ov��W�ï�G���������	(��=[T�y���F�7L�s�o�����6� ��gN�ͭ��ɜ�`y���(gǭ�ί��V���p¶��q�'��`!G��&��q/ɜ�SD�׎����9��o�64&��ɵ��h�i�ҲK�UN����k߿ز�Ju�:';qOo�+��&iN.�\�T���7��QrhW|��-�N�e�nJ��|��>�ӱ�\Τ5���]^�Z�k�4nՏ�Qئ�ӵ��1��N��%�D%�E�ۿ�>���7�
g���8���u:ky�����Uɏ�Gq:e��Ź��nj��d�҃"�Fp�rD����0#I��æ_��bǦs���I)�$��~�����:3s�DI���$�>���^:_�%_�~�d�z��*ݚE�_�)߯�o�P������q�8>��
�Ed����F�7ߺ����E�f�v�"˨�w�f4JX�_'� �=�l���(����3��	%�W�q��%���.�}c�$��N���d�z�0[I���AS~ܒ_ēx�f-̷�L��v��)>ڔ��xU�2�� �gE��+�yQk�7��_=�X��'s��A��3ʢ�Y��lsJ����V�����kIk�}��=7���ꪒ�UO�5s����}��r[�RFS�@�]T^.��4r'��b���nrf��kO���O��m9ӀW�]�_�P��v^K�6�7��Y��r�q����/8!q}[�qUN��m�WQȉ�e�J��SY���Ñ�cW�'d�Y��A���*�o�x	����N����
�������֜h�^HҲ��֛���בZs�T���jbV�D2�s�O��ٮ348�w���+q����O���{��?^R��[d�v��dt���m�4M%ao:/3�I2�f{RWK|������SL��}g������䤩�$�V�o���hG����u�ؼ`��~ A]ꣳ�d<�(Ba�&�l3����$3ugWb��,\3���pa�*b�=�mtݱ�U: a[)z�w���>谯l/����!T<5���~��'��Rg��c}5�~F��6��zaS�s��A?��h�ur�rf��o��J�=�~�{�Q+������6�!gO��n:x��T��l�v��
�b��䃓6#p�+����H�GĪ��z���/�wC]�z2�7�a�v!��G ��B�n5Jc�w���T�m�}�3��%p�|	ϧcE�q�+;�z��Hl����$�<����4l�xy{�Ih%�͙��,,���#K��I}�5����޻��wBb�uMh�{�ؔd��/&3_)�Lx�q(�g�Χ� �p�W�!0ʜ����2,�c�P����C���o�d���c�˅��$�|�0"�B:]E��i����݃q��`\���%8�:�o �V$��~	����Ĺq)-FI�&X����d��bn��݈�᣷��J�6�qs�)�2�z����~�=���HC��N���#HU��۷���W���ƆB�&Xb���n�� yu Jk#�y`�@�ka��~�̜��r�ѿ�B�!��=��/ꢾ��^8�Ӝy8�u
��ç��k� W��w_����0	]�Mm�(��=�ѢA]D�N��G0���j8���iO�U�m���hԫ5���B��s<L?��'N���Xt�	�q#�$&49~�z�oX�����|�ߒ�"y+��),X��o��0�b�7�-��/�/�X�`�B�|ǟ���ʂ,X�`������Mڅ~�~�<m[q���_�����N�����E��ݤ�cI\�%�{�ˏ��y/^g��Az;���-:qif���:6_z6@������N7U�<�?\/x�F�4�F�i��[��������W����YǮ�g��ތ^����v�z�Q��Kr-�/=�<�4�X��T���P�^�Fsw�|���CE��1��ky/�4cs��I�/��Z��t̒'�7v��R�u�©7gW�Ǒ+�|����r�I�����e�KE/.��ކ��ʔ��X�s���0a}D����F>�oߎZ]��$�Vm�E뺓�|Fڶ�h�.	��\�8q]݊�Me�R6�4^���ݠ��GT&i}J�|�f�ʼґ+N��_}U2l���+����Q�_�_r�Y�9��NN��w�v�ԟ�<�~���y�ϭ*S�q�����CҚ�R6�:����ݦ�OϓW7$mՓ^)�n���� bl�v~�cg���_��Vظ�o�]��Fqq�E�F�;>���_2,��AsN����W:j���Uj�܋�4�N���yƳ�ө.���M8�r��k_M���2�[��N�0��.Iqw#G>��i���"��}La���f�~;`��/C�^���fh�V��)v�wj��^[�.i郏)����kl�L��@�c�q��&א/��L�/��Οf����Eߧ\j�݆{9�Q�I�w���Kz������7~�VG�X�ƺ����vH��g������ֿzlw)�o��>�V�]��>��5�dٓ����,X/nc� �^˛	݌����&z�y@�K���jz�U
|��m���˫������0�i��P��0�������*��U�<n�����.6���,��ZS�gk-|�/��g�	|^]�x�ˈ-_&�i�&s���RF�2�>O�*!{��]w֙8MU�;]˽(�68m����4�CI^j�Ƙu�6v��B���� ���Q��)f��nk�^XW�p�'՝��+��������?Kp_��Q�������UԹk~���v�-��s�M��8�F���M��52RN�oY��/�[���P���i�.�O:D�m����>���Q���j}�y��8m����)�,Cg8^d�}������i���m={~��YV�_���6��Z+���]䍠1�O�N�W���ě1��=�5�گ���:�j���dȒ5OSg��:�Z�M��~����ex�e��w��-�:�~���z��J7TCz�{��O�w?x9(�ԛ�5��N�`��D�s|���k^������%�[�=�9��}c�R˾��Y|�ը��KF������;���֤]R]�Q���Zߒ66��U�i���R�&�){�V����t�K����3��,������M��>W���S�~�Q�z��ݛ/>m��qbS_˘=ѓ�T��S��"�Tm����\����ӭP/~q��ˏ�n�ާ��FJ��֩��ӯ=}�i܇z��_�����6m۽�[��Y|�����Px��i��r��ʫ�v����j����c�]������p����k_*e��TZt�����Ĉ��k8,X��cCK#L��I�����=�K��H	߅����M8��=��_��=6a���x���)�{u�ߠ���Nԅ_x[��������y�R=#�w�[=
�:cL�xjr)M��g�CL���m0��Cx����>b�Z��4Z��|Gܾ�ʶ[�&�g]oB5�>"����䖸�G�lE��Hv�����0��m4KPA;�ɸi;g����Wd<�C4�:�i�_A��
l�U�s_�Њ��9�P��C���q��+�Y%���f8��wz!��l����y����_N�`�;��aŋ@DL��Gv�k�\�ʀ�HUxmħ�Y����r�a��G�a�x�l;�k��A-����8��'��� q�
�R��.c�V>��g�Q�E(=��	3	6�k���`ӘѨh��s��>I��� �����;� .����)�_��\�,�'��M��
�7/]go���z��%��7y�?�S���8
�ެ��1��	�<�����Y��׸V6�c{;�7k�wa@r8�h����O�����/���1#� 	�`����q�2af<�0z��Ed��WO;����sl��=��m}�/���ܴ�L,�\nm�.�@3b�@8�p�t/���o���U�$����
	��� ��<\�����1���66&j" 6��b,���g��\�4����c�*�^c������g2�aF�2순�a��96|���i�^x ^ξ�5O99�े=Nk��PC8|\��3�bY_D4��iW�!�#:��	�P4�>�z�q���ƕbϷ�d#�B�vO�FqoQ9~���}Y"��#hMdO_n�_����-C(�K����cS�3|0=�&�nr���o�^��M��S��-Ff����2Ƥ�"�.�{,X�]0@ta�5=
����0�z��W�h����.v<#�V��죘}bN���2sVMD�ƣ�//K�x�d|{����M�~��@~ft4r����8��g��9p��W~�ac��8�x�6���c�K=tN�N�;c��,X��XgPC�\+��'���(���.�?�:�󫈊t���Y�􍕻/ 4&�B8�p6a�>+���l�I����U�-��r�2-��Q�f�������$\KH~?e�P-$|z�'`G����_zjs����{�_g22陣��Q꛾e_�G~�e�j�8�Ϭ*�4$�N�����ބ�ў�t9=�t�h������ܽ�EU�6�>��Q)�T����w55�_�
��׾s]�LFNϴ���J�4O׈�]O��t; =;����W��c���J����1�T2a6�g�����9F���4zv+0�0���dCA�ɗ��Wu-���!�Z^"\L8��'¾�t~���ëZ�ט�#!�p2aKBW��	��'<L8�P��'a	�B·���s���4�Wzn7��aO8�0�@�/��3��litO�%L1�������t|�>*�s���{��%{M�&�[��[E��IנZV]��u~DE>k�*,X�`��,�"4�7ZZf���L��GF�~$��O�����g�c�.�ߓ�اy-���I��ui[ES*S��L)[H��'�S�Nƞ��d��jb�u��q*���!�T�!�S�PhΗ�צ��d?����t���~�S�������Y�xR;i���P<���4jW�Sg��&���I�(N�t挌^�ʩߚuQ�f4'�5�=�����j֠��9A�����W�W;'j��s^Q�����L���d����.}O�#�?���'�i
�֚|�P�kl��3��0��*�I���W`���Yi�HK�5�&֚�D. �ԆK��6�	5�TO��3�r�{c��5��&�3�1�?�\�G����v\����5��o[M#S�o��#�pB#�I�$�����e�A�4��L\6�%~yd,���m"�04!�#s�x�'�3��4f�BC@�H\|:G���1�%]:�]+��3]3���;Y'2����d-��7��H�d|bgIׂ�7�4���ҵ��>]'���!�I��Ϝ�G��K�Gc4$��4t���R?d������K�����0�Y�tM�>��1c�ך���K׈\S�����<ꇬ3��!�>�/��K�����zR=���x\#���Y�	�	M#'}�Tǘ��h_4v.��I�l߆d�F4:G;'�K�mb%}�t��m4̈́��&���B;M+[Mk;M+Қ��gC�I���i��Hs�Kה�kM����y�\�4�H�Ϙ�]�FU{��M�ň�7�s�|f֞�#����y�Tf��/y�F�d�B&��#2G]��ߜ�=�li.i���-��4��m5LMm4L-ɾ ��qx\��|f��s��02����TfD���Z�_�$Wx4��z1ύ΃�wt̳${��m�|�|�^1!ϙoIr܊�O�����!�&̺�}F(�cS=i
�L�!�I�ْ�!�#R3���>�9G���1��&��X��19#�[d�d���y��9�<&9(���٫<&W�=�)0%6��Q�<jO��5�mM��Fƶ�fѽD���LM#1X1����{��I�3��Ԇ���0b�]3�^��Hr�Y#��\���T�7��2���9S��<��-��'�3�z���6��B��alh��Am�%�0��!��J�="ڣG7O�z�G�"�\EڨPW����B]�-�	�C\�{tr$�CXG2��	��q�I�
�"���!�W��:�6�!��J������Mg/����$NK�xq�a�@w��3Agk�#��0�;$���sFW_k�=:����}xǶ�����M�m����4"㐹��#��?��G�9��u	����ioB�桇Po!�e�p"r�FG�6�(6$�m��^�fM�o�
?~cx��g�:�k�C0��Cb[�s{!�����#ē���L^dNm����	ZՃ�٫�/ү8ү"
	m�6�?W��р���vj�VF����f� -�X7�����nY84mc�>Y(��+N�a��;>��1l�`/!:�Eg���I���:_`_Lr���?���k�􋥦e9h˯��i=��Ƞ!�^r1@G����m�
�>|<Z�ױ|=��8��k_UtpԂ��:܌�	_�X��KjZ ��d?w!u#��
a����3EW[�y颃� A^d���#�֔��ڝ�w�FSK�ЭS[R�\ѝԧ�.bR�N�FWR�";��=̅���y &\DZgD��:Ce��J�jg⿃5:w�&�룃���B�Ox ���!��1a"iM�Ҏ��1��uFD�B|LI=&���䮴6��`��������o-�c�|ǿ�K�,X�`� }�E5�,X�`��>j�j�A��:��5jKY���i�R�������������㪖��e����*��j�U�K�O�1�c��S�Of<��h�^�Z2�Ojǰ:�߱�@d�#���}��CM��Z��e��bY�g�Y�X~��{2�;�^c�Fْ�U2�j����b����~��j�Uc0�ж����-#���]-�rs`������Y�>5q���8(i�Us���R:���s���~;��z1k&�l���9�(_~�~��T�����2�����7����Ƨl���^�����ԲӖ���k�1�L���`���1Dm��j����^";-��!v"t�C{>|\���������Ik_w>�ܸ�r��˕+�Ó��s1$v\x:��V�	u�NǲV��YS8�!���7��D�˃�$���hGbh�V�F$l	O#��k7[���A��p1S��mk� &��M�j�K�AlӚ�&���	|E���$�%~ɼ\-Չ_m�S��үG��':d<b��ƃ��&�̛��L.�j�� p�"z�Y4�����ꡭ�
��{}���G�j�æ�;��H�l͚Ù�p�n��&<,I��z� �.�p6n��"sj�-�E�e�}�t#�aβ�G�
�{S�%�m���QF��
{ݯ�k���$^c�	�ú�'�~�}��AM�Oo���w����ܖ8ؚ̬Y}`�'гN�wI^�O�6�@7U[���m	`e͇��B.�L`b���Zhc��"}�"�$��/���xT6>(��i�6��hm�h��h5}mL`in�>���LI��PP�/��?
��`�mk�28[CD�C��F$�t�a��z� ��g���Kl�!T/���Oa��&�����֭�H��5n[u�ot�aM����l?�F�'��p���r�ևРv�&$�:��~;k�wI,vm��,&uCdE�ZK8����V����P����;���V�"�@.|�[.�mH�#��A^�<�'��[lJj�S�Ά�N	О�>�z���"2�7����ZCd�����aM�ۓX���Bm�[�:K�?�Cc� �x����n\U?MI}� ��_W#R?u�bMꔣ��2��P�I�`�wA�܅�n+ �@6�i�xAϺ�߂���d�7&���h�=��N�����޾���t"���Vv�u��G3�<�?�)T��LbhF���1�<���٘��6)�0s��o�'|���I��NԖ��0p� u坱`��,�aعԐ����˓�Gz�}
���KAZ[��u��W�|�����%�cMhE(�"���P`'K��
����j��W�զTV�����qU�,�liL߷��I㭹�^Kc�V�Q�6�^�V_�%�ד���X�G�m�Am�!�W������x.�k�c�ee5v���Y[V��򔮥b;���W�/Fr��c����4�hKsI6iKI�eu��>y�Q��&U�}t�ն�?՗�g�T��R�X�}W�Cׅ�Ke��:�i[�w�f~Um��S-���eue�o�S(j��gu=���=*�Y;WY�`��,X�`�!�,X�`��9��?�c
������p����o��G�W
e�����"瘼���<�'��c�\bZjSM��������_�`����(�����[�o�����Wԗ��,X���!�,X������JE`e���C^V}�WP�u�/�B�ﯦ"�������)�J&�{7,X����m�5��e����"ʼ�T�>}FP�߯�K�S�߱���c+�'�c˻~dV9R����W�M�����&�Y-��?i�ebd�R�,���r�7�T�"}�O�]?���r��{r������e}�����5���迤f��l�|�k��O���_Y���"2:,X�`���d~�����^�T.�S����2Y�_u���Gt�/����}����=R]E��}?bm=�um5�����oh+կ��>j����k�>���k��R��q��Co�������'SD�_mS}�����P��?�O�dG����1����Hm�����sTREE  ����������������l                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ke ��Mi Z�>�����,�K��$C,�1��a�Y�a&�qі!DO�f�1��1��WO`�1T���2����E-] ���=�vpp`  �uTREE  ����������������                       ao                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;ɐ�0��!C�9�$ ,��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �w             �0OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p�            )�9�            q�             �F�OHDR�$           �             �          �;     S          +         �                   ڛ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       އ>8OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �|$k            ����OHDR4                  �                    �          J�	     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �۾>OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~;             ^UF�           ��            �x            �{            �f�IOCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^�d``��k�����@i OX�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM��~���.J���2ɀ Ѵ�hr��f��y�jjJ�UB"h���hh����������Tk��h#��������g���?��k������ַ����+��wςŽzC#�����o$Ǎ1����(|/8�)-�#�8��R=߃��lX��?�|�����b��
Hqc�,��W��zZ �-Z���,�m8�Ǎs�c�Lq�����~�������jW��dŶ��`%$�W�M�w�����!�+xA���W����ݞ	��T�;�U�&�B�7|V��~�A���������Pr���M�D0\>6MN��$V7*��{������������~%xY��j����u�����"NX�]�7��m�V�C9o�^�Psۆ΂}G	^l�S +Kp�`-���3����¶\&8P0|Vmb���!�������"��xa�
V'X]p�`��
�(xQ�u�p]�L��s1m@8J�C\�����-��Gf�WQ%/���W�*����,Fz�\����[����sDmz���T�0�����Kn���Tx]�����ٿ q?o�������ȯ��?;��-o�m����5�����x_���_��(���5^F}�-h�	^�&�څ�X�k\�4B�����/BF�����s�*��w��)�qv��o��W}נI�S�_"�����W뮣t�\_����c\?a'8�[�A�/��>�����OZǴmj�)�2�R;���ODAAAAAAAAAAAAAAA�!���V�S�}#9n�q��K��U�b�Ɣ�ב��8��v�����LK�r�%��CQ��I��(^�A�` �#xe�d�xa�����5����Q��$U�I�>�����/|�Ѽ0Y�I�[�Lw��5����
��F�|Y0Զw���Ogj��#��!2�:�M���M?uؖ�ԭ��R�]/x�<^V���HA�@���0sЧ�Ĝ�@v�ޣu���k�
����_��vFMZ��I4�ѵ5�<B�#������W/��XGm���[����6�;�p�)�t�	��R{�N]~������\j�\��������
ئ>M��>�2/ܠ6�{�%�N�4������Z����ɺg�!�Qq���w>>����B���r2v�ȮuдA2��<���a��<y9�^�>�#{w&.,���I��z�Y\z�:��0bQ=L}�.jM�^�����1�?	�=�����D,�?
M���wZ�n/���,x��B=����:Oa���X����Y��ȋ�>i,�F|��{���$�<��ODEUF�5��l��{[�-昄�_������!^���>����(�2�>][���:"�|�x�<h����絟�S�:�mmcLY�9C�|�{UAAAAAAAAAAAAAAA����[�Ѳ�F�KJ�s�����,xY��9�)-�#�"�Ŵ�u����|z�%��н�~3\�R�!�娞��y�0੧�N�KX_����aC�N�<6.7��zC��ӃD? k��:�մ�¾	j�]6	�Bp��y R$["xU�_��v�q�M@-�@W�� �����@kH�����P?�ԶS@���'� ubj�D���Xc����gm�����t�د_G�7p��}��u0&��l u^=�Ե�X���k��h�b�~Y��6l�u<>ݲ�P�ܶ�����j�� ��w���� �k~�3j����:X����~����p��[�X�������6�Sǝ�o��l^+5l>#^���3�N�ƺg���ֶ=D����#s�p$��G�c��70����8w�2�=���|�7� �m��q-���@r�A89����G|\���5-�ߐtY�����*���*�s����׬%�Wށ}w��/���è�l-�G|�a�6�k���p1b�)���E����'������t�p����+'��ƀ#��_t1�,�(���wAs�w`7�����G���`�N�]w�S�ڬkK��F݄=�o�m��[���s�����i�?cLY�9����������������������Ç��ӭDF�}#9n�q��K{i�Q�KqSZ^Gfop��R����tU��t�]?
�-E�E��ٳ���y罄�mg`��*x��'�v/@F�yyl�j���\������ޏ5k�W��&Km�E.�3f�.5_Z�c�C���l���v�sj~�ĺa��%��YS\m��	��Rk~<'Cj��gF���}G���`CH�|��#�s�p�	p#Q��o��O�u|XBn��SA����>t�=XG��:/A]X���A��,�����cD=�=��אdn���B��5����ZvU�:o~����������7�ms=y.
�~��K�j����)D��[�����]=�^���ss�Y#��7���.�ϼ�u��Ƙ�����yg"�|���$��G���x?>��%c{����܎Y����xmt/�^���Y1ȫ�m!�;�wT��K�9�#w^��=���-ۏD��[v���a_N:
n��2�������r�E���n(7�7�UKǦ���1�3Rn!?.�؄<}[�X��-x6k4�jt2Ͽ��4Č�	��E�}�������cz�Y���b��T�O��0��Y�Dw�S�Z�kK��m/	��o�ǧ���絟�{�!���3ƔE�3��g�W>l|~������i���s�����+[�;�)-�#��;�I�Q������n��/ĵH��B⻉�}�L��1�Cȸ	��@̝?�S�:����u�ccyP3m_���� �. krǶ�����={�6uUj��Bj�ԇY�MM��*��4ۄ+I�ZyFGW\��&;�s!υ��z[p��K�O������hk�sq�l�W�=Gͼ*�$i5�͚ �5	ی4������Ǭ%��x�\�Es�zq=�skE�����k���f�7���,�w#���c�k�jn���v~O`�4�sj�<�u�\���X#O����m�5A�;u��x'�;�/
|2�:��-,ϖ�	<#]���3HX��CZX���RK��u� �xq�1]� ��
Û�մX0���k0�m����mX�w��y+NvE=����y�n!��p�1���A��l &�z�Ϳ����h��+Oas�x��@�<t�W�&�C�������B]u{9�5�i�*M���߭B��>�^�g}ཛྷ��_��Ǡ����=������h��/��C��V�����]��^u����=E�`�Sz>Jw�S��kK�i�8�[�A�/��>�����c���Seιv>��������������������a�)�Jʥe��4˫�9N�Zc	as�/��NcJ��ȄHg1%Ź�eTV��oh�?u�0]��'����l���G�
�'n8��ICӼ/\�9������eY0`VM�T�젎��]Wy�D.��֞FAl)�9#!�x���3AX��qj���N���p���ZPk-�Ev$�ǳ��Z�=�sJ������07ϊ��}�X?L�Z+1�e�̶??�c���'�b�ë�g�xT��,�G��.?-�>X�k��ס�`Ѡ�}S
Y�L�؈x��e����m�F�� u�Y��s��^\�!�c�� |F�ж*�l��Lm�r�:�1�4�}�M���C�������@�՛!�H���|� ȵ��-5 ����=����:�����j����a����_�l��w����}�sb0���k�*�M����p���"~i-��gƊ�Lj�wW�b͐ޘ�<1p揣��%�����oI؛='�KŔ�c����n/������sm�&}0�^��G3����� x�X������L**���:5)�S���]��]���{����|˻��Ӹ�Q,\}��D�k���q�Ѻ�(�2�ڿ�^XX(�~�x�<h����絟���uL{�cʢ�i�>�߫















�ZyX�R��F�K��s����Fz	�SZ^G��s#sc���婻/4��@}�^f6l$�녗��g*{�q��MZ�4�a����S�����H����T�<m�?\?Fh��i���%P�r��9$���5���|LZ�F����ϫ����=,�߃�2���g[?f��'����;������o�c2�qL�3���Ǹ����=��{�Ϭ�e/J+�-������&��<�D�\�����L�����\�3�3�g��{g^��\�wI��5�1�9��d��i�[b��ɿs�(Rރ#�����G�kK?�^4�3ά}^�yژ��3��Eg9�L2������������������
��d%�����7�8�k�58��c��e�Y���W(�Gklߏ����i�8�v�]Z���ڸ�;�a��������}�M������~�Ah�f���o�o�����k�9�[h�ϸ����y\e'�:^F.��i�s?r��G�����������������C������TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwX�׶��F��h�(XP��6� �{��m�+�ذk���F�w#"5hlѠ(*��DE���ˇ{{��}�����yV���:�\s�9^�^���J�y%��u���$����V�\D�>@�sWj�Fz�Y����O�J��WR�?����S���~�4��4�>����#��UqOr^/u!9xJō���#�o��҃=RE)�=ۼƜ���g���Iư�uYi�ic3��鯇RTw��h�3X��T(VZ�_�d)5[��6�o�Tz�4����di�{�Ke�o���pH�u��˸J�=7�3W��)_��l�H��KW��b���_8K�T���R:/c�1י�O:��3a߮M�Q�?��O̗bZVO�l�'�nO�Hl���:�n\��嶺s��sѼ�e����nL���;�������U�k������I��mI�ѕ��\;OE����+����ƎT�m;��x�R��T5O��WG�onkz��Y�W�g�5�r4���K�+�o;jh�߳��sw/��ڲ"+(�r���~����S�{�h���9�U?���+����R]'�P��Jon�A��i��hIi�����YU��k�tN҅�G':;<���j�6�b6pu�A?|�����u5�����i?��R�ÓmK����l���O�l_%�ݻMZ_'yOX#�űW-T��fm����:^�
��q���a��2���A�2����~�(_��Ҍ��e���*�W��x��+�6��٩Պ���o���Ҫ��z1}����]���a�Ir�uA��kĭ����:5٪���;����jjZ�N]��c��&Jϳ*�TG�n��Yd�rI�--��T��ny읧���k�/Z��_�ꨡ��fNvVR�;U��I)3��2bd�^��K�~i�xb�"\i����yk}�JG��h�C)��ԝ�֛$HA��|�����YK�����T���+`g�m�^k�H)�C�5������f^Ibڋ�Q��E"����;{D��>` ���	M8�7*M_Bm��}�g��V��6��=Cጫ�Cl
~�{JeyX9CX��������10g;�3����\Z`����88���`�/�l��c�(�� `��R���R�+w7�~K�oY�Çer��nl��	�O����B�����Fp&k�E���ב�q��`��3�`����
JCӜ���2�Ě���p�b�߹�t>g���,�fԓ�Teml��_�Y��8#��nS�����~�\)�s�_G;���t���)�3)]�w��5ɼ��.�I�.�b��p���4��X�v��5�����𿰷�#5k��z�-�Ͼ9�Ǟ��b��:���F�����(��m�F쿋��X���Ftn8n.��U6s7�w�>�q֖x��x��gf�5�d|`O����r����0�6��3��x{"ܻ�9��ȫ���Zp3\��_r�9��v?�R��7��y/�H|M�1�wpW ���\�V�͍�>ŝ�>�Ǘ���]A�߫����Ճ���?�k��Uע�:�?�kI���Q^�S4�ض#θ�@?�����t��(�{�����ʓ�Y��Y���6
^��^)3b���:�y���Rڮ��]���z�<�X���{�#��o��h��]��[{jm[EfS�u�e��{~��z����:���tѢ��l�غf�T���V.l'g�5�zm�E�m�6��׻{��ays��aj�>}�Kk�S�{<�0�w���K�{���,��k������y��g�T1���~�h-9e@W�,�\�/�<6_�������jZ�:U�+����>+}^�~���ڣ㿳*��V�Җ���
7Reo��W���)�ʶ��z%5�heE���N����TG���F�dgo�*�m4e�L�_D��G�e��������,����	;Ml^S^��KY�|��5k���J�v��R����I��6���:y`�rO�в�͕��(�J��w�Z{`�ªE�ڛ��[ޑϧ]ޠ��q=��`�!���n�/h�'�lۢ��G�����u&���>�`�@���-��op�n�$v[d�O��f�U�mn	Ɓ�p]�%���]�n%�a�\���n��>0�>D�� ��C��ϙ����s/���q�l��6�כ9N`�.��?Ձ;yo�>�*�%w�wfp�'؋��`8�t �U��n�	�U*�䫆�Jp�������C�༆�L�+j�����(�ކ7���3�?����78���:�j�C�z ���lօ[-z�{r�䛢�bb,�gU�i�,�9�>v����a�/�u��>�8�	M���g����~>̽��Y�us���ވ"�����?�qG���#ą5�ǚG��w8C�{�_�JшM��2����s�c�q���r:�nػ��̘�p`ż<}p�@tmv^r�������kcٷ����p���-M��O�Wo���Qa懓cs���Hd<�G�B�$����M�g�ە8�d����ƛ�WW��ȩa�ga������_'ϸcK+��Ptws�;�c�șZ�?7aïh����qb���!8� �%�S��m�=A>�#��_�����WK:���q�Տ����F����N��4�7��uJy�?�T�
6АIѲ��R���c����nv��n���/��>g��b�3O��s���|�dk{^�_wU悓�����i@bY%?O/������t���6e)q���B�՟b�����d��Q��1�oUߴ�o�&5m�(9P7��%%>뢳^����vT{��Ѣ�j�"C��*��\ֻ��*_�X��bl��#������/��d�N�b��}2����DO�p�޷��O���ΐ'�Ac������V�*����i��rߺJ�j:���@�K=��X��]�)�QC��UUC�[�lIn��]��c�V��<(�aʪ��>���ǫnH�:sN��j��������=F���sao�HK�O�
�ɺ�f$�S�����^!����t
��3��;(>5��\���(7|To�v�r�����T10Zmv��m�5��Z�M;U(<Fӣ�i��1�xO�J�v�t��%Y�Q/5|�/�U��6��ܽEt�ܟݒ
���ST�ĹZn1ܒ��3���9��[��9����m�����`�+��p�ћ�A�!>S�M��rB&���7�R���;�Պ�
v���'/�cpZ�:�������hςpc%�{����?m^|݄g�����%�Ixx<v��������?�|��T�G^�Lį]���R�K0l�~:t����� �w������c�X/�8�.��{cSp0�e��=�	�ipҽt���a<����f�M�'�l<�nQS�e���e`�;��I�3�i�,�s!���~�c�[p�B��.��V�;�$�����N޾��x)�O�&|s�����T��{��uɭ�.��g6~!�V�~[��o��2�~m���O�0�]�s�+�ǎ����e���xh獆��M�7�sư���<�Gď��o����6���|����1��aCC���+�\-��o��c�o�sv���=L�s��ĩ3�O.}���̿�7�p���'.�O�.�����B�����>�����B|<ۙ�~���A�������OΞ�Y;WU��-��<�v�R�E.� #���>�8s�z�J���t���cS��#�r+�V�ک��\�^)�4YEt㚓��(o�ܺ�C�#�U��#���V����|�[[6�{熺7�
\�����k�`1g��(��_U:$(��c����Kh�����8{ĸ����4S.0{�s�ſ%~�]���O�,�~'�+�di���N���a9S��v��:�&�bj��m>(fVL)�	�/�|�T{���Kb����x��m��{s�t����;������v:��mj�������|S7L�n�Nx1D�{�ۅ�0�32f�u������\����[y#���1�P䡦�����)z�u}ԳYS|<�����x��O�i�a��HO�a��SƳ9#o��4޶p���Z%b�G�^���W�'�R�6f����o��ڹ�����S��Vс�q*�r���:���{?�ʑ�5x�E�?U���Sw�����f��Qh����Q�Y���������l�#}���J�8���+4piW�Ε��P�9u��&I
�#�e?��Fr}e83�{����`h'��C�����y�5A|�§n�L�$>d>Z�k�C���
3�o�'���{����=z%�9���c�����mwñ�.�=�� �=��V�) ��0�|���}ч���P��� {uD��`�%�f!t�#�O ���\���A䊂3Y��G/��ꄞ'_T%��`_4f8y`9>	Go�K2�Ay�����Ә+xg9h�x�3���k'���5�x����A\p���<Kۚ�W����Ip����#�~ \��&gyps�P��ě�4 ��ȃSٯ� b����\��G� >0�`[$y�wA^�iC?g)����_�U��#V���*�e��s�{p�#�d�0O\L�NK������m�Q����5�e<��M��X苟��A.؎=eи3��tb��:�%x9�8e�y��n<K�'&G��m��NĚ���*�
��^r�vr���>�M������4������2y=D����qnĿ-������]^t{!~���9gW�"��=LN=D~����������5��r�\���'���a�ۇ��N��9�r��`�%Z�v]���X�W�=Ç��N[�3��NT�֤ѩ�����`w��ޭ�\����͝s^�5-�a�e�H���҃5!e�n��}�!yV����G�����z���'=����毻�B�����L��f��o�x���$�l���j��S�-�5m����C�+�;-3������X5<TCM��ԛ�:Zu�R(.�{=s?�mh�H�\WG��t?��N��5��<=������|��4���՚��,	�s���U�vܯ�����{�??��ҍ�5qM?;�r�����r�6��rؕ9���g���S����k�����x3a�B��;��Z���4S�kVz�f�Z�8(�o���ZM�^z{˔�t{����'Fu7�wg� �F|��NoB�7;ɲ��2/G��غzX"S�Ek�̙*��ܛ���ku��֬ܢ��b�`�e.A7�|�ee,5n�6��_��R�3�{\D�s5W���:o�jU�~掊m���F�NQʖ�:���&lȧ�{��쎽�N:�<�<�+�3��9�d��{L\_W�l�AI�N�7��;���p�cb|�j����!�����x�m͈�.��9��Mn? �o��s�[7�)pw����SФ1����&3�5�%�8���yP��[s�-�����q��O,b+4d07��D����]����0>�Ÿp@:��4<&�v cv��,������ �ߠMow�����c��?8�(�Rl���}h�%��H��w�@8ы���.�n����.컒35|K����f^�7s���S]g���w���C������i`� �=��y���;B����3���9��qj��ȫ��aq�\)�k�n��m�W�&g��p�jp��`�%��!紡]��O���S؛/Zű�y��7��u���4l�eZ���Y��[|��d��yƳ^q\��M�[{r:��p�Q<��[�U��.�[�> �	۵��-3�>K��͹wڷ���ƙ������|�А{{q7/8k�&�%cc4��n���n-��>��B�l�֟@^�J�{�X�)�ݡ?�V�<�u�Y���np>y�.;��9�w#�����}�Q��`t����¿�q.����|N��*u	�������Y���T�����r�����+S��5ԙ;�{�1�����^y"���rɝ��#۩c��Z3s����Tr� r_��Yz� �����Ʃ�>��F�V׮R�U��tm����:�YT��a:�F;�m����Z�zY��:X(��L��Wɍ�����d�kQŞK�{+��Y_/ߡ��G��x�]�E'5z�r_����y��6HR��1�:Q�^{WT$�˳��Ŏ�Y8,�=߼��G}]��"��*<����w@��,���]6)��k_�cW˽�\;ψ}���z�<_��w�}u����E�mRV����'ȼ�s���z�i/]��[���!W�+�P��G��:^���I[�G�pn�N�u�o��+��%����~҅�N..�V��e�௬�Gtqyoy׎ԫɵU�B%e�Σ�EҔd�L��+u�ne%�#BU��js�1��Z�Uf�h�6ّ�����y�J��]o����Rƥ�Z�l	o-�NA6���$e����	��v_Y����C�b�Rl�ـ��h�ks��(<k��;ỴG���$>G�аC�U&߂{�r1~��^%WV��=zv=��a�4�����gؓ�(��t[b��4���>��=�f]'��N����s#׈����p�6�خz�G�?"^��c`�/�ԅ�t�c[�XN��0y��y`�.���ն����c�'��O+óᥩp�����eg<���-��]�Z�e���*�ߝ�����8GC��*�%x��ڇ~���:�ٜ�)�A����h�B趖��F�D�{qI��j����O���/�	=#�|�Lӿ�-g���Y
�N�A>����nh�!���d9����]p�"x� 8}���ş9��_2��������)�q;|�A�'E����4���(����V䈖�^�mAi���;�����o����2�\əmY�-��b<�����Ϙ����mM��9���b�wwoS�����:9�E�T��-����tc=7�v3����d��hc]c��׿���Y�1�\�L����ަy�>�v�]��F�����i�3�6�z���1�����e��g�1֢�ɞ�`��Kh��B���BB�D	P`H�B�)�
4�C	�`���������x�=0��h7~%��4����=�-{n�i�P/���P�а��P�������uC�>Χ�?�_ަv��=Ǟ`���`�������o��g����{@hhH@���0ލ���7����^Ɯ�uC[��g�� �)�͂��|��}�]���煋�Q(��348�+4�(&;������u�����c�ɮ�3e��q\v�G��h5֤�c�3�4֘��@�]z)$ȃw_�t�?q�.=�����W������X��b�٧�K}������1��g�4���3ŵ�#�r�hľ���8\�mۧv�əo���_~r�֘�k�9�����l�~��ݟ��"��{�rpf�טk`��c/��n�1��X߰����38���.&�r2�ˤ���M[S1���*uxw�Wv41����x������(��Ɯ�����֮&N58��w�.�xP���U����~^����||�86�����t�?�~������Fq�7mF����T��_��iۿ+�e��|Җ]��4�׆��>���b�e7|�ѿ����Ӷ�|7�O��r����ِ�����m�����R1�����K���*�B���ߍ���ÿP�o�2���Q}���+Ɯ��(��I�ZTREE  ����������������8.                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �@dZOHDR     	       	           ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             $�<BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    B�	     S          +         �                   %                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ����OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��w  x^�tUW���HI����ݝ� Hq�w+n�ݭ�B����	N�w�s��)�_��ޖ�c�c�쵗�5��kڑ2�ɢ�����<c���W��?�����1��e���<�{T�mE�!\׬]!jN~A���/4�A1U�jk8sj*�L�:�d-��G�]O�~��0'5䜪i�ã.P�!D+M�ԧ3�Qۄ,0\s�U_�RP5ͪq��jX�r��P���k}e����W�.�t�*��;�����������{S�)�un��pA��>l�-Y��gZ��J�S|���-�:�qG|է���kO�L�Á0o�֙�]�@�m�u�֖.=H¹PieN��ʄOd��g.��I��lp^F�1��3�qF���+�V_��n�k|�`=��m�{�(��was�Ak��)1��b�e�{�𢝉\w�&"�g�lMM�"p?ĝ�.���}ǯ�{��[�M��Ah�qX�u�~����W��+G3�g��KKuk^ٛ8�\~�6�Ub�j��r�z���ɚ�1�F���׹��i
��z�A3����3zFﰉF��������hr�`R�N�P�f��I#W.J�cm���w����M9ab�?~��ַq���x�Lp��l�T9�<���ג)_�-�-^'
	^����7C�G�<wߋm��q�er�o􌎅8�gxu�q7��)�n'�5%c�x��L�,�����ts����~����e<��J�D�I�w��{Q�
�����%Sp$�cUM��&��s��(E�B�	+�@�"%8��4Ϣ:3P�n�P���Cx\j�J�� >f�ˡE�锷%��S	�BŅ��8Ag+R��%P��X��Jg�}�����r1ur��":Ӥ�u�V�#�o�z_������gQ]���7�/��� �G���q���f������� Tg��� ��K�4~�l�d��~�K��_��H�=�ד�J/dS>%����y��N��u��v��a��2Đ���ܠ�i��ҷ�{���p[c�7Й�:�x��W�pS�uN�^^�<d
ʶ�J7�k�%�v!��O4�ڌL�a�8���e}�WO`��!�%��R��W�m��Ч��a��t��g��k�^�~59�����(��zǂ��@U#4�m��x���1C��yo�.e�-�q�l����?�^Ā�$����?z����S�+=;��7�|~I�+�Q�BK��o��+L�0a�/�a���0m�	&L�0a	�(f�ݱ��<�wcsg8��Ӌ0s�9�C|8���a��аaI�=8<���C���B������[�mp'�x9 ?��k�'����MT� N��ּo�׭)$
��U����Y���zp��*��vt���@�K�i�B�>��(��G��
��XY�պ<5��Q���nC�i/!tz+^���'L�����)��	����u�&f��0o��U?Z�V��V�:�Q
���:��E/y&��&�~o؄O��~����t'�P@!�hE:�^�.�j��,�T�m��ǑĦ��A�kԑΓT�|Ǯm����Zo�>��F��w��s��?�������vmP�n���K;;��t�hI��k��j����|��~V��V�y�/ݽX�-�lҨg~./[54>�ݦ3����Τ�ɥ��&�Q�p�s����8m�Nd��ļ���eK�CcQ�LpR����~lޏ���@6�j]���-�&�	&L��7`�'h/��KރM�>} ��M�X�XT��C*EĊN�ˋ�V�=Z��������pE��~R$nxCG�'IQ����sq��0Z}5ׂ,p���9�}F)Es$ۯ�#��t幒�Q�,����"�u�_�և��ѐ׳���3,]	Y��m?G����4���2�'�5����$�Yy����ݴ�vZ���D��+����O*�v�S]�]��o�I��]2��f�B�^��`��jk3~��:J���:�i�.J�F�avJy~E�Ǵ>�V�R^4��g���e�kh�I�8C�5�� �����P)�2����=K��{!��o��X���J_���������+P�_S�ޜhr�,{�������u�ߛ�w^2{]efw'�������W�L�?��\	��|��v9^Q��c��0r!S�C�$���3�:�8�s���R�c�\zG�������e���8�)�6��������R���{aB��ߙ�+
qD�G�xiN��6mf��UbG���m������H��S��U�h��~\V:�}O���
wȼ����Iu:�R��n����OZ��i�0k&���`p�v3��!���^��~��$lw��U��"���K���l�;�h�=�W�~>���	�/~�zB�,=RzA�9��Vp���	�9��:Gd@�(�������)�܃�)j��}����]p]:��J�(�K2���r2��'�g��k�K���lƽA���ds�ɜ^�I4�/�E��2�AAMٖ�3�f���9ъc�'��k�_�A�w�Nޓ����n�T.�t��)�u�RQ�;�k5'L�f_ؠg�C}��VS��"=�~RF����J��5EzU_B_��ʤ���� gH�:hl���u�t3T<�D�b+Y���ՙV��qů��H�pW��A0G6�AzqY��LE��=חy���EhFɰ;���1�|��xw*�M�V�����([ު��I���0�� )�%ݮ(�sM��i����ٵ�� ����Z�+���x�Bӝ�[6����\�W� �A��@�?j.E�u��2A~.���}��y=d�I6'E���>|�߰���S�|bD�yd
�g%��f�/E����GsPO`]�k��?�)��=3�N�ѳ* ;|U2l��-����i8�,˵��}�|~g�+�zt�¾�BB�
&L���0׾�O�}�	&L�0a	&�N4�j��;A��5)vG�w� r�d�^�!�k���H^zl��iI5�(3>��b��|k��4d���Ï<�� �(eڷ�Қ1����D�궹���������Z���
篽�A��84����8>*/�-��2<g��[FU�#c`��"!�Fx�n����o������._���?s,\P���{���C�kp4���|�^7�<�w���n�8�d�)|���`II8���rT���g�R5ܴ�i��@_Q�]��-�.���*��e#��<]g�H�+]��ƫ���-�^����
k��W%�n�ڵ�7�l"� �����㢲�#5����I���0n��ш˙�Q���q�i|�_�񎛁�P]vkm/�#p����Y�;v�$;v���[ �*Q�n�$k�a4X=�ץ��t��龪�_���q���ҍsM�N^ǂ�Q�~ȭ1��AݽpP�J\��u ^�Pz�읅mW���0���D5a	�d�מ�&���'���њ%�����@��<���������dE���g�}"���AQwt�e;�+ߩw!�*9�{�6�U��~���׉��~0Z%d�<�z,�O`O]���:=�i"+��(CQ:y�X�bC%���s�U��:>[��aݧ���W3x(T�"�U�H��Zս���(YFț�;gz@��kL2֜M��OW����	l���_rD�(�$g4�-�my�Z��do%�2�*[9�J�[����U'/�X2_O+~[���ߗL�%發Z�"�l���H�����=��')�8���S�8�[���>�����Y�.>�/��e��L�=�y�2/|Z3�|7�� ��A�is�;g�"�yU
pA��	r���n������ɔ�*���gȠX�m]�W+*�vx�_"R�.�?�8s���T����O���=�p�V��T�zw�q�a^ֺ�ȳ�v�l�{�_��cHP���=^�sXw��$�}��}Gq�B���J���3�ɜ�nʔ7��_�[y�aƋ���-
q2*��31vj޳�&.�]y�گN�2�5�$O���;q�Uː�������^�]�H���j�\A�A�ڬ)�3xQcM�n7^���'�Z��������(��*�J�63�����&Ή��F}���d��#G�K��[ɪN���=~k(��-��g��Ju���Io(��ں)�v���sL�xL�c㘩s5���ד�6�����d���FQp�5g?�d�jW+@��	S����3���3e�n╂6�%��M羧�ɉ�0�d7�/��>��R?V�б4���H��B�:�ҿ�*/ͅ����+{���[�֧��Ye�G�yu3�U��P�'Q$���H�
)R�5�P�TU�ί�lF�Nx:R(;N;X��s�I�7�
x�����ܤ~:������]*^:��Ҹ�ʸoH�fJ��H���>�I�7��)�&��3E�Zk���%�l�l�,���;�1;��}d'I�NE�������+}n%}(�������k�p��@�=��&V�V�q�x��F�e�-�H](�Sm��s]�$��j�\��H��H�Hz��樨�uL��"�E�n"�A����_�M��Pk0�'�/���A�q���e7�������+�����ʄ	&�/�Ⱦ�O�k6Մ	&L�0a	����P�D�[�o�|��Q_3�4��~`nth��A3 ���N�+�����p9r�~����0	������%z\sq�5�f�ls��
5�%�g�/��x�҅�{2~7�:�k@��4%�/-+Õ��y,���㠳�J���(�ʺ��.�B%o�h�b�mu������Y� �����a��5v<�Bm��ʿ~$�Y��d�������Oh��Z[�? ��U�;p�)
�%����p��&�$�c-O�������b���"z�Cz��]��~7��d�o���h_cC�F���m«��K�`��a�a���d?�`����ό��c�,�1����a\4>���~Lo���V=�n�W�_�M�uJB���Tz������C�5˭( ���ZY�i�˜��9���:�����:ʎL�LC�M�҂�i���ʞ%~ ��e�l���qɞ4�l������z�	r�|G��b����ȢO6�xQބ	&L�[pV���ME��6(�\���
Y{E���$�إ�v,���� �ՆɃ��Wa�HQj�<d�L�\��;8$T��~0N^�ܶy����#L��*LK�q������ca��$%5~Bby��{�K�f�`M'p���V��
:H�7E�������~Լ'�O(▧�RY�q�=+�8�Bc�(zW�uV�v���Ky���k�}��>��sD��yw(Ӹ]�e,��s͡�h�I�a���/+;Q]r���H(*����WT1MQ����	l�"��M+x���F��+x$����+�#T{�߅�[�i_I���a1�o�i�%�̈��i	<�ȶ�<-��+�"�S{����,����d�j�8+������"��Q�8_#ڲ�4/Q�m��1{�b����ɑ[�*� ��:§\$,��"Uf�Sr�0���Jܽ�,��!I�O�^�����}p-�W�钚�F\oL��c����D�͈�NӸz!�&3W��m�hn'�>�I�3k��2��4�Xh���G>nͥ����.3�^��1:�'lN{��2Ux��t�Z�n�ߛ����t��}����[����2��Ϊo�H��?�?p<��`ޣ6T���MI��vt1�֊C���۟�xWKϨ��w����&��>;����(>��{��:��:roN�0jNN��#w�I�K�+��������yt�����t}AŃ;��*��O_��v��lH��R	n�p,R�XȈ"��`󾧄�����#sn$}J;'w?Җ݌[�M���M����\�r�y&���I��o�Y2=ލ��I��)s����SĻ���ӆ:ҳ�t�3+���Az�r�"Q���қ���2�Q_��]����Ԋ��;kI����+r��W��k*�Uv�Gz�(t���wҳT:����:J:({W�s�=:������VVYG��j>��'�E׹�[Wc��֩ ��ߴґ����4W�3�/�WQ����I��s��dTtjؖMZsL��O6⢣�WE�ߩ��(�aڋ��d[�̸
�=������d�"��[F�/�VX�{G��he/9%�B����`�<�ϰ{���kz�9ڋ�]���~��3?��,��uQ���[��-���.9I�{�q����R�}Lz�F{V��0Ɯ����>��Vվ���V>������ؾ뿋�V�ھ	&�"䵯���M5a	&L�0a��߆Ð6*�?��[~�8�+��Z4f$��!wsX�k�|�93Q*�0�9Q����dz����m͗&��hC+H}��_x{t:��J|fV��}~:%:��g0�\W2��m|X�~�ސs:̿
���O�ŀy�a@)�� �h�U�`d7�����6��@�yPw�o�\�`OE��CbZP�68/�ba��8w�U��]`���[��'h�������u�VA��m�� ������q����<��㛟&�v��;X�����7��ky�(uen�������*u�[�8���58&������ٿ�9��S�����Ӂ�#��b�߇Pj,i
�d��D��̗@=�dm��s��6~����d���N�iT�.��wn�%����J^d{�-����+\Q]=�h0?�E�!��LpG��C��L��jK�ޘL�4)��R����#eWd�V�|�DN�� �tO�(k㟋�;�C<��\�hՄ	&L�p��~-�=�ϗ%�g*'+_|��-��T��I^'��B���DNI!�� 
��ϐ��b}��rؐ����"���|���0������Eѫ�<R���R�<��jN��g��Z�*('>��B�)��+"o�^ѿd4~X���^PĚ"�d4~��}8(�>^��������P���@�F����u�=�"q��E������D�g��lb�����aJ%��u���sJ�#���*��T�~I�3����}ɢyw�_E���)ҿ�v���x흼�E�R�g�^�	QV��{c�m�O��GD�Z����Dy���1��+�*��:nރgQ`F>������2�k>5�z���>�}�lċ�ڏ��־u�������|���c�w�/��^6.W�͢��5�%G~G��=)����Z�9k�=L_���v���?d��{���q�:�fl9dѴ�7�xN��Mp@f�,�`զ��|�}A�h����̽G�?��r6�S ^�WP��RR$���km̾�f��=7��x*��>�IJ�'�N~�w��b�ׯN��H+YT�V��S�s&k�]C���yh������s�Z+:��L�&M+����d�㥘����u;S8؁~k}y��'�nH�>٬G����%���љM�p�W����Q^�%���Ȓ9s��;r�X2�8G� F�7�{bG;��dI���W7�ݖ(X���wJQ#{2�Q��� ��+�X]&v�ˏ��w��z��^�B�K���V#�:�Q�>��(ǧO	i]`<�RM'�˄�1�N�v�0����V6�X�׏E:/��+����k���̰;��A��-S�wLQ�2��:�#��>Ems�=W�y�)ts�&a�Y�NNoe��&]��͔E���̢3�8����ұ,�����5�]E�5نh|:e���֜/�I��iމ�K��=�o�P|v�@�w8�tr�ROE�3�>U�:�d��\��i"]�N�Zc[��/�����!^�9'�|��7S�����Jg�8���̊�*IwOJ�ș-�9��#���Dobko�~�o�2���5N��l��D�Mr.���ѾM	1)���XXN��f��Ĳ^Ǎ�^��4�x#CPv~x�2�92��gɒY�P=�3jF��k����D{�>���3�I����ײ��Z�A�
e�(#ث9*j����|]����t������`�}�7G�
&L����۾�O�k6Մ	&L�0a	� cBh��%�C��09��g4��ʣ�CO�'�ݪA������@��m)2�����p��+��}y/0���� �'��~*�v�v�溇�o|ր��ad;i?��i;�ɛ��W��2L�Cǀwuɓ*-����6܇Ʒ����T0c�����pGk+��v�����3X�}��A���9�����Gx�j����3�[�_�ė�u�gC��W_%2~������E��Dk�<�b����.�#>��go�|�H?�}g-g9�������� 3۷�q������O��qI����k��$����nkC��P"�����e�d�v��w�н����N\�ԣ8��%�Z�4:����s�<g�.���Im}��I�T.�t3,>�1�Z$��^��BK�=egE���%��/�Ac�Rc�J��<��U����~��ke�F΁����,�ѩ��K]��l]��{��6�e����A\���l_�4a	�
�T���
�W�i|n$�yLy 'y'��Vt-�?�dﮈY^���֩��}M)^�7�Tzcl�1J����zK��L,���(�u��./�H�m2E���+���}b4W-EË��S���.�.�7T���]~��1:	tq_)�M��ZY���p�5��+�i��Վ�[}�TM8��n�m�5�AZ_�ܚ{-��kܬhz�����oJ�+yc�wQ��"�J��Ӽ��(r���	(�,�1<< ��mCea��"�ס����ٔ	���E�K8�I�5_]y�%�ֱb��h3���x�Q{<�d��'�������i�άK���w�	�$W�m��'�/�=��v��&oA��Ca�j/��I��%�^�6�z����L�Ԓ�k��sQ1���!��3!��#����+���J�]�!y�u�U(�à5O<&��LI�O�XS���S���ad����;k͹�i<A�RqZ���Д�)���&K��@{����\=N4J�9��m��(�����$e@���/MS9F���;lz��"����鳾����رY�+��5�g����)0/O�n�v�bv�O���;�zB:��5�K�J�6Ϩ��oo�ǿp���ݢw|��.�喫��&�c��:cWl�Z/�ƨ��m��Ybd)��g��7j9ͧ:P��H��9���z�P�F	��KR��E��w�?Ε�����QE���j�T�V��Ћ�>�#������5��^��_2*��e�}{u�c�VE�@Z$�D�y�H�U�#���i.Yw�"kU_�K��mT�x�
Nҍv�eƐ�&���0EhU��㥳藍�t��+b��l0K��N�*=��\c��*��9D:��(J\�36EtNzѾ��Hם]�i*���D��H���i��h=�0U��t�;��TF=I����o34K)�W��'ݍ,�uS�8���L��-@����A���.G*��^{%���������O�}�&�C��偒!=4�.�����(b��5N���}VX��F��}(�9B%_�bX�Њ��ϛ�C�tz��QxZE�Zsn��־,
���<��nzb.{�z���z�),;�O��TH�'jo׶G�Y#�����˷���	I�(ro��Sv�Vk���6T�׳��R�t��u���l	��9�*�=~��CQ���V>�#)�����0��[Es�
&L���`���[|ͦ�0a	&L�0a�o�H7�v�è�R,����۵Y�C��*o�z~P`'�!o!叾-َ����4��M\v���^͇Z��?MW�G�S���j`�1�Im�bm�>x��K��ҋ�	�&t�ό�K��$�R!C_��4�>�0~��?.�9#�Z���0{*,/ge�xV9@��\����:��x���^���)��|����|!,<��Y���C��*~�NY�MԘ�X~E�����&��~:9��\��[1�{��;�Nt ��l���o@����ZN/ZRv����?��ү�U�f��Ǒ��}��=Xo|��
D�a����Ӟu����zZu�}�j��-]�;4He��l��l�6>s��c�h>G6h�+e�'{�.*t>
s�A��5-L�������z9?h���Gٝ��&���y^Ӵ4�>�	}e�z���O����VC��L\4L���#�]�$���\o�dW������*�d'�.;L�b0V�GƨqV����7M�0a�ĿN�8Qmdxg�3��8�9:��y��%��Tĉ�E2�#Y�D��Y�z� ���j��6ގ�V2xY�?�E�Đ)��޸w��g��fD�"�m�qr���պ�H�}4�l�\����b��h��1��X�u�U������F���1��'c��n�ʮ1%�A� �AnV�-rU�Kt�X�xc���(�yD���Mcb�ꪫG��i�g\Q�U��E�n�s�=���]�؞�ֲ��U��gT�s�#���Ƹ[���qDF�q���7k+Ew�ulD[��q�Ɖ!r��1<5�Q��c��u�!�(����m�x�����7����1����xw+2�z��Z��]]�/�A���,�|9wl4�8����#�(�{l�h��c�끸E���}�c���3��f��2��&�{�e�A1,��}�m�����r����67���a���O���1�(2n:[�:���.��Y��j�8�N��a���tQg<���-m��E��k�͸��3m��XnV�t��q���o��ض~9>���h����ѣ[��8��1���C�me�f�+֯�fi���)�Uw]6�Q�{C�[u��7���j�2��g��ߐ�k�=���?��	����ND\#���~���l�a9�?ԘӠ��1�^�7���n�o�����V~��l���[ÆFE�������BM�
��}�7�Z�&L�0���}ş��l�	&L�0a	&�6�������"�Gxx�������Qg]�e)���D��L��������?C�$��{%ո��� ��N�Sx���{���m�F�y������Rۓ�D������C.�=_�f�e����2$��=8.M�:���~+�gj�����c8h�C�U��j{�y���c����}R���l�y�~��3�[�ζ�#�w�� �r`"��-�yې�X��}O^�n챖�����u�k-�?������_��d��3m|��b�Mw���z�8cӿ_���������[K�W���������}ҳ+�Yw����+ 6��6����[������\��ƿӼaC2y%ոӥN�1od�2��W���6,�u�I�И���3�� 8-Q>��Cx�d	�������}ق�����AWg���G�-�}yu8�l��Q}�rM�\6QM�0a�Ŀ���}��n��2�#�"���D��_�Z~��y�_��ʟ�A��}�Ͽ�~�θڗ�}�6��ߣ/����r���/+"�|�Q0�,_�sQ����>�l\?'{`k����b��o����^�j��#�D��v��񕺯��;�׾��Ȁ��@����ݻ;�2&����ξ���c_g��(b_���V�-�f�7�
��W�0a	&L�0a�ğ�B�"�PQ���=�������VW����g�k�Y�;���}��"������u���_P��v����7)�=�?���_��G<�/Z�]���R��G���_q���uD،���rok7nm}�g��ח6&��o�X��l����v;;h#�LV{��1��Q�9}��72�D5a	��?5��TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc U���b^��qYgN2L sC�>0����@�����܇���.�r�t��E���\  �L�TREE  ����������������"                       n             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^e��s0F4�!c0��0F,�a���� B h��FHDB :�        ~��8f       cost_investment_rhsp�     g       cost_var_rhs](     h       system_balance�8     i       required_resource~;     j       capacity_factors>     k       systemwide_capacity_factor��     l       systemwide_levelised_costL�     m       total_levelised_costW�	     �       resource�F
     �       timestep_resolution��     �       timestep_weightst\
     �       
energy_effB[
     �       
energy_con�_
     �       export_carrier�a
     �       resource_unit]     �       energy_cap_min�!     �       energy_prodO#     �       energy_cap_per_storage_cap_max�G     �       lifetimeoI     �       storage_loss:K     �       force_resourceM     �       storage_cap_max�p     �       storage_initial0s     �       energy_cap_max�u     �       resource_area_per_energy_cap�w     �       cost_energy_cap-�     �       cost_export �     �       cost_om_annualc�     �       cost_om_prod9�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     `�     ������������������������������������������������`���TREE  ����������������]                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   Y,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �$�OCHK    �      �       7    
    is_result                                �S�                        �{            ](            e2��OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              s>            +~`�           �x            �{            ](            /!x^Ke U���b^��qYgN2L sC�>0����@�����܇���.�r�t��E���\  �i�TREE  ����������������8.                                      �@                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       o�hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            �`:�OHDR�$           �             �          ;�	     S          +         �                   dy        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       8��OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             W�	             ��rVOCHK7    
    is_result                            z]�x   	�����OHDR$    �             �                 ?      @ 4 4�     +         �                   `�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                "R8�  x^�tUW���HI����ݝ� Hq�w+n�ݭ�B����	N�w�s��)�_��ޖ�c�c�쵗�5��kڑ2�ɢ�����<c���W��?�����1��e���<�{T�mE�!\׬]!jN~A���/4�A1U�jk8sj*�L�:�d-��G�]O�~��0'5䜪i�ã.P�!D+M�ԧ3�Qۄ,0\s�U_�RP5ͪq��jX�r��P���k}e����W�.�t�*��;�����������{S�)�un��pA��>l�-Y��gZ��J�S|���-�:�qG|է���kO�L�Á0o�֙�]�@�m�u�֖.=H¹PieN��ʄOd��g.��I��lp^F�1��3�qF���+�V_��n�k|�`=��m�{�(��was�Ak��)1��b�e�{�𢝉\w�&"�g�lMM�"p?ĝ�.���}ǯ�{��[�M��Ah�qX�u�~����W��+G3�g��KKuk^ٛ8�\~�6�Ub�j��r�z���ɚ�1�F���׹��i
��z�A3����3zFﰉF��������hr�`R�N�P�f��I#W.J�cm���w����M9ab�?~��ַq���x�Lp��l�T9�<���ג)_�-�-^'
	^����7C�G�<wߋm��q�er�o􌎅8�gxu�q7��)�n'�5%c�x��L�,�����ts����~����e<��J�D�I�w��{Q�
�����%Sp$�cUM��&��s��(E�B�	+�@�"%8��4Ϣ:3P�n�P���Cx\j�J�� >f�ˡE�锷%��S	�BŅ��8Ag+R��%P��X��Jg�}�����r1ur��":Ӥ�u�V�#�o�z_������gQ]���7�/��� �G���q���f������� Tg��� ��K�4~�l�d��~�K��_��H�=�ד�J/dS>%����y��N��u��v��a��2Đ���ܠ�i��ҷ�{���p[c�7Й�:�x��W�pS�uN�^^�<d
ʶ�J7�k�%�v!��O4�ڌL�a�8���e}�WO`��!�%��R��W�m��Ч��a��t��g��k�^�~59�����(��zǂ��@U#4�m��x���1C��yo�.e�-�q�l����?�^Ā�$����?z����S�+=;��7�|~I�+�Q�BK��o��+L�0a�/�a���0m�	&L�0a	�(f�ݱ��<�wcsg8��Ӌ0s�9�C|8���a��аaI�=8<���C���B������[�mp'�x9 ?��k�'����MT� N��ּo�׭)$
��U����Y���zp��*��vt���@�K�i�B�>��(��G��
��XY�պ<5��Q���nC�i/!tz+^���'L�����)��	����u�&f��0o��U?Z�V��V�:�Q
���:��E/y&��&�~o؄O��~����t'�P@!�hE:�^�.�j��,�T�m��ǑĦ��A�kԑΓT�|Ǯm����Zo�>��F��w��s��?�������vmP�n���K;;��t�hI��k��j����|��~V��V�y�/ݽX�-�lҨg~./[54>�ݦ3����Τ�ɥ��&�Q�p�s����8m�Nd��ļ���eK�CcQ�LpR����~lޏ���@6�j]���-�&�	&L��7`�'h/��KރM�>} ��M�X�XT��C*EĊN�ˋ�V�=Z��������pE��~R$nxCG�'IQ����sq��0Z}5ׂ,p���9�}F)Es$ۯ�#��t幒�Q�,����"�u�_�և��ѐ׳���3,]	Y��m?G����4���2�'�5����$�Yy����ݴ�vZ���D��+����O*�v�S]�]��o�I��]2��f�B�^��`��jk3~��:J���:�i�.J�F�avJy~E�Ǵ>�V�R^4��g���e�kh�I�8C�5�� �����P)�2����=K��{!��o��X���J_���������+P�_S�ޜhr�,{�������u�ߛ�w^2{]efw'�������W�L�?��\	��|��v9^Q��c��0r!S�C�$���3�:�8�s���R�c�\zG�������e���8�)�6��������R���{aB��ߙ�+
qD�G�xiN��6mf��UbG���m������H��S��U�h��~\V:�}O���
wȼ����Iu:�R��n����OZ��i�0k&���`p�v3��!���^��~��$lw��U��"���K���l�;�h�=�W�~>���	�/~�zB�,=RzA�9��Vp���	�9��:Gd@�(�������)�܃�)j��}����]p]:��J�(�K2���r2��'�g��k�K���lƽA���ds�ɜ^�I4�/�E��2�AAMٖ�3�f���9ъc�'��k�_�A�w�Nޓ����n�T.�t��)�u�RQ�;�k5'L�f_ؠg�C}��VS��"=�~RF����J��5EzU_B_��ʤ���� gH�:hl���u�t3T<�D�b+Y���ՙV��qů��H�pW��A0G6�AzqY��LE��=חy���EhFɰ;���1�|��xw*�M�V�����([ު��I���0�� )�%ݮ(�sM��i����ٵ�� ����Z�+���x�Bӝ�[6����\�W� �A��@�?j.E�u��2A~.���}��y=d�I6'E���>|�߰���S�|bD�yd
�g%��f�/E����GsPO`]�k��?�)��=3�N�ѳ* ;|U2l��-����i8�,˵��}�|~g�+�zt�¾�BB�
&L���0׾�O�}�	&L�0a	&�N4�j��;A��5)vG�w� r�d�^�!�k���H^zl��iI5�(3>��b��|k��4d���Ï<�� �(eڷ�Қ1����D�궹���������Z���
篽�A��84����8>*/�-��2<g��[FU�#c`��"!�Fx�n����o������._���?s,\P���{���C�kp4���|�^7�<�w���n�8�d�)|���`II8���rT���g�R5ܴ�i��@_Q�]��-�.���*��e#��<]g�H�+]��ƫ���-�^����
k��W%�n�ڵ�7�l"� �����㢲�#5����I���0n��ш˙�Q���q�i|�_�񎛁�P]vkm/�#p����Y�;v�$;v���[ �*Q�n�$k�a4X=�ץ��t��龪�_���q���ҍsM�N^ǂ�Q�~ȭ1��AݽpP�J\��u ^�Pz�읅mW���0���D5a	�d�מ�&���'���њ%�����@��<���������dE���g�}"���AQwt�e;�+ߩw!�*9�{�6�U��~���׉��~0Z%d�<�z,�O`O]���:=�i"+��(CQ:y�X�bC%���s�U��:>[��aݧ���W3x(T�"�U�H��Zս���(YFț�;gz@��kL2֜M��OW����	l���_rD�(�$g4�-�my�Z��do%�2�*[9�J�[����U'/�X2_O+~[���ߗL�%發Z�"�l���H�����=��')�8���S�8�[���>�����Y�.>�/��e��L�=�y�2/|Z3�|7�� ��A�is�;g�"�yU
pA��	r���n������ɔ�*���gȠX�m]�W+*�vx�_"R�.�?�8s���T����O���=�p�V��T�zw�q�a^ֺ�ȳ�v�l�{�_��cHP���=^�sXw��$�}��}Gq�B���J���3�ɜ�nʔ7��_�[y�aƋ���-
q2*��31vj޳�&.�]y�گN�2�5�$O���;q�Uː�������^�]�H���j�\A�A�ڬ)�3xQcM�n7^���'�Z��������(��*�J�63�����&Ή��F}���d��#G�K��[ɪN���=~k(��-��g��Ju���Io(��ں)�v���sL�xL�c㘩s5���ד�6�����d���FQp�5g?�d�jW+@��	S����3���3e�n╂6�%��M羧�ɉ�0�d7�/��>��R?V�б4���H��B�:�ҿ�*/ͅ����+{���[�֧��Ye�G�yu3�U��P�'Q$���H�
)R�5�P�TU�ί�lF�Nx:R(;N;X��s�I�7�
x�����ܤ~:������]*^:��Ҹ�ʸoH�fJ��H���>�I�7��)�&��3E�Zk���%�l�l�,���;�1;��}d'I�NE�������+}n%}(�������k�p��@�=��&V�V�q�x��F�e�-�H](�Sm��s]�$��j�\��H��H�Hz��樨�uL��"�E�n"�A����_�M��Pk0�'�/���A�q���e7�������+�����ʄ	&�/�Ⱦ�O�k6Մ	&L�0a	����P�D�[�o�|��Q_3�4��~`nth��A3 ���N�+�����p9r�~����0	������%z\sq�5�f�ls��
5�%�g�/��x�҅�{2~7�:�k@��4%�/-+Õ��y,���㠳�J���(�ʺ��.�B%o�h�b�mu������Y� �����a��5v<�Bm��ʿ~$�Y��d�������Oh��Z[�? ��U�;p�)
�%����p��&�$�c-O�������b���"z�Cz��]��~7��d�o���h_cC�F���m«��K�`��a�a���d?�`����ό��c�,�1����a\4>���~Lo���V=�n�W�_�M�uJB���Tz������C�5˭( ���ZY�i�˜��9���:�����:ʎL�LC�M�҂�i���ʞ%~ ��e�l���qɞ4�l������z�	r�|G��b����ȢO6�xQބ	&L�[pV���ME��6(�\���
Y{E���$�إ�v,���� �ՆɃ��Wa�HQj�<d�L�\��;8$T��~0N^�ܶy����#L��*LK�q������ca��$%5~Bby��{�K�f�`M'p���V��
:H�7E�������~Լ'�O(▧�RY�q�=+�8�Bc�(zW�uV�v���Ky���k�}��>��sD��yw(Ӹ]�e,��s͡�h�I�a���/+;Q]r���H(*����WT1MQ����	l�"��M+x���F��+x$����+�#T{�߅�[�i_I���a1�o�i�%�̈��i	<�ȶ�<-��+�"�S{����,����d�j�8+������"��Q�8_#ڲ�4/Q�m��1{�b����ɑ[�*� ��:§\$,��"Uf�Sr�0���Jܽ�,��!I�O�^�����}p-�W�钚�F\oL��c����D�͈�NӸz!�&3W��m�hn'�>�I�3k��2��4�Xh���G>nͥ����.3�^��1:�'lN{��2Ux��t�Z�n�ߛ����t��}����[����2��Ϊo�H��?�?p<��`ޣ6T���MI��vt1�֊C���۟�xWKϨ��w����&��>;����(>��{��:��:roN�0jNN��#w�I�K�+��������yt�����t}AŃ;��*��O_��v��lH��R	n�p,R�XȈ"��`󾧄�����#sn$}J;'w?Җ݌[�M���M����\�r�y&���I��o�Y2=ލ��I��)s����SĻ���ӆ:ҳ�t�3+���Az�r�"Q���қ���2�Q_��]����Ԋ��;kI����+r��W��k*�Uv�Gz�(t���wҳT:����:J:({W�s�=:������VVYG��j>��'�E׹�[Wc��֩ ��ߴґ����4W�3�/�WQ����I��s��dTtjؖMZsL��O6⢣�WE�ߩ��(�aڋ��d[�̸
�=������d�"��[F�/�VX�{G��he/9%�B����`�<�ϰ{���kz�9ڋ�]���~��3?��,��uQ���[��-���.9I�{�q����R�}Lz�F{V��0Ɯ����>��Vվ���V>������ؾ뿋�V�ھ	&�"䵯���M5a	&L�0a��߆Ð6*�?��[~�8�+��Z4f$��!wsX�k�|�93Q*�0�9Q����dz����m͗&��hC+H}��_x{t:��J|fV��}~:%:��g0�\W2��m|X�~�ސs:̿
���O�ŀy�a@)�� �h�U�`d7�����6��@�yPw�o�\�`OE��CbZP�68/�ba��8w�U��]`���[��'h�������u�VA��m�� ������q����<��㛟&�v��;X�����7��ky�(uen�������*u�[�8���58&������ٿ�9��S�����Ӂ�#��b�߇Pj,i
�d��D��̗@=�dm��s��6~����d���N�iT�.��wn�%����J^d{�-����+\Q]=�h0?�E�!��LpG��C��L��jK�ޘL�4)��R����#eWd�V�|�DN�� �tO�(k㟋�;�C<��\�hՄ	&L�p��~-�=�ϗ%�g*'+_|��-��T��I^'��B���DNI!�� 
��ϐ��b}��rؐ����"���|���0������Eѫ�<R���R�<��jN��g��Z�*('>��B�)��+"o�^ѿd4~X���^PĚ"�d4~��}8(�>^��������P���@�F����u�=�"q��E������D�g��lb�����aJ%��u���sJ�#���*��T�~I�3����}ɢyw�_E���)ҿ�v���x흼�E�R�g�^�	QV��{c�m�O��GD�Z����Dy���1��+�*��:nރgQ`F>������2�k>5�z���>�}�lċ�ڏ��־u�������|���c�w�/��^6.W�͢��5�%G~G��=)����Z�9k�=L_���v���?d��{���q�:�fl9dѴ�7�xN��Mp@f�,�`զ��|�}A�h����̽G�?��r6�S ^�WP��RR$���km̾�f��=7��x*��>�IJ�'�N~�w��b�ׯN��H+YT�V��S�s&k�]C���yh������s�Z+:��L�&M+����d�㥘����u;S8؁~k}y��'�nH�>٬G����%���љM�p�W����Q^�%���Ȓ9s��;r�X2�8G� F�7�{bG;��dI���W7�ݖ(X���wJQ#{2�Q��� ��+�X]&v�ˏ��w��z��^�B�K���V#�:�Q�>��(ǧO	i]`<�RM'�˄�1�N�v�0����V6�X�׏E:/��+����k���̰;��A��-S�wLQ�2��:�#��>Ems�=W�y�)ts�&a�Y�NNoe��&]��͔E���̢3�8����ұ,�����5�]E�5نh|:e���֜/�I��iމ�K��=�o�P|v�@�w8�tr�ROE�3�>U�:�d��\��i"]�N�Zc[��/�����!^�9'�|��7S�����Jg�8���̊�*IwOJ�ș-�9��#���Dobko�~�o�2���5N��l��D�Mr.���ѾM	1)���XXN��f��Ĳ^Ǎ�^��4�x#CPv~x�2�92��gɒY�P=�3jF��k����D{�>���3�I����ײ��Z�A�
e�(#ث9*j����|]����t������`�}�7G�
&L����۾�O�k6Մ	&L�0a	� cBh��%�C��09��g4��ʣ�CO�'�ݪA������@��m)2�����p��+��}y/0���� �'��~*�v�v�溇�o|ր��ad;i?��i;�ɛ��W��2L�Cǀwuɓ*-����6܇Ʒ����T0c�����pGk+��v�����3X�}��A���9�����Gx�j����3�[�_�ė�u�gC��W_%2~������E��Dk�<�b����.�#>��go�|�H?�}g-g9�������� 3۷�q������O��qI����k��$����nkC��P"�����e�d�v��w�н����N\�ԣ8��%�Z�4:����s�<g�.���Im}��I�T.�t3,>�1�Z$��^��BK�=egE���%��/�Ac�Rc�J��<��U����~��ke�F΁����,�ѩ��K]��l]��{��6�e����A\���l_�4a	�
�T���
�W�i|n$�yLy 'y'��Vt-�?�dﮈY^���֩��}M)^�7�Tzcl�1J����zK��L,���(�u��./�H�m2E���+���}b4W-EË��S���.�.�7T���]~��1:	tq_)�M��ZY���p�5��+�i��Վ�[}�TM8��n�m�5�AZ_�ܚ{-��kܬhz�����oJ�+yc�wQ��"�J��Ӽ��(r���	(�,�1<< ��mCea��"�ס����ٔ	���E�K8�I�5_]y�%�ֱb��h3���x�Q{<�d��'�������i�άK���w�	�$W�m��'�/�=��v��&oA��Ca�j/��I��%�^�6�z����L�Ԓ�k��sQ1���!��3!��#����+���J�]�!y�u�U(�à5O<&��LI�O�XS���S���ad����;k͹�i<A�RqZ���Д�)���&K��@{����\=N4J�9��m��(�����$e@���/MS9F���;lz��"����鳾����رY�+��5�g����)0/O�n�v�bv�O���;�zB:��5�K�J�6Ϩ��oo�ǿp���ݢw|��.�喫��&�c��:cWl�Z/�ƨ��m��Ybd)��g��7j9ͧ:P��H��9���z�P�F	��KR��E��w�?Ε�����QE���j�T�V��Ћ�>�#������5��^��_2*��e�}{u�c�VE�@Z$�D�y�H�U�#���i.Yw�"kU_�K��mT�x�
Nҍv�eƐ�&���0EhU��㥳藍�t��+b��l0K��N�*=��\c��*��9D:��(J\�36EtNzѾ��Hם]�i*���D��H���i��h=�0U��t�;��TF=I����o34K)�W��'ݍ,�uS�8���L��-@����A���.G*��^{%���������O�}�&�C��偒!=4�.�����(b��5N���}VX��F��}(�9B%_�bX�Њ��ϛ�C�tz��QxZE�Zsn��־,
���<��nzb.{�z���z�),;�O��TH�'jo׶G�Y#�����˷���	I�(ro��Sv�Vk���6T�׳��R�t��u���l	��9�*�=~��CQ���V>�#)�����0��[Es�
&L���`���[|ͦ�0a	&L�0a�o�H7�v�è�R,����۵Y�C��*o�z~P`'�!o!叾-َ����4��M\v���^͇Z��?MW�G�S���j`�1�Im�bm�>x��K��ҋ�	�&t�ό�K��$�R!C_��4�>�0~��?.�9#�Z���0{*,/ge�xV9@��\����:��x���^���)��|����|!,<��Y���C��*~�NY�MԘ�X~E�����&��~:9��\��[1�{��;�Nt ��l���o@����ZN/ZRv����?��ү�U�f��Ǒ��}��=Xo|��
D�a����Ӟu����zZu�}�j��-]�;4He��l��l�6>s��c�h>G6h�+e�'{�.*t>
s�A��5-L�������z9?h���Gٝ��&���y^Ӵ4�>�	}e�z���O����VC��L\4L���#�]�$���\o�dW������*�d'�.;L�b0V�GƨqV����7M�0a�ĿN�8Qmdxg�3��8�9:��y��%��Tĉ�E2�#Y�D��Y�z� ���j��6ގ�V2xY�?�E�Đ)��޸w��g��fD�"�m�qr���պ�H�}4�l�\����b��h��1��X�u�U������F���1��'c��n�ʮ1%�A� �AnV�-rU�Kt�X�xc���(�yD���Mcb�ꪫG��i�g\Q�U��E�n�s�=���]�؞�ֲ��U��gT�s�#���Ƹ[���qDF�q���7k+Ew�ulD[��q�Ɖ!r��1<5�Q��c��u�!�(����m�x�����7����1����xw+2�z��Z��]]�/�A���,�|9wl4�8����#�(�{l�h��c�끸E���}�c���3��f��2��&�{�e�A1,��}�m�����r����67���a���O���1�(2n:[�:���.��Y��j�8�N��a���tQg<���-m��E��k�͸��3m��XnV�t��q���o��ض~9>���h����ѣ[��8��1���C�me�f�+֯�fi���)�Uw]6�Q�{C�[u��7���j�2��g��ߐ�k�=���?��	����ND\#���~���l�a9�?ԘӠ��1�^�7���n�o�����V~��l���[ÆFE�������BM�
��}�7�Z�&L�0���}ş��l�	&L�0a	&�6�������"�Gxx�������Qg]�e)���D��L��������?C�$��{%ո��� ��N�Sx���{���m�F�y������Rۓ�D������C.�=_�f�e����2$��=8.M�:���~+�gj�����c8h�C�U��j{�y���c����}R���l�y�~��3�[�ζ�#�w�� �r`"��-�yې�X��}O^�n챖�����u�k-�?������_��d��3m|��b�Mw���z�8cӿ_���������[K�W���������}ҳ+�Yw����+ 6��6����[������\��ƿӼaC2y%ոӥN�1od�2��W���6,�u�I�И���3�� 8-Q>��Cx�d	�������}ق�����AWg���G�-�}yu8�l��Q}�rM�\6QM�0a�Ŀ���}��n��2�#�"���D��_�Z~��y�_��ʟ�A��}�Ͽ�~�θڗ�}�6��ߣ/����r���/+"�|�Q0�,_�sQ����>�l\?'{`k����b��o����^�j��#�D��v��񕺯��;�׾��Ȁ��@����ݻ;�2&����ξ���c_g��(b_���V�-�f�7�
��W�0a	&L�0a�ğ�B�"�PQ���=�������VW����g�k�Y�;���}��"������u���_P��v����7)�=�?���_��G<�/Z�]���R��G���_q���uD،���rok7nm}�g��ח6&��o�X��l����v;;h#�LV{��1��Q�9}��72�D5a	��?5��TREE  ����������������[                               	y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �L
     ^            ������������������������A         _Netcdf4Coordinates                               �F
     R             ����  w�vOHDR $                                    1     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ��+�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��
<OCHK             L        DIMENSION_LIST                              .�     {   ��B           ��            L�            ����OCHK    1g           +        _Netcdf4Dimid                ���                                                                 x^�qt�����Xd|2��4MS2�2���i�)Ƙ�2>|�!�"�Hi�1��#""F�bJ#�$~�!�Ad��F�iLiJE�b�Q�1M�"��/����������q����=���=���o^��a�W�6:�t���2Df��4��v���a���0���0��|"|z�נk���i���t :�p%��<
�~}RL�	8u����@��^U�#W��p��}�p��&�>����ß����U�Ã;����I�O����|t�M���(��u$�]p��R���;}G`��<�x����yw�����7����G�f�n��ǳ� �p�l��MX�������c�^�϶?�C_���g�� -���0�v�?� M{o��No��g�l��g�n��$8�'>8C"&|��.�.�Y����N; ~��{���n�K�Y��g��{���E�up �,+�p0�n�H�  3��onٛ[vf���B�U���Y��D�lU��n��|.0_�ީ���������~q���?s���w]��=��N����� $I;A�N�[�I��=��� m�ɺ>��[��������ܖM�p�O����=�y���=��%��ԥ ����>x��a��2�&��wa��\�p���@E��~Ńӏ��ҫ/�b����n\ ��6������k�� 9�x�5�^�\�L� ���M �t���O_��;@_u�����wCX՗�]^	�w]g���MRد��BTB��_�k�yS ���rdo:};�@�e@�2���@�J��<x���V�X����3Pu }y<��w��pp�p�jx��tF���yо���5�:z~�{/hY��҆N\�ݥ��w��X�e� +a�t�����/v�9���wc�/i��{��SU�d�ѯN?�����׃س{ϧ{&&�8s��Wo����=<.c��D�߮��w�y������н�n�=�P����Ϙ^���|!�3ˎ�$d����������zYz���y���3��ǎܸ���g���c��\��A�KrVx�p�����[����:��Թ�B4_��H�uA�5+o�Ļ��v����#m�ݭ[��cK;4�]f�(�����m2�W{j�_]B^9��:wlm��V��So���k�^0ްq�~�察�c���_����w.ոOV��Il����w�y����˲):�Cz�*x�]8�?�ۅ�s����b�G�O�
B}���4f���[>�R�����K5�o�=E�j܇������G�>λ|y^�*_���y�ŏ���z��t����R���W^y��6��7}���C�����z�����Į^��o�8v���w�����!�#�ʲ�7��\�Ǵ�W+�W7>Ýx�W��<��w�h��w�ܸx�1�]+s��]_<~�<y�3;�g6_P��{��_$[��j�/"��ɝ�G�'�O_��G>��y��%�������\y�a�Թ�����o�0�
�^��O�~��=���҂�����q@�mC�r7������g>���e��q�ώ�vx���*�}�<v|c�+	����m�o�_c6?{��J������l��xO�����G������J=<r��J\}�P|���}FD��dx�ա^6=�ʧm�nI���(8��;4���#�A�v�x�K���]��/��%�ï�-�v����E��:�{�N��Wl�l`�ۆ{���e��;7~��׍��x�[h.���m��s�j�k�}�)�֟���|�_B�:{[��o�~d�3�pWS��?�ڿ:�.=�����*I����i���'VnG0>#���&�W�9W˄~�u�����>J�����~ꝿx.Jzo8��=$~|�zd$EL��rIvǳ7�ħ_�N��O�?�|��m_o�둏)�x�Vp��'%܆6�ʢ�ŧT���rs�}�ǰM;o-�z��[��9z��{�7�M�Q��Q5^���3��D�Í���~��Q�6�Y݃�]�Wk�?�P�;��4��$Cfb�V�9���x��ҳ��V�a�4~���=�oG?rA*�q&���X�����N�?|���YqFF��j����p�]_���������}�5,��?1.=���v�f8�,Zv�N�V<:v+��p��c�^>E����i��Ŷ϶]��_ϸ���Wz�.c��M�l;r��,O�z�f�L��L-�n���ǎ<�n��ψ��?���ȥ��s��일�+���浏�;Ly��U�ч[r=�������ₖ����˂?�y?-2X���(o;�o������,�W�G��]{��;��ULE��v���h��G����W��ӿr��v���rǹ��K�3�^�;��V�Q���nJ+�����8����2;��{�����`�y �� �_����A滁�*����xob
���K<x�� ��By�: �wN��o~�$��\X!n-%�l1�S� � �� �x	�HO�`k?4��M�`F�P��h\z�'�ߣ���[B�ԥ�&�������Ԯ�Wxq�:��Ģ�<�d��xl��N~���q�ב��������3�oOx,�|��<Iï���?{-�}��h��=�o��lh�C����]�1�}s.���~�n��/?�����/o�s�\����5�Xf�ݲ��(�}կx�_}�J|y�d��O�]!co\�rt�Ə6�����6^z�P�G�6�������=y��Ɖ������w��#;���N�|n��޹k����M<�Z���G����>�|�|�E�i�U_=Ɔw}�_G<�߶(�x莏P箣������Q.���6��У�����#@���X��/�w��&n�4&��Y��z�Oܼ;yf�m8��=��ƫp\������~����C�k�$�~gm�>�����&���<�����O��ql;%y��}��?-�8p���]_ݢ������J������}�~�撾����KO|�\���ˉ��¾���x������&���N���}O^{���~�[?`�O�Zd�ssp�������������o:rZ�òF��U�ɃZ����7~zׄ�����#����?r���|����O۶��/�?��{�gb�>tt����?N
��Bm�s���;w����x���?�_����]�=W����������CPw���m�Ə���s⍓�.��{4����S�G&._����C��o�C<��D�� Ug���j��#b_�wf��~���޾c?�AnPyn�矜�q���쟩��wj�]�{�w�do��]w�x�:���[���>��O6�oۣ�3}��7�'O�Q��/�U��gg����/p�wO��1�:d�ڂ�Y���ϿL������{'0�"��Ġ������qQ����	.���������C��Jv��ܸ�}��~��ޗ����������'���������~���'_�T��=�ӏ���QZ���oNP��NO=�ҿ~gb�G���K����;��>sT�;���?{$4q�mtv�t`ǿ��ؗ�s���=�_M�|�{����x����~A�ɩ�����gO$>�?.��������WC�F���pB����w�|I��y�w�<e�z�ԻԾS�����_����zjoC���;�{�#C���g��ɋ��_mП�����Gl\���O��'�����|XO�}'��ob���^��/�L�����]Ƀ���cc��Li��>����7���7������X����������ޮ��Clx�������]�*��]��~^����'M�'[�7����=�	�A��K��?��Ļ���B+��j�.a�>��6�<tJ��;7���$�K!g���XԿqm����V�����=�����3���k�͂�d�������l菜����t��sۯ���>��C����/>ɿ��2��~=wY���b�����S�~�x��׸��5&�x\����Z��S�O﹓������w�3�wU64����]?۶��]L�O�6�^�e��Ew�x�6���g�w�.�?{Ý����׿o������%�ś�{{�o>s{���>����{���o; AV�� �( B�- �N�tm�r����l��4>[��Z�	�=4�~��D
���_U�R��MT(a1���q6��)_�z	��#��*��vFf�y�tKp8SC�i��̓*��\d+��Jg�-�����[��I��x��$XS��%G�gV�B���8�Z(�Հk\��>?4�@#7��PQ`-� ���� }�
�1��=PnׁA\����@��8�
t!�&X��ha���B�Zi�����#vt�0�� ā�3�u�Ƞ*3]m@��`ؔ��z�m�[����^�m���f�`����<Vd|0�W��$aC&@n�~P|;`�[6�e[���V�4��RH~S�-�$0ΐ���eҰu^ ���0�MB�w|��a��]��|Ͽ`�Z�� m�y>$cb��n5��M��`q���c��վ���2 �-�NM'��Q�<`�������"lv׃�elf���Ԃ�_����*L�c`���4J4 ՍP[����`5砷Z.=�N�*�A�����L�zhA7C��|H5�蹰J��F�0� �o��e�&������$�Y 3�,_	�4����.�����qu�v���p[j�KVѩ������Ea=$Z�@Ph!��*����4S`np�"xPd *�o�up���Em�vBD���!�2X� ����bUA^k�O.���i�{&4�'4m׭4bk3�a���Αp�������<yT]�,l,�g~@���0��:&��:4;�9�n�gU��������9�/�({�2�o�H��)3��R�󋄅�i���B>w�n8M�h�z���đg���:��?Z�����0��d+g��D�M����'��}��_���fiNi"�o]M�I�ޅ��N���`W�E�!?u�;�F�D�*�N�P�bz�45�cm�T^˥V=P(�6�)��buK�Q�T-L	NP�֟��W9˳�ݱ��ܩkw�b��`�z}���fE��?����M�v���S/MQ2
b�aۏ�y�-2
�ɶ"0��8���BsZg?�0t�@y�H�,��Er������|��G���"�R���믌�f��1_�_===���{�ߙWd/�zp�����9����5���r����	ަ�Isd��/�BbG�J�D7P������!ih��\�pq�e2Y�.���,�J�է���ߎ/ɮ��v*���f^��y��\?a~3R��g]-�}�+912�qm��I���!����RE_���XEti�Vw��ojlTjY�8��@��(tt�n��Ǵdm��_����(4��hEY�6i��_�e[�"R���SxcuT�u��$|�<��F���N�&��i�+Uo�#0��5 V�r���W�,�Э��x�ܒI6�Ϊ^J��r�,>GI3e,�Ԫ~�Q��Z򐧺y�Iq�pj�l�;%���:�����xS��٢!3:M�.S9�f#�8�J�-C]�/&����K�n|:�i��=2����U�J��c"���"R���86�[UD�K�\�̲z�1Y%X��qm���Z\�ś��)�-4�d�v ��N�j���3�������hD9� �z*gD���qg����>~�y�W��Ͽ=�8��,j��'�_\�E��c�����J7��H�1m1�tWb�I�0��D�[�\�%,�#����A�)��^n���ÿN��J��l�p����������g}I�F�&�o5��k��yU��]�q!~�����e�V�:ټV=���%����,�e���ƽ�CK~���u��m�{�i���9�|���H]�ʧ-O����!��R����E�ڽ���'�n�����U4B[?UX�s{>�o�}=6s�+]qx�o�J�ڦV��5��]����9����b�����r��T���j�Ѫd�&ZѾF���n����@��Ao�"]�!I���vdg�/8�f�;Il*6�rZ���������i��<��L;��������i����A�G���N�ZM�����kR=+͉�q\�S���O�����o���%m���Ӣ���D�=��)|@�'���K�/��{��<��� L4�� �k[>1 '������Uи��f��Hc�!4�1u.'���	Ϙ��C��T�΃G���i[K�7[��J �4@a@B�j��k�|����]��9	�T� ow*�'�TJ�/�%d7����{�wb�,�1ju����1�Q(���������Ϧ�����(��>3ێZ�����t`�:��$���,�p,��5�TX����)��yOj�����RV����kXKM� C���EDC�j��H�A��b��i��2�XQ�ry
��2!'���ܖ�l\��צG���A%E��ҵ5�����-/�R��x�<ڷ&�f+�i[��J)z,��JJ�f3�6�"Q�RO>�Z�s�����S��9��-���
��<�4�z�W�y��T�����|��aiZ��*���;��\��1Vn�T�%G�E����Sr���y�BJџ���h@�%f��As�<54�7�R�|0j֭0Dj�o^OSͨ�`�S�Y�3X�j�a�nl�;��"MzlҮ\�v���t�ŧ*W���Ү+��#HgWa$lY�aia���nO;<N#V� �Ik*2�p�VJ��Rk���pD:��-��QK[�$k5̑2���sm��*N>j�[N1"]�o�q�A�"��gF���A�hĕ�8�A&]�P�!��l��0|c";��g�[;����4�+J�U��]^\j�W����J嘡��٘�N�e5���-㢍�����[�:KxU���SA����:n����r�UD��Ac���ۊew�a�2Rmbf�
��24u�}Tc�a���`����h��:��p���4'�e�ԛ��a(��U.��-���Ǡ}��X��Q�?#�WZ2R�%��Uf��R_-�8��3��Ry2٧����"Q��'�P��9l�H3�ӭD<=e�� +3F��a������I�+1��J�<�a4W�E�,|��蒒���\M"m�Ոx�!�RQ�����Q&�P�VW ��ʌ9mǬ֔1tutX��(W�DG�L��F�H�,�u63�U�\IJ�H�[���u��v�z�l��'��Ρ4�^᲍�қN�t?���I�����.�8�J�KQ���1H���
Â��'�h�?�d��Ź�x?�1ݸ�(��¸��T(������R^\.��+Q�5=�Iا��p/A)�k��
g��f̶�JGS)W��̢�*8}��H��f���jK���ґ��(F)�O�*��i�f��Vi�4�f�;o�"˙uZyL�)E��e9c��Ǝ�feIS'U �
�V�x�p������7�gW*f2k)��b|cY��ee�jm�B�t̯+�)]�M
�T'��QƊ�;�fX�ѱ�; ��1l���f)hϖ�<�7�ܗI)������0�^V٠�[2ڒ2�!�E4O�Fĉb�lX�2����<��C*^��z���qx�]W3���RŞ�����a�1V%f�5�e��_j4��z�fhG{��oKo� IVBi��r$8Rvв� ]��K�\���D8&�SM���Ƈy{j��Г���2�K^ 7Ӡ���hN����:�:i�&����hC?��E�w�cP��S�&�l`��@I� ���6t8�a�3�a���A.�C�m�uj��6��	�lDխ�g� Y�<� �B� 
jO�����p��ӓ�[���:� ]��(AqL,8�PY���5	�%`�h��@�d����Y���Z�9Hk90��T0Դ	qZ�xHƚ!���P�W��k�2fKS2�I��}�2�D�@�bƻ0��&	�&;�r(0V� wk��A��m߲U�V�B�-�4�@�ga��
�Ep7�a��Ȏa0�[��@��f��̍̓�;���$~��=��/�@
�z����f
L�8h�c�shK�����&���ۛ<пe�[�)���&GF*��*CtI�E5t��@�Q Nu�8y��"`�QC��D�	k��D��E��9�>��ZH����C�.$�t�D�o�,B��uXa�A���f�}��b��J`9`i�@�� �� ;o�x�Fql��|���1�)W�`	����*���Pu�4=	X��ӠDy����SuA:��c��D��:!�&�4-�y�̱ 4�������L"[��9DX�Ea���U
���NZ����K��%�Z�+\�=0W��#��4�0��	A�E�����֠��e��#~�`�/%
�ȸ���RF��x@����_5<gh�Lk�l�x�R��v��Ur�4�8>�c�T?dR�
�K�|�kuȎ�"^s$؃eT4;T0].�iiZ�Y�%qk��U(l�!�a	��+n.n�vo{�m-�c����#k�'��+H�g��7����$����!�ج2R��j������e�,g�!��z�|zXQZ�C(�Ek�k���)�$KSݭ�֯���u�z����(Q�@��5U����\�˭m~�<ގ��{^B���̚V�򆗖l.����-��?9eDw5��te>��&������&f_�A�3.��U�����-���Dk�l�n:��֭�7e{"��1WRx��W?vxuf>����ƘM��^��G�A�V�M����56�{\�	�o�h��;lD�_K���aM%�����>ȯb�"��fM��I��vWe��as]�Ӵ�c��cZ0��B9����ډY�*��`����/6�T�B$��#7�f�A>ճэ5�ZZ����K}��F�7��Ԅ�Q��I	�P���
K��:��-0�S�j�"C�D��X�A�F��dX�Z[	-N/�j���T�<Θ�g�cO�d��«��D�#�����^X����,�׏.҉s��l�`�-�xU[�f (CMKɭ�>6�T�3F��B�9��:e3�ɑ��d��M��SA'z�J!(�ٍ]k8]�0*��u�V]E�Bhh�����jKl��V�2�)�����U��Z<~�U�IhIk]��C��)�@��X�#f���ȡL.�ª��z��Ӏ�d�/���
ג�A����[��)^-���a�*�De��:&�� _������2�Pr/�,rOitּ)��s�Y</��c�Ջ�u  z��*/5��E/Եt�2[�:�vʫ8��Tl���E$�]S�ǮF������J�;lo'��s�3��ShV�t�4FΙǰ��bUKC��g�<&w��}i�H��5���FˊrgNW"f��S����Ѯ�?M*����V�ʴ�h�A���p��bg���fm����1��Lc��@�椶L�5�F�Y��_�h4d����Dy%AUux]hI0��֡^�����6xd�#v&(z��������l�ScXlv�]���z��Ȓߋ�+a�7 ]jQ8�ܬO�v7���7��MYn��NS�G�	
x�c�6s6ݬ�NOQ� ��i�"�3����w6Z���gx��NeT�}�_H!\�1ϩ��F�v��M�(rD���{�\y�]��镁�i6�<ŦA��k�r�^Y�wdk�,T�<6���z�@+�{[u����s�҆�)S�`�e(�3=��{�����z�v@�  ����0k��_�m+}|[�k�CD�bH��J�7�*6
	�̩uH5��ι	����b/n-%�l1�S��j � &$�2�Ĥ�|��bHc;�ǴC��K	� ��m�P����N7����d��&gl#��.ge����VH�38��nY#�Wӫ/J˔)�
'[)�N����/CK6e��l傮(�ٳdD>��L:Ю6���D�k��!F.&�Ev�R8ث��s�mT�GW)du��3�Fa�哻*�r�eE���&�G��x���c���DY�ߜ�o��K�lT�r��q�%�u�W)�S�XX��G�.3Ρͱ8��L���s=袤I&�,F�B ��C���B�A̑&{�4��a�J���:⑰$����4O�z�Ns���Ē�DՌ<Ԝu䩁x�Y�)�e,	S�q?Lg%G�ff=ȼ�unv�;��pW6gDr��X�e�ZL�	V�jsݢ,F��9���0�7���/���^53TBts_�R%�Z�rؙ����1-v��~&w��9�Sfy��w�p�r�MV��,��Bhn�8���Uڐm�z4�:�Le��Z��TT�j�͎���q�2}��1�B�(;��&�]�銁�p6�I
�}�B~�o���[�壳���*�b���!�\�H��xF�3�9�m]�:-�)�ݎ����B�'��kt^�uђ��ͫ�t�����F����Ƿؕ%�uɴ�������b;�=5�d�)yl|̷���sZT.\d(5��8;.$z��eܰf�ǋ�,��3^���a3U �n���Lov�Ih�U��g�
'����Uh!�I^ֆol���[�ly�������z,;*w�bٌ��ą���L�qj��G�34_�����M�����kIG7GuL!m©?M�*�Bbڔ��_(�n�<)N��"��F�R�Ħ�4+�V9U�������s�����4(�IZ��_�Y�7s�.a_J�����!G8=q����r
�~N�򊦷<en!��Q��5G��5���JG��o�e,ijxT�(�D/2+��#�r0P���莢���g����m�O����(��#I4<T���oȶ6	eڡ���ĩh�nF�}f��V�:JX������2d��</1�{2�6�,^7�Wf9���r�./�h[/ҌGE�MtV����{��ED����]!3��d�#٘ W��f9J��%���c���TV�زuڑ�6ȉ�i�ed=20�)�r��b|ߝM��,BSc��:�yr�"+���V�ZBsJ��קlペ��B��)��7���1J<�L�j�\�fٜ-�c�Y09<�l��<*4����-]-橕ٖOH��ݓ��Ҥ�q}rfs +J��B	���B3����#�E&�2�YT=&(�q��L�!6�)f7�qW��z�.�yڬ<�)AZ0�k2As�S��&qB�!N5��SS���0	�B[z��\�&��0�₵(�z
��qx@b�u�b<cJC�Rܳ��r5xD(h�_�w����1��"5~!��H�����@>���
�g+`�!�p�p@�j I����ꉕ@�+`r�
|�$� ��a���͋К�V���*�U������Q)q ��Chj�4�TBFY�L{���?rb@<F��5�����.�d�=0���
�2���p���%0 睇.����fA�mA� �ub0���+J@ϪG�	s�8�A������~X�"������`��9��ҔB�Ҿy�= �f�j�!Yg�ր��&@"���"b�������60};`1[�o�(,m�<�ъ��l~SMm=P� W��M��yd�iH���&����Ȣ�ﺾ�{��A(�B�(Lt7�`��?��՘����	��Tl5���Jӷ7y����|s;�I^��@��R�ƕ 2Ng�u}�v��?3*�Z�м0��>��� �+

���(�B�64Ŷ8֥��С7~�
�M ���D����hH�@x��E�
Q������~6��*��I	n
�<h�lB�#1� �6`����I��*�W��R�B`1�a�f�R�j����d�T��@��
\�,��O�!���&�
�����ޘ�w�`������ŤA'�� t'%@_�BEV�t�U�����1�M^R����}��J��V_Q���i�����x�lh���(�x~����#��P1�>#��U��YCaڪqq�z�΢G�D����gԁEv�o�Y��g�3Ze�:+�Z�'#�:�=m�\qw�v����jֈ�9hQ�ĥxǢ�d�������ѤK܋�=hcͰxp�4b�09���5������a�k�"�n�o2p����-�O��S�h�/"�%�hKY?���3�v�o�%�u!��&�@�R��o��gu�H�>Hl��K�3S�z1yjy�:�\���Z9u���k���Na�0��z+;(�tl!2M�=�ID`y�%TI��g�0�	�hqf ���j�4�0=����#]��T�%f$��S�y��v��O���5�\XH׬/����f��d���$�����Mۊ���,١�w��$[�R/^j�+���36V�v�EQ���&"-B��L�����
�g�$������Jק�Vf�:�N���fBE-�qį2�~��1	ck=�ZYs��A�q�db�E�`���z����Z�vW��!���M�JSW��zV��2x}Cc�UzmD�ΙF��[���C#S���%|��t���J�P岫��.�qvsޖ�-�*��j:FGT+5E[�UX���TO5�L�)͘�Ɛ��3-c�c������P�h�jm��\�+ j�K@��}#��xWMV�"������)�|o�D�WO/���k-�}zl��-�G�I���`��|;y�X�o�T�x��ٰ\��V�[�d���E�jlX�)P��$������SZm�c@�k@2P�J���L�����(�Ua5�*Vo�Qs�=jb6����pe�\��bK��M����bc*�#3��7�f�t���d�%KO��80L�l�#�X���qB��8�;U��6*]�־��2 )M��Lr���n
���t&�`2$�X_��d�Όj�Ճ���Rڣ�:g���G��c%
�.�a�P�PC��Ӕ��l����J��%����=�mn)S;�i�{s��h\7��L�bO��Y�F��_�_�o����z��&�B��Đ���5�^ݜ|qZ���$jT��|����p�Ǒ8����j��p+N�=�o.ꓠ=�R|О5Wmɯ���!�V�:�9yt�;��Q��,�,0���m� ��֊�%��[���-��v��i���4V�}J/������6�z�N���K2|�@4��3Gjcc����;D9��&蚩�y���om��^��$K�p̋��9�1B��
�}/�����)��ͨ��nK�u�n�)Rע�5��y�`efE+.�z������:����![K�';�.'1[�V.Z�8�tş�)�0s7:,�7��+��vNu�w���|�`�U�.����܋����_`y+�<�li�V� (��rg���&�T� �P�!�Iז�b�m-%�l1�S �< 1�
�!�F�|��8pP�[;�jW�0n1A���P궄l���d�󿓂�M#�8}��[Qn�YO
TB�J(��y{Gzs��l|�@d��&oA��H�0>a��7��%wG^���KJ�*枷&Hˉ�M>/B��V��$j��d�JU�\�r��Ȼ��@�*��ΒfX$w�!	��|mK$�jb,���*��]ťk������d����z�C%�՗H*�����H:���>5���F��LeG�4��ҬM	�i	o�ճ!ahauO�dI��0�s�����^9X�4ZgŪY���,/�܄��%\�R�v�iO�������[�R���8U�6A�ZH�֡�d�52#}�%��@�F���d�꧸L��(k�V��:�]��՜ ���bc��R��!I��0ܑ&D��,�*4M3��s�E��<��)��W���1u�K�c�c9�=QI��	"�uZ�)x�%_I1"��M�G���}i��	�����^�����Q�p)�ɔ�f���f��R���W�}�v�g~Q���P~kt���O�
�f�S5�2��U���`�3Ƣ,���ܢ��V�Ƭ�����ڨ^@5��u�Ҩ����5$�3t���*���W62g�%�j �t�QSpLgSc��B��VuQU�3�iV��"����=}*�5H�x�#즱��������*��RjC��m���`NKttop-�"�ޠL@S���e����U�i�l�S�{t̡rmi�Ն�-��LG�*سZ�/�
��`S՚jaSI�7�e��%�(Q�0Ob����,x�#.5^�[,������!�W��uM��F�����x0�w2�����"���̲�)�VZ�"�4��%L8�����vR0T̏��Z��E�*TW�)BG��|���z���������RO���m���	0@��GY¸ZE���r8I��5§���4'Q�G�������Z[v�(*��oiti�=�%CU�R-�V���H7'"��mŗ]Aό!(Е�\?K�i"ؚb�D4^UQ�R�KlfB?fu��Y��x���%h]�%�g|$
�J{K�jJ��nķ��#��fL�R�5�Ԝ�q��!��u�q�c��B)�4K�>��+ma��j����DK�j7ˋU���TNm�d�oV�)��>j���Z4%645n�A���|�/���pm���/2�Z��}�C�R�8>Ҏ��J�ځ��F-����+�mI��Q����.镍A�	eM�aX�k9_y���RY�6qƃ����Hi�z*�	_;�F`J��X�D��3aȠ�u��j+G����a�īpl=WX���KAVC�L�.��"2S׮:�y�l�E�]��
g�׎�]y��v�k$��B4��0�f�l� �x+xMr0NW�n0+8�Y��&�f��"ゥ���B԰
�Lh�Uа����\�&�*IAVԸFl�� ���é��*`p$t�h(	��LC��TҦǱ��Q��k-	DMj:�d�@�$b�uP��8�_�b�8�0�����;���������08X�eJ�&� G	 �Q�i1�����B��&p��P�)��.$�+p`�ǡQm)���a��� ���L��is6S�U�@S�2l��0\I�ҔA�,~�>�t�E���`�B�j90"K��lB� ht��@��DX�v�"�,
ߪQ�A4��̠zГ��M�}���d[`q"@v�������?3���w|����]��|Ͽ�5t,�ah��%Fa���jL'�5 �)�f����(�W����|���AÂh������&�֫�i��XEV��WAnl��Qu�~)��&
p��2*r��!�#�@U��zy��,�c(�����RpKL�`r��q`'\��ǀ��0U	��8$+�w��+0f����n�x@m�V;�F��_B� ]D��N��19 ��%�W6���k��f%p���*�M�[fA�q����8�[,@��@��k�[��:���CJ��""��y���D�y�C��)EDD1RL�R�H)�@���RDD�cD�����H)E�)��EEz�C{��������sֽ�Yk�N���7�of��,��P���Ո������?��,��T����p��\�)���2'F��S ����Ff��	�91]ڛ��G��3����ɂ��1��s�ɜM	��{���j���riQrF)%ץ�������Y�~�&���jB�U�����@hJ}wbLu-�*| Ni�aP81ܛ.a	�����f��q�n�'�m/�+�AN~�A��bj�J�h�б�O|�M6ǆf��Z���6.�k�j�a�9/i�.���%W^�y��'��+�Wq<�~b?+��b��Q�o�D�o�u/M�`o@�Yţ^�"ދ�Sk'g��v�ԍ����T<�����`.��<�a�<�1����m����9�Ig�wB��X�d6Q�e�S[s:�Co'�O�3l�x�!���K�5&����x���n�u�)�ǖ^*8��G�ru�9V��i'�涯�|DXo��M{��	����5鏽_.�>g��u��J�Z���o&%%}�%Bx�Y�~�S�w�9��ͩqc}U);��M	q�sJE�f����_Ղ�HyI^�&�R�3'��&���Xz��2qE�he;f$�"d���{�)��G�1.�*�,��|\����=[C���	Zۆ&JZ�:�u]zC3��V;3ީ�K�z�}�PraIy4�AY��?�l��%g唌T��Z�0Q4ǌ�72���&���D�f��riy��ͯ�#�W�6��S�n�W�a���T���e=hSU=)ͫ-�����/g�;�w4:���즐�\J+���W����8��4tZhim�5$�I�D?�|�I�#��X^!1ˌZ(j6��0:�FǍ�$ߊ��<��8����%�$(�֊H	��I�̂D}�CZ_�PX� ��+J�&)G9y�lI|�l�FԞ�Dk~�Ң�H*���e�y�,���ה�U&L�����
�z)�DZ����;�rt��$����9�O��3�T�	�]�$/�~�x�H���
�&�X�+)À#Pj����E\J�����m�Ϗk�k�hK���= ��hO��p0�(Ȍ��X}�G�%�%���S�����y�XeR�[]k�D��S<XR�&c6���f�V��5fٵ}�,BU��~L^���^��aK=�;��ts?��U��(5/��5K�OY1ɐ��yÔ5##ɝx���
���~�'"�FW	

Ύ\u��Ň���l������tKui�Syj�a��IN(���ܰI.k3�$K�)�D��d�;g4�BE*n2�%�$z+���dQ܎N�z�7�\^-�-T��.m7�:^]ҷ�s:�g3+#��m�4�%�Y+��|7�`)I��ut�B���"��'�驗ĞV�������q�]�Hq-�$%�m[hz�k��+ui��΂�	nM�%Z�F΢�V-ю�a^s���f����JS��F�z9&3RBGW�5R/6
������w�M��N��udCw���2,�0��ds���+#!&4o��X �ܨ����	���қ��$��o��4M�2��S�H�) mR����] 8O^��OP����� ΅l�	�饀W��ׁK�3���@�肌���;y��+B���o1�." �&��H׃@
��2��~
�us�����s���Yn?��C�z��,~l��w#a0���im��R��^e+����l�'W��Jb=ciT2��!ƼT%�|~1,�TT�9`��Wt�pB��f7*)^㲊����`�(�n5�r���y�c/�S찒�xu(-�D��S�6+)�6^yX
1�ˍ���YVӒ#�)"���:��B!b�RO�e���&JU�0�Y<�X�������8_ϼh����6a�E&g)���L=�,�TU�"����<����B�^5�W W�\����+���Ke��s���*���O�E`���LM�o\���L̿��K���w'�B�<�B<�rj1U�T,�p�8�FB���)a�Pel���GuT�3aF�S!l��7:�j���N<Jr3&��F�aCZ�N4�Wq7�o'2���Y��0�6T��,7������@l�u���8g��3E�p˭,��Z���%X�9����䛁���c�μ1&+j�U���E�~�L��������9��ڂ!��5������s�*�J���cZ�"n�Pd�bDD��{G�F�1J��^s+��������V�z�(��@eLU�Я�^9����Z�**St�~ider����^��m��LE�F�W�1j�D0F
%��NY�bPaFdyR��<�&��$������?��Dy:�V�*&6�������y�ؠU�xPU;T�S!6�b:�X^gr%�/(����+�cZDi-mmIsܕ�fDA�D�p����"⠨����YJ�[֜������v*���	���!}*�)b*���āWKd=&��4I��E��T��H)�7���e��&���옌��!y���*n`U��-�(��.�׎���ǩ�Vi`��A��K��$'��2b�o�2�$Y|W��S���<<cS��\)����c����anC^2��I��0���M�Be��&r��s����3�?>FV�\���b��~�*ցؙf�e;��cT��&<�Il̡�'��*����4��3/� ���w��R
y�#�Ho���"P��
�2�F����2�w���Z���#���c2Og��<��0�	��:E��!,ߓ��&���`}R�s=W\N.��SE�}��^��W11��X�X�@����p+rj���%6ʾTmekK%�ȊR*곉}�:Fh`�3� S��T��O9�n�*����`68y��EÀ�p��(�S����J�7��I�1J%`��>Bq}��1�[�sJ�����
bQ�����ϯ����e��ZDu'����y�&�O�r��T�JaFv�[��'���;	�<=%E;OGሁ\�ԏn:��x�J�C��P�%��Ub�#6�	�0! ���Dһ�i��:��IP��cFkEl"vw��7!`�R�w6�г�U(3~�fx�e�Q�:4	�c�� ���}�J�\��p �؛@h�Gp\���܇���ໞX�kX�xp�t=��G{!Q����13ׂ��I�@č���+��p|7>�~��le�AĂ�w)�}�~��/@i� ����k�~�v�B��3����_ #�w��ܛ���Ņ����Ҁ��R�PN����I�C��À��vd�`�,S��'?�r�8�[F��� �L��=��x���n����P7B�\�����y��q��Q' ��JH���er��+ �r���>�8E�;��p�p6�����+6�܇�;�l_��y�&��?$l�	�{�Я��t� tc���F�/_��(������9�y�Ä�0/���	���0��.|?4vR������c�����<���//M�4�@o�!��tgfãѧ0���H���Z���q�����z:�F��!L�����h`�, U�ڨ��0�����r�p��b�fl�:|��E8y=��Dª5_�֥�P$�����`��Y�?��uk�4������A�[8��A�!pC�
�Gaf� �����g>,�J`������}�"�����,lSj���W.@+�=83�"l�� �:��xnp�����!l�q�·ϖ��w�U�֓�Z ؟��|��a��3�����d���o�av��0_�>��0�=���;��Y[�r�
�0�}�2���P9�O%����,�%�ҿ�'��(�L	u���̻��u�-��k�ܭ�3Wu�q�?�-{�m��o�l�(���7��8X�Vћ?Dk}�"�C�a>�-��b�w}GBvv�4���F�[�o�L�ݱ�=�c��}���}�i˰��m���K#��*��ӓ�ss�I�(�l���n��y`�����=����/�t�Ǻ�����,��R��S�V�Յp�li�	W�(���w��i�[�w.�f�ze�7�{0H,����>��<�58��G�l��p5}���+���l:7��:)�|Y8=�c�_�"oCy{�S�����յ�3Z7[m�G��/�:�of��^2�	�
!+h[�/	h^R>�F���HCg��-��_rH�^fu�τq�;�z�3���,��v���WFe�E8��9r��;[70���m����?.}�M�1�U���S�����O9+?\p����'��bM�Iڃǧט�4{�.��;�d�����3��]t!��]N]t~#5�����{�c����t`'�D�U����`3�]�pq�	Bn%��]%:W�|��賯�~j��{4�]oe�Y���}�i_]���E���VW6Y�
Uя��n����-�X�q����t�����f����'?�-���v���;�����F�������mm�*o���}k���z��D�m��wh�qlGt���̤�ޜO�����;�ؘ��}���?*�Ψ���j솾��|_�d�˪9m���������{��]U�zύ}���v싗�0�Y7[+*��2�l�ކ�oF4���t��٭������U�&���n���6����_m{k�,-e&��qn�# �/��g�3��8<�����I��9^x�+�����e������}��F6|5"V�f}�W�%�,�y��	�C�6���/.x������ok�;8ybA��	��g�޿_V��Vv�$�จ/w'_?X�*M�5'�l?��� }s��΁a~����K�"��ߡ��Ú2�ΰ�1"��#E|~峵�bq�S|�z�>�3V����[����^�|����׳�׾�\L��>�:���9sf�я���<:��R��\�����]BӨI�����D�?����ƤH���ч'-���������/u��l�?��m��l�4��'��#��+�Y&�D� 1y$	��S���:��lrE�)�v�^Q����8��\UUM�3.4���j�.u�vO{�5�����d�P�ђzfիa�O�\�����m4��܆y?�{���mqr����:f�.%�f6�5��N!�_o gf��t��t�_�n{m'7����KΊ�����b,Kk�"�Jn����,e�m��I��mɮ�6ZW�O/;t�m/���r=�7��-���BJo`� $�n-�ye����G��o��?�>��<���o_Uw��{��1����y��q�ɮ͂k+�׬�îg��e1�ڲ7�.kKr򺶏�y+Pr�4������l�7X��^�{o}S��k�c�~�˶�7�,e]�l���@����ܷn��hm��'�i��-��m�Z�����=����Q/o�'� �4w����!e�cX�]�ٛ�`7���3a	1���B.�2V�f���-��E|�5 � {��љ�pq�� z��e�VN>��"��	XG��X���Av��e�i��I� ���?nM�3~��o�f~��~�4���;o��p�m]�:X�s=�����qA�a�⎥+�����cuy@�dK�P-�7��ot(�;��M�e����\�K�/n�<en$E|�G;��G������.F���I3��wKOEku��g����z��9���oH�)�i_���EC|{��Zͳ���~8�&��Ď�	uU	nܟ%w�����W��݉��`�3����%3�Y���D�%�U�E�Y�g�]/Хu����\[6Sǈ6�i��I������И��3?�W�?}���C��q�,����g�$��=���T&XN{���^���S^�ۚ��I6�,�~Q�}O�	$��}��Z��)Aw(����	�.���ߐ��۫.?��x�Y|!�u����dב���s\p�z-����aw���z޷�3��4������#�����J����UK�<IG;���,�1uÎ��=�v=�~��z�'���x����Oi��lۏ�?ع ԫ?��W��B���yx�K����3#>)�˛I�i��[�i���*�R6H�LMwӺg�W)�r��4���0g�����4i�����}e����D�~�3�:���&3+�E>�ݾ�-��Dw���%ڑ�����<W}�5������ӄ4�w\b�=Mp[VA+�X@k]~�Am�=���_�8�Wn�gk@;V2�t�N�$�o�5�>�@dx@��~�4y�K�����l*���C�>�ă�_������7o7i�k�$�'1��n?�|�)#!���X���E���)jtQ~�>���>�r��z`�z�0E��۾�m��}lA��H;V��w�L夒��nN�����o��?8�-h�FZ�Lb���L���'�=��i����GI�Ks8;���[ߞP/ܴ�l��wʎe�7��"(��W[�� �S�ͩ�s�4O�Xw�k��O�[���������
���r6'��.M)�����a�~����b��ss��j�c7�6����E��[>����ټo�f��f�Y�9VU\�ǳSO.�Ή�\�n����Pׇj���:��uu�f��8�'O�؋�hх�B-f����H:�n]z�t�Y�$M��޷mR!}�Y���3���
f�M+���nث���G��A��6��_T����.r �MĪ__֠.y�3��1��e�9�߉W?q�I��YY�G��_�~�AOp���D���@YD_��k�u���K�����'[^�����n���O��<��A��ai�NI:X |�C��R���<��i9#H��1m/v,�Iѧ�>_�+}�a���%�p������	��N��h������_H"����1Hw��.����"�Uu��W=,��NK��ɤeE}a�L���;h���'�C��U*�|��d�3ξ�5�{%.ٺ[N�(tQ'����
�A�""�)�g���K٧:r9��O�r�%����O;��T�t�����=��c!~�_mk���@�Nh�/��`�����{�+�B�A���5<xٔl���� ����!��	�,E�!k�-/KXA���!������ |-�.�����l�_�k��Z��r���v�O[�R!�����!h�%��a!_��:�7a�:�7#�f!��������Y��N�r1�W�C��{�#;(֐����#�0S�K���\A+-��3�x,��Uv�	�H�jk܍a��>��V[�
>̹��a��8�����0���&�]i�V��V� ���jpQLkt���8� 7�~= ���6 �b{�Y�C�G6��-}�s�_��f#�)��1�Xs�I���i g="0^Z{�f��yi���r���w�"�hC �֮^k=P﹢�sD�,���=T� �s��	�D��A,�M����!>��Y��j��"Xæ���ٰ�q.x�����u�^�x{�!;��8�-������y������!x�낯��]b�è�ס���2!d�5���� !\S��C ���5�3e%��ộ@�f���z�%h-�h>E����
|47B�l�eÆ7t�@��"�ltu�\��h���B�~,X��B�����
�Z;5Z�٣Y�"C�S3u�
�|��{� ��!�k1��h������@��5c�����n�2��LɈ"���J��6����3�����|��d�i��l���m/~���2�)�b���j�y������e�?��<�w_�n�E?�0����!�-�װ�>�Κ6��E�a�����e4����s.�YL+���~�7�7���q�q����|��~�󛟿�~�������������Z#�??/�q����	M�^�G!�)��s�+��k�?�����{�&~�����Ξ����:��쟟!=��L�W�%�+L\���s���_Ef��r;���� ��h�)����7���8F-m��c	xp����^>l���*������n,��t<]j� �/wg��/�g d��k�8z.{Wԣ������:���'xq��ų��]�¢e6 ӗ���'�i,C�ΐ�`Z0Xds:��W��uK{2�noH�`�-��'S-Y�$�����id�3�L_��#[X�rte }���v�h�!�ư@6��fM�@��t��pq=*�������qlKC���?�>����C�ۑ�-pL�_[��_C��ɸ�渾�/{tE�Ȗ�#�miG�X��P�4�����S�ot�g�ՆL���_4<F�?���k*�m2�+�Ws3����L<v�'d�����R#3G�8��Gz�x.�bCϷ����h��'�՜�0��������Ǉ�HA�[ҙd:�s�&�8���烩ً�P���[�������4�,p*��F�s�>�:��t���,p��m2����>�3�[����|���sF����o;M.��xM���~�g��a���ɋ�;�������5���9�#��O*�ے9u�x�����-m��m��6,GC&�.����G�J��k�~�F�xN5umhanc��9�:Uk��QM�g���	��_{���b��7.�j�Y�{���{͙�2��~�Y�ۢ8�4��㘣�x��4k�{M�8�dh�|�e:Z[;�/�'/�E}�|� ;T�g�&��m��S����q�9�Oӯ��Պ^�x�4�ǡ�;<�Y�^��6~>(^
�+��i��ƙ;4t�tK�1����b:n��A:U3cP}��l�r���T[M�5��<f�{M�k|��OS3SsŎ�ނ���^Ǩ��������V5=nH_�t�y��Z���y���6�kۜ�f�K�9཭�i��f��Xx�6�<�Ā�)��c�q�k���T����j[�#<�T��E����o���o<�9���_g�T���,�}S�---����������C7�8���9���ƀ�_$��Kk�S˹�5�i�^�����칩Z�\q��_�{_������i��i���=w眦i�Wz{h�b��b�����3>�3�����_���E�i���7�^��G��3M��e��i��i������TREE  ����������������R�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���mո�GG)DI(�G!��+vIRTR*��"rr=費�$I�%�]�S	�v��)�\B;J'��刳��k��y��y~�o�5������<�3�Z���ܭ$|ۛ[�~��[f?(��][�~~��boy�����{ׇg?,�Ǯ��~n*/�c=�Z�{����냅y�.��ܥ�9�u�r�����竱���g?�*.匱k��ϑ��c�b%o�=�y�w]3�9������ʇ�v)vQ/��ܩ5��s�����ϗ�y,[�R�\&c��7�.~�r�<�_�gc�������Sg?�`q�z�4��x9dlW�0�ڛ�������]£�q�Zg��f��y=�����g?��~�ٺΙ�<�'{��g���<�n֚]�dk_>�yRyl������鼘S��7�~.nM�(/ž�9��S�mk5k�p.v��g?*g��R�0����y��.����z������삽N|�.�*/��`��Ǯ�b�ľv.�M&wb�(���E���w(��;�E��L$��;
�mc����+{�w�Y�Gp�G���kd��_����~��<�sg?��JG<�tm���_eb���wF#)�S�6��G�b����{������</9�٦|1v�C�F,*�C���l���v+���즔��~^Q��1��@yp��qEدqk���~��]��#=F?r���r�<�{���Z��x�=͇�z_�-bK.ڰ���B{���l��ճ�����e�2`&�-;F�������@��:O���<X�=�t����_��9�L�a�g?6��^�y�y��~�0�:�ru2V0�/C�	���2d�Ͳ����	�G\>l9������]�p0����tS�<��,d��>nS��Y�[�i�.[�.b׍e�<�C�U�*X��,�<����.-�c�;a�1&��a;��$�Ti%���rXl���O)���D�`���,?	8n��P.�]��S<�������`����y�M�7c	�h�B41�d�s26��b����d��)<ow�<j�����|�?����5�F�f �ei�b�/#+�XD� �t#��7�d��{N�#$0�=�Ի��/�0�Y�:��+-���d��T(�=⁳��p+��8��
����
���^�(Hi<�!��^�kq�ǲ>��R�|�wA���-�}v��F^�^O�#���''e���l#�&�s\����xl�ʒص����l�Fʷ�&��m�	�v��y�̭6�c}�Z�{)4*�H�'����<��"Ä�$��]�.��US�{��ʺ���{Q\V�����e�2"���V9������|�⺁�)E��#{kf�;|,�s�������l��˫c��3��J�6�#����B�^;v��_��|,�p���xx�l�Y� �'�B���M����B�(~�l�+L�ay��[K�>Q~v�O~�uwb��E���x���O
h�E ڟ��c%���a��+$jH���i����5#F%�ƥN�B%��ԾR�H�<A�"�ֵ�t��;���+a	�T0;����t+�.�8�ŅxoN���X�"0���Y �je)#X��M��DN��/ s����H{�g�X�0/D�ĥO.D��b���rn�Y����y��*�("�>��D��)~qug2�6}◔@XRC�; HIw��+ /�0\4����X� L�$�����Z��6 ,�5�$�a�l�f�c�wB'��xo�w��oԋ9V+�x��L�3��3Y�l�:��8q�u���}��  k^ċw�]�w��G�ȹ� 3���#o�]H)������Pl^�!2 �[�c��g�q�r7`���*�EH�dq gz-�'uWC6V/��Pn�o�l�!)�0h�W���̎]*�l{����ϩa~��b��j�޹T�
�S�������W�F�0ೳw�?YK:+�Kk�صl޺��(&S:!̊B����"�͇(pb�\ C/��s�.�_��cN�Y׻^^���5P��)�w��T{�~��.�Df���	��(�~A��Mk���%��b4%�R?�cE���t�]ى�����3�p��rı��}���J� �ϻ8X��/�}��	�UC��ѻ �u_�{�ܚ��P����wa&�qn�y��U� ��d�hV��;���4�&��uOk��}�����O g9CMcs���¥��r��lx����{�J-�~>vᆸ��nÑ�r�HZ/�!����k$0`������X� &p9/��@K.F��!詼ha��\���o-��[���U�,�b�������.uۼ�^����b�- >�ػ 6��A���6�#�"S�� �#�ޡ��a���R�[�. r��u���H�kL[�(��<�������wj�E��AĘ�T�0�0����ౡV3 �A޾w�"-�0=��'��?��]��F��F�	�&��搩0̰^��R�v%j�꧶&�ӌŠ���"b�aM�� �&���b^x=t��tA����z���*�pE%GYQ�Tw���)E�[2��b����!qU������ּ<~dЫX�U��~���V���<�ѷ{[�P��*}���ei�8�R�"S:�+ 
$�N�I�ݩ����v��� P��r�
��z�N�� ���%~�x���N�Z�;�9P�5ll-�3
� ��X�`"��ۆ�0$�$��5sG%[���&J �{5܂�`}k	��T5Um������ L�\�Kx���J !�/��'|��bӦ��ziq&g\�`A5�A�7/Rf⾉��RxGشg�ʍ�#���|�6�!;�;�+���4Hb	�Z�9A�?�a�Z�ʹc�)�P&t���,�8D�cv_�M��S�N�މr�tf/��3IB�X,�I�[S���n!B�'�^e"����(�No�c
0�a0�����M�\�*0N��J��T?��W�c�쭽	��x����UIF����$ �\  酠�ЉYe��N�I%p>#|��{YW'F�U �/���ē�1�y�	i���F�S���!����Cap+�R:q�Z������b��J\�M��x�u�L�A�L�;�5R�4���I�s�p2�W��@g��W��
]��I� �j�h�N֥yy��$�N@�Js�o����QU��?U玵EG"@��1�><Eѡ
���P��E��u�o��Z�Ok�/�[2�yĄ_�q��j�'���z�+t�c��eÓ��S�í%D�Je8H�Ob��s��ț��Љ��.�8��	0�U}o�����Ù���V�B�`	�\�R�"I�\�M`��p�D���qV'��$|O��{:W@zJ��	A  '�
O����$3�N��E{U�r�ѩk9EJ�`^)�ݛ 1!��[X�L|;� UҎ�b �0��J]�_B����I�掮+p:�8f
A �Ѡ#Y0���6����-�U�8��g���w�չc+�8�XB�Z��B��p۴��M�%HU��yd�Ҍ� X���I-._%�5�	i�?6u��<�E_�F�㡫��QŨ.��%��G��#���U��rah����#٪����2'�*�:G�е��Tg,��7����q�J�#ϩ|⏥�}�'v;]#�ϱ|x��V�G�]�/Dܼ����ѓ�v���,�X��e�ӏ�$��·V�1�U�i� �n4<mà��DrZ�?�HŽ	�ԕD�i���d����^t�Z���L*�(F�ߊ�_3��U�&�l�#Fܐ;F3�5RI��M��ĄJH�*����%*��(�u�"\c�\�:�Z�$�b��R�;d�����Z��*:c��v\Z&S�7<��j:B#����LM�N��ɵ�'	:�j�o�4{��T�B�s��;�C;�;���>�N��P�X�*�	�P�X[U�躲�љ��A�&'�&a��Ь�Y����D���h��}"����N�qK�>������)�:���ũA�J��Ðk�Q�Hĉ<8��,Ng����à���T)�N5G�d��>v�uq�%q�c�˅(�'=�m΃��ՙ}'t����}�;sG��DK���jR�n��:��r}��r>��:�-s�t��c�Kr��c�@q�ҳ��בI;����
�|�BV���E��c����ڙW���Q����*���|#(�yLCVN�qEoX*�%���se��V�^_2<qF��vgq0���k���GU4ҪV����Z � t�rx��X���x���<���I�j������b���f.P�t�?<8_L�xCx]�a����Z��8�nj�YtEu1L~nuOȃ�+trG\��� �ں��Ѯ�Ga�
rQ����N��:է��^�귮�M����V�V������T����U	��O��X	.�v~c��3JՔw�W�e4��[�^�^x]W7�3�~���X��_�A�\��]�����Q%�Iy�(��cx�t�u�Ӳ�j��_e9�;qB�J�ԑ�0u��/�k=lw�.e>��'�W�P�ꊎ`��Bj����u;|�#�?��\k���u�W4�2I�QN�e9��h��4"d�Ъ��t�D�*�i^ۨ�P�ѩ;����uI����)D�Bk��V�Ø��ʃNm%���5Z�ܟ*:$�E@A~�j��r��������0� �z�ul-�S"i�5WV�u~I��؛@�O�S#{(8�j�舛�n]��#(���TUX�X^u����W!iT�ǈN�<wTu2/Ow���VN�]�ݬK�����Y�N�V��u�$Č�dʯl�J��͵��uH�.��!ͩ�J`�ʹ�R��Y����XW�#�>z2K�yu]�in>b@kY�JG�lV@�{4T�>޺j��j�\7� *�:�Sev�4�����=|��n-�)阔�*��BS&�q5��'�Iq�ɅRP������cH�!һ2�;�C�.��-y�uG��e8�i#lS���Ů���(s������Ҷ�_jE�+��[�D���^�f ���e#<(��I�ὗ�����6<��Yw�%���+p��4�
~����c�c�\����$��0��]K��^�ɘ��x�SΎuZ����E3&f.f�a�^���6PrK�r��,�a]��+�]���X;�/�8{�����"�yp�B�ˊ�}��;�6U��P^N�@�
�Z/�j�e��)j�T�Hw����P�hqP�8M���\�J�%P,�����dH�kP�ۀ�W�eLA�㪱��P���%��9�4\>�Ps�^�L<Q�YS�%9ǿ��ݹ/śǯ�ZKL�����\��
��x�i.-o�H�@q�(���Ŷ��:q� �Iu'�JA�����hU�i/��0-氢� ��r��a	��E�]�.+Ubr�x��ʒ��ajk[�F+|�ZU!*N�Du����|�؅E��S�� &ϦPK�W������ʾ.뾟���a�����5UΡ5��;YK4�nl�ȩ���%�mf�!(�Nn�x +l�!�V?��Z"��{.%�@	D��4K�<��%�ľ�-lb"G�1���դ'S�F�W��ص��(��5\�6ڹ��*����e���Y�[�/%i�t-*n��r^��<�ؽ
�"Ct�9	��Nc�;�%Z��wA���E8}��w��,"⢖v�c�{\�6�c�P�����R��cXZ�{�a��SYCָ�?\��]?�~ /Ld[�Nٛ��Myk��6\;P`?͓&��9I��J��M�H��k
*�$�6�="�*�2�JΘ���Mmb?�:��)�mZiw�>����L)'�<`[�~�~Ċ�`Ȣ7���+G����2�l�f�~y��Bմ}��o�Wa���Ǝ��7���v�d�3�Xo.�ɹ;����{tݟ�G}^�PG�I�/;�}�����Z2H�O��Q[�d��9v��%J�x�@�W��f����$/8�N���Ò��:?]L�N����d��l�p�}��y����525y�pM����\���
��R�9�Ln$�|?ū�[���Vy,�5O(C�	S�8��oځ%�8��-W��S�����E9���XW��b +؝�*��sK�b<yz^C
����p@�����/�����ϕ��c��ܮ�����U�N���6բl��{�Z`
���G�豾ip�ze����zΔ�G��*�=�����}^���0ljZ{��\k&~�:�C�(��%3�x��%��>�"���!r>֮n�h_�!lܛB���_X�d@������4,_�`��t�K��|o�Y��~�o�-$��bI���zQ�G��+ 7�N�"+,��B��0k7`ww]V��í%���
1�����8��JU������Tҍ/�!�rQ��)9��u�S�����^��lJ�}N;���c�%�b{O���XT ��<E��ؤ~<�o�d�^퇏$��g�<�l��2�,%�u���U����E�'�V@��C��o)����S�ލ���J$��J�ȉ�صP��q>���`���y�lO���N�6�$\������]y =�"���b��].�K`�=s�vG�p�������Y)<��iH\cg�4/�g�m{'O'�.l���X_��|1�H�
Ԛ�7�e�՘p�V�؃�V���ШӦ��Y�X($<�!t�O�B�1���z�W0
� J��Y���d�?���x�(��!�߉�X���4��R��� ��߹F������(���s�I9������~r�8���λX�s�=��_q�XVD-  Ҽ�M[
��|�5���(����?�5�?���J���vK���>!�r��cY��~�\o����N����F�XOr��=%Ú�f6�,<�Pҧ�zr�O�&cpA+�j�XO����!wP���5<�6?���
�c�k-1�4U¦~G��q�p�c���		&�t �ژz[/ꜬmE���s�WO�~��5~pA��njHFP6�nHMl�b'0�q��cj-9��B���+\g�N ��4pd!����p���XGXKy*��p�<�`?��t^6����ݤyquOv��9���/מ������F��3I'�qA�D�.'�5�zla�,l���ݤe��Sc�p�.:@ֱ���miD򤯲;��>"?����W����$�=Bv��(�����X)�@����{{q����{��0О3DGF������`~���^�U&yh��)��v��()��f>��Z}�w����O��_$��5EJp�W:��W!�>V*�)��
~���#�t-�}>�Y�P�ꐪ��~ ���;_#Z��b0��)��c/��]�O��(�_;�#?�7�����qG�R�I�g��"�y1֋��>9P�ӨZC,�e��]Kk��e��Kމ�����d�X� 6����E\0������%��[R��$mI:�m��Zף>W�Nޔǲ�;�T�p�7�'�`8o�,���z�B�kS,ĭ^��*U�#I*>��.GP�\;������&Xѣ��:�3��׋��n�u���C�|^{��%�#�, J�)d���Z+�d�>�o��-�Po/�Ķ� *?��d����'��-\'cwF?�k���8��5a{[�&�	O!��XbT��a����D�M >��LCQf���8��{y�k?Ň|�TH!C̸v4_�G:gB�����Zb-ͩ�@�=�E��C�(��~Eo"ĩ�=��|��cY8|�t�"4�/LN�����g��8%ۈI�k���}H���hy�2�����]�"2�5͵��]A|~pk��M����5>�ca�	�yr���?xl���7�V$�Eޅ�t ����&+h �J@�Sh��v��(�3��?K�r�L�۴�}���"t��t���r�SM��k/e!}���8�.�zm�y���AS��#:�A��4�u��}���j��,�x�o�X�	Cw4���Y�?�ջ��C\�Y�#�c!f@��]��xNc�My_���CJ۱P(�,ǰ�_�^O+�U�ђ����
�VH�>�a��;�kw�O7�V��.+�7���;,)8�~�j�T�p����H���e�`��o}���%=���EYs�_���Ϯp��m-i��3j�"5�'I����Z�.$� �����pt��>ֆ��}�9��j�����d|�D��!ȑo��`��Mk�tA��"����ע�-�v<+�w/��M�V9L?�$�^XU�?#uT�܆Jt��uLh��H'>�O[K)��
�t��O���>�Gk���/��# ��<g�n�Ou�|���['�0�_�},�[ <� �� d�m���Zh/R���˻��vwߦ�8n��JcQ����s��v��H�c]j-%0۲��~�4���+9D��>�R����E�CL�D�>v�k�V����8f�y�]���Z��	 lK�Ӆ
���x�%6 
�+��c_͋fs�K.
�hH���.Q��B*:�ԓ~���Ib�����iq�(����<N	��; ��V^��%�wb7^`"F���E�s����Z[F�7is��L�94j��`�喫��� ���5��X��d�E��FrX���ِ/��&)�QQ�����Y�7.G�v�����Z:7��`nr�ɻ]�J�c���X��B�X�7L�
҉��8�K��S�w���B���$!¥�W���vF V܂�c����� +l4����aEC�I$�"ocW�.voK�����=l>_�ړ?R�CE�I�ͻH�L$�j+E�pC"�8E� �����.�|9/��0�d&@@PH�� ����ҧ��;�ӌ�h��J&i,�	"J ��`�@	���$^U`?���G��P�%��L>�'���ˣ�R\�d���p� r���Z�pi��y`�e8��7YK��n] 7JG�V��YZ{����t��w�j]鷁|�wHea-YT

�/	�D�[��0� fE�jH���'��n�DL�%ç�sF ��#����R�p��k�=��,-=jNG�B�`���Ry��/��DB5}t�����D��a�����0G�B�E�;��2�;��D;�4�h�g>��h
�{�X�V�N��4/�_��pRH#k,��LU4�]$���JJ2_(a�x��3��8�S��6�̧��UՅ�0�0�=�<�w7��Xk	�Cǡ����yҼ�'=��<�ǺDt�X��Љ_>��r� �h
��HR�\j�p)#]#5O�����Q�LL��䚐���B	����8�Z�f�#�gA�o�"� {O�&wT3�l�Y
(,	P��O�)����YA�n���,�3/"�Vb0TMa�R*�\k�zy���m8�
 ���G%C�X儎�C�.��)d��:9�Iԓ��)!�Z�|FP�kO% �&�<87���������QO�ֳ.���)Aկ�E��P����h�r��������R����|H�	✐�Z��/ ��AU�-[*�t�\PB�>@S�z6[U�o��jrw K��Ln���+t��sr��[��5�I��1QU/�;1���1�D���56!jDg;8,I	�Xn��ZQ3Κ���*����sG���0�C�w��ۻ�Z���H�O����Sr�DiH �S��kH:&�*J
���xc��+�{U��ܡ���s�"H^��ƃ�[
��ÿ�O�����V#�[wx�^F�,���5'Q���-Z%�ߧPuȘ~k�HM�b�ro�x����	}h�:�/���&j��d�^�B׆�ӻ�dkU�;�r	�s�xx��'d�ؐ#Ư�O,�|��C%�ba�}^��	�$�5����8xI�d\1��jQ�4Ў'F��R$t8������&�A�&wUS��h�դ��0��#��|���;����d 8r��iN���V�L�Js���ނy�x�ʚ�1�&�����sG��b;a�ȖW�m��
�J�n��D���I�f
�_�&�\P�k� R��X��s��8,��M$Ovѩk%�8��%+;��1!���rtĈ��Q]����4���^�qc�9|��Ui�xhR���>
�5W�\-Ԡ�-q&�0u��Ч�*g��]��'�I�XR�>V�-�U�,��;S��}��N]���Հ]uU�}Mos�³��s���j����������U=���d�I#��y]n��ˇ�m�u�����9q^�����k�<�u�R���� AI����M���W�'�U�<J)$�B��s@���t���kd�,���:*=C�H6��
Q���QܯOD�p< t<�x_x]K�x�5��Ã��J����_Z/�:��J�v�2q>��n�U�9B�C�p�uu��$0�s���#Ƶ��6��Ϊ�� �5'�;vrm'����>v8S'v�_�������&�19V���ގ����1!�@��ҵ����#c�vl:���cr{P؇�7|�ZBL'�/�jZE���N����}G�L�G:|!wT�LW��명k�����2a1���k߱B����/��J��h�����+���U�CD'�V�k�}\�;�wLu������£�'Ĭ��d&���C�%td�'�R�"�{k	���DA���Dg�;���*��}C�ÍH�*:c)+8�M�p�"��P��+�l
O��X��:ƺ�n-�����(�{`$5����;�>����E�;r<T��ú�\&��R�L.�g�u�n-!����몙�&���|'��݆�J���O:^un��1 TJ�{�z<�������Vۇ�JTeF:깶Vs7��J��>s���Kx8����P�b�4�d����V�j߀X�V� ^��5������*ͮ��kD\�z��0w�j���Υ�u�>��������\;�� ��U�����Z#�M�
+FM�o@�逕��E�-]��t���X�J�#��N��R-�$,��ox]W5�+,���X:<�y����הq�u�J��͘u��<�����ku��U�\�׼v��ع<x��ĉx�+Or����x��O����2 ǋ5��Z{Wt�'*A+�OS�s����D��oܦ*G��**�����Jió�ZK��"��I����s�%$�ȎbЯ���� k	� �?'��S�mǷsG����y��Y
�Cce/�T�z>��
�����,Z蕭˭M��JP�wb�t�uu|(Ư
%�λ��ӱd�5.G���Щ�;�빣fQ7�ר�v��:��-��!)�]�CܼX�(�t��Ѻ`
	�lU�;����3��Vک��u2鑡��N���뒬}�uu���$���d�0��ʢQ�X���a;\��@GS�tT� �z��_A�K+3��uu*�g�z;����˭%(29�8��"2�u6m��Q�?�Q@�U��Ū ���]�E<���3�_�7�i�T�Ή����C�rg�#L�@�[�XH��Z0eǗL�d5:%�$a � yOy`�^�i^p��z��~�:�*_UZ{��b���eU�D�/N�'г��1Տ�*�ק�.�~Sb�ӂ�����x+/�G:�9x*u��*�dR��W#[P|)E��V�?��I�8[�Ac�a�zY��Ғ���³�)�*:qS�۔j>��B�!Wl�2��3
w7W�d"�<-��I8�Z��:�� �O�H��Ӯ��2k�؉uZſ���L߰�X?�!�/�p��� ��+�2�l�X�,)վ�x��RLT&E��܀a*N(�${���c�^���޵���h������Ӭ�8��w�Zj��v��ZkD�۝sx�rD��ߖ��]9v���Z3�A�_����0&��+�w.��E��v�q	�!���C�N�����][�h�p�D��[K�b�Zf.�����V��Ӑ.��_U@˷/�:v�d��T0r�9�P�*(�	>�*�	.�֋Koq��؜�9���j�drh���֐;����X[C�_�©|`��8`���As���Xu�2L�j^��G7�VSNC�PPh�K��|�"�+�:N*?^+a���s5�Y���p���֒=���C�����IZE��\����]��B[8�? r�#�BC_E� Z�������~�z!���e�تy�Avy2�����,Q�F�,0ZU�� ����a��^I��Z��V����8Yp�J�1b��t?qA��m�զ	�1���м��?G8>�*�*�%ޅ�\�3���~�$�����e5;�"N��������4�,D��wJGK��!i�XK����!�"����:���X���\&%�E�yܡ�R��ca!��|kM@������$:�t?�C)Pm���� 4������k�i�_�Z&4wC�������2IM��]=@���?���M\� ��kXѝ`ҭ�s��3*uȏ^���wϜW��y^����gR���}�w�:�rV��J��N|�f��������ll-�
�j�Cx�R)���������	��"��V�K��ӯ1%C�1Y4�Q���X�˧�'�*k)g;yQ��z������c�ئs�Ҩ���u�[4'6�`-���E ���P��ɽ$>�3t1����.�Cw��s�c�ٿ��}��O���~�?3t���4�#�g�}p��A;�%f��n�;���W��)�f�"�gzS0�����K
�R}���gzi�ׂJ�X�Kd��s��]P2��M7�{xr�.�-���ϋ���0�|�����p��E��'#a�r��1 ��^P����]�V.�'�
�{mY�K�sn�o������q8� 3,����v����yPҼ0�u�+p�t��Vy� �ڔN�і�ڂ�ro�����Z��)Q|͍	�=����b"$CK_�^�8� ���gO�xn�?�>�e��`�M�+C��|���(�W��X��mB�&��˲<�ӘNaO����!���E��v֭��Vb�!̾�����O�`�����(H�J�A�^ͅ4j�W���^A8Ma�C�ݩo�����C�����B{�)#_�[��������~eB�����<�y.�Ǣ���2q+~�$���gV��z���жe�j>�ql�Kdo����s��<�?Kum鎕�ub��=~�~�4�mK9�ya�������L�ZK�1��X����)��9�?]�#��g���Ϣ�C?�2|���SX����v����37�;��v���A-H5�l�������_rjH�	�J\�]��|F�¸�3�ri,�L�������p���v�z �G��Q��c�9�˱����p�y��眗��LnJ l�y�p^�70և�r����P\��n)�lg�Ъ�^�cQ�<��Tq��xA<+�ga�<��~�����β�,Dn=�gU��1�k'���������E9��ϋLr�8���7{%��ez�-XN%j?��	�@��V�z��S�4�O�m�����c<F3����DV����f}V���Jk)X�Cjb��y�����2{r�N a���hx��eqPQW�E՚`�B` ]�`#n!��X�b�0G�FԪ�<�Qؽ��?�� �.�*�����{o���y,�X %�.ޅgl�$7n���~����1�C�#5����?����<�!ɤ��1��'3�X��z�خ |�S%��m�s%4���;������|<����pBy{�cYNT�d�����QEZ<r'v�2�q+�0+�g��1�2���1<_b����Gu/��ej�oMϛS@&r�/�-v�N��q�_��r�-�isP�t����5���dL�c
t�j7s��{6��"��� �`���ͣ��q��|��2�(��]�կC��ݓ�w˷%���bs�*��~����|3:5�����d���sV�#X��"~]�eˉ�&~�XH�@����"
.�>#e�w80�e�SW�WD��c���2_%I�4���^[�텢����=�Y���hcL������|,6.�����x���B~\��"��^T&�p߂�jFkߍR����]��=q�X���g|���LD� �B����&s��cЛ}^�{"��~P0�m�o�R6�~�ؼ�L�#���6�,��V5q�I��~I�)��������F�)pQr�;���������Ι�㣬%���w!E����G������|�<c-_Uvg|��2�=�k�b�K@��;��
+�<Vڴ_�Ism��0��0֧�Xf��h0	0ڃ�@�t�w|�Ǣt���p*��m�X����˟� @a��e�`��V���˥���1`N"<+�i=��y�o��	�������/���!����X,P �uw�ц��1�d�qT+�V3>�}`��Y�n���a=�1)�滤��nސ/h��A�|�F����	I28{H&X���F#�$N��աNc�f��,���#�r/F5�����&P�u���ѫL����xxv�2��M��e�� 7���X�w�wq��t�%�.Lc�[�%�7�Gr�e~V����1��E���B���#�\sZ�$�J��� ��?@�tς��X)���z��<�7���y�ӭ%1"����ڐ�����R��������X��Ȓ>��Ϡ�#�����	z��>�-k����{��7��k�X�ZK�yG��ݿ��qp�-�cmd-%���uP���� ��Lca*DX+| ��HO(0�����XL7 �q�w�p���X�+x�c��M�E�EbE��T������DD�X�P�{P��oc!}^V��\�������Z�`_�RP ��%�Y�8[�7���Tw��f47���5����f��& �3Yc�F�{��PE�4��a���[g�
njkA��B�}^I�%F$w�cR�B��I*>�׬%�Qk�Z�I?��X��T׮U&ߙJ	l\�d�݆�7pQ�)��%�r�F����E�q��p
��$��o3��2�8�w;{jճx�B
异�G�`���D�g����c���B�3rp �9�r"*�Ԕ�K��6<0�`��,lU��\�o�s�����yu�x��"�q��4d�����
ٰ�8��[�.�V��[�]O)���h�~ċEcH���L�")n=��	��2�2��X��.f��ٌ�̮`�<�=�]e�)X�7���_�������h����s!����+&�ك��%���[����P� Lڎ�
��H,s$A��Jz�,OeI��_��� f~�P9xDkQ��h(�eŎK�$�Z5���l�2ѬHKg��n�
v<ݶ���c�Z�Y1d�� �QU��d$ ��8 �F1����\�*��EX+��yH
8���Wy)��T?R���+8�Աܬ?b-�&���(N��GhdkSv�����\T6l�}� ����@����(��V;��Z��8T��a]�� k���z_9f�p.w���z���z_�]�~e�HUn8s���$�O措4{޶x9�!	�O�7�/�C�P��A �L�/2B��P}�u'��H����2�^�����W�]"�f���+A��t���H���XK ]�zG�+X4xՒ���ʄ�C��m���1Z��@Mu���^�U�1�.;� %�)/Z@&�j^�����n��榱dQ�@��V�b!�A�t��+�Q�񂃏��I�IJ��ս�QIg}�J��P&��W��Ƥ��h�J� o�����9�������-�,z�u��ZB'~]�;�-���e��*�����9�7E4��d�Ts�$�
w�.VB�/@�%8xN=L�@���B�YϺR�������Ģ!i0@�w� 9�a(-�����H�V������W�̋���O!t�4�\Ŝ��]��ky�U�<B��X���z5R5B*��5�+Hy z�б	�Ґ��!��$���Iph����sAI7ʍ�:���� ���P��۬k[k	��)}�"6��!	� �n�����kˤ�Iu- ä �io8XJd�T��\�B���I�~�.�^&���Z��G�2�m[�WtlU�ᵰ��ӡD'�%��8w�#]c'w��(�;TV�R�1�.�cr� ���	I��sG�{�D-	���]���I���j�d�7_��yQ��G�o^\�N�ȃI]:�]���R���Y	�B�6A���Ե�W��S��S:q��z�Te�*�i]���9�iZ��|�V���u�"y�+r6j�W�o-������|�6�I1�Fo���u�.�b��׉r΄�H�Ō\�����2�Zd����uB����$���;*c��'Qc�=���S���4�B�Hz��Ѿ*(��X�VI����xv�@T�8f
V(R�2����_�F�D�d��	���a���{_G��NNVH���˾ě�����ѽ�k-�CW�9i�+�{p����c"�L�:����1�'���B�ͧ��CM�٧ �!��<���2)~��wtj�턥<�TFPH��1��[Z&ט�3���;����!<��_P˸X��}P¿!��$�B}"tU)7��z��'M4&�OOq�9<�V�[�­ ��`�/X����V��:P1��x���m�lU9 �$�c�Z����:<Ew����" 
[���y�ˇ'\a�_5<�|�o
��?���Z��J�C�9��P��5_�Z7\�P5U�0ŜJd�JJ���R��p��燧�L?��C���H=���a��l��U�+vU�i�p���	J���S��T݇��8�S���)������u:?]��2�p< �9�����)��Ó��I�"�Nj�H��~��+�jɳ��d��[WG�������H����X�����4Uك��ӭ%t�ƹ�=�d@�I��ɵѷ+��me��9XBg,��5oBmBG��0wEI��;fY��k,HB��:̪C�9�N�i��������塦�����)uQ}R�D�E���)���}���Z�rk	5pF(θ�hU�Bv�境��οN���`:4���Kyp[�͝�1�
�6�#:cu(ْ�Qm����zu�B�I�;�Z*k�x���N�P�q#�X�eUt&�o&,��hH�jAEb	�#3����w@���F�X�SW�w
��3�H��Ʈj
���߹�.��ug���N,T��t��sx�19�/�����ߣS�z �+@�I[ީ;����CڣτB=�ǎ+P�B�X��N�ya`��������=O��'�y�y5W�X;���X"�4<�\_e�]y�%���Q�+H��T��8�{vWj�C�_Oh�sɨ�Ejnr1�q�^\m�
1��9�˹n>�mWTr+�sB�~n_���P�
g=B\�j2лy5]WE弫�1QT��*w=,d�Z���$��P��GO/
]�V
'D�!�O�c�Y5<E��|���A���d�u�s����`�ˆ'��� Ư�u�o�Z�Ǖ�����!��]����bWI���RW�X&�c�*����)�T"���ڽ��+y8���ĉH +��	�J��^W\j-��c�k�u)��]6�I'�v"5��v;|�����.������D��S
�;z�����u*�NjRa��[ԺZw�\��)E�c]�9����X7�u��)��)����h���W�.y���S�%8i����.��s��c5�G�ǃOB�ߗ�c�~/� ��K`��3�k���(�VHx�[��s��Ӊ� ��uujd����#�f��y��u1����+�0N̃oy�0;�Ikcw�~+k��R����JG�M:D�c������DZGt־�����v�8yT�bD��=<x�y��W�/�㢫��F���#C:J�##���:Y���g%�S.��56�qX;��)��]�T1щѕ:E(�{̑\��c���<��7h�~ّ�U,�5�{��G�*˛��9y�Ji�I�:<�:<�$H�ɭ0ݟ�m��K�w�L�Ox�Aka1ǡ�֢/�p�ᒱ�8�^�λ`�;R�-\�r.�2�aQ����$@��>N}��0��K����^M�h��^��=N�S]�	��l�&�1�;o��ݭ%ۺ�w�Pj!u�؅=�"q�HI/K�H-�tv�صV����2V<�Z�c�c�|�b?Bƥ��s�f�\���ԱkI�5��'�
�I� �<����Pz�h� @ ;q�z��W�"�2�Zd-�/x�n��?B��j���:�Q>�G6Ra��1��J�||�b��$������*<l;�U�<»��R��ť�Xjf�R2�g�e�pҬ�XNn�~��y
�dvmZ~�"/n��LJ�"�#R�ǹ��?9q:u#����>��9Y��orC�DWg�<~5���)~ALq��'H^� <[$�D4�S��U����Ũrѕ�.��!]��R�&Ѷ�y��q1W0*��Eޅ����v��4�&�A0�`���B �	�5�42�Ȗ+KI�#���d�����p����~���$w'���Z�qLo���L�G��C|MT��:*�oS�8�H���A\_�q�G��8��Ք��CJ�̯ԙVN�Sj�ѪL8&1:q �P��?�Տ�uCi�8�d�Z&��-����V��] �-�=��J��-4.�'��o{Ok��?»��oͤ�FYĲ�l��2���o�W@��}���z��G
�`n)��"�6�
'��X5���(��	�M��a�Gܾ�b7� A`���3�z ��c)#7@/Rx�y��bzD��j�E@8J|b��<v--��7I�� Q���e�F"�*x���tS�ț���
�`Z��1�����+�\��y���л-�������T�7\T��)��H�S��e	l����c9�v&������!$ϔ戫�1b�!R���_����ˤ��j�j/d��?x*Mu�>er�}ea�)�FW�8�Ŀ�&&M���]T�v������G:�/���#��O;Yew��~���z�D<�o�"��	�_�y��y�lY��6�\�t���h����$�t�w�o�����ҏ���N������Ż���5.���\�Q.ufJ��>��c�b-�]��
qՒ9�v	1��R�k �%�i���42�-�n�c�:P�o�u��M�E���c�$��'p�B��s�ڳ��w�c�ⷎ]V���Ʈ��GLgBǫ��c�B~�R�D��s��}����NG@�������fd�}���Y�(A� �7�6Bؾnj_���(�3�(B�f^$�Э?�l��ޤ���w��?�SKT����M
�C-���)d+�p�Wp�)b9�<��.�ȑ_��H$������#>�#
�n�Ad��������b �����)>/Rf�{;_i-�j�Aao�����jK4�W�*@��qrM��d�����c�C,���{ĉGM��(�* Q~��&��μ�>�� ���P�o&��w�������<�]&GX�>��4��Y|6�h]�VS+$:/<	Gnc:~���J��u��đ�P��;�ir��{��r�7:�j-(��*�'�<�t�;ý
���<l!�I$i`y�ҍH�j7��9���5'�g�M`�#p����0�pA3Ξ5.�h�!*���Y>ֆ֒>�\���$��b�w+%�X����B��W�`�:c�y��;�.�
O�����H3�����P�@�!��Xﴖj�D�(��餙��4�oj-	�?�/�{j�ڷ��[�~�0�h��P�#I�ͷ����"�ɡ�\�aY�.��c�M��|�\}�xOhL\n��?"z�����0 * ��@�S�?
%ħ�X��//YP���m7&�*��J1��&ޅ{^�3�S��6����a�� �|�E�'���擽���W�/{�߃�c!�]����Z���%N\��8�����cm;�s����M��E�h�yA�
U8G�8��Ln|%5�׿o�����ګX\�5����G¦����a"i,h�>Y��0[��^]��SH{W�N��E8����D�"��37
8d�w{�~u!mn�畂u�?������J1�~��Jb��K�d�W��k�¼>���Μ��|n�Ƃ�E��g�;�WJ�Hf8s���>~�%��s�y����K�bO���ȲB^{I�t@n���Ʈ=����>���R��V��q\�/����O<��(nG� ߁ڤ���s`���L�,�H@6���͌�w>�zGk��y����y�������X���d��
���(~�ԇ.��n�'O��}qkbŝ�d��Nl.+��Vo��W��1�>��?�V�H.:���9����7��~�����u���}{�,�c��Z��DW)X�)p��Ay,Xr�,|揿A	v��Va)3_�y-<:q&��X�f��0�Ϲnb�;��m�y�6/�v���A�SI�)��\��H��~���79�XH�F�	rA�RQrd��_��pF�\�2�^p�=�.�<}��oxR�}���O*T�{忆��)o��ߊa6|��#_��2:��w{��A��_8���<�0-tZB"���� ���������c�Gn6A� k"��W^&��=�T��M$�����1%��+��.��k��^���dAN;(v2�.�Vki���0�+R������gh���I�R��k�k$`�+H]T������:������>��A]��0�Wzd�=��c�
>7�.~�4�o<����"�>���Rο�
�m���jR;�·�;��~��m���W��C��5�vt}b��mw�cQ@D ��	�� t��yax�|��7Q ҥ�~�9�Bo��>��ȵ�;�Tw��]�󰳓�{�Ӥ~��O���Lb4��Q��+���<�y�p�E���]�u�F�RmE0���yNj����
ˬ�S�%ޅ|H�t"���!%���z�F������dl�<49Q  zq����_�:�c%r�P���$��)��/�v},�{ V�T�"�?���>�8�F���*ߝY�C��2�{~	��|���%,/��`n,P���|k����B	B���{�!���}>5f�G��A�	x�����$�����_%�\�u�J�"���A	SL"k�׵\��S���1�z��	~¢B��>��rI��-!�u�s+\tE(�k)F_�]�ێ~������},Bd �+q�Yi7�c;���xӔ�b����l�׫ Ė+�C>֕֒���]x���([?���/ZK��jrJ�|���/f�>�q�a^��.��g\��y���+�/+�k�]"oz�W��ٱ�	�������}�?�A��n��$��OpI�`��ƶ��&���m��p�ǂ��;�>�lq'�Y�ˮ[��`r��cYNV4�#E�$|X���L^�g�"a��{��
��5�?�W"���G�����#��Z0`k���RY����)��S(���ޜ��?�xO� 	|*/Z����Jg�$� �c�Ę�n�d����X��z�K�Do[��j ���Z |�w�V�#7JD5'���W^� ���(<��EKY�?�����@�h`�L$p$(qb�YK4�B°�RV�J7�$�K2�KC/�H�:a�|j��5P�#\S�g����n���p�\Ż���d��Xw1���] ���J� �4�_�981��h��J) l<Փ��ɼ���kɆ��W�w�<�'�XI��Iɟ'Tu�k�o����gM�cb5�� ��;��0�_5�0�$3����)7Y��t�_{�N^�?�jE$�9�-�h�n�(�uy�U��L�w�w-�Z��>v���}\M�;U�j����E���ymHI�!q |N1���\�2�ұ��"( %(l`�b�ҼN1��b��ʰ����0˫�㬥�i{/oM��ӦjM�� ����L����<<ٺN���=�&@�t��"�K��C���� ޔ��PK幣!��H�Pr���ʈ���00��t���%!z�wiK�h���R<ػ>V�-�DWņ���Ƚ�ľ`/���J��Μ��G�H��LE�ֆ�[�+�f�a)��5�-0w�N�_����AI�i�u� �)ގH�{L���&��2��'mm�h:9-E9�5w�ڋ�[K:�r�S��&�i^�MP��W&n�i����Z�\��@b��L�-�4l	dr��n}%���N&��2Ȉ)~=�O3ϱ�BP��#dLȁ��3�$���1Q� �7�i^ ����sX2y��dL��R��N�'M[8�(QiP�x�uo-%'/�:��=��X�}T�P���-�k���Vۍ�t�j��b� ?JH�H@$7�`-�M�crG@;I��#��$@០ه|R&�$�y�̓�j��9e���-�n�V��.��zt>+�+��~�|�u�k-AA��"֡����E�Jxj��Q_gy[�+,P�aB��@�޵�S�%t���;Q�v��$��;�JAn�8	������G4�Ŀ���\���C��7�NS
0+d%RjJ�Hu-HPi��tَT?U�8�tٝȔ� ?I_��8�n�ت��<��ӻv~+sx��t�5~כ@�ʑ|l��.�Չ���J�"S���zt��rG��Ǖ%�˄�T=���p�sG�*)/dN.Ɲ�.��%H�����'r
����A����N�Hu���1�ZG�H��U�+٘X5��!i|�_Ķ`]��Ncd&��W��Y��Wj�d�1�W������)�j�ЂWcS�7��\�t��l"ŜNq_h���zS���b�]!�r�G���n�M ��e�oO�rKB�����5V���$j�f�)v.{Q���g*�n�=#豈���\���#k�����D'�.����`�wy"+" Q)�I$Z�%[���p>#$�H@^l��I����/,���e{b����@�3xhR0�$t�ڧ��$�W��H3	~%tX�B������I`r�F�� �e�����j��:<:I<�e��]:.��Ԙ�$�
G'�|��H�N��Nmu��1������F�C�^�7�ݼ��^QSK�xjI*���$���.]��X�f)N�#��j��Ѕ��*��O:�������l|��3_��\D
����u�b����
�JA�ii_^/�t�SQ�5���� #I���s�XuXi��?j�t����?����+ַOb�������͗����Q���,��2�9Q���{��U��[!*8#��ylT�k2;)t�;<�5t!˗:cg�q^��Fi����a���̸.�����.y����#ɖ��$��TM��ĐV����$c�3CP��P��X��2�B<�w�ʝ#"��ivfs��"f
��ar>�n�YWG/��W $(�{N��I��4U��GG��Z�ι��c��lGz�N2�(���ď�����&t�m�|������4Ag%n<�w���#b��Pu#�}��BGhL<(<�d];YK���~F"�Ec���� ��@NH����,�Y�;&�tP��uI�v�m',���Vhzb\kXK84w7�$�Y�"r�L=�����Z��[�;&*�<�tƺ5wt�&�Å�}�d,`�^E��;za'N���`u;n_n�BGr�E�o�.��cy���*��=:�j'�T���a`k	�sGw,m��(��Vt�J��X�9E�S�vb���Nq���Yߍ��{ZK�H��	��r��N��o�u(�UA�R����T�����S�E^XQ9� ��~�)+IE@�ZQ�|��N�DU�;�0&�ZpD^���',�Ht"S���c�Q��
�/�~?�{��Y���K�(�JM��=��U���X�@��y��1�9�s�8����1on56h��Z�T16"��v~x�y�Z)�&�"���
�E6��P3�5B��"ϩ�Q�L�;<��w��>2��4F�j�QYQT·��X�^	^i�ws���ct��7��#�i��?d���뚝]���v�O�5�bz�o�f�ގ�[�_8����������f�޺8Шy��^ju��7�'�/�R�d���S���:y�b1+���͍�%��;*i��u��;&:|�S��(�S���W��s�%sR
���n�G��[�%�Y9K�nQk������D���y��R�-��&,�5��c�}�a]ءdG��~�#�e/���)U':������
	5�FH���=<x��l_h!a�T�&�2���ݑ�� �����Y�ד�%P=ߺ:5�3�;�R�]c�����ż�Z)"7Zץ<x��)�:�!��KM�W�����i���e� %�':��ضC�ZN9BU&'U���pr�Ae���q68���.���ʢ.����R�+x�~	~xr�����Q����w)�8���D#Ѭc!�6T&��Xwv[݃�J*�f�&���X�Ҫz��tܜ;*�[f]
]��u�Ց?�� ��yŘ4�j�s�\��� v)Qx��<|��q��:cˤ�BfD<)��޻8�TUޔl��XG���S�i^Ј��M�."l��i-�'����q�;<4�7d"˝Lzً����jD��,|�u��YK㤐FU��7G&<(�ך��>��H��Y�"���؋�|�|'$}�}D#W���6r�҉G��b<�d�x�^^��W������LDQ��rT�d�؅�K/��T�މ�\�T^��*<�_'�n�JO�#�&�R:�H��hv�wp'�J��q�����w�]����rg0�y�S��A�ԇ�"������貣,2I`����Gݯ%lܓ��o,�'��5��9Κ�X6v��*����(�z�s/^C�G�}kq� �'��e��b��<��}�|[Kb^rw��}��zu���W���R�/yю��0�%�M�ߓk�^��٢Kj�G��'�Ċ .H���ㆥN�˰$�r���/��5R��&<�a��ș�-� �(�"��������J���R��X��9�x�f�qRݱB���F�����hp~�Ph�Ѽh!�����;��S�N����̏ű濱�n��ȩ���.-5�B�d���.���턒�������b��R�F`L�F�kY>v!)��i�Xu ��ɱ�MI�)�s��MC?�]�f�R`�ʋv�GU�����X��]��-��(d����r�./���8"�Hs��lu���4?���Pk��byɇ+
���Zg���ߔ�+�U�$���d밉eX�S�����&i�� ̗�M���bȏ��x����6u�[�|��a�Rp�ٻ�����I�O�~O���i�y[��8���	���LE�B���<Ź;���o+qr��v޵ba^����up�M�x�#!�:�q#'�]N����$�dO�����W�{��<�X� ��~K�U�V�����P�;0�����uP��� �m��Ғ29d'<n×��kĢ�5�S�`U��+-��	�5�{����jE���R�����I��*$v�E-���'�{e����Lr�~R�0�`n�����{�_��>>v�H����[</���My��2(�A���{\%l����d-�x)����q�}��pe��� ��w-����.R�C�|,�� �H
eC��?9wFA^�P��RI�8 ��^�"_~F�c]���--�:v�
/u�U������\VnM����E�
��d��t��[s�
�9,pV�+��B��i'��M�~y��5�+����}$� F�ΐ2at#S���.��"6�=
ŵh��������>R�a����ǹ�|�B.Z)��p��7N�.(�܇X�o!�Xzd�:I�
gz+/Z��YN�Ꝅ�[)n)vci�Oη)k:��)ɢ�ã��^�c_�A	�P ����+O�E�5��tU|��j$T�	Rb�U�;fW7�O�c�B
���X��})$cy	�1��^Z�@&�����a�����O ɍ�ĎA*z%�T�	�z��&�׹D��&�d�B
X��B!N�=�+��O?��>���!Vp� ��^^�\�aZ�/�'˼���wbD_��S�����x��^�C��F-��,z���Ez����S|�W����k�`ߋ]H'M�c�P.B(	`;���&u� ���.����r ���5[��������=����Ҽ~W&: ��B��)
.������P�͊n��kK����8��er�=	.ů%�J��<Uk ��H�B�z�ߑ�9�M���=��L��2���+@�o����*D�ś�I��T�2 �X� �6�x�L\�>������_~�i,D^�]�"&�a�荜���2�v�l ��c\�f�c�},�4so�"�N��7�,*x[*���������vp}������/��|�EF��X��]0��ه+��>`-�$@�o�{����C�u韐m�6��k�����$|h�Aޅl�O� )��b,�Q3�7�r�m�����J����>�����6���g�>֣=꠶%NN亀����څ�ň� ��g;��a� 7q�L�p��y��J�H�atFgf��A���:>�c�NŬp�O�+�É�>4�Ux�y�Q�|^�c���{��By]��n,�t^>��i�?J��),~a�GSa�X�YK:��@�4���� ��E�g�X�w햘J���I;V/��-�튿�w���L�B���a��}A�O��V.�(?^�ۤ����؀^Y��]̽�������&t��2{��d���%ΐ��NP]kg/����g�($C�������)�T'���!�|���̲f6�8A����U� ���	5�T�ۯv � ��_淪0��p��cy����-�5��^п��k�c%�%�����]t%0�/��3��L�dk?K�jv��>=G.%��V4��}��.�S����������	�D��m���+�d��1)FϨd��zR�XG[6_�d�� �}S�@88�p���$��o��e�hȌs����{
��+�rᔷq�7��r���c!�����]�.��8��xj��°Иd�������^V�R[���r$Ɉ��ya�m����m��erd�����<����E5�+ �o#�Y��{�|�]F�a��H���1��Ʊ��{N�t.�/�`�"r��hd%�F�9�V�t�C(�n��o�kq�>V��YM��4��{�w{ݩ൓<��	�2i �~}�&���HP>�b �~�b���?ﾆ���������|fC;�u����qk�b��x���p��SG���0U$ 7X�]��x���R?\�L|	�k�	�JK��A�u�CT��d
�?1�k$�Pi�E8�d��_��b5L�'��K�6\Z��~�����wV�4��o(����X�R ��|�쿥/"�~4���1k���]�m��F)�zG�}I�Fy0�k0���0p�>/�}pJt#�o�� �}p�*, +�]�Y�9�����}�m�%4:9��}�<|�5��c5P�Β���6��D=��X�������|X�s�Sm����0>� �4yj��5�N~�|e���^�}d�RzH�����r����*����Y6�-��B�3`�>�q클=޻��,W���caP����-/�YՇ��|��`Vl\XBR�������@{��j�._�.����a|��M$B�E�%$
��b
���H�c�<X{�.�f�	���be>�+�e��w�N儅���)_5�5�Ż�]),��h��K�����,�wWxrZ��{1|�Tw���{�kJ�xe�E����
NG�y+y�,��M	��֩�������b�n������c%�s}�|%+
���)B'ާ��ط�a�g���K
�%=*��t�IB�
��a�RＶ�3�c:N���D�}������������5��0�D׿4��X_����N�E\=�M�_��{�4�
$\��b����q�Y����Ȃ�T��oX_�;�G�P�_oX�������^��p ���n�]�ի��Zh�X�.T����]$��>�6����:v��X:v�! [�;$U͍��X>��Ek)l$[e�u5i�=�����޵U���c��"��֒�ZH4Q��f��*�[�|�L?�8�ڃJ�?�|!c�ŋ��]�M\8�L>�.���.(x��YK�v�w-��r���)7I��2��w��;}s���W>�k��y!��x��GT�+�|�~g��2�q��?���u�*"h���kg��;)#<���@�ך1����h)��z��[T�e£�����S�]h}e�y�g��,�an̋��)5��OG��ڤL�/]2PӖ�	��n�&���r�VW���R�����0���|�f���^��C{�,u{��R�NX4Vi��΁cA��ʢ-�;�T�^8M : XQ.��	��R�f�����|l^�`�� 0�e��u-��X�C&�ܻ ��Ni�*Լ���T� j�&�����b��.�	��UM^��i-�T� j��;����G� ��������;pˮ��oe��I�T�&(H��8�݊��i�LA�
@H:((HG�DT�S�f�)A �!�D�`KL�0	%	`���JЄ��[{����u߹o ����w��������Z���������R�˛/���� q"�	G.n�(���*����G�IW�ed����E	"��p�2��-�6|�ڀ�_R��vϲ�0�r��"��B��&�2�;� ��e�:7B#�m�=*b�=�7'�"&��%�?6X�W�j�̓>Yڴ+71��A�y8��tѧK�F�P����~�;���e>�"R˵z�n�y����
zf�#~LZ�~���J]J�[X@�V3 �i��폂v�SEtki��S�n��*�V� �����_U,�U����\��]w���ϓ��D6�[���Ԝath�2�0��/�t����g\/
Z6����2���/6|�'�e�yψ�_��Ic�Z�]^��2�v�zߧ�a�V=|����(��΁��V�&
`j�) ��!�d&Bn^_&�U]	�U`�Qau ����c�B�ؼ�e;�����2�v����yr���e�X>$e��e�E�	.��z�P�r+���^m���`4ތ����&y-Hh�s�D��(C��I<�B�I�V>!��Qc�F:[%���
8�L.�
5w�y��4�U#9 �e����Z�J|�y�V3ƨ^ÐLaⶭ��O�0g�;��JRZ�4H���X�Fu��;@�+ 1 �S�L�{��u$Ů�L`t\͚Ò �0�yQ�����o����QP�+�{;m���N��a-
Z��Vn������
Hs�W���ܶLl�W+;�����ҜR�D�3�/��h�ȻY(B�{;���@PXeJ9[��j@X@%c���� 'jc�O��!�IW}zJ��4�U�� ��V�Pu�D���V��ViV�Ax�L࿴<�hBnH�#�:��PBk�40��y�f߆�PK�
�HR� ��HX�'���i$1$1-a�6l�X�[�/&���[0 &';!��� ��Z[�="���|q�:A����TD�@먆�GA����.���ퟫ(�/<S�ۣ��E=���EQ0�� M
�04A�B�P	���K�&WG`Q\�&?�j�p�U � �<���Q���=V�P�n�C��[֗?p�f���(�{����iT�K=Sh.�	<i��M?'"h�	���35*�3�w�F$�8�eNԜ����u�-}��l���r�6zC�5�cXG�TZt?щZ	Ы�K}�D���}�)��<����t�ܒl�M���F.��m�¯}�.�j���չY_8Q����;]Q��1F|��(Z�އL� A�;��P}�3LGݦ��~u�S_(�h[�J ��\�Ւs_�hd�&��|�h��_��7G�p��r'"	-����&>�M�Ͻo\�ǮV�*�����u��\_��+���o�����^h)�ڗ���_.W��L6ߍxR�T1�����i��Jr><@���]��q8�8� �Y�T�����X���V���2$��~�`f���ӥe�)�} Oz\fUEBaC�F��~�;��{C�=,��߸�����{���nYYY��0_aF�IޡFcH��$t��:ˊ����I�<6�����*�u|O���͂�fyI�'���[@W�3��$L,��ֲ]�G��V���wD���u��R��w�#Oz�]����v���*j����e8ifh��cD�YGCR_M���IS���Q@�3^�����()�$��D���I�_Hː�r��^œζ�>H|���k��{*���%������U$��DA�_�.��A7���$�=���_&N&�觔I�n�L�I)9���HI�v%��EBw����~G}1����H���}K�<�ke���~"�?Ɩ/{6�ܛm�F�������K�tm(P��ɲ.'~�Z$��-��#h���x�X�7r���al�ı4��[MV�R���\� �k��
�8*��>�Y��>-O{�[��n?͇|���O��|�s�-��w~w�~�����Ĵa/�/�54�`9���j���|��~63���e�k;��E7l��#��O��q,������
5�s�5Ǉ~��|�����Z$��������3j�������Xs�_\_,>7{��b毵?u�㣠1M�l��w'���c{Xb�AǊVl�����Y��Y�Ɉ����{P,!�h���0��r�B�1�U5�0k�0�^֐��2���s<i�լ�#�m�9X�a]�Z�irj���-li5����6�ǭxj����y�-� ��"�ҕ�o�/_k��(�>����0��'GA��J�[���j0�di̓�vKrdt|���D�,a���V��HR7�
Jl�z�������[�l0��|�:�6�I;a��I�[��\�yr턩��@2�	'7�h�1�z��2e��PF� "�i�'����(h�t����ŷ���F"=l�h)�7x�ZV�\��S��N��I��ץeH�k��I�넦�I�Ă��i<)ѵ��!"J�W�,|�G��0Y�ĥY�F��z����i�+U��Z&m�i�[Z�J��; �(:��f�wE���c_�V���}���Z���~a�r��1��l
���f�Z���M�2�7�x�����ɤ}�cT׻�e��� ���W?Z���B�J�|�拁�,o:��N��=��8䤄�ˡ:_�|�����K˖5�#[�j�=H�ڦ굣�]Z��P��i���؎��:��A���\��I7E����;�@�"�������7���ΐ��<\˱=,�P�j�P�1C��}�͘�<HD�ך_q���G.��P��7�}�".�_P����}uw�7J�~��Ҳ㏇�蓥�P����x�tE+�����l�}��am�L�.B vo���(3#+��`��Q&'��4�h�HX�R�@j��췫��]��CܞC��VQ,f�uVi���anQZ�!2^�B-Z�_��b�~���J2wE@�������gK��"���h]&cV04���:�\��(zfi6a\j��9L��t��b�4s��x����wHˊ�a��ї��B�ً	s���p���`��ۙ��sA�/�a:zK:o�"�6�L��^�m���dZ���J�^hɽ���!����x���=o���Ҙ�[�HE��sy�	8�eN��d�s�e�#�r���y���4�6�>e��t�J++��Q���ZC@7f	��|������(� GC�0�^�d�h�|��0�n_X��b:3f;�is�1��y�li5��,.ѹK��[U_��^D4~�C��/�����P�Z-�a��}]��I���h��9�~��>�>ꢾ�pz���E�)c������<y>5���t���>�?�e`�s���?M���SN|4�*���h"����⁓�ą\���iq�&�wLm�0�xyoV�Չb��O�q��p�=F�����"H|nz)�j�O�A]}��~xF���KFΊ����[����~��6aI� �姼���X�>F��]�'P���*"��Q�6	�U����5��k���	i�KP�K��Fj� �#vGI,�u�E�(F\&,-��*�}᚟��E��w�#�/dў��Gv�~�U������V�4_�$����_ui��9	��-�u�ܨ�1�u)���>r@�	�X�j݆�U]�{��7��B����
ݓ�:�.���H�ߪ'.L�W����|��"��"-�2��z��{�5p4��'�a�<A�ġV��l+���OQ+�z7���B�j��C+kf��L������*BX\G�'�\v�0�t��t����&����:^Qpk��1��O��Ixr�{^o���Ш ���i�p��xF����Z@f��=�ۗ��_ąV��$d��gV��c����M�^��%���X��j��ܷ3�y�M����EN�sh�6�@�!p��B	�:�-���	Q׏H����*b�凞�/JO����g_0*������|!0z���h�pv�/�� �����_ҙ`�!d��}˺�q6�J�==3x���H2:1���u�$��^��h=�!���:�{�tz�g0&��kU�r|��#��I�믋$���8e�ݯ(l�?�z��ء�:VZV	e?��Fz�14��8�R]�_�����n^�	\�h����Ņ��`$
U3���Z��NR]�x�ن��兊�>/��%�Z�����PQwxwa9��,G�+��GK�}���Su�	M��r�'H�f�RQ)x�f���{EUW/�X�`�p�˴�A6��!�&��IE���P�ߓ��e�;�!�=�{���酂�	�	9�eSH�_��'��ͣ�\�t2�#��}ٔc]�HH)�/iE6�Xg�/�Ls�{��QV~֯�����:0�g�a��#�/�\��!oĚ��Z��>�{��I˪Q��=�Yr��t/�����h���c�R��0_U]��S��9����^�r�/�7�0+Cf�8ܨ��j 	����~���l�"��#5q�y������2�T�2�^p=��u�e%l���	�Oa}�ֽͺ{��6����}��=�,��K��f�Q�E����)��D)����4�do�.�%�y�n2�r<M���u�Ī������=CO���ބ/T]�>���v݅�ܗL����������Q���9z�������Q׉�2�.]�n�A�0ߧSB�c�r3�Ű_�w�"�o��;0����yA������u��pR$9�L���Ə׋Mn[H<'���Z�z |a�q���y��o".lh�L^�U��)��
��Ǩ��hf��Br-rw!��zóo����	��
��ޕ�e�O��
6!�|I��B.�B �����E��YiY��=��jL�;S�T]_j}�� ����uGl�gt���4������=�g.��>@�C��ȏ��w���4���G�߈{*�|v��1�v^D�����?�tU2��ꃻ�<z����Ǽ|R�ŉ���/�[B �5@l(>~�􏒅�K�8�zC�
^�c�!�*�xa�ђ��_���u$�r`QC܆�?Fm��©����!��&(̞����V�����n����JN҄r�@U��5��VO��}�ä�M`��mg�R�<����-*u&L��*q��M�$5՘Nĸz��_/�>�TN��=e�spV'���n//��/B2���?�Ő.�L���oCA��M@�8VOk��ؕ���:_���G��E��zQW(vݾ��AM��M��,�o�u�㰇��b������rS�%��z��TDb�`=a�!��y���9~�s!P;R�ф�}D�.�1kU:f\\q���(�g�Q
���2ُD�{i>��z���&A�:�`�	DG�>:F���z�fJ�U���.�?2��O8��������杼�;՚I�r+ja���1��da?~"������Q�q�e3�f��,:
��E%*[!���o�1/�����"2�sR�\��9Y�n����+��/�	�����1���U�i�v
6�\=ZNs!�W]В�-���;
����!�
�z�r]r�/,���@IV]������g�\`�P���S>�ٹu<�L����ޣ�}�u�
q���`tk�q��Qˁ�l�|��z�&�sm�?J�W��y��c
�C8 y��~�bL!��k�'�<��
I�)e�!���1w-�SLb��Ҳk.�����	��X��R]8�p���_O�"�`�Uu_H�6�4������S��:0FTVx��j!�w��W�T�?��)I�Xگ-TW�;��l��Y�Uӻ;�S��Q�����BE����5H�#�l�	>u��pA���x9�U]��P~>��y�ާ��b��C�qF�y��C#�ל�G�r+�F���Ҳ�q��dayZ��9��.�g�h��ҩ*"���:����k�0t��ᅯ�p1�.�:�$�
s��2����J'X�%8#-����5���A�5>q�("�X`�!]��M^]����(b��
�E]L@���cxs�Q��㜷�"�Ai�%��P����	�M4e��g�&�nZ�%�}�pT� }�(��`�V�/c��_C��!�R>�VXQ�
�*͢�;�&���t`0������Q�4��m�܉�ery��f��n��������Tȣ!����Y�]���Q�M��%DW��Yf�秺Ҳ�A��^��!�M�ب+p��ʤƇ�:M�@d��)�q��'Ĵ=�1>����;r��a젪�\���B�WC�&����[^h�6 2yK��UW���X��lY�
�n}�5��\��1��M��Y5��tI��LJ]���l�@�p��0�=\N�@�`˻��	�.�&;�Z& 7k>����mhSM1�Uv��U󵙠�P�����uF�V|��窏p9���	x��,���.{1����XQ�Uʄ��B��_� �<��,�7t|����R� �pቚ�Y�d6�)�B�-P�?P�w�� 6��P�
z��;ض���j|!�Kf��l���'-Ē�VH5��t$��N�l�	�p r�v�pMC�e���oK�����oq�=Yӱ*",Qer�E�d�'e�-V�_�h����"¸1;��^4@�g����H���a�����!e�s0�:���g:Eġ�	/
>�--ѱ:P3 ���~i�R�V07�k̕�K�頋h�WE?X�.�8P#�j+RK�	�Yt�/�z�+�0�sysY���a>5�*���Y��5��෗to[ �\D�[)_�AoD����Q�2i�ۡ_@;n�b�la��1~_4�Qf�q�~��Έ8��*��Z���w�e<o0�%0ץ�1ld�W"��Y����!,�:)bG "��(��A
�y � ��;DA�O�z,�U��� �ﳾ����(���FA�/��Q�X ��-�?����Ғ�Z�V
��
��,d�� �Q�s2��v�� �|���侰t"Е�W��VP��5��!�M���Q����
8�>ৣ��Zl��X��s��N-�R¥�2�`P�\f�4:��f"8#�
\mM�6B^��"��>�M�G`6��@Ov�Ղ�M �6���UN�[%) � ��d�(ŉQ0�,�\-��	� ����I�j⣩+�:ƨّ!�C�-��<� ���P}�sg��@a�AJ�	I6�<iJ���x4Prlpy� #"�ޞ"-�e���������h@�C�`����	��d/���d �Z��O���CZ�������l��i Ѣ�kG�;Q��nV&~�'���|��)_�i*|��	��n4�[NcJ/j��ɚK�<���xXړ�	��xL[UMEB�m��}�w���&�¤�SQ�������um��O$��(t%�4	���<l9��P��KTg�~5�&���˄P=��m��f�pL�J ��N��� 8B�N�=�; ]{yҒg�ɓ?:A���7کxT����@�:�sG47�aI��C	1xhL�H ��R��H�r6�֊0������!6r �P�_��9
&'R�<��DDl55�����+�1��do�ʼ�����E|1�%�������♖�}E���w:Qs���ZIފpW;�.Z�O>�n�_�i�@FN��ɕ�<���~�}��w��\Ű�-���j[̧[ͅ��L���6���6+�4�%�V���Ih��9-�'+r{�|�}B�,ǧH-���f&�ʓF���>��)l����±�~_�9~���ͩ|�E/��C�;�{|Y}�S��?�`�L���G�~���Lmo^�NZo"��W3R�4�<�Dj@+Bt�M�����B������,�����#y@+��=hh��c<)�
�$�)���j5kI�$���j��������"JbZ8�	�����"Jt%i�uʤ�ff��k�ɐVj��R5�������Z�`M������Z[7X:�򤀐6|��`�&��&d˲L���y#�k[��HRJ+ (�L��<CZ-��~��ײ_�+��t�����&yGR�/�q<���kCB�m�<�h��r<����w�P���l��I�ǣ �{KΕr?_Z�$��� O:_��$W>c0[ռ#Y���DC�aI�]E�$R��0#W�l!�c�J��Q�ڗQEM �:�vܐ����E5�鑔�u�(���$�IbZ��\��GϿ��'���P�~�o��&v��<iL���XDA�
j��5��'-C��%��V�������(hQ�"�M����&��o��$i</l����EZ�k��af�����5�E���q�h!��0|�Z��<���'��['̹7�4ж��z_�:ᏌZvG
T-űu���d��v�݉�}°���5����&���$XV���F7n�Ӣ�*����@�~�	�sY�G�'�-�Q�w���x�S�ל�Ġ1��8Q�oqŁ��r���L��U�����xA}1
��8�a?�h}�y���K8������\w��Ɩ��±�7֗���`:F��K�ΉN�/�
Fmo_�?Q]>�P���V��`C,lq��T�f�'|"�
ƿ�4nDW�I�+�;,ɸ��,�WQ�x=���w�g���V_hH��� �#_�i�=�Sip$!�js�`���,-C���.��vm�^�ND���#��~O�(yP���'�m��:_v,���|i�m[i�fՂv�ՠ���(h��oŗ�=<}\DGIː�{�/����(9�Hܶ�����ͷ5���`�
Oz�����^&���i�E%"�ݛ�ox��ͽzX-Oz��Y`A��1Z����j�I���(hj� ����b��m0cRXɶ��/��$���Z���QW��}�ɭf��e+��]Z����<5��`��D�Rizg��<����SC��B�\œ?�n��5,-C8M�/�}X���4�a_41¦J�I�W���|��mQ=;i��"��m���u��:���EQЎ���d.�,i�C��0G3�N�Ș�S�˓�R�S<ME���o/ް�f��L�ԫ?�Yڞ�.}�(��ض��(�G�J�öb@��IN��M�r�M�Qj1�&�O��8Ю��\u}HZ��Z������3��A��
d'칰E��#�zLi�! �=����oz�>S��~v�wH�6^XG"�}��"�hc�Z�9GZ��60������@�����s�c<�Q�R��{�5� 0>-��D?�7�D�9�4"]�e���ɑ�ns���R�Kx��o�~n)�֕�[���jM�<�VA��L�T�	As��K��3G�喼ъ�Fq3�`�����F��^��F���ɱ{��E�}��{�
Γ������-�
���J5p[U���oiY�E��ٖ�N��iV��L#��X&���#�SoLw����_I�-�/6��^2��aQ���!v���C2:�^��N_�=��iY�|ke6q�QDd7�u&%�v�p���e����)m�4�k8#g�iRh���Ҙ��E �mj&{U���vO~�
�$�)��;�D�����q�P�o�	ӣ�`��"=��u쾈�`���G���m�jw������yX���p�G���%zh`,�P���K=�9��Ju=�g���Fx��l���2��>�di(��#�B�8 �eis7�<�"��ЁM�pͶ}�ߠ�t*o�0�������c�1���E�� �}=�� ݚ�������,�`�W����{�H�k0��Y���T�-u��=\Bጠ8&>�'���'~zz�OK˪4������V�
��������zL5����wI�or����l�1>@?���5E}�j|l��w�@]���2�c���H����)���r�mlT�89���*�S�U�?����&��_��x�OW�~��tw5��92���F�&��!���0=n>�m�
��̢{���o<cD���!MV���_7>�<N<��K��B|��<W�ǈ�^0��D>��|��	=��lz�`_7/�zva���XgK�z���w�@`	|���>u`����=�΄��6��s����&x���}�2v,[��������t��[f��
�����|ΑQW��HXGr�G���ȷO�d�����s����S�^ 5z �MuY���%�@���I��:<���_����R�Õw��=����z~��z�^���*!N�*��+*�u�"b�|������?��&���eMgkQ��~���r�ѠE-��"�E�^J"J�GqCq���e��C�EL{���yo�mS��k��~Aڞ�w�"3y4G�گu��0�x�a��Ô�<��}_u<g}Ё�a�gi噒��ET�5�]Ɛ;��<�l��:2�������z�Oe�/�����g�1&��x\M7�>�x�A���e��*�/��zq�V5HϮ?��\�_x�࿮*�#�p��Nm�ʷp ț������������sM�sno�3
��$6d����?�����mp����Wy����&r�tdT2�½�p��}����M�`��H�\��Z89]}���%q�2p��rQ�,�K�Hu��{�Y�j��uM�eq�g}=l>?��ŴP�#�[o�]�/%�i���L���C�kU�+�#�	��eR�$Y�%叨%y��
��Z��'������7��+�4��xV��TW���|N�b�{ľB9墨K�a�)�:�ɟ�c��S]��1��G��0f��0�şp�8��*�w��EG2�+����������R����}B�=�t1*�+9��vY���]�oG������ֽ�:�����k��]|%�Bv�#��v~3���% Z�: ��8=yn!��*�́4�E*"H��^��<�B�p�����f�o�ug��^�O��xBtQ8�����Ӻ�S����t�䂮5&2�z�T9�|a�E�}�<���j�C��/���.���K~��]�5�G�a
W�צ�6�^p�D�ˠI*��5�DOX��z�Y�}����_�_���������{��eT�&z�~�I~蛣�����p51yC]4�|�\� �o��=`P��t}�ˠ���ˍ��������}��!lr]ǳ�~��2��A���~�u$�څ�2�� �7�b�F�'�[�/ū��8��H���J�U�+�%_��]վd��_̽��7)�uչ?���Y_��Wb�Wt�q��Yj��Q�������g������Nt}��Z��.��K�D#(������@W�E�p^W�/�8t���ӹ��U��^��42�J�>յ��=e�4�ɢ�a�������W,�$�(� v���A�O�K�����B�owx��]%���^��w���W�K��:�=�i/��q;��!�9Q�9�z�q�V��s�Zs�mk�D'~��l������Ư� ��5���6����(��P�/�CUW���3����r�	g�:��&cL�U��%^���r�c;���Nu]�e����j��*�'a]�
$��PW��+Ǽ��j�x�����|)c�uO�c��U��;]K��2���(pNuA�j ]�Q׸����	��\!LN��5dUPH}�}�9��|k��n��-Kb�|1#>z���2* )=M����
6�:��u�z���T��"}
�؏Gi�X�v�����]���{Y�C�M�/�X��WIcچq(�{�k�Կ�(���P6�R���؏[�/8�Ǆ]�:.�	���߳Ewi�e+�����@��>�ώ��K�'/CE�.�c����X�%sﾘ����zY�u�s��1�)T[����/��+YG�P��5�Ŏį���q��e��.���do�]\��e�sp��.ƘƎ����C�>:#~x���.��=�'���d��9f��k�,{��¹1&�Z�_�����zR�k�����cC]p"8�.��W���6���]�/��|tݏek動����������1���p
]���9I��Q枸���w{(���la�#�����~]G=�H�c�'����kۉ}U?!c��ڹ=��m)����C��XI��H��x_Y�Vq0A&躨lQsƸ��΍��ܗ~���*�#�f�y�wK��|�'��u���A��p06Ʈ�ӻ-��k=X��]Lt�ufYE�t]R�.{2�yYEW2��O�2�}`�c��u��R�ZkV�:�k��9�KL���p̠��1�\A�f2_CNr�����ep�y����r����㼮���u,�O��Wq���M$1��ڶ'+XG,q㽝�ĕ����9�����2?�����h����Xs���k}!VЕ�hHs�9\1���A�ߔ����ߝ��k����2�9g�Ut%>��O�a���do���}�� _�͆6AtOt�M8e�o�1␗���0?_��R]a��u���
�y]dA�]}����+�\B��bc~o��u�Y�'7_\�7o_ʠ�NW]=������1:�ZMW%�""P���Ć��~]Y&�F����I���W���G��+c�w\\VY��&���p��We?A�t�g��UB�ü���2#�1n��%��h[�|�(��#X�+��u�:K|NX�y� �N�=�D�6]t���a[sD_��m��k�&��ut���2�E_Q�Ml�,��Cu��/�u;��k'�n6�-]At�����͕��yn]t��CMw����$cDWMKt��s����d�ܯ$�6_�� b�ǘ�c;�5?�DW�՝�{�̏qu][��PQjز�`_�ڲM�D/�c�`K�->���&g[��|mK� �P�T]�����LQ]����xA}�(�յ����AWb~��/^�����2��d��M<��x]���f��M���ўF��zY}�����̬c�L�Хwh�J�vb��f�¢�K�\֯D]�l�-����>��%���~��+t5��q�� :P&�V��D=6A��!��j��<_�ݣf�符kG�WÒ84o�Ktm������'�1�Y_�zj~�ݣQu�~���x��ĥ�..�,-Z��/�/��劎��V�tM�>|��j���E���K2��:^Q_��6!^�T]��Uj�Eu]Y_��	���e�<Q]�w����<X_X��/o����&�����D61La[�����n�6�9�������f�_����ő[Q]�����n^f��7�������/L��J���!��v���3�Rum`^Wۏ^׾��_	�J�������x�gח�mb��6,���j�|�F��8�%]K�ɖt%�Z2_�/&�>�Z�Xm]�Wӵd��_\}�]��c�]VW���~%븺M�,c[~����N��-�J�����t�uܖMQ�+��j��5� ��:�&��+�׶|Np:�:&6�(Q�-?��q:_<�/2F-�.�5�	?�o�/��ŕ�Eu��/���	Eu}��l^�%���j��I�������v��cJR]�_\4T�&�t����_��Gꋷ�&ڼ.��*�[�g�x]c���Q6�ȯ�h��o�E���֗/�3���.���xE}I���c���&Z����6�D��W����+��Q\&��5�j��ck
�wҭ__��\����&��D�y��}���|#M�,`�ڐ��-�!S��u�ر���ǡ�_�L��t)i��1nO��CU׶Α�|��^i�ȖP���M$]�)��=��Z��ܲ��5ȊCBWb_�:n�O��i�lb�c���^[�u];d���oYWb�[�e��1����V�	�[�IW������k�>�"xе�Lt�eYEWr��e��a,�@�E��u^Im"�J~��)�.~}�e������-AW��]t�o���v��,#�������t,]�-�=�[XǷ�Utщ��}e���[A�xA��e����Aa�*>��e?�\������f9��1��O�|m�+|���k�_\ӼL�J����s*tu���F'�zrY�&H�B����v]o)���֑��vvi6��.&�⇹�&�XV#��?X&c���t�=\^�e��%�$q_L~�=������7?W����ߋ�]I����r���"�#�Ж��Ⓓ%6�]��l��b�Ώ�1&�㢂��N��7�p�L�oU���F%��~]R��1&�ب�ْ�\S:��'	7�����9�zwY�&�߁�~��Glb^Wr��>���e��V�u,~����U�gzC]���L��G˒~�p,��TW��x���lѾ���1�ۭ�_Bܓ~�5n>�e\�t��mh_�	��]����x�PW�1kW��e��pK���������i��~|������޷�m^�5\��ͱ���^Uי�_��zJ|N��./��xq����vXG~�l��������(齋�v���!J��{(� l���������!_L�j��Ӽl_Y2�|uDr���M>��Xױ��t�~%��b[E��=�]�=����3�cXG��ǡK�*�[��6�}�W�άc2���!��6�s�V��k���1B���M���/L.��Y3��������^F�����,Af�)�r��l��x��ឩ���[����M�z½��{����_K�����:N�^�4*�C�O�u��^������G7YGJ)��l��gR���(��E��_�Wz����%�E�RY���S�Qt���}*�J|���o-/����ľ�,K����ƈ}��m�,n0_n���r&G����N�/��L���q��I�������V�3�'�E��|����	�)�#��">Z��r��
�*-�����in�4����~��~����&�b��Un�I��'��2�� ���Ec ��T�t"� 5>��e�O$>�U�0_n������'?��6��:�$W�E��8��ľ�-u��2lu�rJ�#�?7��/.�ۗ{ٕ%���U���;倗Aa]�_4�.���t!n���DW��~/#�=X�>���
�������]I�[�c^V�}��kP�W���]���~L�*�]�Ͱ��?����9l)��
��$c�/&����˨Z��W�k	�>��w��.�>�#�k��ht���t�㬏М�v{ZL��[�GhND׼��67�K�h�М�r]�_��5�k��M�R,ڣ���E���u�~%_LD�uU,ڣ=�.��%͉h5]mnJ�bgu%_LD��8��C�̗�h�oV�4'��t-���h�|-���h���͉h�1&_LD��u-��)]�Tלh3��ܯ�"�+�첪kx�h��t�������U���u-��)]�E{��D���j�k��m�J���r]q�������;��6�ݺ����Y�5<�X�.Z�G�F�R,�#4�h#]�_s�j�ڭ��[�˪��iĢ=Bs"ڙ~��C�=�.��%͉谮�E{������U������1��#]�ӈE{�f"�	]|>���x��͝�U�%��kx�h�М�v�_��3���q'uO#��NtX�Ǣ=BӉ��X�G���D�i]CӉ���S]��mu������~�����]�_"۶� 25[�5���4b���D[ֵd@���tM'ڲ��D�ҵ��h�tm�_A�-]At�ҵD4�kh:�a]��M':�u9�!�+��u-�b�M��Tټ��E���oگd�����$�y]���ڜ�Օ�� r2D�Vʺ���D��W�mKWmK�W�_ADsK�CFW�2���P�u���N�k˺�l[c�I]A��1�!�+ȶ�k����}��j�kPW":Tu%"�kx߰h�%��r�e]���墝�W�ܒ�P�گ ��%�N��Z��Cj��/��W�p"�ѵ����P�5�h��_LD3���h˺�ܯ��Ջ���}â=��A4��=ʶܯ�t�ި_隈fƸ��i���h��tMD3��5�k��ڔ谮͉�ڜ谮͉��+ȶ�+��ڜh[��l[��谮͉]A�-]At��վ�y]�É�ߩ��_LDנ�DtH�Z��o�lԵ{#]�5퀮�]��1���� �Ե��)]��,ו���I����E{̋�찮�a]`��ú��=�E�u�E{̋������1/�������Ѽ���D����S]�7��6wF��1�iĢ=BӉ��k�b"�*��;�����ʮU���BtX�I]Cs"�=յ{�v�_���ዉhӺ��]#�vOu-��D��T�b���D���j��~mM�Ȫ��iĢ=BӉ	]��D��]CӉ���F,�H-ܣ���=ե���CӉ6ӯ9]���밮����5`��9��k�͉����X�Gh:Q�%���ZMWޯ�k�͉���u)��Q�+�+���63��t����F,�#4�h��-��6wf��yXWŢ=Bs"ZM�B���F]�E{��Dt�_��͉h�~%_LD��e�|��F�����T���͉(���|1}���F,�#4'�DWү�67�K1���lCלh�.��М��~��J����X�GhND��e�|��F�fuIs":��bῶi]�E{�f"�t�~�_���~]�u��)�LTREE  �����������������                               "�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO!_!XAlL��J�`ce��L���VB��/�H�*]��U��0`�K,ƙ'��e��yw9�7���A�t��qmy/>e���7w�"=8S��=�s�)}%N9Q���=>-o����.UE��.�#W�K�)[�u��Uف��/<Y�Oq*J<�VYí��,,���%�U&�Eō�k�Z���V<h�lL����n����0 ��p��"��yg��"���zq�Q��
TREE  �����������������                                       W�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   D�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       d.<vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    >     	      +        _Netcdf4Dimid                F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3��OCHK    W�	            +        _Netcdf4Dimid                �Q"GOCHK    g�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint <b<KOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��	     �       +        _Netcdf4Dimid                �É� A   o]�                               x^��!�@��`2L&�A���4���6Ŧe�d�g����ͬ�QL&��ô6ww"�ˍ����y���P��PagC �rIޤ���V�Pgg�
�Q�&#.�XI���DF嘼ɔ��2&�$W����E�w�&C.�8��t�;34Tz�MN,\�?��� v6<�Unț<X��^�%LF�3
_�LE2�O1��*�\�"mc�?��_���o+��[�X�w���!Ҋ��O�TREE  ����������������;                               |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��d`f 	�N� ��T� 9?�g� ���ª ����� .������?@??@�y   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	        4   ��	        !   ��	        +   ��	        &   ��     �      ��     �   )   ��     �       ��	        GCOL                         B302065475::battery::electricity       !       B302065475::demand_hot_water::DHW              +       B302065475::demand_electricity::electricity            4       B302065475::geothermal_boreholes::geothermal_storage                  B302065475::heat_storage::heat                                               	               
                                                                                                                                                                                   B302065475::DHW_storage::DHW                   B302065475::wood_boiler_DHW::DHW       "       B302065475::DHDC_medium_heat::heat             4       B302065475::geothermal_boreholes::geothermal_storage           !       B302065475::DHDC_large_heat::heat                     B302065475::heat_storage::heat                B302065475::wood_supply::wood                 B302065475::PV::electricity                    B302065475::battery::electricity       !       B302065475::DHDC_small_heat::heat                     B302065475::grid::electricity           $       B302065475::SCFP::geothermal_storage    !              B302065475::ASHP_DHW::DHW       "       "       B302065475::wood_boiler_heat::heat      #               $               %               &               '               (               )               *               +               ,       !       B302065475::GSHP_cooling::cooling       -              B302065475::GSHP_heat::heat     .              B302065475::ASHP::heat  /       ,       B302065475::GSHP_cooling::geothermal_storage    0              B302065475::ASHP::cooling       1              B302065475::ASHP_DHW::DHW       2       "       B302065475::wood_boiler_heat::heat      3               B302065475::wood_boiler_DHW::DHW4               5               6               7               8               9               :               ;               <               =               >              B302065475::GSHP_heat::heat     ?              B302065475::ASHP::electricity   @       "       B302065475::GSHP_heat::electricity      A       ,       B302065475::GSHP_cooling::geothermal_storage    B       %       B302065475::GSHP_cooling::electricity   C       !       B302065475::GSHP_cooling::cooling       D       )       B302065475::GSHP_heat::geothermal_storage       E              B302065475::ASHP::cooling       F              B302065475::ASHP::heat  G               H               I               J               K               L       +       B302065475::demand_electricity::electricity     M       &       B302065475::demand_space_heating::heat  N       !       B302065475::demand_hot_water::DHW       O       )       B302065475::demand_space_cooling::cooling       P               Q               R              B302065475::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302065475::grid::electricity   \              B302065475::PV::electricity     ]       !       B302065475::DHDC_large_heat::heat       ^              B302065475::wood_supply::wood   _       $       B302065475::SCFP::geothermal_storage    `       "       B302065475::DHDC_medium_heat::heat      a       !       B302065475::DHDC_small_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302065475::grid::electricity   s       !       B302065475::GSHP_cooling::cooling       t              B302065475::wood_supply::wood   u              B302065475::GSHP_heat::heat     v              B302065475::ASHP::heat  w       !       B302065475::DHDC_large_heat::heat       x       ,       B302065475::GSHP_cooling::geothermal_storage    y       "       B302065475::wood_boiler_heat::heat      z              B302065475::ASHP::cooling               "   ��	     "      ��	     !      ��	        $   ��	            ��	            ��	        !   ��	           ��	            ��	        "   ��	        4   ��	        !   ��	           ��	           ��	        OCHK    �%     �       +        _Netcdf4Dimid                  �LS OCHK    ��	     @       +        _Netcdf4Dimid                ��=OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ya�uOCHK    '�	     p       +        _Netcdf4Dimid                W�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    � 
     0       B        NAME    (      loc_techs_balance_conversion_constraint �a&OCHK    � 
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint "�H(OCHK    � 
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint lhQ�OCHK    � 
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��MSOCHK    
     @       +        _Netcdf4Dimid                 ��tDOCHK    G
             +        _Netcdf4Dimid             !   �F#OCHK    g
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint j���OCHK    x}     �       +        _Netcdf4Dimid             #     ف��OCHK    �
     `       +        _Netcdf4Dimid             $   �j��OCHK   ��     �       +        _Netcdf4Dimid             %     p(K�OCHK    W
           +        _Netcdf4Dimid             &   @�\�OCHK    g
     `       8        NAME          loc_techs_cost_var_constraint |�\�OCHK    �
            +        _Netcdf4Dimid             (   �?1OCHK    �
     @       +        _Netcdf4Dimid             )   �9��OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   E��           ��	     3   "   ��	     2      ��	     0      ��	     1   !   ��	     ,      ��	     -      ��	     .   ,   ��	     /      ��	     F      ��	     E   )   ��	     D   %   ��	     B   !   ��	     C      ��	     >      ��	     ?   "   ��	     @   ,   ��	     A   )   ��	     O   !   ��	     N   +   ��	     L   &   ��	     M      ��	     R   !   ��	     a   "   ��	     `      ��	     ^   $   ��	     _      ��	     [      ��	     \   !   ��	     ]       ��	        !   ��	        "   ��	           ��	        "   ��	     y      ��	     z      ��	        $   ��	           ��	     r   !   ��	     s      ��	     t      ��	     u      ��	     v   !   ��	     w   ,   ��	     x   GCOL                        B302065475::ASHP_DHW::DHW              $       B302065475::SCFP::geothermal_storage           "       B302065475::DHDC_medium_heat::heat                    B302065475::PV::electricity            !       B302065475::DHDC_small_heat::heat                      B302065475::wood_boiler_DHW::DHW                              	               
                             B302065475::ASHP_DHW                  B302065475::wood_boiler_heat                  B302065475::wood_boiler_DHW                                                 B302065475::GSHP_heat                                               B302065475::GSHP_cooling                                                                          B302065475::ASHP              B302065475::GSHP_cooling              B302065475::GSHP_heat                                                                                             B302065475::heat_storage!               B302065475::geothermal_boreholes"              B302065475::DHW_storage #              B302065475::battery     $               %               &               '              B302065475::SCFP(              B302065475::PV  )               *               +               ,               -              B302065475::ASHP.              B302065475::GSHP_cooling/              B302065475::GSHP_heat   0               1               2               3               4              B302065475::ASHP_DHW    5              B302065475::wood_boiler_heat    6              B302065475::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302065475::wood_boiler_heat    ?              B302065475::GSHP_cooling@              B302065475::ASHPA              B302065475::GSHP_heat   B              B302065475::ASHP_DHW    C              B302065475::wood_boiler_DHW     D               E               F               G               H              B302065475::ASHPI              B302065475::GSHP_coolingJ              B302065475::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065475::SCFP^              B302065475::DHDC_large_heat     _              B302065475::DHDC_small_heat     `              B302065475::DHDC_medium_heat    a              B302065475::ASHPb              B302065475::PV  c              B302065475::battery     d               B302065475::geothermal_boreholese              B302065475::wood_supply f              B302065475::ASHP_DHW    g              B302065475::GSHP_heat   h              B302065475::wood_boiler_DHW     i              B302065475::DHW_storage j              B302065475::heat_storagek              B302065475::GSHP_coolingl              B302065475::wood_boiler_heat    m              B302065475::gridn               o               p               q               r               s               t               u              B302065475::DHDC_small_heat     v              B302065475::gridw              B302065475::DHDC_medium_heat    x              B302065475::DHDC_large_heat     y              B302065475::wood_supply z              B302065475::PV  {               |               }              B302065475::PV  ~                              �               �               �               �               B302065475::demand_space_cooling�              B302065475::demand_electricity  �              B302065475::demand_hot_water    �               B302065475::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065475::PV  �               B302065475::demand_space_heating           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	             ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c       ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �      ��	     �       ��	     �      ��	     �      �
     
       �
     	      �
           �
           �
           �
           ��	     �       ��	     �      �
           �
           �
            �
        GCOL                        B302065475::demand_hot_water                  B302065475::demand_electricity                B302065475::battery                    B302065475::geothermal_boreholes              B302065475::wood_supply               B302065475::heat_storage              B302065475::SCFP              B302065475::DHW_storage 	               B302065475::demand_space_cooling
              B302065475::grid                                                                                                        B302065475::wood_boiler_heat                  B302065475::DHDC_medium_heat                  B302065475::DHDC_small_heat                   B302065475::DHDC_large_heat                   B302065475::wood_boiler_DHW                                                                                                                                                                          B302065475::ASHP!              B302065475::DHDC_medium_heat    "              B302065475::ASHP_DHW    #              B302065475::GSHP_heat   $              B302065475::wood_boiler_heat    %              B302065475::GSHP_cooling&              B302065475::DHDC_small_heat     '              B302065475::DHDC_large_heat     (              B302065475::wood_boiler_DHW     )               *               +              B302065475::battery     ,               -               .              B302065475::PV  /               0               1               2               3               4               5               6               B302065475::demand_space_heating7              B302065475::demand_hot_water    8              B302065475::demand_electricity  9              B302065475::PV  :               B302065475::demand_space_cooling;              B302065475::SCFP<               =               >               ?               @               A               B302065475::demand_space_coolingB              B302065475::demand_electricity  C              B302065475::demand_hot_water    D               B302065475::demand_space_heatingE               F               G               H              B302065475::SCFPI              B302065475::PV  J               K               L              B302065475::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302065475::demand_space_heating^              B302065475::demand_hot_water    _              B302065475::heat_storage`              B302065475::demand_electricity  a              B302065475::wood_supply b              B302065475::battery     c               B302065475::geothermal_boreholesd               B302065475::demand_space_coolinge              B302065475::DHDC_medium_heat    f              B302065475::PV  g              B302065475::DHW_storage h              B302065475::DHDC_small_heat     i              B302065475::gridj              B302065475::DHDC_large_heat     k              B302065475::SCFPl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302065475::DHW_storage �              B302065475::ASHP_DHW    �              B302065475::GSHP_heat   �              B302065475::wood_boiler_DHW     �              B302065475::SCFP�              B302065475::DHDC_small_heat     �              B302065475::DHDC_medium_heat    �              B302065475::PV  �               B302065475::demand_space_heating�               B302065475::geothermal_boreholes�              B302065475::demand_electricity  �              B302065475::battery     �              B302065475::grid�              ��        �
           �
           �
           �
           �
        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ,%rOCHK    7
     @       ;        NAME    !      loc_techs_finite_resource_demand Ȓ�xOCHK    w
             +        _Netcdf4Dimid             1   ���OCHK    �
            +        _Netcdf4Dimid             2   ���<OCHK    fG     �       +        _Netcdf4Dimid             3     ��(�OCHK    �
     P      +        _Netcdf4Dimid             4   m�oOCHK    �0
     `       3        NAME          loc_techs_om_cost_supply ߁*'OCHK    G1
            +        _Netcdf4Dimid             6   Q��{OCHK    W1
             +        _Netcdf4Dimid             7   ${2�OCHK    w1
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �A�OCHK    �1
     @       +        _Netcdf4Dimid             9   ����OCHK    �1
     @       @        NAME    &      loc_techs_storage_capacity_constraint �dOCHK    2
     @       +        _Netcdf4Dimid             ;   ��K�OCHK    W2
     @       ;        NAME    !      loc_techs_storage_max_constraint 5�yOCHK    �2
     p       +        _Netcdf4Dimid             =   �OCHK    3
     p       +        _Netcdf4Dimid             >   ��OCHK    w3
     �       +        _Netcdf4Dimid             ?   n��OCHK    G4
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >ˀ2OCHK    �D
            @        NAME    &      loc_techs_update_costs_var_constraint =��OCHK   }�     �       +        _Netcdf4Dimid             B     9ʍ�OCHK    �D
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��V�                            �
     (      �
     '      �
     &      �
     $      �
     %      �
            �
     !      �
     "      �
     #      �
     +      �
     .      �
     ;       �
     :      �
     9       �
     6      �
     7      �
     8       �
     D      �
     C       �
     A      �
     B      �
     I      �
     H      �
     L      �
     k      �
     j      �
     h      �
     i       �
     d      �
     e      �
     f      �
     g       �
     ]      �
     ^      �
     _      �
     `      �
     a      �
     b       �
     c      � 
           � 
           � 
           � 
           � 
           � 
           �
     �      �
     �      �
     �       � 
           � 
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �       �
     �   GCOL                         B302065475::demand_space_cooling              B302065475::GSHP_cooling              B302065475::DHDC_large_heat                   B302065475::ASHP              B302065475::demand_hot_water                  B302065475::heat_storage              B302065475::wood_supply               B302065475::wood_boiler_heat    	               
                                                                                                        B302065475::DHDC_medium_heat                  B302065475::PV                B302065475::wood_supply               B302065475::grid              B302065475::DHDC_small_heat                   B302065475::DHDC_large_heat                                                 B302065475::GSHP_cooling                                                           B302065475::SCFP              B302065475::PV                                                !              B302065475::SCFP"              B302065475::PV  #               $               %               &               '               (              B302065475::heat_storage)               B302065475::geothermal_boreholes*              B302065475::DHW_storage +              B302065475::battery     ,               -               .               /               0               1              B302065475::heat_storage2               B302065475::geothermal_boreholes3              B302065475::DHW_storage 4              B302065475::battery     5               6               7               8               9               :              B302065475::heat_storage;               B302065475::geothermal_boreholes<              B302065475::DHW_storage =              B302065475::battery     >               ?               @               A               B               C              B302065475::heat_storageD               B302065475::geothermal_boreholesE              B302065475::DHW_storage F              B302065475::battery     G               H               I               J               K               L               M               N               O              B302065475::DHDC_medium_heat    P              B302065475::PV  Q              B302065475::wood_supply R              B302065475::DHDC_small_heat     S              B302065475::gridT              B302065475::DHDC_large_heat     U              B302065475::SCFPV               W               X               Y               Z               [               \               ]               ^              B302065475::DHDC_small_heat     _              B302065475::grid`              B302065475::DHDC_medium_heat    a              B302065475::wood_supply b              B302065475::DHDC_large_heat     c              B302065475::SCFPd              B302065475::PV  e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065475::GSHP_coolingt              B302065475::ASHPu              B302065475::PV  v              B302065475::wood_supply w              B302065475::ASHP_DHW    x              B302065475::GSHP_heat   y              B302065475::gridz              B302065475::DHDC_medium_heat    {              B302065475::wood_boiler_heat    |              B302065475::DHDC_large_heat     }              B302065475::DHDC_small_heat     ~              B302065475::SCFP              B302065475::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �              B302065475::ASHP�              B302065475::DHDC_medium_heat    �              B302065475::ASHP_DHW    �              B302065475::GSHP_heat   �              B302065475::wood_boiler_heat    �              B302065475::GSHP_cooling�              B302065475::DHDC_small_heat     �              B302065475::DHDC_large_heat                       � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
     "      � 
     !      � 
     +      � 
     *      � 
     (       � 
     )      � 
     4      � 
     3      � 
     1       � 
     2      � 
     =      � 
     <      � 
     :       � 
     ;      � 
     F      � 
     E      � 
     C       � 
     D      � 
     U      � 
     T      � 
     R      � 
     S      � 
     O      � 
     P      � 
     Q      � 
     d      � 
     c      � 
     a      � 
     b      � 
     ^      � 
     _      � 
     `      � 
           � 
     ~      � 
     |      � 
     }      � 
     y      � 
     z      � 
     {      � 
     s      � 
     t      � 
     u      � 
     v      � 
     w      � 
     x      �4
           � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   GCOL                        B302065475::wood_boiler_DHW                                                 B302065475::PV                                       
       B302065475                     	               
       
       B302065475                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Wi     �              Wi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              �)     �              �)     �              �8     �              �)     �              �8     �              Wi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              �4        �4
        
   �4
        
   �4
     
   OCHK    �M
     0       +        _Netcdf4Dimid             F   ���OCHK    �M
     @       +        _Netcdf4Dimid             G   )�<,OCHK    'N
     �      +        _Netcdf4Dimid             H   �OCHK    �O
     @       +        _Netcdf4Dimid             I   iO��OCHK    �O
     �       +        _Netcdf4Dimid             J   Єj�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �P
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   3��OCHK    ��           L        DIMENSION_LIST                              �4
     �   CV��          �F
             �K��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   !��{            ~;            s>             �F
            @y��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �Z
     s       7    
    is_result                               ���           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
     "      �4
     !      �4
           �4
         	   �4
     )      �4
     (      �4
     '      �4
     2      �4
     1      �4
     /      �4
     0      �4
     e      �4
     d      �4
     b      �4
     c      �4
     _      �4
     `      �4
     a      �4
     Y      �4
     Z      �4
     [      �4
     \      �4
     ]   	   �4
     ^      �4
     M      �4
     N      �4
     O      �4
     P      �4
     Q      �4
     R      �4
     S      �4
     T      �4
     U      �4
     V      �4
     W      �4
     X      �4
     n      �4
     m      �4
     k      �4
     l      �4
     �      �4
     �      �4
     �      �4
           �4
     �      �4
     z      �4
     {      �4
     |      �4
     }      �4
     ~   TREE  ����������������9�                              �b
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �4
     �   �ykOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               I
     �           B^0A  �F
            ��             |5OHDR�    �      �          ?      @ 4 4�     +         �                   `     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �
)OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            �x            �{            ](            �8            ~;            s>             �F
            ��             t\
             U�FSSE a,       �   �   �     �     �     �     �	     �   # �   �À��u��OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �a�AOHDR                                      +       �4
     �       Y     r           x&                ������������������������A         _Netcdf4Coordinates                        .       #>     E         3��                         x^�X���7�9DD!�DD4"(b�!�&D'DB$�#���8#ф#"F4"M4"���94!�8!����DH#�H��{��t��o������<����뺹�{�X{��>k����O���^r^"p�*�N�O�n@By���=����MXӟm�U��8=����  x�����r`�a�;,g��
0W�Y8}��wϒ�]to~f���;��B@�*pQԚ��8�����w	h�:��J�=�����ǁ7����fֿn�?' ?�����L Z�e P5 |$D/G�������I"�k .�7�`9,U{O鷀���n'ɓ�ӀS$����%�Ɓ�I�c�h�Mjs�,���@��<J����Z�����\z�ڡz��Mn@c0���~R��4�;gEi��M�z�Nz$�5���.������QT}�J����A�J�rIK��������T�A��SLR��^֬{��C�\@6 ���F��<��uH?�#Gӱo1������E�l��ʷT�m~�n�ݟ��^|�w�)W�vGv?� ��=�<� ��cp'�z�Ş_��x?��J0�^���X����0��B�㓸4!Ɩ�,I�Dp_;�w��A�����/I��Iw�ک��u*�/�n���n����7zmE�]=~x�{�\F6�TЈ_��鯅�_�1Dʹ����]���
����h�����_�����������M�w����o�0,~�/ 7��� ������F����X�F�	R�����B~m�t���ER�w�v�^���ɦ�>I^&[���'�����ˏ��� ��	�Y�ǃ��V�e�>�@�����pE�|/�0ֺ
0N�PZf<�|�T����G��a���|P��|?\'��$?�NmP�8O��G	���]�A�R���?�d�?�?nb<��������� s�=��).�DrW�̽�}�	k�;�����^v��+t'�&�����N�p0h'Y��\�~&�x��٤7i>�k~gh5a<,�?��3z�I�C���������5���K���!������r��T�n~y�e�̷�H�����c�yA�ౢh �<�ګ���\����>Q�m�!��;
ǧ��YKxZ���������p~�Дv�Ņ�а�f���(�X�9����ؠ����ާ yS�7�c�a�M���ω�ߺ	�#( ���gf���t]l��Fo���s����������?R9�_E"�����`�8Jg�X�����$�]I<���a��4f�X$�R>������"�S�dQ�=�(�
�X~Lm��tj���q��|���"`�p��dT�M<�)o�Q�E$��ږ)�o$�[��愹�$�=�%��>ɥ~Q9��E4NQ�ө��hl��s��R*��@s\C=H�(ܨ��ynUR�������<��il?A�k�
&&)���QYɺ���v%���e�~�y����f��kW9�����|�I@��ʹ[1W%�R����|hLH���("�j��Z��3E��:F�Q�m�J�l%��ڊE$вc'H1�k!�� bd����s�PvȨQ1�?�r#��\M�RaP��.��\9w���1��Np�&{��r>V.[i��b�E����_+c�!z����ю"�Z�a�a���,�s�Ʉ[��A�(�Lνt�|�A/��E,�z�V�C,,)�1�����6��Z)�\vB�W�,*�e
�	+�\�gj�9���c<�/+�l�����8.��M"]�r.�xٙ���`�.]YL���V|���d��J�Jp1��@ϝK#�$��\�h��|C�c��c�k�[��war�F�X�p�01����E|ol\�3;��H��E�S�~.���)d�xi.X�0��b��o���p9XF��X|��,pɜb�����y�#=T���*&�I��
��a��F�؍���#�3ظDy�5%�/��g:㫄A� �$���&�YM��T��UC�g��i_+�3x�;�XI�.�1��t����3�\��0��<X4a�_U��/�Ho��_�գ�h��߹���,c�'�oj���d0Q��z��9Ԏ��O0B�4�ӌM4s���W�i}�Ė"Fg�&ް�O2��He�RY#�[N:�>Fq`-���{�����3~e�_!Y�3}e�=�*'�w>�WP�&�1�ϛ�0q��a��d��r��?=��R�ELLe�!�g%��vL���e��؊���I�v�H�{?�3���,l(_�/}��.|�����l��ڳ���wj�8�žCpξ��/7#�s��x�����������%���L�L���z��[���̽�����x�r6]���Dj�I��`\'����ps=�,}���ۻ0���f�Ny�`�j4�����m��"{h7�F\�J|��%伐�/��,��C�4_�usBV���+�֠h�<����խ(_wWܶcEӯ��so�K�2{d�XTOބ�ڗ���<d~����ﺀ5���nl�Ѐ��Kkk_��b9'��x�4�ԍ@���L�q�&I3ZzM�|r��-��Oas�N�Y�ҵ�<�H�k�}aC�Q���`t�)�=Z�ś���$��$�o�ݐέ����7_�7k`����f������8���?Қ��N�����F	8�;O�Ū�Ft;/Dr�j��$`z� 7A�xȄ�갲��t�t]��j��vx�Z�*�ʟ��w0��H�Z.��(�G�÷'���{�q����5X5w?�4��W�<��*X5����(�ߚ�[� 9�}�5�a��7�o`��c�4d>�ֽ���_������Ò'n�5��N�U���#~��k�J��`ޅ;4Ʈ/��[��.�>Մ��8���+�ڂw�3��~O�k 9t�����m���C��$x��X����w���{�5VL_��f��u%�gŢn�lYx[�q�W<ީlA����F��g\�v`/�]�Y���G��s��_1s����g>0��w�	��j�GMmN�z�V���T�ݦ��-H��5�f��4��}�^ԉ����V��������;{�>�ę�>j<��n�x�MV*]���M>�CUQ{��궢�"����6����"������'��9[��.^wVۋ�_��:����������f���V���|��w7V:�N�3'�7��ȝ%���6�>���3M��O����Tc���G��Vu�t��������?&���.�[��^�_+8��kz��yIN�W�ʹ�t�rNv��Z��ڎ��i�l���j��Q���xS�h|����;ww����ퟯ��r���4�l�a<��vh�ʜU����I��؞��5>��.��[L�5����}�*w,o�kq�]���6k;��_�]�>�����\&[���hg��f-m�������s�Cv0Z>��g���%�~|ik�O�}/�-q8�v߾}��e�-��hs�ށ�7��u�t�ߣ��Om�kݠ/_v'���Z��+��}Ɣ����� +� [���3�j�}s�z~���c�[pz|rrQ���a�t��k�����~��ҽ�]�ڕ�԰�/�zw`�^לI����Y[Op�?e�a�i<��X����4��f�y���k���b���*r����5�uE����_�{�y�a�p�x_��Qg?i��Ԋ�w��[<y�pт�M_�:w���C��kL���x��k;��R�����ܱ��5'?��?�.��TL�V��m��L~��t��p�-��{��܃y��V�h_�� ����(��l����o�/]����g+����mv�n��7���7�������jﳢ�C����i_�w�5����z�ί��'<�h_�q[ݼѪ3��X�2�����(,t*߷ts�-�+�y_~��eo��Q�/��6���o�n�-�_\6ky�ջ��VsW����G}��ӂ��O>o�A�8�慭��~�h��~ɂǽ�x��̦����QX%﫹��Z�뽭N>k.�|���o~��L/�8��7n{�\˖�� ��rNZ��3Qq�?Jְ��;v6��u��y?��޳�>*K��K�ޙg�ɹ}�5�u�=i�VS[#�j֥}`뿰w�����bs`��U��+b���,�k�]�$�/�J��݀Hg��׼Y$�o�٢l���Q�^�r���I���7ٲ�[�]O���2�'Ҝ�����<�_�{�"���Q�D���B���l���t��~�I�gK�Z]�_H�<Ҳi�:���{P^��nC�2�D�Q[��_�n} ��^x8w�'��"6Nf7(Yj��/�N,-�G{��~y%������+󞐭��}�l�ރ��c{}�O���?���ٺ83)�}���kr�W�S�SU󿶘��{	l��[�[{�`a���ԙ����*�|��v�E�]_���o��Ƨ�v���KB|���W���-��qk�[t��n�����>�q4{�uѡĕ��o�{�[��9����m����6����r����SW^:�g}aޞ�횻�1g�o��B�ɵ����~ڪ]��:���Ǳ?��ы���Tm�}6��H��w[�V|e#��*���WEn����W��k�s���^~��m�g,��UsǗ_�^���1鷏��[<d�['ܖ���z����{ƿY��~쟑�'5FA�l���v�G��2<w���뚄��9k���$��S���?.,/w�a�����v��c�_�wW~cE纏6�?�����u�O�_0ﰺ{ϣvn�}�z݆�˫>< o��u��9KݎD�N������ ��ݾ�xO>�7�j��3�מ�^�~�.�[���}�����j�G_�3~����S%M;�/�ͮZ��g�p�|�����.^�}a\�[^�+���8$?b?Y�����'w�m�|b��oFݎ��!�~��X~{������n��/�It��#�j����o/�o�ܰn���߼<���Ể��g�BO�H�TկV��14ݬ�\��ƺ�=K.�o�T�}���5�>z������_��W~�l���ō�λ!�\����7ߊ��������L���#��[��E~��Y]����t���Ŝ�u�`�w;�]v{����^g�}�'�"�������_N��>�v��j��ח6ݸ�����,9�ܰ� ��]�Xg�|��c��zŹ��?�$�=������l��Uw{x|f�U���qU�9�䛽d�~��n���`��6�7_�U�Fb���.��^Qj��K���Ɍw��S����Vp|�����//��)[��IÒ9����4~c�*���}��9�}�e-��:)O+_/�}N��+R�F{|<�zo�c�vv�c��̫�v��8��bm�MP��Ȱ-��Or�o��_��/9o'���,x�k�w�7���-,; w*�2~g�Oձ3��{cw���}l�p���B�h��z��\�g'�W�>xY~z�*��[����9ǎVy~���뀵����Μd�;�Ժ������;�߬?����MU//�̜�,x�}YS��u�U�O��r�]��|�`�ؿ�>T��@� j�H;)o�Dp��	Ù�k�_t_Y�汃MP[Z��r�!�+���sv�?��u7nx��X���x����7���vUݹ|\�%��=�P��e���.xۣW��A�����	>�`1~�Ҧ�ˏI�o�8��cG��륅�}��N|�V���ӆ��6�zjy�����gW��_�4�jc���+Vv�� ݲ>�i�B{��#Y6�|�g���-D~E\�>����j�^+�[��n7Ⲫ}�_�Q���o�.�O$|X�E~��ֺ�g2�z�J�@��^ݗ"��jxr��޳�e_/�[ex��Rt�XN�5�^��'4�#qK'6l�=_�|��h˷y�{��9�V'E�ojx��-�q���Y^x�����O��ƪ�hr�z{o�h�"�����3��K�:���F�G���kM��^{��޵�v/]��^�=��ȍ,���n�W�,X.�8.��ܷl���{|����N.��
��/q{>v傯&���;yA�����������T�a��������Ŋ������;WV<��x�S�7ި��_����wrJ��������h`���$7�O(���(�?y��q�۰`_��.���N���3���N;��Wô�r�����M�gҥ �߃-��'���Aﷲ��/�s��J�(=/�L�I�3��ly ��0�xy�� �h!y���?>����އͬkZ�O�|�z�A��'W��S$���>�~?�G���8��>��Y��|�'},6�R���>P��/5S��d��R�a�s�0P�w���'$K�A�0߿v�N���T�6�:������}�_�=��M��?�-�s �=rXC:���('[R~��������ܗ��I`�|�-�!h�c�"��B��P���Ԡ��ZL�2.bߑ;(X
\���~+��v�߇��ٝ	x��y/s�?�7
��7q���py��L
ֽ���h���O���&(?��u�@�ч��V]�7o����XvC;_�+��!pf.�߹>�]�r?�|a=�@�c Ζ����R\��ź�L8��}<��
�w���#sP��	?Bb�~��>�����k��d"�՟@EX"]<�o��W�H�������]��s;j~[��v�qv�H�5�����r�^���K�p;
,�=�2�k�\@�"o�W�����úӰ�f�vD���4��'�o���/�B�n��c�7���{�x?��>Q�yG-<M��v�w�*�$��կ���U����?�A�C��7dC7�I���[��b*H����0v��F�>:h��7�!�����շ�GH��N} ]S��"���=�Pk�Q �&��^'��GX���K�?Je[�^k����Z ���U��5���k��H��̾�)��K�%�o�Cņ52����$�K'FI��]� a�q��o�Nu%t�'�����s�6o�,^̷q��2�j�5�ݛ![��i��y-$�{��?��3��� ;~�����/��a�ߥ�������/(�ߢ�`]��s(���V󇴿�/�?F�n�E���(��8���\�����~A�h�M�Fr�~(�ĝ�H|Y����Hqm�kN8#��E �h�������F�`�I��D'_Gpb-��Ji0�a����g�\N�ı�d<<Q�6v5�����������NF��̃��{�̾&s�!1�E�y���V�WHi,�L!�1A�j�Bs���ɼ�,T���;c�S���Z�+�g����̞)���̥�(=����T�%�tjOF�F��E<=�#"�2�R��ꨉ�9�A�t�H&1��>��N��T�3a��A|��l�˃K|�s�EI�PR�t�(]!�'6d�?a槢g�M�&�e�ɴͧp�g�������g��5tIJ�R}����_��{�?,JR{zzV��ԥ�r�׊!c΍xP�-���%GH��G�!�ECI<���"�J���Ε��h�l�z��0Z6D$��W(��gL&(�3@F�*�&=SQE�㐑�3�F�J�[��͕r��؆	n�Р6��,Y�t�/&�(EQ��A�k�	�H�P�k&<TF��-%òel��MeT&���!S�t)�U��`�k0��Њ��
�!Ҙ�2h��i��ѨT��&-_�1�+�C���q�
F�X��f)�J�B&c����r�5�	�bE���Q�NT&)��%�!���8�se4x�� $�)	��jLz1D��L���;"x��0ȕ*z&Lj���M�X�-�/_�)|���@��9Z�P�x�o�
=<�R�U��,��ps�Md�}�A,)�w�`��z��O���=�<*����Jj��� �W	w�L0�y0G�_:�gd�Ԅg���N<��F]���t�,���R�)�����d�TiIN�>a�]���.��s����LL\b���{=�'dt�胉9ԎBm�J�iH'�M�X���щ�|U�� �v��_��c���H��Ϙ���)c|0��M���犐�c������7��g���b��Y�.)O�{����0qB�a���H�.�4=��2:bb*�@&�1�al��Yj����M11Z�q�	�3�U9��� {���ֲ��o�+���H�B@�7�V;��Ѓ�wD;�`&8��^��qB�9p��!�������y0��%�m����h`>�#[�0�i�F4�`Ъ5��n�G�H�}1��uB{W7T��l�Dj�4f*���6+I%4e�ea�>v~F$6  ��NN�+i�^�(�a�+�𲱁O��%�P��b6D��8H�G�ޓy�6t�:@�لH&�,8�a��� �N�i�Z�U"�uЧ�!]���@~�
B��0�C��=c��g@SFt�!�� #���6��}���,�p��������| �΃%�.����H��cf��ͩ�͒"'���݌�=`s��hs�c�/R�sI_4u4��H_׍�?���rGJ����E������hlt!��ABI��#	�up���!�z	d����ӹ6�f��i�j�Ō������C� l��i���?����}B	��,�FOc��6�T��`L �s6�La�2��l{DК�01'5rOtFWB;����
]%ȓ�#���V5�-3�"�Ĉ�M"u�-KFT�0�|��t7�6����8�4vC�GlIڣS��֊ԘA�K���T�G��.^��`�x��.�G_1�|�`]��>{�Ƹ�T��,t��!�_yD��=��fDb� ދͅ�O)�Q��V�Ou��o�DK�	ٵrJB�\������u��5��˫;kދ�<��o�X>{g	�z;���)EL�+��/h���V��>�y��C���7��7Oy�|ݧ°�Ã����!��1۶����cr�O^����[:���=�@τ�4m������z;�z'Y����윟�߅�De�X�N;���
+��$��8̆�*�(�̫���[����Ksu�z���K�&�f�)y�KGz��uo{��N�fZxeIG��v�a�>ה�SK������yN�1)i����6���)ODz9�;1#ݫ����k~z�8�'�L�ԊNx	�>��r��m�\qn�a6\\��Q�6������8~[m���Wj�s�e\T������3
�9SN�:S�$O����}�P}h�'2n�^���1��̔(噂�Vٹ�!N�o��SG��%׳
%���o`��"}K�S3Z[[���B\��f�pҞ��x��1���:�OU��w�aV���\jɾ49I2��kM�t�6>?�-hqJ�$���u�H��lI��7�w �Ϊl��C����m��=��℉i�w�Z֗��UI��f�c6ፏw�m�j<";�Z�!_�\�C�"N�=a`�g��FYx�rg�f��*+x#�L[?b~n��D))�P8jk��Ú�c���dydu;�ʻ���=��G�V�	��Ů�c���Xg�(:*���|���>~����L�/���Q��g�G\�ǽT��+)s��%u����1�>������n�s~�J1�:�%�p�+�����*fX^�����1��C�-�Tǉ�*=�c�{Z���Y��\�@]OO[�tթu�+�6@a3]`ݯ1f]�璒���}�����`ImRZ��O8ߺg�ݦų���36���e�54��������3�x������h�`N���?J�����M�,m*H�$��Y���;����j��ֹ*�AeKJG�G�X�Vْd��"�l���n@�M��1 ���u8�tL�[0��ڮ��U�.˯E1а>/�6K2�:�9�$kz�93�m����,����W�����n�d��)��&�R�"�skjK�pK�8�.t�"4����WLz{�f�X�X_ڑ��؎ �G����SZ��5=e1�ü���WyŜ����m�^˵��o��Na����GC\�cQ��G��#��J�q�����%�W��ݾ?�JlƴN�Z��X��ɳ�˚�!0������`��Tc��:��E��v�O)~:�����H�pez���$&�?�+)�	���ڑk����9��E������?�0梳
���z��]9]��b�������Ң�a�m�*�m�pg��m�HSe�'$i�_6�鯄ظ�;P�Z1���o�t��Y���a-s�G;�ǵ8Ϙ������� ��H��魗�%����m�g\�k�j3�8]/x5�ߍ�y7�䑑�S)�)���͙%Q�#�q�*I��M�
t	S�Q�b+qW{�|�B�����'�*�*뱶B~rG!W�&I����	�l,����ޝ\��qWa`��e��ٖ��Φ���Q�BN:Oj���u��eY���ӝU�r�ڬ�j�2�y��ۜ�f#gs���X��CI-C�±�.I�ܵ� ?bv"7Mb=[���2bU;���c��o�&�%��J���������B�pOV���Ҷg�AI�|{ߨ�����hy��Yv��Y�ɒ�����E�8u$�䣕�8�X����I��V8��#���J���W��B�$9�Cg?*qq��DZ�t�R:{�SM�4��N���^��-�Jړ�ѐ��Sij��ˆy�����~�|����)��]<~N�$7[����m���/�V�t���U����f��i�F���M8�XV
'
�ǐ#����K�	鯨�T�ʹ�(��U�� ?f�U�Y] �r��5�H���٨8]a�{5�9T����x�&]�|c�E�Q#4D���f�ڔ��e�*eKMOaE�b��OJ����ɻf6�%�W_��Q7�ʊÜjæ�=�b��s�gk��z���f˼s%J;�$�˟��U�-f3��z�����$ɯ3ڇ�
�G�y^�ԞF�m
E�t�B9[�̯P�Y9U�xނ&ak��lid;�ԋ��k5�����P�{��ʸ���6v����\�1e���*<$CR1o&c������N��:�$����Z;��T���Y��Fg�0 Q�؅��B]�p��\'�w�RTE�=gf��SJ��;r��$����jkGoۯpl�)Z���}z
ÜlM����
]\ueA�%el�W6�þ���)�eFK�j$ξ�~������%6�ؤ�sp�4�q\��Rt�,k^�+��"��2�߯�q������HGx��6]Ap��xL�R0�!i����M�������FNP
�#k�J�`�g���QRX�����~��UMiAM�T%_Rf��U�/�ԉ����Ħ22Ů&���g>�9�+)�z�
�=g�U	��j��J^Fʴ��7��Z��x�I�c�j�;9%5:��YZ8�k��M���^���6f��,vLI�ɒ�[U�X�g���e��$RjW�n�h�謋Mʔx��Tڵ�,�x��°�XO�����,I���M��J�ź��~���Cek9;0�=[�4%a���J�lTӑ�0N@�L�|I�%��lGr���&sx�c���a����k�*���fƚ�,f%#�-V1�c)��@�)=:��B�fB�N@Gxv_�,�٦K
�x����S3���������c�@Ore/�b���Ɨ+���Ddͤ�jgc�k{\bCu��������<Z:B]�$q�W�Uv���E��6%MP]董�ib4��8�<3|�6!U�P��Ŭ����a(��/�����w�����7�����������o��Y�����󂞡<��3P�&pe7p���g%s�D
��Gwf���
�U"f��Z ���y��(�|�%�� ���{����B��+��/7شd{��)P,�DW+P��@v.��2�~�d��������x�wv)�{��5��k�� ���VO�^�B��6�C}����H��I1����d;P>
,r vW�\�4PG�Ƣ���9��Կ��?Z8~D���$/���/*3�7Zc�#]M}�"�%Ȝl�33��
0)� ��C �t2�ҧ�VS�q*�ɣ�$y8q��[�@̃�5v����x�&s���K�O#�pf�U(gt�4 <�Izz��K|��w`�ۃ���Z2�TgK5�3pp���֭8���(�G���G����C�;�-y� ��8zX	����t���A,[���Y�s�q������-a�m�٤�̟�Ez���H^� �����`�Wȩ�OD���ܦ8W<�O�v!��
:
7!O�쯚�W���減�\N~�A=��ހ��!��|U}�HY����{�ϧq�j&,��x�k�L=����ћ�B��t�<%�����Z*����l~�lB��>=�#禐r�|!pf?&��ۅ@����O �=6D;�Q��q,X9����3�y♷Lx�S^̽�'v����|��~��y?�XN�;��SVUXF���1��g�/��䚳x��B��i�ҫ�Tg	��R;���U��τ�0�e�_#�D�f��Gn�6 ��?�j��g�Mup��Ba��@~[�8Am���*�k&�>y���. ���ΚU !��� .{����܁b�cԇ�T��)s�=R��g������]�!��ȯ��=�~���V ��.L��Eq��6�G�����fJw5�e���όޘ���� ��2�S���g���S�{����g��:��7տ��`�K�ݥ����>�{?��j�ʸ�o!H�����c��mc]hT���&z:)����N����!��Q� GY�,]qβ>�3H찅���,����' ��)$��i �`�gf���P�.4��d!��OL��P9�D�m��K�׼0��&���R�yh�$P���3����Rb�Ei3��ۼW��k2�3�L�}\f?TK㷆��|�9�A��̞��G'������2��1a�)˜�`�j���ٟ������y�=�d��$l�k`�b�=��|�Ġ4��3��~/�	�s~��MfOX�2�A3s`fߘE�������<�����g���=��C4�5ɬ�}oY��/S��o�w�۳�0�ҳBk�G7�<��Y��=cfߙ����ЕΜ/����h��Ŝ��s���@�jOob��U��5��5!��ҹ"����t�&�J�22��m�L##�E�$�F��C�^	��ѹ�޹�R�t�j2̄H	d �̹�	�Bh�S�db΍�LE��g�2�H��N�fT��|.����H���5��t1߀tC:�C�	$J�>G�
���UAx�l�V�ds<D�t�I�'êMj!GMe��	�Ld���ti��*T2#G�U�`�N(�l-XPp�,8,_�!�*=]�4��,�l�f��^F��ƹR�+�l�A�Q��&�!��1��|.�c=��3�]�e�e2)�D*��\�K:L
��1�\�"�ӽ�3J�1��^�/!�-��"*��`��{g&4���P(�-�/K��sNBŜ70���MɆ&��`3�*xh�i�P����T��*�ң���"���g�{���`�����21c7z&y�6���������wF�p7��5�2̙/�셑���<#+sn*��,��t�G��wy������2�Ka�٨6�c|_Ü�K!2�/��	���s�BF��.���\���w2q��Ԏ��zjO���s�m�9>(�!�06ab�oF'R��<SV���u�9v	I��|Ƅ93��'��(̹�{�Y��\�{��2ߙ�*a�`1�Jo�	|�����]LP���6�}n���2�q�x8��|Jc��0gݘ36
&�2
d���vL��fBX��$��Xz�`��_�%*zT��+ kǭd����0'�'D�/FF�ѡ��K�⻫�otDw_<�1��� �g#��𱌆L�܆<��̇�����X���q�9+8غ �j
C��(u��Lf�+f`,�@Xe*���o��FYZ���+�F��T��:���:�r���h�GV"����4���,�{{��,��Ak53_	C����� ���1]6&�Ղ_�	�t$��yu��[��ZF�C����0�s�`ד�@���B��C!Ґ�?ǸY�ڣ�\ �����@��
)�A5� Q<T:1�F�Ф8��JZ\�p����Ѧ�<J���pF$��	���,�h�ɜb�i3rZ��3�Y:�F�i���ЦF�2,���/�:���_�/�����*�t�s�_��7FF�9���T�5�F��cK�,�7�c���O �4� =�<�K��'GC'F�+��j��-��6]_,�z3h���zOtyU��C����g��S4,L�����6��(�7 2�=�,�Ӛ���l Βl���0��A�L���a���!6.�h�LD���ִ6�EaP�ڶ��:��H��1��!0��002���|����qY�����`<��H�a����ZT��"ź5ɍ(���F�J`��B��1�r��?������~B̳v�N
��(����N�+ա=_�)�d�{�c���vw+d���0�v�IFÜo�9����;l�~��Es�׻�*�"�������'sK�Y^��>�Y"ebOlc��]����E�vM�����}n�MkV�@P6tkZ�L��9O�[�����%�켌�	Ǻ�ۢՇ�[�iz�3�7���*�PФ4�ʽ��%$݊�����Vg������#톟
��+�-h�iy���#+�Z�?l)�Y9�bj���9Jrf(Wg�rPxU�ed
��`~n}�q�7!�{�Xc�����D�������m��zT�39YY�å2dr�zE�P؄ºN3��hZ���L�ߵz�)�d
n��v�����w[�Z�F�D5u�}}�6�v~�>��!'��
�0��x�p�;�l�*#�ؓ�owo�Yg��+zs�<�"�E�F�vC�k���upt4B��?ߒ4��I�S�֤�挴u4�uqqQ�_\<v�q�=	��6[t��~�t��dnm��.�aA�SVC�S����(ƅ��K�
yi[��ݲa�`��NwE(˶.�a0e"'�9̠ۨ.�H��l' KT6d�i�~j^P���̑��'J�|,rC�OI��cE�c�S��j��'~<�6�:00�q��/1��ϳ���Q��Ԡ+����xqX�V�M#���N�b�%G�܄lkCW���f=�"j��n����7e��v*3�򌣭=ͳe�֮�h�"�/��ժ.�5��a�;ZP�^g���J��*�RY�>Nz˜��Z�5x��i�~��I֭��
G���>�z��[S�o�{�'�WLh��u�͖��JV�C�h�_�'��5N(E�I����\������s%�өe��.�.]u�ɱZ����
Nz������jo��w	w�Ϫ&+�퇒y����Y����i��!C�m�W�{eB(�.�׽/5=1(f�[�-Y�e�5�{�\Y~����F.;�)%0�s.��ђ����!���Č���PZ;�lϟJ�C�v���Z�mYFo�-��c�z��}&�F�����eTJB[�۵���Nn�p���i�p/-�W{�DW���­��G�{,�}<�Ӌ-Z��sC�%��B��,o˸��Q��Z_��mN��B}Vt�r6y6|H6�4�נy�Z�m5�;O5fm����[��n��v�'H��4ae���Wy��d�Z�����ޝIm;�5���o]7���+;�U�;����$U��R���jX	��<a�|�΃���e0�����4x��Lx��m��6n>^�lm���ɑ2�`cK_C�}C
�i$}�ɕ�����u��,ww��i�¤!�;�y�{C3mEQi�n�����o����D_����W��IM���H}/7�W�R��K�{�ƾ�Ǣ�=icQ{�\�KV��~�?EgYk}�>����佺L6}�u8�Z�k���Ū�F�z^P�]*].t��kK%��c=��q��A���u!�����g󄢵�ٍ:�I���(-�dw��2bd�6ƣ������%���MKf=��á��/m�#OZ3���J�J���;eӒ$ՠ���k��]��	f�u$$�|�8�1m&O��1���|�~*��+�VƎ�ۺ��bZj�5�h��p83�&�پ +�+^���e�U��OCj�t��jwN��I�Iz*��<
�k�F*zj+3�;�S���|���!~hS����:�©"�5���$n�nI���)u::{f0�*+���w����)��9� �h�
�jiN�b�k��͕�B���sݡ�6iS�`��K�� ���I�' �B��Հ���QhV��`��)�6�rJ�6��,RX�r�m�ˊ�{���i���i�0$�Ѵ-f �m0�q��αf*�J��ۙ�
H,t�j��š�����Qi~Xk\���"T�6ԥg�r��R�GtE`�N�X�4��A���� ���d��K����;w��X�3�=8Xף�	*mT�����B��>���R�����A��>��W�j�>Ӯ�r֨���o�����
JUv��H����I�	ZA�u�.�N����5\[�62 ��	j��N����.����w9�DM��Du�*U���B.+��=t4س+�UӖZ�+t,&e嚒J+b�8��!^�6���i��*�7���C��:iL//E�b��r�-�q���6��dn��c��K��c��S]�d�A�MM�:�u*B��
-���1Չ1�^1�N]���I��~~.a���b�t"7���	�;7�����$��k�b�K�z�����1���]�M�N�S��ރ��Ү��P�ޫBkY�ui�β�Nj��֪9�11nLRmOhP��`��¹Gm��rn�����:$��x;F�H+���
�����ix��`H����=?4�P��#��l6�s��ZT�vYX'��+c�d�����L�6?�C4X���	�������!��|m��9J)ov�˩�r0I�
�Ρ�g��?�{��6�e�#R�ir#"�� R���)ELSDQDL)ELSJ1E�1b,M�"bDD����"��"�H1�4ElJ1"�S����wo����}�?�w�{׺�Y��I��̞=3���d&2"-�#{�1���d�D̶J�2� p�o(�17RZ����ǝM��䗪j��e��P~q��J�/�G�f�s��R�tgD�8P4���/�Q��1g+3i=�&��c\f�I�Cg;��,U����:ɬf�o6��[���_���˘	m���C��r-��Y�i3��B[�L�i6�_�6+UNw���ezsFs��Ѥh]���ٖ'��B�g���1~��̦6V4�f�9���\��*<uBZ�_��`jk�����.ua���kX.O�Ŏ�vNX��9-�ˍ�K.�c�K���&G�_ـ���
�L3��cΦ���GH:�uB�W'OZ�/*�mK�!K�46{i¯6F�kn,*��3���f&˖�gx��k^��U�b�"��p6$f��U�,W5+su{�P�it&Η�S=,#+n<$���~,�a`�d�cH��:� ;���E	,��W�^��b�O�0y�������?w��NrG�oH_�ߐ�o[��'��4`-=�U���YO���k���_.��fG���	�ʏEn;���AP�"C�D�<B�A�Ż�%`M`k��<�O2G���dO��: ��]B���>CMa� 7AnU5�O���T��Ӥ���o|+�H���'���<ہ�w�D��`*�� �
0.H�d����
P�o���~7 ~��/c%��i��!2�qR'/�L��������mdM̷ �&���~x���������z2uB�$2����:2��6\�Y�5���$݂5�ǐ�v��[/�~��8���<�g~=��b��<z	M�j�ȸ7�9�_��������)��|�6<T�>��۠5Y���O>	ᕥX�ҠG��z	�^8��"t���[�?�̡~��q%y��a�Ə�`eJ�x�ȯ��0��,�⦄V�L}N��"�<%1�E�G��G0uW�u�1^�G�l�^ס��q����ڧ0��=x{�پ_�ǆ�G��Äv���m����<�'ϜXD�[�C�r0&���w�̗����?�{����o�;��ӝsx�-�?-w�o��"?�����X�='��'��
�b�U�R'͸����}���<rg�R���%x��:|?�
�w�p롯��]�n\���E�|KΙ	�6߅�<L�k��?`��DF�z<0\��6`�RON~|6l����UDӉ�}��S �z������ ��B�g���?4'ג�\�I$��M@����c+�3�s��D�w9%u���~ cta�nRx�"���?6y�8A����"c|Oxi��XL�o�J�-�{��p���Z��v����1�w�dN�Z���b%����ou���Bd��	��Թp��)��jR������BB7��g��n$�n�����_�,�T��H��=�џn��V��' �3G��)���	�y��Ͽ�N�M���������,��&X�U�N+s�K��-��y�`x��<1b���F^���q��ˀ��K�X*��k(RQF�D�Ά����F {�0�����;.[���HY�	AG\!�je�v���q<n�W7 ���/�_
�.* ��8z����5��	��E>;.��z�	)ӊ��CM�,�f��}�7�>��L��������K�٩���Q�,������u!�ϟDO�j�{�#��ޞ��h5>;=5�R[yf�����ڄ=2�Zb�ٍi
=�m��.���?��3�>��Q�5�ٖj��J����fM�ޤ�|6y|vt���'��Z�6cjw�va�EL�W��I�H9���P�����T3�+�ђr���*�v{j�&x2��s$+qH�j��)@�0@�2�E�����r�(�+�Rd
�	2�f%_���%��C &�
Y�Z AHK��P�N5b<�_e����N"_Lm�v�� �������.�L>21Wϒ9��L-S_MЗ&ј`"�Wdx�4��a%��Ǡ�W��|&_$`����j��7p.��oe����$s)�\�Z�d�{`���`��.c�.ȘL�F$1p�,��z.�����"�'�s�`�$�@�ai�H�d���.Ϡ�2��j�τ�%�������;��"����V���	�DD+�3¨
��&J/�-��&;d4ߴ�@c�x4�LZ�[��v�=�L��Ȃ[	�8��"�$b�i�Z�+�,dz>���h,8g�o���@�����[V��A鎕�.��i�:O����L�1q���F��4fǊ��;��ƾ�>_��BA�ӓ�W�7� ��"�h�.����J\2���1��_
g��W��>��C���>��\�!xR3�w�"��\�ׅ�;��A��h��c(�+~k�%�(�(=��!�x>���BChBׄ�2:oJ'��sѺJ3*���2<�"��	����I�P��ϊ(��N����� �UB�S}e��+����Ғ<���V��o~#TO8\TAâ��^��S��u�>6&�S)����C׎Ι��!�^��~�	39�F������eI�A�	����)բ����xh��d*w�aQ�DwA �G�qD�o�Z!.�D�D�}�( 2;�B`N\�uh^p#� w 33���?�
�q�pWe��DDBtM-�k�Aт¡X��N"ݹ�L9Å�-���)t�ɛ���>��3�x�I�L̔/cF8�ӓ�X����HD���J!Zcc�Uߊ��"h�����P�[FK&��r̆'��3Qa#�dv�,��I�����B�W/#wI�:>�<X�!(�aS��#{!F����	Ea6T����� �1O�F`5�#����-�	㤨���7�[�vL���6�C$A��ӝ�TDR-����{�H1�WB�-�g�9��_,%�"[G����-��s��O(��s�_��'��F����Cvrܝ���#�9�In�� LV��	f�o;7@�yr�8��5`^��)��c�ȚAOL19."o����5H��4���E�a�/c�O�"-\���a,	�A�T��H\6�͆�09���&8;�Q�D�v~�T��l6C]�l�Ci_z+R0�ńw1ҐQ�ͅ0h�;l��HO��ݍ6��^&r���&���Es���yĕ�AX�ƮVDJ�(�D�0��9�4Xଯ۞�َ,�����Dy{4$�R\��9��sY�����p�ǥH�T!`��	U(�"2�fG���?Q��{+�]�1�1�U��}�Fl)�����.B:�3�.0!�3���/��Ź����ƪX^+dt�ya���\�5(LLLgP&Sf���V����ْ0w1��ߚ�R$`�fǨ�b��q�U-N��kc%��u�}B����ƻ
%!��n�:����28�R���H����sŃ������C����Đ���������M=C�Ń����h^�S�������{R����Xi��hxp\�ȵ�y��zzГP!(v�$��م���5V>����g�L�/�E�>�B,_�*P�̌��1�F͑�m��"��s{��ʠ��=� CA��`۫
��*��jk{BE�_��۸l�i����#Ӧ�:��]�7ў��Z7::�0�YB��l�ttY���K��Xlswww/z�������OQ����*��������������mrD� g0�A�MP����Ny�+�h<�=gA�u��i���Z�ǽ�����踤�>�Zm�./71ѮNg��ٰf��ի�M�!���A~ls�ٳ=*�:n9'��.�3������s;��B�e�����ޚ�%�|z��|!�l�a��T�;�J�9�ohf�ٓS]"-GX�V��UTtuZԖő�Y��\eyXLT��I�V�F-����G�mE,Sro��DU�4�޾�303���ޚS�����/b�[r���xkN����rx��r:z���Ю�Yq_�I�b�İ)cDb�ײ̓����4�g^kni�����q��ӑ�k�u	9uT��9����Җ�s�sJ�@zqi��{�[�Z+����E�T3C�Y�Ί	�*��]�_�1�b�*�-R[�?̪�T�ƶ�(s�ll�3���Lj�qs�k���}��S��d!9I�
��&�^�r����o���n��C�,��\��^R�rt���R~�N��ݠ��������2Q\zqL�2�c��3��IK)�>'�nz���K�:m�C�q�e���̪��Z���UEq��℈�AO`QKD~k}WU�h�RN}`�$�ŝ������y���М��}���4Om\fE���u�(B3&�gG��m�<�ٲ�B���p:O�'L1f.�1�*�\��dF&J[[9UU�j�l�\��G����z��y�@������ɩ��o��9#����^���X����Ujg����� ��7�te*"fd��L�_������3�$�q�_H`Ota�7�R/��x����V�B#�[Y���C�����bA��`BBo�r�4��r�iyM~Ju����7;
��QƮaV�!��>v�&U7��fg ��(��'h�1#�5�O�y]l�~�_lٵѡݞb��r�1#'m���������t��Q�L,�2�Tʌ�¤��}2}7��۽/S��1˜_^j�����\β� ���k���4L��y�b[DZgo�^����Nv�Q,����C{{$Mg�rv��^���z<����ȱ�P{Cv(�;��g����2�8V$��GZ�{�bC�� ��h�Rk�*���I�<\k�vd�����F��Bn��5Z"����"~bie�@�t�*m�(ON�l���K%�ZyN�*�=�:�sz3f�Z��;��R�7R�ٲT6�$�Td�Xz���-�l�<���	�[�[��ʆ�P�!Ei��7"~@Y��J�yv�5o>9�IR�1F��[,I�rK[��syT���Iچ�]�-z�����x[D=,yy�lv���h���3!_@������z�rD�q�Cن�BeC���6����&K��ʥD�&�r<{��Q�a���R���
��XK�dvPUFxm��h/�����=�d3/і��9�/�
i��h�T��I1�����Z�3X⺈�1x��U����4��3���z˚
���¡%o�h��u)�����TH佹�PE�}(��k���Z�ƑZ/���4����X�ޔ�c�Ȥ�o@#��k���ObjWxFX+�1&O^Y�f���c�ƾ��Ii�tK؜���5%ϛKR�&��bJ�� ���k�N��:j��v������1x����͢Ј�cku�2�'��id�kDq�a���g7Mf��1���nE�<>.��jT*rS�R�[��Y��V����-ϐ�z~�<ACT��,��3��	�q�����1����#y�P�����P&�3'�9��rFQ5�f9ګ�B���P^Kn,��V,�zF���a������������Io�&B>:�sY{Z<9FO���`�2�<d�#�0���в%^�B��O��$�f�g\����d��d��(��b-���ǔ�z�����IoЀ�,&!����4�/��jڴ���-�ء2ylW?��1d��xu��&ɘ'�N���g���b�u��[��o	r-�C��I���ǔ���ohZ22�[�����Z�3�޾Ao�*�;'���]�،�𤼆���*c����3���G�n^�c0;��^l%�������F������/6��%۲#�� �\�����u�-�4�#�GHr�U]oKSF{�`�1�D��(c�q��������"�M��V�*3��y��zc�M�j�x��ކ��t3?^�+Mk��1��=���y�jګe��I����8O�k&|>����26$<��\Ɣ�eODzJ�@t�26O���=��]#�-�7	���c�^�(Z�E����
�T�5�7����|M�Rԣ�֕'�[����yg��|E6�<Zِ�nl��V.Ŧm��4<94�2Γ��m1Re�����zyif���lS�gז�xs:�^U��|QG�YN8;4T]��U���#��ٴfy�����t�%Z�?���M�:��@�<=���[��o�}_K����C��@�V��N���o
�'��lfH;a2��ԵJȳ�����cŶ����Kf�p����w��(r�x�yr� �D�k"��1��F�? �\���g]���d>u�?�}�"���b�M�\�ۼw��J������%x\C�~	(�\���]�'8�!��=��H���Op?�-^t��'���2���.$�*�������m���({��8�L?���4V�x��Xct���4H%���)��j�c/��ǿ��"����y=9�Z�p~H�$8��$�υ�F��8�'�дH��KP�1����~���gRO�S$^�Xī�����bB�& � �k������PPMμ�����r���![Ҳ���қq�-�<2��n�����sko�����J��E���ŋa��'vl����<{v��'�p�§��@�=����K�v�cY"�O�����q�%H	~��-���I$ǽ�p�?�@�8;����@|9Q����s��	kz�2�b7F<��GȺ4�W�'�W#aw�O�\�-�b������k^����z_G&/�,�&r������l.�M��Ȏ���y�$��"0�{X@H����0�0ic�?���"`�C�W\��3�z�|v/~)؍ș��EԳ�ỉ���h$�~j�N\�c��]�O,�/>ߓ�+	��켳��ҵ�E���]�s��*��w�$x�o]@�9��0��An��q�������O����lz���%��������y�G��V��i������=��M2�w�%}� e�@a+0d%:#���v�bm&<F�������|�c�"2���˖�gx�� mO�::��T��<["��0��VRE���ouw9%x���h-���y�`�������U;���w���M�q��>������H��?���&�=f��<��Z������N����w�^4�������w�~<�_�?$]į �	�+Ia�ԥ?W�� �~˳�U�F����
���݃�V�X��r���i4Z�� ���������� 5yyWC��X%)#�R����d��1PN�f�$��ht����������@�����c ��j�]��P�yV\���C9ԏ�����!��R?�����}�7�>��L���݊�	Z��Ӓ=���5��4F�{@���ֺ����O" mi����{{�GBs;P;�J>
R��<c�6���$�6a��ڠ%,�ݘ�pP�6�/R�����S[�^����6j�3��Bm�4�����x!m��Z��A>{8>;:S�듎Mc-P�1�;S�0��B���|z���B}t8�.��9.=we>2RN�q��
j�' �s�KV�pM�ó�����Ay "�� ��(��+�Rh����U����O���သk��,��䀇 $#�s�߈�����W>�7B��HVru��"�����L��k��z0�ૹ�j�B/�ˠ��.���0�����+��Ҩ��*�F�R�z��a'�08X.��`��"��a���.��1].�G�
8���bipi�v�Z�^��$,����[-f�jړ���=��!�Tk�A���M�.o��2dV�g���@"1M,;��K�E�G@�L+�@�&"��aT�� 9 z(�X�����x`�h���`�_ c��a���"��z`e	��~|�o` ��#�����!�}��Ps�0U��0`5�ba��9+~#��,�.�c�ߊ�
dvJw��t�<Nc��y�$t��g����d��7BƧ1;V|$�8>4�����L��YCq�~S
��4O��C���]��C��"4F�K��Ls��zT�i�g�c��/�*1����Q��/��ˡ�.T޹���D��PC��恢�h^�jJ;J�s�8�O?h����5���Λ҄�	��\+y�(ͨ��}��E�|>&�g��'��B�^V�Y8+��;���>4V	�CK��էh���4'�Dc��3���4u����+4~
�n���Cu*% �w�w���9�}8�i�p��N�yV�c~T�TF0�J>,v�c��i�AmCM�$9Gu೬ �f&#�_���.L-�������9�gbP��3Df;��
N��[���J�WA�m���Cn3�h�HO*����G|��if����7#$��� Ġ���-!�㈨��hT"�2�����Z@��jK9z+��5��dAYLn�C�\�G�~%s55�l��w(��8cM��n.���^�|�[a	G_�x;J�{��c9 ͮ1$)P�H@��ք\����i���Q�:�ŉ�>LC�x4fR�/_@-3�5"c���0Q>���j���G'qp
9��T��	�H��O�"V����"�V��Ȋ�@A�3�21tȦL��M�-�!��%����#X;�����?Bh�䟋����?A
�Ȝr��6�S��J�BWa�N�p�1��*�d��!�ݾ�\�� křHeUaTS����������O�](���Ռ>�������d2jȌ���cC�R��e�+���aA9Sim����Q�G�b���4��Ɛb�¬̆�2��!�� #��Mzj����@":#��eǣ!7��c��C��C)��GeB"��a��4�@�n
�r.�E��EϬ�4w#<ryAm��*���N���nnF��ޖ\d�Ú�Gc�Tѡ�!rf��?��g�����!ݟ������Bz`��Ն��zofH�I#�]�H}/E�s@{��1�M5���$4,��Ғ�3��̭]�u�,&M��T�Nj{x���`SM�������#����v[����^(f�<�]p���ڊ�o������q����dǁ����ӶM�<�4cf��QÔϞn�)�խZx!wa�匑���a��ԝ��|\R���������0����d���1j�O	6��Q<��-;���^ﾄR���#�֌�~K(KpFa/�-aF��-�96��LA�|@yMC�-�����Q�����)�7��f+<q	!bω�j������}�-K�cK��r��{�K�?\c��iٓ7��>>6.i8�KW���(�s/kf�x-+����0�Qa.kz�@j�}nx�'���z���%��t��Rz��{kff��Y���U���^s���dG|ZVV��N�-���}9��_%�d�ȥ����J-�;���'-�,��A]�IX&�1��~�%&�Ӄ���U^]4�j{�:Ft������޴����gQR�;ZS_BRuc��k�ק���[�Ք����6�L=c�ӫ��{ʩ';z*O�����;�˛[���\g�hZ�2/J�V]��Ҷ4�6��4:Uaj'�5�Ј�H��W��j7�g/Fxٙ�)��݅�4g%3�[!�3v;���=S��Υ����fmv�m�us�s���&�'�M�6mqפ5�@� �:��i� Ud�W�`Ι�Ȯ_���%�<YuTL�j j�N��E�-Fs�2�����%���$
kLݪ�Ҫ�2{U�,4����,.n���ДŔ9�Rl����<�K��6���e�9%-3���37&4+����]5��m����	2v�����&5�ַ������Ć��^�(ȡ�]��k��ƃ�����ׄ�;��Z]irB���*�w�2��t�i�)E�I��6J=}��cȩ���m#���)�6qUI�-:����#������t����))�����䞡�����GkW�9�8��Ԝ٬n�
��G�ts����fhQÐ�tpnĥ���_qR{L�\²Z��5�ys����9�;�M!���7/Y���%�M)ݢ�3m�o�7��&nj:��c�Jr�-����RũaY�5�m?Y�O�dE���r+Ky}X��WE������ O��>2��u�Y�TE�i��P{Q�,��K�n��Hnaž��:��G����!��.��~ynp97�U{7�4dl��U���1s�%0p8�8+T��|9�R~�6-�S/�{(^j�a�Z����ɻr+�7%Liޝo+�'n{�4�8���Sͽ;X�Ϛ<�%�5�'Te��;*���y�u���+r�6�b>�ѝ��3����D��ޞ�K���Cf]٥�������1eiQn��"��s~�[J�.�d�>�U8�ut|��p^����������i��,�P�J�$�b�<��R��[9�9FF��M�uO���6��PT�U�u��3Z�h��)�}�n�h���	u���P�!&Jf��2봢�U%	�vր3:fX؞W��$3�CS���:��,B�T~L���j��!sN�*T�y���U�KrZ���]�sȬ�f�52�gۇ����̖{mca�n�Qn�4Oi��Y*+����(�d[q������R��[�F���$3b�Ĉ����l�p��2�N�$"ß)�EO,��F�3:�����8��u
Uv7�fΒs�:w���ҟ���{�2�Y�!���.�\���	�*V��ًG��BËy,��C�0�|@gɑ��r���x���l�v�\:��0��j���C����\s�\;;��tH�k]�A�l.��U�K�Ur���MB��XsT�����uҴ��	mP�R7�Y��S���:̀�9�T�bvej3�SuB�MgeVSY��M�baz�tQ58�"Q���\h�8�����bU���_���c�9S�u�hF�bL�НӐ�a�67���E��ř]�΅�P����
�j;*k3a�rm�p@�[[���t�T�R�*>�-�sE���s8�vg����Y��F1�bxa�1�������N�	��Ii�Ss�����\�p�;��5���y�w�t�H[e��%���a��U��t.����e!|gIT>C\��'�j��&t�C5��VնT;�ɝ��0'3pJ85>���n���Ϟ����i❙�y�"k��/�-�X"�U��1��M(tq�*��va�I��)R:dӖ�t�M4T;���u��f��o��F��͋1:�6�4 п�@�',W���"d�9fFM��YY^;c�:Em�%̔4���_�6��x6�B��a�J�%O�~�e0{�8�Q^윜֩x0�x#fcdZ�dI�����-Xĵ�M��N	�1�����z�{��i��M��e�n�;.TYƝ����&�e�',�﷒�c�²�f���ҩ��l��T�t�]��;�]b��d�,��3�Arm�$�0�]gN㥧Yʅ}����F�c�U��5��6&�F��&LIż�����faI�A�;1=��	��:w���Qʘtt׆֥k���ӌ�8�<�94ء�%8��5���N���?Zפsǉ��^��%gF�	�c���Ĵ����<Ds�,�Jy��D�S��LO������L��k{U�Z#L��t�H���*6�
t%���Iw��cԏ1?���7N�y�BwXG���@-�:C��T������耆bitj-�����	}�ܔ>�*��%U���d�Zt�T\��?���2͈k]A.��b��[W�l���q8CZ�,�?x�B߿���c��m��3g�����O�g���}�c���wx������#����k��ρ ����P@�<؋��<�$|�,ȱ��O|MJ��%G�:��>r?	\E�c�_E��/%u��G��6��H��<�'�1p�����{is`�z_|I�7��^C�ϻWL�0�������܋�����u��p�I��E�@�M�'�x�<��F`���~/�jr^n�8B�]dn��/Z�v�{A%�����!��x����D�}v��Э�3�����C�g�Y�0 ��>�[^�%k�-p~p]&�w��w�Q�����<�A��q/V���'���uC.ڿ�oN�����x>G}p���aBv�߯ہ����*!lo�z5�=)��7�����3nt$��t� F�Q����B������	ߦ܅���|N��/6<���X؏��܍�g/�;?�}�������~���ci�C����o �F��q��l�}�
d�B���5x&� ahݽ��k`���W��v���p��r�����$<r	�G�!�Wo���#>�VB�[q����X�P!n�B�9Nh�ƚ�k��.\�ق�ݗ�o3�����*���"qkW�U\���Ux�8��3�[����i�F�	����E��v�;���~��ل܏ې�߄��6Hԉ8w�o�@ؖa\����G�ʻ�o޽�[� +��,YoS}E���d����<@����@~�'�C�wb�wu�	s�����7��_G�$��#�WOx��2 ��� ���-D�%m���H��'	��B��=RF��c�?t��1؄�H_�7�&�ꒁ/ǀK/ ,T~��!���x��;H��k�'{o�$<�T��l�U�:�)��@|�����:��d|���7�V��|/Y�����!�Dvnx���I9�o�>���7RL�N����o}P($x}����"�d�o)������F ���Z����z�O�Ox����*rۚ�:?�n?����/����J�
��?�˻����Ѓu����/�I䜋��d<�A!*/�����3Q��ux��*����ض/4�í$Bt����B��C6/ ��B�{����e|-�E�u�GԮc y��<�koŋ�^�\y�_f�sg��R�vQ���1p�l�ԮI�(�<+"�ώK��b�GB�����n�r����}�7�>��L���݊�	Z��H�����e��#�Q@�Pc3��� d���8H[>����~���Ϗ��v�vz��k�"�TS��I@m�4?�k'	i��3ϑ����H}��&����[I���C��.��J<��l�4��K����&Y�=}�ԗ���!�ώ�'�p)W�=�����1~$�'{z)�#Xɷq���0y�%{��5��'2_�\x� ��{��㰒��=�X�sUk�8w�,�ߡD+�6�q�%�ո�������J>~�i�9{5���CC�L4����ê�*�o�Y�%) �Z��'OT�A�!���J���"��P��	mμ��K_pq�S�ֽ�����Z�菪������r/aB���'���)`����#�	�14��\��j�:dœ�Ɠ�Q��8D_y��a)>����nQT�N3yO��~��u�U˲�.W�a��)������k���rDW�c!a3C;�g��G��I��ۅ׎:�o���>e�7g8x�!;j�HԎ��׸B��_p��C���Cd}�<%B��`n?(_���p��
ܳJ	��+����O�]�Xxn��^ǂ�'���1B6��V	ΐ��q:n�х�Np��(Ó4�=�3��_�Y�W������jD>Á5݁s�v��A,���Gu5��Y��j�c������V��Ŧv;���,�L�W�����WS5�;�C
H��i�;G�C�Ȯ$���"<E�i k_JΕ�>v�o����������١ �v�R� �D��+��^\Gx�A��\o|���g�������o��C��'ב�q��s=��Q�H�.��?G.y=�����7j����*�w�����u��Υg`����g��恢�h^�S��ء�B�����PC�Ce��7��A�Q��<T乘�:�s����cB}����G�~/+�,b�)Vb'Q�S�G��*�xȨ��>#䢱RhL!������V��׆����q�ni�?���P_7�cá:��C���4����Y���Q��Ԁ��������*΁S�\��O���������_ƃ?�0���[�e���K���)|r}$r����Vgb��,��߃�NI��w/�Ǆ8���K��qȜ��쭏�h�ݨM;�g��?Q
��*��?��M�k[f1���l�s}�/�ޣ
���|�* ��>D[������p���`����v��{/�k����S�{Z�i.B�M��:6��E�T9a��)�	�A�K�й~�n��]@���z͆��S��dv�5b(|?V)�᱑��Vk No�Co�)(����v� ��� �&�ӂ�QzQJ�w����?�-�ux�	��a���e|�t���<&�����~��c�n�cX��2~�d�t��p<��d`^ۓ��/���zr'�OFD��ឌ��]�u)|x/ݍ�����?=���+�|���>{�}�A��M�p��%�x1.�����ά8YU��O�z���O���e7ðO��������\�i^�/�w���W5��	��qn����N��m��㽁qH⣐}��������r�[����.��>�8�ǵ�>�}k~���W���{�}�WO%#{�u8/��ջp"�̻X��]�x�Y���R׊�������>�3�}	�F9��.���za��C=��.�;�â!W0�ŉԵ��琷�-\�݈�n8����qwZ�~��͏}��F��Пa��<Y��e�e.,�;.>��og���a��C|�$��;��ĘΌ�/��t\���t��8�TjQ��S���揣s�?.�	?yt}����yǪ�w��m�����/���\u�S�n��j�/�U��a�C��}���E��9����o<��ĳw�}�����o�;}�CF+ӟ���W��}�h�-�,��u����_|�ZS���M�N���T�龬֓��Q�Q>~ݎGG�߶�x���F�g}���g�$�����3��x�쟉�;��~�%�B���tK�?M�&2�'w=||��YG��G7���Yky��ypQ^�H�vL=w���l��>k��O��r����i�{4�0Ǽem�m_���p_�HI�c�7zK~���gq����&d�pk?Uf�?����2vW����樘-0�DǙ�T�6�|��5w��P�?s�����#�!1葉�xgSp����}����W��s�"M}��������~�%�_��ݍ�F_��]���c������J����gޘ�ꭷ9gμ���C�s?���i`cx�ƶk�,�v��\����\���*�iK̕l��������3W>�K���YS{t7��z~e����n�lK���ꎰ�i��W=������k�gacol�k�A���Zg�N2g]~��9���<p�\���3y㮎�7՘�����}��m_�d��Ss�>����?�zٱ���{jQ�zj�����?�8c|~�3_vW��uj�yG$���������5o�v�#�*��׽��ٗ�rN�P���W�<��|�R��]�_7�fW�W%�7̾�b�dOi�������y��1�؉�{��v�-��f�{u�_A^�5�G
��;|�����_���#;����mۜ�u���c��`�شG���]?hVT���5�S�{��)���׮j:���O/<�����k����#ҡ3O�t����j�>x��j�۔�Mh��#��W՟};��1��������a$�r��ā�/o�{���?�>w�`מ�5��A/gK��|����ܤ(��*�@!/5=���z�l��pe�ѽ[w|�;t���;f��}P��_�&'���ߑp�Wl��jx鱅���q08,�!x��_6��:^�����-�5�nr���?���U��kI��y�]=�rF5��I�]�O��"�~9Y�y�����g�t�#5G�=���k4~�9�-gU-o�n�[z�Ȧ�/�Q�������o���y���s���HO���S��co'������=�V۝���诞���i�:�C�(�q[�ڤǺ�.a���q�i�51��vQ����.��-���߷����7�H����+xe]��_��pwD���h��2qd3�=��>�2�\�ErlOz�'��G,[�n���#I����:-�[a�{�y{�R�p�p�M��n��+����b�u�I�q�*�f��o��{Wۧ�7'��/:}�έ�<�r��@���l^㧵Y/�|v�p��N��½�'k6=c���yMN���ґ���n�=vma�qe�Zs+��Ѝ7�%
��M�m=-�?�*|��-�On;�8����3�NѺC����Љ�]��x�Ƅ���n��>����P��Õ/�����|������{�.�;0d�S_�]��������;tI���9o���ħ�ڿ����~N_�����ͧ�wϛrؗm�\��]�����?�n��M����hW�O�ۂ�`?��wW?���zя��鏶�/�	Zs��kG��'�ݫ#b��=��yA���'�$������O�������J�Z�#t~^x���>]�6�翖���W�7�^������s�;�~ -������)���������|tK��5��}%�kpټ[ue���;v�i5ۖ����٫�#���������c��N�z1k��ÇR�{R�l'��>e^�$�Z?��`�A�-��֗�ߜ�Yj{/�/�5pr��{�^���o<�N������bc����K�����~�G�S�~鋠��<>�����畫�P	O|fw�:[���{�g�w��t_����KO�����^ᗩ�m�Ⱦ�RE�a��}[���㝦������=o�Hz�&8x�}��-w�o�%�O=��9ӻO������� ����5[_e���j�u��wn�嘿����ۯ�%hMAu��
�o�����\�*X�]��f/�>���H�]Sq_��s�b���#�����N��+芺G�9c?-_?�Į��h9�2d���/���r�v^�馓r�M�ҕZ8��^#[t�����A���C�뷍�߲'2h�������Z�&�r��-g�u7�Y=��A�ߺ��uL�+�k�^Y�_���j���s�K�ۯX{,h�P:��7�=o��I5����﹪s��w��MP�G��X�z���i�뙛�*8����u���1���KR5��y���ޕ@GYe�P���E����JU�ڳ'U� 	;$!l���9zlϙ��s�=�؞�V�(���Zܷ�eZ��FGeOؔ�$` �:���*�Id���ι���{�����[�$��~��^p���ʤ#ィb�=;tO|�Se�q��/���'�S�(JM���V~s���+���y������x?~�nҢR�?~B�J�1x��S�m�>7����t2~�������kpԏgVN��r�������{K����/
�Qx�u��;{�����m�._��_��B��)����{K��RQ��C�t�}H�Wܳz���Y[�����[�qEu߻V*�-����5�}�gT����~���V�^I�XP8&�a�����>,�hdU�/~3��nT�;xem�Ο�,x�����j�}[R��=�0���8ݖ{w���-?�\ur�z�j�e}~����/��E��R&T��Hۼ�ԪG�o�����֝��O��r�>��W���w�b+g�
�x���E��c�7���YF��/^�̍�X����`������vW7d�c`kJU��m�~{�r��G�~�c�~����灊�T}z��`���ܘ{u[jߚv��������b�����Ym6������_�����+^
�{-=v˩�滪��g�>X~9P�qe�����6�K~�L[���7��G�24I�p�p����%���_��3}oC�#z]�CY7�i����	�ű�WmnmUFR7��xp�e�_mpg�6��w�2WN�
޷o����Zg����Z�Uŏl�������Owח���}���m�S��� +���Ǔ��u��g߹���1�Oߤ�e��~�ͱ�E��[����7q�?����	��o�������~��@�J��m���W/}��lީ��C[���q�����g¯��Z���ؒ%�R�m'�����+�XG�-�}����q�d�!�K7k�WA��3]�*�97qv�c�6T������N���ؾ�~w�aM�@�8(�l&u_|�r����������~N�݇�C���իx�1�E�F�^����_4,D�I���q�h+���Q���_�=��F��h?f7��ۖa'�?q
8N����؉�hi[��mϠ��B�]��n�Y-����
��ibЏݴ�Q~磚�[���'Q�x���^�c�9ڲ5��8~������3@�>���v)��_�C����e�]�c��@���έ�M�����P״�6�BS�*l�}6�?������j=�<�ѾS�~���Wq�Du�[�z�v�{�נ��u|��o�;�7�AC����;O��.F�ɵ�^[���uo����N��T�kN>���ݞ���
�-'�ĉ��<�e���<k%��,�̗���x�X'����h=��Gc'y����.�o+Qw��?�����ږ�`�<?���+�ز�2Ky�J��R�Ɖ�Jk䝴-��������E�{x63[yǍ��պ��٣�G���2�67��9�;{��Z������<��w�H���㼓��u��r5G%ߴ\�뚵|��|_'��{�E�'�c{Xc�j����C����⼝x;(������bp�u��2��^�F}}
��5����n�������X뛈���u@��f�+}��ߴ=$�������ޥ����s����㉅��mm��q�����x��������럅z�i�o�����;�㥈���7�Sq�U����
�e��?h�kbk������|��-��6`C<�.�Ţ)Z�[�P�w�5_:|/�Y(��G���+�GQa
s�l����ĥ�d�F[{E���e@O$2<I��Õ���Å�L/�'�hl
�O�?�s&rS�D��|��!����=�����w_������9^{��<��Q���������9c�ܿȌ�Ј�gI��C�+�~��@/�E���-	��g�LS�
�y$i�L|m�yØ�CI���g �(s���bƽZ��1���1��ܡ6�����8�N!��y�(��fe)�&���gi������0��x���:)���l.�������L�MF;�d�y ;ylp�S�6�O1l�ug�l�)�"?�S��/}�g�S2�"C����f5!�v;���=���/��GV.�c� 9����{�i8x��g:�0Yja��yA����T��_����Cn�Yd;��g��=��9�瑐�51�
hw�P+����ޝӫ6�n���Q�r�A)�Q�翩6'�m��e�=��4$�&�>�L痰X�J|�mg���������@����1q��@?x�u�g}�ލ�y�`Nn8���P�A����>�׆�����XS0&)Yj�z���ֳ>+o F����ui��f�Λy�6+��#^{]mVNO�CM�@�g |V|(�w$��E��7�q�Ϭ���|�M��O��n��������g����n[22zb0s��iAN�e����>����+�2�}�W��￀L�=����;H�9��fd�NÙ�������4�~��ɨǨT��6���b0�h0s�-9�ـt֓w��CN�Zx_��vg2����d�w�j�rҕA>u%W��fک�&��$Ω.-ǅ$�����4*Y�!3���3�.k,���t^xF�Y�f��H���K�ԑ?���c�H ���~q�3?GQ~灤^�7�ً��x�w8��Q!b����aZO��F����_�����-����U���z�b�B�I�.p�\��.���乃�>�G?�ƈ,G��D��g��<� �z��M?b�Sω.1(�~p� M���i2�ɏ#�D^?>�hc���đ�ʽ+��O���飣���](oG��&�Q>Ʌ��1s:i�%����T^�;���9��ey�(��<��Js5�L?f��`vI��bδ̙���i�$ʦ�"+��0�?sJ����sK�U��y38O�Ĝ�L��ٳ�x1�:3Ʀ+�':hgJƚ0͗�I�z�X1c���fb&eˈ]2�C�l�*v�6?�P���)�5Ջ�16��sa�D7J�<����c�/���TƸL/4ӆ�1V�e��7
���򢜼iٷbJ�pL	$r=��zLJ�	�x�W�a������̘N��"��c�fN�
J
��O����K���cP8��:��|)�p�5�Ǚ�!�+�&���<k&{a�3���!/}#P�o���jۍ��~�ߧ�l�|�D�V���G�abn�{c�XfLJ�k/�yǯU�G^������x7��t	�Z�L��mB�rٶ^�� BLb�N�I���	���G�4�|�P�9 ž�<'��[l�����1󌘘c@�+�RY�Nk��<�}�|�ecRX{6̚�F���0�ЂicYw�)(��2��|��܊��da��t��\�e�?3�ސ�r��Y�m3��[���������~�٨(g����b_�QD��N̘����1�(��֡�O��x{].n/�k=uf��_o/���4s�{PRdc?f/cO�%�qzV?GJR_G�e�ÒM]�b���	O���u��ک��י^ט�Ζo�u��Ҏ7�1E/,+s�l�x6�!���y���z�³t��{͖�紷�CT;#�H�m�J*���#Eў�S��^�v
O�s���5f<��=�һ^�<MO�?ҏ�}�D�i��^X&l�5�5{;�S�#;�~͇�'�H��^�K�1��Pc��<K;4�k1a^�	��r"���>'��G�|Gy�u/Z�x߾�tݗ:�u���+L�,�ӠXS��`Nr�y��}�Ko���ٮ7s���du�ȷP^tL�Sy\'�z�M�z�U�����$x�Kr(c��$3ϴ_Iћ��X�E\�3Y�b��`[��������`�=&�Co4�؛�g���,�^�4��j��3q�<�,6�l�C�h��Q�f����D�,�b��lJ�[D�v)�#��PN��9[/�[��Yb����wƉg&�ո2�*��}�`�~�O�4��m�$E��Xh��Q$.b'}5&�xf�3��?9W�i��b�[$�*�C�����x�UY�1~.}�9��SʛU�z�YtLN��^1I���ْ��Ȼ�C=[��ȽȾf���f#��x���3�3iw�C���*9�2�N�K�I�g�>�Xb��$vR��R��(����b�j��D��v��%F).C��m���)�!��6�:=;g[��噯J��K�Q��T�k�٘jH���LZ�1��r�/���(T#r6�b���I�g5��#I��;^����kc�t��'8F�h�8�z%��W��-�dH��iv�!%ŭ��\z[낶'���qV�8���F�+s��g9�^C���\1K�K��{?ԺԻd-��-�C�V��g%�9nW�Qx���CV5.�3�E�L9--&��0?%��C�#�S�Z�s�_��$E����j�f��3Zߢ�{�E��->H3R�j���\Uk�`�QG����E_��)�m��6&�ٳ�����՞F�j?,�a9��L�A�TtC�0��%1�j]򑹭�Hbnb�^B���P��%�jR� �[�ܧV���1���E>h�a��~���	�0?Z6�~�lxº*�=�w)|����S�g�:ػQ�֕�(���?�+~�sW}V���dD`t���^G�M]�ߑNW�����<5^G�p�E�i��yјW���I=_���U~hD?w6��D��v��XgFbt�s#vt���??6a�&� ��$<�qc{�o5G��t��ގ�kl�lQض��H��?������H�����~�9L�\HFH�aUG�C#,�NVe�ǌ�0/7Z.�{U&���|�5�{2G���"q#uo����ύ(��i3B$��^����_��^�����q#u�s��2�\h�<�?>͎�F�nh���H���	u��D>�^w���RW��5���QG}(���p��w$^G����e\�:�3�0N�~�D'J�:��A��#u�_��黦�����xu�*04G�u�����Cݏڋ����u����q}�Esv��K�,:a���u�m��Kݣ{t���=�G��ݣ{t��~�'��ITTREE  ����������������(                       8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���0�!͘!���2�d "T�3����Ǉ�?�1x�~����M�}�=9�CA}=� �y,�TREE  ����������������                       Y&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �4
     �   �V��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �a
             �7�2OHDRy                                     +       �4
     �                    �.                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �4
     �   RX2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      �4
     �   ~�Z          ]             &3�OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �x7UOHDR�                      ?      @ 4 4�     +         �                   t?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   x/�*OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             B[
             �_
             �!             O#             oI             �u             ���>OCHK7    
    is_result                            z]�x        x^c`H��@ ��>��� � ���TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�n�� }@ ��TREE  ����������������(                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�n�� s���?������䧣�g��g1 ��
NTREE  ����������������0                       D?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�?x g�����Ǐ*"?Z=#?� �z ���w ���`  [�*TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   C�;<OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   M�Y�OHDR�                      ?      @ 4 4�     +         �                   a`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �    ۋOHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   I�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �F
             ]             M             �}D3                                  x^c`H��Ï��� �޾���� ���TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������*                       7`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g��L,�L����,�~���g��PF0P_�  K�TREE  ����������������(                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�           .�        �'�oOCHK7    
    is_result                            z]�x     %��'OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   K��UOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �G             :K             �p             0s             �J�_OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   v.OHDR                              
   +     �                   �H
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               C\�-                              x^c` ~|���Çz�z{{{ =��TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� p] .���gt8ːee180<�0[ ��H(ϻޡ��l �S!RTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   ���JOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   E6OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Fbq�  c�             m��OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     �      .�        |ȹ|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .�           .�        I\�                                                                    x^cga   \ TREE  ����������������7                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hc@�s��2��2�����#�!� �8���z �STREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������+                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .�           .�        ���OCHK    ^r     �       D        _FillValue  ?      @ 4 4�                      �    >n� �V�FHDB :�        ��37�       cost_storage_cap5�     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con�     �       available_area�     �       colors"     �       inheritanceG$     �       carrier_ratios�A     �       lookup_loc_carriers�C     �       lookup_loc_techs�E     �       lookup_loc_techs_conversion�G     �       #lookup_primary_loc_tech_carriers_in
~     �       $lookup_primary_loc_tech_carriers_out!�     �        lookup_loc_techs_conversion_plus_�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         q�            -�            c�            5�            �            ��            ��            ~L�             �             c�             5�             �             ͟g`OHDRH$                                    .�     �          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    |P<�                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              !6                   ��                   ��                   �4                   ��                   ��                   !6                   ��                                  	�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              	�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              	�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              4�	     �              4�	     �              �B     �               �              1<     �               �               �               �               �               �               �              B302065475::ASHP::electricity   �               �                       x^c`�"pp PΏII?DԒ~���f��G}��9ԃ� %��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��ZZ~�Hg�� f  n��TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��|�           bd+OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�     	      .�     
   ���cOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             �{             q�             p�             ](             L�            W�	            -�              �             c�             5�             �             ��             9�             ��             �             +�O�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        �k OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{            ](             �            9�            �            ���                                 x^�1  �Њ�#��z��F�K^�V��ʴ��s@63�f��̜ ���=������z���#�TREE  ����������������i                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�!�0 ����fI���7���A�tC0L�}`��EW,�r�Jd.�p,�����ã�n�Z�0D�`��<�7@���=ȫH�I֜=��j�]�Z=��>AqA�TREE  ����������������0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������@                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�80048@9A';V>2����^f�x�Ǐ�~�p�wpp`pp���w`�� "�TREE  ����������������5                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�        ��`mFSSE a,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       .�                         W0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�        .�C�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �A             �G             _�             ��OHDRy                                     +       .�     F                    �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .�     G   ���jOCHK    G�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            E��D           "             G$             ���OHDR'                                     +       .�     z       g�     r           jI                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �'ݽ                                 x^cX��������A������������5�u�@�� �~�8��޾� ��TREE  ����������������                       G0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�5�aӹ$ w�TREE  ����������������N                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ���TT�?OWb���l𔈘���SW?g��ox�����N�
o��������`{x��,sTREE  ����������������e                      I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            L�            "             G$             �&             �\�oOHDR�$           	              	           ?      @ 4 4�     +         �                   R        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�     �      .�     �   ����OHDRy                                     +       .�     �                    ~\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .�     �   '�zOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �C             ��,�OHDRy                                     +       �d                         �t                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �d        �L|OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             �t�IOHDR $                                                   +       �d     '                    f�                   ������������������������    ��     S           &     E           }     j             �r8 x^]�9�0@W A���'n�}O�W,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����
h$�TREE  ����������������w                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��n+�nfv��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��-T*%TREE  ����������������5                               I\                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q���d g��r|�  b��;�#���� /�(�TREE  ����������������0                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302065475::demand_space_cooling::cooling,B302065475::ASHP::cooling,B302065475::GSHP_cooling::cooling          �       B302065475::GSHP_heat::geothermal_storage,B302065475::geothermal_boreholes::geothermal_storage,B302065475::SCFP::geothermal_storage,B302065475::GSHP_cooling::geothermal_storage       y       B302065475::wood_boiler_DHW::DHW,B302065475::ASHP_DHW::DHW,B302065475::DHW_storage::DHW,B302065475::demand_hot_water::DHW              b       B302065475::wood_supply::wood,B302065475::wood_boiler_heat::wood,B302065475::wood_boiler_DHW::wood                   B302065475::demand_electricity::electricity,B302065475::GSHP_cooling::electricity,B302065475::ASHP_DHW::electricity,B302065475::grid::electricity,B302065475::PV::electricity,B302065475::ASHP::electricity,B302065475::GSHP_heat::electricity,B302065475::battery::electricity              B302065475::heat_storage::heat,B302065475::DHDC_small_heat::heat,B302065475::wood_boiler_heat::heat,B302065475::DHDC_medium_heat::heat,B302065475::demand_space_heating::heat,B302065475::GSHP_heat::heat,B302065475::ASHP::heat,B302065475::DHDC_large_heat::heat                                   �n     	               
                                                                                                                                                                                                                         &       B302065475::demand_space_heating::heat         !       B302065475::demand_hot_water::DHW                     B302065475::heat_storage::heat         +       B302065475::demand_electricity::electricity                   B302065475::wood_supply::wood                  B302065475::battery::electricity       4       B302065475::geothermal_boreholes::geothermal_storage           )       B302065475::demand_space_cooling::cooling               "       B302065475::DHDC_medium_heat::heat      !              B302065475::PV::electricity     "              B302065475::DHW_storage::DHW    #       !       B302065475::DHDC_small_heat::heat       $              B302065475::grid::electricity   %       !       B302065475::DHDC_large_heat::heat       &       $       B302065475::SCFP::geothermal_storage    '               (              4�	     )              4�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302065475::wood_boiler_DHW::DHW;       "       B302065475::wood_boiler_heat::heat      <              B302065475::ASHP_DHW::DHW       =       !       B302065475::wood_boiler_DHW::wood       >       "       B302065475::wood_boiler_heat::wood      ?       !       B302065475::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H              B302065475::ASHP::electricity   I       %       B302065475::GSHP_cooling::electricity   J       "       B302065475::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302065475::ASHP::heat  Q       !       B302065475::GSHP_cooling::cooling       R              B302065475::GSHP_heat::heat     S               T              4�	     U              4�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302065475::GSHP_cooling::geothermal_storage    e               f              B302065475::GSHP_heat::heat     g       !       B302065475::GSHP_cooling::cooling       h       0       B302065475::ASHP::heat,B302065475::ASHP::coolingi       "       B302065475::GSHP_heat::electricity      j       %       B302065475::GSHP_cooling::electricity   x^cbd`X��� l@̏�g�$��S��@���L@\��gb ���TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �d     )      �d     *   c�lOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �G            I�� OHDRy                                     +       �d     C                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �d     D   �.OCHK    '
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
~             �ˇ�OHDR                                      +       �d     K       -�     r           /�                ������������������������A         _Netcdf4Coordinates                        %       �r     E         ����BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �d     L   �- VOCHK    '
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         
~             !�             _�            �/5ROCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �a
             �             ���3                           x^]��	�0D�-�|5
�%Y�5:.��!�&9"��
�]����8���'����Þ����7Sܨn�	{7���	��{����TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X��� N`�wD�; �"�����vh��`�7G�[��-�X�oŀj�5K"�m� �"�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``X��� ^@����bY$� z��TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �d     S                    ~�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �d     U      �d     V   @R��OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��         �1�OHDRy                                     +       ��                         L�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        �[��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   DE)qOCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             W�	             �             {$1                                                                                                                                                       x^�f``X��� A@���b1$~  z@�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302065475::GSHP_heat::geothermal_storage                                    �g                                  B302065475::PV::electricity                                  ��                    	              B302065475::PV,B302065475::SCFP 
              n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``ض���$��In0������x]
D}&�"�XI�N0��Ob$~
�|*K#�ӀX���H�  ��TREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ض��X� z�TREE  ����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ض��8� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c蛒4#��۷������?	 ��