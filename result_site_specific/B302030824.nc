�HDF

         ��������E�     0       �4sOHDR�"     �       :�     ̬     ;,     
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
  B302030824:
    available_area: 328.0583499142924
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
          resource: df=supply_PV:B302030824
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
          resource: df=supply_SCFP:B302030824
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
          resource: df=demand_el:B302030824
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030824
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030824
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030824
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.80583499142925
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
  - B302030824
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
  - B302030824::wood
  - B302030824::DHW
  - B302030824::geothermal_storage
  - B302030824::cooling
  - B302030824::electricity
  - B302030824::heat
  loc_tech_carriers_con:
  - B302030824::wood_boiler_DHW::wood
  - B302030824::demand_space_cooling::cooling
  - B302030824::DHW_storage::DHW
  - B302030824::GSHP_cooling::electricity
  - B302030824::demand_electricity::electricity
  - B302030824::ASHP_DHW::electricity
  - B302030824::demand_hot_water::DHW
  - B302030824::demand_space_heating::heat
  - B302030824::heat_storage::heat
  - B302030824::GSHP_heat::electricity
  - B302030824::wood_boiler_heat::wood
  - B302030824::ASHP::electricity
  - B302030824::battery::electricity
  - B302030824::geothermal_boreholes::geothermal_storage
  - B302030824::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030824::ASHP::heat
  - B302030824::wood_boiler_DHW::DHW
  - B302030824::ASHP::cooling
  - B302030824::GSHP_heat::heat
  - B302030824::GSHP_cooling::cooling
  - B302030824::ASHP_DHW::DHW
  - B302030824::GSHP_cooling::geothermal_storage
  - B302030824::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030824::ASHP::heat
  - B302030824::GSHP_cooling::electricity
  - B302030824::ASHP::cooling
  - B302030824::GSHP_heat::heat
  - B302030824::GSHP_cooling::cooling
  - B302030824::GSHP_heat::electricity
  - B302030824::GSHP_cooling::geothermal_storage
  - B302030824::ASHP::electricity
  - B302030824::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302030824::demand_space_heating::heat
  - B302030824::demand_space_cooling::cooling
  - B302030824::demand_electricity::electricity
  - B302030824::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030824::PV::electricity
  loc_tech_carriers_prod:
  - B302030824::PV::electricity
  - B302030824::ASHP::heat
  - B302030824::GSHP_cooling::geothermal_storage
  - B302030824::DHW_storage::DHW
  - B302030824::ASHP::cooling
  - B302030824::DHDC_small_heat::heat
  - B302030824::GSHP_cooling::cooling
  - B302030824::wood_boiler_heat::heat
  - B302030824::battery::electricity
  - B302030824::wood_boiler_DHW::DHW
  - B302030824::SCFP::geothermal_storage
  - B302030824::grid::electricity
  - B302030824::geothermal_boreholes::geothermal_storage
  - B302030824::DHDC_medium_heat::heat
  - B302030824::DHDC_large_heat::heat
  - B302030824::GSHP_heat::heat
  - B302030824::wood_supply::wood
  - B302030824::heat_storage::heat
  - B302030824::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302030824::DHDC_medium_heat::heat
  - B302030824::PV::electricity
  - B302030824::DHDC_large_heat::heat
  - B302030824::SCFP::geothermal_storage
  - B302030824::DHDC_small_heat::heat
  - B302030824::grid::electricity
  - B302030824::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030824::DHDC_medium_heat::heat
  - B302030824::PV::electricity
  - B302030824::ASHP::heat
  - B302030824::DHDC_large_heat::heat
  - B302030824::wood_boiler_DHW::DHW
  - B302030824::SCFP::geothermal_storage
  - B302030824::DHDC_small_heat::heat
  - B302030824::grid::electricity
  - B302030824::ASHP::cooling
  - B302030824::GSHP_heat::heat
  - B302030824::wood_supply::wood
  - B302030824::GSHP_cooling::cooling
  - B302030824::ASHP_DHW::DHW
  - B302030824::GSHP_cooling::geothermal_storage
  - B302030824::wood_boiler_heat::heat
  loc_techs:
  - B302030824::demand_electricity
  - B302030824::PV
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::demand_space_cooling
  - B302030824::heat_storage
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::SCFP
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  - B302030824::demand_space_heating
  - B302030824::demand_hot_water
  - B302030824::grid
  - B302030824::DHW_storage
  - B302030824::battery
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::geothermal_boreholes
  loc_techs_area:
  - B302030824::PV
  - B302030824::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030824::ASHP_DHW
  - B302030824::wood_boiler_DHW
  - B302030824::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030824::GSHP_cooling
  - B302030824::ASHP_DHW
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::GSHP_heat
  - B302030824::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302030824::GSHP_cooling
  - B302030824::ASHP
  - B302030824::GSHP_heat
  loc_techs_cost:
  - B302030824::PV
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::heat_storage
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  - B302030824::grid
  - B302030824::geothermal_boreholes
  - B302030824::DHW_storage
  - B302030824::battery
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::SCFP
  loc_techs_costs_export:
  - B302030824::PV
  loc_techs_demand:
  - B302030824::demand_hot_water
  - B302030824::demand_electricity
  - B302030824::demand_space_heating
  - B302030824::demand_space_cooling
  loc_techs_export:
  - B302030824::PV
  loc_techs_finite_resource:
  - B302030824::demand_electricity
  - B302030824::demand_space_heating
  - B302030824::PV
  - B302030824::demand_hot_water
  - B302030824::demand_space_cooling
  - B302030824::SCFP
  loc_techs_finite_resource_demand:
  - B302030824::demand_hot_water
  - B302030824::demand_electricity
  - B302030824::demand_space_heating
  - B302030824::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030824::PV
  - B302030824::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030824::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030824::PV
  - B302030824::geothermal_boreholes
  - B302030824::DHW_storage
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::SCFP
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030824::demand_electricity
  - B302030824::PV
  - B302030824::demand_space_heating
  - B302030824::demand_hot_water
  - B302030824::grid
  - B302030824::DHW_storage
  - B302030824::demand_space_cooling
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::SCFP
  - B302030824::DHDC_medium_heat
  - B302030824::geothermal_boreholes
  loc_techs_non_transmission:
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::demand_space_cooling
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::GSHP_cooling
  - B302030824::geothermal_boreholes
  - B302030824::demand_electricity
  - B302030824::PV
  - B302030824::heat_storage
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  - B302030824::demand_space_heating
  - B302030824::demand_hot_water
  - B302030824::grid
  - B302030824::DHW_storage
  - B302030824::battery
  - B302030824::DHDC_large_heat
  - B302030824::SCFP
  loc_techs_om_cost:
  - B302030824::PV
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::grid
  - B302030824::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030824::PV
  - B302030824::grid
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030824::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
  loc_techs_store:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
  loc_techs_supply:
  - B302030824::PV
  - B302030824::grid
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::DHDC_medium_heat
  - B302030824::SCFP
  loc_techs_supply_all:
  - B302030824::PV
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::grid
  - B302030824::DHDC_medium_heat
  - B302030824::SCFP
  loc_techs_supply_conversion_all:
  - B302030824::PV
  - B302030824::grid
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::wood_boiler_heat
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030824::wood
  - B302030824::DHW
  - B302030824::geothermal_storage
  - B302030824::cooling
  - B302030824::electricity
  - B302030824::heat
  loc_techs_balance_supply_constraint:
  - B302030824::PV
  - B302030824::SCFP
  loc_techs_balance_demand_constraint:
  - B302030824::demand_hot_water
  - B302030824::demand_electricity
  - B302030824::demand_space_heating
  - B302030824::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030824::PV
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::heat_storage
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  - B302030824::grid
  - B302030824::geothermal_boreholes
  - B302030824::DHW_storage
  - B302030824::battery
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::SCFP
  loc_techs_cost_investment_constraint:
  - B302030824::PV
  - B302030824::geothermal_boreholes
  - B302030824::DHW_storage
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::SCFP
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302030824::PV
  - B302030824::DHDC_large_heat
  - B302030824::wood_supply
  - B302030824::DHDC_small_heat
  - B302030824::grid
  - B302030824::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302030824::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030824::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030824::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030824::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030824::PV
  - B302030824::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030824::PV
  - B302030824::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030824
  loc_techs_energy_capacity_constraint:
  - B302030824::demand_electricity
  - B302030824::PV
  - B302030824::demand_space_cooling
  - B302030824::heat_storage
  - B302030824::wood_supply
  - B302030824::SCFP
  - B302030824::demand_space_heating
  - B302030824::demand_hot_water
  - B302030824::grid
  - B302030824::DHW_storage
  - B302030824::battery
  - B302030824::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030824::PV::electricity
  - B302030824::DHW_storage::DHW
  - B302030824::DHDC_small_heat::heat
  - B302030824::wood_boiler_heat::heat
  - B302030824::battery::electricity
  - B302030824::wood_boiler_DHW::DHW
  - B302030824::SCFP::geothermal_storage
  - B302030824::grid::electricity
  - B302030824::geothermal_boreholes::geothermal_storage
  - B302030824::DHDC_medium_heat::heat
  - B302030824::DHDC_large_heat::heat
  - B302030824::wood_supply::wood
  - B302030824::heat_storage::heat
  - B302030824::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030824::demand_space_cooling::cooling
  - B302030824::DHW_storage::DHW
  - B302030824::demand_electricity::electricity
  - B302030824::demand_hot_water::DHW
  - B302030824::demand_space_heating::heat
  - B302030824::heat_storage::heat
  - B302030824::battery::electricity
  - B302030824::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030824::heat_storage
  - B302030824::battery
  - B302030824::DHW_storage
  - B302030824::geothermal_boreholes
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
  - B302030824::wood_boiler_DHW
  - B302030824::DHDC_large_heat
  - B302030824::DHDC_small_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030824::ASHP
  - B302030824::wood_boiler_DHW
  - B302030824::GSHP_cooling
  - B302030824::DHDC_large_heat
  - B302030824::DHDC_small_heat
  - B302030824::ASHP_DHW
  - B302030824::GSHP_heat
  - B302030824::DHDC_medium_heat
  - B302030824::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030824::ASHP_DHW
  - B302030824::wood_boiler_DHW
  - B302030824::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030824::GSHP_cooling
  - B302030824::ASHP
  - B302030824::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030824::GSHP_cooling
  - B302030824::ASHP
  - B302030824::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030824::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030824::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ߒ            	�     i             (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  o3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *            4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � ��OHDR(                                     *            A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��­OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ,8��      d��?FRHP               ���������(      a,      @                    �                                                         p      ����BTHD      d(�c      �       5a�t                            _debug_data    �h     comments:
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
    B302030824:
      available_area: 328.0583499142924
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
            energy_cap_max: 72.80583499142925
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030824::cooling     L              B302030824::electricity M              B302030824::heatN              B302030824::geothermal_storage  O              B302030824::DHW P              B302030824::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030824::heat_storage::heat  b       "       B302030824::GSHP_heat::electricity      c       "       B302030824::wood_boiler_heat::wood      d              B302030824::ASHP::electricity   e               B302030824::battery::electricityf       4       B302030824::geothermal_boreholes::geothermal_storage    g       )       B302030824::GSHP_heat::geothermal_storage       h       +       B302030824::demand_electricity::electricity     i       !       B302030824::ASHP_DHW::electricity       j       !       B302030824::demand_hot_water::DHW       k       &       B302030824::demand_space_heating::heat  l              B302030824::DHW_storage::DHW    m       %       B302030824::GSHP_cooling::electricity   n       )       B302030824::demand_space_cooling::cooling       o       !       B302030824::wood_boiler_DHW::wood       p               q               r              B302030824::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       $       B302030824::SCFP::geothermal_storage    �              B302030824::grid::electricity   �       4       B302030824::geothermal_boreholes::geothermal_storage    �       "       B302030824::DHDC_medium_heat::heat      �       !       B302030824::DHDC_large_heat::heat       �              B302030824::GSHP_heat::heat     �              B302030824::wood_supply::wood   �              B302030824::heat_storage::heat  �              B302030824::ASHP_DHW::DHW       �       !       B302030824::DHDC_small_heat::heat       �       !       B302030824::GSHP_cooling::cooling       �       "       B302030824::wood_boiler_heat::heat      �                              OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��/�OHDR1                                     *            p       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��ݠOHDR,                                     *       G�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �<vOHDR                                     *       G�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �H�            4�`TBTHD      d(�P      �       ��)uFSHD  a      	       	                P x          �P
     Z       Z       �A-�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       G�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �?�OHDR1                                     *       G�     A       ׼     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �%m6OHDRG                                     *       G�     d       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   a��OHDR1                                     *       G�     �       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o;OHDR4                                     *       ��            ӽ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   .o�aOHDR5    	       	                          *       ��            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�QOHDR2                                     *       ��     0       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ,�OHDRM    �      �                @    *         �    ƾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R�OCHK    Mi           +        _Netcdf4Dimid                ,��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �L�OHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   _��OHDR1                                     *       ��     �       k�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���)OHDR1                                     *       ^�	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \�C�OHDRC                                     *       ^�	     #       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��>�OHDRD    	       	                          *       ^�	     4       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ؔr#OHDR;                                     *       ^�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   q���OHDR1                                     *       ^�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�A�OHDR?                                     *       ^�	     S       L�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���GOHDR1                                     *       ^�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I#�OHDR1                                     *       ��	            m�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D�ZOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�xOHDR1                                     *       ��	            R�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!�OHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Ǳ�OHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���O                �,WBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !<
     �s     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �x~OHDR1                                     *       ��	     *       i�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   f��SOHDR7                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   hnOHDR;                                     *       ��	     8       6�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Z��OHDR<                                     *       ��	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   FeOHDR<                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � �OHDR1                                     *       ��	     o       )�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   j�6OHDR9                                     *       ��	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �<��OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   k��\OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ]8Z�OHDR�                                     *       N�	            N
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   &���OHDR�    	       	                          *       N�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��HOHDR                                     *       N�	     +       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��^�                ]H�!BTIN &�V �  ! ��_� �   �,     ,�e     +B~     -��?                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       N�	     .      �v     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     }
�%OHDRm                                     *       N�	     1      CA     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �
c OHDR1                                     *       N�	     >       @
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   L�{FOHDRC                                     *       N�	     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �z�tOHDR1                                     *       N�	     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ϖOHDR;                                     *       N�	     O       C
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��zOHDR=                                     *       N�	     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �b'2OHDR1                                     *       ^
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �ݬOHDR2                                     *       ^
            >	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ߮��OHDRE                                     *       ^
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��}OHDR1                                     *       ^
             �	
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       ^
     %       W

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �-�OHDR1                                     *       ^
     .       �

     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ^
     7       
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       ^
     @       _
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       ^
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `v�OHDR7                                     *       ^
     X       
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   N~d�OHDRB                                     *       ^
     g       b
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   h1j{OHDR1    	       	                          *       ^
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       N&
            .
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��xOHDR'                                     *       N&
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��b�OHDR                                     *       N&
     	       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ґ�          C                    yK�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       N&
            ~>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��8OHDRd                                     *       N&
            �>
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   lW�OHDR8                                     *       N&
     $       ~6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �l�OHDR/                                     *       N&
     +       �6
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   '@�OHDR9                                     *       N&
     4        7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Dt��OHDR0                                     *       N&
     g       q7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �� OHDR/    
       
                          *       N&
     p       �7
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �I�>      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   o�     �       +        _Netcdf4Dimid                  T8a��c?SFHDB :�        �����       techs_conversion_plusȈ     �       techs_non_transmissionG�     �       techs_storage��     �       techs_supplyȍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost%'     _       resource_area9�     `       storage_cap��     a       storage�     b       carrier_export�r     c       cost_var�u     d       cost_investment��     e       	purchased��     �       names�     FHDB :�        wϷ�        loc_techs_storage_max_constraintz     �       loc_techs_supply?{     �       loc_techs_supply_all~|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintL�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionX�     �       techs_demand�      FHDB :�      
  &��7�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply)q     �       loc_techs_out_2fr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage2v     �       %loc_techs_storage_capacity_constraintrw     �       $loc_techs_storage_initial_constraint�x       FHDB :�        ����       loc_techs_costs_export\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint)�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint/a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceWi     �        loc_techs_finite_resource_demand�j                      FHDB :�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constrainteO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion(V     �       loc_techs_conversion_allkW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintB[                    FHDB :�        Rq=Nt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintYE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraint[J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2\m      FHDB :�        ���V       loc_techs_investment_cost�4     W       loc_techs_om_cost!6     X       loc_techs_purchasea7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers1<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint6@     s        loc_tech_carriers_conversion_allsA                          FHDB :�         ���        techs	�     K       carriersn�     L       costs��     M       &loc_carriers_system_balance_constraint٪     N       loc_tech_carriers_con&     O       loc_tech_carriers_exportc'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costT2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                j1u�y�)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           {��r     termination_condition          optimal     objective_function_value  ?      @ 4 4�                u.B�@     solution_time  ?      @ 4 4�                u�&'@     time_finished          2023-12-11 00:11:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ������������������������]���        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ��     �      +        _Netcdf4Dimid                  �H��OCHK    �     �       +        _Netcdf4Dimid                  R6��OCHK    �%     �       +        _Netcdf4Dimid                  ɻ�;OCHK    a�     �       3        NAME          loc_tech_carriers_export   �>�UOCHK   �#     �       +        _Netcdf4Dimid                  ��]OCHK  	 �     �       +        _Netcdf4Dimid                  �}3�OCHK   }q     �       +        _Netcdf4Dimid                  �ʦOCHK    �w     �       +        _Netcdf4Dimid             	     y�|�OCHK    ��     �       +        _Netcdf4Dimid             
     �d=�OCHK    r     �       +        _Netcdf4Dimid                  f�<�OCHK  	 Ҹ     �       4        NAME          loc_techs_investment_cost   �L�rOCHK   f�     �       +        _Netcdf4Dimid                  ��lOCHK    sx     �       +        _Netcdf4Dimid                  |}�OCHK   qg     �       +        _Netcdf4Dimid                  n��=OCHK   �O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  YņOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
�WOHDR�                      ?      @ 4 4�     +         �                   ̟     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���"OCHK    ^6
            |     0   REFERENCE_LIST 6     dataset        dimension                         N             ��             %�z�           ��            ���                @           ?           >           ;           <           =           C           P           O           N           K           L           M   !        o   )        n           l   %        m   +        h   !        i   !        j   &        k           a   "        b   "        c           d            e   4        f   )        g           r      G�           G�        ,   G�           G�           G�        !        �   !        �   "        �       G�            G�        $        �           �   4        �   "        �   !        �           �           �           �           �   GCOL                         B302030824::battery::electricity               B302030824::wood_boiler_DHW::DHW              B302030824::DHW_storage::DHW                  B302030824::ASHP::cooling              ,       B302030824::GSHP_cooling::geothermal_storage                  B302030824::ASHP::heat                B302030824::PV::electricity                    	               
                                                                                                                                                                                                                                                                                                                          B302030824::DHDC_medium_heat                  B302030824::wood_boiler_heat                    B302030824::demand_space_heating!              B302030824::demand_hot_water    "              B302030824::grid#              B302030824::DHW_storage $              B302030824::battery     %              B302030824::GSHP_cooling&              B302030824::DHDC_large_heat     '               B302030824::geothermal_boreholes(              B302030824::wood_supply )              B302030824::DHDC_small_heat     *              B302030824::SCFP+              B302030824::ASHP_DHW    ,              B302030824::GSHP_heat   -              B302030824::wood_boiler_DHW     .               B302030824::demand_space_cooling/              B302030824::heat_storage0              B302030824::ASHP1              B302030824::PV  2              B302030824::demand_electricity  3               4               5               6              B302030824::SCFP7              B302030824::PV  8               9               :               ;               <               =               B302030824::demand_space_heating>               B302030824::demand_space_cooling?              B302030824::demand_electricity  @              B302030824::demand_hot_water    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302030824::wood_boiler_heat    T              B302030824::gridU               B302030824::geothermal_boreholesV              B302030824::DHW_storage W              B302030824::battery     X              B302030824::GSHP_coolingY              B302030824::DHDC_large_heat     Z              B302030824::SCFP[              B302030824::DHDC_small_heat     \              B302030824::ASHP_DHW    ]              B302030824::GSHP_heat   ^              B302030824::DHDC_medium_heat    _              B302030824::heat_storage`              B302030824::wood_supply a              B302030824::wood_boiler_DHW     b              B302030824::ASHPc              B302030824::PV  d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302030824::DHDC_large_heat     u              B302030824::SCFPv              B302030824::DHDC_small_heat     w              B302030824::ASHP_DHW    x              B302030824::GSHP_heat   y              B302030824::DHDC_medium_heat    z              B302030824::wood_boiler_heat    {              B302030824::wood_boiler_DHW     |              B302030824::heat_storage}              B302030824::battery     ~              B302030824::GSHP_cooling              B302030824::DHW_storage �              B302030824::ASHP�               B302030824::geothermal_boreholes�              B302030824::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          G�     2      G�     1      G�     0      G�     -       G�     .      G�     /      G�     (      G�     )      G�     *      G�     +      G�     ,      G�           G�            G�            G�     !      G�     "      G�     #      G�     $      G�     %      G�     &       G�     '      G�     7      G�     6      G�     @      G�     ?       G�     =       G�     >      G�     c      G�     b      G�     a      G�     _      G�     `      G�     [      G�     \      G�     ]      G�     ^      G�     S      G�     T       G�     U      G�     V      G�     W      G�     X      G�     Y      G�     Z      G�     �       G�     �      G�           G�     �      G�     {      G�     |      G�     }      G�     ~      G�     t      G�     u      G�     v      G�     w      G�     x      G�     y      G�     z      ��            ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030824::DHDC_large_heat                   B302030824::SCFP              B302030824::DHDC_small_heat                   B302030824::ASHP_DHW                  B302030824::GSHP_heat                 B302030824::DHDC_medium_heat                  B302030824::wood_boiler_heat                  B302030824::wood_boiler_DHW     	              B302030824::heat_storage
              B302030824::battery                   B302030824::GSHP_cooling              B302030824::DHW_storage               B302030824::ASHP               B302030824::geothermal_boreholes              B302030824::PV                                                                                                                         B302030824::DHDC_small_heat                   B302030824::grid              B302030824::DHDC_medium_heat                  B302030824::wood_supply               B302030824::DHDC_large_heat                   B302030824::PV                                                               !               "               #               $               %               &               '              B302030824::ASHP_DHW    (              B302030824::GSHP_heat   )              B302030824::DHDC_medium_heat    *              B302030824::wood_boiler_heat    +              B302030824::DHDC_large_heat     ,              B302030824::DHDC_small_heat     -              B302030824::GSHP_cooling.              B302030824::wood_boiler_DHW     /              B302030824::ASHP0               1               2               3               4               5              B302030824::DHW_storage 6               B302030824::geothermal_boreholes7              B302030824::battery     8              B302030824::heat_storage9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              T2     C              +     D              �8     E              �8     F              �8     G              �9     H              c'     I              c'     J              �9     K              ��     L              ��     M              !6     N              ��     O              !6     P              �9     Q              ��     R              ��     S              �4     T              a7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              !6     [              ��     \              !6     ]              �9     ^              ٪     _              ٪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              n�     h              n�     i              	�     j              n�     k              n�     l              ��     m              n�     n              ��     o              	�     p              n�     q              n�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302030824::cooling     �              B302030824::electricity �              B302030824::heat�              B302030824::geothermal_storage  �              B302030824::DHW �              B302030824::wood�               �               �              B302030824::electricity �               �               �               �               �               �               �               �               �               �       &       B302030824::demand_space_heating::heat  �              B302030824::heat_storage::heat  �               B302030824::battery::electricity�              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �3     S          +         �                   ~)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��+iOCHK    n3     �       7    
    is_result                           +        _Netcdf4Dimid                ���  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   낶)         ���$OHDR�$           �             �          B�     S          +         �                   ݗ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �6�YOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             E6�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ڑ�              ��            ��            �*OHDR�$                                    l#     �          +         �                   TV                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                !���    x^[��� � U@̵��a����+Q �h �R��P���U[�2$x�Km:�z3춰	���\Bg|N���ą��&i�~�	& �j2C1����S�>�a�����<C������=�P�� �!�TREE  ����������������'d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����?2�,Cd҈(Fd�����)�H�2�#FDDD����#��"#��!2DD�)"ӈ)E��R��?GB����߶�^�^�~��w�=��{wߓ'M�p�H���	���5�aL���N�Ԡ�Z�$�؎�Z����]�̈́ab��Y�VǮ!e��1��Ɗ��+צ���ٖ��,��V}_����1�ƺcmW�M�LDj�+mٽW�g�[�����5����'�+���C���<K��,%�2&R�'��\�cb��R�o�c�����2��c�N��S*]iC֍����u�I�gŵWVW�V|]igt�X��GLYj4Eلam���c��`~�h��+=v?�%����+��<��?��$������Lm�?�c�ڝ ��M�80�V:��1�2��ЗR�������1��J�0��Y�t�����6�{�ՠgȯ��q�V�:{GW��2���yk:��V��1;&��\6<��2����R�7�9���=vc~���.k��l��o�����;�V���KWm1]V��_չ��>3�!}Ɗ/�v��T��=��k�?�Fj�ռQ��Vm�֯��ƼֳG�v���j\}�%T�^��y�Ŷ �p
�7��܍L�F��h6;�3�>���_"�Mi������"�\�'&�Q`�"�Q\U�!��V����+<��z����K���G�Xz Wg�Ӣ;P�PSԌ�O7�+�՞���x�a9ߌ���s.�B�<����N�y뷣䂝�;�O�b��k/JŎ��b��_���}H<��>ۇ�>ڈ�LF=�;�-q��u80ꈣ{�!Ꮿ��#[�Zp�M���J!.��|��{�(��=���S<�����.۷aG���>�h?z�ݎ~w�
�V�a� Oo�ڒ���C�~゜εhK߂��6�?xe7��vT�d""�Eb[<UЇ�v���r^rݎ����H�BbG�H��D8|���.�{6nG�o�c��cc�x;)���2�	��6SN䶱���y!���[�F��G�Z5֜�ť��]���b���"l��{P�>��e�jsI�ɦ�����k��y/�=�6�#b�܈��8�)��m��N�#��8�nފ��nD��c��T[ n�ANC ��1�;�Ʉ��3}�;|�gn�;��7c�:)ڒ<q�]I���T�M�Cq\"~�&.�����+au�:��;���ࢣm��r��v]�7��c�a>��p®�6 �Y��#X���;��q�6k�w�sX{Ud�#�ݳ���PH�1�}�޽�<�	�z+��.����q�9�Ʒ��BP��8����ڽw
F�/pO����J#�[����q��;�[~y����p8���p8��l����"��[k��/K��o�%׷�O:�d�:|]n���θ��{X�w�'�ph����;�:2X�M��͍��%y+�z����L�?J�}Ќb[]6����6\��k��;��-|{��
A�����p8���p8���p�V����߻6Vo�s*�����&��S��n�@�s��B��X��:$�ם\vZ�kH�}NQGR����.�r<��&@M���<�󯀑���s���e��m �1���������7������}��/R��l}B�$���)Փ��$����H.5�]B�l&��BRاP*&U���I�}��l�
k��IIn�\)6�3F�u��F�N6���d�i�ύ)�Ͼ��AI�~���DA}s�Qǜ5f�̿UvӛL��&�,cN�1;^}�a�{����8C_��p#���X����*&��ccBc�kiHh�GR`v�z�Q�`6�a�Y��ɍ��\Y�*'���Xk<	��q��(����O�Cl�Y���v4��?k�{��)��ߓ�C"��|+�Acy齚
d��Tz�>>��?h�����QG��=�i	���������4ζTvq����� �Ҝt�#P@��=�S�G��H�{���S�À��>C���9���_ ���,I��]0��Z�:__h���C�L}*��P/�����t�X�o����V�ݸ�J�J�m�ʟ��11os&9�M����p8��o�}�0�:5\�oS��A��l?���!�VB8�&�������p�⥪M_��0�/R\� �`i��qp�����+y�B=����`�L��k-�T������<~�p���8g�+
k;<�F1զ�Ÿ�o�ɗ�������aGcHL1V�@+� �����5
n_�xu�a*�p���G
��(�WQ}ҳK��{�9sb�dg��������|C1�_6P<H���l����S_�,�S\f��o��V�(�
��ی�ix�b�k7
5y���ρ,���E�y�5����j�z�S@��yֆ��l ��>�!�7S����ށm]��3���y�}x*���`�>b����`����J~4m���@C�O�ˎ���Hy�|�h��c�5�S	���i�l;n������h���x�֍�R�/:�����{>F�[���.�nʮ�A;�_�:�-�ߦ {�{]�{��#��g�A��״6�8��pO���� _�8��u�Z��%�]�%�d�G�� M�;h]rN��.�p8���p8���p8�,�r���xɴ⿄�F�9���p8���R��@ܐlb�6���}��۞��ط^�$\���a������>���u}����/?r����o~����潟�:���_<R����O�}�������	�{v�mz�C�TB��x�Kq�Z�s��*y��ܙ�%h>��_D)�n�|T�x��}��u7�\x�#�ck?�1h�u֕I6���m�N���y��yq_ڎ�}E�&������U��5Z��v������u�.��b{��o�5l�-�ّλo�LR���5^�>�f�9l��>ĵ�Z��z{w��}{?�%瞧����i����M�}q�xi�����~�7_z�듥�nJ[s��i����v�'Ỹ̿���Ƕ�̐.�3�g}�����y}̎oE�W����b��p�����|}��W^�3u=��]���$k���<���2Q���'�|X�c�5%�Γi?>���{�bɝ>�l��5�)�q ���-�%�~�����v���_J�[�X�!qPѻ~�ڦ+lr|q!��+��9��f/�gl��f]h��C�Ϲ�)�PY�gY�l�n������<�����w��T���|���V�e�Z���C���o�/E5�~h{ٻ�<!iO�m�{�Ƿ|nm���֧�s�{�R��{w�׽e���Y��b���Ԭo�y��#o{6��W~���6�5;6�<�c�	��c}~��yg��%���qTjo{M�˞kGG��lW��#�^H����qh�֛���7�$�}yn�_Zsˋ���np��ַ�׸G:q�-/�٪���;�}7<h��]�y�w����y��_���7k�ݍ�|�Hpj��m�kn�>��N�vѯ?m���3�;CZ*��~�a�u�sN�H*��Z:�N��þ�ǅ���.t������׎n�6���ShoȻ��\��!%���u%��\�����R�EJ��O�>�l��W��m��o}�w���֮��<���o|�����k�o���;��:�H�|���;�~�ۧrU�l�t1Σ��h�����Wo���g_t�/�=1u���.�J�q����-�;)=���[:�T�K����ܭ/ܙ~і��O��_]�&u�{�;3�Ǽ���a���Z�ӯ��0��}[g���g�w��}p�Ξ=�;nx"��G_���k�c����t����'>�䰭���S�Gm�;Z�c����'��'���l�����=6��/>�dR���yK6�.��z���6�?�Ĵ~��O�����]O�Ӿ�f�:f���N|�����~�������W~����?�w����?x�E�3��sD7�����=d�fR�o���^�'�����Ք��D~���ے�,em-���e�|�Kێ��ܘ��¶Jؠվp�������m���c_���1����/��^��;7��U�w_���o���3�/�e�(;������%x�b�sk�8��|���'r�|��Ǟ�}�����َ�
��;��m��ᇞ����F��%�R�+�~;;����$���0>�3��&�pj���֯n���/]s������R�E~_z��cV�]Ѹ�����
����ȸ�o�m��x���Op��E�Oo��RVs�&s��OE#M����E��}U%���	L�6Vo���)uW*N�3�9��S�?���!�����3��Ӷ�����6L0U;V`Rq��Ħ��c���^��5�t:�b�%�����3r��=]���N%�s�t��[r���L����?�c�H�[��y�3��l.d�>)�-hr��9�ξt��@�3�8y����O:j�]��zD���E��h0n�����;?Y��]��N�1S�>P��<����B���<219���ID�$"U����=B���\��(n�|�m�0���~�Ԏ"����)Ī��Q�μJ./�m��*O��6���y�����؝����I�� �nGbU+��,�Ġ�|��AWo��.��U���
��`IX���<D�G@���x���NH�C]` 2��Ii��%˹��]�E���!�u�"�;��|�됑������ �Q��P�s���)1�}�V�ʥӍ���/���bI,IH���{���ꠘE�1&�2DF�c.��I�pT����0WL)�l\�=���g	��A�Z�#4����y�h��a)(�EV0�/G�#�
�f+�Gd�$�s�(A`�"�3ʐR��z�����@����ka֎B�9�M��C��/�2�PT��� Z�jpo�E�L�d{wDԦ��pK�!�GF@�m�l]@*��08�|A;����ꇬp;��}0<��J�z�E����+���������z��)0U�5S�LhC�S|�Q�	��	
%�,c ����3%:�@#QB�OAvc,`��k|&D�u6��1-E|�3Z�Qݕ�b�fH<`�X���$�/w�8���p8���/F	xX��*p�"u�
��X9[LR��*x��"���!b|���:DT�aʽ��B�ظ`�~h���ֵ�qHf��W�;0�
,�.�	��J��d���+}n�T��zo\�ՃG՘�)�tܿ��8���p8���p8������r������uNewU��҇K���S��n|1��G���\�u��x��eg�[�\�$�'�m��x�#�o��
��:�2z����m� �6 ���c'�Y�Pv�T:��������ۙ2�n��Hnl�������LRdh�e��u{I6�_�_v�b|��G���A�� VΥZ9��N��I��2%PG����3�8��3��)}H-5�y��ڴ`u��}����#�V�ֺ�d;�`�1�~�$�fL���1�L���4��~�D�>F�=����c��Зl�j��^0�M�	�5돕cc�V�uw��_9���̄��e����� �۬o-����gl�uv��cg��X#��JƉ�I����a�j:������|�?�.���a��=�����|��2ٲ�gW�t����F���[�TmOs��˕����6�շ�=�j�A��j�DcN�>!�wP�[�'��k�pPy/ %=+z�{�x�����Ov_�ݗi�>�nh�����[������^�Z��M-��|+���>l��P��D?N'�k�j��i�b X:���0N���:AJ��11os&9�M��3�=���GL+�|m^p��j^��p8g	_�p8��y��|
�)��F��(�����O�/.�������%�R�O��SxH!��%�s�`=�L�����R�[.=�L
�/��&��0%����fD���op�`u��n`[ �Pl�����ލ�[챑Ŕ
7P�E�/b辝���8vрZ�_���&��ȏ�� i����	БBq��G�u����D�P�?��Qd�ضx��Q݇��p7��g�QN}aG�����Y�LdR����,��C2��i�h�É��L^o�~%�0z����8�$��݆�'Ԝ���w�C��O��J��=�k�����ye�^����3��/���3���s'�7�N�Za��x���^|����?
Z{������փ��/�8�w�^��|��ڳ��̘��F�����%�O:��ZeH�t���sZS��~�x;��ݫ ~I�[(�	�߈��i��k]p@ |f�����u�M�q�����t)�UMk���F�y-i����hXG~O6�OO�`Z��u�*�g�o��4�&G3r8���p8���p8��? �B�Ƙ޴��-�gߘp8�Y�-����_�7�dd9�F�T�4<��j��qJ��+f��G��I�|c`��PZ\]�'	L�Fj�B&���"f��������\϶>����&T��ڥH��ֆ��Z��t��B��κ4U���:4���e�@S���������:�q��Α6ჾ����s˲�|�za�#>-�B��L;ڗ� �Mt�����ꭔ�"AբZ(����]Ͱ���9�����
$c~m��^���E��`UL]QcfÂ� 4<�"`�ͷ��ҽ�e^�#��b�YS��Hf���8�wq�x�X��Q��R�{Ғ��:�M=>1�5�E�jQ���'�G�Q��ڦ�[{/�ES��#�S�l}���%^#�J@�R�x�m�j��&9~4�N�s�u��L�ϋs��H�u��n��Ƅ�yu�G��6JS��D)��3��I#��s�ߔ�BE�B��E�`g��$>[UR77:�!���5��&�=�G��ɮ�{��耿e^�D��j m.i�'�+�-�I&�鑌7�FG���������B]��xnɲ�W��ّ�Q�U8��*]Xp��v�-	��tJ,J+Ψxԫ�����J�bF�<�+Ž������~/��ģ�y�Q;��h1�~ �:e~1��uY�`Y����Lև8.�ιt�5�2��U5��K����\���Ī}[�"C�f�n�]\T�2Tic�[=闔� i�r�+��^nZ���VY�D�yh�F[�\RS�����^�i���˅	Y�C�mn��]"	�\�o���>��џ$��j�.�p�-��(�+��t�s�l
��x�M�)�ts���`����ⲹ���Ŵܰ�9�����vIf��l���C�翘�2ڛ�>�Ӣ�z����Bu����6N��u���K�nB����6�r�>,X�1�<'Z(K�qΪ�Hj���I3���ss���ኖ���6�@h�632b�P%�l����GW���cV<��R��)	����y�d**흅�m�5��C���K�%V� �k���k\�\�,�ɱ�q����Jv�m��w���/WXX�Z.�6UTY�{�ԇ����7�e4�lm����=��e)�´�ȅ�.���6;1zi�M)�N��L�Yʋ�,i��S�Ȳ�St2��gY�P�|��//t!A�X�ro����rp�f�Tӊ	�6Y\��S���]2;���.�{�r�'[��b'���BE��[B�X%�m�\��O�/�G��]�2�$v�l�J����i)�Ȯ
��;�h�YS#�q��r��������A4;�;���$Nwϙ�(�z'v/�Dh����������>'����j}��π��P�W�v*,���}p��V�81��t�.��(�Uwx�g�H&���=��
���<#�8_U8d�4<U��wL�S�+e�)�=�I���ږL���ߎc�~�����e����eFN��Rqr�����J������<&1�a���q��܆	�j�
L*�՛�4�q�r�kS���N�T�a>�d���FN׷�+?Sݩ�|n���K������t���vL��?bku=3os&9��h�v�$!�E�<����@oS>��KHj���h��IF^i>���"L$�xsBU�u�OH"n�.�E�P{/`�|��t�9��78����
��
��Z6Z���v�g�w�H����8���Z8:�C�A�6mZ�=�2$�x;"fA�1����/	EoE3�;�<8�Q<�f
���!p@�ڹD�[��8��� �����J+}�la�U�A�d	ɧ�:�V;BY�����HS-�w�"�թ��@�T"��k��n�T�{��- ����9���9X���hxV��w���fLZ�AS9_�J�Q�^��9�,�0��L}N�4�`B�A�p�C�p�OAvz�ʆ�0l��~L�6a_H� o�(8vtC�ތ��
�kd(.N��X'J�a)����0WLI)N�m���s��}�:,�|O��Gf���T�L �M�I_���rK��U�X��!�[��(�e��(���
�C�p�¬�)rx��kS��!%��=���Cg|Z�"��惶�!,-#M�01:dC(��Fb�=�Q�^���~��9�D<��<(�z��,Q�����Q��BL��B��mV��g�+=Bӛ��΅U���(�E�X-��i�Eh�v�f���c	R�K�!��E�P	�[��;�F]���tJ��N (����[D.�µA���T?�����P�dT�AߊX�.�-`j�m[��p8���p8���@|.Bs'�8�Xa��/Є���t�v��H5|Q\��+~I�;эg�"�}m0:-�!���ٶ�l��4�0l��z���`��z0_��X�+��y�M�����+���5��-"	�3S�����?���p8���p8�l����2z�ksa��:�����`��4��éuNg���@z�!W�P\{�I�'��I�?;���ἓ����x�=��	�m>�	0W ��,{Հ�3`������vV���ɀ�P�<M�w��d���-+��/�(���S+�����Ir	�M�:�A�`i��!��be����^������a���#$�$7��F��yYW �fg��k,g� Rv��A��6�9�$Դ�}�A����/���-I>'��Ҩc΢���L���
�2�F���1e{"����DR|�����a��2����b}����-Fc�r6�U$�5^ Ã�1yl+wı���3��^�L�}���1?�����C��t�>�재��-Fc_�a'6&�̴��Vn:�����>zKj�&��.�64?-��栖���t�gh��ؾ��������������t����{����n%��x��@�{��'[�E�4�d��O�e�'=͛���Lz��=ә�����~�Lc�6��Z��%��4_��4�ͩ#�[�G�>P]7�yւ�/:7��>�S=������Nɉ~�NL׌�|T6�������_ƩRs['H�����$��#��i�sf��0k̳�gN�y�Y�ڼ���p�������p8�?^L��,>�� �S�7z�<�Y�1�(.���e��3���+�S�EqW�#x�O���ɟ�E�3��uCV�k3-)�UM����I)���[�������EO���@Iq�:��{_�a��7���u�x�b�2��>ȶ7�����zJw�+��8�2�BP��6�%�X9׺WE��5�'���M�W����6=�~`���H��ŶA��GrR�UM@Ń���_8 z��/�0�]�
c�YNߑ��P�1=��P8L�a�^ 7������}���	�y����3��p,�YC~1��%C~����.z�}��ܢ�z�i�i��}#�S쳡��V�#st�B7��x{�s7S��@�j��r~,���}�J�~�m�������s� �w�Sߕ��!�]*���-#��P���^MZ[�����m���Zp[V�?��v_H����.@�� �~Z�f ��%�Ee��D������`��U���u��]�a�ԝi��H������j���w������x��� ����=Bk�s���9���p8���p8���߁}W�:c�G�
#��g3�8�l�l_?9��O��ܹ8�&����f��ŶZ��&���*��	�Ea�����[� Q<^ܡ)�./�-u�f/�'��9�/�\��2��-�=͵�a���ɠ�����)�2; +��@�0m�P��"h�YF�����eHեh�w���/��K�Ҹb���
g��1��A�\��%�����z�ū��G�&JǬrEv��u�����\���ՐS�D�)lI��i.���-7k��g="�t���ɣ��Ţ�6�,'���v�h�C�_��X�HB�C�w���&S��	aΜjvA#�Ս$�%YWL��F
�jF�'��G%eH�����*K�Ji�XuK�}|3�T3��@�\�u��*ʾ`1/JT;+L�/Q�����^��+��tI+-���6#���|qA��|IG�� K�M����3Flm�l|G{�c+����c�'b
�"�燃�틗�����`a`t��gHּ>JW4�9��,�j�D�sUVK�m�4��Iw�"�wW�(�)��})\����)u��H����f��{��-mcʜ슸�f�2��a��)V�\ӗ��\�+�L��S�NGG��ZtJ�k
��}+ʺ��g%�)QM=��cY^����q]�j7ukk�����˴ۨO�����(��Aa�01:ᑣO�Ǥ*#[�Kk��,s�ǂ���)s����
�����������r��y;��ڌra��7#�;7�"�{���"�:Խ0 ٫U6W��>�ݦ�p9�Z$.ǫ&E.)��GG���ۤ�1�cRM�mL��lv�E\^%���1�y=�e�G�en��ѹД�8��E�ʈ���������A�oC��`d�F1��]�l���Ƨ��V8.O�7���x,{�F��U��;E����񎦜�	Q�ݘmU��E�P�i)UK&<G��$������Ze}��Z92.�����H�-�qIVю�uq�iMc���x�G@]E���rW�R��R��ϐ�=3���]U�b���<�6{4Q�M�-ʈ��N_]��r|�K�й+/N�Q���\Q,����U��C�^�I�6a�F.��ͷ���-m���.�/qz64���M��:5���6Ot�����g�b?˸���l"TX^��:S�����G�m�Y��E�%ŝ=�	�3����	�lܫ���f�m����9�U�:��d�4<b��1�-\͐%5{�	g��E�2QΔ��F���,�xI⢣S��#�s�M���8��)Y���\l*���i��y���9'��
bdz�Ϡ�iA�4nQ5���Z'�Ct�2�ަ��a���j��^��I��/���[ۅ��$.�%��D�wy�y�̇�ֺ��D�,֔�f.D�{ge���-��J�Bmp�>|�ӱ\�k��%׹{����D$�A��\#��F�4+�,;f���䉜L��J�v+/�^���oB?\��� ��+0����Dx�-��g
5m��(�L�G�O)槧0�0 ���<'GQ���G�Sd���it��!���6�S�dt{բ��
�BoA.,�R13�QD%U�ʂð7�b���amW	K��*�/�!c�m�0�V��`�F[!�L�ܖ4�Q�:�^WH���hU�:: ��rY� ����0���*o�:ɐ[�X/1b]���k�I5�э�PK(+�P\l��NlCհN����Y]�p��CFU%TzgD͍BP��!�1����4�B��GAW�S ���{C!T]QH��q:�U��-kClL����ɟ,ͨ���_�^SJ�[�M������m&�6ѓ�F ��X��C�=�ԞTx�d��(�`�<�ǒ�k���A�LT$����W(TX"7/Z�94���#k�D�=",�P4b���'m1@��_�8�ƣ(2C)r9Z�7%M3(�)�wC���h���$�-� �Q��/�n}�/i��c1&}��T��A�K`m�A���ְ��ò4��)H	v�c�0:5��X�0��c����AT�z;b�B�F|�0�ש��֢9�
}9r�Ԩ�Gp�͑��T#�e I-��	+��h"[Ǒ�YY� ��JX؊!q�E�^��y!���1�P"�r	��)(�'F���?	��/��T8��î)	6œhn,E��2%a��qE_����N���p8�����J��\�$�gخ���[�PH!�zA����`T����� �]
�y^�h�Dm��S��q�Xٺ�?N[��{k '�JExJ&<끺\��M��#�Vcж�h�������}A����p8���p8���p�V"�8.�(��wm.��\�TvWu,-�..:����F�,}a�['�W���C�7��eg����˘��xr�n:��Z��0������4�l.H�z���}'�Y��O�!J�G��W[��}K�r6��쬭\��v�X{�&�L��C¾ͷ�X�t�o$���_R^��=����>e_�b�U�?+����e�p���� �ؖ�3���,�D��2#�ȱf�v��g_��K��:����Fs̏@:�$��Tc�=�M�n��6�l���oH*�W�����g紱�1��*Y_>��bG`8LK�Gk�Ã�1a[:8Ӑ�دl�������Hgc��`6Hl��b�k�߳=��a��2�cg��X#��~Ɖ�	�'��֯�s��?K'
�0j��m=3=K�'P(�ȖE9�~�EcBc�Lz������ �J�J? ������੻���)u�.�1��������C�'����/��D�y��"���Ȧ1��v\J�ɮ��1�g4��qP�s��МSGRYւ�t�h�}D}����4��}�t'�q:1]3V���y8����8Ujn��?^�ļ͙�6�v�{�Au�i��b��y���%���'���p�)(�I���j�]v�߃Cc�W��(T�6 �b�`���(f������%�<|8o��`�M~B6��x1�W��������/ V�����q�+����q��'_\w+��=~����ہJ����H�8���N|x^-<)����=IqU���D�}Ɏ�5�����2;
�)�����MV�	K�xV�v�_���oR|�4�N��O1���壆�u��Ŷ�^��Tw��B���c<L��M7b���4���P����/e�2v�����)���&���9�Cd����l����~��s��M+�b�W ;�7�;)�w�w�}õ��cj�q��)�Q��%{]�K�<�0��j�`s��Ń����� lr/�<��	��G�^?G�AN��x�޻T�s]���[Z���qsմ�|x5�K��ڲ�`��W5N�R/;)�+�r����C��}��#�>�ZG��PZC���{���Vl{�	v-)i}ݝ��te������6 �o �v���C/Ғ�7������^�h�5���׏���p8���p8���p8�� �r�K��;L+�l2/8˸Լ���p�6�p8��ֹ����@٬��B���X��蒛G_���U���,���I��H�S��������
it_J}���]wV�p^�Pw�4ġ���S��9W)�iT�}��\lj�f�Ac��L�sv^tJz�Pz� ���.53��*o�.����]��xR�g�dkj�wgd�`��M��/Tw

2Jf��G���#s˭b�û�
��+˕q�5^r�D�*�s,W�j�Tڸ�����HEqp��T�(�I�gxOz��'������Bǂ�����aW��xU�ľj���@��MѽPYPӐ���\<�sT%�]��M�����#�tt�H���>	�3uK]�H�x�\�ے��Ѣ�P'Ou�d��!u�ͭZ�]��8�i%�W(-���4�9���C�C-v�]1��2Q��"�"AT]j�ߕܟ��k�d�0ܝ���J��r�*kgZ��j�����hң�E��[7�0heU�ʰ
^vʭOuː�L�{7��]��{l{���t^���������2����]��T����&���bm����jpֶ�5:Ρ���n^$�V�g��S�1��!i���A��kMɀ.f��'�q>rrT�#(IrU��H��z||���GD>ձG�zUV�1��\��@�{�R����&K��(�]��+#c�!�ҡ�)ˉ�JQ�$1�+0���mֶգ.d��#�+��,D��J(�.�M�_Js��m�+S؈��'\��2���V^�v�%3�V�SyKGk�2�E����xU��V_/кhB�tN
Ÿ��#����h��Ș�D��<�Ԕ��ЕX_0�؛�9����6�Xo�N\VT序�L6�Z����!����B'EռU�������G.X�
��;u���TE��R�H�	�-�ֶ��W*gC%���~���Ÿĥ$")1 Wo֝���9=$��o��N�t-R.��O/��j$e�99z/��Ӝ&�ţ�guu����g��E�ؒ3����$�W��\;�$Ee�����4�Ċ�����Iz��hz@[�zZ��f+�7��%L�w�tGi�:G���s�Y	�ٙ�^�n%)sK�Vɖ��u�EaLRQ��l�Y"��5�+4������ʌ��I���C�log�|fI�`]j��=kI(�u��N[����Ӈ���u�e-�^�E�hߌĺ u��L0��T8)S"��eV�(UhZ[����A5�K���ۦÖUu�j+�
yuO�P�^��ә4�Y5�(���񭩫����8��j#
|���*Ǔrf�*��M@��H��YV�t�ks#C��ښJT��m��E��~r�������b7�k|ߨ��MVs�ȬO�mNZ��=�ŢB���J���,�y��+c���~�!��R��6�w����A>�&�hq��P��4M3��R4�����9)e�K�v�:�������88���$�޵��8a^f䔺+'י���������S�R����Ԇi���	zs&��+0�8Vob���1��M�M�r:S1����U���9]ߞ��Lu��q���-9�{~�������1�S������̼͙�t6k�N��Cu�Xv�C|_=B3���1��2G�����>�x*;
��#�)�7-�!E^���E����y�ll����A���xD�J>Z��4`�(
�利�G�b>,�a��k�I\��Fl�?:ʁ��,4�v!&���xD;�,���ςbA��b}.ZU(wqA�b��ˈ�n���$rr;��=ut/���l�U>����%�	(u�����^����Q��r1�%�Sb8қc�L�BE�!�
��%h��c@��I�j�Ģ̩3�qhYa(�~55�uJG]� &e�,BSQ-\Ѫ��:~����qmAk���hv�D�c�m�0i�L}N�d���ne}(��`4j	���+�$'a?�a�B�IjI�@Ôb�� �^�}�=�gdHM�FV��#Ka��@��A�,������WƠ��j!�4��ܢ�#sƒK=둲��V <��@��h�IR�J�R,G�D|-cP=ᇞ�:T�M��9Z5�Kh�sG���Ӕ�(lG�H<:ÐoY�%��ҠO˂@҉�ei��m@�k�'1`=�	�,���W#u���P�E6�=7-i^��G����M�-� ���Q8T^���LkCP ���Rg+�w�"K���ĺc��#��$��c�d���(�)�@7R�Z�=�p�ѢN�DYW=J'hI.��]�ws�Uq	8���V�ᥞ XT�c.}�Ãvڠɶ}�H�L�0���p8���oF	t�`.�(R��
��X9[L8��QX�4�U*E��j��pM�"G+�� @e�8<
���$eae���860l�[�5 �d`�~툷���!*�FW����b�����Ъ
�s��Z��ؿ��8���p8���p8����K�K��ͅ՛���.��;� ���9�ݲ���C�v/�e�ƓuH.y��3�|��eL"��\�e����x�F Q\�\�T�|�����U��'�Y){�iҝz����;+������I��a?�w��S Y�ᜱ�I�0ֱm>j��Z)����׳���n�+�R��a��J�/RR����p^�0\J��rF�� V>$n2�a���Ŏ�5��l1g�]?c׶0����|>	�#��M�C�t̤��I���Ɛ��MrI���xbe�s��l[��-�W`[4��l��l�Dc;�^k�Ã�1a_���!��_9���̄��| ����`g��g7~m�=��rg��:v��5����qbc�����a�j:����4�09�{����4+zN=�3�i�%[߄ ���f�ﲁR��x��L��BS���|�E�m{����<�ܷ�RKr=(��y�5L���N���4)�iR<HzS��_��> *���1z���� ���|�a{FS�?d %t��~Fsκ����Z����/����>�^EӒ||+�P?�8яӉ�q,O>E�������8Uz�-S�8^�ļ͙�6�v�{"��6�
#�glvq8���پ~r8矢XG���<`��H�������t<�J��).s�X�e�G�o��]�QLw��0�p�&XP��E�b=�&���w�xh�}OP�%y x�x�[^�w�J�>�&��z=�<U���½s3`Iq��=N�ϰFŔ.� ~8;�G�[�=v��ʯ��ě*b)&�*����D�3@�3��p`7���;���/��H� ����8R��Ŷ���f�)�[C��~;Ŗ�/��h�8�cWz�C٥�������9ܫq��1=5�~���(�%�'�>:J_�k��8d^�1%��+�YN>��leg*��ņ���wp#�}���������y����Z6���I�3/1�u�B������'�6ϐ-�^����}Oz���� PL�y�O�N�]�E��p����3c�9`�o�MX��T졵ej��կ^�|zX���������/$����@ዑ8t!������4���/��p��?C`l�2Z_��h��&�T-���3@��Hk�/�����iB~�ߌ(Z?x�֟Wh��5��'��qW9���p8���p8����}Wn��bL+�|n^p���\��p8g#g����p8���e�d�@6�(����h�q�Տ�����rIW�uw�biM�n��~n�zf��F�:��n����,�v�k��ǋ���
���]V�!�}pw�EZK��7ҽ�}Xԡ�H��I�Bakϔ2?��Q�o]��S�O�I�W�������'Y�gM�2fJ�_{g�����R��+�$I�RI�$=K���@I%I��b��̚Ѱf�Yk���,�!yJ�a�eIB,���T�j���}����l����7������u]�u�s�}�����s�2|�JrT��2/��<���:i�c�՞	nڪ	:��)�ۣ�s�*�!�7��9
.�ll6��o��y1I�3D��F^�u/7��^y����)[��T���]�/�ۣ]�E�V�>.�ř�w�������7�5Ul��v�G=�e��(�������i��zr�L�#�O�k4�IK�,��N-ir,�̍ۮu�4꜖08��e�WCfr�"T�b˜Sm����nH�> H1�O�h�J-��
j�}sO�^��O���R�.5�;�FIF9��5����t`{@�q�E7匠��Z���KW��t͒�t)�H�T]��KK�\``{seB��09!��t{�J�brD?%/�>1����7'Ay��n��Mq��%+=��
cv��6��N�?�+19)%w��uFm����qc���E�\:Ǧ�W��8�fdx-�S
3(�lS�kU�S�"�/:�=N�Yk���$=�쨒<�}M��+���/V�6ɛ;[=+�-L8�tq��\we���-������h4�W��3���|�$���I��+�������5*�U��%�h��l֭	�*W�W��"'�Q;��1X�yB�;����	��U���i޷��xF��JuB��ƀ�y�f	��^'����G�'��$n^�6Ψ�poLL�lg*g�;�'��Y�\��0O���Y���J���r풛�!A�#ҏ��)�,��5rQ���RUc�Ya^s���fE��%������޹��T�a��^�7Og��ܒ���VI٦n��{�
������R�wI����Nc�A������q;�uR͌}܍
+�¬�on��St�6�bN���;:�[<�T�^�rߒ��ի}N��EW���EE��(��gښ�%1�bJ�8�	��Vdi'�(kE�J�V�)Wk���;g]�Dm��~[+m6)/-,R6p�̩�\�y36�e�06�8�+�n˅�Ց�=�7ʕ54-qQ��j\��d{|}����{�Y	���m-HM5�W�^�7�'"���d�Ҍ�1!��`�]EE�)������.�W��a���<ו*QfUY{#ttK��m������n�P���Q�R�5*o�7���\0ޥV^-�fk�n���iʽ��w"r��n��3�T�g���>�+^�XX tN0]�뼢&=9c�RԊk��Eդ�����7sw�(5���\gSX�_h��(4ӊJ�y�b��1��yŹ���a�}
Oƞ���쉭u^��i�)�<��N�Mņ�e���\�5�YU��Td�le� �vG�hie���[Su�|��E�(��T.ݵ�]�os��fM�^��OH㞲��&�ʐf�Ҁ&�o)��I-��ZҚrX�dw�iJDMVn��������u3���6�?��j�/���td��m\���ʒ��gHr:����	7w��h�G����ukSpmvNL~�6�z�67.��|��@i><�ߑ��mg��l��?7:�~�����;{g�iu�ѾH,i=��N:�Y��1I�0���C0�cd�~��i�2R��ϋq2k3�^
Bρc��8�&^���X�	,a������؉���x��W�E}v6O�E��Zl�>˫�#X9S"�����qd��4ف�-�0��K�����&��X��݃�^ap�3z�@m�+.�;a�gČ�E��w�%��k�wT=��a��AL���f�Ru(�}x�k���*乿�d�sH�x��{>C~�_KD�c*�V����o�B��D<�ȆG��Oۣ��X��7&f���lܷ�������������h���=c�������P��{h�
/#��RƩk��ĿP�L���`�ב�-��V(ƿ��z���_�6�����Å\�h"g�<��"G�|L�J�V�M�=��>�p��m���?�<c\����¥�J�����%�D	����`��(�-��7��x�'p]`��kq��v��
Ҫa�1p��!~����<���bls,��PBҪE��)��5��a��'��E=Tk1q�\|��:69���_�>��}�sD<���EH�h@q�)�L��1a5f�z��jz��zv��g
CQ|oTN��΍~P^�5ޮ���ib$rwe���]L}�Ml��U`T�s˕pcq��p���"���עy@(z�X���Ob�A,�_��p)v�Y{c��l\z�9V��4yƜA�}�zQ}�z!��*���ԕ/1w}(&��!G8
oy��n������\l�������F��6F����/��`0��`0�������v� ��O�]�豱{�!a�G��&�|�����x��}]�{�cJ�d�!&[`����U����9$�i�j�p�A���rN����QS�Q����nb��jh�6q��aUt="6�	�,�!���`0��`0��x��1��<�f�/����W�K������d�tw�5{I��$�/T:�鵭��;y��QG�:�Vp�~�`\(�-��� �I�E�4Ҏ>?&���G*���A\ �,R�yyvP&-
�M�"m:��7I���҈l��'�$G�W�>$�KlۜI�q���1�X��x�&��}�4}�G�%�B$���Yi}�솘$4��>��{��"6\͇B�-����batۘ��X��L���4.��1�|)�g^�q�ӟ!i���;�0����C|�鹥�6hnk!�v�(q��u�7}'��
�<�ߎ]89gn��*�g9�H�����mj��^���6��ح�@�n72�1������X
�K��/�Y�|�`z�9D�FG���KJ�����Br-���Trp��I(�w�y����?�]�n2�\��O`�+��#�q�]�]LR}�̥��K��'�qd�����$��C ���s!���9�$�"Sr8��k�3d��&���[�)�V�A$_rʾ��'���΍��4� �Dr3�ׂ_?���x�s�H�k6�=ClCb�N�5C�O&�� y~��_*Y-?V;���&�|��1%q�G:a)�\�:�^fhc0�����~2�oѓ�u���Y�Z�+j�+dm������DY��؇�K��Ⱥ�YW/'�C�(�@�^�����z@�2���hn�f����֒5�V/��/Ț-OWK����|�5��t��M�CGL�{u����,�Wd����0��t��٣�Zj6YS� �;$k�yF�h�Vd��� q\��?��C��ɕ�5�|?P&�f�O
9�f�ۼ��E��X-��ו�+����۟��:q��ɹ�&k�DN��u|_��q���?�:�����-Y'��F�Y{_%k�+�@|1��{��8�W0��ר��GH�֫ j+���d��>"���p?<��OcL���}�~����8��5����w�)�����WB����]``:0�w`���ɽ�?�����, �y�~#��6�o��1�܏z����K�M�3p�$Eg�C�eGţ�$��S-
��׏-'qˎ�� ��h9I���K@�P|^�rc?}}o��A��-0�`�j��̖��}}�l� �k0��D����/!��)kR��	��
�Y*P�<U��`0��`0��`0^�w�J�������ŗ{���`0^^���`0�������z5C�~�7��c�ȞO�"j�L��zj�D0��V���N���o�)[�_��q��C�6e��WyW��k�>A~�[�{�}+Ry��W�?��ն����@c4��jE��i�l�3���5.h6�\8���8U������7����S�o�x��{�PQ�ْ^�c"�ⵈ�u�a��ͷ�v�j��!���w�v����!�>��Y�0,��U�5�V]����j��Yŏ����k�_7,���A�N%���''�4h�?�L���E5�a���o�5�����Z�.sP�g�T;���^�h��~�c��sz5��}�Ps�~�e�5�zX�z��g��ת��W�u�J೿J#��z��p���:���OW���[��%�VO�ׯ���q�NH/�_J-�C����g�0<ҤI?j�P |�4���K������W3�iCEo��%
�	��X�U���S��X]~d�V��-�<�t��w�o�3jU��U��i�A��J�r�5}/U�=xOͷR����n�4O<��A�q�W�Lɮ�}�~���Y?_�Ȼ?Z����
��LJ�Y:�2!Ep��ͣE�ƿb��5�����g���|􁪏���
�F��㛇���~[q�Żϟ���|4��<��U�SN�������W��d��g����ٰ�k��S�;��5%�i8���{�c��}��c�y������q;O7=�|���%b��(Gg]�T���	�]��+�qBKa��B�?
ZL-�oko�#aGfV��O���++�r����Z����坼ߜ�� +f�Wi��Y���6�8R�<��+^���,mz�M��_$Ĝn�bݙ?Rc�>��n���c������ԉ�+F$�1 �
�5Y�>[�~]c�՘��2��ʸ�':�'������;�B-*�׾��ֿ��<�Pd�ž�~[,H�sOg�W�J���+�^_�aXR��7��_|�P��C�/+���̓{'��־�{�p����9uek����^N����
����1�o><�����ֽu��%��9��{�^�0���-ʾ���d�������7��9�l�'1Ǌ/����;��������M[>�ڛ��S���Cw����9[r�=�U��r;)eҧ�\?��0����W�����J����lJۺ�|��/��n(���M��U�Pߴ[rNM��nϪ�2�Fɯ�z���[l^�s���:)]1�荳Օ&��Z8�\c�~�O3�rEۙe��V�=�p��z�u�i_��G��U�y�w��ܛ����坩/�߲�R�{�o��o���Z�ZT!7��`�Њ��)e�33���ٽ�ӓo+��<Џؖ��թ���D���!sU�U�[����6��zӴF�i���s�U�T�|�^����sZ�.j�~�RP�ٻ��O���ț�����MG�'u�{~����K�8�oZ��^��p�����tfț�a$o�6~���q-��=��^�0���Z��f��G���J�=��n��&�%�k�'�V��|��J��);oJT��_���s��f~o}����>�n�Y�F����]f�x�.�-C��ӗ��j��H��+2t�q}:�+K^��!˺�і��N�1�c_4F;?
?�[��ch�sb�c���s��q�t��>4�H�����tvn;�wg�%������%�����;��K㨻��EbI�Lw�Y�P���e�y�&b��-��&#t�=��1�"�Nâ�i�
u���
�IZOD�LE��!.X<QT��y�v��X�p_{��q$b���ɘ�m���Fp��#2ؙ�����X��7�	���B��e����g�`_Kyc��>�\�4}B}'�o ه��%�Hk��+�����I.V$�'��<�8�ɘ�;�܍E��!ӈٟ�$��B|�#p�Bf�a��9爐i��&��+���N�🪃��a��6��G��B����3v0�uz��D>3�����Hn��a��~v$�X{!q}ǫ�Ӆ����5p��gr� ~X�"�GC�ua��*�5&�3�,���v8�&���HL%1����<v�\�b��B�.�`�mTU��0ޯ)"�˚�{�N3�\'x���y�n��1%P�x�ҧ��5�'9������{��'`��Z��f�|\��=M>�CIk�9�����j�	/��_'x����5�ԂIDH>�v����1!�ޥ���Y6�"uc�X��s���%��c�N�G�����6ǁ�R�H�#�-2̍�'�͞�� GR���k_�+Λ&�/�!�~MǢWD���S�M��Y�jX�����c.������CH}Z@�/
�.��a3H}� ��ׂ@[y��z�(�o�DDq�`0��`0�W�A��d�9�02Z�{��]|G�5=�����Sݧ��fy�v�|<����&���q���#�O?�R��ЇH"`�9`j
XZ�i�#��
0�V�	�tq�,����v���3<�x�t�$W+r�f����`0��`0�+���s��f�/����W�K��TC����,n;y�����##nw"+����D��DȶGɶ�����Ub�_�}�K�б��E_�"� ѵ�����-���p���Im�\�P|�F�����6b�1�}Bb�Ĥ�)���/n\.�mi�||���Lt��}��mW�1y�v�#��Չ͹�H��^'�3��9"���Kc�\����tR��N�}[K�p�I�Ж���_:F:繹p罬\�1���Ɣ��"�C�M�/;<���{���H���	��էq���)�ZY��BmT�c��1%q��>���O_��g_�!�}h��2��O��`�-Ⱥb�Y�i�P?fdm0��GQ?�s�wq}�7"2�`FZ�z��
�}j6���$#@����>3�� #�����k����,��>�5x�{c2nt=�:fc"�i���<�`As!6�G���k�B@�l�w��׈ϝ��\ɗ�g ��BrI��&��͟�i����E��͠@_n�%6"��.�����뉮��}��O9&��"%�9I�	OI.�� 2n =�:��,����>����~�!y�z;���(2�L����h"d��9Dx }���g��u�\��߁�w2�e&F��=�=��'FI��=�p�K�����@�ܻrDz��΂>���z�%��4f��pC��:q��u��'R&O��_�?o������gx��FrO�?"�����5����@��G�g�=C�ӈO{�RS�k�S����5��\�ω��_T%5k(�� ��2��`0��`0��
���FI� ���%c_�`0/	/{�d0��Be�D�A��,�M��@E�ӊl6V�6d�'����$��qq���a��x~�\�ڤ�h�-�qbr����õ������O*��h��scr�I���g.��,����������48cYˊ)���:���\��g)����mu�(�l�_*�<��K[NL���������bJ�C��ڤ�q펁��q���m~.]�ɳ��_���e./d�Ο��]������l��mV��ub��OnN��q���m,�.I};�YR�����yr��cr��1ag�6�?��j�/����"�Wd�h����ʰ��E|�bׅ���~wB}e��꺒v~�N�r���+�-8vi��D
��mi���oK���
HL�?x.�_��u���&K��t��/k�����{g�iu�ѾH,j	md�;:�����Rlŭ��u���	: ���_��<�!����V��1Dl%�s?�<g���`0��`0�W;�l�Z���]{���
\ƺ�+:�?��s���ˋ�'n����`0��`0��x��|����B�<)�|EzY6�O[ە�Hl_��!�BG[~�;����ru]I;?
G'j9H���֎c�v�N���]��>W�ߖ�i�>v����D�W�N��+}w6YB��c�}Yۯ�@���;���(���Emt@W>�D�?^��:T�}>�t//{~��/�>1�+�D�R��b�N�woQ_�6_���c'A���@mm�����+�s���iK5�G��s����Hr�l�h����!ڳ�/����~�v1�7�ߊ��`GEz=9��YsP�M����y�?�Az���L��k�����}p�v#GK���}\�8q<jI�1�jo�m���K�d0��`0��`0�Հ~�.�P���"K�2���`0������`������`0��N�r�TREE  ����������������?�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {1             $.gOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         %'            J�n�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ^1�OCHK    X#     _       D        _FillValue  ?      @ 4 4�                      �    �y!              9�             �~�OHDR�                      ?      @ 4 4�     +         �                   9;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      
هOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             4�h�OHDR�$           �             �          �;     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��e                                               x^�8�g�����iZY�bڦ��,�RK145E����a��Y�)�j:�R4��RMѴ2jijj�)����24��RUMѾ�����}�<��{�s���x�9��q���ϕ�:�+�uE����V����+����}֡C�:�=8	����� � ������V<��=�t���p�+������V��w����t��?�	p�} F?j�Q^�_����Z�d�	����6��q��8�r%����>��|ά,���v��%���/yC����C�:t�СC���{�0Ҳ���Ɂ����ݑviwI��餛����F�!���4=4+�)il�O��>处e�H�������[�2��'K���+#Yϭ�J��-'��O�<����@?���4����qd6�z����3�-�����]�@�7����x ��\z���~�ѯ���s����۞{�4�ӵ'���Ӫ�>\'������ͅ�9��}�=�zM;�$��4����k0�0Br>�CKɦ�U'��y|�P����t�7�ҋnB��&b~��W�V+�aI��Z����S�u҉�g3�J	�Ru��O�;|x�U��΢?�W��-�]�*��l҉�;`�i{���U�6|��r�(è6�/¿���Y��t�Q����V��`��U�蹣R��C�eSP5��=���{��78��o����х�O &�W�D�-���Kݎ�����U���CRK;�~����#O"�6;a杰R�}U�%8���8��!�/�1M���X�|���rZz2!���M!M��t�L'���c�t�t��һ_o&��:Hډ.&Y�af�]6N.��O�v�D�o&�W�����.\Ǟ<�a2q�q�;)��ǃ�E�I�e���,�����1��p���eš�+���i�<��⦹S��U��Y�ku�T�"��pj���r���u���fu�FF�5���Q̣�9g"s�&୧W���E|�}��5t�"��7i�b���M���g�9���n���zt�,������w�\�G�[��[��ց�U�׼�W�I|�`��;�q�H�KY.��uS�T�5���	=o�iYޛڒѼU�ނH���n>��^�s	�ۦ�"��)���ֿ����V�T-O,�����������V�}x҃����4��~�g)��r�g���vf�S��7ߞ����{�oMv&?v먥�����݁XtYS����xЍ��1�Ȅ�[���&��w����I)uS
���=9��v/�k��
��/\�5kN���0-�l��=~�ud՚wOKW�xG��l��L0����17�v%2�CD�Ɏ�����i�G��j�:aZb��i�I=+��ϯIM׳8I��ԉ�0l��R䏓RSVJҠ�2��.�'��0���a���]zU̞G�e.V�i�^#a>���ի�]��d��C�Om��gA�y}u�q��̤+é��[�N��;o�H��з>�5)�����q��J��<_5p�j�ePU���X�C��</�������H�}�I&K��s��Ї�1�y�����i��DB��6�4�������ڌ��#�+����2�7�x!�q�U�6�3>�A��_3
˴N�{,u|t�Y�`��I�=����~���95���xd�H�|�Ytrw>�04x�����/:/�@�ϱP�o�J�nY@|s�]~V�~�^U�!W��g�:�KOї}bKZ��c:+aN�]��^��Ib튩2�/�Z,��z�`��}���e����}[�ML�/[�J?���s�@M����b�t�:�#�����+f�o�[bN�~	���yv0&�����s�����t���������]oP���Ӎ���8�!�6����e���[F�K�|4i����;���>��&h"m*=���r�ԧ��%����N�}�YYTb�������K�K��u�^�q���&�7�a��bV$�Ko�������Y�c�+[$���ۖY!K
�ә<-�ޗ�*�Z�;�J�'.{��g�4�w����ڔW�v�;��:�ӟ5?.W��+���v���q���O����k�a.��7t`�Nu����`�O�����|�ѭ�R�m�s�RL�I�w�K	�2�ƄJ�a��x�����0�����?fB���
�'\�˭�:���ܽ!_/T����G$n7�^be ���l���"H2���ݚ��ye�rV�.�c�gDm>�{���������?|����$�>v񯜕#F��נ�\�]�!�%Y}�9g��}�K]p��R���qV���'(n؅�+/u���Z1$^o^��������-���oX�����������ފ�I��W^��vˁ�5&L�˕�+�WVP�q7��&�Rʘ��}�m�&MsӱG�~?����(�oD�2��}m��#[n%��~�A��#�y��*���uy�+y�vCǂn햹<�Ѷ�{�=���S3�-��t�'>�9y�mƑu�Ү�L��ߓ���+���7e�y�Dtԯ�Y{��p���[N�/ЙVq��}�׳��s��:rDQ���x}�%��>Ǻ�+���������K'֍�H��ם�Z��-�+ۅ>�>d��Ia�g&V�k����k��!v�\�y�>�⊌��[�SL�>�,&�w[.?��~�� ev���2���u��j��-9��ۼ�ʆK" i璶t��݅����U��Ŗ|f��E��=�Q]�
�[#��� ⽊2��r��lb�	Yu
3������Z�о+�)�8���(��u�ɥ��}�'��璲g'.e��&�&b���RŪ�1��O_�wm	`7���>Im��{�V�4f��-!=��W|yɥO�v߽�5����5�t�k���#��z֟5��3��l#�'��!eG���4M��y�ݟ�oa>R�����ﾣ���Pn�2����v��e��[W�{���4vŊ�ӿ�=�@-!�h���E^���s��7�J4]���j^q>�8�2�8�4�~��w߾r��\��~�>�]{.�Y��9[��KB�`ؼ~%�ze��O!�}]��`�4�`��0n��n�4Pe�]�,�4��k˾U����6_w�#��&�����hw�Q+��|�ad�/�ӊc�C[��3�O��/�����O�Z�Y?H�} �v�*�ܮ���X��1�2n�s�pWDb���DM����:�-Ln�����/Xq5oq�A�u�`�+�/6I�?:�p�6w������V�|%Y�Nߵ��EC:�u	��+y"���r(�3�2��]Y�b� �d�2��"����
�pq�iVM��[x,�x�6V�z�j�/I�w�0���?���Zvb�sO��߯�ơ>ˬ�:=}�1�wO�)��~L�ׇ']?��
˿}����_��a��ؓY���ly7��ޜ��FD�+�%�ԛ���V>���{K7n�xsOzY��_{l3JZ�K��ݏ����f�u��Ƈf�팳O�y{#�6���'X��;lFv�M��hֲ�w߬�=Sc{��2�2������w���Ƭ�ZJ���e�\kp�{u�Q���Ls���#7<9o�no@V8V���ع�#�i���Monzk[T���k� -F���k��}ָV��(��7'�G����? ��c��V�&�[=̗�e�;��X��:G�����EpHQ������P%����R$#�]\˷GY�2��u��&=���ݠ곪d���:�����ʮ�+��S׏q����W>�z�.���vT�e����,��u�?P��*q������ꛠ�����!�"[�kҩ\�?�7��+Q-qߡ�&�V~��"�*��uS͠B�j����O��
.�w&�r����Z*�rd�5�ߍ�8s��>�p9�ou��쏶��Q���
�٢m���?�G��9B~��'��֞}PV��~耓3�n����!ˍ��'(�;�[�}�S�^�]�{�M���Ts�ٓ䀘�w�Df�\�¨�����Ӣ��ԶZ�����+=��`X =X���ۗ��ꟶ�A���!�?��ܖ��ci���ae>���w�8d�m;���îʙw~�m�������`�>j��ldz����z,m^{i��N� I7���냚�<���|`���}���vS�)V>[�rTӺ=�7D`��U�'ol9\i�z���>�Sۘ�~9�wְ����U���$~�J��Ώl�� ���,Wi�xZ�}K�>�P�^�gl�"Y)�=i?��䈡��~_���J����J˦޼��t>]��o���=^���m��*,N9i���x�o�ф�1�׮�_�K.N8C�r��%�:�^u�t��7x��$w-%Yr����-����,;����ok�C|7�t��1�-6�@�W���V���"���dp������a����D�J�m�����#��2�6D����(�/W�Y��T�ˉ�?xהv�ꁳ��Y�ʷJH�G�o�<�y�����z�#�uP�xT^܆�uO���*�c~��̶yo+�H�j�h�8��.�FU�����LU�e��7�R#o�%��)}�w�;7W!�_{԰?�� ]����#����."9���^�.)�|�	y��?���H�~N�4��|�kV7~�gN{x�t��U�Q��G��bӖ��Ő��R.ٽ�k�G�%��f��>Z�� R:�(����������Ix�i�{�KqC{!�6}u��0~������=Ru뽴��YkH�0����dV�����7�g���t��#����~��7��m���u���Z�G�f��gNZg��(O8I����3����[o`�á�?����p|�E�Sp��1��e@xV_ŀ��:$���^�������������B��S� �n/�s:��h���Xk@X��	 ��?����r`��B�%,�������]�@Ȼ �U�h�N��4�-ˀ�"���JX���?���$ǐ@�5���g��Q.�������3:�-�;7߄ݤ�@��zִ(&B`�o��Jsxr�.��?��L8�/���7�uhX��m�sFd���]��Zw�����L!��܃{�{�������4��!P��� �����~�@Z�a���-5���do��Ng��%�x�a�p(�����Z�d�>�k_���j�˵����. ����\���=�������4���ػkd����_x���5��˅:t�/�,��o�A�	�]�oz���xs3���_���o��C�(�[m������i���
�l-���AV�>x#�,�ǂ�&)�#��|4�'�1P��e�I����#���k��G�vz��P=��0�vo��_�	]����.�ad.�n���HX�Q$���["9�J������Vo����[3v���I������pu.t؂��6��܃�oY���wBX�
w�a��?9��ۅF��Q��v������I�27 V
&;�鏷���JN¡<_�K_��L�^�a��qh��>z�Q&e������6�� y���(�k�PXu��>:t�СC�:t�СC���X��O��<b�!l\�z�[!��=�Õ����U�JXewrn$�ͫ~`:���C��~ؔ��*��9;w�{'����4l���W��7 {�[��s>�mu�iI�ow����a�]pw�X�!�^�x����[��X���8a���p�1��}�OσU��AfP=�d�3�1w-�n��
D�^�����Y���S��m+�^�C�������^���N�^w��� ��	�5��tC�i5|Q�n�,!� �4]�\���s�X��u��`����s�V���n�V���-3�hH'w_��Cg�����)ԙ���P>���+��0��LxR�D4k����X������E����Vw����k�F�4��5���C6��".eͯp#�]غ�(�_<��X(������L�A_Ï �|����?��:������!�kGC�$��0�B�Zx��!,��G]A�"�Om�p��~x�i���k��io��� _� ���Za�� rm�n�8�tυ�+Hi�ҞWG��j_��\	ۮ�+������߻	�;�`�ݟ�8���8�`���A@��Nh�T
���7���Zm��j��z��<��|���	�)P&����!�w�M&B��\3�ش 8�"���W���q�t�o7샎�-PR|�X�������V<�Am�m(J���P$|�j�m0�fA����hTo�H ���A����S/`����9KoA8�m�m� ���P�>�~I b�\8��N����0P�ۦ�8}x�L>|p�Wn�_\͠[u	^/�N�~��*��{�s`Ӻ3� � 2O�����p#�p=��'�Y�2l^�������g��=�U� ��
C�2��2���Mx!�W�/�X�r���mѦ�kM{��om��q�����]���l�/�>|��k����s-��k��}^�U�^�!F��Z�������i���4ߧU�����y��{ϋ�K�h�M믰���^�� pO�`�4=��M��Z ��������`q�cO���꽘��1n=-�O�`�����柧��2��J[����W�@k<��4�?Xxi���O������B>�y:��mx��uh�G��!B�����i��	��y,�+��s�[Nպ[��Z��
����}X<~ ��^Һ�y��a�i�b���8�Qx6�y���n��a���ٱ^���%Z�ó9Y�����^�|i�\~�.��=Z��k=+}��k�R��V�� ��Z�Z�i�ԺKk�֟�.3�J��Z�i}�u�V���Z���n���Z^���� J�ֽZ?�>��G��·�5����,�K��]��:��.��������X���u���^��B������/^3^�����_��{[�������o�P�����m�3�j�k��:t�СC�:t����������;��|��ߌ��t�С��ϗt���C `oE�� V3 A���o�
O�e��^ 8Lx��@�7��q�
�Am'���7�e��l�=k�W�>��ȳ�[��b�
h`m��9
P���@*�o �?J6�:\����h�B�+�O�:t�СC�:�g��c��0��B(lR�7�#�"mp�	��������w	zl�hrCb�"k�H�P�E��J����E�i��L��7!�����GR��O��%F(+���tX����wAmTn:�o��� U� �>�F��J�NH�쫷1��w��T��Xe�(J�{���?5���ė����Ɣx?�zT��s:�iGy��'݇�D3�3�r�U�9�ϞC�{�$L"�Xvp��d�{�U��#$����D�.�	-z6� EN�n�X���-/�ċ�V��ż�1���+�Iωv	���������(.�*%��$��>����5�x��L`�Ԣ+.���}z|	�U��7g��U��J9�����rr���đ��
e�����6L����W`(��
��$cv8���m*�;���G�9 �	E�������K�J�>�7 j�٩��7$�v��b�t�\������m���
��ⳍ'���Ѧz��}ˑ�H��Ҩ>9����#C}���L=����Q�9$�;?I��CvW�����F��j�A������Xw�^a�,��.'#���	U(�`��Hw��hn��D�\�1(*�-߃�N�w�	�ٍ���	1~�ٷ=2;���ЙbQ�$�~��{&ek�j�-P4�$�v�r���!o%"�W:��k�w�{�|�C�2�fRA�������>��H���ɬ��K}ǯ�]))�lG6{���������y->l��-}�����@�K��w���Q)�Y�ձ��@���z�����}���.�^E[_�X_�#�nFut��ʳ'|[���V�{,��M��f�~N���d��\��s�7Z�k(��t$�|̣��� sORU�3*�Z.�Z�7�G|4�\ŏ}5e�����s	w��.��M(Dǁ��9���O=��>�h��;�A���Op��P�~n}	-���c�'5������#Z�5�)Q�D����H����.D�f�9���ݽ!�nhI_BM~�{�Y�S��po��Q��k�]M�CU味���ӝ�=�M��
��P��'�}���}�Ԑ��_v;����jG���A�YY�ǿ��D��D���ip(�Y��X�`ltf�t��,�KD��ދ�ؑ%	2N�JQ�����U�Wn��<W�'%��!����s%����ې�������G�X�K�=����2��s�W���a���.�Yy+��"�*�!/BAV��7]�"���a͘uU.���`|9;S2$�Sd����k(�~�+SwT}�����j�!�h���H7ڴd�&`Z��d��j��$�*Q44�QFs0G��G��e�80߈"��H�� 
][�*�ޕ�@�]k�8A��q).6������ ��(AX���E.Q��y
o9)A`Iy��4v�D4�,e"{t.��O��`T�Y�f���,|n�����)3[jZ��a*,=����\a����#������"J=+��`�&Q�FHA�}��|�K��(�@����,��xi���
�x���b"K��/�tl-�%VϘ87�U�S��0taD۶+L�%B_�]�L+-�����"c����ue����h�d�B6k�ǥ��d��A긽[����N!�1����J�skuPT��3K�������l��5CS�,����̈�o�MqS�J��b\!{�2Єb�\J�茷�n2iUUB*Ē:}�O�m`ۚ��j���#�Ɉ SG�J���ѹ�"���R�(ʪCF�K�|�&\%H4�W�)���\q8Z� ��
�"ؿN�S���^r c�W��ET�;6�0�*a��Fl�2Oig��G�1���T���,3�c2��@I)>z���V��.��J̖��Wsq�3l�y�(N����*�
��=���%��e!70׭N��dU��.��KJSR���h�:q�/,���]�c&��iu0�_��W&R�[}z�"�!E-T)�,{}M`o�n>�<23_Zgf+�F[Ҭ��2��!w\ΰ�ٗ�H�i!|A�"M��US��f������4�OA�׉��ɹ��`\`֠�Z5.���Z�z�p�.J�>�B-�V�ȭ)�.O9|Ƈڋ���OD.0�)!Dt� �Y,I3t�ؖNIsCd#g�V���j�EѠ�ݙR�L����[Uq�B箺���\k�Da�扸(�%�p�&�3*�o��T�f��n�xuV�L.��ͤ1e�������-��-�Hl�}L[�Ʊ�����v.��P�]���21�O�����,���i�;�h8e��HQ�MRf1�B���P1n?�~�X�V�8Et�1E�j��A^�x�h�Z!��'�[1���0�J��D���j�~-���N�"�Y�^�y�m"]Ac���:�I�]�O'���;:W4M	�xhYl�0���]\C{�ҥ��v�������r&D�5�'^�T�r�D����˚oC��z)D3�@�ٸY����~�3���� W�l��$ιd3kM k�"ٟ��K��"�$����\11$�-+�j����|E��#g��1fM����ĉ�����V"��Z��
q�J�����|�|Ԍ`���K�YJ}�[!�	�!�Z2��i<�-�LUG��x���`�h;�#k�=ڙ�fb�p�:��m��V^�v�ff�k�11$7$���b�v�s�*%f~^1n�@Q_��Rɣ�qbK@�#�M���3c.�XG�#g͠ErIڔ��#�@�W�����RA��L�5*zm���$A�����v���-D�hs�=c̪�a�-b��3�	N�>ր��pF.%��#2��9XoBXG�}G��0g���\��BL*��0ѨLq�i�0T��Y���ap�[.�잭pPe�;�W�����A�	��������s��xD�$��ed���Q6Jq��^���3��ٞz
�C/ƾ���x��nc��ډ'��)#el	�ڦ�eۧM}��e%3�����~��xѾ�[3�]@�	e��T_���Ʃ>5��lۂ�k������&N`B���CE���'X�\�]��j��	Ҋ<��)�孖؈%�x���ra�9$Cn�A#�Q��Pjl�@	KjM)�	��9�P=2S� EQ���D�F��k�t��k�pB��uO ��9rG�����火�X~NAo^nk��:�9�`�>�G��Q��Lg1f[6��t7�P)�B~f�RY��Q�T��g8���D��I���*�|#e��'a�YR�ɘ��n�j��T �h��PyGp��@3�a5;�k��70E�
�c��ڝ:���-|\���0sv�:��|�p���{02����9O�Z��w� �1��mrtX�+_�*˔����'C�r�y��FYҙT;�ّW�@351���Q����t´uC6�r ����(�ǟ�3pj�X�7P�jRXL�G�r;���8V�o�j+u���#V�\x���1=2e��q��}y�RƳ��>��#�b�pw�l;�`v�V���L����^��
{f�6S���U�V䌾�:�sBy.�j�����P�f؏ՉQ�O�%�$y��D���Is�F��̴�?ʿ���WN�̩�#8�F����N��`�Tؘ�(�$V�B���w���E�R0hI?&�d�S�����������J��G�N3�c����AO�,��^#A��j&��P���Z_�Lp
F��I���5�\��S��� 2���;e	��|�:�&*O$MW4wy��%��=Ыsz,V��cXQX6ۀdM*�i��Z}�j�k���sXzF��yFC��%��|%J�͔
�H?s�{�Zl��4;�(t!"��;��0����n�h����į�w�f�ђbU���zEeL_��w6�)�ը���
L1~�1��1�0���kj��*�xO�wД.�M���8`-$V��ylkLX%V��W�i�]�	1�*�>W��uE�Q�}9"!D��jv�:�v4N�%)�����M�I�>d(
�C4�e׻�V��Lv��x��d{l�{�>'b�Y��@��Q����g�-�UE�9|�A���k�P����u�I��=�-��.=�A;�K��S$�⓻��QS�!�\�t��@�)HW �z�9��9�#���c5-v���9Y��E9̦&@Id($ˈP�߄Nhh��zWk@��!4����碬ᵞV`��r��ah��9��!
^���]��4�5Z
;�P�b=�&d@�<�p
��'������B@,�6 ��i����P�b��S1= 0S	إ��A�<j�`�VYR����ɇ��(�!_� �0&U0P��O���}�\OJi�(d���fG-PH@�w��fi�ir۲Ad��`H��A�2�`��8���������b0��展���!��̂�9xtx����6��<fT���C[85l��#`!�W;���q�Cl9bLۡ���<��>��z:<����_�5���] 9��L�1�F}!�5F�4
��iw>DEJ�\���<�� )_.ԡ�b6��3�TE�>�z��<m��y0�9r%$y L�� �����A+�}�4gzr���ୁ1f6p��@.)�~D<�n@@I�
Ryl�+��~��� ��چځo���~���c���4�X�`W�Q(;8G�����o�!`���A�(P��C^�r�V�Q�
�T�@��r�����̈́|��k����@�5+$t��e���j���X���ѰH�(w'/S�&,�0� �H��@�,&�*8GH�r� bb!Y�z`�N#�5�j���r6�wD �lU��P��@�������	܅�>:t�СC�:t�СC������A�Vk=?T�W��D:H��p�A�%�urV⾀o*
��)��{꡻�
D[~+o����2���b ��ƿ�B����[�f!*.`	|�WCx�7P�^�n?��ԇpU��S�B�;���7��[3��!��|"��
�=*(��H�|�Bcx7p�7G���~8:\����u�n�kpgރe(3�Ҧ�e��7֛@]�EؖX�6Q���=�@߸�5�+�R�[���s��B��[��0oAŷ7@�s���������U���4)�Qn4�&F��ﮄ=	L�Ѿր�{!&��?t�?9|�`�}�٣?������N*��n	d!�s���/��-��^�F��L��K @%<�������=�.W\U
c�m���8��y��� ��פ� �ï���hp����~F�O(�}��_N; � ���pT�r��h@T¨�l������"���J���MP���[q�����X^ɷ �����~y����	O���J��z �8��{> om ���a��̅v���43+!<{6s)�uM�Ҙ���N�
���=~�Bm�=Jv(`!)>o�O,N�-����b_��Y�C�V񁳠<j��r�$���o��<a��?ls����P�%��j	�<C u 8�m���|���uP\���8�Ж� �����^?`����p+v?�x�(�i�=b�����+�|Nz������л�S0�����o�@>�,�p��L9o��YC`~���(������/oB��\�P|-w}���Þ��`X���=��=� �L���W�O^�M�O���X{�� L�e��D0��
n6F��+� ¦�&| ��_��w�D#6��?�ka�.�����]�����˶�hS�������?������/�~���;��\��oik��:�u�/��(�RhѦ��.�	O�L��i�c��|����<�˺	����i<�D����׺�������t1>��U���F�M��Z�h�ſ'{�n��l3Z�����O�Ь�����O�	��}[��%O���Y����������|w?O_F����ش��³�ת��T���0��9�{�����.��G�,��be�s�w���[�i}�{������.^�C�����۵����1i?����u���_�\�]��O���Z���H��d�S�����������@�Y�g�j�A�;ZǴ�k��JҺ^�A��n�j���1Z��j�@��WZӴ��h���U�5_+���k�S��Z��g�>���o�h�Ӫx^����V����^�<[��Z=�ʟ�/���Z�Z?�<���/n����/^3^̷j}�/���-�u�Wc�ͪꞝ���6��5�?�U:t�СC�:t��Y���<��Ŋ�,���;��,X�:��w�~���4+%|S�B�2�?�WQO���@�eʾ"pJO�^9�r����f��"�70`��4�q�f�`�������T����; � 4R��<h��L���!��3�' BΙ�#iNM�Ue|kC��XH����?:t�СC�:t�������~e�.����Д�o�#�J���*���a�^5�&J���<4����؂rld6��*bϾ�.�r���F�������-����'�E��2N��&}�
#*2x��.��p�
��$bY��Q*ʽl@�c^;�4�i3$E�U[b\��c��ɘ	c�WlϜ==Y�D	�i�(=~��A'�gȋ6 ���r2���tJQc*6�*(�%X����NE(Z#�&�BW�tdpԄ���:eL�XH��&8��x��ǈ�eP��V��f/���T��2N��Ƣ���#��ʌalj�o��jt��C�v�9�N��+b��Cev-�neQ ��K�X5��d��P|5��|k�d�;���k 7��rZl�N<�tQ_�H��"�� �66�����s����k|�񤁻q�b=��7���a@-	N귛6�LV��H*���ܔ葁 �[������,L�h��x��L�����a0��������=II2V��`�ڼ�� '�9b#6��<����ŴC�c��F/,2���g�	U	�k��_�m5�7�_�m�b-ͅ��P�&�֏�$mt�g�J�����M��
#�B���&�JU
�����jk�1;������QQ���8�$ѣM��g�c'.�$hvX������v"�/J��D�2^�aHYA【�D5Fn�3�Q��
p��ZVT��_�
����w�s��]��ڗ}����G�P�F�z��N��t�U�P�-�';bj]g�j�.�Q�5,�9:�(n#���QR��+?M#�t��Q��(��Ʈ���$Gh�Y[�@6��u�r�1����3��:���Lt[��H�N�Ǭ�����(~��:��Rd��y��W̡.C�Q�-��-,�
������\��eb�b6?����̼��;t�e�����R�����kjR�Q=QÎr��2q��;����B� �"�ٗ��g��7�/�a������Ę$��r#M-���("*,����Gu�H�
+z��~B�<,y! �C�i�i1���^P?�^�L��iR	yE���lL��W�:Bގ��7rB	���0;���n\���Vrw�'G	���Kz��]�ɾ/��Q�&1Co�."�FSQ�Դ��5O{��7�!�-�ʰ��%��=mvh�L�M��`��8��w�mI�� t��[�,*����[�w`��cL� �߻99]�5C�?1^�v� �d1����kSG𚣄1r�<^#27�E�	;8�A5��.=����~\I26t�@t���d�zwk�y����0q�3iWϙI2�*gM�fVs���zL�1�Ɣ�%�S��Vs\����f��`-���X&�b%L��B�2�"�0��͓Q�;�A�y:����:հ+�a�2b�h�hK��2�X�e;b͠H�sɘ6�:ê������ռ:� Ͽ�5�R4���L���l��P8����xbK�:E�8�!ZFhJT�!%S>Yi>��Y��&��ɠ�&kd<�6���һ�Uhb�XX�X:��-�b�7���H��q3������E&�
1F����bU��r[�ڳT�@kt�cH�ax�g�V7��umf���؇7D#�Z�)qYִ�3OA���2�3|O��j�(%����TgQA�v��e&�!�u���)��Čg_���Sؖ��8�mi�lin�Eꈥ�mH�XV����,����H�*��S�3�Lp>nMr���
D�I� C�0J�e���r�2�%Z;[W�T83[|XM�,A�?;�W�;�/u������H��S�GDtk�5n�sʒ��lJWS�n3�}Q
˹ڤi)%��o'��+��.v�5;z�ڭ��W�fXK����M���@7����ϜgW�s��/�QY�B��y|x)OF���Y�D~H�H��r>�̒ëM<���2bi``CS�~Sp"����Ӓa��?H�M�Nk
��R�],�2�5Q������Y��B�"4i��,}���[NQC쩥d�:�V�7�b���&Pl)�D|ZH�`F.����4{Abnaɤ�����
G�R��}j^����Z��W���[�<+����x�c�!�Px1%�Q�Z:3��67M9���z�̳%fLA�8?%D%I3��/%���1u�<��|�u�@.ƙTTW�f��rtY>E�n_:�c�v�ɞ�y�0�y��I+��-��&jg�=����?�Wiم�o�������UqI/��h��U�GϨ��̋KU8g������ؤ��V����.n��԰21�Ĥ����
SZ�Y&>�^O{�e�%�?N�9��M�5�3� ��QC)ぎ���jO%��e���83����8h��i]�u>���)�!�x[LJ�Rޕ��aV�6�d*�Ŵp���SEu���a�b��&O�FK�Bո��'�Q#O��	�m%���&"����)����j7
��ĩ�[�*�mÅ,9B�<CMt��W����&"�fN�Z*S��<�ڷT�V�����Gc/�C�Eu5D3��i3D���?��m?8�V�h��<D ��)$T�/U��ǅϷ�0���m���}�/�I0�Y�T7�)dX.�83�����\tW��r�A���;���z�RcF��154r���^2�N�:�2%"�Sǌ)�c����1��1�����cD\�H�9R���)�9.�Ej�z�q�������[��ڽ�?��_����z��<<��}�~���~9����&s��J9��O���
�嫨������ԭ@�Z_&w1��g ���LA2[��ApcI�y��T�����5.v��2I�y��:k��t v�+�s�w`Y,��ߥ���7�["��+���Q�]��ŵj�cf��0�W�pn�OL�*��Ї�L��jY�Iy��� Ԁ�Ң^� c�������YS`��˞X"�wV2��=��2�Y�'P��,ێdi�vG*ΌZ1r�T�<��ό���	�zÐ�x�T�g��,��ՈY��2E:(9-��+��������˟�&���1�i�9P�
1r�]��_�gQF��S��'7!�$]�#iYRg�����-���f))o`*,H�˞̉f�箨G��*�<-aG�m��i\0;(tY�7g��iG�bj��E���6;\̀X`��Bǭ��/���I��x��v�9i)w��vh�: %8Q�j9.�v���d��Z+����cb/�xb�A���b\� w�u��X!o�:
��h	+l�����@M[�:B���
�~F&8Vs�׷��ʤq�<f;caV����K�M��.$m�?���9N�b�1ys3�1ھ�Ha X{��I�*����8�(9w+��KQ$zG4���惡�%>���<#ì5d���!�Fz�ln�� +]��]�ʨ���(dt鼸��1��c��c�q.�j�[op��#u��٨���M�ОO�Z�O�z͜��Q���t�HRe35){	�y���%;��Jӭ���]�� �Y���j��tD":	��:���V�6���G���*�pw[�{��K�S�Y2U�3J0�,E���)�'*ǂ�j�u6�Z'j���!B�?=����y<F��d�ueO��3^��_�L�sU:��[�(�t��&-�`�3�VQ�ލ�{���QKr6ⴖ�Z��(��rh�<�r5��{V����Al���8�h�+	D�V��5������R�jޔUѻ}��������Ff+7}$��`bV@���⨲�1ׂ)�v4�g�u�^�x�3nL���O{��2����w�r�ͧ��*��ж�L���9�]?�i�虶��&=eN]w��M9eH��n=�X=��9?_*���ad�<�]���:Z�46����{ �4�2۴4�noT/��Ly.R��Y�Y@�-��i�x�6n{��R%i������<�t�:a��c@ɴNm�(�gɓM�V�=��V)�������szW��SV��hvϔ�Ӟ2���ɉ)��+cN���*4�!	�;����)�wOLl��{]qY�^�Q*1�2��}#�����K�M1+O��~�,}N+����h����v�i���׍:s��M��'�hL.�QO��v\��eU�{�r���mϝh}ZsƘD`�5#t~T@'��.L��N���5	ܺ�Z�;݆/�P6����M�-��ԣ)sm�S̺��M��j|�1�S���6�r��e����u�ko��R��K8��ܨPa'�U����qJ���n�vu���F���:��Q��7��2D6G7�tq\Y����^V���J�ea�C�*s&�ie�rO��������>�g�� (��� G�MP�q����U��Y';��<�[N�����#���Tf awV eXX ����h����=��!?�4��F��b@���G@
rX=T:��`.@V�<����xHD ���!�����!�ӵ`Z�a]���țd�M������ �F�Br�Gf�o\�ҍ��`���=@��Au" j���<(���,c�=��8�_�D-t���dSC�x
�%"�RkA(%C�8
rG0�i��Q#�=,0,�@K��,H�XA"������P���1�!:�G��w*��@;�<e�0�0F��17���舰�Ђa��
�E���>N���c��ɴ���A�X�\R�+�ʚ��di� �4ù���v�"s`�����ާU��'���[(p� "q6�.�{��:���Jk[��a3� @�3 '
 1�Mt���K��e�  ��L�x
�@�7CV������ʁ\E0bƠ�.eƭ01�A?H�V.uv8��ń��0�� ���h"��n�D���Vt&�4�	���;��V̀�x�c�d��Pe?0��%�z� ,��`ᆊv��B@ԡ`�t��P�TA�9
��#���s<H"����4�`��`%���8�X�PE׀�ćQd(\r0����]x� l�ܵ���*�
�4�w��:��vAEz3�����9��%����A��&L�0a	&L�0a�_F� 	�Z��v�e|��n���[�;�ux�	]�2n��FV�sK����
 �'���>�����_N����{��ן��� �4�J���<���/?��k0����=���9���k��`�Л�������}l���� �w��gހ��oCv�T��%"�+�i,��n�
����</B��	���(��|w��o~��@@�o7a��f�ڛ���$���P!`��pm~��?�]���}�8�?E�Z�1߆�I�x�����QH��#��ԏ`��u*�/��s�݂��ǚ��w���c�����q����{ ~�Z��fTpգ��:�X���<�����:���BT�}p_:
~�: o޸3���;������S�&�vV$,�M��w���x�?�x��/C�w�������L�{P
W`��¿;��Z��PD�k� ?����u���>Y�OC���~o�@V�g!߹	�Z����'�v���	�o��2D���߁n���e��3}fX���6�O��fG284����(��w����7�'Б������c���N�G�>̄�t�?�= q�7��3�0�:���J(�|�{<� @֒��pOp���v@(�#@ğ�����g��o��;��~���'`�گ��w:��n�3��؇�hk��?� ����ľ�?y$�4��1�z��ӿ����R^��0�r6��>���p��&�*:���r��=]0��'�_ �t2Э�B�m�@�[~�|�̚48]��}�"xj�����$�lۇ/`]8C�?�g~t�{
�d�E�h�>i_^?R��F�?G��S�<S�:����v	��+p��CX�&�׭�Ϗ��Յx�i �[�å����Oj�����L8��s߄�k�g��{}���[��yNo-�.��n�R�~���߹�����;R6�!e���{PJPDPwPb�{�*>d���[L�A�A�p���o���0ᮛ�P��Pl�?���{�˂~,h&\�;˟�M*�;o�o�LC�����X�����8�8�>���l�{&�	� ��eCน��K���UY�{i����oև�C�N��[���[^�✾��{���B�bO����K߆�X��h͡1��|���ǈ3�^��qŬ�
QvB�'��1����.���}�+{��_��{mBǺ�Y���5��G=�n�	�H��nօ⮆�h���]�?�.�3����|��_���-�癛��x��������������;hh��#��������u��zǵ�>Bc����ك>��Ayoh����QA'���~��mBu�5�v�b�_jzo[g��k��z�{�S��^��k��ѵ���~}�������3�]�����s[�����z߷>Pw�[���a}��Z&L�0a	&��rН��'i��S�����[	���n-�9�tf�� �� #�[����&�!�� �
�/-��V$���(K��>���F��=��q �B�/����߁J}'�H��t���p) j!8
�0jd�gG7a#N	�)��X�y�r�����s�	&L�0a	�y��S3�~��!�r���ԩu���%�
3<c��8O�߅W]�k�y�WӞZ�Vh��)�1�A�C�T��1z�U��F����}zl�����/rm�i�&��t��NnE��F�>ͷ����	q�Ң��f!_�9�>�m*��:h��d�hW����n�fpE`�Z�`>[��e>*;�o�EԎ֑��9��`x�>���XEFʺ��ڦ�%�Fiwƪ�M�_���zu��b�L�W���f��R��B�p��+�S.�#
�L2���%G����6TD	aY�#~��xP2��MZu��zi��c�K��w7�]��qwc�H��2�L�#�����v�
L=2�����͊8��+�w5eK�.�n��ʝ`Ա ���4v ��[�r5�q.?��%����.%�N�tO�ё�uq.�V�HR~^;6�m��Hm�����{~M`�����nԦ+o$�5:m<�Ӹa;d�]��Y29:�h$�dQ�����z����P��V�9Ҧ�O�ª׎�ҵ�'Q%=)����s{������is$ڃ�����O�|��Q}�(��j֎s����(�=^mm��b����t'��J;j���ls9q��b��]XgǼ+Kʐk��sec��m����������I��:H6W����VfY.�,͸ p�"�
��*�~�������do<�����U�֜Wҋ��"�c��rǈ�>V-��|���&�\��#�qcIw͞ݧ-��#������{�eg�/ʊ���Un|Y[���t�K�/�9y(n�&��~������zڧ����쯕�_�V*J�����H�ی�����������xU��8�sU�1ՠf|���ԔP��T�I*3U4j{t�O��dW�����]�S�t�RG�`�n�jK�ƞ�"u�-Ŭ�QI����Xl�Q�߽q��Z���WH���/Ӛ����-�dv<��VD4���h�=�s4N�A���w��ژT'>�*wז����%Ѯ�p05��&LO�Z?%�[��T��AG���S�1>��U[����������{�h7����xA�r��]M���d��b�.֢P댽M�E�;#ǋp9#�Kg9F��9�D&/�e�w�\�%�E���|V�nB��tD�)�r�����JnN�"M��ޤ����s��ݘm�ޝZs��hs�]�"A�D3$�h���E;j�f�w���WK-ݯ�MT1囥��&.����#6ΝF;uc��J<1۴�V��gva�ܨZ�����1I�?�ԿN5�_�:�J�MHW}�4����"�붉����F[�و;�C�@ٸ�i�1�,����=�;��R|�lڨ�ku$����i|�Ѯ��x-yu0�<R.�(#�
%9z&^QUo�WF��h�Φ��7����9���.J���N`�c��:IJf]?��̰E�X�|�T��)�&��33ə�o���L],���İ�E����D�@f쾵������Gb���+�T�����\1�Pd��OH�O^n��-�!&5՗B�Xɩ	�Ϋ���ny8���Ђ�ZM��:s�5�E�`X�	��X�C���T܌�JK�<|��c���T�F��R�ݧf��q9bGCY��k���H;�p(�� b��ʵy��Å3�3[��	�$�r,H5�Y�$w& �h0	;k5�� ֐(�L�A���+LW����u�Κn?a�����'�=���aԼ����:ο��j�#a���@�0Rh'$��c��4��(��Kz��v�����u��/GP�N���hrX� ����v��3S��#	��a�Z���Ttf��Җ�8&R��FY�x��5�Y���c�3�L�Xt��K�Ҿk��8�_ �Ϥ^�R�\�-��<��<s���t��b�'31lr����e���!h��+�(�+{>A��ĸ&SS�ŀ�s�o�T����Ǘ:�}z���@�;:	���r����l�[Q�Ϋ\�4?a`_=y��@���0�&�A�c{"���W.�#��E��E���q�l�阡7e�1坈a�}�}�y�hR�y��1+�����M�ϣ�+�"<�j"7p��t5�ZO�G�p���Ȣ�q�YNP_�f�t�)[�K���>��"n��.�`���}V�H(o�N�ϣ�I��ESs�"�FZx��è��-E�j�����ؾXe�B�oe�hք��p�/���Gh���+�>����_Y&_b#;E�:̼%Gc�o����Vryw��X���q��[�j��Wİ&63!���i��_M�F%�c/	���}�~���C�l�R��X�u)G �k5�aj �?�7���oY�D���S-��+0@4�����Շ5׉��j���I+ߚ������w���DMݲ�et^'W��<%9s,NH�$�����k�-����E2V�K�^��w����E��R���0�B�#��Q-v�1n�39P�6ͳYRˀ��^�^k�a�5�j_��OX
,����|D\١�C��Ę�ùZXb�g`_�L��˗Yv�0Ӟjw���,��u%�EH�� ����4�;}d��,�U�>O!��W$��h�1�M^�^~�\��$�&o���+M���n��r6�o��X�����8Cac�Bn�G
����b"_�*5���X&�Q�cDNꗃ�<��e.wְj:����+�&F9�kk�C�/�'�Q�
e�U���J>��AH��Li 2��}U��$�"]}��K�X�a�_!�x��5��\���@����)ra����<w�t9I�t�iIJLa��q��Y��cs.�f�?W��n�Ǔӭm�fE���>"�[Z'̅%G�+]���}eQ�4h�����ь�i2+�ޯ��(i>y���ݑ�J������(�׉��/5��-X"��UD%�Ul�m��̵�嚨�]l����r������<��bGް�y��!#���ԋ���름J�EV�b�+8')C|����b���tJ6�|I�`�,�/�rx���^�X�[�yҟ�K=
̍o�G/���r�h8�>]a��G��ʩ�n��.���8:�v�g�R��c��s�BBﵻ��:�~��S�-i��C�S�Pߓ$0�y�6M����a*��Ȁ�v��D$�	�SȗGc'm�L�3����v�i<c�V�̠�DP#�3�e�K�֞�Ba�Y\��
ˍ[o�p
zF6T����Fҽ0�+>���|S���]��@�+x��s�p�-���&�z�r�[Q��i�j�yl��E`!7������e;g���Щ0<��S���8�M�['�����8��.iܰ��h\�u�ݞ���*�n7��h�G���+�6W�~�c�O=p��ҦtE�6��r�H$l���3��X�QX��r�6V����J��b�Ǒ�r	&�;�O��Q�\���h���F QeKأ�9���!�1���e�E�`a�P^�匛�7V��:e�J~LFS�^zAW��w�&B���R_B���9��W��v3��]��`ۂ�/��.4���6vHS
nR��
i���^J��M0�Ě���v���>�K
LDhX��F�0kW�G�n���::� �"������#�lG(�ռ�A�!*��A��')xb/�u֛��e���
���,@vIVmVܩ-b���V5����ʕ�,�j�k'ӭsL�J[	mc#],?MyO{]Jr���@`t���-�3�42M3^��KWϖ0r�^��#R�hLS�nl"�����Fnkd��7�?�'��O���ƫ0�r<9�LK��})f����5m�5�i'q]���DBV�j;9�#��Q)�j�6���I,M;e�͒�e#�iu)_��P伒���\oR��4���m��쬮3��H�����w��3����ND��<K]���d��;�Z�Z%�����k`��ȓW�۝h�*�j�8=�_��ynT�`����;��R�yJ�����ZM�c���z�f��I��Mߺ"K/��b�:;j|�ؾ.�bU���t�z�,�01.�N1
8�x�UY\i�`ә�5;�}Dd�	����>b�q=���Yk�=��]h�ז�6��
l�Qe��)Yށ��[��M�ls�{���m�3	�\�ѩ^|"��"�j��-;�,D;�8ڒhL���{sl�b���g(��1�,g0���a�y������(���6P ����>�nQ%S^Xiu9��e8�a����P�s���m���@L2�c�[�I��ƀ! �l��G!*�Pn�O�w:
 �ZwA�f)��P?��^:�,��� Μ�]]@H!]��S# �P0z΁b-�����c�Іf�P�!��%��Mp��V`�"
�#�H�`�䂸
D�	���]Kf���76

w�N�� �n��4��Ρ��W���w���V@�N k�K4�g� ��c)`4 �V	]�'�1��*�|
�[�`V�7��4� 5x�A#�⎻�xm�h�����@�j�*�02"����f�u m�/߃���H3����o��6XG�A\���S ��`O�Ug �F@V=��*� =�m��j�&o0AL���%)Q`n�����R�SJ�m�`s� Ѿ(�@C�R����Z�/�L��HD�5)��� �F
�1Z0���5FC�R�7v�Qn+��b!��	&-F΍���C���@S���l���R��/�6NR �c�P�ͫ�w��Ict
�Ne�,ub64��ؠI���A�t�un�Mc�V۠R#��� c��r�aŏ�%�&��r���A^s+��YiP`= yZ��m�VY!^�1����A[�9�PX��h]��g&L�0a	&L�0a	󿓸gTp�ϯ�'�?
�����H'D�:d+�ڻ����h���/�Cg���S�����)���?�́�_���������A �lp��a��-�~�m����˿	��4�1���$��P~�w����G�A�o ��*�o����C�3��BA��Ix��{ r�J�xmh�,�ͻ>��#@xp
�ށ_� <���[�soh���/B�/k���2�wkZ��%���1��d��_���ޅԇ��㏁�z�_(֢lWlp���7M@�����7��{��j��h���N<�t�*�.�h�X9���
1|Rv�<��nhy�:����*��C�C��O@<s;D3k�����L�k����j%<�j�q�w�?8G��lЇ�Gf��-N��6@�㇩_� ��7ϡI�P?O� ����O��ތ:���bd�B<�}����6���X��7!��w��3&��_�O��*<J�ă�t>��S�,<�G^��uIp;ŭ���n(��&�k� � �����	,w�8�`?c 2���x�w<����K)�@�¿}�{��q����a�̀|�Qx����l	>��	p��*x�\x��9��`�$8�%w�� @qp��SC#���?�"<0�)�/��h�2���B�����p�����'�s3� ���c�5�:������'�'�Dp��_Bn��_������� n�,|W�ʎ��#���g��/��'�H�LA�
!��Q��^��:�� �����%·�3��x�u>����-h��:�d��+O]��? ��\�~ n{>z�o��gG�Z���ד�_v����:�x�r"]Mп6�
<}�����*�^�-<D���N0w΂������w��e�×��A5�_��O�_w���̃�*���������P��m��Cۆ���w�R�~���������������)��{iGТ���^?�[A�>d�
p<L���~�ffn� /��7�W�~.b}�"js��ם:���O����՛�o����7�PlO\������X��w��o�l<�෡�b�rn��C���/�_����BqDCd@(��<X���+p��ѷ��B�S?��?D(rx����������P,�P|���ű�J'|��ctx3�~�����l-h��P<Խ��^G� qp���~_ShLo�Q�������Pl�P��u���X-ދ�]�C���ZW��\��(�.��X/�e�L�Lӂv�z9�g�����A�Z��������T�45�ׂFe�������
���kU�5h_�_���90������?�,�G����z5hh�Bۆ�z#�+A��<t�G�����/}���ޯ��{����f|0���C���-|x�a}��#�{��wk������j�0a	&L�0a�޸���b��V�ǯo-�#�-L�0a��G�~�	s3��N�& �� m�[���:H@�b��,�56B۞T�N����:F 3��ѥ]���@Xe hꂋ����	J���e�Lp��`o�QG +C���K�x�gi�����4�%b��|�;�<����	&L�0a	&��.�G�$�m��ih�!I;)\?U!hh�I�z��ϰ��|W�~t=�������8�2�Ĭb���v���f��Y�ۻ)
=���6?�^���qcj�TŨ3s�bVH�qo���:��*�[,<�+4��\��^jݽ�bq-:7�S1��� �x���*Ro ���zz$M���Ƚj	o��{�q�S߮�rT���h/�0�\vo	*�(nJS�M�kC���d9O����J�NZ5o81ޕ^.����dW�=�4�2�4�OCf�uM~o��y�A�-Q��sܧ0�b�)����f���n=�8����2��u�٪\ݵv}�6��B�{����9E���U�=�Bw.�fZ�t�dq���*둂��W�_@]7/���KK'�
*H(A)�!��Ę. Dw+�#���ҩ�X�����7�]
��W�mmq&K��ϩ�yƛ�2�I����6.�}ʜնbqg7H�8�WN�0��Hom/Eb*Ğ&eeqt�-�fS�U�((�s�%���y^�g�J����D�����v�Ȋp��QO���Ks��H�����L���+*H�
�t�Z�X�s0��x�*A��l�J[�dȉa���j���\!Z�n"���h�zP=>W�m�b�
3�U���-ɞT효3�qTR��O)��u�-�fϧ��H��F�VD�U�i��vN%�U��<���F�8T?�y�Qy��W5������#,/�O4�P�[��\�����hUy��voLיbv��_E�W���F/uPC�%o�'��%1�؜&mZ�L�鍎� i�3����W	J��]eVײ��c:��ٳ޹�A<��Ԝ#�_�R�q�rEz�KΓ�3$����UW���v����w̌B5��y�K/xn:}��Ii�#�Ә�~Jb_}�Qԑb��ë�h53�_��F�baa���!���gz��ü�O����^e/	���eu���LB]��bGw�b�8Q*���%rU\#ʥT�{�|^Vzj{��N���`��1��$�x�BWa��`;BMU�)t]�^��2:�0��ݫ�qP��(��lr�����Z7ϻ���[�-
��ۜT�u��{���-�S����<�����h�����o�[4�z>ꥌ���zs��b!�c0�����肍{�%���h-�1[��_Y�ت&N+��P���T��G�I#檌�WdErJ�F�e��m�#$BFi|��z�k���G��X�Z�FTT��ك%�b,���Y)� 6�����Ezռ'��2�6��%��͛#xtq��\�,ɰ�)����9F;�˩=���(�ѵ�*z�����4U$f;�,����/ፃ�f�=���m7��+V��f����-��
WG
~�M�E��C#Z�;Q��lfyLm#�@0�Va���3�^@+�*��t2�} �q�B��Zc��5;l�>V30�X;3ĵ�������p���\�!�9̐��Z.[�W���E����;�K�)D��N�U�+�<��<2�����K��(���>F_�$9U����O�t"��'��C�X�	�LD�����U&��*���R����:�V~g��X���+�Y�[R���!W/�\��=f��3ˋ����]#�J���j�����,r	�Xƥc>��y=0,@N��}?��Td'�,�-dQB2�f�x�5�Iv%�Վ"�iG���`L*D[��d�P���9�&Q�H"���p]3��I�⋭,�13��|�p��JC��PQ�N��cřr�$F������NO�g�����0�\Ӱ��w��`�~����ֲKcGm��~e�h'�g_V*���k��:�blCg �1E^aJ���TM�|BÖi����ٝ�V��hgس���\A�դ��?I�?�!��w��\���g.����Y���+Ѳ�FL.��.-���Q�����b���O�������������L'�2�C��g(bu'�׀�R�E��s�3�zy,���Ǵh��dMh��N��gu��)aR<s���i
��u���Pa71L��|b_N�$\~�1ƿ�'�w]g*u��,)���.�����5^*V���y�t�e�(���ƈ%���^�#�ɩ�f��y}_q�א�,-�e���t����Cj��'Ȍ���]��O.�uk5�jy$�zB�����`,��qd�Ia�b^��A��"/�c�Dk4kgӎ��q)����5e��%aG�V�f:�]Y�#\=&b��5����m��\��-
���Ⱥ��EA]oq�'�����za>���JRn]>V������[$G����MB9V=+��;�-�\u�R�$b¾t kjٱˋ�H��e���25�7?���d���y�u�rh�
D?�H}\�ɊM=�a�T�#��S_~i��>����("YI w�\�l�w;#�L�W��V�!�Jy��@dj��<�pa3�HWp�ɩ���	{��u�eXP�`��He��I�,�����k3��>����D�kv�53�&��Xx�RkQ$\M�σ�<��c�#�2gh:�����*XS�V/*���X�}~mU�v5�6�p��4�f�\�H�sag���x�@���-șc�B:L�!���H���*G�c좄}�%b�a%^-"g�2'�:�@`���<f�h��c�\���E�jn��W+iz�+��Rc���1O�u|y�X1�NsVpyq��f��3�2%\��L�K ����jE�(�<Ė\V.��}<�O�`��eE�Fd�.��߷�W�#y|�ò�5[�CnR�^����c��e>V�,��\��8�ɶMg��"t1iꌉm�%х��s�K��+ҀL�pMcO��}{�w��m�;��u����u�[Ii�7S,�^�B��"��lϭw���"�z�<���Z��ԕ�{�e3���V=rW=�A3��Ӊ�n���;����Ҭ�Ħh������I��*z��>�4hR[����n�P��p����$�.�ɛ҆���k9g�Qe(K��ﴩJJY��FSr����g��rh�d�&�|��4*IbTV�OO�{��1W���*�����K\'7-�d�dDɹ�C�&���f?
dcDmV�p��*�����+�
{�̚f�a��3�W�TE����AQ$�x������/��Pr�@�>�)6���9��Rb���8�h
­�K�s�
/C�.��uC����uJ��y�{D�ۺFՕQ�d�j,-�5�9�A��Wp%�.���7(l� %n���q����=��t�0�#g}��w�ۻ�Yc�����֎��VGE��!/�XutU�s��8t�.[���ݴY�c��yY�JEk;�c�b�fF��=1j�k��ǝa:�q��-�n*���\11D�c�S@+
ol�����u͐�Z�{2!5��D�Os�v��(�{�TgKv�]4f����Ot %��m[N%sE��e:b�R��(�\�n��>�`�4�k�=�n�z3bP��Ƴ���� =�#t��2�L�\��f��!(�6Z9v�U�hsTG���K1�O@��9*�)��/*@��'gQū������V�Y#S0��W.��m�7Gxr�@Sѕ�ʵ�ΐ퉵]��s�]��vehG�K	(4NȪ�iL���}B8[(�(<�ƽ�l�v�'�d�s��>��.�mb��?"�*rs�Ux�Kdb�;�T�1��\dG��[�rc+�TJb���k�UN��tӍ)|�+)���U�4�<�N�4C���\��aL�"y<���C�9]�x��4m.v��t� e����6�-�W��s5��3���Ar�����Ҵ'R�\wszE�������s�$%=��m�^��Nh��F�V
|i\q���Ξ8q��m����F���p�f��&���ݛ{�qn�Tٵ��a�Lh�،��
�� g�q�\�3��L�`����S�]?��G>B����rA��q���o�ēFG�7}�b���G�l�V|BB���ëTi�8�b�چJ����n��0ڱ��mg%՟���K�b��ԗ��(�fW+�][�an>b��ҭFުi���U�b�
�D��u��G�w���"3��d)`#��pH~Ę�o�=��ʓ)�qtF�X�<����6�_�T+�W�y�x���ө�MC�$l<�l2��:vI
�z.����Wr�w�06E]a��=�5���PEuB�j^���i���pyG�L�W�*x��'�i��
�*��s�r԰� ��ϧu��T��ré�	4�(�Q�pb�'A�2�D H�0�!:� �X��D!� �]0�X��Z1hT>��S`�� ]�?���z#丅0���!V�'P�x��i�=8 ���+��������҆�+D��8���z���!����Q:�P8�C9�E����� o���H����3K��D�\=p�>"=�K�SՁ�<�P�T�
��8 �w �XI�$�sy�i��K�ÜTQ�F�EG�x

�ps���taB��S����A;�<���{}w����ɴ9pq�? 0��@�x���!�#�}lhk�B��T��yP�e���d~�k���RT-�T�Np�;�t ����,����;@�^���ip`3hk�Z%P� /���
`�J#\/D�q�j]�g<�Rg�O�]�x�0�m��DQ#p�$�`1��.@�M0��q6��S�H7���آ�`�q�$��WH�m�I�Pu�%� =� �q?�#!�T� �YQ0M��?��P�2*&�] �i8�,ADH�*``J�G1)����J+���^����9Zpm�C���ҕ�F�api�e{�����װYpO]=Ī��Q,�C�H��{!qsP���M��C�A�^�0a	&L�0a	&L�����^�߀ѡ��'U��O*��
x�����a>��{<����S`뱯/e�O�R���/�=M�PV�����o��E�����X ��9x��k��k������:�}�/��O�	�y�Y�X�ArKp�e��߬{��4_��:|;14N:lj������JXn�1t~�d����KN��x�Zp?��>�<�8��9?��>]ko�	�~���_y�3���-��{"?�/���������/뀇�/��Ktp����ˠ�u8�,��ۻ��~'X��>T��W�n+ �g� _Ϙ�=~�y;��/�F_	�{�=?~�T쐻��q���*���ws�SɅpvz;<Z� �;_��gJ���p�f����n�Zֳ�l�=���9
E�4�R��h��>���'���~�_�����w��o{��d��_D�&R�CH'��{G�)��4{A�����ˢػ����E��X����u5�;�?�����9�{��|�s�ε3��e�瞙۳q3y����n��Ӭ0�la΄t.���R<�X.����[�������N`����� k!�Wo��לG��X0~�^crc>�<m����j��70x�t4��(�������=	�����P���!��*��4���b�V.�����ߔ������m}��Ga]c�C^�@�4w��rmx䷄�G_�|~z�J00�S���Jn*!���s��M��Ӂ8(w�4��8��='�`cdT�^`��D�������Ý�	�������e,y|u��H���n/�#�/�B��)=�t��UXU��F0^��9��9:����5��ƪ�X��.ym��=f$���Nh�nE8�8��1��,c'¢��Ua֜O��j�>�M0��ݰ��qm�ML� ُa�(��W���F�zꥄ�5
������֯�&�G߅p韀���i�<Z<�1Hk��WG`�J!&���z���Ƶ�W�τL_ѳ<�\^G
����J�^N.�������O���1���9�Q�7	o�!���N��,��,Ƒ6�Ѐp�xLOlKFA�ڼ/�� � ɝ���!���hH~i���6�^����^��!��ӑ�,$w�~ \M���W���@B3����7���D�|⫱������E����G���r>�@�m=��҆��6Y��*����c	�j}�
�~�Q��� ��~��xI�"�� ���R�;^�Br�j
6�}лV/7��ޣ*���cz�-��aH~19b�4�������t=�	[V@�gP��~1��?{��"B�"���!�1�=t�P�H�C	�	m�#\L�A8�p2�U�)Et���g�/>(��o�3B��nB�"����a�l"I��I�<�Om�7�.#T!�0NϹ[C�a!�k/����_Q�f��i.��օ�V�/)��Ȥ�O^�{T���ʀ0`����ѐ�B�)YA:���@�M������O�g�H����A�V���� �3W`�V�m���bcBO�� ��1��"��Π��e�́/	�������M��@cBw|��2�Ƀ&���A�~Z6A�C�0a�>^G�a�mKx^��ƭl��.�����p9�0`��0`��o"�둵z����v�Tӻ��ptVc�]s}��qǒt-�Vc��V%]���M7z}�k�9]z �x�T��ѕ�=Iu�8u����.=6��z���1e�KCT2<3�7��}�X��� �=�:��[Id:l�����a�H-���I��漆�ز����~~�Ј2��*����]U�ӝs�n���܇W>ѝ"*��$�~�bNzI�ckw�o^�*���!�q��_w�8S���p�r����h�ѳ��	v�^'�+��4}��=RgӖ�Q����*��r4db����{���豼���=�+4�>Y�����.�n����Sh2>E���ۥQ���w�]���ŘwW��x��6R�`�����(�u� ��M���u��34�3�.�M>.(]x�2�z� 5�D��OC��T�OT�?�G���T�H{��u-!��IU��g�t�T�����-��e=��$�eL�.l~U9��-�����G�ٜ���E�Zx��-��>&��v^�7l��*��8��F��|� a&o�Po�T�A��Щ���'�]Z\�iW�$VC����3�¹-��g�+.n��i�^3�і��z�*�1G8�Y�eӗ|hl��3娽�����EOo���+�E���cVSF��z�f���(�V.���B')mS]GͲ'ő���];��o��dt�#��c��~1���M-��h�2k�Hd��|��g�7�n9�����Op�u�����x�����Ft�H]ɭl�O�|�?:�Un�̿9�Tx����xa�V;E��/��μ+j�����s~�Wa){���%Q��*��g�mS�4��?ɮ��L^-�dE�3�wQ*��^�;��t�@i��ՙ�B��6��D}��U:��!�0qK�X'�ͦ��9�*��=�����D;�������2�P��o$��=�o:�Utwj"G�S�(����55���߸���|,;�^���[�0 �E�ˇ�}:�!%���Y�r�.�£��m��S�q��ҡ��G�H=5�V�W�3X�-�8�'�֫.��Wv�Wvt�1B�mw�E���Fu.��Gs�^o#�������]��Í�,���;u�:y��fc��n����%gGz./�]	�,�l���Ie���Rg���N}mu�^n*��#�6�W����_%��Py����%�UY���'~L�f�]Ο���=^�z�0�߻Q�����:�o*#K�+�_��]�%�9L�VU��S�ӯNx��p�:ρ�+~�ܹ��e�O�N�MV�n5V��QW�&~��׆�۞�z��g�;��NHV)-Ы쓤&pN\�i����#OE/_m�'j6t#��a��c�Q��kg6��T��^�k���п�%j]D��f�:�~lV��	)�c�P0�tO����E�-T���/PY�jӺqѕOv$�+;�AP*z",Ml%Xll!��^�Ϗ[$=.�r���P�{�5"��Se�$	�f��;.���)��nT��g�i����y�2�m�3=��iq&/�}r|$�BA���|�½=_s�*�ݪf������ǽ%�<��z�[yfqy���哜��*r��U��d�a��3��^���~��[�7sl�揲92�o�sS�۞��3?3�n��!�71��?�/���.�G�]�6��´����r��m[��huvbo��'��e~(��O�<f=�jk||��ɑ��7�;0�k~h�VAi�Q�W{��N�1ޛ�bqf�|�����8�ب8���a���c,*F�c���c���P�C#l'm�y���4����Q���p�>w���1�X'���=��M��&c�����3�=�������m����鞁&��z�e[����0�mP6����f�<��B{G�V��5Kү����A�h�1[Ӷ?�9�d����ưOM�e�/'ܨb�����M�/��*��fW��-)ϛo��TyC�5s�Do���銸���v{��<�ڎAA���}ԫ��\�s븺��[j��24��v�ۗ��[�]�wY���s�կ��,Z�~������צhk������{�l�T�vA�$������?���T�qmRB��&�[&�S���і�2�u���n�3��h�`��]Y7,��̳>����� w��z���h��������y;_/*z4?8�f�����m�sC~q������/L�]wd��حuG��l5��P�ݎ:/�N�ǯ�^zb���kS�Zޟ����T�A���N�X�&)��؍�������nn�Kh?�;k�:ܛ��q'�U��p�'Gn8:°�,�S���i]��
��_;r� =�_ҕ~��[ɯ�����v���^1�M��l����,;9���.Y���U�T�熲�g����o}��V��̀u�TC��S{5�5���Z����<W���~M�m�F�v���f���do����ߚŻum&o�{�E�����ܚ�����;�fVP�|���ǰ�M۵\�gr��Gڜ<7�l������g�/=�m<��C�>/s��9��ن��st�צ4Wّ����d��.���M�f�S1�q����53�f����b�����MEdU/k����ӆ�뺸�O�8}sY|������/�q�u}�[�ݹ~9��m[^�8�ѥI�nMrg��x:��
>:�i٣�S)��Zck������?������뉻z�1y�/۰tH����5K���9�b��Y��EG���x]�2,��߂ġ�3��ji��̥Q!�*U�m�jirjOgW?=��c�-�����R���F�|�s����k��㤹�疬�1c[]� ���Ut�e7��ۻ^kg�o1mW�A��;Y��[��i�T�q��6�B����P�����a���;��eozr\�q�0��Չӵ���f��X_(̶:5y����S���^xfX�û=,~ϋ��8m���9�.M+p�^T0�"���S�|�������_λ8k���;[��r������­��isp ڜ�u4=1Ƈu��b�o�&�KG;]�i���y�=�-;�~m�A�;�&U�w|����\�AŰ ��~���3�^�=���*���j�f�������ލ뭲j��7�w��#���jg1N�y�h-�I�Z��c4�
~�	�1&������<FD)9���~V���p�O�����қشaî���,��ن�{�{m����s�����Ǻq-}'Qvd��yh���PߘW���M�t�ҿ�{��zh���uƋW�=xwwy����s��ӵ�����tZ�X/��kô��ׯ`ik�[�|*l݉��n`��9�/3�:Լ]�������s|m���}6�C�>�B�dw���uzjO��&�9g){��7K��*���������6ymн�Q�u#�l�j��F�K�|j�ڸV7���V�?���q��cO[�
-��������*��J�{n7p�y�§iM���:-�j�Rm^�v���#�N�uӰ9z��\����Vk���|/+G�]y��u��C��z��8��;��U�93o��?�׬}���C����>ls�zĞ�F	g�$�>�O�������5w�u�8���}���y�����^�/\����m*����2V>�����'^ȩw�����8�)�آ��g��{Iqm�yC�֠��{�$��j�7�F�y�{�n���*�|߯���޶���\�4d}��ѫV�/����k1�S]A���v=<���+S��V�̜`7�����j���d��ZN�e���h�?^�2o˵+M��u��s���=;&r��c��,�x��#Ǘn��d���*C���0�h�hrEͦC�=7Y��1��N������e��em��g���Qi��W�9�v���gˆ�}�`⎧��_�<3p"gɡ�a�Ӣ�?���&���x���57�8_R3uݖ���7��D�Q?�Q�_/���R��g'M��qW�5gZL������E��o������tc؜���K^����m[��u�x׎���Y���wͩ�j�p�a�h���ʪ�M��f�^ᔟ�3
3oz=����I{k&�(�������=��K2��X��O��M:X[>�dS�e��w�02���x�~�يSBs���>�V�����T�G�h���k��x���F���RW6�'���E��ug�"����E.>�����E���wTi-�}�8���s���lR������.���~����vӐ:��w:��W�w�~�Sx[Ϳ�Ŧ�Y�?x�Qݾ���O�;����^mkp壋�MU���j�����>����"~��κ�@=��~Ҿ[J�|Ê�W7[�����kUx�Mҕ�&�M��j�8�'h�a�u��ut:-�:��j�E5�Y��ׯ��Wi�κ����Z�tSD���+��Rl���r�V�[�ȸ�����g_�Rμ��|�ܠ�ۊ3fw>�����$rd^o=�c3��~�\�Ǿ{٣�m�7����\��Gsq�z*y��=��ɱh��u�]3�	��\GrD��ճ{*s�U՚�	�;�({�&nQ5�ǹ��;u���y�nxնV�Wr;J�;n�N��u�q4��c���=���I��q��q�"��6"�~����<���12�,�jg�X�h�/�z�6��@��Ƭ�����x�k,Ďt� �'/�y\Z�S�}0c�,:5oJ~C��?^m��t�8L@�{<	)�k���-�E��mb��~�*��c��	8e\���&�ɥ�hR��\�o���H�vA{�Pa'�����X�q�\l�|W�����x>xK�q�i:�T�l�N\}8&���$f�����8o?�d�� )�C ���o�#���=P��1�b��@�*��	��c��t�#���wg�d�pr�����P�h7�l�Rj�	��@0g��c��,I�ӰK3���M�/��I��*���=۵at�T����5�PE�o:2=6�� >�@��N��
������h�|�
`�4]��0\���Y��i��Z�T_\��N_�n�Uu�A��9�c̵&h�����P޴��#�g ���Ů�1%��Gk��]	��t�Y��@x�>8����bu��͆Cq��|��p�"�ԭ�G�������c����6�� O��5��uu�����s�7]n�㑾.��%	eX���Cwh4ǂ����݀Q��F�N��o�:�NA�䡘~��cZ�{���7��G��h�~��@��J��^-�M'�|�Ax�rѯ����ٜ٘��(�.8;�{<������8�(����s*.���GŤ��E�I��h:{��k�V��A |W������%�ci���u@Jg�\0`��0`�����X��3�܇��3����D�#���p�h1��=��/2Ѻ��2��k/T�@��k�P_\ȁ��=X9~~95;�<��pmX}B�'?<q��#��Ⱥ?
1�D�W��
ގ�Gy�-9�"���[��o#��V&W@� �Z�ɸ��V�G��`oj��1��tw�����c����릃1�z�w??���JC�p��&N���r�6tV���k�0�!�6ˇ��iFf�O��O��e�b�<t̽	��X����Už�\�6k"Z�����!��~���-��JB��1���FD���&�PÎ[�������Q#|��n"�f_���	�~��vM0p�/�2��˝q"�
ѳ��JAt�}�������ԿG��a2$���� ���K����6�̡n`�_�~��?b'�Ն#j�b��A�=O��ʮ�z*���8y��7��y@z���� m!���7%�q(n1�g�@��.?-Ǭ]�8��x���r#�c��``�1bwN��@#�W�ܳ��%P͝��U��]�%��FN��eO����j�JJ=607�"w�����,�j��^�������j�����&l�@=�#t�!��nu�Ւ�f=Ao ��Jٺ0*�v���.5-�ΌD�G]o��~;��������aԁh�O��ʫ���'�i>�ߌ�+�!����!�[c�U�+Pt���X�I������'��A���8�����"z�f�T�s�u	C���T��,����h��(l7o�ܛ��/�9T�.���d���B+(/B˔���L�f_+�Y�P��נ�1Ec�p��]�����f�r��p>c��ӹ���q'�OC[�>8�v��uq��VV�0r�D�Z_���P�m�n���=n�3!�W�,O*�בB�.i�	���R�o�����c�]T0ֻ��#"�@x�p�a�Yқ���6�p
���Z�"n�=�B���Br��H�w$�>�ϐ��J+�Tq�j��{vj���;[6#�k��̇��f<�b�H�	�X �ޟ��D��5F� �H',�K"�������#�||��gz��}Z�,���R��h)�=�e�|\ѽҗ��s�:��_��<O �cH"L��8�	�/t�8gC�)�y��b� ���A�C�J<��7M%w�΂����Z@r�*�	 L�������T���Of�<��?I�v a,a/��>�͋%���3�����~"<A؆p/aa�!�ʆ��{�6��K�9�㲱�%d�n#4!�{`�j­�ʄ��%��5؞&�kAu��*~�bI�O��YŒ3&�wl��ek�l��X���g](n��RZ���L�毨���{�0`��?�s�X"+h�b�����΀�4���'���
��G`� |����oa!�tF� ��BX�0�'�G�8�vj���a����w |C��4���Ϭ5�� 4���!��+���<Lb�\������tJ�B��P�Ƅ"�0.:^���U�o�1`��0`���l7n ���r����\_6���r���n�d,���#2wҺ�1"ss`q��ח���Gmٮ\b����?d�0@l�Jd\�7����ɸ�˅�t#�輮t�����`ǣ�^,�˕�'�)!�Ǜ��XH\?K<7����0�?���%�7_"��Led.������#~�/?q\T�G�ѝ����߃Ǔ�A�EH���g9�\�8�>h�h\�$f_�W?���p��掶����Q9���/~oj�G�D��ڊ[��W7}W��W���F��[�K�A�3I��.��h�h~��4ϒ��9�ĭ�kC^H��M�O�ں�6�U�o:'[�Xϗ�N� �9��h.ȳ7�'�J�✋�@2/�G��;����:�<�p}�\�/tM\�|����\=�����s�/I^�sQ����$ymx7��B։��r#���ܽٞ>A,o�@��G�Z���u��9�9�ќ��6����G�0ͯx}8?I��r�k(Ygq�|X�#����u���in%������A��4�ӽ�%�p�dq<Iߝ�7B����'��A���+��E��"���S��I���������^|V�x]�:���<9���k#9�t�h�4N1��ď��{�I|�辢$yv�������C�UR3�g��q>h�h���+9��s.9�t.j#��$��lIH����e�>�{���tθ�̺�sKϖ8���&ɷd�ҵ��,�>�1<z~x�=Nϱxo�I�ύ'yo*w'>h]������ן�'��5�G1��Eri-�}�VԟD��a���I���:'��5t���њe.�a�)ۘY��?!��������'��>�_���O*�z�6���{k�L�ߚ�X��5їRF&�)'��g;�y�㔟K6��|6P�0��˓�������d�R�;��4���wdt>*���O�4P��>��H��X�[};NE9��W���Je��k$k��gÞ���{P~���oɾ��d��e��R�����S4�������Z�Wv��L�ǃ��Ǔk��u�4�i�2_O��/y��7e�v��~[��'o�';_��|���ʤs|�-����}Gy��:���v�>��R�~���>es��|��\�>5�2W�=��]�Vފ|J����>��A~>I,���5��|��@��r2�/�l������O��W>5�L~��#��)}E�}�7�z�q�W6�,��┓)���u�n,K&�?^wE������D��MY�o����lL2�v��賭\]��~�fI�`/__�)k'�SF_�'�}�҉��NHM�GFg�wDFr zt	@V��I�@����3}3�I��ia�"��^)a�K�2"���̔�����A�LDf�`B�%� 5���(;$EZ�gjz���9Bы2��J&��BЃ�g& =��q<����ξHI�[���[�s�	�Eq���A�I�Id�vvDǟ�#>:z��"�'����œ�#�$ 5�����G�R;8��{�E2_g/[8�:�!9�i�]�=֕�#-�����2:8!9���0$�o�.!fH�D"W�<�ѹ5�-!�Q��X.R�H�ܐ���og���	nZ�'���ݦA������[x��N�<BoM-$8�y�5Љg�Dct��A�Hs$�$�}t�-�Q��Z�n0������� sķUEr�7��H�pD���7C�eS�<��o��ۺt��;�m�!ı)ڡ��j���$E�#�K΍_t��B|��Hk���<$y�#�Y��d��0B� ����8wR�I<�vd����4rv�����iq�nD;_�̑�@�_�ì�jEj�2��ZDj�q����hGjC2��!�[0�S�ڗ�^����;�֯(�I�DV7b�致x⿳���%�� 1��I�M'u�ƘF�SO�OZ���f�'�5���ׯ�����J�q���%��n�;�0`��0`���w�B����-h�� 6��m�.�-�Y#6���a�Qn�㎎�<�z�c�3��	#\挎t�1d,:́�9#&���mlOh��@6½�⪍ �*�uE|��u">#����D�C�"I|��f�rD4�-����:ri� �fu5B$��=��=�?���� k��}X�/�=�K��X,Db
�A��!���h�o�p7]D��K�?������_S���f�0cbg�H2o����-��Gu:�"��A��UE�	�g��z"x�|'�Z�r��a�0/KDqM�n��6ķ�܉N+����Ӆس��krv�ğ_;�Br[��!�]=�u _���3k�@k%X~B GA�j$��e}����n�u�F�?o ܳ ��jܥ���oa>a@E���`Ǳ���<�]��� /<y�psdC����,<�5��}���� <'| 񽁪$n��&f�㶅��9`����0q����<=���� .����f�U��������]xi�F�'=3����"Ա%|���Y�v�����j��B��/c�"��}G�p_G�5����A�6��sc�>Mx�h�Ǿ�9��a� ����o���*�U���:�����2G=���$��ԍ(wSD���n�~��x����'���kF�	��sn�'MR-юԒ���9#�Զ�v\R�.�
�BH��Hj��� >���pR��\I]� 6Ď�"+Dx��ZDr�"�k!Ћ<���dC��"��%��*���I��v'���0GR?��M����ۢC�s@`8>�������)��B��(ԥP�GV�[~����ȴ^��}����Y.��R;J�������Ie�_�����#��{v:��$}�Ԇ�(C�l���J+"�˝?��������ǖ�+�gi_����A��|�Gܗ�}����OY���%��N�S�q	�<ߗuu��?]_JB��/{O�JIc�z46��TO�KeR]*���I�5���-��LǨ.�A�J疝��K����4���'ӗ�1�9��š�������~eŭ"_�21�l���|~�W0`��0`�Q�@i_���I���ǀ���`��>��D�AIK:_��G�'�������v?�P�\\4O��*"0`��0��p��נ�������)#SF��L1�Jƀ�{ ��T�KZ��"�I�[�������>S�r�W^.i�>�=2z����&0`��0`����e�V�����:)�e�(Փ��k���s¯l���
�+����r��I�������GCz3�$'RJc����?����{���gKu�{]�^�'�/�gB���Y�T.�#�B]���2Y�Ϻ
���;:�$���m��E���Vv�{�ZO������Ǥ������>���w��}�1�gi�����$I��Ї���d�H��6Ҿ����
����t�%;����;��LL�(���F~L<΀�[0�����H�LYTREE  ����������������y                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3[����>�V��@�$K����Ⱥ��� �v�cP`�
d]g`�RK����YZI@��/(�d�10�R���� Y�v ��u�z����Ӏ���=�=�x�- ��TREE  ����������������                       5i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p�!����=CC	� (�TREE  ����������������                       }y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         9�             j             1�e�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ڧ7d            ��             -,(UOHDR�$           �             �          �;     S          +         �                   ƕ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��9�OCHK    i�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ���            ��cOHDR4                  �                    �          ó	     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       DeOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         `4             -�1�           �            �r            �u            fA~OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             MUm�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^chd``pb% � �U@<	��؁� 2��TREE  �����������������                              ԃ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|MW�~��*�[TQ�E$DIL�)$B� bx)����B���h�1�<�I��A�<V[Ք�Pc(>3%��:��{�=�$������~~y~k��^w�s�=<w�v 				�������xQp�H7Ƙ��2��nzM�����o�S��-���]�1��&����b����EƦ��|�K��ŉq��\���}��2Q�q�ϋ�v��
Ľ�!vy4>������-�Y�N<uǆ�ȷ�|Lև��Q��!�&>"~@<I�G����8�x�N��ݨ�E���Ξd����/$�&!�A�M|I|�x��1ھ�O��4�Ed�D�C�S����F�{>���?��N�������,\6����k�d�t>�r];�b?%���GFD#h�e�a�����>M,����)�؀8�8�]��p�^����[A<��(z��%�+���ױ!���s�q��Y�[���G�ǈ��{�j��xO��,�ЎAh�w���"��$�X�:*��]?C�s�����3�Y�6�ܼq����\@Vx��x�5�~��M��73��Q
�ӊ`]��ؓ끈����r6WƋ���]���N�YK�ϩX��FM��:e�H�V�5�,<�9���#"v;��DPn2�V��U�C�{��܇U���\���#(����"���wA�w6)1�[�F^�;�Y�)�\������}n����gh�{_�1������B�/��>��~]�c���S�r��_/															�W����%΂�F*��q�I^k,�l��p�i�_����q��"�c3L|����w5w��������͉>�#�*�\]zc�TF��0�T�un#$f#*��i�G�M��08\�F�B�|�/�y�|M��adw���!�nSb����`m�ǀ]ĭĒ�<�.����u��E����G@�[d3!4� K��%�ym�+��s��?�wԪ���T�������@���u�5ٵ8�]��-��#j8?Q�hm��[׮b��������,��(q�z�q;�[�6)m�Q�}���5�ЖK{/A������^w�f֫WB��Pbg��H}̺�^�<� t}���(�CY�fݛ�@M���n���XbK�i�}U�k��=��ٶ�7W=�!ea��v��7��?����E������8��8:�7#��c4NzEb��8�?��+֔.���?�	�`~��x7��V���q�^/|��9�J���#�"��ZV�^��_?CNv �����و�m��E����38=n�f$a�;�+,C���=s��y�Ap8C���(�-�m�3�_VyT�|T�2��(�	����7@�L�YG~Կ3������)2&�����B�/��>�Ƒ�/[����1� ��ݫ��jDZ	���F�1�,�5�A���m�ί�Mc�����d,�7��7c���
c��/�ꜵ�U�pJ��%Î;��~��^�w�,x���a~5�.��f���d�<Y#�@P�,hP
������3ɷ�&�u�b��,��:B��O֘g�!j�Y�MEk�f�w5X�V�s7�������k�'tRրY�mC��h������Ɂ@$4e=}���`�	�]
T�Y��bg/�cQ \�������o�E.j�\/�Gu][�	Kt>�S��e�����
Z�c��e��=�^�g����e�� �E}�w�Zi��n�	��������=���ϡ�K2�����LXg]�����P���!��kϗu�� >���z��z~�bm�mȱ�(;��O]����P5��|�"K.��H�> �d�z�/�zb�=X��G"fc8rZ>�s@m���#\�ּ��d N�)��;�����<F|�4���B�k�z�=$F�ڬe��\��p������"�_�V×� ~�)�{���dcV�3Ԍ+�Fnp�y[�[a�4��ۄ���0�=Q~Wȟ���tRbVy'a����~ ���|���&ڬ#?��Z�>]B����wk,��bk�si�jS�Ƙ�h��v�JHHHHHHHHHHHHHHH�zX�l%Kp��T$;����X�FE��P��iL~yw��@v����3�#`�+�y&�`��5�η�cM]ߍX9�uF�֝���X,O�F�9�G�6�trwg�G�`��}vL)?Îu@��F"�-�첀u1�|n�?����7Ys�ރ��׉qt�aʻ���2:�!��ys�1k��-?/�T�.{q�,��������=�m���5�v���,�k�"~&�-�b�g��.�������kc5o��ͫ��
A�Y�/��Ͳ���5�q�y�f�b=��±|NKĵ<ןU��t��b-�����'S1{"�K������a��r��e�9J]<�ٜW=�5{>C���=㸅�=�Z�~�y%l�+�V�bq2�>���#�ԩ�֭�;ckéYj쩍�7�ѱ*�ogé�A����K������$_�X��["��L����~Bf�����zE�O>A���y\�f-/��CZ�i����i������r>�Gc���xzu�'��#�όG�����I�C���^��i?G ��Q��SyL���s�z6ҳ�`�z��L�2�xʼ)6�ȏ�w�֮
�>G��eo���_l�}.���V[����1� ��ݫ���+Y����7R9��8�$�5�A�ٟ�o��iL~yKf;��D��n�,g�+�?��*�˨9v���}t�$b<zp��W���1��vBXZ�\rŅU#�����ˣ���Θ铈#�� ��z�z|�sr�4���5�.�Bh��o7���	Q����!�������(o1���g7�Od��C�قϼ`��V���~c�v�,�]�gt�Y���k1��\�&޾=��_���,�Z��b����z�V���J-�9�9яK�lU�V�穨P��Y�Ճ�_|-�S�kg��5m#��O�^��J[C5���"�%"?��D>��	���B=�%f\�]�k��������.�!� �l�]��Y����=� ���<n���g��8��sq>��u��3��! R�E_�D��O�����z%�~�����8�%��'�.����hL���ko�!unK���~�X��:����=k΢]�D��M��ǖ8W�!��u��˟#*9�1�0s0j�hi��ߜ��M�H��a��2��Dx���{v=ιE�/7?,�t�}[��V.�O�$�z���!p�Hm��{�ryW����*1�]�?G�k�pK���e�� �{�����&/�b���xk,��bk�si�;�����qNa4�i�W%$$$$$$$$$$$$$$$^=�O�m%K���T$U����X��#���ϗ�1���5o+پ��.�Cc�`���0�2��Fx�;_@����K܂+�M���!��7ܿ܋o\�Pf�8N����vy4r=sT����KA���*�u�)��q��1���g[� \��u�|�6������kpM5k��е�l�����K�\��߰n���_��<�{�1�y|�kڟ��_>���g93� ͅs������j{��#����X>�y<&]�Tt[W��UC6�x8�-]��bYO�c���|��]���צ��b���\�^C������>�!͈\��Ӎ!�ua-����>k���窜��:~e��x~f�w�͑��B&q��}d�:���ׁs�<ox�����Y�:Zb��>��g��l�*�B�7��Þ��ps�]V�:cᑸ�z���^��ٱ1�?Z�*��"��4Ԍ�F��5�%'�Et��|�b��0�9��&ހc�f\�57��@�w�뇏zx�ڎv6k��,v����1��#zo\�%����h���ǳ���P{���&F"��te�Ϭ�x폰
-�x�8��M�u��y����f0Vu�����c��G_�F�F�;Ck���+��˟g?G���_l�}.�❥�όs
�YN۽*!!!!!!!!!!!!!!!��e���h[p�H7Ƙ��2�~��,&����u����1�y���5jkP��Ս����GӮ����-�ߜ��n���h��z)��Z�1YG��BKuE�.�gKc���u�X�#֡�c�t���>'���������x�˼���0���j~��>���F���l���m���|z�­�e��8��cڵ�Y�=3��|̳[�c�5h>uϰ_���1~��(gZ?/�{�Uǘ��bO�s`��f�\)�)by���7P�MP�����Y�n����jN�>��y��y"7�Ş�1�s�<�ob7��38F|�\��u�?�v�Կ3���}�-�P���5�e��>3�)�f9m�����������������īooo+���qc�Y^k�2`?����ga���A [c�0�s�����qcܵu������Y��ն�g�m�z�k��l��7��g��3#�kkο����?���S�?��w��Z���c
s
#�1��-!!!!!!!!!!���@�Q�TREE  ����������������k                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\�ٶ�1�s�1�V�n1���[E��FEET�A��FG����k����G��{�9��~>���;�Z{�g=��~-*�,��'i�ts�T� �+�.#U)-�!�f̑IR�R�"R������l��Ik��������F_�ix��q\�_Z�M�A��>�����=}��۩WS���Cx�,�='=-�c�������i�y+�-!�K���bR)�k �=�Y��~���ҞJ�mR�_�]$��J/�Y�')[����$K�Y�FC�r�Kui�P��S��VI��I��} s�K��/�4�&���$���}#������٥�{yG�ط�H)�t����_~W��;%k���a�6AҜ�O{�#s���[_A٦�QRwM��M^�T��A�_���tQL/������ɫ�5=��
�GP�3z��c�fԂ��U�tY��)�N���g�;*�p�r>�"�J���Z�ϼFW��|��q�'lT���9�^w�p���4��ci�2��ny��g����|�Ĳ�<;;uR����/��k'�Js�i��^o���ku�[]!=��1s�,�s���蹎�Z��~�����u�Jr9������/8��5��o6}�ٙ�'�GX��^*������̳�ҽ�q��u!s��-O�(�֌vE���G�Gz�v��V�G�wV�;�y����A��ly� �`M|9BZ�w��VUs��i#f�V��
x?X'�����U���M�X�սƮ
�ꥁ3iE��꽧�J��%�S\�VZpGZ������έ����9� �웱�ڌ�M�X��RG.��y�/����k�5�U���Z�j�赺��օ-��r���%�ۏ4z���3���H���:�o'璱�v9��y)�9gg�/��G��!}$O��#�ǯ�=S���RO�u	r�!N�[Iŉ��Rk��9�F��R�w�1�)��4k 2ϓ|���g��{�������GR�������Ob�fodm�����9!�`e���8��c��cR���TE޵]�%d��س0���篥��ҩ���@?�=���%�G��`Sj�k�T��Ji1�~i�����:)��`\��R�6R����,�-mnG|n�f~�βϺ�T��ٚ�������mb��eF>�E�ү��/�z_��U�ߛ�R���9=�gq���h�E����|�9�5�V�Fw�J����2`��q�]<�|��pJ����9���*x(l�=����>����M�u�y@%m���*H~!&����p�w`,�Mu!�#	���R/0/���A:``0~7�%5�	�~�L�.��q�=J���*:Y�ž`��H��q&���^>6c���'��V�q�:�>rs��q��7yƬ
���Y:!Oy���������b촛s��sǮ1���32s�q��+��?�S�I6䭽�~�C��ғ}���U,��/� �q��L���|��j�9=
%:�{��;z�߳@>=�G�ېG������Y�����]�h�u=��e��u�*G�+r[�I��JhΫ��&f^u�S���1�4�vW��1�\�D�r+K���p����gХ\t�:��z�lW�-ɗ�<�8�a�u��f7Z�v~��N6��%�����Ov}��V{�ƌ��x}���3�"�������Vr]�+�b+ݒs�n��,����Voأ�W*d�5��sN���>�+��T��1��n}������5�,���,�s�{e�3����y��9634�W��`��Y���я��
9�.;��n�(+��fZu��:̫��QC���}���9veB�r��иҊ�����~�Tp��S���S��,��Q&���:j��RS�~ם��u��(]y1@��꜠�k2��$Mk{T�G��V�^�s�2����,��k�:^⣦r��#5���
d��o��B���!�?VO�Ҏ�+�h^UC\�ɹGo����)��k�S"��L��+��?!>#��S;0��~��t>���Sq��7���|�p.�33g�����tK����������'m��w/�=�
z���F<������.����X��,�3�~2�����F�	�D��<�3Xl�?�^(�"[l�K����^$`�U%���bk5�l�N�O�j���1�\xl'�]JI���փы9�A;�7k:��^�#��uг02�K3�o����Efp:�E��Q/�^��c����Cx���ײ�7�pu?S2�T�Wk�/�]�o���wsMV`vJlN��U�Ls������[����Q�8��'�b���<i 2�B���jbKr��{��y��ƃ%����֘�l�D��gXw%��o����Uc(�ܵ`�V�P1�\Ƴ]О[�!�rZ2���˘{��uEn��EN�2�6X(|�,���X�_�M����?��M8n�2rJ?���0�W��?*!����?zvB���������e�f�`�;��9z��+��o�Y����y+y�<��3����9�w�g=����|�W"��9��c�)����Zg���5$l[�<��ܱ��)/{��Vt�|��Mkϙ��\��x��
/�Y�U��jg�͙]	+µ��mmi�K��7˱_���������5��[���93�v��u٭�����iv�o�|ot׍�����IMou]����j��R��PM-��e�k�=y����~/i.��.�V0�����D�=�la�+m�jY�$��TyȜ�2]�Y��;L��\E?�Ie�;�"K2tS��V�_�.`++�;���o��p�}����כ�ԱS�;Ζ�$Dm���%��;׸�ϓ[]u֬}�~��U�_�L��e�����`�6�tX���I�3*�2�D�>����|�Ϭ����),oD�E?t엵մ.N�S~��Ke�t��	�v۽
�������>�x��1r��y��r��*�w��[!կH!왬����Gh;������.-�s��n��Cq����3�+��8��L�{�c�<���Jo��9��0J���Ƿ�9𼂽�)O���_i��vmP�{��9���i������n#����Y�1��Ȃ�ܔ"s|�7��Xp$/~���L�ga/|�%��t!6ꁻ>`����	.&�I#�����`Dx(�g[�o��f2���7>	6]E�p�p��ˎ�����?i�b�gWqW~H��'�����D+��4��a��^����w�'��ǖs�Ы�L����p��p�q��/p��ē��Cģ�?��/�>�������}�6�BL�D���s�2�������np�߰C�1��)������B����L�Q�_���}%}J�僘��=��Q��S]��|0�x�ȉ2r�rdlM�k�����b��`!��$�������2���q��b�2�9��Aٔ�[C0j)v{X�o�f�jؒ0����!����]l*�~��.�iU8�o�]Ҟq��sb�$�Ւ�VZ�RSpl�g(���r��
|�[��Em漲a�pr�'8�:6�"O������9X�k��||���ߍ��O@O�Ō�g�m�c����L��*r�<�GZ#�5{���Z8 �q�soB� �q$>�7����[9�7��'7��l�!cVd�^�����O:�~g��f-��{�WG�?��
�A�����q��v[l�m�9Ӭ��4��
s'���ZI�:�۸���a�����j����V������n�Uq�~��3G��_�|���/���]M5[5�n�zg�e�X�o���f�95X�J�S�=Q����z�)ˠ1��}��R�xo�J�������-=�I��chR��K���ͺ)�ꙫ�~�i�f�M��u"�X(f_�\�*Ѳ�F����l��{�
�֮����.�<{�v��&�M�_��2��w��W�u���z埯�Yq�ڭI۩����[������x��e��q��=�S5'X��i��fx�Sj�8�}�=��[���Ƨޜ���amԶ��Z\����Co_>��pgO�Ĺ���<���J8�����S�r��|J�̳�oT����G�t�pUe۵R���*����`^�$Vn֘�%�Nz�.����-9+��� <tT�Y}�oq�N5�Ӊ3�4�r��U)Uz�Ҍ�
^>M���Yi��f��o�O��)��b�ַU���^h�ΥW��e�B�v�|� F�r�M��S!&�
\�^G����j��7�y�!~��g�o?�/+�w��p
|��Sx,�v?<)_�|�y�ķ�{���m�!�p�KU�t�� �<��ݬ��� ���T�)~����{𖋬[�����w��xa���o���'��6�F�zm�y��v�P�{�����"䬹�������ǺB����]��g�r�W�v�;����1�]_s�8��X���$0��;�
��<	��g��U�/�b�%x����3ՇG�ꗬ������7fp��8���`�(pr:��|�x�r&s�;ؼ-ܴx]�������L��<�f3�3����)����S��^�'a��܁��a���h���ۗ�Q��̞b�	ت2�3��!�R9�L�z"cs���4ߺ�7�ƴ��SZ�ݭ�퀏��<~�1tB�U��|+�M���6�4��1<Î��o���[�����/J��|���GY�	� 3
 G�6O������w��R�Ezo�^"oX�R��"��(���?��FQ��󑹉䓟����?�CC���?�f���9~���'�����.�2y�fk�������0�R�ժ0�Ά�߷,��*kt��}���"֕�'<���z��&�٨j����r;]^��T����z(��q*ĝ�2�-^��N�{�4��}R��6+�q�f���i���Yk�=���𺇚s������-�����9ji$q9%�#�}~���~���FT��\�\W�j>�_�2��/E�+�}�>/�L֑�YzvS��UPh�V�jY�V{'��8��&C����=�j�����",�v����~�����Ͻf݀�ڰ�������[���#zu�Њ���'��S��Oӛ�ճ�7n��^�N��(v��&�߂F��qU�c(eݪv�g�2�2;�P}����ݮ��-;��мn��)�r�74r?mq�\m�qB;3�(0oe�z�Y嗐���Q�#��r�YKT�?�e�e�~㣁/l�\���!�\�����:�᠇�J�����&�[�+���l���U�iЈ:*	����N{�r���7�W�ᇒ�����]tS�����l.�VŊ��β�pb���5�������}Օ��Gڈ����}���J�3"��/�?�/I��4ݏORO��ڂ��o|��ʯ�A�&g�YZC��Uj����+�nxC%��^�l0�>y��<1�<҅�������r/�ۂ��˝p�?�����x�:�5�����Ә���>y�RO���:`���y!�n&m"��M�kó�s�e�A`�Gl� v�S��u�����c`"8�������u;r��%����$0�X��,�4*wO�0�v�[�m|���o����;�+0�ü����ޢ¦9ݱ�gc�=�l|��3`�Zxu6�l�=7ڂ%`�8��䏱`�%�07�ߋs���b�F���o�5��w�^�Zn���|�=W��<�����������1q�/���>{Mw7�7bKp��i��4;v,����F��<R������O�\�ػ#��ً|������}���Y� _٣�Fr�j�������\0�������������/�~,�E�r����~�~p���a�������<��S���V��95�-����
���9w8B��4'n���ٷCKp!�������с�%��`���?�"�:�ם~�;�Of~��r�&N��s����U�wsR�93U|H^u�ڪP�e�Qf�~�jMn�U�2F����>��Z�
@��nk�A�*���Ʒ%��	j�g��̈W�E��r�6�xߔ]`��q�U�G����;��/������*?�T/��2��":�|}�w�"����m��+�������/~��R�|�b�ܩs6V�a�l���C8\�=/���]�ࡳ#g؝��90�տ�r�-5����N+
F{M��0�wg�M�l�i��}���J-.Ԋ�<��9{��qN��588{T�I�k&��I�#��R7���W.o����bG�9.?��]�������"�(j<���>E��ij����&nӜ*yTi�Q�����3W�"�\�?Q�:�U���6W}�T�%�\��'ު����\M�Vk�WV5��L6[~S�B�)�d�S���Iەs�et|�#�K���R�7���-��jS<F6>wT���
ˮ�����LO{/S0q2ݛx�wE���G0"{G0.�W�!~ws΋���\^|�w�Dx�!bxe�L`jBݍ�|�%����7�W�ᙑ`AWxៜ�&�Qa�fG�Ngp�%q��<'��3߮�H��cܱ/8<a	�A_���1���Ĕ{�l��'	�lث1����vp�9��1��W��|��k;��ưO3��$����F�!7#��y�(k���8���7�E
\{�u!<$v .�p��˙|6rؓyFG��%����� r��E�䂵�p1<�T7�l��ñ*�m����%-��r�V�`9�aν@�(Ms����ƞ�7]ڂ9������䖮�~���{�9�'���R�u���C��Q�P�5�|מ|9�b�nv���iSZI�O�K�y��|cʹ�R�7�(�_�Ng�ۧ�i%U�3�߆�|;0��]ƨ�1���m|N���!����R�a�����k��F�f��q�c��O��h3�7tI/�F!�s2�N�ݙ�h�5��fo�vvsM�3��n�]S�Sŕw�/�M���(.�_�tY\ݿ��Um�k��+ni�L�}��sM��Sq����-}��i�������w��=��n*�cL�j�;���,_�JoO���
���"w7��n�#\](�F�,'�0l�p����.�1����n�g�}�oj7�����6���ܦ��n�w��q���+L>ec�>c�gcO��[��K����뵾ח�����x4�0qj1ƥ�_C^g�8�b$RcȈ��Xr4ŹQ���d�WZ�Q��m鱝�F��Ś1�h30����6���:���t,Iť4�0�T3`��=�6�*����/x�.G*�������i��د�Ө��R����er�X[)���{�����1��wǦv������c�w��-�Θ���_�����[1�~o��m����8���-���Ik���Z_���m��y�/��߿n��;�ݨ�.�>J�J��͐�����;m�����^1Ƨ�I��������'�����h�1�;����їZ��;��S1�|�F�/jM�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �N�OHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               ]�     R             �� {BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �uYuOHDR $                                    �     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    ^�~  x^��\�[���,L,A���caw#v`ww뱏݁�ݭ�-����׳�f@�3����s���q��^�ZϺk�a�mh��W����g
�z%(u
Ƶ�kG`VCh ������o�� FE���fã��1	�\���Ր�֑��C��0i��^��d��v���X֥9LS^��Xe�j�	�$
��D�L�Q|^��;T���R�e���&TO�z�v��c�fB��4&F݃���}C(���3!EVH�qk�x�?*����OE8��鼦*����`S�$>��aZcGi����:����q0Tg�Fg�Yc��|����5��~����/7�w�C�Ԛ��a�#8dr�cY>ǍW��y"��[0|`1�_�I�>��Ҙ��ˑ~��������t��:v�)�纼ll�<ёŎJW��lvx�J���q�C�I��_ՠ����3tf��b���TG�젧��9�-�ks=Q�/i�[>�ϵFv�L˞r{�$y����:�;����=I�)==��0�S�g��XO�St�_��.�鸲נ/o�Xm^ۖ���gO�;��$v�R�{��YE�Nc�q�N��-��XL])hU���9�;��Q�.\����mp\��i�l�Z�~��s�,�a��]i�5���n�J�]b5�巹���եv7)ϧ�L����+S?J� ������9�"hkO�H�e�p �&�dV�`�z��x�$�y�f��C$n��9��uCR~�jEQݓ��`��0�XN��O���]u'���D�9�Y賘�q30�IO<7]��D��#n�H�۬��F�<��zUp�������y�#N>oǩ;90�n�=�5�Œ��Mt�F��{�� �Ƈ�{��$GW�n��S�7%t��[���S�.�4�^+=�lZ��!n���v���;j{��Xd<��,�	G�9�W�8UwyGl(-9�/��{��ڢ=�jZ������z��U������[7��G�!9^s&��(�6��Ծw�b��{C��js���������-�ך�{J�7H�}4\���@2$�TN��C���]��˒WZ+i�K�#~՝�3U2-=Q���%��fA��+]R�`L��ך7�a͛H�-�-�2Pc]g)�Y��9�CM��9�w_i�u�u��Aq�� �%����x�Fx�Ο�˥#���/&�S�Qk��YN�j�c	&�Zh��p�aÌ���#6�0a�D$Adן&L�0a�Oa1� ooC������l������R|����pZnj�2�%`n,8�������H���AkG>#ˣ27c�-�^|���*\(�XM����uÖ�[
�ǀi��1�j&�����0�+B�a`/�;|��1a욦��e6����=:\��wY�^,��C��Ǯ������+������W��~K��:�.����P����V�h�ˇCz�)!��<��>�,�6���?���0'H�/��NC|����RG��]��C�Tk��=�G���Q�� �`�9ɏm�㇍�w�YQ�Q\"�����=b��0,���i�]L�;�⋳PR�`�GX2F��Vj_��W��wyX�@�y(:VK焗�q���ε�Phy�V5G�]c�7�N���;��<R���]H��0u��� �,�y'�V�l�ȲJ8ǻ���ǒQݤ����=�^y��?<���F��j�ҵ���B�Ru=-t�F��P.+l���X5a	�)d�僪�; �9,�)��6�����re�!�zY��r.�a���hX�sp)"�@��m�J�4[By����!Ԋ�{N�qo�?�<�Ѳ�����t��r�Q>Oi�<ty�Ί ���򤐧+~J�z��M�k��Q[Vj2�S=�|�����C�n�2�����a�
�=ab[�f�{�(���,XG���{/�r����=��:�P ��<��q��?��ѽ+�VȌ��΢3�(�i��'+B(.�Tk!��(-��YE����{�~��:�iG��_QJ��t�,��oLQ�)z�+]����	8m���c(�ͪ�;�:'=];��!9�*.��E��4�3}2@�ԣ�ƑC|��}�C��9y�dm��%���,���QqYy����S�������5�>�7��.�<�"�%]�g:�y6�\+��Y��SNl�D�QE��>$I�i�>��-��8?:cۓفE����!&q\R�ۣ1��|���;�x��qU�%�y.#o�X8qE��/�2ǩ��M�0={�Ln�>��M��1�0w��{�<_�k���_��e�Áe2�����F�MXj6q<��m�����NQ��q��~�ʠ)u/-[s���ST앪@�W�H�f��]�UfM�;�r)^5���IF2��N*|��;��>����b���z�Ĉwoذ}�[rkbEr��E�9�jq}&���7��ֲ�t,Z;ysB�N��{�2��1?p�ci��%jWgR�nl��g�d$�^�A�c�՛�/p�c���Q�8N��?͗>N��U$[�4��������2��=�%� 3����h��-(�3�Y���eW�t�sY��)��i��oVZw�4��9�)xe����G�I�x�#9;(�����u�t?�g�I�~�"����%+(x'���;�%٨��SM���3�"��tbJ�#�)/����U�����?��l�����O�*S���|U�E�9KF6��V�Gw�M�m�2Q��Ng�]���T~h ��}�O��b��XE�%��)�k�yɢSX�rE���J���wO�cN�u�٬�gͽ�Z�V
���H�h�ҙ�����@�!z���6��Ш�������M{�T�H�FI���`h^_}}U�Hœ������ƃ�8+&L�0���g�P7|��#6D2�؄	&"#"��4a	
�7��A���:怘Q���cb%��`��\�46 ��q��/)|��^8}�WkR�b���ê��r7L(=�u$��7bT��⒰�߭Wr���`w�b�j��â3t�u��Z�T�u
FA�ߔ����|������"㇪�!��x�=�M:i�%X������o�d�s�hx�&�Oc���Qe�fA��pd��G/��O	=���m[�L
/hM�Z۰����;��������	�?�q���Fl0����¯X?�D^D)Ìw��Qm$s��g�����oȽҝ�p��R�I�.�ņ���Kf-:���˂v��~o-�	��¥J0}��;	4=��r鲡�;�Z2�!�ƽz���V:�a�m�� ��?{ 䌫��~)`'=u��o��]Ȕ��I�'�I���Iqѽ��Ԣ\PR�J/�g~B��#����2KU�xt����+�@u����l��g�������������2_3a��.䗵�(Ϳ��\��6y҅��Kނ���ɒTv�5�)6��)� +�T�u�#k#k;���at�ɂn)\o�ƶ�d)j�#]#��A�i~	y�7 ��ɪŒ7Lo��"}漂d�H�܄l򰗿�U�g]�y�e��s��:�
$��E�E�g:B�}�]��+e�Q�t�EW��S:!���x����G�T��M���c���~H�_���ӹ$?�D�|����v�ߡ�py���h�)*��Z#)r�'^H��E�t�^Z;Xs>�u��	���&���kuyQ�z�:/|	�/ݠ�#�=|�Kˊq��,��v�s����{.����Բ���w�ޢKP�i�.�pZջM�-H�(�;�Q~� )3}$���$�v�����tڤ�߇$^M����	oF�&e��������ؠ�-o��D��Ӗǁ'S��Z�[N�6s�0{ g�W��uÖ/��ID�uW���U!��6�&g�WΥ���[Y�����/������_`��z���}f��Y8t�<;�o�����XY,ccz�;�����mjT�K����s�����5ms��c$��;];L}���T��,s}���Mov}���N�����aJ�5���V��m�T\��W����9d�GTl���q����\�_H3֛]��Ε��+�� ޫ�R&Q	�.w��b/�y��˭�\K���^���I汃��]��|:�f�H≴����O�;1sgf�m�G���h��9͛�ԃ���(+�I����t2�o�1`ljb7���ħ��:+��og���+�M�]����#�<�>���t��B纰X���K�ۺG砡<̨z~���͝ /�eMɉ<��%��B�+�ܧh�<�:�?o�óh�����%���EO�(���E���%J4PĹ\�N�RD+Y?/�J+"M&9�#��A�,��J�!��#jn�)Z��C��z�멼ɽZ3$�<��T�H�,F$+ox�E�s�9��Q.����McQ��(�m�=���⩢�P$m�����E{�iD��1�����*�k�&�^��.��=���7�e����g��v�xEZ��h�ϵ��S�'�t���Uƻ+[�輤3zi�g򔯤��K^��4�:'��M��N��Yy�=�w�<��v��k��qkn�!�[x��_����tD��q&L�0�C,_�g��pDT����G�de	�iDv�i	&�JB�Y�.�-��6p`7���tc`"��Rf��{ z}������1��P�e�~���!�vun��uیk�nņNO��E���+?�����N�Ö/���@�>�d0���r=X\��G��F��
��cB��]�5�r�N��q"$��Z{�����l�a��)��C�.�]����ym4�k/5���M�������5��~<i�1D�f�Z-��퓬8c�����[��e�� �C����љ�z_���w�%���`"<����7��CO�Eɕ�dky��ӆ<�C�{:c\ظ7����a[��=�<
?A��x�}��8��]Š��b7(�{�`9|jOG�#ͽ���Iו�Kl�R�'��%�1(�D�����!TЅ��7%��(�4�p)�6띒�ԝ�=�]���%�����i\�>�h�{�	<�Y�m�����ٷ}��\=�Ev����S:'0ĕ����~�j�`'^Ӫ-��\ԑ��
� �e�l�.
cՄ	&LDzL.K=D��<U&��3<My�]D�=�]��]�+��sYwY�v_4ǰ�籼ټ\j��04U]�mPq|k,�#o��y��J@VY��sN^s�z�X��� �(߬$˳Rֳ���w�M<�}A��c��?�g�[Yy��_
�X��Zw����e������}�G��W{����VZ�Sβ��nӛ�b���{���F��Y�$�ʛ�.�8Ct���<\�=m��պC��r>���������a�	҉�ڊ��ri���_ݤ����?(j�"���D�9�Rd��U��`?�*=��"�n��0�oE|�aZ�]�8׆Ո�:��E�Rm�'��Z��2ŉ�y�<�s�r�o�-�`��@~��#����p�;�S���^\�|��ݓ�5h;������q(��ϼY��=���*�_�,6TȽ�\���սX��|\��� ����jo�>h����V� �v4ū6[�z�ۢ�+�!�)���g�Q>�%��S��v�co}�9~W���骼��qH���+n�����rG}�|y����>s���%�蚻Ҋ�G��y�Zil9{���}n�"�b��|.�����ȹ�g��������9w���2�v<ٴc���̒�4�:T��.��At�V�i�V��Oz��"���R��s�ޅY #��^�M���8E���0$6��y���9y�g������[�#FK>��I�CEh۱?Gt�v4��E7��IL��AD	JE�����-�;�%	)����o���

�ŁƧ�S�,o;v��:��G��1yڇ.9����-��WKJ�'�<�!Q%w����	J�*�YE�]�϶z~��{���N��.9sםN%/�l7��V���$�*�l��݊"3�N������^�nƹ#� ��-O���U�=���rtG%�}%��� �,�n�I'��*��l�UD�Q4Z)���/oS�7B<��E�~y���d���N����c�(���:(���ʫ}�m��:���'^��B%��դ�j��ɿ�9�}H�<ѾsiOHVW�w,�H���y^�N͒��c4������GKa�7�l�%��d�܅��Q%����n_9�*^)���:犞I6{�gqV~_��k�<R�����I2Kg�Yg��1��й٩~�"CO�0a��(�����aĆH��L�0a"� ��O&L�0��}�@Ǒ�V��@���c�x�WfB��Pp����ò��W_�%Z2W|���N +��1o�!���nP}6�+/Z������_�lo�E�}�������?�ǡ�e��3`[:icB'�`L��))���D&����*4ڧ���0�����q�h<�_柄��`�<�l��	QI��GJǇ6���6,,�Z[y<��XxU����m	�Ac�}�S���6���?��w����YU�$^����@đ�G���DxT���Z��CO�E�E��/����ߧ�劵^/~ظ7�?�
��/b�I��ņg���Z���.���j�����^�٭/t��e��&�����p~�CnIOI%�����⹉�������]F��V.N�Yg�7 �h��?o���)���kU�1-��3�x�-�;�.��%�x�#Lhc�7kW.�t�r���;�@f(�U�Qw���<������^�G�a���J��(���U?,~KY�q|�?�9,&L�0������>y�Ȼ�z"�4�xZ�SOy���CQ��
��X)�*+����z��Me�n����p*6T���Q^v� ¾��jj��<�qs`�V��+$7~��f�S^˗t���J��PY���d��{��>��k��/�Aʚrr���t��O���{��wj*�NyyϾ�B���Բ~I�VUr����|�w���<h�UF�[�qJ�׭%b*�(��5{/o̰���)*�,/>AtY�\�K%���ċ�������O(�_�+i^���,��ג��G���{�Wӣ� ����+*ذQ��C��!��Qٿ��ѭ�y���gNj7Eւ����gy�yqa�������Q�x�k[�V����Pr�&�KL�y�����������L�g��:�6{r�9�HnܭƖ�����8��,)I�I#��i�{�3F�h��!>��{�p�����*S�L�	�I��)^�L�"A���s��M����q��L���r"��V�'�5��Vpd�+N�Xʍ��Ҝ<����>&��ɗ�Mj�*dSfbwoZ�N��ve�_j[��l�T;t{��U�^t���i6��4��v7:����~�-�O�}ぞ�b|\0�qF��r�S�ě̵t�8�����ֹ��=sŲ��S�K��0�[��e��Hm�:w���Q��=���}<�������#x��8�^�%�]����,ݹ��*C���m��ݑCzn�S��s+Wv���Ԥͼ�g��^�8�����ٛ���z�;�G���+#�[ǥ	ߙ�|W�����O��>�G���=2�P0A�B�"�x�!��_iEw�)d�{�ٝ��S��垓��]�sr�Q�\ȓ\����Sn"Y�\-���)����%��䱋�z��)�{u�W���佺d�Yww�踍���bK|� �纯Z#�<���DO2�]�fE�o���)�	E�s�ZӸ;�+�wQ�^��Ж�$%˓$K������i'������"��Z��'�V�D�t�w�a�H�/M�9��,��>^j�Z��~���m�^�2�
~�������.E݁t&�E����i��Oi�F�c4ł��y���<���Q�������E�s4邙�{W@}�7�p��Z�2�T�U��!�7d.�U=��!����v�zHIOU7��t��a}�/_&O\c&���1a	-������7"��#3lN�0a�D�Cdן&L�0a�O�+��+�@�t$�}�B�k���1���h��S�v��8�.e�<���ܛ�M`W�+�a�>�?�&�|�~�Z@y �s�B��k/d�u�l�?��. ���۔i��7�!�i~�v�G��C�ԙ��	m`�ֳ�ͭ��6�<2���F{��_��4P�&t��C�}P<���n������ܐ?6��("����=�'JB�Eяp��[�>������(���E��й�������>�b�߂�Ӻ	�W�M�!j)9���?���oEp?���Zn�k��/m���AW-y:���mؙ�=�<���b�h?2���\�����^��z���J����P���7����R-��#=�i<o]�m��kb�0r%��gi��EZ�XC�c��'w���Y�R�Mڶ<��������)���Kآ�=���Y��JV�~m=I铩�K7�.�V���^A��r=�Uz���Y[�j�_!���^��H|Vj���/F��l�&L�0a��O�C�_�W���p���:/M���%o�V{H%�s���9��AV���Qa�H ����m�=
�ʳ,�\�v954�u,���z�,�}���,bVy��x���H�YKc�[Z�������ю�(�iɁ��ڨ1JWIQ@׆r�e��i�]��ҕ�5{���}%Yֺ��GL�wY������jϏ�E�*Wd����"�i�գ�&/x�꛴��_E$s���nP9���=y�;e��9_���ķ�\V���si�3�Ha@>H�}�Q��;)B�.��vM�u7��u~��]��7��w5;�u&����:�يˑ�Y��nOIR0:ISu��EF�p-�cZ��E`�
����Ǜ!�D=�oE�}'+qM�rK���b��eR����v�=x���K|����eI^�0��y�ρ�gR;�9�Y�.���?�U��>(�p���J��p��LV��^��E�&�؀,%�J]n8_r'��L�9�澻�$�ce A���ʋ�[�MGBN�O���W���Xrʵ@.6��)��c.eOe�:������q�q��+��Ȼ|)���u2N���S��>p�����c9x=��Hybz�8��R�&��͔�����.�-��41�:�6���c�9�G��yP3��_&���:'��,��՝�/:�,ox�M�T<)U	ך5��� �f�vN+|�7�U��m&�����V,Y2�%J�ZĮ���#%/�Ɠе�Rd ��ʔ$Y�z�\i���̇���t���N[Z�ʓ���s�n�yRg�%��]��N��F�U��{�u�.@л�\�g�"9T�8�����m2��חM���R,E�	}5S��"תS��I�ZK��(�QJ����E���\u�zt������+�o4�"�f���N����QD�pi�S�����3�"V��su�ck͋���:��E���=�V�hy���^�ά�{`���Lok!ٛ�{�hy���W��o��u�3:K�(�߃��/u ���"贒��%K�]���]����2�c䎮��*�LNI�wk|s��zɴ�"�Ҋ���{�//�S^n��⒞0t��垭.�� :��w9$�ŵ�,E{%?�o�+��8+�f�J>�W:��Ӡ�x�WY�ǵ���g�z���o��k��A�:.����V����WE�&L�0a�?
���Y��? ԍ���}�g	��]�0a�?;(7V���rq�28D�Ei�v�!&���%`[|8h�K�����J�y^~�؃�oEF.x����X�v)&tjY_4�6C�L�O4��MI�C�g-�N���;��
��yup?v������^�J�B�@��4~l�:�Bp�x?��QIM��0�C�ka����7oo��k��80:3,� ��pd'�l��]_�g��R5��	ޕ����8�Mh��΢�Lر]k���m�f���]��O�t�����sT���O0-����� i�ᡫ��ֲ��H���nky��mSo��d���6���zp)�����#sɈ-6�K���֢���,��ܱ�b��D�!5��)�&]�B2�N��=/��\����$�gt#�d/�7,��e#�?@&��݃�������/��s�1gw~]*�t�2�%]���)_W��7������趕ޜc9H0՝����] Y��Ҏ��z��ҤW/��~0o0Ԕ>��6��y2��+ԇ��S&��j	&"=Ҹ?�&��ek��E:��Li$Y����m���R*�?��s]c�����6Z���՚Bi�R��б�\+/oF9�״6��mF���V7�{��ښ^z�F٘g���9��m����e�[#�l�a[�Ֆ���v�����ʧ����i��F/���e��1�F����2�3��%y���+��-��]c�q�^�{Z��VZ�ycls��b�6�mt�F94����=3�17�/��W��^�>�tXRzK]�+l�e���G��1���<4�Ӛ,s�t�����m�e#�����l��0F{2�t������]��6㖖�y�9W��ƃ1����nk�~O��������z��[���������w:�<�e#�3���]u�B���O:�Τ���<��?��Y2�B�-���v��Ƀ�f�1�o����,}n���*#�P�`��#^p���a��o�F�&����Z�i\�uc��G�:�r�<��mg�%�1tT*�^3�z�@��ֲE�z�(���E�m炑>���͒�Z�s��V����1/t�e?�y&L�0a⯇�J5me���h�!��b�&L��$���ӄ	&L�)Ă7K��Y	΁�=�;��r�0&�P���	�()w<	7·�yIl���M�	�C��<�3�̭$��whl��۝�M"�Y���NT�φ8�ֹvg�"/N������4���[�y��6�$<1�Z�'"�4f���H�j�'�D�I���ݕu.DW_��P���Q~k��r
K��Nm1������E�%�U�����Xy5p#�:� �%��2[��,^���K�{f��5�$���#���`"<�Wv>���@�/��	��Ik����h�;k �xظ7/�W�c�!�/l��wX��o���M�^��,���_H�B����.�}b���J�6��%9���A����*�2h#�F}_�Es��s����<92h��s�����<�39(�&�(��qF��h���J��^��ǳ3ң�وn�5���<�O��S�ZuAc�	����V�5z���~�Й��Ug�S���a˄	&L�7`Ϟ�D������qL(~:����}���m�O�#�f�G��ڌ<b�J�؟�������k���`k��!4'\h�h�4���zh9|[�zh��ç���e�/�[��6���?��,�C焖V�k%~���������y����-�ϒ��'���9�,�&L�0a�/�¶Z����E&Dv�L�0��_��Ʉ	&���/�|��}�Ս�ϒ�?���c-F�ߖ����/<�0�0X��#�l5K?&�/l?�q�e�O愖-K��6+k���?�߭�ƿ�*��`;#��z�×����~��8W�@��ş���K1?O�uFX9��|�z�2ǒ����[h��ßE�>��c�q���q���	&L��o����?TREE  ����������������_                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����r5�E �bI�,9��v�c�q�qC�>C�{���Rf���@|(�ǰ�]�֭b��F��CL ��1TREE  ����������������"                       N             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cx� 0F�qư�1� ưch � ���FHDB :�        *��f       cost_investment_rhs��     g       cost_var_rhs=!     h       system_balance{1     i       required_resource`4     j       capacity_factorU7     k       systemwide_capacity_factor6}     l       systemwide_levelised_costԀ     m       total_levelised_costб	     �       resourceq8
     �       timestep_resolution$|     �       timestep_weights�M
     �       
energy_eff�L
     �       
energy_conVQ
     �       export_carrier!S
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max:     �       lifetime�;     �       storage_loss�=     �       force_resourcex?     �       storage_cap_max_c     �       storage_initial�e     �       energy_cap_maxSh     �       resource_area_per_energy_capj     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_om_prod��      FHIB :�         ̝     ̛     ̙     ̗     ̕     ̓     ̑     ̏     p     Ҵ     ��������������������������������������������������(7TREE  ����������������_                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   ;%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �"\�OCHK    O     �       7    
    is_result                                X���                        �u            =!            ��y�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              U7            �D^           �r            �u            =!            X�x^����r5�E �bI�,9��v�c�q�qC�>C�{���Rf���@|(�ǰ�]�֭b��F��CL �%2TREE  �����������������-                                      {9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          a�	     S          +         �                   Yg        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       (]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ՝��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   o]�            ��OHDR�$           �             �          ��	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       1aZ�OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6}             Ԁ             б	             ׶qOCHK7    
    is_result                            z]�x   	���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                d.�  x^��\�[���,L,A���caw#v`ww뱏݁�ݭ�-����׳�f@�3����s���q��^�ZϺk�a�mh��W����g
�z%(u
Ƶ�kG`VCh ������o�� FE���fã��1	�\���Ր�֑��C��0i��^��d��v���X֥9LS^��Xe�j�	�$
��D�L�Q|^��;T���R�e���&TO�z�v��c�fB��4&F݃���}C(���3!EVH�qk�x�?*����OE8��鼦*����`S�$>��aZcGi����:����q0Tg�Fg�Yc��|����5��~����/7�w�C�Ԛ��a�#8dr�cY>ǍW��y"��[0|`1�_�I�>��Ҙ��ˑ~��������t��:v�)�纼ll�<ёŎJW��lvx�J���q�C�I��_ՠ����3tf��b���TG�젧��9�-�ks=Q�/i�[>�ϵFv�L˞r{�$y����:�;����=I�)==��0�S�g��XO�St�_��.�鸲נ/o�Xm^ۖ���gO�;��$v�R�{��YE�Nc�q�N��-��XL])hU���9�;��Q�.\����mp\��i�l�Z�~��s�,�a��]i�5���n�J�]b5�巹���եv7)ϧ�L����+S?J� ������9�"hkO�H�e�p �&�dV�`�z��x�$�y�f��C$n��9��uCR~�jEQݓ��`��0�XN��O���]u'���D�9�Y賘�q30�IO<7]��D��#n�H�۬��F�<��zUp�������y�#N>oǩ;90�n�=�5�Œ��Mt�F��{�� �Ƈ�{��$GW�n��S�7%t��[���S�.�4�^+=�lZ��!n���v���;j{��Xd<��,�	G�9�W�8UwyGl(-9�/��{��ڢ=�jZ������z��U������[7��G�!9^s&��(�6��Ծw�b��{C��js���������-�ך�{J�7H�}4\���@2$�TN��C���]��˒WZ+i�K�#~՝�3U2-=Q���%��fA��+]R�`L��ך7�a͛H�-�-�2Pc]g)�Y��9�CM��9�w_i�u�u��Aq�� �%����x�Fx�Ο�˥#���/&�S�Qk��YN�j�c	&�Zh��p�aÌ���#6�0a�D$Adן&L�0a�Oa1� ooC������l������R|����pZnj�2�%`n,8�������H���AkG>#ˣ27c�-�^|���*\(�XM����uÖ�[
�ǀi��1�j&�����0�+B�a`/�;|��1a욦��e6����=:\��wY�^,��C��Ǯ������+������W��~K��:�.����P����V�h�ˇCz�)!��<��>�,�6���?���0'H�/��NC|����RG��]��C�Tk��=�G���Q�� �`�9ɏm�㇍�w�YQ�Q\"�����=b��0,���i�]L�;�⋳PR�`�GX2F��Vj_��W��wyX�@�y(:VK焗�q���ε�Phy�V5G�]c�7�N���;��<R���]H��0u��� �,�y'�V�l�ȲJ8ǻ���ǒQݤ����=�^y��?<���F��j�ҵ���B�Ru=-t�F��P.+l���X5a	�)d�僪�; �9,�)��6�����re�!�zY��r.�a���hX�sp)"�@��m�J�4[By����!Ԋ�{N�qo�?�<�Ѳ�����t��r�Q>Oi�<ty�Ί ���򤐧+~J�z��M�k��Q[Vj2�S=�|�����C�n�2�����a�
�=ab[�f�{�(���,XG���{/�r����=��:�P ��<��q��?��ѽ+�VȌ��΢3�(�i��'+B(.�Tk!��(-��YE����{�~��:�iG��_QJ��t�,��oLQ�)z�+]����	8m���c(�ͪ�;�:'=];��!9�*.��E��4�3}2@�ԣ�ƑC|��}�C��9y�dm��%���,���QqYy����S�������5�>�7��.�<�"�%]�g:�y6�\+��Y��SNl�D�QE��>$I�i�>��-��8?:cۓفE����!&q\R�ۣ1��|���;�x��qU�%�y.#o�X8qE��/�2ǩ��M�0={�Ln�>��M��1�0w��{�<_�k���_��e�Áe2�����F�MXj6q<��m�����NQ��q��~�ʠ)u/-[s���ST앪@�W�H�f��]�UfM�;�r)^5���IF2��N*|��;��>����b���z�Ĉwoذ}�[rkbEr��E�9�jq}&���7��ֲ�t,Z;ysB�N��{�2��1?p�ci��%jWgR�nl��g�d$�^�A�c�՛�/p�c���Q�8N��?͗>N��U$[�4��������2��=�%� 3����h��-(�3�Y���eW�t�sY��)��i��oVZw�4��9�)xe����G�I�x�#9;(�����u�t?�g�I�~�"����%+(x'���;�%٨��SM���3�"��tbJ�#�)/����U�����?��l�����O�*S���|U�E�9KF6��V�Gw�M�m�2Q��Ng�]���T~h ��}�O��b��XE�%��)�k�yɢSX�rE���J���wO�cN�u�٬�gͽ�Z�V
���H�h�ҙ�����@�!z���6��Ш�������M{�T�H�FI���`h^_}}U�Hœ������ƃ�8+&L�0���g�P7|��#6D2�؄	&"#"��4a	
�7��A���:怘Q���cb%��`��\�46 ��q��/)|��^8}�WkR�b���ê��r7L(=�u$��7bT��⒰�߭Wr���`w�b�j��â3t�u��Z�T�u
FA�ߔ����|������"㇪�!��x�=�M:i�%X������o�d�s�hx�&�Oc���Qe�fA��pd��G/��O	=���m[�L
/hM�Z۰����;��������	�?�q���Fl0����¯X?�D^D)Ìw��Qm$s��g�����oȽҝ�p��R�I�.�ņ���Kf-:���˂v��~o-�	��¥J0}��;	4=��r鲡�;�Z2�!�ƽz���V:�a�m�� ��?{ 䌫��~)`'=u��o��]Ȕ��I�'�I���Iqѽ��Ԣ\PR�J/�g~B��#����2KU�xt����+�@u����l��g�������������2_3a��.䗵�(Ϳ��\��6y҅��Kނ���ɒTv�5�)6��)� +�T�u�#k#k;���at�ɂn)\o�ƶ�d)j�#]#��A�i~	y�7 ��ɪŒ7Lo��"}漂d�H�܄l򰗿�U�g]�y�e��s��:�
$��E�E�g:B�}�]��+e�Q�t�EW��S:!���x����G�T��M���c���~H�_���ӹ$?�D�|����v�ߡ�py���h�)*��Z#)r�'^H��E�t�^Z;Xs>�u��	���&���kuyQ�z�:/|	�/ݠ�#�=|�Kˊq��,��v�s����{.����Բ���w�ޢKP�i�.�pZջM�-H�(�;�Q~� )3}$���$�v�����tڤ�߇$^M����	oF�&e��������ؠ�-o��D��Ӗǁ'S��Z�[N�6s�0{ g�W��uÖ/��ID�uW���U!��6�&g�WΥ���[Y�����/������_`��z���}f��Y8t�<;�o�����XY,ccz�;�����mjT�K����s�����5ms��c$��;];L}���T��,s}���Mov}���N�����aJ�5���V��m�T\��W����9d�GTl���q����\�_H3֛]��Ε��+�� ޫ�R&Q	�.w��b/�y��˭�\K���^���I汃��]��|:�f�H≴����O�;1sgf�m�G���h��9͛�ԃ���(+�I����t2�o�1`ljb7���ħ��:+��og���+�M�]����#�<�>���t��B纰X���K�ۺG砡<̨z~���͝ /�eMɉ<��%��B�+�ܧh�<�:�?o�óh�����%���EO�(���E���%J4PĹ\�N�RD+Y?/�J+"M&9�#��A�,��J�!��#jn�)Z��C��z�멼ɽZ3$�<��T�H�,F$+ox�E�s�9��Q.����McQ��(�m�=���⩢�P$m�����E{�iD��1�����*�k�&�^��.��=���7�e����g��v�xEZ��h�ϵ��S�'�t���Uƻ+[�輤3zi�g򔯤��K^��4�:'��M��N��Yy�=�w�<��v��k��qkn�!�[x��_����tD��q&L�0�C,_�g��pDT����G�de	�iDv�i	&�JB�Y�.�-��6p`7���tc`"��Rf��{ z}������1��P�e�~���!�vun��uیk�nņNO��E���+?�����N�Ö/���@�>�d0���r=X\��G��F��
��cB��]�5�r�N��q"$��Z{�����l�a��)��C�.�]����ym4�k/5���M�������5��~<i�1D�f�Z-��퓬8c�����[��e�� �C����љ�z_���w�%���`"<����7��CO�Eɕ�dky��ӆ<�C�{:c\ظ7����a[��=�<
?A��x�}��8��]Š��b7(�{�`9|jOG�#ͽ���Iו�Kl�R�'��%�1(�D�����!TЅ��7%��(�4�p)�6띒�ԝ�=�]���%�����i\�>�h�{�	<�Y�m�����ٷ}��\=�Ev����S:'0ĕ����~�j�`'^Ӫ-��\ԑ��
� �e�l�.
cՄ	&LDzL.K=D��<U&��3<My�]D�=�]��]�+��sYwY�v_4ǰ�籼ټ\j��04U]�mPq|k,�#o��y��J@VY��sN^s�z�X��� �(߬$˳Rֳ���w�M<�}A��c��?�g�[Yy��_
�X��Zw����e������}�G��W{����VZ�Sβ��nӛ�b���{���F��Y�$�ʛ�.�8Ct���<\�=m��պC��r>���������a�	҉�ڊ��ri���_ݤ����?(j�"���D�9�Rd��U��`?�*=��"�n��0�oE|�aZ�]�8׆Ո�:��E�Rm�'��Z��2ŉ�y�<�s�r�o�-�`��@~��#����p�;�S���^\�|��ݓ�5h;������q(��ϼY��=���*�_�,6TȽ�\���սX��|\��� ����jo�>h����V� �v4ū6[�z�ۢ�+�!�)���g�Q>�%��S��v�co}�9~W���骼��qH���+n�����rG}�|y����>s���%�蚻Ҋ�G��y�Zil9{���}n�"�b��|.�����ȹ�g��������9w���2�v<ٴc���̒�4�:T��.��At�V�i�V��Oz��"���R��s�ޅY #��^�M���8E���0$6��y���9y�g������[�#FK>��I�CEh۱?Gt�v4��E7��IL��AD	JE�����-�;�%	)����o���

�ŁƧ�S�,o;v��:��G��1yڇ.9����-��WKJ�'�<�!Q%w����	J�*�YE�]�϶z~��{���N��.9sםN%/�l7��V���$�*�l��݊"3�N������^�nƹ#� ��-O���U�=���rtG%�}%��� �,�n�I'��*��l�UD�Q4Z)���/oS�7B<��E�~y���d���N����c�(���:(���ʫ}�m��:���'^��B%��դ�j��ɿ�9�}H�<ѾsiOHVW�w,�H���y^�N͒��c4������GKa�7�l�%��d�܅��Q%����n_9�*^)���:犞I6{�gqV~_��k�<R�����I2Kg�Yg��1��й٩~�"CO�0a��(�����aĆH��L�0a"� ��O&L�0��}�@Ǒ�V��@���c�x�WfB��Pp����ò��W_�%Z2W|���N +��1o�!���nP}6�+/Z������_�lo�E�}�������?�ǡ�e��3`[:icB'�`L��))���D&����*4ڧ���0�����q�h<�_柄��`�<�l��	QI��GJǇ6���6,,�Z[y<��XxU����m	�Ac�}�S���6���?��w����YU�$^����@đ�G���DxT���Z��CO�E�E��/����ߧ�劵^/~ظ7�?�
��/b�I��ņg���Z���.���j�����^�٭/t��e��&�����p~�CnIOI%�����⹉�������]F��V.N�Yg�7 �h��?o���)���kU�1-��3�x�-�;�.��%�x�#Lhc�7kW.�t�r���;�@f(�U�Qw���<������^�G�a���J��(���U?,~KY�q|�?�9,&L�0������>y�Ȼ�z"�4�xZ�SOy���CQ��
��X)�*+����z��Me�n����p*6T���Q^v� ¾��jj��<�qs`�V��+$7~��f�S^˗t���J��PY���d��{��>��k��/�Aʚrr���t��O���{��wj*�NyyϾ�B���Բ~I�VUr����|�w���<h�UF�[�qJ�׭%b*�(��5{/o̰���)*�,/>AtY�\�K%���ċ�������O(�_�+i^���,��ג��G���{�Wӣ� ����+*ذQ��C��!��Qٿ��ѭ�y���gNj7Eւ����gy�yqa�������Q�x�k[�V����Pr�&�KL�y�����������L�g��:�6{r�9�HnܭƖ�����8��,)I�I#��i�{�3F�h��!>��{�p�����*S�L�	�I��)^�L�"A���s��M����q��L���r"��V�'�5��Vpd�+N�Xʍ��Ҝ<����>&��ɗ�Mj�*dSfbwoZ�N��ve�_j[��l�T;t{��U�^t���i6��4��v7:����~�-�O�}ぞ�b|\0�qF��r�S�ě̵t�8�����ֹ��=sŲ��S�K��0�[��e��Hm�:w���Q��=���}<�������#x��8�^�%�]����,ݹ��*C���m��ݑCzn�S��s+Wv���Ԥͼ�g��^�8�����ٛ���z�;�G���+#�[ǥ	ߙ�|W�����O��>�G���=2�P0A�B�"�x�!��_iEw�)d�{�ٝ��S��垓��]�sr�Q�\ȓ\����Sn"Y�\-���)����%��䱋�z��)�{u�W���佺d�Yww�踍���bK|� �纯Z#�<���DO2�]�fE�o���)�	E�s�ZӸ;�+�wQ�^��Ж�$%˓$K������i'������"��Z��'�V�D�t�w�a�H�/M�9��,��>^j�Z��~���m�^�2�
~�������.E݁t&�E����i��Oi�F�c4ł��y���<���Q�������E�s4邙�{W@}�7�p��Z�2�T�U��!�7d.�U=��!����v�zHIOU7��t��a}�/_&O\c&���1a	-������7"��#3lN�0a�D�Cdן&L�0a�O�+��+�@�t$�}�B�k���1���h��S�v��8�.e�<���ܛ�M`W�+�a�>�?�&�|�~�Z@y �s�B��k/d�u�l�?��. ���۔i��7�!�i~�v�G��C�ԙ��	m`�ֳ�ͭ��6�<2���F{��_��4P�&t��C�}P<���n������ܐ?6��("����=�'JB�Eяp��[�>������(���E��й�������>�b�߂�Ӻ	�W�M�!j)9���?���oEp?���Zn�k��/m���AW-y:���mؙ�=�<���b�h?2���\�����^��z���J����P���7����R-��#=�i<o]�m��kb�0r%��gi��EZ�XC�c��'w���Y�R�Mڶ<��������)���Kآ�=���Y��JV�~m=I铩�K7�.�V���^A��r=�Uz���Y[�j�_!���^��H|Vj���/F��l�&L�0a��O�C�_�W���p���:/M���%o�V{H%�s���9��AV���Qa�H ����m�=
�ʳ,�\�v954�u,���z�,�}���,bVy��x���H�YKc�[Z�������ю�(�iɁ��ڨ1JWIQ@׆r�e��i�]��ҕ�5{���}%Yֺ��GL�wY������jϏ�E�*Wd����"�i�գ�&/x�꛴��_E$s���nP9���=y�;e��9_���ķ�\V���si�3�Ha@>H�}�Q��;)B�.��vM�u7��u~��]��7��w5;�u&����:�يˑ�Y��nOIR0:ISu��EF�p-�cZ��E`�
����Ǜ!�D=�oE�}'+qM�rK���b��eR����v�=x���K|����eI^�0��y�ρ�gR;�9�Y�.���?�U��>(�p���J��p��LV��^��E�&�؀,%�J]n8_r'��L�9�澻�$�ce A���ʋ�[�MGBN�O���W���Xrʵ@.6��)��c.eOe�:������q�q��+��Ȼ|)���u2N���S��>p�����c9x=��Hybz�8��R�&��͔�����.�-��41�:�6���c�9�G��yP3��_&���:'��,��՝�/:�,ox�M�T<)U	ך5��� �f�vN+|�7�U��m&�����V,Y2�%J�ZĮ���#%/�Ɠе�Rd ��ʔ$Y�z�\i���̇���t���N[Z�ʓ���s�n�yRg�%��]��N��F�U��{�u�.@л�\�g�"9T�8�����m2��חM���R,E�	}5S��"תS��I�ZK��(�QJ����E���\u�zt������+�o4�"�f���N����QD�pi�S�����3�"V��su�ck͋���:��E���=�V�hy���^�ά�{`���Lok!ٛ�{�hy���W��o��u�3:K�(�߃��/u ���"贒��%K�]���]����2�c䎮��*�LNI�wk|s��zɴ�"�Ҋ���{�//�S^n��⒞0t��垭.�� :��w9$�ŵ�,E{%?�o�+��8+�f�J>�W:��Ӡ�x�WY�ǵ���g�z���o��k��A�:.����V����WE�&L�0a�?
���Y��? ԍ���}�g	��]�0a�?;(7V���rq�28D�Ei�v�!&���%`[|8h�K�����J�y^~�؃�oEF.x����X�v)&tjY_4�6C�L�O4��MI�C�g-�N���;��
��yup?v������^�J�B�@��4~l�:�Bp�x?��QIM��0�C�ka����7oo��k��80:3,� ��pd'�l��]_�g��R5��	ޕ����8�Mh��΢�Lر]k���m�f���]��O�t�����sT���O0-����� i�ᡫ��ֲ��H���nky��mSo��d���6���zp)�����#sɈ-6�K���֢���,��ܱ�b��D�!5��)�&]�B2�N��=/��\����$�gt#�d/�7,��e#�?@&��݃�������/��s�1gw~]*�t�2�%]���)_W��7������趕ޜc9H0՝����] Y��Ҏ��z��ҤW/��~0o0Ԕ>��6��y2��+ԇ��S&��j	&"=Ҹ?�&��ek��E:��Li$Y����m���R*�?��s]c�����6Z���՚Bi�R��б�\+/oF9�״6��mF���V7�{��ښ^z�F٘g���9��m����e�[#�l�a[�Ֆ���v�����ʧ����i��F/���e��1�F����2�3��%y���+��-��]c�q�^�{Z��VZ�ycls��b�6�mt�F94����=3�17�/��W��^�>�tXRzK]�+l�e���G��1���<4�Ӛ,s�t�����m�e#�����l��0F{2�t������]��6㖖�y�9W��ƃ1����nk�~O��������z��[���������w:�<�e#�3���]u�B���O:�Τ���<��?��Y2�B�-���v��Ƀ�f�1�o����,}n���*#�P�`��#^p���a��o�F�&����Z�i\�uc��G�:�r�<��mg�%�1tT*�^3�z�@��ֲE�z�(���E�m炑>���͒�Z�s��V����1/t�e?�y&L�0a⯇�J5me���h�!��b�&L��$���ӄ	&L�)Ă7K��Y	΁�=�;��r�0&�P���	�()w<	7·�yIl���M�	�C��<�3�̭$��whl��۝�M"�Y���NT�φ8�ֹvg�"/N������4���[�y��6�$<1�Z�'"�4f���H�j�'�D�I���ݕu.DW_��P���Q~k��r
K��Nm1������E�%�U�����Xy5p#�:� �%��2[��,^���K�{f��5�$���#���`"<�Wv>���@�/��	��Ik����h�;k �xظ7/�W�c�!�/l��wX��o���M�^��,���_H�B����.�}b���J�6��%9���A����*�2h#�F}_�Es��s����<92h��s�����<�39(�&�(��qF��h���J��^��ǳ3ң�وn�5���<�O��S�ZuAc�	����V�5z���~�Й��Ug�S���a˄	&L�7`Ϟ�D������qL(~:����}���m�O�#�f�G��ڌ<b�J�؟�������k���`k��!4'\h�h�4���zh9|[�zh��ç���e�/�[��6���?��,�C焖V�k%~���������y����-�ϒ��'���9�,�&L�0a�/�¶Z����E&Dv�L�0��_��Ʉ	&���/�|��}�Ս�ϒ�?���c-F�ߖ����/<�0�0X��#�l5K?&�/l?�q�e�O愖-K��6+k���?�߭�ƿ�*��`;#��z�×����~��8W�@��ş���K1?O�uFX9��|�z�2ǒ����[h��ßE�>��c�q���q���	&L��o����?TREE  ����������������[                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   >
     ^            ������������������������A         _Netcdf4Coordinates                               8
     R             �'�r  W�e_OHDR $                                    y     l          +         �                   e�	                   ������������������������E         _Netcdf4Coordinates                                     �*�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         6}            �2�;OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       �N�OCHK             L        DIMENSION_LIST                              ��     |   w�7            6}            Ԁ            �AsOCHK    a           +        _Netcdf4Dimid                x
�                                                                 x^�qp�չ���riʗbD���f��؈ӈ)E����xi�4R.RJ#EDD��EDDJ#b�,"f1�H)McJ�҈cĈXD���#b�Ȳ����s������N�_3�>s�3�<�y�s��3��>��Ǟ <��uҟ�����C�^�����hޘ8v��[pg<|����o���-�s-���N�}��1ꫪ5�G���@��䟷�/E����#����_���oO�x�&�^��Sg�x�.��<i|���}���߻|�ߺ�>_��S�Cm��/-~����c��ζ\�sx���y����6y�v�u~�|�+�4O[g����x�?�V������zm�vk������[bT�>7��y��m��T��@�j[�s�ѕ���_a�����/c����߾���cO�_'�p��.?��R��4�ƒ����7_$ះ���S��~ �����wb�0��������f?����(���O�{�.4m]
�����2�s�[�.R�����^�Y!~s�d�\՜��zv��ܢ/T�����N�,����OɊo<p����k��S�K�_�9���'��çlX�����J~F^d0����࠾xˡ�\zX�s/�ix����z����K�����'tj��N���<�@.���g~��ᛏ�����k�u?�r��.^\�]<~ΫW�Ն��~�ƏI�ǽ4�k�-���J@���]j
����'�_u��e��X~�	�yO~>���]}���^�^�q��,ם���X�}��+�
_�jl�6b��#?�2hoH���|M��,.=x��������P<ws�=��9W<�[�?��u�~�z�y�I%��;>�%�ص�?��(�D߳c��ᫎ=���Ӈ	��g�i׾��{ћ�����_��fz�tΓr�26�$�6�8y�G"��;~�_�E�籧N�� �~N\x��v�y��O���N��^�����{�t��x�����ܳ�y�/o�?�*��!���<~��$*�\���m/������'�_�{%�Ʒ�t0�ɑw<޼�����=l�͈w`He��߿�+o8r�n��`���o�s��?<p���O�����u�>>��G{�Z�]y��b�!׷�;f>B���ڳ��}F��y�_���1�Q�M�{���=O�a�|���GG���$�'��}^�>�^۱_��e��m����T������-�}����D�|�p�6l��{�+˯�}[�2�8徘��{����|v�\�}�{��GN�8$�_t����H}��g����◯��$��~�������8����îN!���q��J��9g�7����㚟r�@��E_m�]v7��wF�HUeŌG�h{=���p=�*�r��ߚ�=!�e82���R\�η����X�s���ϧӿ:��z��g�ka�Qz�rcXsx�����<��硫��q���/�\�u�;_�AT|���������?�~�oZ�"��.��������"y_1XO�m�D��wc����k��S��e�W���wK�<���D����+7ll�։Tti�������ꩇ��|����w+G>���O��܎�����ǧN��<h��'���q�*+"��.Ǚ�n�m����;pVDD�Ga�C�o�T��/~:l��ܗ���u�������5~f�s�RJ�J�~���܏ �����=���""�"99�D�{���o�M:��ْ��#O��y�u=�"/���d��Gѭ7z��p�w�:�0I����~�k��3���5�����7^�M�3��S�S�Eb��Q=��of�Q�D�N$�7]v�m���]?9�H���k/��a�z��CL�z���8��N<V�zC���+��?.��ߦ��?[>r��̃�ܐ_��v�෬��\{9���;�^�zyS�������Ko��?i� \;�I������D��h��{�ǿ�̼�}et(��۾]���?rf�￵�y���7�9��T����A�Ћ�"���['�ԗ��ft���jﰗQ)��@H|����O!Z�Q��2��S]��^���}�%t��7Й��v�(�O��$�v}/'z�}c�/D�5��/�3�����죇��.D����o�{/�U�{��OnRϽ�J�S���G�7�5΅��>.�Xl�S��2�Q�{�]r�բ�?�[t���rT�~3q,|����E�G�!YQѩ����_�F?����)�E���
~)ǋ�Aϋ�xLO�d"W>K��|���揉o��/��E���n��!�e.$K�[P߻�#H^���;�������&�;+[��i2��>9x4w�����P����K��O]���W��fЈ_Q��[�W_�/[�c���1ʇ���/s2G�(��N��S��}������)�Q�7�:���=pw<��N��	;��aʍ���-3_ğ$4S�o�RΕ�a����=~�.|�_�?����/�>N=�=�8�|t�����䏶�Q���I���?�:� ���r���1E��_M|a2z�Ӣ�䙟�-�6����<��������D��y�ĩ����!��ޭ�^G�Ͽ�>�{��"���悇)�_�ȏ��8���3j�����r�z�y����_�-�'6?��W�d�8pD}�����C��GK^�F\�x��< ߐ��Gŵ�<u���Z��H�}0|WD�����O�:?U��QS�c�WN��X(��7�&\l����j�1���)���z�`4��/ȿ�r����/�����Q]�D�&�r�O^Qo^Pc�[���:�;�^����R ��y�#�`����¦������?�W_z�$���˵o�G1�?4����视��'���=њ���G��o�t�&Rn�/z�љ�`�[O����+�`��s�&ڼ̏�?�A��9ყ��q�g��|�?�����_���>Ê����՚��Մ7]�sQ�>��������u+��_a=��_����~,�H�������%��=����<����-#N��S��o\����c��ן��:�Dt�p���'72�S�����x�ڨo����'3"㍪虥H�����w�H�[�>ʜ��jϥ���;�g�Y�?zn =�r�}���N���a��\x�!�y�Sx��_�et	�'Ɓ��*����0��%x�p��V`}�T:He@���v���4�U̓� ��x |�/`�G�p�����8��s�p�g/Ý��`�B����p,B���v
�I��o��0� X�o���a�A8'π	���Z��
X�ɳ�s�3x��9� ���������W�?}��g��7?�/�	��_��őpݱ��Y����ƞy�	)-�~@��\��s��|x�
��r�g|��7���7�7^���'�I�'���VH��\�>C+�ǟ�@�z0����#p��QȞ�`ߧ�i��i�D*����a���Y�Q�I�ax�t,���S��!�t<�qnޟ=s_�W����zm_��G�p�Y��{w����X�JaxN.��n< n�	��?\U: ����/���VB�C��C`�&�}-���Wq>X�����0��w�F�	7���6��K�/ľ�}������#x(v;���'�~����pg'Nv���&|H?�?��ˏ@��CB�*H>��V�W�z�4φ<{r�ϡ:&�O/��~�!��ޣp5�38~�#��A)���p�����j�Fn�X�.
� �u�n:^��O7z���18�t����ʁQ�u�;P�^��'�+7� c�e@t����*��mp��5�M�"r��;Q"�R��w��?�޿��#pX耏L�7�r-|P�8�Sp��C�C��/��<snb��W�!����R������T1|�����B|ɗ��8�9^��`~�t��7��W/@�28��8��z�:�Na��2p|�?� ��|q~t��q� ��ܾ���;�'з���o���!�yI��Am�&�� R�'�tp��S������s"p��N�����������[��������N��E�K�o��c=����������ow=��{�ΙM}�=�t��6-��;��ڞʦN�kɢ�;�&�x0�F4i�&�C��(��l˳���r�K��Xbw�v`�3��AG�e�rue�W�����Cb6�,�e���U	khgOa��zC�|B�� T]�5���ڸ�ECe�s�YDQZAy�{hh3��3Gī�A���C�惻��+1cH-��Uh��Y�h���7<��!�բ�%l��٥]z
?�cs1L�M�U\A��=N��L�]8Mg��;�FH�T�(��!�\���I�"��Y�f��i�h[��n�>Q	�ID52Ζi#�u���JIQ����E� ۭ-,K,�Nv�������#-��FB;�>��W�i���n[-�X&�7��`G��ٍ�F�1�]n�$�I�x�XL�UE�b����S)D���(wzۊ�~�E���g4;�l���Ć�|�(��X��X�涓��$ꆐ|��N�i!�����	Sjx�a�yP�F�"�!�'��\7If�h�:/�+":�����,IT�t����u��Xo�߶�Zg�&d�7,�b;�V�5���af|�)���)Ȁ�S�*+C,b�̲�w(�n�b���g�� K;��B�-��$���?V���::'�މ�p:��s^nu�ʔkIc�(��txW���s��Ga�w�"�⒃�?MBϫ����ݥ����ME�0�5�Cq��l��t+�M�u9���8�БG��������\�Z:$�N�F����7f���BO3p���ӽch65f��ITR�y��b=�*wI-�M�xqU��k��r����R�C��+�iӄԪ��i���P�*��� ��骓3bZ�=V#�m,%�����k�m�Ύwʓ�^R�ձ���
\Ï����#�8Hjڌ�:}��|vē�*Lrx��NWfIo�������r:��V2n11��p�SyR�ؤ2*�&RD��q��њ��ې�Om��=˵0�o���Oqa�.��b�CD�TW[^1>�ט������NȄ�գ�ϊ��E"�\����9
��xY!%u��EUa�il�ћ3���b��'P��	UƷm�d��A�e�=�RZQlZ�9�n5�馓B�Fc�D��-�}�D1.h&��lU�L,�KȔ}��`��'�>���)��F*��:bb&���pɅ�n�*`�8���p'�qZ=���M�]��Ӵ�����V���i)Z<&)mؽ�k�����Le�՛ArF*���	���0VJ�WS"3oW��9���NdM�*�й��\������u`���9l+�55�5_ܣЎ7S�r߲uvIO#E`Bx������+9�m�ճ����4EϞy9���<̅�B���U'
������X�XG��fɹf�-��E�Q<u��E��T�h;�ۈ��ӝ��m82�
��ر�*�-{�-Bh|_K.���c����6ȑ�n�!{]!ACj��Ђ��0��M��7�?!l�lo<�K�Wc$Z>1��.�����	��o�������%��B����sS�:�l��F��Cw�"�QܢxK�àCI�O��>��%!��zB��y��y�v�p�vKu��,��?Ǫ�~�ǄÃ�+�������V#ن-��p����swN�h�^3=��s̎��Z4��~�뎂2�5�g
r?��g�F3����pEg����Uj"ǣ����s�޹�\�V����Ok����>~�(�w�Ob�3?�	���V�U]�Z!8�#-����ܶЄ�P%ى�
��v��������ZO<��Z7�������f�؏�FJۖ�	[�p���+to�u�W�PU=��xoJ|l6�ǑyOD<�1NYx7+2��.;�Yl"G����{�'%��Qg�앳��V�&X�5�c��FD�~+.1r�������U��^�_o|���|6�����Z7�$����Ǭ�]s?ކK���R�6�j_�8�=Mגl�b�h$�FDWyŝN~Co�����9�$o��ۺo�o�'�`�qV�E��Z14���=����_�֎O}E+����y�j��&�h����!�V�*����P��#!k�Rw��������~�۹��*(/�G�W��� .��S��M�7��=��I�!w���:V?Y���9�q���$���.�dՎU����]xS}�����EB�۴�����b󇶁xsV�K3�M�H��8t�.m�m
�\�	����tm���=l������/�S�����M6��p[Mk�r�䕗�͸ٯ��iv��gyD&5vv�2e{��_+�c^/Kz��/���Xk�|��{�	sш�1�m��h��˫��������˅�!L���m�w��i�v�.�r7ְ֭8�<���?���hH�'0g���ok=���aoe4�ݾg_�L[>`U��X�W�
���s���]�	�\U����a'|6V+8NHTa]#��ւ(ႤR(��݅!DɈ��a[�rq�_r�=���/�k����2kj�&OG�.OKs�[��,�qlVj��)�G�܁���+�.��D��W�*��DГ�,\"�"����M�3�����%����������`Ղ[��XK/s��-U�2bY��ժ�(���mm7:9�܍�ǃ�H��P[�0��[Wkf?�V�Αaz�_p�17�7Ǎ���;����h�6Bæ��\K<���aP���qH�S m��*��ث�Y%���H��6a����u����(�_��L��|j~!���f
X4p��Y�(#�.=T����V��q�i ������m�r������r`B�tژ�L��mkFC3�p²���=�����r�z*�M�	v�ރ��W�W M�_2/�hH���T�Ar�J%$�$!@���Y�~�f-0b���FXI�I���}"㋰�S����@�怓��� z��>k�ntJ5��u`��@FD����������:�k�2c?���A`��޾/>�Gŏ�Wc_�u�Υ-p[��Xg��tZ�aM�Rb�m��*��� ����%_����4�e��],�C��[�P���z�Z�
LD ��MϾ�������.L�
�h¶���9F���B�A[ltF��Ώ�����n��dW��J�􂊌�4z�.�b��@��	ójX��A�: �бl ��@���2+��v�������"s�	��vP��B>�/%ф0�^4���9`�0`�U��r#A8ok�c1����ǅ9�� �=�G� �a�L��2̲m�y@U���   �6xS��x�,6��JA2J�h)3I-8���5�D/��`�[���%_�O�Ѕ��8 y@P��� ���l�v?0���a2A0@�w��07>��lu@X��$��``~g�n��;�'0���-Ow: ��07� ˺M H+J��2pI�?@���`\�H�K�TS��]�?�/�_���r3��(�IFz�������kӡ����evֺ�Z�,�ܘl%"t��4�����^P6��p�\mʦ[�@xR���"�Ϯr��?���L��8��k8�t8�C}��RΗ4�w;����F�7�˓��b'�i�&wN��{Y�*ҕ�	ӫ���ķ�f�^�t�PfZ{�ʜ���1k���P9���ؗ�3�E�����_����.��P*�:��X�4�X���]���Ba���.c��d���ч�z��v|�FDU�+�gs�\����� �<)7{X�pq��M�{���?�Vx��>}�W����T����C��lM�H�3[�k����R����U�v-KѸ&i�ѲS���t���;����葴�݋�Wt�S��W��Q�v74��m�l��a�n��b5qν�ol��ų�����ne�<ɩ-o��h��H�f��ZӶhL�AZ��cOr�6� J�[C<�0{�e�K;:Y*�Q`���Te)V�&����"���CF�hd/(Zk�m�*�l�ȝ󘷅B�s�Y�Nl�vn{ڝ�I�<���B�c�d``�l�8����х�^��M-����^ODh�H�ebՇ���]����U�E�G���e�����g�%�����i�����Ec��)�r����M�ݑ>�h��3=��H",3��v��-�b�xr(����Ɍ��I|Ue܊�<]`��1iQ�.I�"kX������S~��\������=tZ妲"����[�?�l������B"<�N�ͯ�l�?\0��u�QU�d\�1MܫM�)L�+p1���2-S%�{�6�^���Tc���B���"�.G)y��Ƭ'8U��zU��c��%IF<,G	��9qU�0_r�C���.������^r��VS\i���u��M��J��]K��`��W3��¦w�3<�\�+��{�aJONZġ�K��rC�Ni���l����iFX���]�J��b���\a/n+�^����Eپ�vJM�_�8ꋛ�4������t)�̧��!��S8�Q����J0X��&6�N��LL:�S����tSQ�nq5�k��Ea4b���F�[R��ipbõ	|��S�����82���fڊ�T]�|�-����B��Z��Dj�U��iZ]P�cB#��0)����rwi4���rd���`)*�n�`@j�����|�:Ҥ�-��r^A\]�����LZ�S�K�"�Uku`��}��+kl���I�:7ٵ����gg���aQ30Y�7F0Nn��0��o ӲN}؃�����P��8�[mSr�r�=߳n3Q4���MFt���#��-$;Q�{�M���U���R�(�8��K���t~h6�"�Jm���>KG�q���/�X�IỼ�D['��������$w3�q����ݳm�X=��:w���j���T��t�N�|5P��[Ĺ�}/J� �kA����B�RL[�эz��S��+�1^5T��(�ru��K��2�v=PW�0���|�K=���(}%��Tb��C~�k��H�hFK�dBl�v�J�� !�\�>�ɉ�Ւl��)���-;�e��u����=�R\ߍ� -}.�Ƴjd�Q�r����}�i#f�4@��r]E��ܤ��_pm��M��/�YM��ϕ�=D�q��L�v���9�S�UK�U�%�M�_���Rxu�E�m��
�`I���mi�La5P.0�¯��J`�3Ig[�;���a�HƖ����8�HYp�P��ik֣[JQل		<�͛���T�^=�,����w�?�b�h�D�\I�N�w�Q�W�xk�>�ʥ���gyI�|�8�sw�%��N��Nw$�t� C7�Iqy��a������o��ܝ�,%�1��$�вچ�9�[���IVIÛ�KsNj�$��|�u�b4iY]Tڊ:��Sي�0Ta�o{�ޥ���p�;CS�qV�ZrtMu�6�-������V�x�ԯl�)�X���a��Ɋρ�%�=�a�)�0��Fܨ\.5�#Z�X��'�c,[�����x���҇����Ui�sψrs������螟>���iU���W3�JV� �m���*okv����*d~3��������Ls��	L��mi4�1_ԏbZ�}ʾl�i�-�.f,C�/gt�U/9��O����iR�����q�;}��������Xd�>�8\S�WRIo��ԑ���{�?,����Ks�\ëmXv�>�'��u��G5�1�K�ݴ0�f\o�)ш��0����)��K��=��?Er�����J,D��"����Hy*C[�g���%���rLo�Jk�4-��O.�W��>��A�V�C�Nj
�)��z�tv���D4m9�e}��!6T�~�|K��Fo���n1{iM9f1��x,L�>h*ZPB-fB���
�C�<�Ġ�KiW�Ut<'��)��5b�f
��\��`�����N,�43O���`}3�ډ�o/��Tz�[`�3.�V��n��Y��?�@"A.���ڶ����K+��[��Uo�GNc�vXtI��愕��%u�(}�u޺� "�^��b��bf�dY}��N��{l^��&|�([�|�����f-�΄e�@PF���nǈ��ZJP�\�`����	e���L�׬XB�:ާ}�7��C:L��V�Hv� �lL/�"���%�{�~K}D��7pP�K9t��8�Yr�P��SM�b|v�6au�
9U�1����^%X\V�c�|6M0����(zdpy�~�B����]���0G��Z�4e�D7
��i�Q��_@Q�Ή,���	��v�� ؛{�#�"q
��,�uK��{���`Q�}::�FF��7�Ӌ��H7��Mɚ�i�3F��1���Y�Uh�0�W ��vړvȢD`��)33D�8� ��<��z���!�M�Җb�Y��ak���XA�A� ��d
X�N�����k8����6&D�[��e�3q7$t*hG� ]����xza��X~��@��ÄvJ�����Q���~�p_<*@e���w.���4tF�t*a��.��<̯�WQ���;��e%�%��2P�i���܏w�Fzm0>��f�4���-�@���۴틾/۾��`����n"$+�_�� ��ζ�	F ����g�Q��9��R0��˒1Xr`\�1q�=��%�çCB���d^�p��t�þ�&�%p�X�XZ5k����A���)���QPP{!mpC�Z�?�*0�]���(1���a�4�=<��08ע: 0�P�Bh2�Z�x`DX�'`X��e#x��=����݀ ��<�0���N�������/0�`��m;P�Da���&��C�}!��K�ix $f4o�� �ƿo�� ;�.s��%A�0}v;8x�)��+p/I #=��raaZ�@�۷[����	D�5����f ;+��[ 50�\0k��%���<Vo�W�zx�ƃN�~~��O��K���5JlE����1���Z�E�ZS��Ѳ)���I
�\;�c]�\������I��xp������ty�0�F�k��}����	�Н}B��y8�jEO��',�q�5��d�9�`�P���������ʬ܆|��^���=�{֠��$�Jcf=f�M��r��k�m�y
5�6����ֽS�9�P�y>.�5��!Nײ�_Z����y���uc]4�i\��2�C�J�����؉6A���w�%�_���CH�W�}1�J�����	�3g:���[m������P���*�M�Ԗ�C�t�X\W�k%#���Ƽ�l^�L�%_�7Rn-�t>��1�Ldb�`eo/���F����lE.S��*�-W�-5�G��Ȭ�&�#�1ڌ��?�\�0���-,!�"�t�����2���E[Di]���ծ�%�r���+�B��t(��T�:[���Ƿu�Q�v�d�2t�T�o�W��� BA����Y�N�Qq��JpGD�c�<<�ߗ�cעB1a&oߥIW<S�����hxwc@C(�J��jbG`2Sm.���]A�H7�'�����O��2�։�wf�4uՇ���fU)#�\lIT�8�A�Ʋ�'�g�k�Ti.�Յ�����<������:6�57Ptu�2�^�@��s��M��7�Z�����b��*������4�+��ڊbLu�g'k�(�斥u�i�u4,Z�!�ѱ��"��DHe�Ѹ��$��D���P�M��7���i>):X�ܮ�v9�#Sk�f�5�3Y��ܹ1��������
=��d�t綝d�3u���jJ�n�Gt�J̊|:�6�ܲ�B��%L�׽��@�Wv6�#��F���L�e,s�_�w�Sd�v�'\�JJ+j�H6���4p���]�l��)Qa�:H;	�+a4943�[�L���lɴ;fD���2�?$�H�y�6���j��鍺�ow�6��:E-+�m�b1,}��(Y��&1+#i"u����;XØ`B�c���㙝�.*�D�s��.�;&�Ek����p�s\c�ot�^ozt�V�޳M��.O��'��9�I�ih��ErF��3鹫;�O�8��^��t!����8� ͭ`����P��v
(ՈoP��`<_�,�Tp��&�7�A��U3)WNW��L�e���_7�����\@�RͦX�lx�ַ�� x7�Z�׹d��<�1�@ΤڴyX6�ذ�&�|��XpƱ>?�T���,���*퐬{�0�Eo��+Ú4˴�p	1-M�U9�Ⱥ����zD܆tz���!�3�j���M�Q	����\"� 'aH5�zcɱ��W�H�������F�V��X���+4��ϫ1������3�#fږ?������2��AO��V�o�EH���E,�{�r�J�'�gb+���J!23�\ڰ?/�I��5�vrBq��ojEJ�ȵt���S��ϊt��w���h�HgUj�1c]3)RY{�]>��dbeUz ��ǡ�<��@��t/���D5��&��5F��1��g�a�5a,D��$L"��F�?��<1J;�|��f[H챖\s݁rxj���r)���ed%=_�b_��/��L�8uݙcu5�a��8.�ܳ�;�}B��Om���&�օ�r"oJl��ه�fяƉ$ޞ����i�������ND}��6i#4��c9�qvd�rfbA��R>�G=26>�l�h�M��ќ״wi�z�t%��#iko�������݉�iQ{}�*������;\X�
�A��}�g���Du���l�n�mޢa��\&�`�]������i[�j�<	m�#�#��X�[v��6��z�ǒ�D�;�D�ND��a$���5����VÁtu�[��ȌFat k���u�iɏI�Q�%�L�k+��
�o���5E�81C��E�y"�p�+��!
��؄�;j�m����Δ�f�Kzx-r"n�04Lkyeh��_xPC�=璳sҽ(�B꘭�ӟ�`������tB�εkd��KGۣ��r��H��~���u�[�E�'��o��߻��rr�J�r�7D��r��/��ٹ���A�em�P��-�y���jS��f.c�͠i�[w"HW%��L��������G]cb8�N`%?AD�#��awh&)�BA!\��']˃҈e�9V�f$tg�1�O����\[v5��I�u&��8Ds����G��$�S��O���c���/��z���oQ*�y�9&|���ukv+>����ql
J^�KE`l}�PK�n��Sq���"I�F9V���Q?0����o��qUB#Xs5P�RG*=D��J��HV�j���)��=������i��m"�	j��@
c�)kd��1	�	��DYs}�Pm��%�q�0W��������By��IBj}ȵ2�jy���gc eJ��&=�T���/��P�$G���z����9����l~3�js&2Ź�L�j�ۜ�)�P�.�SC*�4���7�k�2p��1t'�H���p뚅�~Dv���	�����F6ƭ�Z�2Ui� E
W/�[	��_nO3��uND�E������M��#��3Aw{v��D�g5�U=���g4]�Dͤ�"���:��q����ۚ��2����LֶGx)7bu�*m��5;�&����Kx�Hn/��X�,�v�����Ƚ��2%�Y�P�q`�/���̤� K����.��ނl#>T~�������:ځ3�+��	!=�[<%�0fa- �؂U��95�
��4@��C� �|��F�b@�����$r ��6ܠkx�ˁ,��eh�s+D��;�%X(/z�V;@j0@5	s�7�ƃwO�p��u����j�̳$e�a��3���1�@x	��-p:�0�\�`��&��p`H�e�t~/�*d�)zf�r9���Pk�A��]� �T�����p�];�9o_r�$x n[`�O�UwFE0�w�}�?�T/�j>Х׀���&p�; ؟������z���7��}jm]���zv@�RC�O��.�
va��Q9��*����i%|YI�?�݈�Ei�L���Zo@�b6�p0�h�����1���b" ˾���"�"�ˑ��C`�ܸ
8D$���B�΀z����!���Z�$�<c�a����Q������< �@ءIh�D`U��D�'-�'5@�gƹT 
���^�������J�H���e�p����B/4�D��� �<��+S`���/�<^�dC��d@�d�����X��b.��X:� ��`e�\jF�-�S���� #s�
rx*j ͮC��0�*,�]�&�q���X3�`��׿}ɗ���`r
�Z r	�4�����o��F)Ф�5a�˅�q�ig�5�!��	Kml��Ja�{P�8�o������닩�����Ƹ6 �����q=t� sf(2�������<d�spff�iq��=�������ߗ�/��ץ�
ЊL�&�C"0�9Z� YÕI|���䶭L6]��r��۩��6��z���Y�Y�3dF���t�Қy������(�����pW��Ҝ�O�9χĜDeS�P�`���<V�\8D���;z�Y�Fb,�Yj������:���BW�g����(��<�ȝ^N8����̡������S�b�X�I����r �fh����I�tډ����(��j3�n�,F�-I>�I�q�g��L��;�&k����Xvn�R��L����!�8����t�	�2J�����F:�hFKi�b�Q�{n%���5��1�%�W�Rjc�a�kdw�m� .�+�8+�-�Į9���t�̤�_~[%ٝ)�:�h��%�*�ngw5�=���&�S�Az>=�>+il���������ܬ�L�x)�ݱ�.N�`6��fi�1U��1n;�Ӧ�͇��v=}�T���9��ӿ��!��5݊�_���V���ñf�{X$��(��5C��Ư��:�hjc�3���Q�`e]�v�ֿ��a��ۢ���.g'-��-�µ�f�����[�&�w��ta�f^��CS1�p{�Np2� ����L[�&�\'6�pn#Q+�D����"ڹ�Q����m[�_�$��%.���Z� ;l[]�i�
�i<Œ���j|�-�m���Q��\�y�5��6q5r�:��s�O��"����m�k��������1FD��S#HB�~����?��1R�H)�興�b��"E)RJ)E�("")"F)"�+ED������߽��X��;�;�f޵�����s���y�>��dݐH�x�8�*��VŒ�F����ro�QC::��j���D�M�(�+���)�>0B��=P�I�'��t4N��m:'�2(�����$W*�d���,o4-L��*M�rUR��������$DX���!�ˑ��T�6�uf@��L�6V�\J������)��b��EIEH��g����:1�":�?e8ɿ�P��z	��^��:)�L�"���`N8jܘPj���k,��%v	u�Im��B�`���tt�Z���"Q��䨾�l�$4>ުҷr4��6)�Dͫz\�gL��<i5T+r�O��i�N�Z&K�ճ��b��6+�1�?�t�ʈ)f�5��P����yٌR�Jͤ���±��F��f=A��Piy�)�;�Öf�����Zh�hs�����w� �?4[���1�a�79Nyp�y�����u�h;>SS-�%Y��)���h3�I���qdE���ڂ�1�o=���/:��W���m��:���n�`	J�Qc��O�D�#9	���p�*������ZTV?65rH����Mc���r{*2�ȴ-jC�M�N����=�Q�oL�/3gd�M��y�Qy�|����t�~`��c$5�'j���z����d��q7OE��lq��q�d^�vWa35/RVZWP�ݼ��d��C.���D�i�Xib��DFX�"C_�s4|IE����1^�"�{����B�D����E}�d͜Ů���s����W����%��I��y/�n���`	+v?Q��]�}GRd\2^l$c%O
���b���2�`:��H�1�pr�d���>~���es�?�����d.f��d%�HJCژ��͑��������/j)Y��p�K�L��Y&��)�( �ǲ<��Sy�Q�~�D�g,kN�ƹ������8�{�	}	dʹ�1Sp�љ[۩WNa�ڋ�M�}���ɘqw�#)!�ڃ�&��v����u�#qIg��:�+%���H��(C�`�Aƍ��'�P:/��&�	�#���XI�.P����併�F&U8l�Wv�:�W�d35��]�#���oǇi���7�;6QL���h�:��E��{��a����l���
���$�1͒Dn�@c�;��R�GU�HY`�����t\��\pN|S���)�{�֊����@F��~m��W��x�⌸2�"6W땰��J�\j��g�J�e[�JE�b�%�,)�5���$5Im*��[DwF��b��:+-^I_OI�$	'���[#O�)!eS��;k�u�S{hy�L>���rn�334��`I�����>,�b�	��o��S��X���ge*�"�d��hE_������#�H�IB�%1]@4���1�)�j�O(jm�
G�k���{�6bғ���J��e}�q2��	q�@���Oj헒R\�2��rv�G�0�t���)C�e$ʏhTD��{��*A|gPZ�E��~��$0�4Yp�22qDV;�M	�Xe.�x��I���v�C$�#���ecU���Z��C��������P"dE},�g~XaR/F,`��'|�AQW�~j��$����Z�d�ckm�z�)��y����u�:++A�N1�
�JdEil�b���%���y7qduԌ�$���L�wI�W��'"Eb��a����瞀dXQ!2�<�$lQ��?�P+ƙ=j%�Ń�s��2�SS^����K�~1�H]�ݱ���nJ`��u�����M,%I�Y虜�J���
�NC�S�Ea������C������,�W��4͎�dAB�����@�)]Aq6�P����ު`qhs���[:��\ vN�.f`��P?W�%_r�g
\�s=���΁l*ٜ]Xh-���9�ڛ��E3g���,ٖSv�q%Q�-)���<�����������,;P;RF늓t�RH,�q��c "w2Ĭ�.a-/%���զ��C^b�1	W�P��<_��s�[�%��S��R��%�]&<�,N�j��fJ*ף$�I�#	��"�FF/?'�RЯ��C�;%yZ�|�*i��,'؃���آ}P�N�w��$��$]��V
�_����lC8�WN4�)���s�`r8N�A��z�Ɂ̓�FIpj���~���Hx��C[,@o�/��@`���SAM��$�d��vM��:@C@Wi"�� 00ʋQ��7�l�&��@"ǅP����d�5C��1�
G��7	[
+``h$7BEs7��K�+���u���M�,�	�,�&�Q#!'�
���P���+0��0�{A\U ���Bn���	�����Љ���I!�V� ��hq0TO����fQ�⠤T
C�H�ʀsŠo��A(�2	6F���TCmf9�'5@I
��A;��&1�1<	4(-A!{��G=��wY� �V? ��р��ǟoşX�_�6��B&xhN�^�h��#�D�%$yg��0�9���z)1Y0�NzZ�q%BN���A��{��?�"�`�8�)�-O�Z ��l��h�l�0cڍitb&D�P4X�@(dB+�rce�i��rh����s8G��@lħ�CUOX6zB�z.Lh�͊���D x4B��
#c!IR<��A�� �{@]�cb�H%P.�@��90ON��X*��A�l\�A�����P�˅�9�0�� �b7�ay ��	|#5�Z��S��3v�/���"�8>F��f.hy�Ū��B�-F�˲L�ڡ���M��5��r�`�dj+�Ca^��7��[Y��k�q2���Q�iW@������>4-��<�F7u+`eĔO��OH(?�&��@/h��Z>bQ(v�U�L����2�7�e�/$s� "1;˩���c
��v7N)D�s���� 4� 9=	�$����NX5C1�Z4
�x�4��{߿��i�?,Z�[��e?=2���J��3��95z�3j4���ע��g��P���_���OwM��9G����c���a���Y��E-���a-V¢v�&����fZ�̀��2i��՞�/V��ulŎ	����ρ�C���沏�ͦ��r��^�Y�{�ޏ�X��z�`=sbe��yw�"��������m~�P������F�]^��!�����=7�&�D�3���M�'��sh�����p��j�2;�瘼j�(��ӕ{ȓo풡�C1�����?�z��޳f�j��3���O���<F2���ytI�̱E[�f��b��#�<����~AZ�dD?�wh��KCD��C$^��|ty�eӛ�_ l�Cfy��Vs}�g͵���gZ]�C�51�f9�$j��B�%�ЇF[t,�b�1�[j��M2���,vZ�l��
�Vݯ��\���p�Ѫ����2��f+�E��UcÈ~���=Ϟu��n�^W;lpeha@ՠa����K���1l��o}`9Ѣ����ԩr@����ß��t��x�L��o����ի�_ع_~��#�_���Sjul�o�vo�í|������?���3�h.cb1O�w�ϭ;Z���}~�i�hɷ�ğ��.�328swI]��q%מO�1�];��S�v\�B��2���w��⿾���G�E���m�%�Ì�&�w͋/�ҍ-�YG{��ϓ����̦q��CneۆR4+���;&�$/)mj���͙��W	q�/�N�A�8�����m;J�
�,�Wݟ���_3j�ލ�����{
���!��J��4~�P�q����:;�=���=�m���V!K��~�W�-b���Ƌ��[$��ҼӋ�_Ռ-�Q��/�	~%����Ɯ�+)��[�]TQ������Mw}٫��y�6�ֻ��E%߆�B,:s}���z�|w��l��Z�^�y��ͼ�0ˮ�9X#{�a��~�~�[xZ���c�.<�����C�]��E�sl�@HY����'O��U9���0r!E�N�\t��[F�z��;/��x]��d��7�Yן�X_�ۧ*>+-/��q���NX~�m'Zԝ1�}�������r�牫��yU'�YZr�����wɚ�Y����=q��e���_�~_�Vw�3z�l1Z�L�(��N�=�y�uu�ȫ����*���ux`Օgt��d+���ƦW�yc�<�Wzu�چ�Sni��r�"���ƪ�����Y��Ɩǽs�����`}� ���qX'���
�l��6�ף�����M'�Ͼ����"�����2jHP{j����­z��C���ȌB-��ʴ����^r�19���yĽ�O�hl7��B�<j5KA}g�3��U	N3l���<ݮ�b����v*�8��,!}}��,�~�5���kk�A��E�}��<Z��bEԌgf;f�v\31��NXm�y@�͓�m�xD�#_M��yk��핳hI�k�|������p���>�Q��YD�nn�ax��
�x��j��s�=T��w]���0�H��RN����7�^F��jh�2C��y�f���SpL*|>�,��g��R�.�1�޸��_]Jx���f������V>��Ys�����wͅ��	��s/�l�s�^�A��r�Y�,��w?�~cጶ^�U�s�Dp.{�Z^�Q_��8���t��u5���	���m��^��N��E�j�̄���(�d7�=������7q����z�b�*'Թ����U"���M4V|�>{����n`�`�Tg+(ǷJ�e��`z.<�ͳ�S4�_�]�BibЌ�֞(�[����~:�j��zu�~I��N��^)G?z�5�S(���̍��a�E#w:n;5g���	��e�̾�HH=�YJ�B�m}�-V9Ŋ�I=��4\�'�'����v���=d[��s�����ڒ�a�.BMg:�s%]ޣ��]2��g�Aˡ��-���(�?ѳ���j��2^�"������qˇ�ƥ��뤷��!{l�"�d�sVr5��� EL`����\s�UX�ģ˪�F#�B���Jݤ}���9��^e�}tЉG_��v4k�adi{~s���9%�߸]5H��',�n�]i]���B��s�EYj;o�K񓍁A�ᱭi�y����!r��C�Q��YW��C?m9٣5g!�Z�[s����]��480�`B�A�p~�����e#R��2�e�:�����ߎU?�zz�{��d�-�ѭ�G���&����Tqkc�B{����Ϥ�Ґ_69��^9$��`)z�q3�a+	�3��b���+�~��[M��o6��"Ze��}p�BV=H�(�#�3���&+���<3�9����h1���Wq����-U�C�Y�w��X�x²��s�b����Gg��Cߴ����tՑ���#�N�G���ug����b���)���~�t�y#��xD�4���O��}�Mq���OޞWo��cm����l��D�C����g�Z�Ő/.qC�t)�L"NZYmF�i?(2I͎>k	�z�Z��s�-<��W<���t�,��S�*�AM��f����g�H�GN�FrEf���xI}�1"/S�/&,�;y�S~�Y��Z��S���=_���J���k�?�*b�'�s㖍?lWTY�<%oC�V ���e���6u����Vi!��c�R���dY�k��	�C��=I���R=�ֲSG�U8=uWlL+�oY���ųlI��Q2�d`u�̵�Ѕ��h��	h�Cnn*=���h������8B�j�D��f0�)̬ll1����Aɮ3��Tŕ�!��T��]�y�uЉ�gx'/o<yjq�Bco�Tn�DX%���T���G��.���ohX��:�Y.M��s9��;�\�Z��{�.ʧȡ�ȕ�RZ��D �����6�ܯ~�u��;~�T)�UA�KLsY���o*<��Rl른��W���V
���5��xHwx���x?Ru'U�H/%�8-9}�X�fzC��
����C���J�g��|�R�`��Rh(̀�+[@M�S8�m��?��c<������py�.8��y�3�Iٷ���+e��H�&��p��=�;���E�9�Y5�w�g�q����͇!�� \^"����2(����t�0���<����r �, ������p@�ʗ?�V�U��%9`������c-`r�t�F��6��(��p�?9M�Az3B�� ����L�H3�I?{xY	��Py��U������}1��o�{η�cw�7EBڑ9��X,L8߃�3��i�9�W���m����f�`�)�N��;�P�x3�\�3t�Ї�5p<�6�V���$h���-��Y-a�A�})Կ-U���XL[0}��[�߆�� ��o*�J��+����L�����������`�
���9���U��9z2�s��2-�[�҆}7g�� ��٧����'�s���s��ρ<ka� �oo�A�g�ܳ��Au`=1ǵA�oh�5����px5���(�鏀�έ��׋ ��u�AĻG��݇�<�Q:�aL�
�1�NPA�j?�%'�������9\O��5pr�H��װr�Aw�W��9<����QP�_.>��#{!�G;h����a�ګ��3�Waw �#0�u&慁��C�,���[c,�^W�3����l�+���!>�^�W�@ǽ �Ѿ4�}���>8�8VW���)a`�.�Zt9��C�����
��� cm"���g2=�,�
B��~#�eZ�m� `7Lz]X�@�+���T�Y���U�^(�����7��	!u��]��.��ю9���3��c
���bL� 'wg���Tx��c��3A�b<cc�@�b.8t���+ ��ڂw�/���X�����=}��}�#����k�r��@7bc�S�Ǧڽ�������M��;��ש8_�Wc�b������|��Ʃ>_����_�^�9%�+U�Ϟ6��u��s��xo��)}�*�h�k����ڑ^���z�O����o}N]��x*,�g�R��^4Eu����_��8_�վ��������Ʀ��GƦ�|��7��������0���:�z*���s����~��.�h�U������<�Ϲ�Gy�s�ñ�065?_��r�v�����N�K���a�z�/��֗7�|�n�����ӌAw1�3\�6tg3:�mF�s&��d:��s!��1&�2�>l�As!�b6:��`8�f4:f�p6���`}��(�i����}��^c�4G�擁�����>,6�����^M�}��NJ�*��0{���� +c��J��q��pt�ږ����J��{��������}9)q�s��52�uavv��u�٩p`|a�Űw&[�\�8�>p�p\,3�Ǐ��|М�<���rݸ���xl�rݸ���_�n�l�^n|��GX\%?�?:_+K5[��3Gf6�x8O8�Nf8�*��NʖF{��چ�������^���i�ĭ��ưc80l�4΅v���c���Vr��U\�6_3����k�1�m�ft�/���0��c�hJ|J8���/��X�%>'�/׆�#�`�D_�Jf`j缆�d��98�!�]���/��o:�����Ț�s�s���	�a�_����:�8���V���}V��HV�և�����V���׮�܏�K{<��LW������7L1�NnG�=��ծf�1�[��~N�}�U�Vr�s���Lɽ����}��A���d��W���{���q*U�'N��2���s����U�(�S鋥�UU3�g�%8_8f���:��s�:�x,�F�����R)��<�Uy��6������3�<�4%���R�Aߪ����QY��y�c�|����N���9V�C�;պm�q&���x��>q<����i����G�*ϋ��Dy������ag�LU�Txp�x�S�c{ȰS�aA����m��mA��a���
�7�@��u�+t¸�{�7"6b��k!ӝ|��x_�'Dl�@D�;��ʁ!k "�"��0u>����!d=x��aǶ���bp`'�a��l�w؎͏r�0�|�`�fw�dCh�l���a[��BX�=6���bxQ�9Θ?̇?��	�¼0l\����s�m>���#lp�m\+e�N�:l/p5�����h	�6�Շ�ٹ��{�¹Tq'C�ZS�mx6��@��r���&�E�o� �Lg g�l�߀���C�/���a��=��m�ޘb~z��ٳ��F�֐��x�;���^�)S�#j��XaqV��&���W/�@�e�[�����w\.ox�e�����L��Z��f�ߚe���������
a�V�VwS�s� �ruXs�^�N� ���_�0�iJ�U3�}�:x�x.��~L��o�J�c�Ɖ���෎�nX��}쀷���!�e��Y
k��N?,�|�X-X�)���X��f ;���۾�|_�nl��|ag;ߡX�󶅭k- �c������%k�Z��8��E�{a���7;A�7�N�Sվ0Oعm���D����v�=!rf�|?� KY�B�-!ȗ[�:��U#�O;0����U55|V_�1��kG�3l�a��MU�B�>,��L�F��q�����ݑ&��r�U��t��֠��ܽ��Z�Z�� �|�v������ΰ��
l�3��a���Qw����0S�k��M�؝���7�a� h�0�b���;l
Z�~���7��9���[*����_ �2-�2-�2-�2-�2-��/����zA��o�ޤ3��T�~�w���9-���!�go�ؼT-n�酗�_���i��uZ��?#�_\�s�����eexC��=\q��4�U_ᘂ��u�o�i����/-�TREE  ����������������:�                              +�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���U�5||�%�k������b�5��]Pk4�J,�hP�B,�"�W�޻��,)�(v��5��I��9{������_��{�}x�{��^{Μ� ޫ>6/4[��z�M��{�F(�IUk^=�.�%����B5*�/��M��F��W�h�����;5*6+ޮ��Z,U5:���j��c��$g�������3l�`|�F՘T^c��v��]}\���3F�X<Q7��Q5:�տj���څ^�e�l5*�|��.���s�W�^�c��hT���_�QqoX�n:P�s.��z�]#����q�Y}<[�I�Tqg����3Uk#;Z�^}�R�g��Ox�n��ضjt�K���z�]7U��a5*F�E�-6��s��Z����w՚�������~Q�T5�X=�Ɛ�g1LlU;w������sɍ�T����U���t��n��رjt�իjm���E�wպ��\5V(�c��T��uBպ\�����z1W��O����o�9�cUk=��x��uHg�*���n0	>/������:�i�q�s
�T���$�[\]5:�Z�汣:7�?8c����uӜb٪����V���X�����G���/�K����.'O�g��Ԩ���}S��ů�F�\WT�9z�]2�*nQc���cr�LV����`��� �W(��I<���\�U�,�$��e
��g���1���d�t�N��wX����E�ucq��w����:��3E���bB�Z.�)>�tb��p|��X��=���w�q�pT�j��K|�z����j����cr1�#>/v��Q9�jkG�Ӫ�늅`\�4L[V�uu�F�1�B	B��-��\���$8YgN���Z�9�>6��K�i����&�����&N?�M;)��gml�Q]6����M?*�pV�%m̎~]�1�,���*v�}/�2�K���'n���}�\�0���eG���^/���^�_(ce�?���m��ը�v��o0	�U8	>ZNѪ>V���3F<�'5�]|T5.��]�ا�@���qq�x��K�TN�p��Zb'�@.��p2L�]�mw~���u��̔����;c���}�P��;��c����j�_�W���x��_���sɽ�qH�ڎ�W�:]�jw�L����_�������I|��Q{�s��U�k=��6:�&s��1���<L���`n��=�kH���R��u�X�0�p�/��_��bT��V7j�a�6�U�&�F�\����qa$�W�
�Q�p�GA�/� n�|�3VW�Z���>���`x�kẩY|R5:��n����ċL���+D,ޙ��d p�mp�	�GȈ��R�Qw�9�KU<����2Qý�B��5�̉z�]��Z�8�%WPm^l]5V�I����k>40H~c�3,R7�$�6E�.�L��m���,|
��"�t�퀄�Ad��]A��=9=��)e��G|i�"b�p��
��k�%G��|Z�:��!��A8�a�⤪�?J>�N��P2��?�`XC�]�\U-��v'�U�uLP��T�"�$����Z�v�����n:�&�0�x�c����L5*w�M7h�����Q�L9�_󘘥�1 �9�Uki�DEo�݆�5�	p���k�Q	�\?^P��JY�����X��b5*nԘn8�3##,���#
C�6�ʃ�∺iae���A�}�Eqw����j��%�ð_qW���c���F�ˉ� ��+'��X�L�#�U�i���U�;��_Nt�x.��]�ܧ�V<��p\��X>g����>c��2^|�M`���0��\m8w����$�5�E4j���:�W�?�]�`�����t�Ld�sDf�i��/9A���8��0H�8����)�+���ҙv8L��ڡ�2h�*]3l����]�۠w�H���!x5�1�8]b�kCX;��#nu"����Y����+.��.-����)D	JW��J�-h��Af��o��u�iz�슅�A+ʨ��Yq�i5�+T
�������N���Ɋ����\^��*���t�H��ZeK�!,��]21�����v�\^�R��`���$�+]𿊓���!X�3C����n�:J.Mm@ט��ϡ-������bPհ��K6ofu�m��.q���F����&��.L,�0N_q��M�m�
3��*�t���Bg�JC�C���uQ�����[���d3�4�s��Z�ɕ_�+릻]�.�%�G<���Xx5�W"n�e���&�o�)�S�����ag�O�W��Ƹ�^�a��Mݴ��  �3��7��Q���^������qŠ."[0�魹�	�2��DG��e4�0|��a���|����2EC0B��	6H�d%���-�)Z����AO>,�����<|q3�iQ�;N����\��`%��3����%M'�U�0r\�i�[��؄\Ԯ�7�1]2����%�ӳ\���_�Tm�h0E�.��>$0�TY1�5��C��a0u��e�w6b�wdR��8��zu�6��i)�C��������!�E�ɛ�ɦ�R�f��!���2�=��T����]TX��%�P<Y7�Yn�W�m�+]�[}�A��Tu�0���jZM0) �.ʩ ү���
�*�\��'�$|EE��r�i"�>Z�8�����,ެ�n�{���!��=���x����J_`z�'��l�FM��s������W� i��a���@v
 �Q3բ �ǵ������+��w�G0AUB.u>����K��:���K��0��y�Y78����&r��j��iA�iw���.��0���]4�)�+T>��S�Z�S��u���6y�x=G$e���a�����\m�Z
.a���|]k���Xq�\�E8��uC�v�����B|�C놲lAX���0���;4_���\Ԉ.h�q�U�/�ͦ���%�C��S���;=� .�H�E��= p�yk �c������צ���m�'̝���lB.gu>B�!3����PO�/>�_�6Q0)��)&y����i��uQ1��O�S�j���@�{6vd&߲�D;���Y��Y�g)��uCYY�[lt����`S��!�캡(v㓁�}�� c�����S8 g��ud�B_�T�#�)30��>� ���-�Nᛶ�6,�#�[1�7_�w|�(ަ�L>Q7����i���Ҕ�	[�
���R����:%���Wb� ���q�b�£l�*��8���/�I'e���&-��W�\ks�gd�L� �w,Χ'-�/��Lh���R���9סu�ϼ��"��TtVӶj@ED�����O C;3iMf���w�6&�	mu�-���Y֑�R�o�T���BKX�IH��	;+`� �$�� d�?��&;K�����i�����$R����Q|]��d�+�2�z�=cD&��tN�����0!R����#�?R����
�|�q�Ř�t��Gge��\�Sԯ�&&0�a���ִ�/+U��)��&��P�HGT����K�'�L��yy]�����*ҒZ�Q�~Ne%��ҡ�>-T�e i(�̎���J��JS*,\R���JYOD,�����/^��~Y��(6D�ôK��ҵ�q��c8�}�H�2#3���b��7-z��������X�#�5�\�K�3-`�"�{��1�������cnQ�� ab^wX�Fy�tR��X2`��LO�/j����Gʥ./����zXfЪ!9M*�����9��(���G�uX 7�lV7��* aו)fR���m���*h����QX��B s�5�ИeO� *":�݀ m��N�v80� �s����J�Q��L'�/�
ޝ^嫇l�/�T\��2+�C{��!��=���У���0�b�),�&�ӽg�X1��np>�(iF����O�຦�� Z@&�5@������L�����;�M�qD榽�eK[�Ј�SXM�K�6���d:��ݶ������Bh�
&�S�+�d�;U��E{S�2B���5���e�խ�ܶ�7sZ7dS7��M�3qx�/u���MB+3��n>Z�;�n��.�&L�K`����o�k��M#��*s�1*X�/�.�������H�ǈ���1��4����1��qo�29:��ӝ�(� �v�L���<��c~�����)��ſ�j�[�?��Psߍ�=��W��i!,fs�t����Y�G�%�*�mS�}��p�6L'�'_�
凲�L�#���?���Q��=��c�1�0r�h�����U,��+�y�¶��RV���Nԩ��W�\B.2�p�?+{"^����s��"4Bv!qv��/�TՋKCJ����,�@��y1���N�����r���P+�H����k�G,R�Ҹ_�;@Fų����z��#n*����X4N�#��H�Rn��-oJ�Q��y�K�M�3S���5`<�+x[6S�!b/>=�����,�nɿ���a�eH��q>���0L�`lJ{&�ϸGCd�V�:��ƗQ;�,)=Q�8��Y��5 i����:�����p߃<���9cTD�P�YS�|3���k�D��w��
�l��ù[�Ȱ�4lD�n��M&\fd�K���,��71�6���� gi���fS`ʬz:�O�!j�Q�����/>U7������as;���x�s,i��3ב�0+��o�3s7�A���&t�q0A����:r����0����l�R*��e¹�ݡ�`:��Pf���弘��s�. |v����m�nUf������CP5�J�|9ʖ�
l�ӡ0ex����=L�&([6�?�/t1�p�,F!k�dr.� w>DfD�i�ô"�w���쥏W�S��%l8�e�9<O�&f��G[99�
���.[0Ez��P��p�좲�]S릏5��u��6���������#�F����Ƹ����'��:C�`�so�(��W����N�e�&�=��ۋ�5��T7��Ђ!�e2˔`!O0���{_G�q��1��htٟ<͵���ay=d	� ժJEٹУj���=�k9�I���]DK:�d�´�>��2�<0AqR�:���:3��.����1��T~^a}>�;�M��f�ʺ��[�	���0N���e�j*PQAe��p̀Y0=�E����·�jZh7��t�%�y�����z�`��0�oB?�#�a��4�/��6�0���͢�ʺ�$ I�ko#	nuE���\ަd�[ �&�X8����]u��z5&�!u�L/䆊��/�T�!�.�	����4N�L�~We3�`B�n���ޤ�Ox[���*����+��^�B����B�*^Ӑп�{vAF�q�R�j擐ƘWDƹ(����Ո�VX�Ä_�5���(�x����t�p��w�'���+e9^�~��
�Q`�6���|Y�/����,�D܆�-�w��Q�����Un3)��������Z�6/��6l|�Q[2P�}b�K��2��6�Ƶ���m��V�>�r��k0	2�����,�t�u]�~��gPK3�����'u�wϻ��Z��6x��]��ϕ�3t	O�Ci�ލ��V��4.�A�v���6��e�v��E����(2t�WE��)o
ؓK��=ᾬZ��m���SR�v����Wy0���W��������-)���%A9_����RU��!��*a	�����Pqd"�v[�n^R)�_#�X>c9��J
�ImRQ�(��� �z�+ݴ8_�c�V��q��*Om<�2�%��9��WB�"я/Q�u܌�>.벌S��dƗ�KX_ӻ�(��`~(z^U�&�1�q��h�p/�����k4��B1��N?V��d��a�竜�4�٠�4�@g�,ݺ�7�݋���Y�X��܆�>�5l���m��4 ��_j���!�U���ظ[�v@9 �������������e�>[2�@���r�d^ ��R��DH�<�jU�ֶ�V����h��Bf؆d���9���gu����,Gz�"��.���]�Mg��X���k��v�I����rac��E�!�F�����@z��.RX7v�KNK�%�XU<�I!���ۜH-��$'|	?�1!��A^��z6Ҝ/���ߴ�9�,V�s^Dw��_B�����y�[�Ա�ke���\rӞs:�d�;�
�5*LB`��X|�r��y���35���O�6j�#x=���h��nn��=V���>�Uf������u�mK�@�ic����� η�WE$����	q �����RZ`=	��ʈ��.��V������!�h�FmVLU�R�Uy����OL�M��Y���MU֐ǫ7���Ū���v��ß�};T]]W�n�.f-�Y�V���(���K�گx <�۟c�%�Cp�mP�-��jT��e2��[�m�̶6:M\�V�'�T��k�Q~jc�<���]�C���#eͧ������N��U��T���4mHMB+�d��ы�{��QNic���5jT�y��ZRx��_�Ƚ��~��#wǩ�0����ڸ��]4a.f^x��� ��:�/1�����4@/�l��d���u!~���L���2���ymn��]S��8&Xp[���l��.Q�,�f/�"�K8Ӳ�,5*n���(��5?�#�\��t��*��Q,�rQ�����_�a�y</�}F{ii2��Ϩ����'n�
ۄf��;����\UC0N����)l��;\�{��8Ӎ	I���&hԏN��R��`E]i4�˸6��cx���+�=���!a2^׶U�@̽����(��0�(���/�$~�ػ*�,�z�	^�7G(�w��)�/��2�>���������E��]� ܲ&�Y���^Lt�����9H��(>rͪ╾^n�a����MI��&r���	����<ep����ߡ�x^�� ��p�f���^N�XՄ�f=�(%��;hb���&V��^{<�(_߀����q�G�xU~q�[�u��#Ǵ�tnOC�����v�u�B1��E(#4�'*�'bj��X�`� ���[	 ���w^�%H�x��EfC�����P�35�~ƫW���a��� ǇeM�S]�\��".�y����AO�D�/����U���z#��߻�(D�U�֮h|���(U��j5濖�|{� _���V������� ����|����#᪚SY{<����Zv	�&W�&:�j��n��c^ȵ���ix1�Q��wLZ�l���r��tr��"�^����_}��c�_�����DH�'�@�oY��R#X��M@.�mC�
�?L��E�`��T.\�˫�wcBE������ruKh6��S9��%�7�K��#aI5*�9Ƚ�S�#��Mܴ#��p���/�;�D����˭o�����%u)�4l���N��粆�Jў:��X(�M��c�8(4b��p�i���4'�į��a7�r�U���uB6D�1��pƈ�X�8I{���Rz��L&��u�t�E��m"W��/yX�k`M�!K��\���D�����(A銕f�\�+�����

��)��x0uqif��EϸQ�5�ѝ��fA�K��Λ�7R����S�b}�2�gtW��[zev�&\�`��.,�,��d��nGU�{�=c.����>:�f�H=�D��܊񊕃�Ao��'ɼqG���G��ը��W�u�&��_�&V_�Ï��r�t�Հ4#�X둞`-m}~��Y��	}�#��@��K�*���<���L����vd�a�˷e��6�����|�����_)@|��K䥱��VX��	.�2o�Jo�M�2��	�cX�nzZW�$��Mԇ>+�����ǻE�!�wԥ,WOh��z� և���Y�U@���M�=y�_���2/t�����9����xG���i����Z~�K|�N�,þ�1!�=��-�>M�~ʤ&S>�D�F�>�q#��(7����O�?��1.>��	�A���1�לNT��&��v+�q6�]���1-��!�g��>U�,�Wr�0�'�3��4���\l|)��xIC~@��}/������E��>��	��O��Zw�y���Wk�Xʇ���� d��/?�t�*ږ��>tLә���q���	�W걦��(���o}�AV�E<�hV��e�x����{b��z�#��{^8��ˠ3�f%���א��$��x����Y-r@���j���ipy`�����X^�5�O�ֿ�\���� m=��s�簆܇%��#K��N��9߭o�D;{(�
�h�q!��4N�Ԩإ�d{QN	��$N��1�ojxoLեS�&��<��4������:׀	�I�ܢ�W��l�Q]R����G3����ּl���&�#Ӊ���,�I)zi��a�bHW�Q�ڂq̣o�_0I��Ϻ�VG[Ћ�u�j]��}�!
gQ.����-Kb��LllJ�ٚg���g4��
��I�Q�
�(U��uӶ�6'_�!�ѯ�V�cy�� �vX"b{k��6���M�}%6���O�:�5�	���>J��?�����&8���|帉l�ĉ��=9����Uׁl���B�{�	��;���J�`�O���<J��a{�J6�2~�z~m�U�9����ج�X�w�<��P_��_+ge�p=��m���mA���C�#ۗY�?��?��0Ku��x��x+��k;�儑pj���C�)v�\�A���@Ѣ��S��V7Է^��ˋ/�_��np�ZG�S�,f���	�+�^µ&��YX����Շq�G�N}��ć�H�a~N�o ��6z������~aۺi�6l��E����N�
�����9��|�:�~�
_�ħx����0.?A��8�.��Ϫ�{Z��S�z�&��t��a�+����S�\����=�Z-���0���پ�7=ի��	�Z����?�Z.Ǜ����}��;��=9�f�r��x�m�&�S���G���ʬ����`��Яnp>g
L�=��
��w��_{�6��������Y������.[�f���|]���}i�P�kS����&�� "�!s;PN�&0�uC}S���0y�{�T�N���
���0��� ӫ�ݭ�3��P0�� ��aNXT6"�� ��Vh�qNݐ���Yt���k�7���p�L���ER�[@��H��ѷnȾW�Q�V�0�3���R��`���l��1 w���O�)�����D�����<U���VH?�o��^5H��<͐�V& m�	�U�%U�i�d
'��0�nȾ��^>����~ϲ�$��+*l�$�d_�BL.��8�r�yw�4��[�ebG�=fv`>�n�o��k"�hQw��)�Q�W^��e*�=[#��Z
-�ݺ��md�����!�$]�%��Z��m����A#F�V�
�r%�Jj�'3�@�g'm曆��2�p��=f��|�H��N;=��J;%�O=�r���V@t��T��������8��#�y ͔���?vKL���P�P>
\��B��މ���Ed�ɚ�����\�`�2y��uC���%��$����X"A��d\m�e�Ez��q��{���)���k�	Ҳ��#3|/��o�ʰ�o��]7d9f/mX~cY���/�Aݐ�����N���Ne���o"V����rd��.dcmf>�z����~��/30�V78m,�|� �������w`Lݐ�n8Ӆ@r^}7�H�R�)���G��}.��4�:�ݪ?Γ�����LTE�:���R5��X�ʑG$g�2r�p���Z�i9 ^t�b@:)�����S*D:<_b�^.���'�1�����)�+��"����sEsFb��n*�E��KD�)�[�LL��4�4��/R�1��&qV��)�������M�a�}N릗?RR�@��\��2��D"WN��Y�R3	�� /Md=�G�ye�V)A�wh�Ą�BVV���4�o�x]iGG�T�����`wX0������s�2E�)�4�Q7��Hb�_�{��`0�dN#r�s�3�������+�h�|.J�L6�np��6�,�#gΕ�C�~����@3R4Q�3\.�� �d!kWB�C˟�J�����K����X�m�H}qD&�رnp��ґ��"2�4�_2-}b��䙈�1�\6�N�����G�؜�_�L�2<:�V�GIҐ����͸�/���o���t��֑a� ��5���|�L���h�1�S�S!��&��ڰ(�Ib3�c��	��k��w�gR7�.�U���/���\��ڰ9�����[(�_���Q�Ia��^&���/�����>ڭ���T��諘�Sa�Pũ|�������!d2�Nf�a�۔�\}&��A���i�q#2e����q�"����n�ʧJ�:�C�o���;3�X�震'3֗鯘��]������i�)5D����t\�#�`V�XD��u��D4M��ܭK24=��b�\��Ą���}�>X���4"Ƹ=21a��+T�G�P%�X��#�J�4uLk�Do�&���)Ui�:g�R!&����c K� P%�*�M�U�3S��2�����ȋcU ��(^�OL�RK�>��5���_L���G�=��J�:䏖M��ܗ��׎_I����N�Z�!����x�i:�n��\�� �b4��,�Wy���4G�+;V�s�X�f�&�W���f"�%]�����f렝���.�$��="vN9O�0t�&Nw:�B�Z�ULpW��gj`����Rm���0�+�γ(���E���f6L����������ɦi�<d��)�X&�m�m� �!Cm���USM#"S��E	|U}az���� �ݺdqm���B�L�0,P!������A�h!�o'�L�RM#�q(L���%�rJ�S�Դa/�i��b��"p[Ä�>�&0������to�?\�¿�z��as�X�`Ҳe� f�a�6l ��9L�, r��j�d��,�-��q0��=LG��6LI���Z9�	Ky�k���T���|8�	Gkc0L�/��8��(o)OF�����&/bL\S�e��,��	�/��2E���+i�����QD2�:��r�!��p��0A��6Q��D؊�����-'�_5�/B��=cUܴ��l�\T��g��z��o�����l����,)�YTQ!��V@���d!�[~��XM'�+�X��L^b����3��A�8M�-��&rK8�n����"�	@w�:.z��S�qh1I�M�~\e}�e˶NKm�ڰ�~j��O�*�F�-�lSm�[�	�B���	�V&A���s�4~)o#�;e�P�lYe��bڂ%x�8;|��0���	@�p5&�`6��H�C�R~�~�^��jc�2��<�6�
L��O��E�g�%� ��q t9Hpǹ��c4�:m�oD� .��kO�kXݾ^��Ց�N��^7�G��h�%��m���<����d�i6�厏�mA��鯧�1 �@?4!J���|ê���=��ql|��T��0�n��S&&��V'�k��e�� Y8Ř8�sxU�ռ��^�#"(\��i� B���`�^p�*y�> ������Y<������� ���_ܿ�x��NO-yM�R ��F��~�5���q�>�b��\�޼$w�+�"�(Lx�&R��O<�.mk=�90A�1idi�|S�\�kn�9���������x�.����J0��[�y������5��]`[vg�����M^l� Q�����ཱྀ��Y��O�~Ў���K�G�а�z�����띻m2�`2��+3
�5{�&���X����_�=��X]�j=�K '���m������z��X9�Ӳ��>Nw��x�jat4q�g��Y1�rLHU6@j�ܶ���+�O��4[�qJ�ē={��#E�S��&�t8`?��&��e�q��O�Y�s�Wh<'?��!�ρ�r{�K�`<7�'�U�2�v��aCU;�A��Ύ��ߟ������brbT?�p������~'���\4��&����]}<���%�I�e�$�2Ϲ������$yڍz�	)�x.�c곯^�M��(�n~7�)�]�y:���ĲEjڔ׸���)�l�RE�3Ә}���Oס �ˍ�s��@�j%vi+j�8`:�OR�n���I�/t~U���&bҢ�E|E陶��Q�1@�CͰ��ev����g�j��ω��M��Y�0*�\��l\K�5X�p��%�*�r�	N�8����.1�:~�|��0�nmi�L���4hGE�J�:�0��1���,5@0�L����G'eZrCn��c�[}&ۻ}���懊��1�U����5�&��z� �/u�*����'r�]��q�TX���k��}��S}�%�7�ip�ցH�vo;cĺ�M�v��;[�5�3��U57r��&���M��=�W��Ĺ�N.n�D$�KB�Ҽp�%~ u�>W����s�P��-�(J!����5����gG����>�j�VM�VDz�DV�_�c��(oσ�85,��	��ǽ�lj�у��.�i������[����Ѧ�C�ov�P��_��-8�ݙW���DϪ�{�D6�$?��/�\Ľ�B�������lCv���E���~ߪu4��}�����5#	t�&��z��Q=��k����^���M���W��Z�@�XT͐4Q��%��E��օ�ޤ2�f�&ꇇ�U+��������������<ks%��Z�ȇ�4�X#��2/������~}ߋ��_׻�Π[�-Ĵ�z�	^8�էE.�`{h��L�/z�w|�1���a���JZ�
xr���en�Cއ7��� ���ׄ���@~�A���԰`��QN�kޗ��o�{O�U�`E��y��7���n�5�q��d�e;��K�w#�����z�ف����������J�+�C���lP��>�$��X�����i�a��V\��q��J�~�}H�%oi�'��Z(S7�X�/���n�B��:�4d�\����}�ov:����һ���"��}����ad*E�M��������J}:���%7=x/��x*,���ε�k`��J~$(ǩQ�.m[��7�s�=}�C<T�"���P-�8w�F��%��g\�9��Y/ n��祾�?�R���SSɝ��lI=ր�}��z5�J��n����}z��'h>p�P���2:�hW���<��z�95Ig�s�皊̀��Ҕ�cZ��i mhQ���ȇ�������z��U��@��_���(�����a�4"v4���ᴡ���뜄(��~���u-!�c\����k�JO��VyI�q����0{;�|��}%��[��P��p9=�z�iC��ZH���L"����U�������=x"o��:Eֲ�\�5��l��WQ��u�j��*Q̀��K.¿�w��\�N7�7�=�(Ƈ9�	�����X=Ce��-�W�w��&\����%��^0^�8S�Q�=Z"��6L�كw{���_몁��!�����Qp#��w�{��Uk�k`��/<�F��<>s��P�@�X��E �)�k�{o�DJ.Iw�t�5_r�_{x4�?�Q-M��(��i�����|�w�u�%����^��Ս����2���W8�W���`�S0G�׌�f72���w\f���^M@�{�mo��Z���X�Z����6kO&��q�ȆG��9�jyN^���t=DN��Ђ�>
�����o�Q��Fq�*{�I�H<�L�Wy�La�W� �?��X!�*oA�$�{�O���Go��/�:�Kj��$��F���N�c���^=|�2����4$ɲ� �iW�uY1����j]Ţ�q�b����W-,�k@�8*��X���>KKK�u�$��X�=&��nzM)|@��C%��Y���u��u��:K���}��b�0�R7ݥ�tL��8� &5+����2�0�׾b��F~@�u_S�~<W��u#�D��:���}B�2I�������~�t��Y%q��Z�j��D	e �hX߽Q�Ҳz����(.��������Q6���\ފ�E^�;����C��2�/�[�%�\��#�r<�L��x+���>ޢ�� "��c<9�>?�?�}��ZF(6��7�Q<0����jT(��x�%>�ތ�~~"����LE>t3(F���,�_���-C&B�.!gw�ǋ��U�"@��l��n��)�?�K{Y�_$������c�'&$��	��+�c��~I�s�~1U��x.�;6������Nd�����������/\^+_l��4>6~di`���D$9����M�sU����_���x��ܻ7��(4�K�h��b���n[+�^&�L6�O��L+�r�sTH�0�XBw�����*.R5*���۱�&�P/M?Z�4�û��u�څ�p	mĎ��n�/ܪK�'�d@�9�3`:���Z�}���ج:��L��x�eL�6Ӻ� �UK�'pB�Q��Tܮ�cQ����s� ���L�Q�,_�p{l�X����O���T�C��;Lw1�_�u�u�n	��خV�A�����,�T��ڰ�>�׫�e�GS�b|5s*Wr^{6Ǵ�\}[���_s��i��Ӊ;�R)��ġ�s=_�n��x�%����YU)lۥ�(�X��Q����oz��:�f<�\k����rX�7�k��0]�����0=������v|�������lv!�> ��-̣f�q�`3X ���{����X�LT.�p��͛���{y}����X���$"SQ��&�I��g-�2F����{)/ ��=�&�C/CJ(�{ZJ�����_o�Z���4)�-�zs������	��խ,�O����W|�Ӎ��w4��{���O�i-�m@�cf�D��O�7�K�0N
 ��ӯ���d��L���o^�^����`z��,��w�8���E&��������؀�2�k��z��8w_)��(@��ۃ��H����#5����`xF@�X�wtG�1��@	�����:�=L���ц����x��9
��~�n~l���6b1m�0���	�=(�sk8ץH�~���{�[릾�W(��^~�/����� f�����O���t�6,haXB���&�=�"$���׿��T_������21���(�L>��[i�|�r<;d/}?���gA~[^EE���;j�r����{�no�`��A^~ ��|4������2P�+�����yZ?�&�P�����H�@��D���,!��_�-`���-��I�4J��"���к��[	��nR�yX 각D,������V�hٝq$i�@�l���*ߡ�� ��Z �a2���m�;���-�2�	�c���_��d��y�f0��@	ef�Zvq���uC}3��w�7��Ȍ���'�Sꆬ�u¯(�n���$�D����섹��Pܪ?E�'H��w��s�u ���!; ������i64ebG�"2���m���.�?q@����/���yK/� �ܴ2�@y��@�P7[��g� �#��b�ۥf."�Pl4` `~�V��4׫�eG���7M
S~o�+�;�w\f6,�n���D)l��Šn7�Ĵ�G�=Iz�·��%��&��0� E2Ĥ���!�LGd"rf��_�א��W������� ��j,����q���N��%`	4pZݐ�a2s]�-�Ȝ��+�2�,���"��] � ��7)��ގL(�D���,S���q ��<�T�u�.��Q��d7#���I1�np4�x� T�M�Gv>f�+#m�U7����Y��v��fe�Gg�����a
&T�ʾ ;��H0�ڒ��WݐMuS/��������=u��l�DdHZ�&Y����8��e�D��M��D��ق^�:e|�~-f�?$&T�-Z�ZB[��j�5�)��R!�qĄ8�e�QBʈ���z��t?�����g�?R�$���V[;u�t�9�f���}�N�/��ҵ*w�&�	Ɩ�T4���8e�� �r!UJ�)M��X�tL�D�zCD$5�%�XP-g`@�ᾱ�S�%r�%b ����m�6_Z-�E����1'&���qh�N?^W�Տ*_�뒁���Ɩ?RY$�di|�d�����Ɛ����pfb�w"lӻ1�n��X�J��i� ���c���X�弙�qș��N@�<��fΕ�e��1r�c&֒���-����c�@ke\�i#Ù2Z�Պt�%-�w&>��L��6��f�NFh�dҐ�����/"�GR7���uI��K)�##�aQ&�R���lt�L���h�α< _SFOcW��, ���B��y5\�+��G[�w~��L�sp���C��ό������ex*���/B:���IX2�c�,���+��pPY<���uXdX- �j<���,��ʏ�e����u0��3
.)2+Ԩ�������[7��h�h�>B06d�I$�%l�Qս\k]���#,K2ք\ �(M���rd�L ���0�����3�#�m�a���WF��e��mbB&m��}>׮u�,�Ji*R�'2�E�Fd��i+��0݋E�T)�d+��,��B�A*e6��?�&	�!����x���)~��|�E���+���B*y�K� Q��n�Բ�:��叴�qn�#=U$s�i3����iA�����������O���\!&� �W�^#b�����D'&�x]���U �Z>��zD6=W�����1rXҺ]����#bJ���q|�����S���_��=Ŀ�s��]�2x�=^}���"�M+�b��m 7�~"%NQ|NE��/ � o��-W�H�~Gi�{o�Ąb�P6��ϕƁ8��n�Ak ��tRdB.�8f�eg�k>=�ˀ�N�ô�bFi��j1=z��53�1C�׆yP��0e�h&��_49s��V��]]7�Α�X�}�L��0�%��&\j�[s�g�}����tּy�"2���p���7CFa�zN�7�a�>ƪ�R�q@����Qed� �xOQ��]�e<zKmDm,�^���DS���`����S�"��ӣ��	~���j,0>|�7�A2� ��#�\C���J�Yj2�}P�n8�r^|���(6�cY�Y�]�#h%�Ԣ2Z��d��ׁsY�����8�B�
M�����se����xNF�HO��6�Qӱ�9Eʠ"p��0A-	S�e�b<�[K���S�A".���id�4��ܚ�}���Ga2%��ͥ�{���P%3����g�rq^(x�F��`�	�q���Cn���{�D�Q4N��Z��(; ��=�D�Ũm@ ����%Y��]�~@���k �:�3ȅ)���(ޣT��s�k�B��x5�:e,�A�U���z��t��M��1/�V��Ef*!�ݳ����{����.DȔ�X��Ϧoo��x��(�il`C-����g��ZH6#0�,�N�i"8g��Xd�1���Yf�`Bc��8~WCf�=��������q�a���-�1aʇ��O�)�e���f*���v|��95Ɏ{�j[V����o��)��ZZ�<&�>��b� ��p'�4L_���_��{,��Y�H]����b��9��Lz��!K�kc&L�qGo(�,�AӸ��?�����r�eY}��H Ƅ�Uz�d<��9E�]�0L�;!��Z* eQ��_��HM��#����۟/���׀��zko����,�?�������S��z��e�b���0�p_��~�2~y�f�˰�#�Q-����X�S�L�I���s�bk�2�����F���&"��ɹ|,<����x�7a��O��
�;J�m0���%a�?Ǻ�lwCX�fi�'B�z�|z��0Y�B� �cP��z�◼t�i-���0�q6ߴ�y��kn�y�d��@ֳ;O�ט��D"�ԉ_k C}���cxO��Jz�7��2���Y��zM/��((|�ν?/^���ps���k�����)ʉ?�n:��C)�$�|���y=��߹=����c(f
���>�g��~]2�og��5�xA@N�������]���x��)>Ϙ��#�� ^��@n�*�r���Zf���I�_��,d!Eh��nWe���Z!�(����}�G��`�ۛ�Z�����=�@�����et��gC5�2�ᗸ���]l�(\�%��*��c ��z��� �~� ��E����_��@31n�z�s���U��P�7@k����Z�pޓ��$?�%� yZ>zE~xg��{�i|��z���v�C��;϶u�������,���Wr���.���ԗF�-K$-9��Q�� 3�Fp����'?N��^$I� �5����Fͩg���in%L,k�%P�/��r��O]?��p�"������rG�w�D��܂����_a�~W�6eY�������X��h~��ko�;Ŧz���j��[�Bqh^��b$�8� ���\���i�{��΀�hG�gL��
��
�ߩR@z%���%#�W���<�^�� 	�IT�|���Op<����¥����y�� �߰���`x!��W�[������,ս�����C�u������[���;t:o幖�o3�_��G�p��['%��z��N�UH3P��!q{�#"B#>rO���o�2(�]��u�J�#?�ýsVUqc���P��
���\� ~�=�@؝����b��>�b�5�j�a^�u�	���V��������쐗�0��:��te��s	=�����8�/��_+\^<����r3�~�.���'*��`=�@ujo�{s���jX���O~�۬|�+�p{�J0D~߀����k�s:��;Q���51#ى���6���(` 4����=�D������g@0�ˎj���e��U����_^�5���a�9�{��O>t���\H8��O�n�� ���m�^�"�P~x�3��Hy�����+�t���Շ�Vd�����1������ݸ'����U%wQ�����ԽT��'=�B�{?/��\u�x��)��.��X" �)�И6��)��ٷxE��Jf�{�$��g-��+�"���w�NU��ϊ�V��;�pQ�%�4�F���B�h��%�?��(�eis@�� ��l��%ޗ�vI@�G����9�86��;�l�"m��PȌ-ԝN�{�D)o9}Ǐ����\�V��@�^��,���"��_t��P���mo;e]�_U��pÅ�����zM������+x>C��%��'�2�7kЙ�`Z�i�aW#�p/��]�Hs�ў2K����K<����:���}�U��3|�+�׶w��F��w H��!#���5׸�!q��ι���8E�X�iLjI��ė��J����.>��	���0����K��Ӆ&��l!}2,#=%��3l�6v�������~������ׯP\����y
ģs]a�N��U��]�^��ڽ�0�3*Gt4��|�\���C�ӽL�E���蹐$R�����T� ��\f,���r(�t:��ȷ9}�T���7{"d�L~�D�ƫ�ƪ_�A�����Lj����2�[����g������ �-��q���"��C~��%N�V�[��Z�������)~��G!���!�o���b+q���Rk�����Oq¿԰��'3�U1�r��˔^�_R�(������
�.Hs��+����9��&E ���[s2�a�P�45?nD�=:tƈ	��.�R��;�����'�F%_�MG��������$^�DW��?~�ꏢBzN.�=��ս�wG��M6�%s�(���B[�YmO���|�V,��/��ܪ�y��\½TCX�H�Kha��vL(����k� D�p}Mģ���|�5o0�G�qO��'��L�ª�Ҹa�p��Zd�� ��U�to�vƈW�Ot��X��Z��ښq�4W�P�[yN.��W��&�� �S���;z����������#�.wd�B��B���#�?���W)�F�lm��G���ըX������p�����X`A^�x������B�i˽�y5*��q���x�K�E<r>�9���e��~/YHA<�́�y������r��X�X���df���T�XT�G=��Gr!�;^�>���\%t�֕�e�j3~�}u=x�)�fO^�vzBi���%.�������=x����W%�B�������� ���S���c2#:�=���w�'��Q! ���^����8s�q�e۷G<~�k1^� ?����X�9����nͨ`~~���6'9�Q-0�K�]=��󂷵R�N�R���b�>S����2L^�J�l�
וJ"����V���>t����0-�#'��?KuS�;T�p'�0^��,9|���X�i�r���P��ς��t� �6&f�r�[ya�7� 㼚A�!���\���n�G�9/ɟ���� �[�x3Lk�6��x{�)ZZ��q-,8��C�]l멫 ͸�b�j�*>�׳����?b�C2n��U	�W����n:������W���aO��c�T�|i��h��f��}��	~ii,_<�}�@e�s�)��`Bט�q�o�R�s����`�?.����}��:}ͩ\��'`Z����:NV�k���Ģ|�V��ӥW����h,��_�_�>�֓��q;Lp�����&��6��U��̖�Ūǲ/|VYZ�s���B9������w뿄b<�P[ۃ�ǭ��<�ָI|�"�K4��X�.Hm��� ����-aVe��*oG���5�Z¹�V�ZGr-�&~=���sj'�⹾�Z�8Q����y4�H�(ܶ '��v7���e�g�V� q�3L0��2�=MW3H�\�m�P���o#Y���z�ȿ�{=��ݢ�N��<ú�g��3�`:�7"\���cQ*H�P-v�.�a��c�97`�@j����k�[��K����˾�F0]��l��|G´	�sسn�nKhA�+�����D�O���7y��-��z��Z���Ð0P�5b�6�K���~�ѧ��랑	.��]��g�N��X�6�P�(�����Ò��=����!~��΁R7�]��a��9�}�8�_Rƿ��5�W�d��x�!�.|٢;�p	׭>��
�w�Q��oS�X��N�Lm^[0���>�Z[�F�8_P�o��"�X�i���*ε=��U�����u��x5� �'6��z:��E Ɨ������M6�'wԆ�ۣ���� ���7Hn��`�\�0�X��M $�ȼe�V�q�����f������J����rIE�bc	/#� /�8�dp���� �ϣ_����Yn�-@�P��n��J�� u���󿂣Š��Pf�h}g�h�S`z������r���Tr=2�.c� ��<0Q֑�6�к�M>����e7��6^nAP�܁bU�uP��V�s������ �V��F�h�b�y��cӸ���F�3�H���BR��e�V0���
�}傥� y��ֺ�I�jv�^�<N瞠�0��х�*�e��7dX�97 	�U�2��~�P�ấh�	�j�tnX�n��+�U�)ÇuC}g��'�aњ����r��!B��[��
�BF`|Y�N���s��6�2#Ͼ��\�Q٨��r n6�2)%B��4 C��ӆ�h�Z	)YJJb�I��}�,6��6�tV�����"�Ni��`������D�~TWD�#�4g��z%��{��.�N?��t�~��_��` �����;41e�=eV��_�����)�n�~Wj �]��i�dٜ%�e�^�p�*ˣ3�$3���aU'��d��L��7�2�~����zv��P���Y��`��D>Ja��9�C���& 5�3�x`%&`bݐ�
��R������7"�3c5�=R��'�@��;�R����������p&+�����e:6�2��'uC������T1̾��ސ��@�`6��n۔�L��sG��A��0+��d�O�,�/����Y��v*e"Z�H�$�1OKK1�I�,Tn��6+{b$��D�V� ��6M>.ц��#��ɕ�>:Q���p������J��WS���Ҥ������L�+/5�S�)W�0�;��T1�4��A�}tb���_D�|�'���_4�ĬҔ�Ә�&q��RitY�H�n���"�zD�f�qaL:�"�(�0`�X�+&���1���&�щ�~\b�6,��v��D��TԉL�T��q:;#�0M�ty�D&������>"����ΡE�i��2@u���P�W�ц-�ɰ����Z����҇��M�8����s��np�'l�l&����ڐ1�8 RD�"Æ��> ܣʖ!#��K��DؖX���S�'l1���妳��a7�� P�"�'�?uC�PB����w��]7d�;:�\w����$"��@��)���zƈ�S�n��H��l�o2�sY�FZ�L�`�<'���-��3�����}��"24=:��/"3�?�-3�#-�qK0lng4�Tӈ0?@(�S�-�_��6�a�������ʈ�`�&[dhT�e�	��/aʼ�7�'���2�5s�pd�A�m#���m_j�>�B5�C2Š�:���[F�`2�� Wo���e.��x`�P��׆;�2�T�WY&�)'M�!��vq�+CD�KVJ��ٟ��WF��l;���-��h0K�?R�>J��7@��|[F$�,թ��Lk=p۶&���s�,�J`�Ą�[��F'��v���8)YZ#@(��^�6ӄ��b~�ʺ������#:��b`My��]����%��?1�ّ�"�&��qf�e���R������S����)��-��"�-U� ��i��]�H�r�'�8�z%&�oy��CDD'�~ǘ喅ր�Em���l�#�qQ��)N�rX8T�?
V+�YZ�R���=�7K `!&&YC,�"��1�;51�1��nt��9q*�3���q��:J�pJ,$hA1�/�\�G+�t�6��҂H�v|z��ٰ���ݚ��}j�A�8SF��U78�fu>���0e2:ǀ�`y�!�9- �szk�f(����d�2��a�҆9��ˣmA��N��{j�<�C�����?\[vzcu@�b,��(%E@���T ��H)��ƍ�Ʀ0e��˹���F��zbD��g��b`�k�'����������?aAl�EK��s��L�
Saʐ�HjR@�A6k-������|zΆ\f��VlB�j��0��0�K�V�Y^��M29�ea 9�eg��ʤ"�,��w�H��|������	������&l@q��3"#�6��`���Zh�71�M�#���������&� �Q�b��Os������W�a��͋���Q���*�li�ц���y�X7��U�n��C���N���\^r�O��L�x�C��xF�+��ᦵ���h��so��4���|-�M3�;��v{�U��RZ`F��sc���	*Z� �Bh��"ڂ��T>]��$
��6��ٝ��{�'�D�mFta,���s|�Ϻ!��
�Qڰ�}&/�㨞�;-х�X�MY�{�Wv 10�u؊���4C� ��s\��!E陌�	��� �����6�=ò�||.�y������˯�4���0�O.�(�SŌ�c/����5XAذo�K٫�*��Tb�F���ex ��EtC4L[��˖0�Q��x�ׯ�I���0���8�kkp���&#B4R����������5o2����_q��o�s��$� ���)�4�.�
%�Khl.aL��Z�׸�ᅂ�*10*s�6L݈�;2Pf{��u� 5&���t�^��<Uȍ��R��$�ή�|]H?b8f��p(/U��C�a�Q�v�C:YS)�$�k6�v�Q���XZ��x�'j�TQ&x��LS U��y��Nl��OyZ��[Jl��V q�0����L� �
\Q�B"��h�0��l�5��6���h�^������D/8.��E޷�x]�=k��B�{1�BZQ�Q�:�,ɀ�1Y�~l�=���-�$P�������Mςm�����KZx,xW�`�����V-<�������XM;B#r �[F�� [���,6f�����k �z��8�:/|ŏ��s{Z>Y�u[X�0�K�w���%P
(-D�C���w�^��r��z�j]̛a����OjBo����m�+($���չ�Ze���O+��\k�)���M-�W��$a�kA�8��N������Cyh!������}���*4�9]M0�Ww>��P�4����٬d^�K��ה���m�y�q���n&}4��T8
g���a}�b�b��r�0ns.�|�r�<���,�>��s���#^��O�o�D�8�7\��ˋP���
X��!�B�o������۸���ZS�X4�f.A����
��_��Ҹ_��&�]�W�>���X2�N�D)��Q����>�v����yZ���ۂC��ذ����걖�Ѩe(�_�ɉb:�l!�_#.�>~��O<�[�|�]���[H�Wq5x�h6r9���cIE�!�X%��?�J�T�c�~rڧz���2Ӷ��t����S�(Z�@m�[�]���ҭ W�B���۫���+Ô��A��6�����㸿�u�(�S��B���sg���f~?LS� ��<=�B�%?�Qm�wQJb�=&5xU\���ֲ'�V#TA
�ҫ�Vi\�9� ^�v*�~�҆��x^��1ϡ�u%H@�u I��v��g��?�z�{���� �*����k9��l�_�:��b�z���s�Qf��T`���.��K����3jk�r"K8����PR�;�]���d�s�Y�����hއ���Enoeq�_-,�������O	��Jh�-<b;�_ �._���o�������Z=x�,ͅ�%�Ot-LwE�����^�����Z��]A��ai�¶�{���']s�z��6s�����D��r�B`S��۱��C����x��h��TD�Ʒ�U���LdH�-��$6ګ���[tì9�O�Tcxc���{�d��ǵ���~��jL����3-��Z������p��] ��|[R�����^���<Mjf��-đx�����{¿D�d��u�c9w�TsQ�C�X7��%xد��U��Af��ڗ@#y�WĊ�b.�����F*��҇����z����7d�i��W񨪅<�ՙ�x9�\ި��V˝�YuC������@��,7�v�Z�n�
�tL9���ԵԭG0�!���.����u�Mz����!՝h���E��ե��o�X7�[9�Q�Pf�ޝ��*`�P7�㍨
*]ݎ5�p��ݠ�s���4Ǵ5U7	( �tC��K]�(	��a�^���T-�
�pC�e�k!����G˄y\�Yߟ��k���o��u����/������!�(�L�Zǘ𲬸���G��O����*D��e��1�]}�\dx~��i��Z��ݸ�s!nor�ӿd`ɟ����p/��3]-S2�k܋N��>,� ����t��3�>6vY���q��J��-��Ց����uC�����6�V7=��=p�By�y�����jkr}N���O:���L~��tڶ�Hh���Q#�M���vSIl8 {_Ҩ>f��?���uaN���]IR��d�刈|퓙��^��p/�$�Z��@�}	^`��2���&vҥ�A��6w�
�6ᐋB���GLRŅ���~�����Pꆦpׇ�}��r>G�P�'d>���=����}.�
5�n���Y�;`��;7$���)x}'HJ�ךzhz=K�|-���E9�o��~�޳(��e���%=�-�ޚ�R��F�v{.P}l���k8�!��W��e��NKR�s�$x��O���Y���L��n�o�b�~�D�I��sr���^h���;�w�JG!V��?煉[�G�����$�'r�k3/h<��%m�z| !�%tc|�Dj3~�<�����o�5�o�'\��|+�������*gz
l�/�	|M��p,�����1�=µ��ˎ*a>u�n,$؃�Kڊ}��n_~�P��cݐ�/
D�>�= �U�����������A�z�_�{�d0�˻��ң.L��s����X��7B���W���iΑA��1֖d��M�K��\�xa7��kx����aC_u��n}�Ǻ�|�����kh�?`���c���[qй9���.'�4=֍���X�,�������ր5��nԧ����p/AYR�v��G�%�� ^��1o���d�z�)h�����k�*���X�v���e��OA_�FD%`�w�_����)�o�p1M8���,���2���!��n��y�ғ��U�r_���a��-<�v�'uT	4`��6�1������Z���6$�*|�Dd| ��S}�-`�!���2僸�2��A�	ȇ��Z��eMt�.oq�(e[��/��|�V&:�_j�j���V~�9W�D���I���i|���_�^�� ��}"�Q��d�k��t�˔D��w��5�kĻ\h�x&�J=֍G ��i�'Ե��#9� xdn�����t�[�K��K�ڜ�E�QP.:�q�몖���$�و�=ͥ��t5��tx�{PO���7!m?jU��hm��X9=�b}y߫s�*�"�6#��y������rU������gZ�`��_�D����{��Ē��ʷ�B/�p2g�_�JQ����<�z�J�e*n�����T���*o?B��-#@��#/�D,�����%��b�b=~ж����^U���ZFqQ>T'I�a''4
��U��vrL;p�]�y�d��@�����4�g#�G\|�ò%��y-���H���b����\⯟�+L�\�1 �G���y3�=��_UK�y��z�����l=�2÷��^�c�p��Љ��Ehˆ릯u�7�4�����o�|f�;�il�q	Lg��[EG0q{<ܒ��8���K���r)���G�{s|���<�{�������ꑵM(�r��}��%%M���Y��/�9-��6ܭ�s��Z�w��J�Q��nL�x��#�	�A�=��=L���Q=�ZKR[�^������`�7�y�|����k@
f~����R��{���Ę�`���v
��0p>��?m��.�F�¹�/�ϊ�teEV�ՆdE�鐨�2�̿i���fڐ�dQ��=.�e�L!�E9;�>>�<gz'7�Cδ�v ��*��۰T'�λ���UO��מ�,mMm�����9�o�99�Y)z����,G"÷��s��|f
��u���y�'��lq>���a~>�����6L�|ɽ���ȼ�����Lf�eX�np�t���(
9����ZVܥ��5T`1���_Z;�F�8�[����׆���9���+|]�g8{�n#A	���%�:d�b�I�v�Rd�"%�ِ	��2L��',� ���n��;-��@�v����3����3����<�R��V�hÈbH���)�\Ԓ���R7d�����&���Pfw�\�C� _�����|ڰ1��۸z��x&�qN��F�ͦ��߬��`���d'�������'�D_���I��a@n/��7r�ٍ���ø'V���ӒZ��1!hQ� �G�wD�K)�����ȼNe-6�OL�hUG���#D7����[7��5�7�~�����a2����<2�j'm�0qȌ���/���k.�f�	$Z�F~JR)� V�f���̹ =���j���w��R2|���J�� d�"<��m�[����������O}��Zmi���b4��h}�"U@!V�a��?j-h�@��@����	TDP44	 ro��
��^{�oε�y�=�>$�C��}��z�5�k�m6-�ʓ��"�����S��M��C�ѹ�*��0'i��Uﴆ��F�h�3ҞՏ\�$͔)5�����rK1u^�Eހ�j��� ��W@%���������Ip��Z�y,0�9g���K@�u��bW@`X_�$��6�$��AvVx�к&��_�=��+1	f(�C���4	ᕬ�2�����G�_��>�`�h�J���M��$���L����M�u�������u�%�@�n�n�C��
[�Kx��[R`݇���ǡP<�Us A�$P|��9��4	.?a���^�����C�u�m��=��!Sc��2`� �O��Oe$�_�c��xH��2$�A5.��1 ���܃H�B�C�Տ�{(�Bw�',�SA�|yb!�Ey�vp�_	��ڕk��yS�.�K>G
�is�.���ۈ�Y��3�>)����"�&+�����|
�rK}vE�7A���KNB�o��`��U�xx+e^d�^m�\3�X!�R++I/Q�@��:����'?%#%!TF������NEj׾)y�U.���"��yX��^Z��jT����cx.l����B�<���+���0�Oź\m"�`�f
�eG�� ���V�::��Pk6dD^5	�>d�+���6K��Vl��T�Uk��� ���(�Ć�N]
��j`t��c���� � ����Ip�叹AS��紬���'7�\�$8�q*H�{'9~a�R�WSʁS���`��lB�ei	�-��&�w�x	=�� K��&�)>[�O��>H���������'x��7+rH���G���ٙ>
���*Ӂ��� p?wh�"��C��} H�򅜂��A�1 �0ۖz����k�<"9�cI%6���u%b��;�<"�o�:� k���Z=Q$բ>e���0{�0A}诹��U�D� ������
Ȗ�Q.L�y��m���!9; ���v��}�[��ș�<���sIO�!��Xv<��ɟ�S�A�=��Mm�/[e�\��@J�C�'w%W����^FB��� �K5��� ��y#�\�C�3E�n[r�.5$��O�y��;HI��i�Խ��X!� T<-��B�<A�Ҵ����U�*��k����#�s�k2R�V�/���r���_ٖ�
RĚW��|��#�{}���<�z��)�P��+��2�I&�v%ҡ�[Տj����P��N�\%_��]^�r�0�c��K�f�0:p$�|Y궂$�we��b�"� �B�&$H���
�<ۘ���9v���ƺ�ua����Z�1y�� (�C)�3 �j��+��@ߣ6��>���$K�64	��b[� �����)�`"
�Q���{`E-hH��
�K� �D�}A�ۣAZ�c���D#�4��V�ㅸ��Tu��|�\$��Ipۜ��U��|� ԑ/Q�L���&�-s!��J���BE����_��Ip�ׁ�bE,�#*��	�ᖹ���}�l:������6�A2ސV�y 1r��.P�7���Z��Ә-�$7L=����!?�ٳ�B��
�v��AS�# ���
�(�y��i:�}��|AO�v�_D:0��H���z` �d �@۴7�B]���[��V #bU�?� ��N�BE���2���W��B՘�:�������������R�	��j�K��h���t���v����1��;]����<��
~������	��T�~�������o)���-�g�9�S�7�Ѱ����E_�3uo;>�����[CG*b�~o����~�ζ���V&_)7 ���|�Җ�F~�\�����yE"�c���yHGs���|��C�Tl�1��4>������"� X��L�|��z�|�7���U
�le��y�ȉ«7���=���`^XL���W���/)�sj o�Vj:��N`O�/vi�G���@�0Y��kn�-�����2\�;m�zA�p Ւ���#AZ\"Ѡp.\��hZj�PE��I���U->��
���E�t���Y���|��Wy#�FսA���L�5\!.�p-��1�G�tSi6\���>^��
Ȅ���u;�M�!ZH4?щ��������T���n���X����O�t��R�HFY���&W}N��J`(H��,��;<��M\��7����jN,��<���������t��
C�A=��\�]y��Կ�,�|!H�Ip���n� ���� ���T��|3@�*J��$�æ����|1;��4Mr H_R$���7�l�n/��x�*�F��fW�]�OIA�&'_zX*������:�5n�߅�����^���L��}I�'��1:��荼=��:�%�2<�D���E��ٗ[�cYbo ��ڃ�T��|u�2��������n����s�`���,o�s�Po�i��x��z)q,�@Vso>x�6�6kv�DB�.�Z\c�(��C���㻚����e�|�d5��o�L���J�-}�]L�ם H��Q|4�i�^X��� b���_Wbo�nD-��߮�:��|߫x ���2{�M+�BvPjs�8�fV��ʵ:U�Ph1b�;Ǐ�W�z�kf�D�v�>�2�6�O����Z��M�:�@�[��e��@���l�ٷ�[UOXPS�Ho���)|C�2u.K�/�t`k7�D�=8ɳU��D����:�?'��9�s����f(ش��˙�;;6j�Jڲ�/�L���ϖ� �[�;�1����<<��HE`��C)�)��D��u.���C]������E�>�L q�㸒|*w{7M��H�b�u�95�_�2�R�|���.
<U$��ߣ����t���Fɷ�����e8�ຽ���LAI��.��a|Y�f�D�ajaKl*5����y��s�_=R�%��J}��Y�gq���y�(���Y���ng�%���[Y�T	.��)�^$���R�E���^�oi(R����>�T��sC��/��w~V��Y:�y�����Klm�/d㵘��4�z��W��шE;pNp�j���H�wv@x?�k�����������\��:���� �>�E=�k�f��U�TSG����č8����-�}V��%���S܅���v'�d!��2� �vI?����Y�����p���RM�N��y[�FU�%t4�҉�����/R׺�)�`%�7�	������b/��C�w�����	�W��h�����d�_��ߪ�^�l�L��y����B�%�:��j�[�Y�vwo�C�؁˿�c��83��k	��7�`��~���ϸxhQ�ɯ�K��~��q�*U%�(�BUu0<����;�����K�M8��Kۉ�z�^ө�p5�R�o�������G��j}ց�^�>�b�6�JuRJ�)��� g����Z���wg�(.QP�����	��.���{[bm����V��q�co^�K璉/�׬䉯廞^���/��|]�q��l�͜������7k�X}օ��'In獕g��\�n��Ϻ��C����6�T�;[Gb>\X	�Hĵ�1n��7��'n~j��'�{+Qa��`��t���u��ٛs�c����uwG����_�������+�k�x>6O�ܰ� �w<S�L�f�������](K8�z�9x��Qc���/��Q�xC��j`D�t5�\"����9���8T|H���������MG���|%�.�y�%�x�J;�)�U0|oN��%"T�0j:]�v>�����<�I:���+9��K��U�����)�ktY�G"z�=���5�Y�;x����=·�aN��߮��w��Y�i����W�pl��T���p�(��v��r�����7�t�ނ?��C홮�縓��_w����;F<W�ﷺ4�x�or��D�~�U�D�@&Z��U.��R]��Պ.lǋ8N�ei&@�l�}>Y��1���0(
[�L�i�J*�z}/��������q��=���b��Oq�n��nU�^�e>����}��lv�7ֿ�rG]����]��/t��ʿ�k��]�p>r|~�W
���|��˚�y2H�T��:�t�V���M�R-k�E��sx�o�K�o\���:Zr��G��ُ>WS<%rƨ�uQ�YI>���#ր�4�Z��z�>�b=��<G�
�y��y�/������t�D�9��B��7��_bʾ�����9�Ve�%SU"������߸�[�J�%��������n������nC�X�-��G��u��cYUvA���g�d���0_�.�ȯz�#��#���Kɖ��c_��q]�i�q\{_�����h�K��n|5�AL:AUT	;��8L�J3Q��N���*&���O��v��|�&����%Yk���}��p��6w�A�s��U�re�`�Fy/�.�����"l�Z����!�#���>\�Kn>� �����$�y?�r��?ҏ�h��r"�u��/�c�O���`���s��%9�[�nu��,%����.��_�y����0	�t5
�`���XwVM�V���ӚSA�a��H��S>S�
���gg���(>1G~=�9�	��4�*��5��v�wpmn���$��&^b��^�X��-�!)��Clb⵽��u��J�Q\��O��8��x<�7���O���"UW%��/Q�/�$�f�od�F�%|9,�.b���H��>��խǱ��)�"X�*�����A���
���p��
�V�k���(�G1ҷp1�5|���p��]EZ�r��(����Z��I�����cx7�FΓ/�tġ A�?��v㫔}�%p���)��ϣ,�,���Pt����x�=S��?�����W��)�k[���<�r��5�%g������Ĺ���=���'%^7��4�P`��hj׬�,���\�����P�Qb�or|�S��f��-S�[���e��p�PTP]�$�p�^����b�}�K>�s��6ϛj�˪$Ǟ�EЛ�4��Sk�ʈ"f�/3c��*޿�1��KYM^O�����۽�s�������O�.���h�-�*p�n�$���4�;j�!\�X�i�U"m@�O�4Z��4X�"��'$po9^�C��e$��3�տ��1]���V�՝���y�Oin��(b����]��K�������$K�ߕ���x}IS�Bն9��P�!������:>��	U1f��X@}�	�	6n�����,O�B�6q�d-7�hMCkY�OV}��hm������ .���y3��ƅ�*���p�M+^	�op�r'EG�gi������{x�íL�X�B%b�n��������p[I�¥�;eh���"O>��n��N��f	�!�:��˹�9�o8����{�P�$�j�D�[Q�|F53V�鉫PF��5�[8]��^�24��!'�Fx���&�����f�^��mp���C�$L�)���5�SN,SMl�:׺�7����?�M�%�r�Z�.���Z��{l��&I\M����o���sǩz�T����@'eÛ�E9�3���
�w���.�۞H{�"���C�n���f�R%��t���8�|]�мp4�L[�����W6)\�w{1� i5����q�O����u�0Wq��u6W�Kj ���u:����}��(��j�'������n��Jv�����󦗟��r68�=d�Li�$�\ǟ�8��y���hA�&>g�����O����eb;o�Y�nM8EջD�-���F���YvNՔ�8 -��l�9�c���༗�(���HkU;#�H���RK��[�(/��z��j)�����1�'7�}��0-l)��:R��'�aj�����۩��ۈ���� sgn�\�'���+���T���PB������� ��$�%N��#HrQV7	��%�:X~i){�8�-i���+���;�M��BI��pE�ZA��{ ��� w*}�I�#<3�B �����O�X�n #珯*b.C0ہ���c$	�=H�
q�1�:�_a8�g����E˳ O��B�g��6�oaR���'�i�,+�����ZJ�yE`�_4	���=��
��� J ��&õ6��	p"��H��/�Pv���e Y�0/,+xL6�#� ����;t����o�㟚�����6	�			�= �m1E����$�|��H�Y������� �b�Њn�Ez�b�H��á��$�[�Y�~u��焳mJ`15�g��3���`챯�b�Ӂ���2���<Z��{���S@B�GC�P-b^���Sf��k�tT?��6e����y�>U�(<%��lJ�`$�aC�#W�I)���z�j������=�����C����pM
����K�؆ �$oa��:Z._�3���Ӯ�p:^�"	����ף�5����{�A)��?�I��Z�!�ܛ_�I ?ڤ�������Z!cpx���G1�K9Z�#p1��I�6R��x�v�+�{��7�2%j} �A j�y ��\�w6	!<�I���&!��6����&�V��`?�ú?�o;�B*�H�r�^�Pƽi6�Y��cAٻ�l�"K@�� Y�����/\	R��C>�GU?��_� V�� 5��AJ�vވ�`�
g�'�=��Eծ�vyd�#��R�wuF�� y�݌��2R�&��O9�V뎪]��� ��WT�|m�f�� 9B��~�z1_H��H��*@�H)�`nuIY��$;Te�J��A����|T�<�j�'��s�t"�.��d�H�?���� )�_g$(Q+��Lk�J�ʧ6�U���ĉ%*��ɴ�m�]�N�V�܂y�Br},!^A*羯�/ApM�Tɳ��U��)L��|� {���E�A��aO��#��ȵxyL�L�> ��%S���k��#��堃�
b�w5	.�~"H�{w_�rxV����1��A
�R� ,����� ��ⰸ#�ɃX!ٴ������]�<`s�|ۜ$\^�|A��I� �T0^? )H��5����c}�&!�ǿW�R)����s'!�hf@j�V5	a�	��� �E�c�.%�2�y
^���G*b**p�O�BO�	�L�.ҷ�nܐ[9)X>�$�kɛ�A��P�F���V8�4	�H���y�@�b���U��r-��MB�����N��}� x�'G� �2nO�nߢ�h�}�Iة������ 5G����&A|LTU &�D0^Ai�UՏK3죭���[����w䂁��, 9)�����ڕ/7�h�`N������x=6#���n����д����qFJ�V.>0ҖK|D5���
��I�W�`�l�7�D��*9�y��� >���`_��PFJ�B��G����6��)-skFJ��h	s����-O\?���~,�H�Z��*)�.��4F
 �~乙$'f$֋AJ~���$A��Տ*(*QJG@ޅ�B�|G��<�����SB�0���T�e!`�HV%��eՏ5��K2@�r]aJG�Tz�$�7�b�<�@�h�K��RH��w�E��.��`��X$ǲ.\�$��3QAcY�\&6�����i�ty� j`���_	�3�r]� �N����)H��Y��ޙZ����J �o6	nS�9�pIL��8�EM��P��Kb1�~<�A� �@�4��	���x!oc�b<Ӱ s� oT��\p�,�M&� V��_�@S~i=��=��� !-a��m~��M�;�kiu�g}:��ț9$�	��/���ď�3"obY�`��ĵH!��Dk �������}��*�� ٻB+:Y��2��}	��,qh b��$��F���Y���[��P�º ���Ux���X�$O�&0 �^��0��H`� �ĪE4k�a[
y � �('�L��@��\��I`I; �� ��H�>�[v~�S{�"�A���z�b����$oU%b����˙忑��z�������+�F����V`-�[�D������Y���>�W�y�c����5������m�'�2wO�a5�(�!ݗ���%e�NRϨ�������x<o���g�>�KA��0�R^�?f�?Q���PȦ�V����sP�D������7i��9;��R�&jo�J���;5[iy�7+@Z�p�[�/G�i,��`!�6����xPC�ϔ�����yZ�b�ȟ���"��,t������#@�_h}|?�l�P�F�ׂ{���	>�t�l:I�^��c�,��9�hg�ݗ"�Zn����Cy��U�!�dUC�!Qޕ�Z	_T�ޏu�:���[E�U���C���X�twmJ�׺�<)�Snb�q��>K�B��B��)�|u�2�jg��{g����q�?f	;V{f�2�	����<^V��
^��G7F�`n�3��t[��95�_���������X�b�^��(q�:��>��G�#�{�=��z�r�w���:��A�<��Ǚ̍���ԑ(1�)%VA:�^6k��DG؜"Ȅ5��N�
<����Ѡ�\� J����?���]9Kݨ��3ۺ�\\��'��6O��|�Z���S{��_�4##І�|��%��yI�>���A^�$J���GL���z���曀ףA��/���3'g��SJ>ׅ��c��\�;�}[L��Y%���ވ۹�z�Jd� ��.2 {��.�3��W"�@���j�^0����N�Q*1�)\Aa�>,Lw��X�ڵ��bt��}2����թ��W��k]��UR%��l�
��K�;|�$��������/v���U��������h�>At�~{`>�Ib�۷y���K"���S"����E��v26�������OP�D��^dh��bK������y���ۇ��m���fw{)��[	�+p*���4_�����e�b,��x��r��ĂWx	'7�]$�<xw�������?CGՌ����xo�r�l��t�F���)t��y*����;����k�.���չ1��q��OT�[�Y��w�����:G�_���C�Y�{#_$��݂/�T�H�#U�En��s��|w���]u21�ۻ��z�ӅO������\�P^Dx�B4R��|��,�fJ(./�іb�5��-���U�/o���W�����E���)��G^��(镮�!I�mN������(�G�.����y���K�����%��E�1<������J��u��ś��
�U�kUq�P�+�Y�!�nQ�;� �j�>r^%��~iI���]���m.�����Y��v��k]���9(´P�u��W�@o��Y�]��I�uQ�ۓ�B���s�����P��§���W��u�.d�K �����x����ݑ�1���"�=�9������|I3@󡆼.�V��^S���n�g�>�G�k�_S5[@��ͮ:%��nw�
�.Q
;X���c�q�2��ǢG�����&��;G�I��*\�.�,_���^��E��u���+I�6�������'O���K,D�U]��_Ƨ��s�u�NB���^zq1�_�������h�w�.@r����K@�o��b��E�����9����bE|�Fk�X�c\�K�7��y@8�ž�,��iʥ��0�3!��E~�bN�o���}G�.�Y�}'�4�����x+�4���>y&`�������P��F&�G��=�w�m�;뿬��Į�C�Yf�%Ţ[�*�s4�Vb3���e�ǵw�)?O]��*�i���wb���V'�����|a����ȞA�~X�4�s
�G�w.�ha�>��-��`X�o����>�N��m�����Z�r��>���j��좠>i$=����x{G4^V]��^`��o��qG�0pH[S���jc�"�%����8�Kt�����M9�aUw��^�5�����`1�BZ��LH�qG!A�A�b2�x��F�UB��V��vH=�����v���Ւ��� $����+j�h�qM0��,b^*�h���q���yI�fx����j�:��	�������hў��<�;���z�xQN21[N�X���(��@ �C��7�X4�/i����>��n�/@��}H���o�.wϟ��¥�e�������%����\�J>�p؝.^��(��6��k,�<�E�&��U�8Ek�`^�2��!�D�+��"	E��Zc~u�#^fӚk��֐->�Z�x[¦���*�	�B���a��<��P&�CE[����F��H ���ަBQȂ1Rkm�}4^�<vH��G��������ud��P��S�+�/�b]ػ]j��͖HGKPf `��D2��Eb�S�����1Ѕ=�k�ږ[C�Xy\�3�������_E�cB�h��"�e��k��^e^����!� Z ���ؖ�/�|L�ǟ��f\��2�����'�L܋4�v�P�[%b�k;S8^R��v�׽�!����h�21�tFO��]wl\�
z�Kz6�b �aIG�v(pӔ/�	��U�������2!��hAR�'��Q�y=qA���U��dm�2^��me�!�i~����� ���
�6|�@��R��>�z�W�R�^��O�y^j;
����v�oӟG�|,���ܰj���CS�F"ď���i����	��!]��.��S�B�ar/����`��=J��
ta(����zbM�y^��X��jR2}m�E�#��4������L�ޠ��" ���o��&�3coq�h�P&��=q�\����Ȳ�:گ���Xخ����S�׻kl,hOǰ3���eB|�т'�_êilø��P&��X|�xQ�����!��js��!��G�
�XB��P �w�H�#Da��|��k�d�E�'̟�侗���h$_$�ü��'"���%��5�����#m0�+'��k�g��ʽhok��t�H�cZ'�x;�sL��.\Rc�90(
&�!�4A��LP�(�kMqB&��h�K����z7�+��D���a�!=���"eU��5R�����͌Bі�1�KF���6	f�ch0�.i�./_��H�l}�Ƽ�s,�ђ�5��^�����h�s�&i��r2����CE�Gk׀�֦F������@�R���֘�����l��o�'~��c�6��L�A�'^d��u��]^&F���55���z��h�Sc�KG�Ή�-�+0������-a��P��I
y�\�h�3�]����D�4)�!&�2��a&2q'+���"�|@&�.�uo���G�K4������ۀ����jKDaP�i/�P{u����Gلf0T��6e"�Ck����&)��ш�����o7I�� �\�2j_�$㵝�JE[�2���&)��Ns��:L��MR�+�_ۚ��j:�x�R�ءq�O�d� �n�x2qg���mq���/�h=*2�^�0���:�B�K��hw;�%�A���`���I�2!0�� \ h�0�+�	�
/&E2���5��ċG"����#^L�x�8 /��1���|� 5^ӗ���#���������34�v)�;��1ҫ�>�	~1hW/���	�
/&M����W�b0�}�⑘:/E0�����Uċ;�_��L�Ǥ�˄"�!&}���U�K�����������#^��o���y���`�`R0�����UЮ�W`;��#�0��y��5u^�_I�C`�y�+#%^y6e"^�e��+�<�x>@��g�4�y�LG$�x����<xE�5���0����������k�Rd�@O���؎@���4���L
�>��M�x)2K��IS�էL����˄"�m&}���r��n��4=�upFB��A
�q"B�`�Wd;*�������H���� ��K1��y�l���S�������+7���W�ږ���t�x��bR�g$��}�랪]yz;�W^�L�5i�"��^̳�IO4�P#o�x�/�>�լ��Uլ���q#�x�u��+/��FT	���{ٳ�x奘�+�dk��D�{|�W.r�]U&����`��3R�uwFJ��+���!��_L��xE2����eÐ@ �zَ�z�I�0v{��f�7Qd�8����/��g�)�z��8Hӗ	7�܈�W�>ΤL�d�frg��8H}�	BfG&�D�^}x��_�:/&= ��CA&��@O��5��+��yͤL̎��l7u꼘ԋWo�`��D�9���������UЮ�뢌4=�X���gk��� ���H�W��+�*�x��ry�2��w�N$���d���
���㴉d"�ɷe��+oW�OL����x5�>O�&^A�!��&��J��x�����^���S�؈+R#�~쨞�l��%���+��rH}�C��d"���L�d~��-0 ^&������Ր��Gծ���u~��x;?әtt�+�(�d:}�W��|_UjW���j�D�pI���Ku\���y�-�٧.T$؟�[�0�^�L&F�Š]pI�!��v���_��*�L6^��5��r���^�8�v�zƢ/t�x�'�	��>e���W��v�i��}�v�3)b�x�x�i@�0��D�c2)�����8��
����1hWo�gҬ�D�kvdb����>�<��xy;D������[=�+j���C��!/:\U�%�n0�_	������90���߅(�Mx��X��F�h뻿B�5L�x�3�E^ kU/��F��N�^�ϯ��}y�ժx]W#�����6�1��<_��@����V���	ֶo	S��D��K�mm����U�:�I֯|L�'$V2(���@�Dz�����z¯�� PO��� p�^�=�y�\�W^��$���S9����-��װ�j�c�Q�,�hKm�`X?m`r�X	��ĺЏ=)�p�%�S�w=A��m>J�K��v񙟂����9^����Y�ⵦF���B��}Xon�-Ep~��vXO�Z!����v\_#�x�\c�	r:6�rC�<��LjݽQ�VCخ�H�./|���*[<Y��+8�_A��$2A����WO��5@GÆ�~rkW�'ȩ)�t~'��`mk�&�����%k����.YC�����pū��$���N/_rߐ�������"�aw獭������/�x��*�G�>&�
�.vד������$w�W0^65����5�����|�lQ��%'�=�O��XtN0�v��u/���hp�9�*�-��w����f�/̴���2�j�:Z���%w���%���L��y�6�V�'��:h��}V�}�duC��pW����ǁ^���	�U���O���A���2�%\�y�����>�u5�}���e���+�/��p�{���]���B�K�M�kI�mi��(x�ݽ�2^&����vVî0'�P��rrw��F���y\�O��C�%�B����aL&��{'/F���Kf!/o���.Q"�|�;nש5�%�E�忯 ��2�@p�������<�s�D9���������#��߷��#�1���^�n�+Xہ�0�%ǮB^��"�߯��j��t�w(��q��=
m	S��4�(wф2a����W��MBe���)\C[+�y|�`�񲁖�+܆y(>�/-��x�iE�8>�V
�^�{���X(�`&��Kk,��|���y��z�@�5DC��c/����6=!�(±�e!<'�~�X��]���!�.�__���[ �:��f�kh���v�-�x��x�!+����j,�������|���Zmm�W%�;ۇ���;����ӤP�D���(I�P&h�B^t�hċ /kW�G^c[X�^��6x�&,�_##��`$ 韏��}�`��eD��՚�v/��=/�q��՚�v/�y���/��߻J���؀�Z��+x1 �����ޅ�>"ɟ{��l���S�c�b@zp�2�b�j�����=ɠ�)�+xq��$� ��x�y1�G��#�ܼ��؀�Z�~�f�W�b@����1x1 M��<s���bRo^�/$�0k��ū�x�$0ü�	qO�N�]M^���I���#��y1i��b�/⥄�����%�i꼘ԛ�b���7�^���G�&�Ť���Is���$yRa��#�XISo׮ʋIS�ճ] 	����4�v1i����K��൫�K�9^J�������$��\�4����b��y�lH�
H�ؓ>y�n�b3ʋ_H}�Qa����H��k��jRB�"(/B��+ )� ��I�D��ŀ����ŀ���K�q$��%�����⿊HMJ��B��L�W@Rd`^�L�W@Rd�g�"��jRB�"��G�
ыI�9^���!�����x1i��]�L�W@Rd`^�L�W_�9/B��z x�E�5x)��ɗ"3�.E�EH�W �����}H�<�����d/���D��R�W�W��r��v�0ы)��xMNRdJ�8)����"���Ȯ�GEv�v1i�����x)������R���+0���ŀ��L�H9�8����Ҕy/�&���{�L�bE�����~r^�lH}�
H�4��ߋ3��	H9L}=V�&���nW��&�� )2ǫ?�"s��#)2ǫ?�"�"d��"s��#)20/B��+ )2ǫ?�"(/B��+ )2%^�R")����x1 )� �5��I�Y�C�b@Rd��ߋiOI�BJ�@O�x5HՏ��U�g��
f��^^I#�ɫ��_�rH�$B&lWs��������E���D�/�/�</��Bq$�D�i��R��@T��W���B^L�:��lWO^ 	��,/~1 �(�&2^�D���9^ ���4�������H@r��\���v��j`3�K�w���E\��L�K��y5��>�$��$����/�>y��08/y�+_L���%�i�W/^Lꏗ�]�����$}�*���F�ūջ]L��k:}I`�y)6ۼ�4��b����eD�F"���'̵�H��v/��=/�q��՚�v/�?0^ 	ȓ
^H�����y�z�fL���^$�)�}�]n����Y�%�������2�b�j�N���(���� ETREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAE���HmR�g�, ���`eV�"�)�X�	""b�H���$�"P~7����L�xއ;����sF� ��r,��9��SQ�ɛ*����8�<f_|ʫ�S�Uw�V��I��)?*J�Qe�H]���|���Z2VeCK]�.���S�U���I�qb܃�1ħ�U�xf]�A����x�"�bU}�b�E���U������<� x�q�0�
�],���^���_��͜TREE  �����������������                                       й	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Z�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �jAOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    
     	      +        _Netcdf4Dimid                �u��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �_OCHK    ��	            +        _Netcdf4Dimid                �D6�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 4�OCHK    ^�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ,�`OCHK    >�	     �       +        _Netcdf4Dimid                l�
� A   o]�                               x^��1A�_#'P)I\Ad� ��7��D�BO�@!(�� ��F��53�l�ˌ��������&��@���%�:w�M.,|��c�8 mv6���,�7��1�����������{,|�qe���p�FQ瓼ɞ����o������.��qØ�B~{���)&:��M��E��E�8#��fG��L���h��g.����pm�$j�+P����"=e�H��\�U�6� �TTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���2 ��xZ� +�o #5� �M3�\ ���� n������????@�?�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   ^�	           ^�	        +   ^�	        !   ^�	        &   ��     �      ��     �       ��     �   4   ^�	        GCOL                 4       B302030824::geothermal_boreholes::geothermal_storage           +       B302030824::demand_electricity::electricity            !       B302030824::demand_hot_water::DHW                     B302030824::DHW_storage::DHW           )       B302030824::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                   B302030824::grid::electricity          4       B302030824::geothermal_boreholes::geothermal_storage           "       B302030824::DHDC_medium_heat::heat             !       B302030824::DHDC_large_heat::heat                     B302030824::wood_supply::wood                 B302030824::heat_storage::heat                B302030824::ASHP_DHW::DHW                      B302030824::battery::electricity               B302030824::wood_boiler_DHW::DHW       $       B302030824::SCFP::geothermal_storage           !       B302030824::DHDC_small_heat::heat               "       B302030824::wood_boiler_heat::heat      !              B302030824::DHW_storage::DHW    "              B302030824::PV::electricity     #               $               %               &               '               (               )               *               +               ,       !       B302030824::GSHP_cooling::cooling       -              B302030824::ASHP_DHW::DHW       .       ,       B302030824::GSHP_cooling::geothermal_storage    /       "       B302030824::wood_boiler_heat::heat      0              B302030824::ASHP::cooling       1              B302030824::GSHP_heat::heat     2               B302030824::wood_boiler_DHW::DHW3              B302030824::ASHP::heat  4               5               6               7               8               9               :               ;               <               =               >       "       B302030824::GSHP_heat::electricity      ?       ,       B302030824::GSHP_cooling::geothermal_storage    @              B302030824::ASHP::electricity   A       )       B302030824::GSHP_heat::geothermal_storage       B              B302030824::GSHP_heat::heat     C       !       B302030824::GSHP_cooling::cooling       D              B302030824::ASHP::cooling       E       %       B302030824::GSHP_cooling::electricity   F              B302030824::ASHP::heat  G               H               I               J               K               L       +       B302030824::demand_electricity::electricity     M       !       B302030824::demand_hot_water::DHW       N       )       B302030824::demand_space_cooling::cooling       O       &       B302030824::demand_space_heating::heat  P               Q               R              B302030824::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302030824::DHDC_small_heat::heat       \              B302030824::grid::electricity   ]              B302030824::wood_supply::wood   ^       !       B302030824::DHDC_large_heat::heat       _       $       B302030824::SCFP::geothermal_storage    `              B302030824::PV::electricity     a       "       B302030824::DHDC_medium_heat::heat      b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302030824::ASHP::cooling       s              B302030824::GSHP_heat::heat     t              B302030824::wood_supply::wood   u       !       B302030824::GSHP_cooling::cooling       v              B302030824::ASHP_DHW::DHW       w       ,       B302030824::GSHP_cooling::geothermal_storage    x       "       B302030824::wood_boiler_heat::heat      y               B302030824::wood_boiler_DHW::DHWz              �4                       ^�	     "      ^�	     !   !   ^�	        "   ^�	             ^�	            ^�	        $   ^�	           ^�	        4   ^�	        "   ^�	        !   ^�	           ^�	           ^�	           ^�	        OCHK    8     �       +        _Netcdf4Dimid                  y�Z�OCHK    N�	     @       +        _Netcdf4Dimid                �{ۣOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint "wׁOCHK    ��	     p       +        _Netcdf4Dimid                ��OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��=OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 3���OCHK    .�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �BqOCHK    >�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��`OCHK    N�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��dMOCHK    ~�	     @       +        _Netcdf4Dimid                 �MpTOCHK    ��	             +        _Netcdf4Dimid             !   V��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ;� OCHK    �o     �       +        _Netcdf4Dimid             #     ���OCHK    >�	     `       +        _Netcdf4Dimid             $   �5��OCHK   v     �       +        _Netcdf4Dimid             %     �a�WOCHK    ��	           +        _Netcdf4Dimid             &   X� `OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���6OCHK    >�	            +        _Netcdf4Dimid             (   ��oOCHK    N�	     @       +        _Netcdf4Dimid             )   Nq�kOHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   6"          ^�	     3       ^�	     2      ^�	     0      ^�	     1   !   ^�	     ,      ^�	     -   ,   ^�	     .   "   ^�	     /      ^�	     F   %   ^�	     E      ^�	     D      ^�	     B   !   ^�	     C   "   ^�	     >   ,   ^�	     ?      ^�	     @   )   ^�	     A   &   ^�	     O   )   ^�	     N   +   ^�	     L   !   ^�	     M      ^�	     R   "   ^�	     a      ^�	     `   !   ^�	     ^   $   ^�	     _   !   ^�	     [      ^�	     \      ^�	     ]   "   ��	           ��	           ��	        !   ��	            ^�	     y   $   ��	        !   ��	           ��	           ^�	     r      ^�	     s      ^�	     t   !   ^�	     u      ^�	     v   ,   ^�	     w   "   ^�	     x   GCOL                 $       B302030824::SCFP::geothermal_storage           !       B302030824::DHDC_small_heat::heat                     B302030824::grid::electricity                 B302030824::ASHP::heat         !       B302030824::DHDC_large_heat::heat                     B302030824::PV::electricity            "       B302030824::DHDC_medium_heat::heat                     	               
                                            B302030824::wood_boiler_heat                  B302030824::wood_boiler_DHW                   B302030824::ASHP_DHW                                                B302030824::GSHP_heat                                               B302030824::GSHP_cooling                                                                          B302030824::GSHP_heat                 B302030824::ASHP              B302030824::GSHP_cooling                                                                            !              B302030824::DHW_storage "               B302030824::geothermal_boreholes#              B302030824::battery     $              B302030824::heat_storage%               &               '               (              B302030824::SCFP)              B302030824::PV  *               +               ,               -               .              B302030824::GSHP_heat   /              B302030824::ASHP0              B302030824::GSHP_cooling1               2               3               4               5              B302030824::wood_boiler_heat    6              B302030824::wood_boiler_DHW     7              B302030824::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302030824::wood_boiler_DHW     @              B302030824::GSHP_heat   A              B302030824::wood_boiler_heat    B              B302030824::ASHPC              B302030824::ASHP_DHW    D              B302030824::GSHP_coolingE               F               G               H               I              B302030824::GSHP_heat   J              B302030824::ASHPK              B302030824::GSHP_coolingL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030824::wood_boiler_heat    _              B302030824::grid`               B302030824::geothermal_boreholesa              B302030824::DHW_storage b              B302030824::battery     c              B302030824::GSHP_coolingd              B302030824::DHDC_large_heat     e              B302030824::SCFPf              B302030824::DHDC_small_heat     g              B302030824::ASHP_DHW    h              B302030824::GSHP_heat   i              B302030824::DHDC_medium_heat    j              B302030824::heat_storagek              B302030824::wood_supply l              B302030824::wood_boiler_DHW     m              B302030824::ASHPn              B302030824::PV  o               p               q               r               s               t               u               v              B302030824::DHDC_small_heat     w              B302030824::gridx              B302030824::DHDC_medium_heat    y              B302030824::wood_supply z              B302030824::DHDC_large_heat     {              B302030824::PV  |               }               ~              B302030824::PV                 �               �               �               �               �               B302030824::demand_space_heating�               B302030824::demand_space_cooling�              B302030824::demand_electricity  �              B302030824::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030824::GSHP_cooling   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     !       ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I      ��	     n      ��	     m      ��	     l      ��	     j      ��	     k      ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^      ��	     _       ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~      ��	     �      ��	     �       ��	     �       ��	     �      N�	           N�	            N�	     
      N�	           N�	           N�	     	       N�	           N�	           N�	           N�	           N�	            N�	        GCOL                         B302030824::demand_space_heating              B302030824::demand_hot_water                  B302030824::grid              B302030824::DHW_storage               B302030824::battery                    B302030824::geothermal_boreholes              B302030824::heat_storage              B302030824::wood_supply 	              B302030824::SCFP
               B302030824::demand_space_cooling              B302030824::PV                B302030824::demand_electricity                                                                                                          B302030824::DHDC_medium_heat                  B302030824::wood_boiler_heat                  B302030824::DHDC_small_heat                   B302030824::DHDC_large_heat                   B302030824::wood_boiler_DHW                                                                                                                                             !               "              B302030824::ASHP_DHW    #              B302030824::GSHP_heat   $              B302030824::DHDC_medium_heat    %              B302030824::wood_boiler_heat    &              B302030824::DHDC_large_heat     '              B302030824::DHDC_small_heat     (              B302030824::GSHP_cooling)              B302030824::wood_boiler_DHW     *              B302030824::ASHP+               ,               -              B302030824::battery     .               /               0              B302030824::PV  1               2               3               4               5               6               7               8              B302030824::demand_hot_water    9               B302030824::demand_space_cooling:              B302030824::SCFP;              B302030824::PV  <               B302030824::demand_space_heating=              B302030824::demand_electricity  >               ?               @               A               B               C               B302030824::demand_space_heatingD               B302030824::demand_space_coolingE              B302030824::demand_electricity  F              B302030824::demand_hot_water    G               H               I               J              B302030824::SCFPK              B302030824::PV  L               M               N              B302030824::GSHP_heat   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302030824::battery     `              B302030824::DHDC_large_heat     a              B302030824::wood_supply b              B302030824::DHDC_small_heat     c              B302030824::SCFPd              B302030824::DHDC_medium_heat    e               B302030824::geothermal_boreholesf              B302030824::gridg              B302030824::DHW_storage h               B302030824::demand_space_coolingi              B302030824::heat_storagej               B302030824::demand_space_heatingk              B302030824::demand_hot_water    l              B302030824::PV  m              B302030824::demand_electricity  n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030824::DHDC_small_heat     �              B302030824::DHDC_medium_heat    �              B302030824::wood_boiler_heat    �               B302030824::demand_space_heating�              B302030824::demand_hot_water    �              B302030824::grid�              B302030824::DHW_storage �              B302030824::battery     �              B302030824::DHDC_large_heat     �              B302030824::SCFP�               B302030824::geothermal_boreholes           N�	           N�	           N�	           N�	           N�	        OCHK    .
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �h��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand `0-
OCHK    �
             +        _Netcdf4Dimid             1   D���OCHK    
            +        _Netcdf4Dimid             2   ��OCHK    �9     �       +        _Netcdf4Dimid             3     }{��OCHK    
     P      +        _Netcdf4Dimid             4   �IK�OCHK    ^"
     `       3        NAME          loc_techs_om_cost_supply ���}OCHK    �"
            +        _Netcdf4Dimid             6   ��HOCHK    �"
             +        _Netcdf4Dimid             7   xEpOCHK    �"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ࠯�OCHK    #
     @       +        _Netcdf4Dimid             9   �kk�OCHK    N#
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    �#
     @       +        _Netcdf4Dimid             ;   ��OCHK    �#
     @       ;        NAME    !      loc_techs_storage_max_constraint �6bOCHK    $
     p       +        _Netcdf4Dimid             =   ���OCHK    ~$
     p       +        _Netcdf4Dimid             >   ��h(OCHK    �$
     �       +        _Netcdf4Dimid             ?   \�gOCHK    �%
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ʱ�OCHK    N6
            @        NAME    &      loc_techs_update_costs_var_constraint  ��OCHK   }�     �       +        _Netcdf4Dimid             B     9ʍ�OCHK    n6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   U���                            N�	     *      N�	     )      N�	     (      N�	     &      N�	     '      N�	     "      N�	     #      N�	     $      N�	     %      N�	     -      N�	     0      N�	     =       N�	     <      N�	     ;      N�	     8       N�	     9      N�	     :      N�	     F      N�	     E       N�	     C       N�	     D      N�	     K      N�	     J      N�	     N      N�	     m      N�	     l       N�	     j      N�	     k      N�	     f      N�	     g       N�	     h      N�	     i      N�	     _      N�	     `      N�	     a      N�	     b      N�	     c      N�	     d       N�	     e      ^
     
      ^
     	       ^
           ^
           ^
           ^
            N�	     �      ^
           ^
           ^
           ^
           N�	     �      N�	     �      N�	     �       N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �      N�	     �   GCOL                        B302030824::demand_electricity                B302030824::PV                B302030824::heat_storage              B302030824::wood_supply               B302030824::ASHP_DHW                  B302030824::GSHP_heat                 B302030824::GSHP_cooling               B302030824::demand_space_cooling	              B302030824::wood_boiler_DHW     
              B302030824::ASHP                                                                                                                       B302030824::wood_supply               B302030824::DHDC_small_heat                   B302030824::DHDC_medium_heat                  B302030824::DHDC_large_heat                   B302030824::grid              B302030824::PV                                              B302030824::GSHP_cooling                                                           B302030824::SCFP              B302030824::PV                  !               "               #              B302030824::SCFP$              B302030824::PV  %               &               '               (               )               *              B302030824::DHW_storage +               B302030824::geothermal_boreholes,              B302030824::battery     -              B302030824::heat_storage.               /               0               1               2               3              B302030824::DHW_storage 4               B302030824::geothermal_boreholes5              B302030824::battery     6              B302030824::heat_storage7               8               9               :               ;               <              B302030824::DHW_storage =               B302030824::geothermal_boreholes>              B302030824::battery     ?              B302030824::heat_storage@               A               B               C               D               E              B302030824::DHW_storage F               B302030824::geothermal_boreholesG              B302030824::battery     H              B302030824::heat_storageI               J               K               L               M               N               O               P               Q              B302030824::DHDC_small_heat     R              B302030824::DHDC_medium_heat    S              B302030824::SCFPT              B302030824::DHDC_large_heat     U              B302030824::wood_supply V              B302030824::gridW              B302030824::PV  X               Y               Z               [               \               ]               ^               _               `              B302030824::grida              B302030824::DHDC_medium_heat    b              B302030824::SCFPc              B302030824::wood_supply d              B302030824::DHDC_small_heat     e              B302030824::DHDC_large_heat     f              B302030824::PV  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302030824::wood_supply v              B302030824::DHDC_small_heat     w              B302030824::ASHP_DHW    x              B302030824::GSHP_heat   y              B302030824::DHDC_medium_heat    z              B302030824::SCFP{              B302030824::wood_boiler_heat    |              B302030824::GSHP_cooling}              B302030824::DHDC_large_heat     ~              B302030824::ASHP              B302030824::wood_boiler_DHW     �              B302030824::grid�              B302030824::PV  �               �               �               �               �               �               �               �               �               �               �              B302030824::ASHP_DHW    �              B302030824::GSHP_heat   �              B302030824::DHDC_medium_heat    �              B302030824::wood_boiler_heat    �              B302030824::DHDC_large_heat     �              B302030824::DHDC_small_heat     �              ��        ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
     $      ^
     #      ^
     -      ^
     ,      ^
     *       ^
     +      ^
     6      ^
     5      ^
     3       ^
     4      ^
     ?      ^
     >      ^
     <       ^
     =      ^
     H      ^
     G      ^
     E       ^
     F      ^
     W      ^
     V      ^
     T      ^
     U      ^
     Q      ^
     R      ^
     S      ^
     f      ^
     e      ^
     c      ^
     d      ^
     `      ^
     a      ^
     b      ^
     �      ^
     �      ^
     ~      ^
           ^
     {      ^
     |      ^
     }      ^
     u      ^
     v      ^
     w      ^
     x      ^
     y      ^
     z      N&
           N&
           ��	     �      ^
     �      ^
     �      ^
     �      ^
     �      ^
     �      ^
     �   GCOL                        B302030824::wood_boiler_DHW                   B302030824::ASHP                                            B302030824::PV                                       
       B302030824      	               
                      
       B302030824                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                              ASHP_DHW!              DHW_to_heat     "              wood_boiler_DHW #              wood_boiler_heat$               %               &               '               (              ASHP    )              GSHP_cooling    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_space_cooling    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              demand_hot_waterO              DHDC_small_cooling      P              DHDC_small_heat Q              DHDC_large_cooling      R              battery S              grid    T              PV      U              wood_boiler_heatV              geothermal_boreholes    W              heat_storage    X              DHDC_medium_cooling     Y              demand_space_cooling    Z              GSHP_cooling    [              demand_electricity      \              demand_space_heating    ]              ASHP    ^              DHDC_medium_heat_       	       GSHP_heat       `              wood_supply     a              DHW_to_heat     b              wood_boiler_DHW c              ASHP_DHWd              DHW_storage     e              DHDC_large_heat f              SCFP    g               h               i               j               k               l              DHW_storage     m              geothermal_boreholes    n              battery o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_cooling      |              grid    }              PV      ~              DHDC_medium_cooling                   DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Wi     �              Wi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Wi     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Wi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              !6     �              ��                       N&
        
   N&
        
   N&
        OCHK    .?
     0       +        _Netcdf4Dimid             F   �-OCHK    ^?
     @       +        _Netcdf4Dimid             G   ��� OCHK    �?
     �      +        _Netcdf4Dimid             H   ��K�OCHK    .A
     @       +        _Netcdf4Dimid             I   ��f4OCHK    nA
     �       +        _Netcdf4Dimid             J   5��iOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ܆�OHDR�$           �             �          ?      @ 4 4�     +         �                   B
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N&
     �      N&
     �   #]�OCHK    o�           L        DIMENSION_LIST                              N&
     �   ����          q8
             A ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   u~̞            `4            U7             q8
            p�_(BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    FL
     s       7    
    is_result                               ��V           N&
           N&
           N&
           N&
           N&
           N&
           N&
           N&
     #      N&
     "      N&
            N&
     !   	   N&
     *      N&
     )      N&
     (      N&
     3      N&
     2      N&
     0      N&
     1      N&
     f      N&
     e      N&
     c      N&
     d      N&
     `      N&
     a      N&
     b      N&
     Z      N&
     [      N&
     \      N&
     ]      N&
     ^   	   N&
     _      N&
     N      N&
     O      N&
     P      N&
     Q      N&
     R      N&
     S      N&
     T      N&
     U      N&
     V      N&
     W      N&
     X      N&
     Y      N&
     o      N&
     n      N&
     l      N&
     m      N&
     �      N&
     �      N&
     �      N&
     �      N&
     �      N&
     {      N&
     |      N&
     }      N&
     ~      N&
        TREE  ����������������&�                              FT
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    l�
     �     L        DIMENSION_LIST                              N&
     �   5r�COHDR                       ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                               �:
     �           �EM  q8
            $|             ڀ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   �b,OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            �            �r            �u            =!            {1            `4            U7             q8
            $|             �M
             �7��FSSE a,       �   �   �     �     �     �     �	     �   # �   �À��u��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   c��OHDR                                      +       N&
     �       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       7     E         �                         x^�X[U�?��a#F&FDĔR�T��i���b�4Љ�c�p1�)M��iDDLR��"�1f#b��"��hJ)b�H1EDJ)���:��ν�>�?���<���ݳ��{�_{�u�>{L�>-��@���[XGo���tB�=Y"=z��G�u�`gb��K\�k���k>�w�U�w�T��v���ZXG�l2�ͦ����}���"�-�X����n<��^�ҷ��b�6}t���� ����K����n����h�P�>�C�]�z��ٞ�s���F�-/��q�<���{ʳ��3��ޙR�������T[n~B�^u�Z�'��T�/m�Rݽ ��I)�tu�������`B��e��;.����4��U}���WO�o��W�p������57l��m��@��hVKk_��k;�j�{�efMC��ΝǓ7���� �z�M�9��4J/I����3�\-�Os%�U/m��z���ɣ�}�c*�oۑ���e�4x훖�3��;���}ra8X����5��]z�,m>�Su��h�y8Lug�s�����X����ͷ������V��?��p�Gq�0��l�C��NK{���~��|�<���೑��#��q���M��R-�8�j;;|ݽ��ޑ��T�=�R��ݿG>��+�9w.8K�Wz�����v�'���s�-�}R�����|
�Y����T�F�}RϘv�G���	��//���R��ew�+r��V���}y�������U=w�e_�N�m?)������́��㭪]�a�G@�4��U����y(�ݙ�����m�^�Y��7�{��(�Uպ���z'��緃\���,�W�--έQ����;o߂��s�>�/���V�=�:�#�����_�}�F�M�*���G�s�^i�����CU=���-�E��CG-�m����/�g�{|���uo��n`���v�R��r)��/o���,'x�"mS�U7�:���[]��6��ȑ����}�gokV���R�ss���漤��oh��]i���p�ƽY돕�~�m�ћ�-7}q��Ϳl)8wW�]����ȫP= �|�i��M�炙����3�x���^�|�_J7�H{O%:2k�Z_�2����'%��9�s��r�Wz���ժ�?U�|t���5�%;�n_}�KPQ�<}K��h��]33��y�<�~����b�e�U�S�K�3�n�ʊ��޷OqO����뉃�[���}i�3���C�R�ǳ?mQ�Oѣ���|�;������=D��G�h�>c�2*���c��O��|Z:�?|@u4w����[��	P=Ծ�R]�����;�ܗ^Vݑ"�Ԟ���p�w�/y�?X����ϟ��l�r����g����5L>y��x���r�F��{��"F���f�8�}E�����u���cY�����w6�e��˪ߓ��[ݦ�?k���j�J=����R����{ߕ�Q�{����3�q^��}]a��qTuI�[=-��rծ_�u�_�����-���[��%�^(>��~��,Ւ��z�\��ˬW�zQ5����g����Ѫ�&w[�R]���+�Si�\�Օ�[��ڇ���2f�\j�tT�|x��+�]�2���۶mS]���<�q<��gO�h�)����Á�N1��3������}���l��A���H0B�Ђu�����Y�u+b�EQ� �Y?CX�-4�Ϡ��;��Q��hW��~}"���	8>?�٧7C0q�^��u'`{�ITݜ�oK@����S�n���^��%dWgc�� m����_�6���pdK1�K_���m��U�5w߄��>�6\�Bû�徣xRz���x�X}`;��=��=���M89���N �=���E�����ㆵ\\��1��9�w���8'V}�����C��}���f+���[J��I����B��!����s�o`�a/�n�
�x(tl@��Mt�t��g�T�'#���'IiB�
��Y܇w�v�n����$}�O��R�r�
w�E�ǳW��c��B��flg+06f��r�yh5*�g���wl5��ׇ����g1��fo0cͥ��>�Bō�ח��OK������9�6m'�T oҘ�H�xPy�m?^x|4o�ൎgq����� 1�-�*��01��]�/�s��t��Wc靻Йy�S�pw��^��-"���t��T��'�㙧�����}Q'q|�xcS&:�aX��?ާ��e�Y8wKx�m�j-�݄ﻳ��ל��>�Y���i|�:�߀іc80�6����؂�6X'�bAߍO���Mo{㉻_Ɔ�z���E�j��{B���l��yx~���;SK���J\q���y�6�ƝÕ����C����8(�҂Gc���,��q̧�������t�:��`���+�)k.����njc��V������׮�3 �><�7��8�k����e4n=�G�ņS�sa��!�sՀ�L7;�^KW��)���^�O�\좒���]3C��U(�N���A���'�i�~�G�����TNP9H}O|O4W�<�S?�a+���OO8֒.Rl����ex�#�J��R�5�����k=�?�:�l ��D�)c"���s���'V�W3�"Z�o
���'^�"[� Z/^Nu��v`T�K�[wpq�D��c�a v��4TC�v!E�
��"ƅ=6�̸�����c"�X8E���8L�3�P�[�r��|oca�V'��6�"���a߶J���U+6py\n'Y�����\�ne�2ۄ[E�H^��Q��ٰ_��U�N�S�R��Q}l+�8���~��;`p���`Պ]p���w�'����jl���Xuj���Ū���2�E�.���̊��.l�_%r�?�cǉ�;RX[O�5(�b.��,4|�a��'S���X�K�AxX��`�U��Px*����X��S/:׺��=��P� ��گ7k��Y��f�:�Z������)8i�֓��n�����VvCB�)�Հ���2���j?��N��U.T����)��ۏU�\�$�1��j��2&�@t�x��'p���)�OUcǩ��Q|�Qp
��[q���zx2.dS���Y.���/�]�p���'q�(�&�y?���2����dԏ���p�MFub���I�QM�M�n��F~��h�������n�/=�Fx6�X4�F6m��6����lx���(ވ��:�� �!�>}$�7�cD�ի�O��+<ܾc%.������)
B�'�W�gt�\�ţ��"9W��ڨ����N�����(� >@�SH��L�0��� B� �7l]�i5��A�h ���v#��b�R�ä�L|�~�D��c0���h�9�9�#�\t_��h3aW�X�/Z&�5PLZ{�WrK\Mc�� �1�e��^��d�S1��m��:2�"Co����o��'��Ƶ�|�����o�ݳ��)Ε�o�cx���o<�y�����{�v�\udk�[�^��:�~Ӗ���c�Oeug��կ�/�G_��6�G*�LQw��.y��/�{�`���A��O��>����W_���el�W�b7{篕�v��3l�>�ktkM��������>#���_~���{RC�ޡ���G��+7�����ގ>�k+��.����uar�hS����ּ̧q�p�9��o�A���ƛ�vw�<q���u7��)��n��J+\G�,�Ϙ�nY��7+3�^�^s�p��_��2��VG�
=�u8�⻸Gg�/
Zw
��ʸ��琒G�G�oz?����Գ?��x�ͅ�;���R�N��Υ���=���O���z����5>'pJ}n�����UHOg�l�� @g��)(��w�F�}�Z�����~1*'=�j��� ���(WC�>E�v/��_���el���y˦��ѧ6_r�N����]�[o$��/"���k9=O���|����s�%oq���׷+<[͙�9}b��G_��zjo�g���۳�mǯ=x�ao��G�>��&Dy���ފf��^�{�������}�N��~�iw�����۞kN�컲sbG�i���a)ʉ�n�=p>�þ%����#�˿�u���ӯf�=Y��l�^���l�W�T�n��~6>aK���o�;��˜��������~���?��}�.����_��{���~�������~F@Kҽ��9yW�N��)�����m����x[U��o�y�pm�������?��8��	��6��%����>����3���٧z�?{�7yM���9E��n2p�\�5���L��@N���o6���s���JN��|ks�G��;�����V��g����Y��g�o����Б�������,�l8�'�΢g��R� �4p�2�R��l�>�5�����w�^s�ӗw�O�����?��ޱ����"���ḻ鵛�W�}�������5o��+�ᓽg�ա�����?axo5��z��+���J:Q=�_#+07|j6�����[v��3�:W��zgv���O�n���y�����t=�^:�����׎��=�5����bG�ډ�c>{�=��\yW���o��/��?�lG�ߥ���^��S��)^�zG��X�koY7���>p���7�;�_>���7�s��(��Tlۇ��Cs���{�#w�;7q�"���:����i������_w�Z�]O]������oˏ-�WW���▣�؝��qlϨ�`�q[��_=c�&�+?d�·��=dQ���zp���?�����'����޺�������W�~��+~����ǖ�[�^��;}�4P����|vW��]/�6�v^S���Sϱ-Sg��Uw���>8|���ȵ1�Q�}os_o�������G^l��Η�ν�Zz��~��?�~-隨O�s��Y��u7Z~=wƼ}S�/�y�L��7ݫ���V�=����5��V�*LWY��������ݼ�?�	V����ہ�B���@-4�6�k�����f�|'��Î���s7��J6�wbu�o��|�SN�������gG �"�wC$�=��ի�`Mpr3f*�a��)�:���r�E�;��r�^k����x⺏��\l�(���O����z���o��O7��ￕ��?9��|�= (󨢤����϶@0��1� >����=x���R���+���|욡��8]��#���ޕ!�D#3�d\��W�y]���IW;�2L��B�r?��\ZK�?@[����@�U�硽һQ���b}B4=�o�m_�߯�����Y����A����<�d��(��pd��辂"���q�����S��K�ǃ�V��Jr�-�~��=^/���A��HԿ ���=��
ҭ�4��F��9��M����������h�'�9cFn�÷܀�-�J�K����P��G�ߣr��	�Mn�$��X��_��������_��y�.���7�?q^��_qk�h�&����K��%�Ѽ�Hp�����kp=���s��o�͟2c�;p3� r�9���m�<�-���s#n~ ݷ��#K�@5������W��{U?f݇�����;��}��E^��x0}\�ܫ���ُ%��W�_�bd'�����bG�7Z��"�҉�:_ĞM{�`v����`�Cا[�}w^�=rG֎��mO|�����̿	�"t��0��O�B��яp�㽧?�������a[�0$�����v���p��r~�����Ex&����y���+�­5�Ѹ�Gp�k���/���"p�~6�h�O~ �c�h��:���"em4���A�G��X;�3٣�^�=[�x҅�m��G�p�:?����Ed;Ƒ��z�_$�o �?�M����(<M�C��L��j`\B6��|�8XE��9�!���"�	�:���;�d��4���������w�W�w�u��_��x�e�|��z��>ɮ�&[�߳�c;����5��|��쳏��/�7�o��/��F�gp��e+�w��KR�[z}Zyv�ȇD��GN���b���n#�PO2�^�k~�Mq��*�d[Ecm��k$�e�q�(.�����ʐ���\���������ϱ�� �(�g��ܳr� ��Ľ7ӌ����b�"���Y�D|��v�������F�<�+�_��xf���Գ1�y��۹�ΐ⤘?	���;$��'�?`��y")����K�
F����Z�]��I��:�G�y�q�f��K��pĪ	z9�؟�t>�Wgs�7'�uw�\�>g��a���m�[�K8�`f�a���Ƚ�,���z`�3�S�m7��N
,ov6>�8Q���|��ĈQc�Q$�|d�D�Nΐ�%��Tk]!+6��,g��֔�؁-��W,�K�z�fY�Zc�$iڼ=���iKwkj}X�.�'GLsQ����.X�3~f�iM�o�L�4r��R�U�Ke����`�*��ޑ���|;,�Ǽh�^X�1�Ғ̜�N�(�$n��RHxn������msF}���4ͅ�Ve~�ۈ��-j|���{v�*N� ��Ŝ����������Nq�Fg]�)gRM��ij+[�0�ׯ�	#���a����9���IK��KG�3�x�������]����}��楑��˜݆75F{;�c2i*|fb�Y���e�����ޝ��gc���vzBŴ*�#�F�ڔ��͎�y�-Kd��q�o[��XW�s1��
��,'F��t��j*������w^;'VX#�1����bf����I��	��w+�S�MndWtMi&�n�-<)�����m�
05�:���/���xszF��6�LS��w�WgX�@h��EJ%��Tk��ޚ�вą��$c@2�?�c�A�="v��9a^�J��nIl�5כS��q�����䭵Wir*/Ѥ�j2�^g��������?ϫ���g���0sP�f�x�Y�ڲ{�Fq,�Nw��;����4�}���f��b6/��7q��jM�rv���s��9��3�vh;[�,�t�@W@̢������Ui����]�����n����e5=�nz����㑎����%�1��u��Q��/9����J�c�ظ��2�Z�Y
f�4�_�[,�p�����jD>NÂ ��=��W����h�Euʦm�Ee�1r��c��Qb�}�F[��p("/t�ґ������k4�=�gL�fx��i���k�h���پs��a����֐�t�)���#m}F�X=���Ċ�BMZI�>n��=���(��\�YT�5�����9!��i�qzj~�o�;�7��Sb�S3���9�'*�ht$:�c�5q�TS[JbycgbӔ4��כ]P[�Ԝ��9��].ѱ�K��uc��1s�wύl��z��K%�����:�1�OG���VWe��l�%��8�2�i�����QL����y�o����X���g��B#T䄍��n��t��,M����ؤ.L[�����k��H�����<��8��\�NG������Uُpx�ƤiM'͐�N3=��ڛ�V�	�wP�ݑ�K�O^T2&�/�$	f��1fTD	�vNZ�[c�+u�H%,��yh����&��p	y�p��3�V�$ҳ;P`\�CB�<\6�ɨ�&,�rĊ	�+��%�� nh?���q-��KE�+�A��
Q���;�����2������U�ΙCh�8**��Z�0܁�af�=����Q��El!n7����,K�CW���e��QS�0�Y���[����q(� ��)��I�#�N���(,�xbHK<�Π���d��<�%3óW�в,q��ܨ�D���q��O���	M"�`�iòS�r|����Dl<\��Gl��Q��yr�*���B�Q�,�3H��O�9V����]�E�Ӗ���,F"Vv��5 -k`��K�͍
]�S	(�.Ô@��d�bP�-�7»���@i��}����Q\�U�\b����gC��@��
��9�E~,�'��Q��hL6f)^97�ʘ��1�[]|Қ�ci0�Bs�ť���7ю��ݭ�胁	I�JMBd��Ϛ�I�Gh;:JN(�Uh+Y��T<�&�S;�m�b:Q%���h4�,;�u2�G!�/B墆׌!���DC����@-������q��i�4c�{#�2:PЂ��84��mF�ֈDO)�:.p1cp�QT�؈��X�i�Ao|�9�w��0��	YZ �ǆPߥAYX����נoD�r7���A[
�2�$l�wWP13直�W3m�=�Dt1���O�|��x�*�>z�wH.N(����{�c1����)|ڗ�W�z.��� B{;=�y#�mԏ�Ц����Uq��O������]�a���<�W�y7s�NW�E���09**}�WBt�Ā�h�S]�+�s��ў��d��'�����6=�e~�cQ��d�s5�	�虘sd��[їY�"����ro
����G�2��D���#�x��3���fH$j	��ăZ����a��޹6��>h�q���V!�3P�jYp���q�A�NLB��=c#��B.L<'�E&�n�;��}�^�A��e֛���F�<�K�Z&r��<���'y�n5Xj�I=ϒ9�,�|���2R�
zՙI�<.&1�b��]�Mj��KS&t(d#\4�E�|W-v:�B�S-f��̮y�Xavi���Y&	��U2ϵ9E�>�B�R�i&�K��A���miXp�itC(��Lb�A�v��&�V$#�I������"�m���|�S��d͓06�9&�+��Yͅ��4n�䠹�AHBK�Bh�6����c��lp�4WB������CO�&21�a�1&�&�B��H�&I�|'�|#��>�(>q�|(X"i��,'�1�A6�1F����?0v�;g��!�7�&�y�3>Av��瓭�y����p��@u"O8q�>��_M�2k-#?�c4_Z�Wݓ�?�Fx\d�b�3���?ckN����ҿ.�b�ɤ����a���<��}LBu#��3>͌�"d�1�)&d|��3	�/�K�
.=��S��vQ����+��:�F_t�iW�Q2����/.`�|�7V|���2mċ½���101�	�����2���>��`���h9�o1��B�#�2�x+񉉣L�uϯ�-ǘ8"��+��X,f�=�7 2�0�,7)�j��s�}3"�9��2n^�yD;�q�v~�"J��d��O���d~_���wzn)if9�X�/��-
����1��$���wi���k%�,��8-Zhsy����l� ��c�lF	�Z��sLu7
S�g�,�9]��q(��eJ�qnYQ(��1/w�Ա�|k�H}�/G�5��4��1�9�el�a�-���(Iz�bB���o�/A���</+��Euxj������쩡:iS�%�e�X��1�#f)8���&��6/��V�@��fm��g���Y鬈���1��yA�RN�|)(ܜKk�P:�k���C��~�؞lkmN#[=��hq��F8nA�x��Y�%([*��d��.�LJ٨�WlL�K��4#�.=T4$r'e5��S;����1��᝚$�FK���7$)�3�xfp��W2)Q%ϥZ#srK�ꅞ��!G�[,+�5��ύ�v
�G���!�ea�
�?/�+�Z�=:��˛�6����C=q]���VV�B�#�hMK�d���&�s7z�q]u���%Ͼ�����$CxɌѫ|a��\�?k�+r�d�Ī�rkX�f��;���3 Q�k�܌�h����V>.��:?�����B�̓��9�U��
?O��8&�R�o��_,�)���m��y���:S��qb�3�Q[�qd�e�wis���^e�M9�No�T�\�!n�*��^n]�.���y�$�����R�*�|�FVKv\��:&n^�'�\�T4�I�Ev�],��\��s��������������������(G�.H&j�����O&j�]�sy!�q�RSWY�\�R¢�(q~.@:��h�Fg��\�L]��:g�7+Fj�)����ٕJ�9�#\�N�����f�������Lv��psbWLY�Ș	�7E{�(E����y�Lٴ~n���8\eS�:�,�G���g��[cO`�Kt�����7?:�Qbt�b��9��-O�R�	�Vv(�L�g�`rܒG�����J/��*���R��~�/V��>��˝�Tj=�<�cc�[��'���	9�Q��"�R�f'n���{+r�����(1� +ui)ؘ=�3$�R��/�dɆV~�\mو"9ǥ���t�e��F�2����n���:��������i�dx�"=�/ F�l7�ώ�+F��^g��T�1L`\X�*�g�	j������h�({��?-��-�=b|Y�ZVK�bjt��"�k֣��68b��G��n��OQ��	����S��c������̈��EaR&+=C66QR3� t�/׏,	=G���~wbr�_�д���?�4�d�.IN�n��(2wFh
�
�SQ~�a��ѨRwX� ��J��awe�Q���ڍ
M�bO��֡o��XW����ہ|/�{� ���Hv�k��D��fM\��:��"6*
����1M9MH��;Ԅ��|xm^Z氲"�wC.�3_��B�� `�M�p�N�!�Vb�3��Ƌ�γ?6G`mx�5c���������7���z�q�����E��<��������f*�I�������RR͗T��b��!Z緇 2{����oŅ�����P!�oX��<�j8�|�f�J@�l$���Ct����z`�n`q�#Z�[����(п��h��
	W�z��0O�>��K���;m�3_���aF�r�5��X���&����Wy�W�7�粀W����U��@���
<��h?S��pPCc
�V�߁���O(L�~˗��!�� ��$~�~C�� >H� ��?��n��7���A?��ᾌ�!y��ܒ��8��4L:�X�/ި ��³4���܂'I��W	�{�8~��K>C��pb���/4�+�|��6�:�$>V������;XwѮ�R��
\r���:���G����uG�E;<G���"7�I:W����.�6܎h��깶/�=��'�D�ۗ��+�ЪE|�g;4�v���(��]d/2_���_���ٳ�����Ʉ܏摾ل���{�A������W]�8���c���t#�?���E������pb�W���B�⋏d�_�=�w& �g�re6��i��������c^��.�&�x�'�t=n��1|��|p~��lA���>߂�W���F ri�r
`Lބ�G��$��6J_D����נ\�@�z�۔(��6켁��'!z�[t^�Ė��p#'��(p��~J>�5{��d�^뀡Лqg�s8�
�L��uT� ���N�D	<�A:N�2��7������v��&����+ ����Ȏ>[|t+��6��l���ɷ~&[�L������NsI�� �S�g�_�z �Ր����|��Ѹ�|����A{|&�ƃ���Koz��כֿ <��(������ ���v߭���B>J��	��g���.~���$�6¹}���$�W�n��)j�~ȢM���;����n��"���$?����'���e�Y��`�]�����F�p�~��1*��T@�	��|�����b�#�o��,��EЗ0q�ֱQ�C�Ds���/k�{�&0�/���Y	˵��L�$6x��.��sfuV���"�.�O7.�Tb���������&�;{�Vi��y�g����i6�E���(Yn6�{ޤcIZj�Sc��!mb��O0%�(cZ�M�������^/����Nܓ��>=k�͞���^�
���1��à�����O��2�k��#}4�A�H9�
��@��,��̳:ӹ�l[V�X=V���K�3NqP���z��f��
�F�4�-֫�|����҂�Vds�֧  ^���/��g��M
�[�������:1/:K��[�e���2�?n����T�u�9S��I�h�(g�Ku=�S>Ͳ���LneO<�y�`0���N�Ow���'d �Ի�[?�kr�D�F>0euu��C���%��hh�'�����)v�*�'T���<��%�c�sދ��n��U�c��ǖ�čA���`��l��h�д�1�4�%�tj��ߣiL��?����&����o���	��"��.��Ϳ�S٥����]qv�� ?1@�5�j#���c������ɱNA�)]��_�ʚ�H_��u�����1����2�Tl*��g��ji]�^[��x�(�
U.�;|�S�#��v��fq*�K�ճ���?���+C͓-���� �F����O��'S��R��f��e�mu]㵥lN�<��'վ�e/�-صJ�k�K���X�����ܾ�>�}��n�l�|!�5�i�}A���/V�cR���u��8�x�?��jWE�(c:�&n��2�+v7V�9�����.�%%�5�/֗@_�]'�-,��j��myi>K9��ȡ���a��_�1(�;s��5�&'�`,8(|�� S�������� ]�-��:�.˷V�n�Q�w�t��hs���.��?8&��,��6�5ʴ�x��e9���9��4���ʌ�:�F3���Y���*Y&G��G�Ҥt���4.+�*ʻ��U����1c�g��,��2�������E{nW��D�2#�Pg�S���{�Z��kcRKi�I�~syhp�W�\�������\��b�3O7�Z�㿐�����3��c]��t��O��+,���t�$��R5>JcA(�yxhc�8� A��U6���<�B3+C[;r{|jB��b}�kz}�C�>�-���������P�`�f�:Òu�᷉{���E�nAs\��.�=Sgg�X���o:7@eL��.(qU�+�U�h�y��k,ϖ��}b�;��[Y�= �,��=J�(UW��aO���o.�/�đYA(��5����]��Z�i�͆v�����V��i>H�m�u�p:�tzQMV�2H�D��u�Yn�永Œ%0���t�����%^��Ņ*[�upTgl�/���g%J�r��4�ms���g�l��<j��fO�|�$z[�pf/Aޑ����$TBW�����Haa���H�0>����T�#0\9�Y���q��z6�R��0/���PlC�	�2;B���_(�&}����hrY�����6�
G.:�����~%�.� 2W /����V�a��qCC	��k��~D�Z4�"Y`Cx��b�����N��:����U�!/)���`���a,�#9Y�"��z."��lVa��6w:썰����Qo7�Y,�ڃP;9�!���J�U�"�ƄȅRh��0�k��|-*�9��W�37��N���Ή�V!&k�����.�9(дa����3|���RI�"��O��npC�P�Z�P�eeJ,�9P���8-��|G�r�4������(�?�8Uֺ�H�.��P��
�>���T$�'[;�M�MV̯֞����/�?�Vi!
*��Yڍ��Z$;��vb�O��lD��#ͧqN#�7��~�Yl��Qё�Ăsj��t*�(�E �����!4����d c~0�P6��v���4䇴�����Ӏ��LE�A,D~�����k	�V�R���΅}�%ޣHkD�2&�,$Q8ԞK{�@�ed�l�C13�v�>R6��HJ5�ɡE��.#:'�)E<�Ԃ����%	�U������HL�GB�U�sp�ڑ�م����6��晜 �2�<ڗ+����M�Jn���,����1��~�Q��7���.N(���rn��qN�p�9;e@�e+m	�z�|X��ǹ�\��Xϣ~f�v��R�������LΆ�B����O���+�����3���*� ����0�(}��Ft%� �h��2ѕ9����7�����7O�Fܲ�� 8%+92,��4��7��9��"v���09-z����3_F|�/��Y�����Z�v���i%���Gџ�>f#���2�a��`$�"�Z��y#X,.��Q_�ĸ�%��낐�9��l��	2�<����t�"�����r����>K�>�� {��+�-��V���&IV#�p�\~^d`�d.��唑�&�N�V-�;&�S�LƓh�ԟ����bR-�<�v��r�؅X-��4e�y��a��8�]�5�\&�Q�5�\NR�X��b-Z�۩��i^m|3�Ē��B�&�K8��j
�Z���s@H���	&�B���v�\ѼL�6pYқ
3�[�gÃA�7��&w���'ax�s�N&W���|!��Ip��i.y��6�\j7}��>5�n.͕z2��}|�L�M߅� ���1�B����F6I���`�a��AO��l�A�dAH�%q���B^��ɉ0i/��g�$�0���'q�M�	i�e�O�/|��l��bƧ�+mL.�����؇�ə`�F�����1�/.٫�����͵�ᢱz�J���3�fr���X��b�L����Jn��}L����>f������O3c��x��~̯���+�l��.��=F7$'�����"&�![�?-�I��.
s���0�*r�y/.`�|�7V|��33m����<"����GM|���F��D��c&I���d\Ɂ��3�;.�K���8ʄ]	%�0h�8����0����F�Lܡg|2��C1jEsWxAEbZ�wm���|_�ٞ!^�6F����5�,s�DU�R���վP&[�+]�L+Xn�j���,���B*�s�&<�=m���A\�T�BԌ-��5���k[�9��bZ���h�������C7����y����^���Qj�ZRd[�]���^�(2�CV����,�*
��n�	�h,2z{9
�fk�M^_�VQ��[n���c���\�%�R�K�XZ�������S�~mQac�#�~]5<�5Ϭ��p�vv���j�7:�N�遄d��y�h�dDL�eT\MO���_��˱������ȼ�ڙ��(�(ӻP�%�/�$���Y�Fo������9{�W0=3�S�B�i.��H��M/(V.�:��|��?˷�S0�;�����Uf��h&8Ӽ�&��~MI���qK1�����ڌɊ8�(5�;,>~\�2��8���!!�֎���:�������S?T���j	Ij�vڗ6��D�1�y�A��Y=N;�5�=n�3T��.�yVDI��ڀ4�r��/c!��7;/�1�d,�NM՗%x:2+M��q����.�lV�#i�	r�凳E��.k}����U(��M�
{}�tZC�<��^�1�IS	���qU�bX��m��Qc���cq�e���\�ݜT�S�4K3�g*Õ�퍹��
kdnZDQlUN����CW�Z�ow%����tm�I���yd-�j�Bx9z����(g`G�T4�ɷ����K��a���N\�reJSu=����+�c��ѹ�����E�xyN��H����l�-Y��&�h{���^S��uP���Ts[��҇��N.��s�!���Z�Dgk�h2��w�]ה��.[;����ɰQ�@�\Ϋ�h46W����#�)i��O��&LO�{���7�O�[[��Y慉~LSU�{y�+�د��sr�NsXn��.5��U�&���u�p{�Y�d�͘$YtD�D�˲$��إK7�疫Ԛ8�Ƥ���XGQm���n�gwp˭��R�����,��$6��+��ܰ�6�P��t�*�e@V:�6��i�+43�O�gz���_1�`U��͔������#Ǝ��|vhyqis����#�X��ZTLMj�������Ş�ζ�vka�LD�$l�'`x�g!�#i���4������qg댥����B��ޔ�M4[��驩�l�H��u��RWV�۪du�j=[��{�+l,��q��[�������Sfqcf�b��uJ�(����a�o��2�5�Tߟ�Ɏ�EZ��K��޾�YNy�!y ���.�OJhn&IM�Ѽ�OY�pD~�F0�ٟ�g1z��Ǖ�o���z+c�]�%�Ņ����IqV0��L��~I|���)ꜩ3*���y13����+�v%����h!+BB�$�N�2��v�o s�M�WF�0:R�Ȓ��Z�V��'��+ �5�����#d�\�ʊ���T�p᫗*X� CU�.��|�0����h�%ᯍ~�Y:��f���h�#4/��I����������\���O���i���<�>��3�3��<�,�\c��m��ϙ� ��]Ah���`0py�p9���	�&���s҆7p��`���V�lMZ��}��EwW3g��d���Yp�`�
X�pm)�����8\A� &7`�PX�>OSx�������}�3�WP�a>������I��ǀ=	��8�<  ~�}͗Է�x�Ҿ�Er��'��c�봏9���� Q$G@7��:�=Jr��/�k
ro"�)�ܵ�Dad'}(����m��ɇ���$c�f��
���&��~��a�~h?wZuv�\�DN��"����?�������' �DD�!�B$\HD��梐��.��D��D\DHsҤI��(^'�$�9	i"�"�i!✓p!�}�u�^��u��y���������~��9����s��|���ZK����8M���1�Moh����^y
�U/㾬��[��I�Yğ[���Z*Ps)���_�����l��M���p'~a���w��x�������vW��b9n�_�M���G��|4 U_��ݼ�?~��/|���@I�"��\\(=��O\��ܹ��t��^x���H�LA7����ޅ�����S���c���\>2<%j�
V<j���@DU=����k7�[�����ǯ|��[�85N��_8��D&]������q�U��٭����L6�1@���:��į�g��]\~��q6<���?�<ڈ���s�k�X��v�~]�+'����>,*k�ͷ$hܐ��]r\����M�ϊ��"|�׆�����s|� ����\�0a�w�p���yh?�=}��E��D��6!=~;_Fd�x/( 2�b>��^ �52"�K��n�"������� �y&��CD�6��9�Y�!N�B�W)���]Ë��wn�#"�?�v�$e	�O6�4�}���)� �tL�8��;D/��U���Lq�gD/��Β:À�D',�ս�DV7�>����Ϣ�E����ӗ����p&���	�Hc2�|���E���[r�Խ���Ib/��[Gƍ[�	&$z�|_�=��ء;�/��W�������E�H���b�/Mzḡ��Mlc˽q��Y�����D2�9Č]�c�\���w��d˛��*�������}��[}D�ĭ����Yjn^����\mlv����ō�R�K�ש=j^��@5{$]$�?)�7k��8o�T���VYvcu_����E�.^�t�*��D�pJk�xY�MKe�c���X��8)�Z*J����I-�)t��tzR���]��{E����O�����w"|
�2+O`W���%�hG��ږZkP������8.C�/�W�'�Cj?�Nj��S���,�����I;���(��
��"Y�mŅ��Pwt7PfΓvaI:Yl�g�9�RF��vA߫�J�/�u�Q�uTwZ���?���Ʌ��h��M�C�F}=��IA��iQd6��"Yok�6��g7*�Y`�RE�G����L��Mi�����:J�lVEOԈ�%�����w�(68I�0�W�3��v�]o ���Quu�mee�˨f�<}��7�T�,ډ�����ETU��v�r���;Z�;��(Ԗ&�{:i���>��'M|��xd� L}P�2���j�;�R�U��:|�>�ȣ8�[�cpQ�Z��}XXf�q
Ҧ�߶�/�0k%<k���?k��W׈��A��V�K]Oz���I��J��q(��l^Ge�H��b��
�5��27_�ھ1XV_�c�oL�O[��a�v)���R!5y��Q��I/m[�)H*�:b�����"7�od�c�tK �ӻ֚x�;�1��T���|�R_���&-k����7P�H;-?�S�7�<�Q:�W��oEu�C�&K�����bϨ�S�������W�]K"e�9L��ʍʞ��UQTQv�6��o�K�A�'D�ё0�i����6>�Wk���k���H���cW߭uN�a����ŕ�jړDJU��q�'�Ie��TuQSh�H��A�w����K��JϦd㱍���O�']�@����<F�G��Nh��wda�j�cW��]�s%�]|�#k)y������[ZP�Va�D6��.ëC�/�V9˄�QA�؛�QYɼ� '�ܔ)�>�n�Q�#Վ>W
�˽�y=+d-mB���%w��xzwv��8YM��0C�l��&�?�08������\0]P�l��t���ǷʚR��C>]�^��8���%��Z�A����B_m�)�.B&�N��m��"njS%�:j�*����
:s�r���N�f��^ch������Nv�_U�~WG/Q�˴�uT͈����LU!�U���)�H�����/Dv���*O�ƾ)�H������4av��A����j���S?(S"���|2
D�	��\�Vv�:�����y�70�N70��FDX�%�G�{��]u?i{��Z���2�W�ߨ�N0BY�~�]Q�b����!k�6ٺ�M���٫�f8R^�.jng����1�oTPdaY`A|�E�����G�==�M���0,��d)�g`�F�`8B$bX[#0V���I�t��l�GxN9r2�2�,f�{�p0����V����]ꂈ:2M�:ƣ;�fn:�j�E��AQf�aô��'_|���ȃ[_0\&QTH��8�T��>
L���r��7�P��"�r5
54Qͨ�����yy�p�»��q-qLTM�f��%V�dT#�S��ZO$"�;y��Q�>�u�1��J3�ʜQ�����cVF���k׃�wANu&/�����E��Su#����	`ˋBX�	��"��g��?��(��HIf��R��j��[���D^��9�O'�Vr��ڬB�yc��ѧb6��ӗqr����OH4���B<���,+�������2���^��7ݣ�ʌ�Љ���ߥ�=
�������{x�sָ"�n���K!~`gZf �3���ds#[�!��3���>3M�V�)enP������V8ZGf�T�������M��G�9l�+�4�����I�@	��.�E�N��hp&2#}���N�C�L^\�0��	���z��"�WA?�#�6�§����*P��Bu|,"|�̫��A��Ĕ�o 	��!��!��E�J;�@p}�H3q�ac����X���I�dd��O�Bh��^!����Y��&�o����Q�,�i��1K�FW� �y�3q;�tLz}v&g�(z}�1����ݧׇ���H�O���3�hL���gݛP��%�׭�Xt|��oO�/Ζ�M�9����{����|���F���c5�q(���1 4���i:�_��/��Oe���t\�d��:8�NN.E3�14��Ƣt�cY:�i�Σa$>l2�-�]o��I�"�@�t7B�C��s��Y����ΟC�7�1h
%���И�y�_��/=|:����ך��L�R�c�,�Ų�x�]rW���X,�L,���	&G��F����FWTt��L�lrCE�RB�AJ��gb��ɠ��:#!�'����EH6r�E�y�&+gc ��0��`
���M�*W�f���:�H*6��J)�HÀ���0��:�\)�T*�h�rr��ƍ��a-���g��0T�L�_���6�P�r)���Dr�J�+	�(f�J,��*0�|%�e&��J�JDFiC�f
 ���&S'���L��%6��$�q=Dr�l��#f�T���Su�o,����d#7CG%�����%R&��Hϥ�(i���;�=��2��ɠYr6Tb	8�dt�uq$���\�a&B~�+y&���b�I�9l:Z�]64���XD&	��"ȥrp�]0���J!P�&�Q�H=��IDc"D̙9�qF4���9���ԁ��<t<)�D��Dֈx��u�=[Fc��\R4^��9���q#�n&=~Z��|ѱo��?����ĳ19�̙-��Ѳ&���	%��6+�4n����Yl��]d<4�l�t��	$'�ɴN�琍M���?�c��g����ph^��`��hސqҸ/:v���Ig����B�8����(4��ƫ�`���޻�����1hh���a\��ƍ�É�8"�hlMt�:���o4n��O�1��}��b`f0#��#���2��'ڎ�fw&�=~��1ڎ�qY�rh��g��}�6���
�9�Q���������W���*PU��%�g]��=Y��zE�1&�RߕY��0��t����;��ʻz�cU�N�*�_H|I�Iɷ�#GL�nL�����l�1[d@hJ�D�RZ����������8�ҟ
7�W���d%�x%�<A�"ٛ2���)�9Rk��q�k��+�pHt��h/v詪�'5*��W�
��yT���c������>��,��Y�+�d
s�G�c�3��L��b��DKM��c�$Y��um�J8m�W��;&«��ʆ�|��2c�]�����h�/偌�6v���s8�*����)m9ֺ�v5��b�AHj��
�EHU�*ì��b�5��S�ί˓p,:��0��n¡z̬v�������f�%�=A][�hǳK񭑹��g����L:��u����S��*�֖I�T���P\:�_��B�l���E�C�ga}�[L���`�n�d:z{9�u:��C��4�ap�m�Q_���}r�jY9<�0"+�T?��Q���e�)��]-�In5�m.6��yE��d�lN��E��SSY�Ji/�0���m��F�toEt?7&��������k���a	}�B�`o�_�d����)O���a��X���^�0��j4��퇧�|��iYA���gԹſ.j@�SU��P���9V�d�N������������oz�wh^�)g<K�T�b�Z�$��ɻ%ʤ�!_go(Y��l��v��Q���X<�l��J=B�z�*������MY�i���Ñ��l�17����6Qo�J�`������Ü�,{��蘐e�l,��x��mq��Li��SȘt�N�zv�J��n��R��,�U��e��m�=U�Ѩ	.U6ѣ�s�Ⲥq�i�&���t?N��b����$vdE��R����2^TN)���ZS��sL���ע�ᥪ�Sh����,y����"f�i�jU��6�[Znq�d��B�*�F�Cl�nv��@vxk�ʢhmu46'w�X�۝:��>��RU�טs^
/?�5��G��;6is�f�{dԩ�v%	�R�q�d3�Ui�h���CkGG'�9�#����Q��Җ+m1�e��&���7��tNAn�~��6�9�k��킺'��Cr��"T��������S�W/p�Ѣ��`'��b�J7�\[�1ӊ:E��g���Sf�11
:u����Qq1/L��S&�k;ݜ��q�!͢!����k��OS��rK����Nmvwa\Z��PQk�4E!sl��)�iH�]�{��1�2�T����S^sU�(;͹@��m���U�v;�Dd�{�]�۲�	�㩕�����QTM�,d�U����&�9Dk�\��}`P�H=:�)���:O�@6)ls���K�����o���׉�DH+�\1	���Jz!��:1㬉S�߉h�DF�2S�E%�xb2�ʠq䠶*� 3z�@��w���D/�u`橗�#P��e!63��@]!B-�Ҧa]U�uX�� �6|�@!�m�������o�m����O6�ǟ��?�ˈ���ݒ�U��Ef�c����n�b&VGħ����Q�P���E@�	��R���q1fb̿�Y<J%���ls���W�ձ{�|A{�|�	�Y ���y'�U�ķ�,��D|�@���ŀ=�����?����՗��N�
�v�V��e�A�D/!?Lcc�*��~��1�!u�sOo#����T�1|���n����������⁆U�?_ﴐc�J�~K�A��!�3gc���s;�^���y�Xq� ~Vm�W�I��6���k,��)^�_�5���G�����p~�S���ɜ�!���v2=�W{G����P�0�X	;R�ʟ�"���Qσ�3��_����o�>�����Hx쿄�O�cץ����^،�����sꈓo��WH��l|# &"{����m_AwS|y���2o
q7�]/�CO�]�ܳ_�v_j��7J;�=n?V��r�q����?���ǈ
b`�	2W��/�|�ȷ8�=l��v���v���V�u0�gM6��aB7��*6?��kvb ,Kr~n�H���P>϶#ʫ#��g�����ِ��B�XV���P���ވ�� �ܥẖ ��Zd1��ڒ��Ǜ��-.��a��o|=~�y��}uv���O�ū�za�dN'��J
�-,9>�5�l[�E�]�<������M�9�y�X��� �����H���/�F�a�h��KQ�G�AT���p��-,ı޸���s�2�U5 ��I W�Fr�����U�{�fZ �~"�M8N�.�o���@���-"�Dfwq�`"�� j�/_Bd|U�o"���DnwE�s��<@�Փ��Cy@ �Oї>"�ߐ������&z�)�{5��DZ�gT�,`���Cl���ZB�"c��g ��
�3����H� ���˧�K�ۏd����D�ɼ=/�'��u��Ħe���|945��l!rƸ}�BB��C������g�g�ȏ�f��b&�V,ѓk�D?�������Gl�)�[d��`��|���������ٟ�=���2o)Uye��vT;��;��k\��F���p�{*Ǣ�ʋm�=�ML�\uL�/��PYe����l�pN��Ty_ϗ�5�y(49�:K�{���K�6\��%&��E�S�:8�ο镬���Z/Kx�X��RXxIq�K<��������� q[΂���8N\��C���e!�B���L�-�Y���~��!}LU�@Χ-�z}e�D0'����%�*�z�=�D�\y�$1D�sY�[��0Ȳt���Q�y��j��l���^b>�7�)�f	�-����B6*��>��U��Y����M���n��^l�L뻅�e�PO���
{OcQ�@e�fx(�6�%.gXߖЫ�N���-��F�3�H��;]��ַ�n���6Ds������8����P�|��v��d�z�̎	�s����c��YYΉ�,�2G�Ua��~K �5���-N��۳�~Y���^���]N���Ed��3����2]�ϸ����IqQ���*���)b]Z��F��tB��ޭ����[�n<�PW(�����}ur��U�ܲ��K�k}Y�"��hL�S&v��Y�v�Ix#��!N��(�͚�:%���	���ђ�,}rEB��eԳ<`�������7Qk��ˈ�D_,��:R�I�ja� ��,��7M\�����3�C��$���nX}�q��5���.Q7y�-��!��Bb̨��65@�	�0���k�ꄢ��� 3X����X�3k-��l�Sޤ�y(C���i2xE�Zx�*N�O�Q�H�i/k3�ʪһ����ԁ�	N��9�9�AJ����KH�n
�|��2R�6:��.	�ISx��yp���9"nH�D�oY�Mg�5)��5-~m���b��k�İ:qx��������B���!p�0��so���TI��^d�ni���'o�l���A���?eXb"'52Y��;�K�YUgQs�k���X�&s���mi*��.��UZ�+�,��:�2)����#����l�*��hl,�QXb�[���.K|!Ԙ;�oWǫV4�X�ǉ�
�A�C��#�BCd��OT����H0�X:�5=�]
aY��-�5I�e��5_.����:�+je!y���w|��S��~�|�%��wqVq�cOi�0��C�p�1��@@�wt@��:`�9I���]�W?��X!�IB�Q�[�>���8�o�0ҭ�%U�����qjj֕�O�����@�<�,3tN*�>ܒ\���du�xzeY�$B�v�4=�s-u9���2!'�Y`a��}����e�h�2��Ex�Qܒ�����xf��xܨGb^�A}�c�>ٯ�bU�q��Y�c��f�� my��o�N�d�;�����z*(�['k'e$*�\���,�št ��R-4�J�i�z�SB*;(H�ǲ��Mr�'���-�v{"�7�3u9!��tArW=�s��b��'�x�m���|�����B%6M�"SX���	�3q�+G�kA5�0^�>%C�@�Ƚ�@)5nHP��nB;t�p��nG$ևAK�7��<4$�#!��Z+��=PO_�� ��;��B�x(P�b�S<�h�i$�4bhd�:4v�A��1M�vC+�\L����<�$@EU��kL�HE ���Oi��nN�<����@D��l��U�^�#�5�hQ��km4Ӿ0F�"T�D�g6����?R���Z�ys�b�*y�^��zk�"U�>_�fO{�x� �Y��i�sҟ\6��(�B��I�Ȧ�e�ln����m4��^���BBM(���p�u��U��,����ϓ�Y����_��E�Y2z��o�����L@���*&�D�}��xa�U���zdN"�ܧ��#Ǚ�c6T����Df��eB(�[b����Pt�աRd���q�*tO校�MAɑS҆��.��b ���$���pL�<0�:4�)P#!_߀Do-C#�u�pj?�˺aS�!ˠ��,E�&��B#
�`��v��l�`��x?{4��p��
c�\0k�P΅�)�^+k�]IY����ݾ�(���!�'qp����_�Z
��*x+�Qǔ���)�a��.I8���R����T����p�U�a,��>�:'497�Kȃf�d&nw��)B����L ��^�4�b#�w���a%�V���1��~���iL����s������5ˀ�/���i?��[C��M��jQξ�O���!�n��z:Vg@܅� tz}���A�ס�K�F�SU�~:�W@ʚ]���ɥhf<4�ƕ�X�.r,��E:�$m�y4�Rz=Z7��l�:94�����^< R�!��y?h����ΟC�7�1h��9���1-|�,��5_z�t�kC�5��X+��fTBʙŲ�x�]:�|&7��C"1��2�1�0
TP1X`$ˡTr	?40vu�K��`���2�&��1T�\XFt��d�LL&��\g̤r)��ρT�@�۟ȻN*����aC鯁J�k���X�\�̺|�Ѧ��|�R�#�尌U�Td��E�t:3K%'�+i܈D#&���#&4Lͬ\�F��"S�N��� r�H�NE������"�.�J�e
�*.T:��!�y�H)3G��2
�*8&;��R�fhTR����C&�������f���ğkLֱ6��ƥs	�$:����aK9:1G��I�`̄�:0D4V������ )#�̥l2h��.��F�.´.��.�+6�D��vIg����@&i�,���#i��o	�I�kr���|��G�H	6�/��C����84&����#gD��H��sZ��pf��1y�xt*AO�E!�1��46A7���sI�xZ>�4f�t���R��u����O����h����@0ɹt����D��������۬,Ҹ"R3�Whl��t�&�o��t��	D�o��:M�C66mh�G�,�E���'��K��b��Ѽ!�q_t�"篛�?:�
ㄎ�B/�и�2����{���GCǠ�u�Ɔѹx��Y�M4��&C7��!D���G璢�����>�g103�����u�g�mGi�;�?f�mG�,t_�Z��b&mw�>�?b���#<����7>�ޮ�ɫη�?�˕��푎�	�2�j�q��+�LY:S��hMSH^ob�Hy�֤��.,����)��O�;�es��)����HS'��ն���"����2�����N�\"�kTy&;�x��LilQ�xP��U���h+���X�����h��ŭ\Wץ4����/��*k��v+�i���{U�ZŔ5U2��:m��������Iy��e��T�@�S'n-w�P�N�<�k��ӑ�ne�1�ݍ�f���*���Pg��0c�E�"/׈��J��ա���כ� ��������gMf�+B�����zo�q"�ǫU\���	�,kJ{WƷՕK��ڛ����13�m��&�<���s����m5�J?%+>1��YQ��`R��8D[��e>ڒ�������X����Q�P��WUSo?�5�V{�e�%W����������hkya�!�bԵϩ\�p�;f��
]rk<GK�.�<�_uOv�Gb�(@��f��uVI���!�ᵣ������j�ɚ��cJ�ΩN�w��GE���Ɯ��{J9}�aC-FW�F�.N�<��m��/��U���Fk����ft�#&��aw�k��M�ݪ�V^�K�X�����nD0�0�+%���eέ�eC�<~r¤����rq`�Y��{c�;J}-�aN��\{k�GSCT��dh=��X�<�ʳ�:1��S'KF�j��]ͅQŉy���B�$_[� R�^��h,�Z�ԁ����q��4H�d����t�%ws�'xV��al�>��U���2�98��\P�aS��$����p]
T�yn��=�IF�kB^p�t��4@�竮̏bz�����t>5������2uPl�Ye곖g�S�z7�b��b�n�i���P��Ep`|\@%ѥ��V�&8ņ3r����'Fʋu���5f�����Z��r�
��TcдB*I�#ۘčN��t����K���4
�t.fOnz�>����/bȆ8%.Y=�n)�Qu-TFf�o�`N97ߚ���Ǥ]-��v��q�~�D&�-i:p��,��h �_77]�_��%��:��H��L]R��~�2�fՆdw�2)aU����z?�c~�po�-˿M���*�ԫ>�}	�C��-�f����:����r/0���t�pG<���eܸ �pZ�IPت�6sr��v�>��8���(�_�d�vX���Z�s-��Z��0��o��e��5�RD���֪ܾ@AUv�[�����'\X7nf	�z*�9.H���g�W��4��hs:u-VKC�ht��WXI+;��#t�U�5J�|��v#c��l�@!��Pmbd�7���>���r�������8��Rq��%�/��:����:�)L�d�%N����!��7��9-�8k:��K}ku�#Y�m�����M��Dn"tQ���ɍF���}���Ō����� 
�ђ���a+j#��>��J��j�1�q�@zf�H��ɉl��y�U� 3�W��!�~言oI>��.x���;P�3�8T(�c�$B�'��7��Lգ����g������`b�������C�	���:��.�}�f�l'j��)�{�^�R��xd����	��>p�3/��w�|������fO��)�H�z/�^[���}��Ƨ|\���3�A��GH}�����!f�f=�?^!��<�x������ *2�h9�6���"��Xp�$��n�D�*�d�nO�*��/NS�J��U��tb�]�#�Q����M�? �%@A�XFƴ�6��.bV2J�r�W�1��kL���9@/�R����I��'G��Cr��m~�?��i0�\v�Z��U]��Sd��V¯R`��J�H������U��{�F^&>֕5��>��P��k����'����9E�k��Sz
A��~���I{k\�Dx ����n�|��!���݅xw�[��^DBLo}	�	�Y�+H{q���Ql&�YH����%�m/��/N����8�����VU'>:Љ��x�O�N<\M�!$׮'c�7��9
vDv�پ O�e`U�ED�����7��5�c|q��탂��R�&(x�ۯ��ef��?�i��:���ƣHa��.2�lʆ�w��k0k>���/�������l�u��:�Q��~�r?��e�e���_a��(�/����"���#�a�]!n�ކ,bQ�R��9�{	Z+�b�a#~{\��vXx��ka�PU��Wz~�J.^(����D��x�Ip��i�~��	F�D�-���S���8���ہ�o��CA�!!<Q����w/��cr%����*`��'ѵ\5Pvx�(��]��q5"���Bd��Fl���JR~�`�7p��O�F2W�D+��C��+9>��.љ����A�4̾����⃘�s)�����d�y�37b�U�CRFd�~ �w���ׁ�`���wl9��M��m�f������Y�	/�;�Ė���#��~�@����l6���%��x���5���D'f��D/�d<���)�\����w�W��D�Ǌ����.9��������4ޅ�a��n�wP<fs����@d�ؼ��?';�e:p����kd���L￷���؜������yրÛ��	����Z�;�i����I~G�۪Gq� ���!��Ê�p+�n�{��W���W0n}��꾟6R�=�'�J�wvܑ���#��w?�HK�"RW��͏�۲����o�����V����5����<�#�����©C���9iؾ��?�1���}fbkͅ~�9��҉)���3��ޝ*��L�������O���ϵ8Q[~qj��G���6���̺��E�H��w��m�nw���FZ;p����W�Bc�|��_o9���j��9�ٟ1��K/���h~���δ�/�^��^��<�z��������S��-��~~Ӱ�L귞���V���O닛'}9��cV/�T�����g+j���]�.#�4��[�駱?�|&������/����60��Z�~�NƉ�F̃�~W��Ӭ�Ʈ���j��=�uO:����/soH�M���0ի�u潵�$���W[�]�P%�,Ss�?���U9ub����Ɲ�J�t��a��)��9֕�W��>���X�Wk�3�G��=7�wSlõ���|nUts����S+��:ND�_g�����WQ��%�+x���
֝(��;%Y�%�3`���FC������G�����Nt��+��4�~̈́5뉆����9��4Ib��.'��Y}%�ΐ���>iw�A���J����������=��O��V��<���{ԏuLN���u�aÉ��������T��}!'|�!��b��g9��#��wWXO����i���ijѼ��Ε�����n��lHS��ͫw[/�oʢf���}ñcΆ;�����=���S�O�Nz��{���O4��i>�<u_�o�_���<���9S;�n�Y��q�w�Wgl�^r��\��C��?������٩'��^� ���yߕ�?�E�1�1����L%�ֻ��>���7�\^ж�e�:��?�W�ºK)����|�8eݼk�����sK�e���N?�Z���Գ�c��������WN�Y��{�ԭ=|W̿o}f�QwK���D�?W?������o����V���)i����~ϩ�÷(�xÔi�8wy��1g;,�WY�럘2%7�Y���\^ؑ�/��es�T��05q�u��_�j^���щ.�mP�c_6\ʡ������_0�PQ��gڒ��4�_����y�ں+ʸ������p���S��~lj�pqC�&���?��4,?��ך��=p߱���Y��2am�!�Z�E����dS��S�?X{�a�������>���l�|/�E����]�|(h������3;P���6�H�٧�]V8尻�0��Xk�2ZIu�2��/��p�����5b�*C����8\���p!m�c'v|D��z�:w����5>�sCCY�em�Sg�i^��zN�m��j��fm޶�:�܇�T���Vq�cgj��N����jӍ��զ�'�&R}i)��{���$SS%���G�y�`Ƥ<d���#>�ЏP�{~O����>1@[_��sɰ[�����M���r0�܀ȏo����8�[	��R���5�9E��ڂ�M�h܋��6���"��(��~��I�y[�¤�	���GV�^�]>�9{q��T�-���!l��
�'b��~[VD#{�����
��$A�aT�n�ҋ74����P�Ιw`��3��ۄ�ᷠ�{��z�w��g� �ÓhO��E	R��A�����b��ވ�j�z�>�[��vm/~�X����p5�2�����]��w�c�A&#���y��5?��]U�����o��s$N�7.)8u�~��w�0�{�N��5^��T�+����q'�rv }c=�^5�ˬ�r,h���v��k�!��g_�}%x�A���t� i����c;'?=�M�}���w���-�����.��u�[�b�<9����q�r�0b^ڌ�/�⛶
�C�������[�$�f*�eo�N��Z�n2Y��Q��N8dw�ОM��0O�r�]Z�&�Ql|�|�ϥ(=��}]H� �^���yld,<	�e'�)�A�X�Q��x��_��ᇟ��Bճ'pd�;ápծDeq\�|�7-w����d���������ٍ�6�c�+���3~}�~�=��q;A�Gq_�^L.�����B�������B�(��H�/�i<�ν�AK��?�y�A��m��{)����-��z�ؕO�B�l��ź
ol@ܕj��	�'�(}<�}[\�q~ R�A�(f��1E�����^_@6&�����F�ɽ;��"�_D�O�w?O?�K\�� ���9V�E�ˉ/�
�LΣ���}{:�/���@�ٌ�\-[�/!Y������m7�!}�1#���HS�o��jȱ�1�_�W>#�� W����>�}�������3rl��#c���w�y�M|�� �ď��F�9����%���G�&>���'u9@� ������}\�^�s�0)#�^�0��>��K7#�уԟC��r�^҆��d����c.�G|��&�I���z����]��"��p��L�c�x����]��~\�Y#A�T�ƭ�da�.~oC|��+UX< |L΍,��{!��_]���Ǭ3�kE���^㍏H[g���A��ȼ䵱�nÏs��؄oK)h��_�"}�J3&��nu�1�
����=��I^����ɱ�����i�fB�R#ƹm*Y���/	�>4*���*\�K��r�����Q��O\�*ci<ň��!}er�(���e
g�eq��k��a���)����R�4^�}-��7�܍�82�c�Y�vh2Nnf���$ؽ��7f��#/Hmѡ�T�j����}=�&����a�y��u�G^(?��Wl0�z��g�6���H!�(��2Q/)��	6��Ý�C�i��|H�0����olx��G���.l}ߌw���x�ܻ,�ǆd��_��.�"GKH<8r��d��r��00�`����\��X	<���fqF�����D�]7����1��e����DV��	Xu��;�=��r��v_�1y� �<��Fn�D�^�q#D6���O�{@�wj�KҞt)M���� k9'2�G�m$�!���W�W�c^!:Bt��g�}��:�����{t��.�+�E�B����p�;�Gr��$)#u�i{@tPEl�Zҿ�I�lr����6���6��:b�Yܗ���8�Kd|���s9��WH}�COWB�Uf�]��*Ռ��'t:'�MR���BI�F��DhM46�&:nC�/ھѸҾ�������XKg103�ڞ���������K�ڣ���Z.��e���}%j	&�KE�ӱUt�pz��%?��Ï����v�	F'�2�����D]Nu
�)X��M�kx����\�|�$��[O]M��4�a�O޷%[��������H��s�=W#���i�`��]��}�w�/M��Ytm>N�����y'{^�k�Y��������nYEv+\��9w��w�CpelM������	��s��8t�\��ktŶ��%�|<⾵϶,�����QӾL�_k^2[?c�3 k�|vΚ�ei����t^�z��µ6��o�~p���?vZ�˞_j��0���u�mL���輇ś���q�_�j�؍�kqҺ<i�m�7nzm_3'p��e�C?_~�����n�F=sz�|�3�üh�uU�Y���n�b<�J��m�l��/��d�I�x�o�u��~����m�3�N�.�2�7���Ϋg��Ĵ��F����S�q���b
�
�t���SWMa��X���v�����e�O���eԭ�Ԫ����^�kr~����칑%�6{<;�q�t���yt�n��?yfj}�O�Q-|�ԭ�)�<嗢������y�����ᱳ�C�̶Ӄ���������������xϰK�����L.KtX���oNOv_an��4w�˿�1z仫^�Ǯ,oU�t7������X��+�m�؇w'$gl��~3|:矿����Q]S�ހw>;����čҮ�ޟ�4]D��,t��¯.�2�}<t�g"p}�5�z�T�C��y�^x������//έ�?��>tjl�����wt7�<�����Ϫ�Ҙ�v}�{i����ߩ�����T��-�>=~tߙ��o�����z�䭁�}�N}�z3�����u_S{��������b^I�W����������t�!��y~߹�w}^��&C�=���ʆa���8G|2�t���ieu_?_�+Sy��M�,����y��?s{�����7kj���S��[�����\��֍�����ATZq��/m��}�������궔O������^}�ȑ�;���"��wEz{������\�Zٿ�p�I�9�Y�Jt�|��k���N�%S׫��?�4��ꝳ�����_P������lG����^����r����W�f`���K�e�g�����:/�ߙO6��l�e��&B�{f�k�J�s�ż�W|yA��?�G	�O?�tR�k�yh���z�G�K�<��T����][��u���.9<���A�秚�y$��mX�;sk����CK�.�}��C����Y;z)���1�w�Sv��~��j�,y����'�s���X#`F��o�`��^�ʚ?���z�-e���g,^)��Y�'*�.O:i^���[�)���_��4i�]��ow�:��d�7��ʿ�d�;��}dN���^�{`��<5���0/\�М�v�������o������~-����`;o��s�Z�Ҽ�=�FY����>����!�ʎ@ 0�'�%�d23��ef�AX� EԺt���V[E�VeQ��B*`[�)�Z	
(Xd)� 1{�����f�dH����9?N�v�{�9'ߝ	3U�L�p6й�R?uW������;z�����ut����X��y�t�����1g�TUN�0�7���-g�/����cn��u�=�b�˵��m�BrnǥT>������o~Wx������k����cU�t�N]���L��9�~����x
Vs>�^���WA����x	V1 �����Iy{$�3wm] \�7}���CCR_�7�:X�B�#�q�˄�8R%�����6W��x����6|+pk���_%�>�*;á���J.j~0{���d�$�?޳���4�%^FV�Y�8���돼{�(��E�{��`<ݪ�T1�vg����|�F��*�"�C/������:�i8�y���#0���u3X"V��x5l��.�?�C��xz[��KRg��������>��2�.�:(�<�9�������Ӥ����s���y���S@�xg#�:ޱ�2�9���,�U�?"H��S���A�ÇyO�=(�=����n��9И� �Np��X4(	�����Y��m������_�r�W���ц���n,�{F�����8��x��R��e	V�IBwV�o�*����]X�z�W �*�q?����`��w{��;�F���{�uM��v���ڗ��Dӓx��p�;K��}9]pW��Ocǝ���/��a3����">8�.�1 ���K7���:Tl��5�²�e��3w�����hN,;�$������`<��'�m������S8���+���[���ƍ�_�����m�=�.�'2�t��侑���">n<�J�#x�|n�ص����?c��,ߎ����݁�ވK�aʸMx2���?�Kچ�־��G+�L4�;���x��S��q�L<��;��.N�sÑVW�5��ak���71��D�݉i�p����|�U�Fh�W��/��;������?;�ƣ���r|u{g��C�<�b��S��=��ō<����sy]����:��i��le�_�M_|�x{�y��{���5�ĸmg�|v1u�~y^c�~������ü������s���gc\��jk�ͳ)�������k��P�3�M��_�Ӂ��Z��F1/h���z!����+���u1��v��_j�Ѽ��]@��C{=��G�T@{�̻���ٴ�h)��i���������0��G�M�}�yy����(����O@}�֦z�]�!��o���K)��Z�����Df��N��C u��Z�]y�a�7z�ɡ1��Fc��h���h��d�Cg0s-���s\3�P�Q:��&�z��<&�>�r8Gt(~׌�H�����7Xu!�i�,�k�9�6<|fG�D��hS25{"�/���M��)�¯l�����#ǡ�(�G)�e��ط)��,�,��Kh̲�0����jf�f�E��p�.X|%v*�?�+�6G�_�~��]�Q|'�ڷ�Y�E7�W�>��I�W�^���W�[�JQ���3�d��-��|��H��Ŀ6��Y�贩�`����������ǯ��E�^٭�h;��m��A|��8R�y��+��3��<�˞�h}(�`�9�h��Ƌ�I����S����S����"K��%�}6ͯ��Q�.��d��֙�f{�.,2Zo���"�Ѻ�p�Y0��a��:yF�&������`����	�i>�3Ug����U�bG��997�o׋o5�E	��]���	��K��0K�.��~����Zl���Ѕs����9�q'y*����|/>T~�+߫\��yu.<��H?�~u6Z����b�B'6YW�5N�ĕ �l�bGŧ���#{�j������,c���Z�k�(��G�6})����'�#��ŹĶ�r��W9kP���R~V5Ȥ�[�]9{��Y*��F�0K����<V�e���d��"�a�!uQ�Dd�=���O��y�Q��-���ܗ�ysX��?��W�Z����o(ʳbr�S��1%ώ�\+�&D�� S�;��II�99	����陸mZ�,�V��g&b���&s�ɘ6%�&�a��xL/����hL�K��0ߊ).#
RF!?y(�OI����#3�(����0����(ʏD�ӌ���0-7
�s̘���Ñ�x&���('���7�:RG��Ny�ᎤmɘY�J��i���hO�S���bj�S�Ǩ��I����ږ�B�	��0-���Ea�p�!\��8}
�t�K�������3ވlK��{�5�ď�;��YFLv҆T�2-����`L�$Rn��'�������]�x�n�#�����V>^�Wj"�{O䌡��ݐm�<� �F�An�`�'P���������^p�To�A��pc� �b�5�z8#Y7�Q�4���e����"�(~~3l��uUů�&����� n�HE��ހ\W&0�SF#�ȼ�<�$ܱ}َĄ,3�#������p�܌�r��b��8�X"������u�(ӄB�����(:Y72�)�9��������I	�Q?��0�bXKbX�X�X�n-Nem�C�x�'ƲN%i��(3�$��rk�ԯ�,L�&�?φB��F�V�y�&Lb�-b]Y��S��������fR^��_���2��j���s�?0����xo�v�]�w�F��;p<D���|�sN�nz�0h���;ᐑ�����ၡ<� b׆�k(B/0��9��z>�'ꃹl�*H#���9�{x=��b;�8�ŪPG�q��(�ՙ5�������V.��Ndʻ^���/��������G4�^u���g᝱ǣ�n��/��1�t6m-J��mc!����8��P�"�w$�~Ƶh�1I�M#F��GV�Ox'��a=�=�A�	��m�ȵ���H���������;&�)�����7�$6 5�k��_"^DLi2;��1�!�:c�a��!�z�2�#�6:]�)�r]��̎���̬ ��t�=��įN^�7��@L|×�있�͂i�)&��!.�O�+�]}B�bc���Y�弱.=�mnW��:ѩ�`r��mD��6�����8(�P�th�pnt�t���jp�"!��>)%�����\zf�E5�OO	j�N���K�.w�kCMvNPMv��Z����sg���t�o�R�� �9	i=�H�Ĕ��)��Ҳn�N���M�荬Q�%�	��HT��Ug�Tg8�!����z�e݄,g_X�����t:{��@u�����Q_!%�t�qg�E��+}�θN�^��+��s���[wd8�p�R�_{��K����|�N�]z;�k{$e�Md$�Cr�$$7"��� gk;�b]Ϙ��NiD�?q�C�<#�*����#�u�1�wck��P�b⵸����̩�v��jq.1.q/�-b�r(�r�(o�X�cl-�β���ckf�3ߍ�ה]��!�u���$ǃ���!҇�L��zӁ�H����w�q8�Ã5�%������k����L���?:��6��J�H^��ӟ�Bդ�h�C�i6�0Xӫ�I8 
�IM$t��o���H;X~	�����"@�D9�(�Q^3�X>�Z���D�A�MA��Qh��&�Y������ʹn�"mg�	�x�=���V�q��&8ЧUkQ��(����5>�,��>��y����x���E�WG�lL�=�����]k���ϋ�����2}}�\_K|%��Z3���߬ϟ/Ї�GdK25��w�L�=���li�g�`�>����~kB�E_;��{[�^�f2�q�_׷Y���GK����f{������ߖ���֢���~U[�՚7~�<����c��8��,���he�?>}m���GM�~u�K�j��߿��h�/��Lz_�Z�o�6�ށ�+���j��������!�C��.Ɂ���k��KC��mv*�Y	�J�cld4����6��&y��������k�>hN��q|X4[�K�x)1�Rd̉q��K���Y���$:3��l�VC�����Sx`~���^�5��z`�{����S���w����慧W��"`�6�?���	�*��1���+o���?�zxc3��1yX�Mc)�I������}�y(��}V��^��%�>`��D�o����>m��v`=�m"����=��V|�)���%��m��c��6�����s�2��}��/�L��|������mx�0� '��JOQ�n��eґ�e����n�9���c'�+��C��2�9��~E�m���<����3�s�竜�8q�|���$�>;[?��m�^��>��s �[�]��e�C8[T�/FE�z1�V/E����W:����Cꪨy%��� eT����cωQN����+���	�?R���e���*����p��J>���F-m�.]��҅䝏C��n��?�iX�3ukPsjj�-�M�P��#(+_B��ʕغ�~8�,����y����/`3c��q�νD���U�6��꺵�{j݌S������U����u��kw�X�PE�Ǐ�>3��k5����M�s٫�>$�V�7�p��w8Z�Tr��+�=-�ޚ�.{U5+PӸgj~K]�kxG�?�����ʪ*g�/����ص�BU7,��C���8[����T�B,}��p�r9�O/ė�q��9�_�S�O��bΜX@��������u����|16����)cw%ύqz�9t�qp�g��1SR��J�"mx��RJ���7����#���d�2ovߣ�}�R��`i�����ϛx&�o3cy7�=���������?;���'K"w3�q�w�XOm��g����#�|�����~�6��y��U�u��Y��};��%��]���=�B>�y1�e-ٴK�U��E/����?R�~���Z�eݟ�z��v��~O��_��P��/��P��z&�S���>�-�o�}����p��S��/����ν��C uy��]5�3G��^��A�A�����Uq���wk�x}k�~=75�?�m���q��d�F��\�U����m����@�����^������x�w��V-\��K�D�������Ϳگ2'��5tx�W���;�i}��خ��2Ԝ�A�X�y[�����,_^_����~4W���E����=vx��d}�y5�҉,_���?�w��^з���_%W��|Es-��^Z��7���������+������ӵ���?G,i�6h�6h�@�����_	6J
n,i����so�^y5���}�Pr�v��%~�%l�����V�vm�Ŧi�؃�2���h�Bs�����z�YM4>2���^]J�o�{��:�~}/^�����o�������ki�����@������\
�4�"C���ki�j�}k��^����?��,���j9����=��?�-\��/����uZߺ�X|׽b�ƭA3�������u/�dWk<~v��'W|TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``HBc�Y@j�>ˀ$8H��gh!��Çg?�I�^���������������Q��� Q},�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              N&
     �   ��6�OCHK    >
            l     0   REFERENCE_LIST 6     dataset        dimension                         !S
             ����OHDRy                                     +       N&
     �                    -!                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              N&
     �   �p(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^
     �      ^�	     z   ��7�          �             y��[OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   $��oOHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   
�D*OCHK    G�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �L
             VQ
             �             �             �;             Sh             ��� OCHK7    
    is_result                            z]�x        x^c`H��� ��H�Xl_o��@
Ă` ʷ�TREE  ����������������                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�S�b �~  �TREE  ����������������(                      ])                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�S�b ��@̆ğ��H��h�3��3���b C�TREE  ����������������2                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���Ǐ"?~����A%���C��G}��C}}��r 1�L�z i*TREE  ����������������                        B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   |�zSOHDR�                      ?      @ 4 4�     +         �                   {J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   z�8�OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   ܜ�MOHDR�                      ?      @ 4 4�     +         �                   /[                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   �SYOCHK    N
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q8
             �             x?             �	X�                                  x^c`H��Ç ?��z{{{�z( �'�TREE  ����������������                       gJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������,                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�C����;=K;;�?�L������@$��^��TREE  ����������������(                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       _k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   tk                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N&
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~Dh�OCHK7    
    is_result                            z]�x     �OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   � �OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             :             �=             _c             �e             �.�|OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N&
     �   1�!OHDR                              
   +     �                   d:
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               {��3                              x^c` >|�D���@ <��TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������;                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� Ѕ. o�@�� L�,(���`�"��ʞT__� � L b� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N&
     �      N&
     �   ��4OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N&
     �      N&
     �   eQ�OHDR $                                    �&     l          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    s/��  ��             BK�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��`�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �J_�                                                                    x^cga   \ TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�L�%088|{�p�a��S3d1�g�0�d:��;8�; e@ �STREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �}
qOCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    ��� �FHDB :�        >��%�       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_purchaseY�     �       cost_om_cons�     �       available_areaN     �       colors|     �       inheritance�     �       carrier_ratiosA4     �       lookup_loc_carriers46     �       lookup_loc_techsK8     �       lookup_loc_techs_conversionb:     �       #lookup_primary_loc_tech_carriers_inrp     �       $lookup_primary_loc_tech_carriers_out�r     �        lookup_loc_techs_conversion_plusȒ     �       lookup_loc_techs_exportu�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            Y�            ��_            ��             ��             ��             ��             �虼OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    F	"                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   !6                   ��                   ��                   �4                   ��                   ��                   !6                   ��                                  	�                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              	�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              	�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              1<     �               �               �               �               �               �               �       "       B302030824::GSHP_heat::electricity              x^c`�:p B ����$�HR�L�Q__� �@$ /��TREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�2X c�`h��%��38��; 1  R!�TREE  ����������������F                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    a�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �           0wOHDR�$                                    ?      @ 4 4�     +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        ��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         %'             �u             ��             ��             =!             Ԁ            б	            ��             ��             ��             ��             ��             �             ��             Y�             s�             �;c�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��ŮOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u            =!            ��            ��            s�            �Z��                                 x^�1 @�*?�x����	���הJU%eB3�Έ��0Bb��"�)��l�u��\���=�}�}#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߱�#ga9D���5�&�D+b�Z��/���؝�q��� ��SӖҩzꦚ����jV�6+��GXA�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f A0\��`��@����A )	�TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4�b`X�$�N�cx���Ǐ���`����%�;��������� uTREE  ����������������1                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        R9U<FSSE a,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       ��                         �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��lOCHK    .�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A4             b:             Ȓ             ���OHDRy                                     +       ��     G                    ?+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   ,{�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A4            �4�           |             �             ����OHDR'                                     +       ��     {       �     r           �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ���                                 x^c`X°�����AH�2�I.��@�:C �\������s?��� �TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;r3��}C� aTREE  ����������������P                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��uڇ͉�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����G)PTREE  ����������������e                      o;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         6}            Ԁ            |             �             �             ��E�OHDR�$           	              	           ?      @ 4 4�     +         �                   yD        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��&�OHDRy                                     +       ��     �                    �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �bU�OCHK    n�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         46             ;�SOHDRy                                     +       W                         Fg                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              W        ��9OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K8             �=��OHDR $                                                   +       W     '                    �w                   ������������������������     �     S           y     E           vo     j             �� x^]�9�0@W A�?rC�ox��s,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����.zTREE  ����������������u                      D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AӢ����Ų45��z������b3+�sg���w~;(?�����|����q�����u�S �(�(�i+>P">R*ΝO�g��[�F|���JKqI���
~4TREE  ����������������6                               �N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q�
x����A���@l{(p@"�,0 2�(�TREE  ����������������/                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302030824::GSHP_cooling::cooling,B302030824::demand_space_cooling::cooling,B302030824::ASHP::cooling                B302030824::PV::electricity,B302030824::GSHP_cooling::electricity,B302030824::demand_electricity::electricity,B302030824::ASHP_DHW::electricity,B302030824::grid::electricity,B302030824::GSHP_heat::electricity,B302030824::ASHP::electricity,B302030824::battery::electricity              B302030824::DHDC_medium_heat::heat,B302030824::ASHP::heat,B302030824::DHDC_large_heat::heat,B302030824::DHDC_small_heat::heat,B302030824::GSHP_heat::heat,B302030824::demand_space_heating::heat,B302030824::heat_storage::heat,B302030824::wood_boiler_heat::heat             �       B302030824::geothermal_boreholes::geothermal_storage,B302030824::GSHP_cooling::geothermal_storage,B302030824::SCFP::geothermal_storage,B302030824::GSHP_heat::geothermal_storage       y       B302030824::ASHP_DHW::DHW,B302030824::wood_boiler_DHW::DHW,B302030824::demand_hot_water::DHW,B302030824::DHW_storage::DHW              b       B302030824::wood_boiler_heat::wood,B302030824::wood_supply::wood,B302030824::wood_boiler_DHW::wood                                   �n     	               
                                                                                                                                                                                                                                 B302030824::battery::electricity       !       B302030824::DHDC_large_heat::heat                     B302030824::wood_supply::wood          !       B302030824::DHDC_small_heat::heat              $       B302030824::SCFP::geothermal_storage           "       B302030824::DHDC_medium_heat::heat             4       B302030824::geothermal_boreholes::geothermal_storage                  B302030824::grid::electricity                  B302030824::DHW_storage::DHW    !       )       B302030824::demand_space_cooling::cooling       "              B302030824::heat_storage::heat  #       &       B302030824::demand_space_heating::heat  $       !       B302030824::demand_hot_water::DHW       %              B302030824::PV::electricity     &       +       B302030824::demand_electricity::electricity     '               (              ��	     )              ��	     *              (V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030824::ASHP_DHW::DHW       ;               B302030824::wood_boiler_DHW::DHW<       "       B302030824::wood_boiler_heat::heat      =       !       B302030824::ASHP_DHW::electricity       >       !       B302030824::wood_boiler_DHW::wood       ?       "       B302030824::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H       "       B302030824::GSHP_heat::electricity      I              B302030824::ASHP::electricity   J       %       B302030824::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302030824::GSHP_heat::heat     Q              B302030824::ASHP::heat  R       !       B302030824::GSHP_cooling::cooling       S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302030824::GSHP_cooling::geothermal_storage    d               e               f       !       B302030824::GSHP_cooling::cooling       g       0       B302030824::ASHP::heat,B302030824::ASHP::coolingh              B302030824::GSHP_heat::heat     i       %       B302030824::GSHP_cooling::electricity   j              B302030824::ASHP::electricity           x^Kb``�a 6 �D��$>�"�����ga$>3 "��TREE  ����������������Z                      vw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              W     )      W     *   ��[�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         b:            ��g�OHDRy                                     +       W     C                    J�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              W     D   ����OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         rp             ���kOHDR                                      +       W     K       �u     r           ��                ������������������������A         _Netcdf4Coordinates                        %       Xe     E         �BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              W     L   vT>OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         rp             �r             Ȓ            L	8aOCHK    >
            |     0   REFERENCE_LIST 6     dataset        dimension                         !S
             u�             ��s�                           x^�f``�a 5 �F�B�`|e VD� �,_�e��
@����C�+A���P50�$��Rh� ��� ���	��� �Av N&
�TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a '0��;���X�o�Ʒb%$�=�D����h|K �D�[�ߚ�|  �	NTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�a / �E�{���D��TREE  ����������������                      Ț                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       W     S                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              W     U      W     V   )5�OHDRy                                     +       �                         q�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ǚ�OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     	   ÂXOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        �"T�OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6}             Ԁ             б	             �             I_�                                                                                                                                                       x^Sd``�a �  C��4? �D��TREE  ����������������S                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302030824::GSHP_heat::geothermal_storage                                                                  �g                                  B302030824::PV::electricity                    	              ��     
                             B302030824::PV,B302030824::SCFP               n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�[�� �`�gbM$>#��x8��	ĲH�, V�����]@��$�&�4~*+"�Ӏ� ����H�  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�[�� �@ 
� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�[�� �@ # �TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^