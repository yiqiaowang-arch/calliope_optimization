�HDF

         ����������     0       �.�OHDR�"     �       :�     ̬     ;,     
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
  B302030825:
    available_area: 352.0413541265212
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
          resource: df=supply_PV:B302030825
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
          resource: df=supply_SCFP:B302030825
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
          resource: df=demand_el:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.20413541265212
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
  - B302030825
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
  - B302030825::geothermal_storage
  - B302030825::DHW
  - B302030825::electricity
  - B302030825::cooling
  - B302030825::heat
  - B302030825::wood
  loc_tech_carriers_con:
  - B302030825::DHW_storage::DHW
  - B302030825::demand_space_cooling::cooling
  - B302030825::GSHP_heat::geothermal_storage
  - B302030825::GSHP_heat::electricity
  - B302030825::ASHP_DHW::electricity
  - B302030825::demand_space_heating::heat
  - B302030825::battery::electricity
  - B302030825::demand_electricity::electricity
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::GSHP_cooling::electricity
  - B302030825::wood_boiler_heat::wood
  - B302030825::wood_boiler_DHW::wood
  - B302030825::ASHP::electricity
  - B302030825::demand_hot_water::DHW
  - B302030825::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302030825::ASHP_DHW::DHW
  - B302030825::ASHP::cooling
  - B302030825::ASHP::heat
  - B302030825::GSHP_heat::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::wood_boiler_heat::heat
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030825::GSHP_heat::geothermal_storage
  - B302030825::GSHP_heat::electricity
  - B302030825::ASHP::cooling
  - B302030825::ASHP::heat
  - B302030825::GSHP_heat::heat
  - B302030825::GSHP_cooling::electricity
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::ASHP::electricity
  - B302030825::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302030825::demand_space_heating::heat
  - B302030825::demand_electricity::electricity
  - B302030825::demand_space_cooling::cooling
  - B302030825::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030825::PV::electricity
  loc_tech_carriers_prod:
  - B302030825::DHW_storage::DHW
  - B302030825::battery::electricity
  - B302030825::DHDC_small_heat::heat
  - B302030825::GSHP_cooling::cooling
  - B302030825::SCFP::geothermal_storage
  - B302030825::ASHP_DHW::DHW
  - B302030825::ASHP::cooling
  - B302030825::grid::electricity
  - B302030825::wood_supply::wood
  - B302030825::GSHP_heat::heat
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::heat_storage::heat
  - B302030825::DHDC_medium_heat::heat
  - B302030825::DHDC_large_heat::heat
  - B302030825::ASHP::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::PV::electricity
  - B302030825::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302030825::DHDC_medium_heat::heat
  - B302030825::DHDC_large_heat::heat
  - B302030825::DHDC_small_heat::heat
  - B302030825::grid::electricity
  - B302030825::PV::electricity
  - B302030825::SCFP::geothermal_storage
  - B302030825::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030825::ASHP_DHW::DHW
  - B302030825::ASHP::cooling
  - B302030825::DHDC_medium_heat::heat
  - B302030825::DHDC_large_heat::heat
  - B302030825::DHDC_small_heat::heat
  - B302030825::ASHP::heat
  - B302030825::GSHP_heat::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::grid::electricity
  - B302030825::PV::electricity
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::wood_boiler_heat::heat
  - B302030825::GSHP_cooling::cooling
  - B302030825::SCFP::geothermal_storage
  - B302030825::wood_supply::wood
  loc_techs:
  - B302030825::demand_hot_water
  - B302030825::PV
  - B302030825::demand_electricity
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::heat_storage
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::demand_space_cooling
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::GSHP_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::demand_space_heating
  - B302030825::DHW_storage
  - B302030825::wood_boiler_DHW
  loc_techs_area:
  - B302030825::PV
  - B302030825::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030825::wood_boiler_heat
  - B302030825::ASHP_DHW
  - B302030825::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030825::GSHP_cooling
  - B302030825::ASHP_DHW
  - B302030825::GSHP_heat
  - B302030825::ASHP
  - B302030825::wood_boiler_heat
  - B302030825::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_cost:
  - B302030825::PV
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::heat_storage
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::DHW_storage
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::GSHP_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::grid
  - B302030825::wood_boiler_DHW
  loc_techs_costs_export:
  - B302030825::PV
  loc_techs_demand:
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  - B302030825::demand_electricity
  loc_techs_export:
  - B302030825::PV
  loc_techs_finite_resource:
  - B302030825::demand_hot_water
  - B302030825::SCFP
  - B302030825::demand_space_cooling
  - B302030825::PV
  - B302030825::demand_electricity
  - B302030825::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  - B302030825::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030825::PV
  - B302030825::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030825::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030825::DHDC_medium_heat
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::PV
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::GSHP_heat
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::DHW_storage
  - B302030825::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030825::grid
  - B302030825::demand_hot_water
  - B302030825::battery
  - B302030825::SCFP
  - B302030825::demand_space_cooling
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::demand_electricity
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::demand_space_heating
  - B302030825::heat_storage
  - B302030825::DHW_storage
  loc_techs_non_transmission:
  - B302030825::demand_electricity
  - B302030825::GSHP_cooling
  - B302030825::ASHP_DHW
  - B302030825::wood_supply
  - B302030825::GSHP_heat
  - B302030825::demand_space_heating
  - B302030825::DHW_storage
  - B302030825::wood_boiler_DHW
  - B302030825::demand_hot_water
  - B302030825::PV
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::heat_storage
  - B302030825::DHDC_medium_heat
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::demand_space_cooling
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::grid
  loc_techs_om_cost:
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030825::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030825::ASHP
  - B302030825::wood_boiler_heat
  - B302030825::GSHP_cooling
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
  loc_techs_store:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
  loc_techs_supply:
  - B302030825::SCFP
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  loc_techs_supply_all:
  - B302030825::grid
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::SCFP
  loc_techs_supply_conversion_all:
  - B302030825::ASHP
  - B302030825::wood_boiler_heat
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::PV
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  - B302030825::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030825::geothermal_storage
  - B302030825::DHW
  - B302030825::electricity
  - B302030825::cooling
  - B302030825::heat
  - B302030825::wood
  loc_techs_balance_supply_constraint:
  - B302030825::PV
  - B302030825::SCFP
  loc_techs_balance_demand_constraint:
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  - B302030825::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030825::PV
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::heat_storage
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::DHW_storage
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::GSHP_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::grid
  - B302030825::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302030825::DHDC_medium_heat
  - B302030825::ASHP
  - B302030825::SCFP
  - B302030825::GSHP_cooling
  - B302030825::PV
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::GSHP_heat
  - B302030825::geothermal_boreholes
  - B302030825::DHDC_large_heat
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::DHW_storage
  - B302030825::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::wood_supply
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::grid
  loc_carriers_update_system_balance_constraint:
  - B302030825::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030825::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030825::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030825::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030825::PV
  - B302030825::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030825::PV
  - B302030825::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030825
  loc_techs_energy_capacity_constraint:
  - B302030825::demand_hot_water
  - B302030825::PV
  - B302030825::demand_electricity
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::SCFP
  - B302030825::demand_space_cooling
  - B302030825::wood_supply
  - B302030825::battery
  - B302030825::demand_space_heating
  - B302030825::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030825::DHW_storage::DHW
  - B302030825::battery::electricity
  - B302030825::DHDC_small_heat::heat
  - B302030825::SCFP::geothermal_storage
  - B302030825::ASHP_DHW::DHW
  - B302030825::grid::electricity
  - B302030825::wood_supply::wood
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::heat_storage::heat
  - B302030825::DHDC_medium_heat::heat
  - B302030825::DHDC_large_heat::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::PV::electricity
  - B302030825::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030825::DHW_storage::DHW
  - B302030825::demand_space_cooling::cooling
  - B302030825::demand_space_heating::heat
  - B302030825::battery::electricity
  - B302030825::demand_electricity::electricity
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::demand_hot_water::DHW
  - B302030825::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::heat_storage
  - B302030825::battery
  - B302030825::DHW_storage
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
  - B302030825::wood_boiler_heat
  - B302030825::DHDC_small_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030825::ASHP
  - B302030825::wood_boiler_heat
  - B302030825::GSHP_cooling
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030825::ASHP
  - B302030825::wood_boiler_heat
  - B302030825::GSHP_cooling
  - B302030825::ASHP_DHW
  - B302030825::DHDC_small_heat
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHDC_medium_heat
  - B302030825::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030825::wood_boiler_heat
  - B302030825::ASHP_DHW
  - B302030825::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030825::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030825::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   v��OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         f      �z�BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302030825:
      available_area: 352.0413541265212
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
            energy_cap_max: 75.20413541265212
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030825::cooling     L              B302030825::heatM              B302030825::woodN              B302030825::electricity O              B302030825::DHW P              B302030825::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302030825::geothermal_boreholes::geothermal_storage    b       %       B302030825::GSHP_cooling::electricity   c       "       B302030825::wood_boiler_heat::wood      d       !       B302030825::wood_boiler_DHW::wood       e              B302030825::ASHP::electricity   f       !       B302030825::demand_hot_water::DHW       g              B302030825::heat_storage::heat  h       !       B302030825::ASHP_DHW::electricity       i       &       B302030825::demand_space_heating::heat  j               B302030825::battery::electricityk       +       B302030825::demand_electricity::electricity     l       )       B302030825::GSHP_heat::geothermal_storage       m       "       B302030825::GSHP_heat::electricity      n       )       B302030825::demand_space_cooling::cooling       o              B302030825::DHW_storage::DHW    p               q               r              B302030825::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       4       B302030825::geothermal_boreholes::geothermal_storage    �       ,       B302030825::GSHP_cooling::geothermal_storage    �              B302030825::heat_storage::heat  �       "       B302030825::DHDC_medium_heat::heat      �       !       B302030825::DHDC_large_heat::heat       �              B302030825::ASHP::heat  �               B302030825::wood_boiler_DHW::DHW�              B302030825::PV::electricity     �       "       B302030825::wood_boiler_heat::heat      �              B302030825::ASHP_DHW::DHW       �              B302030825::ASHP::cooling       �              B302030825::grid::electricity   �              B302030825::wood_supply::wood   OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       G�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   !�Խ            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          )?
     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �A�OHDR1                                     *       G�     @       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   5�1�OHDRG                                     *       G�     c       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C�sOHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"+OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    �h           +        _Netcdf4Dimid                JD�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  [�P�OHDRP                                     *       ��     �       ۼ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �y��OHDR1                                     *       ��     �       ,�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ՒK�OHDR1                                     *       #�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1	[OHDRC                                     *       #�	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �9][OHDRD    	       	                          *       #�	     5       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   أ��OHDR;                                     *       #�	     H       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �!d�OHDR1                                     *       #�	     Q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��+�OHDR?                                     *       #�	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   e��OHDR1                                     *       #�	     c       b�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4��OHDR1                                     *       ��	            2�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ad�VOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�$(OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J��OHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   9āxOHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Q>�R                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     .�     !�R     !�@
     ǀ     S&��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   A1��OHDR1                                     *       ��	     )       .�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��@OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion    `v'OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   -@OHDR<                                     *       ��	     D       L�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #�5�OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��D6OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��.OHDR9                                     *       ��	     {       L�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �?d{OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ;���OCHK    S�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �l�OHDR�                                     *       �	            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �̘OHDR�    	       	                          *       �	            c
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �h��OHDR                                     *       �	     )       c
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �L�                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +�|     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       �	     ,      R�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ^��yOHDRm                                     *       �	     /      }�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     _���OHDR1                                     *       �	     <       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   R%.WOHDRC                                     *       �	     E       f
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Bos�OHDR1                                     *       �	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �	     M       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��~OHDR=                                     *       �	     l       Y
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   8\oOHDR1                                     *       #
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��B�OHDR2                                     *       #
            
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��9OHDRE                                     *       #
            T
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �N9KOHDR1                                     *       #
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��S�OHDR4                                     *       #
     #       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   $��OHDR1                                     *       #
     ,       m
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   y���OHDRG                                     *       #
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       #
     >       $
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       #
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   c;B�OHDR7                                     *       #
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ۣpOHDRB                                     *       #
     e       '
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �aEOHDR1    	       	                          *       #
     �       x
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    O;OHDR1                                     *       +
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �\�OHDR'                                     *       +
            Y
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �{OHDR                                     *       +
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �C+p          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       +
            CC
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �E�1OHDRd                                     *       +
            �C
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �(OHDR8                                     *       +
     #       C;
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   � �lOHDR/                                     *       +
     *       �;
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ҐOHDR9                                     *       +
     3       �;
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   j҆�OHDR0                                     *       +
     f       6<
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       +
     o       �<
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   S0�K      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  (����c?SFHDB :�        _�A��       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area�     `       storage_capF�     a       storage��     b       carrier_exportHr     c       cost_var�t     d       cost_investment/�     e       	purchased"�     �       namesU     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        ����       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        ;�A�V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiersn�	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           WG     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7�	�᷼@     solution_time  ?      @ 4 4�                /��C�)@     time_finished          2023-12-10 23:12:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   N�     �      +        _Netcdf4Dimid                  �]�OCHK    š     �       +        _Netcdf4Dimid                  ���(OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    �     �       3        NAME          loc_tech_carriers_export   ���OCHK   �"     �       +        _Netcdf4Dimid                  R�$�OCHK  	 �l     �       +        _Netcdf4Dimid                  ��aOCHK   �p     �       +        _Netcdf4Dimid                  ��8OCHK    w     �       +        _Netcdf4Dimid             	     ���OCHK    W�     �       +        _Netcdf4Dimid             
     1�OCHK    �q     �       +        _Netcdf4Dimid                   �(OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   Kzm=OCHK   d     �       +        _Netcdf4Dimid                  ��tOCHK    �w     �       +        _Netcdf4Dimid                  �
OCHK   �h     �       +        _Netcdf4Dimid                  |UOCHK   {T
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6=
             8             &@             "<��                                @           ?           >           ;           <           =           C           P           O           N           K           L           M           o   )        n   )        l   "        m   !        h   &        i            j   +        k   4        a   %        b   "        c   !        d           e   !        f           g           r      G�            G�        !   G�        !   G�        $   G�                �           �           �           �      G�        4        �   ,        �           �   "        �   !        �           �            �           �   "        �   GCOL                        B302030825::GSHP_heat::heat            !       B302030825::GSHP_cooling::cooling              $       B302030825::SCFP::geothermal_storage           !       B302030825::DHDC_small_heat::heat                      B302030825::battery::electricity              B302030825::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                                                                                                            B302030825::demand_space_cooling              B302030825::ASHP_DHW                  B302030825::DHDC_small_heat                    B302030825::wood_supply !              B302030825::GSHP_heat   "              B302030825::wood_boiler_heat    #              B302030825::battery     $               B302030825::demand_space_heating%              B302030825::DHW_storage &              B302030825::wood_boiler_DHW     '              B302030825::DHDC_medium_heat    (              B302030825::grid)              B302030825::ASHP*              B302030825::SCFP+              B302030825::GSHP_cooling,               B302030825::geothermal_boreholes-              B302030825::DHDC_large_heat     .              B302030825::heat_storage/              B302030825::demand_electricity  0              B302030825::PV  1              B302030825::demand_hot_water    2               3               4               5              B302030825::SCFP6              B302030825::PV  7               8               9               :               ;               <               B302030825::demand_space_heating=              B302030825::demand_electricity  >              B302030825::demand_hot_water    ?               B302030825::demand_space_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030825::ASHP_DHW    S              B302030825::DHDC_small_heat     T              B302030825::wood_supply U              B302030825::GSHP_heat   V              B302030825::wood_boiler_heat    W              B302030825::battery     X              B302030825::gridY              B302030825::wood_boiler_DHW     Z              B302030825::ASHP[              B302030825::SCFP\              B302030825::GSHP_cooling]              B302030825::DHW_storage ^              B302030825::DHDC_medium_heat    _              B302030825::heat_storage`              B302030825::DHDC_large_heat     a               B302030825::geothermal_boreholesb              B302030825::PV  c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               B302030825::geothermal_boreholest              B302030825::DHDC_large_heat     u              B302030825::wood_boiler_heat    v              B302030825::battery     w              B302030825::heat_storagex              B302030825::DHW_storage y              B302030825::wood_boiler_DHW     z              B302030825::PV  {              B302030825::ASHP_DHW    |              B302030825::DHDC_small_heat     }              B302030825::GSHP_heat   ~              B302030825::SCFP              B302030825::GSHP_cooling�              B302030825::ASHP�              B302030825::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        G�     1      G�     0      G�     /       G�     ,      G�     -      G�     .      G�     '      G�     (      G�     )      G�     *      G�     +       G�           G�           G�           G�            G�     !      G�     "      G�     #       G�     $      G�     %      G�     &      G�     6      G�     5       G�     ?      G�     >       G�     <      G�     =      G�     b       G�     a      G�     `      G�     ^      G�     _      G�     Z      G�     [      G�     \      G�     ]      G�     R      G�     S      G�     T      G�     U      G�     V      G�     W      G�     X      G�     Y      G�     �      G�     �      G�     ~      G�           G�     z      G�     {      G�     |      G�     }       G�     s      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��            ��           ��           ��           ��           ��           ��           ��        GCOL                         B302030825::geothermal_boreholes              B302030825::DHDC_large_heat                   B302030825::wood_boiler_heat                  B302030825::battery                   B302030825::heat_storage              B302030825::DHW_storage               B302030825::wood_boiler_DHW                   B302030825::PV  	              B302030825::ASHP_DHW    
              B302030825::DHDC_small_heat                   B302030825::GSHP_heat                 B302030825::SCFP              B302030825::GSHP_cooling              B302030825::ASHP              B302030825::DHDC_medium_heat                                                                                                                           B302030825::DHDC_large_heat                   B302030825::DHDC_medium_heat                  B302030825::grid              B302030825::wood_supply               B302030825::DHDC_small_heat                   B302030825::PV                                                               !               "               #               $               %               &               '              B302030825::GSHP_heat   (              B302030825::DHDC_large_heat     )              B302030825::DHDC_medium_heat    *              B302030825::wood_boiler_DHW     +              B302030825::ASHP_DHW    ,              B302030825::DHDC_small_heat     -              B302030825::GSHP_cooling.              B302030825::wood_boiler_heat    /              B302030825::ASHP0               1               2               3               4               5              B302030825::battery     6              B302030825::DHW_storage 7              B302030825::heat_storage8               B302030825::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302030825::cooling     �              B302030825::heat�              B302030825::wood�              B302030825::electricity �              B302030825::DHW �              B302030825::geothermal_storage  �               �               �              B302030825::electricity �               �               �               �               �               �               �               �               �               �       +       B302030825::demand_electricity::electricity     �       4       B302030825::geothermal_boreholes::geothermal_storage    �              B302030825::ASHP::heat     ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �2     S          +         �                   q)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ϖ�OCHK    h2     �       7    
    is_result                           +        _Netcdf4Dimid                �Р�  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          �~     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��nOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    D?     �       D        _FillValue  ?      @ 4 4�                      �    ��AD              /�            ?�            mm�OHDR�$                                    l#     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��
    x^;�����%@m/�Uvf�A 6þI ê��Z�@l&���@��L�m����u10H��;����	����s@���}��6gAl3޿ ������"cg���y@ @l!�yuTREE  �����������������c                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[E��"cD�"ƈ1���"F��"E\67f1�����""�����""b�H)��R�وl��bDĈ#R*f�,�H)RDL�sH(1�[���}�w���㜙y�9��9z� 44444����yM�8E�]�zw����RP��J����uNf�U����_]W��'��T�	?�������߁�C��J ��K�_g�$�Eڿ-��p�^�։�~�҉N@�H�&׏*I7�%���D��r��@�"*"�y��UDv19D�����r�"r'1O��W_�K"�}�$�5o"�)#�B�j�b�-uo��P����9�2'd�q�kA�3"2Pݣ��N�L"��r��;��婾��ٙR������L_#�I��=6�U�G���Ə�>�3D�������p�@�b"�D�%RG�����A�1"7y�ȭD|��[HzV��:S2?�����خ�u�O��N�RG=����s��ꚁ/IG]�À�J ���[�ކ�@[����t<�ɚ�n �$o"�8L��Sd���ɜ���^̓5b ��M|~��}�%Km;���m��Md�;ޤ�S�u��d��$��L��W�G��-�Y��)#��)2ed�z�q�%v�� \�h�.`��d��ğ+���s�|�9g�:t.o��}�]�\`߅;V�<���К?���z=�!��ȉ�q�)�z�z�\��X���ۜJֳ�CCCCCCCCCCCCCCCC�oɛ�{����������}��yjO����/�3̞���d��.�lo��]��{���4�]A���_�-kwR��{�=R����_]�v�������G_�<��]�z����s��3����n+46������+��n��&�Ƿ��{���5���gc6Um�x�����\�Am���..��ye1Q�G��Z��KҾ�h�޽�CqV��iUOs��]ܸ�'�ۼ�����v>�𧺽7�}{WF���2끜�o񺪪#�����]!�?��;���3��_T]��ų����9����A����v��������Ǟ�xV���m����ۯg|x���;_�C��v]q�o�Q�l�fW��ee���P��#��>�q�_��=y�fƾ��~y�K�>�ۛ���m9��w1�{��w	�y��w/]|�~�lV��3!��	�&��M������г7y<xpfc��^���#�>t��̇6���7������V�?��pg���C���d�#J�-/?����==w|���?o:�����&�s�)�l�"j���}qמ'����w7���d~��җ7��H�K���g���~$��ϏL�oT^�{�o�}���>U,\�ެ�sn��<cnY��o�}v�s�MW��ꋌ{�/y��˙���b�d���ث7�~v�#�]&)x`�[�w�F�������=G�=�[�9�wמ6߻���8�~�������qQ��Wo~_�����?e{�ʽX�������=�_}ĭ�z��������8�������(7�{����:�|v����>x�����_fG?)(߳�L$w?�9{��֞C�>w�W^�r��gz���mg�|�ؖ_?�U�'h-�F?{�ɇ�b�Gn8��M�9�ic�®����;��nG������>�y�z�P���̊���2�������_�7��p� {O�1ށv^qΆ��7�>�3ݴ}������^T��}X���)���o��μ-ڔ#ؼ[8Vp��G�'[4�φ�r��|��[?94��>4
�򿑼\z����3n{zg���R��t�e����t��y�ɳw\]���{��{����p�-_���ht�ac���їE����G/��@��[�-�|<Bz�u�J��@�K�g_yd�|�7i�T}]�#K}��ToS�����+�^М������i��w��Qm�7����6<q�3���3�w���_5p#/<�E��o}�F�:���φ|���z��\��_�w���s���ɳ����H���yw�w�]y�c"sS��sY����8�:.ڴ��凹W��?>���E�Dylz���a����������kx�1��k3�e�����/|t�>��b{�F�����g�T�Hc�g�Oۤo�N�<�������h�S\�A��;�lb,�>?1:�1A�z���;oIx��w�M{�s	gå_>z��/�b��/�{�E?�>���-��/��=������n��8�z��gpnz/�p��������ʊ$ݣ���d=��(��*5���=��<6��{:����v�]4r��+�y�F�o��L�x� ����K�|��g�����{8Ϳ�[j�/� l>�\ �������*��^�ɖ?�.�&|���X�܉Ob�E��Pd|	�w��w7_������t��^1R���P}�>�l.`*z���5���=��}�&
y�pO��8��;\/���OE��;��>���M��� ��	H����$ןP�� c39Y��<����Y@L6��~�on <���]�!�/_���o.z�?X�"��g��H��</��<�1+��۹v�Rw����l������6������� �
�d�~�NR�/C�/��f������N}�L�Wr�J��yH�{���b+���e hp��K�������H���-d���%m�:ﳇ$,��C����6��[d�z�w���3P��r�w������jr⣮�o
�'X#��A}B��v\+P��EF�#�<�g<�b ;�E��א��"y�p�{͏'�{�*Q�lS����I7N��{§;�AR6ٳ�'{��y=l ͨo�dDs�9P��`�Q��r�`����Crp�qc��}����� ���y�ƯJ�����������M�$����#X� 6V�5E��'d���Y7_�Pv��bjl/�?w��W�|_����F�K˷��U�!{i�I��`0M���2�ψ���>E���_ {�6ǧK?���߀��M����?w�hhh�}YoO����������������������������������qE�W��n9�8�w���Ȍ�!Mz�nc��0	�?���+nCi�J��	�Em��^ȕ� �X��K�"�ğ}ܒNh��C㦻��xW� ����lx�����m��m���(��IGN�^�-�0ۡ���/#����K����p'�Q��>ķ�=x��F�<>�Go�㏇�Gz)*�t �26���f{���.n*�Czכh5��gx	�Wwቘ`T�y�r��q�a����$��Nn�ߖ����PT�*���_���;Q�U��������w���n���|�4p��+�yP���/���9�|<wt>���ֻ�|�.^��|Ĉ��9o+�o��]�][����-�K�8v·��~������1>2G�c� 7$��.uH��JO�|5���Z$�]��%|�� z�;+��n�v�z�97d�߬
HC������iAA�m�T��NV��0ߐ W��p;��u�qgS�>�o�d�����W�EF�~?����9�\������A4������H���y����j�Gx�N!ݙ��?�[�(��%xs�~T\���������/��2���
��x���0�@$݃��׏���\zo ���j��Ⱦ��f�Y��܇]�?���p������ب�s�l$�����.����^�bkpV�L�;R����ا���k�'�9,l؆�� �~�? ��l����fB�`���&<�W�Kn���|ww�x��B�µ�50;ٌ�����pmhhhhh~�47;e7��v�+�]T��z7)۵�G�y�~Ug��j�ҡl�����j�.�ު-�%+:�6+��m]mS��JWm:mP��v���n�Z�{~P���Z�[��jW|[7wq���)_��])۽V��i&T�۩K]��nb����E�w����w��.g�#���.%Tw{�6W�Vt(�e����5�ۭ4=��LwS�t��[�������ڬԯVQ嫶��T�jߩ��ꗳ��_�V�V��ݻW�E��J���f��~�Ɣj�f�1��c�z�:��6����X�k��|��Xg��V��1���U?��c^���p�nu���y��JW֬sͭ�+z'[���s�Y7��<���sm�r�����z��v�?�ު��{���j���}���W�W��Ҏ�]��n:����b��K꺷PvWۺڡRj_]�+�d��:�?��x8�/s��������������@}lM�_��Y�]�zw����RP��-��f}���u���>b|]�/�'��TI��X�����8`��=
\���E�����?�����_�h�˫I'F���@�K�Q�D��4+��R�݃��aPy�HV�}a?qǶ��&�o�〛Nb��5� c����7p�iE|C���Gp��E$��Ì"X�l�Kn�����"Ա]��w�TL����XT���E�e G��q��-O�}�7
��bT�WY}�J���ѿ#k�ǡ���Ə�>u�ϛp�2#�]9����J1�����18�D"H�=�ሧF�G����VI[���F��'⁕Ws{��ހc���D�xMG����1TL6�u��H��'cm&k�`@L�����|��e�i�=PH������p0};��	�ɜKȚ|��M�H#��P�3��5���ǁ2�oΣ�g!]!�O ��r��U@��2~�"k���dhr���$���������r%�p���d#�y��~���>���%ˑ��mb��s��s�q�C�9@I����O�_֮����Ƕ5��=���:��pӉ��B�^��-W���̽ͩd]�N;4444444444444444�����4ϋC����ҰfA�t}YҴp��aO���
�ݦ�$�8�o�/���-��&�s�����֚ �|˨���/,�uu,�g�|j���geK�}�E��L?%��^Ja2�¤��ʸ��@}T�0,�;:��fE���rӬ]�0Ӕӑ�oH�Ϛ��rX����\/fZ\�w�}.;`��=���V�������%m���$��6��f���������A5'��g@����0[\&U$e-����a����T��
�{��ٚB~�8Q���Jfu�s�-R_�m$�?6�&2�z���U&A�ſ.�<��� ���)��[�7�08��aڎyE����i	J���*UsYa9K���fe~�p|�Y�d�W�-ϏWLd����ىVE[\YŌ��oJ�����d[C|��l������Ś�LF�&/M�S��4	&{�½�Gk%m���θ�d~f�d")���\�1.7�7fȓҼ"G��m�A�١���J�.�@<'cj��}�I���jS7q2��!��JdT熦��|�Z�b�Tz�tq�\��LYstp���;p�j׊b8y~�}C�������1�����>];f��s2#�����n�)��Y5�EMwJp@1�-�J�j�S�z|Ċ�����B%�EP_0j�O�Ύy��.4��&%�EU�UL�bJ�	Fu�D#k ���٫.��QL2�BRb���䩞힣I����x�ђSS�GAS]�تf���h �ϴx{���A�l�3.!�A�VM���4~�SQ�Ec��	�(�b��:S�Ҭkͳ��ZK8"+k*1��%N��?�͟(Y�-���c"����S���Ҩ���$�Wfn��~rXR��'eD�j���/�)�,K�q}����N[�xJ��i�V�7�Y�[d�֖�&��<Ak��5�|�VPQ�_27�Dѹ�5ˊ�鱄��Qǯ�� frS�U�����ZⳬȖ�qfK����R;�q���1��h�,�⬌�Y�}��{4��;��/6��+yJ�+j�Zjj��^�޲����*C-s<��du��fxi��/��Oе��%ꜹ�عV��Û�,W{i�%]I�:Ix�p>%��{q|�ؾ�T�͈��⤵����Z��|qÒGQu�@�:�#�J[6#�`udle`�8.X���h�l�D�J
�k��-&g�H�u!�����HeGU����̜���R�-u�2� �+�0'/ajY*��*C���IU�z��"��ie�@k�������3��xj�L�񭑪�����$���h5s��)�5qg�Ō���vkT�U��F�FU�ia@��� leٻ���ua��)�%I�-+�*j(I��WY�"Y��lF]u�lb��,[�o(����m���	5)���a!��� �hr��o8uT��/Y�.�xu�
/i�g��r�M�1�4)�}���� �-q@e�f	p���w��	,�
W4Ѷ���H,{!��ٸ��	;DBl�ǣ8B���{U]"��^�Qm����;0M bO���`,�}��l�<2#�qkC9��.ƗL%�5��h��l��P�Bi� ����o�_l9]ϒ(�\	l��n<�{����?���
h7�5F�;��������x�H�z���<��b��@`#V��z�C4���5����ٵ�o&u=�U^\cp�Jܝr�&u�ˀ��׿R
������~Tk	j��׋ [4�K�Ru) ����v� �m�F)����O��Mċ�{p=��%�#�8������yP�؅�on��t�CO��7
q�����m��̜�3�;ӓp���(;�� ��w��@�����h\K��'3������D�k���������.�!�����^���C}g�.�E���њ�8��7J��W�� �#�s��|1}g y%�C�<}%pa`<29@����wTNR?����>0Mړ�K&B���� ^���p`󥁛sI=�7/���w���&��}d�#���_ �>��n&���A�Zx��3R^h'�G5�d,�n%���H��-d/�- ��������#��s�B�{��챯�zuN������_���V8�>|�9C�OCCC�s�>E����������������������������������T�3k�h臬���q�P���yH�Qh��⫊L\�����z�� $�Yp�hr�b��{�F��jj;�#��{�³�	a"�E���0�L�sIf&���AxJ�}x�uy�]�0�a�Ck��:�$sQU^�:X�'F�XoB����6L��a�o�\J,U���"�#F�@o�/�r�ql<_�x�Q��Dd���B�hF��ƘFp� �.����6zzS�ݎ�t.�#"���ld4e"+Z���Y���C������qRT'WA���!3ZUԦ����ra
���[��J��6A��Y�ЌOa��*E�h�CMh1Uc���H2�e"��9�%RǡwD��֦�U���x�"V�B`�����3�U�H���<ur�i�Xv/����֊��,�$��0���z�T�Z�M��+ iR��������)�DR�b�ܩ-6)�*bc�a-!T&����MV;⛋�jԦy��4	u�Y�0�y��>���|Ĳ�ј����R���П�
�-��0��!{�ٲq,u@���X�T4c4zE!
�I,����P���	���ħ4a�{�J?��¦n"{��<���KGwi	f��X#�d�J^��h��\>�j&�#j���Ԃ'��H.(D�9�ː��&�ۭ�1�#ΫO�����lҐ��&*F31[S�"qZ�Mǧ�T�$�v^߼V|����9�ӽ�����g����c��\�\��w��]g=��uW*N�s�9���������RF��קW�m���Q��p�U�x�K��z��6��^�w����t\��*Y�ǭ�����d姪[O��������T����O���jG����[���{�S��l������������O��rM�N�w��]g=���Tzx�ց�uNf�U>�x���uuF�O,��"��Ĳc���	�����|A|{~	(=�Á�l�҇����%�v��,��I�K� ����T̪:�m*��UD~�AO���]8�xQq�b%�X8u�:Ɵ�'c���!8bs�F�B"��+*^X;1ƂH����Q��(��=t+�ˊ��*����]���(��X��b#T~+��b^[�:�P1�\���
��{l1��@+<�L�D�����Cv�v{8Ɵ?��82"�����q���,N�T��CI�9o���N"�#��6`��S�78,<�ȷD��ʫ�'�Z]��F��3D�&r=���+�ը`RT�s��.&i�K�F�N��b3�5������F����R��n2��>%k��/"�8u��x?PH�\�J��o�e�F��~��B�r��4�Ș>O�����2����P�n͏P[刍w��s�"@tH%���%]W��W<B�!���!y���߸��>��"���5����s}ȡ�>���|��kɒ�%�ԧ9�8���z�g�^���GN�_����l�ʃ���3�6��um:������������������[R�P��U�ߗP5���I���S*�����	~Q��`y�J��W.��,����$���v������mo\�_d��秦$�����"F	�<U��d��4 "�\����G�Z�:5����*cB���::�˪��\LQM��/�(UlSkj�lQ�OCwAcgM7_�`�(����x��B�R�&�g��5�)¦QU�W�DS[B��1����[����Z���-y�BK�TI�DH���bDV�XU���,���
�JOa�p�;ؐ;��%�M	�,���0u�H~�EjΨ�Z��^>�H�BZj@��Ĭ5�����
}�����a}c�ʒ3>�а�ۘ3�^nft.6+�k�C�c>mq�9}�o�P�aO��Mzufp�rK���xV�ٲ�:h���q����R���\k�I}:'��J*c������bnv������+�U[�+�����C+ss� ?�t�����w��,���>�v���c���waN�֚���Q[�c���$D�����yM3�|�$˨��I�R��ttrY�%� ���U��%�,.��Z�]!��ѥ�ԄH�%3l8 ��4'��RD���Rr��<��:�%~�`�l`zd�|r������wJ۳��
I����(���Njo��%�0����-��� ��ш��ؚ�y�L�+�qX�b�H��i��MM[NrՆ%�PY'K>4�O�K[���2z���=S|f�!��.*Y��������6��*��ffOkl�Ff��	��pA /,�����M��캊bF���?�>�ߘ��7�X"�G�^���������P�`lsqSN� O�J�L����Z22�u��$�ɣ:f4�o�P1V�1�T>���$�h&k9]JO�`1���_9ŏ��F��M�#�ژlF�LBϸ�m�0���Ѹ�f����o�̶�s���R�l�K�>�����(�g�H��aK�=%�ѓ� KkO�uJ*o�On�a"I���b���Rl�%��X���E~��e~��Ya]��|�$6޿c�2R=�C'���f����9��S������/�x#by*�U`�S�cz�>C�Ce#��r)sxƃעH�/��˝Ҟ��BQ^��'_eaFʪr�;ZC��5Q�m!�3�M��Vo���D�LyD�(+J&ewɽ�峊��Z�!b:j���S��_V^�����6�V���5K����Ts]Gôy�5�{4	#j�(ys
1o<z!i*4�������6;â�&kah]c�@Ϗo����Ҕ��b�R�+J�[P�?���,�g�:�:��#��u��C�Tz�Z�R�ޡ�n�0��&��c}i�K=rDp�<bg{*=j���ȉ�֌���V��H�$��1n)1__���T�:[�
��F
��-���mX���"W�\5l��I�늣=�FӦ��3�̑��F����44�j&<�zP[F�5������0�+��z�;8W}o9���-ř�x�/FV�-�Y�U��� ZPc�M�S����6�WC�}0Qi@� �d�!(Ҁ<R��JI?���q�l^�̂E���zZ�#��zJ�o����xm�w`|�O��;֎�������, O�
\��M�Bڣx�ead��2�`-����.1�:b�~`����`h����(�
x9O�����d�!l�y@�;�`r��7~�7:��e�-�0ϒ:+�c ��8�j���\�% �&`���9��>RL|=D�lj ��}`���DH ���O�{ �]D��N���ج�'}�B_'�n>�h��?/r~���r2F�V��|�b����k�oA*`�d��j����>�s/�q�,'4*�.��~�L	�鸦��<�G����k"��08�i������)|��8�t~F���	d��7J��Y�$��@��<Z�&?��A��Md�m��倘���8���wd︖:�I*���1R��S��C��%>vsY'o\|��)�{��k)1@�7�G��w5`x��bb��o���}��4�P��ᇋ��!)oJ%�g�N2f��)_�~���=3�ܒ=��>.!��Ud��A��o$�E���:8"�RP*�s̽�g�?�ϑս�����������������������������������d�sP�X���z�f��ً�t)8�e(�u��o����X��Dk�<�gې��,����,9%�"�����<x6�a>di���E"����"TO6�9�}QZڌ�Np����(iAe�qV^pX�����B�*BÈ?���Ț7A�ۇ��e�H-��P�̽�ȑLAg��3
��Z��ۑlY���SU�گ)^�a"����3Z�X~�΂�3+�&1:a��C�.�mH��%���&��Ԋ��̫��01.��Le/5cHJ�è6#g|�����#o��qf��lhJ����;c�>�1�4b{Q�aB�iMJ/����D����Q�8����>d����Hl��l�`L#"Z���T��j�IX{�a+�2ur����?80���?͘�n�ظh�G�p�q�Z����FU���X���}��;�z��G`�_� �B�U�T��FrV$:&�HZ�#*>��v�ic�8S��P�� �IE�6�B1���D����-�d�4��(�G�l4!~���ar��-h�oBt�(Z�"P���E�"bˢ�0ci�IQ�4b��G����ft���inJa<�;��y\@PX�{К���=Ѽ@���6�4F >�C5�jЗ����i��@�a
6� |�14#�85%�e�yL�H�����nxÆ�"���ʭElT���ј?�9"Z��z)V�^�3�򟆆�������c�rׄ
������ӽl��uW*N�s�9���������?)�R��S��׶?���(�m��v����x��Mw�q/wͻ�u�d:�������V�S�dc{��Sխ'�k�d��[r���T�'��O����I����̽ͩ�d6ihhhhhhhhhh�'Po^�;O�w��]g=���Tz�1����uNf�U�K���uu�=�짊���L?�_2�Y ߻ o98
hڀ�J��p ~�����/O���+�:�����[	�y���H�k�bV�71I�H��D*�\G̫�[j%��j���\H��+�m$c���"���@��}3*^X1��YԡIb8�QTOQ���.r�9��O�Q��p<
*&�3�X3��bu����b�̩��+��P�QP��B�}��δ�H 2�رZ�B��=j��񣮏C�D�v�^�Q���A���J\0��AD4p@H��:D�����:�h?����-v9�J��N}�#�?�~�Ws��9Y9
�f8b����y�Q��V��Q/���6��=���d��5���diP��<��̼D����������*�?��#;Ys�M��k�D_In{�r�6��S��L�b^%��E�92���\L�7�PL�?%k⏪5?�����#��Y���ӤO�� W���'H��^:@���������rG�{�x�ۋ�>2�O�u>PZ��7[:&��<�~A	\��c�~*��uV�ӟ��u�p�}���D�U�X/]ϖ��ܳ����9��k�i������������������n0'fX����z�b4�vgvlT�xh�і��1I�~����y��p�@qG�|q�"]�\�g�D�y~�}ŚȖe>_ᥚ��U�xB���n^�UO��G�cՃ˂rc�?O͍��r&�������ӊ;�K�q�%�j��8^��/��7��s��6ssA{������OZ�+n���j;+�Y��>ރ�s�_?�&�3�0�j�4$U�gd�V�k�=�e������A�V�*_Z�[%����UxW�Jc�b�$|�J��a��6ׄ����	f�\Cz�oyj��x�Lh��ا�&d�vCcz�/���p�o@m�i	��[c�|��yqv�qntSA�0)?�dN&���r=��Rm	lӼ�Z:5\?��ҝ���E֡	�d��wڤ��KH�T��/Urzj#|����S�<'gԉ��PIO�Ьϖ�y4�w��DI��J'Rj�3�с�Ħ��:sd�> ,C\����b�z峥9��F]� �f-�j��a�3�L5���:���.b5�{����DL]� ���]�T�k�I�J,��Yl�������
���>,�%�]�����H�̛g�P�&X�j�*����=}�V����nfVT�b4Z�В�ԣ������Z�&��x��^�kd�pӥ���v�ab20�2�����k��F�{W�z
�xI�vҐ��;ӻ��]Ъ��(h4���uu��
�D@�b,2�6�Yk�#�x��V	�B(g�KƤS����F�ڟ�����)��)UW�D���f�G��o��6�`�`F�f���%̑�����2A��>�:���K�6�̰umS�|�XoC�h|�e�0+�Y���K�oZ�X�R�ۤX���v�r�����ÚT��Z��T�F>(Z���h&�̹T��|2�U�Yh��d(k�2�K�cE�~:^��ZX$Vx��z
�Kb��8��̯b絔V�O`P��ឬ�0_s�i�R-1j�c�j�9a5y�c�!��
E��4���T��v��[=�|x��<�&��R�E�0�{Ġ,�Y%IY�I���A�bxZSX"���b7D�{e�W�d�OEff�j��e��^��c�m��յΕE�ħW,��,�,�#�ť�,��&�ĉl{\kt+�	�����bm�tL'nFS��.�tLiSym3	V����f�i�!A~I���YY9���(I�5X���i�ɝڅx���NdJ.���h�	L5�8aUg�h��w!�2Ռ��A_}Zlj�ڟӐio.ֆԵ4 ��ladgv^Ct�_��y�K��T���6�F���:P��+��!ƌ����P�eIl�y�$��F�,�c�T�ِ�g.�]0'�M�G�0������ɺ,kH�7?�0�W�,��S!���@C�f0� r8�*�x���
��TU���B
�BВ3�?t-�� =��g�q�<��z��R"2X��9r�p��צ�j��7�@@�蛀x3,T�g�29j����C�2�Yꆆ��=�@rZ2t�(��Q�Bi�(�`�k�ӎ��/!d��,��� �?
-'W0�­����@��$^���1�Ϻ�H �V����*5�b�7�a�6�A�R9q>gJ|>�*����H]7y`k��]x����8����>1��Jꉽ�F��o�������h���s���:I_N��'_��7�'u���!��e�΋��y����!@�1����4��%���*�B��z3 �ԃ��}d�.'}9 ������������H�jggf��Ix����������#���������{�+�Dtю�~P��e�A�<�;�)�c���~�����������~�tD��O�ۨ?{?������z�<��:�'x�V���B�y���!K� �M�q��M�u6���o�Y�B���H��Gr;��E�v=q��h���.��?t��5,�C���g����p��dT�����w���Ex�n��S�DP��q�""�d߼��b����Q���->!6�ɾ�8g�=�Yp.ً����+h�#�≭~�އZw���X/���hihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhN�b�Y~��`n�<mE]U��#z�}F�39�ok����e��
(�측x%Ea�T��'*��8ܒ���L,����iʠr��������\�7e��ӹ�/3�|Q���	ujD�
H�u�M����X�6�B瑌�e��0�|���t���`_(����~�a:�	P���<��깸z\���lt�z �Ys4a�(L@�HҒ[!�Ia��D|�������������Q
s�2�3�O���͈�BOd7��2ы��Ds� ��B$�ç%	�]Vh�d.�!MfGs��|�H��3R �@��
RQ����LE���@oKy8p7 ǡw�D��`,�P4G�alH�U
ҭB,z�qu�.!y!ʸ@S'ǹZ�r��O&Hv]>J���c,c�"	Q-d�F�!���}�F����@�>g�4"��t�
��B�o/҄j����������+9�N^E��	�]߆
�8�K'�7ց�q�\�Ge",�������0ӂ�VxeaH���p��1W+w��t�NƠ8�+�v�!oС\�`ҟy=�kr��C�P1|+�d��%�c0c��I��Z���4��}�vGE���s�d�"����.T5�@ ���!��|(�M(�)� L��5����BR081�/��Fc>B��!����=s�ˀh�:���A��^�/Ų�~fP������Y�[��kB�6����r:�{�:v��T�X�s2��ɏ���!����JݯO%�6\��X?Уp�Ⴋ������.6�mǽ�5�jו�鸊;�T��[�O������OU��������oɩ��S՟L�?ՎR_'�1�V�3�6���٤������������`�mkB���gyw���uֳ��KA��To��s2��r�v`~ϻ��P�.���T	e�X&4�0��'3�}|�� �R6သ8�w�C��O����ᗁ[���F*ط@�8bi�{ԙUT���pDGż�+��V�݄��W� �"8�YM�T\�_ �?8��BDG��V8�;��c* �4�F��b���}�M�s�y���p<
*&�3�X.���J|,*���Nw���q�(���(���B�����˕�w��8V2�p�?5~��q����+���P:d^W�Q$9 �9eT��C	��kb�"�fp&���T_�s��S��5����j�E�ɨ9�b�m!B�
:���#�5�����vO��N`�������{�c��0��<)_�5�z:  zI�&2���2޺�d2�V�~1h"kd���,���豾 ��$z�1m!s���O����'K��;����I���I2~������M��}���_x)��'�k��>�ϟ���;�?� z	��2�����_�L�L�N"Y�ȳ�:��������z�`�?nZ�g=q�3\��"S��D�U�X/]ϖ���\���ۜJֵ�CCCCCCCCCCCCCCCC�o����*�4�ͷ+,^��Y�?��h鐉��c�\S�8LX�����
ol�j�,g�Gw�sG�2R�ڛ"�2�
�x���A�����%B=�u�0%�mA��ו�!fƉ*�J%BO=c!R�3(�,.ȟd�zg��re��0�$j�3F����4��z�0��\C^�`�L�1Xݐ�"o��2�b<���#�%!���!��6l���d�؊��Eyo_F�b�=G0��J�Y]�팅d���*{�W��i��C�;��X�,/�B�Q�C��A9��p{ojƂͮ�	i���ƍKC[�&*L<�Ԕ��	K^�_W{�dr oj9�Ih/�g([�Ya%��TuiV�5��S!�a�MD%-�<��˳�J�ش\1S�/�[m�ϟ���
E���I���6��+��*�=�m����tm�laeagw�R��K1ӡ��OVͅ�'�7�d�X�ycӃ�9��4��+>o��^>5�>����Qf��$H�4��"v���ςaį_(Q&���2}ĩ��X�8�)��Ǝ̖�5��#5��W�~�<�;�̪���s��j[�q�����<�lJɈ�<��ƕK���KT�e{Q"����|�bb\��-7�D���-����t�&����zy�@r;��]�@|��e����.�Te�⮪�tϤq�`A���h���S�[�]0:���Lo	�fw��U��I��f�<)�>�:4�#6�M�YM~����|]]m�d��G�(ϢTN�4gL���k�s$���F�%����SU��t���;^0٭N�.2$��3�q��&{\m.3�k>`0.'�QޠM��֗L�*4͉�ض>sJٗ1�Y����ʊF�����V�|��l�^&Q�(4�y#��E���ۦ��/-����3���õ��\��Ȓ:,V�T/���E�FO̕����yS�R��T�Tr��ʗ;��c��x��+b��C�"���ۢTvQ�G��W�Y?]�D [����1���4X+�h%�D�q�,c����.��fvt���dj�o���l�!0��eL++��͚2%��i�!"�]����F_CRE�HSv���Knɭ	�G��b�}V���`��,,�m�v��˫��M\a%�7�P�=+jP�=��C���"}Wv�9Xi�k�a1V��S��?��%I����l��֮��✚R+�`��zĲ���~¸d����nI�S�%<�2F�<�I�̭(/�D�U��O���<azC�B�>�4�?�Ti�7ԅ�Ǉ*Ƙ&�r����_��-�j��k��ș��{G��K-�թ�Y	eu��C� q���2s��6�����l30�CK���2�ҍM9e���q��e���X�($)���61����˚�͓�RQ;�a�m�ʴg��mA��,+K�T�0�g(�^��N.[(DLehy��05:�?xwDC�#�|,�Z�����o���b/F���,�To�}Rpqb���(nE-#?q�(�V k��;�z�G����﹀i����~���U�26r�(�qq�8�-m��N��m�@�w%��t�p�
�����Kp���J=^���\���p�}��8�U
�nu|���������y�GQu}�O�B
R��I i�lz��˦�F�H	�P���1���"`�-*%Ԁ����|���$�a7	<�~������9��3wf��g'3V����i��\ ����������2�rx���~;V���M���	�}\jt�w�.�ҷ����)��8�S�0�|��� ��٭�]y@<ߙ�n������U��ұ�O͕���Ex�0�8|j x��OɀVӀ�� :�3�h�+�/��1ލ6ߦ�~I�F�?2�|4��Sߣ�y�Q���1v� �݃Quؽ�yk�~s0���ѮR؟��C5G#�6���T�5�<�/�À��>�Z��^�w����a7l��zj�ŕR���R��u)����v�����E���)Pp������5O�#o�Bl���4��B�qj?�S�"�H5_wN�}-��mU~�:у���EZ8�j���Q�N �T7ߣ6�u.��xJup�8��Lj�}[���d�G�5�]B�-�@�=�1X1����}1�P��s�a���R����>N.N��|XL�h@��ۗ���O�=�1P�P��d�F��s8��P[9���p8���p8���p8���p8m�gM��0�ey���t�����t$����6/8>����[8p�� M��pI�A��Y�Z�6Z���h�\���EQ�e������A��=�Zc���i���{j�gBn��Jk�@�t8���r�-�,AN�.����r�LfaXQ!v���
�u(>��� #�M���K*&����p�p��]�Sr2?�[���y�r�^A�U&�?�����l	�/`z�Y�����s �I¡��p���Yk�"cDnY�x�b�ʲ0�h���҉uQ��+�,���}�gt������[�l9&/�C����4��q�й$ǐM�7z>ұ�Oڄ�]0�p��&D�vA��B�#o�	t�r8�S���ͫ�w�P�4��7`H�t�i�i7!�/�j��%Ⱦ���(�TQ����q�7\�5���y�Y"t�|4���"��a�2Z�ː��7��[@���P���H=T�4�A>�����u��l�}�d;!?�s@��!t�4���Ř�*�.�@m� Lް�;H?���7����rlʝ��u�"�\���5s7�dd&Vd-Á=���,J�a��iXc�GZ����8��͇œ� uV*�O�a�99��{A�t,�I��tj�Zء�[���b]zՎut=Fbb�Fh�i%�ń���"�neA/�|���#nE]\I�z���1� �t�_i>2Z�Bӵ.(hq�(Ī�!�%w1L��i��͡G8E���h��x���`}D�K�嚚�[�=�򂺯�/ŶH�l���:"�֚��Y� �kږ���1���*/��1��jRMb�zV����~u���i�Jqi�r��Q���(Gjo���#�6���^E�έ6{u>M��m��,Uw�W���R�X���&��z&S����p8���p8��]!�����b~i���B,���>�}�9F[^�f��n��c~�E۫��΋��3+oG:��2O�!X�85�3:����f�*vf��lE1	������pI%����3Eyكa��P˞e��+�~�\F�N���X����%-~��|Ğ%�K�h��^�P�;L�$�gTE�rH����Ϝ�aP���!p����駶�aϓk(6$��R�k�βm�.3{R'�}�3�&�I����Ol�b�/.S�I�6�j,{�Ί
w9�t�:��}l�_�];�
����~�e�.��ia�^P=,�Ϥ%���w��ϳT�ޏ�Bj��Ӥ���ӆ���ر�g��h(tD�?A����������1�N@c7��S:ߎ@Hk:�Y~E�c]�gʱ�h��E3����;�O��>s��2�_[:oE����bJK�o�]�	�0f��:��� �W�rY�ˮ�ǌ����|$�i���IgZ����M@*-�����z��kZ��u-����W��r3�s-`�L�ke���+�����\U�P��Q:�A4��yt*Lt���?PϣV�|4I\3��_hm��|1^CS�)�X���L:�:i̩���p8���p8�����ۋ����Yԑ�.�'�]��X'G�'G]Z|oY�΅;F�M۞uu�ެ�ѻ�JGe���X���퇹y)e�г)�O�5�jrLZIҽe�r�e�vJ;54�`hr�����PSŉ��/f��[�f�N��w����Nqlڠ3��C�&6���}�-�W���t2<*�x�it��.f_P��������Aġ �ȃ��	��rE�ӡ�bo`��[����Tb��K��1�?�4(z�\u�o"F��|0��;���|��O�L>�+|�ϕyW���3��o�w��3���\4%�0�.��~N�Տ�?����M���<b�z�����͎�f_]j�b�%!b�{���.�ε��x4�*�:�������/Ͼ��z�Z�_�����B�OE�.-xf�1=rG@�b�Є����a�}~�tb�/6�?(����8�{�^_���a��^٪��S����y�$��|�cz�n���<��~��1檳�'m����m���ϥ�|����]�3����f��3_�µת���s����ga@�^ɨ������0���5&c���m��9-��ؕ��e��_k��������|gQ;l���y��5U��&+i�{��&Y{����+ph��eǂ���~>sB�y�"[�m��ф[����.h8K���� �?���<W�t;�����φ6��|aA��6wK�Dd!����Sߜ�4��$l֟���0�濍sﱲs�Oۼ�wiks�UmG���$��}�4�SC~m:��-��G������|ƥ4�lV��m����r1�ȁbE��s�����#�]��Lر��`qƕ�7�9s�8��^7�O��O����8�{uN��홺'ޞ��m��o�6�p{k�io>�9I�'?�&Y���3��@wԓug6�Vo£���.���U���
���s��<������{�=}�{�{�{�G|���:[����xZ�ǆY����,���yg��4�������/Z�K<~M�z������)Wo%�-<�r"g��Y������Iq��o�D�x+�BÛ���������k|��B�e��6�X���k���Ѳ��k���igy�ڸ����X���ӺY�?�;��7'��Hf�s6���9�1�Θ�5��q��uñ�h4�����Ѐ�����}�5�}Cϥ�?8���r�s}����^�"��)������~��l���W���]c2<qװ�{՚5�:�C��V
��F�ܾ3[ູG�[<����k��"�B���e����㹾�'Ë&mvk�{�o���~6��{<�l���劌��O{�̽�ž4`����l��l�-	+
�����ZQ=7�$E��n��P��s����$t�߃�7���t\yF�߫^�~��1��ZF	6���]8�h�%�r�D��<��xT1oh����~I4���΃����=�<�|̫�c�/$�zep��O�؍�*\<�\lf��ݣΧ��|<�+�H��%��G�ͳL:5�n�^��!��ZE
4I8u��[��D�|�9�B��ѿ=�u7����Cwe��k�[{u����bRN5��i��KR���Q��g��ѣO�5����P|ʟ���Z_����z�$	|�Oz���'�P��I�Ͱ��U��َ��p^���dGv��[�Qk|!��о�������5�Hv@�(`D u�o�0���o5x�;�W<Ǌ�M1�@��%r��W�����*�MpG�.{��_�>�����84��-�� Éq�8��8��5�#k����7\B��m�|a�=vli8�XZބ���
G �]���f�_���	����5v��2��& ��(��۸M�<I�b� ,8qhyc,^������@-����ԧ`��[�� �i^Ki�ψ�1��|0�r�b��@&W�H���_|H�XH�w[�����#�w��s ��U��� (�\A�G\���;�41��C@$+�aC 3v_�L�'���S����L�.�a���H���ƨ�@����b�t�d� �G-�"OI-�o��®�������c �L�|E_b�4���V!}	R�X����s_���"���S��ϰ^l8
8ZM�ҵN6��M����>Y=�%�S�x�ދj�4�C�p�0�*��5�${���n���ߣYIܚqU���_[˩��ҵ����L�ؔj�̕T����3�0u>姹�K�o=BuyV�T���O���`7.Iag�uF���8�u@�����p8���p8���p8���p8�6z/���Kѻ��(��B�O?���#&����tps�^��?lf"oB(�6���Qo���濬A,f���&�c����]�>���j<sP �?��g g��Ⱥ��8���h��.y��sl�^��>�q��	���D�Ӎ1�Y#�P�G`�P�����9|����鳋Ѿ�z�f�i�[p��>��4CB��No��Zz��>��;!%�	��ۢֈ�X05����<�K��;��M���z�nSc|1�2&7@������/���=��
�_����0��l���q��2tg����������e�N����%�7Ee���h�Z��|.f�v�؃x9����n�r�-:w��`��m��6s��7�����0P�R��8��>�p8�лQ�5��m�8�����s�L��Iko��w�IVG�&��ş��7��=R#��2L����?@�:����f�oHN�w���o��!��#;���C׫�v'e�z`�^:��Mĩi]�_C��ƽ���p�67ER���W�f�G�%+�2C�] ���Օ)�8^�z���{�1�� |z�%�.�ݏ��ǻ������.D�n��-G��#���X�M�&���=�;�V}��m�p�I{�z�!d~Ǳ�kK�+��c�`�U+�/<��t��������b凮������+̱��r<K���_�w�t�q6�pt`2�
�ĥn��D������o��O�.��������E��x�d���X�Ŭ��۰㗺��6�F����X�`Z�T�a~����/�؃;_g��9�uD��5���B��UmK�|��Ԧ!oy���O�-�&�$���*l�����8�xlMsT�cHs���D�r�(�4G9R�x[�W�����9�F����*�vn�٫�i�tmh��g���:��ؗ��5�5�%�3��-'���p8���+��V!�j��b~i���B,���*i�іW*7�Z�cL4�^U���L*�+����LU}&�s��U��n�ql�l�9���Em�$�Ojg�Yn�'�c��1]5�r��}S���W���Q��_P��T۔�4!��1�b��B��Q�;�R��ϥ<G����W~�b1�6������C��fsaR��c���tj	kF9&a��ؾLT9�b�����+ט���l](�l[=��
>�*�0�(��S�q�1� 6N�?��8&�'�r
׃��o�5C#�|?��~a�W'q��ٵ��&	bhj5�$��z&S�4�T��p8���p8���W��ߦ����E{k��O_�Ϡ
_U�ڟA[��4��P�S�IΪ���8m�z܋���ɤ�''Ċ��ټ�Ӷ?a���S�O�'��c�����J-����E���-���2�e6��2_u�,ߏ����/��݋�J�T9����ʹ��0��cP�ʏ_4N��|�c͡|.�y
ە�Ar|���]�sfX�ʏO}��cSJ��Js�ׄ�W�5(]g�q�י��U�O�8m>������.i˩��cT9�ޟ��s8�N��]o��p��тt]�
�%٢Q;�x:����ΐ�x!H��`_���� c;g8y�に`ͮ�����������,��tN�Y�)��ݨ߫��l���B}�\���?W����S��fҤ�&݀�{h�����ܔ��}�--�6[C`A�.��v��ZP�3���G�λ�amә��nZ��-4ȗ�u�1���1"�qY(����6 &�*vߙ�t�}Q���X��iY�LC(hEcu(��"��V��7$�6�N�d��b�7��p���퓮�]���@6�;@#���~+�����n��~&�.Sk3���?М6S.:7s�v���O��K����v��`X�����Um�uJy�U���Ja���N�6���n%���M��MU�]F��:����%#�6]��l-���P����GGSU/W}�U�]��:+U���-R=��ߤ�U�r?�kV/w �R쯴��^zQ_�r�-�ȦC�Z�#jۑړ�KN� ?V���}�5�>��ݩ~��ޏ@_f���i-I-�w�|.S-���i���PLk�=�
hn��Nk����t.۽��f,(�����tة�O�`�.���c�]`������9�u`����p8���p8���p8���p8���H���b���P���v�E8"!�1HS��}����DRR �bݑLJaR��-�b���p%��87$E9!i��Q�H��!�r+��m�pOcTx!��F�!��S�<�錤h��p@b�b��h��d���Z"&�;"<:"��mD{�F\��ٜ�h>&P�8P>W$���y!-���~H�c�s�8(z#^n��`���<���~��CR�b�� ʿb}�)�Ý�ޕ�����x��t�p�����vux!��0�o+�@n����#ȷ'��<�m�c�8?[$��ő=��1�=�G�����7�ܾ��x��x�}L���$���utl�A��Z�A�}[�� ��+�O�g{�k����V�P� VR#��2,�� Z����q��tm�!ڥ=��5�3-T�s����M�T1�hM�1}Ǟu�q�<�"���Z���:0@`�֐{� ȳ��Z@�����i	9��c:�E�{'����ܾ�2G|�-��5F�xB@_�X"6�����H�����o����P���g]��]h��C��T#�ZO�r��T�kɱ�T#dH�vAr�'mS͊cv��yStUn��zR=sV�"��"{ą�!ҿB�6�ATW����Q�tGj���~�'�*�k*��B�S��@�o.�z��hR���5bi���Hd�/5�fL�8�5a��P�����i[*��h�[�t���h˫I5��{(�
k���$�![����"�a����/�)�Q��.���-F,)l��#񽊴�[m��|�$]ڶ�Y��:�ί-��ƱpmMr	�L:�:i���p8���p�
d2��ۖ��%1�b�vM>QLy[U�R���=�*l������4Vl�J��"���6W6�L�:̦4h@VŶ�ۤ�B��bI��]�IBԶ��L��*{u>Mb����i��%{P��.HV�_"q�K�chjk���؀�b4IS<8���p8���p���8��AZ�9�����?��m��+�1��![�5��0�?e�/�L%�9�&�W%ο�C��ޞ��Wm�$ݖJ�R$c�h�U:ċ�Ř�Xu_��U��j�>i�&	c���>�K�ۘY�bTFu�e,*����W��� c>��u�|Ͱ�d���?c-�ǋ��k��
�rB+��Ʃ�gU_�	Hǩ�)K��VPE.�>�7���I�T'6�r�PJ�h�(w.�K�d{�x����p������p8���p8���p8���p8�é���\��5�j"�8�i��ڤ��+��K���`_�u-��XC��wM�pURM��gs8�_���'V�A�״-�Kc4�*/��1��R�$��!Y6�J�Չ�j+�U�Jq�MيP�+�"��a6�A�b[�m�m��Z��@�R�K������V��:�&�xa��״��4�^Ư-��ƱpmMr1�R����&6FjS�9��w�� (���TREE  ����������������
�                              ũ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         u0             r;^�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ���OCHK    N"     _       D        _FillValue  ?      @ 4 4�                      �    �8�              �             �r��OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Hr             �Q=OHDR�$           �             �          �;     S          +         �                   y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       $5��                                               x^�<�����ީ��bXj)��,����Uc��Xj)��ih�������RLͯ�mJ-ò6�hSM5Ŗb��(��Xji�>W��z�����s����|�|<��s�s�u�s%纮?r�W ԨQ�F�5j�56 �~��%$o�C
�m��|��� r�8I�
�=��m���ĝ�
iE�p����
��r�� �A�k|���T��
p-@�@�p)�6���H��:AiD48��܇�`'�#7�
�@?�
_��?ק5jԨQ�F�5jԨ�wr'�0�=���ވfQ�r�$2p��{�{N�u���\�;j��"Xs���
���{�2_��r��C^sѹ��G�GN]L�T^u;Х����f����v��'��Z���M�5G�V��nz��v&ɯ�7_)��N˥��l����ž�X�C��o·6.)��X�Yp�����ٯ��G.�Lj��?pX���l��������t��o�0�l�uHq�`��Ad���f&5��\�Ȭ�R��U4�����UE���S=D�����ևc�96�psL�o�PL.b��V�t�u�����������m�}����d<0�4s��"�-
p[���^x�N]v�YU�f�+��L�a�#�;1O41J`�2�׷��{�+6�Y%C�څ�`��W:׻�~pr�b���)h3�{��݇(k���v��NGs���WK�\�L�@�v���ێ��k��{��#~i'y͌��s�����M�$�%��U�V����Yލ=�7�z�&�����yWp�9K�.9����:�S&�	3�$T�osد�]K����q$�֍�*7�(��^{��Ayzx�6�6o�/��V�C�ubkN��z�D|$�ǽ���;/������k�DX�e_�c՚#�^��\9r�;��Ջ��zm�H;��W�hm�]���yk�������k}�K��'{�	�WOlov,��~0�׶��|���v4~�䋍���c;0��C�X=�e>�ܚuo|�Y��~�9ٯ��V�?�3FO8Z�puǏ��sͼ�ڶ�����k�ư��.i��|���~q�����|���c�V���.M��?,�2����ۤ*M�+��K�d��}�4�ډ�5��6�N����b��7\����5�ްY��J��f^�q`���_�n��v��&~��m8J	)#�'��k���y,p������ ��o3�.~�j��u��d�B��qZC�[�L:|I/j�uI^7��f�������5��SpNάx0�����5��]��8���]��W-C���>����lp����u�e�n�P��(�l�:�xj_���Z�..J����H�~U���C'�0��ް8to#��������u�͏^�O���R̅���U	�ԙ��c<�ۇnw��rּ�I���Z��lG�ᆡ��آ�y�?��������:� ���Y���E�b��wx�^��V�տ
�@��7��v�\�BD�^���ˌ��蔯3��i r��ݒ����
2v],[gHd9�^��݄�p�A
v���I��1�}ڵ�>^t}?8�y���]	���;��~���H����R��{CǼ��n<Do]S"i�;1\F��T޹���"�	GJ�Oݾ2�kq>�6�y]�P�*�w�ѡs�(��.�Mw2'vn�UL�8�ַ���k��x��;v��B|Z��cU��p�=�Sf�.�̛7������v���k��B���jbv>$���`�>�@p�k�ғ�`�·�?�����;N�h����<��G��ry~
�Õu����jc���8�4\t ��r-P~��_o���$C <��b��`Ԑ����)��4�_�d���r�^��Y�����ZX)<����#��{��v�v�o����]��3��}_�Ը�/�����`DYy���,}hyCBe�����:�� n�5���F8䊇�,=x�e �=�ٽ�p<��1W�(�9���q�D�Z�0��'��ִ�bsaw��p����Wz��$CQ�}X�Yѷ(�Z���������5p�-d�����v8�`�d\Z�H�}�v��������_�k)���k0r-.�6���:X��	h փ�D?�H����uz*�x�']�Pp#�: ����Be+�F�y�g��O���~{�P���f����!�����@�^�d�R����0�u#p� �	��4�!�<��8�ԃ��vl�5]�upe	i{��]����7`.n?�_u���m�q����K�P0�駮á힐R
k�o��Z����u��>�}�K���;$|���uZ`@`
���������K�,����p�Kk?���F�enq1�0��?�D�p��w.�A���
���|ӻ��l_�z<
�J{س����w+�U�Z�� �}&t�n�~3~θ}	�M_A��U�;��~���*�7���l�6���wᓳ���-X8�3"�-/?Z�~����K��}�`Z�3���Kw�Kx&����U�?��O^�V��������?��E�{��W{�e�O�C����ڈ[���k��U	�6���w���ZX�$E�+��_A$>)@|����*�Tpt����O�6=�s@�I*GtC���1��Q�4? '���B�Re�z�'�&��$�������L�tQ��lw�^w�v>�~���O�_��s�&��?MU��g�??M��򾙈����B��3^���~��:N,��2"1
�
���ʿE�B4B� ���j�N�ǈ��v�I�g���"#�=a�I�5D1����'����<ĳ�ՠ����4=�/o��GHJF�!�#�!�"�ܗ���s�0b�,�AĔ�u�W!���!"��k�,�͈��"������_�eձF���1!z!��|<՘�=��c��k���|,7D�����o=͟AT]��S�������o����g���U�m����^�������~������Y�7��>�fSQ�k��b�-<3[GKx�ym����En~����`��%ԥ."�:s|?�=s�Μ�H�o��IGB�7Mf�镅�\$	$����q�^��3'��_�Du�T�fMnx�r��Mj�2�936�o��G����~̎xK����QI�y2|E�����L��%u͖q2���.E�J��
?�@�"|�����,M�p�Q|S�MLm���q�y���0)�4�	o��OPz�f���#�Ŕ��H������۟^z \1�Ҳ���o�+�_��ϵ�{/P;����~�4�q��S��#�U[�*��G2#�TB�X�[�wF���Px�-u��9�i�GL圚K*����n�	�a��U�q"��Ē��?3��w��i߿~�I��K��f#J\��i`a!{k?!��㻸��Q�~�Ľש2��b&c�������&-����+z��2��)Y��{��B��eEĹŊ�n]���p��q�k�k˲̼�Ǚvg��otO'g6}&[�����)���!uobh�=����������o8[�X!fӮh��T}���E��g�?��޴h\�Y��.��������+��-S2���7��$�+c>��߿ Xq�YYKdI��ڋ�P���ѯ��hϦmZ-`5<{V����`m.�0V��'⊲��M�ksBj��s��sEX���-��e2e�x�]2��v�KՃD��g;����V�����d��5t<�Cg@Ki��vDn����o^1�u��&�Ỹ���u�DK�l&ך]��C�0�m	��_r�u7{2�Eg:��ٝ�K��Է�4��=��L�>^���\�{�L��x��?~$�']R�8u�Q��^-�����[���*�������G�_�Y�� �৷��D�c��.��?u�Ⱦ��]к>�jF�/~kU�l����_t:3��L�ҹ%�}zJ��yK��
}ߐ��a�|cU��(Ev9:6s����Cϕ���U����vZy�]�}^0�R�.1p1,��W����{㹊�*��7�y�f��+.FTַ2�ݬu�>G�{���l����	�w5�uߩU�ĳ�(��~f�c��[d�̪3��RiJ�ە��=�����8�p�H�F��.�b�ew]��}Ŧ�>��@Y�v�2��NC�7�ʇ�+�������y����n�9��Μ��؃�ߖ9�i �o���I�aq�~��i?t����
ˊf7��2nrw��h����Իd�eQj�+.���/Y���r7y&�iI��"�\��W��y�c��m�@VxJ�k�����Ú��9���/���I�����q��h���;�I-����VE3�]:(x����*:��/�ace7�_�[_i� ��xS����(�d��zo�
�X�Ի�:]܉���R��*D�ΰ?�����/�s�lfꙺ�+�&�2���qLE�|z����+���!��76�5jԨQ�F�5jԨQ�F����{�ڋV����'�?}|jԨ���S�3��`]�K@��(��PSN����v�0|{���- � �0�.���)O0]�1T���65������#P��������\|���wA�k�ۈ�1��g8
����o�@ʯ[�m7�R�70��ة��W��`�#�I��p<�#��4��]�,�����5|R�[�&��x�Љ�	��7a��~�]_
������<��$��q�}8��N�����"�*������}��(0�Ib`�:��Aؿ�,�Q�Cޖ�#/	�\��v+p�m������{����[D��m���:�%�'@��*w���D~��^��_.�7�_���CQQ.�l���; $4,p���%�C@��j�N��Gك�
�`ˁ��8�P�m Ѝ^� ;�>�͏�������EН́4�*��*��oX���g��e0�\`����n^�x�#���s� ��"�(Ğ�[�'x�w���.\zWJ8���r��]�vT@	�� ���w!G{�
��ު�z����!nC��\hX �o �y�6 '{��z@/[E�y��_m���.D9=��M>̯��c[�|��g�����xv��;|3�\/^���x��'1j|za=�<�� ��4W���2*��6�	��9���lx��L��q`ET39X��u����k�/L@�vSx�/���Y�@����^�$�΂�c*TD�v��թ�p�Jk^��wUf�9�.j`oAm�Vx�~(o}�g!�/f� ��6L;?�"C&eN�,�i�J`W_�n�6xEk'h��`9�m_���2f���?�"N����d8��>T��A���8��	��#��8B�hC�o�΁��J�Cԃ����OÐ{�א%k�u4��
�7����[�SO���F0ZL�pTCrA_�-]�1xӟ�??�����|*�G�T�����Xѕ~��Y��'}�l��pm��ɍ�ڃ߾{ʟfl�������ި�����jåo��M���-/�~��J���)�cV�v�}<!��j�d��>f�[�n�G~Xdv� ǲ>⺕���U������]-�=�=�^33���Y�N_�tj��Z9��>�^�E��Q��e��8�uy�&��Wo�M�jM����&�l�s���ic�e��py����|���ua}�CW��K־��_M߬%�dܴ�j�4���æ�T��W�=���4��l�U���_�v�_���u�mƂ_8j|��drwn(L����tC��/7[m{�CIjަ�m$#齵h����P5��O������?�{|Ro`���k'Qu¥��{F��a���ϗG΄-f��̷��x[��X�A��#�j�ߚ���;u;���SK�uZڟl[��](Lh<�H���3_\Yڲ=g����}�}��'����}�-�V�֖ﶮ�]�;fR6k��uN���k<�^����m}F����M����e'��:���|_"��_�O�;3��?|P���1��Q
ݳ�7޽��#1����t_����[�u�e�^���0��dV���O�>�s����Ȧ}_Z����t<�;�������3��|��~��l��g~�a>����ĉ���+߰E�F��{��ż�[_�)_xF��I\C�=L��eӥ���&���D�Cu�m�Ѹ���f1�w���}NRÓ�8�N��z���'�]���j%6j�{��𥻷��O����n4��HG16��Z������&���7@.����O��F$�����Sￒ��)�1��HΏ����Đ�M���җ��wݩѹ���Ǆ쮳 w����l��#�?�������^�4vyk����W�}��Sv���o�9θ�V�)��s��a��_k��"
u��v�SJ����{_�@�3���o���^?��z��3�"�����=�;�ʬ�~5���
P�X9c��oaG��*%"�'E_���].���9��?:��5t-���1������=8��=m�ʃ��-���k������|�Oڳ�����66�AI���`=Q���g��tʯՄ��2���9=B�2L��f�`�K�mή=�z.�O�}�>v��91���{c��|��_zc�?ֱ��^��^y��ʾ��WMG'_NK?����j���ހ��i�n$�<��k4�����S�����VV�ƭ�������O�(�'ݲݙ��c�ͷ�|z�6�ct������� C�ծ��g]<`�5����س?��㭧B�2e��3�ʗ��|��8�D���M�[��T�ߊR������P��d����>���Z�5^~�h��[~'~Z��OnE�8�Y���kkR
�o��?*���ɽ�W����?m�jxex�+���ѣeK9�$vOY��o���S�"b\%%�j�+?��Tcߡ-��-J������I�^y�.g�9��_��։M~Ο���Ʀ��t)`��~n�Q�F�5jԨQ�F���ip� o=��S��D��|����0V�o�#,�u 8�q�^i��<���L{
T�}�C�C��cU��U��Q�;@4@����mti"��ꐲ^4�C�c3x����8&Lh3�A�������vZV�5jԨQ�F�5j��'0N	 �'sr�(�&�"�ϸ��̽D7Q��SV�C�Ec�jD�X��C���CM��A&a;`��>M�5�t�#[�v�c�ŏ��͒1� �d,#�+��E$���|~;K,���s�(�xf�(�I�@���Zu�bd%��lM�z� |�r;���q�ӹd���Tα�f��Ge����dB{����`0��$Z�����L�����_c -1�����])5���	{�I�`D<��V�b
��K�p��>Zk�f�x4E7�$��$,�յo��=^:%�\ʄ�ԕ�G�Z�Sx�99�I��6G�h�����Lv�pp��,��U��&3�(����\"��^)����>ATg�����!1H)
q�G�(�|l�=F��sU�����fX�64�V���{����M+�T"V`m�#|F�$�|� 'w%QCd�2n%�=ǚ�y�WJ�$�\Yɱ�	FE2J��O�&�H�V��>��i+�=�څ��O��P�Ir��R���IT�Y>! [L��N��r a݅�ӭ8l��=QJ�)m>��\kv~�;>`�Q��io��b�R�]��6��&݅8�̳�����},<��+�����5�$a�6fɊ�.��lB��$b*�d]���߄�Fp��"Ԅ��w7v��ac��A�x��J��s]�dQ�4�J.�P�8�Ģdꢙf>Of�.�L�g;��uk(���5!]�A��6(g�:H"ҭDƃ��<a._"�m��9+�E�@R:�Ec͕��b3���N/��G�r#�c���1�R�+�ʗa��BrI1R���uTAL�r'l�h5���f���/�.�J�(�(�H� �35G�8l�h@v��&�,� ƠR�\��6�w3�M]�Q!;ā���vua�M�fEA��A`%��������tJ�"���/��=�Iqu 'wQZK�� �D���h_?Hwb����%�M;�s�A�T��G	4+q�,�5'-3�$�d��ġ�����%f||��A3sŉ�<F���we��I���ۍ�B���<�"���D.��1؀l
cB��f�q��	E��H�]���%^�>bF=#_,�/#�l���>1c����=7_sQb`�Dsӥ8��lf���QYF��$�hM2�'U�b��Fx%�œ�D��l�E�5bD���݆&�8``F�3���.S�r1�Y" �&�SXβ�>V�q�4MĔy%�B���2販����e(9�$��(�5���%�!�^�&TL���*�(\�RZ$Z�B�GmEV%�D�B�Eͥ)��)����\�^�6cG�j���r>��p��Մ(}|�1f� n����U���>�5'Ad)'�EME(3R�{<��Y��!VxtJ��΄&<qP���x�+�0��-��z�e�kc�x�򞇰�Np�?ӹ��z`dR΃n��� lr��c�~X��������DR�5�A�|$0u���)��� hW���X	��z�.s��d�����n�9�*J�5�r��`�:h��\�y^xF)tre0�~��a6��CPl�
NFd��#�(6���#�0����
O�7�A,���l����Eb�õL\ʀ�S��+<���0\�� Љ�G�`�' ��8�UEC���3`+M����I�B���!,� ��=�M���YX���b�p`�3 h'��ł%r�4ԎL��A0ɂ�!6�ۊ��t������H�����e � �!�#&�:��V���%ܢ�׸ �X�8pa;�����}D/3�K��Q�����XH�)��y�΂~02[���@9AI ����X�2�Bq1h��� �@CF�t��.�0���v�;>	�a�h����Dh<���P=������B������n�uP�qu,�o���`0,ぶF�`	7�q�#���q0��S�r���Q ��c3�kKw���xUAw����]=��*��!C�G!HMá��3I
8`o!r�
|G�nP՛����Y���ŀG'��B�l� ��
>֗ �y	"A�h��0���Â�=İ��L,��tNiC�P4��A��8�U	��_���������۪@R=�s�������"�=m��m|A��Ӵ1�#�W1O��>M�z��*U1J#���m�'e+��Iz	T�B���U�V�"�BTݐ�RD�*�ˈ;��W����.2wTy/��I�������몊S��;����q^#`�I�
�.UTWY���ۓ�o� ۵��L56A�A�<�?�xT1_���"T�N������i�|\3���z��Pŕ�F"��]��᛿>�{O��'���愀*���JZ�ڗ��:�㴪V���~�`�;P�zT}t=)W�Z����������}�qkUOgU�tį`9�n0b6,�F��3�E���{{�CR9��^ć�c���_GBt@T.�O[ī���������o��[�[��ٓ���}-�
Ė�9��)\�s"��C���Q��Ƴѣp�!�}��uDK�TD���}Z���x��U�|Lձ���'=��4�g>{�x6�ڟ������/��y���=�Ͽ��D�jO�!f�0��Գ������,�Mr��kq�th�QRc�����'5Rg�ēN´��G�ذ=�Q'N����6���4�a��V��Q�?��4��X�'�nRG�R:�G�k3z�L�v2�^N�QlTO�$�6�Z�"llͰs�a�s��;���#�$�oh��oH���3Îy���'b׋�զt:����ssp=�����HӤ�F$��t��v=O��/U�f=k�=&��2J�*�*7Bө-%�F�X��
4�a�hZ�0�8��ј�ק�w�L�0��?j�e�5��55�����6j�1&��8[���1����䊤Xq�����h��.1sD�U1v�2��9_mz,��X"�qj�S'��rqR�K�V#���<l������dFdV�aR��o��a�Ho��T���؁j��Gm�ت�F�P{S*���/a�zF�baZd�=�2m��6�%t$Q���Y&�ɰZ,jhƨ��o��Q�8�i����&�2j�Oc�Ӱ=�zI�]4�^Ǡ�&�eP2zM��qB�"�QdjhԸ>Δ�æ�Yu~Y�6C�r8�>���͠���'�1(�eYn�vXr�i!O��v2����h�3C�=hܐ�z	kN�m<���<,���>W$.���Qv��RqҘ!δ��X��h(���)Z��Q��(�v�L}dԬ�`,���ێ�Egi�<��L�iF�8�挜�
:��-aD��aJ�3�"�M����:薌�!�a�������zz�Z�i��q�q�I��#��R�%OH���Ķh�C�]q>3F��>�����%F�c>-�>.ȵ�i?ŧ��\�ö,�4
����(���]N>i��?�� sr�u�f�P�ʰBi'�t8.#���(��3�C-������	�bF����RÐ._2�c8zt�����K�-|�[�� F]�.�ye�f3�i�FinX�N'#�6'��ђi����_����c{j��pF*QRk9��%����[ʢri�2Sl�wF�"6�72���W�9#NH�.`3�K�e�K��93�G۴͐k�ٓc��V� ��LK���Q۴ѓ���4���<qͶ�K��������ĄGCUITqA�ۿ%�LB��L�Tz�.�fb����z�"�a�⏋�gd�EɄ��<�S�P�Ȥ�QP$�1�զ�&g$��)�dz�cͤͳm�o��UtD�|"[�A�N�!�I:�E���]�;�#�Pr�Fø��Qo�Q,щa�Xہ*��g%��ⰝŤ^vKK�8�ѥt��uH��1*+���6f�MM�F�%=A��@ήהN�o�+f18�Ս#�Ս��X/2�i�ax���P���͌��n:ߞ��U2&��U���X�ԛ{�1��k�R�d�M������<S\o�Q�P��Fz!��P���"�o�jԨQ�F�5jԨQ�F�5j�UT����Nų��Ɂ�����5j��O��{�e�;$��Z��w�灅���V��`���_���X�B\��\�}�w�a5��j���1��-ʇ�ѵ�����}���CT�c�&o�,���!�/@l�4� ~ȁ͖L]�>��9��&BO�Cv�i��~�������:0�����mj��|!c��|�sȓ��W(wɀ�kMae�J>��9x��$nd����z74��ä{=|�����u<��O��R�� ��X�z^�)+s$�9�׀��� �w|B�@���6�s�����)�8������isp�1����9G�J�0�� uG��\��6�y	�f�@��7�g�܆Fp]��XC����'����ET�؛�H@��8�e(������%
�a�)`i�		/�
^F���w�z}�)���H? ��K�����ߙP����.��e�᫽A����������y��8}K 2c�e�$�I����?�����G"�W���d q`�n����P���u� ݯB�ܺ�>l���;�`����?��X]�:��s}���N��CV�,���L?^���ކw%���E`i�x ВTo2-�մ��f�ԏ>�6J	-��7^��o�j����Z�z �����0uo�?x[�t�� #�I�&��~28�i'�~��Z�?��_~�a)�9�ig0�M`�o���7_!��3��<��9נid7����_�
&�ˁ�_��E� g����Tx��pS��cG�z�pG�c�	< �]C:`��y��;PLm0��\�C��~�y�^͂a�G��D����$nla`W�i�XW���v ��w����O�B�����}V8J`I�T8�R�d�	��^���-����9���z:U�<
�c�!/��{N��Bgx��f�¿����-;3��4�Ù�n>������n�E��i�]G���T�F���aX֡��8

��60��<?I�qy��J�&P��<G�y'�'!�dH��C;
d(�hf�T6U�����;��3B�۔��:ڡuz̅�8��2}I2C^؝�A)�ӊ�~�˓�T��x,&���c�?��Չ�S�#5�eNn�R%��2VQH�����L
�
#Ct�%N�~m��%���l��n&�h��L��� #���r�Evy����m�t�R���aےwKʨ8��k�����,,��$a��y鳱��G9�jo#���۶���y�')��Gr�ₙ�vv#�3cܨj���);V���q��'��7L��l�]�Yʂ�hTxmRh�a^�Q��b��R5Q/p�8����B��
��.����SbԱTUZA��Cu�%a��Xk��A`�G�'�ɳ�ڼ�c�my�u��D�� ]�(��F?ԱD۠�CK�5�?�)g�g�SY|�FG3n|x�Gr5J2]j��'��Ƥa�a]��X�S�mm����2�=)�?]P��*h�[0������0˂���K���^���T2�R��B҈eF��禨JK�.��pb{�ud���}:
��*���iZ�B�XA:}\{v}���l55X�NkHß_f��7�AU%iЫJJ�Å��	�@M���VX�e̤ih{���j��O��jM��N�4ij�O����[ͷ?��s��I��#�0z�ϭ�)Тs��g=�&Qv��Z����ј\�ВXNt�^�Nt"�\:��ZeJ�E��Sy���m�ڑ⼬p�	�z��#�]"OF91�m��Ezh���\˖c��`j��������Z?��r]�
��J�R��q)����VY�$��~�j�g��0\���J�f2]R�����n����c�P�]!3R�<�Q9�3�������LS�p�N�d�yZ��s�ا�rAgI/r�7�� �n)��Yh��
��S��6�����ïN�&f&�*�fףc#���vK�tjG���t~��s>�Ѭ��S�g4�\4�H�b����?�\�H#�Xt�[a��+��5�j�c�ny8W����7�X�F�ȵ��E���q������h�~F��x4�ջ0P��Ҷ��!��R3�y���H�ӯ�����Piz.r��dJ�\��z%-���j+&E��\�t�\(V��d��#DʪL�z�����u�!�NI�-T@i��gz����6����E/4N���	�ZA�������V����>0L�L֙��k��&e�Q;[r��1U��&Y��A3������p��@�ƴ?x(�c���,��N�%�(
N+uj�&�C�JZ,��z/T�5jԨQ�F�5j��_��@i$@q����"۠����K5��x�g�p^��)f���q8���s�U�<Ć���"���Ց D�*�?�R�w�:w	�H�
��P5 -��@�HB��!/���$Č|?�@- k��>,J�]�F�5jԨQ�F�5j��R̈��D+���ID%�H%�	nI�krM�è��,a�ֈ�,y��,�@\#P�����1��5Qklb�+�O"Fa&*����<��� B��{�DE�f���|y�BAvM�bU�DVMx�ۡ���L��d��ݳ˼Fi� k���;�y>��i�9��_����N5fDX����ʰD��4���*�D����5F)Ob�*��1A�~M��_$4�grx"��CM�pY>)�"��3�F6+��$g3�fX��ɒ�Ѩ\.�R����\
�@��Mw��R|�s��L׈����		G4�56�*���	AO��7��}4K��L&�/��#p֕	���V6�1HY�����,͢|M,���j2(��	�����3G�F�܅fBRD����,�����f�62c!�����̮����%̕O3�*�81L^P{_�����d�f��&J�iN��q��.�u4��vpe���C�us��.�DD�Yv�5{�@3Y\�u��cU��Jٸv%F�5Nđ�#l�3wLI}vH>���ٚ����*�,�2 �\�Ǟ�Q�(\�������Jɧ�[��IeLV�rboL��-��s�D�픹dF{zDN�e��+9�].I���`i��%ئj�HJ�B�ωӼ� ,�MH�&.vQ'�"|JnP�`�P̨L�a��GkBƂQ+�s<�96�"�{�R���Z5�|��uI�l��Ir�+^��tOƳ���� ⢕M�&IL���KhIW:��O��bj�z��O�Jt�+�Q4~Mz��t_�I�d;�8A�xc�E�8Z_flД(��e���1'�4��%�i� �>���n�����}R���D�XT
�ЪȕQP,c&5��c9)
*��s��Գ�\��A�\�Zd&P��$c*]��7&M8q����+�ak��c��h�15�Ay��� ѵ(��X�;�[���$$��=Z2�Ni�a%J�b\��|0"e�1�~N��O�I�3��Ri�]\QAu&`4Yf�l_���G%J�|�+W��Ńkr_�I��D�U:9+��b*�+6X�ZE�Q9�f�z��{�g0�]_S��c��@$(p3ZR6����U�X�6^���s^x"�}N��Tf�)��Jg��&�%ڀ�D��ƌ����ĠL|L��l�JI��3�(yit�&�gx-2BF�F@P����BdB�s�$��HkJ���CH^1MΚ��zyI"�.�l����($�X�]l-��b�RB��}���Υr|���Ʉ�]V����҅�qznMH�Lѥ9!�d܉\��h��k��W.�Y`�-hw�+E��E�	13�[���b�䕃!�I���0��(Dw)�U��m�c	�����d)�(f�_KS�0:�Q�|(��BW�1Xʋ.{g d�=0�D��)d��r��àu$	�8I0�~B�Y �:!�4�̤��q@�,��`�8@����;���U$H_腎�00Ǘ :O<�BC�A�N:�;/
��gC0�z��#TBB�$���T�	l1<H�����%�<] ����i.��@�D@�t��x@B�������M��*2t+0<�y|`�������q�y��ahyą��/4�ܖ�d�T��
��� �=�0���.��[C�Phy�/�*�f@!��L���ik��`���Bj�JESP�Ё��6r̀,��j���4`9�*��k�Hܪ�0+��]
a�/ �
��0,�Y��T!�C�����Q�A�Ԓf0��@��<�<{�<��V�7��\ إ �@#�/i���׵��H
���[�)�g�A�0����c�������TVY<W�bA��-�x?O�`h��A�����\P ��$0m��x��,�~l2f|�v�),��0���c��:�
\
�ി=��%�rX	nY.`��������bP �s^�U�h��jV	Oo���@�GX!Y~	��x����o�UCe�=x�C/� r=k�-<(C�Ƈ�K�=�L�̮��aDPV+����AZ�Y9�E�`2^.��@��Z�S�I1�9Ѡc\�𗪰�����>	s�|�S^�V�����s���g���O��j�^P��iz��8�(D$#�+��_{��*x�I�n�<)��=O�o� �'�?;iO?�����qq���o�b��>ɷC�4�����?�c\E��kZ�דv����8��L
qOҿ�B���EY����hH�ƓzU��;����s}����U������T5�gy홼�*����9Z�U�7fp�Ϩ�I�oT�9�X����'��P�CUſuE\��!,��7P�'x҇jՓj}�*^�*�,j����S�x5G�D�G4�'u�����`9��1<�=�#?������
�旷���G�#F v#�B|���UD����F\DlEd"nEF�A�G� ���爯"f<���]��
1Q5~U?���w� � � �#V�.������54�X�x���2��c�#�O�Uc�}�W����8��~�ox��3��g<��D����j/N_����y?{~���y�f2xJ��2Bn�a_K�m�~t�Y$4°,����~~X��60�O�w g�W���D��e-#~�$��n����sc��/�� *��N���%.E�.Q��R44j���UKբ�,U�Z-5���j�KC-)e�c�%j�K�PC��T-e�c��j��:�����h�Ǩ%����������_���NO�s���;���.��޻�7sx��"��5c���̇��ښ��W�8{�� �q�:2�$�j�ػT����i��0[�bK�����l5g�Jsy%"M6z�_זM�����f�d�� ���4�UT-���*|��&��j�֖^��5�in� +��=@)�
6�n��g��T8��-���Xq:���p�gj	����M�L��7G[؝|�����K�Au���Be�ΉjE�U�Mx�|>�r�[�>�%K��QB���-*�Z�Y�,r���d��Ԫ�8��j(.��x�>�(��6�vo[�;��M�(Ծ4��[��ks(�D'�fsQ�>A�p{sf��KU�llJ',��z�/��{������BFco�|i�6��6����i%*dQ��������s
k&͋e��	S\�����T6��]d/����6�����������&���hkK,��DN���[��ۺ��k�A�������Ụ���$����d�h9A���g)�xR�����-ϖ��x�}�X=,�"d�t�k5�$�,������r-��P'R�8Z������R�Ł,\�0�������I�Z3�_�جs�+m�����_�]�	Ŷ��G�J���sh�qo:�K[K1O�<:[mTΑ��3�#��^RX�"�Q��zx|��6Q���Z��Ya+�8G���O�c|u��I`�.f9�S���Љ�x>f�����gp���
]]";��J��d9���
��/0t�IL�K��x���H��Zi�{�k�hӊ�H�c���
�:'M���7R
йr+w�k5��(��N�Hѭ�H>�~�F/u(��fo��?%{�
8T���I���f�h���:���PD�����֖&c��iE'���6�uG���2�M�6ێ�K��ݔHf5E�k ��Q��n��hs˚Fn�8�Ҳ�k^e���]H�ѽ�.>'"������NŮ<_��la���	�5s��c���D��p�̴�@ש�h�8���͓4��;ԩ�p�b�j�.�t��>��T�V��M�({:g�k�-�O��Z�Q[�Q1[e�V���՞$��@A�����Na�5)��+r��u�\�v� �iW�.�����=]S��[���]����"G�]Q��J�V���Eչv��H^do��F0Ѱ��6��l��$V��6.�V8�D,��!�/��fU	����!����=-8f�A�����!���j�CSk�xK�u��� J��9X?�js%�D��k��]a�W��V�P���R�>2��fz{�G�\5S�-�*��ت'q�ĉ'N�8q�ĉ'N�8q����*��w޺�.�_}����?N�8q�������wH}�KP4���^?�_&�Ov�o�	��vP�^6��]?�������=	#=�`���K8*��2ހ�m�
�#�J��=ʅo^���e?�u~(�o��|��kh��D��O>��X���g���'�~�v���0�×�f`�������(��#<�?���&���w���'3��7�
ޔ}����)WBoR>`���	_1��<#b/\]8��')PZ���;��; ��:���j�.|Ӝ��s���R��$&��p�� �G�x�'���/�sd/����
�Ѫ�a&���Z؏n�b`|���C����_���~	���ʀ����O���;�ć��s� �/�q�5�cXt&�ow�7Ws{��X8�����s�͌��B��
�"3,������
<�+�eë#�SA�W���W���<�{��4P���(@��s�w%b��ޫ�����_����'=��<��?���Y	�G_��S�S~|�ޭ�,�P�+�+���ý���C$��= ����,����� �~ ����幏�Wu�p<�W���wk���!�=�R��W4�f��Ϯ|~;P�������z_?���uO� {p�]��~4����6���iR�����s`��Y���/|�f�����Jx�tX�x��}`��)��I�����O�v��>?|�Q���^�-����'
�gh(�exxe���^|���mXcV��/A��w`s?��x�}���\�{�7�q�4�!�"�2�$�3��P����Bx��K@y�3p�]߮Z��|�"���H�*|`왇���'a�����P>_{�_͂����1@�a-�ջ��= Y�o®�������7�O�|nJ>��Og�2��]_X������4��D������/J�qW�\e?OX�2h`)	�b'U��qLYf	��k���;�bN�Z\��e��.&�I����A#�����噀�)<{*�"����/�=�)2l�Xfe�S~�k�ep�wj�P�-�Q�l�3N��pNC]�QU�v�Wg]�1����,�5��ғ�Q��7=��G�\�����6�NͰ�%��$!K�0Gz9��M������ȧvs��#SaǊ_U*@/Q�*>�/I��l`�P�"�h�G<(@�:��b�z�#�{�.���豽�i��H��.�B�Lw)4-Y�����R��e��d���(�=Us�.�%�ou���7��i3�c�?��g^����Y�F����t�;�II��Z�qKzg�D����4�^�|�LR�p�}�fv��m)D���[���a����hw�11�@j	g��������٪Z!qC��Ѡ>. 7����q�:�Z��;�*=�˚�z��b���5������L�N�^+(^�Y��v�7����m�b.G�;��ca�m����E7Ùq�==�nJ�h�7�,���;"7�
�<�ݲ�L��?�Q �)ɭ�̕�C^\�R=7�r�G���b�ֵMT
j�WH�*=����-�nN:&�p�&7�35ZV�f�ܙj����#�<�z����#�͜�Y�Um��*����9۲�F��+�"��l���ٖ��8�T����4j_��XF9"&��`�7M����j�r�lޢZO��j��hh��@�/p��S�nb��w�7���Ś��L֦j�5������T�T����UG,��b����%�Ƃh�E�8�sJM��,�i�3�3;��D�Y�� iLZ���*κ�:
f"U΢�m�V�V��K	�τEi^�a��x6��q�XښM�U���x6��_0$�N��n5�wr�� �J�-��
�_�OG�Z�5��l,�")]݁Ltj+��z�(�g�u�N/8�f��H����)PxqЀ���q3mSZ�9�Y��6^(��Q��V� l]o����M,����H6�l;7��E�-]0�h��⣙ܲ��B�^.��J��$�p�p܇)n��X��Q� ��
F'F[*�-YZE���Ii�A��>�߇�̞���u.+}6)���6q�Y�G�����q+�,W�'���x�Ԛ�V���^����VDB�Sl^T�a�T ��9�/�v%U����e`����Q��`�I��p�s�!�r�S����[��4X�l(L?@�نP�jWm��(� �����=\���-6VbӕD�a��?��]��r��^#�/mب�-뺩�S#-E�|�[BI��Z�CCH����f�8q�ĉ'N�8q����w��.@w:�'�%Hal�@,���ؼE�7;�4\}�\���3�g�F��vx���h�JET&H���M�Ͳ�E�s;v=��`J0OT�@�ƀj�)�xk/V���-������\P�P&^1̭���Ɖ'N�8q�ĉ'N���+���rƲ�k��s�^"լ��5717�1��M}(��39���O��_#Q��p;�M�!��q-ʸDm7bBh}{��t��a*g���C���<n%��y~k_�W��M�RO��J����s�:�]iw�8?��Q��k����+3�HFX��.;+ �ZVR�2���]�����Y����˗���[;t�S�w�#N�\�Pݎź�*Np[ƮȮ�6d�a�μ���GODWTɡ�����*��_&%p�ܼ:��W���!$;9��?d��z�Y��#���\��gd[@5��u�=��0�E�g'\N5�JL��'|��|纽9�-�,���і� �K,!�&��<��Q�zEP?i��������Y�P�x��Z����«b�XJaF��Qiy�Y�yڼ&�Z5�OF%��|r�]A�x�i�x)^�������7Т�y�e�X���.2���D{9@:o��Jɹ��ON�J�2��0�n̼�F�èww�����4�)�|�j�w�|l�}>�L�߸uB�Hh����U�d2�� �\͋&��F�����ڼ�w%�S)V��C��K��L%����*K�l��P�U'+�4����7���C	��r>gl'��$M^w�7�#5y��Z���wv��4U���P�i��t��z���ɹ_��Q:I�X<�Bdc\��i��y�j��r��p;���k��K73�ՏqH˫]� nE/�R�U�g���%���@
�#��]�zh��+����Э�U��(]���Jۥy�I?գ���Y�����y��o�)q�p��K4�A�j(ʮ�h��U��Z��;$�t�9]����s��z��s��f�.ϛ�S��h|�F+�2&ݩ�>6¡����]h��Xh��$ ]�Aj5[bQ��8�����P]eT��W*�����'y_Y>f?���-�$�L�.唔Ԑn�8RSW�,��nM���x����$p΅��k�rn�ߝ���g���&�@?B�K��sO��T���b�w�0������2<Fh��(�͖fiv}��o�d���5fԆ��ڍ2*��N	C��1�Λ�|��Dk*��c�1/�r�}޵�s��,I0f��
���.o�x��;z�ᒟ�jʻ�s��H �v�ǨdҾȣ�����7c�XO����7��|�hD�*�\N�:E���ծ�U�SuΈB��V��mH��tK�q2�^1��Q]�N�e%�<i�-�s_)(��gX2�0��p�zI�e!k����+	�"O��2�z��Y���0���0
޵��K�U���Q`�|�mY8b�a7$o��j�5�)�\�A�K-5�c{M����$��5qI�1I�)[ؕqU�i�Tf��H�WI#Y��캠��>5��,VX�7��y*�w ܼ�Ut�?�V�<��4� X����a�_T��tJ/�a�w�u���O�/�; Iu>,�����C`+.���[��6h����4�L�@B�Depx& n��l�PHt���s���a-lUE��������7@�zZ=ep�W�	UKNP����9=��
T�6!�BZk��L@�5����rm�o&2�A5t�:�r��~�\Z���A��E4���C�#�ݪb�������ׅ�8��"J��3�A\ ��hљp�L�N�w��?��L
u�aF m����`�@[�Z"�_�@U@2���B.4N �AQ��Bi�NXq�C���� y��VZv �Hs�8���|��S�2.4m3!�Th��8��pH*Ȱ���G���}�woa�8�7P8�ӈA.I�B�j(�FFk�C� � x��g�;�#c�c���
��O�4�x;40���郡�AкgA0S &��@:����/@�<JLĊ= ��D�83��ۀ&��Y���z86C �4�Q�l+��p<ZۙQ�4A���R(L�tif��@�5� �T�xNIf��自M)��f�ށG��T@��0�u��0�@DE�[���&�	̂n��fB��Y�i��ˡ����&��$i
�}�'� �!�m�gs�����>�ߵ51��eDؓ�Zb7���9sM06����}���@�[v���IS��g����g�����:��]x�2��ԇ���Ft!�5�G���{������������.��������7��X�1��wb�f��>�n������܉�	�w�s;�!~
��w�E�s5�T���^�8 GL�e�o�k���?2�l�����n�
�b�އ�˺���b�]����G�g[����n��[��[�����[,v��m�����}������� "�����6�'�U�z�s�bm�b��Ý������m��F���X������s��}p�:�fFu���z>p{�bl-�XL�X��Q��?hc���S!vm�8^n������#`!i!�%D�����-�صOGt#���w� �c�����X���Xp�\����}�{�/! ����G��C���}���l��~�">�����A\D|�ݺ�z?GLF,G��-�� v>?�Alz���1��c|k�������k}���o��][�������?�۵���:��%Uv�;�P�(�Xԙ%���;ÍQc-�;�b�P���0�W���S5r�.�<$�Mcs����$^��-U���P�ܱg�����2���6J�^t���ntԑ�K��x��1�o�Dg��$|-{�hY*f�b�ED�]q��a�t��{TXE6��J�O��tL(ݧ�n�u:�@hTqZ�u��Q�����ݬQ��
9���rrCsI�I�d|(����<ah8����x"c��h�����O�K�ՙ��=U���h�6�.5]��B�ފ���U�3+.��d,@�D�!5��|Xe&mX�øL��P�.&)D��}'�l�fdۺέM�Yo��2؜\����ZS�!kU(s�a�.Č�Qx���f<*@c���L�%w3�C�MW��Pl�Ƣ��<a�?��u�k�G-t���[j?�z����x��!ZP�RK�\i����ݲ��t���46N������:�°�!�9�l,�ͨ�f�:�����
��X���¦��9�@���y�P^ݜ��`b/�rB��?�Yh�+�&�l(״�W��ڂ��Hb����:}T�����ZM�؋�*�B!�#}�)�T+t[�Y��&ۢ���~#�-:��{N>!���n娩�Кq�w�-6���S�Ǩ-r�z�Y�SA�Q6h,t����QGKMǣ��'��"����[���Ӫ\=�1$��)��1�`��R;w�t!V�}Tvff�].s�N��P�!QU���%k�E��"�.D�=���,��<UK�e����)jc�l�RQ}^�]]��mq���F�ڞ��$n:4�fC�����Cg�ݮ�P�3n��`����Y ?�7[�I�����ұ�\��0�O��UDOE}{*ԇ:uyW��*ᨫ�)��mc8�[��>�7)���Ȣ��m���T�i�!WcD������O^��{�� ��n���;���D��^����`ȑ�	��tr_�R��蟳q\�u-��&��d���YcA�p����v��Bn�BhϹ���j�}+�t]bՐ��.?���y�DyJG�-띪%[�Ρ��E��B�� uzkBG⋍�\T�e�n�A�q}T��(�q��&�����2r�	kge����N�~��	񋶧Q��"����:�Bil���h�m�-~�팰(g��2���nl�4��Z��l�%���i���0���cck���<Rj�t�ΕX�F�oh�c��i���#����������t�i\#ú���mb��C΀ۻdc;4����g�ICU��Ez��c�X�����YT1��?�\`�B���5�bn'��뢾�?*P��R�����:B�hlՓ8q�ĉ'N�8q�ĉ'N�8�Xĳ߯�[M�^j�-�����Ɖ'�_o]��O�KI��K�h��{�xB9Ο<����p����ޣ��`e��'��w]�Y���qv
�j~��a��<�,��� ���o��/���D�����c�� ������}�oA���e�'&�㫯���^��x��CZ�'`��/�h��M���{��b2|��L/�Y�'��>�=/A~���'��4x����o�/?��i7 ��lx.�h}=��`T�<�� _r���B�G�Ɵ>
��oA"�
�u���L��������]���[�
h_n����/�co~$\��-,b��g<��\R�rx��;a�;�=�	r.���!����W!�݆�������y}'<�$��kK�����&����L C�_��vG,�jlf���Λ"��m���F���2Ë�;!{��>��gKJ������z����0$�[��&�h��#��������{k�7����/>/�?o`��=�.A������8�;G%L�����A'�
��c�\���[3��Mb�����6�'= ��S���B��|p(�����ב1v�7�P�EH�~���ϗLA9:��˟�:/|��m���`����噧a򻿆 �)x�_��{� a՝7�bW7��M���C����R�ǚ:8�,���o�1(�)���H���i.����0��*���	E�.W�K�:P�۽ ���W>��G�}�?(r��L9<�?��<|��ܐ��_�}SO�o~;���O=��ݽ6�0>j����!��,��[��Ov�B�M
����qw>=y3��a��	?i�C��oa�}��y	RG���� +�^(@����WI��F�,t��ҟ:W
ݟ)�����9����6?�7���Aѯ^�g�M?��������Ӑtinqv��܀�� ����Lj:c˔��k�
�)�Y�%ˋ�t���k�N�i����E�s�x��.���Z�$��0��rp{[+�٢鋜�V��#X&�%��Mҟ�ա���H��}Q0�V{L"�3�(vN�{��6z���I!5H-�3}U�W�k�AC�Y~$�H����K�;ב��%��-,��z��bQ�Ѣ����P)��@7�`�!�a��h��Z5!l�)]�9�*��հ޴�E�o�db�Үj<��7(S��|��1�`7�$��K��Q?s\?Jw�"B;˅��Mr�`5%8��t�vGB�ݖ�9��)+L����jW�4%p��� ���=I**���fV�)����)Ø�xp���p�S�0�`kb�|6��9;;��F�lo�z��f�!����Uۨ��Ά�m��A�V��#q�P�n�o�u3]�N�jj��0.M+�l��)v��I���d{j�N�*�3gф�q]~��Bd�n&�R�G
m���3U��������n\����9�t��Qwb�(u?FKJ�l2N����m�,���;ʼ�Z{�h4:3z\���9�6��qz����"j[�%]�x�:\�LA�|`�-n���i���Q��g)�����W*K̚������=Y9F�/�Y:ipxBb_C�G������4���zxw�\��p�%E�u2M_�YL�*��D�n�X�N��7y�)m)�\�A�8]�:tN���άј����,y#�2#E�qZ�xdֱV8@ܕD��Jf=i���?(Xg�sF%u����wq���,�8\�C�T�yewp�ǺF_H"�:��ZȍI�����������p���[������)k�4��k����L ؘ44�!�}�^6���$5�r�)S����4�x1�\��1{2B�1��յ�r�nN�e&mv/'���ܫ��%�mk,h��pP����L�R����kE�9[���Zs`ksT��i�P�.�ſ۲u����ųf��F��ў%;�;^�l-4+:#i�DY0�o�]&`�aBqB��!Ί�޲�|h��I�X%��Lơ�Ww4U���nW�Vh��?�q����zK���-��1�1qP�ցs��kfw�iڵ���i2�V5)�<�w�3�����Ǵ��q�H���S���s��5E�ŤRFoz��Wa<
.�3��� ���YI.�P�szfQѐ6K������Ӭ�p��bWqH~�Y�{��!dM�4�
����
��B�u���p�P��n����nIMJ׶E�Rc�fZ4��Y�dY:{��\B'G�Ԟ�R�RH34ysr���LfdhН��&�􏮡6�g<+�e;�2Wx������J����q��],����������t��{���\{4%��O���Dpq�?>7�ĉ'N�8q�ĉ'��ߐS �� i^$����>�/���?e���%�����} &Ҹ�^���N��*������pj�� _	��ߦ��=�"������X�8�0G� �g)�Aw��[2���]xrF�id�sA���!X/6AOV,�l�8q�ĉ'N�8q���o0�D0<���u'��5���5��k�v^X.�._s����ӍԄk
~��AM�WS���k��}~��-%t�dh)-3vL2�U�T�N�-�(z)Ϣ���LeX��P8y�U	��v�@YN��l�X���+9�d���y���&�/���Z�'aN�W/q��(/`2�x�=!�-�~�G�%7SI��9�۱XGFnj�I�Wj�E%�U���8%	�J�]̕\��$K'��J�[��^)���7����E��Z���e��\�'_�I��o^�*��HL�e�wD��%P1�4���䄤����\�%S\W��~C��p��Aã��KH���M�b�=5�$|�b�^٨�AZ%�UQ�eA�吽K�Z�l��%ȸF{,�$[ȡ�9��Tu>z=p�3��Ѫ�#ɦ�x)uG��$��X�q�x�d��l�e�D�0�;Rs	fjX]aF24������Y^���\�u�"����sO8W�0�v��RM��}��?A0�E��Z��U��y�W�7�n)�\�6����GX�b)���]�M�,M���<����+Q}��������O��%#�8����bgݨ��gW���ϻw���A%=�X�j7�;3������K��d��*fY䜬1����	ɕF�eU]���	����o�v*nNH!F�s��a���Q�qDLr��#��ZX�_ιV.Upx#�7�fcu��9�\�_�����:^r����<�4� 9���~���Hr��{�6���J��޸<�0������K�@rm���s�����jWJU��1Lr�Hr����%�%4��q��j;�A�TI'7�,:'�-M����������̔z9��hЈn����3.]?o���	����9����lC��V$�	O�wq�;��p}�;I���]��!r��>#����a��D@2)�5	�Ү�K���l�J���nݰ�%]+�j�����`Y���b<�e#F�,l��ɢ�y�@���.ٯk�QO�I6IX�N���gAB8#۟Gʛ_��T"��i1��ΧM��.sMWì��VFFD�Qy��r�
<�%��y���aE�$t�`r$C���Ҳ�R7ļ���81�d�n&��ɩ��Ռk�f�jI;��OV�z�;{G�W��b�*W+���J�ќ=rs��N��d$�SG&�#B�]�Y�T�XW��K���IZ�m}h�\�_��0�tY��[Bg��r�`��8F8)�H����T�$���"am�_��`���+��'/�12,�Jɟ \��5A��t$�q�	yX*��O�,C���4����_ɨ�z7�/�']�f�.-_�o��c�e��s�X�,��\��ɓV.3&���fOM�Ys}cR��sU�&�o�H����.��.��e�u;=���^�7Cg��h: dAp)T(c��u��[��e�������Cp����k xATu��V��x:8L����R���0�0�a+}򫸀GW �e��
���Xx�\�6���@]���afP Ek�ЪҀ�;v{�P�/�(�C �r��5�"#���0����� /-���:���e����>8\I��M3A���!FED�G���B9 �z?��A�Duz!��&��+`hf�{���;7�������8�%��E0�CY7�р��HY�	L�k��J�ai��ց�f�(��cZ�u%	T0�$4uP!��	Y�20s�9߮
x�kl��)���/G�#_ Q�&P��0���b���i�(C30Dm|���o}D���p �Ɖ��x�Q���&�n� L�h5�B+� ��C =2�HHub�ݏ� *�� ����0�(���?�qq���;N���q4��7�T�Z�;=�N�4��΀FтeZ������Gy03l�`_��'��&��t?�h����
lf��6Q
+�E(<�@�P4ykA�]�e��CE����\(N��� ,���0v�"�#�}䃌��L�pU�;|�ս	E�p�K�.�:a�-��I�|�=Z�nB�g���y dp��Q�>=��>pX��(x��r8�� x�6�YG?pҠi]E3N��7���Z�����v�{���uc ��O����:�Y�o����k�oSf����X��Ĺ�i�<�n��6��	�n��~�vNo��;����v>v�~фx���8��<܉!z
�?�[�c��Ο��n��oO�����P��}wb�����v�X\��e 6��x���N��;����P����?r����?�x�� t����t��Oޒ�g�X��J��?�Mc��	D�����?p�p�ķ�d�L����8��x�D�؜�q�3k-�qb��o���3p�Xc��� �]��s~���ؓ��o�Ŭ���� �@���ص~�n]����q��xw�w�����k3�؆��؂x�7�AD!6 �#~	���I�D4!^E�{�z��"އ�+D	⫈�s��4������cY���bl���\��;߸��W�?�x�ȼ����~�#�/#^�[�O���-���@�y�~������?�����c���8�����ۧo�ֽ��~v�g��o�&r��k�@Gg���7�K����p�C�+�Nj��ŕul�P!ת?D"Ѥ^~��Fp�|�x�j`F;H�F�GT�����pz6�x�s����A7FIHFsÃ3���֩��"n #8Lfd�6Hc̴�f�C|�aa�ز+6a.P��FV�V1b4���,����;����.(F����Q����E���[J;%S]�,r �җ��z%�܂nϬ`��g�J�4��b!�p��i� ��Cm��Eb�T)��`�@	ݨ3���`�)��ŭMڑ�	u���PB�qVeW��d�#��/IX���3�8�D�y-�&�g�ۨ�D1N�)+�=V����)e3���N�i]C$��!jH��������q����r��u�0ː$C夘SXJi�Zʛ6��uՑ���� ����)R�%zXv��D�R�����"�O5�R�Iۭ\f'"'�D��>]�Ф�Er;Y�Y���&nP�=O		�,
;�"%nO��p���/T-��G坡�J��P�5��"�8�h�X1a�@˝*�Q��X��5�"��X��tJL���	�r���#�B��H�A9pK��-.�/I�\˔����B�>&��E})������Z�ԙSE�*kQ}L�4�Ú(ތd�X���z�®gN�ts���$.������R2�v���b�m��>H	�E\t�h��< �M�w8��i��U4C�﹍4Y���T=�;��#��9�Z�'�V'qi�v�B�^:��D�<<���qP�ň���4L�I�Л��B+!�S�o-�ҦSP��W$�L��w���,��f�]]�g�§k\�LG���Lܬ5�շІjR�r;�I6CΪ.�ͪ��A��h	��j�fI/ES��*�A�EĕEe�����En��0f�uw��y@q��~�Y7���k�ǧlL�U��=��R|>m����$Y�pQSk��)y!؀��Ȝ��&��N�5�5��-�)=���^p�2��g���#�9+)(�4RP{�3.١�9�(i�� +�%4��Et�f��aq���O��θ�C��.v�D�4�tB�U���}+�j�Ŧ�},WS��O¥�z3;P+Imy��R�H�9�lk�p �pڒ&L��É��HW5X;��Ɠi\�x/�c/��\hMNB������DA9fhl&�#FF齬O� S�;~���rqR�N^�K��h�Q,jhn<���K�ǃ��m9!e���"Q(�+|MP�%w��D�����FW�Z�U�Z\���;0�=�'e�)JC&K1n&X�tn�R7+)M9��GU�E��,�Ehs��\e���{� �J(R\gDױFIWvr�K\�4�o�8q�ĉ'N�8q�ĉ'N�8��Ý_bb�V
���/V���'N�8�����_�X'�G�����~^X~���?�/V&@|���?�֟5A�4P_b�}-6�ׇ����)��;��<>�?�	�F!K:�eN ��1|�����b�)���N�(i&�܂��u���`�G�~�WଯfP�h�)��!,����W���w�/�����R��si�*��'���k|�N��������2��%����p%��T˰���p�*�S�c���0Z�?TwBF�|#�˰f����<�����?��<�w�5�9'N�P��H�*t�	��o � �z.vr�瓿�HCh��uX+������B��>
�xd{��d��y�a�yiy^Oȁ����X�H�yHG]���� 4�� ���/��N�����n�5��S�3��M��ՕE��|̻�$/Rv�>P�0=2c�R���'����������8t�[����� ��<����[�V�x�ޚ�b���G�T�������.xJp	���J��>N]����{D��>zϫ W8��vO[VC � �0�|�'��}���V��s��-)p��[)���W�5�;x��ûr���,��?#��w�i�B�ݰ�#���)��?*`��@l�!@�����pgu�͈���3���u�Ҍ���Oío�'�c�?�0����>X/�'|��ٗ�t�	�t(����k�;�O��1�z�	�ȷ��)9��-?�$Q�+ǂ�]�����j�R^�����ς&�q��������C�/��,�D��(�=@��B-�u���?	��� ?	�v*��}
~킮���K�_�����w *#�O|V?m�׸��\�3~��А� �\'��C����Z^��l�.D$5 ���@�����>u���/�C���b�k�2`�!��Qi��xI�OP3�N�{1}�^���$���Hs.i��$�^h�H���N�����0F麩m�V\������sSEm��,qpb����6,M��frE3a&�g����I�J��m*��ft�H��n�n���Њ�sF�·��N�t�Z��0��)G�z%��g��3и�֊�3mk&F"��i����d�$�H;%
%n�?��X��p�3�]�0�����E�:\�S��:����1�3����"`�0XSk���)έͤ(�E��ND��\ݢ�X��O��*�Ĵ:�ƽ���稍{����3"�@K}��\t��R�Vt0���iJ�(ڶ�[\}�a%6�\%��By���[9��L���ĕ>������:+$�N|KK`��nŠ{�MƊ���>�R�Y?�z���HSFN�TǹU�tmw�|����r[�g��}<lUOP<8����	k-�z6���BGia���. 7Jj�rz��xu��2g&�I}sσ�e�y�z�C]4�nM��Hb��{�Ѕ�c�3���Ӓ
}�rЃ;��=������?bC��A�ԥ�eY:,�/M@�t�E�FqU�
Q�^�D͊]����hP@PD�����٢�Ab���|�������)gΙsf���ʾ�64�-���D�]��|�����= �GP��t�σF�53x�=X.�dҜ�ʲN뾎���
c]�����%��3qC�(�O���F������F��Y�z!M�B[Nc��2�������壢�D�nΕ�	���Y�cYh�� Y&���z����,����2�u�)a�Uǃ��@�������@E�W�L�����WSr�ų�5�'	�݊Zj"'u'��r�Jz���P�q>M��zM˟)�Wѫr����ً���-ʶ�|�����"�2�]52�]jN��m�Noɨ��C�0��x�tf_y�I˂m����[���$EJ��*N����.q�����͎��߰qf�DK�z#���P�;֊T�5�^�r�~��;����-]�]��Rr=�����Fua�3s�r�-��4��3]�]�K_{�V��M*��/� jbe�g*߷���l���t���m�].�j�\��
��T�������R��ewmT������6ZV�!)L1����b�*�&E���|r-[X)ձ��Wg橽�f�+v�g��t�F�Wu�:��'Yr�5�����,9��2��/�W>�ڸ@#tT��&�(���]2E�k���>�B"����IK�P�����-�p��hG�ẌԼ������ա�n;��7������Ҧ�m,X��(�=�(֒�`fnNN��t���#�L6�):Em\��]N�Ԩ�6��"m,0��b�.� ���{R9��2��D;'��kH�V+�O�3�)��ӵ�3�ݲ
�B;�3����Q�Lz�qب�:s����]Uc�d��B���$;�4+5{Tn`>MmT�Wb������q��f�{=r�z���7v�gz�#��:s�H��T�׷4H��BŬ�_v�W�Y�Tҳ_f�P�Kg����á��� @�  @� �<��3�j #� (��3D�-��}��)| ?�ٷe\��@�6Xw��^?l�1xA������v0bqT���/e ��ſ%�� ��P��@/|?Z^Z�x�$6�͙R0W2��#��pJB� �xwH��%@�  @� ���ͺtMi������7���c��CU��KU��Hk��8��`eax֖f~��������u[O{��nX�W������l�h�V4�����K3�-L�e�����(/5�h�74�D�$+��I��P(1UP]l�dUO��VSu6�Y�Ԭɺb\����R=I�L�ih:��a����p�;��mV�-�t��J��eԅ�55'�X8��h���suM���N��@"kn�Z�fj��W-�η�пl�HYIҒ�6�Z�o��B�^:��l��C.DIU<B�����`����|���B�w��_+�D�U�%55d�T��2�)Z���E#�4��V�PU�RT�`��2^OAS���$l�4��h� YVV�@Zb����@���Hq%=��Y�_O�&���&�LS[%G�Xu���D�����Qu���@FcIYQ`@J�����B¯߅x�;�Y����'="cߎ�|����dY���ޕ��׌u�W2�����5�AAUL[^CLjH�_ߊ����>>�a���緅ߩ�)������;������\��{���}���_֏|u <�X�����&�4�������$'�?Iu|ւY-j�;����#>Q�]z�hYa����z�aX����ێ-�tu<<%��i�/o���*����y����鎪��/��=\_Rx�����H�}�[Ã+m'Kn׶�?�������Ǘk������km��W9��=>( ��~R����J�|�;S�m�?�w��y^���c�*j�֔�����	FUSi`��}�Me^�5[J�ֿy��ź*��z�757��_��Y�X����j�$�l�֨�IO_�&?}����E�ƽ���:���Ӗ]9�޵N�v���[gU�ܻ(p��uٻ��稐ru{4�w�=���a�Ӄ��$o�\zz��Ҁ�ĵkϺ5��i���j���������s7NdJ�Z��c�篟j�t��ƓM���^�*={����3��;�N��z"���Ó+Z���ئr��[F
����PA+=�?��գ9�n�=���]����zZ���H�!��Κ�W�f?ѵVH��|ĸW��V;Do��/��4���v\�3O�5������ذ��5��Uk�9���/���������g=7�,�6�w%tm�f����f�I"�
�d$%F�1g�j�LYA,DIQX@R�]���+�W�[3��e�h��������<+�{q����)��#�����f��"� ���!a ))0!6��J���>�j�
Ȫ�9M	g%my{)��B��Ւ�ǉ�)
)ɩN���4FDz�X	��%��F�픉�6Q�$�ʤi��NSU��*�d��^���i����������������R�����Ԉ�K�?��j�LJԣ��t�5�����[�]���h|X)�d��g��ތf���Zg-�fھ,�v�M��N3+�J3g�y++�5��*�u����&5�U�+�KQ4T�S6TpP3���6W�`μԧ�Un%�ڤ�چ�f�i�fmOn�u���r�m���(
%-� }K�%z�9ڻW,���%��~���^�������5a�;���6ׂ�����j�/	�Yg�?*�K�ѐ���7vA����]�-�?1 1q3�۴h�{��BQ�nHi�K!��r�΀�	m��q}Ѓ�,X�sn�N ��� xM�"�m�� `lH�� >�`k,�iu�}�L�$0�+�QK�ޑ���4�Α��� qt:���`:�ܭaD�4X�
k�G�{0�\]u+`�</%�{�� u� �N˅��BզӠ)�-���U�t�qP�&y����>���=O�aEl�{�Z�i�3i��}�V�Ao�(��,�ǻ��j���ʫT�rf��Y]�lV-mo+���
G���x��k��ԏ�0-��_y�[�\e��Ƹ]��U+�h����@��2�ݛz
P=w"H����tMpM��Ds0n�v8��I�����`�	f���Px4�$ůw�Exx5�ܹr��7s�}����j����i�)���fk�{aX;s;d|��0�i����0�\ƬT�;�,�}�����"x����0Fa=g5�|����D�Y�����p�3��A�jD�T���i�ׯ�l��y2����C��g�ZW&���+�����:��~Y�;,�Ab}3L�M��svL���N���u��ѦPۺ�����1v����j\��/WC��.<Z9vԃ��6<�s�Ç�V	��Qp�`)�x�gR���p��XrUp��(�R3	zӾ������A��#aP}�6?��C��@��C���ݡ�5c���:D�tny��QQ
11�+oB�t� y#����%�{����B��S��s��!� Λ�� އ����������EX�.[���Nӓ�y��S�G�z�b�;���ats�/<��'n���	��������(��np�
�ϳH����b`��aP��[j �?Pd�I������d�?A�p�υ�����?��yOj&����m4����W!�C.�_8k��}�_�cT�2��Y���)��z��O�׈��x��A�2��ߕKC�&ĭ��cG">B,F4E�D�G\�8�⏈ш�ܱ�����#��ֱ�"b*ⷈ=���x����y�G��X�X�8m;ǆ&b�Aą�>,Ǻ�݋xs;ǿE�~�{���x����;ɣ�u�������;cp=x��s:1�*���O�}Ư�G�&�U�n�3���IY���e�^��f�g�<әr��['��hV�D+^Y��'�^s �N}���س�%��F���|lU^mmcs.3�:�Y��8���dֆ˙����>3��ߩ�3T4�3�I�{bՒך�"�9�%򌿗���Ct����a�~��.ߌ��z�UwF2�VvJ�V�m�����JW�[�U�x�Y����l���f0K:���������*__`�o���2��4�����NcjGTG�9�|�Y`V7'�Y�qn���T����ٍ%[m{��;�f�OVd\0wd�L,e��%?~l��z.2{`#G�=+��?��4:�kr7Kd�`rg�+��ce��R��R�̌�y2W��GX����h�d��2���+��1�:x�����E�ԅ��U̄}�<������F��ѡ6ɞc;�d޳NS�VG]����c��BmsyS��jA���
cG���c<�v��e�v)b�z?�o(<ǌ���k�z蹴�,q]��|�d��n�^zg�
]<oԉ�z+U��Ą������L�ט	˿�L��^�*}C`uLi�͙;]�˺_,O?��XEb�1���ƙ��6c�O��Rw�l��ZQ��LͲ�����YIӼ�Mw�g67deK����g���`�+lc��N[s�J�������ь�~zN?�q�5�7'�aɔ��q��"���)��Y���G��i�t_Q�.�����J�q����biH�˫q����Y^��1k�	�R��-�R͏��*cV���>����^^�*G#�K浐Oe�ڸ���`o��Ϸh�,��]aV��'�h��+o��[r,9N|w%u�p޷�M�E뎗j�]g��O&۞�!YaMm�~�!�i�VZ��<��%��%�ɹƒy�즖�
�/\/yto]k����eR"������!��ai�c
�җ�JIkz2ݿy�:��{�8[UF��f��͙��7Y'?�P�c���^^��Ї���}����#77�H.{8%���93�sT��q%Kr�Y^���Y��y���ef��WV~D�^��}�3�p)�2�1�#�L�r`N��4k�!�HaV��٬7��g՘�o�#��]�?4pF�0S3z:�qZ��&�<��RY�'t��Ug�t��d���?��D2��Fפ1��0�Gt0sD���1�����a\ɢu�gD�*�6�9#�sA��OE��5�T<�\�@��p���d8�Yg_���,��q����{�x,=�Ifݨ�f�,6�۳0��R?��`�L�ns�w���F�Dw��*]���}N����`�i,a*���n\��^��qHI��p��=��Y^�'"��_����YHf�D��Ҽ���t:n:��F���aI���J����y��4�^��}������#WGgy����8�&�23����4y�~�w��|Y-7-%�Ys��sr��ZXGK�[��%+�~���\ڱj9�p�)�{-똘 �b�oVP� #��wy���Eȭ2���ɧ��@Y��7�yo��g�����*c&&�w� @�  @� �#���Ҹu��x�8���7�P�%@� ��xw��`6���,��7OAq�!�C4~{���BM�3N���;p4�.{� �Y��?�Ͽ�ݔ۰{�3�;8�r��&�Tz��K*#���:}=�<�c��Ag�R����"_���- wI	����W:��)�ه`��Z�a9���4�m��p������6HU^�O�A�_Lx��+���͗`�����oB��u(T��)��':֪�w�E����oB`U�К5�o2�l���o�ۋ`������+�#�6�{CU�~�h�i����d���lW�]�l��W���@qV(����g�*��V�B�-!��0�������ğ�@#w
8J����2�v���`ª�`��Ep�>
�@N6��ֹ`U6��)��������戴�M����R�}?9-dc}!���WҠiS$�8����\�`�������)m &���w�E�)���?����)E�z��@��DW݄�Ka �=�N6���p���Ľ���d�;v�:������#�ߴK��7 �@mH��E/% z_��ݰ�D6���X�m$.�I���S9P���F�w�������L(� ����E<Rg�EW#p>� �'9��o$ypUUw�`BX�i�,h�E�P�x50~c�m�%0WzE�@��%��[�fX�wB�̓`l�'�A_�C�k� ��7�ڻ0X>;�*"��:Hn_GVBYt!Th����E ���#Y�d�|��͸��߂ac:�4݂��ՠ��4�{õE�`���c�>r�/�~����B �~�kX
]d�<���M�ָ	D,K�����~�w����g� e�H(����-����O%��+���.moN��cOa�B�j�Bϻ��o+��>���`���IO��WP==���'�]���2�MA�1-a.	M!�	mQ�m���_j�97����8��`NmF�S�O�_^ֻأ��V�9��-�}o��Y���-}���� i*�N�"�T��f0Z#g%�M�~-.����r.�nns���qA�9&�{Ȭ��-�1�zB���	���1K��f܈�Ll�d4��G]��Z$X�j�R�A�d���B�'\:�iG���=^7r������!a�]�cZ��0�f⌨�@��#��w=6����1u>�q��Ӓ������t��Y�kt�<䤻u����o;g�Hl�����h�η�Z�ǆ�{�E��������\��=�xa̓F�M+��O�����V;�:�!r��آ��w����ۏ��g1�s�q�c�Vp����{��N�/K�8�?=�~ʬ�K�aa��)�>����ܰ�S��)��!G)g�~5l����uء�?�j���ˬV:J+ҿd[���V�H�﷩������[�*��ӏX
׹L<��>�Ƶl��E���2�h�b�i�������EF���:��Y�$~g~�A����JQ?�]z��h�R����Ի����6����ٽ9D�r���O
����'�vu;��}�R�^M��W�z��V-��Q$b�Z��%���/zR-�z�(�����.'-�������b�1͢��U�'�Z':������tH}@}��$yܲ�2���Ĳ�뎻��d�e����,�*}k�A��h��|�U��e�]�y[j����}G>0���Ӕ���(\-����t�-�rsG���j~n����:lb��ϳm���}{�A[�m�GQ׬^&�-�̰~1�u��I��Z&�{��j�)�%O��d�{o��A��"�����
�9��b��[%xP|I_1i����UQ�"̾��#��(����g	f� g���8����F�U��Z-[��b�+ƫY��2)U��ݭߤ>��}����vʋ���/:ºr��px;��������[�N��^}5��٤�3\6E6�}̸%�hc�ƝR��1[H��'H)w6Y#��R(�n�Ku��V�����T�3����J�uԬެq���Kb������#o������	Z�r�?T\wU�Eĝ7���vdL��Eg��~�������Ϭ��'���ǧ�V�R��:��:bTj_J�c�KonB͜_LF��c�M#�Z ��Se��!�u�G����WP>�ջ�j�,�r��_����S#=��o�{y�7�mg駜�ӫ��N{(�	��*�nN=�����m�\+���p�p���a�;S.�����_#"��\�/G�Ĝ��>Iw��ZG��{��M���z�1��޲S/�'F6���x7���s�[zۄ��Sܦ]�IM��㬶i�f�H��#\�5��ML��i7��~��0�V��Y��(o��e�Ы!VG���ݳOͿ9}^Rs�WBSp�;kn���S�NR�x3�b�|� ��k��~x���wh��[��ܞui���K�ϪI:Oq��N�7�US�_��4M���8�Zdhr{l����!@�  @� �_���#�-�d��A8�w��x��GC[��t7g��u��/
t��`_�wO��:���=�r��Ŀk����_ �W�� J F �&6���vn�nb#����&���\��������O���%@�  @� _�:$���$5A]5M~b��d0�l8�w��ٿ�'����/���Tym���+�L�����~��lb=�����.��m��?Ɇ��w6��/�O6?�|�l�Au~�B�����ǋ��1|n���������|���ߑg�?����>�E�7�{����o�}����=>'�����=�� Η���ǼN���_�Zo8�p6��gs8�p6!.��'[@t�%DO�Gm;�w���0L���h�8_HI��� `ĸC�t�h7���xAb�+��s��H'H�� 	�ΐ� 1�vt�	�{�C��L���d<6��������Qh|8Bi3�b,`Z8��B�Ra���{hB��$��&Cl��a���9|� :���B|����>�G�Dc�'4���d����`��5��0Gv<��6b�1nd�~��k�ƛAB�ĺ�,�/4��B��&��i�owV�P�$1�����d$	���;�|�!��s�5��P!�n�(�X�?���zB��8����;q��gua���\���JEDMD����#� X_��Qi����b%	!h]�?���0�V$Ds@+	��������`����lA��:��3JTZ��+Λ�[�_+0���߂��H��*���T��}o|$!�N�� ȓANr���f5Qއ�� �Q��I�"���lq��;�1t����!Ο
1�t��!~��� �����!:��{���_��6�_��v\�#�YO�tGw�$�{-)���I�����X��ɱ��te�1��>s��E�t�Cl�-D�iC(n�;ݫ�莉	�E��;$����ϔx_�����OuA��D��-܅}�{4������>\���/���q1�X�!��%�C�k��tT�!:p�4D{n�q�_��=��6����ӆ��992�~�<<��?�Of��\�:G�'�����������&�8��.�G���m^�?>~����5"��e������2�!����z��Z����f���������a?�]\�r�۸Ĺ�K�/Oq��{��������2\�Ƕp��r�/8�����y�<������<�<9;>n�;��yx�/�-~�5����㡈1T9�-~b�|:ġl�\%��$3s���B#Q�4�)jS�I�TN���w Qq?j���=6�.�'�#{X��#�QI\�%G�ʵi�ƚ�����E��6�s��M4����mձ�������6x~a=L��x<�ɮs�~��m��K���K�ڣ�q{XƎ�{^�_x��� =
��/�9)�����qb�AsZ;D��8�_Ȧ��o��Tsl���������̋�;������x?q��q�ل�g=9�����3o�)����.���}0��w~��{���l���9��`�e��{G���3vlh-����AuS�9^D�k����r}��aff����]��8�lPZ;���mIVN$TZ�>Ss'�頺�����r��C��9�c?p?���x���r��B&;����g����x�.�����88y���B��M��e�9�Q����`e�h�D��B�j�D��}��	^W�����y������18'�{Ǚ�ǉ�Ԝ�;'���8v��;�>gx>��.�X��|o�3�����,9s���G�"�s�О��9�'�Ɯ���}�׼3d�>�xo8s��#���6�.��m���x���Gd�Y�3��=�������k�s�7���g>3s[N��>^/l�"'�9�Le�ç;���O������	 @�  @� �{����[�eP?��3`�	 @�����Q�����A<�P�^κ��>N:��F� wS�6��~�TDk�0� �D��	�YB���y����3}�s�?CDmd��6��"Nda�w7�@wc�w5a��"C���� �Y�:����VgC�����Aܬ���Th�c��L	����Y|����v��@��1��iB �#���OE�����>�:ꂻ�xې���n.�N�(S4F�i�(�S�0W 7Ke�;����A�h��M�c1p2� N	p6�:c�� �2�e߁���`$�v�r�j��t�}sU�j�����Y �dpP~V�"�H����P��'����뱣' � �?~�`'�TG������Y��ֆ,�� �om6:=�?)��C�#�(y Q�UA� �~�
�ۻj�+�&:`D�3=��7kKC��5+�PMH ��:&�p�@@U	�5���ؿ�|`$��"�$Zu�5�CT���.�(�h������b�h Ts}PD��+��� ���Jw,،	.�(�ѹ�2�W#��|�b@��q���}�\U���Rw@O��^=d�@�Qg#ap��s0�X�F���ؒ��V*���T'u��4]a��8׍F�	�٪�7:�^�����R�-U��j��:݁�h��,��Ν�
�O4��?Wqp6G� :���@g=��a�&�� t�y;i�/�W<��Ͼ�p�)zQ ���]�e���Ew���$ti���&�G$��V�}�z�{ՋFB��&�'��ݩ�0��S�D����1��t�VD����}L�����������5Eɞb�O,���Lr�pz��'ig�E���Sd�_�56�ӓ@z_�sx��Ǉ��JƯ�;����d_��7�cs(�o��c���`O���#���(ء6Q���ᱸ���K,�#??�3�MyT秸��e��ql���X�}��9(6��c��}����#� >������,����ƶ�5k��y���>866���������}m�����y�e���'G�K2�~���/�*~�������I�  @� ��8^P=����W��S`�����8Ϗ����,�9�[�o��Ñ�� @� ���p �����՘Ca8Ɨd����AȆ!�lh�7Ȁ��6���5���!���_"���3���;	�38�y}8�O�`�y��5v�>Շj�����0�X�����c>�B�ϯ�O ��/�ᒿ�G�c���7?ǩn�p��>^�������O��ͫ��o��L~p|����n�yrl|}�Ɇ"���Շj��F���ȿ4�O���C�_c�����/���!V @� ��  @�  @��?�{Bl�'ņ��;����{�g�'�o�������#�l(����{4?~Gj��!�"غ��5��g׏��0�c�d�?���������Đ��#7w}׏�#��Ә����  @� ���| @���D�t TREE  ����������������u                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sg �L �cH``�~s���<?`�e`�wt�7H��`X��p�� ��& veh``��$0��3�30ܜ��H@	�2t30��/-	l �X�	3&�s 	�{ �` ���TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d8��!�a%C� (��TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �m             �H�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            ��            /�             bT[OHDR�$           �             �          �;     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J        �0\OCHK    *�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      i+=            <>AOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       N�j�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z3             ��           ��            Hr            �t            �f�5OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             �h�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`(b``�Ĺ@�Į@,��@��  4^�TREE  �����������������                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxMW����LM/�A��Ѩ I��fI���\R"�hM_�"-%4j.j&�!1-��1���E#BbH���:�>�l�������]�}�����笽����k@�P(
�B�P��sh�G6aM�m��o�1�k�%��q	�{�3�yV\G�~h������:�d�:����jL�!�Ah<+Q��Ľ���_l���^��?Z���)ޡ�_�������k	Ѿ���텭
�l-��BC�r�>Q��I��Pc�!B�zI�P9�bp�qv�����e�tQN�������B_	��$T�RF�E��=E9Yh+$�P�1cW���dnw��z�K9Ah.�[�v�Ͻߊ���^7�?�խ}���?+��r�5uz��m� ��Z�B����B�B��>*%TUh�P_�ׄ�]�j.�9$��|V��~�3�O��3�s 
U����~%5G���B��A>�e��qC�kL��6Zԫ�k���_w�_p��]
��U�gQ�;?�Wl������ѯ,թ�}�V>� �bS14�u��7��aQ�mx�^Ot�x�D��9DO�FJ��?wz��uqw�a�ػ"?<��׺�ֲ�8|����O����I�����x�G�y	8�?~߿��iY��0�+�k`Sm|ڄh����K�TZct���_d/���*-�|�7_��˫�w�*|Y(V�n�c��-������Y��}}衹h=�����>����X��rT5���qL^2�Yk���P(
�B�P(
�B�r!�.�ͽm��>fqm�D�+��_��ϳ�:��P���}�Llϫ('ێ��ؗ6\�a����'��Ztr}��.`dUt�4C����S�Q���]��?D��*��>�r/�7u�'��t�D��f~��%B�B�B�5�y�c([=P�I���o��TQ�ǒ��g���؋�y�@��BB����<ro!k��,n�2��>�b��."&�-������% h���.����5c���뷒�Rr�z���3Ox}������7��.�?s̬�q%t27���.di3��T��;B߃y��ʰ����� 7������gFzA�v�U��=��',�Y���]h�PC��཰��k��8]���1)�8gn�Pnov���JLh⊣g>E�qu�o�&�<�	Kڽ���j��k��;��uG���h��^��Z��.���3�r5�v^E����#�/4�I�t�ɫ�`X�h�YRD��[����xi�hJ�Ś����;�|cZ��[�t�STpMv�ō�[P6�}���6~݂��I[[����z^��p�{�{���S��j��c��`li9^����B�	�?~L�n>��g��ޥ"������͗OŤ4�娪��3㘼d�q�*
�B�P(
�B�P�x$�U�	�so�~��Y\�/��3�0>~��ϳ�:*Vh�>s��&���>'۶H�-gC���#ܯ��K=�խ!6-x�s?foFʖ��N�øg�7�������E�	�K6w�M�%s����7f2?͍��7����B�m*����uq����]ԿqT�!����2O�}�o@�I�
q?6�3���M��{�e\�'�2vw;k�IvR�m܆���>�0�y�iYlJ��J�4���m��X7�r�z�{ȉ5׽I����?�E�Ar�ZC�V��P>��3��=؄����sx��o ��u 닅��/��ھ\���
5�����*�9l�?����0���̏so87�����q�&�յg�f�'�X�պ���+�ѲDI��[k�c{�x�z�����@���o��*�,Q)�����+P��D����5_3�g|��5;�k�a8�f�:�������Ptxi,m��Y�8��]���ckr8b����1�h?;?jM؀�Wr0)�*���v�㭳X�%G2��Ǖ�Xض�6�ݶ5�X�_χ��;"qF'a�����d�9I)s���֡���,�O�*j�>8���_妛�������:ב^��������X��r�L���qL^2��V
�B�P(
�B�P(^<�n����6J�Nkc��KDy-$���L}��Q�\��}�3�=�Z9�>ii�M����D����[�>_�Q�®�gP<b ���|=��;�[�\r2���Ť�D�v��!7�Se�x)�n�B ��2���0���{�����',qxv�^0_��<l0b�1��\�3ȳ/�����W��1̓<�|pQp�/0� c��������z���R�:�qy�����zs�xE]��1�!1{,2�Rr�zx�Vx���_��is���,L:iYk����p�5/����� ��3M{?����vΫ*���o<�edN�	�����7�Y&� s�S�އ����#�g�L��k߁<'��ǳSƀq�k��~�Ǻv~.��|�jA����n��3�&�D�k����R��	u�ż�/ᗛ�xT7��Ċ#޸�%}z�y%{�Ҩ�Լ
�)�G<����h;Ow�`m�;�F���omĥ��i�򺵜�r�D���E�+�3V/؅��'"cH؝�e	�X�m�ťvWQ;�)BþǷ޻��k�nF�m(��ED��k3�{�|ϻ�Z��L5��9�.e�q��a�/���e+i�������,�w��1$ ���u���	��f����}f���b:�U�B�P(
�B�P(���m�6���Fi�N�cL��|�(��SP�sS�g�uT�PNs��&��U-'۠������NQza�Ɋ��k>ڷ9�v�p��X���j�c�r��҂9͎��s+*t$��\���v�s�4�S>�����9�d�ΐ��oB�/�标��!��|��-$�4���A�O���NB�!�<�����m��g�e`]��y2v#��?�[�1=yt��9��󫀘�bfL�k�;����,3���uu�\8=}uu�3Bx �a�k8oﶱ�3��·u;n�y�*�g�0��5s�����;��3I��~;�����>�7����������f��x����yvI���so6�x�?��w���_Qn��}�n]�oH�/X���k8Jxm(��g���j<�Efc��L�13�����2K�
b�����J)x�͏q7�!v�!DG�E���X�J�G�����j�7[�E�%p����m��5uk�|3G&!)'?�r�`RPu��������b�Wu�h����Z����w����������SG^��)[�}oo�祳&i>[�/F�O���,����p��t���+�峤������ĕŜ�m�����,��&ھόc�YLǵ�P(
�B�P(
�B��1�T�M�%��Q�7��ŵ�Q�,��^ErL}��Q�B���L2�=��;��d�UE��DY�Ra_��X����ϡp�KX����h�o�f;�\�x�r������hg#J�i���Q,+��s�u�2�~�S����\�ǐgh3J��NC�E�W�+M@�&����n�,��B�g�gȳ0x�3�}1�KQh��w�"��q��mt�}�v"j�ܖl��Y�|�vtL�_f{��V�U����m����sO:���������� ��_�쀆-h�Ͳ����0~r�7?�yiΛv���#<ۅy�� �����{�s��C�r �os�5��q�u�e�z��ro6�ʸ<�����<���܃�˶f��Yd�����A�30voY̙x-7��57!�͵X;�N��������M��q��+��3~�ٓ���uI�u̾�����˜�p��/�����1��1�>>��d<H��+��j]:\�ԭ�!�
IB�+���_��>F��V�O�y�_�u �v��ĉG�j����2b].H���h���>���אp<?M�/�5����ɸ��$���/��}���|,l�z�?�Y��߯�a�|������=V���[K;��|a]/��Y,G�ھόc�YLǵ�P(
�B�P(
�B��Щ�M<28��Q���1&qm�D�o��ϳ�:�S�;���s��Y,~������{�qP=4	����h&�+�l��/�K��:6���v�`�d���h(m��}F��e> ���$�-��;����	���Xk���m�6z�}UM��֚m9�M�Z�0����1�}�Z�8��9S^,kM���ﳏ��ӱ�Q�yߛ��2��ҼO>�>뚡]��d�\k���8��A��X�A�����?�\g�s}6����i�rc�!��k����Y��Om�r,�{��g<�{`US1N�G�q<ߗ K�&����=�=g_'�[�]	��g���_��n9K��������=v��º^K�X��o�>3��Kf1תB�P(
�B�P(
ŋG@@�M<� ��Q�7��ŵ�j�}z�o.~�>��mci��%}���4��1ưæ���`Ik�l�Ű�K�Z�یmk��^F8�ɱ�y�x����g&�������3�C\��ݪ�<����_��]6)m���b�&Ø��1F�
�B����ߛ�g�TREE  �����������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuXVi��ou�k����Qs��T��Q�k�����@�nLt������2�x��s�?��s=���'�Z�Y���k�XA*�FJ("���N�PVz��߳�Vi��U��{�N��j����l��E;(��/�Ę5�몴R��#5 ����F��>��w��u�~,?kII�Ro�+B�҆��S�=�4�릗��KH�ۤ���P�1ե�٥���FW�	���6���Ic��"6�����+%2gq�{k�F\�����������0�����]
~.����7��K�m�)�gW����-���%/�����7�j-��(�#M��&If�m|q��%Ǐ�5��yjGEi�m)�[z�~4�>&ۢز��v�/�Ҕ'��\f�{^��4v|�dm�#��Ϊ��oZ���j4�bg�ю���sN�ķ��ɚ�P@�LR�Ls�1���
���z��Zt���M���:�;B'+���P��HG��P�
i�Q��m�����ʻ�G��l�7�=����懻�SR�����ϫAҫ�|��N��֑S�	J�`�j��f۾�`?/R[�~�s����C�.�͢��,�1o��Va�˭M�S�r�{�N��rl֠/>qv�>��~b[����<)���/��GɈ�Y���oUK����0��nޮ�7�*�I7�,�%ոMKW/�}f�&�m�������MV���Ս���m�vHԅ-�٧�v���%�+]�)��YG�,В$o�o�^zNV�ٯ��x��׳W��������\N�����U/U�c���h�i�Х���JAU۫O|���y���۵����UZ�x�G;���[u5uG]y^(����k�]Q�<��W.ҼQ��u�[$=�sE�7HY6�{�Ҟ��5��
殱��S��4sw0=#��Ok���6<gk+���TcO/����͞Rf�d�I���nN��:7��0�zM��Dl9�H���'8���1�9�!��#�d���s��!iCn����>(��n���p��[8�T���$��fmֿJ���:�Y�5b��Q���Si��t�8�om�;�Y�X��&��H_�����p���Fɽ�k�#�E#�nR��Ĉo�x�얬�����*�<�,�M����g~'�u�2����x'/��yb˳~����[��f&bX���k,�E+��ᩒ���o��߂i2��V~��F�P���f��U%kb���L��.�m��P70����?���b��`C�]�u`���=��k�l�8�4b=��+�J-~�f����ׁ�u�>�F�jI�@ 6��A`��gur��O�y$݆����nc�&���U��&|93J:-M�M�����k�bz;��|�.u���ͷ���X�|�M��b� r��_9�D�Naݛp�5�9xi�~�SSHSe%^�/cN��z,kU#���q��=���-��\$�����*D,3�3�3�Z`�(^W�cy�Sj���71���ɺ���l��+�)�Kj͋����լ�<U����k�%_w�V���wM��8�_i�՞8�	T�B崣�M�ϯj���/j�6MsՓ�N���D5PT����'���ʁ�U�TV�hx���E;�yb��Ǿ�[k�E�o�{���e��Q��xȧ�FO�k���Xu�-�����lIZ����1�^�k�'��ɕ�fB���3FZ+t��,+.=�8q�5봁�{͔�R�)�;����vJ��X9�]޷A�N��&��v�ʹ{�*]"��Ϟ�����.���>�؉Huh�����\}��uCӹ���6e�
�Ҩ����+�ձ���N��Bs�˳zP��H�>B�1�,p��F�֡.:�긩���x�HN�)ݣ6��"L���g*GLO�{���G�[�;:�9}���ݲhB�?t���j�
׵�ʹ����GoRPX�z��g�;>�Ӻ�:�9��:�����X�}*W18^����l�wtBs�{v� ��B���Cβ��qPz*���d�]�+�z�<�k'���
�r'��eO'��A�?{�`�b�t��3ށ�^�v5ZE��+�20�o�/��~� �\F�T�~pk_�÷�H�ì9Sz	���]�x��15��Fw� �C�J��#�����$ o�쒦��/���[�<�R����X{�R�Ѳ���e%qxvS�ƁI1>�\P�g��q>�O���Z��{������Y�6�,�N5��.��|/�'�/uc��I#�a�h���{�8yЛ��x�Gs6ϡth|R~��j`��{T��l�U�[��s���94aMjU����^�Pj��d}��nǵ�9-�%�ɗy���U����!\���&�����?�w����f��ˍZ���O >��Ue�t�e��A��Ϧ��S���3�3���4p����}<K����*�i7Zᗱ����1>�}�-ݩmm�s���ۛ�r!�v�G��$��9�#kbG�c{2y�9Ĺ;5q-c�U��%ȝ��Ğ����������A��{U�ţ�=xJA�`L��vx�?���=���b�|r�kv"���W�śfW��`g��y��4���{�����K��Z��&��Sr�j��l�-ScggY%���r�u��u��Vȳ\���z����^�ٍ��C�w}>T����̅U�|u����H_uwT�[$j"<��d��O�ZG����S?�"�e��W���+$�n}����[�d��^��2�!�u��'�x8�na%��q%_V��c��ʓ:�j��J��%'k1q�8����i'���|u���Ŋl�^nL�+M}��/g�g/���]�%4�h���w��u4BU����tmS�]q#g����W��\�Aƻ����H�̋��m�j��h�_T��,���$��rl;sZ��U_ŕ�Rd��g/�gZ��F^-�ؓj��M`����G]�Ƙ�N~�����6�������u�Q0�X#&MԦ�������g����|���m'�i�x�>VH�+�T�J�4�sؤ�$5��L�<3(���z����f�A��P��>�{+9�\���+g��&��"�<oU�mM]�YG�wџ5<����?���e�zC�M�\Jc�����6#?�8���AC_��Ap�9ru:cǒ���o8�����D����s���O��`��=!?���������!�����fQ�u��<�7�Z_|?��0� ���ͪr�~Q��;��$=S-����N8f �Ӏ�PjI v,������s����a��|�g�S�l	���Y�����i�'��
�fW�̛��ն�]b�!0��o	,nEd3f5��	�_����I���\_�+��k�]�������N�/����Q�w^0�O�v©C��B�����q�O��gl�w៲Ժ���~�\��ᩂ�ܸ�:��踕��.�]��9�&l]
�LGfd��/N�4"f�JcƷkK���a6�}�a7gz�7f��˞3Jg�,p[8�Tk�[Ӑ�1rQ��o7ýW��3�����[D�Vb�~�%?Ɠs�^�^�3^���Y�1���zyC�j �/�OW���P�P��"�>�������(�u?�bO���/������:�p�����̋��;S?���P3�b����z4�K*j�=���9���9���u{l�G<��h+l$�8Z�s*���*���/F����[[(�o���Gs�+��+>e��M�)/�m:x��zy��7���k��V����ZC��^�!:�6N.`l��1��fߚ��^"�z>\��V�a�:���PK�>S���5�n-%[�j���2���}�n��w}��?^�L*X2�M���S�=�2Us�R�I��O9]�茩zj5*����ع��'�B� ]��wN���u����q�'��OQg��=u�\��J�8}�;��(r͂O[��-����I{6WT¡�[~��f����ı��u®h�3���m�0x��
ب�픑-ܾ���-���W%؈�:+y��_�w���j�;�b��[���rQ��Z���I���Z]P���J�ظaB����Bk%z-���ʺ��G�_�+w�@=]xK%��i��T��!��6�㭣�w9���׉98Zi�))oO�^A����P�p�+����Z�G3���I�ɳ�19�����L����d{��l.�^;���W��4����z���p6�߻���K[��|hR�vo�NM���E.��s����>��3ɹ���~�Eڢ���D�=c�����B�&-�W=�,�7�\nԶ�/�x��r"W��C�R�mƏ�������C%4[�����;��~`�5�>�^��f���<��56%���Yf=lgb�
��9�����Sr�"�	��^�Ǽ��ï��	�t�D���EA���9�/x�����e8<nh��`"x��;���01yM<2s�A<c��:��|]�|�
�r�o���p�S�{~+�}�Iרw��Wa����8�&��5���
[[3w9qH�m2��^�q�?�d��Б�b+1jΘjp����>��J|�T��hǶ�[:q�<D�@�Kǘ:�Υ(Z�D��¹����.㊅#��G��ǆ�Q�bvn~���AĈ\�H]yM=P~��J�W[ta���@�˖�%'�PCc��K��Hx��&W-X�*0����{�9�&o���.�Z�Q=�#_mң���{숯���h�4zy��nB����D���D�0��>¿#��rR�����ɷ�Ԗ7�G'��Q�� #�Z~�ԃw�1z��Xj^��J��J���@�7`�p���zΙkV��ʟ�,�힩�|��()w%M��M�W��=�Kj������Y���Z������m`��Y����g�(5e�se��]]�����D��RZ�[������g*���Q�_uB��H��z?��h�����LjҾW񝿗K�cл�ut�Y�(�c��^�VM�q����Z��Wֳ%
�i��<�i��Ϯ�[A�E�Dzu��;{�R+j�Nw�c�2.��xD����~CG�_kͺh��t=xZ�<z���jU(��␮:�s����3��<ye\�*g9�|�p,_٘�G�l�c�MP���z����g�T̈́5"�FX98��y����z�Y��&w:���ɪ4��̝�<r����R?��lI[T�oj�#������Uc����3��ON��}�64*�F�n�3�]����kYu��Tݺh�Y�>�0��&$��'/?�I�|g*mL[e�����EKߝWD��:������mQ��Zq��z-J�淒�Bky�~��+T
�P��F�T�j�	�&��N�-��;m1�s�[j�-y��1�<�ƹkD���Zj��t<���0�m^
���๏G�kU�\��a3�MK8a�3��IC�����#���\��˃�j��nG��|�A�4�O1l�[J%�9��d0�mШ������PG6�993����pK��YTh�������_�m)b���gO�B��s8{���ps��<w�r�a���NԦ�`���'&3F�Ԃ|�3=gf��R�|g�[��|k9q��F����#.ķw7���Gm5��V�r��|�3������c+���o��&̈́��S�A�G�w~]����G��ݶ�G璻+*2�X?/e�_�{��������X��t>z���p�I��m�L|ʿ0�e\��>-u�+k��`� &U�[��;�б��z7C���9ˉ:'t]5�&\��}�N^�Q���S6�x>�9J��d����.��c�}ȏ��ݙ�ٛ�S%�G�Z��	���Ec�?�����·�Թ^pmMb0��o�}��z�(5�� ���/R�jC��Clk��3�$���9άc�טۉq��������=Z�Ek��~ԛ؝_�//r�?�[ds��y8Ay��3�������]��C���5��b����2��4���/:S��R�z��!�jb�{���"ە:x�J��������^�~���{,��m=}J{Ҍң��Z�t�v����rj�v8r��Foҽ���;n��I�Rؙr������ģ�q������$hB�u[�!�w�����6�W��|�R�����~��&����%���^�?��~|ˏ�ˎ��q�[Ɠ�g'���؏/#�TK����f��휙.����~�B?�~x�J���%��.��3�2�<uU;^eNؓ*U��/�u�R���T�te�B�vwT�Z��=���wA�?�
��hz#ˊ�Hn��E�˖�j�>�o��cX����b�)��[���E���S̛��}��?���v:s1^�??ӓ�ي�|�E/����+�Nv�:����ڕf�.�8��χ�u:��9�9�s���*����TT�+a�/�gשˮ
���}>a������+�GL��]��^W5;{��%/���G�Uy��:n0\�<�spf�
��&�K��٧pl|sx^,^����0��y����m�ǒ��!��ޱq@�x�h�#�9�|M6F�}�~$��1�%�H~f��`v)���f��w��i�h�2>�C�p��Cք#�Å��=w�6��nCr����[�����<]ca���FFx����碛�ww��|��r/4O-�@�J�>��/��>��/����Y�!����i<>�X��M-�Cv`Ou��$|�y�XQ�^�21���4ߧ[8|>|]%���s<XooF����m9P_d����f�
����Tp�4t�c��s��^}�	��SK�:�uv�����R����07�7�6�~��}��1��������|7~����lc��k�˸�w��wf]gc-�������X۸�S�2�5��b�a�m�9�h�jp|���5��bc�c���l��h�-��:�<˺)kc��l������챬��l���j񉻫����\��>6~��8�L��m������ܔ��<M�y{jϞ�������U�Hy���=�o�8�\�ݲ�_�x��@S��oyy��FJ���h������h^^>���S3�����ڞA�^�k�X�e�qOYߴ��n��Wc�9_}������x�an8h�@�4OOoOOOO7�����a��<]d�e�?����_��c��[���X�����]�b7m�z���;���3��w%�R��#.�l0�Li��ߥ����c��w�bL�����\us3�	�_a��]wK���u3�M���2�o�pc�c��bƹ�l����k��߲�	S�-�Spf�؂Y�LX4�5�h�`
'��i�.�CL�f�5cM�2x"��/&�<���Xײ��e2�g<����o�@g�Z��=�7��=�g��4����z���o���혔�cM����1��N���3��Fs�7�����S3�~o����]��8������ey��)w}՟�`�3��Υ�;���w��Ny6�_�o/Y�L�|3���?m�λ����^3Ƨ�Iy����_M�y��������<c�w�����>S3n���W͘��;�g�G�TREE  ����������������G-                                      /�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ׸	     S          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OPOHDR     	       	           ?      @ 4 4�     +         �                   ;t     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             ���iBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    |�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       :o{�OHDR $                                    ��     l          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    +�o  x^�tUɶ�? ��]!	��	Nc�;4A����� �ݝMp��-X���?���}��q�k^�{�QT�U�V�5w���9�È(��f�4�U
��+�T>U��� x^4�� yT��U�!�c���iA�0�������a��<!�oj��~O��Bp���=J/a��qZ���`M�� ƪ9G?���<��k�%��	 �p�	|��g��DwS�	��]'�;��g^���d�$�3�xu�׼%����d�*��j�@h'9�����������R�ăq����-���W@۷ZC{�)�$�����U�(�⬆T�^2qdH��E��e�C�^�#w'�ŵ+xx��K_��͒��=�9s��`N��\�T����(�2�r���$]j��mAu��gb�ʾ��F�k�~8_Y��^+��$���:Gb;��O�=��ϧ�#�Sv:�O�=qh[^���5�S���tl�kx��?i�R�d*�X4�[��_�ob��e�c�^�{K��u5E�gش����s��e��8��eʰ��	?�]�-g��U�-y�`X�.���~hO��[WL��{����%��S�%���b�����A䅻_�z��\n���w��5��?Rvi��_�K�}�i�����鞩U�{6���W�B��r�}��
�y|[��¡:_.R/�v���=BF�̗ӛ��}\��E�sl���nO�	����A��u�i�p<:g���8��,C���J���|>�C���r:����iH�4�1o�2{T�=�¸�����5�C���y]�)�ץ�n�/tOӒu�3�E9�?�B������u��N�zp<kZ����^��G���|�G�B�u>�Fh�m���RB�⩆��(nS�������Q��[U�U�_!�bL���<���+.����s�:�$�s�?���t�Ǵ��7r L����WF����+l��`�tȮ���(=�s��jŖ��8�ⷄ8&��#y'{[�Z$�|���]	JƯӤ���.X$��,;PP�(UT��bQ�4W���Zɗ�=�mX���P���RY�<DzoS��SZ���-���=�[��i.�0P��5/�ܚ�̓]G*V�颱�3jɾ��Qe�7�.��+��R�o�~��E�����?��Rj�l���l�5tV**=�
�HG���b�;	&.��1a	/�W�C�7�`�f��0a���;��0a	&L�0a�/Ay�Xb���Q���_��Ɛ�`v%�A��n����]���.(��/��&�"$\9oC�ן86m4&��?A������6)��c�gd[�m�����3,��C?��Nľ��)�b��w��_L���/V3�f���dͻ~����e1 ��4���h�v�/��pz?8܀M�$���R
���@���C�8�C��	4n�p��+Y=�����U�.@��V�禳>�q[��x��T�����ּ�;謾)N��l�p���U"V���Jq�[˥�k���p9o-ʭy��O��bd/V�P5b˿�[;"���Cۚ����Ŋ�Lik-�����̀���H�t]��wV�H�Q���{�1�Y堉ߤ�QzhpTl���F��~
{R���p��dN������o%�Bξ��v0�%4�
����Ƣ]܌v�EC'��`��y	ĩC�����8�MqH�).�"�.�%k�Cg&J�V���b�N�>����b��bOV�>ł�p?����8��vy��PIC�p�>���T{�R���t�w�}ݐm�VJ6@^權��1����@L[^+��ril�K��r#�Ě� �=�h7��K�ˈ�!�3�y}S�sس�KςuĨb稃��Z��#�@f/�C��;���Ap��,��KL"1|��P�KIz��؁�$/�ݿ/9˥Yͭ��$g��GX�u�.�e��6�T'`��huO� �6�ݮ��u/��C���/T��]�]�x6<�:�uG��I���G�Nt���Q��F�g�n����P�����΋�ڲ�e>n|,��,��,�R���5[����y�W�pL@���{8�ֺB���v%��u�zқ��{3�N\��JJ���xL�<�w�F�N��i��x%c�l32gy���|y��t��q�����2}?ev��c�y�h�q�kt*�>�+W��L]��.�]�C�d-�J�1Zm�N�^E�ݒ�m[ntzխf����;W\2|K�,Ii�����/��:*[�Q3x#Ρ��<+�:=�-'��,\�ĳ�,pl��ץE�9+O�f]�M��.L�'g�Q����SGH�śs]�QW��:w��y,Q�d�F-��O����]�����'$�Py8��WvD�dsG��@E��N��(3j���=z�_�%�a'&<�L��gr�%1/����l��?��ehہ���>��MrG�_s���/�+����d��Ў��8r����?ia6�����x��	*��x�����W�qѻ:=R����%)�/�vR�-��4��Q4���\�	��|k}m�W.���?�SE�_��⌔b���c�|���>�X8�����Q����.�s~���)�`�x@��-��)g��b�� �����K��]�ӸR�kW��u�T榹��/�	�t�:�����#̟)��	m��d�b-����4��2%���?/�u2sS\%�m���S┵�{m�i��R�/�,�Q�m�N��֑�S�ذ�N\;��x,.Y�*^d�b�����*��IriN�d%$�k�{u���(�K�ԩ9�Ɇ�e�Z⯩�b���Ji�c����&�X�r�J��Me#q�=�y�D�Uw����bvdo��7��T\{����*Ǆ	&L��`�*�?=|�A+~2�^�4a����ل	&L�0a���R��
�I�;P�&�� Ý	~�vB����2�p�yE`��y%	�2l�Ke���@�M#�J�dJ�T������p2�~�#��/����=^� �Y�Z�ޣ�;�=����j�!�RÝW����[�j�|cte���~�`�KHZ�/V�6������0�*]rU�?�C��Z�lH����Z���i��&�����4�%+'�og���x�۪w�w,{xϳ���;��?��=��x��j	�����������_
��˧�[˶�Ǭܰ��Z��Կ�§�w]�\� 7�&o#���pt�Xc�TR��֥��Ŋ�O�>����]��H�� ��ۄ�#��Qە�Ě��g���8�>+��f�&��T�s�[��8����y�%������l��p<S��+��m�8'.�.�E�_�rOhC\�j��c4x�[��曭[nl�+s�g,d_���KAT�:#�\'��	�g7D��+qcn]�O�v!��Ά�ba�*��P�b�Hb�\Z�*]{jC�TS�G}�%��däp-�ڵ
�{Ar���;B+H�^Z���t3�� �jkP_�C�G��?q�u5%��,���F��VK��
��E��y��q���d�����o����L{���wU�B�i
Gtg)��Q'�*ˆ�ntV��9���~W|x(�줨�7S�d�!D��O��ֽP�_�M��A��{�.U�7(�|��C�/�r=d��6k�G�e��]��C��uw�_w�y0C2�鎔[w�+����N����vAL����2K/RU:̟�{ސ�v��t�zT��S%��@����_8sVdL�?H|�&-{�Fz�'=��$��T��}-Wy��5���I�r�(��{�elN�ٌ��m���a̗��?. �_$ޝ�{�n��x��M퉻lz4m5������"��҅��Y����9rMԀ��	�4�g��I�=2r�7�}*��hg^�8�my���g�;�:����S�o���f����smM��}��Um�q��C���L��tm��"�C{\>ˈ�7�:ѷ^�g��\y��z�s\;��ȳ&���/lu�̅��u�U�K�R{��ݤJm��s���O���8^������Z�x�^9��z����9�Q�tTJu�I�ִ��7�rq�Djَ�gG\/8���3�'���b�]M*Ňw�(T�1��p)m!�l]�Q�B�v���X��};R&sQFd�ńQX�(�Y5;�te�ڑܽ��mQJp!���v#G�$t_{���*�w�>��>������M�zK>�*��9���a�(����o�H�o���A�a����I�������ٟR� ��P�9�bP���
$��Xd�kl6�UV<^Q�ک�5��R+~k�~C�&/u����C�Aa����3C�~��AG����諓�-ņt��ӓ���O'��[u�眒��Pl�����'��4��C4��dl�\�u�<\R'��k�G�xI�]_:,����E��+��pS�ktB�`����?7�t�X���#˶�'�$/�t�SQz̈́�:����@����X����Rb�Z�S�D���+�_!n�NW`���:f��k�N��u*Χu]��*V���k��J�^��|?��j3N��-�;aV9&L�0a��ݚ�i+��ύ�h��'���	&L���s�	&L�0a	&�܆99�u	<yz�7��;R>�[H�DP��5)(ٮB�Q�������)�b/�
[�A��ϓwNܩ����9���HT
��L��SΦ�=����M|4Tl�Z���-������(�-�:ä�4�u�I��)��V,��4~n��T�
q�B�:�RՓ�MmȢ�wf��*?~�:G�p´�u������������N���YP�t7>�ZZK�6S`�;�g�;UU(�?g�M��E�b��?A�?�y[�i&�)���ZU���?㙵�?��E�������>��w�r9�R�!E���%�_��S����:F�����[K+��e��Lw��b1�A��XW���h���wqQ������o�&�}h,�:��N��M�VO��o�QcX��ט�)��O)<G������-�+ι&��t��+�S��`f����gD+I�*g8>�f�S��-�`�{��-xԁ �Pj���^������A0�[��}c+k�B>\Zj%ݴ�Ҁ�� ,::�l0ca�:�Xi���>d��*�v�-�Xb�@�(i!�V>P�U�Dh���*n�\!J�R{�^id���x�M����pC���V����������j�"�y^��!���%��֐�� >�D'�rq�`L��.t�.�:�q�a��,�L땎ϴ��#�}8"yi�@VYt��rX�a���HY�YN��)�W�N�\>D�O�;�S��d{Ɣ��o���t�Z-V�Y>ȋ�k�*A�Y;S�]�u�WL/xu^�4�}��vf���ae�(6�=���sv��'��t6�w�h�R�$�}r�Ɩ�^,�=�zg�N�#�4���o>�[w�	���R�4���a���>BA)�t�hVmIC�5c)�:�MF�-�)9d�6Ǉ�I$g���L���,�z�ΰO��s�U����b���{�.�h��a5�ԥ��=��dà�d�����P���>QTym�������c���~���������&[�#�%���9tmB�D���� g���q����L�0:�Lu!��]���E�׿�+�v*7�j�ď����P��M�����&��y9�`p�c��K5{A�r[/�ڷ��w�.y��s��b�������.�����k���Ѣh#��H��S��'+���h��t�#�Ocv�]*�\�Ť\��3%����~�{���ut"j�.&��F&�c�L��[�N�{����y�x��{��J��\m䈁^�<3�aMz�l�r�feV���$�MϠ~� Z`���+��$F�&����l���S�>1��!pJ>u��)�{�U*��Z1R�Kb�+
s��D�Ir����ƽ�N#��-:���˔���Kşֳ,��ǤˌB�R�x��*6��d�v���f_@%��t��\u:K���'=>I��X�hcŅ�lDv١��HlWG9z�\�C���=�S�q�\�)��W��h�Ww��۰|9~"�VA��Gqr�1$���ߗK(~Q[�J� �>���h#}+N�����ߪ�P�x ����+��=�O�~��J�i��Ӛo�m�����:��Yv�}�i/6�tXp�֧Ӡ�&���� �n����*X�$��5�����@<3K��_�zL܇N����u�</�HE��rL�0a���������+�a���3��߄	&~FعՄ	&L�0a		�B"��܎^�F�U�/��l{X�2Ć�A%�{�A�yp9 �V�L��a,R��/ �!��W�A@��"���7��alk^`�9_y���ߦO\�<��>��)�VS���\�9����Wؐ�J�� �K���Y>����S��6X���0@��jB�S0���7g�8~�xB���k$�Y�厁�@�rRs�IʃC#�n<q�+[I����YkYn���8�-]��"���pϞ�1w��e��+��:RO�}��?�S?F>�ꛬe���h�_qh<�w�_�e���_��I��Ƨ�+El�ב�z�;�����Lэ߷Xqそ�.ya��'�	���~��R�}�l�F�1x9������d\�t�(�7���0_<�Sc���!�Ss�>ף�/O����
�s��B|��·].IX��w7�@�t�w�8����ǝqIwݭ ���Q��*,W��Q��6������j,Ē�h����(봖�ҩ�^�y������J1Y!,���p:<*%�눍�'cj��4��S�S��������k�^;$5��o+o'�~����ʤli��@��	6�8pe1<Oھ�"`.T�|�RK�t�U�,<Bs��ra�P|���4���Q�ޟ$/�x�^� �%J��m�$}���tb�v]����0�<_�-^Q��0>��jw��U�g��X$�8L���`��k�d�O�5��<5����Vs����%�_w�R�u���]m�����<�+<���U(��.�f�v��v'���!���ω^�+S9��WcV�t����ِ��3�;�7�r{�jb.��Kh�ά/�E�lR��t�FH�F
I��M7�3\kO�,�kgDE��.H��Y���3?j}R���[��/�<�ݙS�q�(KN�K�H�����ui�>;�T���ޮ��̯ڙϸVM�'aǥG~wda��WSL�c�7��H�GI:�i	j�z���}f���M�x���]#OoR,k�27��;�드�)�,�=�ml�bWg�R��m���'���ϸo��`��uܝY����J�[Z3r�©�S��[��>��M$q�	�s��G��p�3��d�3lu�I�vm����"޾�u��Zk��u��5fڋO��fx���gߠ�k(s�Ne��e|�����qhچ��躲Y<�Qz�n:M,�m�Xޯz3� �K%�ĄnD	��sa_˯T�_ߟ�㾐c�+Ζl��9ߦ;]�B�����t�ء�X��_Vb�hg��`�D�Ў�-���V����\��})���+�r�/?�=�y:qx�܊��z�ܻ(���.�u\�@��5ő�N`��E:�%�ӝ��V��\��*��ig��t�b�E���tԯ�b&��!�b����V�EqZXyWٴ��rm	����W1��)�k�	J�IRi�2����jO�oa��{��t��zM���:Q%TL!}��V�JF1~#��u���8�vq��=�CL�����٢��0Q�:�+�w�)�+��F�/��r*�"n8#~��[����b�|l�!�uº*~4�wȚ�}h͛k��3%�8�i�(�\�J?Oq���N��$�ͳ�:fd=h�L�)�y�}�$>M.�k,��a�N�:?�#{�&�8*N�.~�Sp&q���V9&L�0a��݆ig+g�`�q���a�o	?#��j	&L�0a�� aqpu��˖С�ٟ@���=�F�	s���U���{y�|�n%_��>�M
��Y�U?N�exc���'��'5�Z~�S�_ء����mz�Ӥ�?öܰ4I9N׀V�7R��(���B����8���u�	�b�c�h��%���ԾH�1a�[�i�B��p�8�~�ό��к�hN�?*g����}{J�����{�� +ZIϖP�T5^6��?/d� �Ƴa���Q{��O8�<��ͻX>��?��+L�G1��E��}ߵ���/˳�Z��^Q���w)�w���T���:��q�CԢ$k����[��!�-���V+?�J�W���i�3B�Wg�e����ލ'�zx�y�4�&-�8d��<�y�W��Xݧ[��ˤ��c��� q���+��hlJM�/�ܟ ~�Է�h�5�M�48�>�������L?��w��$ri�xM�uU��gZ-�����|'��$o�eQ�t�މ�zH�f�T�U����z�XI�=�$T��E�5�`U4Hn������qZHWK�i0��@TiT^̑�`�鶆�0���\y���Ac5���C�����N�(��#��j�Y�|���7ŲD�|Z}o�Mn��3)����[t������4��x��!�^ ���B�ݣu�i��������?dO�a�D��.����N0심��H�4�
�O˯���p��\ڭx�q���Yk+W�ɖϴ�#�{�h�+��Y#�;X��W��~^=��.Xc��$�<A�R���Hu],�Z�>0y��u�D���y�t,A�#�ӥ��o��_�D�/�)H�J��d8�ϼ�ۨ%/�k���3=���K�O����9�
M'�ӥ,�;�mQu�I���0��%0�>�~���z6g�='nF��<��.�������Cb�w1{O�8vy����v��n�4�O�p7�z����W�n�������w��gi:D�P�`�[ك�{8]���侀Oq�:��R����8�;�.�ib��v�����Gzơ��$J����'��|��͗�\��֔k�����Ν��7�?��"!�n1��/��hB����p���чj�y{����O`���N�(����&:���&ǎ\z���Q��+�;�������9C�K���9��9q�,�ᏧLJv����`��t�9G~Į��<�z�w�&�h;s�"v��v�{�8�tV�1�+��Z<L�kOFr2�$2�t�<�s��[P��o���Ȅ���y1y�K��{Cf#�G�[:��s�Ή:\[�=�:q��%�>=:%ߖdӥ���N_�u
���Mס{���I~�v�
ŇK�Xh�N#�j;�J�"Ż����MŌ�~�|h�ں��t#v;���/Y��;^���Eq&_�tbs�,�e������,��XZ�}Z��^'�����bH�sZ��K�(ɦ'4��fot�D�����Cu��?�Ŵ���ƻ�@31^)�(����9�N��q�v:]:�2������~�i�b�8��{�S̏���i��:����v�����k�*kRݳ�e��B=��v�oNJ_�3��%t�?��>���:���E�_���j�w��W-��2X�j�l�F�0S'ܤ��*�iP��@'�Ʋ�(�y��^�*Ǆ	&L���[�q|�`w�D���`�o	?#��j	&L�0a��� SaX�b:.dnAp9�tBktŷls��!�r8�Z��dx�;���ѩY�W�uv�s��F;֖/�����X�_l�EC��<Kr�x`oç�P���G��A5�2�)��_b�8��澅{1����߁��5��1��'@���qRՂnϰ�VF}�k1�����xn<%�q�B�KPh:��M�!vF��5�����9Ӎ��NH�V�#1��>�g�ssY�n6��wH����Jm���avdH�B���i����Xa"<��Jĳ��|���"����-~F(n"?��]��>�!��ip����&rՌXc�g�*XK�v}�b�a�o'�����3⶗��5�169)N+�E���k�8����]hkı�w	�R�y�1�N�����	�폍��k��tϹN\����xy�����|J�x��l[!R^��/�:q�e�+���N���8cPY�+=��[�Ɇ��鿫���9�?�K��#����[�����Sp���ɚP�`�քR���ƖR����kl)���1�sِNu��d�Yse�������v��]���m�E���ڢ�1�xo$��l���}�>�������[�����W6�j��H�u�v}3��8C��F��3ٯ���59;��mc-2y�rfWK�1�>�5��e���n*���Ee#}��'��]�l���M�Q�Şt�n˳��Z����k�[V�l��ަ:ջ+wˌ%Y�,��%�W]����_e�d6��x7W%��Xwc������f��X�U�����s��f�lM��qsu����%���Rfg��Ț)���̸d�~�Œ,2�k7��f��k0���n�o���Ֆ�lm�j����}�[Fss1t���uf�Q>��L�C#7֘Y{n�`�gO�u�:�����m��"���^�����x���=��l���2�:#���a�[K�r����87�F�X��_���n��z�Rz[�}�_'+��c��wv>�$c��6N2RZ��a��	{n����\i��lۜ�E������qk:kn�g�#��3l��ɦ�	&L��{A��V�����+~2��0a��ψ�+L�0a	&L�0�pw	�	���yIޞ�O�����I��hg�M)�y����dD�-D�X�I�1Q�Y�$VP�<YcȓM�t����HAH+o.�y����Q%+����~��&��^$Y���a�TrBz����_
xl<㵼��G��2V�����sn���#����s���u|��Dua*��|d!��<�e��>(���Fs^�'�fb�͞.�;��K�l#	W�i.�Xg\�-�-���b�oK�vcMAV}���)��1-b���pT�x�Z~�]�ϋ�� �1k�F�������kpK1j��͞���i�d�!��4��#�l��C0V]^��=��C��-]_S̾����Os�?���*�T��^ߤ=U����XO���)�7��Gg��6�Xg�ױ��FB�s�Ibԟ�r�{�w>��Á|��Ĉ�+����R��'���vT߸6��o�e��w� �����#���e����?_��?������}��a_K�?������#�������O�<b��JF��_���w������`�����^0�,? ���^_��^6��)"�5Y����V��M�����Wm?JF�{�G�����;����5�����_�e�Y�����ϒ1&b��ބ	&L��P���Q�τ�]?&L����L�0a	&L��K�Sy	{����%�,��x��ΐe�ki0ھN�}����?N�?%~��h������知�}�·���Zi��������������7���$|�O��>�a�p�%��lߋ�5������5l��c
���ߤ��o�/Fn�.c�%�_��o�.�ux|�3�����d�i������TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̱�`�ѳ!a��,��(���^c���8 �V��1ʻŗ��j8��-���s���HN<�7�-;=�w��MA�	i]xT�n}N�������TREE  ����������������%                       A             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� .(�Pc��1���0�z#��D54� v�FHDB :�        �y�pf       cost_investment_rhs.�     g       cost_var_rhs3      h       system_balanceu0     i       required_resourceZ3     j       capacity_factorO6     k       systemwide_capacity_factor�{     l       systemwide_levelised_cost7     m       total_levelised_cost��	     �       resource6=
     �       timestep_resolution�z     �       timestep_weights�R
     �       energy_cap_per_storage_cap_max~Q
     �       
energy_conoV
     �       force_resource8     �       lifetime     �       energy_prod�     �       energy_cap_min�     �       
energy_effy=     �       resource_unit&@     �       storage_cap_max�A     �       storage_initial C     �       storage_loss�f     �       export_carrier�i     �       energy_cap_maxk     �       resource_area_per_energy_cap�m     �       cost_energy_cap?�     �       cost_om_con2�     �       cost_om_prod!�     �       cost_om_annualG�      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     f     ��     ��������������������������������������������������Z�TREE  ����������������c                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Ϲ	     S          +         �                   5$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       +��&OCHK    :X
     �       7    
    is_result                                6�?                        �t            3             A@�eOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              O6            9��           Hr            �t            3             �6�Mx^̱�`�ѳ!a��,��(���^c���8 �V��1ʻŗ��j8��-���s���HN<�7�-;=�w��MA�	i]xT�n}N�������TREE  ����������������G-                                      u8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          "�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       N�MGOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            82c�OHDR�$           �             �          u�	     S          +         �                   Op        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       a��_OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             7             ��	             ����OCHK7    
    is_result                            z]�x   	���OHDR$    �             �                 ?      @ 4 4�     +         �                   n�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �"ߨ  x^�tUɶ�? ��]!	��	Nc�;4A����� �ݝMp��-X���?���}��q�k^�{�QT�U�V�5w���9�È(��f�4�U
��+�T>U��� x^4�� yT��U�!�c���iA�0�������a��<!�oj��~O��Bp���=J/a��qZ���`M�� ƪ9G?���<��k�%��	 �p�	|��g��DwS�	��]'�;��g^���d�$�3�xu�׼%����d�*��j�@h'9�����������R�ăq����-���W@۷ZC{�)�$�����U�(�⬆T�^2qdH��E��e�C�^�#w'�ŵ+xx��K_��͒��=�9s��`N��\�T����(�2�r���$]j��mAu��gb�ʾ��F�k�~8_Y��^+��$���:Gb;��O�=��ϧ�#�Sv:�O�=qh[^���5�S���tl�kx��?i�R�d*�X4�[��_�ob��e�c�^�{K��u5E�gش����s��e��8��eʰ��	?�]�-g��U�-y�`X�.���~hO��[WL��{����%��S�%���b�����A䅻_�z��\n���w��5��?Rvi��_�K�}�i�����鞩U�{6���W�B��r�}��
�y|[��¡:_.R/�v���=BF�̗ӛ��}\��E�sl���nO�	����A��u�i�p<:g���8��,C���J���|>�C���r:����iH�4�1o�2{T�=�¸�����5�C���y]�)�ץ�n�/tOӒu�3�E9�?�B������u��N�zp<kZ����^��G���|�G�B�u>�Fh�m���RB�⩆��(nS�������Q��[U�U�_!�bL���<���+.����s�:�$�s�?���t�Ǵ��7r L����WF����+l��`�tȮ���(=�s��jŖ��8�ⷄ8&��#y'{[�Z$�|���]	JƯӤ���.X$��,;PP�(UT��bQ�4W���Zɗ�=�mX���P���RY�<DzoS��SZ���-���=�[��i.�0P��5/�ܚ�̓]G*V�颱�3jɾ��Qe�7�.��+��R�o�~��E�����?��Rj�l���l�5tV**=�
�HG���b�;	&.��1a	/�W�C�7�`�f��0a���;��0a	&L�0a�/Ay�Xb���Q���_��Ɛ�`v%�A��n����]���.(��/��&�"$\9oC�ן86m4&��?A������6)��c�gd[�m�����3,��C?��Nľ��)�b��w��_L���/V3�f���dͻ~����e1 ��4���h�v�/��pz?8܀M�$���R
���@���C�8�C��	4n�p��+Y=�����U�.@��V�禳>�q[��x��T�����ּ�;謾)N��l�p���U"V���Jq�[˥�k���p9o-ʭy��O��bd/V�P5b˿�[;"���Cۚ����Ŋ�Lik-�����̀���H�t]��wV�H�Q���{�1�Y堉ߤ�QzhpTl���F��~
{R���p��dN������o%�Bξ��v0�%4�
����Ƣ]܌v�EC'��`��y	ĩC�����8�MqH�).�"�.�%k�Cg&J�V���b�N�>����b��bOV�>ł�p?����8��vy��PIC�p�>���T{�R���t�w�}ݐm�VJ6@^權��1����@L[^+��ril�K��r#�Ě� �=�h7��K�ˈ�!�3�y}S�sس�KςuĨb稃��Z��#�@f/�C��;���Ap��,��KL"1|��P�KIz��؁�$/�ݿ/9˥Yͭ��$g��GX�u�.�e��6�T'`��huO� �6�ݮ��u/��C���/T��]�]�x6<�:�uG��I���G�Nt���Q��F�g�n����P�����΋�ڲ�e>n|,��,��,�R���5[����y�W�pL@���{8�ֺB���v%��u�zқ��{3�N\��JJ���xL�<�w�F�N��i��x%c�l32gy���|y��t��q�����2}?ev��c�y�h�q�kt*�>�+W��L]��.�]�C�d-�J�1Zm�N�^E�ݒ�m[ntzխf����;W\2|K�,Ii�����/��:*[�Q3x#Ρ��<+�:=�-'��,\�ĳ�,pl��ץE�9+O�f]�M��.L�'g�Q����SGH�śs]�QW��:w��y,Q�d�F-��O����]�����'$�Py8��WvD�dsG��@E��N��(3j���=z�_�%�a'&<�L��gr�%1/����l��?��ehہ���>��MrG�_s���/�+����d��Ў��8r����?ia6�����x��	*��x�����W�qѻ:=R����%)�/�vR�-��4��Q4���\�	��|k}m�W.���?�SE�_��⌔b���c�|���>�X8�����Q����.�s~���)�`�x@��-��)g��b�� �����K��]�ӸR�kW��u�T榹��/�	�t�:�����#̟)��	m��d�b-����4��2%���?/�u2sS\%�m���S┵�{m�i��R�/�,�Q�m�N��֑�S�ذ�N\;��x,.Y�*^d�b�����*��IriN�d%$�k�{u���(�K�ԩ9�Ɇ�e�Z⯩�b���Ji�c����&�X�r�J��Me#q�=�y�D�Uw����bvdo��7��T\{����*Ǆ	&L��`�*�?=|�A+~2�^�4a����ل	&L�0a���R��
�I�;P�&�� Ý	~�vB����2�p�yE`��y%	�2l�Ke���@�M#�J�dJ�T������p2�~�#��/����=^� �Y�Z�ޣ�;�=����j�!�RÝW����[�j�|cte���~�`�KHZ�/V�6������0�*]rU�?�C��Z�lH����Z���i��&�����4�%+'�og���x�۪w�w,{xϳ���;��?��=��x��j	�����������_
��˧�[˶�Ǭܰ��Z��Կ�§�w]�\� 7�&o#���pt�Xc�TR��֥��Ŋ�O�>����]��H�� ��ۄ�#��Qە�Ě��g���8�>+��f�&��T�s�[��8����y�%������l��p<S��+��m�8'.�.�E�_�rOhC\�j��c4x�[��曭[nl�+s�g,d_���KAT�:#�\'��	�g7D��+qcn]�O�v!��Ά�ba�*��P�b�Hb�\Z�*]{jC�TS�G}�%��däp-�ڵ
�{Ar���;B+H�^Z���t3�� �jkP_�C�G��?q�u5%��,���F��VK��
��E��y��q���d�����o����L{���wU�B�i
Gtg)��Q'�*ˆ�ntV��9���~W|x(�줨�7S�d�!D��O��ֽP�_�M��A��{�.U�7(�|��C�/�r=d��6k�G�e��]��C��uw�_w�y0C2�鎔[w�+����N����vAL����2K/RU:̟�{ސ�v��t�zT��S%��@����_8sVdL�?H|�&-{�Fz�'=��$��T��}-Wy��5���I�r�(��{�elN�ٌ��m���a̗��?. �_$ޝ�{�n��x��M퉻lz4m5������"��҅��Y����9rMԀ��	�4�g��I�=2r�7�}*��hg^�8�my���g�;�:����S�o���f����smM��}��Um�q��C���L��tm��"�C{\>ˈ�7�:ѷ^�g��\y��z�s\;��ȳ&���/lu�̅��u�U�K�R{��ݤJm��s���O���8^������Z�x�^9��z����9�Q�tTJu�I�ִ��7�rq�Djَ�gG\/8���3�'���b�]M*Ňw�(T�1��p)m!�l]�Q�B�v���X��};R&sQFd�ńQX�(�Y5;�te�ڑܽ��mQJp!���v#G�$t_{���*�w�>��>������M�zK>�*��9���a�(����o�H�o���A�a����I�������ٟR� ��P�9�bP���
$��Xd�kl6�UV<^Q�ک�5��R+~k�~C�&/u����C�Aa����3C�~��AG����諓�-ņt��ӓ���O'��[u�眒��Pl�����'��4��C4��dl�\�u�<\R'��k�G�xI�]_:,����E��+��pS�ktB�`����?7�t�X���#˶�'�$/�t�SQz̈́�:����@����X����Rb�Z�S�D���+�_!n�NW`���:f��k�N��u*Χu]��*V���k��J�^��|?��j3N��-�;aV9&L�0a��ݚ�i+��ύ�h��'���	&L���s�	&L�0a	&�܆99�u	<yz�7��;R>�[H�DP��5)(ٮB�Q�������)�b/�
[�A��ϓwNܩ����9���HT
��L��SΦ�=����M|4Tl�Z���-������(�-�:ä�4�u�I��)��V,��4~n��T�
q�B�:�RՓ�MmȢ�wf��*?~�:G�p´�u������������N���YP�t7>�ZZK�6S`�;�g�;UU(�?g�M��E�b��?A�?�y[�i&�)���ZU���?㙵�?��E�������>��w�r9�R�!E���%�_��S����:F�����[K+��e��Lw��b1�A��XW���h���wqQ������o�&�}h,�:��N��M�VO��o�QcX��ט�)��O)<G������-�+ι&��t��+�S��`f����gD+I�*g8>�f�S��-�`�{��-xԁ �Pj���^������A0�[��}c+k�B>\Zj%ݴ�Ҁ�� ,::�l0ca�:�Xi���>d��*�v�-�Xb�@�(i!�V>P�U�Dh���*n�\!J�R{�^id���x�M����pC���V����������j�"�y^��!���%��֐�� >�D'�rq�`L��.t�.�:�q�a��,�L땎ϴ��#�}8"yi�@VYt��rX�a���HY�YN��)�W�N�\>D�O�;�S��d{Ɣ��o���t�Z-V�Y>ȋ�k�*A�Y;S�]�u�WL/xu^�4�}��vf���ae�(6�=���sv��'��t6�w�h�R�$�}r�Ɩ�^,�=�zg�N�#�4���o>�[w�	���R�4���a���>BA)�t�hVmIC�5c)�:�MF�-�)9d�6Ǉ�I$g���L���,�z�ΰO��s�U����b���{�.�h��a5�ԥ��=��dà�d�����P���>QTym�������c���~���������&[�#�%���9tmB�D���� g���q����L�0:�Lu!��]���E�׿�+�v*7�j�ď����P��M�����&��y9�`p�c��K5{A�r[/�ڷ��w�.y��s��b�������.�����k���Ѣh#��H��S��'+���h��t�#�Ocv�]*�\�Ť\��3%����~�{���ut"j�.&��F&�c�L��[�N�{����y�x��{��J��\m䈁^�<3�aMz�l�r�feV���$�MϠ~� Z`���+��$F�&����l���S�>1��!pJ>u��)�{�U*��Z1R�Kb�+
s��D�Ir����ƽ�N#��-:���˔���Kşֳ,��ǤˌB�R�x��*6��d�v���f_@%��t��\u:K���'=>I��X�hcŅ�lDv١��HlWG9z�\�C���=�S�q�\�)��W��h�Ww��۰|9~"�VA��Gqr�1$���ߗK(~Q[�J� �>���h#}+N�����ߪ�P�x ����+��=�O�~��J�i��Ӛo�m�����:��Yv�}�i/6�tXp�֧Ӡ�&���� �n����*X�$��5�����@<3K��_�zL܇N����u�</�HE��rL�0a���������+�a���3��߄	&~FعՄ	&L�0a		�B"��܎^�F�U�/��l{X�2Ć�A%�{�A�yp9 �V�L��a,R��/ �!��W�A@��"���7��alk^`�9_y���ߦO\�<��>��)�VS���\�9����Wؐ�J�� �K���Y>����S��6X���0@��jB�S0���7g�8~�xB���k$�Y�厁�@�rRs�IʃC#�n<q�+[I����YkYn���8�-]��"���pϞ�1w��e��+��:RO�}��?�S?F>�ꛬe���h�_qh<�w�_�e���_��I��Ƨ�+El�ב�z�;�����Lэ߷Xqそ�.ya��'�	���~��R�}�l�F�1x9������d\�t�(�7���0_<�Sc���!�Ss�>ף�/O����
�s��B|��·].IX��w7�@�t�w�8����ǝqIwݭ ���Q��*,W��Q��6������j,Ē�h����(봖�ҩ�^�y������J1Y!,���p:<*%�눍�'cj��4��S�S��������k�^;$5��o+o'�~����ʤli��@��	6�8pe1<Oھ�"`.T�|�RK�t�U�,<Bs��ra�P|���4���Q�ޟ$/�x�^� �%J��m�$}���tb�v]����0�<_�-^Q��0>��jw��U�g��X$�8L���`��k�d�O�5��<5����Vs����%�_w�R�u���]m�����<�+<���U(��.�f�v��v'���!���ω^�+S9��WcV�t����ِ��3�;�7�r{�jb.��Kh�ά/�E�lR��t�FH�F
I��M7�3\kO�,�kgDE��.H��Y���3?j}R���[��/�<�ݙS�q�(KN�K�H�����ui�>;�T���ޮ��̯ڙϸVM�'aǥG~wda��WSL�c�7��H�GI:�i	j�z���}f���M�x���]#OoR,k�27��;�드�)�,�=�ml�bWg�R��m���'���ϸo��`��uܝY����J�[Z3r�©�S��[��>��M$q�	�s��G��p�3��d�3lu�I�vm����"޾�u��Zk��u��5fڋO��fx���gߠ�k(s�Ne��e|�����qhچ��躲Y<�Qz�n:M,�m�Xޯz3� �K%�ĄnD	��sa_˯T�_ߟ�㾐c�+Ζl��9ߦ;]�B�����t�ء�X��_Vb�hg��`�D�Ў�-���V����\��})���+�r�/?�=�y:qx�܊��z�ܻ(���.�u\�@��5ő�N`��E:�%�ӝ��V��\��*��ig��t�b�E���tԯ�b&��!�b����V�EqZXyWٴ��rm	����W1��)�k�	J�IRi�2����jO�oa��{��t��zM���:Q%TL!}��V�JF1~#��u���8�vq��=�CL�����٢��0Q�:�+�w�)�+��F�/��r*�"n8#~��[����b�|l�!�uº*~4�wȚ�}h͛k��3%�8�i�(�\�J?Oq���N��$�ͳ�:fd=h�L�)�y�}�$>M.�k,��a�N�:?�#{�&�8*N�.~�Sp&q���V9&L�0a��݆ig+g�`�q���a�o	?#��j	&L�0a�� aqpu��˖С�ٟ@���=�F�	s���U���{y�|�n%_��>�M
��Y�U?N�exc���'��'5�Z~�S�_ء����mz�Ӥ�?öܰ4I9N׀V�7R��(���B����8���u�	�b�c�h��%���ԾH�1a�[�i�B��p�8�~�ό��к�hN�?*g����}{J�����{�� +ZIϖP�T5^6��?/d� �Ƴa���Q{��O8�<��ͻX>��?��+L�G1��E��}ߵ���/˳�Z��^Q���w)�w���T���:��q�CԢ$k����[��!�-���V+?�J�W���i�3B�Wg�e����ލ'�zx�y�4�&-�8d��<�y�W��Xݧ[��ˤ��c��� q���+��hlJM�/�ܟ ~�Է�h�5�M�48�>�������L?��w��$ri�xM�uU��gZ-�����|'��$o�eQ�t�މ�zH�f�T�U����z�XI�=�$T��E�5�`U4Hn������qZHWK�i0��@TiT^̑�`�鶆�0���\y���Ac5���C�����N�(��#��j�Y�|���7ŲD�|Z}o�Mn��3)����[t������4��x��!�^ ���B�ݣu�i��������?dO�a�D��.����N0심��H�4�
�O˯���p��\ڭx�q���Yk+W�ɖϴ�#�{�h�+��Y#�;X��W��~^=��.Xc��$�<A�R���Hu],�Z�>0y��u�D���y�t,A�#�ӥ��o��_�D�/�)H�J��d8�ϼ�ۨ%/�k���3=���K�O����9�
M'�ӥ,�;�mQu�I���0��%0�>�~���z6g�='nF��<��.�������Cb�w1{O�8vy����v��n�4�O�p7�z����W�n�������w��gi:D�P�`�[ك�{8]���侀Oq�:��R����8�;�.�ib��v�����Gzơ��$J����'��|��͗�\��֔k�����Ν��7�?��"!�n1��/��hB����p���чj�y{����O`���N�(����&:���&ǎ\z���Q��+�;�������9C�K���9��9q�,�ᏧLJv����`��t�9G~Į��<�z�w�&�h;s�"v��v�{�8�tV�1�+��Z<L�kOFr2�$2�t�<�s��[P��o���Ȅ���y1y�K��{Cf#�G�[:��s�Ή:\[�=�:q��%�>=:%ߖdӥ���N_�u
���Mס{���I~�v�
ŇK�Xh�N#�j;�J�"Ż����MŌ�~�|h�ں��t#v;���/Y��;^���Eq&_�tbs�,�e������,��XZ�}Z��^'�����bH�sZ��K�(ɦ'4��fot�D�����Cu��?�Ŵ���ƻ�@31^)�(����9�N��q�v:]:�2������~�i�b�8��{�S̏���i��:����v�����k�*kRݳ�e��B=��v�oNJ_�3��%t�?��>���:���E�_���j�w��W-��2X�j�l�F�0S'ܤ��*�iP��@'�Ʋ�(�y��^�*Ǆ	&L���[�q|�`w�D���`�o	?#��j	&L�0a��� SaX�b:.dnAp9�tBktŷls��!�r8�Z��dx�;���ѩY�W�uv�s��F;֖/�����X�_l�EC��<Kr�x`oç�P���G��A5�2�)��_b�8��澅{1����߁��5��1��'@���qRՂnϰ�VF}�k1�����xn<%�q�B�KPh:��M�!vF��5�����9Ӎ��NH�V�#1��>�g�ssY�n6��wH����Jm���avdH�B���i����Xa"<��Jĳ��|���"����-~F(n"?��]��>�!��ip����&rՌXc�g�*XK�v}�b�a�o'�����3⶗��5�169)N+�E���k�8����]hkı�w	�R�y�1�N�����	�폍��k��tϹN\����xy�����|J�x��l[!R^��/�:q�e�+���N���8cPY�+=��[�Ɇ��鿫���9�?�K��#����[�����Sp���ɚP�`�քR���ƖR����kl)���1�sِNu��d�Yse�������v��]���m�E���ڢ�1�xo$��l���}�>�������[�����W6�j��H�u�v}3��8C��F��3ٯ���59;��mc-2y�rfWK�1�>�5��e���n*���Ee#}��'��]�l���M�Q�Şt�n˳��Z����k�[V�l��ަ:ջ+wˌ%Y�,��%�W]����_e�d6��x7W%��Xwc������f��X�U�����s��f�lM��qsu����%���Rfg��Ț)���̸d�~�Œ,2�k7��f��k0���n�o���Ֆ�lm�j����}�[Fss1t���uf�Q>��L�C#7֘Y{n�`�gO�u�:�����m��"���^�����x���=��l���2�:#���a�[K�r����87�F�X��_���n��z�Rz[�}�_'+��c��wv>�$c��6N2RZ��a��	{n����\i��lۜ�E������qk:kn�g�#��3l��ɦ�	&L��{A��V�����+~2��0a��ψ�+L�0a	&L�0�pw	�	���yIޞ�O�����I��hg�M)�y����dD�-D�X�I�1Q�Y�$VP�<YcȓM�t����HAH+o.�y����Q%+����~��&��^$Y���a�TrBz����_
xl<㵼��G��2V�����sn���#����s���u|��Dua*��|d!��<�e��>(���Fs^�'�fb�͞.�;��K�l#	W�i.�Xg\�-�-���b�oK�vcMAV}���)��1-b���pT�x�Z~�]�ϋ�� �1k�F�������kpK1j��͞���i�d�!��4��#�l��C0V]^��=��C��-]_S̾����Os�?���*�T��^ߤ=U����XO���)�7��Gg��6�Xg�ױ��FB�s�Ibԟ�r�{�w>��Á|��Ĉ�+����R��'���vT߸6��o�e��w� �����#���e����?_��?������}��a_K�?������#�������O�<b��JF��_���w������`�����^0�,? ���^_��^6��)"�5Y����V��M�����Wm?JF�{�G�����;����5�����_�e�Y�����ϒ1&b��ބ	&L��P���Q�τ�]?&L����L�0a	&L��K�Sy	{����%�,��x��ΐe�ki0ھN�}����?N�?%~��h������知�}�·���Zi��������������7���$|�O��>�a�p�%��lߋ�5������5l��c
���ߤ��o�/Fn�.c�%�_��o�.�ux|�3�����d�i������TREE  ����������������[                               �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �B
     ^            ������������������������A         _Netcdf4Coordinates                               �<
     R             ���  e�=OHDR $                                    |x     l          +         �                   '�	                   ������������������������E         _Netcdf4Coordinates                                     �r`BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �{            ����OHDR4                                                  Ⱥ	     S          +         �                   Q�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       <S�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �i             Ǘ             �3�:OCHK    |`           +        _Netcdf4Dimid                �lj�                                                                 x^�x�u���8��H��w�h�BtM��D�kNDą--ZHH	q.�x/�Is"Ή8���!!."D$��&"$�ĉs"�}y�s>��\�w>�:��=ޮ�q]���z�x<_�����ߟ� ��}�'�b�_p�?�� �@�����=���f?����a�5��[WC��~�N�>�,,��ӵ�;����౻΂O4� ���ۋ�8Sw.�sJ �@�
�X��^�tU?�7�;��Y�w�RF�<0�:�kU�@��s����)O�Q|���տ��ӈ���~���?pݭR����H�}f���Ǥ<|�_>�s�'f0���gWj��c>��׍��{�__�`��+�^�+*��w�Iw3T�y���?y���''�4�<�x���d,A��u�u?�f�wWJ߹����Rl�;��8���f���_V�u�}���Wc��/���e?P~�?=`?���ѯ�ߙ�`�vʒ��]��|�y�uW}�Y�:r�wO��|n����Íۗ�/Ꞿ�)���w%^({���g,��Y'ԫ���劁d�h=�T�^����;��ʍ}�O��O�u��v���`4t�}W�J��=p)��;/r��X�B�E�W/q�x�a#�Kw���s��_)��/vWH���	4��]�|����_������S7���`��[��{L�����p����{����ʶ�����NE��k�����ܯ�y��/\��>I.����\zVp u�ug�ʸ����ϼDY&�{�z����W_1�LR��������cofM��}�W��5����WC�ñ�]w!���b�����o�����{�0��{Ns�˟���#�n*~I�{d�u��xӟ^��~�|i��������ӳ�K�yL�;�eϟ��/z�7Ή��H���]���cN����/)�����ܡ�E�z���S_ٻ������xc��;��������'ão?���������}���ʷh��)������j����מzw���~$����|�S�����!�Z��D�燜�\y3��KG����ڷ���>q��
��
.�}�	�o3�ߏ����?z�� �}�p�c?�&^y�<�G|ð~�s64�P=��-_��5��o�������;�˞�?���.������Jq.7E����үC�镯���?&�T�zE�y՜��sn9���aif�rWw3�}T���g��C�7��f�s�?���x�qEC<���{̯|��Pr���Ȥ���+9�.�Gx��y�q�A{�����o�u�~�J��>���>�1�)��vI��o3uߩ����{f����$�[����q7�)��ڋ����/v^���_�<�����_�7��_�T~���$K������W7R��q���mL���[,��2�{	w���J��7g�Xy�3;7�N���>-��2���"������/}'`#�}g����m����߿���/�o�	Pדnx���i\qO�շp����=v�8�j�����g�}腧�;��6gxz�r�9�_9�S��_ ��k��������e�%\��k!������2�w/����~�F\���{ƾj��{�ӟ���eo���G������8��|�1�$��1��o˜�/�`iԃ��S5����Cz=��Ͻ7s���~0������ׯAvl?n�WM�}������+�2��]z�-ć�'\������!�<��Ľx�Խ����>�=��?��e��>:��?��vыW�|�z�Sg.��d���k�=�ws�C�K{���g��r�^}������C��z�%�o}���Ǌ�������~N��/��Q&�0?�����9u��o�m� ��K�2�ec�x�_���x�9�M��a ])����,�����̅W�m�g��A���\�Uw�\�����=����0d�@���^s=v��:� �w!���/"ho��� �z�R�.�PK�C{�g'��K� K*�w˿�_��;W>o����~(����O^y�O��O_��`a�v+|�׿�˖� ��)�娰�lG��\,/���M�
�}�Wp����� A���*���U�uCU��/���_~�4�f���o���>���������е_s/��c����%x���ஷ��'dPK�����pϥ�W�Ĺ�C�������8������ዷ|^�����sP�[��UQ�����M������A?������ք�N �|n�!�w����������5J�?����r�Mx�o��}�+|�ux����}���H�"��A���Vճ�����:�гl��k���ǩ���U�m���p�U�s���A���w���o�CW\ oho�xll�>�oE஁8��o�����_������?	�����χ�n瓡^���۠�<|�R����p��C���by��������oP�5�.&��o=ob�7m%8�x~�Yx�F4\�g/$��\e��]?���=��1�Ə���`B��A�P՗���"d���C1p��ixt�.�\~�������߾�W�p��M���0Ƹ�{�2��0�5��|���~��+t����yx����5�ڎ�N?���r�u��)Qo�����aP��~񹯢�/��N9z�g�$�g��A�}�y��پ���]�����]���/�>s��)��G���0RL�0"�4q�oy���~t���|b���/��Vy{�ԩ�ӚS��}'���U�p�p� �*b�T�V��ͨ]�F8%8���hk��7d;=�܆W�، ��Q�x��Ӈ�Z�uV���Dޘ���ħX5ޭ�����#���^Y����T��_]$VG�������q�VE�����Ǒ��T�5�GQ�$nW������~Y�[�j?4|����WO{��]?uC�U3���?S;��k7�
�S���y�ԇ_F��G�׼9�Ud�܈�*����c��d��|�����/DN�%�P����%"OqV{��ȼ;6u���õ�o�+�z��}�?#�����Z�wO����۟�V�r��^�7o��е��-M6�m�p�O�xo�ɻ�/(�p����MCE�#�S˙�N1{J�dh7�yM�>���kg�]��q�A���//«ӹ������>�)��;�v��;��(r7����=����q�pt4����F쥽4��/E>r������'.Z��~�+�;�_�bo�F�z�5Ͻ����4�@�v�G��b�S�`:՗���q^�l��O��OR���%���n�{=�oOGȾO�_��r��z�L���G��G<�޵�S7~�V�~���xK_��c���C[�s?|K��ݩZ�������X�>��6�1�{�B��O��{8�p�ˍ��(:�U��#/�wjm�y����|=�����?�N�0�h�r�3=1EL��$��D��<�>�B@q^�_�J��/|-`<����[���*;�W��y�\Ę�Gጾ9z��O�p��]��<���yy�����۾�����Nd�P��q�^����/��kO<�h#��;���/��r�����ѥO���^8������߳?w�t~�:n�+wD���>�����s�S�۞	�/�xg�pޗ��~ꕫ��ouz��H��s������>�O�G�����k޻�;2^�Mx���6pO�~wx��i�t#���{�\�#w�����L����`x=7�~������k�?���j�?�{�O?�p���g"��]Q�*:�%D��9��q��#���/7�����H/8��[=���8��H��N䙧�w���>}��~m��B~�ɗ.:�M9O�!���ŗn�=u��p�K�3҅�b8�Vq��S��:��s���N�>�����Q�O��^��2id�^S�#ʡ�.���k|��t���&�q��#�ʩ�?����o�.g�ҏ�co�#?��7��|�h<��T��֏8��J��[v~����ͻ�(q����|)����M_������\;��w_z�]��c�H��ɋz����Y;,P��=kLS;�,��|~<r��5�/?����Q��ϐ���_��}�������g��U��t����,�~>��=�,KD�/G��+���>���D9�5	�<��F4����} ��������,8�a@�LSW�o��B\���"S�)H%-P>��{��"<�f�ޜ�{߇f ���@� Ɗh�}�*-���9V������2�o� 8C�����uf�}�`H�nIG1�9}�am�/�Z���;�jx^i,�ő)�.��O[˃�b�41��U�b��[�m�)I�d"EGvz݃�*��d�V�$�N,�����9�F!��X�dq(a�"�>=Tn!�hVRWC�����s���Ѥ���>;@@�v{&=53\�j��l�`n�2���-Pf�˵�C�$��r�T;tH���yAl�e�����=��N�ϊF4����cԆ\.�LǸ��T`�&�rQ0#Z���8�VR��ZQ���Մ��@w�n�2�K�I��n�8��D�p�'��IpK聝��͸�1�*�L���Dh�r�����m��ٰ����,�2��;�;Z�"��������%��F�N�Xx�����VGq⅚p�sd�:�
����l!l�:MAb{|P\v˶���ȤML�[�5D��nn��:�X��Ub���*�����@��[���F��]��^����l��$ׇ���~lz�Ǎ���о"�Z��{K����Q��n@�%�Ovcd�>�ԨȄ�d0�rWr~>a�	�澳���3��"-zՍ�]�Mӆ�=,������K8��La��n2�sa�������]��R&:�m�H<�vN:�%�;�r�^tư�H�l�U���:���U���@!
yF����՘ݘG7�֤Ujr]��a��H%�^��İ���)��?��Sw����>�P1Ŧrl^o��1�6C���p�g%��}���֤P<�n�R�^�mo��\&vE[G���y��,���9=E��ܓ�6��1t>�2�]?���G)��K���Z�Nc"��t�m������ ��w��WV�H�#1|�J��t3&�qn#+tp�'�'�k��T���ĕ��54�BZVT$�gŝ�jUB��h�aI���e��#\��z��*��m���Xy�^$N(�񾋴���S�#]�ɠ��R�q7�>�F14���i&�L��Thۢ�[]�����(Z�$��Ȍ���.���Ɛl<�;��Yc��^*�YcH�!���{c�� Qd�z�+s�	��u��\�WX��t��R�%�G��ˌ��rw&lR�X3-����:˼��3�P�9�s��-��P�)=~���hK*UU¶��&�A)�0�i���4Q��rB{�k��Ā߻���},����D��3U�@Q�6�r���ѱ`	]6c�$c��u�gI�x�c2[��Cw��m��>0ݴ�`bɄY�X���T*��zm%�l���t�ތ��,���?�^ߣ��ӊaBJ�$��{��l�j��O�!6ɱ֛��)��u��.�#`)�5�^<J���(9a�I�%���l�
��5��/��S�0��髂�|��݊F��a�	6	��a��0B	2Lх@dա�9�9m �S3��E����O�z0?\&��!�<$�wր+;�	$��# p`1��yҾ4F��%o���6��ep�L�&H�ː ��a��ེ^�"�	/Z;Р�&�Û�%R\/q<�
t��U�d��4p�A��9NSBL�9�p`l�a�b��exFH&�"v��@�B!>K	ܒC�2g��ه e��%@�� ��H�����}�"�6X(;ao,[�����?�%!�*&�a��}%G�лg �p��)���`b��h����8}}9�j�Q�?��Nc�N���}����5�V!^	�uXI��b7�O��o��< ���Z�������S���'�$b�J����,H���@uQcJ�� ݨBjgF�z����=3��&��]�D'��[�� � x5"�m�;څ��p� �^ȑ�=VY��Xf�&���	eNFg�"+As��1)}H��ßހL�
32�e��6�}G��=&�BT@�f��|neA1�����c�l��0m ��L7��:�������&��&@;%da��'�U���`c�L��~���f��+}�Gyګ˰ U�O��yp��ky��
��*�[/�s�uM�駘ɕ���|41�C����ꐐ�g'�t��h�:e�D1���8�J����dySH cv��"�:q����ܴ��t�<���%~k�A\\e���A3���~��IFwf��}�ɏZR(�\W"�6���9���il�e+|bmTO�Ӣ�D�q��6�|vJn�I�o(��Kv�#m5ȣDT`w��T~�F�X�Tr��<?�"����>JnD��^�"�J�Wu��a2�a���4e��8>����������-B�6mޯ�(cS�$0��{Q��;���	R��0���Qk��f6�aΓ�#�F��6qEb�UJ�M�'j��[��('=%�3dCuh1G�Pt�Aj�w�+ѽ!lj�l��0�Qk&��	�ǻj��aT0�$��D��h���f3�\P��#$1z�M��R󪓾�X����dd�Mp���7z�&�:��e�K�Ȯ�9728/���ٲ"���c�Un-O,���3�q�訖��ȖH~)(X2��8q�b�X5����iX0�]��	����],ql_B���̻��9R��Д2�}B&I�a�"�F�d�uԑ-V�#�#$#:R��7p�.i%�I��v�F��l'��F�L�d��6KTǄ�l�DF�|�<�������>y�@h^ h(���վ�5����:j<E�/��[D�?�Aǭ�2.U�w��^�٧e$y��xe!ZD�2�M�o��ƺq$�4
���q-3�ͥt���h*Z:B�F�E��1�b)���"� d�k'��r�;M
N�r�5İ[i�]��������9s\��!'+i#������fϡ�|43]��}���)��ۤ
u�3�NF��Ө�㉙x���>��l�|"�����:FX� �0�M��o��O�KTL2��'wG�ߜ����/�G�d�8��h'�Y�y!�!��|�����3��B%�l�u�J�lu��=�'F]��h�Bwq>/g'r&�f�g�@\o��s�E��;�J� ّ��Rbcѓ-¨q5SE��u��yU~U7����yt���3�h�2�"Y$w2ݤ�n��h�̸��92/-�֒�²�+G��Äi��\���"����H�r����ZV��
h��`"wR�}J'OW��2o��х���l�RL%n	��"Fq�8S�I((�q�yH�O!���¦(�[X@8�q^�Ws�r�"�+�U�;93d'F�-"q��\�M����Q �]��f�LoG���GB��K��M3op�@Ar����y��1���dOl�Љ��IM�F���Q��@���SɖY*V<c��DJ�EH�=D��E��zd5E�F��y��/��u%�{���ȟYY����U�]��!���"��vؓ#���ي&ܳˇ�X�6���;.�m+��(�3n��͙��}h6���g 6J�|�/V�"X��a�n�o�'��M��}/ٷUՁ*��R^?3��>�X�,�O�Kc��G%�w	�iG_�K��)�m��T^�046Sƍ���h8��1kG.V���&RCA��:%����HϢdi��Vl:-�a�Dn��8��|��߲�Qq���J{�|�8*��޴�Y�wpf6듰�|�'f�FVc��T��^��"����1�������U�4o�+t�03���)���G�����J�(���-�<�WZ޷n4F=�v��٭89*d��s�I&�y�7�k����>*%�3��c������<�vJ�M���3�����+�r�lk�ɥac����;��{ao�R��+S��ޫ+��2�ۜͤݮB��۞�����!Sx�;Peî9��dK��
�u�˧8�J�ve�ekv{�J��"M�uy���9�����+�(in�du�J|��9[��fI�D����X�ͫ����ZI���%����AD۾��2(3>����v��qv������nUn~� k�'�NY\�r�݉��Vd��NS��i�����@�W��Q��|,�L�Х9�ްhǦ�f	��Y��3??��¥���ɼ�MQ�8�fqHg�"򠆱(u�(�ȡ�z!cesE���}|?�n�'�۪9}#��2�ƟX=ԩ����R��-iM��ō�	�L��������R�*b�3�3�QU��L��z�x�?7篭��<�rG��JnT�Y&2�s��obԯ��ۤ%��:�&�i&j(01�o�uC�E����V��ө91��J�X�"��+Y�A�o|����\��M�I�Bz����Mm��Z��B��"V�e��iv�Ow�)�}�s���5=vA6g�TN�&��cE���Ez�u�+C�������glw�Y������M���j�D?�����u��a詄u��Ď�|	Au_�
���%4Dҿ�X�Dsi1�[&�>�d�h�-A�M"��<�����jCH	bo�� ����I�ο���Q12!� ����XK���WXd���FIvbC� H[�U'��8N"�aq�$�_T%��(��t�w|cSt�*��=:q����5G��)��;�]F��rlT���۳v�lY���b��c�Y}zɾ�©�xOrē���WI�H�[�"�Q5D�[�&�SE�P(n�ᬔT�tD�cl�eb�:�On�"tv*[M��ּ����5�Sv�|�CYT��I��[�er��X�j,����\��G��w���
�K8��̶��TQ"�V����L�8�&a1�N,#V]91�����>�!������C�oG��o�TY*���p9Y
�M�ެ���9���L���A8�3�{j3�(��"���oE�^#4��!�i�h 	
9�'0{���~�]���9�9�@�B�=4���$�t~�����0�9G�u��ؠVaݾ���47��P���fۄ��a8/�s;�n��-@�-m��0J�� �"ؘ*h�� ��1e���$�u(D!��N���(6��`	A\:��*\%���DL{0+�@W��� �D��;E�Z�)d:�6�a9��2�MP�W V����vFV��5�x
�J','av�"QR����(8��Qa����C5ؘ��_����-*Рdj&zI0�da={ f��ϛ��B_���~�Y��Wb�6��Bqb�5@ [�丠,� ���EnB��/k�<���� ����������W��@�\m�#G`�@Z�V)H6�s"s �~����}����wX�2a��sF�NpY�����;�����A�	�R���� �?W1���1hIF ��
L�<c*hη�{2ƕ:X�S�%B�V��	��-�6l g�["&,h�Ы�`b�#�98>��h��T:���#|�0lBO����y�~�a���G��J�o�o(`��﷖���"7�����aW�yT�pv��߇#8�4 ~'�Ux��,()py?_�/�}�e\�����!7L�Րjf�mk��s{�y�L������V,�$������@@���c�9�P�PC��5\\)ȋk� ��%�O0a�����1��P�w���R��WlNaS�U'%�y�fe.��R���n6I8���x(��F�\B?މ˕���9L���Ll��r��A�n^�ږ(r�!=׋�xyj��T���}�0�o����mijT��G؆F8o��kX'Vm��.�X�Z@`���ĢƖ�	�C�����h��xDa,l#4̣m�NkB�]��2]t�^�#x��~y��SxeQ�[%��(�[e�M(���N�g|<�v���'��fھ6�+�Im�>Ue���	���͸a[h�6W�1�حy��:"0H�x�`qXVI�x[�D�V��fPAǪ���j_�r�%�3ј�%O,tA�^�	�{}�A(SgI6K�W��M%��(81m�	4����I�u�0a�"��	u<ۋ
������l��\厚6(�ҭ%�R���M�\d
aC�[�^vT��X�xu��	�(ʆ`s�))}�Z���5��cO�I��r��Wܳ����-�Q�l�VbI�����J����e���������5dB��y�.��d�ґ�|�:v�d���u2R���;�D<hܝ�bSm�~�+���]bK�m�ǅt��D������7!�Y��ĶMl�SMTǡ4{G&�(��M㜾+)���q�T'�9�ڼ~���!�,��J
UM�;��G�%m��ճ��zC�XH�M�L�t`�J���Pi�dB>'��|Z�9Č1W�^'�m��tq3�W�ۅ8�d0(�pal}���l����r���+���8"���f�i��L%�9�&\"�'�jCi�i�"��	-i2A�ޣ�N��kOl]���	���IBnٴ�2z���9Z��T�n�mZ,!jv�D#ކ��ÍHl	ݚ�]؋�(2�~�O��J��$��$����}wO��5v?]����1�6��;����R|hC\��{�9,e7�Ty�6�\1+�X��"�m+�56چ�S?يGh1�«*�N��	��3-r�C��`�,El�V�WYW�6[����v�z`�!*�T�}Mȩc*����l=5��"�nZP�ۅ���`���M��/���x?�%	-�I�N��È�6��%Mz�$JTP�wѽNy����fu���I� 1M�3�:k݈��L+�D��S5?е�z�`Ku( y��T�����5Qق��<|D�O+�m��e<S�����E�����ݝc�\�ty0^�L��"^��k�G]<[պhS�ϬBx��� ?��o:B�@9���L{<3����N�4pԙ�s�t-�Q����v-�&=�X4	a�X4,��=~F�q3o�Խ�C��� @x��/�`_��T��5���*��S£�1�pC�V�g���!�{f�}�0D#p�B����p-9��g"�%lD�W����TMK�f�X����������ґ 6�0�����`8#�'�����*ucik��� X�\��㤫T0���	Þ�I�!�HRX�5&Ž�tL;B�Y���7'iV�K�M������m��CF���45T�(i�1�����}l�P ��YIb0�?���İ_]㶦$qV�(r���ʎ������4_ZIV��ܑt����Ǡ#?&�r7������b��j���\�9���T�G�V�]B����_�m�5��`ܫ��鈘q�p[#��^�K�m��'�򢞳a��D��RZ8����<��6{�[���7)}7�����Ra��(5'��V�<99%�9���eB����={�i�@��%����:^.��o#6
�;�E� �m�i7�`�C�
6�������n�بoR�P����m��F�7$ʓjՅ��۝�/dW�I�.-�p-�=�"1a�BF� �9En�D�+v
�X����z�^̭TLA���CgK$�΢��EpH��(w�6�C�����*�xs �����1����-s,�[��D�:��_���������us2�%��0s��ú�N�Ia���l3ˑ��7�C�� �1M�y�I"���[�s��KX�ϒ9�Y�x��%oxm-�� 5��2�t�X47���3)��a��d�1�
�*�}Fz�����%i���r��\�pe��fr��MB�m���������k�8%E�*F���KSm]�2��FU�������PÕ�g�̟��kuj9�&�˺� ?3�Z�Gm�����������&I�nZ���V*����r�oRQ��p���M��Zi^�Vۭ��� 1D�!�\��,�"�$L�c)2��`�T'v~˶�o@^���^BsD��4�ƲKYL���E}u>VQ:�n�c��i�8�>j��O���^��#�{��$��V2N̎�b�:X�����qXE���i��f�Z~�¨l���ҼF�8F�GvfV5���96��/��$N�I��*ء��p��p�W8����Zi���¤B�+�N� ��N�8�h���Ŷb:�s���0y�b'����~@B�>��TU��Z�D�GG�"i�T��X�y(pز�*ME�	�]�q$��ɕ�0+6���7etFv�H8�sFhe�ﰖ%9p����̄$�"<s�����ږ�0L�jy��v�Ù&j��uC|l$og��(QG���{t��]��FS굅��`/K�D�6fu*<Y�)ie����a3.�ϱܝ�Tek��Ee�I�ט�m�i���� u¤��7Uz���p�@C�C��]�T3X�:�t���4�S�L� �r����'�3__�����"X�@X^�{^M�«[s0�����-�h�y���u��&��X@*���VK�d+�(A�
5���@���DB�,��kPtπ2݁���7mB�!v�g`�B<Pu��vAD.@���Y*�s!��C����<,�����!���]�6�~��<�K`!?�"f�>����-���g����9p��`;�Ca���1��`����rNx��
a���w8C#�RI@��nK�hr���aFمʹ�5X�u7��A�� 9l��1���{���] >���]�'��BAяL?ά��+���F��`�y��F-Ӡ�򠇩L��v⾾4OR`������2f������Wv� V� �'�r����o��0�ZU��.�W �����3�\�����
0�x�ď�>	3<(�&X������j���2���@�Bf���膷������be��H0��=t��A����$|5 -�A���Q8ί��*�C=XW)`�ɅE�"0	U@r�����'v!h�����_Ճ P~a��p�����G +X��@jE���i�~�}oV�@���Q87���Bգ ��
f�XWM��,�I}U_�k�>:�F^��J`���$h.@j@̐��Y�/1��е+�9D�''��ê���!ۑ�-��p��ZƝ��T�+3�4����P���-���k|��{Rfk�ŵ�Z���64\a-�\�wfn��dcַd	���s*�j�P���2+
/�a�c��2��ax,R i���ܵ��v��f�)ag��pT��-Bى)T�^�Jp
�=�X�G�++%e ?�Z�ۥ��%�:�
�D�#
��ˬI�Ruke,���J�kS�s�Lߌ�2��ʀu#j`�N����fGc��C�g��i�*�Q[E����8����մ�f-�.k0�!����΅��-f�j��*en�[ۖ�W�W�,'א�W��P�V����1�8�5�<��x=+�M��$f�͚	�0��B[gZ�B�qT�"b,Z���V�IЁ\�Lc��Z�=W#*TzV֊������#k�S9�w?Gb�1{����Y����lk��Xe�$���dF��.
0����3��$3���ף��c�l%���+BC�ų�Ks��7�C��w����HU��!f ��k4T�8j슇���́�6�-�%��Ŋi�Ԛ�0'-M�Yk��3�fV��&�y�\~�Y^�$z����ۚf��,�fVN��=��Vo�[���*;زY���ŀ����ǇWj!F�;a0s�vf5��{���u�4Ϊ$u��x�";�n3ˋ	~��:���c?M���L���=�q|�+��r�a��F�"
�������9��b͘��e9��3�kg��E~,:a��6h���>��!L�\����ʌs����V|ZaP�ɰ�ECƽ������D����<��C��������Y$ʲ��FL9�w�;JY'7ƈ�Q[�H/̌W7Z&�Q���	�ի9��%��f�2e�rh��P�4�l�l�$� ��;2VZ/�����J�F�U�f�Wia�2>�!�ʏITHb>U�Z��V���L^ky6F5�*��0��(+b=��*Ñ C��M�*�x��O촚������vs� y�h�z�^����,�ي�lf��՛���Z��XKίӶ�ֽd�!%b{��@�Y��"*] ���Yg����P`]H�bC�/�INyÓ:�LP���csԖ�U�B����y9�Z�2���"�"qx��'J��H�8&F�ܜ*?�3��3h˅S.{�V��׊�쪥�(+0��eIq������ G�QV0�H��X��Iȭ�[��*�$6�]�M��f[���[�l-_�%��Κ��*Vx�� y��5F�[2�;�@�T¢a�A>]9�`�jU�8��j�(�{��+�*=�#_�U�x��8�i�{gV!����@�?\��-(�YYp�=��S��R�Gʢ�Д��\�u�4|\���<?ل��O� ��Qv�4�����(�3n��͙��}h��8���@�!9��i,�8qXP��ܲm�wdSp_�V-.C����3s���y	mJ�<KGAs�&m��9)��W�[;J��YIe�R:�n�?	�ƽ�c�D�{CE�Z�	n�f���)�}}��� \��ӕ��
oZ���M�G&����.l2�@�a�qy�����D�5d޶^)Ox�pk2�<J�V�t��*�h����1FqI��_��T�s�T�;0Eֆ���ut�.�q�ImFO��^�0�J�Wzڮ��	S>y�5��Ե��v��TR`P;���8�h>�e�]<èxhġ��w�u��pG��D`�.ۚo8�$�dz-�(�{�� M�����7x]�:��3��t��hN)q�4�*?�s�V��B�-:AO�PO�usM�=q8����r��4I�]�����c&)0��+����d¶�.et��d۴l��f�x�ك����=j:G��q�Nc��f�+�|D�_�����|}�k�?
V�lqg)��N�E�ޘ�k�q�x��VQdf�u~'���'�C�$7Y�f1ʛ(�m3���O�Q/ِT�b�z9�!؇�[�������<�=m-fseKu�._Y![-�ٓ� ��(Z���	&��m���'��%��X���U]3�u?��`�v���~.� Q�u���-K�Ũ�H1 �Juy#-\��6#!�]k,W���֘\)�8��2Uɶ)U���c+c�4�rm�x4����x���vke�`b��]����5PM]Y��H1"��A��E����c��c� ���"$H�"F�i� "�EJ��R��@)EK#ED��")R�����RL��߽	������z�y������=��g��ν!����ǱL��pcN���Y���k_�  f[�&��ښ&��"�)��z��<�.E�����Z�M�w�⢋������ڴ�^Ay�o�[Y���Hr�p�l��n�H閶T=�췝 N��O��l��K�y	��)�v�
��rQ�,c�»E��DoIt��s��sIn����)�ނ"z�f:m[�98�F���	a曥�<�Tj����c �{f�9�Z)��f�s����e�6��F�j;�_�D�Z?�W��o���*f�K�}&��>��Db��UF�n�k���0+�(8�$c�Ђ��o�Z��8M�m�S�h{ٵ�$�6�EF����X������P�J��AS?��%4���%�F�I}��<���4��26�uL�Տ3
��l���N�p��ں�2�b����bS�r��J�[:����,^s?��� mťug[�q
Y�^C/�T���K�R
-郜)VL|	+?��cj����wVr��3��<�0�x��S���,3�U-EFl��e5X擪�m}�m&3^f�w��]Qa%�TCܨEńy0�S�3�Ê�3�ơ�l}�3�f����gIÔ��nVYâ*�%��m3�q:��<��NC��f°���9���L&x�����rQO|�~�Zg� Z���ʕٓ#��$���zfƤ�Ɩ<"�0��SI�p���)iPO*[s`q�o`n���>#���$0o`��t
����.8ٌ��Y�-*�[��Ck�Nr��r���]�`㍀�"yM�j&CJ� F�t@*��TPޛ ,J=��㠵V��|�4�� ;��`(�
\��P?
-�Y�����*(�T@oO	� ��� �Ji����n�>�(��gt4�%0֤OJ<��o�J�Ao
i�q0�7����AV38'g�X�5�͕AVY�%	a��|�GAmRPd%��Su�+3�	(��8+��Yx� P2Y�V��_&гu!GC,�O2��d䢱+�gAФ�P ��g!\d��m`�����C��Nk�.T��)J���j�wb�Ϣ�Ӫ!>��F��{ꘙ ŕ ��!s����K#^/H�~��Ro��<;9O����"
���2
Rj �|�)@��f`�dc ���Ԉ��B�YU�	d�u02�	����b2=��x�i0na
���2���h���iՅ��x ��%���Ζ��BG�jr�O�����0(I���hmN�q"��L�eM�iRL)4��<��,��0!����o��h<3�	�5��>��"���@{Gz��J���J`�e�_�rѾ�	��:���H�c9P���*�Ͷ�x�l���T&#`mPʉ�oK�U.�����q���xT��_EdL�R�l�-B���6��bK��9�Di6G>\��zФh�H�H�h�s��#�yc8g�zJ7���"t�z����B�}|��b��Gx�M�d$t*�-U��7y�^&� g2)/�5�����`�
5^�D�`��eUyEWZ�4�%����2���������=�7����N4&���+z����F\ �@��鍔!�`���4aAk�[�%�HO�1��6I(���V Re���6S��I�8�י���(]q�`�����M7�d�ER�Όĺ�N���pܴ9�H�%���q�2�n��t�Hȕ�'�K��q�:}c��nu���wt�#�|�^n�>�<�e�%D��^~*K�'h�����1\V�)�Et��L�ʺB�r6�^����4���3qfRvIa�u;��	>κڗ�,�#J�T�t������[� VO"�@���c�#�F��T�_�x��4���#��I��Bx�JmK�#�&��`n�ؤRHh���s�q�~�Oɔr��ո6b��SF�(���ѩ��vBBk�E?��g[�(���:������:}S$��I�M�!�� �r#z°}TT3/G�G�>���
�䬲g�����%H<Mq��Sc��Rb��I9+/��UN�e��2�8��'�a��;�&5tz�hn�Lc1}\�$DU�%��"zd=\���L�CU}�U�^N�4T�ۛ)�3��$e��U^����k�S�L����p�⥹eEcz�%j�D!7�K��EH����bi�C��6±$ynU=�kDң�Heŵ����%Û+pCH%8��H�z�SW�`:�l+��Ӫ��:E]
�49ьpS�ļ2�-����'�%�Ѹ�Lk��W�R�����ƭ�5a@�����D"yW�2F�3T�Ҟ鍌XϨ�ͭ�Bux✑���)��#���n�`��0-At.�ܡTyvS�Mȴ�+���%53�����D7�l�V(�Ճ��T�cJ�J-A�i�H3���rM�5�Z)���!bV]���^M�2��
y"n�~�h-D��:pR�q܈���\�?c��M�9O�l�ؤi$q,��1�Ֆ��75D��Hvm	�@�D�e+�$�T!���3+�fxCz��פ��Y�Л(�UG�jn�M�&x�B��a|�)[m�d˙֋�,H�,/	�ЍƓ��pY<��Ek�g��ZF�U��d��>�n�-�{���UY�HQolE"	��qYUy��"�����O�VqJ3"����?(C,ⲥ�x"a��@pK;K�+
�5�p���-٢=�U�>\���z3KM貼ZB��="����Z/"N𫸊��J�B�W���ʑLfyM\5A:�L��c�E�f�qf,��Z��ط�i����	þ��>��[ S���;�_�{�(S�$B�V2K����;0q�<�Qa���Q��Z��m���6�@}_���i�?M���v )���x��[�NY â'P$3�+y�'���.�����I)8
| �}�?O��Z�����͕�a�;�"�9�Q�!�Q��>�ް���I^m�����w/I'�/���:2�o�O�K����������b�R�6I�D�
,x\�6���}��a�����c����7�C�ȼ�y�������{D�+ix�7B��FT������/��!��O�m���:'L|��)��E�ӲS���k�6�+C;��+>z���Y�Ӭx��zc'��B�8�	�{N�)�~�exz�ǡ��yE:�rBDK�s�u���Cm9���.X�'�qi�q������¶ ��*k�x��G��/�\���.2�B[v��~��ԣ���S��zA�˝缗�T^v6�.9�~d��K��cֺ-��rZ�����@p;ҕ1t���M5��F$�wy�~��PG�K�}9�#��o]��x��Q�g�V�G��i�.��K7��4$��$��[k>�o�J-���z�3���^j<|�k�;fA�n�O�q�-ޫX��5m�I��Y?���;�R�<�����N������d@.�b�P���y�_���Rf}�����⸎W��FR���-NyL��lS��!�v_����#ޖ�S��>l�Y�u�g��g�h�>\�:p�p���c�mxC��*g�c���>]��}��,�\d��]ч�H�=�'��_���������'�p�a�>4��P&���3>�y|ãl7��>���9���e�S��H�f�6[�u"P������c�)S�>z�����ؾ�U/������l��u]���eP�[���x�9��~Wz���{�Ɲ^�w��¿q���U�^�����{�����/��[rq�k���g,��r���A]���S���'T�C�o��~�⵩r˓�o4�W�K�ڌ_]x��Ï��>���1��^����B�2x}��҅j��e�LS���5��i��q�)��K3��u#�}��n9���a���V�?��c:��v3���9�9�'���:	��֏��v�֘x`�?�Y������erY���u��+�l���0/0�q+[������r~�Ҏx��Ï��I�������%G~�����.�-�q�~���Ï�[d�5}n�g��:�F^���}c�O��S��=����{د�����&���c�u��������T�Vi��k�����Ŀ�.�Jt.!fR�	<����3���?uLq���Dq�����ܮ�u�w]�]�W��΁�#��ו\a^����ri���k�d¨��]|��U%���Ƒ޷�λ�8�:��+�֩�[���[�q!0����	m
X�na><5zj<d���2cQ�e��|�\�l���v�K>��|������7"⢮���߻��}�F��`iņ}��F\�����ൄ;��c��~ɬp��z�і��?"!a4�⡛1��qQ��׎��XK���	��q3䫝��� k�7aC'��C��$��;������?�\M���)e��i	��Kn{bzv.n��V(��M[�	oO��y�At�)��r&(H	�
�Zi?��-p�� Y���.Ǡ�56�P}���� }#�-�8����5T�o���������;�cV�)������d����+��{O��B��n���r`t��o���>��AP�~Z+�l���:��b��u&U�u#����^wl4�(	\��\�?��vXB�xl|\aA�^8)�@G�%x�t���H�Q�� t�,��C�KӅ�f�}o7��0�?��Ǿ�σ�^#P�a4�6�����(?���6ܦ�����Z��a�mL5����9���9|�0^Xy�E��f��� �����[΅�Km��$�.e��7R`/O	�ݧeo���j�wb��Z��j,��8�
�4��c��z5���`y�z�u������N��<�+�*�oBB�x��ޞ�!Zp|�^��,�?]�) [� .��(Wͪڠ����VĂ��
=V0�u)�Ŀҗy@���i�M \�8��E]�CN೏�� X\��(c�|m�΅-�����>x��*ؘ+��S-������	��Mvz-�W%�Դ9,��2�Epv�e��π{�[Ԑ_/_�}�w�5(߸
�2U���k�ԉ ���`O`,�� �J)�81a����7�ʳ�K���%�s�C,�C��=��,��{�Х�|���_ ��2n�ܽEОx�t��&�3���T�t�����[@�s�&����n�L$�������i�����Ki���c��?r��Z}���]�ɽ�"�O��-�Ջ_)%�����DPl�t�y��T%���vf��!���S\�">%9 	Q�$�Vc�����S]2�wy)����kW�͉���O��]���~TH�y��"���0��2N�	��y�ص��-�+�^�]����r��:�Ck�Vd�I�����B�+>����[�|^~B��9Sњ5K�����S���-=�͉#�VI+��[���]Y�CKb�����b�(���j��w�������L��b�.�J�>G46樐���x|J,������v<cרR��h8�!��e�c#qi�Q�D�Pa�%9�K�:�M�v׋��%�i_TNo�K���CS��E�îb�c��(�&�AB����JIp���9�V���a���es9Y�?�uڲ�M��7D�
����N�����\\��s���|�ߟz�|߻X9��y��	w�8���L��Z_#<)�� ��X�+̙+:~_vY+�>��ceP���x��o$Qi/�G���X�1.+�r�a������	�f�0�1K�B��Qz�O^������ŕ>�-�+�ߩ���iI�~_��q0ƃ �v�&=��t���@{A��Y]���g�����?�v���(�'~���ͅ�I��@y�݊���%�q�����iw�u�r��o�5O��6u��(_#^r�����D�/M>_)��*NNnQ�^�D�ީ7�vOBiآ���I4e� ;љX�u��OI��Y�趿�^Vx���͇���h��b�ح��[?�g��a_?:�j��9Q���)%K/S;+�O���`qC�'�eOm<!Z}��b��f�gٻ��^Tl����#�ܲRql۞�g���sM�>����a�Zqg�M����=��:sH��۾&�'�awέ�TN~Siy�����W���K�k�u����M[[�{���'�uS�J���Gg�T�W��9΄][ ���[61�(I�Q���^��=E�F�kYe1U������q��n�[�>K6J�
R�����V���7$1W��w�q[j㫬3���Ө@v�B"��5l�����3�[�&�J��b$W�$U�MR���\بX]�JqP�+����ԗ]S<ה$�V얄.���=�����|isd�+'Y��Rl��>�j�V~�������k��^I^)����ce(�kcU���J��%"������3�$��o���7�mNR�_֩�O]$�u�^'�|�b�e������Wa�����8L,�'���Bb:]^�\���}�\�5�i��s~о>���B��H��>]�pZ)U.̤1T�W{�ݺ�'���k�W�XV�/>Xݰ�čJQv�.E{v3,���x��ta�M��,S���NtJr��ug��O��ݧ��7��鉒��̃
e������^�{z���h�}e��4IA���/-��t:��S�+������g��1���wפ��)C���tz��R�Ae�D(�������D_Y xz P�,I ?`[�~������+�o����'���7�X!�ɢCPp �: ~4��z���<�����}���� ���s mk Hd�F��V'�D�`�����������h�a�_����o �������y�����8�ps%�q#;?�ؚ�שּׂ���?��#+�����o�3}��k����z�����9>'ƿ���ޜ�Ӭ]s�����7��߱�[ks����q��v#;Ͳvm�y�6t���xl���fu�Wl����?�a��^?�+����zZ�s�y�`���Tls8�A;�K�O���kמ��)�`��97����o6o�&g���/����tl~vo���tM<��gk��:{V����m�q}j�~o��y�����V_�=��ó:Z��"�T��r^�3�v���m�� e���1��@���(��A ���h�c0���9�a���eoT��0O�r��0/��Cj�ǲ�P�M�񳀽<�0�p:D��1|_��z�0��A����r����\���{�]!��p{��@$�y7�#�x!4��v�܊bc�� ��L�1�w{�r4�!�ɢ� �x�6����#�
�!TF�!b�����v��Dq<�����B�H�f�z�}=����^k�M����.G�$���c�zq1��a�g�+DP��t�߳���m�`���X��m+`���n��s�������(cw�����vnB_�� ��B\VB�W�o�����o�Z�-^	N�N��<�+�;Z�,�2�
|�z6H�vn�/�Pi� .�'��}��h5�.��ǖ���`|͗Bz�B�������JڶXk��g	;=M����3p\V���y�A��%�x�����Fd�+�w�g=��o"2z�A�kDY{	B�-����=W��/��
�����H.�#г��(:�о��� ��h�:F{�����5cq��ϼ���EF{��9T��66�z�W�h���IE���"4�3V��"��o��Cx��B�5���poK{����#MÎdwK{2͒L�Yڡc����#E;&k��-)�<:vԬk�4��b����=l�Gف�a�4�Cv��Qfm:��v諭�*����p����l:���0�{�5����liqhu0s�0=�5~1y̦�zV���o'�]{g-^
���Ck[��?���,.,G<����+�9�dm>�z۴��ɠ���N�Z�8Q\�M-n,�G�>&���Ł]���/f�C���}u�����}����A�Omް}p�b��5áň���xz0��լ{�m����k08`{箉C#��3t�<,m��X4�����]�����w��2�k;����b����������]�~��ۊ֠�����TKwO˭�3:g��iIي��(G��l>0<�Nsc-v6��V�X�4xg��bo�Ɂݜ��=���%�u�`?���8�u��pA�	���B�Ԍ#Z�dwKg4�m(�zZ����J��$k�k���N�~au��3E�y��52XMh�N���˩���fmar�9��\�19�9�����^1�Y�.���#����Y�SS�\Z��θ6�n��>a9֞em�cu=w��4g��/,�X~0��.���l^1��k�>�6���9�s��9۳�����u�j{N���˙֟�#U#f�f������e�&��$-Nw-NMNh��o��<�'�
@�ccͯ��U��&̆
5��������*���LN�=}�G<O�+H5O�4O�4O�c���5����?óz��o�?��kޛ��4��N��<�+t�O�5�Ȣa��1�\�����3�O�<��<��<�ϡ���-TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�oS����H�)�p���P�^CH*���{e(S�J2\*ci2f�ƨ���7הʐ�\�XI$����^ϳ�^���>��c���}�o�}�^�Y�>�|�n�-��𿈏�ua7�oG�nZ��z1m�����]��PLĭl=�<����to�?Ŵ:�uT7��������n���&���ٯ�q������8�{��^r�����sǍC������k�/z��!��~�CӪޯ5�I��^Я���,��'��s4��Mk��� _�t��[���N�3ݨoL�v*�+q��K�=��x�{Si}�M7{�;�1^?�>RL+��}�;ܛ�k�:��u'Ms������.Я�},���G��ci������QL����f�g����ep^�9��5o�n1=�|��A	�i��k(� ���}}�ۦ�^ġ��Q�2�7�����7�؝]L��|�����"J��P���������t9���b�	[�y��i?������� _��d�o�t��4�?���^����n�~�M��s��yn�R��k�]��b�B^���u�����⚫��8��sG(��U�x���㾖�(��q��g�D���Z�?�0M[��X�{��ޏ|�|��纽K���h�����MƦw�i¡��������kim�-�k7�����y_ȋ����^�9q�9��=RL�4����G��~���d�����VLĢl}�z%�vs_sw?,&[��uo�׃l-����w���)�d���ؽ���i�/�iUo�W�������@����n����q���7�̕���6㼷|A���5����t�7Ɓ����ݧ���#�x��"�c�K>8�����_h�y?i�ߏi"��������"L`%
/ֺ��D��O���4]�yn����`^�������w��뾶�)�?� _����;�:�}���7����s�l��_�����g�hZ�}���e���6(&��4^���}�0'�������'��7b�\�����y'����[����w��g��=���2W7�x���mF9�7�?�s�+��r_[����)؁���z¯#�b�K���s�)�	%��|�6�i7��Uk�����[�Nhs�_���U�#��X$|�_Z���yƝ.�d����l�"���/��]�����'n|ڽ�����:�?(�t���/��p���t_.&�3a�jK���Ƙ������.�?�V�6B�4y~1����֌��ɀp~ݸ�=�V4o�������Ăp�x�U�������G�'��2y��כC~/`&�r��h�Yk���p��ss̙�֜�AM߷�uܚ��@��c!6�P��'�i�+7}�4ʨ|=���������jK]�gH��C:,y��}�L�vn�9c��8�_	ө`!��((8��s�>�|�����l]������O)&#���8�V��{��:���ݴ��`���ӹ��I��;a�p���xW|]�9SG~��O���y�}}�\�x|��y�l��'�����:|\-�0�_��\p[_�j�?��16���3'��
�h:λ�0k���x1T������N'�9����8�u<��9?�?�1���T�[_��OAh�tj
�{������r��X\b��4]龞�ߴ8_/�y�5[����i7��g����ף8&�^��|�u '��>|�L��7[F� �%�z�Չi���	1�-K:�E4]�=x�&� _��ܡ��f���4�榳ىyq��_emH����A/� �L�e�#h�����D�̖����W7g�2��Z2�т����?(f�-7�����8�׃!�X�dX�?(.g|ؑE�%~�:N���Q��� ��􌻿��J]��\�@����AUs?�	
��Up �?�&�0���I�Xɻ�42��l�U���?�	MW��'H~��|-՗l�׸/�(C���s�_�|��U��l�G+����]*Z-��|9��7t_��t���3��u@�IW1��%ݗ��Q�"�TE������J��ﾔ2����p7�/6tL��7ӴLX5*���ڕ:Ւ1�.��L1�&�5�#��O�DH���}�Z&PIq��#\����<���>��ki�:�;]�:Z�l��Į4��uD�U���U'&�[6ЀMG�o�%��T��D8jP��aá�(����0���Ŝ;\�1G|u:L����&8\�Eu�����$�V���@��z���1E���8�P�^��!�	������`������\]ǻ�m�/KR���\�J��?�44������8��V�ײ���9��	�Bq�r"�z��I��}i�S�8�&�FD	���X�]�'���Y�B*Q·��"2U�1��쾴�mY��]��3q {�M�_A��f�.�"=��"�B�u�q8ԔC�ߐ�@l�����j4��M��d���.��ؑ-�Il/��.�6�N�:�|)FP������"y D������xBQ;�N"n6 ��cb����y���x}4��hb�,cȄI�D0���v�`��Ťm&LUM���!�A%�71Ӕ.�mB'��P���nRH�&TLb0��b�4�H�:������N(��NKtg�%���0��R�G���{����=0�ۑ�Zy V
��A�!�RqM�������{�:͠�<M.�	S�y�]���x�r���߆��bMD�_���4-�7[�QXb!�&�/i�����tC@{��L��>?G�P�n
��ැ;�^"�{�������5;|1n��9���4���� Ê�!"U,�>�M��F�e�Y0X^)(�L#$���&e���:*��b�	wIL� 0�ic7��aB��7M��y�����Q/Υ��6?8%�Tw���.�xҬ�A�m�t�������h$�]�I����K�����AV&W'�i�.n���u��v�)J��ӆ��`c~E�fb?�ѷ
���b�'�w0������CP]m`�l�	lB�����:�SLQ���l�`*���|0��b���Tдb6���b���{)�D��e�z7�'[U�ANS �H�N(Ѥ���"��m:O���s�iB�A��'�f\�^�Np[�j�R�i�"&И�v��Є�]��ϦX����\���_L��&��W[F��?��R�be8�W���G�����Kل¬2UKh,�ȶ��H@��LWfSc�V�i����fWP>ؘrq攕�r����@�&�%�	}����sP�U�3�ib_�J'J�cԋ���8����H1���`��w�QĖ_�����M�MX��Ø���|��l��=j����僨�+��cb���9Q������W�զbaR��frX��tq�~�����?J�b�!d�bzL7�͔��l����!S��hZ&�.ٰ�>bGq2]��ͳi�*O7�̹����?����~9��Q�8T�~��TLo	�I9�F'��ajPؘk�)J)Ť�������o����M�&�rX�U�H�+dSԆ��k��Vc=��M��)&m��$���)��ľ�h��Y�]>�B15�D�r�^��4=��d�Z`��U�|04�P#o�0�c/�����qu�l�T����[Q�,����\;�45�v��$�7RW�+�0�WU��*�F��8���)��2�U˽:G��Ȭ
�\;���*S�5XZ#�B�L{��pB?k�o���gf��!*L���O���$���&X1m��	}�]�¥a��|�/9?�8�ۨ���1]�:���vL��ä(�mdqӚ!��y]���^x2Ey��6
}-�����G��L̏�⿵y��o]�v1�2X15��9C +�IA�-�k��V0�u�ƾ��o�/��2���y��(h$��ڞw��5�!����֫Gm����]|���d�GR3L��Qr-������3/|���e���6�s�!]Ӯaf�C��)\ 7�*�2^���]LQ�/�+�$��to�	=1mhiR3#�J'�
�dL��2,�D�B9���M��2���)P_��*_�"��]>��LUFFA��Sbfh�6��JzBL�� n����j0_Q���?m�@0�K[>�H'1�����Aɞɦx�ׄ��Lu%���6L�ZZT��?�M���2i��q�6��H�&��Q�����/����{"ʑeN�xY|U�iǮ���Xh�V�/��J@@1܈�M��eS��=�����А�oS�j����,��W��׃iB��Y�T��^��Q��BY�(ݪ�D=zb�@NI
�< �L�+̸#�����E�^�W�m�8�j"R낳C�|0��Ŵ^0��}���� b�)��:��괁�C��W�`�h:��(�4(c��*~pY�h��4��&��F�	�CH�'����0I4�cc�q��	�}�`*h���i��F�~N���M n�_�TabO���QO�|�A +��B/F}��,��M����\L?�)���&��^�Y�]>8W�*��#��z�E˂FN{aF2��﨧*3dq�����Su��������&���^pk���_�@2=�i�&�����>��/
<���b���f����4h)>^ao����u�3�udq�ؖO�/'�g7�V��s�|:����m�&Ӆ��M�\~�c�P?�5���Y_]=0aW1�ӂ�?�v��{�B��ϒ�ߍjp�+�S�|p���KW��<��s<3�]�s����L��%��$�|ݗ�}a����|k2m�Ψ�J��xu)�|p���&���~1��<�7�v�H�&��f\]��6�Ğ�]���L �'S�'�(4�V�7�F^��s�CPUM@��F���e@I��k�1����+!��#&�r�qTG���ƞ	�84�=���K��82h����үj��u�����g�5*��qT;��Ɗ���]|&�5̋ ԡA�r44�XL�G!ҕ��1qF�~Eyjb�%�{���esA�,J�*)A!���B���+���~�7�]7c�V �s_K��~�`����b�+��4sF4�Q]�D��P>�U��V�-0���Qf(��<\�]�����(Y4xH0a�#�/�]񴋯`&��
V���Z4��'eu��K�
�ԧ��h:� ��˪Q[A�q�5k�W�ou�]���Ph�~-L�=�����o�Q� ��W`+0�N�(�w������9�Z��_UA��U؂i�]|�Ǩ�æS��Fܝ/hA7��{��QL��h|��D(����=�Y$�Yɷ������V�̷�I�������R-�HH%;�痊�����>S*��V��f���?>L�/���8�����+��ڠ����R��g�����-o�:z4�k@���wB5���3PL���lT�  K��7�_7�d���+fm�jR��jE�ov_��d��"yi2����n(���=̯�V�T�B�|3Mp�(w@����**�]
:���\c�j��]���L]?W7� M��~�􋙮Yh@M�fj����x�m��}"�6���{_�W�,F}*_�uC�V�?[�z�t9�*Q	ܷ�Q�B��<W߉~����Sq��O� ��1�}I��:�⦤s-p8�&B�/wܚ��`B�@P{X���o�2�꾴��L�t��!�A0)��������,��/�ZT2�^:į���ɯ�*~M�xA���&����a*(�/�@�omt��,�f�sD�� "�g�D��{�;�0���V�ݭ�il-��(=d=�B���&��!s/вz���MO�4����V����^�������
�=V;5L�*�_ԡ(�ߣĥ�|,|��aV�UL��q�H,�*�^�~I��0V��&�!AW��=���xI�;�MO���q�\�S�F,�/˱�k8&���+�נ�lO�I���R�t�a���� ��?��o�������Mazm��H�A�u<�և�\�&�oq_��$�l�Tw<	6@�	e��x��Bu�p�1���(0�jS>LNzO�Ҭ��w��5�PDi���-��H�0�g�%��}��ޛ\�����H���2���/_'�;�x����Ů�[�z�?(������j:�u������7}~)���}�ǗI�x��q�`PUn/lD�-��S���zM֐�X�r_�r+y�~� i�_�$*�'��;@q�{��������Ƭ>���ôK��ir�N��������xB|/����nz7�p��]Va��;ɋ�<\�k�c�3����.v�j�ES��w�O1��?�0�g�I~�����;��C
l���k���Wi�hj��W��o�����������N(X=��`, �_潀m���Ԛ��\}�/1m��s�a��"?$���	e�x!X��������s_���y�8}�!B�M�.���	�c�؟_)�s\rpk��P���B��q���J���.|=��L�A�{��*~�Yp�|�![%�\M#�q	2a9G�k���|�x$|-�GLd��+#��~�o>!��:!Nf�|�����u3��
8�_G���~�e�m�!�ar'&�����>�����{NϢ��޺���~-��מ�F'��B�3�4���J��Y�Sv��}Z�W�B1؈��?�������u�Z��s1�r��O�&���w����u7�����uU~��6�M��_yr�E���9�M�e/�T"馧�M�̆�y��;�1 �(�q�2���[R`���vV��D�A����)���]���<�u1��Z�U�ӀSxA���5[�_*�9�Ϧ�jw`7>�ak���kh9����(ڹ��:���2?��M>�2M��s|���t ��R^�
�/{�4M��X�ңm��0�*3
�@B���91;�#5����"�p�di7iY٫���
�؎˪Ձ,OyE��g��ik�I��M�}x����iZ-�"���7�ww3܉�[�j��M�26�|]��;߳�$M��e��+_�d�P<��߻�}}����:+W��gÿ��ZVvӫ�
\C���h�hS�d�������k����O���;]0�{0���Yhc_K�*�Klًd ��l�����l{��i�=�/�
ܚ��>X�s�7��p�pM3�t���X�Z�Dt��@;��U�=mn�����,n�=�\i��{�X��N{��0[��!_٘e�w�$7�z0������K\�_u 3�탲�,�k�p8M|7���|�E���ڥb�E��y��#s���^ɻ�G��w�)���M�Q�`tI��P�y�3�ͼ���=�n�5(���&�(�ͪ���f�<�����DEsʼ��k�|��6<m.i���L������`\�J�(P�����2�+\~FnЯ��6��ʖ4A*4�g����ߕS`���RI5�<������_��ɶ&��,!�bC��z�[��g��N9��0�(���h�
��~~���~�	���2��������1;
�_��Ύ��㽱 ;a�#|=�R=��e�b��p��6_���N)}�B��0k�OQ��|-�z��)�W����&ٙEt�z,ǯYl��}T	N��/�9<|-Ƶ`"W��n�]b��v$�}�W=�
�p�RKS�5%	��d��$��|�l=��/���?�i��;��eC��?^�K���=���X���ǕW�>��ii�?�H�c�ut�l7p��Z��3�ɜLLx����+��Zn:������"�����tW�L��{��E��8[�C���m��'�F,��k�S?���kҼ��X���m~��/�zT�L�B7�0����Y_�ތa���#A(O�����:�C�
�����d|���-mܥ{���Ν�+�x}�Ss7Yia����4Ejg��,�r���m�P���s0ɞ���g�j����?�d�,\�v��
&y�r�f��Iq�|��^�]�;#^���%M_��{It����/ț����ť����-8����۟vb��
�8&�0����c���:��6�g�فO_�Mܝ���O�z��Z�?�ơ�x�Я������t5#�����ꗨr��~3���EU�(:]|��:`�|���"����ĥ�6�p�9.Z����9���)`n�BK��e�dpݭޯ¡��R�ǫl�%|�3��Ƞ��Y�s�(����3�L�`$�;����,�&�7
_K�\`��-��V�ǯ�t(5�{q���=-P�iWP�eg��TnuF�O�;z9�����4�r8w�k��A4%ft����rIxyWn5��:�F��m�`��6��y�<�w�X�1^o�w�'��41S�������ޕ�$"������87�^�����Y��ǋ��fy�����|-�ף��a+�n��L?�&��w�ڶd"4^� �^���_#s�~��U��)�prv���c��� _��)Pp[��@���鍹�D����볖f��0��R�����a�9�;�۾�(��EYo�N#T��x}ç�ľ;����B�q����k�|+e}Y������ab]�����U���A��9Oab5^_G�-7�iq���N���������3 �)����_V��ײ��=���W�׍q��e�Z��#[zC�<��4&'��ub֣M�5XV �W?J�����+��Bl�5���}h[����	�8�6>�ҏX"�A��2|R?�o�"/�T��7.f]k���-3��pF6�*[hn�QK�e�⾜��*��e�������FI'�����
<�x�E�Ρ��#�x(�ȝ�13p@���@b7�T�Oz��3܈{7�uR���9~���ҧ�G���n��X�-r QX��WqiR�8*��}m�,b�/]IM��LC�CErB�:��N&��(,P�_'�~T4�Y(l��3x���(��Ux}�bl���"�}�O�e|=�O��=���7<}r��.J�����{M����t�ҸT2����D���d�Q�{�!��*�
����4��*Ã�і!f��4Y�qC�|�(	�n��Ka1�8ð >�������Ӳ���f��(Q��.��jo�h'&�e~�yݵk��r*[�^Z�R�S4���q���,l �����v�A���H�x�8 ˾�&['����P=���)F@��O彼v�quV����X3<�˝�*M_K'����}d�&��=���Qf��W�*&��S�ZK�#�k*2����V����h��D�5�z���%i�T�X�̗�۶
������I�,(�����|p��|U Q��_�wO/�F��C���y	@	��E�X���=�%B�ݮ6��hW�X���M�/�yB!���A�,5!��:Xdu12@b�ސZ`��!F��&�> ����g�I�秉�����ZL$�C(Xq�JZ��8 ��Y ��]��Z�\�f���in��	Pq���H�)��ˉ���*QP0T	�4KA���;M�C��T������`�"T	�ncT��h�n��P�d@ϫ!p�=X�*?r�]G�r8<ЅRLX��W����*Kҍ�W����l����3���q&d�&��#���hA�m}��T��W2Lj2���1�_����}�MX����Z1�ܲ?��M�V��>^��k��ib��P\|�(��k;�bv�A���h�	O_�.ZV�bo��a5;f��u��u���[���X�Ԭ�+�H\�ɀ�)� �|��ƒ��#�I��Ќ6B��c0�|MF}>�,4�T�b�� ~OHA2`�'�)�$�5�R������WA$��:�ڣ~�i���W�f�ժ*V��U����d �µ�plmh>M��_��<4��  Nn�t�v
��N�_R*���4&S�Dݨ�5]�]uV+�8� �~������$��ֆ$���Rj"k(����^T���B��A�@�P�#����]� ��C�������L]_կ���c�<D0~w�Q�)I\K��NT	��^�^H4��Y�!�炲;!��h�F4�Rғ��Z@�c���N$���QR�*� ���	X�64ߛj���4
��^�"�X�1�PlHr�!H�)A�JH5�p��JS�NpHh�V��zL���S@h��P`��5;��`�L�^�Z@4�=J�
~�_�[Ј��r>���o��z��
�1��@R��!�-L��}mmH�'��G�F�\wT�y�K��έ���'y^E(�f�����u����:��jY����bV�����@���*bkJ�v�}�8=��!���i�8Ȟ���6�6)��U�.au��qHN�yP�/3jCs��0 &Ն&�1�r�F�i��F~�N���B�܁�iG�R�c#~�64��e���=?������!�O$�yB��\C8�Vј&*��i�Q?~zh�6��
K�v��mz�p48S�2Ծ�p�����~�FWc�-'$��L�ύ~5&���.����c6αA��G��بN(K	(����4j��'�+�Fk�j��J�vf
lPi����6���i�y>�(��Dgr��F��TEb�t��T�1�JH�S�
=�;�6�Vbvnj��x8Ĵ21笪�1V�XM@���B��,�����󷄳H�z�i�I�YMC�:0둷f��ΠY��݂Ƃy*�ڥ��-�īS��Ь�4�7T�e/�6��$����j+c�G��	^�Ns�z�뵥�*K��ݕ��F2|zzm��F���X���>X�gzRiA��''S&|��������ʮ�GA�]hHb� �N�b��'4�67Qz�5�}���j�����5�"%z!����$sM����,O+E��]S�l��W׆��cd�����9gֆ$�o�5���R��V�;�A�-��Ct�^������63��oc�4�pΘ�/��zmu�	h��,�eh��}�F�mL���8j����N�S%V�O�U��Y�5���K�����v��xiK���vۈ��N�@�Q�D�Ӓ�K_"��v��)Z>���3�����b4�|����W�ރ5"S���U�_<����Th���:��O�����j�_���h�Hҍ��PmhV�����|�UU;�:�M@Cz�� ̭�CVƐE&Ն�w,>�'s�� �Th,�/�5��Aj�oR�h�^�s��v���y�iN}g�'�^���]k�/�C滆��pcþ����Ŵ	�>���u��.����!̍�{��-��2���?���W�g,���|�굥�磃��6R���������c6��v��_xqm�v
�ȨWMO��1o��.@�?���< ���q^��'�-ݳ9>���A憯�����+8�b�cl5L�H��f�pb��.�y=��!�:���#�:r5��^6�7��+������P������|��� ����M��!̅������Q���eq�qzm�v�;н��y�������.c_E_�����Qà�PIO�A�*?��Qh�~ER3��㪫�^Á04��$�aȱ$Ѩ���_�*�*�z �s�*èg/��bDCl�ͧ��Y �K�	�_�G����6��N� ��%��t����M@�0��@n*�U�G7���� 5�Y��{����M���'�-\��FuRm����s�Є)��w�F=�T��t�Z��B5������M�FN[�6$�ݬ61|7M@����D��W	���SipH����Ӗ�U�	�����;u�5��:��`��j~����^Ш;����"�vͺ�1M*:qV��E��M@��Ztԗ�U2<�k洆�Q�X؃R9�j�jjHO�δm���#��DUw@�D�s�f�i�C�_�����9�F��H�b+v�	����-��DhW��[��gػ��e�9�4N��zۘ�����7��{�g�poH��{a��{���\��|��!$��«�k{�f+ �fϒ�4QRƥhz��D,<�:n���f�s�	��	��L;�d���WE�A���DQ����3i"��B�5�M���/m�{*]mbK����ފ�{�4cY5H��l��k����[	Kv͛�4�1*!UH%>�v6�����:T���J-خkw	�>��{�sb3�b� ����+��Q�JU��h���V��>4 T9'�?QA�
�Ƞ��0��P����uI�'@��,�b΋=Z!����ZV���M{�ZԪ�N���k+Lb�4u~�,���zz��ר�2��Ƒ4�9�Wx׃]dį����=[|FJ�����4	�RogJ3�!j=@	�6��T6�C����bU�`�1B��P�
J�o�s܅&i "�s,���p�"�����4.�L:,�FN��א��bt��]d�F�@;�x�I�*���ŤZ�
���|�O������l��/��8��$��h����L<�)�
���q1c�J�թyib�+�䃠q��08C� j��Tub�=�%]�c8`����`�X��ѿ�Bs�
/�~�&BR�w|��������bʴ�	�S#<C�t��	PC�3�7�e@�}�����f%0����?tY�b�ᅙA���-�6tS�wbY�)��X�B1Yq��¸�m�bЃAT�����1�.�q(<����v����GL�XQ֯���j��t�or_��<��u��Cl�2o�v�י|,�b!|��O�Cmgx3M�y���F����7����2�I�؇��1|-�s��s3;��FL���뻵8�ٓ*i�=�S�̍�������x3g��]d���I�@U��{64�����	�i(�_���&��ސ/_���EW��5)�����G�e�`���9��lg�E�5D=C?{x:��N�:)���$�z#Je�Nb4�u_���l((�p$=�E?C��`d3��
S�b�� �X��YhAg�?-��ֶ~B\9�3ێ�R���Z �"��P��ȿ-s�����I1X��~�&_��w�jb|���#�xu�sTm��;��;�4�x{��ް�i��4H�Z�XR����* ���m����7ޜ�%ٙ܊t'����Wޡ�7-��r0� M�ý�'�N�V����.�٩�2lm��w��V�b�wh~����	�{V�/�3Q���~M�*򲼭�W�rF&��jQ.���1LЌ�b��h��Mw�OL�
��;wd�+Ճquu&s _��9����������os�֪EWL&ϐ_u�$��p@�~/uE*���Y�J�^�L�	ځ�xN:�qЯ�27���.��q��$�\ۇ�BCd�$ƚ�dX��\�|ݞ��e�_G�E��,���%�� 4�\���en�_�_�u�g�_��6r�Sh2����\�O�v����Ň9��1��]�w��L���UE�B��:��
?�[��3Q���������{���1�	�t �=V�!��w:���Ӕ""�Ƃ4Q���m��k�z�:�����9�_�bAl!���*�Ǧ� �ǉ�kf)K��A�����p����N�����o��&[<[�c�����!��G[*������C~���Cq�})��`kuo�I�To,ǽ~��[�p0?*Ƒ�|�$c3��5�����4��j6�uz�
� �j�BS�����eT�����}�7�x�q����HD��1�ՙb�;��.��q@�N
�|-P��/����'��ůn\����+�$Xa�$5V���-�~x���d%���|�_����_"����3��>ϋF�y��䜅t�Ka�s�DF_�9 _ξ$��Qk���ڈ��ew��[�T�4'�d8�Y�b|}(�UiJ>��f#�Xe3)F�<��wlM1����.2�Y8�_��{��ך�M'�x�5�qs�::��A��s�J~���q�����p*��G������A�2o��G���'N��D�׿���ƾz�b�=���b!|]��m�@�����H�b���m��r�ֱ6���K$A��Ǯ|=T�C�k�B��to���0q���_�d(�����s������>S?�ߙ�A�#�R)���z�_d=�n��Ml���k}�x0l��oa�/{(=�Dt�z�1����T�D8�:�/']��v8�3�\���pv/��4oH�A���dn�9��J�w���5'3�۸��B��x���2������|�$ϯdN�kP'����[�1�Ym�����7<�<��˻q�9��o��$gV��{��J_��ܶf�2h�LL�s����g��>����=]�)����B��9ߵ�>�L%�;����Ҽu���j���o|�������0r��ܴm��9�'nb���~]H^˽���]H��HS�C�V�źxS�&"�*i�%�R)i?���Em�58`Dg�DP��&�ք��\����M��$����8�:��2'�-h���~�F�#�p_�h�y�
�+���Ѽ+=�-�mi�z�a,�ׁ!�lH��
7i+�Hf�Z,�To�Om�xEEayG0��������
�`
#����!/s���K�~�A霜I��t��+��`}~H�5Q��~��i{o����x�q����(4���]؁�'�Y8�q�b�WǅlQ@��&f���޶i_|�p[�����<߲a����u
��ϖ�z�����x���8�������'���L�W��ێ���wm����?i���6���9����f�{����8�?U��#�Q&ٍ��GZ�%O���2�y�7���>�-F�I4qD~D�e$�h��j�����&��m8w,��קs�Q@#7�Hӂ~�%Wx�:%׵��fxC�^ �_�j|�!l��~oQ���ɮ;�����G�.��	�����g&},\�����������o�2���L�	)��@�G����'%:����H`+~�G7=͝���uv~sU������p�X[��xu���s��U�6Cb�|]��B28������#Wmn��|�]B>a�Cy���s,l���u@�3�s�&�4�V�$׬�/�:�W�2r
��`���:��Eq���y��y[����F��&|=��/X_���):�"p	�9[�z[~�t[�sh��u)O�f�[ӽ�z�Y�jH��Пc/q̝|�D��������H�ě��aU��g�Z�p���k�|��D�k�1�&N�R�P_'�(�{W8k�C;�!�G�_��w�*�,�Vz���2`-����/���I��.-�MH���~�j�����2u:Mzc)�C���r���s������&��>�=�����8�)H�-�'�1Ku�˸�q~�q
[�E��v+�U�Yy���K%�(cZ9�&����{����ly�T���ib*��!m���`�ԥe�ٞ,�����'��Ԭtig�t��P����C�ڐ��~85t�Ȧ����	!bm��SX�*QX�L�����`����9~T@��gX0h�S�8�-�֬���>Y��jV���"[&�P�����p8��7V��*�)��
��#t�?�n�<">̺�i��;��d���u�8i`c9�3ķv���Ȳ����I�p����!�������z� _sk��U�g��5��#򈽅-^>����M"������X	4�B��h�л��e�����+Z���	~��.T�� _��{�-N�tT3��{�~��� _��ך�:��� .������e>�:%?�!^�� /������8a����|O�D%����/�x��7t��5�/�2E�A�ھ�v֖}ш"��D{��FU��k��jzMW�8�������L@����ٲI(��sD�%jjsy���뉠O<D�'�p�i8���䄯���,t�l�_3w���"1��)�8�&�BX���f�r��m� �P�3�2	�{�Y=�t9`%3�&�+G�^M�m�^ȁ��3���	g9���M ���)CT�1E�a(�(?:I����8ɉ��z��_�x|�\����@A��>*Z�����`S7�9�a2tѨ�+#߆���I�F �ӽdbC��VQ�_(�H�q�D����Q��+��KI0�HLU���7��ɮ#.�zA|u#o� �z2��b���Գ��Iް�l��}��ǽ8`s���~rHW�9*��F6w��Գ��;5+�賽�8M�.����l3�Fg��IHh�4�G�z��F�1zԯ�W���עM�!�H|�6�W��5�Q�,.g��l�<4X4����
��Ãt&B��N���@�V����{�-Q����|����c՘���g�P�E�Ω�|�h�״�3��;���b���u� r���[kCs~�&
@A��}ܴ(qb�`��I^]4$��) IxJ�A�I���X��5��v�=��/d�"4�qLb����Z0�
R �^8#��ث�6�����r��(By�pE��j���tp ����&�'GM�D%�"�@#&u��~�F�iT�x��^u�Y��.�	h���9DuB�Cᯂ�g����3�
�%���Ƨ�Hu����q@U �Q5�+,ե�4��3�a8��JkD�kC�JřH�3�& 	�QV&���5mh$l�:����V��ݸ�U:AUY�!2���u�Bt1�+D#�P�b����`*hp��!����X߇P�c 	��7�	tC@N�pN����k�P���x�������J��̜N�&~����S3��=Swv�x�6���֖��3�.���
�rٯ��,p��FHk��F%��\R4���kP���|Ϛ���=��͘�p�PO�xt�L�Z�omHu ��h����Z/Fi��F�k�Q�|�k~g�4��eR����J��"�J�#�#�	x��� ^���;47p0f\�h\�FV��f�"�@,�_�����P���E_�Se)�Q�U��`V�jC��7JJmXW��5���]mH_� |�64}5btC��iH~q)�,�Ƃi�K� �œù���A�{|������~���&� ��R�ͯ���e7��d.)vI�`�ɵ��Q�L�ϔ��=9�5f΅&L�(�V���I�>�@�Z�kO���W��-�N��8��tGS1'��è�J���.k)�H�w,qw":�v�'�Xu)���<c԰�x[#��vy���S?B ѝ$ē�t:�
9��w�Y��h��{d�rHr�
�43�we��Bf1� ��QIkO�X`���5U�FF���NT1D�1�{���x�m�C_�ֆ1'uM�\2ϱ��q�NȶcJmH��̮�K��*4��C�Ẓ���l4���WG�M�{SA#��V��6��uC�l���4d�b��7�JCz���* /��k�+���&����>&�Q/�Vr7��:�n���QHU��B]
�ȃ���XV�}�j2aos�BCj��Ň?n�5�Z��9 f��Br�U04�ʰ�FV0�?��K43����_kQ�+'TQ��o64aw��	ع64�t�bJ�F@n,�,sdh����XC���fu��:"�5&S$ie�fSA�0P;6�1q��mXGȏ����U��VT�s
�ɴ��G���`���X��ӵ!�'�&��V�+�+A��S��[�� ��[�X�Ն����wV��G}���,�jO�)����|"��;�jK����F��p��5&�]ծ�Cf�[K��x)�����:�׆�ĀCs-�z��3,)1�	��9�er�������i�yrW&;k+��Ƽ_ �ֳe�o����P]���|���˓U���ϕǹ9�>��苇��t��b��R�K\�Dwh9~����"ND��7��-������ʁ�cX��qk�_����|�w�>���y���A �Q����U�����?��&��eqe@�ʹU��*]�a��1'��Z��$� q��R��M/� U[P�ĭq�@� �I��bjl��7�9�>�V�ȸ�)��ޗs��r�O�jZ��j�h�Jq��UJ32\֔�=�8����o�h��kC*�����6C� M���G]UM��~�()��8�Kv��t��j�c�����F�<�6��U�J:���7_qf��B��4�k�
Y��wEs���ָh9D׺	.~`��74���Ն?��Te�͇& V�_��Pmo��7bNC���^�0�ҌZG��_����r׈_�eUQd�* N4�v�n�R���Ҩ����/ڨ���Z��v��nL�-�?"(Tfj��>�LW��Ou��ŕ�14�[*���P�*|��*� ����z��p5�(�O5s x������[�:�Q��.�3���" 󢇉ܘr������[E�Y8 ��H������{�A��ސT�������8��S9C��r05�nq_���+q����߄)l��-���C۝&_h������?�.�샘5��3�*�h"��E�Yh:!�ٖ!:�U���C�+6H�6LWGaݸK��4��_���Ū�N,���&�B��crMƻ��X��V+: �����E֫:�T��L����_�3i2@��Tk$�6ds���RI���]`h�t*��[��Mfm&Ӻ�9*�r�bVH^�.��W��̀��j�|ֈ�‐��!���Q�p@5��p@ᛵ�p ��4���.�G�&`�x���<D��y��Gi�h�
���d�����y�.>Ae������!�R��P�˲
I���-�!�@�$����i����@����D�(u�h���1�	���Yo	���~��&FS!��d�}]�]���R�Ϣ5x�f4YdB�X- �ЃST�u=�����Ѯ��.���;D���O�*�/��JL(H��C���:���q M7����h��A)��=J��$�~0����g‹ztxl�@�G�!;[����8 �~�&bk���Է�Z���av���݋��pe�<=w�	;G�{�!C@2�aO���6�	IU�;<�����.r_J��Ä��hba�ҧ�9\�>}��痓�_������H��L�Ē�`�@ڰ�٢��(��b����N2lb~}.�@�B�a_h	̤�,�o�b,�ZW� ��S����fw�Y���un�4�@�s���I�����?�v��mD�2sy
����5k� i�4-���%���I���/]m���#Yo�|=�+�����b���/���'�Z��1�`�A���޸���2%|-��Bژo�Y�MJ'�e����U�����P�HN�������|}����;�1���b�0ߤ2�Z��1�NXxo�F�8�}�P07�]k5q���[��/^���r�E����]u��\}�Ky��ڼE�z���n���
�K���`i��-�:�s��/@L�s,עDi�iH�=��2�?�q#�;���:yZ;�!!�ڊ\a���(�əX>N��B`�~^uE���{f-��稪�5�s��f�u�x������ o0\D�� �KI�x����v��x;�e���~����"Ϲ��t�V��~y!̝յ����'�cUb���&Hs��_�����鎌������"��꽉Iշ�k���<��ar,ɵ���
���ݴW��[������ݴ%�_���{V�H�!�����`��u	_���n�.iMߛ��)��� _��1��ʯg��{��/3N��W�;�fc��gȌ!Y�=�`&ۣ_���g��&~��{,5J+���崀�5��=k�7Q/��~~���X����Mz3�{�M-�.|-����t�{�1��+��0*��_+�7�E�X��;�Б{	B�p@~'�"|П��/�4�ĉ��B��o�DI���~�7���p��
���.�	��Xp��M9��䦥�u����F�^���f����Ѭ̉N�g��T� M��������w�����ӛ%�~�k�����TT|Md�6Z _W秈�C4-�@u���`�ӆ����B"n�yêF���$�� _s��i��%����8�2L�KT�@���ް?m��|�%����������Q�0�����������R��1M�{�C|�΢|��ﴚ��#�P�\����r�P���V}w�Iq�H���Ɲ8���M(z$59$9�?��*�󻕹�u������x�'nD	�ޖ��E;�썶|_�e����"�����d,#��5K��ul}SE|!6�|q��+ax(�/�vm;�`���hG �Po.��jYIzx	Q��I|�I�k�z�%��:��4o\�Z����w[?L64�M�?��!��=͟�{)�UrFQ��v%nAD�V��%)_���|��T�y�^�)��Gu���u��d���׮�	�;�IX\Z�2X1^0������4���B�-�J����O���[J/�N�
����t�z�����koY�����%�OV6��K_9�D���<�?��{�!vU�k���\�K�C�G�~]&
K'�w��
�e��oh�eb5����
���[���Dj�+�k������] �c)���k'���Yr8*k�ۄ~N��j7m鍾y���`:[���B ������XhA�ؼ����-��"K��sr K��m�&*�N5���1���B��k���.���K]2�˨�}�M_e�F��/�5s1\�ধ( Lr��\��Y�me��^��u�8���+�����4���H^�w�k��FQ�8�������7��}4�0�uC�[Q�s�*�X�|�Ȯ'|���47eR�h�ۓ�Û�֋��ߎ�orB�
�O�<�X�%��Bb�oΜ�)��t����_�ῒ</��3�-� q��7����d���Я��`���_�b	�1^��
T����=[���X�o��Y���Ӿ�y1���}~�0Z�j�b|�'�>�t�/�[���K���[�vB���>�3)lX��}r�ٖ�.SE���aN,�4���~���_�.{A{��ܘ��v~��^o����}��Ϙ��;o���Yܲg�+�������j�n�ב��x��(.���:$����p�`�~T�.���'�������'�iW-��O�Y���^��r�nb؄&.�mY���y�$�H��� <�	`�z���=&|�"D@�c7m����6�:��k�gh�E���/T����v}2L+�*EP���D��0�C\u2ê�����\]�ܗ��`�;y�-�h�ER���{�j1^o�o��w鳄S�Ku�[�5G�9JL�S�-#��W�GK��E��U[�Դ��>D��R&|mSߜ���/p��}v��U�)Ѝ���M\�39��B�.+XMbpe7ܩD�-��j�|=�_�>�x���6��}��R8��e�/�W7��R����Ngqm)����&Sq:�
�䅛��\�|����O��/\~G#�[�������t��l-�'D�,������:�k��>.�ఎ7��|��#�'Ư��yE��
�,U_�s$y�]w�:3�&J`K����jyA$�j��yo�r��xohYyg�1�y����F��/�.{5��?���!|�$�լ�f���n8��5�܀�[[��/yC5&����A���o�ρD�9��^%��XT>�|�.��P��0�[������ _{�;2e��v:M�C����p��o��Ll_��[wH\EɎ�U�_�������*���(�X���Y,߳5[���A�P��Ɏ~���G���䦢��a,�'��G<�p@\�&�G�*|͙_� Nn�
P~4�X�a{��|��,o�^��q 7Q�v&`��	�L�0T��f8�_��:M��%i��I�݁W��"'���j�N�U[���"�߇�}��H:@��:��G���}$��Y�м'����Q���y��@L�X��I�P\:D8m�غ<�CF� ;W9�t���R�:��z>�&B1����y��HX�`٤X���x��ڮ�&Si�a����M�
��4�F�5�4�xHFbȄ2k>/;�x�Y�,j�㎮yu�^�����y���Ê��"��^�Z�LW*�D&�^��l��:@	`5w�D�ؖŢ�c��V%]�E�VF�_���=-t :3=� ���i�ͻ:��;�>�j�(�LOX�}m˻����I�FVë���M:`A����^�-�9VH@�ag���ȯG/�Bi�ð;��b�0_(&���,r�\k�����E���71��}���ޅ��Ҷ��/T/FR�P�9$��N{�.>��<،�N��F��]�"���r]z��E{�#^�9"�1!�<q�T�9���tX%���!FH�%���:![s�c�26_�k6_�Pbg3�������&�P�#i�G�^��14��5;d2@��;pbErB��4o��7=揹�"�����fJ����Il1�iY�\���������ʏ���N,��Յ��]ǳ�������EL�
�C��_׼g5 b��8��]�2����S`�ޅ�8�KOf@�3hb��Nӯ���4�&���4���2-�P����Պ�0v��\��j�{%L�/�~�`�����;��v�?�2M���PZ�Ʀ��@B��F~�F�\�ʢ?�oM�/�©��Ĥ�*}�*W��E�	^*�ʡ�,R�(��	���S��޷=�K�up�*�=��oS�E���k	%ib�Ꮘ*�	J�ꎸ	�Ϧ	,�Dٵh"�}�	�U�r��`*�!��W��Ꮨ5�(G�*V5
H���D"�)� �+=W�34XmH�q&�vc=.P�m�DUH!���Q�%_�1�*1q����2?PU�/Jy0��~�WA#lW��*���6�D�
1����n�ґ^J4��8&aB��i�j�*�AmKj�0<��?&��>�W��9탵!��q�z-�1�E�j2�>>4!N �U�^H`VWhL�jC�+���_@c�V �!>Z���U�OT�:0}h�hB<�`a��t��	`���j.�YU@�Țo��%T��;������j�|ŨK����0����X���W�҈�jC��U���cc��wvBw�o�$_�OU*�R�O��t��kE���T6�`�=
Be��6���_l|0i>i�a674яԆ����/��MI���0���c�|�Dw��0���۽��!���M\�|m�6ɑ��k�zs���Oז�,�t!�V��x2������Q�����TXܣ�]
�:-�s+[�>W*u�4@4F�M�Wi�c��Y�B#5Um�.
��AqT���:V�h9b�/h\�<�[��T ڃC ђh���눩�!�@�����Gp�F!ը��7.�2��EeͻjC�E�߮M�٠�1�T�	��D�d�bA<�C� ���W#�6*��NN4ʇ�z|wmh~����{C9�Tһ6��kC�W#25�¬!��Dj�
���Pa7;l�#؆�	i'�;'�`�w�/�m��Ԗ��̭�QAh��p[�xK�ۧi��ј9��C����2���\U�C���;�ɊKC��$k������ȎF��_�-��7W{��B��p�N�!����*�4��F\���C���!|ǎ�n ��S6�ˑ��O3_YL�.  �c�K�Ֆn�<'��"Q�F�wU�ݲ�g昍���~/
�X��WyÕu4�(�^�.D#�Eu��Q,���|��_;�D�։F�Cպ�+S����ܥ�y*�h�EU�E0�q�SkC��VLWGB6Ѹ�+ֆ����1�L4
���[�w�X�|P�:na^ڵf�|�խkC�[�ʔ�62\C U�Ј�U�ա��4�Wc�s勉~�^�l��:���F�c��ﻙ�Q�T�>{�
h��FU^���FAܠ�:^Ǯ��u�
�`iG�vq2)����6��MS̘���78y��m�!*�^R)�@��優�F��ЄHҸ����k���w��@��@��F�_k��̏Z:���ญ�,�e�����}�& 4��|�!�����ə쾃!����q:�D��"QT�0��]�&�Rt�F��fxIc_A����cᓣ�Nh��4&fC�[��?b�6��Ϭ]�]�\_Yg�'�F�٠��N�k&~�"nD��Z&K���|�χ�2_�h`�\����ڣ���J��k����˦[�@Cz�,k��f:��?��T[���a|s�}�p�"v�D�O�Zt�̣f�*v�O�����M���e������^��9�XV�6�e�˫�b�����N�	Ֆ�=WԖnǡz���
�n��W=+S�ͻ���5��:���-���/�L����-#��q�Y�Xa�c������b��Ľ`ަ\'��Q�7r�؝����C�������XBC��bz�j����涮I�!�U�� �{�t@q"�m�~Ut�_Uy�I��
�u�QT5�T#�+h\�8�G=��
�F�G9�X[�z����(`+�h�c��UU��bWK��>꫉J$A�ˁ�%�U�=�H%�������G���@Ћ�M@�{�y+VgţQsWCc�V�%`�_ݨt�nVs9��Cy�t����x�G�uU�!����O�D Ѫ
�%��u�@c��MPDU���=N�i���.M��vM_�R��_8�*�B*jL���U͉ۻt'���X#�V�>>T�/p��i�UfB�_oh�lԵ��Zi�:վ(Vl��ڢ6k�Q?�������=���?N�R����o����ꚡ	��!�U��8bδ�	Q<��z q2���\ed�ب������2��1t�I5�e��F2���d�ٴ.�fE�D.��x�/�,4��{w��.,�M��P�����Cw�6��C����#���Ё��m��Z�����+���m��_��o���	4ä�h�� Rt���"�@��֨�����k#�H��pԎ���;&ݪfSW�R�6�ᕮy�2�;��Kk	<�RD0�+
���v��.��P�GJ����tm����FD�����g���_Ǫ�@�
u��&�N��ذ���bC���i��D64�W`�4�5�QA�EoE��RV�n(5���j��w�A�V' �w�����H���wq���8��*�p)�?��.f����m(pl����*~��8Xŉü!��׌�ć�f��uL�a_���Q�:p��[���8��V��Śo������]cD�U��@���aBHi��i{q =�~U`�[�H�b������@0G�f[��f�S�1�74^GWA9U�Y=�K�����,%�i~
���P������՜`Q*�� ��:~�meB��<v�{�K�I엱;�L�����Q��NA�1@=,�!l4jQ��4m���ԟi��`1�&B���7Ŀ,�<��9aJ.mC�G)؃�s�7L�k�i���%��*F�E��0�D����/�U�?n��Mp���t�$o�7����KOƨ�2���c�����!X���� �ᣂ4^�?���)� ��b~]���ǆ���Rjx�w�"��Y��І南h"_]�\i���R]8�� 8�u�|�֊��V��לa�脘u�ܷ����3`����R)�rms������x��Wp����")޵�U��؃����;���unVݿ��Rˊ)vU++���jyOs��aS��^-��n���Q����8�^�F�氆'ax�.�:�`
[d�ZV���O�%jƋЯ䧛���e�$V�`P�kլ�.�{-��*Z���ds�Bw�n\C~�BW���z[���������Ь��>W7�����k�,Q����U	n�����eJ�,H��x�P�A�{}��si"����~B�:X�����,��|����BM``�իn�fg_���<�iZ�?曍,��צ�Nw��|y�R ����n9u�(�Ph�M���T��T�J�{��xE�����Kh����h��=��w��N���Rf怟^?l�5��l4Q���!���������~��b������W��@1�^�"��
��k\�S+��<d���n�6��"����{���%�-7=�A���~�3o�x�C1(�� �U�m�N�;J����X�&����f|�߼�ߴǝb[r�Y8 FA��v������#��������~���z�����&��%*4���^_k�q��<ohޓ�����J]�z��#�y��q&M�ycj[� _��p���h�i����2��8��>��,O�u���E�,��VkZZ�E�̏���A�TI4��s�L�U����}�gi̵�o��Fܜa }�C_e��P��r�Vn��D�*�9�:�O0����'dc��z�!NL�ϓi���O"b���]��Ċ�#����Ξ���9qb�Ayu�{i��q�H*��|=W�#�~q~1ʏ�k1�Km��8��Y��y4��Α��T+��uF�۝T����%�K�����}�Ҍ`���Z�&J�3U��l[�dA��A�{��������ut2�R �(2C��Af�S�"��9���_2�	_��q�M8\C�ѱ��s$����;ע�� H&�4p4���a�h��)(��ψ�_$S�#�������/���'zcE.��� _?�����2	�=4����'l�|=Y��q��V-��5t�^�E3/��s�7��3��	,��7�!y�_D�`o(�x�G/?qL�k�z�5�d���/L:3��f� _K�[9�d��Q�5��<y*Wڋy~����~1�m�����~�Z?}�Z�jX�+s���#|m�痊��C/y���w������my_�n��7�1^7��
	s�ݤ=K�c�x�"5�q���{��R4�,��dd1�v/������ep�)�8���u8�ע�[�|�|�i�j�������c�w[�/��!�G��nZiY/]�R���?kL]g��k�5=�KH$*��"�熝��������5�3ݤy3	\��:2vΞ�>�Kf>7i��s�������^u[p*[<5�/?�q�}�p��7�D�}o^����#��"��lo
����D�%�������-���A�n�3ls�|�;�\姲(c��k�����8�x�|��Σ`Ę�m~�B縔7�^����/�98�����"�P:�'p�����H���?�@��a�.�-GV����M���"f�����1?ÏQX��"����i2�%ܤyo�Ƽ��*:I���+qڞ�Ym�E��O�z�4��������8y-�����q���Boo�z���U����!����C%�����gvq��jx�M B��^UR���'���\�7��YИ_� 8=���W&� _���`�_�s_$u�{�Y���7�;~�SM.w�����)�Uy[�g��=���I]]{��R�E�Z�$ځ��W�3��a�a����Y7)o����K��������ٍ����
��kou^���O�����<M�r�8����s�\�k��Z��x��^b+ �~^�^����Ҝ`��1�_'幪��5�i5l��M���3|-^�_p[<[F�q�)�.&M᜸*?B6[�b��b:����	|��y���QCh7} lh�������	u�V�e2<z>M�� 뉥��^b��͜������,A��߱�~��qm~p�Pf�6�뉼��܃q�����2�9�y�W#樣T�%�l���`m��\#��򝩰�,�Wp7��>|�6�qo����|�������|�BG��!R,���/���4��4����E�� �J�#c؍T�{8��ny�k7�y��|;j��p�����v]�iS������|� q�!�>�
L,3�-����� J��������0�=+���<�5�?Zx�����F�שyI�tW��Q/��
_?��Q���$�{�wu6
�{� _���ctg��Ai�zc"�L�uN�L�a��J}�o9�'�� ���x�cg�/�h�f�hE|m����z��ҙ����m<�V�<�H]�xqNlH�b��ސ�3(r�2��\��G�_��넼�9[��:�{��N�	K����F�C�Չ�Z����	j!�����5wVF� E4�	�^��B����x�&[���2����7�s
�;Ty���[���_G���� �=.��X#/�|-���u�By��4`6�3;� _g��Љ�{f������=�s� _��Yyo8I/l��]��n��\�E�c�_������h�X�~���-P�N.>A�}�q��#~�)��[���y�xjV���|Y��_�V"������H��#Q���xC��	��e~�4�@� B$��R��S��$�Ṳ���J�D�%�
��@^�D	V�
��W�tsMVPa�O����$�'�0�X@UTZ�U�R/�ܟ󆦜EDR�[�}�k>���b5�/���r���u������bQ�_��Z.��@,�����-_�-�'���dժ]�͗�;&{�RC�iM.,c|��d�s[L��{��A'de3���(��&}V��Z�F��n䦏�d�qA���h����D�k��A��t�#�O�B��������|w�U�w��?������K�������2�q���%7A���PD%�Gn���*�1!"�>܈�%�D��K��@r�f�!.��ou�[�U�Y�3��y�����?���������sV�*ư@�^Z��ډ�p�����˲�!�u������I"�@�2�#3���f>Չ�p�Z�5f�/q���4\�߅7��9Oo�})�]ݓ�'��ȁS��ڄ7��L��+x.�p4�
�T+��lru�$f�b�H���Q�G�я����τ�2��~�����C] 7fC_���&=tm���]znz�fY�Yr<�}x�k(tv�
��� �u�����'��Ε�@?�/����0b�R����Ԙ�	L��}U�ل��X�a��:A�@�E�0���G�x�b50ڪ�;h��*�B��^���But���X���0DVv�`h��УZa=E��7`���j}|��8�WP$�n�>B�c�VG�;蓫?!����������DX٬���#T^�y���/����@���N1[x��b~�g���ek6����ӆ&ԫe�o�hFk/�R�Dه,���6�	
n���a�V%v������5�2}=,ɥ�0�z���p��Z�����Llhʂޚ*�����@3ЏV5!h�:yl,h�)=��A-� ]ќ;���k��񠆏H�AT- O�ȭC`�wP�D��'� � ]�uz�^�z/H��u���SaC�j'��S�}]��������¹����~\��(�IgX\طQ�ε��{��#���A�4Bsi��[Xg� #�W�<��׈9Ms��C��9���N+��-b�h�y��ݫ/�q��C��yA8�H|̰D�~1��ĳҙ�pCМ�� 9�d�$�o[۩���
���c��VU��HZ��6 Y�>��$42$�� ����<L�/&f(���I�=�T5�~u�%��,3�:�3�@2�n!bd�f
�D	;��na]~"�+�{A������iN�X�kh$�R+���bږ�wb��&/G�aF�@�H��s��.9��.t-��(�����>vw2`�~F������/yIf'�=�p=�R"�k���u#y�h�%I�G��������H���-L�^�Eė�}����׼	��r��h�^��j�$�$G��m��C����$�\22�/عKϗӸ��tl��t��$VH���#	�(�J|L׍��q}�ĵ��H$���(@�咖��9-�W�3Y%�m�XrMI{%��~^N��H:q(�J$���L�>�m�aq�v1��d<��r%	��xAjW�ܣ�) �xt�a�%f��� �8��I��X��d	W2��{Aם؏�+$��/HG���`J\�:�yG���my� 9�čZ�Ѓд}\���^ۅ�@����t�S���Z�8���x3�b�3�����wv6C�r��eU�w��d�� �����/�
G���{V\kX�ڝ4O�ڣ��sZL�<2Ιo��?�"���58T���	�yg�GF��+���%!�ù�M{A��|x�,��/����Ǭ��]�\�E|#.o-��%���g��8嵽v6^M%3L�V�Zҽ-�8�KW�e��m(QW�$�+�Dt}}X�%�8�3�ĩqF���� ���d*��=I�%q-A���E@��$�������\{���鵦<,��R�Cb�u)�p=�"�;}��<��pr�>���B��3bΎ3�3%�;&jw���J�ޮ��(�7#���o��8c��Z���������|G�E�I�c�E Yw�F�\��In(
nC@���H�Xm�-;/�3]�I��뵄�a�%Nx�U$qGҵ.�Ļ�/�� .�A>��i��IN�F��[�	�˻Ԛ$�)��ZG2�?�)�>�,`b'�x���\fӫ�" ����BT�9��1��C.��9;�a���0Ic��8��$�M܂o{A�X�Kk�)/H��MXVj�,�=&��1��W:K,y��9�+��Z���	':ș��^�}���D+$���뀘�}��Ɇe6N��F�����u�e�#Q�w#���U���������%������H����c����=Y�~S�W������^�����{{Iw�NZGKw���7Ű�'������;�z��t�o�%�%�-ƃ����F�ze�
wK$#Ҳ� *b��jW�U<�Kw��0�Cy�׼�{o\������g|g<���{yI��?^��!k ���z�5�J��u^�=��Z�x(10G���������w���s&���N�cʵ흙@�8k�vIb�d��Yr��N-A���ى����E�U]��w�" ��1�aQJg�/���hD��eg�a9��#��f�$�j��>�ۺ��.�=lbn�8�|?½p3�O$�@��^ò|��>ץ�\R/�sIϐ�t!�/��ޙ��
0�mֺb��,���}��$I�����1:�����" �U?��иv}:.kǇ�D&+��6�E 4��� �y]4�9-�3���&뺐�A�y5���iF�����'�*�_xN���[�ė����N �5��w�d1�\�SL�pN����G������9�Ҹ6	<]&�)&jhM[%v�FÒbp6��q}�'p��.��/v��k��� �u��١/���l�s�Y�et��N"�˺4â��W���t�S&�X�w$�-�{��F��4���J$�^��,2#VHl���C�<��K�
�_g��ₚ'��!_���o8���̐X�!<����W�g(f��r�͍��0�q��N��Q�����$������{�:��m�йC��{w�~As夃�rb�@$�ڏ+��B�e`����X�4(�-:_��g�B�4y�q��?��L��dI4�ei/<�	��I~Bub�Vp+�f.,��J|��Y:����;`��S�ɚ�:��d�cv�}uY�ݻԈ�1�Z/,#t���>y������P$@#������E��=����M��0I�N�MG�%;\�f�Ms$�Y����~	]��$Ft=K?j]��8���m1��a�D�&�}p���OuB|���4y���}Z��(�S�8¤U1�.�#R��E�j��B!3�:!��_�T�vm�})o�������th��`aK���@���ZL�<Х9�/���� /��(�eylLs���жg2FH"����`}B'0Bך`��^�GU7t�{�ф����wh�6�8�ɴ%�p������A���T��K��*/D���>����҄.3tZ�]Z���7��]=7f�u�CV���������p|)�a4��M�v��_�Y#�7��%��A�^2��+#�����Q9���؁%��/@���A��S$vbm�y ��t���,G�!��-����� ��	<g�Ӣ�(`կ�12:3FD:ѭב����ROARo�v�s�(���z��f�́~�S��tf���i�p+��6��Ӈ���l�P��c���h�%�f���V�gܣq�E;���p���h�:����R �A���σ�i1��_�V����V�=y �D��:4�s�ަ~�<�Jp �]��\o4/kV��J�f��;����#���YV'ڿlF��*���!Mp����+�j�8��z0��<է�����og�5u]���,hji��m�(V���Ť]U�V���7��n���;q�ؕ'K|���~��������?�I;��j���[�h�$D@�#H�/:WPtU��C�H�{���2�D�K)Z���˂qAO�E��VQ�kb��Шs*���j�p��H� �1�'��xz|�O۞FW��ͭ�a��"��GGo��A�FQ�꧳��׫⎦�\������H'к��+��0����w���Gp�5P�/��������dP�uAL[��N,���,R�v���&�g"���[I��y����p_������=�<{rVg��gQ�t!�%�j�|e?E����a^ɴ����M�&<���6g&Vh����_Zw9w8�K^XŒz]��KX���>��k��h�雜�7UX�'�	ѣ���'��d_���Dj/e�®�Yp�:4��N��,T���ʉB+���~���svk��:�=K���H�
\�EOZ�kC+h�hN��
��.�:/n%`�8�gd�k�/�~=��P�d��M9���vU�*�za���s��F �Y�c�j־��gz��{ҏ�O��_�C'�Lg���U�>�@���6�L���!�����}(�^�3x��yE4|Ϳ2�xT�G��O�B3��'?�C����XT�'�2?۵­�_���W�%/Zf�&����=���%��ŹC����=���g��C5�֠6�8���D���ׁ~1�* M��1��U�:��^����K�$@�D������K���P߄م�(��~�QQ=p}�ga,�-����pB�\{Q/5+P�h=e�p�q�>�-��(��Fw*4 �#"�~W��Kw��1���vQ���������e���C��ǣ��Vx��pA��0��o+�/G�Wُ��\7��j'��C�Y�o��Y�Fd\;�����������q��u���(�T����1�R:��2/0�QPAHCzp:���YA&X��qGg� �d�c��J�"���q+5T7��g��r���C��=�Jo�?آ:���X/8;GHsLJb�u��u=M�ň��/�^O�����:�v���d�,�"����Ƭ�	�z`��G� ,�Up]w���?7��r� t��p�O�`�i�C�P��o��/���Ǹ�PO�M-k�XGHz\��V�ۢ��?���s(؉�b��C&�T�4�uW]\��p�l�\��p}��y��S�u�Iq�t�^Kb'��/�
Q{�i��W��6$| ׉q������:j��k��7s��΋;oe���&�R+K �:�Nsӳ�h�Y��-4�?m��[����z:����i���}`+�~ɢ�t�[q6����+j��~���z��q��l�z�Ώ���>���q뎧�Es�uB�ћ� �`��C�i��y����1ku$;~]�ISƈzoj2�w�sZ�eN�E�*g�ْ��g|A�!����)�	�����H�za\`��h�wZ�0���	����rQ4��P8�1��!p=�������D�u1�
�?�I�O��1����#���;9���@�����p ����޼�U���t���>�o��+e]4��\�m4s*	���)"4���FcL	��T3�խ�p�9�)hi4��0E��'���N���������:F��6íf�E�����c�S�)r]�
��}�\��<��B���BZ�c�V��׽L��bC]��7�B�8�xW�1_�*�g��I�8�Π���A���v����M��VX,U]=����#�O~-�)Wk��<�q�������FA������;(b?�	_r�x��G�zKt��N�>`-�P�p��L���W�zi?r4�e�J,9���~!�5|���F��&�����s4[.�P\@ѻ�i<R���zX�{f�t��9�vĝf�}��q+�r1]�v\�!�ju�d��y��Y��ĨAc&I���_��"ڻQ$���@��w�Ptu@7�����͞�
�	q����m�16�D��17D�F�����=���l+O�E�#�"ࣱ���O���s�C�\Ǎ���:����(����{N���5V�g���V��r\0<2�w0��?5W����4���O��Ah��k��
Oe�l.��b>Zm���U'Y�們I
\���!]��a�R�g(r0�dR�Ob�]����ooI��e�Gb��1~|��tg�Gz�Ϧ�?\'�5|��#���N�b���g���px�<4h�?b�7\����[��2P�y�U=�>9��A����@��qJ+���RK΃�☟���A���Q����.��B4d���I��u\ �I\O�k�:�>�
��0ς}���ӥ���Xb�R�/�n�p����S��`�c����Ə-5��|���2�z����B��>�
s���|��?��TW9�F�+`-�Da��#���'�Z�C�/uG���}sN	��Oh{�6.��=ν:�c����{�P:��i�'����^��xH�Zj��8v�4B ��c�^}ꗎ�ǩ���ɸ���1�&M�Ƣ���X�d\���?�,�-�<��|��q��ȗt�H��&ױ�����ފ��Ѹ�Dm!�mͥՙ NJ�=Jf\'�~Զgp�v�.پ4��Ƅk7�s��Z���2ע��O�?�Vx`\�R.��@�K�p���e� f�N�\�:����hH&>>�k�_jWij���������^�wo7����-oD����F@�t�^���-� {]g�� �{ E�:T��%s�Nk/c�-xp�d�|�R/Xq5U��h����4�O.�*Vڛ��G!	�
@hb�i]W�	6�9�x�A����'�� �X��0;��[f���s�v-]�S(�O�e:꜆vޗ�sZ�jlɎ����+wp)v��*"�N|�4g�5���x���s��;����8��^Np�0�h���l��"���C[x��Զ�V�����N�q���7�ʬ\s���m��y�h�W;��I�3�F���D+&6&��C�H <�ݠU��\+�2�J/A�M�"�/d�� 2Q ���^�K�o-�o�v���ɫ��c5��a����O���6)�����	Lj'��\b;��Nѝp�ªsJ0tU�X�xD�-F��m��� �Ӧg~�#N���,S|<N5�Yb��A{TpD����mO+Y�>տ�3j�A\�����R42_[�" .^�@�GNs����&�<Ȃ����BLҘ���:�m��ƅ�����"9Y`��[,�<p�U���h�i��C�W������ē�u~�����	�@�əA��(:=e>^���b��J�_R�Ou��&�b0dW?�Gfv&��,�ɋ1�bK̥1qX"� �%���Uq_�:���	E�:�S0�:`�ϰ$���������_wvS(A/B��$����<	6���`t#v1�a�f�Ԋ����a1�3��h �5\O��~��U�
��u���#�1�P$�C
��aKTUrBf��a�j��������P/�H�&ZS��8��!�Ж�%�QK0��ׯ�|)D��ѧ���:� Ϩ�4���I�;.���"�ja���`��xD+$�U�������o��G�W$c(i/;o˩^��:�"����[��@�4B�G�9�0zI۫�˶w�	!��׈9M�"�h��/BOe񰏐8���٣/B+�e"4�#Z�� iB�Q�ĵ�|��4�G���N{yAz���:׏/��Tj	W�����1`}�`/�q�yB�LD�c&�#ٕ�>&��#��]���c��D�9p�4�F0��8��bDH�88[X��QIL���Yq��W���s-��N(����n/0B\��9�
;Ԗ�H��������~  �Xs��LyX6�'��s� ����ӕ>LSr}p%� �<]��&A�AH���c$�H�d�	�Ή��!+g��0��.��hk�2r�O/X40�P\��[C2%F�x���$-W�Lt"鎣���~j|�a9R�*i������K�I�� =��^��pH���Yjs������ �C2�-xA�0��؏�#�!/t�p�k�Ώ~y����|�?H��Eb}�\��1��x;1C�ᨨm�L�I{�IH��q[������^Zb�l{�:�/BV>��!�䀬HC�rs�)}"��u^���o2��t٤�<r,j�H<�Ĉ&\��>���������8"��M$^����$���xUlç��}��H��$��\j~�K��?��"/���S]�kD��3�L9+N?X�U1����xIf�_��ƍkc�+�J�,:���ъ���c�$ӜKbĲ�l���R3�K��g*i89�H<�:����I���eᮇ'�S��'o��M��ѿ����HC?�DV+*tw�y^���[^���q��F��L�m�Y�O{A�3f�Zm�[e@O����������_.�,�g�\+q�u% K,S�&�s��-2��3��� ���� �G��>�[4L����*�kݼ�8ͺI�C_/���X��B؅�a�4w#�H��yA���dV�u�|�u^| ؃ĿOb�hC{g�K�.�$9�`��!w�I(�<c�_6:,ދK�I��r�[(km}�֍>l�+�����_�" NCY��@��n���sX���.,yI��֫گFԕ�D�	W�K���aI�&{���~�W&�F�q�SZ} ǅ����'����M�9�ע?���뼠����$c�^�p�x�.h4�O�\�+�U�����kfBnH�����uitr���u��-�R�G$�'�ҿ���1QJ �9>�~ԿEĔ��xA�z�Y���B�3��1"�ӆ�)�ëz�[�`1j��q�Y��ln�&�<���t7������:$Nj��gX�y�UҐqEչɸ�u<&��8S����]�w���8���W~J�Ƚ��)I���t������5�[�	ɤsf����}��
ò2��_��4�"w��"���ޮ�CkcR�E�{I���4.�{/�M���3fX_u��tkc�xM?�$s�FV��Ü����}���c(֡{I�玉�W��^S�����������^���n=�\�����QO��U��~Z/��^�ψ �����N����I�2���.V��8�C%1L�:.~7�aL4L=��=nD��Y��+���" 1�v�ð$e�t;�x�I�ŵ��/!$?�{��3"�3"��.�9�Kw�$��K��.}�1���="�^�ꋐ }�u%VH��/zA��c�sF�]w$a�[k�Z�/x�b㻽 �I�܅���K�<f������Мs
�I��������.���岾ܰQnA'�a�b�9.Ҏ}��vq.�q-k���D2��<�E����"���E�۽ �[!�r*��.t�p���°��A?����Ľ>�������.ݾ&������Z��I\�/���ʢ�[�<��V����0�;���lqJ����0An�D'�E@�.�t��إKyA�eZ$�\��*|�zA?D���L�_틀d?�ZL�x����6���`���Q%�ܠS�!�`��� .cIYtMZr��p�O���P����ҳ[A��/h��+#bF8�O�6l��[4j\g���sc��f�3��ȇ����De�a�0n��>K�m���Z �<�^!�)�ʥ� m{�<Z��qA�j�!.	|���ԊҫӶ�;.H�i��*5�J����&"ڳ�����hȺ�Pf��ld�#��/����"��,��
gQ$�9sx�	#�`s��S(�څ=����:�-�>�v%9���ޥ{�iʵ^���c�%����3J�
�a�� �Ջj�ы1���D�[uU~���MGʘ�_���B�����>���H�ޟ"�\��0���ZA�����URg^L�ۺt�^ۋ�1��bQ'��1�$7�\��f��詻"g��q7�A����i��j�G� m{���9�o������b� M=} t�N�H݋R�!
��)��s�DF �)0���P�YٞQ3[n�����e]��~�������!�A<�d�V۞s���7QU�nu��� ��{��ߥͤ����Dp=�C��ʲ�n0G�Vh��
�V���_�\2�%n�:��<h������c`EW���ds+�<$���:�P�.������z��|�N*Gq���L���V8�"�A �:�\�c��P��!>����_�@JL�l���
�n\:����K}9���LN��/m �E}Lq��~��4s���6���lLD��c�)���d<jb�����ש-l�/���+~!�.�\ݾHc���c�ʿ��9I>G�}?M���|-�/=�����&��������h)������W͉3�S���s -�$p���%n����r���u`<{�p���>y��M��,����^�� ��i�0h
غro�l��U&H�P�@-`Р��vg !6\G�����[�DT�b'0�^���`���'�;���$���I����z�/���6�yb���c}d����y|Ws)�ݢ��}�<t ���C�Ӄ:�V��L��)�r�]����q�J����������G�v���uG��9��'�d�Ξ[ ��x����L�����@R	p����;u~֥��8�,:����N�8��z<�a�]c��}F+�8��>���E���Ob�J��[A��J�I�)����vɈ�"�+���4�G�hp�L�=��2K$S��s�S�!�L�ť6�u,��H�N��#l����7�����.6|��^O;!�`�%��������/>og�/<$.�\���=�e|B�c���S�����&P͝f���&��K#���ޯ���鍹�c�k~�4�p���W�/���Mt�2�gP�]�.�V+��P_�1�ܒ�\�ua|[��Ý�	���
of2Eb}p�u\��� �4�P�{��p�(��d����ね� ��~}&I9�^�Y��f�O�զ���i��Up�Y������P���y]7V�:�'f��b^N��D,�C����\ĝC�L���q*4�݋p��'������pŏƿ�W�큵�ׯ rjÊ9�a6��8��5VI�s���z �	��:��sr���?`��D�2�f����4������g[A}��[�W�$dG��} ���� tb��Wi�������@$6������h�蛜�[o�NH$�x<�q�������^k�8txG\=���D'�������iV4&C���Od[�ج-m��������hP�R��z��h��P�\�blu���f��V@����������;_AU��)b(�/�����p�I���s��
g��Ņ�	1�x=�>b` �2kal���~��mW�����q�I���P������g���r�2���tZ�p�q�*({�t��#Q>p==��ň]�����c����\��	$�=kP��Z��8Im���t�߻�z�w��\�����~c|�F�v�\�5�x���us\YP�_k\�7wj\��� 6�ke-��(�<#��U����Ƕ�k!֋���g���Z��cE���u�j�ԯp�NW(׊�u7��p]ZE�����K�����~�z��VP�i7Ɲ�Z�UQ'�k!]`�FlTyƤv��(*W��U�p����WoWy�K��p��]f���q#��;�z�T��W�ߏ��>�������xi�+���^X�&pIw�֏2��뚸��֫���ѸVЖKL��NHv�3���������q�N���ٸVq��p����mO]]�g���}��5��V��˴}ӯ��R�B?�Չۭq�YGr5_���E4@�I^�[����ڼ��EA�jA���q]�D[a'�1��.k������¥�h�r�le�2�P[ː<K�
v�r��W[w��ُ������޷6g�'���q�&Z`��M���g��R�h
�ci?J���U��۱:!��\[�g|B�\`ݺ(�p�o����(;I&r%�e�6���;G�2\�H�c����\wW��k6cH׮+�k����^^E�&�i�C� ڏ�Qщf����	�K�8��Gό���[}�1t����X/��y�U�����H�)�jX����߮"�*�8���d(����*�?֮�+��瑋��517��!�ǻ�ϐ�`���1�W��*���k��Q��N4���N�k���L�Jb��A�O�͹�¥k,ʕد� ��\_�%�_�9�sqC�nW����p`������Չ��߀�qS<���W�Gε+����q�~1NS.��.0NÎ�����|f�m��ט1$�.�\[�N�/��z
+�����^-~4vb�3&����ޛyh�8����<�*�M� �5�[�Z�~�!
.�'8�n�tr�r1~t���o@3�ט�1�W?�8Ms�Z��>�t����TW[��:\F<�r%9�Z��<$�Z����]����]U�pm��v)W��6�\�.g��l�&��?���x�>cK�^��D�$7d��*2��1\C�%nA�j���;����j���c�+yFc�>\E��MqoTR/�G�����x&�r�gR.�_��V�
\��N|�qN��O��V����^c�>�;�~����VO�J}�Ս�-�3�1���	��L��1\������񛸀��B��|�T
�\��]�����_�U�;���������k���Ę��k���K�B$3o�VB�����c^�K�c�%�
P���a?�m��^�G�����:!����	"Ą���.�@C(�( �\�Ѹ�������#
��Q��e�n"�+@�.k�R.Y3��U���\_���\��K	�N��۱^�eb��ke�2��Rb��N��i��%NC۫N0����Y����*�.M���3�UE�Ţ	��9�ǜ�^I<d�-F�.�H�}b'���j��\ɜ���g��B���	ri?ތ?�u�6z�Npl+��V�*�w&�!QL@��̏��1}�����K�@������l�&r]�.��o/�e"WbshҔKDuB&V��������P�KGp�N����(����.�#�L`��~�Ώ\o\c�>�k/�\��hK7A'8i?�Ku��R��bU�ߘ���s�W�g��T\�s��ݡ\����%1(��� �u�T\�������ƶר�!��x�X��Ϩ����5�Nl�:��X�����b��f�,Wկ�s��>�`6��^�����r}(r���8�Np O�;��	~1ᚗN I{m㚞kK7A'XN| ��2Չ�s�";�h&��c�e�5��L���^��҉�G��Xb�Tu^m��\ɜ�ĕ�0�<�Չ�\I?���:�$���N �kt�&pͳ^3s��_3=��J���%���Xt�{l�׍FT�pM��3q��ܻS�.�k���'�\U�q����h��.�D.�ɢqm"ۏU���<=��eA�}*J굓y�q]����)�1�V�e�9���A4s�=��nC�-�V� .� ���+�꼞q6�sˮ^����	Wҏ�?�t��N接�W�s��l����<T�qf�e��hf���-=і.���#�����e玊��r�2/�7��47��.�r��������C�Zn\x��h�uA����DSr�i�\�Q�eD��;3�� ʸx΁>c}A׈VƖH����;�5w�7����D�%���N��?D�.���D�g��:��HWn�Te�^7�w�W�q%�W_'F�jtLhX�q�ղ?�"{F=Y�\��'Zi��WQ�E�E��畦�(Ӊ(��9�h�h;a�	W
FT�~�sG�V���זn+|L7��+����5�g���9r-�zm��~�l'pk�Y�D^�y>�l\��s�J�5�~5�Ų�BWX�n�vb�H�Z:�m�^�����5�z-�k�N�\�qy9�c�������vB�aT�����艖��� Zٶ�uK��eA�R�kS��K�h�-�^�`X�^1����dl�|��[?���=�B�S��t���A���'Z�3��e}ƾh���ܸ��h\�	Ǵ}���,���	uZ<�Vd�#_W�-��\�γ" k�(Z�k���Q�ʻ���QP�pc�ape�h���NhZ	�fӑ��{��b�z�ܬgu��=Vd�hLyk/��ctb��W���ʘ�n4W,O�f��.�W2w$���~u�I���J�p٪v�>�����J�~f��^k
�ҹn�zݧ\S�DҏU���k.:����\I{��5�'؉�k��ʹf։v"�'Ly4�/�N̹^s��uu�:��c'V�M'���u.��_.y���*חp��Ųr�+�z}��ؽw�{`?ǟ!]�sa�n��3I�w��ܸ��Uӝ?��#u#��O�3^�K��,�7�r�+2����Yt�G��?��D��=��G.q�'r�2���%c�5V'�������R�40;�؏3�	y�p\�ى�^�g����ue���>Q'~���תNȀ��yH����N�-.��\��/���.�j�Ώ��U4V�,�1g���N�X�3�;�r�>�\��`"W�����o���Lԉa+k?^՞Qu��Lԉğ�w�P/��q�����)�=ߑr\��V���\ׁϷ���}7eg*�z���[�L���q1���C����m�X��)����:�Q��넴�D�H��i�����^�� ��k!�?���6�KG�K|���.�~%璉�(�Ւ�2���b�o�~q<j��;�a�-\_ԯM�77��ޭ��h�8k�[c�8�\A'xV��Ib��9���H���YOm?�t��'����bd�I�� ?W1��Z�v��9�C�\�r%��z5�ޜy3�L��\s��Ǫ�ϸ��ȴ�w��g%i	p���4{r�&R.9�_�A��>v%�Ě�����p)�5�Hl�i�� <�#կ����D�%��;��^�Ʀ��&gv���ډ9c�ܑp����=����M���-�U�~�9:w|p��l{咣`����e�-��VN۫�:��IƶT�p����b�1c;9�ʜ��������J�K3�4�3�o�e"����7T���KX�P.�O���3Wp~�pm�ֵ�5$����4a\�;��~4����U-�؉6'S��v�&J�'[��LK���禋�[ꕌ��^zn:��^���~�����u���aXtb���A'̹w�Lq����k�ʕ��)n�:wP��y�����3�s�[;Mۏ��X/m���jH~C���k��K����f���9ə��~���jz	\��o6*Wr~�A������8�_幝�%�0�ZU�W9��\
+tl߫��3��v���}���wk"�ߤp�� ��r�V�tX��r��??�?��AeΏ�����E����]����/��T�����Ƀ�x9?W��K����t�>9��>crf����x�n�?�[j4�굆?F��>���K��啄��J�#p�ߚ��U�p%��o�\3��q�~�����1�f�r%�����3��/Ϙ��6gp�>��_el�9�.���Oγ�5�0g���W�d�������e"W���Nw�o�e�Ֆ�c�6u���5(Wr�)��W�؋?CKL����~Q���/׀%_�U
	��jىp;m��T�N��;�k��/��*��KK��D���^Z�e'���\U6(��c�X�e'���\˴^�|a$W)��\Z�e'�����d� m?F4��,M#ϥ�Zv"�N��Z�e'��/:׀%_�U
�q�-�KK���KK�����KE��nG.��=c�
lS�e'��/:׀%_�U
	��jىp{G�k��/,�KK��D����T�N��9p�1��\��r�os���nɠ�g�r���f��V���p�K�5���5�zm�ʸ�l���Z�e'��2㚧��'��p;��Z�m\3s5��5O�X�\"����ϏS�e'���5O�y�����'W���jYE����jYE��T�*��00�ZV��\��D�[+���\��վj����jYE󬗈p;�z-+.�v\��~�DT��T�*_���)ղ�f��@���z�u{�+�̅[+���r��D˂�V�mW"�e�%��5��D��KJ���eͅ[+���r��)ղ�f~�Q_실<��e'­u[���f�­u[���&r%=J4�����D��˖'��n���
�D�\� �UE�K�\/�ZQ�\�hf.�ZQ�\#D�j{��­U��\#Dˑk���<�53n��b�gĭU�ĕ�f~�D�,�pkEݒ���F��l���D��k��υ;�U1��L4�zE�r�ں���y���r}��Z/`9r�*���yF�����k:����-W.�rUQ��DW����\�(㊟�L�;�U1����
_��^�J��d�D4�'~�y=�Qƕ��є\�h����ɢm\�<Y��˖'��q��d��\���n+��6.[�,���V�mW"��e˓E˂�V�mW"�:.������b"�U���Dt{p���\���f�t�xh`ʩw�������\����JD[��*�FsŲ�֊�m\���֊�m\���֊�m\���֊�m\���֊�m\���֊�m\���֊�_.����,%{ag��n\���+�L����s�����
�R-�hf�y��t\U~�rI�V��s��D���n
�y�+�J�Q(�qI����~�p��)ղ��Y�e�u��ą[2��Y�\���X&:ѫW�
lS�e�\��˧^�%�~��վJ�ۭ.��իp��)ղ�6�
�R-;nS��60�Zv"�΁kT?n�R-;n����#�U
	��jYE��F�KK���%sX��G���Gq����jYEK~F-ղ��i���%"����qL����)W`#�R�� ��R-;n�իa`J��D���^Z�e'���5`�Fr�B¥�Zv"�N[/-ղ�vW���jىp���\�|ad�Jai\���R��k�h<��jىp;߶��U00�Zv"�N�Ue������,��H�RH��T�*e'F�KK��D��������iTREE  �����������������                               _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAE��_ �X��K*����RJ �6`$U	��	�Nl;���v��+d�2ar����K�K8U�⋺������#8T�����J|̱��4T�0Q��E�r#>�CE��Uf�{����������ܨ
��Y]�K>-��\��q�PU��~b�'��]�1s9V��PN�v���Z�C��.ޭkm��*vm���>L8x�%��Ǒ*ʡR8�pZD{=U-�� ��>TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	     	      +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ó�4OCHK    ��	            +        _Netcdf4Dimid                ��x�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    #�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �5��OCHK    �	     �       +        _Netcdf4Dimid                ���3� A   o]�                               x^���
�@ƿ�3�ͬ/ �`0��f0�,�/�ŢA���`�U�f�"�65��������|w�������	7�y�&K�YI>����>�*+�uN,l��c%� ]v&ʈT��u�,l4Pe%9wv&�h�|��Y��QB�J�˟�5�m�:O6�X��\�=;lT������y�0��I3��Wz�"�0Wt"O�υ��-*�6�pb9�q$I�8�"�e���z.�QTm��8TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� q.g�� x2 ��d� �g��  "V�� '�������????@��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      #�	        )   #�	        &   #�	            #�	        +   ��     �   4   ��     �   !   #�	           #�	        GCOL                 !       B302030825::demand_hot_water::DHW                     B302030825::heat_storage::heat         &       B302030825::demand_space_heating::heat                 B302030825::battery::electricity       )       B302030825::demand_space_cooling::cooling                     B302030825::DHW_storage::DHW                                  	               
                                                                                                                                                                                           4       B302030825::geothermal_boreholes::geothermal_storage                  B302030825::heat_storage::heat         "       B302030825::DHDC_medium_heat::heat             !       B302030825::DHDC_large_heat::heat                      B302030825::wood_boiler_DHW::DHW              B302030825::PV::electricity            "       B302030825::wood_boiler_heat::heat                    B302030825::ASHP_DHW::DHW                     B302030825::grid::electricity                 B302030825::wood_supply::wood           !       B302030825::DHDC_small_heat::heat       !       $       B302030825::SCFP::geothermal_storage    "               B302030825::battery::electricity#              B302030825::DHW_storage::DHW    $               %               &               '               (               )               *               +               ,               -               B302030825::wood_boiler_DHW::DHW.       "       B302030825::wood_boiler_heat::heat      /       ,       B302030825::GSHP_cooling::geothermal_storage    0       !       B302030825::GSHP_cooling::cooling       1              B302030825::ASHP::heat  2              B302030825::GSHP_heat::heat     3              B302030825::ASHP::cooling       4              B302030825::ASHP_DHW::DHW       5               6               7               8               9               :               ;               <               =               >               ?       %       B302030825::GSHP_cooling::electricity   @       ,       B302030825::GSHP_cooling::geothermal_storage    A              B302030825::ASHP::electricity   B       !       B302030825::GSHP_cooling::cooling       C              B302030825::ASHP::heat  D              B302030825::GSHP_heat::heat     E              B302030825::ASHP::cooling       F       "       B302030825::GSHP_heat::electricity      G       )       B302030825::GSHP_heat::geothermal_storage       H               I               J               K               L               M       )       B302030825::demand_space_cooling::cooling       N       !       B302030825::demand_hot_water::DHW       O       +       B302030825::demand_electricity::electricity     P       &       B302030825::demand_space_heating::heat  Q               R               S              B302030825::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302030825::PV::electricity     ]       $       B302030825::SCFP::geothermal_storage    ^              B302030825::wood_supply::wood   _       !       B302030825::DHDC_small_heat::heat       `              B302030825::grid::electricity   a       !       B302030825::DHDC_large_heat::heat       b       "       B302030825::DHDC_medium_heat::heat      c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030825::grid::electricity   t              B302030825::PV::electricity     u       ,       B302030825::GSHP_cooling::geothermal_storage    v       "       B302030825::wood_boiler_heat::heat      w       !       B302030825::GSHP_cooling::cooling       x       $       B302030825::SCFP::geothermal_storage    y              B302030825::wood_supply::wood   z       !       B302030825::DHDC_small_heat::heat                  #�	     #       #�	     "   !   #�	         $   #�	     !      #�	           #�	           #�	        4   #�	           #�	        "   #�	        !   #�	            #�	           #�	        "   #�	        OCHK    \     �       +        _Netcdf4Dimid                  6�zOCHK    �	     @       +        _Netcdf4Dimid                ��x�OCHK    S�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��3yOCHK    c�	     p       +        _Netcdf4Dimid                �6|OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all  ��<OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �9�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ǆ�OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint pf��OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �S�9OCHK    C�	     @       +        _Netcdf4Dimid                 ɏC�OCHK    ��	             +        _Netcdf4Dimid             !   � �OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �L��OCHK    �F     �       +        _Netcdf4Dimid             #     ܾ�OCHK    �	     `       +        _Netcdf4Dimid             $   0H�OCHK   �     �       +        _Netcdf4Dimid             %     Oj�OCHK    ��	           +        _Netcdf4Dimid             &   J�'OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ��xOCHK    �	            +        _Netcdf4Dimid             (   �8�tOCHK    �	     @       +        _Netcdf4Dimid             )   �|̶OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   BR�          #�	     4      #�	     3      #�	     1      #�	     2       #�	     -   "   #�	     .   ,   #�	     /   !   #�	     0   )   #�	     G   "   #�	     F      #�	     E      #�	     C      #�	     D   %   #�	     ?   ,   #�	     @      #�	     A   !   #�	     B   &   #�	     P   +   #�	     O   )   #�	     M   !   #�	     N      #�	     S   "   #�	     b   !   #�	     a   !   #�	     _      #�	     `      #�	     \   $   #�	     ]      #�	     ^      ��	           ��	        "   ��	        !   ��	        !   #�	     z      ��     �      ��	            ��	           #�	     s      #�	     t   ,   #�	     u   "   #�	     v   !   #�	     w   $   #�	     x      #�	     y   GCOL                        B302030825::GSHP_heat::heat                    B302030825::wood_boiler_DHW::DHW       "       B302030825::DHDC_medium_heat::heat             !       B302030825::DHDC_large_heat::heat                     B302030825::ASHP::cooling                     B302030825::ASHP_DHW::DHW                                     	               
                             B302030825::wood_boiler_DHW                   B302030825::ASHP_DHW                  B302030825::wood_boiler_heat                                                B302030825::GSHP_heat                                               B302030825::GSHP_cooling                                                                          B302030825::ASHP              B302030825::GSHP_heat                 B302030825::GSHP_cooling                                                                                          B302030825::battery     !              B302030825::DHW_storage "              B302030825::heat_storage#               B302030825::geothermal_boreholes$               %               &               '              B302030825::SCFP(              B302030825::PV  )               *               +               ,               -              B302030825::ASHP.              B302030825::GSHP_heat   /              B302030825::GSHP_cooling0               1               2               3               4              B302030825::wood_boiler_DHW     5              B302030825::ASHP_DHW    6              B302030825::wood_boiler_heat    7               8               9               :               ;               <               =               >              B302030825::ASHP?              B302030825::wood_boiler_heat    @              B302030825::wood_boiler_DHW     A              B302030825::GSHP_heat   B              B302030825::ASHP_DHW    C              B302030825::GSHP_coolingD               E               F               G               H              B302030825::ASHPI              B302030825::GSHP_heat   J              B302030825::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030825::ASHP_DHW    ^              B302030825::DHDC_small_heat     _              B302030825::wood_supply `              B302030825::GSHP_heat   a              B302030825::wood_boiler_heat    b              B302030825::battery     c              B302030825::gridd              B302030825::wood_boiler_DHW     e              B302030825::ASHPf              B302030825::SCFPg              B302030825::GSHP_coolingh              B302030825::DHW_storage i              B302030825::DHDC_medium_heat    j              B302030825::heat_storagek              B302030825::DHDC_large_heat     l               B302030825::geothermal_boreholesm              B302030825::PV  n               o               p               q               r               s               t               u              B302030825::DHDC_large_heat     v              B302030825::DHDC_medium_heat    w              B302030825::gridx              B302030825::wood_supply y              B302030825::DHDC_small_heat     z              B302030825::PV  {               |               }              B302030825::PV  ~                              �               �               �               �               B302030825::demand_space_heating�              B302030825::demand_electricity  �              B302030825::demand_hot_water    �               B302030825::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030825::SCFP�               B302030825::demand_space_cooling                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     #      ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m       ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �      ��	     �       ��	     �      ��	     �      �	     
      �	     	      �	            �	           �	           �	           ��	     �       ��	     �      �	           �	            �	           �	        GCOL                        B302030825::wood_supply               B302030825::battery                    B302030825::demand_space_heating              B302030825::DHW_storage                B302030825::geothermal_boreholes              B302030825::heat_storage              B302030825::grid              B302030825::demand_electricity  	              B302030825::PV  
              B302030825::demand_hot_water                                                                                                            B302030825::DHDC_medium_heat                  B302030825::wood_boiler_DHW                   B302030825::DHDC_large_heat                   B302030825::DHDC_small_heat                   B302030825::wood_boiler_heat                                                                                                                                                                         B302030825::GSHP_heat   !              B302030825::DHDC_large_heat     "              B302030825::DHDC_medium_heat    #              B302030825::wood_boiler_DHW     $              B302030825::ASHP_DHW    %              B302030825::DHDC_small_heat     &              B302030825::GSHP_cooling'              B302030825::wood_boiler_heat    (              B302030825::ASHP)               *               +              B302030825::battery     ,               -               .              B302030825::PV  /               0               1               2               3               4               5               6              B302030825::PV  7              B302030825::demand_electricity  8               B302030825::demand_space_heating9               B302030825::demand_space_cooling:              B302030825::SCFP;              B302030825::demand_hot_water    <               =               >               ?               @               A               B302030825::demand_space_heatingB              B302030825::demand_electricity  C              B302030825::demand_hot_water    D               B302030825::demand_space_coolingE               F               G               H              B302030825::SCFPI              B302030825::PV  J               K               L              B302030825::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030825::demand_electricity  ^               B302030825::geothermal_boreholes_              B302030825::DHDC_large_heat     `              B302030825::DHDC_medium_heat    a               B302030825::demand_space_heatingb              B302030825::heat_storagec              B302030825::DHW_storage d               B302030825::demand_space_coolinge              B302030825::PV  f              B302030825::DHDC_small_heat     g              B302030825::wood_supply h              B302030825::battery     i              B302030825::SCFPj              B302030825::demand_hot_water    k              B302030825::gridl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302030825::DHDC_large_heat     �              B302030825::heat_storage�              B302030825::DHDC_medium_heat    �              B302030825::ASHP�              B302030825::SCFP�               B302030825::demand_space_cooling�              B302030825::DHDC_small_heat     �              B302030825::wood_boiler_heat    �              B302030825::battery     �              B302030825::grid�              B302030825::DHW_storage �              B302030825::wood_boiler_DHW     �              B302030825::demand_hot_water                      �	           �	           �	           �	           �	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   \��.OCHK    s
     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    �
             +        _Netcdf4Dimid             1   M�NOCHK    �
            +        _Netcdf4Dimid             2   !LOCHK    �D     �       +        _Netcdf4Dimid             3     �/��OCHK    �
     P      +        _Netcdf4Dimid             4   @�� OCHK    #'
     `       3        NAME          loc_techs_om_cost_supply �Z�$OCHK    �'
            +        _Netcdf4Dimid             6   �fOCHK    �'
             +        _Netcdf4Dimid             7   ��BOCHK    �'
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �F&�OCHK    �'
     @       +        _Netcdf4Dimid             9   �7��OCHK    (
     @       @        NAME    &      loc_techs_storage_capacity_constraint �X�OCHK    S(
     @       +        _Netcdf4Dimid             ;   �L�OCHK    �(
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �(
     p       +        _Netcdf4Dimid             =   '�w�OCHK    C)
     p       +        _Netcdf4Dimid             >   �BK�OCHK    �)
     �       +        _Netcdf4Dimid             ?   ��j�OCHK    �*
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint X�oOCHK    ;
            @        NAME    &      loc_techs_update_costs_var_constraint ���qOCHK   9�     �       +        _Netcdf4Dimid             B     �SdOCHK    3;
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   .�                            �	     (      �	     '      �	     &      �	     $      �	     %      �	            �	     !      �	     "      �	     #      �	     +      �	     .      �	     ;      �	     :       �	     9      �	     6      �	     7       �	     8       �	     D      �	     C       �	     A      �	     B      �	     I      �	     H      �	     L      �	     k      �	     j      �	     h      �	     i       �	     d      �	     e      �	     f      �	     g      �	     ]       �	     ^      �	     _      �	     `       �	     a      �	     b      �	     c      #
           #
           #
           #
           #
            #
           �	     �      �	     �      �	     �      #
            #
           �	     �      �	     �      �	     �      �	     �      �	     �       �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302030825::PV                 B302030825::geothermal_boreholes              B302030825::wood_supply               B302030825::GSHP_heat                  B302030825::demand_space_heating              B302030825::ASHP_DHW                  B302030825::GSHP_cooling              B302030825::demand_electricity  	               
                                                                                                        B302030825::DHDC_large_heat                   B302030825::DHDC_medium_heat                  B302030825::grid              B302030825::wood_supply               B302030825::DHDC_small_heat                   B302030825::PV                                              B302030825::GSHP_cooling                                                           B302030825::SCFP              B302030825::PV                                                !              B302030825::SCFP"              B302030825::PV  #               $               %               &               '               (              B302030825::battery     )              B302030825::DHW_storage *              B302030825::heat_storage+               B302030825::geothermal_boreholes,               -               .               /               0               1              B302030825::battery     2              B302030825::DHW_storage 3              B302030825::heat_storage4               B302030825::geothermal_boreholes5               6               7               8               9               :              B302030825::battery     ;              B302030825::DHW_storage <              B302030825::heat_storage=               B302030825::geothermal_boreholes>               ?               @               A               B               C              B302030825::battery     D              B302030825::DHW_storage E              B302030825::heat_storageF               B302030825::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302030825::DHDC_large_heat     P              B302030825::DHDC_medium_heat    Q              B302030825::gridR              B302030825::DHDC_small_heat     S              B302030825::wood_supply T              B302030825::PV  U              B302030825::SCFPV               W               X               Y               Z               [               \               ]               ^              B302030825::DHDC_large_heat     _              B302030825::DHDC_medium_heat    `              B302030825::SCFPa              B302030825::DHDC_small_heat     b              B302030825::wood_supply c              B302030825::PV  d              B302030825::gride               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030825::wood_supply t              B302030825::GSHP_heat   u              B302030825::DHDC_large_heat     v              B302030825::DHDC_medium_heat    w              B302030825::gridx              B302030825::wood_boiler_DHW     y              B302030825::PV  z              B302030825::ASHP_DHW    {              B302030825::DHDC_small_heat     |              B302030825::SCFP}              B302030825::GSHP_cooling~              B302030825::wood_boiler_heat                  B302030825::ASHP�               �               �               �               �               �               �               �               �               �               �              B302030825::GSHP_heat   �              B302030825::DHDC_large_heat     �              B302030825::DHDC_medium_heat    �              B302030825::wood_boiler_DHW     �              B302030825::ASHP_DHW    �              B302030825::DHDC_small_heat     �              B302030825::GSHP_cooling�              B302030825::wood_boiler_heat               #
           #
           #
           #
           #
           #
           #
           #
           #
           #
     "      #
     !       #
     +      #
     *      #
     (      #
     )       #
     4      #
     3      #
     1      #
     2       #
     =      #
     <      #
     :      #
     ;       #
     F      #
     E      #
     C      #
     D      #
     U      #
     T      #
     R      #
     S      #
     O      #
     P      #
     Q      #
     d      #
     c      #
     a      #
     b      #
     ^      #
     _      #
     `      #
           #
     ~      #
     |      #
     }      #
     y      #
     z      #
     {      #
     s      #
     t      #
     u      #
     v      #
     w      #
     x      +
           #
     �      #
     �      #
     �      #
     �      #
     �      #
     �      #
     �      #
     �   GCOL                        B302030825::ASHP                                            B302030825::PV                                       
       B302030825                     	               
       
       B302030825                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Wi     �              Wi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Wi     �              �)     �              �)     �              �)     �              �)     �               �              Wi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��     �              ��     �              !6                       +
        
   +
        
   +
     
   OCHK    �C
     0       +        _Netcdf4Dimid             F   ��NOCHK    #D
     @       +        _Netcdf4Dimid             G   �w�_OCHK    cD
     �      +        _Netcdf4Dimid             H   �,(OCHK    �E
     @       +        _Netcdf4Dimid             I   +`jOCHK    3F
     �       +        _Netcdf4Dimid             J   c��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   �F
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +
     �      +
     �   ���jFSSE a,       �   �   �     �     �     �     �	     �   # �   �À�on                         �i             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ����            Z3            O6             6=
            zM�
BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    Q
     s       7    
    is_result                               )�w�           +
           +
           +
           +
           +
           +
           +
           +
     "      +
     !      +
           +
         	   +
     )      +
     (      +
     '      +
     2      +
     1      +
     /      +
     0      +
     e      +
     d      +
     b      +
     c      +
     _      +
     `      +
     a      +
     Y      +
     Z      +
     [      +
     \      +
     ]      +
     ^   	   +
     M      +
     N      +
     O      +
     P      +
     Q      +
     R      +
     S      +
     T      +
     U      +
     V      +
     W      +
     X      +
     n      +
     m      +
     k      +
     l      +
     �      +
     �      +
     �      +
           +
     �      +
     z      +
     {      +
     |      +
     }      +
     ~   TREE  ����������������	�                              Y
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              +
     �   ����OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �?
     �           n��}  6=
            �z             $�b�OHDR�    �      �          ?      @ 4 4�     +         �                   l�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��,cOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            Hr            �t            3             u0            Z3            O6             6=
            �z             �R
             a	�OCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �P�^     ѿ��OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �q1QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +
     �      +
     �   Y^�          ��             ~Q
             �A             �,��               x^�qT[��7��\.҈�1M1b�1�bJ��)"bHiJE.F�\�HSĈ)b"҈�H�F���\D�iĈ)"bJ�R�\D���RL)V�ۇ���~�Z�����k=<˽Μ�={�޳�̜3;��<l��<���~���M0��!�_�{=K1虸ge���\�����ޛ�㺏�7���]����?��ݗ�Xq��s��g�p�֋���h��}t�����؍A�į������3ܚ�c�+�kz�'g���=�5�8�^�?����~y��3�M����o%���u���|U��G�3�%E��G�=zb��;<+oL��ػ�|~cG��ݎ��}˚j��gS+7%<�U��sҸ�铝��l��E8��b�D�g��ܦ�H{���5���^8R*t]���F�u��xZ�me'#��OL���o{�/߉���/�Rw��p����������^�u��M���_��x����呵u�o��Wž�b���W�v=l+���Uo"w��M������������������g~��k_�c��^�v�Rז���^���[�[��dΦ��rH�����p��;�P�ջ<�<5���ە}�?�̽O�������MW��Y�M/�*J=%��uE�ys���Ӆ�d�(k��~���z���s��_�x��ӓ�Ms���7�����߻�w�Lⷷ?�t�ؓs4�͟���\Л����s��:�Q����ܴߝ���/�r����Ys��l����~�ױ�}ʊ�w~~��U�]���>z�}��˫��W�(���y�ɳ~�`�G^��̮��Uۜ�~9=���������KO��{��n9p��y�	�~�P�Ú=k7z|]l8�ɯ��O��&%.��m��Y��/�=j���}���v���g���[��Ǚ����������7]u<�c��7U��~��ϗ�w�E�^y�H�~�{����{N�Z%�v�Y��J��+<J���N���Αߞ{h�ٰo��io�~{�ŧ�b&l=����(:wmy_�"S�W�_���s���ӏ���۞]�3�O+��ʩ�r�s�oL�9|p���!�y����5Wo�����}+��8}�����LY'yC}�&�3�)	/�=����5o{�mM�o�7�z�s������[fE�����O���oNO��}q��\�?��֬5l{����ɹ��k��p�����m�wf�O�����W�vk�	���/n���?�s>����F��*F�VF�������?�&��t[��;�G�7�?W�vv �M��xflp�ϩ�Ԝ_�����gwݑ�k�޹�֨�����N�o�4D]�z`���wG��O^��嶮���s��[��� �x���v������0;7�1�ྗ�����ԕ��įc�ʳ9����zU��+o�Rp&s�/�����D7q����}�PU�^������37|�q�ӷԏ$�
}���'����y��A�nNH�-���?����b���c��Y+.�k�N��	�gR����f��\}n�;K�����������9w��K����p�D�r����������W���p�)��W�S8��_�����7�~��܆c�eW�y��3O^{��zb�Lǵ�?��{���{�ۚL�~qkUR糑y[sw|�XP{[���=~�yl�\�[~������t��4�ȭ?yg�{�6|�.]3�����Kn�p~�j�����'��������4H����.���o������������!<%]q�r�@�	���@-խ�tQT���wt�LIx��<r��0��eT�;��k��v߿� �B$�����a�灳���&9&��w�����=���/pd(�u��v����q�3���8	��Be�@o&�u�� H�Hv� =@�Z�d�,ɦ�v����$�Β����1���D~X�6o��"���8Guf��}��? h#��8�����i�
G�@����w�L������N}ż��/�o�m��+�����0�t�V����cG��b7��ðW�M~k��u��VbG�w�C<Jua��9|�n$�뇤ص�d���+�����k �&>n[�<J�Z��j��p�f�kul?
lx��6��8���Oq��4�^Y�ƀWO�b�� 2�ZQ�������`}�h{`�q��7 �*+�Q�W:��m|l��3���:�ݧ�A�Z��|i��e�%��;����[�~~t��vna�Cz��o��A�I����"�P�~;꓿�~�w�(@!�i��1\�gF�'��[�w8u~�"���t��o�gV��#�undK�_ƣ��B�������k	Jd� V��]�`Z���)|Ty�/���C?���PeV�ŀ��:��z"��	܊��5=�a�H�yw<�Y��,����3�&b`��v�s�qr�{��������w����;e����V.��� dS)�p�@Z0�ʏ�7�@Y5ᐿ�?�!���-��/>�z�Y����[`�l�/��R��G��Ƚ�	�.򽿓�и+�0ch�@��TG|b=�"h��p�h|�_v=������
��U�e����Y�{�l{$�h�I@&�'�C���	y�=;���7S��oN�﶑���/���|��?��\��.�_.� �L������;���w���~I�^�I����/�/��r�2ln(ޣ�OQ��V���H��ѝ�r�r�֍����+�SKK��O�''�4P!���_1����\�{������Ɉob^Eށ�P��&�؋_�^��\�un��END�H��#;M�G3i���JcO�\�����<�ۢP��[;�㊪_�>�Ak�]�����ē����?Z�5�g�+h}����^�h�Zg�R^Mu	�Z��t�EWN�Z�ӞT��M��h���i4T�@W*�ʩ�u��Ax��X}�����!��M��-�5�g�?s��ú@<�k�+"�Z�.0fN<�!�e<����8��q��N��iﺃx����CItV���8.�K�-T~�����<�V�>�W�^���-���
i���+�i?PN��@rو?!�Ţ=���n�5�E�ȯ$������h*�?9�o7�M�C���E�G��L뾅�ё��@�7<n#��qt�F+�Q�F�f$<��j�kF\�]��h��D��kw`�5p��E�V�����I�II-ޡř3	���#P��-��3��r+W�`<c�F)�㇙AZ>�oW�v�,��F����D���}�h{y����v�fd�_Kn؎ߐR�#���#��E��(v5�d��Gv8��_�y�v�b߆�w����
����˕"�>yD	�>�֨�m6؜lNټ�5�>����p��vÎ�`ܾ�_���m��G����%$�8gl���F�I�F�Ajd������l�y�*༯�v����p�������98C�-���>���Vr��pߐ>�6�\� ��حہ�ʱ��W��	�h�è����5`�@�#��L�_�����f3)�f�j��D����i�;Ȏv�)��)984~.��܁�^D�|�|���@y��"���]�$�Mj�*�v�i���
�Ɏi8`�d`�d�G�$Z;�>w�o%�J��v�ݞQ0�P;�w��a��|���2�9T�;ѷ��l �����-$���FlX~l��|GAv�@���ڟ!��N�ӕDg=�o&>73���]���+�f�}�Ft�d��2=o3�2�q�=�ex�>��>��c���=+��.f��~IG�C�����u��$����@t	�\��{�|��ry.����X�9�t'����{�����~3�� �4�>�}���0R~;�K��X44��N��ƍ�atCr�+��}�'?P���t��^`�	o�;0׮��Rr��S���?�#ck���ݾ5��|�4����+33���r!#��[�m�.��6e�N4��_6J����������iy�W�7򌷾[�����Y��B��|�dn�·O�X�zןNxL��vOvpR�b�ɽW��;nm��KO6�w�9�o���ju-�4�z�Ǐ��%]��9�c�\��IϘ!����E:�v����i�3�'���������Y�0�!��d��h�7$�wd�n��6o�d�����-A�{�ʌ����3ww���t�X2��:p&#~bN׼Q��r�|��Q62���vx�q��hF�'���?�+��x�q�rߴQԠ��5����1,����%��F%6�q�l+:2�Q7��؞��躌Ý=�O�kO����%��:n.,��7��R��WF�����,�qկ��F�ίZ3>��[������c�����ٸ@�#��t[��U7��Ҟ�Jb��*����T^=�[y��O2u��*��?������m3F�w���Q�Ed������>	`�s:�CZ�ό��ʷ����N��/)���B������o�b��ă�k��=i�q_��������kֽ�yT��܂��;���8dAY'���K<o|߯5Cr8B�ذ�h�=�WD7�'�?�1�v��ѧ�tMmO�N�-��c�Q=rEzơo��ǌM���ʷ���X�<�|A�� ������+�y�x��>���/��ˎ<�I����-ᢖw�$����n�soO��.A~KB�1�O��lU��͗%��3��� ������?�_��[��7-��p��yI94hh*���!cU�ږ��X��>jP����!gA�bLmT��2��j�����57��*\�v}0����'�����>�Zc�0֬���EW�O|Y����~�!�#�^&�^���~e�c����o���/�������3���-�TݹQ6��:�=��q��\~�r�g9���JJ��Ǝ[��������Q+vh�⻌�m�5���`=���׽�{T�KՑ��~�;����A��{<O�·���L�7�4^�k���w���m�!\��Թ��F�{�츦CT�|�%G�?��w��Q�.��L5�Vf��f�&*<���,Z���4О��3�<�qU�q�=����o���[��Ë��|vL�xhK���Gl��C�n�I�h��';��M���s��3q�8<�?�T7���/���O��I�uMo�m/��di��E��{�5�ܕfz����h�\�.M�c��[6����zI���*U�[�������r���n	���~u}��!�G������j�TD��@�Ie�v(�.{��j�_ވ�m�ht�%)��:���,C��u���4�?��;N~�kƃ��X�`����uQ����Ԇ�����+Bs3w��G�-2^�������u��hw�����ˈ{|���@���+ҧ����S��|i�GA���(5*���Ǿ���Uu�?��Zο!GN��4w!�4Lܹָ����8��>h:����M�D}��>Pf�yZ�o���E���~��t�o��u<]E�S��0d:p���"�[��|�s�h�:������َ6������L��m��ݰ~g����� >:��L�c8vx��\�M�~��*�`��������qWE�[>A�`0z�oBs�	/������-f;rbw���O�Fv�8G�U*P�Y�^;��@��)���N�|��Ux|�i���J|���k�q�_
���9,T�A�n�s��8w�*��.�Ť�ay7~�9�X�
�4zV��ؙ������9�El~n5��$�oW���'�Y�	���#��)x�Z�<��R�Rʤ�Ŭ�՞���;KH�V��t/|�qH���UȖ�����ӽ^�'dz����k�������p|�x��Ta��X�.��Z�����t�<N�L;�[�h_��--&.7}�ҙ����f/�M�W%��^A(�>������܂�y���h�ǎ}�x]��X�Փ(�w/l�ó�b����i�F��o�';���F>�]��,���9���������x��-��փ��!<x�y��k�M�	p�#��B�{p��_�fB���{�+|���������MH(����_C�;ض��=�t���Jm��Bع�m»�ݨ{���E�Fo��r�}�ǩ/O�p�o���{�dEh��:v�:؅7��U9����={^�'=#v�~�`�3�p�O�٪����|Z��Os�A�/s6V$9�f�����8]Z�Օd���w���F}=�3Jb$]��,�=����6�<�_ޗ�UT`
�X\�	b�"�݋�ʓ{�{c��3^�]Ӊ�їd�^�a�Culd��+�$.L�?���cEZ�^Y�مĦ�����~��0w:��eu�.)}�Sc�}K��G��l�jg݀�O^/���d�v���=��3��7�9'�P��q����������0yvRP��N.l	w��y�e��T�}�_[Qp�W�4��W���q�v���uؤ�1���A��Boe�5���o����W�4j��ؽK��2/n}J��c>[o�g5Fڃd������ҹܰ�K�Y��zua�H|蠁�d�/-p��OTM楔ą�O��N�d��VT̈́;�VId$'�M�/�a';C��5��U9^m�m��Rns�kJ��*�M�Oom��c5��9��I=��ܾ��F�"+Y���iS[Z��<g�;����N�*m.�ې]3�X�do��v���8�I�U��Պ�젖���~g�p.yq�B-����L�/���R�p(�^i��KO쳴�;����9����N�4E$f'�j뽲k�e����E�������Ɣ�vZv�p�Dc��x	oT�.LH�c>!�Wsqak}Rrl�6�j��B����EM�X����:�dm�j�{.D&N�k�J�l��H�l
*��-SY�<T�i�uޱ��m�*̱{�Y�u�����b�X���-��tZ���s�LGq�Ǌ�%�Qq�A���Έ��Ζ����2n�8kZӼ?619�V�<Yl[���lG���MxL/&�(U�p��'G)Hk�I/j��CYC�EJ�B[�x��;s��"���	M��=i��Q�޶�q�/˻ZYd�1��$e���2[�S��UE�����U�ʥڥ�瘤{J�����x�Ӽ�e}^�5YR^K{);/k�;[f�.&��b�9���<{1^��.Zcǽ*ų�]�h��;�����I��(n6���%�A>K��3�M����{"���k��	HE�|���_��Z��,�˟[��a�fr���K5>m�$��3]d���	˺'F���ʺ��=�c������^RaZ�%�⚜���<��P1!�PMdL�@�+��H��#��#��*p��M� 9W�����	�O�Twhs|Gԃ�S9m�����P�.�	3�e�yX�}}�hM�kKɶ���{�F;�ځ/���9��`n��l�M[��["K�N��b�á��"٘�h��,񒅄��Y�j���P��XW��Mט�ZX���ΰFO�TYb*�|��ʒ}
K�㉙�>�����YikbE^V��r���i��Wĵ�fG�BX��ܾd-��IM����K�Ψ����l���hfI�g��A�$e�����N�L���o��w�]�Lm2������]�/X��s� Ŕ��	��}s�*����z��q�]�}�ku�(]�(E !L�t}-0[s�� z��c77�u��C}�+�	�} ���ҩ]����$>�QY.h����{�D8����Mz���g�Yy	������ �,��"��$=2�S��}����x��-���W�q@�Ӵ���h_�M��Ϡv�e��sԦ8N2Ɂ�~ $$K���%�ϼs��6��㦨��A�6Ç��?-ùuh>��`�w@
��"�>Nm޳!{5ɸش ��Ҿ!�Vo�R��=F����H��h�=�?nB�����f7����Vw��@o�!�M�8�77��޾	c�#�����ě�߁��f���Q��xl���^��?߀�/��aק�"�d�ك����v-�?������!�(����8l����p�h,l�Ǒ���4!I��W��
a�?���W3��������2��s	5x�k%��v?j��՗^>��5gP?�O�m�ug����[_]u��+����C���#��qo�K�� w�a����A��X����?�O2�S7^��gė�,H��Vԟ�.痸C������H$^�	l�>�/�kP��'Dpv#�l����DE�V$��������8|$�'�?c��y��y�܂��xd>Q����w/���ዸ�q_� p����E��/��%	=�O��c�|�lr�V��~M�J~�>�e"�q�;��sd3�$�'���d���%��^N� K���~';=t�b��^K>�K>����3�Ɯ�'�Ev-$�J��l�||e>�1q�4G<�K�M�I�?�*���7@���'��ζ���gݾw���:��)���e(&��A��}���!�#��;��p�l>�2.��ȿ�<K�� X��<C��#~��KO�����|B���˲��4n!���������D+�y���}?���m��p�3��H���!�2�L���M����mTp�I��&sn� ���^��Cp������
����X��&�Lo`�9Ц{\>���rR1ٺ�xm$��>H���#"�56cOb��Q!G�P�>K)F/Q�"�)�y����4�Y�!�<��`�՘�^��ӆ�Љ��n��T�+�J�i����,?����D������5�B���2qN�ũ����{+`q��Y�jd�ǩ7�R���<�LN���tR�;���Ĥ�.W]�5T�@y�c9��Y,����a�t����eďMHݨ�1"�qP��1s�^�~_�gx�6&����Tߠ$މ7=�#�'&:晀���6j�r>��b���M�և��_��<0���x�0�lN��\z����F�b�g1�Z�:⻨=%a���^A������&Ã��U��$�F�\����*E��l��pX˺gp�|�
%������i�,�h,�B���0퉾�	��ѕ��1�r��j���Q����@&s@-qA�l��p���e�� �����cK�k�8 N�Z+�A��*Vb����24��F�C�.�EeC#�Vh�M+���/+����DZ�,�\�`�یj���uq�2�ܨJ���Hb�0�N\6�^�u@�pڔNߢ7J�2'�F��"V�Մ��-�L|�Y-4��-���qY6�á7��b�\a��*4�k����9l��*��X4o��@J;I'6-d,4!�bٛN y��z�6�pY��r��tFc'��hI4\N1�d�Z턍ZDi��wZDp��덤ҏ�/�P����9���X�CI��0��~fЪ�fl���	�N��d�r"#'{׊ݱL�-D�NMcJ,3�KB�%	�'=X�t�c@H7����bbUd
7ٻ��q2~F�Ɩ;���	_��?�	�Ă��s�bb*w��&��H�e�-Q����'>���i��J�cΘ����D�/_���1xFf^3zt�2q`ԧ�xg|���9C�x
��������<1��y+Ջ�?��D���OxZ��F'�.�eZ�[3g2s�ͧ���gQ{�э��4��+.��|�op�'�+����_(1c�̻,�F�20&"�`�3ZW���k��.ﾸ��詉\��M�揍.]*0��j~��x�)k�;4e)n�WŚ&�%��O�o���u�Κ���|}"���{�,)��W_��/U�����}y������I^Im��;����f�mym���h��#�,<���Oo*��V���\���@::���(�l�����!J~Ȑ���S���
���R0�!07g�
**ՙ�n���I~���$-�����O:����,y��_���TY���?i�4�c���L���Q�\a��J角E��/���t]2�j�MU��y<#oxj?�$���Ǌ��E�2�;�Mu����!%7-)�_��{7���VS�z�?����o���uF6����&S�t�9T`���4������%��RA���MӴ�;��L#�~}��R�ӧU�����[�ӗz��s&ij/K�$�ԂA��1d)�l�k�x��V� �� k)�̻�_0������֫F��}:�| _U,��J��m)��u���� �y�Be�0e��U���e�a�R���p���<6���k�5�K�C��
U/;ڜ�Q�/��e�
��򺦊��p�OZ6�����N��IԽqN�q�o�%�-���is�.~�E�2�����*�m�aΨ��
7�L��ހ�����h*������l�|��e�?�Nɺ���S�S�A��B�:��L��X`H���g���\A�wYe�N���͟������
��ג?��2�����a�K�&uK^�%.�a+6ټ�������FU�����N����V�`A2ˍH�����}A]6nդĬO���%3����K[߼�o�H�*�r�����2a��:i�*����6˛����~o<��H�n�S��SMťR~]�t~��^�0��V9��*��W�39a6���;}��x[K�(���$��V�ת���~�O�������wi�W�c�l�Xz����mjKC�xY����4���&g-��*u����7ŗ5�rˆ3Sk��̙�C��c���~�ܒ*(��H���e�p�+y�1:uZ���kt��%��<S�������WYcM��P��~n��v`�/ʿ4�\�5T��M2W�K
XVa	�HU�
��RJ���K���J��UG������l��9\���5MLre�i�oU��,�)�$���#���qì�$n�՗�"�d����(�hܴ�z�\�4E7G�Ed�+�j�<;����g�psEQje[�W}�xh�&_:,���'{h�涡St���x�"H�֦�[R�+y�2'�3ai��3�]��a�J�ԫ��ר������VS[G
�jȬ(a��q��/1���[-PuF��m���ii�y�ђ����[�L��a��� �_�엜�x��:n�hϣ���^�+��˩Ǣ��E�a�4a�_��!*�������8[���P.��UM���ٱnT��B�=����Q� ���vty�����Sa��EN��4��<Z��[!�T/�E�|O�ⳖE������Z��F�8��QZ�g��2"M��.+��F��80���~��Za׎�>�Q�4������+0��y�6Q�����.�)rY��"\7��L��:�G7!���]�@�z,2D�#9J�~DH��v�Aќ��hTS�+DWi-�T-H���&Y���0��Ԏ��9,DdC�F� ��v��$0�"�d�Uh�61R`�֠xT��P+�[k0��"��]��F��1p��ļΚg���T��/��*�O�1٥��������$r����?a2u	K�����O �I�ȗ��<�~��R�Z����Ϧ��~�
h�H�G�]fK�����S�M�`�X�1G<r��z!F���D�f�cxji����DG	S����7O�N��\c�<_hƐ[X��v�r��׮��|/�sR�n2��C�A~��}��9�K��.`b83Uz�F��8$c�vL��b84�-���<�ftې��a�u��f�;���2Э)�l�;"�a�м�|	��Ġy�s�����FcD=���1��Dvh�UE�� �{	���Û�C�`��#�G��b�p�;;��TzF��F�hfk�Q��@K���U�\�����hǔ�=�^n���jS|+[$U��B�0KW��إ�T=��!]����|��O1h����o�-5r�'槧ӥ^M%)�^e��*(�ئ������������Ȗ�Vc[im�OR�Y9>:ߙ[5f�\��N�*]lu���%%r�8��ԭ�k��;%v[`ɴأ�7� 47ex�}q6M_ˑ�5���>��ͭ�z�.�[!Qj5�Ė�a�~E� �^=]�<������Fgyu��"o�g\jܤ�ЬP���ýJs}���m�"�|P�5��zU[��JM	���z�j2c+U�^K[UY�H���Ԟ?1&iZ�V��m�핃^�E}�@}�p��5�o�Kɩ�/��X���]u9¢��yC�4S����e�/z.��W��X���� 9�8�\QV���X_r���Ք�r|�����U�K>s�����칀@?�Y^�=�e\h�'����~�f_��J=�5.HmIj�w�k�����6I�LQ`{}�`A󌵐�d��V��>�3��?KW���lR�r���%�\���X8z)9Eɲ焍&uh��V�PPvd���@���e��@ܥ`�PѬ #2:k��_�_h��熗�U����{'�ʢ�}����Ns��^�bJ�~��%ȣb4BS;��U��i��J䲜i�ĸ�!���6&%���3_j�0�����&RRC��g�z�B{����s|CCTr\[f/; ~�5�!��j^x��wOKLH[�ct6�"�.X&,
�4�M::�J�4q5���������{d�-�'"�13��]�"
�ї4����2�f����H�+r��挤,�G�x4��RQ�t|���&h��KR�m��z�I�i_�2z��Q�ѝ�����dk���^�祛��Ld�-�{��&�Fc/�{�M��.�[#���#�#�� G�%E$�6���j�4&�����������DO��[z�����	~rs&&��~_*+���%����XV'��W�X�+l��0Y<����c��U��������$Ӭ��E�߶�����������"bi:��r�����{���%���I{���{d�#`�4�e��I�����E�%Y=���!ޑ������PIXVm�lkH�LMsD�T�"��gyC0SQ?ʊʔ���|+g�+��f���g�hu�1[�_QY��Ϊ�4YjB�8m�j�褔�	����1���i����'1��0�J���.�	�q,�}ư�>�xQh��w 5�l-�ꫬ��\��,�ڒ��`G5R�Y��[j��(�-r<&:�C�tFU]����#۩�곥H�ǧ��zS��z�����������L����hQ4����Er��T��K�BC|%˓[`l�-���L���j��V4����jG����y%��������ۖ��y��e�/�����������`g���]�x���`~�����~��`d�al��ut�2o]�������T�|Ok��T7��&J���\w�E�z ��2�` ������9s����� ��4�{x����g��T�+��T�^����B���/>�>��>�&}��X>���.��q@�8y
���8�.xv�(�?B8	�O��{p�0�#h���+T�XE[�������:��f��H���o�~��T�퉽@�	�����������f�k�����>h�ӯx|A�?����RIO��_�L~�_� ݒl�_�& ڳ4����p�~`�C+"o$�����~��g�pl�.���2��pb�_)��m�`�}���x��s�@��޺�����#�39kp�97=
| �5�Ҟ����b8m��J�T�}8�p��/�I�go�����=f��}��Wb����h`~�2����_E{����'�u%�% %'p��p��t��q��|p"���&#�vl�����j'޻Q��Y��\��Ƕ~�������}��#g�V6a���΅��9��(�Sl(�3W=��\4T�V1a�w��-S5x�J�^G���+�u��@2��Tv<~i���J��W�N����3+�G���S���p`�/�2B6���i6�X��~���Q/�X�*s"�M=��4-޺�z���/n����f
.F�d����"]qyd[����������������!� ���&�������[w��=Q�y�W�Y��3`��iT�F6I���W�d�d�C�`����]�Ꮐ>�ߣ��wu .`:x���}p��z�|ܯek�}� ��C����/ v=սM����ڭ�����������9\��.[�0r���?�@]�d����p��<��(�=(�/㮠G�/��x��h�z�'|�@�O�0��{�ifNz�ݤ� ��d�_�o�#�~�y ����VN:e�%(8���l&�o\Fb�/�������L�54��ڥ� ���Z(rgG�E� e˿����
��4qd�S��8IN<��C�z�����Cs%�TbDzVdL��x��§~]���"^�@�������y�g��i����"? 4�aCH��$T�����O��⣩\��8�}˸�8����xy���ǃ��L��}���m�X����9ؤ{+�r��bb�3Q��g�\Hu2�_�����n2�Q��9�e����]�T��q�nY4P{�t�3��o�(ܿ�7?z&��㎩1�T&g̜�W�ߗ)ި����P�cGhm ޔ����0�a>C$��c>��b�-d���^�և����SYm�Y<7�g�I�3z���9o�S9��m�V��4B��>���^A�,����&Ã��刖cN�̹<��c��P2�0J±]��B��C�Sj�����E|h W���3īD$�e���:$b�]��j�/�3��/����jpB(�p�����X!���!��X"���N&����8��*-
���B)�	%F_�V2g�B��qC#�En���`���,+���&ID�6�V�`������8F��/f�b�� �ȡw2�N�z�RlQC����2�ƥ�;�F�|���s8�d��]�L�#���� GfZz�Z���,�V!��*�)�R�����Ī�m4o+�@BJd�H'z�6!�9�,	ٛ2 m�;�D)�@o�/�ӥ�@�W��h�D��r�ĩ�P�"�\�pd��@�� ��K!��OJ!�85F�Eb�����Y�E1���β������blJ��	���!;d���%{g����2Q�˱Sb�q��&&���p0y҃��M�;�t+᫩/&V���`�0�r�;������2c�T�����&6����/�Ĝ��82�e;b�[�j��8�"!:�o<��'��5���Q�r�3�>�L&v��zz��WX�ݸL�Ļ0>e`���G<���D�Ga��<1I��y&EabҘo�,Ǎ���0 �<�Y�ny��1s!�-$�O�i)�ď��n�ō,ǯ��C򠑸���� q����/�=3�2���;.���",̖��ª
|�F�m�U�I9��w[-�M��Hk�T��h�C�s�~�vAp�+��mΔ%;�R���D�-ܮ�h��h*5�H��#��'+�7,�k&1SYg�,�h���'z��r����$e��;zA��
`���]�&�����4e��.���e��ʆ��K�����xyn�LW��B��ȥsaf�2I���Ŏ.�f���'�r���ICa�R㐦B"������w�5�=~Z?�&�Wf���t�fHښ̳�jzҥa��E�pm�4O�f6f�F=[=r#�[u�i^cRX�?,�R�]*7r���G;
רM�i�H�jy9��=*�R�)״5�	�Vi<G���m�Z����lU�J���42A�t\�*ը�5�ɞ���Q����,�4I�<�=9uR���hVJG38gnTt�K}|3��a�Yz�肘c��b&4���0��\�(;1�oį���9��)]l�盋�m�<钪]c�a��>q���FM\a�f�+4Gۣ0[MRS��Q�ݣ�I
�u)��RkX�]Z1��-�����9�l\e�5'O�jz���.��p�q�����#*:,N��<��Ktp�d�bڂmt1l�6�I���kL.�M��8{*���a�y��[�$�*L��)5�Ħ��<�Pg���.M��R4-�	�V{a�3��J8�=�vUo�$*X�,���ػG�<{b{yf?^ {�(1L[o�da}�]�6]O�bY�z,E�ʛ��My��2պ����Q�)U�r!�n��5{I\f��`��M��;�Mq��3�����D�y�=oȡSF��Y͹��梖W��F��)u��p�����~��yN
'�%���莨���W���<�3m����9K��Ҙ:M\]0�I�ϙK
�
)3�F�f�2��1�_����{�G��}=��͈O���h�4+
�1?�eO^@lOX�H7���`p�-i8����v�X�_�'Jjq�f��81��0���gV�ݓ4�����l��A)��������-Hϝv����٫b��#x��Y�=�W�	^P�V��I�Dy�ɲPM�5S:Z�!i�W����m]"v�b|�����j���irslVynٴ���]�����S\K��Fa7'C�5ڽ���D�]��zNg�tp��8����f�*��a�FI��Zs|e��3�*��e���'|��:�1�S�Xl��N��ˤ���e�RY��lJ��Vړ&��ݢN��8 �4?6���d�$�jT��I!�.@`���&/�]���v��|��gl��G��հ`�LVG����ڬ@�L���T�I�g�I�&4V�$7�Lɩ
mH-e��5r������&����3?���:ú�楓�$��7'\S�V�kH�F����ٰ��8�xY�F1:���|��T��nĠkI��d���ZB�|'�[�e^��sТ�G�,��Ã�]d�=�CEr�Ҋ�ig:>�(��� �!H���X$�*�cp�5S�8���1�Y�+��l�bU_	r:�(kND��0�f�@4��������d�#�g��V�9�P��1T��M#��s�,"?}��(��1�����%���EBJ)n�UA��n�7����-`fҀD���1�R ��a���*��џcDĈi�i��#F��"EL�b�T�4 �4R@��4F�1 "F��1ƈ�b@D�H�F�cDD#҈�bDD�1"�fB�w}k��Z�������߽�IΙ3gfϞ�g����ǐ�ǌ��
4����B>����E�Ӛ1<'��z�y:����qd�Z,7YP�s"3Ӌ�;�秐��6?�}H��1��A<�@��a����c�h7�}(�mh�-àb���;LX�z���Qr0���|�ʃ�H�Fܪ�@7�Z0��4�����9K\�ؘ؜���&��1�_�������(lF�+z�4�Sș'ښ��Mq�a.&>#�?��������:���Ls[�S9��"��	�iHJ��_B�z4�$���C�I��eʃcaO[G�(��2��b���aX�CBN8ÅX�pû���yԮ��ÁW������4 I7���T�)���!�>	�";֗��ٟ��$<�=��4*�b����*5��*b���P�EW1?���!�VS7�O@Zf+��thL��X~9��C��FR�F����"�r���ǁ��$����*Í�(�����5�`�XU݃2_3��[��(���-�&���tYx��9r&�\F��Ǧ����t6Y�E8ѷƞ�X���k��E��3G�M��fTp��L=�΍��"V�J�|r�h j�[��uK��/?���2��0.Y�F����,���ocb����V�[֍)�ZvK�m|��+y�v�r�����pٍU}%�̘�؅������
uW�"�dnLc
-���ɴUW9�3�#w�����xU��]^<�ho�M��_�wM�G�,s!5��F�6w�����8+Ӌ����蠚�aƜΙ�j�	�Z��"�����ZvC?x�� ��S�u�-�����#=e�}�5�����s�Lω8����oW�H2T��fV�jWr��D������,�8Ķ��,[�n_�"o3e==���QsS3��=l�M��"��jk��Ma��	솎iɴ�$`q�%=�96w�<�>X&�f����Ф�ܾ8͂�5h9 )*$�З�f*#��9��ؘ���?4<^���(�T1�����꥾��oqZ�MG�td��1Y��jf7������O1k3[K�gDmz�P��n�w58��Ne_a�;�i��
Lj�͡�Y�k��!4v�{���f��B֍�-s:��b8�$��h6�& �3�0:0[X�m"��D�����*�x`L�/_6�>Һ0�YX��8��*a�DT�1-<a>��(�
H�wGd�q!�S9����������Z�ڪ�6�����#"ks����[�Z�=������+7�15^ԗ�-�O��u�����w�r�И�*���!>�joh2�3��Z+F��AQ	���Ђ�� �Pb�z{}���.o�N�
Cl1�L�@d�RR����a�MK�f��s�������3��lq�z��a��&L}�M�~cD9s��S��v��d�d&3|ݡ=��A�Y���E	S��k3�t��Z��:�3����V�1��Q��zN�}�ʒDkC*:5Mi�,L�sz�d-�m/�-4�8�M��q:uX��bؙ��i�o,JԔyCU5�1������� ����a�����T%�"::�1���J�aZk3K�3Ì����iw��:&�=���W%	Xe�\�UWҾ$,.	��Z$�=�В��~�3$|�k�>�z9-�q���qʹ;z0[��_�s,hs�Cޔ��f�b�c%_:�k��&���R�{jCRL+���%SVD���3W8�ms�D��bx��k�˘*6Mb*)1�s�_�?�Ӓ�/1�<i\�@�MR���Ɖ4����tk)�Z3�$������h�L�����[�a�^����ف8DF��
�eIRNY�q�/Y��Es��!ȟ��I貶Ƅ�z�&�c��mպq�T��z������8�g�r��K�0�Hz�]�걋�K��$Q�UfQ�&��J�b,���d���c,Tpj I����:)�\�%@
�k����N���YrB�8������e;ɇ��,#�ߜ�d_}��sP��x����S�d�|���{���G�&u	�d
��2�@~���F�[�R^qDS	/��d���O�(���$��g�+v�:d�!���qƳ�ׄ��w���5�?��|�H���}E|�Ҧ_����v��\�x�m��[�n?�'u�Gxm����H�]�y�����j � ����+�ԟ�#�	�E��ul�~� �zy��/��祇`�݀���L7�6��|҆>��k}���h�N��Ȝ�{*qh^'������	�������]$�W_��惷��oqxu�\�J�����.iۓ���ӷ|�u<�'��e�$�>u+��,��߽(����������C}�<��8���8Nk�	vү������.�_#i��}�iN��n?��,x�X���mpf���p���<��K�Q�?�c���_C��a�O�/-��(�}z��ؕ��i����+V�?���׎�ڢq�<��/�q�w7������קΉ��3>R����D/.��_��BD=�o*�H�v��>>����k3�p�F'nOyuI��Q��
�ß��'}�	$��a���׏����_���t4�x���0�_S��՜&0��@��-�87z�w(Zދ2����n8{;����~؃'�e!��R4]�#.-�����{a2γ�ǈ>H�z>�W�-օD�$�{��Ct�萀�ֵ'�i���V��Q��Do���
��yX�-$6I��볁�޻���@G>��*`ax��cѣ�8���*��s�_�^OGM)@/��b�����8HƎ�2v�F�	'�Bm���� C�!z��"��D�)�0\Dʻ�iR���4?{�u���*1G���D����w�%�z�O<��仈ܿ|�5������8Dl.QL��	����2�ۛ��v&��� N��2�E��W���E��OH{����;�� 6��"��s'3=D���˿�2b���1�N�]N^��[f�G��o¿_���;�F(����_��MfcDa�AO��<����(�wi�a��*��'Jm:��xdh�D��2ܟ���!�*��P�������@�Om;qld�&1�4;�Lh��IZ!Z�����Ý]xq}=&�Fl]�-�@N"��� ���@r2/��k��a�s���%赍����GQ�]�(6q�Dr��F,��"�������146��.V�\��rr.%�mcA׬Ir]��k����7���%�(��k�S!��$MK՜�m�^&���gh�Z&Ŏ�&b��3B�p�rhL�ȥ��|��b7]���s�eS�&��䁶���\�������@���:0]oW�t�o���6e�m���xt�^Nו��ڤ�eRT4�I�ǜh�<�)��@%�X�c<����V�-g�4�*�n�#>�R>���H����� �&�bR��ń���L�m��,4��\.��J9�|�W+�X\.�D(f�`�o	�4f�C�f���<r���-�H`��ڸ��-�k�2_f[m�Gk�£r@,r��L�l�	\�Q ��"o���BF���M\�E�th�L�\�@�������Æ�mV0�|7_�Q��fh4&��4�H&�[˧mr�MZ�U0��2�\�d�E.��a��]4V��b��"��b��fqs�d��"�"Wx�5� k�u���ia&di���\.(�Z�<�",
9��;���ǏpIِ��'>L&3��D!)��@F�\�!B!򑺹�
�p������e3�s?ƃڙ�b��N�7m��C�H&��R�BcbP,��A�&ҧ�ej�~ńP���AqX6���M��c#�٤.�U�XZ�fhI=GB���0�zL���n�Π�$k�4ˏ���3�H@�U�9FP|��<ϥ�D�\�#�§�ښt3��ď9���/rlbW��Cˣ�h�:^P|�Kq`G�.Ԧ���iy����x*G�XD���S�	ŢPL�%�Ǎ�|4n
%*J4�%�t�=4�i,$ʧ��Y�9ŏ����D��I�
�Ƀ۵Y�?v�kC����tܥ䗍cD�VDY]�buc��������"�e��͒��J�'�gr����,����ojf�d�g�'�	m��VT�J�ɊY�
�Avv�8+���5��1}�֐�Hg�Z�pA���.�-�uV{g�5+�9�ö�t�ʹ,�b=�6�-�Vb�=)É�5V�0�d���٢�f���T���5�N�^s�Ø�Y-kʩ׋
�&mF�/+v���t6��&�:��X�;�U�bDǸ��2�֢�n��-ǒ#w7ǚ�F}�M�rG�V���nk�P�fe�/���z�Ј/{5f8c��!M`-�:�1ga�������}*9�gt�VfKX��q͕�L�@H�;a��hsΊl�AӬ��fN_6=�^�Ji��D�]����y��%	f�G���M��Y�T_-�m��V�YKى�lS*�3��O4��S���>y�`&�;�̑�;}!
�/�i���&�ݞ�'+s��6�(s�3پ��\w�z��_�G�X�#n}����h4�v��u	�f�U����Y��&}Gx��b-t*S}|�,�es��Ya�ΌJ�;U3;S̘���J8�����~�5����`�4v����c服�DgG|�;U�2���Mub�ѧv*�Jw�@&kÝΗ]n���hS4�ej��-=�����Q�����#rK�+m5�E���I�cMG�����ΜU�.�d���4�i��U_1���w��L	�J_H��Z�ω�m���r����̈]K�1r�M�Q!�7�^��2e����؜���F_��H�(k�n��׸�z�T���M��r��U����;!��P��TQC���HJ��/����n�|6��P��--�֪���y�2�X˞ȯ�_6q,�]n~���ٴn��/��2����
VB*�ݘ_��5M�ԏ��J�^,���D�s8�XNU�Ʒ�Ȱ
�n%c�>3�1��u��|wNL�Ⱥ�[`u�*�3A1��\1�oqڝ�k�4Yk[��ܚv����5��t�-�\]N7k��%��N�fr&�gkk����6wW�R_;[4��p��f�˲
���8�@���4����)NV�`�=9��^�-�|��r��Hk2�	jWՃ�9����΢{��h��F�ƞr��s�-K��wN�빲J�'�W9m�I�c�ͅ�	���_a�N��3"�!���ڮ�E�L)�g��{B��n�p���SMr�ܦ	��,^O:��jfIS�C��3-f'kt�3T+�N&�+�lf��%���#]Z�(��GB
�=N�l:Kٔ�P�}IMY���P~lv��e5;�����,�{�U��)t�-!}��P�I42�j�b�t�m�ə�Q��������p���Lܦ4}Ր��[�j�g𜃙��J�Թ������9��A�Թ���X�o���6�G�]���F�d��-�M�q9%�LF����Ba��CZ̬M#iccU�xwq��6c�e�]d~���j���qk��hb2��(�����Vc����O��Li��+��dr���*����ZE�!:��,��	ђ����"�	�њ��	��X1j0��`x��)#lD��c�=�L��5B��1a@\� �Mb�TT��>����q�|���`^a��؃P{z�P=)���lIr\2xr,�%���B�^��	94�#bh`׭C>��J���qt�c#5 e�t.XP��AR8��Y�H�"�3�Cs0��Q�@v��	�\��!m��K��:���"A��R�c�j��H!�i�E>9��!y{�c>���0&��9�BL��s��恔6�j�!�@������?)*V	�M������e ���� p7�n�Db'���A���8n3���?����c'�&7>JM*�<Գ-�NmA�C���tL���;�M�T L��ڍ��~x��ȜG�fg?��G~b1�*C�^,E�tF�;1��BD}��<�O�`}���4̅��^���E�5����Ew�8
;А>i�wi:�MN�M��n$c��#��t�V�7��7���[���5#����	GYc"�B�O_�xY0�:�Ѫ��*ȀZ���a%�8��MNc���8A��D,yGI���z��H�#c� �a*'f:���T�@f���g��.�����E�D�M���PU�a�	􆒎�Ve�{:ܑ(�b����q�HqDC�t||��k�3�Ś���T��ۓ*���JH��J�h���z���ɂ&�tU�b�&���ڭ(���Rm�)�	k�]:}�&@T��*F*������������%�� 1�l��੍���R����"�*��U=�o�)��ɛ}e��x�`TX�l�j��/�#�i�i�<���SpYlYT���Lc���{ZR+c$��rE��kɒ{\^�(F?4jJ���vV,4�"B��m�3z�P?w�Z��gH�ֶ���f\�b�� �ES"�K	m,��N-$fn0���+�*W�m�qY�[�%o3�cʌY�$sҾ�a�����"˨��u�Z�oJYQ6)����թ����"kh�wmQ���)�(/���,�p�'��=��s�9����6o��Z�S�X��/�e�=�،�.�J�g���(��UI��+�Cs���m�I�0u���IMv�h��q�a��HKϭ��'ؙMVXC�z��S�b�.�*BV���}�f.�A��̭��/��V��l5�?=�KO��t+�kS%��Kqe���b�o�%���0�:!�)�^"�8%��clOFM��zH���Y�S>Yş\�m��솲�Y�b0 �3VVf��n���h�9�����ͱ%a9#�-���Ƕ��Ykk�h-˝�-Bb@uVX����S�a��˝d�ǋf��=E<mtP�+�&>�=_�8�"-�I�d��[S��oJ�"(fh-r2��X�!����.�������Tc�es'=$�V_�PO��F�ů�<+
�`A�C�Y��Z�ȍ��Y�`WOɄ��mJ��T�'*��[m��P�zK\��О�8�!D	�����=S�k���&�R����[�_���zyɱq�������Ĥ��`]�t'�x3��xKNq��upQ!*��N�w�6ٚ�`�w&8�Kf��ŕ�!��<�,)ͽ�U��n�_�Ja�g��q��c+�����>��ԏ!e|�Q��lLt�F��
g�(o�R��\_46�ȑqF��E��b�nh�1��6�E�Lzj�W2:T������������0#_e3F��\0�6NLZY91Y�s�9\6cאyB]���1Gf
�#Fs
�]��h�|�j��/	��jS�s#���q���\�����5
�sE�YH|�DDj~GW�jxB[�HtG[\_Zl�3��!,h�pe������:�E�;ʴ�0_���Yi�R�����W�D_|�bcw�xe��(Tt2���G�b5����������Y�)Q�������{w�>na��Z+0��4}с3
=���P���x��%s��ֳ��JZo��{Ա�	KrS�"D�sY�_��������a�����|U��>Ӹ88���{��/�#��� �9����d�;�<�����XAҿܼw����N��|�aR��I@翖Y������U.-{	��2�MbIy����Z���?�����_
ܾ0� /\N�{���󷁧��-!���t%�������&�#R�"���W��z��w@!�&k���U
DN ��]ԩX[F�fHϸ����I�"m{�J�M׸� � n=x;��x8�'�i���=�����Jvz����o�Y��yҮ���l��FR�ġ���#�%/�*���:�\xED�[�{
$��_�}�y�>�YŽ������PN_�+'�_����\z-�Q.'e=������*�Y� ���S���o����`�^�i���x͎�w�'������e�~yס���`�,�Y ��w�������e�}�+�> v�x�^5n�5�7�Ɨ��t�⫗w㚲>�T�9���������#xC��;�?����Qt�٢������`��~����Z����c��{��u���g��,`�"24�4��G�J�@��"dM��}�3Ǒ��Ռ�7�qC��x �^(� z�>��t��|�A&4�-ٰ=h�Ǳ��`�3	���a�`��>s�����\{2���qq��^Lݜ��������1>�|�$�I?���p��>,��h<zz�7��m}\�f�����:����]�ψ.�����;���߉����� )�Ðs�����]^'�N\n1�bۉ�;x��=����DW�p��{9���Џ�bH$���仞��S@(���y@r00ITc?y������|��{	0��*��"���ܣ�	/w|����I'�E�v��� ���.m3�O�. ���7�=^?��S'�O�(j�I�N�%�G�>RC4��o"m�^�Fl�b��K�Q�ql>�,�����8Y�7�������+z���t���ܼ~��A��;i�J��L�7��cٿ(�x��r3���ț.�ӵE��'3|�8Gi�_������_���R1��Ib�3�*�ll�c��B���@e6s�,Y��*�E���[�G)�ؒ���t�,l4�Q2E�����?M��
�6LĒɞX�^pj�T�Ah"�I#�.Ǐ�������4����0�8�����Z�_��S�� �hsM��6�.���O����t��l��(�]�k�t
���'Rl�/-D���*�"�?{�g��A���=C��+'�f��F1t͚$�=e���5]l����5��S�71t/I�P5�������=!L�ㄖI�#4����F�P>�~54�C��lb>�z��ԭ���s�gS|rNc	Ph[�͵x��{��x	t}����v�����WP~m�2�j�_ӧ�
�ڽ��E\$���L�����7]���!�����$y'q#H�"H��&���I*&}$��,#|HaaZ6�3�W����)��r@De�%߶�xFq�t�Fc�������K��PhmP���p��;%��)��&�E�0�r����S�ժ�4F��Ĥk�Z��G[m;�b���6�Ŕ��L۬�
T�B �#o�IEn�HK�պ����0������-2���hE��o���9�2���f35\��n����I&��"�m�����s]Z�\�0��*����U4V�b��L��D.���jd�f�"�"�QhavY`1���Y�%�i��0U*��<eL<"9��;���ߏP�M�r��'�b��QH�����%g���|�R,��}��F���19�s|?ƃڙ�b��NI7m��C�Hb��R�BcbP,��A��=e�~s�c@(&�b'h\�òQ�4mb@h�o"uQ�
�r�r(6�B�8��*T����?͛�3(6���!���(��.�8��~=���ϓ��IS�rT�	�t���S��1gt�!���M�
zhy4��B��Ϣy)�b�(ޅڔ��9-��`��.���Q��c=L�:Oq'�B1i4��7B�Ѹ)��L(ѸC��^6�=��I�&�&�b��!�?F���e'�+2?$Ͽ���E�����YѾ��.%�l��� ��"2���J�B�x��1<�6�a�/d�iuLg���Қ���e�-��t�.3���*Y~�(g�1���3�;��i%��/-�2S����)C�D/#�a���	n�z�c�E��Y^ev�����$�q���S����o�(X�`n0rŞ�,��ٶS�*���]�T�%o�L3�����q8���"\P�����֢x��q�+�����Ψ�1��Ҋ��Y�TmhK�$ʥ��\�����bHgS�NE�Ԑ��e��0
&��&]�������[1�3�#Cx�z7/d5�˰h�A5���\�V��]�aFY�sY�sx'r
����in�Ǵ1��>�j������%w���d��E���)׷�h��2��Ai@kp弴Q=c�N���]A5�����`q#�[����K�2�ASr�Z!#�?��(�sDb��C�M��򣚥|e*�Q��S�6,'.%r��꠹"ijI�����mp2��b)'�8�)�GJ����-���c+a1X�b�J���c�-5�erm?�Ƴz3�<�N%mt���1vN��)n�U�i��Cx��bOٸ}�!�����T���vic[\���K��ޒbI�4QȘ��dr�J*5f�m�ֶB7G��h��-�Zռ���8������bX�i����2>U�)��'Ny���vwK��(^i0p��}˪� )3!E��թs��}NN��bt,W���z�.Oؿ1X��3��XL���)�X�![�4���3D�P�[�����N�w��Ӣ�qb2��q����L�����M�a3���-�"��,;��2��+�F8�i��di\g0C�d�zR�#�r�8'c}�T5���y�ƥ�=���m��L��9be1#�1FZ�4�%�g&����Y9�%/�����ώ�ť�ǍԻ�"�A I�.�lx�|�<ܛ?$M�of֋��%���^6R�U�+��EbY�D�a4�!*j���x���qɺ8_5Γ26�Z�!$�>;�&.*�7:Z�)5ԶI��8����xv.��*�.�/𚆜�q������+ry�E��4��!]�M2��+��H�'{�U�!�*Y[N�e���s�֥��
����1("B���J�v�S֮�h�:qz\�Z���%&7$T\^�*�j�&�c�\N�5�0:>��8k�����ED�7^�m�����⤚�*i�b�ttH\-�ѴVАe��fsykw\�(����	�������څ��y4&D-�צ�����|,FS_뼱D��k��f�����x�����k�Q�ZuD��ɩ�$ך�L}&c,'�Q��.����V�x��-D�j�5v��5����t��h�\�[+��fކp�%���-�H%=���O�S��y�%㼰�2i�uX*WG����qzD�G"K6��`>��-�o(17]�ȑ�X��=�˰z���8�_��Vb�h�3�a�$�٪$<�ތ`Q3����F����
Ɛ5���n29�f�=+����(zf+�%��
����B8��"2A˃�P�G�1]
7&b�P9m�E��ЄٙNtJ#Q��D��I��N�1�����h�*�<�?;Sat.���"��D8��B�щ�q$���2�198�4�M��(���=�Gz���n�ת�kR������ L7fc�#D����|�"$d��,Զ�3]�6��b/dAQ�ƠJ��v�܌�� h�w��%|D��iKƠ)D��+f�\;D9��A�~���um?�S�e�Q�bƐ�jF'PІFw7��`�B9�9_�'��/�%���/�O�B��0��F\�4�e�h'�:��"��8���,���qw�x�ȓ��C4�%w#jL�3yܘ�!�Z+S���� L�����3.�R��w kme�N����u��Y]@ ����堻ٌye��������ļ4��ztG�a*|� 5�B����DIS	�g$����jrBV&�"����gC���pXb3K`*[#c��أ5<��d,kqSz0D22n�O!^8���P��X����Z�ӏ"H���9�`��a4|	Q��+W�/;[amP�Vo��>�~32t�'���\��T##;�r�m�ih]ʾ�7,oj7�#7��Ԟ���;�y�?�󪮳Y�u�U��<�^S�W�r��k�L7���ŕ׿�`�����r���fLy����y�����_������U�AN��/����\V���a�7��em}����8p�;��ݳ�J�8~��.灳_>��+˄o�~�w���ܼ��r.˟��6�;���[
c{��;)=G��Nf�ѴŬwS��n��-?y���#���=W羓�����{��ߑ,+��S^�{��}�^��b�Df���o/�to|���'۷ƽy��Τ����^��!��fQ�'Yc�K�em{����o�'�b��Mee_�ߟ�֎��N�;x�p�ޣ;�wI;3k��Sv�����ȵG��X3�z�3L�`���>�W���������'����2�Ez���[�*�don�h����3�~����5�?m������`�x�r{J�5Ǯ�����H�c����`�3[�N1^���=jJ<�C ���蝖�N\w��ܛ���%o%2�'�.�:z���c�T|t�S1�=�/�������w]�R�1޾���i�9���՝����Y7m/��m�	�m���.^��J�:��zB�����y3�q���{�vv��׫��;s��k/��f�y�є�3_�d�������۞`�.h>���o�s��g6ĴH��}���?�+�?T|�پ��r�|�S��ɳ�槕��(?!�T�PrƃCa���8���֔�T�ܰ��/l����^�Ž��GϾ���o,�Q|�~���j�[�Χ�|��2g�wni��q��)�l��gs�g�~t��3S��H��^Pd1���l�����}�Ĭ������S���u�ϧ~~�;=⸨��"=�s�������^�:�����}C�ʵѐ{ן	y4�s��D?y���G�{YJ�-쟧~�D�kg?�QT��@������L�ç~s��ToT�Y�ET�R��]��ae�#���I���F���K��	?�&��s�KY6X�n����'"�8m_t�oo�9�����ׯc*�o�K]g~�Ϸ�^w�{[��Z��%Kx��PPB�9��?vnTd{���W��-kwOa���
����x!����Z�;��ߟ
}���k��|�W叝z�//�}��G5q?���g�s����s��D�]zpg���7������-��w������W�������߾�����z�{�$u��s`���S�*;y��6N���"+�o�=y�[WU�~x�P��ů%�(��y�е��^��7�]��=��%����{�IF���4��Ͷ���+ԗ���/n���u�p��h�77�s��Ls����{�9��S��mH+��+�w�ƽ�νc�g�LH~9�>������3���u�mK.țʾb��.�C����<;�V����������fo���/��ʙ�mw�����n������8Qv_���}w-���X�ݗak�kn_E���{�:x���܌Sٟ=:��W{��gn	�sl�W{>��ɛ�9�苼�Ǘ[��ƼYq������>����շw�U���d�}g��mgv��=q��_����S�܏g}σY�Ϝ~����� ��k_g�;�Ο�}t��b������ѯ���� �{��Ŕ��<#pO�r`?��{3������Ͱ��{6����f?��q�����ùh�$�/L_���u�
�g �gy'��?#u>�V��F�&�h�q/q^����z�CKHJ��'�q����_\�����Tஷ�9��jp�	�����S�>ro��~�	�B��� � �5��$.�p�RƯ@U.)�Խm��� o=D��錄c����(���� ��ւ�GQ�U����!58B�p�<=�ِg޹���vOb������Hz�1���D�����X⿃7��
o�$� -bw>�B���b�>e"��Ͽy%�zn��@�n���+��gp��@�k�_�#��w�#�芞��ѭxN����cPD���٧�P��3���)�Ǧ�{��`��)���p8�x{?AM�׾s/b�6��q�܆��1�����[�Fd�1y��:���(�o@x��~���=i>�sAl�D�:pz�L�a�#����o[й�Չ��?G^�{Dw���l�����pa`�ߐ:V���:1V�5μ;
�7�"��<<�!.i�jj5���A�ʈ�p��������/�e��B���װ��?`X�"c�)t��3��
�nߏ}���O�W��+6�/<��������ߗ�ؾ�(����t\
m�=�s��C���F'6��%zv-�g8p�)��>B�.|Kl�u��u ��s!у���D��{x���v��I���w�@W)�����'m��������M���&icDw'�-_0J�:���8#z�ݽMt�������@̘��%�I�;8�ͤ�?�G1�s�nrIl��������D�o�L�S�!b��Oj�-�n/�fH�]�n���K$'���S��[g���D���[�4	?��N��o>�֟$�I���2=���}r���ӿ"�KdH�(Q���m�|K�����L�������}%�#6M��$�42&�v^����lлy����!t��������fɋ3��Щ?$�軜\�Iƿ���%:����{�ax�X;~2DXF&^x�2>D����ӆ�LR�'����@�O���B���Ud0����5hO����Ȅ�+B�B�a�sp[[���)���=ot᪢�(�X�����S��\S��CH�c�[�{K�k�kTg�6q#tM�8sg�����;��u���s;M��146������}$9VI�$���f}-q���K�WC}l��K�/%���g~�R�aS! �-&<zH^���&�q�O1�?"s���&v���ߪ6�|2ϾG�P_��
� 9������GU����<V��-!m$�ߒ|n�?k��.�N���&���dN����J��b��#ħ�N��r�$st5)Ci��AF��!�6'��/�����'I�.'spD� �G�v~Or��Ȍ�@�f�v��K����������xl�f�]f�S�/����/͸�Ճr";�<���`�G*\Cʵ��`�~ͿĈ�&Z��<Bȳj1�W���-LmÝ�_.y�Ɇ'w������.�$�y�p�Kv99^�|`���qw����B��1N��jń�o���>di�����
|�Ęq#iK�E���{�@q�q�g36�#���Q�X8.w��Rc�An�?Lۚ�����D����ןc혆y�-g��y�cӶ����9R�ʏFWM���=�-7h�TP��&�K&�,�,=�3����`�yH�����9r����z��)���jc�(��s����7ʡH��E��[,x�74ײ��O��e� _���l07<�Cl@r���9�I�*����b�>m��O�Z��������8�3V�{恋`����.�;d7Ǎ��5b2��Фǭ*|p̈��<D|E�ײ#\�G�}���Gۈ>;�����$�w���4&���į�"�tO�[ɴ$�$>��]��G�㈞���2�V��d�R}L�L��'�#���^���%��7�&�O�%��L���%��&���/������_{H�Zb';�61g�[����V���bb�t�'7y/�N��&u��M�C����$�t�*?挌g����w׫��-)�u��DJ�
�	Om�Ւ���o�](��7bcL��x�!����R<
��c�7R��Թ˳�E���{>>����6:p���)%w��ˆ�y;�R���%�.���m?F���/q�B�Z��-O�v�~�oI���t?+�����</�qD�V�q�{�u�Xmt��򡺗|(%����CW(¿?�T���%��g�f|lP���0�Q	�?.{Lr8�po��쒱�Ai\��ȣ�c���Vޣ�3���/k|����Ӛ��[�{3�*�zNi$o�f�*��8t����Sޑ�g�f0�{S��H�������+K˶~c����;v����d_n�vHp�Ou�{��_W��-��{�l�y���v$�d˖3놽�����ꖶ�(/�\*�ƯR�e�����T~�i�r��J9�q�nK;/�����:L/�֔��}P\Q:yՎ҆[�zKY�%��W�r>̫��piC��:�UҺϯ(�e��6�n	*Y,�E�ݑ���ҮA��R}�.l��0�Vv�C�uj�p鑔�S���_zE�����X"�/���h�����C������*�����r�^r�鋺�?6�=	�w5=�rV�e���O�\��7(k�t�����E�v9��90��e�o��ӌ��]?H����QZ�2U��5��'5ߴf���u+c�u��stG.}���J��fV��0�M�R����w_�b���2���.��׼��pݷ=�xT^��]�����_�S�5�e֟޻3����(c�'z��L��g�l(�=����g���ճ_�[�U�,;�6켰�����K�dWݷΫ���ҧ��I2�Q�T��scC�w�['�g�9����÷�|W�o��>�XʸϨ�l*�xϖ�3N�"Yz����P7��co����g���hZ�t��a�g�+�#�C�_]⋽R��Te��C�3���D�<W��W������W57>�J9f(U.s�a)��ۅ��>��>k�GJ�����L�ݢ�^���n�:�t�"Y/��c��|���v��b��o�KgLy�v�4n?W��?n�=��l�}-�yo�:+��՝p�4���I��g�y/�س����8r����Eo�c���w�d��Ok8C��thW�����[_��W˟o�.�z��k{{���춾<�Uy��N)��V���Uʺ� ��ۇ�x�n���+?k:�9�ާ�kz��UV%I��*�yƥ��5��l��Z����By𓕺[�L�;36�0����Ww��(��פ�S��y{������������U��g�t;��u;�^���s�n�ҕ�0�Q��O	��3�icU��[�{O�S6�v��\t�4���7�y�~��OfYϪ����Ǭ�ϴ�?m��D��Ċ�~չ��^W�8w��K�z_a�d��<�����C�-�.9���U�UO���������jnp_U����ӌ�g�����/�u���R��-���~���I���{���ϝ�-�on�$e�}͇^�_R���hޮ���u���sՆ��S2F4-�xֺ�W��k����[���(,=�?r���{K��[tvm�$���.�O����$j��_QrX�m�ÉW��_�]	xTŖ�dG  k�ٗ$ݝ���Y;{�;!�$ª�S�<橃��A 5";>��<q��(��l
a�d�$��׭{�N���8�L�籪�V�N�s�%�$�[s�,sL9�1�Y�M����������G�|c���M9��{�伙�_y�7'~�u�'m�J
���Y)s�N��ܢ6��iހ��Hx��֦Y�]?~c��y��?��iz���{�)L\�~���?3B���=1�f:����}���4���?}	l,\��������X�������M&�py ڴ�#��5�eMG�����!�X�3
31��4ҏ�b�=h�io��9���ӹ9��p
y��w�3�~�
�o����P8F�	�&ih��^$�?�7s�`��Уӻ(�S�?F�]�:��&OC�.�۠-<>����:L�rl�h0m?;�^ىl�sh��!.�zo?�F���~z��}'��7w����}�>�� ��{h8o?|���	���Q��	�h3/���3��U�'z�[�f�J���i�ҽ������n!�[>÷e!.b:�}��^��q���[Q�a$�܋">�;g��������9�H(��׳�j?˽�>L�C�Ð�nX��Tx���?wF��b���Q�����y�
͖����z��_O�AΖ�����AB�P�)��q/��op~0�ysg��u��+-�UUŗ�������S�l���nvo�GH,|x��h:�o����j5�m���8s. �a�Ɂ&+��|�$_A�K0x�a<��A�u�3�,�+>�i>��sS����xaN�i����h�(��� y7��XV�
�����u�������Ч3�$o��>���%�1&q*�O&�/WcR@�L~�}#�d�/v]�[S�c����s���A�qp�8<r(K#����G0~�nx�ꍻ
�������i��=��>���j�C(<���1k��i+��h�a;��tڣ�������Aƶ�`�}fC�;
�G-�vu��ҫk�v����մ���MwޝجKσz��Y����~
��箧ɺ���ƫm?m�_c�&�fOۯ�W�u5T��� C�P�ݐtc�����Q�������`�����t;������_9*�h~��M���Vy~=�.y�gw���Om]�n�S�ؾ��yV?C��Գ��MA��u���;�A�<s׫�g�۬;?�^m<w���zHM}�6�5��]Gڬ{?�XX���L�^���6붒�~y_��m�|<����������-����k�U�?���|����8������:�0�}�Pߒ��y�n���q�ﵗ�����P�{��q�`�{�;,zȦΎ��]�v���`3�}J��r��7����yv�4�[��?u������?�s�m�x8�69�?�#��	`'��Ї��K���O� y���<Y��r��������A��9p8���9�-�����|�O��WE�(}>y�9\(���%�"����+����n>�/�J{;x��'�~��z����_.}�����/��
��%-�^�q(o!.�~|�GA��=�2��ƕ�gq��8p�I�3^i�XA6�������1�y�7p��e�/x�ν��W��ō�wu&Jx�"���˦�B�����=Z|m#.��C���QZ�C�� ��38�O��W��Koዃ�Ùe(:����Y\.Y�̝Ҳ�Y���p���\[����p��Ƭ��aO��8S�&��oĹ�w<[��TAɖ�g�^�^P��_��K��/Oo@�lc��s�W4�x�.����`�(:��Чⲕ�X���Aѵq��S���l��q�_�,���tr�����WѵE��2�>:�%�<�L�/��wy3�~G.� ��"\���SW��~6�-�����xn!}X�����O����8t�%�2ۙ������\`��g�e��}Ŝ��'��>lb��1�G~�ys��g?�Ɔ��s���^���C\�����<��Թ�[�ϟ�N6s�̭�����=�����	Q?���ND.	�;�������X��u��{Q�����]����2�6�4X�/o`�q�������+�i.����`췩�B�n�I����}�VE�/^ų��￰g�����T���<��=���+h{{պ6���<��w/ֳ����%�x���t�Ju��P�1X@�j�[g#�#W-SD_Αӵ��0��y=���
����0�C��Al�\���o�b0Z4�_l8�"�gZR��pI��{�ަ�ǚQQ��~W���^{���IH ��?��テ�`�cÐ:4�g�Brr���`O��!ւ��A�F���(t�Z������h4k���W���7������_|?�#t�4�h#l�г/Д�E^/�* C�`�� �}��t���yo���e�CH�?p����@W��5�����QG�}�i���%�z����~�Ĝ{�rn��@ �H^_�{�� ���\~�^g�M���H��s3`�B���hÏ{���OZ��-1"�݃>��Ch#��Q	�-�|�G�o�.WF[��US��n������pV�n�@|��H��1eHH�tq��D�$7Fpdc�Ӈ@�A���Wa⾉�F������V�;�A��	��͉͐�V��=����O�@DTYQJj;��9����keQ���D5,�E�jdʃRە��&%6C���5{�7��Ø��TJS� >��0��J�N�feΔ�ʓS�+R⚗I�*w�t�-��Zl|�
��KE����7��*R�x��)�zcy)�����D�)���9�]�{��=���[bKXc�#&��ZL��WKb®]MH� � �R��p�P��ڭ���,NvvA����2Dц��	�λ�6	�����Hv���)�e���������[�[Ʒ-Q�h*��$b�v����*�vgK$0��pq/M`MjJo"��Iy��KL�]G\t��&�����ܱ1�-ו\�1��H�@,k(��̡��}�r��b�tޝ5L�dd�"WD^�� b?�TGk��m���!s_��E�P k,����N(k,�*k�y�|�������a��g�M�^{�t��5I��k龬m_����7�E����3���؇�ޟ5:@|�G��+�|d�}���3ܣG/�����:t�~�3 \��R��%�5����P�ݘ�(��G���frl�~~�u+>m�c�'~�����~�IlN;�i����_z/�М�j.e������,���G϶���w8��T|�Ƌc��r=�6�-:�Ѫ��`���:��U�˵��3�˵A�[t��εQ�K=�+�~F�|!O����TC���Wm�)���Go�,m+6,ʞ~�f �U����=΅��Oؒ~HaC�K�	T��¦2We+���Ү_�������sH{���_=���ꗈ�����*_�=2R/T�]���U�#X��9�m���oW��/�m釘W�S�+�)w�ܫQܧX����죝I/�)�&��,}�bm~H�]ņ�=���R��Ӈ*�'�W|Ћ��(�Pd�<����|�/z�l��zv��}���".D������T�E;�^oR�2f�]��"�B���a�`3�����B8��k���P�s=�1
�j<�?~�Z�.�t�#"gE�ջ���Y��j��;��+t�{��k�2O�G�~�LJ���� �.�g
%�낂���p�A�]މ���r_"OE>�K���WdDN(w'�׋s����2T[BN��Q���S�Lȉz6�(dU��o���~�Z(�T�X�K�\�j\�Ь�n�=��Z��/�Z�!_���ȽD��D|�M�+Ϋ�S�*�Թr��!z�R�Z�)��ޓ�Q����}%>"fr?��$�(�x	;��2�e.�+q��I�O��S��c������!�Hf�:�#�0n$q���`J:ql"�f%c�xb�S2l�H�$0=�4;e␕E��^4�F�#+Ղ�"0~����������	�q�,dGGc"�'e�`��d���+��"c�	�� LAZZ}���$��鉴����!A+|�=�!=�J{Q�B��0%3S�&!�g�N9+��~�4a��`��0�<YCB06̈́��hd��1*y 2})�����ȴ���c�4##{bxtO��^j�4�H5vAʠvpz�BD�&HI�Qv����	��L
�8�/��1ɾ;C�ma�ycX(��:^DD���E���|�]��UO(?����m0�'���p���!-��W����H5u��C>�]�ڤ�����P��\����|�F9B�94��1�#{ %�)"��֓|�._���"�W���A��#lpC��C��-�ƚ�܏u��Юp��CJ�)���郑�@�'�>��GX7���NsG���!��Le����ٍk�G����3b\j(2:M���HO1��#��7�֛����ǎd�`�Oec���d���Q������\�ge
z&gƳF)�)��g�9�Efd7adrokу�W3�c2RL�6L�HP���q�J�,쏉d��`���mD�ҏE��[�P�P��\��Pmm�k+��ZEw4~5Y�Q�f5����\�U)�b�}������s���X}O��\���j���\��Е��j��uM��W�j�uGw��h�(�&�+b��^M���6����㮭	�Z�����q��jt���i�q;��f�||wY׾����53n�ڠ�]u��$V�5�ɯ�t����z��m�@��5n���� l�B���)n���/���B�D��h�����z��KB�nk5�������JY�q;�U�RV����J�K揅�:hbt�[�FW�@W��F�d�BW9��:M�
ME���=m�_]W����j��Z�� s�\���"_y��:�f��ϺP���u\c_���u5�+
y��������+j��Ŀ������� a_���Ʒ�w`w=EGC1�4w��P�ӈ��P�P�����7n��v'���q[#�&_�6P���z��_�� ��A"�P�2���N�ԣ+�'42�oTREE  ����������������(                       D�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������#                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��ғOHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   mZo�OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �
\�OHDR�                      ?      @ 4 4�     +         �                   I5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   +�COCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t            3             2�            !�            %�            ��:d  x^c`H��� ��D�(0�����z��  �_�TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������+                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�C�������K�v&z?LL�����@ X5�TREE  ����������������                       +5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��ÏP e �z�z{(�2� �'�TREE  ����������������.                       yE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   T��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              b�           b�        �q�(             y=             9�� OHDRy                                     +       +
     �                    N                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              +
     �   ��]�OHDRi                              
   +     �                   tV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +
     �   4ҋOHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   8��MOCHK    �           L        DIMENSION_LIST                              +
     �   QzV�                           x^c`�#x�.�ZD���C���*"@�H=8 �= > �!*TREE  ����������������E                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8ː� �@<˘a�{Yp�1�L�����͇g~|���3�z����g����@ "� ��= `�,�TREE  ����������������(                      LV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b ��@̏ğ�lH��h�3��g��g1 A�TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   �_tOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             ~Q
             �A              C             �f             r�EOHDRy                                     +       +
     �                    Vw                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              +
     �   �*�LOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +
     �   C�!OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             oV
                          �             �             y=             k             H� �OHDR                               
   +     �                   �D     s            ������������������������A         _Netcdf4Coordinates                               �5     E                         O��     x^;���p~�ჽ=�= ~STREE  ����������������(                       .w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �%@ q �TREE  ����������������E                       ʇ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�΀���/t�E t8��� ���?~����"!ԏ��z�z�z0p �z �� �TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +
     �      +
     �   Î�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +
     �      +
     �   {��5OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��Z�  !�             �U�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        Gl�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b�     
      b�        nP�mOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ;Ѧ&                     x^cga   \ TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	�q8808<������ ��L�g�����# 3�ǏL�,���z mSTREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X��������A������������5�u�@��@�?��q���� �TREE  ����������������0                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �U
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �h6  !�             G�             %�             �2:fFHDB :�        �����       cost_export%�     �       cost_depreciation_rate��     �       cost_purchaseb�     �       cost_storage_cap[�     �       "cost_om_annual_investment_fraction	�     �       available_area��     �       colors�     �       inheritance     �       carrier_ratios�?     �       lookup_loc_carriers�A     �       lookup_loc_techsC     �       lookup_loc_techs_conversion0E     �       #lookup_primary_loc_tech_carriers_in�}     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusۃ     �       lookup_loc_techs_exportǗ     �       lookup_loc_techs_areaL�     �       max_demand_timestepsњ                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        ],F�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b�           b�        ��	OCHK7    
    is_result                            z]�x  GCOL                        ��                   �4                   ��                   ��                   !6                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  	�                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              	�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              	�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              n�	     �              n�	     �              �B     �               �              1<     �               �               �               �               �               �               �              B302030825::ASHP::electricity                  x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p��F���jI�?�~���C=�I  ��TREE  ����������������                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK               7    
    is_result                            L        DIMENSION_LIST                              b�        ��8            b�            [�            ���OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            F�G5          �S`!OHDR�$                                    ?      @ 4 4�     +         �                   R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        3�,OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             �t             /�             .�             3              7            ��	            ?�             2�             !�             G�             %�             ��             b�             [�             	�             a�߬OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            ?�            G�            ��            b�            [�            	�            ���OHDR0                      ?      @ 4 4�     +         �                   '�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   g��E                                         x^�� 3�+���z  �%STREE  ����������������g                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-�~!`�V�����gXP�8p�ɱ���u�Qi��v
(�p���=�܌��{�O����cL�5՜VD|�>5rA�TREE  ����������������>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c` 84�I0��J ��$CP��q�����2��p�Ǐ���@���� -TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X �?� �Hoi�Q��� i��TREE  ����������������<                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             7             ��	             њ             X��    �     �	     �   r �   $��,   ����OHDRy                                     +       b�                         ^&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�        ���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �?            h�Io           �             �e�OHDRy                                     +       b�     G                    �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�     H   �R��OCHK    3�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             ��           �                          q��OHDRy                                     +       b�     {                    q7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b�     |   �fhOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �{            7            �                          U             ��                                                      x^�1 !���/�E��	)�vvjFjn�
fj
^�	Vj��d7}T�e��{`#�TREE  ����������������                       N&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�<�1i%C� Y�TREE  ����������������P                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୅ب���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���h/#�TREE  ����������������c                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?��p��9����:���Gq ���?�$Q�%��I��y'�A+���O�<�ؽ��a�3�srA.��^M}C}��@�`���ck(�TREE  ����������������w                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   H        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�     �      b�     �   �۴OHDRy                                     +       b�     �                    �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�     �   >�D�OHDRy                                     +       �Z                         �j                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �Z        M��.OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C             5���OHDR�$                                                   +       �Z     '                    ls                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �Z     )      �Z     *   �SOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0E            ��                                                  x^]�[
� F�Aˢ|W�*�nfvӶ��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���W.XTREE  ����������������1                               PR                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T�A�2� R�&h�`��<$ 4E(�TREE  ����������������0                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302030825::GSHP_cooling::cooling,B302030825::demand_space_cooling::cooling,B302030825::ASHP::cooling                B302030825::DHDC_medium_heat::heat,B302030825::DHDC_large_heat::heat,B302030825::DHDC_small_heat::heat,B302030825::GSHP_heat::heat,B302030825::ASHP::heat,B302030825::demand_space_heating::heat,B302030825::wood_boiler_heat::heat,B302030825::heat_storage::heat             b       B302030825::wood_supply::wood,B302030825::wood_boiler_heat::wood,B302030825::wood_boiler_DHW::wood                   B302030825::GSHP_heat::electricity,B302030825::ASHP_DHW::electricity,B302030825::battery::electricity,B302030825::demand_electricity::electricity,B302030825::GSHP_cooling::electricity,B302030825::grid::electricity,B302030825::PV::electricity,B302030825::ASHP::electricity        y       B302030825::ASHP_DHW::DHW,B302030825::DHW_storage::DHW,B302030825::wood_boiler_DHW::DHW,B302030825::demand_hot_water::DHW              �       B302030825::GSHP_heat::geothermal_storage,B302030825::geothermal_boreholes::geothermal_storage,B302030825::SCFP::geothermal_storage,B302030825::GSHP_cooling::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         +       B302030825::demand_electricity::electricity            4       B302030825::geothermal_boreholes::geothermal_storage           !       B302030825::DHDC_large_heat::heat              "       B302030825::DHDC_medium_heat::heat             &       B302030825::demand_space_heating::heat                B302030825::heat_storage::heat                B302030825::DHW_storage::DHW           )       B302030825::demand_space_cooling::cooling                      B302030825::PV::electricity     !       !       B302030825::DHDC_small_heat::heat       "              B302030825::wood_supply::wood   #               B302030825::battery::electricity$       $       B302030825::SCFP::geothermal_storage    %       !       B302030825::demand_hot_water::DHW       &              B302030825::grid::electricity   '               (              n�	     )              n�	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7       "       B302030825::wood_boiler_heat::heat      8              B302030825::ASHP_DHW::DHW       9               B302030825::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302030825::wood_boiler_DHW::wood       A       !       B302030825::ASHP_DHW::electricity       B       "       B302030825::wood_boiler_heat::wood      C               D              �X     E               F               G               H              B302030825::ASHP::electricity   I       "       B302030825::GSHP_heat::electricity      J       %       B302030825::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302030825::ASHP::heat  Q              B302030825::GSHP_heat::heat     R       !       B302030825::GSHP_cooling::cooling       S               T              n�	     U              n�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       !       B302030825::GSHP_cooling::cooling       d              B302030825::GSHP_heat::heat     e       0       B302030825::ASHP::heat,B302030825::ASHP::coolingf               g       )       B302030825::GSHP_heat::geothermal_storage       h               i       ,       B302030825::GSHP_cooling::geothermal_storage    j               k                              x^�����1��؀���
���>�"����䙀8	I���}�TREE  ����������������[                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U��	�0��|U룂��i������A��$M ާ���,��d���fէyfs���d^���2���=����K��d�.݅����1TREE  ����������������@                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �Z     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �Z     D   H�}�OCHK    c�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             ����OHDR                                      +       �Z     K       ǂ     r           3�                ������������������������A         _Netcdf4Coordinates                        %       �     E         :i�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �Z     L   n���OCHK    #;
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             �	mOHDR�$                                                   +       �Z     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �Z     U      �Z     V   M�?                            x^Sb``��� N@���wD�;�I��o�Ʒb%$�9K"�-�X�o	&|+4�5���Z�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� ^@����bY$� x��TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �?             0E             ۃ             1�8�OCHK    c�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             �             ۃ            ��|OHDRy                                     +       ��                         
�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        8\XhOHDRy                                     +       ��                         N�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        B��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        &0W                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sd``��� A@,��b1$~  xr�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302030825::GSHP_heat::electricity             %       B302030825::GSHP_cooling::electricity                                �g                                  B302030825::PV::electricity                                  ��     	               
              B302030825::PV,B302030825::SCFP               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Se``ص����X	��Ĳ@������:@�1
"�	&�,4~6+"�X���H�T0���&?M>���YTREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ص��؀ @�TREE  ����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ص���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*