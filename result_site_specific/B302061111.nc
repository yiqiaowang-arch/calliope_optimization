�HDF

         ����������     0       ��̉OHDR�"     �       :�     ̬     ;,     
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
  B302061111:
    available_area: 296.9775180712127
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
          resource: df=supply_PV:B302061111
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
          resource: df=supply_SCFP:B302061111
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
          resource: df=demand_el:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.69775180712126
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
  - B302061111
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
  - B302061111::geothermal_storage
  - B302061111::electricity
  - B302061111::wood
  - B302061111::cooling
  - B302061111::heat
  - B302061111::DHW
  loc_tech_carriers_con:
  - B302061111::wood_boiler_heat::wood
  - B302061111::GSHP_heat::electricity
  - B302061111::demand_space_cooling::cooling
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::heat_storage::heat
  - B302061111::ASHP_DHW::electricity
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_boiler_DHW::wood
  - B302061111::GSHP_cooling::electricity
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::demand_space_heating::heat
  - B302061111::DHW_storage::DHW
  - B302061111::ASHP::electricity
  - B302061111::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302061111::wood_boiler_heat::heat
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::ASHP_DHW::DHW
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP::cooling
  - B302061111::GSHP_heat::heat
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302061111::ASHP::electricity
  - B302061111::GSHP_heat::electricity
  - B302061111::GSHP_cooling::cooling
  - B302061111::GSHP_cooling::electricity
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::ASHP::cooling
  - B302061111::ASHP::heat
  - B302061111::GSHP_heat::heat
  - B302061111::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302061111::demand_space_heating::heat
  - B302061111::demand_electricity::electricity
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302061111::PV::electricity
  loc_tech_carriers_prod:
  - B302061111::grid::electricity
  - B302061111::DHDC_medium_heat::heat
  - B302061111::PV::electricity
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_heat::heat
  - B302061111::SCFP::geothermal_storage
  - B302061111::DHDC_large_heat::heat
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_supply::wood
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP::cooling
  - B302061111::DHW_storage::DHW
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::DHDC_small_heat::heat
  - B302061111::ASHP_DHW::DHW
  - B302061111::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302061111::grid::electricity
  - B302061111::DHDC_small_heat::heat
  - B302061111::DHDC_medium_heat::heat
  - B302061111::SCFP::geothermal_storage
  - B302061111::PV::electricity
  - B302061111::wood_supply::wood
  - B302061111::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302061111::grid::electricity
  - B302061111::wood_boiler_heat::heat
  - B302061111::DHDC_small_heat::heat
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::DHDC_medium_heat::heat
  - B302061111::SCFP::geothermal_storage
  - B302061111::PV::electricity
  - B302061111::wood_supply::wood
  - B302061111::DHDC_large_heat::heat
  - B302061111::ASHP_DHW::DHW
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP::cooling
  - B302061111::GSHP_heat::heat
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302061111::ASHP_DHW
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::demand_electricity
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::grid
  - B302061111::demand_space_heating
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::demand_space_cooling
  - B302061111::battery
  - B302061111::PV
  - B302061111::demand_hot_water
  - B302061111::wood_supply
  - B302061111::GSHP_heat
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  loc_techs_area:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302061111::wood_boiler_DHW
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  loc_techs_conversion_all:
  - B302061111::ASHP
  - B302061111::ASHP_DHW
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::GSHP_heat
  - B302061111::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_cost:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::grid
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::wood_supply
  - B302061111::GSHP_heat
  - B302061111::geothermal_boreholes
  - B302061111::SCFP
  - B302061111::DHW_storage
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::PV
  loc_techs_costs_export:
  - B302061111::PV
  loc_techs_demand:
  - B302061111::demand_space_cooling
  - B302061111::demand_space_heating
  - B302061111::demand_hot_water
  - B302061111::demand_electricity
  loc_techs_export:
  - B302061111::PV
  loc_techs_finite_resource:
  - B302061111::demand_space_cooling
  - B302061111::demand_hot_water
  - B302061111::demand_electricity
  - B302061111::demand_space_heating
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_finite_resource_demand:
  - B302061111::demand_space_heating
  - B302061111::demand_hot_water
  - B302061111::demand_electricity
  - B302061111::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302061111::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302061111::DHDC_small_heat
  - B302061111::ASHP_DHW
  - B302061111::battery
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::geothermal_boreholes
  - B302061111::SCFP
  - B302061111::DHW_storage
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::PV
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302061111::demand_space_cooling
  - B302061111::SCFP
  - B302061111::battery
  - B302061111::DHDC_medium_heat
  - B302061111::PV
  - B302061111::demand_hot_water
  - B302061111::wood_supply
  - B302061111::demand_electricity
  - B302061111::heat_storage
  - B302061111::grid
  - B302061111::demand_space_heating
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  loc_techs_non_transmission:
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::GSHP_heat
  - B302061111::geothermal_boreholes
  - B302061111::SCFP
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHW_storage
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::demand_electricity
  - B302061111::grid
  - B302061111::demand_space_heating
  - B302061111::wood_boiler_heat
  - B302061111::demand_space_cooling
  - B302061111::battery
  - B302061111::demand_hot_water
  - B302061111::wood_supply
  - B302061111::PV
  loc_techs_om_cost:
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::PV
  - B302061111::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302061111::DHDC_medium_heat
  - B302061111::PV
  - B302061111::wood_supply
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302061111::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
  loc_techs_store:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
  loc_techs_supply:
  - B302061111::DHDC_medium_heat
  - B302061111::PV
  - B302061111::wood_supply
  - B302061111::grid
  - B302061111::SCFP
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  loc_techs_supply_all:
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::PV
  - B302061111::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::PV
  - B302061111::wood_supply
  - B302061111::GSHP_heat
  - B302061111::grid
  - B302061111::ASHP
  - B302061111::SCFP
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302061111::geothermal_storage
  - B302061111::electricity
  - B302061111::wood
  - B302061111::cooling
  - B302061111::heat
  - B302061111::DHW
  loc_techs_balance_supply_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_balance_demand_constraint:
  - B302061111::demand_space_heating
  - B302061111::demand_hot_water
  - B302061111::demand_electricity
  - B302061111::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
  loc_techs_storage_initial_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::grid
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  - B302061111::DHDC_small_heat
  - B302061111::battery
  - B302061111::wood_supply
  - B302061111::GSHP_heat
  - B302061111::geothermal_boreholes
  - B302061111::SCFP
  - B302061111::DHW_storage
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::PV
  loc_techs_cost_investment_constraint:
  - B302061111::DHDC_small_heat
  - B302061111::ASHP_DHW
  - B302061111::battery
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::heat_storage
  - B302061111::ASHP
  - B302061111::geothermal_boreholes
  - B302061111::SCFP
  - B302061111::DHW_storage
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::PV
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::PV
  - B302061111::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302061111::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302061111::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302061111::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302061111::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302061111::SCFP
  - B302061111::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302061111
  loc_techs_energy_capacity_constraint:
  - B302061111::SCFP
  - B302061111::demand_electricity
  - B302061111::heat_storage
  - B302061111::grid
  - B302061111::demand_space_heating
  - B302061111::demand_space_cooling
  - B302061111::battery
  - B302061111::PV
  - B302061111::demand_hot_water
  - B302061111::wood_supply
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302061111::grid::electricity
  - B302061111::DHDC_medium_heat::heat
  - B302061111::PV::electricity
  - B302061111::wood_boiler_heat::heat
  - B302061111::SCFP::geothermal_storage
  - B302061111::DHDC_large_heat::heat
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_supply::wood
  - B302061111::DHW_storage::DHW
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::DHDC_small_heat::heat
  - B302061111::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302061111::demand_space_cooling::cooling
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::heat_storage::heat
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::demand_space_heating::heat
  - B302061111::DHW_storage::DHW
  - B302061111::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::heat_storage
  - B302061111::battery
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
  - B302061111::DHDC_medium_heat
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302061111::ASHP_DHW
  - B302061111::DHDC_medium_heat
  - B302061111::GSHP_heat
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302061111::wood_boiler_DHW
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302061111::ASHP
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302061111::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302061111::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  }     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   %�
�OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         �      �>��BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302061111:
      available_area: 296.9775180712127
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
            energy_cap_max: 69.69775180712126
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302061111::cooling     L              B302061111::heatM              B302061111::DHW N              B302061111::woodO              B302061111::electricity P              B302061111::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302061111::wood_boiler_DHW::wood       b       %       B302061111::GSHP_cooling::electricity   c       )       B302061111::GSHP_heat::geothermal_storage       d       &       B302061111::demand_space_heating::heat  e              B302061111::DHW_storage::DHW    f              B302061111::ASHP::electricity   g               B302061111::battery::electricityh       +       B302061111::demand_electricity::electricity     i              B302061111::heat_storage::heat  j       !       B302061111::ASHP_DHW::electricity       k       4       B302061111::geothermal_boreholes::geothermal_storage    l       )       B302061111::demand_space_cooling::cooling       m       !       B302061111::demand_hot_water::DHW       n       "       B302061111::GSHP_heat::electricity      o       "       B302061111::wood_boiler_heat::wood      p               q               r              B302061111::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       4       B302061111::geothermal_boreholes::geothermal_storage    �              B302061111::wood_supply::wood   �       !       B302061111::GSHP_cooling::cooling       �              B302061111::ASHP::cooling       �              B302061111::DHW_storage::DHW    �               B302061111::wood_boiler_DHW::DHW�       !       B302061111::DHDC_small_heat::heat       �              B302061111::ASHP_DHW::DHW       �              B302061111::GSHP_heat::heat     �       "       B302061111::wood_boiler_heat::heat      �       $       B302061111::SCFP::geothermal_storage    �       !       B302061111::DHDC_large_heat::heat       �               �              ��     OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          =
     Z       Z       ��(�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    i           +        _Netcdf4Dimid                ��&fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  sn~�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   	}�_OHDR1                                     *       ��     �       
�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j$]OHDR1                                     *        �	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W5�POHDRC                                     *        �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?��OHDRD    	       	                          *        �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Vm��OHDR;                                     *        �	     G       1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �P�OHDR1                                     *        �	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR?                                     *        �	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Lt�OHDR1                                     *        �	     b       ?�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8�XOHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?�jOHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ү�aOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RB܈OHDRG                                     *       ��	            i�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   n��OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   O8��                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !�>
     k~     �8A�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �SцOHDR1                                     *       ��	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �U�7OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��IOHDR<                                     *       ��	     D       )�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �#1OHDR<                                     *       ��	     K       z�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   A���OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   7�� OHDR9                                     *       ��	     {       )�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �h�.OHDR3                                     *       ��	     ~       z�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   .O*OCHK    0�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   _�2'OHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �N�yOHDR�    	       	                          *       ��	            @
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   5a�BOHDR                                     *       ��	     )       @	
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +�~     -a��j                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      Y�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �A�OHDRm                                     *       ��	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       ��	     <       �	
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��E�OHDRC                                     *       ��	     E       C

     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   MҙKOHDR1                                     *       ��	     J       �

     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   0ߺOHDR;                                     *       ��	     M       �

     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   A(-�OHDR=                                     *       ��	     l       6
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��5sOHDR1                                     *        
     
       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ^�+�OHDR2                                     *        
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   "��OHDRE                                     *        
            1
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   h�.�OHDR1                                     *        
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��EOHDR4                                     *        
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ~��[OHDR1                                     *        
     -       J
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *        
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *        
     ?       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   M63OHDR3                                     *        
     H       b
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �C��OHDR7                                     *        
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *        
     f       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   3�D�OHDR1    	       	                          *        
     �       U
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �l�OHDR1                                     *       �(
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   nQ��OHDR'                                     *       �(
            6
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   G\OHDR                                     *       �(
     	       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   vz�4          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �(
             A
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �(ňOHDRd                                     *       �(
            �A
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   $jOHDR8                                     *       �(
     $        9
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^��OHDR/                                     *       �(
     +       q9
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   |�g�OHDR9                                     *       �(
     4       �9
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   d�@OHDR0                                     *       �(
     g       :
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   m5�OHDR/    
       
                          *       �(
     p       d:
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��|      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  �	:��c?SFHDB :�        �p�h�       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area�     `       storage_capI�     a       storage��     b       carrier_export�r     c       cost_varWu     d       cost_investment��     e       	purchased��     �       names�     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        �onn�       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        /2
V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiersL�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           \t�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                K��Fx�@     solution_time  ?      @ 4 4�                	�n�0@     time_finished          2023-12-10 22:47:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ��     �      +        _Netcdf4Dimid                  �%��OCHK    ȡ     �       +        _Netcdf4Dimid                  )OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    �     �       3        NAME          loc_tech_carriers_export   �6| OCHK   *$     �       +        _Netcdf4Dimid                  )��hOCHK  	 rj     �       +        _Netcdf4Dimid                  �ܟ�OCHK   Nq     �       +        _Netcdf4Dimid                  lOCHK    rw     �       +        _Netcdf4Dimid             	     ����OCHK    Z�     �       +        _Netcdf4Dimid             
     Й/OCHK    �q     �       +        _Netcdf4Dimid                  ���#OCHK  	 a�     �       4        NAME          loc_techs_investment_cost   �͘�OCHK   �     �       +        _Netcdf4Dimid                  �J8�OCHK    Dx     �       +        _Netcdf4Dimid                  �p'OCHK   @f     �       +        _Netcdf4Dimid                  �3[_OCHK   XR
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ɶOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;
             �             �=             ��                                @           ?           >           ;           <           =           C           P           O           N           K           L           M   "        o   "        n   )        l   !        m   +        h           i   !        j   4        k   !        a   %        b   )        c   &        d           e           f            g           r      G�        "   G�           G�           G�        ,   G�        "        �   $        �   !        �       G�           G�        4        �           �   !        �           �           �            �   !        �           �           �   GCOL                         B302061111::battery::electricity              B302061111::heat_storage::heat                B302061111::ASHP::heat         ,       B302061111::GSHP_cooling::geothermal_storage                  B302061111::PV::electricity            "       B302061111::DHDC_medium_heat::heat                    B302061111::grid::electricity                  	               
                                                                                                                                                                                                                                                                                                                          B302061111::battery                   B302061111::PV                 B302061111::demand_hot_water    !              B302061111::wood_supply "              B302061111::GSHP_heat   #               B302061111::geothermal_boreholes$              B302061111::DHW_storage %              B302061111::GSHP_cooling&              B302061111::wood_boiler_DHW     '              B302061111::DHDC_small_heat     (              B302061111::grid)               B302061111::demand_space_heating*              B302061111::DHDC_large_heat     +              B302061111::wood_boiler_heat    ,               B302061111::demand_space_cooling-              B302061111::demand_electricity  .              B302061111::heat_storage/              B302061111::ASHP0              B302061111::DHDC_medium_heat    1              B302061111::SCFP2              B302061111::ASHP_DHW    3               4               5               6              B302061111::PV  7              B302061111::SCFP8               9               :               ;               <               =              B302061111::demand_electricity  >               B302061111::demand_space_cooling?              B302061111::demand_hot_water    @               B302061111::demand_space_heatingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302061111::wood_supply T              B302061111::GSHP_heat   U               B302061111::geothermal_boreholesV              B302061111::SCFPW              B302061111::DHW_storage X              B302061111::GSHP_coolingY              B302061111::wood_boiler_DHW     Z              B302061111::PV  [              B302061111::DHDC_large_heat     \              B302061111::wood_boiler_heat    ]              B302061111::DHDC_small_heat     ^              B302061111::battery     _              B302061111::ASHP`              B302061111::grida              B302061111::heat_storageb              B302061111::DHDC_medium_heat    c              B302061111::ASHP_DHW    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302061111::SCFPu              B302061111::DHW_storage v              B302061111::GSHP_coolingw              B302061111::wood_boiler_DHW     x              B302061111::PV  y              B302061111::DHDC_large_heat     z              B302061111::wood_boiler_heat    {              B302061111::GSHP_heat   |              B302061111::heat_storage}              B302061111::ASHP~               B302061111::geothermal_boreholes              B302061111::battery     �              B302061111::DHDC_medium_heat    �              B302061111::ASHP_DHW    �              B302061111::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  G�     2      G�     1      G�     0      G�     -      G�     .      G�     /      G�     (       G�     )      G�     *      G�     +       G�     ,      G�           G�           G�            G�     !      G�     "       G�     #      G�     $      G�     %      G�     &      G�     '      G�     7      G�     6       G�     @      G�     ?      G�     =       G�     >      G�     c      G�     b      G�     a      G�     _      G�     `      G�     [      G�     \      G�     ]      G�     ^      G�     S      G�     T       G�     U      G�     V      G�     W      G�     X      G�     Y      G�     Z      G�     �      G�     �      G�           G�     �      G�     {      G�     |      G�     }       G�     ~      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y      G�     z      ��           ��           ��           ��           ��           ��     	      ��     
       ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302061111::SCFP              B302061111::DHW_storage               B302061111::GSHP_cooling              B302061111::wood_boiler_DHW                   B302061111::PV                B302061111::DHDC_large_heat                   B302061111::wood_boiler_heat                  B302061111::GSHP_heat   	              B302061111::heat_storage
              B302061111::ASHP               B302061111::geothermal_boreholes              B302061111::battery                   B302061111::DHDC_medium_heat                  B302061111::ASHP_DHW                  B302061111::DHDC_small_heat                                                                                                                            B302061111::wood_supply               B302061111::PV                B302061111::DHDC_large_heat                   B302061111::DHDC_medium_heat                  B302061111::DHDC_small_heat                   B302061111::grid                                                             !               "               #               $               %               &               '              B302061111::wood_boiler_DHW     (              B302061111::DHDC_small_heat     )              B302061111::DHDC_large_heat     *              B302061111::wood_boiler_heat    +              B302061111::ASHP,              B302061111::GSHP_cooling-              B302061111::GSHP_heat   .              B302061111::DHDC_medium_heat    /              B302061111::ASHP_DHW    0               1               2               3               4               5              B302061111::heat_storage6              B302061111::battery     7              B302061111::DHW_storage 8               B302061111::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302061111::cooling     �              B302061111::heat�              B302061111::DHW �              B302061111::wood�              B302061111::electricity �              B302061111::geothermal_storage  �               �               �              B302061111::electricity �               �               �               �               �               �               �               �               �               �       4       B302061111::geothermal_boreholes::geothermal_storage    �       &       B302061111::demand_space_heating::heat  �              B302061111::DHW_storage::DHW       ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          4     S          +         �                   |)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �h�[OCHK    �3     �       7    
    is_result                           +        _Netcdf4Dimid                ��|�  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �=i�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    �<     �       D        _FillValue  ?      @ 4 4�                      �    ��:              ��            ΍            ]�8OHDR�$                                    l#     �          +         �                   /V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ۛ�    x^��
�p��w�!��ZD����`����Ձ`����Z��y��'�,������p8����3����0c w���!;C�i.��taE
.�c�݁/d,��
���N077�%�<�$�؃
a/Ե��+� ơu�D��W�"�TREE  �����������������c                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_߈,c�1"E�H)"�4"EJ�RJ)��Y��cDDD�4�eHcD�H��H)EDj��E���RDDDR��RJ)R���C�ĔZ������x���ܽ�}�φ�}�OI���[N��d ��	ظ��-��.q ������gڀ�8@2��ƥOo�I\�I����\�lx��(���S��@#�+�\�g�mo�,�?��w	p�Z.n|hx�U�m�����R����D�������J�Q��v������ ߂)\��р�
��]�,�'h�5�G�?�vV��/�0
w_�>���|J��֒�$!6�}����\��L�3=���������	b�K#i�X�g��1�����B���%4ǘ�Vߋ�x_�&5�ED^;|�1=K�9�_���Ud�WY��x���$���M>i��c�ط����d� ����DwY��|���=Ad�q��#^��(�5�%s���kw.�K������s��I�֓��Y�g��� �&*�U�2'iZ�m���=���]���+x҅�i�5-��'�v�Iw��������� �n�<�u��T�t�N��Î��_�u�8F։��W�Ԉ�Lּx �ԣ���wl^Z,*�B�P.zXy����+�����]�g��<l󰳺��s���t���g��#��~�pF��q�0�Z��CiΗ�e�<,�MyX�=,�Dɤ���0�KI�\_�ʼ�`�侲^�DZs}�0|�F�| )���&j�ᬭ� 3�L]�R,����|�l���E����:��7�/ȜZ�\{3Qfe<�Y9�0���Z���+}dޖ/ϻ&=�ض�� f��eq|.�5��?�?~�F��ܺ�8]J�X�%bi��<���-�i�.�s6������v�-7��fe]�ց�|�?�2.�1�lfoa\�o��?�Ů�x�)d��@����h|�R�՛Ƒ�����?�{����s6޷�x�-/qp��Y|ʽ�����e�z�c�-��Ahn�ņt���ў
xoޅ�{ o*r�ʲ�}�	P�ގǾk��/�Ě,��х�\#6�"��=2����N��ل�*��iq�hj/�5?��� ������������{�S5R�=_� -� ���H�_�w�l�g�G8�3�~R���q�<�1�6w#|�7��"�s�x���ѳ�@~�5�'�ܑS8����c��6��PΓ�}�!�`��P%��+����w��H;~u�؃L�������' �R z��֏C��G7x!l&�����uD҉<F��H8�ڌ�k��ݙ`��H�x�w��}����{#6�C���b����e ���_�-b2�ƗO���D<��>Լ�.�!s)��x����D��Oǌg��}���������uxZ/��՞86
�0:��C���eE��z��|拆���/�o^�FY&�_�b�;vߘ����M:n��/=rn1��I����?����ɵC�:E։(^��:��ځ�Q8F �k��i�ʣ�X.ޅ��[�ͧ���[�c�5^z!������poU"�_k�����N�~)U+�k+?B��m@��'�e�&|`��/�k�c��o���a%Y��]c`�f6��!��Qm�ۼ��M1��ř�?@��5�^�C�zhv�` 
��B�S(
�B�P(
�B�P(
�r���Ջ��S��gKa�-u�������W��K�Ϯ��, F>\Zg��s�.$�^aN&����]����m��T�����KN �݀��!���y�9|n�r�=�#��� �@�f��.�����w`n�����e�i"�셵'RA��ȯ�8��S5�}Q������kL_6q��0�YA��g����g6/wc�s��Nܻ��u�a�&B�y��y�"=��b���L�� ���u,�g�l���y7�,��|���k.k����k���Ϣ#mS�#��?�,��0�;��s>�	"��^�6��4���p�6D��ŴDߎyF����|6�cG�e��S��&����ȍ0՗y�GڞL>c�����s�ɵ��=Ȇ�q7�����O���$@K�|s5� c� �����f�kI|j/����Ú��e�m#U"uq#}��ijR�82>������hp�K$o�Ų�[�G�8&�e��d�{��'uJ �֒�zv�:�y9p���2{Sڑ?�f 󥂌�Cd�q�:1��<�B:o�N`��dȓN��&�7`��u�?$�n�fѿ�KR�3���/�R��]�4�q�X���,is��B�P(
�B�o1�)��^�	�G���Re�P(��������B�P(
�_�`5��غd`��o ���Z��?˝��j��i�ɍ�W��}�>���UA[��{�e8�v0�����i��;/]k,����nr�� �>$��jx�p��)��k�!�X'�������6�[�
�CGѻ�k�ڋ��|Mo.)
�B�P(
�B�P(��]��=�yK��p���/��H9w?xzÝ�q�Y�
�sY~�yϲ�o�q�]��g��_o�ӝ���B��'�ܸ;�������El�}����_�sjdt��F΋���z-c�Jn%���V�w>����;|��6�fn��
����x�=�;�p�c����+�[6�LeUo~`���knP_����z�͜����6�<�|�K�ׅ�ױ����_��UWo��{����7'=����Oc_~z&E�븸i��v��j����N��gV)w<�v��x��+D_X��7Fn_�Ǻ�{���ל�����Vtj(��WJ"�k_ը��M��Kb�b�{�O}旹v��{7�q݈���'�%7|������'Uw�߼9f����v����˝7�F��쬓��?8q����w�w���B<{Պ�އ/=���u���	W��˵	���M��o+��k��ض�����O�W�E����=>��_V]��>�WtM�]���]���f��۫o��X+������#7�Q�������k����x� k�����쭼�W�q�R�!�5��x��7Չw��~��ݹ�ʬh�G��hz7���mMǓN}���/�?���1������o��.��G�?sO�/���o���O�+Ϟ�G�^����3���;}z���K_���z�z��s8��*� �w������?>�go<�iđ=#�1�r�ĝGZw����rm��Wݽ��ckm�m�X?�kzA�Z}�u폾s���MG'>���w���,qÙ�����ߝ����Q�uPv�����V5g�n�k��a㲺�Ӥd�n8Z=j����j��ݾQ�e���)�Y6�v�}W����_��h��]��w��n�>�|Xq��;74v�ɹ\k�|iՑW�?ݛ������S��1������s{^��SWT����7?����y߸��u��SǮ{?�=w��V\1��Nt���S���I^���}>v��lZV�y�G��_I�W}Ж\�m�=�z(�žo�O;dm��z��k|�]�m_~�=�/�+�����x�wU�0F������N&�7=v���h��]U�N>�.�j�Zǻeg��N6�|��}ui��uCQ�ߛ\��siܪ?�Y�c�n�Uq���Vɏ�����k$����gӊg�n����)k������cE����7��ȸ%Π?���&�ǧ����~�~�W+��ߖ����V�S�|x����?�Z�J6y�
�+o�IJdI��պ�w>�}�����ߞ6�ݮ���^߫�mc��s�i�N��.��;٠�S�z�&�m��N�OM�_R�63����_���S��R�k��6�C����$�}�;2ݢ�߹��[rXC�W|���Xx
���*������7?,�-Vo5�~Nv@���U�8_�jJb�Po��z���W6����u/�9/�t�M�|9�)Cb�����|���7�O�d����x�^���WNp��۞;�V��^��p������~���+��7ΪWT�=�o���y�}۩<��\�{?Rª�����k2���)S���)�-��M���8���u����gc�Lq�ύ�k8�B�P.^\�ǁ{� �F1r8������}>{/��s G|��o�[��o�8�}=	��t�o׾���8� _U �}�U$�c݂�Ï���N��ٟ ���w`���6�nً�_��{�d��%w�>xx��w���yD޶F��r��ܻd�%�� ��A �ؽ��rI�c*����}8w��}���z�67�`�ܧ�������DH�_���7фǽI]�'��L�s0�'� ����r��D�ܢ.K���v���ɿ�!�%�d��2c��~�l�������;d2���|��2d��ϻ���G�q�
�o��{-Y��#k�d]�% i8R���"���� ���篶F�6`�Q`�9k`��w�~��� �I��x��d��Yk���W��?��!k�N`͝��Ŏ���y�v�����3�O��OމS�������� �YS& ?�&��D��.��)�ֹ 5�C�ө�0� �#@Y���4�6Jd��
�B��Y�rQ��q~��R�Nұ[��Yݹ�s��u�gw)�1:?Y�a�k鿐��0O�cm|O��҆�jg�"�ƛٴ�q�p�gs��O�\,a��8屈�)r��=_���˱q���-��<�P��t��t�����Y�����f3���6(h�y ?�S�P4�AU\��?�Ù�*Q`���i鈘�Cm�\'Gq���|��{a,=
M�"xp�h�c!�}�P�s�ХF#\o�#�F됬E��:W.�s�`�9��F7���C7R����ب�q�}2yh�"���$�x�&��:��6����cV�	avr&k��@ތ�dO�;B�b�N6��18��
�,�F��Q����	��!)U�hYd�Q`K,Ҡ��i�f�Z� ���3p�c"�U���Cب��9�����A���9�0����N���H���C|� ��\�i+B�w8�m�l{�O�'w����-AU��A|̡nF��#?��|u:�E���x�3I��p�z03�����.��$���4V����au�O%�+)�rԎ�#�Ԉhw��;��Q�I2��?`vpLg[ͧcƳ��	T��X&yو���Z���LCtoXN�H��¦̀�qF���tÅ���v(�H���ޞ��.#4��(�m�u�#F��!����RbCg��A։_4�9ߙ�	�L.���jaJ�8ȍ�A��Eř�J��:�]�(h��:���X��#X�	���N�,�Ca/ N
GM�+�fT7�"��mBO4E�'����(����_i=�H��Ds ���ȅ���a�(�	E�j
g��u#,��!lJK�hY��C
�B�P(
�B�P(
�B�\�Lx-J��-����Y��.����ZZ�|v�e�� �ޥu�D�]HZϜ�H��������_���|�	�\�����̝@� � 6D6U ��q��	f6��^Ml_�Ȁ�T2�b1w��/��"/F��{�&�%\	�]c�qk��m$���:FD����r�f�-.["�0�&�Bd�6����{�.sD�"�'�!�7����aމě�w��M�����z��{D���̽_K�d�|�����]\渘�_�wWc��\{<q6v�/I��������k�����L�ߚg�c��Ni�\�νf�����a��Ӓ>�!�L{��{���L�p�� �a��͛�OYӝq�k<��s���.����Wf�&7�ت
�)��>�~�t-部X ���;)'s������JO���oH��y�����mľb����n^%ijR�K������t���7/#�W.��o�7m.�i��%m%%��
O��.'�#��ῒ:�����IVaJ{� �����O�,��|{L����M:��!C���Y%��g�����2��0�y�E�Bx�׿�u���0,�۵Lcǈe�ɒ6��P(
�B�P(��Y�}/�D�e�E�Re�P(�揀�,��(
�B�P�%�O �
`e�������.@̼��g R'0P��.[�%�ہ�E,�gf��%�T�j�F�U�&'18�� %6�������@U��r԰�*_�{1<ꂰ�d���[�Ǜ�iX;҅c)ø=,n	ɰ�CA����B�P(���e�;-(
��\,~F� 
�B��/��Py��;cm��R��ݣ�C��u������v��{T�7�5���������`��OڦU5�&ķ�
�Zg���ڠ�Ҁw�G�zXk+J�MM�h�HOO�ڷj'���aBKb��\�Xb�-�v��xZ	�T�����������	Y�{��� @�K.�/H-
�ɜ�sr����zk*���⽭d����ƄiYl\M�D[NS`�p�c�<�&�5`xv�4�����/��;�a��G��=dc�1.T��5��N[��C�c☬>��c��e*=�&80�aX�5^��*��)��ݻ���՞ŒЌHNz�lz��ud�Y0;<;ᮑ�v�8y�3��~>�v����A}���,�']�7P�s��wV��z�G{T�f:�[B�c��$1���S�=ҢhN��Y)�|������a��^A�NV�9����q��
��9z�*e��6U���@����t�:�J�7[V�V_)��č�{\j�r��$I����s�%!u�}�d����HM�#;)�ΐ+S�5և��zL�����#:��A���Paf�,bLX���q�k2x+�DWM�Ze��V��;eUx������&�	z$��vcra|��z2Y���j�fxz����]���6\��,�iiM`G��Ý+�U�jaW��++-V��i.���ʝ�"53.�Y��,�!˪�/���a�2��9m����.���ܒ��8�h�N/�ONZx�mw�{`� ���?rB��Lx'%���\l�����݅Y9l9/#�#�!ܶ�1��a6C6^�Z��˘\�D���het�LRP�ۈ�kq�t<�'(�%&�o2!M��n�����+e1���|Nk�a6C`�Rg�Ƴu|+�hƭ�	�9�Yqɠ�I��S�֝,	�,l�����⠐��Q��ڝ_�f��?��2�˳BXMA�ZO��$o����!�wrLmvok�UM�w<�>�&���s���+��+�Zr:�ea�QI]N�y��̙�i��P�(��;�����Q�ȣZ:����k*&��Sk��>=����Ν1�6�>�iI��g�&;!�{v�]��S;�5�q�b羰0^dWOwh��H�kz`H@{\g�T˩*����x�u#��f�ߟ�픈�̡���C�w�����f?��"n<]�]WtN��(U���܎�j����M�uv�O��<4Bk~Q^yi�w�hYu�S�Nb�b�e?h��7��ϤL�vx#��v��Z�(f�'¿F-֏���[*e���^tG�h���;�����7y��[2�K�	E~���rQSA�XR��$�V��Uz�*R5�m�e^�c]������cj�=/1�cX�>�R^R�#�v)��IJ6�dUCUaz�GcU�G�P�Z����{���#r"���-�3AR�v'������̬`^����uk�\�)
�r��
(』�;Ү����
�	��`u�~�? �| ����>��w7�z�� m5 Y8_�����_�����ٳ�G��w��������,ك�����pH~'G�:���a�m��q������:b�.�����@>q�d�2>G��O��h%����42�B��֤���؍=h"���I�W/;��@`0���4I�,'�GÁ��{H�����s�L�{�`$0�D3q)�i��R��y�?��������A�������i��$����&�?��D
����{1/�y�`��'���Y�b/�5�g���0��_K�жܯ�C���2d��*ܜf�-�����Km����5@Ynp^��-��u�!����o*��62/7�u��Es���&�o��������Ļ�XA��-:�l��?p��!gV�2 ���W ���< k�cF`� �E���	4|�M�'��}��>���#kV�#kAG	Y���'+�[H�>|;p�_��;�j9�I֨D�wL�P(
����̢�̿Գ�0�:K�=�;qn�����.%?F��!3?Ƹ�����?����,m�a�v6�,�l��MKg�76�k��t�����P���"�k��_(n)��{�ߒ��şO�JǨ/��[�e���l*��0LAaՌV�	5��r�B���14km���DJ���gDV*�v����!���X{Qf@X�/$�<{��(�Aw�-R�����A��7�
Q�d�*Ԙ��ܓ���T���b����"�oU�X�$���� ^<��^(j�����s�>�u���MW�}*�ɎGLCF=B��4bX�DCn�3�`�	k�AV��F!�!���e�s�,�ܓ7;�8���Q��b��VJ�*�^ u��bf}�P��VH|�-hEyIx-"��u�m4�ee���GPS8�s����aH���J8L9��;"Ҷ�,7��� rlGM�X�(m���ݘ7�Ao�d��Nl#�1�/��;M<ɷ����(/s�xX��Jp*s1�b+����;X�B����Vþy��d��N`�2\��A�s�Xx:��!��[0�7�YYH"���xH���-D@ ��*�vn��{�"o"]S����#Һ�m�����26�ّ��AU��4�"-�
�!�[�*�M9��H��u�� %��*c��L�d"�ZǚQ$�Y�)8�q�Х�B]"@�K2�'`痃�1T˫��0��I��0��cep6���Sb"��Z-�b��5�i�
$TW�i0nd�ʛE^W<R�RH�<!���S�
�P���B5�R�$��gD�nn�

�(�/4?�B�P(
�B�P(
�B�P(9Gz�<[
o����]��HH�^Z�|v�e�{��+�ֹ��s�.$W���0F�� �W?�x��s3�]��4�xCT_�]D��2���\���ި/�����8�}"	#�>A�]D�V�O�P��#5w�s�CD^���-�'R���ۀFf/y���gfw?�|���aI��b�rS���..�Ͻ�0���c�!Ed6�[�{��ev�<@8�2�h����;�y%�ܡ{�ٝ���s���c�=h�Pi��??wWWL���	f�ۤ�aj�l�����δ;S�+�Ù�
�����}�~1f�>s�<�'$�5L?0w�1�?-�����%����>�s�xY��2wO�o�|��b�'��k<����`�Y3��#�̞M�g�EO�.^&}�߇t-i��2�H�� cus�i��H^�� �v`��%酤LѤ�> fH�)ԤJo�nPi��0#��?��$�n��M&y߾X�C$�;������@2tI[�}��>���WD�G���@��J�ǋ��BLio^pI?kH��Fڨ������y��&���{w���>$��S�w;��C��VZ-������Pt���0,�۵Lcǈe�ɒ6��P(
�B�P(����]f��%7X\d,�`�P(�%��?�8� 
�B�P(����,�� $�%� /`� r��?K)���,J�P"a�/�cN8~�����|�f���a�+�@^�2=<�^� ���.Kc�f�MND90���r8�B��pWW�'o��~0�h�EO�"Kp���>5����P�Ɓ��7�
�B�P~v�ϻK���b�{�	� 
�B������L
�B����]>�ݯS�r�r���m�������dۄ�2uR��\צΎP����z�z������V^��$�;�Z�nj-�uQ(�CB3�\�HR����ω3J���1�׶�5�CV�f5��-�Wƌ;X%v5ڶU�����M�
�Ʈ��������YN�����-��ss�N>�A���Q��F��0���;),�w�;��k,Ot�rr꜃g�Fä��VM~>��=B�N�����^V���۱{&Y������7du�(�lg�an�hj*�[e�_�)�$�ɕQ��ji����� �0��ק�
�I�"�b&���mGjDFn�џ��v�w�f	8�m�^NUͮ#-}#Z�gk�:��71�٩���J��VY~��i����$�'�ۯ�_V�+O��NjC"�S�1�	<�}��k��_Z��uvc��}��fc��ZkC��j0�Ϫ����t�-4tK����-5�:aDgS�$�()F��]ס��t���*��.AF[�Kʨ2�?�(";ׯ�+-ҙk��M�lv����͸�4�H�
���4Y���Pu�mL|'�,&�8��X=$�Ik�V4�KóaW�Z����<�қXY��h���fOgW�\[rǆd1i�1�,��r1�嚘_��a�����\?Yyq+W��\#�iO��)I,��������N	#�(G�ơ�R�Y���nΏ.��y�j������)Ǵq�J���1�t�N`����֎�ɔ��\�4�=}��R3�o�e�z�r�K�mS�]�%^m������x�?<oR�r��	���t$��(�F<��JY�o�nԮ�n�<63�:��'�q�c@�9P\����SLg�'C$���nҖ$Nm�k;/A�Z��9�ni��J5�
�r�Iȸ��	�͝��v��*m��O[.'R�^S�>U�h[�)�X���x|\[�sK�%�m�����eVY��z{M'�f��skC�Z]��]%�>#]�b���{6�o<>hL�.R�4I|BbK�l�t9�奩}��_�do�X�WQ��(VEy�5�8�x�6ą�j�jXV�ڊ.yDFjv���LW�ǻ3R��X����J�>>⚒�6��Ȅ��_�Z��kg�E��pw��u���h���?�������8=��K�)b-օz�؍�R}�x���y�'�kR���:UIBT5�L� �Ĥi���2��ꦉP/W]vE1����+G�S����G��4�#��<'J��jM��t��s ǝ��k���+N��4����[Փ1Nm������O�ũJ�V<2^P��:�Ż����5�˳+�}"�SB*R������8�����pYYIL[�2�wV�n�.�w��qu��OL��ڹW�WL�消�8�3�>�@�K��$?F��ܠ���6��f��ȋ*�;�3Ӹ�^ZV�XqMku||~�V\�"R��X�_qA�P(���@w� �f|��ʢ�G6�LW1��W�݁䫀�
�b��:�e?�`v�=*VLđ��ׁk��z�f3������8�]�ލ�������Ϟ�xׇ�~����/*� �O Bg@��w_8I�|?}4�V��@���F��9����4�����w 7� J@����Mɀ�
������ F�+"��T����?+0�=��N`���M4���H{��xL�s\k�_��2�O�IҦϓ�I]3o!f�Q�s��2��|/���o�f�Z�&�����gL�؝U��3Fdi�U>�1?�����9t;�}�B����,�݆�v���ʁd.����J�-2׮i�\����_^��̹k��=;Ѱ���\4��5ic��T�9Ζ�w���rs��.��%�a����<�k+2oY��mD�W���Zr���S��#@Np��"�;�v���{�u��zg �d��,YC�z�X/YF� -�,7�WG;_��q�&�~?Yk�u���}ts�B���	Y���z�&�Rg)�gu�"΍3�9�ݥ����<$����!1�a��������3����E��7�ii�,�����v�9���X�q�c�S�|m{���-%�c�|��[r�y~�����C��%�cka=�Ls!9��z^*Z�QPD+Ѫ�׹m�P�W�����.CH�W� �6A-ȏ��S�>]�]��"��M-��2 �(Fp�V�r�IY�7�AW�	�.ޢh��Q�Tr��pRg!dx u�iH.�BW㏔�`��<��|�}��nr��9�d��5$C������!P�P;���b�s�1�X��W+��6�Cft8:`�CQ�c�:"��߉dA.r���)���_
^�&��".��yI�5"`<Ir:�a�o��	ڀb�v�1�q�/���`�����	�UE������,f�]�JBw�X�2�����[C�_+W8�[��Q�1���C���n�b�ɏ.0_��j�Pk���>�!�oQ�i�o���}�I%9b��Իy�Ѝ��G��X�n�Pv������bx������He$d.19ʌ��C$���1�٭���݈%��!�'��9���(t���:��V�JQ��$\��4%:����;��(��Ho�!k�/����(��h�l��9�v}+z�3�j�c�5n6Y'2�QO��pK!�ǭ`� ����?�V�j��Eëz	u��" ���\'f��7���.L���;
��vIF�5���AF�4��z�������B��#�"܉B��WÚ�_A��*�}� #��=h�(�6Z[t��0�>����MA)G[z-J��̷"�B�P(
�B�P(
�B�P(;k���<[
o����]�m���ui���5�8Ш\Z��]H&;7����@���aN�����b��8i����R �V@�[����u o׹�$��o�m��O ����" �swT50�b1��ص�����G
�tؓ`^)��c6���H0�x��Kބ�������^re5q�!�'b$B�ۈl����U��ԅ�k������Τ��=c��{��ev�<`ټ�ܣg�[��j�ô���?��z-�����̻�faIf����t��̝`��N���Ǵ�f��5L���e>��W����(���S���y��D��XH{(d��3G,3{����
�4_��c�{c6�3w�1��`�3�y�GڞL>c���&��������0^<N����kI����\+I9�����Xs��2�[��$�7H�/#e:D����>N�O��Tɓ)b73�4��d���Q�@N�=���ψ�݋e��	�Q
|& s��_��zy��H����&�Ù��C�P�
\}#�~S�4��餟?K���H������<}Ф�b�.����G���)>~�b~H��Q����ݤ_�<q���0,�۵Lcǈe�ɒ6��P(
�B�P(��_ͻ�>aK�w3e�P(�%8��G��2�B�P(
��Ӊ;@Y���*@l�?��?KP׉�� $f��#F˨\/��P�_/w_4�"���	\�� ��/�4�oF`r���0`��#C�5C�:A@�A���Cs�f���\���
j��HKwDIs\J��7�
�B�P~�t̻��2�u�e�P(�%K���Ga�d�P(���E2w�]��h�cZE¤b*���ξ�3��6��������4Sn\9Ϗ��^T��[��O�imԇ���U*����c�1�l�lg�@�7،ֵd��d���X!�R	� /�]Y�lS_���_2�ΚJ��-�Ӈ�+.%9�	�ժ!n�(�ݣr������.�^ZC�h$Dm��ɏ�B���6�m'2���W�ǉF�3�;��>����>m��t�@%h�s�r�GX{[�����y��إ4��*xzI��6Ʊ�7**�m8ڦI�4؜=��4�2�11��&P��7J��]�"�����������V��oK���F?]3P/�Q	T��n��Tp�W��'�x6"2�_�*ptϖ�T�-Ea������T�w�gv��P[_p
'T)���3�X���5��(��N�XS1��۩��fX�;tRmXag��<0��-��=>"�p�HT/(�kV�F����t1Y���� ���Ḭ��p�Ԥ�������D�L%Tګ�Rr����J�j2ңy9�*��K[�Y^��htM�&;�˄�x� )�v�G��T��l51�;���V(e��x��X��[����&���'%i]*�l���!�=Ŏe3��<�cmw;�;l\.���'���=���>�xpk:/?ש�3��j�.�&r��Fu�J�z/n$g�J�q�O⩒�	vc}�a�T�<r̨����$�[�����ٞ#�n�� N=ʑ=��j���;w
5S��N�teA�TTRI\b���6A���G�Ȃ<8��hm��*R�;=֥�����I�C�N�Y�Y6�_�V�6]m�^_�!IR���<��)�փű���W1׷5X����
#[gx�;�a<����6�Z���w��V�h�E5�s�kT����)�eF�M~�P�7#�϶�uSv�%�h|⫥�i9޽���r��c���uk�]FO�1\Y�ѥywEte��ڹ��ekmKs{Y��ѡ�+�����#�G�e�*�}����a����:[�40��̏)���k�oO-/�L�z�jx��ra4��:���o$K��;'�N�&j��-�)1=�å�R߱���No��0� ��%q]]��6�K���X�u��v��G�E��I��l�=՜8C�X��*��G��}��3y8�;0!j���ή�s���h��n	�����5���B\KFu����ѩr��f&�j�@ �8�R�2�"�8���U�dS+Ꚕ�垲� �Z��xM�H��@;*��*��Gv4&*ҽ"�*+�>.C~�I>���}H\QrDl![�_��5�&�4%�N������:/#;��S&�u�h+:�s�������b��h�|L+�fW�i�ju��)�7��LO����)$X5�Ҟ����*vn�J���*d�i��k8�B�P.^�oG������k�1���#�ڛ�/�A�l�q^�U�z`�U���'
Co��7��c C��7B�q!�wu���< [�I(v5��½n����k�S�六<�쑬���a/�B�)����s�W������n#d���ui�D�� p�ARv�X�B��<�| \N�����p�]
\�	$;�*r��-@�~����<'�>!�#��5�j���>S��?��xlL�sL���`i����|K����ء��i'",4�}/��e�9�m=!�H<�1s����Y��8�^���絖1?������Le	G��,��w���u�#kP��d�'^	���#k\�g�_�����\��M�$YOX����H�W��έ�gx����sf���>8�d�*�,s��]���;PS@�d"���׀�H��-�\F֌�mÁ�C���i�=��E��,��k��$-Y[{�I�K��X������Yc�}WҰ[7�5J�?],'�B�P~��ʢ03�г��}�h��ݳ�s�ƙ���R�ct~���1���Bbn�<폵�==Kf���0�8of���Y,�͟��s>s��)�,��"�����|��[J,�������B��B������1�K�?���zf��Br>�E�8�@aW�V]�3&0U�EQ!M��� �=�ѕY��:9U���E`��mE��+�FXq�Q�hh������qL�Q��]rD:{x�ڡT�+�q�pLm�W@>��K������t�m`oW��9:��?	�ì�Ȑb2p#�:6�"&7%��h	��0o���fA�]	��Vc��ALH!��ň��A�^��6O8q}Q&�^�rَM��w ���]�0�܆j�v��A�L����A胲�)hR�(FOx :�e��1���:ԇ����	�>LZ���CyQ3c�6��7Ҷ��4�3sa��AFE4��(�s�s�������5�K��܂ /t��=C�ujDK^:¢�'p��l,|c�й�/���= �B��X�"�>,g=\�Q�/A���IN�&s)��pZ�z���Oǌg�P7$$�!����f���*Ubb ^�cV��J��[+2;�8P�l����j�B���I�P��`�tF����hs�F�zA,;����kŴ_9J\xP�;��@։%�Ȝw/C[G4<�@g�l���@N�z'f�Mn�.�B=*�3ۉ�5��J0�7�ɶ��I�^���4�oT���T��E���+�b tڄqą�#}v>�H#�Wf��3�(jG{V!�[��ߊ�@�;�p���-6�Q��Ô1�..PT;̷"�B�P(
�B�P(
�B�P(;6֋���-����Y��.�v� ��K�Ϯ�d��o.�/87�B���s�Q<���~�N�E�w�|w��7�����L������ ���.ටϵ� R����5�����d�}����W"�$.s�H��{�n��έ'���tLx��6�mL���o%`���z=q�D�ӝY̽V��`�y���
�jf_�"�~sd�"2��>�n1f�l�y�s�.s�V��n��{�H��J����RG�0�Y<_b�Ϟw�2�k�Wͻ���̝`�Dbnk=��8h���S�3g�c`����%2��ve�e�O�
��1�ogӒvc���a��3w�%1`�.�<�e�c�{c��a �֘����UƼ�#mό&��1�زI5{�4�e7^d�v4+H�f]M���A�h'��A���-�x�T�~P|p=J����#e�"���\M�O�{R%2�����Ԟ��L�qN��<\���}�bY�W��ZR�m���H[=~����$�����x��qR�hW@y�&�>$��F2�H??�z���D�W�i���I��� �O �N�>+���)����2��0���.��w�~-�<WA�r��Z�1�c�2ͅdI��v(
�B�P(����]f��%��e�P(�%��?�c
�B�P(��U��j�1�_�+ �?�Ǽ��gi�Uh,˄�Y�r�9��� ��'�[݉L�^eg�',�0��-���a^=�; ��J�1� �)��0��q�q��2�㩙�u��]�����_{��ս��ו�M�I&I2B2!I����W�%�I�V�Zk�5s�J�Y�m��[�g]535+3k֬�&kMR3�IHj�>�����۽�����������9�s>|��|�|�'�w�)e��`0/�N�O��`�H��`0OY��=.��,����a��ba���m��\~���Q�Ъ�%�P�j-��0O��[;�d	��vX)k
R�B��C�,�.jK�ƭ-��%+�tl*�*���k]#wc�ޱ���Ҵ0A}zyUrRNi�niNNS�ImE���2e��%�U�ާ����3
��tl,��˛j��6t������lP�9v�N^15_��Sy��o�C�~�rQ�����lݰAᠥ�my�Yŕ%Ŷə����6��)��85�O9&h�%��PH�0��hъ��P8Ҳ�Lcղ(���-��c�uu.��U���gV��Պ��1j�F�C��W��%�'#Π5Ox�n�A��ͭm&Ei9%9U:)�����e��N��	.7�,r=�Q�����J�&�|KCCuD�vF����2�5	閝GJ��tu�j)�k�r*�$4b��na\]����M��j��Ug�"��xg�;�4�n�`�m�±f���)ڶق���j�8��������?�؎�ҍ�[=�w�eFU'�7j�,�lj���Pm�!��6-�m�>�]tK�C�R��b⤝ز���&�4W�&35�z�JX�9�z����<=o�
�� Ek�q˸�*gT�pdqY�Yסuk���QP��w�wo��ڦ��V[��*�`���y����m��Ťw*���J����#�t���$d���G�C[�<�S���6&g9�,Ⱦ�Z���Z3������x+���jf��}��%���?�P��-���(��e��5Th�p���.��;�Xs*4�P��0M�j�ՖM%�˲�u�ˋ�|�yjkB|�4T6��7*;�	m(���Jٿ/.�h��N|PYys���#'�6�Hڦۑ���;���B���-%�n���)-�PZw�u��RJgMLjAE��"��aEC�ʪ����nEP��T��WkN�7G�v:	�mu�iz5uJ��&�7
p�C�2�$aj����C�
����ihn��Z߼ͽ�� A+�帥���Ѻ�N����SQN�Eˏjfm�\ݕ�ݕx2�ì���զ�Inw���IbVr�ٲ� ��#Z����2j�v(�9��.4̵̰Yٸf��Q���>"!5-]��P�v����m��	-ˍJ�,tC���CN��L*�����.�>Ahr?W75%�Ʊ�L�������)��,(�Q�h���}���� �j�R\��a��tN�wRv�K��D��e���?�T\�S�R�=!�Zi��e��4�Oͽo�Yz���å�r����+��r�Ym���
�5˓�b�3�u�M���=��|��>Ī�� aپ�0[A�՞�5a�Nn��gT�`wD��*������oQ��)9f�����"o=����]+W��o��Ҧ�A�IWphMm�vf���<�5I����(�y�{�d����(']>��XuDE���)pr�VԊ(?"���Mh�w�˵�߲�)��t�~�R5���F�jۃ
�v.sH�b^[�p�F��KI�ADz��´��]]j�#�
]�T����p��`^� �L�b��"v) �9@�<��o��S. ��c�82�[�|�o;��W/@�0���V�=o^����;���<`�x��=[s1v�!����o�P}M����ܹd����s^9�6�:��J�<iMT �?z�ʁ�`�V��{�K�q�̡�Ե{�J�7Xq0��mZ�w?��!�g{�F��W�Fs�������D��p0���x��� F�N�x,b3�/���qp���.Q��Y����g��Q#:􂸯��3xYi	hK�K�h?�B$T�A�c�'�Dt�x�s�����7�"a�t��` l��C�v
��?)7\!�0i?%k�[��M���k��8���"���� ��} �1�k����`JxC@�
rM:�k|���%Y7v8��Zj|�W�qd��|�@�M�2���zl�J�����x:YO\��d��9`'��?�FK儊�����d��"��=�]�߁Q�dI�,�Jj������s9,H���Q�F��X���L��`0�����/��%�q�o�Q�;V�x�Ǎ髮,=J�ӡ�~l����7�Qk��kp��u8�n?�&�F7|;w̭˥����9�F:��cۗ} �,�ύ��-t���+���h���QjI�3~�@����f��4�~���C�e��:�z���܈��_� p������#7��@Q&m���=hR�ƧrSa�a.X��M������u�-F�m6ֽ��k�`���%�Y�t��g��0Ts[^�b�Ai�۰u�)�ԡ9����Ǿ������k���$���C�o5�h!$h"�������_��|�����R�]����G�t�ԍ��ŴTP��G ����C���0|�	ߔ�^�z}����wN���P߰ɱ!x�D�k׏��x����;��~���v�r�%�N~�˱�[�؏oc�'68��9^k؉߮߅܎N\�щi��N̝���!��/`w��w�%}⮦�U���ID���`8�K��s��i9���jA�A+|ج��bL
���X�դJ��@���;	����`<&/9�Gev�}8�S5���|�;	�zs�͓�0�}����!������u���N}�$�~r+?сw��g��o��hF�>���k��~>���[�,l�Ά�M*���('�wA�({��A�%kX�8�{
�-4��a�r*�_mŝ�K��⍼w��w��Ə8��bܸ<�2_GDq���������v$֏~�_�G����(%(�,��� |��9��M��ﾂ҃X�x�;=Y�-ƿ���1:�����.p���j�+\�Qy�
��Ł�鰵���?`N�7��d�F�7�>'t�b�fS�����;�Y������.�_�̨���HS&��J2��`0��`0��4`��G�������~~����X
mS= �f�1}��J�Pp�3���m���6�O��{۲G���� �L 2 c�e_I����G/U� �,�-Ճ0��������*���}�A�E��~n�% ږ�&DS�!�~,������
D�Dd���Gj�e�1�5��W*�x�v��%D��g{�����g#������(���3h�&m5p����H�(G�(G!��uY�볰�ǘ���������K���з���p�%��~���W���ȱ����cG����\���K�����%�+6eB���D7!>	7�s >�5�\��cd�5�-7r~��T�^�����]���Mt���߉F_or.`�ߣF��B��K��iWpƥ�vx'Q9PI^�b97����k:����ZF�G�:0/���@���Cb���"$y�t�Á9�2��{�ŷ�٧�Z���T�+�)F�'�����&���H"9Dgȡ��Fߐm��`@�r~G���N���-��qJ!���#�S
�����(>�!>�Rr�5�d��=-�O��3��Dcͳ{�R��}䰎~8^*���[����Q�s�̚�:��`0��b�������%v0"�;��`<I���?�<��`0��G��klx���P9���
9�з��S�2;�wq>H+�0S;\?�)���-.��3G��j��77����[��(�Հ���b�e��C������_[ �w����y���T��M��#�V���];��]݅�K�X��w�O F����`0��$-�ɀ� �`F:w��x��z�q����W��g���r��Q��]T��ũ�u��/��Ř������u���?NH[7�����'�Ä�r��Nw�g��
�|�%J�NXox}\҈W5��z�j�����5�d�^p7mt��d��w�T�:�<3��t�r���՗ǽ<�g�:&~��%���#��c���j.!ۏ���y�cTx{��_{X��֋5��a���r@���z(z�:���>�}�����&i����Qo�%�������	K����Z�:a՘ͪ�_�j1C7����7���Y~o��i\r�U�j?4��U?T��H-��;氝�R�4}e��8����W���1&Na����I󶚮syN���Ϯ�n���?�8��P��'��/k����`�Ï�
ӫt�ZW�Y;G�2t�<�uT��Q޷2T��mW���ȹ�_m�_�6���	׆��k(���>Զ�vյ��l0��;3Wu�]��g`�Uý	'�̪�fW3�l����1S��n?
����Wo��y}��yׇO}I�rS�jүFEo��sط��O�������aV��~����5?^����YY2�Oln~���Ϯ\�iÃ���݉��3��F�:3Lɣv���@��Y�5|N�w�b���`�O���(?�d����T�{�FN`����>�����	޳�hRi���j@^ǫ�;����Ű��o�w���过���>������{n�2��3}}��Mo�t�5�CuD���?�}�W�C��c>T�fx8�N��z��tF���)'?oK��WU�룕w���������|�����C��WGnY���5��Kv5d&'8��J�_�ٻ�����8d�����?.��b�Q������w
��������]��(�?[=�3�=��&ښ���/k7�ۛ���g�Q��Ʃ
��7}οT���J�3
J�{�S������u/i��xϫ2�(69ٞ��w�:�u��V��_�:��3鮟��~ݪi�Չ�oW����Y6lOM��k��[������V�������k×?�ż�u5�������[񛯜�h�ե?l�����߷��.���炫S[��5�1"W�����G4���~#�Ē&�����׾�Q�k��ݰ�Ta��k���|�rC���o�+nݘwf�?J�i�(���e�<����f�W<�'��g_���}�c��sz>;�D�\�|K���ן~�|��ߧW�uM-?��D�����wLK�kW�S��>ı⠜��SF/{Б�suȌ���v�+cG��2n���v�WU0�[�k�k��<���8��m3��B��Re�a�S����8\�y���s.�*8]�Ij��x�[��!Z-�A��g�j��b��5�*���򮩝�w&��G�����f5j�/e��.���"8>�T%�+^c��F�0�|�8��Y"���i���9���]�����4j���C;I��E�37L���v�w�Wk6�&��Ԉ��X}�S����*�΁���|��U
m���Z��o3rS��il����4Z&�6�Ew����k�_���n�3�sS4cۍG�4�OՈ}�f�BP�>z���`0�L��E��v@�},� �V@����Ĵ���m�!��M%��X�&~k�ؑ�I�oq0n��79�ߋ�M� �i��� X�-������=��Lk����D�-�t�{�=���E���I]�/�|�.ٶ�Q��S��/�H̯���)�%6uR���<��蓸ad�F�oF��i��K�P(~��:��!��F��6�I�cz���s����݄a䘩�m5��"��Pˠ�;�� u����Zt:��>��k6��g�bx�\���x�A`D�?�7�����OD�����Z��<��[$�͇���;LV��o*�*��|�!q��ڒ�C�C�,dn��Fe.�$Z�\�_��Ü�U���˞r�5B�M��M"���!�H��@!m��B��Ѷ�Ĕ����Bؐ�	�7&��#���qR��*��������y���<I�B�yL"2!�$�?��9�3��/z��F��W�O�c��ɚ�3U��`z^x�G��e���~~���ݱ"��>nL_ue�Qb��Џ����@����>j�^q~ܰn��������o玹u���:�H�����ul���%�����������}�>V��>J-�z��H}Ռ
�E��s�X`�Ƞ�
 
q@t�#��gbq�;�FEy"1n>c�E��W�SE�!>�Ml���؈وwE\Q�b�Dl�b�$���7�"�C�#<��B�1�DK���Љ�:!��!6؞�LG��₝0��s�'�s�ஃ���Z`��d�Av��;	ၳD�b�3���`i�\$Fy���"*�1A�>����@�{�{M&v'�/�[`M���ȾE-��g2"�-H�T2'D��}�Bl���`��g�:A^q�G��,��o=�I*�U낳���MJ�Is#�ȶ��":�����0�?�_7=ۏ��Zu����������Sj�@8Q~zJ🦍�Yc`5
��M ��340��\�b��������Hx*���t&׆�\� �9��n�>���K`i;�H򔈬'6�ٸM� JWmy�MG��8�5���(��҂���9�:�&���D�t�N�@���;iß\/��$�V�Ԙ��3`G�5gD���̇\o�-��\{1���k�@rM/�oF�=+��u/l����2� adM֠�Nć�bq8Y���ֺ����&��b�N,&�\|���!!j.�D�1i"�`q(]c�z'$�F�t��ؐk__4�p��D����1�d}�wG]���퍥��H=R#L�f���2j!Y�h�Pg�-r�~��`0��`0��`09�{D���ߘ/���Ȫ+���v���옾����X��<�d�Ej����ms��fbѱ�;m��I�OůͭA?'?��]M{�A�N�֠6���QiKs���l�֓�\%��_w=�趸>�4��gS7"W�A�#���]&:�y�O����mq�rᎥ}��I���y@|������^ǃs\d�$��U��Tr,9��mEǲ�<Yۓ�3��s$��I�G���\46�GtL�(�K|��M�J|4Nz�R��N%�'j�q��Jd�n�SSzt��'�]7�O���t��H����~:O��%K�5�ۧ׋t�D��ʪŗt=��$�5%u��`0Ɵ������e��od���xߒ1؟e�`0�)b�&z;c��#��OFN�� �|��C���N���q���+�}=�@�9�� ��^�0sv�lOgȻ���9������!�L4t��Y��s��-<�����;K��v���+�z!��B_w�������XX��;����`0�"$�&�Q�z�a�1�o`0�'@��x�o`0�_;uG;��ֶ͠��Dc�������D}������>��Ikr}Қ�E��[�/_�y�����s���q�]k[b�Q�>��4n���yQ��Y���ޞ�ǙϣlO��z��$"5g��'��p���q%���h���͚a�J|���l�a_O��&��T��Aj��њ��b_O^O-Y���s��v�1���y�8fݯ;w�y�����>O8���x{��AN^�OƹD}�&7^��{{������ɓ哌�Z���q��jr���<~��xng0��ő�� 88�����X�1_�Ϗq� 3V䠾��?�+���x�$Q$q��&���d���P�dn�NEc��͙��/�ۗ�W�1�;8RI_O�}0�}��>oLϭ?G*���G�3Wr�S����_:n��ړĊ��>�Ҽ�-]2�n?�����H4Gƚ�3U��`zD+�Dt	�o̗h���$Ȍ9�qc�ce��z���C���h��$++�k�O��(��� 1�6H[p����2@?ci�k㏥}�r���^�����[��|�D�9Ҿ��_K�a{_���G�e��R��D��_�9|�X�L�U9Ȱ=�$y��a���տ�oS|E�1��k�� :Ǥ����Pz*���[�P.Sb0��`0��`0���Q�[���~^�Y�"�,'���/�����h��$++�k�O��(��� 1�6H[G�_ڡ6�A����}��?��i�G�K�/Db{\9ʰ�g�'K4^�#���������yY�#բ>��_�,Ɋ��`0���s�~�R�G~e��}~���I�-O���`0�GG��z�����P�G�����c϶9���A�\e����`0���{6��`��I�-O���`0���xj������?�T?�TREE  ����������������g�                              ȩ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �B�OCHK    �#     _       D        _FillValue  ?      @ 4 4�                      �    2C0              �             R�J�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             �aϮOHDR�$           �             �          �;     S          +         �                   ky        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���                                               x^�T����mLc�"EL�"���S�@�"F@Ds)�H#7�hLӀH�)�HS�#F��LS��"R����)M0���-j����9������'�s>gfgg'�ݙɆ?�0bĈ#F�1bĈ#��W�GD [l'��oXC x��l��; V�*�[ �����:X�2�̀���� �x	�._�h� Ag t��m���O�A� ����n@����Ð��Wq��?6",��v�:D�oz� ��}�9V��r�L���ǖ��K��<���J�~�W�O�ۘlK�;�7見���e۾z���
���%V�&+z3���r/>�A�U��{5�Ȗcb�Κ���O�9-QyԾ�c��L���m1;��C��ɗ���j n�;v���p�9V/W{Ϯ��y3}/���E�?����*�޶�e�/�*佡���\��V�y�[I]Ӌ��grV�����@~��ٕ�ox9d����D��!��ۿ���9��l2��Ȧ���)I�$�=L�x�%��h��P|,�g���q^/�"~.�a�ȍa�}>����Ot���PAF��@�k/1�Ne|���^Yַ1"�Ld���!�÷<�>o�~���*�c����\�}�1嗤��!ǐ��՛z�ۤ�c�5�����ƿ?�f�K�1;(��9�|���O�z�?=�������Wh5Y[-���cwE�Te�Mn�)����g���a���w��`iU�Y%�'be��o^���7����^���1׮�1O68O��e��.��M��=(�0��lo��t�|����V��s������6��&�Cۏ���3��\lj�$6=�M]��q��E������l�o��!��>����O}�������z�6�����_���|��p����+�W���"��PH��=w�j+��v�k}����`@��r�f��q�?���������k��>�������B�/a�i�	����U��//21�l��r%{�}���Ȱ���u|o�<�Ԩ4��vt���~d�v+ס޲�v�3a4:X7߯6YQ��ʹ��{�z��+^݄��C>��]�>R�����G:�l?z���/�B�޻N�����eʚ��f/J9X��_�=����}˦���Z���_��޵ˣY>�L�┑�j����h|��z�_V�ӦGV��_;��2{���G���7��ػ�k]�c�������VԆ�H�'�kõ6~M��=P�>�~.�e�v\н��X+������ټ��L�-w.Z�ﾡ�%���������	�MVy�ԛH{6T����+���a=J��)��
BQ�P��������c7|��r���]�{#�tmC̃ۗ7�d>ܽ�m��/�o9za�5y�+������6��o�0!z-V��Y�������ׯ^U����x�M��5�P���>��w#�:��k����xج����0�NC�����M�����깇��U�w�o�(�G1XN{���x7�z�/���g؜r�*�!��Tȉ)��Io�:�l_��K�ތ*�{|mr����Mǫco_�Yƻ+��o�ؿ�5	f`�ꟹ�G���ٌ���C�ӕ����cn�(�c��,�:˼��j�EIM<��:����6�w�cu1�'
"�Ξ�{e��+g}�DI��ݚ�1���[c1�{��@<�~��C\�7��ޟ3s)a��ر����&5ݞ����e����)��k?U��P�W��NP�N�m���11����x���s�[��'���˿[�u������S���Nm��>�����z$
E����uݛw���ey��y���a�>�}|�����[�F7K���5�D�Q|4�©ڃG�=7ʈ��.�=Y���-�֯���h���죳L17D�U?�i#_v�����I�䗛t�G�z1�5����oo����x�*qe�7�x>�"�jf�~B-5Ōh�QO|��1�.ƍݞ����m�Ќ���\r������D��i�R���Y��V��U�YQ��F(�v�/�Ք���+����$���m�o�>/5�v}�2�*��������q��_7��IN�;
��fM[O]����˻��+~�KlF��m�^�,���A\��r���2�j�1�5��H��~�2x���.��LW�	��?/&�k���$;�բau�C���[^+�O�+_?xc�R�5U�߱��d�����5�i�Ov�F�f)�G;FO�;�kx�S�y�Uw��z�Z+�ᨽi��6��v]9�#���׳��הn�;�����V�x��Җk�;p:�G]aM\򥜶�*�ss�A���6�O|�c��U�~�m$ ��t3��m��x�3U�uo�u*Jyo`��O@N.����~��p_�`��6�frW�{�r��~|ɛx"!/�\��m��9c��Jv"�df�����k������#���:�֖��E��[ܬZ�G�Ԥl>g��n5kֺͣ��nT�$:�YM~��u0E�:��d^�i�z�w�DVO��;x��Ayu/5��lz�H���nt�#"�[s'�x-m�m��v�4=�Z}cS���!���L�"�Y���£y��P^�4M�O��9������<I���=��-N�����<?~ń��4��[�l�Z$�_�A�8v4:z�N���/���-}ami�6e!|t��'ycKԪSY�=ߙ�.�ZM4Ys3W��U�WΔB����V��8�V��{�&g���l��Y��q2@m�b���L��w�.��Sm��r��/�c�����jx��4�������$UR6�̾�50����^M\���㳄a���&Q��T%�Zw��xP{�D�����/���{&7�|F<h�7��IU+o�S�_a�)�m����oT;[q�rM<�{u����~��6����tzr�y�ߟoo=�\�㻞�{c<W���U��s�mx���w��_D.Q�8�-
�=�����1�IL����ں�ν�G����u׊>Ny�d�h�����ݶ%j��%�=������z#�][x����ńrӷ[cu{Z�x����t�V��*y�{d���|��^k?q��2��� �����!u��?	 �/"�ee�
Cyͅ�iU�XZ���k'�-������@;�3�G�$%��בk��i���e�X�`�	w]�~</��[H���<G�o}A�{'����o�����Rd/CvYA;>���T�c,�=��NT�d�*ި��|�_5��Q�W_�h���uvfʮ�r�H�Gj�!~���B���A�G�ڮ�-�Eeu��w1bĈ����<�����3��r���I�O����Z�3WҭU%�}��\��"t�����%�9'ܷ���8�>�Ǥ����C�'oo�����|qN����I���o�p3�\�i������]����I���o�_W��x>l���Һ��;$|�vl��J8r��MS	�>K��Է��o�Oe��)o��L��7����~�p;�����|ƽ�۟�lyn�}S��e�tl��_~<���b�����'��+yeM����p(���̕K޺����[�bkWy^�>7?�&]U5(�i>:z�i-���7�x�W�:M=2:R9n�����^�9������t�_��9ڳa-��őG���������S6E�<�%�ǯO�/���׎vfO�1ݬ5=��^��=R�i��O΢��ݜsnyd�m셕��ݎ��Ƈ.W��&.g�>�����ˆńo�P��SN�x��4��9����˃��/�k�=Jt�OMq�>����[�USdk�_-�,��?��xj|�j�>�ݝ�o'^�@�=��oxkp��q�벮����e�{v��<uE��A��k2���W�����N�_�ۤ�7,O���.{�h�=��=����p��sӖ�_}�9���21�TS�W��/���G�.���>}�<�#Ĺ��,q��{�Ǘ��7��W�fn:=�{��������I�cC՗�ey��8U�y����[�k���Lܷ䧩ތ���eE��o�*u�����L~H�����ȭ˱�O�'�߼���v1�|��Y3Y���	T����E�99�'�ȋۆ��_y~h}q<���y9�O;�:��!F'�)S�͆��֓��`��z�w�[oi7��|�t�~کi��;?��D^��~`��؏{{/��?,��}����/;W������bs���N���:{�~hJ?yy��qXu�&j�9S���Qg�u��[��x���-�`�M�����o"u��}��3�/�����5����/���E��ѷ�v.�<����[���z�r�1�5�qi�qR��]���)�2Se����b�.�/�Hپ�r ��9}4����ߪ.��x���M�zK�s��e�7�}�J��J�9���ZR>��C�E���>ؔ�q��A\|�2�|{b�~u���;T�=2�;BN/�o"�V��=�3�x]���h�"�l�`�E�iׯ�l����O�Ѓ����"����\���֍���+=�!�/�[k��������9���"�[���o��r2�B�?)��e�����|1��H��o�¼��H�ɖӇ�+I�d�E��y�7�b�~ap��#`�/�t��jݸ��q���}��_d�Z����tk�wI_}���㉄f���I�G���S�>Om1����u��n�������+��� 7W����-�)�o���r>;9��u����+v����Ŕx��{1q��?r>`�����슍Q��	7?�3���j	0#[����	/�i�j�}[!-����ǝ�.��}�ϯ�w�G��\��.e���\6���Z?���zv7bĈ#�"�?M����		��/���lĈ#�U�;֖�g�1bĈ#F�1�OEM[#]�>��ǧ ����N����CK%xl�����{Bn��I�9���Xw�<	-g��Q��4_	����+�`�}<�3L��{񐾱6'X��!:���9�(\�~�eK��1�w�	 �~k��?�Ǜ2��!�r�a�9�z���;w�eV�6l��M���8\5;é=��� ��9 �P����:p.G��3�١���5���h�̀��@�S�|v^��m!@�t���l�Q��c������-���p���[�tU�_�a�xdN�eTiF��6��\�|
�9� �Ƃ��tp�t��ɓ��h�q�Ԫ���q���*�����8�tl`lq<� �>������>+�^wx�F"�4��ը��5���c��cb��q`P���Y�'?����T#�\�����O����B#F��p�N�m�9�݃��>�=.�W�'��2:��h���6�i>j���Ƴ�w��w�W�|�I�LɄ竨02�fxLk�֩���M7�t��L��O�P�Yb�;��d8�V��!��i�3�������~������@��N�G���U����~�P� �\����}�y.}�!w���$�{p�D,��z�o�௕\8��)�u�	�EG��T�\�Jy�t�x5���m�
��MA�s<�z@�)Sx��=�G�/)
p��a�:�0�~F�Ih��MQ0=P�~��ՠí��6JH?�^}}��7���1bĈ��Xb^	?�v^�K���L [O	4�l���5_v5�e,�'��;��~7��ƀGl4�:}	�#4ȟ}��N���8��+'���<���&��}���@�?d���g��p(SC ]�������p��K���=�?#���d�~�
��w�$�yx��ܝ���W}��c�0��|��"T�q0��̡�`�c������8o`J�����u��~d���
���~a�+����N�3 j�?Ƃe
o0{�x���Yl\l��׺����g��A��R�� �/��&�/�(&�$p9�3�ph�p��6�6C��U�~s��� _����_ai�����P5͂-��\�*62���z8[��r���a�uнj
��5z�j�3��l]��/ú�}P-���`�Y�+�������A@�lX8�����3�����'�y��y+��� �Hv|���� ���3��z|��pޯ�;�p%B��D�W֕CD�Y������v�"|�lc��L�����X�^qq���pT��hG�t�'�V/��`���%ܨ(�@�����p��Ƿ�7�϶�?ˡ�P1��~���ׁB���f��A��%h��(B�����GGzO:~��Ϳ�u�^����Ga��˻�r��z�������%���)xGL�H�9�͸�����m�<-z�	�pb ���<���X, ��5����[�u|J=|�spj0��w���a_�q��/p�H
x�}q��6FϿ_|ʄ_�?��[`,�|� �Ul`�7�����P��h!�;�ν _Ȃ��\"���&����L�`h})>@���V݅c�(�������{��� ��E�2�l�b7�{�'Xk�	v���gނ�^z����o�g�&����5�߄?��l�Y�?[�w���O�=���:�^���M��n�<��Լ �I>�����T;ԓ�� `���PP�������D<
�翇'+����{�tTkԏ`!�FZ��q� X�&z�q~���Q?E]�*/�s�7�I������������[ ^|\�V<N������P���t�۰�l~���5	�����ϴ�w�ٞ�C~am[`a����>�Κ��7���`Pq��7젠��sO{��;?�ށ'��AU���O�?���\�=Q߄����S����f=�~r.��§�5�3X��c�F�[Ƞt�:�B��\ׅ��P�P3�0^���������� T��(��������G%��7?g�Qo7?���P�����������Ge������}�ԅ1�����,����OG-B�l~2o����֡�Q����:��؅��>-S��|Z�0�m�����x.F]������y�g�q��c~a�.̷g���.�y�gm=���ٳ�����6ʍ1bĈ#F�1b�ȿ�	��`D�֙({h:�H�gk�'�H���J!�(&��SB�Nb�T�	��
@�dS-U ����$��� �~���d�I��E��+ Hh?�1 ����Cö@v��6�U�-I>�$���0�K��}
�� �l�ȿ$΂�$�@���C��%gf����R{�&j��SF��˵�Үa�~�iӕ�o��$ׁo�ml�DX>�`������d#�]���,�N �Q�R�2L"���4��@IK�EY ��}8b��%���q)M'�	Y�A]��fT,M��* ��3{�����Z�vމ�i͗�����,INtQd�-V�܀V����eE���fX����6I�o�PQC� y�����;M<s:�s,j�\ܜl�{�O��r�����p��D�(��ם2[k;��U�h9�v+�p(��d[��|��q.U�bf�(�,-a>�K#�5��C�}��tVMW�U!U��Wy��LL��a~��j`~��-M�٧�&��t��M��J9Il��N��E���TY�v[��D���q������U��J�tu��d�f���M���$RI�f�0Q�>���9=]�V�V)���+J(ºr��=3v̡۶ZC�1u`ӕ��+�0k��L~�%g�N �y���� � w�����P�K�c�cB�S��j�3�\�M��Qy��{N@���I��V���3�Q9ӗ����j�2UNr[[zAr�0׎�ʹ0���eq�.�I�Kz�I�b�Zi��g�J�hښ��4~L�l����s	�Q��&M����u�B���h�)�O�L:`��gm��ÙLu&��!f�3�o-�4����J�l�Ӻr�}m�d�M��M"֘t�ɾ���&�a)��	ڄ3/Aݧ�j�%��l��.�>�Z�.l6�&�U�"�X-�ҋ�)���l��"�R	C�����R�����p7��(��d����oPQ"�z|��YQ$m�2�iQϋh��)"$/�s��#f� 8a�2_������[eP݊��.>�<V��5=�T�g2s	7�T�ڕ_-4!�N�9��b21M~�T�d��Uwm��ڙU�Ճh��Z���BD�n�H�'Ğ��\���߬�^A�ׄ�tVA�R�x�o�3'���u������ؒ���igOEc�j�)+�f(í;?̄h�eA����0�������_��N!��{bS�"m�t�u���+(`ڐOJ����v�Gg�U�zGM8�Q�C �!�xy9dYqaH<09����-=��4U�Y�S��ZZc�cH�g"R�@�1�'5Ԇ�zK'b;u���QJ:��s(�--�sNVT�Xi�L�'�~G��x��&Os��ֆ8�iU�P~�av�;ԫ:�5�6���X
���r�WV�Ěю7�v�amDCt�����ǵ�JKt�BOqccLDS�8�)�m���zU3�X�r*��JMg�e)�ڃGu.]*M{���1�М��e���i��ɥ�Z�Ɛm�E7�_o=ͪ��+3(��tJ����rd���ⴡ���:���Y��h\����D,k	C��� 7�z3v;Ǯ��`q5��J����������Y���7'KZ��q��:w�<�U��J����%De?��+:������Y\��������T>M	����I�(4�b݆h2�%u�b��&��ڏ�qg����ˬ�3-����8ѹv�,z>2���{[D`q�-X}}�<+�Tޯ���M{e�F�E.i��\s�P:���w[f`�M��� Q=/��/��o4��0YD,ɶW��w����i�K�$'���{dX�,��#��BI6)O�-5	�J�)�"��'�	xo[1U����4��|��;V�Wi�R����ʹ����#'�rt9��0@H��H�K�rH�Zd�tR4u�֚�6�D�ŶEt����-V��KOe	4	J��f�׌sR*#����ѪMR{g�C�(��k@x��>Za�1:�eۨ��E���i���T'�(8NN����8��NeW$Vg��w9��{��yK1G+�m���[eȃIYH��������TL`��5� �G�Ѕ��Z ���r+2Q��[�Ѕ	��8|��R�����S�[��m4�3���e�2�
0�b����X��%$�&|��v�釟&"�[�I���B�t�H,��3Z'R��)��r¦�Eb1��l�E�1�~|���BŚ�yr��>N,�į0m�M�c+sS��v��-!��>��͋9�3<%��פ멍�����Ҵ������Q��	�O6�0���2k2����R�I�s��#��&�\YO��8=���H�Dh�$���	�QɄP��ͭU���]����N,ǁCUFᩙ$�]�"BQ�׎1���-TC��bhm~_7��NHe�Z8�&1�F����E0MCX���)�)@��U��RIhx�����c�znf��FcяTE1!�`&���$;$vxL��@z%�xy5�:�I�Δ��ц�&G#C�&@��4��'�s0�4E%Î�f�ac�B��.����t�E�J?��o����8;I&�0ziW�<�V���s2f�wL8�_��+�#�`������XO}� �H���f�H��4�o-lCF#�HפX��;mX~	L��Sc2�Dđ�Y���X>m���UL[��32��4:�����i]�6���<jR+7Cl���r}�S���͚S����I,�����d��Lh>�!�L�|���U(�ɭ��ؘ\9���r�-|�s���=*�a	8s|c�3ޅ����#��0|?��S����!%ǯ �Nb��RI�i;��N��װS++��b�ޣ����/U�*�cS�\�RZ�d�e��y�����籬5݅q��Ȇ�k�y�woM�!ǊD���t�P����b<c����n#F�1򿗝KEY��v�U����Dzb���O��������@��Wv�"+C���C:V���B����Du��O�v��\w*B�e;Yl.�c�n�$+qD�b|��a�^2�?�@�d��H4dߺ����p�V_I=��	+�Yɋ�\�@���@)ZV��͌�#s�݆�9����%��v�d���3Amÿ����l/wU?~nYN;#TI�'�!�^�
�^q*EzGFh���kќ���_Zf?���U̍�,[tQo�XƢ R�P���rtTg3/]T4��"��sgFF�I��er��n��겼�<�X���?�$e;�/m`u�p���̌�)��x:7L��b�E��1�`��v�˲����7�v�5pq���.5�.�ػ�L5��,�T�^�����'�ThU�
�.9N�y�.�f|�g���E�,J5���O��WDx9)vӵ�
��JHX�a��"��+s&P�b���R��EL �q�Y�63�W�Y����Ğ��	��3a�e��Y����ш?ӂ�s5h��/-����+�䄽a���l�j�+������@Ǟ��N�|���w��`���XM�@Jr�6�f��e��&�a��\!��٦�5qkѤXu�Q脈�+�	\��!k���dH)�V
'W��e���6B�Ž�D/]%�p�AX�1S�u����Ir����J���I�gr�ސ��
�^抑�3��[��+�j�󠮢(П�@T3>����I׹K���_4(T�u��
���nG�s����n�cQ�2&%^�L��]�ZX�I�RE���^�2�HbG*7/��hg�l�xD��j�f頬"9نQ}�C���T��+8�2��Y�[4��.�{���,�@�L^I����g"��a|�N�h�C��1ɶ��wG��b��wn�� %\�����^6KY;U!�Km,��>���K���!��Kq��/��q�����3+��*��t�����n���_Vd�d5�ED�T���^d����>�s�	m����a������l<�e!�����2�8Dz�4G��/[ԛ:B����ه��I�9Y��C�H�ԑ���x�K��\եl�ȝK�x�������-�e�E*WȲ�V���(��ӿ�Ǿ��)oYY��V$zy�q�]YsL��KN��2��Á2��y��x��k�M��?qw�$�y850K!��&�tNr���P+]��U�bꥰ�{�	wf)*.�%�uj�!�_}�5^�"�)���7���x�5x�]���q�HT�I�!�d�v�uN�����Gf�)B��}�S�?K�.É��!!6��l:��W���ӰlY�v���+�>ǶX)�!�!��@�#a�܉Owm����A�(�� �Wݢ\d�d-j]�^ր�[!��:��qdf/�T��	R$pY�($oNT�bF��_���`	�p��v�T�Jw��͓�E�<��P�]Í1b�ȿ��9��_�?��ق�e�Y��1b���`�Wi���#F�1bĈ#�T4�nHKi6Q���a�`9�l�)$�@��)Cb�����V
\a��(!���iD@�&�Ҝ`4-��"�b��S��2#z�#A�ʀ`i 8��0=\|�0t;`��du=XtNCj���Aj�C �L��P.5C�g�غZF���L:���@����X;�"X�9��ibp�҃d�����,>Jm�!%��:�K�	�i0Oǂ �����^*�j���/5	�6`��>��Ђ���q� l/��Y
�Z�]���`��p=��J`V7�z3��XB�dԣ��l*�\E;0��
�B���B[Ho+� �v0Cϭ�I(��`��a�=`Rj�J��q�(j=�<���B2��S	q� F_W��v�0;��I��`,[>T5��Z���C糅F���8@��jd-����V`�(�It.-Dii7�e�9V�GUY�N.V��h~`T��Y����� Z
�|:0zx��B@X��65L�a�`����.�5���F-�Gi��4���t��!�d
8Z��a87�ih�������Yȧ��D�;h�9ߙF����fT�����r�$PC��b1d����:24�BJ@0b8�)�H*0�۠Ī:bA����4Д�j��L77hs�BS� t'[@~ ��Ѓ�_���Ы�_OS���K� �^��AЙ4}�6 v]d�	.@()v�B#F�1��
���@���p+�8}[�C�g}��S�N[ӭ���I�I,��&p�~~\�XK� ��n|�^̃4)j����$x������/A�X.l���A����k�$�훆��Y��b%��^�~��+�J��b8Y�@� 3��윁�ZBQl6�{����s9<��ުq�����px��m�yM�n�Z-��`�I��9	��?@��&�����G%���-p�p��@}�!�0��Ec����~�{��>���a�1c9l �yp�� �����v�}s�Y�g��������7[�*z���D�Wń/�f!����܅�Hk��������K�AU�Wv�s�E�#�T�ɹ��	;�7����Ǒ�ب���{!���n����!^������n�u }�>����@�ˁ���W�	�A_>[���Q������I�� x� �g�.ĳ�����q�:v�\3h� ��s������L�i�0UA�28y"�2H?ZP�-:�*�Ϥ�`�<��+h��
`�^�cd8k��'߃��!�D�6w`�
���;�#�35�p(��ȅp�� �϶�?K���/��4��cS�@�z0�m�7ۗ>�z؇X,D�x��q�O����	L,D*���
~��P��m�wB�>86��)�/y���+����f\;_���!���:���/��Y����rFu�>c8]�ϝ�D�����}�ڷ�k'��@���|� ��X~���/��������IA����ACb�8��L�'d���L�	���J��6V�f�9�M;k�7�P�F�a���zܗLù#����_��5�`�s��W^ė5��L7���\��AоA�)��K�9 ��t(,x^:g�~��7���M�C�϶�ua��u~�O�.�t{�3�����g�������g�נ>��:�:�j���U��1�
0�h:�:�z�q�C��qڏ:]��r�_P�B݀�kz<�Ϻ�u)��[������l�rP�GE���nԅ�\�'�\w�B��/�k�'���g��qY,�}���0t��?��?MU�K�&�������$�������~f��?��z���C����B����B|Y-<���,�����=�q�）���X�Q�_A��'q`�.�k]ؾ�z�N<n�,\�'��G}��u��O�O�ԒO��>�'�'}\hsḅ�2P����b��g��K����^H�.��,�\TW�j��QMQ�����&���f�4�+����:��u+jj=��a�(�T'Ԋ�'��k��}IA5L<y����C]����&*U?�}�ē�����"T&��8@�{Z�0ϗ?��N=u��/���9����5�����R�ou���?k�Y_Ϟ=��䟵��cՈ#F�1bĈ#F��?i\ �0��S���r��?y����y(�傜�=��%����ˇ��:x~(��' �ab
�� L# w᧰�L�O��R��&�n�6 25x�D9��rg ��	��t��;
��pׂAnՀ3��Z�}�'��1�s]�s�T�$���,��m)����y�I��"��#�H�R�BSzR�,"�1�B�.QN�S0���I�� R�oBJ)�lv@`�XV�bN�`V{�}1�^��z� �Y_�q7Q!�V�ۯ�2/�D�Yb���~��r}D%�4�&7�8���θ�y3>��كw����&4�X�����T���F��g-� <�N�pf��חrm�S�$�6�����1r���ͦ�ۅ�I.�-M��I�ĮY~FTF�鬎ѫ�l�b+�r�KNX����+	�0+�V3K����6Uѽ]dvO{��z��S�v
��EO�DMTd��#��;���a�_�NrgI&��,���ɪRC2�L�*⛒������LϨ�ӗ4Eb3=�g0�$S&�;�˳��U���Ĥ)M&3��ڨ�kI��|�Wt9��?&�uk����#3p���~�[�]g& ��e�Ρh}xxc}�w�L���T��-�E%��fն�ϔ��y��,9���m��Y���Ь�.�0����$P5��:�Y�B�&	3�@[�P�������D���2Q�b��X5�ͧk�ٚ���,0���q�v�����ny�[�E@�?��� �������(�~�eSi�5���/�V�IA���OVi1b���F�D���!�w�<�_��+���F��p"%ݡڲ�\�Y�����g��=)I�3�H�,mx�(#�Gַ�%ӵ4SQROV�p.K�iˡE�i�&1����m��yg���D�6]�K�;��hQ�ÁJ�HCop�$c�u��4���e��@���Y%��a�:��R�8��@�o����p��\��X9�tﭱ�n��t���	H��Ӏo��6 JiI:��^����|W°�3���t�� ��嘅������p�I�8Fӆ�2��b�lr1�����3�ׁ.��Yp��f��Y�sNMP�Bbؐ�i�n*�Υ�A�s��ӏ���fD1�I-ML��>����O*�+-I�M��M��.��zU\h{س�8)�Y�dkH�i�"�f�$Tc����.&T���ퟙ�5��9w�)��Ho��Ү6�$F��Y-�i3�
K讏�u!�&���F��\j�#�M�d0��R	��'/ ��RRͳ�L~����腆Ht��"�AT��0+�=����T��$�:�E:_�$O�2S0-��(a���X�ع>�i"ȉ$�RczTZ�Dj-�'�Z�K�f5�aB�D	�W��^J��$�x���S��Z�\��b���w8�4I���j;��d7���U�RXl+��ͭ�q�����Ƹ�,n9��-���J����*i��XK�醦�`�B�(v�O!cc��h~^���j��b���p7%���f89-��f�Y���/�V��̏�"6�f���R�puL����T��/4'9e`�F�����������v�W��1�A�H�I �R�94�Р�RIz���A:��KZ�ru�ی�l�g�
-���ZD^e�lJ�	M.U0J��\�0%tt���qÙUJ�v�2}(L`��TzGN#�|�p�U��L�(�*�H�WiI��U�+	�m�NK��p���,�)]T�at1#�%��C�jCe\q8!�\�4Dէ�{�	Ȗ��W5w�˗���������D���ҕ��A���]�,�g�3��yj=UO�4�����(C0Jd$,$�2W�=Jᚗ�(0,'J�*\��'��ĥ<�R�$
L�=���j�<'P@�nWΰ�����؎g-�ˑܪ�ʙQy%�i͠Qr%�l>Bf���0oAal���N�HbB��M������Z�u�el�N`nM��EQJ��%񖹻�cYM�	s�P��d^�����b�$�����M*_E{C�m+�	M��G�"%T977��I�c*1!g)s��Y��-�!��R��D�&��J��yL-7�v���ɗ��n@&TQ���|ax�D�8ϰT�&�vI\z�2�K��v�r�h�P?��&yu]��a@�g��zJ����ɶib_\I�̏ht@�R����]��Ew�ӕɸt�#V�c�̰rƷ1��	fR��*�V�OB�,��=���C� ����N�8ǡ\ ,�dD���ʦI�#���T��B2?o�*�˝6'2��TD�'	��P2}iJ�eh�-"�����A9��]������H����,kf��u�n'����)��`wF7ݔk�B��H���B�b$ݺ`�y`2����U&��ZW�&c$��Kj%�J�ee~�K���ɽ�E�&�TMr�ŕ����ဟ�Eg����,|����D�|&q���&��ѳ	ULz�Ɔ3�
���*�v"]�~����3�TE�1ča���Mior�#���J��:���~9���w�!��G��aHP�hSN����"M�Љo����FmOfegT��w�R�jUXT+�U\�s���!T�f���6٥*%��dD����
K,�0�ZR��V���C?��"���{�PS���ؔ1�� �,�N��$���<�q��Tz�:#�A2L3K ��p'?�"�i>�)4��7�0<C �!����DMc$H[�kͩ�D���<_����u�Έ�h���]��X��������	߿�Xb��u�!c�h��HM톦.�Kjd:D�c������,9������1hd�d�FFhh�:�ތU{H�\RM]2Vm�����f�3�ϳ�ۻ�����~ι�s�{���ĮeC]����)�T�j :ї_tU��]�O���#�62u7N��g֋��x(��ک�J^bN��g��W��s���Ý)٩~U��&���U��h��P����M/C��8��TԤն��c��ձ�sJ�ڷ��ꧧ�Wk.(��h����]?��X5��T��o$zPJ@�e�Y�)�9���M`�GM��f���){�d�����9D�!B�g��x�/S��Glf�^���hBx��y��<cv#2h�IRc #	�ɻ�f��rF��v�Б!)�RUQIbcպY�ed�i�g�U�G�E��gc~'�,�j����H�K5��RN��a�r��N�
��/w9�1GQ{3�+*�e�P��夺��ԁa�ҲR,J��&�S��+`WYjI��a`[�Ƅ1Iy�+�l�V�$��s4�3M|��/����$�Ѣĸh֫.�GB�!F;�S��T�-W8\끀�V͛wG1�
���?;�O��ǌb�S�a�P��G��T}�p`����2�%�u�i�.^YQ)^aL�XR������Q��e����=��N��#yfi�?#��f٪R��53oX1R�������L l^�fi���Wr����(���.�$�%a8*C޸~dj�H���½�C���sh��<��E��r	�@��q�\q��0U�`,V'M<�b�ĸ�����=+V��
��۸]˓o���T�3���N�(j�@���A��.�dxqoX�_��*�p��
n���Rs�*���,=b*�0�8GG̺���.����'�N$5�o�`��,�hO�i���3�q��r�f>\d� �]R�-�܈[�Dyqg��E�X���	Nh���O�tK՜��rR��`̯hd��G����(��b�Fed��B^�o����m�q	 �$1g��vR�Z0��Q�[��dQg4Q�*�i�;��� �������ե%�bbh��G$�����GT�R�1�(I"�6G����x��8�����GP�riܳ�Q��y�f�؀��L���#��)�q�'O�"�J�z�%Iđ(MΙbC�|^,�p�X� I�ײȘ�Uن[�1u��T]�5lj<�'r�d��=�R��^^��&��&E����Y�r�Rhn<Z4[��*c��(F�"6&E��乍y�I�y��j��JgΜ��<��Gޢ��LRꭋz43g�el��w��y��x�`���וּ��p������4��M�
�;Rƪ�)�E��
�6�����G�s��j/��k���w6��ޢ2�8����F�Z�3�Ge#T��X!�8)�?q#\��:?ó̇ǔW٣��b�B�+V8�9nu��2�s�,��T�6|�l`͘�DTwRAvAUj�~�)	t����	�[V��GÖ�u�Ș��%%ᔤ�Z9�%ml��11�6�@�E��l=*M�޺Eg�xxO���-r�|v����] �_wٵ�w���Ă��p��dW�+��>��c�&�
�G���^��L�z�� �2��P�h����=��v
ʕ�	�B��+�_q	�Z�>o�_�_���!B��{��~����!B�"D�!B����>�%�5�"� ���R��� j��i�9�����z�&�/ Z�>9N�k��ɇ��\�koܒK����A��鐐y��� ��M�70�#�R&�A��� ����L��Д��g+h�bpG�C
�4<l�����ø�"K/�s���@N��p@p��+�;�f��W��V
��e8��}p.�`��뜂��-������j��D�V&��/P�w��&���S F_Ct�!L#0���u �h�b��FA6)�i��rVA+݅0�rd����~�<8�߅��`�mP�Z��v�Fj���i��N�Hf𰾥�� yhx	�HS �Z�La�s>�Rb��Dr������Xt7c�k��.\ &	�?���4DO�U��+ �Aԋ!�3�\s@Z��Rn&�n 1� �L(�m@��R0�jY��Q��6��e<�]5�닃6,ch�:��wZ`� �L��bJ�3P�*��жҁ�[���M��y 1�
"b�\0�xЩ߀�Q,�SAQ�"�Q��=@�C�$�
����ؘ�\�������Q�ǃ���# ��F�&@���L�	��`�]1��	0W?�ke��sy�S ��@Y�<��8;0���5��黁 ��s��z\)��k(P
C�f���A�u]�G�)���H�<���8%��6!�ˇ��p���h<���"D���C�@�f '��0�\4}���o��O�������>&�v� +�V�
�&�	�KZ�:n�ix�ݷ���G��s�QO~>�}��tƦb�.f ��3(��%8��Op�I����4�{���	��������%0��~����N�
 ��>�'u�!��`�cj��l"-�Ͻ4�NC��o���oC�&�8����{����;S��p��/�� �~���`��&��%�w�@����xl}o�|	�,��;��,��	���
�*��.����~��&x��N��`#o�O�/���5�_*h��V:x�R�4��j8�w�7�O��o��X}�l�7��@�I���\��Up@��d���-���ǡ���Qx'<���^�%x�5���m���? u�Z���o�,�Kxqq^|l�H�
����� ������tૹU�ţ����! �}��g�������?{���?i�9�1m0��	xj�0�ހ�����'����X��T�����H����$l�w6�`� o�g�~���Y����_�e��������Lx�t>��8�u&�46vL.��X~3l�s� �y�L�I)��J���QdɃ(�E4xO8���]�>��m��I>�� ~c&)>c����T:�D�~=��9��0Y������g??*�D7��v�({70M;���e�H�'x�����4L����co ��0a~�tcJ?a�M�H�
�c�����Ks������Q	/<s��x��VX�_�ʷ���߅�:�8{���Фx�?J�'�P��p({Ǘ���X�Pi��P���7�l�B���]߼�ީu�Z~遗~Y��J�x�d��Cp���@y����Oݻ������G%6xf~V"�p*����tBB�c�Ŏ`�~k0�����}����y�׭�����ֿR�u_g�}�w�����[�b~�Q�)̿����c�1���{m�P CX�=��xP�����}��kx�W�`|�	��̟`>���8��X����OS�	_{�?�>���X�}��|'���YFU4>���o�^��e�������|�_>J��k�O�uA�������ƫ܏��(�f��Yz^�^�7<J�w��{�`�ӯ�����C��+}�܃���!���ex�D�3�0>m0t9&vC-�pv�����6��f�����D+^y����p��}��c���*�5�.x��0����%�5���a�Q����_c�1?�I���K��`������W.az0�1�1߆������f!��0�On�	�s
�Gum����ʾ�#f�����?�b�0w0M�dbNc`V>j�����[L�ģr����|,�5f&�5����=�u_/�8y8f���m]x����u���k��ls��w��!B�"D�!B��G�����P�g�$�[��E�?�(�����X��|��	!��s�V��耑��%wPDd@�@ ��X��d $��I�F�v��`���8_�,�1d�ڠ�H��Xs��]��,b�4e�����Я�B�D;��w��%L�0�)��N}����/�fQ'H�;�a�Y�����|�5���Ji�6�֓��p<J�,�5L�һn��)z!���ܑ���5]�\5%+�.�L�-l�m��F�9���	�G���֮�ͺ�[�����붊\-q��&�L��S[Is���� ~�3e�&�>�MN`1z�*��-�p$Ws�k<��B�j��I�ay�d����(�v*e9�[��j�A��*P�ٙ����w�^qʌ؜,���'�D��H�UD�(3�5	���ʡ��j�*/�xM}1�v��W^K73E)e�uk��"�������z����q)�]������VWә�9:���E^����}��]�0}�c%P�w���q���QN}����[��ܧ��̓iti{Vd�9�V��[JD�T�N,���s�t��2���-M]/G�ӟS_�XK��:�+��ϖ��9_�L;�8<L�Ϣ�kj�:9����iS�]R'oS����v1x�[�I2�]:��gO8��Y�]���������^�jr:���S.S%���aVts$�.���፬Z��浈����`N;S�.<ځ~�4A��p��W�;ik�M6ͱ�)����?�`���	����]�E=?}i��P��#��7�/J�.��`�5�릒�YVq�C�Z���N������A\7e������j������9��{�$����l�߸�@F+%x��4�^(+���_'��U�%Z:����}�3����j�]W���.�5��*s��Ra-:]Y��urye��s���+��j�5k52��n��o^PX6s����扒��
AW�H�L���fi)�x��Wا�csђ�N���D�!kF�"��];�����|�������^'�,љ�eje��aDXbs.�d��-��u��(O:�Miw�J�s���
S?�%��lg&�F�q�>Q��^*�es�5%�s�S��Q
�Dj��8G�9�/v��4>��hSED�Ld���W�=}�"��D��!��3�tR���u��XJz��������6��|R���evZȃ���j�.N�0����������aW����Ʊ�f_r:��=ߪ)�a�9�L���MNg��E�LϤ��˾���|k�V1ĭǆ��^9+�ˢ���:P̒�h�R�fGr*�=�⭪w�j�PC�����`q�"]�;�$=�M��4|[��t軞l����ލf֑Yq���2���g��Y�ECI�鯓�Ӆ(�fe\7wK�ܸ�^��%�p��Ţ.F�gz�����ɷ#m9�^K&��n�I*��)��.��ϹF����n�м�ʬ^`,�U�0�J���5m!��fzf�[ޟ0^�;�<��ש��{խV���Iy7��)7�#2J~"���9�1Ե�*L�J(���zUX_2�+�%hdQ$q(R����m�js?~�/�u�K���5[�)�8"^�!Y�A�㐨OܕU��*��9U��.V�C�����P���[ȡ��<D�i��,6��9����F����9RKE	�	H2b�(��ʄH�ϡR���h�XA�a��C�%ľq!�ϟE�}�H�5Sb&s��C-s�H�"P�f�:���F�>�T��fmv���ӳr��WM��lC�rD�>$��n����?�Rs��A������"[� @�.�Y��Ѯ��--zuH�J�4��W��ъ�9͆�!�|@v0׈��-3��,u�5�Ĭf��:��#�Т�"�� ֢#|"^P���Lb4*�d��m�J����y�lG]�-�Pb��.�3u�.�>2嵒m�Ѿ�ssMWu4g��˖&����>��rs����Se6+��a׭��ۦ9ё*��5a;��CGg�H��ǗB��e���!_a�w~�O���)�}��)���%i�0:�C�~�mՒD�C��y�qw͆����<q�d��NoN#.|u�J5�St�i�Yh�RG���.U1�d��Rs�`�6��ݚ�܍rX��y��c��e��2IG���o&V�#�6bz]
ڕ���Y2v;Ֆ;u�2L���]
q�,��=aC�l�ٽڜ��f*�s>-g�'Jofl�}�\��^	��+���ք6wz|s�\��O���i�Q/��]�J"��7���U�"�G�3���|���?AL/�5WZ���U�oWh&r��&��p;[}��n_@/�u���Nܪl���LRr�T=�z}N$��>�/Χ嗒����H�(��ov/���hHE������*�-ǅ�
q��>U��M?@m���� ڝ�IqD��d�o�Ζr�%�X���m�A_�m����w�K*gN�����-hM����8��$k##J�u��2�xV�UWIԘ�N���2p���;MK���)�9]�n��%)#�N��&�ܵ���}�&
YȾA���Nsw��ڄH\�Wה��uO��6��-��t�d����T��u�%��K�
Ȝ��K�D�A�a�ڲ\$���e�F�},�AE�>�wjC�sȡKU#^=��̹�w�Zmb�]K#7�[Qke��ي���t�E���6�vS�5��z�\�11Q���PъǮeEK�6�!��'Gp�<��@uG��}��2����ӭ�;%t�3��W�"F!Q?�D��`����5�}�ᕎ\4�If��9��v$:��kN>@ӊ�E�-�tV���wj�h���!��S�J�BGi�dg�Ñ��f��uKI��Xd�c��_r4�n����mr��F���[�O�Z��I-�@��)O��4qd�|�L/c���"D�!��R����L�Z�w3:f:�l�e�Ѽ�W)��3~���$|%p�'o↍'N{�pG����3T��7VINcCD`�v��,\�p���\t��l��w*DUc�åiEe�c$)k�z��BoV2L���%��j\L���7�:������k]�X{{��N�6S_�-0��(&rnJ��z�IK�@�[�$�̐r�v�H��8�4�\��������<�8U%�_O��ɞ�n{W�5��&�7�++���y�dx�@��hgg�E�bۈx�����#�Q/�/��nW�vj�x��ȓ3)�⁁�r57Ϲ=C�,j��L���"�����Z���&<�C�i��pI;ڛ'����ë��GD9�������L��eL</��Q3����j%H�H<A�I�r�J3�xv�������媽���X.�_�c�E=��T����*�@cm1㈙Z�Ū �M�t��ARg��g�v����h	�e\�O���$*�ת(�yyF���֡P�ַ�+.��-��vO��	�*�v��
R�)#\�1Ǥ���@`'�Z�Lo^cG#[��6�$ݢ�If���(���4�ls�@޸n��[��RoR�f^+�w8�.��GhI2�(%ܼ3!£"bM���E]k�Q�l�	�#��d��i��L�v�V�T��q�b�uDY$����q�r-�I��<\�[���Č:̬�Nb��mMLy*�԰�"�F2���e[�:�a\ՉÜ����a��o2y	*em��*�`�����N�H8��fk9�=�E�RjM��Cƀ�X@)�VYZp�<$*O b�
9����l=i��B��/�brz�U��|���Gf�=���5Y1�����/��QB�qq��*�Tn�����zj��������*���V�$T[K�D)�_N�+��y
J�4��m��x���|�"5�,�h��Tv��#�tt�g� ���1� e��.j��)��m�e���̘9�\���{h���,�ah�)�v�¥��|���E�vU���s�P�1FZ�
��t	ۍ��u;�)��-�I=R�%|X;�j,>j��v8�;F���s$�Kń��)G�z%�̍���H�?���kc�������D\.�l����R�"B٦m�Μ��bc����b�)$"����0T-v�o�{+=g�ꤱ=/��R�([�ʂ��<�))c��"��_�h11�{n��4�.b�b�t�JE+��`��v�Տ�P�ZR�۠�g����Rn�2�����V�f�S����c�Jc(��:7^>��II3��Jv���*(do��0$yCȅ"�W����)}H����ye�C������|�~A�!B�"D�!����r�ȪQu;�5�R�`�pD�YH�3@{��2= FD0Z���i�C�40�l�][,(6R`ucr�͠^�C�l7D�'a�.HK��Y�C�F
L^5�!A�y\7� Q���CX�V�D��H�'C�&�><�4(YM����L�@�YY8�lX�eC���>�	"��i�6�'ha�K�,�,(Nɠ�.���CX�%����hnqA��$s�ҀΫ^���2�BI�14U�`m������PC[}4��r���	��U�e�uK�2����`p�&h_]�T!�lP��z��`��aL!�b};��~�r#�@!� }���1t,������fYYw"�u�@�{]�(,)�p��i���j^[�CU��	�pz�0D��Cd)W`j߂HF�ǁ�w����X
FN.�ci<��$x<�X]02�X~r���~��CV�T�	�@��C����:�W����,�v�ٽ���`L�hu
��`�s�T<��H���Pd5�T7��Ba����S���X5v�P���Zؽ� b+���E.DPd�pP�9�.��f�Xb<$OB���|Pap�U�컕���i�8���hPn`�o���Nh-,�J�rF&AnbC�8�9�a�"y$�=@��q�,����'F��	[ap�v��^@����[�]V�//����Q/�"D�?��Xx�4����S�����?f�^�x��EȆ�7?��A�?/`��_���ؓ@�<��f�O~D�?��5���g�ٷ|&�k��A��c����K�p��P#�
�yq����o߼N)D��A����?<�&���S�x���b�	�?	�ej o�{����[����}������4��z.��	>(� T�����{���y{!��x�w��o����	c��~x�yx����n�6���Yd��B�3��dM������O}�%���������^6v�{/<��ĥ��WOW�0<�M0Ka�B�7��vx�*���n������Ҳ}o3A�:��]?\���#��O%C3�i��{��Z�9�)�����o�9�M����`?q�������0��2�>0�|�# :\��`(�{|����?4�[�ϛ��M�c �
@�
�~��c�g�1 ���K_�B.�m|'dz��e�۠=�W���1x?sjv���|��~'��Oa�1����<���I�N���w��9�F�M /��l2ڟ� |��8X~�y?��pr8����:r��-�b@���P�����T&�
��Ơ����nhx\����O³{";V��R>��0x�	F���Z��la���y#�>���NX{�
R6~�g>���ZI:��6���@�p%
s��MR'|j0�9����KX�~�~�%�N���my� ,�� ��P��,|����/�w~��
���n�O��/�����B7v����� �)(>�/~�>��#�v�_��|�G	P����[�o�Ow��>�Pή�c�A1�3������Yx��:���@�=	��L$������������7~,n���0�
_�΋�=x���e����=o_��vzvn�럯���/�a�5|���[�5��[�op��:��u�<Z^����:�w�}=�w����[NŌ��fͣ��/b�o0�i��a�c�=(�7�=H�1??� �O���?�`,O����ء���Ge]������A| ��'�� ��\��q.~��x8���K�w��Gm�O`^�m��e��� }��p�+�2�3v>��u{��E�9|��6^�/�-g�&�7����'�%���������8���WW��x����}�����qc�����S�����`agV�α���̓�C��7۷���b������0��[��0�����:�z�	/��X��a�Ƃ]�|�g�W��%X|����i=�ӘD���8&����a~s'������\;f)�f+�{0�dL7�o0U�裺󘣘������K!�?cfa~3x,>��L&f1�a~s�C�?x��L+��{13��3�:�|�m-�'0�����6������s�k������[^?}�m������6������=VC�"D�!B�"�5�N���,�"Z��ބ݈# ��	��$��lPb�>_=�ˢa��7� jM��4C����.�հ��� ���!�?LF� 2s ��~x� �P�� |V���&�ڥ�p!W� "�B%-E���ӣ�W'�
��fbt&��ѥ��C�X��2k�BbZ�LH��d��4�Y��,�B\%�+�0� �2�P��V�_��&�dr��n���aC�ui�lW����ל2ɸ]G�������豚�\D��J�机ҲM"AL��W6�����L~Z�ۏ5]��tu�&LNqd�A~�k:"�U�֜�u����DK����������I&=wm|�ж��+�^u�zex1���{'��O���HZw_u���"���7{!���[��">Y�ŗZ#(��â�4����p�۷&�i�;�/�	���/�+�D)WS��Ñ�ҝ�+�Ei_:w��	ݱ���:��V9��:�,%;}��n-z��_�sqz�[7�ط��Ol�H�6u3��~��u��i�	�l��uReNt�_��Uǖ��t�:w�:��\�9.�9��������TO�\���Ë;����������Ac9�I����i#�A�nS�7�B����Vƶ�X:?)�1⏨�Q�KD��Kk�>H/Ll�hc������]����5<OX�qz�Mon+��0�i���4�zmL�-��Y��r5�Ƥ�&L��Jq����i�U�s���w�%����"uD�&�{3g+��;@���(Ɂ0��xDok]�&0Jy\�)S]S�tQ�X�LS�fֹ�,��j�n�rs��ڐ�����4e?�b�`V����+�	ˇ�S��4������+#����n���&������-ٖu���$�[9U˒�+�-�h����%J��\a�ܠ�Y�droy�\ÚM�]��y$C�k�U5U8Z�������T�&_ ���"����Hy`��ˌ��N-��:��,��Ek[C�-u^w�l���͔��@aeD.��W&�FNLT�3<fX�`9[�n$�]^U��i��+bIq�����!���Ҕ���1#"�h
4@���B�El���1;o��n�W�J��洒{aبIIo��n�����s�f����>��H��U1:�6���i�J�8�$\�ԥ�&r�"��@m�Ӗ
��~�.����TJ��#���J��2�n��%w�����Q��Pf��d��9�x�(�z�.-�	����:����2���Ȓ���|M��e��$��`���3	J�U�9��tM��r�v{iѮ��,�����	K	h��n�{_,����L[�	Y�-�2Y��Y��v��M�zoM.�>K��_s�r�����iǬ��h4KP��đ��]|����u�/���%#�%W�M[[�Z��́���K-��MR�B�`_��Y*ٜ=��LF�8Hi�T�֙�'J\S���h|�2�/d���f�e�&_DI�D���PXlo3�cK5���Kʝ���&�,��=w�噦-R�oV����M�]]�\�Y-�C�Ta��0��	�4.��7�9��%��Ye4M�,+! 퉄��>m|�.fl����(r���I󎘶8���CBQQ����&���&�w��}��n&Egim�����X����{e���}���Z� LJ�T��U�0�p(�6�i�](�[�k�"�}�$�@;��Gτ>?�Ʒ��gM87t�M:�Ʃ$4]Ӊ��#n����#��R5w�ߦm��s�ty�IW�o"4I'��q�t\-����J׭V�u2:����WՄ���,N7/�&�������n<r�ɬ7��A�g5�H7�V��2��H�T���DK�	�2�ƣ �,9dHu��S�7�"�hk=}J���E	(��C�(5:�$_G=L������]�8_V7��_ޔ�񉺥� ��-��8<Y�aͺD��pv�t���N�[6ՙ��	P�>KWʧ渏9BZC[/���M���Z����ȑ�fe�x?_Q$�:/d��:���W�#��Aa�J�Lm�ˣ)�����K�M��آ	��0�I�l��}B��n%��t�m�m��)�Hs�U�L�i�L�K���@݇ui���oj��t'x���X�t���E�8k2�T>K���7������R���8t�F�kʪf�m�:39u�c	�;8����7�C��N�4�㉈k�͝��C}��e�`Q��5�>��G���.�@8\����/����U��o?���6G��P.A�[�������W39��n������ϭ���n��sX�er����5��w�P_2%��H�):�F��drq�lIJC;w9�N��Ԝ���/&p*tS�lP�+;����ʭa�r�ZN�':nC����ѸB.=�|�8�t}���O��mvW�:M5��5����E9"�t�4:����*�X���:�MG��-���*���\��ew�D�g��Z3���,a�ZQ'jb5�	^�u��,*�=_:>�k�T�OA��Vs"��<��Y�)9�0;d��N�q�秥�:���])ᰕ�h�$��ı:=q#�J6a0a5G���/����Q��N�|��m�M���F��K��K?.��������f邊8����I1�Ӹ��%'�:�8f��Eƚ�Mӡ�W���f+�q�t^��Ll�2&�t������J���nz'ҩ�}�h��6����G6q$k}]����3X�#<I_�v-SmptS��|1�:�)�Ūhޡ���e�B!��+K�8��s��
�a��CP����~�8�_Zg�W��w�|��)?+�A�l�^普@'2Ut�y���F��7	�a"���ϨX��r�K負���i��iʴq���2/����_�v��7�U���/7_��Dݨ]�겆�|��v��D�N���aM���.��tş��"D�!�H�*��^�V18R&��q�at;U����<Zy|9ɩ�s�`%�V��+料���[�Y�?��HZ��t�DU%1«��cհ�9ܲ��Ww�igW�=H�e��b}��j���R�R�-��oF|=*+��l#\��؞��3���.��1�+�����2�*���XdV��Lq�%�Rؗ!H�#�<��=�j���ixF�͋�k�b�}&�}K3'q.����b*�a,Jb�w�8lG5���p���@R���'��⢨�Eg���LΣ���xqE2�5�s��<d[8�S��fq�`�e��l,��]L�[Z��#���m�DIR�(3������a�6��[�s����̛V���v#�|/~^R+���r��C*:;��T5�Vn#�H������9���^ ś.�I�T�po�H;�qk3�J\�$�b��kIȌ��Xeto�yb*E_>0Ʀu�rk�3��㙋I�X�b5a�V��!��:L���rV�w����m^@U�X7�y'T�8;U)5�$$������[6Gp)��aI~�U!/�
$;;�M��(b���"e���>�)�ܖ���a��'�8��ť����V�=j%h�ŉz&�A�k1�qfH��f>[D��#.;�g�rbl���YZ��	�T��`(��
5*Q;���N��?s��]{d�IZf9��#��Z	eoe��g���$Qq^�I�zK�8=ce��d3%g+Gy����I���*��-��k�n��Ʊ���x�z�6��ܨXLU�xݷ��F��u�z3Z+�W��1jj�Ly�{�#[n/0�S�.�:����F��@���啷$-j�;c]�upn��qFh�*��@`��U�m�h����KV��	J
k2�.۾��WUI�%�#�V�z�R�)U~��zV�R������2RS���W����J�����	�Q��\�+�E� ǉ�n��=E��8�3k��;��0ş���cQ�ѶF�2ټu��g^�w�S8���љ\e���鬥1*<&�!sjI�noR-�;xQ��b���5_K]�1
��ӡ�������Qmc����H��fo/���9܎������'����TDHH"x�^(N��H��W)�cN�h{�yFIB(�⤨p�v����8�u�W
�y���r	�_�'���Q�QU�D(.��9���O�kŗ��x8Id�xfs�}8��LZ��%����H�z�C�V4"��lY'��1��(\��o)��'��(�����%Y2�1�@�2�e#n7m�ͶS�`,VR��b^gX83��uCL|����Q�X�c�ˉ�T�j�g_��nh�!B��������)}�����b���!B���d�~�����"D�!B�"�����`��DD�;t)��z�D:-d^���N5�@"X>,�jZ�!s��
��^�M]��3>
��k`ߨ�9mTO]��q:�6@#����\"Ld%@�(�v� A����&@�6��.�P@"�Aw>�5fl��p�/�9D�:�����@�� ��^속B7��o��6,u��NC&O��s(��C[Ci|h&
��1�tH��C��,�%t� >|�L��=���Q�S�p��	sqX ꠽�T�ɐ�e��|t��t�Rf��~�!ԗ�a����q8��&BsN4�#t���I�>�`����h0c}��V@�j����4)������gD�,��Ϥ�����`�1`wivo��M\���&��TC~f0� �!v��1MH�_"��!,��meF������҃~*�m����R0�j���R <���g\i
��nB?���܀#����� �L�yD!�*|���j�ć6P�2d���Jh0O��- "��p�͐���f��e(
#BV�$P�(�'A�LY�tٱ�tؘO?�ͭj���z�0d�j%�+�຺�X�2h�"!�����ہ�
�����������"���AXU �x���^;��[W�����zMl7tݝC�
��K�*��tp�i��؀\ga�m�CZ�,or����BK>\/��89Ds�8!B�⏅�C9L:O|�������E��e�3O� +�GW����_A���/��g0\�cx�E��P+䵯�c^���K��8�C�xs%�R"�R�ϴ=קּ<�$�~��g����?�B�ތ]��5P��7C����\� �z��x� ����
��zL�����"<Y�O~�X�	�ܼ����������yh����_�ǟc�4(��  ����᳍�`��/��_���ZX��(�i�|z`�s�p��_[�������r�Fg��W7����>	�/��O?�}����\7�m_�:��o>����j�b���w?.�PLP&�@v�����U�(�߁w>O�K�ౡj��`}�S��OW��x�>1�r����g� �Ƒ{�5������x��y�G������w 4y�m_TE���{o�"�(uց[QQ\8��5n�'��Q�u���s24����۷_���ګg���g<7I('%{P�s5**�
�q���G���h{,����ɊO[�	��%|���Uad���f�b
<)4� �粚 �ț�Zl���u�vbG��ۅ�K����e��� 8�9%�s����3-����B�U⯄
���/ N��6/�+��Q��r�F�q�;Q��*�j���ر(UQ��FM08Q+���g�z R�����JP�qOo6Ø���5|��g�o�'�Ql	���	>o�a��g����H}�����0�",N��6�``������Ě��ա�� ��KPx�Bw��[����@�?`���uZ���b����}�9�N�����}%\#K`���f���aU�R}Kl<P1�?��O�~'��U��iS�~�BZ��W�����f�m�!�o��^�ä�D����iN�tf����݃Hn׀qs��r�-���۝��:�p7	�GqϞ�M�`P��m#0�"ũ'�yK7���]*H��FS��6�7�����I�S���~p��ɑ���o�e)<n�}b�ե�'��%:_�+��G���3��P½��:���v"�Oh(c#Kz�JR�&L#\+���taI�Z=���:����5L��7͡����`BzW���8�~c�OR��u+��Ԟ��M��L ��J�F@t��d����o�$޿��!,?cio���޷JA�%��="k%�ӄ����L��V�m$U/��Si�����O)�]�tN!�3U�X�"Y����g�oQYCz��~Tz�-��L�Z�֊^LnH84M�hE8_l{���W�~�Sw#D{�*�-�h���9�s��K~f?-��i���MBw¦R���uQ�VX�%<O8�p��#�xB�©�*���B�=�a �	����,+�%�!�N�G��HE�ka_�U>��^Et,��. 4P����r	/nR��L�ҳڏ�a����=�Ŀ��(Z�����ߢtΐ�?%,���I�Ky�d)�g�6�Ey>�<�0`��0`������_���	8����/����g<�-V ��`p� �vC��R��zIS<~������3V���ύ��uo� '���g-��T>���������@�+�؀Q����`��	"ӯ!p�<S�6�`Ոwx%؍1c�Pؘ'�؋���QEf��+�l[���k��}�fJ]�f&��2ᖴ�j������}�_�0������i?��w\3p�S�v/��Rۦ��v�p�ɽvCUs�6���1[�q�B���J��k�Gq�vf}�z�:���z��N�����nx�+z�
su�*qu��3�s=G��4F;����~�vZ}H���$��ڔ�N�Z���w{i�<�j�]�D��m��.~�q���СZ�oc���ul٫����T�y�/ks�f�W=�v�AgV˸�q���>�6�}�;�2CK��Q�ت���!-�h&�R���=@휃a��-��G7�}9S'��5�[Ƒs-G�\��<�~�J�]#�лz*�L�ohx�ꤰä���5�&.������u�N��K��Y�-.�䷈x9�e����)�5}�,�+k�n��[;�Q������=EW��W��h}��I�F��i��ް����w��U���^�c��ҹ�>KϦ��L�Y��Tc�:���k�4�^S�ajW�ln9����9O�n�yfup�{��P��}_�Q����9����]U]����ht��zfZ��t�������))��e��w�^Jj!7bٖI�U^��b��k�{ݾ��eC���8�5��Rj���r�m��I�Z�xy����G�G�ߧ���b�s���o%n~���~0�z�ŔK�N'?*��]�Uqw�E��o�3����#]v�M�v��`zٻ�
��+{��V��~��S���liy�d{�m��^���yxУG?�=~�&o֦[�[.�ۻ9�F����O>������I���Z�6���Q������ϻ�x��A�?��;�J��ӛ-��s�ߢD{����6Y������M��׏�[�����v^vz��W��v<3k���}�7�7����'�&�M�:?l�Ӊ���yXe�������}��Q�e���K0�{�v摳Xt�W�����Rɛ�S6����Ú����T�i��*GiiU��3n.X=������/���x��ԁ�D&O���Na��!�&��9u��[�W<k��a��
�_5�%�rҫtV�W��Q���z�Z�]=u<0�IP�"^���ofM�Y;f��R����n����sz;�?����	^��\����T�̽�{>��<���w/��������*w�(��bUd�S�z�t5��xՀYg~jp9w��͉�Y��Z�*��eٲ�v;�����F��'͆(}|���-�K��S�ܕ���Q�z�N��|�}�:Ow��u�RH�嘇>���/�Xf7�t��B����a��^5��5#>��M#ZVy��H���2�������#�X��>��:�ҽ��Nu*q��T�8�w�آ����Q�;�嶱V.��TO}�W+��͔F�t3T8:Y�}����YpR˴w=[�W��;�E�� �%�C5��X���m���
�uGh?���l�V��L�o-�g�[��d%i��m�s�^�{�S�n�52���,P��_A��-���h�0����V�ڏ����}�ޣб�}j�U��ke5�������M�����m���k�v)$�O�}�>)'�a)/g�9oI�!�~�Z�E�Y�(����U\ϥI5U����Μ�^�T?��>u�v*'�Q^5?{c,��с�]ҹ:G���A�gξq��]ԌIO����9eZ�_�ڳ����Ҫ-Oo���K�x���q=�����q��sUo�q\���~�Gvɬ�l��
��8��<���-o&r��鱻ۏ�n�9 G���+�u6�ʺ�U��9ʳ�fV�~��T-۲�īr�nU����uO|��7ޝ�/���u\�ۛ���[��O|��V�q���5�2�!���_dU���}�IO��*�]\$�b�kA����%M���˸�r�桱����������.���v���O�[f�O,��.��,o󸨜�n�U��a�]���q���	Nv{ʮo��ʮ���ȟ��.���"%�y�}���6��~-��O��諭N��\�������z�>|t>���9 �z�^P�4���*^��a^�#ϸ<#�$�^9��E�K���=�\�._���ڞ�E��/��WO���(w1�	7��s����~/��+N��}�;�M�|�15]�����|�������5���^�+PJ�����.��;���z�Q���4�:����<�%-j���Y��G����Gs��?+�rk���O
zF�6��M�p�Ο����P��{��,��h1���j��:v�Œ�UܾͩG�x�Y�u��{4@�z��H��r_�h;`zs��w�%���Op*<8]����_К}p�����9�,�_���kS9gM���Au�;�6ws�¿�MKJ��\N�j��]x�wY���h~+G���ʘ.<��K��N���r'3�u~����#��r����x�U������;Mߖ���0ץd�������C��%7���nƹ��
t�o��&���ٽ�_\R�y{�_ס?7�''�����3�`�J��5��>�ԭ��[��6���ۗVq�F��su��3���w��w�]ƪ�kw2�s\ɹ47�[2�F�b����yܺ����'�Ͽ˯}�>wJ�9^���&o�,��u�=\���eAN��]�;9{��s��`w��]͆ŋr�(t`��w�Ox=�Wq�;?�ugMI��c�]��W,�[��\���Y��i��0���y�T�ܭ�\o����_�j}>wz������'6���Ҩ��;}]N��2��*�b�C>d��������"̈��{��Z>�؄�8~��q.��	'{}�m�����C��g�<�YܥÆ�R�Ж���r��cS��d���wj�Ts��z���3��b���1�����1�u؏�k�O��_��c�bd���~���9j��������[�#7����8�w�v��sMN���\o%vev`�=�����峹��;�渚��g��;;��ި7�u)g�^���^�ZYB�{���GW�u�s�٥�Wu=�)��D��	T�
�d�]�9��s�� N�9񲯻0`����t�?v��pt��f���Y�\�F�ԦMV�M����m��(��y����y�7ˎλ~��ƛe'씺t�
e�^ڹ���-���,?����\�}C�$��E��7F�Y����ƭ��ֶ:�n�1���<��̟�Z��H��M["�mޞuq�vt���y�s�W�2��u�k�h�jw�xU��b�N|�)�^����Ң��Ͽ��\��E+��}�>�;ω��9T8���u��+�qÎ-Z�`բO���UKn�-+/^�wr���3k��Z�����(�cA���E�Noޚzy��>���0<�Y��L�{�R�	//.�(/Z��p��s�z�f�Ԯ�r�٥0��|v�s��?o��EE5�s��S���r[�a��L��t��iOwL��qs�Ԋ�˗�R���������/^{����м"��ŋj}^��T��=�^鬼��y�o�2}��ѣ�5�X�*n�>z͠�?n�{x����m�s4�L)(��h_�]o��9�j�Μ���x~���<ܷp��-ǁ�[�N[2��Kd�/�R�~��{g��6����4�;;�O�̔��Q#�n3쇥Æe�^�8�e|�uc��4y�y��̟T�+�{Q�!��)���Ӌ���g�Ʈ��/��y�k°�/۞Y���}aF��I����!�kǈh�=��'7�r��WzN�t��cٴ����d�&��ڡp��2�~������%gG.�tXL��c;UV�~�?'�{�Ń3Cee4�7,+��{W�O+�{4����x����W�{tv��m��nѰt���>:>u4��egx5�ф�b�����l���ֻ.���_��Y<e9w���5s��j�wc�3�,��ډݒ�&v	���5����O�}�k��.�N��BY����V
�7(9�=8��q��:�ö}��+��<gPBP�섀��
�Ғˬ�L獊;=1!�1a>I]}�2�G^�X�o���91űs�G�$g[�.Ζ�f��p�c����A7ֹӥ w�6���}���̘Xe츯����c=��b���c�OLH��w����OB���n�05Uer�4�U��G/28X�_���ˁzS"�gGx�cy�ʉ	�2�kLY�&�~�Y��X��월�tjlD��II���k�};�n���^����l�5c����옜wL�!�����`��mKg�9�s��&OZ�v��Q/.[�P��5l���=6������fn-�2�����U�6eڵ#�5MJf�~x�]�tGޔU��qg�1�{���)�~xoQ�j�
;'M]U_�|O�1�͞u�dނ��
g��5cF�!Κ+a�����N���b�R���f/��/}j�.��a����*]��W-���jN���⟚U{�٫?��g���M?���l�{q㎔s[�g�:��BPa��k�Oo�si���s۶']ܽ���J�����s.n�s�� ���]ѧ׮�tj5��k������7�zZ�h�9ުU���\�~r��+�߇���za[I�������_vm�E�R������<�V�-]����-\���n����2��s0`������r��"п6�;C;������Aŀ0`����;48x�*7��SѸ�\yuC^c�D._}��w�C��u�8,z�Ь ������g(�\�'M����<�,�۝���6��⣷9V��ĸ.��r]�	�K���5��?�)����Aj���R���}��L܆��������ֹ���iX��Ϣ���M��0ƶm�� ���ѵ��	Pi�������2�f8�A-�?�{�֯K�v�M�;�������E�<-��7
S�Ӻ,�Ln��i(��i�8x���@3F�銉�^�g��p
؅���(���3o4������b��ð�b�9����8����=���������գ����e�wC�3�Ѧ&��t������~S �V�;.~�1�n�>�r�膋�y+�nQ\������o�qR$ƭ�E��s�l���}�w[�mx[�N�C�=�s�{�-�������`��8��u�ϛC��\^	�Hy���.�pBA��RR�y�����`��!��-t�{�3�=��`��hS\��ʋ���r�t��s�_��X*��YV��9���X��/ݬ0K��O��a�\��&���؜P��A(�x�e���5�����������
+O7ôV#�y$yG
��<>����`׀θ��Egˡ��ܦ�E���m�A��QW��Y���SP����A8��bg�z�<��WQ��
���P���'"E�=x�m�2�7��"rue����[���C�ޘ��1v�5�����S`�d;�7�M�h8	n��!��m�+�a��o�E���cݥB\�������v~F�{#����E����K��K�a�
�BӾ�8Zˆ`�
l�k�J7;x�,���&���hXoEL�z�Aã.8���
=E���ݶ)�sAG�je	�)���� �z���h(Q��B-E�tTؠ��v,
X�-Ii�!���c���^1��8�2��VH�f�v@VW8�xr�Z���i��S�}��t�m8X�met���3�~� �!n��� �3?��������>X��,e/��5ǒ]�����Ea`^h�C}�n/{�f1Py�LB���x����!f@�j&�򖫘Z��&�}=��^��@?�n��w���ܤ�τK{�B���O�K�����&"S��'F`]�KȌ2@�	���
ȑ���Ѱj��/=��S�S�+@���� ��=+����T��{Q�m������K�h��7�b�N^��~x��؜Uf�o��+1���t�z' 3�ٯ 3�x�#3�W�`�9*��0'�%~�T��a�xv&q�w���#�'�����m�xo �;���S��.�K*ag����a:��h$�.�v��ᦚq��" cI���R��Bi߭x; �Z�8��}p�����#4_���pT���l��~�K�+P>�-�͡�b.8O^`p�!2>�U����[p��>`o�`�����BB���D��*�N8������ռ����Z����/^G�G��#a�'|���?�#��{a��F��	+�r�]�:w��7��{=�V���X��Va1�=n*ς�!}Li�}���_����B^���aZx2�z	P�v	�i�����8\�~�!��L��1���
��@���DH��eI�:�ե����%:_�+��G���:��H�q�!�}�턫+	!\ c#K�Hy���Y�>oKz�g6uz�i,Dw�f�ѽ���QG�^�QMt/	��}��P�=�$�@x�)��#�=E�}��$��@]ط��g<#�y_�%�K�C��T(�ѝ��H����L�1Z�Noc�P�꣐���o���)���~~G.���}��a�3���>�2�m\䗾����ށ(����z��O>����s���yK~.	�*�ݻ4��B�Zt�o!�ӕΝ�-�G����y�+<�ۊ²?�uB¥��p*�p¹�	WF�n$t�!<$֥g������o{gљ�%4q��r�D��$���	=�Ec[�$<CX@x���.BW�2Bo��BBB7�b;��5�u�l�^q������ߢtΐ��%l*G��.��|�R��dm~��|~yV0`��0`���?�a��N�t<�fF@s+@�~F����򁡯'�����$u�BR|0�"���p�X~�c�q�y��Bb�(���YF��~g ���\��0o<p����/|"��-��!��	B,a|L ܉�����c�vhy�;k��;��qr����Lؖ��2;iº��kv���b�[2�Oi���o�"O&��k����)O�����Փ���vr%��T���O��[>?�I���XD������D2�x~�x�9����v����'�k+E�4%v�s��;/7��D&=���~-�l'�I�P�$�;���~���g_���/c�$��k&�q�Y�O�.=Y�/�&-�tN�({&>�Q�x_�A)�O29g�ʨOi}y�O�)˯Χ��<������-�t�<��s�����O��v&N�&��,R��88�:!�svb�8��~_��#�;;z��89�����ώ�Q��NB{obK|�����^�v��:ճ#t"c89����1��Dzt|G�ˑڈ����:�>_SgՓ����ur�Ş�'�'}�T��;�x��D�
cϏ�vpb��m����Γ��}��i|Ba�>t&d}��G)E�TG#�-�O}�J���>�p�D��^�=�䇮�htlG3�/{W�6��4q���1;[{�{�6����c�	}z
�m�^�&r_S��^�&T��;�����IF��H��|%2ꛜS�t�kCu��ύ�#w?aI�;�s�$�3����D�iO�N}א��@�"��sImDc�S_�,��L\�=�L<|�L<I�͛Խ|M��E��غ�:=S,��'K�/t�5��{%��9C���3+Y���5����ي����Κ�h�z��ޞ�	���W���x$>'���ĝ���y������<ϰ8��=��p]�{.<�t������L�>D2a]|�i��h�����虖<C�1��h~�4'��46��HI��,�R�[���Y�+h)yN蹧�A4�(>�3%�MX�+����gۋ�)��y�� ?�TW�}V��Q����*���'�i�3�-��c�z�����
mDkD��)ZS�����0׉���~���#ʗ%K4a<���0`����&F-L�Z���F������}C�-�o��{}R[	%>�f�m�_���'/NY;�x��'KY;Y�_�3�/ډe�qH�_��,3��er�����Heħt���M�!���!�kv��"S"uYʓ��X�)�>e��;I����� ��Ӻ|m�d�G�N��v��=��}�~�}q��<���o��s>?=b��?��?���%���u�1���O�x�y��;!�ϔ���,��v�͐$�����o}�'���0`�������"5�=�����	�z�ww�N�@fJ�{�
C��h��!,�{�/eZ ����z�OO�I@F
aw_�I�@��~��̓��D�Xt5Ar�2{��_��}	�z�o7_b�tC�dObゴGd$����B�t@�hbl�Ġ�H	�E�G��F��⎞��HM��K�s#�#;-�{��X\�+��]��M�bݐ����p��K���'��� s�g�QH��%�6$_���98�O�/zEvB7St	�.����]��"�V�N:�3VG��;�L!>���1�mZ8;���|�f��(k��tD�]s� �SQU�i� �J���� �}�֭�g��X5�;�"ѫ[ ��K����87-x|��ml�D�������t�!�h�<fH�3@��"X�^Õ��HY�4j�NFO�2�A��6FR���ڡK��m[ ֫5�B�l�8�V�n��1��⢅-$��E��.���@t]5��NpCZ�;�k,�"�Yyޢ�э<{�	$?�tDy��E[���T��R"��h����BڽIJ'y�o� d����;T��zu�@o��2I��$y�oZ�D�^��J#mR�����4ǐ|G�F��-���7ƗJ�K�m4Ǥ�����~4?���;�}"�?�#E�3SH��Ս�>�;=X��g��� ��"�KA>�k�0J?SD�!�Ϙ��E|a��]O~n%�2���!��6"Y����ԙ�uF�����II����2F�{�۫�e���`;�Z]+BkĒ��1�&:��$�(�	�1D�k{D�uB��է\Z��N>��h��>��'�:"ؾ�|MHLV��0Bl��C�I��$27�"�� ]����r�$s6GL�-���0��dn!mଉG]��Q~�Q's0@��9��߹%X6*`�׸~V�`�*§�x|�:����N��Et\�bJ^�:"��!t�F y���W7��`���0k����	s�f� z�M_�h}�f��\/}����>o�CօE|�F�H/p��.^}��B�=T�������W��kM�ݟ���M(����5�,a�l/_x�������Vp#�k��������;��$z��_���Z��и`Ց��jM6��\-ac�����d
c{+�����nW��pq�wgk�6�憬��-5j���>�: ���6�,[)���:)^�>�n���ۄ�b�B��и!���F�)|�;�e�_{x龁9�v�����O�f�sm�a\5�c�sx�(÷s#x�'>�!�ǈ䃎�9�@�S�9�G�K[���=қ���%ϴ��6�{�y/Љ<6j�n�@�$���a�� �ǂ�nOr��A�Z�S�֤�#����I$���&� s����ц�Į�#j���G�7y�In�9&���$�ƅؓ��L�#ɣN��K�b4ə���Or�@rc@'���!U�ז%���H W�B�f��%:_�+��G�Ϧlܴ�+�{��)间e�H��z�m�-}G)*턤>D�2�)���KƖ�h\����$��z���ğ���S�6��ObCo�v�%�u�����S>$�P	>��%�ے���h���}�d��ui�$�/)�)_�!w$k.�N���� ���I��/ϏHF��$�~%g���٢2�Cc��TF��-)���m�>��m�������=�L�WbGI�%>%cJ�ɳ%_��RZ&��ȥ�ߢ�/Y����v�_��%K*R��(��g�0`����QVF��L����e���{�?m���n�>�-EI\<9�ʣ��;�0`��0`�C�u70����m�L�_����߷��N�o�[v_���?"����[v�?�(�&��v��o��/d���9��K ����_O���;�����3r˟���0��c ��6��%yr�~�v��\�d��B9o�ʄ�0`���Wg��g��?Z�c(9��~����ʖ�Ȁ�9����J^[��'~=�+y�cG�HL�_9��ɯ�o�q��FK�"�������GL9��(����R�$����o�)��G����ϩl,RgW��lጥu�ۯ�eϼ<�;񉐪�k˒�eu$��+�Z&��IW�\��G�@�߯��R��[���l����/�D�/}|m�'i�R����_����o�%u�>ٶ�NKi�B�(�xh�?������-�<R}���.��o#���'���GvT]N�{|Q����#���l��2��TREE  ����������������o                               g`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��|���a�
�'�30<�d�;c1a`���z��/<��`d�d�_�[ぬ��`���$����`��������`�ŝ@��`�w  m/TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`���%�b�~�" )J�TREE  ����������������                       Ny                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             dk             .hOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��W            ��             s��OHDR�$           �             �          �;     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �%OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �H�            ��e&OHDR4                  �                    �          b�	     S          +         �                   [�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ]9��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             �Jˁ           ��            �r            Wu            8p�OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0�+OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c``�```���@ħ��.��  C�7TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gX�ھ5HT����`l�jP#�� *���{9�&FTL5�K�=�"��QbAEl	A��{WT<�켻��@���;�}q_3󴝝����\                ��e��B�,x�'��6Fq[�d���1��/��>���i` +���ƞ�v �t���W�U��|�
%�9�~W�$��� dN��Ǳ1�u�Y����A_���f' !q8z�FR���m&�Kՙ����{Rװ�,�@���8���3��?I�ö�1�K�_�����v.&�6��=cc;�9���1ҵ�0>ǌv�Y�)�(p�G��oY{9�ex��R
f��e�i�1X�G�?���e�)�X�ݸ��/_$E%#�:Ȱ3�g��0�bQ+��6ZZ�[���,צy?b<�x��|�i�i.]A1���\��t�ð>p��e���o��Y�ݑ���j06a\�8���n�m�m���e� q+<L5Ε�CW#�M����fAՑ��o$�?�V�9�QpI녀��!�:z	���JF�"�In������d�fD�%-QkY&;}��~�8��5v~x��S��G&���C�{��8!���*s)z�\F�� �}����3�J?\�����Q|�M���$$��h�Zd8ܐ|+���ߧ�#��2l�}P}@?&����)�~wn=�Z�����~�c�#�~�VG�{eL��T��<s�52��W��m��6n^?Y'����h�~��cpy<Q!�<֓�z���-A�o��uw��W�8Ɛ|l~6���2�
ƙ�͐+�q4������=Y�"��E`ʵ<x���%�k2�������e����큲.�x\���R^�&ƻR~4�q.������y���3�a\�Ϧ\�5�<h�'6[Y����Uǖ���3�3�n`\k֑宽2�3�A���Sm�x��|�tMځ�,���$A-1��DP�v��bIg36g�G�M�X�N��8U���m��f��t/�=�>(o����E�潆�R߂��k��v��N���s��ǂ�i=W��y��X�����~A=A�)к�ڛ�У�E֖�G�<��G������Q�wge� }��m�j�/�K��Ax�����_�	�K�Q�ˈY��5�8R�[���(���P�C0���&�h��C��톿ON���aӐ�X2/�΃���;;F�ŝ�m�\�R�k"&�{�~0+jR��X�"&lj�:��b�u��uA�Ev���dd���&T(s�_쇘m1�ru�W�|�&�F��8�]0F=�"O3yk�=?�n�lF�-����A�V8q��FH��6I��ʘ��1_���Y���D�Fy�?��E�j����u��O�+�F1�{U@@@@@@@@@@@@@@@����
������R	��� �bK��cq=m��M~q�<�8:�HYa�1��2fid^ov��&Ժ~�W�c�RXufV�����?�ó�����w��v�bˤ|u6*]������g\-DO�ܱ;�dm�>�j:�E)�3c:�7�9��E�낣$�-�m��v&x��/F�{��~ߌ�|8-�`�u��0nbL�9��)])�/�c<������	�za"�R�\A�����^��M��١��j��@�`5h~2b�m�JF�P�w�[�S4���� �P�^C'�o�ͅ�7#�)]���S�j�)�M�C	�D��v��@����}Gi~��cM����sG�.��1>�l�����c�=��k��&e� V��i�j�Tj[x:"��$T��ߌ���Y(��O|s��Kǚ0ئ16^�B�9�0W&�G?���}���/�#�7�#� c�&���}����������Ⱥ���0�R+��m�;�Qrf�2�kA�zT����lGX�rF�/�*�|#]��Q�u��#��e�x�M��$��S{­E,�FZcф�����NҖ]�[��s/�D��XԽ1�ɪI��?���+c�oF����A��|��<�����m�q���:����D��ڽ*               ��!�/J!��
�)���>q[�d?�&v0��/����k +��dč��5��n�qQx�:�:kk���4�c��0U�G��d����ձ�Qn>��ǖy��l2Sм�&�f�¨�w�l1~�Lg|йO�%�S��j|)M�m�7S���o��A�ލz���ZTCJ�\�a�s�뉯P\:�#�q?c���yq�uS���p�I��U�v4�ϵ򡼴ӧ�Yy�%tf�r�ɰcS[HǣH��4����Q��6��ՠ�f4ե�A��2�<�_�kD����;�h�:d�k�&�-�x{���_���>м���k5�����4���
�E�p_���8��=�n�A~����`���zu^��8�����yN�=/�aه�D�ZxK5~(�����Ug�Z��Cޑ���!">~�����+yL�piPK��p���v+�^ݣh6�'�.s�^"�J7���?��n��"
��fc��e���O�� ���w���b�6�{��e�x�Hw�I�C�iO�����p��|�w���ӋPb�i��Y��}��㎯0wo���9�YN9��ƣ붕L�+�睭zK6�M�Q��B�����KL6D�{��սW���OU�˽��ǩ�y�?��E�j����u��O�+�F1�{U@@@@@@@@@@@@@@@�����G+ĉ��z�^ocW�%H�YH���&��Z6d�+�3�¸�@F���H#�hUO5�ې����>�(�)���Gѩ�X��N�C�?!� �L������a�Ne�`�5��<3�j���87�������?x��й$<o�<_�[%6`�U:'�j~G�#[��vƑ��W�zl���xTC<�nj��;�G(�J�W�#&�ǲ��A��k-����g��-�KP���-�`��ּ�k�yTKn�tc:EF���s�ՠܳ:ߚ@���s����ÇW�{��S_��<<O@怟oB��9 TOm�Hgb�Q����T�C�m*T��Uȗj�o��9tN	mh�%���� �Fmf�#��wA�b����kQ-8��=e�О�0��j\Nj�����;��iW�ѰZ=8�ڎ�� �w�z����6��޳K���D<i莰iE`��b�mG��np�1�ɇ��tO�V�ܱ֘��\�n�;N'"���n>6���n@?e.	�7p�\)�t�o��(�S*�jdaE�A4����6�r�#�.���"P�3��]�|�#�b�� �^�o.MC����)-��q<��_�N>���rۙ,A�g^{�{��ɿ�}T?N���9�<��=!�V7�����z]A4��ݫ�����Rh���Rnz���-A��͋k��W��5�Yj +��dĿ5��K��ơ�
K|�X��oǡ�9���G��X~���t0�-������Wڴ.����6�r�MQf$�C���;�vam[���Hu�r-3�2<�Jg��E�]�����A���c�3-��j�'x�tx���ؔ�:�����*��ZlW�Cg['�y���2����o��l�-o���5)4��0���H��T6��A7��f��rS��������n~6՟��;�{YR�����T �Ky�!�g�ۃ�=�����א�|+�΁iN�{Z�Wәڔ�qq�H������n����8�;��@�[�~�����!䯮�q1����	������\\p�Fu�ﬅ�ʟ�U������/��N\�r���Cx�������5�otf�������\P�!J�/��ړp8c���W8`u{��?A�ϰο���S�+�)�bm���P�?�����3u1?ń���a?��i��X��gv� vU_������Y�	�r���̶�{H�y��@�f�m£�#�m >Ma2I�9���2&�fLU����4[��W� �m����O���?�� ���U�w^~�R�����RjU�cW�%H�n�d4��/�����oH��2Y��yjƮ�}x�便o#������'�m�A�b�w��>�Kgm�֔bs���Kz��֗��:�K�%�E��4����֒o#4�<cB��@-Ϳq�}hnn��PS�[b��%�d_�kY梅z,���gt�Fp�f�kLO}�N���rLc]si]�rZ����Z��d��:yϐ\��d=���Q_�{��H�(�i�4/WֺJϕZڷ���s?�'9���HO{��W�~�{^������s!�O� Ţ1��o����li,3Ȧ����EO���n�������"��F$�F����gz��hS�W�=xyy)��݂�z�^ocW��yujŶ ;�������e����QC��Och���P+�Ԓ���c�x0��j�~,��US�T����_�]����H��9�?�_#��@�O�j�m�+?Ze�V��tu>��|�2��+ABETREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|Oٺ�d��5���>�fDF}F	)H"���A"D7z/1D�>��}��{�^B��~W~1�q�s������,{�Wy׻��y��]�#9搞\��E:�]��^6Ҽ,R��R%;鱋�,�^����ݝ2E�\P��GJ������$�^�w����ݏ�2H�.H�-�W%��[�r�����Q���=�B�(�zF��������	�M��b�HWzJg�I/��z���+��H�
��nR���#�~CJ�X:��t�UH
y-UI'�y*�
����ȼ�|�>�|m�2ۤϥ]�Ҵ}�Ǜ�3TZǽ'�� ����<X~���/�sIE�a�(|Q[��?�2�Ϭ�S�Q��
{��5��
K�#��>�7?T�(���W�խ���|���
���Y��f�!5=UXU���>��,˭��]4�^9���_�H�*���Mt?�䲲�j��f���}���I��=Q��r�Q��{�̏���x=�|�|�O�2�Q}�3��W����-=�����!�|��g�_r�l��zk�Bv�T�tj�p���"��i�ofN�������n���n��-�ۥ�s�	9&68V9.�6��/yл{��J���C��B�*��W��=���J	�]*8]�r��Vz)��ݦ��M���`���4�{UL�?
?y[)VSNY�?����ej\�E��x|���w�<:��;zL�㝱����@}'����N�U�K��	-=��^{~�Ɣ��B.�k���-I��ꐟ���\ҵ���]T�~Z�p��>WN03��n�S��@*ZT;�%+W[0�k����SS�p���
�&��;�^znWW��*�c�ΕU��z����у��3葬��雁�v�����(ܿ�+���g�V����!��}I�n�$5"���KC����K[�H9�����c�<{����������s�{U��*3�Z��#�;�P:�x��јHi[Yii)W ���NI�� %���d)�f`N�\$E7��Xb~�,�^41_�'���Ϥ�g�U��qw���]Gz4\r��D|�&�;��Z���$W+�E��w��R�kuU��.=�)� e�<�H��l����+(	�$���
.hQ ��EL���J��BY����7��x6�-��-��س�qQ�� �I�X�p8�1�kE)\*�i	�>a�^����'�_!�(��t[&f��Ri�nxV�1N�W��ז��qĶ?��>:Ț�<�7?`w��D|�[~���Y	���o\�w�[�2kț����e�.��!8�w���f�8��)��IKW���F�)���X8��x���=e�	��ޗ����q�w�%36������x;��O
��`�\9�}˷0��
~�f�<���)7� G,d���Epa����̛6D����0���ظ<�'���]���:�'�x
��a��!u%���yWbO8��	�W���)�=Z�Z<2K����O��x��]�Cj�Z05>�&���˸����)1�9-o����4&G!��)����cm��m���-��˻��py���3U�U��&kD��5��O
�Z�����JkO;�Ժ0�`}Sg�^�XVo�- �7����؂��W>��}�á&�8�]�6ۗ=tzT�rQ��6_�_c���?C��hO�|�U�����&�?���5�Z�;���������ٜp�]�9FK�}������Н��W듎�t��}���e�$�LҲ(��XP�r���]�?{uEt��qO������G�UJ�׻Y�Z�e�� @�&�+�U�iIԖ�i�+��w��0b:zo:�G�h���֚U�&���j�r��U�*w��\_���#T$K��6�ҩs4,����OV�մ�������ׄgU2�Fs�R�9��T��Q���Vη��=�TjI�J���A�ӻ�Z?G]��}"�n���ǟ���e�x��"z_R��7�|�]���I{u~	����!�~��A`�{�mt��vjB��س�?�R�w@
�[�����p��ч�<a41��n$^�'�%� �6DG��g��d��/�!�᧤�P���O�$W#�o�Ս&$G�3O�a�1����tD��A8��e�������~��+���ϋ���g}u�?��]B7�@k%r�g6��тoo���S���Y����K����]@��>	���{��`|u;��ўO�)���r�ox�����U��]��Џ������3o�RxUo,}N�l�w����c߇Rx�%L.]��
�5��Tb9�������L��?؁+�^����Р�i/t�A�t6{��ܻ�����0&���'⛘{��Ѳ-~��e�'�3?r�$�@ΣTlK� b^�W��3}ײ���ǖ��}���u�}�DW\�%/��	��#y��-����쿱o9�5��@Lg���8����Kn�A~:�8�&��{���y'r��<�X+D^�F�R�$Colg�����r��"{B�l����_)|���	~�����t�{is9��7��V`����\����bYG6Q_�p+8,�N�m�w�(r�/��x��\D������brJ����P7����b�,�j��[���7�Cv�n�T|�E=RN;b�9�\���O��}or[��^�q?�T��<Z�u�c#�쪺���:���R4�c��z����q�&|[^����QQx Ӡ�{�=�xӺz�&����=�rҦk���\�K'6��g떪��cU9GY휒�X�]����dOLe�ȖX��c�+�'M�&!$�o�B�˯.Y�6jyé]�i[�m�sc얬}z3. pu�=�G��Ŕ�H�C��{�߉��"G�&�rp���Wl��EZΊW֕m�-`���z�fe��պ�������;�~��� |R�J��+��͞�^��a����]3k{ly�[_��}kh�۝r�ަ��9?�hY`�"�.(�Cf�qQ.b?v�囷]�K��yC5}�L�/�ץ�����Y�0��AZ5K��P��?p�*��ԃv9��D�Z�]�������8�ݵi���CSx�>Za_�����';������:�[<jo��
0���AL�a�
���y�������i=x|<��?�/�#j�O����3�U�uZ]���$�
�5�X!8a6��f�����HG���W�t��/�w����7Ċ-��\U��ϗb��Xߦ�7��w���9?��3mb4��%�oëGj�s-��y���oVn����v.����w�5j���-��D�0|�κ@�7p�y8� �t�JN�D�Z�[r�.�\Xh
s����u����w>a=�S���X�Mb�<���0�"�
~�K����\ȅ��~�ɏ-� �Z5|��(��W�{k���c��f��9���掏���UA�A������l�u�Y��98�Ғ\H��E�-f�g)�?�/��D��\+���u4&Ǭ��LJ��?��l�Y�>�����������o{���h�����3�ʙ�\��X��O"�� 9w����4�<��+��_����l�x�זaor૊�h'��"-̾nf�3p^td�J`�6%��۲���	g�b䆪�X,�b�8濄�vW���u�	�[��ه8�	�A7������|\6���!�P�q{�"��M�7ǆ6��P�"�/�e�V6��*4d�n�ܯ%��+|`[��~r���
�ua�c�y�_^�U�3�����>s�u�B�/&'+<�l9UMOW��[�?��.̬��U����l~v�|���9�!8��g�ye�����#��9�����e�NN=p:��� ��3ǯ�x������Sc̨��S��B����Z�T�Sϫh��Z�&Vi���u�]|��]|��j����N|��.�%[�����|~��̽���3���%�n����v5�V�����wV��QT�vN~��Y�\'�ו�ߤo�:�j��.��u�)B��Ӝ�n��=I~�5���9���k���o��O<�����c} p��v��t䁳�O�U�+�U}�n=oVG%uEw��*g6�C�?4k�v�6T��;�Vبgh�+{���go-�����==�z�W�jvgոsE��d���t�B͇]�-Q��Z洆5rQ����f���nF��aq�t��e��H�[�+0[qD����C�7`��K����_r�\~�6�{�����F��=���Z�5���7N��V���p�X�9�i�آe��۫����=^�m+�'���S������6��	7."&��]�і�L$o��_J�#�"װ�x�n+?'6��[��SN~ٕX#NbSV�fDYH�wfN8+=>��ELt;-^_�,8/^<��3���8��_������>�y�]���\mt/���=�F���!h6��^�/���Hx�\]#-��U-�D4�m��Az^�%����\*�	���ë���4�����G�����}l �Ub�p�|z��߇��KɁY���k9�k9H.k��6����9����
�����^=��/�c�~p�^#��p�t��I�]�ʺOʅOzaأ��������"ϭ������k�Ƽ��)b>����d��Ķ8����:�����b2�z����7�W<�(=����p��-Apd���`L?���.gM���{.F��1�0O(���십������~����g�`���"�ف߶�<-s4�'i��9�Bv�Ď��xo=��n������ھ:}�������!y�1�9�H3���֔sU5΁��E��<U�Lr7J޷w���%?ݮ_/�F���ǆ�T
��L�q9WLև�j>ڥM��N�w9�*=ޠ�7�,c��?i��U*������ڷI�˞o��N��ިP�W��6Q�ٳ;Q�6�G$f��`�넚�x��fY��k0�ѻ�6����O������]Y����g:/x��� ���D����+6�sh�-9�׷��:v̝�vi�iN��	�7�M)�i���^U���³碶���Q��]m(��O;�Ó���Ru��2&�_�C�
��#U��iV�Z�-�U$����ؒ�=�۾�Qi۹U�_��5����}:����b�o�t=�z��|t��T�����v��������=Z��K�Ũ֬��T�S-��P����f5t�R���w�vj歆*��y��G]Ԫ���A���k�SWME�ߕI-��ڜ��Wh��Z)S� ��_]7lR�!�P��~ڳJ��c�gg�p �_Z�)'E<�Q�);����12^�E��b���gO�)k&���v'�uqq��1�����l�;�������7�{u��(	v��O�h��p[e4\��p�*b��}J&��䅦h�wpE0��I�=s'���{E�������e��	�&����7�8���+8O�����8M��`�����tg��9����٩h������� �X7l;�Z�����8�w�g8�.�W���~9�e?�������T��]�rom�"W0�>��c�m�ބMW,CxM� Ͼ4|�P��G���IY~��>}�<g��F�N�H�������1<��ُ���^gg>�|k؅�?ɚ��/���k"����U���w챡��;�[�ڳ������#�������I���d�3��`�=ر�g�X�_�b�9�c!����!|>2���e��`����g�q��Lc�[�(r�lj���r/2���? ���.a�I��:���6��O����o���b���\J�TSڷ'������#o����@��g;�1���'�{�V÷7���E�wW٣���.�pb�U��0{����#���'�+�h�}h������h�E���س��Y�O�i��gr��;��3���ԙ����h���J�]BF�)�[�
����5x�ڝWh'�y��a`���-:����jjA�.�&�Q��zZ���\��/k�F�U�K�u(��������Y��OS�cؙ�{��H�?Xi����Ժ���:%�l?��ʥ��z�.?�Q�&}ȳBŇE�Ӕ�h���Y���9#�X�0 �K�_K�J�\&�=9ݴ��:����)�fj�/i/�(���^��Ǵ�rNT���7M�>��#�K�Y�V*��}EZ׳>i��ڽx��g2X����_�՛#S�7���fʐ~y��氱�wK,Sif���i=�KLc#�y�>7qu�y�.���AW�VTZ��LZ~b�ƞ٪�v�=�N��hU�n�{_A�OMդ�i�"F��[����˴1}���[����h��r����8����y�������%�V�9p�\[�>�Y�J'i��G�ʤ�zX)"v��uH���Q�95;�[��������*��q�KB�_���R����q\�-���k��&r�e�ٷp~��g����D0���?��낶��U�n/��C����.j?���t�cbx����$��&m!�H꼰s ���с��� �֠�r㳭��`�H�)�=!���-��\�RvroZQpo�ڬ���'�@�E2�H�x����cty��?݉���)2�)1����vh�N��2mt�s��|�����1�$ΥW�i������#q��Z��5\������^��?C�W�EC��#�q� t�@����
�����O���lYm��y�~+����n��C����_a�=hC:�=�죛;9��Rĳ�������#����v��y�]G˽=���bJ��n�j��\�Ի�ߕ�:���r��_<�N�c�l�0�0�2���/�>O�X�R�4樂9s�����k��fژqL}����LSg�5�R���g�1mMSgl3�[S��L���R�b[���O�ݔ.�4Ϯ�{���ӴM���3����|�S���7cp���ү;w�>��Ϧ�w_�ަ��P�=�t��������zO�o���{�~�G;K���wc��|3u��z�����&Sz�g��R��޽՝o���sXƧ���_���l�{x���TL��瞟lI����6ԛ�S��ln_/��_�ao?//�����WWu����_�y{�b����v[���/_��3�_R�R�Z����Ͼ}�'e�l������7�Ǽ��n�f0����1œb��̘�L1�~z�Z���ߵ�Z�ϋ�gW���tjl�x086�f?�/��:c�1�:>Œ�ߕ{�Ԙ2qn�"%��7_�u7u���7���Y
_�����ϧX4ϟ�)�����nJ�53��:�K��Ã�}*�Ķ)��)f>�j���<��Y��p�ᩎ��̸������'��sv�G�g�_{����_��t}�mʇ����6����/��������/�����WLۯ����_�jg���R�]���\��Ͼz0u)_��/�?=^����gs��|y)�S�?_4I��O��R����ݷ���S�O�_{��U���������?�g�����|K)�����S1}����`�IoTREE  ����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �DfOHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               ]�     R              BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Z�	     S          +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ^��QOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��G  x^�t׻�	$����pw'HpP4���-��ŋK����=��8�{朓&�r{{{���y�ڙ��~���vf�9^��#�OgZa��~�E�Θ��=zlU93$�E��ʆ0�T:�)Fv78���F��s�mf�.�6\	Ke�
/39���ؙ��D���ݬR[�3������}wh���h>{ͽ<�ڧ�۔^���:0� \��JA�|�e*C�c�y	L�[��k���͢����_j�2]c���w��
>���U�I�tB����l�ﴕ�ZC ��2U�e�D�{[�G��L�� e���Q�����[�������υ��-�!��D�[ҹ��RF�߄�JU�$����q�Ɔ-��Sݚ���&����5��6l�b�/�a�x�\�+��Wg*8��tqu�+*yK����F�����1�]��eD/w�+w�"ې�I�{�6��b����KuO&>�Lٰ{�`Y���lj2٦ (�Ƀ���Q�R掐4,��zewc�G'�ݵVt����pRvv���䏗l�G���.]��0a	&L�0a��D۵�W�V��^�÷x6a��+G�����w:�? �O*\���!�̩�
(�<����E	���k ��oT��d�g�AHx$��� Ux���FE�����gmx��i�W�ÈR�0Dmu4_B]�)��V���)�8�� ՗��C�Kw�;@&�-��;gA�E'�{Ԅ�!���\�Nc.�U~ �-kh�*;����D:�wB����h�h��\?��Q�0&��\�����5��
�%�굞j'�WAwFsfW���.̣=m
���CN�_&Z��im����AL�)^6��Y�a0�l8&j�]���-/����ff���Ȼ���(T,�U�92�řv3�O��E�U������SU{�bX2�����+�!z�K@H҅d������K�zt���ͭ8�Z���=?,�I�k+���Fk�w¸�|�&���2��7^��=�OI%��Kw�8-��"#�w�q�q��8MU_�{Bj�|L�IC�Yj�z��+�,
�;��a��8O��'���M��}�WN�pO���W�
#�z����4!�_M-���'�����ҫ��:Uj��1�rt������cu���Spa�V�#Vk����QӅ��Q�ܹ�ս��o�E�#ï�ڮ6A�Y0WNO�l�J�����V��Λq9�����ҥ]Ġԝ8�����kgޭoE�b���i75}f�)m�9�޺L'��bj��J��9Z�W%�v�pѯ���]�k�e��M��}�݂�]��7y*7��vݼd쵌&��̡;�2=ǡ�?1'�RU��Wr��#U$��O��8�w�G6���Y$���\��1ҥ��d��thp��(�?��I�$��tO�J�W�R6�����-��K�%�#%�]��7�b�� LV��L�Cc�#c�"�:+][�
�H�Z,+���^�^4��;k.�Ǔ���ײ
g��G��Jz0U:RC6e�J�.=��Dces�+���ݯ�o�o��^k�(~�6G�2W:�V6�K�5�Z~ҹ�হ���`�\#C'��ق5�2j?����(9����A<��q��b��˝��'NY�YoZ�/u�B|�g����һb����c
٤Q)���?���[Ǡ�������N�Ӟ�l��$'5��j�S�����i�Oě��#݃�CmtL�0a�Ŀke��ún���m���ε�U�[�9�|`yy1E�5��������by��įH�͕�,O�{�<V����$��@y��d��RT}�:�+��)=/�#�?��x_EN���jNy�$#���`!��y*2��^ޫ���һ����}��~�G7ͽo�P4�\���"x#BwWԱF|������S�-�M-����G:=���S4�Q��I�d?�9�I�xZ�N�� E�ʈ����U��XG�#Mp��7pI����S��h�:*݄��v�����
�8�c��fmR�;К7���Zİ���r�u��!�"�M��]���qTL�Ɔ��Yܚ����&����*k��a�y����GQ�lR1��+n&L���:�'�}�+p\���-E�Q�V~��U*�}��;4?M� ٸĻW����}�̏��˞��z���I�ٞ_�O��h�Z��'ٺ����'���P:v��6P'���wT'�0ْ6:����z����$��٫���=�pl<��=�";1��N'��ɪ	&L�0a	&�,�]�����S��ų	&L�_�-zş@����}	!��W!�{\�:��--Ud�e�TO�Tp�;|X�q�X>qh��7����n\$]㽓��!�8�_m���(�2��2u��ލ�6o�V{]E�x'd�L(��5�@���	>�����gl�9�]Yu��-#Լ����!0�4�/w&Z?��>M�_�A���9gV�"0K��l�u��u<�=�ꊦ��yE�w��ۺTJ	��k�e����Cg��b�UU�n�#���h;);�,��װ�-T,
=���"�U[���-�k����v@������$�4���v\hֈ���S��/)���ݠ1g�P F.nxܣ��hk_���2���2��?m�F�^�݌��@�������a$q�r�S3��Ijt�AO�A��yl.o���0w�I������˺�]���mW��G���ex���w���xM�/��5�\�&9������ԝXZ[��􋗔�R�|z�����KV&j�Q3F�Ή~��� �)G���c��_v��5��K'�h��� �3z����A�X����ga����z/��߽��ψ�%��P�U̐�m�L��ԕ�96k5w�}������H��̙�w��]ł�xK.y���{��ږ>C�6�_��+�:�b�y���bAAV����iT����P�eI�5cM�8�ǎ�͘)���أF���9z����ǥ�}�=ϳ��0�n���������:,�N��Iy�h���J�UTmW�i��1v��j����
\��~�Uz�vBs��E4��`��wؚ	��ޜ���(9�8��{��'!���P����}OfK����tO�܃�ҹ�Ge{�Hvj�0�nI�\�KK�+m�j���>������Ri��;�L%���J�޿�lҵ�i��Ka��|�0X�@:"SZ�?W���֔<H4�O��C��Vz�@���G�H�O����� �)����KW�I��&\a��UEWٙ7�d�4W�1]��Z|�|*=6>A-�[�R�d�����ioƨ����'�h'顝agd꧃W�K?���;C��Y���j�^	�-���Jݞ��Lvj�U]��ڣ�j��}�7���~ϗN���(]�V��v�O3|�W�E����\�0Q���lA�b'���	&L��W�tW���o�J�8
����c������b��0D��w�����V@Zy���3Ȳ�;���Q4Zb/�ڙ�gh/����1������K���=.B<��m�ķc����GNQ��X^n�^�)rm隊;���N���+�V��*?Y�kfyEڤVZ�F���ƫ)Z�)�8H�)JE��{տ�"/�_�x8�T8��c�X&/�({�{ym�?X�u���J���Z_�Nfx��Vzt*�I^�����=�V7���-0x���>k�6��]�XO��I�=�6��Bb��k��W-�\��	�w�5o��\F�����r�(z�W��Xe����-7D���ue=E������y ��l�+E㛲)�V�*���Z���?Gdߘ'��#�d���vu�I�NԞ�'�@E�'e+2-�|K��gw��+�~+֢O���/��P��
U��h}����'�%��Q�c��j��)�Ƣ�ܣ���۶��d1H'��k��s�E�K6k��$��8����p^����oQL�|��T���&L�0a	&L���h�~��[�+�a��	&����O ,z��`�����#c|9���T�1�ê�Y���,�`na���ڍ��k*߮�q=#��
��A�^P�x$❒Z������&,M	7��,��t�u=����y!Er��w@��p=\J
{��v�x3\�S���O�C��-5KB����1ď��AW��C)H�&��g�Kk;Tk\�a0��x_��΅���{�M���i_'�"���B�	P[|Nn!*7t ��H�{a�.���ՖX�GĿ̸CbB�G�W�{�>d�~�j��t�
��Ʒ�z~~U���Δ|q�$ާ��}�>�����{6R�VY*^��*�+������������Y9�&m����4���ͣʞ��ɚ�Y��Z}�o�G��y�k8�����a�u-Ś��C���$��#@��r�۱��}�I��/��˕S���v��M&�R���va��ƌ�ț˾�ߎ�.�	r���E����p~m���;�m���y�V�o��pΘ�N�u6������ަ���\��9�m�v�]�ε%83)x��-j�FA�,}�u�w'��8k�k��G,~����q�Z����6��I�v�c<m�y]�q����t_O�>I���xW3�����z��ǌ<����Y�Q9o2�da�yr�rέ���%���꛴�]�3��P�gQ�pz%o��G��f2�s^�d�qe7V�Z��"���e�&2�A �%����犼L���%��*ț�[��27/�]n�(�{<�w�c�:^�.-��O�k�X?���*�wB�p���*�d�r��wa�9ɪd�}���x��]��BuOsK�'��ҽ���K���/ڛ��u�W}m���ϰ>�濢k.h"CSV:�[t�n���-�P�_4�lG'�%�n�(}Ln�&��"�:8Z��Z:��h���O�z@}�K��D�j�Pz��x'��H�ӊ��pA:�Zz�U�+���+!VOr�{;@K��Q�͐�0Is5��6��о�#^Dݳ4ҵ�ZWM�ۉ��d׾����o��\sޟc5]g[�wSZ�C��g)4}s^�/틛�H��O�dW.��%˷����~&
�~z���]�	�i��i-g�_#;�D��D<r�:6�l�Si.W+&L�0�@E���[����/<��{��Cy��1y�Z�����ୢ��mE�#�R9����Z��`E��E'�<Ǆ���w��*Ʌ�
��9Ϋ�����b���2��&�lo*X�H���"�|i�6j��,_�#��3O|P{�ފR�R�U䭈!�h�A��S1d�����hD���,ө`���<n���!ފo�g����s�*��8򏄩7�|sX:�[N^=Ez�z����5�`Vj�C��[s_�)�LAkق�(�o`�hLl�^��.�C۩"E��&�
��ŕ�|�Z�����p��]����_j-�7d�o��\V$^2}��?�U���P�<����i_7Yk<3�Y���f��z��Z���T��f�Dp������$4�M:X��M��n����9�\|٢�/��&���=���H�D'��'��\� ����V:��U6I'��S��&�ҩ;@�e�lMqٹ��W~�״�xv��$Ag�I?�Gٔ�:��������'˦��;t����S���V'٤���SN����HVM�0a	&L�0�`��Z��Z+"�)��"�w&L��O���?G������~}|9t��.��T*焤�d�]`�Qx���QWH�
�g�Y��@fxd�b��`p��a�m�_Wl� �����vHS>U�U��|��(]�gť�n4��}��O3�IW�>���է3dK��z��Cx]���Ŀ��?³�0�	�e��=V�zM_�o�g���:6�<s`l�o`4����_�q�Д��B,eQjs���P�A��=���[�_�U�Gb�]R�p�R-�'�4��x�o*4m��VڳT�Xt���a��y[t��m���u��� E�'-��נ�}{~�r��{���
n�lA�� �*O�ܾt�Л!S���E�����I�P/3��S��A^��].�0� ������sYH�>^x��L����~������4����a��e����;����~�A`�K��:6!��/�ڲ�|v��;�Y"rL�;����L�ٚ���҅�]��#u�d����'�weX�������nP�}Ɍ��_���^탶�Wj�Ӹ	�WM���n��b��>(ש[�2:M:>��N�IG��\;b#S�t���ڨ�W���7]�6=��������Ђo�18�̈́)��ݕ�-%F�|�c%���8?X�W����s�������Y�/����LNp��k��pi�t���k	_��+��%v�]��s����ߘ��0j����큵p/���ni���45���AYYu��*;�86S�ݡ��?�%w���1qO�,c��n�Yـ�χ�c���/򂩋[p��r�.Ǣ��,�5�0c�_�Kf?K��7$l>�; A��ŵ��d2^u��H��X�3���R�oY?\�U�OJ���~���to����Ƅy$�o�G�̴������e��f�ݡ��7\�&k�z��.]���Y	���FH�vǅa!G.H����t(�����v��ْ�@�ܖ_�B�?��ZW[ي`C�%�7�a���M�,�ZvK�ϊf���.z�2��D�Z�z ~zI_R���'���Hz9 ��h�U������A�rX�;�1�8��r�d���o��G6$�w[�3X�cU~ ����ޝ2I�k��h���'�J��������hL���vM����T��y���|�7[	��Y{�n��d��t_�秼�tL�0a�Ŀ�@?���Q�p���]K�`;y7y�=��S<7���W�7�.�YV�O,��H'��T�V���3&��է}��+{�,�u�/$�����r��m��n�7�GNo���y�%u�_-��<[�}�)}$9U�\���<��ǿ0b�bk�|; �g��<{E���LE�(�8!�PQu��S��x�Dsy�i`�&�-�|0�=�1�S���� y3���q��?�(
8���"᤽�|oV�r,6�7/#�6J�˪?3Y����?�4���wj�&�v�6�5o���o�N��\�|��������~���C�1�.������A�>7�w9k���~}���:ߚ��SF[�l�"��q��DwUө\��|�u��T%���|z�P�T�(۷7���ʾ=St�\��_��T��创N�3����N&}��&H��h�R�= M(mw�i~k��$!;7�)�ꬓ�g�lM�*d�l�)�Xt�-�)�5�Љ&D�2~�樮tbϫ�_��^�[
S��hٸ�:��=�ɪ	&L�0a	&��]�u������E�&L�0�D��^�+~.��\;�:�{#c/���p����.A��pu,T��C�_a�L�OP��� �V�I����M�����[��΍�8xV�����"ȡ�d�Q}��g�5�1w��p�)��r@��p��s�E��<z��0��܄�1{$,�{��Cx��^��B�9�</ l�Ʃ=c8�v�)��ؼ4�La�m�J�`[7h$څ�������MOh�u�#bé��3Zi�%Z�1h9	�Q���vX ��~�Í�u��:���p�Gc�5o������Z6p��H@����hru$��b3�)[*�S�^����<��Ix��,��-��zl"o�u8���sr�3wZ��5{#�/�6eNKo��,M����R��}���,+?	�8uҧ�<����)�p��Ԡ������6����-����:�L�tnq��[�bۆ� ��-���7'��뛉��'Ҭ��S��K�z�i|w���W��.��N��c{�/���;C��X����^�dl���8����O��dg��o�a��Q�d[�}�������pz_�zŐLCb�1�̲�I�N���4��@��I(��A��?s�Ƴ	�{e+��e%Yǐj�K�l�
4�M�V������s�eO9�z(j� ���=Z����y�݊Ld����9��$;��H�,����~bH�`mO���MX� /w�G#Mfb�^�ږ�Ja!�X_��5�r��8m�N?���w���+=iElɐ}��T~��y����R�ҏ`I=�/5o�5b�V���ᜫ �wK��ćd��c�l��$�\�����p� d��$���f�*�8=�����V��D���	���U�;}���K�����f�K��Ƈ�Cq�����N)�t��g�2������I��I_Gi��9�7`@f��~�uӢ��n%�[�Lɿ�&�W?��l%,S���\�҉��I�{���Gt����FU�n��Q{!.K����zWJ{c�S�+����#\Ӎ�Y�[�/�[8���]G{�^���{���۞t5��	v����2���~��y��u_�i�\T7L���X�10��� ��}��_v@���lء`����G�ƺ���xM��]ݟܲ��t_�}>˭tL�0a�ĿO!���5�<�>���5�|v�T䘺3A}q��<Ay��F����n	/�!s*�{FѲ�]��f}�5��������y���Ry�/ k���ͺA�����W�E�#G9hXk5��;��F���r�Y��TW��Ǟ��u���y5P^�A}i�I�3����xIy��K`�����׻����<iE�t�Kk���$���"�MP�x�R�%��;h����i���T�3����N��W�H�����+Q��������RDS�3�_�D�{��+PK��Nk>論.F){l��do��"�ߵ�ݺ���/��$�)�q;z�Ǖ�klh��vۿ���ɂ3���jͮ�ެ�"���xrZ��S�2E����-��n(?���';Oٵղ-M�ؤ�����a?���wP{��i�nyJ�i�G�-c�0�K��C:�����N�;d^Nِpي��4L�{ٜ���!����J.Ī�}�Mx���eE��5��lN��A���A�y:�������sp��	�����֥�ڇ����0a	&L�0a�oA۵�W�V��Ɉ�݄	&��h��O�`��A�)8�	�)}�E0�����|?G+�rn7��P�
$rǗX�[
����p�F$�iS��[x���"FDx���Ek�y��Av��e��{]��3�a�h_�5�)\��A
�8��<�-`|{�u:�h	U`�J�������u=��N�����W�����M�X,���j�������"�T����pK��P�h$.ZW��j�C%���5V�Ne��6�3�|��D;X��6~�����<�`ĉ1�������_p}�d8k����9�1T�����9R���h� ����8&�����`���@����=Z��2~�	_4O��G8����N�?p%E�S~�Pmx�
��^|��.�j8���>MΖ>G������/�ġ�'�2Bl�W�)�����2�rb�X��x����h�u>Kl�ʽ�K]�ejŢY�\���猥������pIkOj��a���NW���<���/��}�X���c��v��ە�P����{�;����<�s]	O[0~�W������#0[�p(��7��P���-�H��L���4���R0�㖚��,m���t>cm�J0��-����v?���%w��7t5e\2���R��x<ĩ�;>�
#�g)�f�;8�&59Y�
q
_!�+%ヷi��}D�6�I^�).�orW{?Ї��b���-.v�A�&1���3ZIf�%Ļ�:�o�O*��dn��x>��[��'���i�qΦ���f���Ƅ�S�#]�WS��$q<E��E����h�7���/S�������o1t�C��%�GZB}���yKC�g�k���O9�]Z�dw�ڳj� �z��D��Pu�%�����(���>]��R����S|�/aҭtaEf�Y2�<���~'9	��;�C{E;�
X#����و�ҥ�ՠ�)�h��/�/٥]����j y�_��>D�Qk�3Wk�	e:�yݏ���{�!�l͡>pG	���
�*���j�f���Ca�H&��iM����eOd�7[M��M����a�*�17��=4ޡ;�}N�5��Y{�=�N|׊ctTZac�T�E�j�|к�/���d�����a����qXY4�}�(��q�e�vg��1a	�
(Z}����<�s9I^���W�nUn����5�U]B�D��bLɇs�|�Ɠ�R{bE����͑1v�4��<��{�}9��d�rfM;NF�1��D��������ù�$���$��V���n-���4�-�-ߔu"+N�����[���j�W�e��������O��O��|�+�>�ߡ9�fɫu{5�������7Fc�����������X���={i�u�Z��d��7�v�"Ev7D���sV>-�����ag���3�P�o��d;�qk^X��l[yéߺ�帩�J2=�Х?�k��ذ0���oџ�����S��y:=������5�OJ׮,�g�sӠ����r�@㞫�E��^������Y�^Lُ؋��̠qagsgϠ1���ˑI�X��5�Ӆ�8�G�c�6�뾼�-���l.���Ď�-SZ���>�./:�1�b��$Z|�Ĳg�/���԰o?�g�}�lj$�&L�0a	&L��[`<&4���Z+E���!m�
&L���x_��
���)]��M�x��k
7k]
W��S@2��.J�#S2�-���\��&Sr��k�s6Ƌ��������zm��A���#o�k�w1x1����(|��OF���������ﮞ���R�orc�w���n��b�Y4R�G�1�l�5�0��"�����3�ƚ\�||xxZ�㡼��RY������({�h<�yD����cY���AGW�Ծ�q~��Gy]�S��v��7��t�-���Ɠ��gԉ�ԩ#�4�|j-#Y6��e�4c�~�F�_Z#�y�������[�A�h��R{K��ߨ���/���oZ?#���u������A��SD��٘�B?��7�|5����^��a_�������'���oZ-0�i=t�Ŝ�iS����F����<[��XC�}�h�ؗ��ɺ�HZt,�/��ޤ?��x��1x�:T6�LeȐ��G���##y�[�`Ȋ1����Q�Q��=�=#�hF�1�L���!ӆ>��e�co�ݖy�NӨ3�G�0�aȭ�G��R>��W2�@ɸ�c�F�TV]�2�ܰ�9{a����:g�=C��c�w�y��3�6v3����f��f�k�8�OH�i_,v�%ҞYt�F�b�����W6>��Ƙ$�]u���]�F�7�1쨫aM�0a�ĿP�HD
  J9�V�俕���}l����mm0�~�������-��d���h�Fm��y�HQ�o�Qe��D�kTE��濁�s~����F�����7 B�-�h���;`�y���o���ܒ�V�h���l}���m�#�@��Z�e��Q��n�Q��sZ����)���)*Q�)ɪ	&L�0a	&�DD�ߊοU�O�?�?&L�;�-�!!��(�o��'�=z�|���ῶE��[�o�GO�Ͽ#��N�q�������[c���^����(u�kت�����="c�Y*�~���Z��7�QSt`k�����V��M|�������o%�Ę�����%�Q��i������ݿq�#��6K2.�h��1&z��ބ	&L�[�� 5��TREE  ����������������[                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX����!��	�{@��+�H�� 	[���8sHX���/	��@��ճ������ $�f � ��@��D���@ ���TREE  ����������������&                       z             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �a#Ƹc��� ��� |�
FHDB :�        �K�pf       cost_investment_rhs��     g       cost_var_rhsm!     h       system_balance�1     i       required_resource�4     j       capacity_factor�7     k       systemwide_capacity_factor�}     l       systemwide_levelised_cost>�     m       total_levelised_costo�	     �       resource;
     �       timestep_resolution�|     �       timestep_weights�P
     �       energy_cap_per_storage_cap_max[O
     �       
energy_conLT
     �       force_resource�     �       lifetime�     �       energy_prod^     �       energy_cap_min)     �       
energy_eff;     �       resource_unit�=     �       storage_cap_max9?     �       storage_initial�@     �       storage_lossud     �       export_carrier"g     �       energy_cap_max�h     �       resource_area_per_energy_capdk     �       cost_energy_cap΍     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annual֒      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     �     0�     ������������������������������������������������(���TREE  ����������������[                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   g%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ����OCHK    V
     �       7    
    is_result                                ���L                        Wu            m!            �oubOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �7            ���           �r            Wu            m!            	�2 x^cX����!��	�{@��+�H�� 	[���8sHX���/	��@��ճ������ $�f � ��@��D���@ ���TREE  ����������������.                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �           �	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       |)gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            �&��OHDR�$           �             �          S�	     S          +         �                   Vr        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       a�f�OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             >�             o�	             ��)�OCHK7    
    is_result                            z]�x   	��OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �SW�  x^�t׻�	$����pw'HpP4���-��ŋK����=��8�{朓&�r{{{���y�ڙ��~���vf�9^��#�OgZa��~�E�Θ��=zlU93$�E��ʆ0�T:�)Fv78���F��s�mf�.�6\	Ke�
/39���ؙ��D���ݬR[�3������}wh���h>{ͽ<�ڧ�۔^���:0� \��JA�|�e*C�c�y	L�[��k���͢����_j�2]c���w��
>���U�I�tB����l�ﴕ�ZC ��2U�e�D�{[�G��L�� e���Q�����[�������υ��-�!��D�[ҹ��RF�߄�JU�$����q�Ɔ-��Sݚ���&����5��6l�b�/�a�x�\�+��Wg*8��tqu�+*yK����F�����1�]��eD/w�+w�"ې�I�{�6��b����KuO&>�Lٰ{�`Y���lj2٦ (�Ƀ���Q�R掐4,��zewc�G'�ݵVt����pRvv���䏗l�G���.]��0a	&L�0a��D۵�W�V��^�÷x6a��+G�����w:�? �O*\���!�̩�
(�<����E	���k ��oT��d�g�AHx$��� Ux���FE�����gmx��i�W�ÈR�0Dmu4_B]�)��V���)�8�� ՗��C�Kw�;@&�-��;gA�E'�{Ԅ�!���\�Nc.�U~ �-kh�*;����D:�wB����h�h��\?��Q�0&��\�����5��
�%�굞j'�WAwFsfW���.̣=m
���CN�_&Z��im����AL�)^6��Y�a0�l8&j�]���-/����ff���Ȼ���(T,�U�92�řv3�O��E�U������SU{�bX2�����+�!z�K@H҅d������K�zt���ͭ8�Z���=?,�I�k+���Fk�w¸�|�&���2��7^��=�OI%��Kw�8-��"#�w�q�q��8MU_�{Bj�|L�IC�Yj�z��+�,
�;��a��8O��'���M��}�WN�pO���W�
#�z����4!�_M-���'�����ҫ��:Uj��1�rt������cu���Spa�V�#Vk����QӅ��Q�ܹ�ս��o�E�#ï�ڮ6A�Y0WNO�l�J�����V��Λq9�����ҥ]Ġԝ8�����kgޭoE�b���i75}f�)m�9�޺L'��bj��J��9Z�W%�v�pѯ���]�k�e��M��}�݂�]��7y*7��vݼd쵌&��̡;�2=ǡ�?1'�RU��Wr��#U$��O��8�w�G6���Y$���\��1ҥ��d��thp��(�?��I�$��tO�J�W�R6�����-��K�%�#%�]��7�b�� LV��L�Cc�#c�"�:+][�
�H�Z,+���^�^4��;k.�Ǔ���ײ
g��G��Jz0U:RC6e�J�.=��Dces�+���ݯ�o�o��^k�(~�6G�2W:�V6�K�5�Z~ҹ�হ���`�\#C'��ق5�2j?����(9����A<��q��b��˝��'NY�YoZ�/u�B|�g����һb����c
٤Q)���?���[Ǡ�������N�Ӟ�l��$'5��j�S�����i�Oě��#݃�CmtL�0a�Ŀke��ún���m���ε�U�[�9�|`yy1E�5��������by��įH�͕�,O�{�<V����$��@y��d��RT}�:�+��)=/�#�?��x_EN���jNy�$#���`!��y*2��^ޫ���һ����}��~�G7ͽo�P4�\���"x#BwWԱF|������S�-�M-����G:=���S4�Q��I�d?�9�I�xZ�N�� E�ʈ����U��XG�#Mp��7pI����S��h�:*݄��v�����
�8�c��fmR�;К7���Zİ���r�u��!�"�M��]���qTL�Ɔ��Yܚ����&����*k��a�y����GQ�lR1��+n&L���:�'�}�+p\���-E�Q�V~��U*�}��;4?M� ٸĻW����}�̏��˞��z���I�ٞ_�O��h�Z��'ٺ����'���P:v��6P'���wT'�0ْ6:����z����$��٫���=�pl<��=�";1��N'��ɪ	&L�0a	&�,�]�����S��ų	&L�_�-zş@����}	!��W!�{\�:��--Ud�e�TO�Tp�;|X�q�X>qh��7����n\$]㽓��!�8�_m���(�2��2u��ލ�6o�V{]E�x'd�L(��5�@���	>�����gl�9�]Yu��-#Լ����!0�4�/w&Z?��>M�_�A���9gV�"0K��l�u��u<�=�ꊦ��yE�w��ۺTJ	��k�e����Cg��b�UU�n�#���h;);�,��װ�-T,
=���"�U[���-�k����v@������$�4���v\hֈ���S��/)���ݠ1g�P F.nxܣ��hk_���2���2��?m�F�^�݌��@�������a$q�r�S3��Ijt�AO�A��yl.o���0w�I������˺�]���mW��G���ex���w���xM�/��5�\�&9������ԝXZ[��􋗔�R�|z�����KV&j�Q3F�Ή~��� �)G���c��_v��5��K'�h��� �3z����A�X����ga����z/��߽��ψ�%��P�U̐�m�L��ԕ�96k5w�}������H��̙�w��]ł�xK.y���{��ږ>C�6�_��+�:�b�y���bAAV����iT����P�eI�5cM�8�ǎ�͘)���أF���9z����ǥ�}�=ϳ��0�n���������:,�N��Iy�h���J�UTmW�i��1v��j����
\��~�Uz�vBs��E4��`��wؚ	��ޜ���(9�8��{��'!���P����}OfK����tO�܃�ҹ�Ge{�Hvj�0�nI�\�KK�+m�j���>������Ri��;�L%���J�޿�lҵ�i��Ka��|�0X�@:"SZ�?W���֔<H4�O��C��Vz�@���G�H�O����� �)����KW�I��&\a��UEWٙ7�d�4W�1]��Z|�|*=6>A-�[�R�d�����ioƨ����'�h'顝agd꧃W�K?���;C��Y���j�^	�-���Jݞ��Lvj�U]��ڣ�j��}�7���~ϗN���(]�V��v�O3|�W�E����\�0Q���lA�b'���	&L��W�tW���o�J�8
����c������b��0D��w�����V@Zy���3Ȳ�;���Q4Zb/�ڙ�gh/����1������K���=.B<��m�ķc����GNQ��X^n�^�)rm隊;���N���+�V��*?Y�kfyEڤVZ�F���ƫ)Z�)�8H�)JE��{տ�"/�_�x8�T8��c�X&/�({�{ym�?X�u���J���Z_�Nfx��Vzt*�I^�����=�V7���-0x���>k�6��]�XO��I�=�6��Bb��k��W-�\��	�w�5o��\F�����r�(z�W��Xe����-7D���ue=E������y ��l�+E㛲)�V�*���Z���?Gdߘ'��#�d���vu�I�NԞ�'�@E�'e+2-�|K��gw��+�~+֢O���/��P��
U��h}����'�%��Q�c��j��)�Ƣ�ܣ���۶��d1H'��k��s�E�K6k��$��8����p^����oQL�|��T���&L�0a	&L���h�~��[�+�a��	&����O ,z��`�����#c|9���T�1�ê�Y���,�`na���ڍ��k*߮�q=#��
��A�^P�x$❒Z������&,M	7��,��t�u=����y!Er��w@��p=\J
{��v�x3\�S���O�C��-5KB����1ď��AW��C)H�&��g�Kk;Tk\�a0��x_��΅���{�M���i_'�"���B�	P[|Nn!*7t ��H�{a�.���ՖX�GĿ̸CbB�G�W�{�>d�~�j��t�
��Ʒ�z~~U���Δ|q�$ާ��}�>�����{6R�VY*^��*�+������������Y9�&m����4���ͣʞ��ɚ�Y��Z}�o�G��y�k8�����a�u-Ś��C���$��#@��r�۱��}�I��/��˕S���v��M&�R���va��ƌ�ț˾�ߎ�.�	r���E����p~m���;�m���y�V�o��pΘ�N�u6������ަ���\��9�m�v�]�ε%83)x��-j�FA�,}�u�w'��8k�k��G,~����q�Z����6��I�v�c<m�y]�q����t_O�>I���xW3�����z��ǌ<����Y�Q9o2�da�yr�rέ���%���꛴�]�3��P�gQ�pz%o��G��f2�s^�d�qe7V�Z��"���e�&2�A �%����犼L���%��*ț�[��27/�]n�(�{<�w�c�:^�.-��O�k�X?���*�wB�p���*�d�r��wa�9ɪd�}���x��]��BuOsK�'��ҽ���K���/ڛ��u�W}m���ϰ>�濢k.h"CSV:�[t�n���-�P�_4�lG'�%�n�(}Ln�&��"�:8Z��Z:��h���O�z@}�K��D�j�Pz��x'��H�ӊ��pA:�Zz�U�+���+!VOr�{;@K��Q�͐�0Is5��6��о�#^Dݳ4ҵ�ZWM�ۉ��d׾����o��\sޟc5]g[�wSZ�C��g)4}s^�/틛�H��O�dW.��%˷����~&
�~z���]�	�i��i-g�_#;�D��D<r�:6�l�Si.W+&L�0�@E���[����/<��{��Cy��1y�Z�����ୢ��mE�#�R9����Z��`E��E'�<Ǆ���w��*Ʌ�
��9Ϋ�����b���2��&�lo*X�H���"�|i�6j��,_�#��3O|P{�ފR�R�U䭈!�h�A��S1d�����hD���,ө`���<n���!ފo�g����s�*��8򏄩7�|sX:�[N^=Ez�z����5�`Vj�C��[s_�)�LAkق�(�o`�hLl�^��.�C۩"E��&�
��ŕ�|�Z�����p��]����_j-�7d�o��\V$^2}��?�U���P�<����i_7Yk<3�Y���f��z��Z���T��f�Dp������$4�M:X��M��n����9�\|٢�/��&���=���H�D'��'��\� ����V:��U6I'��S��&�ҩ;@�e�lMqٹ��W~�״�xv��$Ag�I?�Gٔ�:��������'˦��;t����S���V'٤���SN����HVM�0a	&L�0�`��Z��Z+"�)��"�w&L��O���?G������~}|9t��.��T*焤�d�]`�Qx���QWH�
�g�Y��@fxd�b��`p��a�m�_Wl� �����vHS>U�U��|��(]�gť�n4��}��O3�IW�>���է3dK��z��Cx]���Ŀ��?³�0�	�e��=V�zM_�o�g���:6�<s`l�o`4����_�q�Д��B,eQjs���P�A��=���[�_�U�Gb�]R�p�R-�'�4��x�o*4m��VڳT�Xt���a��y[t��m���u��� E�'-��נ�}{~�r��{���
n�lA�� �*O�ܾt�Л!S���E�����I�P/3��S��A^��].�0� ������sYH�>^x��L����~������4����a��e����;����~�A`�K��:6!��/�ڲ�|v��;�Y"rL�;����L�ٚ���҅�]��#u�d����'�weX�������nP�}Ɍ��_���^탶�Wj�Ӹ	�WM���n��b��>(ש[�2:M:>��N�IG��\;b#S�t���ڨ�W���7]�6=��������Ђo�18�̈́)��ݕ�-%F�|�c%���8?X�W����s�������Y�/����LNp��k��pi�t���k	_��+��%v�]��s����ߘ��0j����큵p/���ni���45���AYYu��*;�86S�ݡ��?�%w���1qO�,c��n�Yـ�χ�c���/򂩋[p��r�.Ǣ��,�5�0c�_�Kf?K��7$l>�; A��ŵ��d2^u��H��X�3���R�oY?\�U�OJ���~���to����Ƅy$�o�G�̴������e��f�ݡ��7\�&k�z��.]���Y	���FH�vǅa!G.H����t(�����v��ْ�@�ܖ_�B�?��ZW[ي`C�%�7�a���M�,�ZvK�ϊf���.z�2��D�Z�z ~zI_R���'���Hz9 ��h�U������A�rX�;�1�8��r�d���o��G6$�w[�3X�cU~ ����ޝ2I�k��h���'�J��������hL���vM����T��y���|�7[	��Y{�n��d��t_�秼�tL�0a�Ŀ�@?���Q�p���]K�`;y7y�=��S<7���W�7�.�YV�O,��H'��T�V���3&��է}��+{�,�u�/$�����r��m��n�7�GNo���y�%u�_-��<[�}�)}$9U�\���<��ǿ0b�bk�|; �g��<{E���LE�(�8!�PQu��S��x�Dsy�i`�&�-�|0�=�1�S���� y3���q��?�(
8���"᤽�|oV�r,6�7/#�6J�˪?3Y����?�4���wj�&�v�6�5o���o�N��\�|��������~���C�1�.������A�>7�w9k���~}���:ߚ��SF[�l�"��q��DwUө\��|�u��T%���|z�P�T�(۷7���ʾ=St�\��_��T��创N�3����N&}��&H��h�R�= M(mw�i~k��$!;7�)�ꬓ�g�lM�*d�l�)�Xt�-�)�5�Љ&D�2~�樮tbϫ�_��^�[
S��hٸ�:��=�ɪ	&L�0a	&��]�u������E�&L�0�D��^�+~.��\;�:�{#c/���p����.A��pu,T��C�_a�L�OP��� �V�I����M�����[��΍�8xV�����"ȡ�d�Q}��g�5�1w��p�)��r@��p��s�E��<z��0��܄�1{$,�{��Cx��^��B�9�</ l�Ʃ=c8�v�)��ؼ4�La�m�J�`[7h$څ�������MOh�u�#bé��3Zi�%Z�1h9	�Q���vX ��~�Í�u��:���p�Gc�5o������Z6p��H@����hru$��b3�)[*�S�^����<��Ix��,��-��zl"o�u8���sr�3wZ��5{#�/�6eNKo��,M����R��}���,+?	�8uҧ�<����)�p��Ԡ������6����-����:�L�tnq��[�bۆ� ��-���7'��뛉��'Ҭ��S��K�z�i|w���W��.��N��c{�/���;C��X����^�dl���8����O��dg��o�a��Q�d[�}�������pz_�zŐLCb�1�̲�I�N���4��@��I(��A��?s�Ƴ	�{e+��e%Yǐj�K�l�
4�M�V������s�eO9�z(j� ���=Z����y�݊Ld����9��$;��H�,����~bH�`mO���MX� /w�G#Mfb�^�ږ�Ja!�X_��5�r��8m�N?���w���+=iElɐ}��T~��y����R�ҏ`I=�/5o�5b�V���ᜫ �wK��ćd��c�l��$�\�����p� d��$���f�*�8=�����V��D���	���U�;}���K�����f�K��Ƈ�Cq�����N)�t��g�2������I��I_Gi��9�7`@f��~�uӢ��n%�[�Lɿ�&�W?��l%,S���\�҉��I�{���Gt����FU�n��Q{!.K����zWJ{c�S�+����#\Ӎ�Y�[�/�[8���]G{�^���{���۞t5��	v����2���~��y��u_�i�\T7L���X�10��� ��}��_v@���lء`����G�ƺ���xM��]ݟܲ��t_�}>˭tL�0a�ĿO!���5�<�>���5�|v�T䘺3A}q��<Ay��F����n	/�!s*�{FѲ�]��f}�5��������y���Ry�/ k���ͺA�����W�E�#G9hXk5��;��F���r�Y��TW��Ǟ��u���y5P^�A}i�I�3����xIy��K`�����׻����<iE�t�Kk���$���"�MP�x�R�%��;h����i���T�3����N��W�H�����+Q��������RDS�3�_�D�{��+PK��Nk>論.F){l��do��"�ߵ�ݺ���/��$�)�q;z�Ǖ�klh��vۿ���ɂ3���jͮ�ެ�"���xrZ��S�2E����-��n(?���';Oٵղ-M�ؤ�����a?���wP{��i�nyJ�i�G�-c�0�K��C:�����N�;d^Nِpي��4L�{ٜ���!����J.Ī�}�Mx���eE��5��lN��A���A�y:�������sp��	�����֥�ڇ����0a	&L�0a�oA۵�W�V��Ɉ�݄	&��h��O�`��A�)8�	�)}�E0�����|?G+�rn7��P�
$rǗX�[
����p�F$�iS��[x���"FDx���Ek�y��Av��e��{]��3�a�h_�5�)\��A
�8��<�-`|{�u:�h	U`�J�������u=��N�����W�����M�X,���j�������"�T����pK��P�h$.ZW��j�C%���5V�Ne��6�3�|��D;X��6~�����<�`ĉ1�������_p}�d8k����9�1T�����9R���h� ����8&�����`���@����=Z��2~�	_4O��G8����N�?p%E�S~�Pmx�
��^|��.�j8���>MΖ>G������/�ġ�'�2Bl�W�)�����2�rb�X��x����h�u>Kl�ʽ�K]�ejŢY�\���猥������pIkOj��a���NW���<���/��}�X���c��v��ە�P����{�;����<�s]	O[0~�W������#0[�p(��7��P���-�H��L���4���R0�㖚��,m���t>cm�J0��-����v?���%w��7t5e\2���R��x<ĩ�;>�
#�g)�f�;8�&59Y�
q
_!�+%ヷi��}D�6�I^�).�orW{?Ї��b���-.v�A�&1���3ZIf�%Ļ�:�o�O*��dn��x>��[��'���i�qΦ���f���Ƅ�S�#]�WS��$q<E��E����h�7���/S�������o1t�C��%�GZB}���yKC�g�k���O9�]Z�dw�ڳj� �z��D��Pu�%�����(���>]��R����S|�/aҭtaEf�Y2�<���~'9	��;�C{E;�
X#����و�ҥ�ՠ�)�h��/�/٥]����j y�_��>D�Qk�3Wk�	e:�yݏ���{�!�l͡>pG	���
�*���j�f���Ca�H&��iM����eOd�7[M��M����a�*�17��=4ޡ;�}N�5��Y{�=�N|׊ctTZac�T�E�j�|к�/���d�����a����qXY4�}�(��q�e�vg��1a	�
(Z}����<�s9I^���W�nUn����5�U]B�D��bLɇs�|�Ɠ�R{bE����͑1v�4��<��{�}9��d�rfM;NF�1��D��������ù�$���$��V���n-���4�-�-ߔu"+N�����[���j�W�e��������O��O��|�+�>�ߡ9�fɫu{5�������7Fc�����������X���={i�u�Z��d��7�v�"Ev7D���sV>-�����ag���3�P�o��d;�qk^X��l[yéߺ�帩�J2=�Х?�k��ذ0���oџ�����S��y:=������5�OJ׮,�g�sӠ����r�@㞫�E��^������Y�^Lُ؋��̠qagsgϠ1���ˑI�X��5�Ӆ�8�G�c�6�뾼�-���l.���Ď�-SZ���>�./:�1�b��$Z|�Ĳg�/���԰o?�g�}�lj$�&L�0a	&L��[`<&4���Z+E���!m�
&L���x_��
���)]��M�x��k
7k]
W��S@2��.J�#S2�-���\��&Sr��k�s6Ƌ��������zm��A���#o�k�w1x1����(|��OF���������ﮞ���R�orc�w���n��b�Y4R�G�1�l�5�0��"�����3�ƚ\�||xxZ�㡼��RY������({�h<�yD����cY���AGW�Ծ�q~��Gy]�S��v��7��t�-���Ɠ��gԉ�ԩ#�4�|j-#Y6��e�4c�~�F�_Z#�y�������[�A�h��R{K��ߨ���/���oZ?#���u������A��SD��٘�B?��7�|5����^��a_�������'���oZ-0�i=t�Ŝ�iS����F����<[��XC�}�h�ؗ��ɺ�HZt,�/��ޤ?��x��1x�:T6�LeȐ��G���##y�[�`Ȋ1����Q�Q��=�=#�hF�1�L���!ӆ>��e�co�ݖy�NӨ3�G�0�aȭ�G��R>��W2�@ɸ�c�F�TV]�2�ܰ�9{a����:g�=C��c�w�y��3�6v3����f��f�k�8�OH�i_,v�%ҞYt�F�b�����W6>��Ƙ$�]u���]�F�7�1쨫aM�0a�ĿP�HD
  J9�V�俕���}l����mm0�~�������-��d���h�Fm��y�HQ�o�Qe��D�kTE��濁�s~����F�����7 B�-�h���;`�y���o���ܒ�V�h���l}���m�#�@��Z�e��Q��n�Q��sZ����)���)*Q�)ɪ	&L�0a	&�DD�ߊοU�O�?�?&L�;�-�!!��(�o��'�=z�|���ῶE��[�o�GO�Ͽ#��N�q�������[c���^����(u�kت�����="c�Y*�~���Z��7�QSt`k�����V��M|�������o%�Ę�����%�Q��i������ݿq�#��6K2.�h��1&z��ބ	&L�[�� 5��TREE  ����������������[                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �@
     ^            ������������������������A         _Netcdf4Coordinates                               �:
     R             �Ct  ct�TOHDR $                                    �x     l          +         �                   	�	                   ������������������������E         _Netcdf4Coordinates                                     ��O�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �}            <���OHDR4                                                  ��	     S          +         �                   /�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ڢ�GOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         "g             l�             �aCOCHK    �`           +        _Netcdf4Dimid                5��                                                                 x^�qpjW������1�1�ܔ�R�iJ)�RLS�K���CDDDĈ���������K)��Ҕ�)ͥ��"R^DD�)��R,E�1Mi�ܔ����?:�|����s�?��3�f�9���g��k����s �:=�T@w��������σ���'d��|���[�ҝ7��U8�7�!	��-6�àx@��D�:����p��gx�2"��M,ddx���� �5I��H��hx�`��.��u����(<|u�V�up�_
�����{�{�{ʰ������@����{!���-���*��� <E�����-�]���]���� P^�_�����Pz.��9:kjh�A�{�����?� F�G��[� ����f��|��7~�3������Qx�Ȁ_~��P�?�t����:�����d�9H�Z�or��=!x��}м��=��uj �p���
�>��eO���0���g�'���0����g�WASց��!�b��w�𧛆@r<̯ç `�+ή�Օ���u%9�M��� �9�Dzx)w;|s����w �뷀���y2���Ƿ�o��⻼�}�#��k����������	���ð����-9�m^�&�5�r�+g������+x~_c�ǻ�o<t#�0���&��J��f�� =�
X��g�p�o�a�q<��aH\}lh<�~pt���'f஻4��	W�q��EP�������F����+�����]?1!�'޼�"���w�"�����IW��x�F8�����3�ý���W�,�?o���L����	�������i�}�c���؇�:6��^�[o�~# @��߀�����.
��Ov��_��o���n�G+�?���Y�&<�UAg/	o��L\�e�e�T_\����A����~����`��o�S�۹U�#���7n�=1�������������|�U�e;��>�����Y�Y^�|�x���<�����ү���=��̺���_~}�y'�f��~���3�&��w!�_=w;���O�˄���e�R�3��W��Aʕ���<U}�M��ț8��Ƌ�}�J�Ǣ�����}��g���[n8�|�~#�
	�?��c��O�̇H/�����ݷ=�xA������_Tdo{d�n{�V�kߺYky���{�1)9}���GV����E����wS3_�T�p�u��I�n��{�O^��r����l��>^�F���
���g����9�Y�3�������{���ٙ�O���fk�^k\}Fu�/����s~V�w˨�ޛRc?���k�[>��������8��������ǟ�ѥ���9ε��~�1#+9{K��_�*��	/��o�N����I�?y�p������cQɶ����Y��|��3�;�K\-��n��I�����y����:掏_�V����G�z��?�z�%�F�u�&��+�uW��\�=���V������,����wd/�_��G���w��v��sgU�q��cgj�.g�ʿ�ȿ|���Ǯe��W��U�fV'��o��k��[{z_xr�����ۃ��S_~љ�y��*u�q�͌�{Q��/� }���]U�c�����:r�S��[Oz�n���+�q^!�V̷��5O����������zi��ړ��:8|+�j�b���S�(��o~�b��iۈ����핻_F�����[����7_�j�С�.֛��h�/K\�`����_��*na����[�z�'������}��������.?��ןe~K�گ��(�N�`P�ν7�ҿ�}c{�g����-�?g>�o_Y?����Yֽ����ΐ���3�gw�X�73׾v9��y��Mϧ��݇�~{/�����k׼F-��~�K����e�3�<g��ՕO_(X�w��e�}S�h�M�d�m�їo�����>?�#�cg��~���~��d�ßNqT�On�~��C�r�����>���čړ�[NS��y��z-���q�Aˍ{���%y����O�G�/�u�u��}M���[>����m��T�����r�_�t��?=�����U�7�2\�����3���G_�򪡻�n��]��S��KN��HaƻEr��w��������~&�i��+�ڠ��U�&���G�v��W�=�	���� �z�v��藰�ݎ>�����b�Co`��������{�������[8o�3��x�P@O�q\?���}?�z��>1���wJ}���Ƶ#/�႙����=��go��O�P{w����WƦ���b��=�Gc������}}����g?����[֌}0M�����?�t����W;/��U/<��0;c陪���~���=GW����9(>�;M�4�*1qߝ��_��(��N��^�e����_��C�;7N�VSߏ�0̧�׼� ��ǯn�+Q+g������X���j�ʴ_<{^80��÷�|�O2����x㭏��S�{�ۿ� *��r��G�W}�������|���Q��5��c֕fg����ʯ��d}��(����ߏU#�$ɺ��m��^
Q^�W�W�}�������K�|��z�u�z��z~&~��k�W~T�|�֢��_����,�՛w�߻��/�/�~	c��<���i�6E��w�N�6k�N�\��P���A�}���c>��[；Ⱥ�4�w��o�：�z�����]\����ywm�̛���~���A�b=�O��g��g��)~�T�ԥʿ�H��?�n���?j/@��}����Wc���d�|�!�sM�1a��W>*:�,����.�k��������%d�)�������<�:�?������O>/:�6������©8�����Q^������$b�<���i��x#��79��c��������U�LǱ�_��US���������Cϙ_a�s�?�zH<�դ�	�����Ϟݞ����qKغ���_x���ϩ��y�}���(w�v���>��ַ{�c���'X��|�|ף3�2*��Y���y7��6��7���{�r{g�3�ⳟG�S�M�?�z�¾�y>A��s��O�l�u)k�ѻ�0_^x��s�s�"�O���{X��<����)��)��/���gG� �qkϭ_:�GZ���|(D4��rT�k�w��r�Qϲ
~�6�+����͹W����,�;��b\s�[��?��|B�Q
�q*��l�do�?���a#~��f[k������W��Mx�p���(LGss����s�\^��E�|N�z��`�<�k�_�_W�x�]�)v�������aT?��C�ۡ�����N�f.=�2_��)[����s6���y(�&�{Û��o��^��L�'��}ײF�7�R��/�.��2��D�e���?��������ևZ�|�����#��/���y�Sk��/fܷĿ��3�n��f�+���o���(���xD��y�C�x�eo�T�{8^V\ˋ_��6����j��>i~��OS�?��ͻ��F�}��>tEbsdr�U�m�r��u��Kd��׼@	���mf����b���g�0���/2߻}x͙R��ڧ����\��^������5v�>���Qv�ӓ��C�e����mS��������'����Q��^�^�[�;�/����5
��g����Y��{(���$��]�x���[?=����}��_��ܼ�����o�7_}�|���������xf�w�j�wlI�Ķ7�?O�ξ(@��͛����í>�9Y��擼+{h���+v�-Q�3׺)w|����[_�ܥ��˱Q���֩3i���YL��=3�����_���^x��ȠY
6������[(�Ӎ�?�f��]b�}�:��#O����6��/�xɃ��ҝX���C
�c(���Wd�n�?�(I�{���iw(Ή졏�Cn��2�����Ͳ�/�~�6�ʙ�X?�!a��g�����3���_x6�����O��ڿ��*��w�+�X~�~닧F	�Q�/�ʳ��x��iλ��/�	�. O���p� {S7)�uL�;[���Fngb wx3hW�@����B��nw�i��Z/�R�/��~�п��(_�Ne����ׂ�������mx �����ݷOaN���
����-b��{p��;6p?�'�>�����!8�����.�3�a����8u�8 �A�_rgt9�C�����@9��zaL'H��`��A���\�9pA�9يIQ�P���=
;$�e0���f
,�&T(H�� ��AO��0����~F(y�S��$v�k�C]�|kt�\PJ̰6�|���� I�',pfk�;LB�1���Z��ܷ�)���@[��V�b�1(.��Z�����m �@�� ��b��(!Qr0�������A�QǠ-�@l���H��]��q� �"��d��A��6�
�H���F�`���AWaF�E v疀߆�c��]����>�|q�v��~W2]��J_W��j��$���0���k�i�
�-?Pm%`�i��Y �������J��.���7$���2$�� ]ʀ��>��6�pص�@�M��Ʈ������<�������^�B�,��1��Xv:0-�m�Ջ�#�\!�(��C�U� [�k���܇�"��p-¼~0I
4P�آ�����1�v���0�6_r2�u�� �Ax��q�j)����t�4�t��H�]� �V��
&(]X�]���$���1Xs�+��D��\.8L�J��:�sb&Dԋ���_�j8�� �`PHM�$	�ǣP�u��ꃰ��*���--�.�b[�6�H0W��,S�Y]���7�So�F�����"Xi*k͡#Tej��U�� �c�x���:�h@�X��pC�[\I�bK#�88no��r�~�9��t:����}8V�P�q�1o�q�]�0nV=Z��L4+b�5�q�]���g��IѷN�X����4$򀦯��W�Sf�O��j6;d`�5r�qx�x��O�-���p�1K�h%k�~A㤱4����<��'兩�l��ptX��Z�#���D1�4i���q��qή��#�n�`�=�7���z�a�f�$���љq��x�4���;9��qR��]�d%߻��o�d�.������hb���uZy��"ՖV�x��lp��C��G�Tq{Ҭ aG׹+��y]a�Ӟ�������I(np׶Y�A�$�l��T��𐀩�(�~�&���c�'6!�әwf�㱠�vYt�W9���r�Q��Y���YY���wcǗS���5�EK�a�׌�y��+F%���FZ�v�v'�&Ң}L�l�G9��F���a��@�Oe�l]�(,*A;��ў�핔�׻2��$�S�M� ���!ne,!�sh��xW��o����q�VrL�hǎ�+M�9c}+�;�C;�<�.{��d��[�����q�1{Bkz�q/:���ƫX�L��+�1��Y��I���4���c9|�BvI����Ui��l�1^�U
4�Q���B�x}+X-uf��XïQ$+�'3��T�����X�����ɬ�бY4=�O�_��&������;4:tUv}eP>��fV5�������OfX�	�b���N~<�c�6y�?Q�w]�n&wqKR�h���K�U��M��q��3I�=ӕ�5���!��Z�*+Zt3����jjl/ζ�����zmk�t ��	�� ���-{!.�K,e"��䄹�;�=��#�T#���*��㩩t>�D��a�"k+�C��Ɇ�[��S�J����w���{�Y��}��M�v
ֵ=9]W��$�x�Zw�������diB�&Ɩ�6�8)6`fw��3f{M�����ѿ�����3C�� 5�$�e��#�t��Zֶ��ۓ��\G�i�9�B`yI�v6#�d�VPٓ������h��s<��W���}���7��&�Q����F�I���S(���Ϻ}TYi�s*"�H��!�G7�XL~fy��3.�<ZyvޣP�iY�d����sd��2鬕i��01�ZeNe%W������0Ɋ��VC2�Nq�m��j�d�Ml/&��7b�A/'���2F4����aK�W�{�'Ǣy5Ƹ���{B�qD��x�\j>C��y$�H�1�D���Z"3�UK6���!�~6��e�3��5lפ����v�(�]�,�FJk����Sc0�Z��BB��pgP���3��܌T��SH�;�K/xD���d�"i�q��s��N�qP��� zV2�4�XA���ѵL1<� �wk�����6&�����1�rk7���d7����z��QYk�Q�H�a`7՜RCA��vr�F5\]��'�q�g3C��й��ӏ!�#�:���-�X�=��D��}�#��^@�0ˊ�(���dr-V�F�-+��� [�s�`mm�=F���!��Y���4��:����@�!�}{.=MͩV=�W�<�\D�����\��V6�9ct+���`s�1�=&)c�V�G��=��$�#�]_��UGzܭ�Y�Fd,@j͉\��F�rر���d�ц�b���=}��@��&leHX۱L���E}Y1���'z���Y$��a��&��θ>6�F��s�Q��è`wL=�y#�K����Hy�٘1`��`r+�6w�4����l�D�����x��($�$ �\�C���Y�� �0+D�����x�b��rզ����Y%da�n'�Ю5�C�=&��YP�&�Dxzf�����E�C�WC�vD\�F?zx��x�V"v�M��\5���i*�|�R�'ϣ��V���ckSx�2:�D'���mQ������zWQ������]_����˵�����ƕY��h�ڎv'�����­J���'�=3��2���d��G2�"��3��ü<AI��(VA�/��xeS���]x-���mi
Aeh]D����#�V"7TY�I'�r�x.���r�����FwCjd7��h��>"� �̓��Fv|4lx�;nɧ.�Fw�R#��>��"����I�:aEb����ƀ��2O8����+�SY���Ʊ�C��=�k�P�`e*<�
E���z�QFM��Vꋹ1d��ɭ�>ɫU�ݐ,�C�1�>�ʉ�K^�^עr�W�޻�-�iDF%
A�L��� 3z]S�!��p�7 (����bo��r{�n�@�-�X���zD��9�f�I����r��\C#�(��_��i�66��һ��Aj��!<��G���6�@{h��� my�֖	��˰Z�",��.�!a7�l,G�4�5�#�b'ئ�)o��c��^4�E:6��\���H��
�&uӱ�jZk�Zh#R_�`�i$R=�P�gy=�ibC�>JR�gͬ����#�� 9f�ڇ��}o?%�MV��� ;[]�����˻���� 5�ke@t����	&�-�� �m��P����-�`���V�؈�z>��a�5���ީ쿘�_��1�-�߽�5@l�U!4�4�8��Iiax�?�w���2�2Հ�$�0`� n��q ���.�3�F� ��q��9@�J0���2A��	qrn��t��9 ~ �i*49�y �����6D2u��A��"��1T�x�rj!8I Mp�D4L�-������ K�	M)��&`���T��q����9(��'�Aq��mЭ�a����� p�S Ha W^'wJX�֥��k+��cp0��&`lQ��p�� 'Y�n�i����>��N E��~�b��:Dw��&�"C�h+�����V8�f!4U�H��<l4a9\j^-^�Ӑ�D��L�(;�~+$�Aسn7�
�N/��c ��-5 �@
�-X� ��8��9�v��xW�]Y���m}۫�ǝ�d,���.Cw��81G����avb��~h��߳�;8 ����]��4�Г;��qx��@`� ��Z������1'@�[����[����j�^2����Ԋu ��@  �
X�s�0����ʝ0���	� ��=���.���8�����y~6|��E�]��X�{��ǂ�Fe�O���ڵy[&�e
Ⱥa���	#�Z�<4�07�AG�al�, H����A����6����m#� �^}�*`�VhKJ0�vCG���zV���AvW]�8�@� SV5�kLP��@#����2l�	X"π)P �*$���A��`��읠��+�1=s뺂}�xrj�Ă7
"v��_,�g���iF�Ǩ�jY�^�v������E�C�Ydy��ӉGF=�y�%W�	�B�0�7�QZǕ��~��5K�nNEZ�[Ud�����/���16���7����)q�`<!ZX��m,G��~{/wXD�YiRv7��(���p�,�l�e��̲�F�&�R}�NS�>����<n_�ʡ���R�F��)�c�[��&�e;qoQ��b��*�\��8*64?B\PǕ˖Չ�z_B�S�붋�������
�tOՎ�g��k����c��V!�D/-yYd�haq�7���Ϸk�n��[��q��rgҵ�����F�P�~��\5Tx�;�dN0��:��C��������:1R=>��I��N��}؃������%
7&�͉�zj�X5M���'�x���MLld�P�#-e畁��6-�M]G�}i^9���La�6մ��X��~^���#��z#3G��i�1m���)'�RƔ�;&�xF�B�� !z#*Ӣ'NI�ɫI��ˍ��f��^��S#�����m��*w�Gl�c�G�+������Q9�*�.��]VPQ������T���y��E��ZT�����Ơ@6��� �&���5�Ac���-���fss���7h[;�*�C�f��8��*2�i��bfl۳�f@cE�,�h�y��Z;0
'����[�:�����L���k�Dy������Շ����EK5������U��p,�$�	�e�g3^��)�ź�S_L�k�����=Q�$�y31Y�ߢ��b�������^4��醗1��!�T��\Ik�"	cnq?��'�k�k�[�������}g��=0L�}kjB�����v�X����CG�q��O�� ���~���]�/sA��P;0�Zn�lKn�g��Ѻ><�}���O&X����b�&uM^}�6��ei}#��듣t��ȸ�B�ؒ+e�tfzִ{t\^'q٥�Ū�����vF��*��G|bb�Xͨw8�)[}W(p�'l�2;F����4�Z��p<8M����B�LZk�}E�D0��(3Lhj��'�BP��ơem�<I��Ɖ1�$+�*��Wt0�ag����Ppve���U�����rτ�p�S��9��%�0jw-ӏ��>�N�3[[�J��Z4q�¦�0��U�cgf�E�����XԱ�0֑zk�7,�0hgM��]�8}jde:���c,��$��Y��i"aUa�:6|b��'{�,�0FW��ӹ=&�{�@_=X9���	b�8ĥ
��W9�
"}���Fn{���\�.�,��=�R��eh-�!	�a.�V,��1f���;�l���x�,�tԾ�sms|���(֗7��i��h��g&d�rM�B�	|4k�N-Gdˎ���K[2�
�&���c�0�j�[��ި@�A�s��B��C�����-d����7m�T��D+P3u|�"�l�kD�aL��2,s�e���i]�4mIC&�n����2�	��J'ˢ���"��%�
�!ɴT�Wyv��(�yd�%�e��)��~d:���03�*3�[�os&�%��(2�O�L��jk�DZ��GP�!��AILD�O�>Ϊ!�f=�Q��0̋�㲰�J�G:�u"�$xL����"�D v�
�/U���:B�i��q�uaRa���}�O+5�Z��B�uԝ�R�ȓ����D�7agTQkD���9$�&i���1��de��:��x0��~�iUEw�+�Hq}��Ռ���n�P�%f��m�O����>��*hea?Z�VK��)�iQ�kS�)Zk�>$4i��H{E����k��Ɖ��������*D��+�B3��R�H��������
������)���S4�e���s#s���3��Ȱo��hV]���%�뵞���P�m�$([���Jn�*�ڐޞ9�I{[F.je��a��#��3V��ŘL���b�%_ʁ��fc�e�,$ �1��C����i�S2��iyT)dE�di��̘�Ăuq�/ݨl�(숩��E�=��,U�P�2Tq��Q�����<6,�J&j����}'R��᫖�|��u��i���)�%��U6E
!ٔhؗ�|1j2��rF�K��l�3�pZ��CSm1�0�32��W���p 6�]��Q<��DO��!��tY�u���H#m�v���[}9��'�Z�%�ҿ+�Ԭ���%�i�gc�40H�^�;N���j����<��3c$aG��EN���h���o�<���Q�fC�2Gܓ�����*e�鐭+�i�g-:��g�ao7O<i��cJYZف�O8MG⌺r�:�$�j�d�~i���I��ݐ왑	�&.���e� ;�1���U04��=�Y���c<!A�}M�fE�Ħ�!'QgO�C�	�pna�m�0H܏�z�U����!	�5@��x��$GV�،YJ���P�
�8��-4+R�dm�Սeg��j���(%{D�m�Dm��%��E52�KG�ѓEB��֚GS��-+;�QZ�Uq:O�L$��@��7��0-g�Щ>��hd��As�9�Pd�֨n22/�HNDFB��`֛�}L�)�:���������������!+iٍ�Q�>*�s�;㔡*Z=B������8J(��=�y�w���82 ��8� ԩnR�&��w��X�<��P �J��T����s���aF�ixoC�-�! ��� lE� � S���������.4� ��}�1 Bq��n_n��G\�j ���bF�k�!����F=0�5���L��i�ww�:���,��P���.z"Va8�=0�u0?Q�(s�
�3�P� A�C%MG~ ��%�v�0�Q�8�4v
j�dxL1���\u�(:L�]�?�@��#�:�V`	� �Ƈ)�Z*��]�r���8; �>!��}03w����ȸG�݃��J<(�4��pH	Aq�8+1p4����Ai��
���S@Mqf�%����Kс)� 9c	�[8h�+ v�¤,��D�̂YK��[��0v��,B��1P,C�V �}��,�c��h`���QT������21(���sc`@!��0��z0�(�A�n*��#�]���m}۫��2`w��y���qL�AZz�m3��8y� �;(C��_���]�a�mX������E`b�P�n���(�����kM�
�_��o��^��m�����[_�������p8 QB701>pm# :QCx�
�1�9�P�t�<|C�U�e��\_���ah����Z�
��c؊"P�Cy#
M��f�~b&��7�!�����'I�À�&���S�����ڪ8�`֚ �����ze6��A�@��a&QEN�60
�0�wn�WF���d+���M�Aރ��.�Jc0���	��4�u���_���
�$�76@'v�4t�T0�h�)�㡮#�_N�̗�('+�뫼`G��L�:+$-����y�Ę�!�/2���FT�(Wu�����P9�ó}���5S����l>F��8�mY�N1.�,Vd����c��Q	]Ǣ�}�ƞ�m�T���U�@T��R�$E0�{��#v�M6�P�)B��܁c6A��W���e&Q��sw��C���i�X6�F���`H�6���&���0a*77��Q��VREY��2\V޻��=���Ù��T���P�i5�n;���Nx��'��:j�o8��qѣ�zZ���l�s؊�o�����鸐C�J��d�f#��y�V6Wk�L3�U��h�POG�������;�kb�D�DR�V�����f	g0�bP햄J>�V���B[�,t� O�¥V�Fߕ���"��Tym��YQ�>٘��[���晅Z8�[7�~Ǹ�cO�O�{��Z!X�qʨ>R̊�����^��9[�跐,�9�h�Ԩ�W>�M�ņ�}<|��Z�:�fW����<��׃��ow�f�����������"%rLL��de�Q�h�*�x�V�D^�R#�'u�ߛ$����Е����e2��A��pz�4N���dW_��L���u���"ה��i�v���O�E�Y����,s�1�.���iF�����g=}%��S���>�u>ݙ0�'M��l�hߡִ�S� �1#s����c��VY'WF�f�|<�3���!�X+%�[cKBÒx�'U:E�iupg6>5��]��G���
�0"��ƣ�K�q��'t�� ���n�����muH���;��շ�?1Z��Q��n���qsŽT�4#b`{���r�8���c��ޞ���l�(��T	3��̘{d<���viOZ��D�IB�pcQ2��/�L�(O��w0?)E��q����j�#{�Q���$n��R��̎r�0�g��Ӥ>�l�1:�y�'��[���C��m[���Z��Z�XR�}�ۭ�3MwP���(�;��ZK[��VQ5Zb�J4,Ǆ'�e��6X{��I�z��J~��JK�ڮ�8�A|�Ĵ'�)�fk1*}��ף
�,�ޖgg+��� y�S�0���	~�\3F��͠"-�9X�7;�V��q v2�RS���\y�#g)�H?� �E�zy�Pm�25�`09�1�����,wS�:������9$�[]�Ź�=�:���r��zvF&,R}�IU���c1kJvvҚxI����2X��a%��,�J��ƙ,sqd�GY����[��]m�g�� 2sH��Ӭ��9{�wDl;0ж�궐��!��=c[�/�4M����� ~
Y?���CY�[��M�y,R��E�)�������|���e�~��FQ%�o�A�p��od��DLE~}�M�����������@�F��wh���6��P?ҋ;���i�䁨Y���4����A8t���AU��	�]1�����b�~o�o���,K�:���L�U!P9�>�tAM�q����DF�>TҰ%'SWc��u��pd�IX���:��#ɼ�y�8��C����	�&�WD飈��<�d�m�B�u*g`�p��ʼ2�$�>�f�k�-v�`��Y�1�Ι��	����m��fD���#�2� `���Ώ�Ddz���Mi�[M����Ӓ-�6�ZҊ�Jj���v*���~�����V\�%�g��A5K##Mli�`p"�~{:Iݒ���c��U	�A���t]�F�c&�(Q�4�Mk��C	4U��f��#��8jg`��C�4��D�ĳ�{V#�K�j>��9I�ztK�@��٢��\���5��jnY-��2�Ǔ���$���TM2:���	��z��ԞՌ��7�X��0ͅH1$��7G�Z��K�q�	,�@�ː�53��@��pzZ���X����2�b�N�1���F�#8���(.s: ��fH2ߴ���2��Z����N4!��D��fba�:��R�oh��坴O��
4���KM�w�a_W̆T�%cc�H�4�Yj�����L�b��PPML����\ͣ����9DJ䬽$�R{<~I����=�x��$7C�Qj�x��%qɢA�ʤ}�A�TB\�}�+:aX���&Qh=*nV5$DSKs~��et]�V�!��Iz�S��-m���4�����6�P�"tC�$F5��mQ��E0&�JH��L��t�	oطL��S=A�l!%��oG$ڪ���i�lQI�阵ʏ	����-iIOMT�#�ov���9���%����-��3Im�'YHε4۟ޙO���*0�����H��ݐl�'�G��h��1�0Xs��#�4g���ؗ��.���jj6��7�Xy#�h���Ge��JJ�mo��6�օiSā�((���D��&�֥E
_����È��뽕�)�B�m&���^{�KLI��n,e�il�ASђi����9!�	M��_�56�8jI̤��<>s:�		�@���gS�n��U�"��U�d�
�&�i��'�M����"�(T�O�4�B[���u�VK�[s'2?ء%s��X3��K��\@�l���̖A��{}rmzz�A�HD@R�>*'�JO����d*~�����	*sl�o�ʻ��3�� ��5�1� =ݤ��M0����` U���L����oj�4�Ğ�s0D���D�!0(�П%0h ��;����k�= �K ���1�h�3�,�ܢi��� �C��#��L����N
�sY�-Y����w��ɂb�;N!Hp�3m�,�A�V;iuT�c��t�Q��g�)-�bi���^�Aa�	�EH��=����!2Ȣ��e�J�AK��``�C���2P��0$���X����A!.�|�xW�0󔐐`@7��Ca�1A���� lځ�p�c��,
��U`�`݂��*�FB�+�@Ѐmk	�&����'Gı5������@��p�]��/�I� 	��`��C���z�lB.DV:�����#�� �|h�q�J;�� -� ;�.��gay�
B�
�m`����m�� ��qYfV�냈 
��?F�]ف��m}۫1��  A%����LBQ"��=��Pz� �;C��_���]�a�I��/
F�b�0��0n�ٮ-�����x�Ot��������3: Fc|�����x��E@�����B!�hy OiL�4�j��H��0��2l��@'�B�vv�@狡@��U��P������o�4*�Ep�w�ľ�6O_lA�(f7L�F� ��lF >)���@�l@P�?
�f
�NJ�����I���:��@_�C�Pk�aq��(�@R��>��� &Gv�y�n]��D��t+[����V����(+2��Z���8�< \�A'3
&t	2��k��Ú:��g1FDD�H�C!�"1 BcĀ���,Ej)DZK)FDj)FT�RC�.R)R��,Rz�Hi1AJi�M�"��9	X����}���c/�k�s�=3����\1Z����$�D�|?3�h.�k8��1��9C�!�>=�S�%���Fu�_��S�m����ܬ���aY�R�֚���&EG���Klke��\Vs�0��Ab�PT4��܋���Y&v�lEU���j�Ot�s���Tj���h\E�P�Y��f"#�jY6�1�����3*����xjp/#Ԯ¤:�v"�֧E"�R��\ԎOR�Q�y#)}Q[ �ф��L��ip��.b���PR�ذe;�H6�H4?�Ɏ�[��ص�6�}}�1�Nե�HC�elq���d��.�(Ҷ��pEPN��H��O\��Ў�:WgV)4E���6Œ�ZNӘP�J5�V�wk�ǫ}:r�#�
�~�aWTǰF��(��i��L�R�H㲆��cAU�<�z��PO�9,"�Ѧ*�����E�*�S4�m����cց�L�6eHD��?bT��S�hӭ�\bJ��k[NqqE�� ���V���6d��f;ԉG�"�q�VA���Q:s͒��QsK�a�X"�f@a��(��qfZ�'�0)bۮ��<e����6 �;�'D�_�>:YZ�n)�'Eכ�������1�8Q~,ղ��,�ˬ�!w�[Ǎ�V��6��ج\Cv�]V+���5�7k/ȴ7���ګ?�҅�N�*w���vt�la3�RҝQ�+�U2[�c��X��h��D��ǧU��0�BY��XZ7�ؗW&v0�`d�$Y\ò����������b�BR�7J�}��ut�`nی���U��f��L��a�jj�ez����\k�X^c���!��5����m��GB�"�G��W��*������Ԇfs�cm>�����]Q�HU����缠)�4*�����a�S��e0�5=��V�~m��8�kH���2m�����C�]���~�3!p"��1��UV^\iT1�̜ R��k���H�q���z�����1d�80����N��"�R&r'�"�ĮJJ�����9�@8��X��Lm�Y�ji���	�q4#�|�C1)��4��k�l�돈���2	v0�M�׍���L�Ɔo)�	L����{��L&-��u�,��H/j3��s8o�_YXk�B�l����Xb�ŋJG�N�M��)Fǜ���&KrX�4���

�2��99��
��a���)y��I*������Rv�ڪIEdJ���x�hoU�QoW�� J�S��W,���lJY���~>Yَ�K�8 ��ȅM]���Φ��ԋ����!����j�yp��F%uk����@[z��;g"))�YT1�3���1mp婽uVy9��e֩ɭ�>GJ�)�CgsS%��)d�IrwKY|�����1���2\l`oܐ���Z2\�oH*a6���G�9���ިt<�����[�iWWر��YMU���Ą�d�ʧ2�T�_�dY��hǸ����*k�ۅJ�Z�cA �Z胧����|Ǣbb�K+�$��O:�)��v��Շg��⦾V���/n�䳺´JWIuB_@�C$f<�K��'��]�Kg{�!��n�7eG����v��DGf����k{����*�����S�������py��jv���E�k%������~��H&�E�B��J<��V�Q����8�(Մ�[.a���q��Ĕ�"�]�+t�1�-�&��)�(���lIzS.^�nK�d���Zd��/0�P�Ð�6vBK�XYsߎt�H7L�����h�����(P�O(ڄ��X${2[�D�"	QĲ�laz�%�#�8��%�&��"��D��b�O�D�I�[�GqVE�8�:�͗pxBAIs�G�t($����^aY��Z��u1$l������D��#b�yI1�i,��G�(B#��7�O5d	k;��%�"����������!�'_���x޾�KwD:z�����f��LaIE
����<)�Pr�坽H�X޾�D?B�gZQ��K��l��qK�Z��n6�<�E�e����R�*+�\�4s���e4F�R�/�WqC=j~�	�`K��7B�DI9��[�%��v@����)F���"�)��D4�ڐ+aUi���9B-�Q���Rw�j��Ēx2i���)B�G��!j̈́pĪ���_Ɨ���IH0>�ʕT�+�*��$>'K��e1F���Q�Y���}��+�/l5m&��d�(�2�����XJ�8�� LO4*R�%���-��[R���n	�<�Y�'T
�Q�|�Yz����L�Q�Z$C�a��*-B`	�}j��I=[;j]%l�
B$���K� ��)ђ��
D��q	�m%�z	>H,���4�ظ�H��$:'+���
��5�#GR�Y)H9#��@�$�2��ZE���I�� �MÊ$�ƯEH�XSJd���Rb�Q�V�Γ���Jz��b�_&ߴ�L2b��	��>ϲ�r��/��!G��$��#�Yļq1�,/Gg�~$�����t�E�"��*1,� ���J��|�`�Z1J@B�6��� �BF�A�������k�6Jʈ�����̥8BBo�G�:���l�ݗ%D&�%�QC� �_�Ċ��N�[��k�"h�6�cL�K�1+C?˲[8���,~"?�G�f�w'�D�,2�1Zq:�)U2~�/��೻#���~R��fjqAb�xҊ�}^�'��)��z<%TW!Ů��lm ü�������KJN�)&j9D���P(��Ha!Oaͩd~�]�0��N��,Qi���R���4�3jxC|��Z��M�}�I<� .KV��;ƍ�e��So+�4K�aO�Z" ��� Q��K1}�ľ��_�F��h,�zC�EA����&��D'X�C�J���lb7�ss����U�O|��Lط��$np� ��q J�� �p�X`f���eIU�pz6�������L�WB�T���=�,�w�c���-�����p�7p{���Ço��V� ���*���	^��Of¥�<�T��e!��5��@�\ ߠ����|i<a8���5^tQ%p,������ۇ��M����P����k[�� ��x��@��
��K�`q�����m����+����h���j	|�*���
��?��}�������v� ƻB�c`y������.Ό �G]��ˀ�gI�T��|Qr ��4ۮ�P��@
��^ό�� �χ7���/���)�Ĉ��m��-��W�"����2��6�vo��@.���>��R��?��k�����@<�x����+L&�E�Yض�:ݿ��%Tԏ++��dBY�����(W��
��[/��"XQ��=1��d����]}u�z�Vx�+�%߄��C���g�Ʀ��k�f�M/3;�$����'�W����	p�]����:�� �����);�;s��4�w� �������t��������s�`A� z�#8��Ix��6��\	��@�>	,����K���M~� �	���M�;�ޠ�K��w��<W�m�����
Hr�l�C}�1���wP�r���Am��Q7ڋ�����P��B8��U��2?~�4��F�6��r�΋����`�d?x��5M͐���u8���
N�=��-�>�|*��L��¥�,����&�6�#_��!'�{K^ ��2�8�z��֣bW��O~�6�`��E§ն�n�t֑d��t]��k�G�K�!Kb��yx�|�x�F���&�仕���V�����+��u�����W�:c��q����;��"yA!q���K�V����=�[��a���s������㶜��/��V������9m;Ofu /����%@�G=J'�}�^�`�i�A���1�<�&��MB5N8���e.ٰ���@��$������O^iPf}h~�i���e�e�#{~^y���b��\���'��Y�󦐷�F�����4�Kc�/?������	F�>���t�3�F/���6��{9�FG�YwVo=�6Ţ�?˄�޷~K�r�6�����f_1w�s��~�;#�N���7�����=�S�}uz���Y��љ%�ɗn�pr�z�f����w����|��\*����ɺ&��>�������j�����Jy��M��y�.b�Űv-}��w8���B����������/w�-N�ٱ�ퟭ?	�?��ȱp���U�ZߜL��p�۽�8�'b�\䧴k�I�u/z��������j��TN,��6Ϙ��"^�sIצS��?�2{�7�[v8��W�)L6����t�[}�E;o.~��_'�/~�Px������7�e��ĚC=i�
:3��5p5ϭZX�u�Gw�_���:����	�ĉ9�eD������,�ٮ|׀���w>��$�Zs^�k|������S��Xҿ�D����u�g?9���OO*�g2�� K�7��u΁T��4y�8��\F�K���Stu���9�Q%�%�B�>9���7�ޫl3<��f$~��a��8�F��3�B�W�k#�W~:z��/o�f��F��-�C�ěA/W��F~Ã���{�^��W��e�"4z�p3�Nɚ�|~
Z�y�,��ϝ5c�e�|����#n��������w%�+�}=�7�b��K.~�����1���'�|�c]{���)��{����+g���?�����EmpΦ���]ʌ���'��b��e�\8}1`_w��O] ?0d�1v*����7�h^��P��`���.���+�hb?��Ʊ��첶�_>ȩ�ip��]w+������V�mRS��fU>���\��m�ή�0��0f��/�����ޭ_<���8����f��Rѯk�L�uuo��BJ�;Z�{2Vl}g�g���q�ճlA�O+�R;��La�W.wqAw汕\�O^�ߧ̥|3��������s|������x��jĈ�_�b��kw1���?�\�Ѧ��e�uh�q�/��w��Ln8�㹃�p��L�~!/��k�IР=+m�:\�������1��KV�x��\�*f�2����{'"���{�*y�Y�C�.X%/yeO�F��_w]����U
Ac�0�|%{~]�m�ִ�{���+���<4{�h�}_�h�m�w�5��urY���6	��v���IZ:��Q��їiI����?pZ�0?0?�|��ÄX#^�E�)˖� ���]QYi��L8��P�p�I~a�����C��T�Fi��.�p�h`�Ҳ�"-}i8A=d!���oĜ/2����B�4���`��:ׯzl�.�}�e�?G3z4jWZ�1���5J��"=�@1�%Z˗����ο�w_ϓmT����cIE�d�pe�g�ŏr��kNU��_k�s��ɴ麸Xur�i-k�8����r�+�J~�΍��%ui]�M��� ��Q�ɘj�Zk��d�?��dޑ�����N�����_Gv�ū��Oyټ�@�{�#SVfKS�)�~�r����\vڀ�r��n�w��Ū������F'T�w)d�i;�N[B�[��D�=����E}r�rY�����}� r{�	U!�Gu����쵠�Þ�.�g5OuM!����j�����e��/���0Zt������<��V.tZ�Fc-B���L�MKL�N�D5^A�7mV-gx!��".��������%��F�ke/�WI3��	1���ί����rV|�'��₟��[��:��s��ˍd"��w�1�ޖ�[G�1}�H��&֬)�}�D�����:����wɲ��!�yQ��/�)��ݿ���ݝ�/{�"����&�ՅE�'Z_���+��}�(�1����e��⊴�����&�V�lU��'ț{�K�~"�\C�l<��y^D>�}[S�Z�$K��<�� ?��CZ����|�VY�ub~�D�s�D���7�	�y�K�tG�F)�j��Ǔ���޽�:̩J�]�~�%�<�����������	7ّ��i���%��*��u�8��m�-�ZNv��0�F�?ʓ��q���5���S����e5�⫟�ʮ�i����I���4f�	��
At&ͣ�%��\�+��#5��˔���V�ѯ�8Q�>��"��*D���K5!���x���$�U�*b�}g��*��8��������d�[v��;pZٵ�O���#�TDpvBJ�E�������ߏ�1H�ѶL�x� R�9�1!zp�R�[{oʕo=}�7*��y0��R%�Ee5�n�սפ�Z�yy-=_��l�Jq�f�h��dy[G"�V�֜�q����3���z��[�.hc�\N;.�Ʊ5mȔ�/9$�x!U5v�*��S��eG�	B�ԫ�֓���A�֕L�I�W���b�3DĞ�NX>�8��k��E�*DPU"�}� ����R�!�!�R|�k���;���Ǣ�ss�t������	�VϱFZe�EWU�-ݳy��.����_&2���I|[��"O���ai)�4�����#�`Ԩ�/�*����t�����sHZ�ƛ}���[D[p�_-˖_3�
��-�kMXT��1払}�?8�8�e\$�}����'�:m����xU,
0X)K�_/�^>.�Z�<�X�#�y�J�X�X!o#�A��Z'=g#Rm�O������.�ꥷ�IW��}�5g�f�?K�� �;^�4�7�hh���t�����z ol�=	eV���4�&���0�Y`�q^)0y��ay�=S ��t}��Lط�z�� �:@0 �1��ƭ�q����֨��7����e+o�)0�����;�C9��3г�_I�<*�o� ;(���	��(��/����1?8�r$⣷A��@��`��b��b�}�k��a�f����Ø��F�Ƃ��7��t�Y��8�.�-�D�!.�����(����LԖ	Qh�w�Q�L��]����{������g�-����v���h�e5��ܤË�z������[ >2 ��
��� ��	·�v!����/��L4?���ր�hn\�	z������x����́�C���vo^<����>�xku]��-�����&��� �:C������F�};�`/�	A�@����L ��v�@�YxY�&�G�B�O([Lݯ��Ufbk�ݬ t�2%/�P�.<ߕ�����qr�n���t�4K�
Q���ѝ���p�������G@��zG�ɔ�1���iT�:>V��3�v�V o�#lw]!�,��v��p�K��U�&���_4�P/k�ƴ���y���R��n�o�'���s����,=o�H�={Q;��l;�3�{�{dG�`+z�|퀿���>tE�s"6�b�ѹ�o�n�E�7�>t�Šs"�s�{��/�En�{�g��1a،A��;=��BAϾ�.�pt��Eg6c���):������}�pp�V��g� �����هa�yC�os��ċ����;u{b<C�{�f� {�n&�����=���&�Ɯ)���g�<O6��dhg3�ϓ�ΎAs��f��0ܩ�:��1~[���g�O�f0&�|�2��d����͈��O���
y�Q�Mz�k�3���L��{6]����l���bT6��o��^���4&�4??���i;���z�ov�a=/N�����e������9̌�95{��3sx����͔=��lO<�Q����������&�0g�?O���?������ɦ��h.�#����a�����|�?���͝�@�x�W/7
v�2�Fq�v {��Lt�K'��(3���:]�����S쮳g��(�L�����ɘ��ۀ�;��ݝ���������=P,2f3�_g㵆��y0�P�0��1c�ẓ���0:{t����nX�X~�Xu�M�a��{����N��X�6�6;��F����Z��ţ�������t����_u��ְ8t��뻑7���)V_}�o23�_$*V]=<��Q;W���Ն��;��&]�����7*wc��pH��`���V?�>�2OϘ>���F�e�Xt��t0��#Kw����>t��3]o�qu27}=Ih�����/7����K�Faa�D�v�؄�F��F/���d�����4}c:�T��)o�_��,w}�H�^��ل��>W�g���=U,6��z[���T��^c����T�IXMP$O�.n*}*4>w4N���]���B��'{N��������;��:��:�纾u�j���ˍ�Ła�e���>��}���ԙ�����?��gH�������'��<b��c��]�f��o(�Y�]��	���l���ǧ;SS���uu�|��_�7a�������@y�b���<����a2s�\a�N�`���4]�1��u���>��T|�:}����a�k��m�>a��f�T|:L;�^�y��Yz_�<t�L����,�gi%Vz���X�ѷ煫 L� ���B��� ��t��BP��a'?vn��Н[!��� o z�`3�}70<���7�ۜ� V��q��@� �����hh$0���@ص; B����!(o���JBm~}{��I�P����Y����G�c�����/�>C
ݟY������~�r]�a��]�6�nEݺ���t��v����,��,��,��,��,���=M����,���w>��)�ˤ�;��	������~b������K��X��O�0K���� #��TREE  ����������������+�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�vS�>~^C�ϔ}�5�LQ(�(D"*�!d̔"<��S�L��!S�2{e&e,2�)"ܿ�γ�u�}���}�w��Y=Ͼ��{���u�s?�m
��'f��ff���V�ll�m����/D�F\%������6�1f��9a����A3%����la�	ͫM�3m�|~������4��+�(4s�i��J8�s�4�y4���i�(� ���i�f���n����@�ϸ"^G��_��4��i���^�ǰ{\�y�L�4?l��̴�n�s_c��Wēh�5��/���k��O���i7��Ʊ�6�]��(<��}��Ÿ"�A����nNo�[����K�=�u�e�J��.�֬���;��9u����p�9%V7�ؽ9�i^2�Ǜ�{kV4��q=�ϙi�f�����f��k�����;>�M�Fv�pr�ϸ�s�����v4���f��7폵j�4�CK���L?hfo�#ѓ-�ܓ�{��5)gbf4��i�挦�;z��������g����k4�ԇcJ������º�ؿO���M-������h~7��Xˣ�W�)h2ӝ�kܧ��ok�1nf�+���}��.��E����j��1�5�<�,�4��i�fƦ�h�����z�7��Lg��c�a�9�Lͻ�==��ЬW�yh<~�\;�_©͜�=��"����Lg�)����\��xOc��f��"B�=/�|���3�9��k���aܔ�q3m�|�i^CO~�?c٣��`V� ���4����f�Fs�bY�Ba��=M�3-�f3��\2>���%�G�o1�/���������n�<|L����^);��{F���l����.�x����ic�&�Y�各�������C47��}4ךi�椦����o��i��ѐ�	�9�L�5[!�t�����f��"�3��'_����E���go�7�\a�Ǒ��BO�t��]`9�Nj�}?^�}���+}����N���o3����[�}-^,O�5]�0��h�2ӕ��6Hg�����$(¯Ѭi�w�'<o��l7��3��=�����$���&��xOc��+�K��bF���̯�rh,R����
��p�����c��x~���L׀�:�{����������|�zDL�SaT��������	������W�t�"�~�:�T���8�!�!��y��e��N�?�H0�{b�&k[���>2�ߌ��ƃ;��9�> �7���i��X� ;����o��#��}�X��f%���b~&�Ǣ�r���o���i��_f�M�Jcqc�/�F�
��!�m��b6�Uz��X,?"�A�����o�P�N�\���3�����B������o��[=$ֹܝ�V|,�x����cq�	�C�_�X?EÄ+����
	�����{�=�u��h������/��E���X�h��h|#3�/e��������jy��<�"�6h�G_�|���P��X� O(�&#a8�cD���!�k4�c%l3aQ3݊�t��^��Ch,�Ѝ��]z��=���%}͊k��{�K�_�
h�>��#���`�~��Fѐg������+e���b���Rk[����8��k�V���G5��V�y��w�u�Gج'H<�����L'�>d���3�CR������L� �G�o�l�����#h������-��D��������M�c�@���0�[�)qH �d��k]��\�E�ޖRM�Y�<W�Nh8��2�{׿F[�ޔ1���"F�x��&
+jF�X��b��qE|9����H�!Չљ�F�`�fb�jf(=璾OLE'������X#�L��y!��qE�r���a,bU
�!�K���8a��?f�T�)��r����p1����-�CgB!%�	�)�ڝ���	�n��O��0�3m>��סy�L���0 Y1��L���W�c&�>���ᩝ2��ʲ\	/2��H;y����I��7�u��N/�Xq?C5��dY�@�cLf2 2��X�x�~_̢��)��ɚ?G��뫤�󘉕���<E,&L1��I3큛��u���`�-e��{9y`�G�܄���Ђh"1�X�mM|�8����f�+�sh<X��8�R@�L�J�?WS����+~e����*�����	���tz�����+�B�s��*"/i�Bӑ�� �Y-�F�`Pb�b���@y<trJ���L�������0N8��|��O�����hj_�N����(��L����~��|����� y������0���5��Z�VQ~&�S�)B����-� KT !��TSTC����M)��%�:""kw�^�1<I#59�k]�!1&�2�&o�"�e$��a���	�7�D�"Vjz��ZK�km
�j�%y�+s�j.>�ɲ9~��M��f��e��Ɲ� �6xj����9���!54���I���]zeE��P��4z�"#A���VC������lt�k�����L���P���ߓypgjt����|��܇��;�\��q����v��c�s,�udP����h�M��TE!���. H},!�8*��*���}Tv��T���@�#$� ��g���g\�%~��"�Z2	7�����z�l�<��+jA^s���n~��nC �A!��d�$�ZV�J�!�v��+���'xN��NcȄ	�J&$�����b��f��I�\:�-�"kaqO�˄rg���CD��At�l'V.e'F�Sx��De�2wp�zbO���	2I1���GN
x� �MJ5�#�Ӧ@�+�a�H�a���PK<�����; K#W���$d�/xH�ࣈ�)��̽�;�OKCu#W����u9��&Q	i)*�.�&�&S:H�+���#�K��ҊXx�zz�dibu�G�◀W4�'*b��P�B��aDe#{�B�4A���]�HJb���%h�l� ���S���~*N^y �>	�^��ZDe+$KD�PW
�<ve�Y�:r���f��d*�ľD%FW62V�x�����
d	���8r� Nt:�A%�?[�ŗ��HJ�i!�ȼ�Tt�I�ґP��<c2��������J�d(d
ТT�ۥ�:�'ȕ��2	g���k>z��_����$Lm��Q�A�樰�bi�ϩ�'��KCȮld	�-�@�;N��]�*���"�Zu���ص��$۪���Z�ה�5���'JCo�@����e]I�y^&�t�W-&�ҦsTx'\&X�:�1)�n	���JV��*{����=\�NJb�K�DqO H`a�R��p��JCu�]�&*)��"���+��3�,�7Qx4�o��
Y���cS8�_��Y#�����J��YDq���,*@/,0�4T�D��+�*���C�ݑ�*Tf��@��TBǪM��TJ�,�
z��LHi���R�psi?1pP�wT~�RָjNN��B�k�t���@hC-�1a�<����Wx *Y�}H޹�O�β2�x� 1{��������$�9����Rg,��f�A ��⦉Mu��;c�D)2MA�P��)H�nm)����R�?��&��z۝[���eD�$�:I������y	�v\�oc��z�"1�b}��8��N/��xDiG*{�~��
 @D��#7�&���ដ��O���M� ��[h ��.����S�y1]i��(Q�r��M��I��љ�8�=�*`ަ�f�jW�+8��4T�<#Av#���ة4�� y_r�b#�ʳ9N�b��T�P�*�R���@������HN���A��R���<ѩ�̊)�4!)�J�J~���
]�rK7]Q(+�rQ�d
��E�*�r��T��'KC�y�Fh*Z�9����MDد�I���C�^f�����HMT3���|�D{�X +|�����(m��YU��R�!c���)�$r��<�R��o1A���ʱX�W��Tp �R+Td��
��*�Y9�I�I�-C�YсPR � �jY���+U�wKC����)���jK7J �i`Q��+'e{���f�,�Z�G���@
�O��oѩ���*�)Y����+�	xS�<E_&*^X)k
�I�Y��+�'/ə��崨��@^�:�T�8*j�1ZrIE��%RV��Ț5�GYBAOkz"X�D]�i����	[��t�EO�+�B|�Z7�����+��5�B�V�x@�,�SP� d��z�e��F���&̂�R���KK F�	�\��ԣ���\q��� �)H����{�`/��G
��"oqԀ����GP�U�ci߷@�(�@!m^�t�Q�CF�,�G��{\~F����a�t	:�d�y�c~1▞� 5�V���?�q��~�_�����#�*8�{���U���F,8 ����%��M���`E��$i��Rnde݊�W�������e�Iw�OT���s�>Z�j���}����Oro��aT(�ZH{��u]t*	��SŀBd�=��(��
�I�G�#r�!�r*RP I����ﯾ �Plw`T=��ܠJئ�)]���IA�B���;�k�I!/h{�B�ҹ;:YHIKC�+&;Y�����E'�Zł'ep�X�	�4'��$��L�JM����ɐř*�bf!�Dĥ�YR
�B=KI�����}��|e�T���R�mW��|�G'��n�B�+%R҂����]�]�`@�c�ĕ��[H���LB�k��;����V&�r��z#��)٨,����ڹnt&�$Qe?�����+���'O/�ju�L���]�Jb����?*!�4I�I�(�P���%rEy9�� Ju^�t%���I��2A�uW��q�����T�:�P*�φ�K�)hN7�gPa9��ǖ�MB�z
�=���t4^Lg#fO�b��=���E!s(D1�v�<��4W{۸"pQ�-.���>�1����Ǿ�����K MMA{�	̽���d����Ws���3e�����Q�V-n�':�)��󥭤�w*I��,*�P%b
ZY�)F��t�l�,~�l#'�\�P�sÊPqr.�����%O�wR���b����@��BTI	)�2�N�`������h�y�D\�M�B㙇{اpN4��8��%��Ɵe
i Hg֣e�t����D�VM��iR���K�|�C�K��t�YJe{��(�|�vqE0�:�cj��F{�7A�����
��4�!��F�=�N)���{����"�Ð
<.!����E$��T3�8�w/���r��<�&k.�⠇G�m���.�拃�
�1&\d&��G��E�D�E�w%�'e>�Di@�S	zJ�U;$�	bvg�}��{Ea �Q^��I]`N��oC�G%6U� _�W�>,pV�d�  ���-��@� ������8A� $i1fBR4#�[���c1} �"�\m4�e4��^�{4
�6riyl�1�{[�B0���W���h?>��B%:�C��:p>�a[7���9%�����S�F�P�Q�Ȍ,���q���ؿ�?�Bx�i#�~�=�ݫqE0��}�_��9�tE���ؿ	b�٫r*q�����8�Ƣ�� S�F�ѷ��1��Rą�7�d��m�#��U�h,n��`M���f�t>J��X��^w,��x���p_��*R�I��9/|E�>fJQIc��9s�;��o@�����PJ�XS@_&��]�J	�$ZJ&�C��1G�����N�LAÔ)�0����ڍ��M�=��x�l���t����qGȶ�+�qj�L_D�����|[wLAS��94�b��
ao�T�kw��	��������ī�����J`�J� y�]���P�H#� y�=čA�{S�r��O��]E@�3A�$�
��6�i��q�ƹ���/>�0�`m�.���>�
����K�`�-����X0O�+�{�7ߛ8Bc�~�s�ż2m\�hܙ^G��L��χ�W��1�� +1s�����Y0Y~*�q$V?@�A�������d��h��s �.�,��� ��W�oZ{s���fZ����]h���C��o����F���fFA�u9���8������6��zP �~�Lw�֝O����s�<[�g���۰�/5����Ejh�x��eC�?�t����>�+�{��3�5�S���_�r��j���)�m �2T���"/�^\d�N}���=4�*�EҞ�)@� ;�*�3�m�f��l��B`I�$p�Gw߽��k,�ˑ5[܊�y��H:�GዊA%�f}�b�mf�9h?3���[�ׂ��H°����/d�O��?�уsɴ�U����ڱ��~�W��7�GQ��^�����ؤ|�{��9� ��%�4-f"O%�M�k�x�'�F�08�o�����"�;&��ShtZ� ���ǣ�q�3h&����Zڗ Q��n�� k���iw���f�~����U���SиN�i���f��b��9����Fo��6�=pLW�QJ�X��q@>�g�s����sh,΋g�k���4(�-����3�!A8������
|�Wg�7��I0�� V��*㘬�h�'��ݙ(~�L��]����g���X��f&TZş�=N�q���߾%��J����P�^�\�c����<$�^�s�If���.fڳ_�2�9�M�#��NWv��|�~�O�>ȏ�r�{
m�׆"�����	��k�˕{7
'�I��u��>�t�9�>���rݙ�������8�:�ԭk���������"doBOT�������������=�@�Dw������g'����I��+3�WcQ��W\�A��\(��j��NY5�_ ���+4�O>��4_���%:3w�����Ї=���*J��"0X�+�li�$��U�j,~����0��ŧ@�NV^��
�D���I�ūȵ��[|@ch,.,#�@��iԬ�vQ/�8E��i,�@$�od����H�#:��X$+NN�6�,�i��MP��Xw�|�V\\��4?h�_��)�?��M���f�	��C��7��Y�Ư�'
�O�?�Z���F'}zƅ��<~qd��s<5�{�[�q�VJcQ�����p�������Q4֊ I���	��w��������s��*;ز\�B�q5���?YѴ����N���]�0x����3u=#����k�!'6D�s�^Zc]�ƣ	C��٠�)?�+�k,r#gi�ǟ7Ӎ(��4Ӣz�@c�����g\�Lsa�2��_T~ Tq�2X�J�E�0��\]X���������-"f�1��5��.�U�}��x�b&�G�~"��N�x����]��ӛ�SE��g':)����$�N���[�N����u��u�B�Ff�p�z��g���`�ո"�B3��vG��T�)�j,:I�����6ӏ��(y
7�Sc��h��Z��(|)��
���_��l��ЫL�o.�}��$�.G��8��E܄�Ϯ��w��Е7J�l4�3Ӗ8�1k���&dly��x_�/��x4�W�M�8i��Љ.+��i���V-���nk,@�Qc3}{��#�q����Ao+)�����Y�uk,�E����l��G\�'8=���3
ܳʹ>B����~$<r���#hA�y�J��/&��)��?��HH�>�+���3NF�������R(=F����)��'���ѡ�f��r�?���G���p��v��}f�[\Ec1X�W�'5W!��6���>_e��*���7�(�HՄ��4�I����b31�2?�<���	�W]� 7r�8g3�y�ز��6|�NA�s��=y��<\c�gy�A�	li񮛬�� ��=�'=��M����{���"��-��� �-VEl�����X����=�}���ܟ���%�ڪ�4��h|&X1���ƾ�L��kw�����[�����!����FX#�r��t1�Ե�/�=9��%�_dM���
~Ο�j�B���8=�S�� �G��7/5u���]ܷF���v�n��vx]R�g�D���Ô�^ܜE?�%a4~ִ;�í��IU��ѐ���.����D���Mg,r��A-o��v��q�����B�G�ݹ�X���)�Ƣx�q�[���wgw7�2J��S��fnEC7�>0�ZTԃ�1����ĔM_Qb[Y�WdA��\������O�iiɩzF���ȏ]����1f�CG���ޙ:óӂ�;�fZKz�ƺ�.�9�5��h�W49��Ui��~Kv`
���t>��N�9Z1��������~���ytF��D�q��Н�w�鐰����\���O�/�Ds+2�U�I�[�.���,�Ryr�F_B��[h|��;����,w������Ih�Bm���i��H)V[$���aQ�(pzIt�*}���u�ʍ�!��<��]Q�(�����J�^>��I��S(|�:�$ݫ&��&f�
�4h�? �R1Vځ����>��n��!���(���7��8Y͉Tdm����ə����B^r���^��������xO�ɧ����&X�
t�u�t��fZIT[cQN𪉥���Y@b��/��{�v��F3݉���/L/Ƭ�X���s��Zϼ����o�h,�&o�>�т1�K�B�V��(�:&_�0F�r @���7BhL�C��N�F(�0�1� di�W�3�ƃ��X31XqMH��v���N��03љ�B#���)�L� �ѳL����O!�K�\';��w"2	��;n>B�!5j�\K���k�d <��9,~��iAn�W� ��� W{C��&��_bf��F�TuNف�vE|B=:2��L�D�Y���;�(;Ȼ��p+Dނ���$�Ș���u�q�'���cNX��$;@f���l��$�A*w&�q����%1VMϘ�@���n��;����fʊYL��<��+����9�!I�5���ֹE : T�ݹ/���C�x��^���a$:��PSZ����$��\f���n���yǡc����УY�h��J��թ�+�q����'�)O������(vZpo{�I��PtHļ�fdJ�<��U�����Ʉ3S� K��Dh�&����a	?6!2�,�"j��N�V$���C�D�z����xO국��}�ƐK2�p�.;���Ҝ��Z�%_�Z��1YJn��&ĉ��S�T&�i��� �"��N�'2b
.��~y&8�&���7�)��$M�c1���|bjWE�ka��+!wLi�,�PRW��p�$*�gu�G���Ġ4t㔔^fGe�+�J��x�4T�6��"����K&��"���o�4�{�JC���䉅xRE!��_�U4�0_�GW���;H���Й;�X�+�9���D���*]q�T����U������H!���c��P���(���K�D�̻�J���ԋp�I��4ty���Y�u�������8Q�(
�JZ �U��-괗��$�*�'��#��ib$��JC��"���D�d!�^���F��XY�8*5��|%�De�
�YT=�ըL�G2I��*]+�����*F'�DQ���T7a)�[��U2r�!e <v�|jS~�Z�+X���x��~�)�8��d����R���K�!�'b&��&��Q�򘜳@�*�(�*(��Jx,�	H��l�F����KC�ɚO�����;�1ѕ-�ӑ'�W�D�/��w	���ʶ��X�j���P-��+�ߙ x��H�+Py �D%~�1&�Ji�E ��ԣ)FO���	䡘�
	��&/�	��J���h(��MT�W%F#��8S��U�>7���(zSYǊ�T�
�`�K�D%�T$�
��H��LT�0�����G
DE�MA8�4�_1$�-��}/���p%�A�x�h��h��DWk�l� _,�;��Y����aK�-�#
�<!��\�gn�X(O�!F������� ����&@*1�3X�k�|� ���E���:cA�-+���_[7Ur�O� �+#��zM7��T��H:�:�
,7(>9��(�:�jy	 �]�"hTE�x�/o�u����C����� ��/D�����&��)�z符T'ũIPD��-2��!�����И������n¥��楡s��?r{�b`�
����XA�3lk�V���@U�Vy�%V�H���^�rr��bрJCo�Iѩ�_�����+���$Trm}�t���Z�X�}+�g
�J,~�AT<�R�������?J��GRXݏ�$�
бs"��p�DT(e+Tʇh�E��'*ԧ�6VO��r�Sy�JC�g�N/THs�j��M��X*{;#��)rQ9_Eh�����-:��$,�����D�+���P-@Z���S��%r���U��JV���w	���J�^aCr��`riψNe�+S�pi�>���rR�Fi�f�D*Z��KC;х��HT�؝KC�* �g� hDE�-�s�^�R�UL�?��!���G�șPIZ�s�JPز4����R�;0:m��M�8>����r��b�h[+*'[5�C~�z�S8&\��a@�~T̩<c����*uGFr��m2	��pV��b���I�{U&�H� !8��,	4Ѥ+JR�����;�
E��̟�-&��p�u�^U�}�*��]�&b��'�@C.���d0z7� ��e�td�B�{KeK��Gd"�k�??ń�aWX��3T=T�xř!~e)WN��oR驱�z5�݄�Ot����(W���H�
nri���[��z�B��9S!�=Ԁ<��@�vn�{I;���'��&������#�|Kc��n�M(���'~�2��Ht���@ -���ddˣ� ޯ������"lÛs?�w���:��$T��܏�Ù?�
��Hb)���2�\���2	�]Z���^>��rFQQWr
U�'�Җ�$�JjJ�H�\PZ(?~^&�� ����`k�@&!*ElE{�3C�z8�i�	�ᅊ�e���褚��E��p��r�<GVՀ _����uL�B���؏@��fm��c���4bST@�@���D���K	22��h"uM�e�o���x�B���.Y���!�si���N���R+�R���������:K=%��)��U��<�ݔ�I�P�
�H&zrt2�ⴛ(g��p6��X��M~����P3炖�P�V���A�E�ܢr߂=�N$SP\���;HA��G�S2̌��XyE@�� #���Oɳ�L@eS�SLɺCd#S�0�酡w�S2XA��E���� @��>#���,)E�9q�\�i�c7i:C�
�c����Bͅ[ak3-��3��ct�A�#h&���!�w���Q|QM1�x�r?DW�瑢����<S��7�x��Nnq{t�<S3�s��C3S޸��Lh�q��y�L\G�Aŉ���O8L�/P�9Ǩ���)8p�]�f����H���J��3A�6"�������&�ɲ�w1Rz�DgVx :,p����#2�H���(
�2� -11�z� 2~��3�jG��d���$:ub.������V`���CtR���� A��d�E�w4J�9��_���
�YS=ш���n�=/>�3����FR�,%4Y�h\`��E�jɜ����9t���w�b�`B��)5(����a�	�Cw_n2��&:�K�1��;[����?�h�L��E�:�}��������hKg��v��f6����(�;8���ԿX�8�E�P���PϳT��m�������繖��aX�:?z��o��x�^�q��r�t#�P�u��X��0��a����{,�_Z�|�"[�T)X���)<�(�pe ૽�7�ʥ�"=�Pj"%��N����s���At�ve�P�&��2� ���G���JRL�?��
�h&�,�E���'L��qO�+�Y�ou��I�(��l���9����� A�Қd��0�J5���Gʹ���N`s�������೸n1-W��8��7�8U~8JDgn�M�G/�����"�ټ*��ӻ����Dj\Ϣ�3g�r-b֖#7��8/Y��ʷ�C�.Ǜ��*�4�ŋ
.^�����y�5+C?@᪦,|	�d��c�}W�:��
��T���[k�ٰ�YN|F��7�o���6/Ϸ��>�i���[���yHϾ�dK�t��\B�Zĩ�$P�'�r�/�ܥ Gp	�9��|B����Kw�\�w_})ߥ��t�/�-�M�s�!�uq\bi��54S�`�\�L�А����;;D����$4�$�ϡa�
���3��W���q��us3ݭJM��`�>�P�3��:�Y��z�Bcq+���㓪�!�l�R�������Am��YxL�$l�_GR'�,�Y�7�H�O|Pc-��u>���O#�yurT�o�O���q36����咫�y�����s-I��{A b~Z\��'�0m\�#���Y�"�T3M�B�z���}���)h�6��R�u_�"��g!RL2���(�Z\��^)&t�������'����jC��☘���k�uu���H�#�!0�v=ᯏ�v��l�o�����!�!�џC��=��3�R6��s���x�=�fg#����}qߑ��~_+�#��OI��X��O0~�h
�MyI9�N�5��^qE<��˚�Q�L5�t�3i5+�A��V�n��$�j�7Ѹ�0��	� �~�s��R�u%1�T���R%V��5���-������xy��Ac�S�T�9>�,��Fݴ��������Ȃ�5�8�L���]��4/���e��rrO'o�������;<�3b����{NSt�����bv��a+h/;��q��$7�9�j���B�!���\���D̠�2� ���Wg
���GcYM���#mw㮽�������}�X���{�����d��W�{�~��"5\�[
���k��Š�x\t��ʹX3��k��i4֤��_���(&�#�P������qE0?K�".��R��޾���͸�;3`�A�+����ż�t_���5[�A�k���Y	������#���Sx)�0��.ֵ���qqEPF��L�#���������/� ��ż��fڴ��9��-y�Vf�	��wʹ����g���0��d���Z���b�i���p
��+ë�4֛PD���c��g��9�"�����Å��Iw8�L;@�9�L��Wu_[���	�-��H$��̴��4I��2;��!~�S�Kz�Ec���?��"kaI�}6z��9���1�y%���j3���,m_���79oB`bu��?���_Ά���r_Q�����6��MQۏ'&w��|���.ڮ����+�����6j��D�W��H,r[0�
��y���8����od�cw��������w|��R9ey�߭ 5�_G�ψ�_��YlA)����&���f�Ay{�>A����4R��5��n�3ނ&�k�F�Ƹ���pg�k3�h,p6�S��>A�T3-��Di��pS_hp�pE����#�n-�*���r�����ķ�_�؏��4
����6���ʹ9�GīK�UV=�h<ӱ^u����w�#��k34G���'�i+������xEc1��,�|p>�)��;ʹ���4�g1R	>�/�$p=�����Z�L#9��0
�]a��+���)�Pg���L�ǭSZ�}m��`X4S��N~c�{Ѭ���H���~Qޫ&���fZ�y��O���Wq+z=�ǯ�QHq@�:��:�i�V��p���(2<��,.��(N�(Ϊ�f:��S�'Ŏ4o�g�F-���kA��ƺ�j���֋��P�Q�#��5�0t�I�у�x������1����>�h.M@ev�}�T~�9�O%7���!�/�)0�i���_m#�����r`'��ӂ9���]�Ѹ"�^���a�\����V��+и�a�93��j��4���8
���ob��w[�S՝�b�'�ν��/Bv�	��X$	y>��]�[ r��fZD�[c�M��-ș\�珳<U�z�4x������)h�1��!�ʋ��wRg��r�H*0<�,s6�1y�|���W۸�]��Jp�i �x��B�K��\�}+�w����>q�^I�X�
Ά�GÍ$������T�X���A���{7&��N�M5��"�� �kS���^���8ǡ��� �%6�9���Gu���b�p���{hm8�Vf���Ep5�F���Gl�s��N�ł�I���y�P�:�XJ'�A|��"x�0�z�%�����~�f�:��}�n�8��P8V[Vcq��1gE�B8ǰ�i�o��3
?�a����/��<��/�Lc1���"&a'�1ߏ/*�h,֢N�'�q�{6TX��u��Ɠ��hB�n�����}K]cQz&�f��-V��q���	I龷]�:�%%d���/�(L��<�pϺN~��G�KT����WΜ���R��+��ԑ��"igTȫ�5���O��^eB�E��ո"H�]��ͫ��>5��u'5WBq�B:��X���4[쉆�V���t�c�D�kj\�|�{hD#�y��o$L����P�%�9�N��ə��)�e4`(�CAj������M��Ǻ#&���P���^U^�X<��bHs��.>������w(yoDR]���Ns���#��
Ż��`�(�W)_j,�T/~�cb[Е�k���&sJ�ȣ=Q0���&�S
ԩjj:���*��l�n4�@�=ջ�C��pU]���3&��x��@�dD����(���a�ލN��$"�OB#�!&����at�.l��sǁh.099K:�� =��|���h
�/�MX��ѫ�:1v$��@������ ��$/>#��\�� pr8��rt��e8��zh�<p�0t0o��Ij�A]똂��\��˂f�Q+���4�4��T'~�w�]Aڨ_���e��}ʹ7��G�W���	�c�kh�M� �v�`�jS��`�1Y	Ӂ3���?�;�qE0zA�p�)fz���<�r\,�X	�9܏Z�G�#
)�IyA��۝ʖ���0�|��}����y���h����U�0Nx�b=A=E��3l��=�	 ��=%;p�2�H4��0剅X���R�]J� H/��Fq5LmQ>#C��4.m�ʻ6��h�˕.m�-82C���2bbt�
��V���q�z����Fv�D�M� :����	��vE��|ё�e���������&�A3l�99��I�V��Ū���
B��x�%2i�n<QЏܙXV���K�4Q��`��od�^QPT"ę0�]��3���D��< ��eU̺gTv�{B7Npɏ�,�Us1�:q#KK�H�X���4:����D�=/�:J�d�Ͳ�����:]I���HaeO�8��'�i��C��
.Z��$N�I��A�V�����и��mu��Ȫ�7���d~��u /�����ـ6y���SO�2���÷"1Gi���o>p�L�KL���)y�c{�rTbN>���܄��� \�!X�z	�>�p
0�yQF���#R&'H�X��P'hD�t�� d(~'��o��Z�ń#���Jڑ�8��O�@<]�]3Wq/_p�b
/W��v@,ZJ&L���;�l>gv�K�(�	�_�L	����o���P"v)����p�M�&+N����_�4�/�~�Nx�G w�Ȥ�$B�ȉT�����Ά�Iz'�~���KC�H��S#Q᫙(�h�m����G��ԋ�li(�:D�]J�@P�qT8泥���,�̧��,��}ſ
2�+�&�W��5�J~̥�t$2�
���7=�T� 	��?Y=1���W~����BD*�����J��%7����-De�\�IgRt*�7���
h��ITv�hi�c��_(�@V��bQ�Lt��*�d�+�ZY=�эe*cyYE���F��L�)�_\7:Y۩��>�(������ɾB}
�F�/����=����\�`�(CP9t��l����SMw��r��	����r�z��V����	������	Q��)M/`#e#jY�
<�H<���vД�D��Be�-X��i�8���uT@1Ѯ
��.a���3�+E��8(����ғ �.P�r.�.ח��ĕȐ�ۡ
�LN�@�ȐP�-U��.\La��*j%*{����� .W܄
܄+�D�ԣ�w���gN��*]W��P��C��,D �r? *Y�ⅿ-U'_N=��R ���ai(�/AT&���
�"v�G���0��۽���Ǜ��E�7��6(zwt,���vIo-��t�A�U�(�s�P0(�&��
��R���3�v������w��L�@�@��VS�^��SQW����/(,�Q!�M�T�����"آ�[]��)'Y������E�u-Ėe�+@/*�]M0�:b���B��+��D?��ϔ����D�{Q'�Z�y/�����O7�VL\\z�6(��n�H+���PĜ�� Y�Rx�NO�f��Bh���G��{��.�J	���B�m1�@�Q�\��+�(v�(�P��s��n��/:�<T�W+&�P	O���J
�ZTQO�ۥhĹ@�
�jNwX9=��o��WO%՝2	�����1G����ˊ����I���*.�"����vfe��M�2NHq��"�g��
�Պ�.Td�ϫ7�N�T�" ̭`��2���yG��a��*ã����z�_�p�t��감�"B���f��9~�MTJ��X�*�Ne�
�CE�h%�U��*'3O�$�U��KC5�Q=�W�*�yEV��ɿaW���
 ��gs:���W�XĹ�Nr�J�W�i���}e��Ϯ<PEr-(�)S��.>��@�i*�3�+�T�Ѝ��W���Rp�U4�����	{�!��Wt�b,�D���7��ZHz)>��_�P��aVj���RYe��pŢ� �� ��R�@��pQ�Ĥ��a*��>���4]_Uh�PK��25_���3�iE1� *��(^�޷�r^�[�mHݹk	l���9J�#ʋJ��3��,�y/N���<(�%͓nB�9�+[��YU�)�q@q��=��?fa)���_o��G5�X�2l?�b�=��!��3��0�9��S���<;�M77#�t�^A����wu���<��f��d�P�jz�yM��+�g��V��"PA;Q�.�7��^�}s���f�d�PRO�lRt6�I�P����	H��B��'*���}3:�t��R���$��ꑓ�DL(�'*	?I�Nw�����0���j����ee�M�k�if�9�J���T �p���hu�E� *���%�A�(P�Q@%��֡/�Кѩ��+(9_�)��^����nm�GK>!�s
��*��.�ݔ��T�q���}�B��:��+�U�L���Y��k��
T�i��#�#�|��"F�ʡEz���R2	���Bj�褛@l#
� qHnrt2��&*�j�B\Yj\��T6L*���]��{ʂ3���T�=�Y�u�l�Jq�B�&'�K�:#�`�E�!���d����ǔ�n�x�Lr��Y\�#���S��+�$��v��2Ii��L*�"��{�h{E�Z�jǢqN�`u6ћ$�S��gL=X�#f���X�M9��܇�#�X��#��O'׹��h<b1�~�L?�;T��;��[���Ĝ���R������N��S�ŝ��A�^�Y�IR��6y�=�4�U�Gx�#h�x��GI����/_Z�#����x��ʱ�rϬ��|c�N�%�����@���d�(��y�������wк�%��o�v��MhpZ��)!��
Jף�$;�*��1G�1�}�~5�T�5K�E2~�b��?�Rsb�z
V'D}������J6�&�:�H��������y"����hTn(!�ǒ���J��?�	H.���G{�a�ȏh�T�i�D�3�����O1�A���u櫘��<�h�c� *8�"��DS�`�K��({�29M@[��Y�E���L���c��'��$H�� n��d�ֻ��Ihf���$�	'a����vS��ˢC��$�Q.���4W��hmsm���ZEh����`�C��H���R|?��9��XQ�c3�2m�F�ud����掌2�q�0���꛿�U��Y���_n&z���OE'��14� ��qNL�̼���sLX"9gb�J�j���M>�t�M�$'��ɜҒ���:L�G'�����b1A�(��v�J�i�t6�b4���lo�� �9˿�,f��S��ݹ��8���5m��M��_�L�7�b��� f:BA��x-�!�c�X���]cQSɒ�*�g�q쏬���l�A��qE���fA���?V�^c1�W�P>I,�W�������5o�SX����X�m̴�~Kc'��4)$0����2�Ͻ�f8�e�a�"���z�o��	�+^#�&��2���2��*U��Q��xɑ�Q{��wƹh���u�O!'��Oi�$�YI{�d��	
����SX .Q)��>���"Ȑ'��S�6�zƕK�}\S9�LL���¢9�yV���cq�1ӑК�ծ�ߏ�q�v�v3+CRh}��x��@��$)�̧� �q����gUޤ�{`]���n�m���:@ϸ��]�-���g��+N��NE�~8_�7p��q�QQ4��7tՅ����c���+�T�Q���I��R�� ��Y���%kf4��q"?������.��Y��&�W�N�&�F^rj}U��trϏ����&X2g`��߬?e���Q(l��|��?qr�������p�!}EE�t�����z!��"nF��N�á������D#?E��O�n�n��������qE0�8��
<�i��u����,!��c�(�ӕ���sV�#_YmѸ"��t@I|:��b�����:��L�.��������y-7(��O�b9�hV�W�{5	,+�s�Uq_��C�q����o��y�SV�s�����X09�'a9|yg-3��ب�8U�a���A萶N�X.��nG���9�7'�~�ϐO������軖���sb9����i��l,�w�� �^RΈ�&3]�?����F<Qkq)R��{U�i�(����ݩ�
�!��L���,<�Q�fe&,���Ϡ����/2��-�^��q������{��B����hX\�A�p�u���X�T<?��u_�s�����z �1N$\K[����ˤ��X^o�:����i1�Jr�5�&�p�<���a ������.�U�����U?���qu��-�Bc!�ύ+�Z"�����N������Z05���s�١R��^��M
&И��;(\	��J� �c�}�s��+�Zǅf�����|�~��=�!�r�kv����t����k��r����Ǒ/
+��[c����p{9�7$|/)/(_i�cף�Dz�='D�܉�6�0͈�3$P�Z�L���d��ԫ��0���Wi�["�1�lu���j�3Q�b
1���:�r���g��7�7�0B�q�q��� L�t2�+�n1	����:c��<~��"6E��"wh-vi�U�k=����_4���=ȣ��4_�����w<����4�/�N���h^�+���]f:��M3}L��0Q�(���׵�������z�A�x_L�M����%�M�5B�h1*u}&�/���w�H�Nv���#L��9Q��\��K�/a"Uu6�y����83��-Wh:c� ����h���=����i�8��k��MҼN�*�&�M��d�/��;c���믻ʹtP�ē��0�����x��`*�5��)�X�����-�j��p�2�ъT�0MB��;��C�����] ����7�w�ft'?j��fzA�3��?oƶ2[�L��i_�9�C˩,��(4}���L�f�9~��(���7o�V ����L�2��D��@⳺���vnr�x� L"�����3������_Q|���k��'�㐄�6�2}��0�[��-���/���ӟ���w�)������Z�r4��G<*� ��?��Q31X�SʇsU#�]�f,�b
k�G<<.#>6{���˞�W��{V���'�Wf�+��@����Y�]���01 ���XHr(��`���}^��������Qg�X��v�HZ!}���F��pAx	���L�({�t���qE�s=X��F��}���:��.���>��C�<|�N�5S���8i?�L��o�i]npa�>���ؿ⿩�{w��
|����{ab-��*���[=I�˭4_�0�_�+bC4Ӛ�	b�.VJ��)E�=c�03�� 3�Cw0���xe���L�`]�0Ӟ:c���#��tw9z5�������"��G�!�xk�98L�����vzXͿ̴�4>�|�'���ƹ�� ��{cE>l�����Ï�����.L����zUx&޳� �A�ȓD�0��Reabǫr��2f���%�U�����G	�L]f`q�tvl�R��v���֚|�6�۔�c´��	����\�����A�>���\������Ь�'��c�A��C���S�m�s����_��#s=���?����4I��������N��[���Jf��_󭁆*����π����&�0��I�uO���!\7y\�� L�B�i�V�5�4 ��;aN�20]~B\��K��]H��������r��e��"Q�$v��a�:�
=���o��L5ӕ}��SE�$�����������<.��	�9�hn5��̴��a&�W�x���8�����ꫀ�0}���������<�M#*4c]���y3�_t�;��At��]}"g1�U8��f.}oh&>��d瘉��4+���v�X�ah�<�WW3Ӻh��4i�)U)vS:?���D�kq)=�NxJ珃0-�����:3���3��L8�w��1_�s�}ͯ�a���:eZ�6��R�[�l�?���u�:�f:V�a�Ĺ?4�J �l�����t���A��C��,pox�Y�~��bG��.�T�q�S�r��SFٹ������q��W�򭊳|�m�Ca T�L����̎yGn��qG�.A�sO?r��gdL���Qt�����7A��g����9B�����c�џ���D��)�OG�{�9"V�M�,�FbD�A�b�>�i
���I4� �_tL�Ǣ��{�!��
H5G�\2���&~�̣,ޗJ�P:�8<o��)�ZϏ+�5>��g>.�"fZm�Qn6}+c&�\_�;ͧ�N��zb+�� LLz��q~�� ¸��+�Ba���"����!���H��,e&�c��6e��2x�G�9�5߷�<W)����s�l=_?��%�e�+p��h&��NfҠyv����Hr	��# c�8�N���\��0>������М<���3��XOP4&�a	Nax7:I��@	�G�d,����X%��؊���K�t���-&��`tܗ� �����{~
y"� �5��|g��P�'7�Esw n-�*Dя9Nq[d���tj.�"�,FB��xE��A�(�p�rj�k�����)I?\G�/������o�I��k�U
{�qgb��d��ԓ[��;&݄�T�L(5by<@��|�i��@V�zD�J=$�64�����LL�^���^��vr\7ឈ�Ղ�Q�Ț@*;�<��f뛉I��Pz4_O ��^	n>O:p��40=Z�����*nu�Iz4o������*�	�	gH�0[L�V/_�`��Vv��.^����A��0��/:9&By�?/C	�f���]�ee�.�A(�&��؄v}�1_i�~q@������hR�9��B��b4�y�a\�!�Z�)���Ih⍖��	������!�D@�u���[u��M�E�ZI�JC�3�4���@%bB�K�`���+>��Rסj�����R¥	٪���r�2�۔��КȂ\ZVe�s�	�r����Z+������_|�����M(P9�  ��an�I��}�V��<+wT8��D"����3!��`-JHbI��t͟%M(�&2~E�U�oxy$������j��9�G{�G\Z�n����Yi(O�	UA	%�D%5U��B��wW�M�����*�u�zz��jWb���B������ԏ`r�*/��*w_٢ɿ��j�
-���k�K&D%?�a�ʛP=�,QIs��n�V�rzI�k$(���?�$��@�W����D�U����*�a:�5���q͌��4�_V"����O:,Tƪ���BM�����)'Z�ک}Se ',�I�X�k(fP/C���J����_�ɷ�V��89���y	�uG�x��"*YqS���f��K7WK��1M���a+K� 1�Тwqj4V優�]Lv�l7���m�N�gM'�D%<V�j%�BA*&�9��U B�`B�!�zS�Sa�W�?��S�jJbB%ef�!T�B%��@�Q�t2QP^|^�.I�J�Wl��\"9�R�b
+�{�@��B%FWf�R���n[�@%���ET���������wHT�D�deeG�!W&����KC�Yb�4Tyae�fPP���:��P�/'�
q��BW��:�2R��t�x�(��c��,5.%ς� >g!E,���h$����
�N��o����$��� �v���y	 ���M��	@I��E��-p_�Ӛ��)t��(�(0_)F,+J����^��ąM/F���{�r�VQ�[1b���� �U�2�Qn�1��������uā����>mEq�A���
����`A�'7��vh���|X��&5�kw�&6�� �bSW��@F*�($�
�ቁ��9 Z�R�@U)b�+�_D��n�&L��tȧ����V�	 �5�٤:,Td���"������;*�
S��*M���*�sE:_G=���ڬE�t��{�D�̰"Y�v�\S&����]�$�2�P��~pJd���Y,@��X�i���O�
H�*�v��'Fe*y���,�����*�X)�������L[��^� �N���"N %9f~���]&��xƂ�fx��?K���%"���)2	Y�	���Y��96g�Ԇn�Ne�3[	� BV�z��D+�3�Q|-�z���@?%%*�*��x*�H������S����J����QN�e�����H�?�R���*9�����:�IIL�Ts��<��Y&t��+�c����]��X�d@��,�cb�徊_���,*ˁZ���P��������,���f3�I(��Q�s�[?�]���\?Ab(�D�t9m������(v�Ǜn	.�U!5�.�M\�*
�t��X�-@���Z`�F܄�3C��]QA*$j��b�!'#�N�RA��<����ARk��� �*�����9mbt
�������X�d��8���ІP�[1Ow�^�@%�{�j�ۣ�b��d�Ѧ��Q��L(�+tC�K�k�$v���L��
�h��"� (��/�@<���]7�p��a���cL�����#2��i�5����d+b�������?�M#���Q�¼ntE���9�ţ��q*��v*��Ų�YL&D�OL-]�V+A%�屘0(]����$9�@�L`�
dݡ�J&�P�P�ʓJ
M�C�LB�������L�D��P�x�DS��6:.��M$_�P����^�IT$�L�$)�h�U�HE��[�	V�4��z^+�(�UxS�ͣ3����4�D&|)�Y��Ќ����*g��Ii�Bw-�o�˷��ԭ�
��C����%	T/)�0�4t_�*:yR!+|�2_ I-�0�0���I��_yبU�z����*B��W�͠g��P��)6���+G�E��WO�+}ve�B#���	�}�;��ίd*5_f��F'%�P�³���d&(����J����όNp%��� �/��RY�>(ZW����酡��S�M��D�w!�4�[pJX
H�H8+:�������_J`᧧�d��B�w�D��6��V���B�y��
.��f:���5�v��)�)�N�֞xE�׻���i��qEp�ick��*Ż� �F�I'�9@�!S��ȺZ�&%j�*�Sۏ��u��,&��-.��S�"����h��~�*S�#k� �-D�R�UR�ɢ��E� �b墥��,�����J�/��}t25�):�.\e22�ȭS�P��T���,�+��7_�@FL!��D�t}u e%�4݉&�YlI�D�Cs�� �/7��<�:$:��I�� �l�<��e�#��ͯDEp���L�L�����+�lX�e>X�z����������)?�ba���qw(�ea�� {��=<���FR-��|���	�R��H��´,B�>!�Ƅ�`!P[q��Wm�F['_��O�/�V}�f�"��L���3f��@��Y$5���i9�E��pw *[>��&\��9˗�oU
)�<輌	���8i��(��}��*&���%�c�i3a"_}=�ν��P^$��M���`/�B���2%���F�h�$����fZ31͑{*�&qS)�4ˁ�쑮h?du"�C��ppog�蹼��´�
y��8#v5���k��Y������֖J���� U2����jW~h�?��f5����J��*r�	����Y������A����qE\�F$�x�*�$N�	� L�B�i�o3�
x%��C8W�y�WЈ��>���s��f�xo&�	�GC�kw"�3.�#�A���^�q�77�D� �;�}��"s.�gq�;�����Y��Nь`�:�X�T���TS�t&~���"��^�� \�=��Ŋ?;ތ��zf��H���D�W���abP�"�%q���9��A�D	��`����NF��آg\��*T�Ƞ?{�\�S��r�A��A��ȹ�C��1�.e�@R� Lt&Ϗ�_$�B2d���'�ca$�@.��"���d\WF��;��1?���)�`u�71��-qE<�F&�?�Jă�Ia"����'� �$8����ҡaY���D3�L� :��GgR�0�<��G}b3���u������ٟ���K�sAbE㈣��~�w�������4��k����;ߌ���s�Ҳ�>d>F�� L?��M���x.���ˊ��Ќ,�D�-�Sf�e����U8�t&������)=�-�j!�<`���߇q��bz�������p���A�W}?��|8���O-~����,#�"������Q���W-V��7�e�ܹ�\�1�1G1���k	\�e�D���CX���"{��/�qʔ �Н�\|�T5qV��F1�{a����]b�I\|&��� �J���B 5��[���ąf�/��2��pL�������9�������/���ma�O�;w�7��W�a���|�����fH���%%oN�%
V��O��86��o? q�3fz������OL��ˇِ{E��i$	��C����Wa�4�%�%�0��U�����f,�S�%�N�D��u�����������A���W�}rF���i�x��� L$BT7$/OJ��-�t�oZ�": vm��D���~յ�0q��k p����g ��n��%��Dm��@���xF��NSm:I�g�o�q���u�����;�{��zm��
���M��{��7��GDp����23�3�io����U�ψ�-X�8	G���?�?��>�'�gh<o�5r%�����i�"8ւf�+|�LM�	a����3ܿ�tB����#�0�v-m+4�_�Z<��0?�Ś�
��*ߢ����I:P�H�r��|<��vFPs.��N<4�;f���<΀�1Y�#i�K@��Z0Rx�}	�*�w���CB�}R��.��i���B����99���f�P����,�Wc1���ފ�yΛ�R���ٗ��	ҡ�U�e�/�*؏�}������ƃ��Ē҉�3<��-�'�#9��~3�����weh�u `�[����k��5��"2AHOL^><��]3��]���5��{3�7�&�XcQӈJ癰�� MGu�4�N�4C�qEL���}�h�WU��X���⢮����[ӱz��[�r.�N��.h��a���*�����Ƒ�c���)�)z��}"t $��(�[��q�^�+�\cѿ� q�{ҙ�Z�e�5���:ʼ���������^��'�f,���&XW/�g�t�sI�� �C�����7����V��gd2te���˚����^lq����XF�E�cO`�7#��]��XSc��
�ϲ���K����P<�XC����gt7y��8���k�_ƹ��e�f^��G"�ELn1_?�n��|���F�in��P��T��8��O������5��a���B;�i�bT$�d
*�s%��C�\����]HU�1�[��#��ZqE�'<���X��(i���ݔ:�sh��yp���-�
��1�-�7��(1}�.�zHc���7�?�a���򉭋ڴ������dO3퍣SϵGJ�����ܗt����t_{���x%9E0�c�d��c@Oc���{6�r1�-8��E�"�E���re=#���Y����`��br��S~�4���Ѹ���L,s�dq(�u���WX;���	��G%�ƂOK�/�a�A��6��z�ƚ�ĸ"8/�s�G��0��J9��D�Y\�w�_���E73�V/Q;𪜹�4�6X2&O
��{��[p�Ѹ"ȏC�j�ւ�+_ݮ�O��z����Md�S�t�h��ke4L�,V�@Ⱥ�L�Ho�XJ�kB�������QǶxXZ���"#s����x��A3�פ�����1��4f�G�P� &ki諾y_~�t���;�֏�șHPN�D3m�d��&�]:��b~t�@�D�OX�����}�ʽ⑜>���P�X�G��h�5�U*�����@⬤ő:��X�0�D;5�o�mP�t*�� ���"�tv����4/$�m��뻰��J����{Y�s�ӈ�-f�4h,&i��/'a[����u�!���Wo�E��)4+��~=D���qE��9�~�}`���?5ɰ�7��=ޏ`���X������1�1�`$�J[�$�7�A�=B�g�=�&���4���&�i�����K�E�`\�gN��82�+��+_j,.��4�c��?x����i�_4n���t(>�i�,�-�ER�}\����Ȫ�"��*�h�x0�S/�y�������
��ND�JC`��X8=֛���F_�=	�RqEp`�������i,�{W�Xw�7� f�b���i,n��� sD8u�u�0WHG�x�O��b��gEB�y���׮h��hA�:�Eȗ'��ڢ���~6��	��@I�Uިm6�rh��o sXKA�"r�����i����h�D�6�4C��kw�ul>#Ó�Ǩ`\�ق�5�����C?��S�2jW��Y�Lt������N~ɕ3�����ݪ�ܥfj��[�n�a'��]�XYv�W$��@����iiV�)[Sy:hj^H0�7�Pᄊ�H*i�&*r��%�ӑ4�c��w}��k|���dC�}���������s�1�1���ﱃk�#&��3E"� ��1�H3�񺟉�����.ls�sVu�'|��L��A���k����N�ld�~��&
��ur<Oc�|�_�8<��b[~�_#�Hp�i��`#^y8j\s6�D��x��1,FM!�<=c�����vF�#�6��p�8��{��iw.wH �&�c~O��vF��{�*��<E�P��c= �E^�/�G�9�����hm�F�5�\�beSt�s��Ҿ�d���4�`;�2C?ᎄ�ى�6>!���k%^��=M�Q���DQ;`j��ݯ�&�b�
I1��k���N��Wy�b����� U׷���80�/_��W[��b����c�\��Rt��@r�q�ዟ�U zG�IC����9�5@�۪<=neg�Xk��J���`��'�=zсh����<��1�-���5�Ka��豃v�pfG4�:x��1��$;ܘȣcЀ�GE�F1�~�9 ����%�J���6)��LD�5+����L�ܯr��^&��poB�C�j������/�A���5tRkдN�����g��������� �����H�5�W�5���n���,	��r��Ƕ�׻g�4-O�i_,I�x"�k�]�Z׽'et��7�,!J�)"Oh-��`.�|����l;���GB��_$b�xM�=r���(��������[#,DK��3Q���G!��� IhU��/$�cIJ�~��q<ềV����q�Z�������G�bm�%9� �&Kx僈{$����UG���a
�`�u��$"�=�5vH$�O8@^�>D-q�OH$x$!
��5�W�!2p�O�7���%���'��kY0��y,�\�(�˽q�����(t��U|)��;	%"��G{�Dk;������b�
�'�uD�P�ɋ�������%�����0Y4c���j�(^�$����$� 7q��GA��'d��&�n��B�nBa_aZ��'��_�Y9Xbrx�MA�09�BX2�bu�v-�.M!��1A���"
���Y��
���]��g*t���'l������*NTu��H(D�����[�	E���,(=�2��G�["�s(©=~U+SA$P�
""DN��x�DBщ(l��5����z��/��)����"�[~���l��.���S�J��4`䠐� �yE�����B�\����dǁ���Ow�)�
_�#������	ߧ3(�	�&��e��	+֐ד��@��vt�fE�+k<S�ȑ�akY0�G�uD�+�s�M~�I����z`�,(;Q0d���.�PY�v��"��j��P�C_-tE��p�����E�+rd�YP��"k�M�N��O�"-�P�ς��
��Ƿ���@�9@���]���P��3��\�T�#��	,:
H�P!,pq�?�h�نcZ�"��R��9D�i B�+�bO���;K���+X� �5&WHD���ua�'�	7�5%K�ޣ������E]��Q4��>H��?��v�
c�B
�8�h�N�E�y��§� �8�����//X����YW�h��E�ߢ��3������_�����;�H|�O�2�����g�0D�i�i�|��^�(0ӠR=���t^���O�r�qCF��5�����݈3��ɾֺ�c�#��'�h�	6Q�������D|J.�(��DP:~B.0¯Pp��u��������"�"�)�-�P�'���O�Qn�����
����E�-�ɥY0�9*�,M��b�4�p��|��Qln詜@�[�aQf(� )O��)��P�W�'�̫[���,(9@���n�/J$�Xp���2�"�L��vR�}j��c_�ǨO�==I"m���L����{��5�9(
g�MĤ)�/҇��k;��,�S�����?��H$�6(�ǰU��"wO1�~��y��c�}Q1H(jV�f�:�R"����q�Z��D��V�/L�c�^�oUK��}Ԓ_-JEL��I�
Ô{H�(�W�"�+�yJ�X�5�E߽5�V�P���&�;���0�+k	F'{�=V���W�0�'��槈��O�4�1��(��4^HV��!E����HX�St �B8�������=Ŏ��F��vÿ���W�Hu9�B���rPl��zxkȑ��E���R@�@.� ��Ԏ�0�Ot#��s�{ݺ.dAc �Ou_�Vh���CC��Yy�R�E�?b��/�b Xt������a{�S�nʇ�.�D*��~����j�B�]��^潻Q}�9�B(�x^kl��@���"�O����&��E@N���]���൚[�v�H�R���;דpP�O)���C[�l�? r�d(Eq�=��D\�0�W{�C�u�>�bm'n���K6kH�!@(r���%�aGD�'��� �V���	E|�����v��uQ�xN7��t�O�;Eu��cǔ�D�'�U�iǌy����G"���	M�R�0B��_̗�(J�W��֐��FJ)�b�j)Í����e���p�2Ѱ��Z�x¥բ����@"�4��B�__�
WO�#�\[��ȷ#|XkD.�7�ط*��X��Х5W���հ{���{��Ĭ ��ۨ�{��[��P�W�
�DPkQ���W�c���e��%��є[D�\s�{	E����HX��
~_�
�)����Q�"�
��;��c˨ �#*P��D״���@�@P��H�?��{(��h�h9�@�W�3ݹ5B׋[C>$�ZGrC�{�(�ޱ5���,9 ��=��K�h{kD�NR��@~�&�=2V0W+^����8x��Y���|�6�?��A�`�T� ��U�X=j(��/
z�����0b�ۼN�q�b�bN���Ak� �f�7$w��ϒ�//����?j���+��&D8�<Q�<�'�o��O`C� ���Ia���4Q����G��;&�Oh���Dچ�~\��^x'���}=4B���$TzĪU�4���1�޳��>G�9�&׶�{$
LT�Y�T�jYR�W	���OkŐ�y2�j�&�L�oD>6!S�C%k#�:��Mng� �b��Ҙ�$9�XZ�(ɏ"�$"�8^��A|"֊H��p���;�-D߫ޮW������R�����8ȝ�V�X	|�� �qg���^�Ẹ���Q���8cs;�Х�7&n����D����<m�5"+�M8C%�k���2=�|N����v�N�q�b�=�����!*�+��0B��h�m-X��K��h� �`�������9{\[�O1��'��`L�q=k���/��9�'��w�Op�P=$">*�ѹ{��LA_F� hmG}B+`;N�Y���	C&}�hL8���s�H����*#o��Dܾ�5Vq����-�����o14���{D�i7C�q
��������I�T=$�:�:K@/'��"*~א i�N7��8���`�������{<����W��.�	/,�]��`�n��R�\�HK|��'<�>(.�]TL�h��~r)�g��z���J��_r�c���K�|T?��#]����W�簀�a������.�;��q���N �������.ڱ9�4���0D�x���t�f�� ����Vp^�ZC��K�{ϭ��}�a��3����W��&���vF<�'���(Q1��*�;�,���p	��<�t��o�����DL7��_��8۾���~q񿿝ܘ���$<ETL�x/^ bQ�߻p�Z��*v0>+�&�}��Z��<����������=n?��`$��lX��ů�B��x��N�މgs����s��1V"G��|�������0�G��>@��~�o�x��|�����}&W\�x�±t}U+��#��o������X�ojg�K0i��Op��j���?բM��D��>� Q���]冃y|fޅ>�:�u�D8[�䗦��w���YJ��5m��T"��S��	��[��e`�߿�3?`��_���B�N�	��N:Wa�L�RU��/ֹ|ph��_G׽��㌎�&nl��8M�;��r(��߶� Jmg�>���y��~��7%�G�h�ݯ� ��������SrBI>�ڌp"���p�����W@y����`�?m�ש(]cO<ɫ0�Wp�/����&],M��\��=��y���1� �wM�9��	���>���w�O��D�"nse���ڿ$������q	J49�a�8�k�.��D��v/����v�>�Y!�W�����9N���!�i��rТ���}"��/��T�.��W����&�:��&���=͗ణ���&z���=e#�
��I�`W�f�A�Y�S�[��#h��8���=���\WîD���Ѝ��Xȍ��8M�n��sd��N��G����D�SN#]L�}�0l�s?���.��J�a�J�ɽ�D�E��߾�[�.В���	䘴�UX�Q� >1�;�Uܿ���~��"�< -�������s�D�;D���	��'U6U�����t�^Tڂ_{�i���t��3��c�Sa�>��k�����fg�@]�S�˵�.]$Q!�:���4��O
{݄���Dt�^�8��-&z�҉6�'\���b����H�S���� �p���NŠ����xI׃���vF0����M0�'�Պ^�"�3��{�i{͊�@~�4<��9̡Z��i/W�@]��n�4�-Y�bi��vF0�����B��*��J�;��hg�#qp
�R�Lz\��/埶Mz��X���ǥHMX���/&Ra�f�|�/l���d���8�a;��ӷ�ў�0�S�}��jV�9����Q���Y+~[��t1��
[���n�w#n{}�|�t���
:{�����]}ָ_�GgRd�M}��c.���/v$]_�Ԟ�Έp���(ʱ�)�z�����1���h߾���������g�v��Nկ��D�l���W��=2�C!��9�Ӯ��z| ���wU�.r6u�����D�a�H=�ct�t=����<v������4&��t8���^���!c?�ӝ;�q�D�=�e���˫{܎��p>8g�4��طtqs��vF0'���ހ����az�A�H|<�S���7#1��ҳ��tX�p��WMt��W�s��wb){��G$n o�o9K�C���4\�%z����N2�q�������8�Im݉��V���8^�7Q����;�>���s���@֡ P��Bp���_����^�|��4�,~�@�&�������&:R-�"����9x�lp��豺J�X�q?A_�y����,���2��#����q>8'�)������߁����{���j�S��!O;�D�����[X����5�d�-H��կ#��w?�O-j�`h�ՙp�~���H�M6�}��_�����Վ��S��ؗpps:���'�.�@���?h��a�^U<DO�J��J;#�ќ��y9'�_�l���ph�ۃc��������Ǜ��N��/��������1/�I.mguy]��L3Q!� ��g��$Գ9޶׆�H�Թ����
X���.��NN,[}��qU���Xz�=��
'am3m��h�W1�<�	B���Ϫ&#]�n9\w���wi�Q=Z��V1���Mt:��wE���tqk��*W��i����\�D�a�h�9nw��7A��i'[�"��z~�DoC���M��1�%�k����}Lt26k_l�����~�}!�{�	��}�D�TiX���=ˤ��`�#�y=U:��u�VS�|���!+��A������5�щ�뱹�k�ʵ��~ս/�Ϸ$τ���Q���Ś�_`��v��~�����j����qp~2��y���q.�⚏o�6&z��3�_T./]$�[��ڔ���a�O2��5���_�Έ8|�D���L� �V6'���{/c����%�~q@�cr�]t��gL�De���Dγ7�BOkވ{s�s��t�������_a��P��t>*�Ŏ�7��z����}���H]��	b^�c$!�R1����]���S�A�SK�a鏛�@�����䋟�'�b�q6��D��=�7pWB 7�sN�`�{�q���tq ��2�:y?�H�.��t���Bf��iF��ᷛ�E��g�}�Y~��^��K~Q{�׿��E8�FF{\�-JϚ^-O%]$Un�{�Z��o���e�Y���Z���&"�G/k��Y�J r���y�!]?��&
]-���a�����p`�d0 k;��~��mg����2�^�V[#�-;��3���zЪ�'�DBɋ'���8�� ��N�9���@��h�s�t��*��HX8^�(@���Cླྀ�su���DA�\�;�O�����|d�Q�a��s�h��6g�]]���tB�'9�|��UXC컃��z�"��vF�*�����f��=;��X��.�)�&�c��t�>����O8�=�#�{:4�'�3���c�a�no��ǹ�v��\��k�ix�ř¯�7y�EG恂��&��y,2�TǼc1Py��[����c5m�p�|�]�v*�Lu�e����Q%i����
�O�_r��ޯ��u8p�*���1����G��Bڰ@]���1᣹~n4����k���>�5v-�	}���q���q�"��,�	ӭ%���߳��PyRTH�j�e���xA��}rk0�\��O	�d�p����}�����E�HHS"�:���4��Jx5���j��i�O�pVM�A����58�^'�2Q�A���}��2�qc��������[��쌵:�ˣ{܋B<��#-��6����P��� 9p9�&��0��պwk0�c�(�2��9�c��֠�{�q%���q�� �'H� ޶יv��H����θ��� -�z4�g�A}J�������	r_ϷI��sT�]�u$5tȆ��!���"��n_\��y���x�O!A]�Xd$z +ʄ�{%�D��ʌ�m+���&wn��[��Q���E�V�_��c-��A6��&�\T�~#NjZme ��i�Sk���St�V������PL��v"�1ͣ�RB�?�pت�(a�ƈ�	!����SU��i� i��C�\ �Pت�����)|�ij���zd�<G'�>� �ݓU����WQ����W?�/�� ��24J(��/X"x�魡�`��/+_���w�H�\��8n"s��q<"��Z�Y�M4 Ս,��Z�'���9Y��!����΂�G`5r�A(}
(��T�/YP�WȾ��	^�!�~13t8K$�H9�
�'eA�'���
Qx��;�?��]Y�K�D�|��8;�N����+	kY��>�Q
�� w��Z��*�P�6�nBiX�G"�`|�߁Hԅ`���F�W(�v��F+�P���;J�
nR$��[�k�-y�""G`%PQ�� ���"��8S�g��*��F���E~��8����'ϴ�y�J$��}%�
>č�cG��U���������DA�ŧz`��"dfa4��''��.o߳���-P�B}�m�[Y���D�'��F�y"�I!���]S!�)8f�ɾRW��B|*Pp̢�ET(�*뫎���^^y�"�-�L�ɂ"�E���Y0\V
,��FCX���3E�,���(b��	���	/�ߙ%/��`|��{�8H-���H8%������B���,��,d�%��#|�:�&��g�X�_Ȃ\c$�g���C�}U=�����)�HH�"8��澯5��@�z��P"~��PE���dȏ����N�ĠH�p/V�m�#�ޣ��Ip�.�`��T%�|����fS�@_����-�- ��ULA; �p�Vl0w�9���}�\���AW1^��F�@$�\��n��:��
��ki��0�<bp�?H���֡��ǷFl��"\Ί������pi7��~���y��H�p��/����,��砢�8��]~��]Y0�=J��rb#���|Nq�E��L��]��Ԩ.�!"r+���.�P��d9/�8T�zBZ�
w�H(bm�WA�{(%J �<Y4�Pq�	�.*"a_rH����z"��z�F"A��ò`�&#�Z���Bѯ�&�m|��(l���
�Eh*�۩�Gv�L�BW�D¢�Y�W�܃c*��O}Gk��W� &���N.���)���H�Z"�X�ǌg���,(3��_�Ea���bm��)�)r���CB#F.BU�&Wx�XȪ��B��S �� q�bM�ɾn��JU�	E�XC�K�%��V�������}F䇞�x�B�{`�cCBx�Z��}@e�(rѢ��i�hq��T8J*�( ��j��i���G�{��n�D׺aV5�"�?�O�׍89vq"T�!��T@��H�~��UL���?��*����N4�mX3t,��S�4�X��֡T3 O�9�*��j ���� Y9�E��K��ɹ#3I�����o���CVq,4"�v=��=�|Ig�w�
��f| t� MLd���i�MM��'� ����_�����tmk�HMS ��="+�Jg"�ɢ�Ek���:D��"�i���ɀ��R`��|��\t��o<��S]����ql�u�Pȗ.$�\ۍl�:�*��O`�T$A�I��E��#<���bꗍi��:0�Q�SȈ\�U��I(���uG��0��O�3�JU.	~��(6ٵ��QEс��A�!�*��8!j�*U��CD��%��� a�rH(��P�2�Ҁb�5������Ք�WY0�xck�#��
�rޗ�Gɵ�)%��DB���Dq+�m	PLxCÉJ/�>h|�S ��^(��P�%�z��<tݳ5"]m��v�Ubu()�� M�g$
Z^�����]ֲ`X7Q��R뱨�D&-D���,���w��^�W�mYZ�)��9����'��A"�)E�����Y��J"��XC�����6Z<,��"���9[��j�!���_
�Q1�؁"Q$�2� �T��XxJ7
_�rF lB+������8�O h� ������)�5B0�W�F�C�[�<��˻����[��>�t��L��q"��r�A?�t�Q��1s �)G[d6���[�k�SM._��1�QE "�P���>ދ��� �]/����3�����z^_�k~����_`o3�+q�g���jk���Y%8��-E�A�*��ː�=��߻�sߎ�r��w�d��
���-�(%��Dʭإ0k �;=�@_��>���e�bmG�B����9��b��%vF�79�5"���䅪���$��G"�u��+|��R�	�����W��T�	ɖ��e8����A[�Z��t$x���O�h9�3P(鋿W6QC%���B���H�|"��Jk��/�xynè���8C8Kuuo��\Q^O9C����{��s�`P�)..2�����Tq��[�@�`��Efo�A�#�K\��g��o|����!K�6�����`�����mA3��7!��6�q�C�Kt�\�Zұ��1�"8�>�/ޣ2��ćP�%n��	 ��=�נ�t�
�??�$�_������:��cU	[�������gȳ�2��rײU.��3�c���K{���l�T���3�=2wgW7�����L:x,��E�&�ZӢ�3"�i���;s�/t����(���Z#�m����ڦE	LO���-	��߃���4����%��>��?k};�h"�<-���a����eQ̻<Y���;�m�ӡ�(p�&ʘ�/#W",��0c�x��}i��I�|�߅��|/S�H���!x@��;B�#.(W!�x-]�cEK�Jq6�pK���ƵG�g�T��k�0'��kM��&�!3�E��S��m����Ņ��B�NF��:���u#� =_�/�s���wF�4XU:���u�s�^3���?��B��sM�<m�D����r����3�88�~=\￘衢����|�Vi[Mt
l���=><��'n�����2ѩ�A=���nm�R�X�:��{%��T�\��:��1<�N�`����C c���8Z4��Y9�ޫ�{w���Ð�����k�5�l��:��s<��Xx��ݤʾ	�O���P�����7��q�eR�g��z<F��t������"�D�GM�8��A���⺜o@�{��1޷������:>�v)#������y|#�<G>��0y���S����(���[a�^�xl�R�p:`�;��o�b�̯k��_/ �%�����b����
�����/�a�3ʧ�y��7ѓ���š��`�/%^����>Z�x/,u�!L֓��߂O�x������p�E���P����=--�#�?��<�7a��L�s��K?��=��~�u9�g��9�V�Z�X�u ]��L���s�3c|�T���G�/��S�{��?J<U����	���������?~2c�jgW��R.)�z�v��� �mFz�}=�!�5��#�?��!PG��w���ȓ@��AK��^_�!�zj~���@k�G���x��zH�)��Ox�>�ӧ�𯻙�����������i�Y0L����88a���&z1��)�UW�.��1팠Mxhz;���W��+]��;}�1W�w��a�DO���t��A��8x�?������ƀse"�^�c�>�й�b�)�_;=E�V���joB���*��-�e���?M5]�"��W�8=�=5pQB�@�^�f׿�>�\�-A�q1yT���������X6s��MD�K�;�	���m�8��B��{����Q�h'�3�jT�%ނd���he����}�r?�f�K�d��������hb�`:һ��Fx?5^Ct�Τ�ù����6���ɴ	pC{;	D�ho�_[��s��D[�Wu{;����zlE��9�t�hH��Y麵�V�,3Kuҵ���@ז\�+�q��_�+��nүb�|Y��GSנ_�q]�G����C�8����@W=^Ө�v&Z��3>t�.�t]��B�mM�I�G�el_�	���Ւ�[1�ס5�&<"S����X״���||�O�
n]\ױF��.��
�<v�����{�f�z=Z]�NW�z5N�~}uܯ�?l���O�V8�kђ�-��?q���˗�VL"u��9�o,�k4�uMY��
]n�+ ~��l��X����?wҪu�`�|���A��Ͷ����oà�<�����$�5^�Wc��0��o�z܊��&��'�-�'�~�k�'H)�<^���/�bBf�W�uyL[A�F~=�&��g&c?�_��w����I�f��]���N9�YA���6�1�_$��V]��̍>8��t����?�X\[ �~��B/dMOa&l�tU1-��/M��\��k;#
�_���6Q�k]u�X�~>�ǽ�{�A�ؖ�.�>[����D���"����R�W��{�v�k�Zl=^3�g���+}N^�����y��-��B�e�}��q�����+��1��j���J[���I�%][T��.��b�<W؊����ر@�q�$G�;^^��.9�>����r��1�������^J���k0���'�`�X��k��`�+��7O��`��>��D��y|�dy`�m�r�(r��'>��)c_�*��b���y��ɣ&�ydI�˺
[͹��&>g��~5�«Ʊ���b�L�K��9�+&-���_�c~1s�-c����Gwi[a�Z��mr�a�O��$�����/�W��̴�/֐��,�\(�cݯl�W����Wa���>y�h�빓�\?��bl�>C�Y={�r?Q�c�9�X;�>Q�#@����N3�]��6i��D�Uԙ�<~"�i�X�!�{�U����Xp�?�}�4�Y�c����_��Dѯ\���[���6Qp&��y���=�B�4�Di2i�M���D+���k����V�z<w��@W��5�m�ʱ�־����4��L�E_�ڜ�~0���vq��O|4��4?Qؽ>@�6q���6Q��_5Q��ܼ֝������y��9o��|���Q��@]�A��4�(�����M�{��w�p�.ߜ���pP���xy��.��?��ܱ��������ރ�\]��K]��u��C1��R�7w	�i�"ם�k�xe_�����������G{^����o���>i�M~5s���)�]�!�����4Pp��F�i����yG��LZ���i������{�)N��E.��q��
~|b[���=������>u�K-��\C�z,|4� s�vQS�$��މ�,]�4u���ލo�����.:d���=��#�@]&����&�'�~����D�l�2Ɂ)�z̊��5{�fޣ�b�6�k�=�C��Z�rc�.ڄP�ݻC�.�*u�QDa�M�>l"���&�f��/Q��&
�P��=܄���{�����W�k�M�~��֡�����N�5�rۦ�B�'1M�B�J�~�MHLP��y��D�l�UE���4Q�s��	�	�rQ\(�S���\�St����5�_�	f��4]a�i6���U�ca U�=ʼ{�6d����+�tM��\?ᢂ61-v��ffI����u��-11EW�Y>gq]S�ey�|]aR1�&�EO�5�����BW������������H"�D2���O$����qq]I�K��!^]K�c�Y�U�#�:�f��<>�]/�G��Zl���C㵔.��S���T�c�uY7�u}7��>_2o��u�H&�Е���M�����e��P�=^�w#]�bj�=�^��OwK��E�H��b����ڐ�4���^\W|����bm�cC~"���S�q	]躑���pq]�ٯԉ��D�~C6�c��X���Ե�z\�StmF�>��5� v,��]?��Ḳt�؁���L6��T�D�GD�����������o҅�i҅��)c?�u��t�)l�$]�h�.l�%]��N���)��B6����u��d��&���4����\]������X,��v�������_�g��Ow#]ذN��h�}>uM7����?8����}��v#]/���H�0;I��.t|"qLp�d��O����n��1%nߢtͷU`1]�q�d��y���~�Ե�{����]u������D)c�Va��	���mb��X��f���{\\W���Fa7?���͜��u݈��b�����l�M��d�M,�'�+�%m�n4^�ꦎ�l]�v#]���um7҅�>��Ւ��})]�t#[��M��ӝo����2��/�O��1�_Ӎt��Li�vt����I��DH�����%]�w�՞���L�2�MY҅���>僝�?��A�Y�4]�墸h�M���d������R��l�R����7e������O�G�P����!c���4]����4^���6�T8��ӧ+�����6$]�uÁ��P�Q�Z"v����&��U�����][c�k3ua0�M�U��f��<.^���*��X�M���=ΚG�G\<�L]��|?��%��]�<.���ե��ƾ��s��*lb�{܄��e_��b�ֵ��*tͲ�B��y\�O�6���5k=Nѕ��:��C�_������a�}}c׿�c!�z����|��ǎ�w`�s���ќ�G�����[����m3v&B�:~v��V��O�%]�~�[���q�>��ܱ/~����S�/��w�(~x���k�B�~�@]����.�̶{�����;&*b�4��s�Z��h��Q�Z�zl�[��钘ؘ�wJ��5�V���B]�������_n\�u���읂�\���\��:l�e��>d���#�v� _�+(\�/��{��w����r�5��U����&�.�B�'1M����?���w�P��m�_,@]�{+�o%]�lBb�����&�y�f��5�B�v~0^�]�����l�.�{��_�K�tk�{���/.ѹ�X� ������kl_)��_�ǹ6ᝠ��OP�\?Q��V��A]��
��=ꌠ.|G��u�������?���g���X���� �A�54˾�/Q��N��"�y���e_��c�j��y��;bN �+�G��;�-��@s9f�u^~��:�I�Ka/�p�:�7��=��ݝ�	wޤ�xo�������팠��'��cӊ����ZA����I�m"�<@]���¾|��Ogl�.��W�,>?����|�rW��h��{jj���x�p�7 g�����b���5��\?Q��5��ŭ������*�����9���IKe�(t�_���[��">�_�.����Q�+�����U�D�'�L��z���c_��쿮��5suU��� y�p���=�nr|�x���I���HA]>�[���2����[�k������5T�7�<z���1���w���P�>�S|����6�|o:3�ٶz7ȇ(Ƌ�M_�_�}m�0�~�<P�61�5z���=|�>�-��u������r_�=t����6 ������x����=�wm~y<^�}�Gٯ����s�Mtc?q����C��l���]6^CϞ��&
^��A5z'o��TƎ">�:�%��W��?��#��c�M|O��ԕ�ɗ&�q��;��;�����!�zW�*�k[����cm��<f��w�󇓖�D���<�u�W�'��&٥��9�)m�[��>0>.ࣻ���(>N�;�^Ձ�ޥ}�������\=	�&|���1���ZBר_�2�f�k����	7�
�����i���qe~t��q��'@]�~5���i��^���ɯDk�}k(�ǫ�9rq�]�W�=^>���X@�g���s�b�=�mE㺶t�����`u�D8���?��!��������G����*.,D�~]��8[�.as�U\X�nR]8� n��8�֭�'����F��t�>@�l=����U\X�f�ǋ'����F��t�>@�g�H�LD~�m��n|C�h�{,.,D7o]��8[�.��U���Eu��W\�@���������x����h�=�ӵ:� ����v�~�n����B4C����Ft�lLW�u�}�u�>@�l�k�=
��k�����E�D]��D��ʢ��+��芆.�������H����&��EWmDW�W�]Y��~e��HW�f�Z�_�t�m�����f�ʢ�����ƺ֭k#�ʢ�����n\]������p��5����B�l�k߱���=�6YWmDW�W���
Q�%t���p��_X��r g��_�������I��z�ĺR+DK�*D=n����y�
9����B�c���B�ز�M���p]�OU"�L�%1��B�Z!ZBW!걄��
��
Q��co�^4�T�et�E=n�{����b�{t-*걄��
��
Q��OWmHW�%��Z!ZBW!걄��
���n��R���it��6�z�~��cs��c	]���Nz�4�
Q�%����u�V�֡�}b�h(N����tݢ�8��[4�Ӂ�����t *.�pV�	�D3tDC� 8]J���걎�Z\������c�ݯ_I����q����=�E��W�D!��B<��Bg�xօ�(�
�g���t�n�P<���t��+�
qua�.�,ݯ���&�֯�g��O���}j(N����t *.,DC� 8��/ ���z�ѵ���]��z�ѵ����R+DK�*D=��ZT�c	]��%t�{t-*�q�J�-�k �n"]��(�
1�Ӂh���Y!�.l��Һf��Ϻ��Y!�ua!��B<��v��E�t����h3u�h��a3t-q�K�گRg�x��K���@�P+D���D��=�JQj�h��R�Z!ڣ��V���*E��=�JQj�h��R�Z!�y���Z��kزƍ�+� �F��݀�,*t5su-Я�uuc]�k|a!�=t�dp�V����R+Dsu�䖠Kb��(�Bt����5�װe�o�.��T�r g#]��u���[W7��p��5��-�+� ξݺ�G�V���l�k�麄��a��8�_��Սu5���hA]!p����hA]!p���������w 8��w�.a�jX�=���\]YtKԥLD{tE�ҕE��Z|���z�%L�W��M�5�����{�Y4C�0�_Y4C׍t����ƺ����h#��E{tEcta!ZL������������ӯ$�6�����[O6�ku�g��%�h��g#�-Q�>0mDW-�ku�g��%Lӵ�{J]���O��*D3�5���B�GW4F�u���&�ꁳ�h���X|���zt	������F����Bt3���e�vTREE  �����������������                               A�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAEO���](֦sR�ka�)B��C +R�V��X%�i�R��KA�w�ySȟ��<o����2|���s�c>��'�2�V]�=�c��UW*Jt8TeL�I]�3^cn�O9QQ�oU�
����8������UMh��qj�:0���7��9\��1���j�SE�o�����U�]�0Ԋe5�ŵ��tS�ic��{;x�����a�λX8-��?=U/��{p��TREE  �����������������                                       o�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ]�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       H�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    J
     	      +        _Netcdf4Dimid                �X#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  =��OCHK    p�	            +        _Netcdf4Dimid                L��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 
��OCHK     �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 6�OCHK    ��	     �       +        _Netcdf4Dimid                ��[ � A   o]�                               x^���
A�O���� d�b1Z�ta��"� ���
j2��`���֝YX��,�݁s�;\,`�	�ؙ袯rG^g��9+�ذ31�Ye^�D���1<V�Pggb���y�UtXI�����5�*_�u*,ld�c%Yv&jȪl��)���a�JrZ�L�0Uy �Sfa��GA�M����;���08��q�]�ӊ���#�PN�I�"�������P��v!Ҋ��9�uTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��M� [��G� ��ƹ ֐6:� �Cӽ� ��V� \������????@2pC   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )    �	        !    �	        +    �	            �	        4   ��     �   &   ��     �      ��     �        �	        GCOL                         B302061111::battery::electricity       +       B302061111::demand_electricity::electricity                   B302061111::heat_storage::heat         !       B302061111::demand_hot_water::DHW              )       B302061111::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                   B302061111::heat_storage::heat         4       B302061111::geothermal_boreholes::geothermal_storage                  B302061111::wood_supply::wood                 B302061111::DHW_storage::DHW                   B302061111::wood_boiler_DHW::DHW       !       B302061111::DHDC_small_heat::heat                     B302061111::ASHP_DHW::DHW              $       B302061111::SCFP::geothermal_storage           !       B302061111::DHDC_large_heat::heat                      B302061111::battery::electricity              B302061111::PV::electricity             "       B302061111::wood_boiler_heat::heat      !       "       B302061111::DHDC_medium_heat::heat      "              B302061111::grid::electricity   #               $               %               &               '               (               )               *               +               ,              B302061111::ASHP::cooling       -              B302061111::GSHP_heat::heat     .              B302061111::ASHP::heat  /       ,       B302061111::GSHP_cooling::geothermal_storage    0              B302061111::ASHP_DHW::DHW       1       !       B302061111::GSHP_cooling::cooling       2               B302061111::wood_boiler_DHW::DHW3       "       B302061111::wood_boiler_heat::heat      4               5               6               7               8               9               :               ;               <               =               >              B302061111::ASHP::cooling       ?              B302061111::ASHP::heat  @              B302061111::GSHP_heat::heat     A       ,       B302061111::GSHP_cooling::geothermal_storage    B       %       B302061111::GSHP_cooling::electricity   C       )       B302061111::GSHP_heat::geothermal_storage       D       !       B302061111::GSHP_cooling::cooling       E       "       B302061111::GSHP_heat::electricity      F              B302061111::ASHP::electricity   G               H               I               J               K               L       !       B302061111::demand_hot_water::DHW       M       )       B302061111::demand_space_cooling::cooling       N       +       B302061111::demand_electricity::electricity     O       &       B302061111::demand_space_heating::heat  P               Q               R              B302061111::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302061111::PV::electricity     \              B302061111::wood_supply::wood   ]       !       B302061111::DHDC_large_heat::heat       ^       "       B302061111::DHDC_medium_heat::heat      _       $       B302061111::SCFP::geothermal_storage    `       !       B302061111::DHDC_small_heat::heat       a              B302061111::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302061111::DHDC_large_heat::heat       s              B302061111::ASHP_DHW::DHW       t       !       B302061111::GSHP_cooling::cooling       u              B302061111::ASHP::cooling       v              B302061111::GSHP_heat::heat     w              B302061111::ASHP::heat  x       ,       B302061111::GSHP_cooling::geothermal_storage    y       "       B302061111::DHDC_medium_heat::heat      z       $       B302061111::SCFP::geothermal_storage                �	     "   "    �	     !       �	        "    �	         $    �	        !    �	             �	            �	        4    �	            �	            �	             �	        !    �	            �	        OCHK    �     �       +        _Netcdf4Dimid                  ��/�OCHK    ��	     @       +        _Netcdf4Dimid                Y��9OCHK    0�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �(iFOCHK    @�	     p       +        _Netcdf4Dimid                ���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �p;OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint TՔOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint m[-OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��:nOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��y�OCHK     �	     @       +        _Netcdf4Dimid                 "G��OCHK    `�	             +        _Netcdf4Dimid             !   �e�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �s�OCHK    �D     �       +        _Netcdf4Dimid             #     �0�OCHK    ��	     `       +        _Netcdf4Dimid             $   ��'OCHK   ��     �       +        _Netcdf4Dimid             %     >�gOCHK    p�	           +        _Netcdf4Dimid             &   �S:OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint )D��OCHK    ��	            +        _Netcdf4Dimid             (   �Yk�OCHK    ��	     @       +        _Netcdf4Dimid             )   �ᡫOHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �x�r       "    �	     3        �	     2       �	     0   !    �	     1       �	     ,       �	     -       �	     .   ,    �	     /       �	     F   "    �	     E   !    �	     D   %    �	     B   )    �	     C       �	     >       �	     ?       �	     @   ,    �	     A   &    �	     O   +    �	     N   !    �	     L   )    �	     M       �	     R       �	     a   !    �	     `   "    �	     ^   $    �	     _       �	     [       �	     \   !    �	     ]      ��	        "   ��	        !   ��	            ��	        "    �	     y   $    �	     z      ��	           ��	        !    �	     r       �	     s   !    �	     t       �	     u       �	     v       �	     w   ,    �	     x   GCOL                        B302061111::PV::electricity                   B302061111::wood_supply::wood          !       B302061111::DHDC_small_heat::heat                      B302061111::wood_boiler_DHW::DHW       "       B302061111::wood_boiler_heat::heat                    B302061111::grid::electricity                                 	               
                             B302061111::wood_boiler_heat                  B302061111::ASHP_DHW                  B302061111::wood_boiler_DHW                                                 B302061111::GSHP_heat                                               B302061111::GSHP_cooling                                                                          B302061111::GSHP_heat                 B302061111::GSHP_cooling              B302061111::ASHP                                                                                          B302061111::heat_storage!              B302061111::battery     "              B302061111::DHW_storage #               B302061111::geothermal_boreholes$               %               &               '              B302061111::PV  (              B302061111::SCFP)               *               +               ,               -              B302061111::GSHP_heat   .              B302061111::GSHP_cooling/              B302061111::ASHP0               1               2               3               4              B302061111::wood_boiler_heat    5              B302061111::ASHP_DHW    6              B302061111::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302061111::wood_boiler_DHW     ?              B302061111::GSHP_heat   @              B302061111::wood_boiler_heat    A              B302061111::GSHP_coolingB              B302061111::ASHP_DHW    C              B302061111::ASHPD               E               F               G               H              B302061111::GSHP_heat   I              B302061111::GSHP_coolingJ              B302061111::ASHPK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302061111::wood_supply ^              B302061111::GSHP_heat   _               B302061111::geothermal_boreholes`              B302061111::SCFPa              B302061111::DHW_storage b              B302061111::GSHP_coolingc              B302061111::wood_boiler_DHW     d              B302061111::PV  e              B302061111::DHDC_large_heat     f              B302061111::wood_boiler_heat    g              B302061111::DHDC_small_heat     h              B302061111::battery     i              B302061111::ASHPj              B302061111::gridk              B302061111::heat_storagel              B302061111::DHDC_medium_heat    m              B302061111::ASHP_DHW    n               o               p               q               r               s               t               u              B302061111::wood_supply v              B302061111::PV  w              B302061111::DHDC_large_heat     x              B302061111::DHDC_medium_heat    y              B302061111::DHDC_small_heat     z              B302061111::grid{               |               }              B302061111::PV  ~                              �               �               �               �              B302061111::demand_hot_water    �              B302061111::demand_electricity  �               B302061111::demand_space_heating�               B302061111::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::battery     �              B302061111::PV  �              ��        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     #      ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^       ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �       ��	     �      ��	     �      ��	     �      ��	     
      ��	     	      ��	           ��	            ��	            ��	           ��	     �      ��	     �      ��	           ��	            ��	           ��	        GCOL                        B302061111::demand_hot_water                  B302061111::wood_supply                B302061111::geothermal_boreholes              B302061111::DHW_storage               B302061111::grid               B302061111::demand_space_heating               B302061111::demand_space_cooling              B302061111::heat_storage	              B302061111::demand_electricity  
              B302061111::SCFP                                                                                                        B302061111::DHDC_large_heat                   B302061111::wood_boiler_heat                  B302061111::DHDC_small_heat                   B302061111::wood_boiler_DHW                   B302061111::DHDC_medium_heat                                                                                                                                                                         B302061111::wood_boiler_DHW     !              B302061111::DHDC_small_heat     "              B302061111::DHDC_large_heat     #              B302061111::wood_boiler_heat    $              B302061111::ASHP%              B302061111::GSHP_cooling&              B302061111::GSHP_heat   '              B302061111::DHDC_medium_heat    (              B302061111::ASHP_DHW    )               *               +              B302061111::battery     ,               -               .              B302061111::PV  /               0               1               2               3               4               5               6               B302061111::demand_space_heating7              B302061111::SCFP8              B302061111::PV  9              B302061111::demand_electricity  :              B302061111::demand_hot_water    ;               B302061111::demand_space_cooling<               =               >               ?               @               A              B302061111::demand_electricity  B               B302061111::demand_space_coolingC              B302061111::demand_hot_water    D               B302061111::demand_space_heatingE               F               G               H              B302061111::PV  I              B302061111::SCFPJ               K               L              B302061111::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302061111::heat_storage^              B302061111::grid_               B302061111::demand_space_heating`               B302061111::geothermal_boreholesa              B302061111::DHW_storage b              B302061111::DHDC_small_heat     c              B302061111::DHDC_large_heat     d              B302061111::PV  e              B302061111::demand_hot_water    f              B302061111::wood_supply g              B302061111::demand_electricity  h              B302061111::battery     i              B302061111::DHDC_medium_heat    j              B302061111::SCFPk               B302061111::demand_space_coolingl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302061111::DHDC_medium_heat    �              B302061111::demand_electricity  �              B302061111::grid�               B302061111::demand_space_heating�              B302061111::wood_boiler_heat    �               B302061111::demand_space_cooling�              B302061111::battery     �              B302061111::demand_hot_water    �              B302061111::wood_supply �              B302061111::PV  �              B302061111::GSHP_cooling�              B302061111::wood_boiler_DHW     �              !6                       ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���eOCHK    P
     @       ;        NAME    !      loc_techs_finite_resource_demand cOCHK    �
             +        _Netcdf4Dimid             1   ���&OCHK    �
            +        _Netcdf4Dimid             2   �ȃ�OCHK    BB     �       +        _Netcdf4Dimid             3     �OCHK    �
     P      +        _Netcdf4Dimid             4   �e9+OCHK     %
     `       3        NAME          loc_techs_om_cost_supply b�WiOCHK    `%
            +        _Netcdf4Dimid             6   Ā�OCHK    p%
             +        _Netcdf4Dimid             7   V)�OCHK    �%
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint $A�AOCHK    �%
     @       +        _Netcdf4Dimid             9   .���OCHK    �%
     @       @        NAME    &      loc_techs_storage_capacity_constraint JN�eOCHK    0&
     @       +        _Netcdf4Dimid             ;   �@R#OCHK    p&
     @       ;        NAME    !      loc_techs_storage_max_constraint ��1OCHK    �&
     p       +        _Netcdf4Dimid             =   gVx�OCHK     '
     p       +        _Netcdf4Dimid             >   P�z	OCHK    �'
     �       +        _Netcdf4Dimid             ?   ¿�OCHK    `(
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �#�qOCHK    �8
            @        NAME    &      loc_techs_update_costs_var_constraint S��oOCHK   ݀     �       +        _Netcdf4Dimid             B     �qr�OCHK    9
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �W�z                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;      ��	     :      ��	     9       ��	     6      ��	     7      ��	     8       ��	     D      ��	     C      ��	     A       ��	     B      ��	     I      ��	     H      ��	     L       ��	     k      ��	     j      ��	     h      ��	     i      ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^       ��	     _       ��	     `      ��	     a      ��	     b      ��	     c       
     	       
            
            
             
            
           ��	     �      ��	     �       
            
            
           ��	     �      ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302061111::DHDC_small_heat                   B302061111::DHW_storage               B302061111::ASHP_DHW                  B302061111::GSHP_heat                  B302061111::geothermal_boreholes              B302061111::SCFP              B302061111::DHDC_large_heat                   B302061111::ASHP	              B302061111::heat_storage
                                                                                                                       B302061111::grid              B302061111::DHDC_small_heat                   B302061111::DHDC_large_heat                   B302061111::wood_supply               B302061111::PV                B302061111::DHDC_medium_heat                                                B302061111::GSHP_cooling                                                           B302061111::PV                B302061111::SCFP                               !               "              B302061111::PV  #              B302061111::SCFP$               %               &               '               (               )              B302061111::heat_storage*              B302061111::battery     +              B302061111::DHW_storage ,               B302061111::geothermal_boreholes-               .               /               0               1               2              B302061111::heat_storage3              B302061111::battery     4              B302061111::DHW_storage 5               B302061111::geothermal_boreholes6               7               8               9               :               ;              B302061111::heat_storage<              B302061111::battery     =              B302061111::DHW_storage >               B302061111::geothermal_boreholes?               @               A               B               C               D              B302061111::heat_storageE              B302061111::battery     F              B302061111::DHW_storage G               B302061111::geothermal_boreholesH               I               J               K               L               M               N               O               P              B302061111::SCFPQ              B302061111::DHDC_small_heat     R              B302061111::DHDC_large_heat     S              B302061111::wood_supply T              B302061111::gridU              B302061111::PV  V              B302061111::DHDC_medium_heat    W               X               Y               Z               [               \               ]               ^               _              B302061111::wood_supply `              B302061111::PV  a              B302061111::DHDC_large_heat     b              B302061111::SCFPc              B302061111::DHDC_medium_heat    d              B302061111::DHDC_small_heat     e              B302061111::gridf               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302061111::SCFPu              B302061111::GSHP_coolingv              B302061111::wood_boiler_DHW     w              B302061111::DHDC_small_heat     x              B302061111::DHDC_large_heat     y              B302061111::wood_boiler_heat    z              B302061111::GSHP_heat   {              B302061111::grid|              B302061111::ASHP}              B302061111::PV  ~              B302061111::wood_supply               B302061111::DHDC_medium_heat    �              B302061111::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302061111::wood_boiler_DHW     �              B302061111::DHDC_small_heat     �              B302061111::DHDC_large_heat     �              B302061111::wood_boiler_heat    �              B302061111::ASHP�              B302061111::GSHP_cooling�              B302061111::GSHP_heat   �              ��                 
            
            
            
            
            
            
            
            
            
     #       
     "        
     ,       
     +       
     )       
     *        
     5       
     4       
     2       
     3        
     >       
     =       
     ;       
     <        
     G       
     F       
     D       
     E       
     V       
     U       
     S       
     T       
     P       
     Q       
     R       
     e       
     d       
     b       
     c       
     _       
     `       
     a       
     �       
            
     }       
     ~       
     z       
     {       
     |       
     t       
     u       
     v       
     w       
     x       
     y      �(
           �(
            
     �       
     �       
     �       
     �       
     �       
     �       
     �   GCOL                        B302061111::DHDC_medium_heat                  B302061111::ASHP_DHW                                                B302061111::PV                                       
       B302061111      	               
                      
       B302061111                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                               wood_boiler_DHW !              wood_boiler_heat"              ASHP_DHW#              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_cooling    1              demand_electricity      2              demand_hot_water3              demand_space_heating    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       	       GSHP_heat       O              DHDC_large_heat P              SCFP    Q              ASHP    R              geothermal_boreholes    S              demand_space_cooling    T              PV      U              wood_boiler_DHW V              DHDC_small_cooling      W              demand_hot_waterX              DHW_storage     Y              demand_electricity      Z              battery [              grid    \              demand_space_heating    ]              wood_boiler_heat^              DHW_to_heat     _              wood_supply     `              ASHP_DHWa              DHDC_small_heat b              GSHP_cooling    c              DHDC_large_cooling      d              DHDC_medium_cooling     e              DHDC_medium_heatf              heat_storage    g               h               i               j               k               l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_small_heat |              PV      }              grid    ~              DHDC_small_cooling                    wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��                �(
        
   �(
        
   �(
        OCHK    �A
     0       +        _Netcdf4Dimid             F   [;@OCHK     B
     @       +        _Netcdf4Dimid             G   �lM�OCHK    @B
     �      +        _Netcdf4Dimid             H   ��][OCHK    �C
     @       +        _Netcdf4Dimid             I   6�=WOCHK    D
     �       +        _Netcdf4Dimid             J   
�7DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �D
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   �S��FSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         "g             �|�_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   X�u            �4            �7             ;
            c�0�BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �N
     s       7    
    is_result                               ��           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
     #      �(
     "      �(
            �(
     !   	   �(
     *      �(
     )      �(
     (      �(
     3      �(
     2      �(
     0      �(
     1      �(
     f      �(
     e      �(
     c      �(
     d      �(
     `      �(
     a      �(
     b      �(
     Z      �(
     [      �(
     \      �(
     ]      �(
     ^      �(
     _   	   �(
     N      �(
     O      �(
     P      �(
     Q      �(
     R      �(
     S      �(
     T      �(
     U      �(
     V      �(
     W      �(
     X      �(
     Y      �(
     o      �(
     n      �(
     l      �(
     m      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     {      �(
     |      �(
     }      �(
     ~      �(
        TREE  ������������������                              �V
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �(
     �   4�ڷOHDR                       ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                               �=
     �           ���X  ;
            �|             ����OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ���OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            �r            Wu            m!            �1            �4            �7             ;
            �|             �P
             ��OCHK    ɔ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R'F�     �f_OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   P�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               
     �      ��	     �   ���K          ��             [O
             9?             �w[Q               x^�P�U�7��1�����"ŔY̦�)E��RJ)5"F��l���F��fQĈ1FJiJ)��"ݘE�#҈7)6ED�H)��R�H��^)�s��y����g����;�������>w����O�X3��\����}�lVr�;$�9�������=���M�l����8��[b��d�p���̧�p�}�=�}���7��À}�2�o��K��3����W��6W 8g�_E�[8��Ґ�y��s��W��`$%G�bho+�=| ��U�o����$��B�_Lz��g#[��*�z������ۛ�ZJ�U��w�i�}��Vݯ�t�u���?>�׶�i�ƻܙ�榽懕��|�_*��L�<������;�6��>{�����ٛ=�[v1a������{�樅�e�(q�G���?~#o����;G6fl��5Sڼ婉�?ݾRu���^z�c][獅[,�d�.[����+�;�~����ܶ�&�3���nQ����擲�_[��>�ֹ�P�*識�Kϯ��)3���+Og%���smv�m���
��;���U����]ŗw�HR��^�������C%�*Γ�~d��ԧ�eJ~9���7���}�����{�0��J���}���f�Oܽ%��O����-z0�ws��	{�5����3?�6��E�����ߥ-޲b������jCqZ�;�CמK��A�v����O��K9���el����Cy	����e_���747�mLJ���-zO����b�y���w���uI�c�=�&w�SE�4��E���\wypm�GX+>��Eں����⵵r���@S���խi����m{������|?�������;�+.�!�����>w|O�[a-Q1oo>��޾'��C�?����k�O���څ�`�<wۆ�!�<�����}�󎣇������?]�ڤ9�Y���6�7r6�>�tf�#p,���ִ�3Vf�_��R����m��zn=�4����Y}�~��m���z���W��3��>kk`�V�ݬ4�e�
����g������a��Rڷ��#�r�{�f��q�[['^+� �n<�<�zk��fa����'?��V[n�X���[�I3.��uoߴm�Q�7Z���S_������}��o��ضk���kϥ!�+_1��G�6���~��n���D����\��RRt�Я�28��w���i9�h���n�_�mg�&�i��7ѷ��W�x�|�ws���X筭[^9�w����5�zr[���8�����{ɫt�K���In��h�;�o��2����F��Y}O��iM��=v۶�ٜ��]�#U����5�276m^����r��O��?��=�Z���0����s[��_����ߵ��{�O���~�ؚ�����b�]|�;�6�x���.ޛ���`�������\3��K��x���!/�o�����ѱl��G�zԥ�%&�X�埣���{��Hf�]ȃ�=�*�,��Z�m���۽��?�5�c�/�̙ˍ�<8dܗ.�e}�7]���#�~�)�Fվ���ҞC[�_�8ſ��pat����?�~���U�훼�3�=��cΌ;s����p�+� у�w��k|�����%�s�5eL��R��~���dF�t�N��������Ng��=w��.����m�ܰ�2����1w�>���ѝ�8��A��w����s~5��y�t��z�-���o�,��$g�Z��Ψ���:O�r��7�wv,�V4��l���|�s����G/&��w'�Y�-�^{����쬏2�}������n޴�vG�����N{�Dz��oۙt�t�]��t�~�y_{՞w\�׷�,�(ݷ X�(�/{�f?�%K����x����d0�j���-b�*����.�.�o���[�ˉ���]Z7�	�y��Âs�t���O��'1�yo+�7ft?x|��'�ןqQkr9r��b}�O|��{'wHP�r��U�λ��i�c���>Q~l�֝/������}Ƽ�n��\��qo���]�\E����w[��<���x�9pK��7�����������ȣ{��V�c/߮�A����������v1��վ�̨�@�������C��n����Ǹ-����_��ܔ&���}|�y�#����c���s{�9��D�}����.n+�\���������,&�w�Y��4?�h~���;�����w�������f��՗V���{����0J����s��ǧ�V��_hQ���W�i�aϞ!m������S��:������x������ǌa��E��~��Գ��(>�_%��� Ů�lE�>�e��x�Dll}Aa��Kq������m������գLl~��F��[Ws(�7�V?b��n���-���]��W+��?�E��u�{�v�r�F0�~��ccO�ɥ/~%�۟�'��r��zn��aWfJ�sS��b�F�1�ۂ������/�=��2fX�oS�wwŹH��[���k�j�����vj����yAG|x�?��}Fe螹���V��O�x��Lō�+
���v��m���y����5�'���RS��gb]6��b؄�ᶿ�rb�/�5�5�p�a^��ʞ�I!�8/�~�Mř�m:����m����7�z�fۯ+�PL��(B��x�WE�Ş[����T�޿n� �Ŭ���u��[��Ž�(�e)n�~����^�cܔ���^�3}C��tHk�S��eG-<ו'��%��纸�+Voz�ۼ/W���Sݮ��x��Rs���{�X����Ⱦ�5?n����0������hދ���_�kQz����/w�:1��L�tWsw\V�����[�nT�~��m�}'y��h�9O��ءwϷ޿g�T���'���k�f�����a���f�7��;o���:�L�4',BoYs�k�^ވ� ��|ȷ�}��u��07���=��~_��?��^<!��̈]��g�Xxaw}%۱�f���^�{#m��Į ���8����W�re\:�G�vw/V�c�es��/������@�T������|o�yY�Pw��-�=�����M��CR�u�F�G���w���/�n���٨�rm	��'_�返����1�u�T�l�D
��Z��M��K�����#G��W')���4��iB;;��~�'�y��9��7�m�Ty���;�ຟgo�Xv~��p{�N�b��G��.<�e&х��A��eH/������1����2�߼U�oz��y�������l㙶�%x��f''z�uG="��b4��Dӽ�{G�{o��;�(8����܃_�.�uE�ۛz��]�k���,X�s��^��}Q��B��x�}��j���;pf���O`�7����N|�A7;i���u�w���I�۱��g�}�;.>�A�����4��k���/�q|�	�-�q쭧�T�+��́Rv?v�ڃK����u������vl�� w� ȼ1�|�Uސ:6cUg#�y��Q�0Y0�����m~
܀(���}���Y��܌G?vÜ%�D�� �eG��kǐt�غ�����/��hF��,4^��-H��3��{>��5�6��:p݅Q�u�">7G�m
�X�M�U8�{�_d��H���b�����E_�������>h���ہ��6|$� �]
Ѧp\^������5���_�aHM���.**�TZ��@��<X{5`��pƶ��������eu`�筈���UK�A������_$��!�Z���?��ї��Q�?�e���b���\x���T�\��ĳw�A|?�;���6�5��6��$�rrn�G�i���py0�	���+^�.�wߊ�m�� =���Uj��%�enV�`��gO# ��Bd0f|;~X�ܖq�^�<����Y��n:�xI@��r��@yV�;�v�/7`˥���u/t�qx�z�G�{���pê��9�&..@�=��Ǒx�W�s̈}�'lݼ�D������?����p>�K�C���?.�6`���d�p�$r�q�3s�-���1��m���V�5�xo"GG!mw��Ͽ�����J��%�a������M_.P�+p�������AR�+.��a�>}��$�R3��s�n�U 1k��W�/�s�m��Ikܲ4%�?���Wyֲ�:(�Wx�r���X���v�w��ǁK<�p�� �O��p��:����'H���%���cx�.oR;���M�dG��&�����䓏h^d p��:o��^������ہ��&�~�W%������wW�������T^ �n �I��7$[��8i��!��Vz=�l"��z�ꩴG�&�o;]�?>Y	�#�]��x��wcG)�i-D:%�-� �:*��c��'p�V��;���0�o�a� '|���^�A|��|�s���q�Ջ��!�
��ކ	� ������G��ֱ�/gc����S	7#_~�A���w�;���¿vb�/>�� |�ħva[�9T�2��J���#`���P�z9N�,T�q�4�(/�7� ���b.b��en_m;��Z�v�v?�7��w���Ha_��Ca�yO=�k�Wu��T����_އ8��euRhM�<�5��?��?���9/u��S���LWH]&����;���	^�ԋ��G�s���!��W0����'���>��;�R���e?��i����G~Ş{����x�Fl~o2�/��ĝx��Y�n8��� A+8���{ͣ;ON>���Q+h�(�%,���W�O�T?l[d�zi��;�^�V�	]�	��(�)����y�	{��%�F��ŵ@�?7>`�	H���w~"L�OP� .]�(�����)�)6V�L��t�JqC����8,l_��Z���K��*�K]O�(&O-�]!�?��ě�SKs��d��<Ȏsʫc)GT���&(�x2��l�Q�������i��!�~�4�U���u����d�������R�$��l��؛�b��r\�3?:i�J���W�My��m4�`�H�����Mqu�������mDY�˓�S.[E9 ��Z1`���K�`6R�6��I��}���OQ�*�9��v\-�9�;o'>�4�B9�׹9|�j��A�z#m =I�S�p#�婍Kc�{Ig.v��Yⳑ�R����i�����)嶍��[(g
��{.%�i�����toei�*�����IZ��M$c���R�s�d��=KrI�gK2#)���!��_�9}@�<#I6�w�����;H�Y $��V����BcV����ϧ�>s�*�.T�%9�׎@���|�NL���-n�:��B��>�y�}vpk���5��t~b'}7B��nRV��}b�a�`�!����+k*_�����؇W><���Zl�݇Sj;��nZo!�c9��t8E�}�=�Z�־oV_�oѯ��tR�~6���ݞ�ԤE�g�`�wE�jŵ�Nn�ծ��[>C�������`:{����)gk���e�vGrG�\�a�(\�}S�m������rv[�綎Z�5�oB�{v��5-�E���Po\.'�	��}���{[d�+X��^�~"�"������Zϋj\�\Z[�j�'�-�v�(\e��e�W��A6��Uj�qw#��4��m�V���u�PK���9).��@o�Ŏ���\g�#nj�݂�/BN~���e�,� V��
&{�E��m�%����;��pd+��s/���b6�:R�8�v9V����<a�r��>�y۴�H@�H��v��8!N�.��u�'6'1ō�d��sV~��-��'Ha��0婥uwb���.h���u�$�[��ƫi�T�\٢�"���Ƭ����xi
����qR���4HL�7R�]E9t�^q�yg�y��դ��b�3�R�h�>�m��w���Ajڗ�rB���I���.w�j)�k)ޝI�,�Y�'�k�lU�#�&��9��As�7.�q�Mv;��o:��w5�״Z��wT�x��-�!���,�<pv)f�o�3&��]�a��"r;��؅�6�XIw�v�����9�ʟ���)6/�,5��F9j���H��u���4��
�̨���'�@�s�?�����Dў��v�bw��U@A����#��6�3m*���E�>�f�AS������s�Ůf��3;���
�(VR��'��f�X�/ y���%=,�n
�j0�~H(��5� |�_��;��O���d��>�����_OBe_�0No�qs�K�ҁɱ�љ��
��dcco�~`R<<2�ȯ����=�陞u-l���d3u�zfa�C*�1��4�E����U%��rYAQ��XT�H��dJfG]x�М.�-���g�j3��"܃ق�<�D%W1V:R�������{CQi>��������r����,���v��]� h����%�E���y�,�R3ӣ�n����3,��Q�um���e��2��ְа�8��4*�f-�Q����~�|J����7W���F�yMHC��J��+3#��5��������q�:ٽ(g�H.�w��J�'G��Œ��.��`s���9B��ƔL�������>���~Ӡ��W�����KL7�Zi�xk�I������TY�� �Eyt�D�eHР/I��Qt����Dg�D�����w�)|1/:bn���]�ܤ�^��,lk�gM�Y���)��߁Ҏ�M��6,����8,9<����\���,�hK���ՍeUd%��cZ&K�C5����PCWLxYl��k�Y(5�E��!j�-ckF�L��ޥ���_Be~ͤ<@0(�t�mϭ�Nu��-�p-�_�1��J�ɂޖĴ���ą.&������kɛU��+2쥅2}B����B�8W6�J.^��,�M��ͥ즠����A����C�S��0��S4Pf���|�C�a��D��@.?�|���:�<�b�f���m�Ǐ;o������L�Lu\_�5���K0YՒ�V��Hi�zV �KM��DJQՂ"� ���_S�1��ҕ����)��p���Ը����FI��2/��)*5��я���V$��xU�̋i��b�చބ�\�#q"�n�'}n�,�-�U:yR��`��R���s1Gf�Ʊ:cjJ��B����q�07�E;���-���	�jnTK ��D4hʫ�B�c�����	-)
�w|�^�Y��(����Z�Q>>���t�.3��NQ�a1͆hZ&J�+�]y���ܴa�y�!cp���I.:8�6�S<�U0��;����l���sT�E�E�f��d��75D�����&���GFi��Ќ��爽�-.l(�E��}(D|�-nv�.q>��X��L7N��5y$J?��o����L��U�7���&�[�{�Q��5�s�+�m#�s��q��#�ŭyt��3�01�iQI&��nUc*�ByUW�$R[���1����V��:h"Af��t���Ҝ�MGGfjg�&Ml���HpL��<�Y��|���Xԣ���K����l}�3���j~�\�7��;���`hKM�5x*r�}�$M�M	ƒ������P=c��I�+�!ٽI��6ϮŅ����^�0WMUW2�єƆ�t��K�d]LKaۥ%�7����S1
~�p��,($J��7p�v�=\iPIZ9ڢ96��X�3�1��xN}�exda����cpq���)f�����X�˘58(�aS'%qT>=��4Q�V����qZ�ǘ6��h����P(��*��3��2��ڄ
f����Le�Dw�����47��p�!f.�t"+��-���{�&���<�0�U��u��=��IW+�Cc2$A��A�X�c����\&��9��[Z4+Ӷ�D͡�m�*c�d��\q�Ϳj֐�P79��jifb�8�M�?�(?M�=�>����&J��d���\�mB5�������lU̐A�-���1�����U�`&���������;�t�lm>������k�l�%>���,�q��@<���{�P�m*Q�jJ���%�O5�����e3��2�L]LL��Q��l���zϒ�i�_G}bK93<�b��)aF���zY�H?!�r]dQ�qY�@��#��D��f�]52{Z�a��j4ŻĐ�e�=C�G�)�.sɲ��vq�����i�8#rO�ë��������ۓ���lN_� ����� ��W�rF:<b\[c�'JM��,�~ҍI�J�y�}t�A���� ��"-�3�c�~lג&GŵN��<�c6wA?S�_j�iaO��Y)6��)gYS1�,?�KW0�= B\?*�rq��.������ULl��ГS��gb5��;'��ϱw0��d��Ւ;\�U�.N"\e��|W��eLa�N��ZdySYq_*ۿSd0��e}�񲡙���4�̟�'�1i���)�L�0g���~l�k�hb���ʲdA�`c:'��?��>Z�Z����)b����`����f	zb�a�{a�X�%+v�dl�2�LR+��`K륶��Jfx��2РKJ����6C���e~����`�-���/�uW�c*LT^ �59]��2Ì��8����2�n�9%=l}~33�`Zb��s+;b�=d�EA}�( �,�fg�$/�f��z�m����dN�g��W���a��Y�U�C�Y���J	��Fkl�L\�Y��~V��n�1��]dz��.ۚɲ<�m*�N��$&G�bX����!èe:�������ˣ�S��35��s�%�msa6{U �ω�eB{\eL��VhTg2�w�oXP�8\e�՘��m:��Ă�R>��
=�l�*W�SV?(��e�7�5Al�hz�`�*�)�䜙.'S�fN
���\NG�������f�b��E�d����a6$Ne1���\^!�0�A���}�c-҂��ƶ�M�;��p��I����27��>���Lr�2fdF����a���6X��x2�L�dETK���
���9ʼ�y圖A�`�>���ሦ�a��H�)�F���x�u@jsC^M�a�PMh`7H1�� ya�������DMe*�m(
�TQ
:R�aD�e�qx��c�#��qJx��lE�t�A,��{�M7��9t �[�À8^\}8hԻ	4>VtM�@�q��=R���
@$�	�Xh��n�ƠJ�%ڠ�F��T�n�砜7���9x��,��i2}jX3Țh�� "I$�)�d��Z�.V4�y6����������I�LB=�F��j�B�d;�tX�O��N{�L/��a����M���>�smH��#�6Fϻ~(�F����[7�!��^6��!�68Ф3�y��Ҏ+?m9*��J��:V�r��!��Qxba�>y���A○���~�H��?��?�H��X����#��"~$"����Pb�b����y f�:��b��s�9$�II�h���SD�h!�i�JT|�&@4� ˛Aas	�=f�N��0c�x ~�٨��tJ�����跷��n��^���0Y���^�lD�	 �_@E �	K8l��E�(^(�h��!�e�:4f�P]�Ai�(�.阴�Q��
Ul3D�2DTE"6-���y[�_���! M�K�?F�;Q���`t&�c0����Ϩ����r5�E#:������Zа���9���P8���rB��������5���}��q7 �| ��U�{s޽Kk@�|L�������>܁���ז^�X&����n��8�����k��p��@��H]���0�,������_��Ct}��S\�I�~��
�E�~>������)�o7�?	Tv��r��A���̓W�V��J�t����"��?\ �N�	<ez	[�~:��M��� �� 9f��_! �m���F�����^FI�2@JrHϏ��1��ɟ9����Q�_&��?�N��꣈�
�_ ���C�G��=��x:���*a�|p��*�Gk!�:	�o���஠9w�a?�=����-ž�r��s����\<� ���;��{Z�sI���s��QO"bZ�����xv
{��b�8p�g�|�z�1�z&��i��}�F���2�T�>s��<K�Q�w����B�uX���?>�����wa�;����	+g+�=��u�c-���߀��=x{{f�����P�ß�*H���i'�~G����Q4xߞu&����?�<���fqB�"���ص�?J��e��_\q��g��� ,��mQ;���n,�ӏ�3�Ց�n3�8\�T�g㟓�@8�|;6[��$%���5���i�0��=����o�jc0^�}�a�W��o��䥂�r=���̩�Q�����0�����r�sT�/Q��W��*l@a�R�(r��^�'̞�x��O�'�L�{���N�2�r��}D���{&�����)��i�n*�g���^��W4�����w�c4F�xҵ�`.+?�x@pC��9�{��>Gy�d	I���O�-v��~��\���u�8lv�߈��B�|���b+�:�9I1�K����P.���:��� ��9�1�(��Ȣ�ƥ��΍
�- �]�KS��^����ʃ��|�����wt�]ߔCp�R��i��x�)���W�Wrڿ�9���~'����a�����7����h�3]���L����'&?;s�\K.w,�ðtFk!|����/�{�O�bg��\E���B�|��U�����u��:7��$�$��_�ҹk>1���Cץ���k�#�z��l��R�%��BI:�����ԑ���.�5-%9�I�.U�i��=j$����9:�G2�i��/Е!���wOf�dr�Gb��B��N/��l[�t���E2�I��t��%fI�/�ϧ1��%��W|E6GR]�l'^�b���|ΜM�d���Y��:�yR�v���8R����|�#Ъ��SR�� ΐ-���8mB�+���Bm ��_d��d�KN��O�4�V��[H��P�aε�'�f�ɐ�}�j��CK:9����d��k���䳞�j=�r�V�5�`�`5|g��%ig��Kd�/��V�;õ�����dÈPl�:,�r�o푾���2+��V8�Z㩎S�"�푎R$?_���}����8 t�鈯��Am5���N�����Z�,d"��8�g�^n��:�R� ��pi�p�b�������"?P�@��8�%\�����sM��@D���B.�$v_.f���`2�b�,��~u���!�#�00r�1B�Hpg��WCL`u�,�Ja�y+Fȁ�w7���H����1a��j'<i�_g�]���8��uvʍ#L1�)a<҉-귐LZf8�K��ҥw;rf)���Kc��K��|��;��z.ņ����,�;Zb���'�Kv�Ag��>�����%���U�^�Ud�R�!�]�#�	]�cp�j�t��{�8�s*�<���ҥ\� G��<y)^�$�9���|��ΜC�N9�%�yz��P;�3>�'A�J^q�;2�,�<�|5�}Θ$�\�ar�ҕ�N��N��ik�t78�F�Y�M�wL�I�*9����<���
Cz/.�W�/��+�8m'�Zg��/���������"Bi�H���f|�n�Շ��_TG��E�U�SeaX�v]"��=��/mõ�x�f�"oh�[�C��g��Of���_�$�C�D'=��A@�Q��V>�������`9��8��G|�.e����1j�r��5	�'�#ze��^��Ya���z���s]s��U
���G�MR�x�3�Ȩ3�����,�q����4�I��q��PA��ŏf�G����dq{�,���DJ�
�c�t��He��[n����4�6�8�R~�]�[�۟���+���f���s:�T�a�1�j�$o���`�f����HH�����~�V��ŹɄ�i�����<���WfU'屆yyB��BnIzɐۂ]4b.�K�9����в�Թ�<vd�{u�Yܐۘ�n�m��K��*���ҐXAO�\�x�LS���aIm��o��&�(�C���u�/�����&���kf�Q�
f�Ue�>3���%�m�u�i�҈��y���M������آ�e�EF�ْ8kr�t�7}1�'�SW�����/��L��:�e	i%.�Ц1�0�i��]ɷ/V��'2�SR:ڻ�,U�Ф��Jqy�"=� I��W<���a��iP�T��O*�#��Iڲ�{a���(�	��2]��b���:u���֜����(�&^횞��^Z�.�јy�㩃�	6�Ԗ����[UAO���;R7$ol���UE�p浦T����qIza`Y��˫�!͇�/�h�[8�����IC�a,ͭN���z�'��9c��r�>�/U�㐤���,^���FU��V!�*�̳��UE�s��i~cZ{O^7�*pS�iK&�%JVO� #��h��oY�
�Y�,
e�:e�\������WL�#�#���/;,n���ޗ;Xŕ;9�FI]x�~ҭ�m�A��rI�����hFkZdÁ��y�q6N>��ѥpo����Iejl�N�h��7��E���YH<r&m���^��覒X���2�d	�R�;ג��s�֤b�h2�t:;�'Ƿ�%�OI�q#*F�4��M.�2a�|�d�&,k��0�"_qQ_��a�	һ����c�J�E��y]���Q�!�5F��n�+湺���
C�҆M�I-�Ɉњ��p��o\��5+�]2�ca��y-&{f��@+�_�[=���\eZ��КU��N
K��{\�S�s�3FB�[�FǢS��C[����D>�.��	~�B`��v��W����,�p�#�B�%Mlp���g�DCl��͵��[�9)���b/�8���;f�R#lWu�ć�ӣXk��k��}����)��[Z�xa�L?ڨ*n�ϗr}���>��ި��ȩ�;�=��Ȩfӽ{4A#jG1?L����d,�qLW����~~�	ٙZyc�XX2??�T��:�hpⲼ�欝㉒zCzO�21|Q�ggy	b"���~��<�$܍�8m���u���W-T��D������z��Z<�>�a�/��dV�j�4c��!%��Ӝ�]�\�Vӕ*MԹ�0�����F;��{�kd��xU��x(Tg�O9�.���&�r�5Z�SD�j�I�O/chv5v��&�7ԋ
�䅅���9/f�0-O7{g��'����RcT����LV{gk�	:c|S/S�PW&7��R����s���5,��\���pQaF�(�+Qn���&U�5)�
~k�ёޮJ�,R�DƨH�|~ Z�NpK21�Җ$sM׌����Zw�h�1_Yȟ��ǥ��ۙ��@��k(4S"�O��I��r��T�ܣ�RUϒ�D�O71�)ƨ�l� d����&Cf�f*�P�a�E��8%?��8/�P���DQ� y�G���kdʛ˛�ML��HX���2|���O�RVg�)���t�.3)�Q�9���/iU��yei�mJ9G�nT�KtQU�lIg���r"�U�h2�����,#�T��:M��}�F�NI|��U��E3u�yylD�n�M�����
u�����L�!-��3���_֪�������|���ѐh�d��̘қ��)]UǢ�ˬ����t��=��H�7�'��bbb;��N?Ǹ11�#����ȥ1���|�"+W�į��H�b:U�Lx}��$H�,N0����L�1�͔&7�X�C�G�]9��M�l��TN��Y!_�y�e��F������kʂ��5M�T�a]Sg������nl�'��b���D�|΃'2�M�.�-�(��^IM~�Znw�Q�ė%ut�x�z�0KgL�dMj}�M�>�"V_�f.�W7Qo�y%����>]]b��.`q:)&3H7hO�y�Y�������$c~Lngo�]^�S%ʏ	׵�uM>-Ʀ���xC]gxg�&1�H)k���41AajQgN��Q�6�7i95:/V��󌋥�LP_$�*;":����P��d�h�RgS�#�����̀���n���vW]sj�Hӑ̄N�0������E&��(�%9���1Cp�G��H�9�,���β?M�g�.���Y��"����Z�J���[�#s^JSO\R��Řh���C����$}���5w�3����.�3�Qq�2�.V)a����'��I�mtK֨Eх��ܖv�5n�و ��䥌
�7��5� &H�j��2�C7)p�S2��򔐘PC}F�blHR�WtEuJ��0��\��t&}��c���rYS�+Oe�8�$���P��4]�-CT=9�$��н���^)�b�F^缻�dĎ(�X�s����W���#��5n�a��m�^^�]"��څ����P~D���f,�7�&�?�\���i:"���rQy���Hp"��%fUU)�#<�C�EL�l�Q�Y��9ߧ�w�O��F�UƩ�E�Oј�<�=I枦��gL��R��Kd�(s�r$�2Ȏ1�ϳ�f��F�|�ѭ�J�<ڣ� e����ȱ�b �Re0&b�`+�"���\���iD�����n6D�#�/e\ڇP�>���p��|P�`Ѯ�/ʄ>����l��rQ&Ua�8��E��L�)/Y~.h��@�,���4#�T���Y��Aj)�6L�!=��[���݄�0�9�H�&a20>���(a-k´�Q��p�3"�݇Ōy��V�*�������υ,kn�spg��8��p/�e������剕P5�ј&�bX'�����G���ӓh0�����H�,�����6�t&B[�D����^z�m�ל7\��H%���SފT^/,�`M'�j�#����<�t��u�5�SqM.�dP5�=�Q�Mr��P�2��z�&� ln�{cf�~�����B�6�A��&���i�F|� ��]pp��@�׆@���X8�	=�h��s�y(=��^p���B}62Ҭp[�BT����,n2�0(���}Ά�� $�ذ�Ճ��qx��CZρ�6&S*�]�D����l�b�1�a��6n%:��)O������ko�W�
`&]�K*x�I("����FEV�-P���ET��"t��9�	Z�9T��"��S@�L��Ap|��I�GEI	�қ�P��yOr���9� �_���(�g#_����`�3��n`��W�M���Kyy�i�H���Қ ���o+�D��[�6`�>�L3�n���R �#,���ۀ���}���y��Yy?=L��ڱ�\ "Y���h=ٴf� nI�G��>�+��}��i��@wp�7���W���#��o������(0�|q+pP�\I<���"�U4���z`�h�3pw�6�+X�g��It�A�8<�<��4��ׁkB���	w a�$'��1)$��{%��'��'�gȍ���G�'��(X.&}���G9���q��l<M�v&��xԾz�e~�_��V��6����)�Cj߻���|q��K�-��CIދt�5����>����!�;�������부s�����_G��Б�W��'/|�� |p�=y�ǭd�����z��x�����0x �t ��2��}Y8��v(W���M2v�q3�Ze�ʍD?��_���v�x��w\�S��G����ǽk�������;ބn�|��	䫊���Hm�����gpf�k�:�5�q�v���}U������/h|s��b�֢_�k� ��5�o<���������O��^���ߛFĎq���#�ƹ8 jox�C�t~��栋���W����/���?�C\���~��c��߀?%���r�m�����Eڑ�n�����q�v�v>z�<��/B��?R��r�6�$[��p\#�}Ư���n��G�F��������I4�/��a���H�]»82@���ٱ���³�Q>
�؋�Dx=@�{��,a2xp�[�v������iͩ�2���0S�8PHy��֎܍�Ȏ&���7���u��H�_����C����G(b����S�.ăd�A�r2Jĕ�֑�d��b���D�>�|&������lP�$L���M�p+��w�d��b��.�:��~��i�� �g���J/��[?S	��&��)ο]/���#Wy�Q��:|�?�����8�
o[��$���|'�w~{W�lǿ�U����@1坻���hh�~�ꀄ���O�����b)r�\�y��FZ	��s`�A��]j���qT��Ώ=�]�<�t��r�� zz����΄���Թ9t��$��%����]=���<��ʡ��^���5͉���y�Ku��?��x��]�Q�<�/���Oc�T����:ϛ�K�T��_�����\�s����4pH��Y[��Kq�r�;���B��d��G���K�N�8�ٶt�\��E2,$@����⠶�m��RJc��bD�1""�҈#""b����1""��ӈ"F�R��S�\�("F�1`�"��1"FL#"�H)��w�;�͝���f޼�7���!眽�Zk���9�_֦sŌOB�)�D'���{mEtf�)^����:�W~�GJ�H;��������#5�ͦ�%Lb&�܃\(]*�\.bS"���CɅ����PE�i��1��^��m�Tc!z��>p�;�Ð���mp����z*�b�Gi�K�"�k:؈LR��˖Z�4�RA�'t�!�u���خTA���))��浑M`��"g_�<d���41v�dҘ,J�Hg�H�\1�������i|�X��<�liL���"�,6��*"�+��r�R���"�I�(T[�.�˓F�S��|"k�.�Eİ�"�#��a{�v:�:)��`R�N��T�4��!'C�\�R��ؖo���lTv�I�+]r���]";�	&�݋=J#��$����CL�w9L^\������6ɡd�0A��-��Nt�Y���B@xz�kL^܉�8��a�����9�*͋�0���6�ҋ5Бc��4�OAq�4��l�[�<��I�R��8�NQl�T�È�������q}�J�F4v����Cc�F��H_��#�#�<I;ы�ϤA|F`�����.�_��<C\�+��.ᣤy�gS�h���hޤ}
|���Fh��x2�/��M�-iè||(n�b�(n�C���d��-�Ƈk���O�޼B�#�!�y�r*��Ss��S9L,����x�b��L��КFT��E���D�Q��o��%"3�CNxٻ|��G���;�M�t�|��b������f&�K��k�h���IF��8nb�^�� ��?����C��Y/è;�15�u��OoDLT�S7�A�\��a��N�2��X߮�<lE��5"���<� �r�I�ЦT��0�G6�R0bQ��+}Z>��CaFx[�����e�D*�u�m
��*�(V�":��M�~�q�I��3���$[]RdQ�jWp/���&^V�<:��C]��uJ�ey�B��,^ʭf%��q�y�=lw���jэ�����1y������T��ob*[l����f&4s:%Q��pS}D	���<��������M,��&�h{js\ij���lit�S֘������u'�gtY�]]��.��Nf��&b=ْ9�fe-7�"v�?�n1:�Q�?�ѐܗ)�0qT#��>�S�����$de5�-f��s�Ft����ʂj,V�1�7�>����e�.dխ�m4��������Qv�eޚ�[[ѤgM�����4��H[62���f&/)4B��QQ�<j�l�d���Ѣ��p�96��
J/��O��	�K�"+�o2XV�����`/��&k:'yZI�d}|Ar�Hdn�xqfv�1�k�\��ZȜ�m��/r�*$C���¾Ţ:[YFHe��8g��)�Z-�檭6UCX�-tn��h�Tg������~ZcmGw�V���E�����り������9��>qj���z�ZC|�HQ���o�p��ɟ��8�gK���RmxWo���Җ�0�ھ��(����,Ȣg�%�~�L`P�h�\�r*S��7����(y\�2x\Y��6h��1�ҠyyHj��WQ�Tb+/�,�������Ҡ:˿q"��`t�_ܔU��#m�� k�j(k�6bP��O�լNvN��˛��Y��"�k��W�v��
���AP�&[�THs2֖�L����4���٠������U���^�������Lyu����'p�zT�-�9�k3��&��B���'e�y����g�J���ɱ`uyE�8bj6�9�wF��c	��Ed������'�}P��O8�W�5)�,�|Bd�}�DU_ܛ�\�U/��l�(��z��fF7��M��rSkU�Ig愳�=�����"�i�ꕳ~��s��(��/�G� �-(�Ls֥+�sm���LI��!�����%W�]��i��:W�M<^�a�TkE^�� .�7P�ߔ��j���U��yK���*w�l�m</ai"7}R�����B`*��C<�l�:;�Eն1��S�����Fi	��C�Y)T����3�|n�a�lQ<��3�����Cbj'��E�I�����*��ard�L�r׼{������h�h���%�,�V�횸�XY��="n,�ݞZ�c����L��/f��F咆�jݲ�f^c�tbH����tvw��ć;m���q�%��H+2�e6�:�S�,�d=?hXٷ���L&�f���j����>�L��kBܐ�#�-�H��m)��Y�X���t�KZ]I���xBT9����3z5?1,-�b�8|��zf69�ٞ�gV�Β��ԖE��*�	L	�4��ƌ�3\\Ϛ�LZv�D�=�	^��E�1��rx��y�)lJ�-�`�+~<ɢ���<�Yn�76&յgM1��	�n��!h��X�z=/� �����b�ű�n^`s�^n
����S���)��,�xmǣfb�U�ܴN�B*��%_�I4�#������ز��o4i�=h������|q�X';^X��(�L���ޯ�x<'��m���r�9k�\kcl���1ϙ4�2}�r��%2w�k�?��b�R�k�rq��P�pt�l\�D3�2ϋ�t��ޝ[�lV&J���9޸h��uXc�2x��j뼡�W vV/����L�JJse�����8,y�{M���r��JK�5���:�et3��:g�U2�W`L.�ʚ��m�Fk�lF����Y���qK=���A��jkT��{2-�͚*.�0�jko\��7��)��2uIm���<�ɬ���IܑB�_���mt�;�K��e���P�-s�S{���21����m6O��a6��������y�{)|�35b��g��!�<.;���ϲ��jk{%J�Q�-]���u�g8�Ĥ�1}<n�`qtCqsl��$!���$����w�@���V�pb��y�ٌ�Rʉ΋d��L��$uZy�5�s���*OnDr�295mV���f*j��CkJ���͜��Lw���]�]3*o7�q�j㘕|�8�ڟ32R�W8ݽ��.�ųN�5w3.�)g՚Z>���3�ݼ��h�M�kΕ�q�3���4�a�{*���/�ZX��P?w��D]mb�{͔�vx�ɐa�dJ�[� ��0��W�8��w�;��,K�5���*�$=�����Ak��@�����h]��άb�B�5S��l�LuOE�1V�?oR�����r�5|.��ްF�N��mCVw�U<WWgm,�`�f�9�*�5��W���p�UŔ%eHz'���'֐~LC�q���:/�c�g&c-L�J�$4����k�]S�)YV��s�9e��抾2�*kʚ���������.Q�z���ΰ�%.kh���yE��HM�.��h�1݈����Xe�u�FrK.vq�����Q��T!G0Wc�MY�f��EWNq����q'5��F�V�r�L~�x~�6W9� �읭���+	�O�*۫��P?^�Lӗ�fV�Y}�� N`J�:G�"U���wo�'L=VԟY�"����a+�=�g��K*sb�s�g�-��ˆK��a6o2Uț%����┘d��q��=*��ikrc���#/������(���A�2wq�3��Ii�P�����`J��_Z*��v�s��&�*� �K$�ns�X�7��r�x��n��xq�v��>��Z�Τ1v�=)870��7�kUY�gײky����C�S��f��ʫ�h\��`:�{16��Ռ��v�'��R�@S��)���%,ǜa��=���j4ãm�_�nP�Ts�Y��w0�~!�*�r�1�ԀPE*Cjа6�0u����]�2S01T٩�.�А@���Y @�p$�dش��D��)C\Y�4j�P��D��jy d!�
��ڌ	W�̨Z�6;�����X���� �OH�O�,���Q�d!'��q6Vz��Z���l+FK��?��eJ�0��`�;�h�0�I-��PcY�YyF�C�����������jE�����[������@lk��,�	��s=a���<�~FE�6N}m:}�g��&!��q�~�M����?
�!Z)ENi(6���S�� ��E�mRG���|��C-�찳f��6BNb��\�?�÷�R�vԟ#�f��Oѩ7t;�P��pr	qq@g͡Z�Q3� e#��r�3j`�*���*J��=�p'�m��%`Qق�!9��3h�FR�:�;���>�	��2�u$OhF`%1�8ڌ�epJ���b����W�p.1�N��7�И�$%���[ـp΍�v;V�a���Ь ��eh 냠]C�̊��
�$'#����Tv�!x���^���R��\�2��-"Gɀ��Ĳ���4�8eZiƪ�`�"���2�)2^�_>T]n>��n��a�;ԓN���"����Q%�i������pjr�Pp�)`�p�'�c1��@?�wi�oMЖ�k�m�H�z�)O�t�&�ȃ�����ד�?�l&��G�'����@&��%
�޵vNbr�4�$��zk'��&�G�]9KZ���~��G� J�-~�޹��D �[r�UD$:OzX����;�ǿ.":��k��ɹ�9~����o�i'�Ip'�3r�s/���8'�C�Bd�}�_Y�Z���y|�!2��ѣ��1b���#d�.޺x-��#��)%��n
½� ��{�,8��=�o1c���p��������������QbO��ڽ� ���='�'���S��@l�6���A���Z2�t]��ۏ��Oa�E�r)j�%�(��>�>MS�^{�̼�!�w7мp]药�3��~��G��I\��u��/*���7#lpG��N������w�a��K�+���z�,��r���%r��x�z�C�ů�_P��'V���l�p�=�֘]��.�t�#��#�%����w$����5�5���+�y�|+��޺�_��8��ϰ�,�����+���E �g�&��7�x^���xcW4F:���Q���B؉}�gq��QXe��#����'�Mn`�F�����"��R|�dA����Y��6�h>�=
̎��3�a&��47���l�����OH�����=�p�]d{����#�J��q�[}L�gֈ~w&p��[��K����%~�	<E��G��w�s䘱��y��8i��_�{�"@@b�+r���O�&~y:�k��}�x����K�'���� ��lE��At�X��<"'��!q�x�{��?I|���%��;�%�{��17���GJrÓ?��k�o���ѩkI�גXz���V2��$���I >���Np=�˕d?�k��%�f���S<�%'�����s��_i��7"Bu$��Mj��i��sRſ�����K^'��A�#(.d?p��4�Pj?����S�Y�l߼*����=�� �s�t����j�|�L��q9n��t>��m�������f��Fh] )}8�s��T�z\�oޕ��C�����,����|��J��3�@׽����u@��:�K���&�O^�o6��S��
�#����!Akf�z R�����p)�������A�:7�OZ��ֆ�k]ȩ/ZA���/��t@�кOB�)�Ħ���{mEt��)^����6�W~��[Ӏ�c��}T�w��AZC�T1�=X����TJlJ��0P��������;�"�΋������D/6�ǀ.�Nc0d�E�o�D1:v���\�[$tHI�.�"��-�[���%V���iP�<i&���6����1�Vx�6��=P�u�K����JƤ�R*]J��+�)M�~�nw�5l�FΖ�DR,��I���d��J��K��y<�K�b4&��E�c\�ǡ�T,8��:�7[Cdu�$��E�]'��i*[`7ѱ�y�=(�0�f"��!���l��l(ХS@'��"���a�8�	���X����Y*2�ءt���#	&1l�F6�_�Rzq"\��]���aC	��$��)l�Y-��BNx
и�^�	�8��������99���_(���؋5��i�"�ˇ�������b.�o���'fX���;E���ň�������u�b�[���uvh�K��-��I��^4'[(>�����gdo���ʮ���r^9hm�Ck�P�h-�{z��>��Cq#4WP<���gSL��&Җ�a�>>7E�`7"��|2R��wCq-^��)�8�;B1r���➞�1IHs*��u}(�����:ՙ�-���5�����cB��)��(��ʣ1Q���ȡ#�Li>�ͣ^�՝��OҔ>[{�g�_��Ak��g.
�/ ��#�;��W�7h(��P{-ɡ5�s�E�̆ h=��0��Aa�$j��p�t���Ún� ����0�|;=y苍����B�3V9r����+Drm�C3Q���re-�bp�XP$k�8�e��M��i����$
�q�(�ҿ1-X�Ȋ�Y.����Ε��ׯ���<��������D�\gƇd������ey�`΋g&t�
Ŋ����7��c��jF����okiq�D;�]�P
'>�k7�g�q�JADtVa]ϒ��`u+�3�]+���	��k����Dvu��l�Hq�ԑ��ͱ�����W��t��	#-����u�k�b>I;��p�3�]�}�EVxY�>��.;J������`^V
��%��
O�b����{��SV�8vIB�x�m"���E��箲����ݙu�ȕά�y}G��Ҋ'ڢ�i\l��*�mƅ�E��PI�X�_Vo��u͒:Ygɫif��g
&���Z���9%�Q��њ�V_������	�����Fe��<��߫��I��.ISOEV,��7Xy�*^�a!9~�­M�k,�[�p�q�*��,eE{�b�x][[wKj���Ч_����ԧG��=�SE���L���C�\ڕd�pCc���Ue
�5ȑ�����s��a�˥1��j[[�LCu�TIPn��/n!:}]�P"Ig�:˳7:z*C�V��4䁹�([��U�
�V����V�썼"��g-��#'=E�>Q3?�XP���0hxk~9s-��9�̠�$4&=G����妋�#���jCri�q�ڒӖ��
ьM��=�`a�T�.JS$K���&�g�d�
[���C��fiT�'/�6�X���9^<3*���T�dU�*D�A�1k�P�/��fu�'�d��nP�<���IV�-	����&E�E����,��a��	�����Z���ߔ�l�t��kEN�\e�V���'V��T�0��E/�)��t�CSB��D�9���I��9��X��R��Zr�?��	��lkˎ�q�`x4�^��^�U�����j�	��2��!Z���Rc�[Y��l��	��5�k�6���(�zC���������t�LOTj�-ٯ�-��.6��'��벣F̡����:Ǻ>P�����&��/u�t�2?�B^Q���#�
t(���~;�hY)L-�e���\�l���lhN�ONNԈ���7��Օ-�ܾ�����������
Q�->�K���d�D��Z_��zV�O��e��R,�$D~�bsRN�HY�l�ͲXy����P�%�n�H���l������p��%.~�/r�����8f�jC���k"�M��lM�w�4O�dqS���+7�U�<<��Zk�O0	��AL�<}6�Z�X����%YJ�%#\���[/-��v��y؅ڈd>�K��k��_����������8=Ke��cq�fG;��� V�f������1�
3En��Ķ�����[i{�-8���S܄�nk@�ZI�f.�ѻ8��H\�̫Y��0���y���=� uc/�W�'L��2��5�aV�tw����&�S}j�!C�S����a�܄P���M��K��0�hY|�K�5!N�̳SR����c̰8��fې��ȗ�b�FKI�,7q�1�$�̮;YZ��oi���O���������� ��:��Q(H�fX�FY�cD�2�+ԧ�s��};��f
f5��,�-qm�Q#kL(˵k�E�B�֬w0b5�wG�;#�d��EFOGXY�eLa��Tm�&�E����aXh��9L�X��rX������D��e,1m�܀ug%����%�\�s�/�hɔE�ʅb����/+R�C�\g{}p\-�.dj7j����KLI��SW��T�2,aS��5Ɣ%#��ԌzN�^h��XH4��5���<�0�`��'M�%9�����ANN�dr���p8ԝ�Ng��q�$�e�I���4>ǯ���5���f1�v%3^`VG�<2���Ͼ�nϚ�����q}���ݻ��5��J���"�9�fґ�ԥh
NiӨۻ+�c�Fv�;_�>�%�;���Rvd'G_\�/քŗZ:dA�<��Z��MLZ<�.�*uք:�X�����&>�������I�SZYW㔐�s��8L	�PX���*�Eq�I댱��̦�+&�c�s&#��3�!�H�1�wI��X�^�R7��8g[tKJ���8��b��������sq]��#�-tʌc��RF�V&d{���ݫ��l��]W����j�<����&aM~�s>ݥ����cA#�J��]�ک�VWUd��Bԕ� ��J�TLI�*j�������%[��.�*Q7���K�����>?�P�H|�3(d��ސ��z���d�0�7����ĵK^�z�&�1�e%�L��%T�+�ݙ݌^2i��H*i
7��Fv�^oL�_dV�"�����Vo�	��|�/��i�ˏI�`��
el�G�!n^\��"�
������.u.���Cy���F�5�C�P����`�ΏY*�$M#rt�����
g�ސ��n��ꗩ�YLyH�mƨZ1�0��6��e�u��0rKvJ�)�I����^�P�bd;ƌ��]�(i�s���2DcQ'u&D��v[dq�X2_��o[�i�3���r�h�s-�I��Q3
cm�{)�	e�0�z^K�~,��W���^��c�V�9eu���^V;*1v�Ȕ�����٤��I���Pm��gH��a����,�ͱ�Ev�l�P�2*+m�ғC�X�z�m#LV۴(��ǋK��V��ٝɴ��
k�2���ALA�{�OQ��^�9��'2C�,�!�$>�(_�O�p	�	q��
u�h��6�E�NH4�v0���U���e��}F.?;��S,�+�Y��d���9FYZr��X�l�֬`��
c3bW�a�3!��1[����k[P�_�X���L�t�`�X�Ɩ HZ����m� ��!��\��B4�F�`(3#���(����P�+�P4���Q�$��jCYi#��0���rzQ�(C����O�z��� (4y�$��
0 y���0)Mv`���t�I:?Lu#6���2�3�MkFc�Ŝ|T��atL������ (���P��baN�GBMdvl���7d�#�S
Q��	
sP����UԨ$H�K�LF&��(H%�H���J�U"��9��A��m@�q���bl~Ѣ ��6�T���=�3�tU�&���$+d����NǞ���W'��Q$��`j�S�߰!�6aB����(�6
�P�����Vu�L�Wп�/�oSR�Ҭ��w�$<�NL�����AGb��D�F+|�,9O�������1ԓ��%�O�\ю�\��ۉ%�d����dP;� �������BaOfKנ��0�����A�8c�:t�א��A\q"x�;`
�A=�j��rI�G�,al"�``2�	vc�5I���`ve�eC0�"N܉��P�nL�Fݰ	sK���#<R���Ws��Z*�+0bR���<̧/A[���4�7���*��j��P�\G�q�uͰ��"A���쇌�hDŶahL
vm�-�XL�2<��|��)C�"}��p3p� ������V�4.J�w���*�����m��sK#�G�7�:a�,�u�M���J��@�$9��	#�2�� �hMB�=�#��=��b�����*0�ιl��/� ��x� �@����_ �? {`���軃䱁t�C�Z#|�� �6�X�>n"��� ��[���k{��D�6�d/w��t�������o��[���w���O#��>���f�����s^FX�9B�������Y� �l��}��A�	��8�x�@y�O�_^�違�����N�'4����kr�9DߨI��In��~5�۽x�,`�j�w���W�q��z�'�Ɠ�j(��=U��t��;�����rm't���'N�5D�[,���&��q�Aw���W�&���n\wP������x����D<��!୒����=����xp��>qɣa��Q�����}���5�u�?،���c��,dZ�f/e����^.8�Gq9��%r�|0�k����Q'�qˮ���d�z1j�����n���*W��멿��r���Dy���-�ˉ�w�F����q������o7�����<p/~�_��)Gq����D�18�n"j�~�n��L���6����;��DF�������@�c�˔�	_��;���v|�(�s]�#�x��'�jh�>��C��n�n���B��*��߂}�?{7C�pڎ�>������@�	����P���!��B������o� 7��^ >`Jo"�!��� א���$~f����&XH".Hx�� �'��"�?�#�H���į���C��l�k��E���H�|D���b ��
"��d8N��sqDfZ{c��{��TN��Na'�u�x�������y��P<�I9���Ș]L�[���%��m�w��Щky$����d�r����O ����Br�|�kմ��>�������\r��{H�����G�� �$�!���$�=���?�����O�=y��S�Kt>� |Ltm�'H����
?u��95���թc�v���yU:�Lo�v�5@�1�c�s��4_m��7�F�{��%�O��Ӎ< ����7�LP��`��t��G�qt�|�tM:N�Ԡ�x�1�ic'�i��.��?��^����: l:�k��^��5t}��'�@�J���u5��l�}Ϩt�Z3���(|��ƇK���k���=�����Khm����ڀ���t^YC�"}hH�n��@�$tN�bK�����k+����=N�=������i�h�^�p�r����
��N�%b�{�"lK$���`\v������:� �ڽc*ؼ��� �TC��}H#�4&9C�[D��B�cG����Er��Ƈ�D1V�?|�.���0*)[A�g�9�	J�\`����r�b+^	tp56��%�C�w���Q���b�X��y�r�+�N�k7I5.�ʥ��<"�|�@�8,\d����"�����Mʖ2.%Ç�/�1�.�@e��m����6���EdUAihD��&�pU��.7)�Xz���]t=$��˥��:��
����-��Kl��@Iq6]J�z*l�&bg�HIlb�X��b�T$��d�U.�DW��5�H`t�Mb،btyqKt�#
8�g�
�)W�%{q']đ��1�H�5�h��T^��X�i!ಽX�֩!rH}x
��`�O�����o��.�'f�ž�;E���ň��������b�[���uvh��]E1Z?|ʓ���(��O��gt��s��`������3tm*�-�'|hM*��B׮��l�@ڧΗ(n��
�'�vzФ�{c�||(n�b�(nDN���d��-Z��Z�85Mq�"�a:�0��{z��$!�R�}Q D��]Ӊ�:ՙ�-���5�����cB��)��(����]'�l�T���R:|��G���;�M�8�>[{�g�_��A~�s�b�s��i	H��<�����������<<�!��x]Ӌ-;��ݯᒗN�����Aѵ�0]���ؾ�7��W��d�c����:�v-	��P�		�'H�$/��B��W�,E��~��ݍ�����8��!�C`_�X��t/����"��r�_��D�/
D���bϸ�Xʶ{O(��]�}�����U��,|��t�<�����e�̟��y?��>OD�)_�����2_{0�;lo�g��~<�l��i7�_��?��-/��{��ێkκo�:d��]A�kᒺ����.`����s9���=���.�b��R���s���K�/8Qr���3�>v{��c���b����8w�&�d/��*Y ;Ñ�M�r٭/\�q�O7�q��Czz�Bܶ|�N���I/��yCg��]��_~�3۲~�
.�|�{6v����kv?�S���N�k1����m���晷�~Wp�'������/.��dUl���[8��;[�X`���\�����k8��R�7,\��ia;��Ũ����n��w�"�$}�����|����zmk�oQ7<sa��k�gd�V���/������7-f���K�u��E�x���d.pS��qs���)��K�����<ڶ��xy������6]�Hߒ8s�p;ƿo�����b]g߾u��lɏ�v�]�p଻s[�/˳��ޖ.	?x�`������M�6��F�O!of�nm��,R#f����ߺ��5������~W����Z�z����t���;o?s�g�ҟ����DI�D�n��܀�9���r��۞����Ŷ���F������X/_�u�	���ݹ�/D���ܾ�s�՟��:�������{�!��]��P��|��+{�j�ێ<0�~`�Ѥ�����#����KD������C�۹�,c�oQcu�]�C'+�?�h�y���mƅ{9���{��ŷ�n���d/T-�f�]�ǒ���{�ZlP%�^x���VX��oj�,8��m�7��C�~��?x�g����x��e�qU�a�p��Y�4K>S��R�y��Ǟy�ק�{߿����'G�����2'����F۱���G���]�|�?2t�˻�(8�g����>���OV��3��w���W�kR?���嗷M����ϯi�dK�L���FS�u��i����/�Ӵ�q��n��j�[�7������G'�~���?�x���ll�!��/^Y\<��έm��{lǻy���iN��^w���35=�{����~︶��x��/����b�ۿ?YտR�9����O��Y��;$^�䛲�G֯����� ��_?=���au�_�g�xI^М�@`��֭�������O����KG�#��-��v�����/{��Q���7]�t�]79*xh���6�����o�ܽ��J�;gk���nN�<&��͟�������%}j�%��ڭ���9�+���9�[l��oJ��4���?O�qz% yz�t�C��(c�Lҽ�w��l�,U����s�{g��_���w&r>�^cg�`k��� ��qg���.N��Ȕ}�\²^�3���B���3s����ֳ��
�M.=g��۷ݳ�wV�����x����Vv�#w�]�=��;�+��|XE�"����='��y�;w��w9���{߱s�����;�!X��[7}�r��mG�%����_旞�:ﱰ�o&�nw�Tr߱[�\��{O���w���M"F�Yk�_�an��:}GA;'n/���恒�/��z��������*�P�|�Y�|�'cf3zk|kǃ�%N����>�J/���ĥq2���[�wy���c�%���?�'Z���mZ�<VpǾ]UI��^4�4��y!����B���7��h����7��|�9X�Ҫ=>l��}���������3����o:���|Fß1m�>��dk_�v�\��M�%aL����?/9�޿o�VN+K�kZp��\����֝<�K�n5���ff���y��v�����f��k̝�������p_�����$f�ў�VU�Ծ��Ҁvy��&]�>W���c���Y7�/��}��J��R����w���ݦ�q�n>�9��A�K�79^��,�`0;������t�hn����:�,ٻ|�v&hnZra�������>>=z�/�㡻Ze���C�*��\Ӿ���4��-;d}���KL9�9aH�>��>�,�=H^�����u���ۓ�e3��?����=��k���3��@�GK�.h�N�/������~�yQ��k��^��~�1ߨg͏�or�k0k�g{\��ĳ�c+�{����w~�G��Qr�E�ڢOOjַZv�-3��=����֏_�۾��p��æ͏2�T�1_?2<���c����e�y�}C�����d�_c��黦�V�'���鑫�f��g���ŷ��K?7Ob�W��W����>�2���s�G[.ڋ���7��l���<��4�}�]�z�c~�ϧ���ƌ��6~u��J�OC�<���C���;יǾ�����u�ç=��ot��_n.�ta�f����^0p�7�f������pd���@܎�K�|�8�~,g��ɗ��_j<��|�uO���sg���(���E��]3�g��=��F�ֆh_�w����L��<�1s���SW]���'��>���?���ٽ�̡����ݓ�����>�b�4����8ݒ��믝���"����N��Yg̖��>6�>0�Z2�?�.������ mH��=���^���c�y�.�t�~�Ƽ��b:�oc�\����}O������ǵ�{�=R��6�G��.���M?��w����-�s���h2����|}�����~/��3�	=�Ç~�{�P��?^0WTZ[���㒗��lzs�~�-�0O�M�z����:=az���Ӫa{냡��ܸ�$�N��"�5���I�>��~�B�e�wk�7%�W���gXr���ޚ�m1�\5p�֧���c�n�G���ؒ�ْ���޹Y7 N�����C%�>���c�́-�M_������o�����q;o4k9w)���yv���=��!z�5#�<�c'��-�?���֟��i���G��u�̾���^C�u�&�M���v�������yWڄ���/i�~���~��;���ִz���1�	;.������Q�v����߭����f�߾/p�ܹi�P�<��o�vkB�!�v�慒�´���{�1wX[��?�z��˯ƬY�gw����pde�܈W��7�.|��X���O�q�]����fi�k��px��+�ߥ�i�W�=X�{4n�ɤxe�ox<gf���׌����[���\S�G��p����|ܴ�{0���EB�{�l<!g�����a��V|�����`�s!��O`Q:���P�r.@�?�1u��8��'x�w	�T�P{�e��8�~\E��8;�3w���4y�z}�fd5pQڕ����'�{q�S��ُ�ϧb�+����p��8S�
���������W����=Z~V���3�j�{�<�G'F�����+FP������������c��������ӯ᫫�p97�e8��E�rQ�W|�&&��5��4B��qFL�����y�w]�+ᛢ�Ѵ�\�]���2�;���R8��ǅ�ߌ�_�ž�/�s[6B��k������
��_�ߦ��'�1_�y5�]�ώvCpb��1������ �0�Q���jG���:���V��&��@�{<dL݀���C<������zO}s��و�X4�kĶ�y|��2��N;�@�W�n��W@4x��*��B<�%��bD|\�?��a�e����~�O<���xx������	���c�4���?-����g=
�G�@��s�9?G��uq�} vӥx��x�>\u�s�nǯH�܁��0<3x�i|�9�=i��lF�i����$�fq8�nd>ŋ�pE<��3�� �\��N8,[q�cz�މ�O���N���Ih�?�w-��tܾ�_#࣓��ˇv��z��& �η���7 �:�?G������B��a@�iO�;y�Dv9�I<�1��p{	�#zx���ye�7���&ϓ�uI2	�����;���Xx^�H#�+�"���R����׿�Y��7@n�z�o�C�mJ`q�o���/��z���A������^Gt?�A�簁� @{?ɣ\�(�L쐰��J�"«�9����|4�����9��-ȹh����t�l��x$P�Qy���o=�?n�;�=q����W�k�o�C)��;F� ���Tr�N�"S���$���ĆD���'6~��س��#�t�_��q3�����h/�S�ɹ_��ۡ��`�ӈ3Ip��B�7��f0�v�$`��r��_����c�����5s�^���n<������#x�;d�a��7�1D�Mx��j;��۴D�%q��&��,��d4��Ѱ�dԍ�;�f!�@9�9Ğ���v<�O��ߍ���e�[}H7��p�0��.E�y����r��#x��qgm	���㼭��=w$��j��-9xAw�5�`T���&2��P~o��9no��q�A��Xx����,�v��8�zl�>�/:�/T���ҎK"�BaS��č�8���o3�ܻ �Q��Q�69�߇�ea�ӎ+�ڋ�$���ݘy���1����q������<���(n��\���{W_��s��?.�:�#�b�)Ƌ�>!qI����v<M��b����N|��e���ﻉm{����5��,���>A�#��I���ʦ 7��]�7&m���!i�E�r�e$V!>@bEM|�s2��_��_.'�1I�2���8�z��ܼx��{�i9��<;��99�(�>#}�nw�}��S�Q�5Z��C��sw�"����/#�����J��!��"���m�<�{��ԵD�m��F���I��P\!��\��-�>�4)}M�_{�]Uu�?� M�A0D��Hry��W��wr	$<b ծ�ZWgM�cS[lW�àQ|���ڪ1V���C�� r��Q;k���>'9�ܠ�N�+[~���{����=�s8�!֨��!�3tl?a�'��KZ�"ʟ�V��˜���?��r&�2�����j4�_B�=����m���Rx�Yu`����m�A �A�W�����P	� r�Xj�ܣ�W���r�S���Y��8����ǻ	�gKK�n��܈�`�����U��c7m>�5U�<v����\K��D��h�+�1�j��=����`�5φf_�{����:,��J�+o�h�	��٬o;��A+fr�q�l��sֻ6����0ػ�1OGV2^�6SY����kb̭��H����f��|[U�aʹp�W��C;)��j���J�����8id>j��'m�8�c���M�P��Gb�����a~m�U=:Z�a}nKm�m�ux,+<��Drm*���1�ys�ۋXۂn�i�мς�8N}c?�E۝��bZ��cKxVZ�Ma�XQ��c�koT�%����&�A��vܻ��yWk62G�h��kÛZf.m������+oA���`�w�r�[_�p$ʇO^�����M8���T�ڀ����9U���k����q���O�7�=!|���Q�?sg����dxS��ȞP��]1[7�'�!|E��o���M���o��X��Et,uὣ�|;����Ƶ1�߳���\w��5����*��^ѻ}����3�5ܲ1w !��x�/�"�a�?��ik��I��u��q���`��+c�-�G^l�M�{k$���3�Zp�ׁ��V`��x��w{���^<x�S�7a�pD���dbܷ���{��{��i^Գ�4v�`K�a���*�U��xnn8�W��ɌH���@Ù:T�gA5s�У���"�cn�dn�1ދ����s�����H�s?�� ��sa6�h�ͤ�is�a)kf$k�Nֿ|��mg<�V�gc}m#ϖ{/�=��Oa�1'�֫����}�Y�K�^#�mP�{�\���_��0��)�s+y&0GZ��{z�a�m�:�x5s��:+�R�c��T.7ȃ2�q;s�E���j�5��haNL�g2�gw�K����U4��ژ���H�v��I��-yߍ<�"ל-�YA_-Կ�^=�!�s��*g�,y�4�7�DE�귒O~ө��G�Y �O���w��d�N�3&R4�&4y�L��~'�Eh���K]����3RG-�E�����'wQ�<瓺;Ԇ��E����ED�\�r��⊩��Ȉ`��E��tb�$��ğ�"?�S�/A��\�W��,e�^Gz�U���~�8��{�`e��k��M���[x1����E�7e��-p�t�Wg��*�Ƽ�(���2����9H'O�%I���P�{o���䱮t�u.{�	�L4mn��KЂ����qm0�>�A侌f�4��_�K(�Y�`�A�btE �L��Y&�iO%>9Bh�~���e:��L 4�E�m m�=E3��U�ik��Mr�t��Le��E� "�fC.x������L��!�l���Ŵ~9C��o@�5xCNt�+Z�\��P~�|�/�f���,��~�س�s7�!Xn��̴�81ApL�Ũ�70Mr}��$4�i�E볧C�/ŧI.M�V�.E3�C�4�a0�`�}�f�8��gK��w�Y�eL .����&ޥѓmN�;�n�h�⒄O�:�5y'e����d%o�mb�c�K"�i�nwǧЦݮ�ľ-��l"���d\�6������}�v�Z�E�i�ĥ
�V�W֧|�|��'��vO|�&��/�݂3|�4�g��!������{���Gѭ�N�k{#8�C�+�o�e�3��#���!�m�Y�˒*{��g\��_|�\�E�����ى�$M�C�'�Yk�I���E�E�᧼U�ϩ|>�/�5h���/�!{����ї�8J�j��2�ƙi���j4��O�.��=[V�E^-.EFٶ�.��tO\J&!�����98Nsr��KKW�-<��2���hvE��R�"kW{f���֓�Rk��5�A����&��dޮ��bͩ�A�C�{��	mX�ܚߩ}��N?.O\:q)�.BǶ4=������]�@퓶���kqk��rj�eM?D��ic=�e,��G�9�ߦr��!ͦ��ŋ?v����Q�c�E��ڢ�M���y"q/�A�T�i9�����}���Ungʹ��X֭l�\^Ϳ������J|�ed����ŘS�u��ؐؗ5��%j2j����N��*��s��i�N�O�)z$]�^j5K�R����⹩X8;	��$�zn��;QS�Bͼ,����E���vm)���H�o_����9X�0G�jr�tQ�.�Fm�ҍ�s2��ҋ�2�߁E�fbA~��MƲEy�m��6�����>,_বK���yʤ��oC�<����O+n-�|�d���Q����sl�Y@�cQ��XX���[R�F�rq{u>������b�<�����R��JÒ9,,��x7��C�;� �\ۢ2n-��E��IܨΉ�lXZν+�	��17{
�N�|o,�:�Q�8��Q(��j�#��'nf݄J���B�.MEM��7��d��avҕ��L�<�7Q�!\����!�kB�U��g|8eS#0k�h̶NDy��ۮB9�en���P����2�R-#5Cm�}��z�(*���
s#U��(��gR��^�k�V�g�a4�>�<7�j�v0{�T�J�<�$��O��ī0+s<��n@Yn,���8���~�D�c$�]�(uO�l�KE6yS�R�5s�P]�κ�AM	��Vj��ޒ9��i�`N/(�κg�Bֽ�b�_N,�gMC�5�AKX'�Wfc�B֥�|��-���ֵe��X�W������[՜��mQ.�UJ�a�+cݨHamIf��j�-d}�fm�S��T�Їۤ>Im�)��K���:�Tͬb�\���OtVzP{�?Xe��j�徯���<���G?�R��^�)��~��z��[�zxF��~�N��F�w{��^��Ey�x�Eh��w�=�_B���Y��5�M�<�����ނ���?�}C�>	�{�|���`5�xu7yi�W�n�+�/���~��������F���C��k���#ϫ���������P/������} �I~K������O;I����x����-���}�{�8e> > �q�=��6I��q+�GZ�Y�}�>=��� �t֡�~��#O;�	�ڸ�_�~�ܫܻCGh�6�w*������{� �w������a����©�:즭ӁC�ɵx���a?�q���h�~x���^��c?�1�����F��8C='O���'A{��������}/:�C��ێ���*|@����^g��8��4:O>���hgZ��-�k��ـ������\�'����O���:���2v�.4������8�;�,:{�@G�s8pr��g���ܗ��a�6�8��<~z�=�;w��ت;Ow����<�=-Ϣ�q���uo�>m��?��S��g���`�Qt����n&��ik=�����F۩���Οxg:ƹ�p��x�Џ�&�)г�k[����C{�j��NV�}�]{�4�]�V����8z~=��&�!�?�ΜXųx�1�{_�N>���E#���s+u�?� N1NO2�N�>晽ɘhdL�2F>��mg|}�>��G*n$��$_+����m��.���TlJ���(㱅{�B��0�wH~1��Q��x��c���0W�8�X�G�Ē��=}=,4�̟-�'kv�6��: ���˺��|����i�y��3�B�ɳ�G��r_Y;v�;�^^�k���R�}�%����>��2�~G_��YX��sJ��ߪz$k7�/��W�烵���wYo�Z͟��GX�g=Z)�^H���2���$�v�Rօ'Y��}$K�{b�� uy�>%�Ho+�&D��F�#�
`�4�{86�� �<�}���+����5���y�pѡ�)�#��.��:ƅݍ@qSfP|&0�;��Dh���'��ڿÝfa.ў�E�7��fq�I>�g*Z�E鈥�t���B2�6 ��3өVƔ�A��[
�Ҁ�����՜'���7��^�Z��3C�2�D:���m�}m��҈sx�L\ٔ�Oq\O2�R3 /.�y���Cz��[볲�#H��\@6�n�����"����_�g�-���.�|_�g�!���S0v�08郕6]�nX�$����A�J/נ�tqÑ_����s]A?8��6����̼+�����R�sj����q�:�<��R�weyp��m�_�UX<6��F��U苁#w�J��ODG��𹾀=��_2}DW�|w~iLwi�ȎYe�8��,gWg�oDOQ鸞��XӺ/��&u�s�6�gݥ�� 1���מ�U��sc~��]�%�p�"�r'���	�掂#k�r����]�-{>+�3������c|x�CQ2Ε�'�/,�:WP2٥�P�낧h"
K"�RrJ<_��(���(����8��^��A,c�����/���F�'֔n$1��K�QX<���(`_Xr9|�#�������@vΧ�+�s��2d�Ϻ�o��Sxs�1���e�Y�. �F�l��8��ٌ�,昗1�^{.�<K�Z�5�c�.��f��s�rە�"�a��6�Ds+9Eŵ��s��.�K�� �t撕|V�D��&�w��	#�_6έ�{V��������2��_G_'�n̔�$L`^'��O:��7�X���d����iO�Z�g���SϊHM�'�g��!��1�=i���}�f��3���E\L�jҨ���'����X�o2��Q���#5�m�>�eǒ�:ړZ���z�uD���1�&PG7y���g�����x�I�DKڄkYS�c���_M=R[�=�|�I=Q�O������Wo����2�/��U 6�J���o0~���P��j�q���6Ԇ�PjCm����go��4��U@��/C���`�A ���F���6Ծ^�(���Z�I�I/ah�����[�Hv.N���z0w��}hc�C�i} �F�s�~3�1�u��t�_[�>���m:C�͸�
���fz��Y_�y(�ksi!x�!Xv0\H�37�!�%��]
��e�Pj��k�ۀK�9���|�)�Ŵ`�}�!���溡��醚��`m�^}n�A!��F��`2�~�\� �w�0�f�`��q}��b����W�4�.������I<\:�u������ܩzC��Ωz� sD��_������eL�����8�Ec��`��[�S�C�A0�g�y0^t��e0�i��.x���P�]�\�S�!p��_E��<�2�&���t���T@�1@:�
D&G�*x�ITREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   `@$OHDR�                      ?      @ 4 4�     +         �                   0"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ���?OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �<OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Wu            m!            ��            ��            ��            �0�C  x^c`H��Ǐ>��� ��}}���}�=�� ���TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������*                       `*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�g�����=�?��L������A� UZ�TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��ÇA``oo_� ���TREE  ����������������1                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��l�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ����             ;             ��-OHDRy                                     +       �(
     �                    �K                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��-OHDRi                              
   +     �                   T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     �   +6�OHDR�                      ?      @ 4 4�     +         �                   E\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �4�OCHK    ��           L        DIMENSION_LIST                              �(
     �   ���                           x^c`�3x����#�Ǐ?~���  �w�����w R@� b9  ��*TREE  ����������������B                       hK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``Hb�Y� ��, �΄��I#A�~<���Ǉ�?^��7/?<��`o_D �@  Q�,�TREE  ����������������(                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� ��?�?�?��������� J
�TREE  ����������������                       2\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       ul                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   LHwROCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         I�             ��             [O
             9?             �@             ud             q�9�OHDRy                                     +       �(
     �                    �t                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �(
     �   9Rc�OHDR�                      ?      @ 4 4�     +         �                   (}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ����OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             LT
             �             ^             )             ;             �h             ��5kOHDR                               
   +     �                   yB     s            ������������������������A         _Netcdf4Coordinates                               17     E                         �%{     x^;���p~�����= 7STREE  ����������������(                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� K� ��TREE  ����������������F                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���` �. F� �] �C�`�!��a`�b�����?~qd}�C=8@(�� ] ^TREE  ����������������                       Ε                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ڕ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   z��mOHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   ��ƪOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    v���  ��             =섢OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   �      �        p<��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     	      �     
   :��$OCHK    #�     �       D        _FillValue  ?      @ 4 4�                      �    �^m                     x^cag   Y TREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�=H8��� �@ҁ!+%+�����?2�d: C�2�� !gSTREE  ����������������8                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������A������������5C �u�����q����z  ��TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �S
     �          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                                    �P!v  ��             ֒             ��             ʝ�FHDB :�        �S���       cost_export��     �       cost_depreciation_rate0�     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaS�     �       colorsz     �       inheritance�     �       carrier_ratiosE=     �       lookup_loc_carriers8?     �       lookup_loc_techs�@     �       lookup_loc_techs_conversion�B     �       #lookup_primary_loc_tech_carriers_inH{     �       $lookup_primary_loc_tech_carriers_out_}     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportl�     �       lookup_loc_techs_area�     �       max_demand_timestepsv�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �T�4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �	��OCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   !6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              	�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              	�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              L�	     �              L�	     �              �B     �               �              1<     �               �               �               �               �               �               �       "       B302061111::GSHP_heat::electricity                                      x^�1  E�B�N�I!-��	D��dB��ݴ{�?+d�TREE  ����������������*                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p #8'I�G���?~�����������Aء ?�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �        ϱ�            �            ��            �/�@OHDR7$                                    M�     l          +         �                   M	                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            *�j�          �/YDOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �0��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             Wu             ��             ��             m!             >�            o�	            ΍             ��             ��             ֒             ��             0�             �             ��             ��             ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ΍            ֒            0�            �            ��            ��            ��"�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   VE                                         x^c```�� 3q�?�`�z �_ �STREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b������"�ΒY2��h�4�I���.�[�����9x`������t�Nմ�4���f�Z�T+��:1A�TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8�Q�c�pr�S�� NCP��K?�0�������?>\vp�w`�w���g �  �TREE  ����������������#                               *	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X����#�Ǐ�@�� � ��  _�TREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             >�             o�	             v�             h<�    �     �	     �   r �   $��,   ����OHDRy                                     +       �                          $                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        1�T�OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E=            d�7�           z             *��/OHDRy                                     +       �     F                    �,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     G   ]ؗ�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8?             r��           z             �             �Ӱ�OHDRy                                     +       �     z                    5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     {   �F��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �}            >�            z             �             �             ��v�                                                      x^%�1 0�?��4��S\Pfxv.z�\
9Saϭ��S8�hUt"��[�����#�TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�i�����" ��TREE  ����������������P                      0,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��][�5��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����80�TREE  ����������������e                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�o�o�,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����t6TREE  ����������������w                      EE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   SxOHDRy                                     +       �     �                    (P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��;�OHDRy                                     +       XX                         �h                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              XX        VC�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             �u�MOHDR�$                                                   +       XX     '                    q                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              XX     )      XX     *   �;p�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            ��X                                                  x^]�[
� F�Aˢ|�me���n����:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g�o;�TREE  ����������������4                               �O                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����R�A�*��A��V�D�;أ�
�) .�(�TREE  ����������������1                      Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302061111::GSHP_cooling::cooling,B302061111::ASHP::cooling,B302061111::demand_space_cooling::cooling                B302061111::wood_boiler_heat::heat,B302061111::DHDC_small_heat::heat,B302061111::DHDC_medium_heat::heat,B302061111::heat_storage::heat,B302061111::DHDC_large_heat::heat,B302061111::GSHP_heat::heat,B302061111::ASHP::heat,B302061111::demand_space_heating::heat             y       B302061111::demand_hot_water::DHW,B302061111::ASHP_DHW::DHW,B302061111::DHW_storage::DHW,B302061111::wood_boiler_DHW::DHW              b       B302061111::wood_boiler_heat::wood,B302061111::wood_boiler_DHW::wood,B302061111::wood_supply::wood                   B302061111::grid::electricity,B302061111::GSHP_heat::electricity,B302061111::ASHP::electricity,B302061111::demand_electricity::electricity,B302061111::PV::electricity,B302061111::ASHP_DHW::electricity,B302061111::GSHP_cooling::electricity,B302061111::battery::electricity        �       B302061111::SCFP::geothermal_storage,B302061111::geothermal_boreholes::geothermal_storage,B302061111::GSHP_cooling::geothermal_storage,B302061111::GSHP_heat::geothermal_storage                             �n     	               
                                                                                                                                                                                                                                B302061111::heat_storage::heat                B302061111::grid::electricity          &       B302061111::demand_space_heating::heat         4       B302061111::geothermal_boreholes::geothermal_storage                  B302061111::DHW_storage::DHW           !       B302061111::DHDC_small_heat::heat              !       B302061111::DHDC_large_heat::heat                     B302061111::PV::electricity             !       B302061111::demand_hot_water::DHW       !              B302061111::wood_supply::wood   "       +       B302061111::demand_electricity::electricity     #               B302061111::battery::electricity$       "       B302061111::DHDC_medium_heat::heat      %       $       B302061111::SCFP::geothermal_storage    &       )       B302061111::demand_space_cooling::cooling       '               (              L�	     )              L�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               B302061111::wood_boiler_DHW::DHW8              B302061111::ASHP_DHW::DHW       9       "       B302061111::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302061111::wood_boiler_heat::wood      A       !       B302061111::ASHP_DHW::electricity       B       !       B302061111::wood_boiler_DHW::wood       C               D              �X     E               F               G               H       "       B302061111::GSHP_heat::electricity      I       %       B302061111::GSHP_cooling::electricity   J              B302061111::ASHP::electricity   K               L              �X     M               N               O               P              B302061111::GSHP_heat::heat     Q       !       B302061111::GSHP_cooling::cooling       R              B302061111::ASHP::heat  S               T              L�	     U              L�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       0       B302061111::ASHP::heat,B302061111::ASHP::coolingd       !       B302061111::GSHP_cooling::cooling       e              B302061111::GSHP_heat::heat     f               g               h       )       B302061111::GSHP_heat::geothermal_storage       i               j       ,       B302061111::GSHP_cooling::geothermal_storage    k                              x^������ l@�ψ�q�<�"�J���3q%�<3 a��TREE  ����������������W                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0D�-�|'>A����_If�b` �,;�"��&|Ne�%Û��,pV&�o7�]3���x���W��#�;���vW3}�TREE  ����������������B                              H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       XX     C                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              XX     D   ��LOCHK    @�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         H{             zu�OHDR                                      +       XX     K       k�     r           ؋                ������������������������A         _Netcdf4Coordinates                        %       ��     E         {�ƸBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              XX     L   �_�OCHK     9
            |     0   REFERENCE_LIST 6     dataset        dimension                         S�             �             XD�OHDR�$                                                   +       XX     S                    &�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              XX     U      XX     V   Du�                            x^Sd``���a ' VD�;��L"��h|;4�=+ �́X�o��j�%�D����h|  �dfTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���a / VE�{���Y�tTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         E=             �B             �             ����OCHK    @�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         H{             _}             �            z_^OHDRy                                     +       ^�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ^�        XᖡOHDRy                                     +       ^�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ^�        ���OHDR�                            @    +         �                   7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ^�        Y�2                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``���a �  VD��4? �Y�zTREE  ����������������Q                              ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 %       B302061111::GSHP_cooling::electricity                 B302061111::ASHP::electricity                                �g                                  B302061111::PV::electricity                                  ��     	               
              B302061111::SCFP,B302061111::PV               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``�[�� L@���gb% ~����	&"" �@����B��b$~2+"�S�X��
&�44~:k"�3� ^��TREE  ����������������                      ߾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�[�� l@ �2TREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�[�� \@ *:TREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*