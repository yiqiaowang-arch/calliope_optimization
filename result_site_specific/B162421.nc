�HDF

         ��������o�     0       ���OHDR�"     �       ۚ     m�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   on�bFRHP                    �n      �       �              P             P�                                           (  |�      �(,BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �(�-     _model_run    `�    scenario:
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
  B162421:
    available_area: 225.91352521665854
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162421
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
          resource: df=supply_SCFP:B162421
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
          resource: df=demand_el:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.591352521665854
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
  - B162421
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
  - B162421::DHW
  - B162421::geothermal_storage
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  loc_tech_carriers_con:
  - B162421::demand_electricity::electricity
  - B162421::GSHP_heat::electricity
  - B162421::DHW_storage::DHW
  - B162421::demand_space_cooling::cooling
  - B162421::wood_boiler_DHW::wood
  - B162421::wood_boiler_heat::wood
  - B162421::GSHP_heat::geothermal_storage
  - B162421::battery::electricity
  - B162421::demand_hot_water::DHW
  - B162421::ASHP_DHW::electricity
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_heating::heat
  - B162421::GSHP_cooling::electricity
  - B162421::heat_storage::heat
  - B162421::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_heat::heat
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_heat::heat
  - B162421::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::GSHP_heat::geothermal_storage
  - B162421::GSHP_cooling::cooling
  - B162421::GSHP_heat::heat
  - B162421::GSHP_cooling::electricity
  - B162421::GSHP_heat::electricity
  - B162421::ASHP::electricity
  loc_tech_carriers_demand:
  - B162421::demand_electricity::electricity
  - B162421::demand_space_cooling::cooling
  - B162421::demand_space_heating::heat
  - B162421::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162421::PV::electricity
  loc_tech_carriers_prod:
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::DHW_storage::DHW
  - B162421::PV::electricity
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_heat::heat
  - B162421::wood_boiler_DHW::DHW
  - B162421::SCFP::geothermal_storage
  - B162421::wood_supply::wood
  - B162421::GSHP_cooling::cooling
  - B162421::heat_storage::heat
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_heat::heat
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::grid::electricity
  - B162421::battery::electricity
  loc_tech_carriers_supply_all:
  - B162421::SCFP::geothermal_storage
  - B162421::wood_supply::wood
  - B162421::grid::electricity
  - B162421::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::PV::electricity
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_heat::heat
  - B162421::SCFP::geothermal_storage
  - B162421::wood_supply::wood
  - B162421::wood_boiler_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_heat::heat
  - B162421::grid::electricity
  loc_techs:
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::demand_space_heating
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::demand_electricity
  - B162421::PV
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::demand_space_cooling
  - B162421::demand_hot_water
  - B162421::wood_supply
  - B162421::GSHP_cooling
  loc_techs_area:
  - B162421::PV
  - B162421::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_conversion_all:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  loc_techs_conversion_plus:
  - B162421::GSHP_cooling
  - B162421::GSHP_heat
  - B162421::ASHP
  loc_techs_cost:
  - B162421::PV
  - B162421::grid
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_supply
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  loc_techs_costs_export:
  - B162421::PV
  loc_techs_demand:
  - B162421::demand_space_heating
  - B162421::demand_electricity
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_export:
  - B162421::PV
  loc_techs_finite_resource:
  - B162421::PV
  - B162421::SCFP
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::demand_hot_water
  - B162421::demand_electricity
  loc_techs_finite_resource_demand:
  - B162421::demand_space_cooling
  - B162421::demand_space_heating
  - B162421::demand_electricity
  - B162421::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162421::PV
  - B162421::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162421::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162421::PV
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162421::PV
  - B162421::grid
  - B162421::geothermal_boreholes
  - B162421::battery
  - B162421::SCFP
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::demand_hot_water
  - B162421::DHW_storage
  - B162421::wood_supply
  - B162421::heat_storage
  - B162421::demand_electricity
  loc_techs_non_transmission:
  - B162421::PV
  - B162421::grid
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::demand_hot_water
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_supply
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  - B162421::demand_electricity
  loc_techs_om_cost:
  - B162421::PV
  - B162421::grid
  - B162421::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162421::PV
  - B162421::grid
  - B162421::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162421::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
  loc_techs_store:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
  loc_techs_supply:
  - B162421::PV
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  loc_techs_supply_all:
  - B162421::PV
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  loc_techs_supply_conversion_all:
  - B162421::PV
  - B162421::grid
  - B162421::ASHP_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::SCFP
  - B162421::ASHP
  - B162421::wood_supply
  - B162421::wood_boiler_DHW
  - B162421::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162421::DHW
  - B162421::geothermal_storage
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  loc_techs_balance_supply_constraint:
  - B162421::PV
  - B162421::SCFP
  loc_techs_balance_demand_constraint:
  - B162421::demand_space_cooling
  - B162421::demand_space_heating
  - B162421::demand_electricity
  - B162421::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162421::PV
  - B162421::grid
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_supply
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B162421::PV
  - B162421::ASHP_DHW
  - B162421::geothermal_boreholes
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  - B162421::SCFP
  - B162421::ASHP
  - B162421::DHW_storage
  - B162421::wood_boiler_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162421::PV
  - B162421::grid
  - B162421::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162421::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162421::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162421::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162421::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162421::PV
  - B162421::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162421::PV
  - B162421::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162421
  loc_techs_energy_capacity_constraint:
  - B162421::grid
  - B162421::demand_space_heating
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::demand_electricity
  - B162421::PV
  - B162421::geothermal_boreholes
  - B162421::battery
  - B162421::SCFP
  - B162421::demand_space_cooling
  - B162421::demand_hot_water
  - B162421::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162421::DHW_storage::DHW
  - B162421::PV::electricity
  - B162421::wood_boiler_heat::heat
  - B162421::wood_boiler_DHW::DHW
  - B162421::SCFP::geothermal_storage
  - B162421::wood_supply::wood
  - B162421::heat_storage::heat
  - B162421::ASHP_DHW::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::grid::electricity
  - B162421::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162421::demand_electricity::electricity
  - B162421::DHW_storage::DHW
  - B162421::demand_space_cooling::cooling
  - B162421::battery::electricity
  - B162421::demand_hot_water::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_heating::heat
  - B162421::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162421::battery
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::DHW_storage
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
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162421::ASHP_DHW
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162421::GSHP_cooling
  - B162421::GSHP_heat
  - B162421::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162421::GSHP_cooling
  - B162421::GSHP_heat
  - B162421::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162421::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162421::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ,I                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       z           w�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Ƕ�OHDR+                                     *       z     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   7ݫOHDR(                                     *       z     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   F�0�OHDRI                                     *       z     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         >      �}BTHD      d(BR      �       }p��                            _debug_data    �h     comments:
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
    B162421:
      available_area: 225.91352521665854
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 62.591352521665854
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162421::heat   L              B162421::coolingM              B162421::electricity    N              B162421::wood   O              B162421::geothermal_storage     P              B162421::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162421::demand_hot_water::DHW  b              B162421::ASHP_DHW::electricity  c       1       B162421::geothermal_boreholes::geothermal_storage       d       #       B162421::demand_space_heating::heat     e       "       B162421::GSHP_cooling::electricity      f              B162421::heat_storage::heat     g              B162421::ASHP::electricity      h              B162421::wood_boiler_DHW::wood  i              B162421::wood_boiler_heat::wood j       &       B162421::GSHP_heat::geothermal_storage  k              B162421::battery::electricity   l              B162421::DHW_storage::DHW       m       &       B162421::demand_space_cooling::cooling  n              B162421::GSHP_heat::electricity o       (       B162421::demand_electricity::electricityp               q               r              B162421::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162421::wood_supply::wood      �              B162421::GSHP_cooling::cooling  �              B162421::heat_storage::heat     �              B162421::ASHP_DHW::DHW  �              B162421::GSHP_heat::heat�       1       B162421::geothermal_boreholes::geothermal_storage       �              B162421::grid::electricity      �              B162421::battery::electricity   �       )       B162421::GSHP_cooling::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::wood_boiler_DHW::DHW   �       !       B162421::SCFP::geothermal_storage       �              B162421::DHW_storage::DHW       �              B162421::PV::electricity�              B162421::ASHP::cooling  �              B162421::ASHP::heat     �               �               OHDR8                                     *       z     Q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��*�OHDR1                                     *       z     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0��OHDR9                                     *       z     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   .)(<OHDR,                                     *       z     �       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   И��OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   l Φ            %�BTHD      d(�>      �       ̒�#FSHD  �      	       	                P x          �     Z       Z       �p�jBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �g)OHDRF                                     *       ��     )       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   r�M�OHDR1                                     *       ��     2       2�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �3�OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �8F�OHDR1                                     *       ��     h       ԫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDR4                                     *       ��     �       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �/eOHDR5                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~(}OHDR2                                     *       ��     �       Ь     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �W��OHDRM    �      �                @    *         �    !�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  裚�OCHK    �Y           +        _Netcdf4Dimid                2��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       "�     J       M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "��OHDRP                                     *       "�     W       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��EOHDR1                                     *       "�     Z       Y�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !gVOHDR1                                     *       "�     k       Ψ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       "�     �       B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��uOHDRD    	       	                          *       "�     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   +w�kOHDR;                                     *       �	            D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �3�OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��#OHDR?                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D�OHDR1                                     *       �	     #       R�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,��OHDR1                                     *       �	     C       "�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B
�yOHDR1                                     *       �	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��1OHDR1                                     *       �	     I       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�֣OHDRG                                     *       �	     P       |�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   &��HOHDR                                     *       �	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   G��                �@��BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Jr     Ӽ     !�@     !]	
     �W     ,���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ͺ	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �@OHDR1                                     *       �	     ^       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��;OHDR7                                     *       �	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �j5OHDR;                                     *       �	     l       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �KnjOHDR<                                     *       �	     y       <�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   =��OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       �	            ޼	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   H���OHDR9                                     *       �	            <�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ą�GOHDR3                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��KOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   [5yOHDR�                                     *       �	     7       C�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��cOHDR�                                     *       �	     <       c�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Iʟ�OHDR                                     *       �	     I       c�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �φ�                W�zOBTIN &�V �  ! ��_� �        ,BT     *�m     -C�E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       �	     L      �a     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ~��OHDRm                                     *       �	     O      د     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     -���OHDR1                                     *       �	     \       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ܀Q�OHDRC                                     *       �	     e       f�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   g ,OHDR1                                     *       �	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   N+<�OHDR;                                     *       �	     m       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ŀNOHDR=                                     *       �	     �       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��k�OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �ƒ�OHDR2                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �+�OHDRE                                     *       ��	            T�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���	OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �w��OHDR4                                     *       ��	     &       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �($�OHDR1                                     *       ��	     /       m�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �网OHDRG                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��LOHDR1                                     *       ��	     A       $�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Ɗ�OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��n�OHDR7                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    
       
                          *       ��	     \       '�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �m��OHDR1                                     *       ��	     q       x�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Ҹ�OHDR1                                     *       ��	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   z�OHDR'                                     *       ��	     �       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ժyNOHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��=          C                    o���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   3��OHDRd                                     *       ��	     �       3
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   +�OHDR8                                     *       s
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       s
     	       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ;AOHDR9                                     *       s
            e
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �h�OHDR0                                     *       s
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �A$OHDR/    
       
                          *       s
     N       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��O�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ?{     �       +        _Netcdf4Dimid                  �د"|�lFHDB ۚ        a��u�       techs_conversion_plus#w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply#|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con	     ^       cost0     _       resource_area>�     `       storage_cap��     a       storage��     b       carrier_export&c     c       cost_var�e     d       cost_investmentԹ     e       	purchasedǻ     �       names��     FHDB ۚ        |�t��        loc_techs_storage_max_constraint]h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintjm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesJt     �       techs_conversion�u     �       techs_demandgx      FHDB ۚ      
  ��)��        loc_techs_finite_resource_supplyhZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission;^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintPc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraint
g       FHDB ۚ        �%��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint޽	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraint Q     �       loc_techs_exportBV     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand+Y                      FHDB ۚ        %^qz|       4loc_techs_balance_conversion_plus_primary_constraint0;     }       $loc_techs_balance_storage_constraintm<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintFC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintUH     �       loc_techs_cost_var_constraint�I                    FHDB ۚ        u���t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandm2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all<6     y       'loc_techs_balance_conversion_constrainty7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ۚ        h�V       loc_techs_investment_cost?#     W       loc_techs_om_cost|$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers��	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintT-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ۚ         ���B        techs��     K       carriers�     L       costsF�     M       &loc_carriers_system_balance_constraintz�     N       loc_tech_carriers_conz     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs@     R       loc_techs_areax     S       #loc_techs_balance_demand_constraint]     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps;(         OCHK    �           +        _Netcdf4Dimid                ��"\FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _�؊     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Ƀ�~��@     solution_time  ?      @ 4 4�                $�]J]�&@     time_finished          2023-12-10 23:20:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           |�     |�     ��������������������������������������������������������������������������������|�     ������������������������_�
�   z     3      z     2      z     0      z     1      z     -      z     .      z     /      z     '      z     (      z     )      z     *   	   z     +      z     ,      z           z           z           z           z           z            z     !      z     "      z     #      z     $      z     %      z     &   OCHK   I�     r      +        _Netcdf4Dimid                  -�U�OCHK    �     �       +        _Netcdf4Dimid                  MB[OCHK    �     �       +        _Netcdf4Dimid                  ͵��OCHK    f�     �       3        NAME          loc_tech_carriers_export   (�>OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK  	 N     �       +        _Netcdf4Dimid                   �jOCHK   =.
     �       +        _Netcdf4Dimid                  �0Q�OCHK    �g     �       +        _Netcdf4Dimid             	     �3NsOCHK    ��     �       +        _Netcdf4Dimid             
     jcJ�OCHK    tb     �       +        _Netcdf4Dimid                  mA�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��
     �       +        _Netcdf4Dimid                  e���OCHK    �h     �       +        _Netcdf4Dimid                  ��]OCHK   �     �       +        _Netcdf4Dimid                  �/'POCHK   �,
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  pis~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.]�	OHDR�                      ?      @ 4 4�     +         �                   '�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           ��y�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             @             ����                           z     @      z     ?      z     >      z     ;      z     <      z     =      z     C      z     P      z     O      z     N      z     K      z     L      z     M   (   z     o      z     n      z     l   &   z     m      z     h      z     i   &   z     j      z     k      z     a      z     b   1   z     c   #   z     d   "   z     e      z     f      z     g      z     r      z     �      z     �      z     �      z     �   )   z     �      z     �      z     �   !   z     �      z     �      z     �      z     �      z     �      z     �   1   z     �      z     �      z     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162421::ASHP_DHW                     B162421::geothermal_boreholes                 B162421::GSHP_heat                    B162421::battery              B162421::SCFP                 B162421::demand_space_cooling                 B162421::demand_hot_water                     B162421::wood_supply                  B162421::GSHP_cooling                 B162421::wood_boiler_DHW              B162421::heat_storage                 B162421::demand_electricity                   B162421::PV                   B162421::ASHP                  B162421::DHW_storage    !              B162421::demand_space_heating   "              B162421::wood_boiler_heat       #              B162421::grid   $               %               &               '              B162421::SCFP   (              B162421::PV     )               *               +               ,               -               .              B162421::demand_electricity     /              B162421::demand_hot_water       0              B162421::demand_space_heating   1              B162421::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162421::SCFP   B              B162421::ASHP   C              B162421::DHW_storage    D              B162421::wood_supply    E              B162421::wood_boiler_DHWF              B162421::heat_storage   G              B162421::GSHP_cooling   H              B162421::GSHP_heat      I              B162421::wood_boiler_heat       J              B162421::batteryK              B162421::ASHP_DHW       L              B162421::geothermal_boreholes   M              B162421::grid   N              B162421::PV     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162421::SCFP   ]              B162421::ASHP   ^              B162421::DHW_storage    _              B162421::wood_boiler_DHW`              B162421::heat_storage   a              B162421::GSHP_cooling   b              B162421::GSHP_heat      c              B162421::wood_boiler_heat       d              B162421::batterye              B162421::geothermal_boreholes   f              B162421::ASHP_DHW       g              B162421::PV     h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162421::SCFP   v              B162421::ASHP   w              B162421::DHW_storage    x              B162421::wood_boiler_DHWy              B162421::heat_storage   z              B162421::GSHP_cooling   {              B162421::GSHP_heat      |              B162421::wood_boiler_heat       }              B162421::battery~              B162421::geothermal_boreholes                 B162421::ASHP_DHW       �              B162421::PV     �               �               �               �               �              B162421::wood_supply    �              B162421::grid   �              B162421::PV     �               �               �               �               �               �               �               �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::ASHP   �              B162421::GSHP_heat      �              B162421::wood_boiler_DHW�              B162421::ASHP_DHW       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      "�           "�           "�           "�        GCOL                                                      B162421::heat_storage                 B162421::DHW_storage                  B162421::geothermal_boreholes                 B162421::battery              @                   �     	              �     
              ;(                   z                   z                   ;(                   F�                   F�                   �                    x                   �&                   �&                   �&                   ;(                   �                   �                   ;(                   F�                   F�                   |$                   F�                   |$                   ;(                   F�                    F�     !              ?#     "              �%     #              F�     $              F�     %              �!     &              F�     '              F�     (              |$     )              F�     *              |$     +              ;(     ,              z�     -              z�     .              ;(     /              ]     0              ]     1              ;(     2              ;(     3              ;(     4              �     5              �     6              �     7              ��     8              �     9              �     :              F�     ;              �     <              F�     =              ��     >              �     ?              �     @              F�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162421::heat   R              B162421::coolingS              B162421::electricity    T              B162421::wood   U              B162421::geothermal_storage     V              B162421::DHW    W               X               Y              B162421::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162421::demand_hot_water::DHW  d       1       B162421::geothermal_boreholes::geothermal_storage       e       #       B162421::demand_space_heating::heat     f              B162421::heat_storage::heat     g       &       B162421::demand_space_cooling::cooling  h              B162421::battery::electricity   i              B162421::DHW_storage::DHW       j       (       B162421::demand_electricity::electricityk               l               m               n               o               p               q               r               s               t               u               v               w              B162421::heat_storage::heat     x              B162421::ASHP_DHW::DHW  y       1       B162421::geothermal_boreholes::geothermal_storage       z              B162421::grid::electricity      {              B162421::battery::electricity   |              B162421::wood_boiler_DHW::DHW   }       !       B162421::SCFP::geothermal_storage       ~              B162421::wood_supply::wood                    B162421::wood_boiler_heat::heat �              B162421::PV::electricity�              B162421::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �              B162421::wood_boiler_DHW::DHW   �              B162421::ASHP_DHW::DHW  �              B162421::GSHP_heat::heat�              B162421::GSHP_cooling::cooling  �       )       B162421::GSHP_cooling::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::ASHP::cooling  �              B162421::ASHP::heat     �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �#     S          +         �                   }        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     	      "�     
       Ԣ�DOCHK    :#     �       7    
    is_result                           +        _Netcdf4Dimid                ��P  *��hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�           "�        ���@         ���OHDR�$           �             �          �o     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ���HOCHK    r�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	             �їdOCHK    ev     _       D        _FillValue  ?      @ 4 4�                      �    �{�`              Թ            �F            �svOHDR�$                                    w     �          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                )�'�    x^�!�P��WV�\Y�x۪ʹnY�h0�E��l���L�F��l�7��f\��������yPd��,�Y�n^	�V��+u:R��JY�c�^�Lam�������=w>*���&h͙�x1#�:"s��3!9TREE  ����������������-e                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\bU���X"rY33""2�!���132���13�"�5�5"2�u����Ȉ�1#�1��q���f�k�cfFfƬ�����c���\���8[�v����v߯��s�9�9��s�y�>��%���0�,���;�.N�N�/�,fe>ٳ�I����{�g2t�/����[�_�k���/��y���ӷ���aߡ�'1͕�ԐK��\w�����l��R}=�����߫�'�b��5�s[m�.��yM<>sB�{�ť�'sO�g{Cv͕�3�����^�Ծ�k�ú+�olSQ���_�;��_u������җ{�ҽ������LÛ��/?�Pӡ�����������y�/ed�s䥁�d���OxU�g�m<���~��G/l=Qw^9�}�^!�8���wI��_�j�t�wQ�[w^um���,�x�����߳�6߅����L�z�g�om��!{�l���E���rPO��v׾=3{��v��Ɉ�o``�2���ݞ�v������s����8Eõ�g�{(a��ݮ�w�7��R��ث	����?D���0���'u��x!� ��]���w�[7�Q�	����������]��e��}����ʮ+߼��}$�N�T���S�
l��ޞ���0+���_��w�g_��v��Z��sƁ$Dr!�^���y�б�o���c�%=��λ�~u��e�;�yaޟ*������_�ص<����
���ʟ���FW7���a8���nЗ��<г���Ub��O��Y��b����%��S��%(tpU݇i1>��Zi����Mr�{�~����<s�=c���~�MQ��#�Nؑܵ�G(��!�#�F>(��U��95д���_=�b������崻J_����sٻ��mJ����j�W���8o���ʬ'jZ_M��$�뽁�/9��g�z!h����>u�*�̝S�Я����%ų�o���n~K���;���q�������gi�/}��������_�p��2+&�����
��a�ew��~on�A���������	����h���ϯ�m���O�߼A��w�Ǜ_��ƛ�X|�3��������������b!mZIa5]�;>B�W�7G�l�jw}[keX]�MQm��޲mT�����5�����uG����Z��A�u6�W�7��/__����X�^o��6���mT,��ّH�A�Eb!mZMW�i9]k+[;^����m^��m^;�Q�����!���zy�����j��-'�?����|��~�����kY+e���%A�����%���	��A}�r%�W����=+e����9���c���M���ʎY�^/�گ]g����R���{1������������^֝o^�f��/RV��j���F���u~ԚZ��w~k���k��
�?��`����k3:c���t}�u֗-k���>��z�U��Vg-��;�Eg����������KX�8�ʣ3p�k�Gz/:�g�F�𧂯'���\���qۓǛ]W�($Ÿ�Z>8�wϧ�{(�ÔM=���W�������<T��g{�o3n����V�\he��?TO'=E�":DC9art��w~��U�t�C���_�}���5�!&}���Ww�$���^`����|�o���߳ɴ7��}��rK�K�m�!>|���o���� KF.u�ےb8�wKCՖ���_<ޗ��`��+����ޔG��N�n��m��#�p��r2Nye�8�����u=|����__��A�ǟ>�r�YE{O��������OT���\���랳��2��&�����wm��Cް3��3�Ig�����q�[���\��%���`��X���kcf8�_�Ԩ{��b��$��7;(g����r�d={�#>�o�v�U"%\��V\ٮ�+����G�h��m�?��_�$0���Y� zٲ�m�37���y1���\�`�H9�'��ook:�ޙ���������Uf�~���� ?i���w�Mw�y��G�־u]⓷���#�]���`�w�/f<$�<p7�d�S���L��х�oq����M������
�=bxb[�������{�<�$���n�#=�;^�u�Y��n��λ��p���g�Ϸ%QNL9�r�e)�|��������t0�ڣ�)�+�'��g?'�x�;�~>���}�̵�C=�����s|J�"��v�9n.�v�g���>Q����>Ѱ� ��=)��O�]Zf��!<(�w����+�{���	v��n�rh��22QN���/�&�~��ɧ�o�"��u��G����Sμ�����U_T�}iN�[w��N��4�;.=9�_*��	*���\��{������H����������9O� ݛ�]w�᪇�M��ޒ���`����5*y����~�y��?�&m��9e��w>�[���zڒ|�ף�����|���ʒϧ);jɿL�����>���O��O,�ua��W��'n~s����2�ӵe�D]Z��b��K����{��eO�*�����}ʿ��ŕ%��3eʇ�0�c2��7���-�>�O�X�r�o��5������,0���Kg<��p�b�7������&͉���,~X��|3���)�����	7�s�e�Ͻ�-����,����R�ՕM�?7�0���ӻ����n��S����/{�����?�y~�_��<��Ox���^$}5D�p�T��������Fe����?4�.I����N�I{�<�H����y���*�s�C�,���;\�e�g�����U;ƾo;�zάg�7��~��;�������������|p���w��/~g��i�S���}����]���S;bY�����M���d'�-��+���^Z��K�*��1�'5$��)��xɾ�'c�����K��䢫�.�Ww��{���v����~���7��2�H��=_xy�֮C=���zj.w�f����;~K�2@�p��K�JX�Qܛ�s}�}��Ǿ<��,Q\l鮱]��6_��e�����@�'�mb���Kq�T�~krtK��Q~��yM�|�L���������������8��'(a��d�� @U�z(�����o.�ܸ ���x�����vH�?���|��\���{� �1hM {� �w���'�}�����G�6����[�P}x#��غ�"؟r\�@y�d�~@�� o��� �Y �p6|V�����<�x�	���^�������|��Kѽ��8��{9 ���P[� P��~��e ��]�(D���u�/�I�p����>�-��r�ᆼ�Ƣ ����+ ���8?[)�Oq��?�}HOEg���/Q�2��. ���Ϯ����#����R�^�O�_U��
۠l5e�a��~p�- �e \� �"?T[p�A=�����< �~/�oFn�����5���.F~�
�7�D>�_#2����喇? 0��P7 4mz�c��C~�������8�����}�^�������u�-'�~�s����)(�$��ç!��]� q1@��R�h&����ya�
�fG>��W w �v����O����?p-�<�f��l1���m���Q��{��Q��&��\��*t�-z�� �h =���N���gJ?�A9��z�ͮ���wٓ _�w��]�JC7v%��̧��}��A�;4/ 	=K��n���Мx�I
ˑZQ�D�[��F� z?�9Hh��#H�z��	��h��c�M􎃯a�^�zw���v5o4����k�	�>@�^8;	���Ʌ��6��-���u�7�����a̬;�e5Ek��B���܈�
(�ҁ~܌���2���+`%D�uHh��7H�H a�{Ac7.Z�G:=oP��}c_��R�W�a���4U��Wb��>���/��6��b~g/R"��B���g�/Dϧ�~�n���P�7�?�އ��<�B�ȍ���0���[�3/Fc=���'�7qnE>�U�W�XD���/Q��oz͙ԇќ�C��(��\hNա�����A��b�?�P�h�Hе�/9r.�
�@4.'�L��5�h�5��6��}��X����C���G��˯�V��>=���R���Bs��;�.�����Ӊ�^!+E>��w˗�o��7X[�Z�V��x溣�ׄ�Qz����0E��!m�f�X��LtS��s����Lɖq��$�l�6F���'&�k�T�я�}ԑ�Ut��>RYR'��ψ-%��4\^��h�!������򴖩Pn]��!J�(\L��9;�sY�qM��2�Je�TZ�ԥ������J��Ϧ�nAڃU�nc~�L�,�MK.��g�s{?�071�r�d~�)�G7f�[܅՞<=u1&�����:ɧ�6��2�<�_P��.�ȱ��pF�������(��A%��ɥ����T��8"is�T[�ãQP9]<e�a,�"�����K��3��=KK�D�`N���)h��OL��(S�JA.��YԚoإβ���,�x�y~��mi�����p�Tqq�L�c*/-����L�Q9FZ'�c�LrJÓm�!@N|.�a�B�)��/0mC��	Ij��0�L���x���,#Sԥv�{*�b�l�Z��eG�9�L"8ӄ9�5������4�
1*t�+@�P�Z��s9RH���z@N�d��� xHT����ғ�rפ�7�/�M�uA�p�J���邱�J ~�m�������jИ� ��3q9;:��CgO)bC�Fw��QS��e~`�} ���sȧ��&��X����̡loQ��N]�.d��M%$�N~[�IOoY̲��TY��dh4"k�����͔>�%%��j���e�j���S��*�������iiz�p���Wh��ȵg���pƘ!�E/�χ�en�7��R`n�p���j7��&�g�E�	-�'��\zYg�!�)�Q�����ܒ���@�O+JMJ���J3��i�,�7���8�$L���6��O��9�������R��b{=nδ�(a��ӗ6��U�3������������װg���>U�G��Z�.:o�v��].8�l�ͱ�]�'���6�������3�UHD�됼H{���66:���HG�M������=9�t~֊�2g��Y.X�rr���ߵ��j���|}��!E�ZW�W�}�ټ����J���;�q�l�3���:��+��ʢu֪}�sńͅ����Z[�?V�����c���z���ik͟E��!�M��6���m ��X��6��?��/�������`��|t�-�a�ߋ��������`tο�� _a���ݶT]����Y��m���s�j�D����1�����D��֙<�<�,~F�L���&[��~I5��������;�ʶŚ����F��Z�+��-'N����H��|N��+�[{˦l��H(/�Sc��'�Yͱ���2���b�긋e��~���Y����vjYP,��״��di��i+���lo�M�9�匌ܤ�<[kAXM$1%5���I�)f�a4��Ғ
���)��9{Z)�^��h��3��R�]�u��6�T��$
X�^��י	�!y����-)�q{�
�Q��Xj�q��)N!��W���J�8�z~_E�{Poa�7�&�Y���+5(�0�<�M�:K�r�Z�����'�MGb�&F�k��lJ�P��p�S�����E�E��ʹ��p�x���i%���\��qv������><�/���U�	�,�k%�ͼ���̤��YWbc�&\�dt�*�1�Md�j!�55��Ҁ�?ٙ�K0�[�K6��Ь����7%P�ݒ���2�J��f%�-����9G���Y"�t�0�N�Q��Y���f��:�m&��(VPݶ䪷�kؕ�1�m	L-�f����XWk��-�0�,(�Er2���0���9^	��q.�7X0?�������ac��n2l���V�9\T�P�Ɵ��8�r��eHke3�Fj�Y��X�ijr3�K4�g>�fz*l�*"͎f��.I {��3ܬZ&3�������T�&�àC���k�;�#s0�.\hO�!�M�qvCc�4�Q3��f
��A�B2d��)�1�#Se���l��H�����#azo���U4��ғj	�|<Lb��hG	e���Θ�L{cq����R��I�`j�XWM_l��X3]�.KmG�0��K�e#�W���k*��d4	�ƞ8�D���UR�"�2S3o˷eT�y�vZ���'��e�X��ڒf�ԓF�zYa�lp�(�D83�-�3�r��5ٕ��n_�OnsU'���k�H��Usi��W�`�x��Z�7J��ǆ�Sy���34� #/�ir�3�0Yo(b�+	A7��p)��r��2I���V���	~��@D/�'�_�_��Lm-��:T�vj�\?�PgR�-���1�dY^r,%R�k�8=�E�B�Y.��o��9�j��S�sE����tE]��D�W��No�$�Jch3�1�tQʢ����/�
[�XQ��tb�R'��ڭ%Z��>v��'��*�)a�pX���O��
-�h��R�"�i�a,3N䓸�i��T�4Uɉtل��ԑ�9�j{��kJra���D�t��L�.���˖@84f�w�R�hy4	�dlY�M�,��Ӗ��7w��܋	���$�<u(���6�V8��qpppppppppp�y�N 8g��� �o��I�3@,9� �� ���  ���3��
��h'�A}2�>���S��%޹����S���r�/z�_zOk�����1�=��� ^�`������7[��~�}ι�,0��/ĝ�2��S �% �d ��x�L�@��|����vkQ�u��0M�#����U �� �6��ଢ଼ ϡ��p�ώ�47 �r��� 2�1 �>d��+��|y�� \��$���|�����0�Ɨ ���������h� ������`��ތ����_�}�����pqtɏg��T{d6\��� �� ��UQ����}R�_9dؑ:,�|�	�K{`?Z��3�E@/Z��x-H/@k�`�~���B������n ��v��S�u}���Z?:=��9�O�4(�
��ȗ- |ky^-�]��:�{� �_\��|�l�w���:�0@�N�K �Q9�
��2��е;�!���O_v1H�C��v �ː?��!߃�������<ZXy���bD�G��ݣ���#�*�7����D����<�-{4�@��� ��^"]o�R�ZI����[[�h� HX�d,~6�7,�5zg-ǧ, �}H���6X����@�F�I &T������J��O�М[���!$,.��HT4���cX���M �h� z��q�j�*����߱��������n���}A7,���U��D��k=����g�X��Q����j�KX�|$������J���л^[	a��8K���0�����ec�ɰ2�h�Hc��+;U�R����j�{�.�{���~�4+aN�^e����}}2���F���X,�`%86�4T���T�>	���(N�Zh�\���=���à�q<�-��h�'�|HF�}+�g�=S.ګ�<��ƻ4��%ИUmE�� %ڗ@{�>��A0�E4��ZBsg��gQ�k�>���o=r�\���F��Q��yF�:�h{P;�_E��j44,�?�������R�d��Au�݉6*��R�5G���9 �#_�Gs�ݫꤗ��w?td?���mE�����k��(=V[�e�����6l�7oV`����~�>/��J'L
�~�t;��9.p\��lcN˼3yy{�&F��C{�7[ܧYd�'B-/�w{�&�k��Ì�R��M��Pf��c�
K.fv|)�/�O;ثU�H��6ou���%*���u��Z�%n�	ι)��n��K u��e"e��@��{̉�Y}Mr��Ə9r,y��{�Y�)��������vO7����-�>��lv��f酔d]�?A7;��h���������ʊK���Ԏ��0��4A�נ"��8yE��摺�J�|\d0�[�S]'v�R\!k�Yޚ os.�&m�UI�׊��������䖗�����Q$���|s�1�0��t�����
:���U�4�+��Z�X
��C`�2�uT5B����4����]ā�X�_`T��X=L��.%g���+1�� %�#2�u�QeV׍�����nT0c��c�!P���T��/��z��E
⺬0� ��)��x�^�ۀ�M��0���o�.��Ri̤��&��bv�\] G<u=)%�j�m�@i�X*�K���j��_�Ɋ��� ���x7Q %� ��嵙R���S!��R8r����@���J�)R&n%�X��Qi��ȄX�r�ց�ccm����:5GVa7�EVtk�9��$����+*�L�	�Ю�,M��K\�eA�Hs���TO6��,e�v:��ӎ���<E��}8#���}�nGLu2k&v&�au��I#i�"'�Q�k;�D�Y4�6q|w��ߙE�L6��q]����ҁv���_䖹�
�v��X2Q�UL�T����9#�Y�q��lj�^/t~��O2L�-��S&a\��$�F4nè<�3IG�]T��|?ο>�{���Σ��G�l��w��G���9V��ub�=w��[�n����tj�1	i�������ZG�n�#��>2K)�����9V�r��u���������ZM��ן�o�� �W��}�����l>F}��J|���طRƟڠ�Ա��X�?T����\1asa�������?�?��X�?�f�A�c�Z�g�u~H�j�?���Dbt�-$kt&�ϔ���O�::�gKft����Z�H9љ88?S6�?�o�3ppppppppppp��4���P{,�<�(�8Z�etc��n�Q8�2��8�*)�cC�0$��ւR�<�$~���m(,��Yg:dYޚ>�%��Wz|�p��r��B���7����j��rkZ�����E�Im�6���~��TK�.i�K�nzJ�q�b ������>���U2�٪��|w7�ɛn�ǳ{b���-����f��j�7�g�0���xIL�D��Q��0�uzY_?�*64^Y�$�������:Bo��6F��O��AeAb�)��$��l�{ژ�I�f�P3S
�Jy| �6)���r��P��I�|eu�l�I�,��Pŵ:53��	w�?k\%
t�U	[����~
���v���a�����'V)�+��2ņIB|�r�5{���VZ<tc�@`�����uB�c˶��	�4S=�޺������m�
��7�[8���d�Wnfh�h4��qQ:ѠjWw���ْ�� �7�&$�-���pK�t8�P̜`uR�m�jFlh��hk ,�v%"n٢)�/j��Z�����,Y9En�S�
�dM/Q��qS��5�*Y�0�d����P�)=�_�X��o��z�Ð�MO���*��uE��q��X�v�Y<�DeT�b��q�����3��7�c噭�-ʬPCU���(-�tH�W����R.HͪZy����pow��+7�κ��j�W���5�f��؄fA��I�is�h�cܤL�~��ޝ=<��kʜHo��!�x L��|�4��MM����U.�s��EMԁ�Q�P_�|��-MU�Rsru&Y%uz�$XLnsQ�'�3bBA�/vp��5�i�X����H���9G��qI����Ҧ����R2��%�M��%]I��2naŢT�H�d�(s�3��ʗE��,���ƚ�띫"����ʜ"���&z�����B��`j<¨cĔ�ɂAb�q�5�0U�7�ͪ�u��ͤj;�U�z�Y҂B�B���^_�<+��,g���;�r_���6�}DSz��1���l�?�D�GR��҅HY1?QR�a'Qf�-3Ԃ���5]o)�尩>�)�#�u�i��	�9������uK~3�GH9~���\_R����)Z��	Z۸�,�΋�m�y�*Wiq
��C25M���.����#�Tfn�2�n�[�f�#�V:L=�KS#�l�c��C�'0�h���B����/MU�)�lZ3p���j���]���<i&��"�{ �>ۙ<բ0Y�Uq%�"�̘�$,����'-2�d�Z��m|�D�xT���p�b�W�9�H_%���f����~j(UE2�X�2���55�+��E�R�̦S�3��$�&��9TKW�	�݅�Ɖ�	~�[Y��ն�Na!nppppppppppp��H�� �Q�;h�9 yW\�@��z�� C� ��<z#��9T�3�n�����~�g@]"��������O?	 �`Q j�[����;�-��d�Kk�=�xO�����z<�9���[������# d��t�t��n}`�	`�u,�%�� \�K��8|`�d��� �@׽q��P� ��}�/��<	��. e)�#�Ӷx� �T �i��yd������8�~�P���C�r
��2�� ������7D���} �н<���{��' ��e��,]o��q-�(:��-hm]�Fs���O�S+�=GfÉ���������Q��������* ��� o�Ek�y/��� �V����S �;����{`�A�֏x�6�h��6�FB�]o�@���Yto�M�j��=�����/v���^�7����3M;�݀|R������|P5�Fp-�N��Kx)�p::�������e ���H�P� ��N��E���3�-�ND�/}�W!�7/�C�4�����y���h�56�ň���9V�G��#�*�7�$-�1f��'������ׁ�� �gǣ��8G�[����c4�h��h|��z�؟,���w�J\h�>��^�<G�q9�4W�����i%H�=��Ͼ�?	�1��Xl�Vl �o9>4���|>��}F��ceW��b�Z���
�r�j�* �[���������,����}XLmVªM4�G�/�o�U��goZ���}�p,�'�UDl�<H����4Jb��z�u}6�X����Jpp,~6�W,�#�[`e��8�X�и�}+e�`%�6vߟ��{���o��H��Ԏ���y(I��6�g���F{�+A��<X�����,��]�����.�/r#�Ds��ٕ�/g�gT����'Tt���X�/h�@���Z�K�`
��E{��h�0��x�Y��n�Wȯu~��r� ���5p	گ�$#���ӽ���M� �:r.����J�KQ�O�}����J�'Q�����+�eyh�ўK�2oS�Խ��4�wڎ��)�[�}�I����~������m'���z��K:�������ƥ/m�&���c�]�)��i�6�K���X���.�<S:I�r9U~j`�2:H�H[�C�`kv�~T�\Ai�cK�ʱ�&cϳ���`���*Q�5Z3�y�+^�P:�E��jl֖�D2e�x�T�D����Օ�s���Y�+?�1RV��t�gg�,��f��e��LW's��hHv���nq=�e8�b.���u�g��kg�"�ETj-0�ۘ�`\��Tk+7�[32�i��g�q��i��1K��S�b�d~�����0��⅁��%��&��{$��>�d��H*���Ua7�J�9��ņ�^b�ȓ;>?C)++�u��Z��_�)odVk�8�5	��Z]�/4����93m�����'����)IA(���}@�E9sM���c�9���(G1?=���*3�å�ZhJ��%@�� ��Zhh�7�SH�$怐2K�#�!o�Y�5Q�wXl�r�E6�T������tp^��A�0�v�@�YBNÂ�/�~�R��
�&(fc�����@K�����# ԋ�?2i�l�g�*��ZR�W����6��!��3h��,�1��T@i���s�/o`��]l� 7�lm&�Ը��N �����#7��B^��i�/��#��u0C$�@Z�^R�㊭��HS�IӽU�K�~��g�X0��ט��:�-384�=5/Q�L��x��wB����U\NZ��j�3=�Q��HO'���mʂ��jiI6s:itȑ��f�ڈQKL���`A�on��[�]�R�����ݺ�ڈ�I��zLRFn�w>]�����i��>�$/~�=.���^h৻�FgG)UٳT�d����d���q������%���Z���/��Q�ڳ�j�B�EZN@G^��IrG���ВY�P`���_ͥ�~/Xw��y���h�����v����6�jw�ң�37������W��ߌ��CHsH�Ckmltm����#���'��K�����e^X��\��������Z�}5��_��݇��Cڲz�ڗ�k'̆����JlY�v��J٥nP�G�Xc{��*������6֟�gkm��X�#_�cʏe���a��?��5]�t�6qpppppppppp�3Ȏ�@tEg����<~6��ßJYt�ϖ3�3����Z�H�Eg���L���T��\�������������F9����iI�h����*X\+�E0(]�j����R�*���R�I'3��8�����ɣN��1�sɂa�(��hX�2ao��NLM�L'�#1���"�&6��WQ�׸<�d�d�JW7Jb4�8!a�Z-�U���>e2��i���V��5��i��Ie��=ϟq0�kx9���ܚ��yv�Hp4���sg��Y�l�F6^�䉓d0�h�����oOHѶ��OLu���H��3AΛ���U�|v`��Ef�Pnjp�*�ñ�������m��&<ɨ�X���dԇ��.P&mO	$���9EQ��W�o�Yr�u���$�i�5(zxr��a�JRa(��ӥ����H�"�� �������Xj��79�V1YGO��4\eOb8o�a��bɒØ�2::��,�9q�"y&2�-ӗ����Oo��]��j���.��Ds�pz�\1hV%Ɠ�%e��1{��Jnek�:�y"a{|GV�h�6�^�D���32e�m��X�InWuq<nAa��Qcl��Y�����nA<A��M�Ni��6����)^Y�A2+PN�h��{�k�̼0��&7'�v���#�Q�1�iJ��E�U��8�H�!L/��A/9ŔBX�+a2��]�1=i3J~�\ZQ��֖'�Yg�kc�*�#��v��d�F��K�{S�d�R���y>!_�"����gR��#A�y&#��bųh��f�fV0�;��Igf����ɖʊ�t�Qi���aIy���4���8W59��v�g�g���$_�'��ś.QK(i����;���&7����U��XN����莠�JT�-IT��b�B�SR'�iI�dk��lb�6 [au����D����(�V�[��6�Q:�i�#�	<�By�9�F$�5�%�:�ٹJ�R��1�5�u��LɌζV��A2�����b���4������j��Ԋ�,�tݜw�W���P����)��3�Uͬ�i��&��]��ny�o.v��4�8�7��W�
�5-b��.�7�%{\Nq]�,NÛ ��
����9F��1#�o6�,M���4��DZ�R>MJ�u
c�����|�.�(~M�:~�'��Qc3U̎tR���!��H�(n�/MMP���9�[.[��2��r%8Z���powC�H_��A��;*�)�n[�O��ڛ��V�SRJLr4M)��d��-#_bWN�`���f���P�ε��'
����Φ���,S��J(�)1j�4�.,Ҹ�X���t%I��ʹi[G{L�F!)a������ �y�ss?��G��,x�%
�L����tv6p4�����%����/���IIve\
W���wOe+�:�����>9s0�-/ڇ��������������`�A��� �n>��|��?��)ح ו�б��88p�!��c������;�c �L�O����{^fห $5 i� }�v�+1����3a�`�x�{N] �^0��s����λn���F�<�#�^Կ{>8�>��� �^x�\,\�*�ȭʄ�еå '���; ��x� ���ih���; �� Wx ��HX�O���������6�G� �>p� ը�9t����p�� �� Tt_#X��U������W l��>��l +݋���+��:���gxV�݁����6����K~<_`1pO�F�N� ��&u��Q��7�ȕ�w�h}������~�h��#?��# �g����[i wП�I�ߌC 
~���ݍ�w�/�����F���� �T��Ly;��]K�G�.9	��/_��	 �q ���<�%-@>�#t��pn��\�����c�܂��� �g��D�/�� }�ɷ�ë�O}�%�We r"��+1�gJ���8�Vm��F����6�j�(��=�����N�x�W�� ũh��=�S?B���pt����v%�A�)�' g����o��?{����X�j,.4��ŸF�P�>��b/c1��r�3 %�r��?��/�w�y�V�V��`E}Z��ţFs�;l9�3�3� -��&�
o�>b1�O�y�j�*!}�>c�74'�~���r��
X	��ޥ��U�h>�:_}�-�?{׺<��/'�j��'6N/#�~_�h��P����N/[_��3{�_ �X�� zƀ�*�ū�bh�#=���J�YX,n��`����-�O�{�	V�fߌ4��1,?�����bm~+A�Q_�����ō�	�N��8������.D�w����\���)�}���ȇ��q�g虣����p	@*���}��d�f�@����yt*��_����AϚ��!=@U1�{	M��x��:K躗#����ȹ�يU �Gm3Y �S�48@@AY�ߟ�{�����Qv��1���V�^��zƉ��Q+گ͠��9��#���hN��y�5��-�͙N�r��ُci}[�~�ͦ��ׄ�Qz����0E��!m�&=n0_��^j���UqG|��|o8Y���1LW�Wֲ+&ߟI�쌋��Uj�֐2�crJ{J6��%�.�����?;Y2GQ�r 53^m�[�rd晪�LKO��%5���L��b$��>��ey�2f1�1�+5F�:�)[����3����~�Zf��4?HT���3$�ta%�gu*ݍz5�ȹ�VQ�+��-��Y�5-����&�n1MXl���TU�-�m��.��@�!v�2���92��0��=9��^6O��51:��qC����,��k�Z#�+=�]�1-�
}MF�|@_&�6�uv�eZ��T%��,�#V=����(���'�P_� nb����0R�f�c^a_:��Rh�B�S1equB�����u&By�
��L(�%C��
v�����^ �u��0�t��P-e0��D^�tD$����¹P�m:7b��;�����;�
�
z8�-�X��e0'�6���BE���q ��1zq �/���<m��A�����P[�~ws`���K ��ɭrZgC,�4��Ҁ���t	�&��B]�å��/���|�j�	������MK�z�6�mJ%w��!AK2X��P�� b��`�Y�ըS2,]���hsBauJ�ɝ�V�^�����ը���ٕ��m�����P��K�����QCM�� W4Y��+H�1'�y�B����oY`��]e�=��щ�ʡn�H�Q�y%k<�=����5�7�0�;5cVs��R��Q�ŉl������HZf��#ȟ�����X��2W�kZ���d^r9�����s���@Nu�����ꑦ)#�¢yo�va�Gj%ل� �Yo����nU_��$]h[l�l�wB>4�$�dI�L��#�ο��{a�����h-���A���.]���X���#Q�q���R�y���u�"��Ґ�H�ch�����m7�v����R/:�~��@�Z1[�O�u�V������wm���4:���vӐZ��X=_�K���fs#�{�J����r�LK٠�Ա��X�?T�?��G?WL�\X������c��|��)?��O���o������Yt�ұ��������������`2:���������5:�g�F����������ق}�?It�-z$Vt&�ϔ���OE��������������$���
s��D�,�X�AT��$�զ�Pjj'0H�9����z��6��Y�7���o�e��mEc�s��?�8�B2�{�� �=�JmN�5�KjE�]l��8�8.���K�`g��՝�IV��n�d)��ԢTN��,�UF��������ԢVZIFR�9���L��w�߾8$��#SZ�yi}�^�";)�/���k���e3��>Akf��H�#��
�-
~S�]X�\�4*���=�rÒ��]�*�d%X�x�d���M���� >4��N
�w��Y��^��(��}U����Dp4�>deY�a���C뗥���L�zﰓ�5^��u*-Ƀ��	��)j��r�r�@���J���ò�S#nڼ'<VJ2��b;�S�eK��)�C_sq�1��Y��m6}������򱅌jERe��e'�I3��܌��طzVw�����H�g���e��9�,U!3�S���\�������5u�+l��Dv=٘:X3�ݐ4',�M�,Hb$.�]�(��*�����K��1,kj��/o�_Ñk}���_l	(��F*+���V����*k�������:u���ܞ̳ы+�i~nb�>fT*16�b�KF����tc�3Z�<�6{��)���B��6RH�kj|�|:#�;</����;2ǋzi���^C�j.8����7�Xm���9z��Nf�{�%��E�f�V��qC)��h4����}7ۓ��LTs�UY�t�t�P���Ut�Vf*�L��rX=�i��IKs��Q�h�j�`��hjz������P+���G���򊮩��HZEљb�4�4�1w�M%i�����T�E�1&�q	%KT�,���f��k!F.�T�j	9G�d7�Ym1S��:k�(�aRN��t~M��|��E���y��9�dZ�����FU�,mvRO�@�l����e�j>#?-V��%e{���!e-�K���d�T"�26�K�H������Qf�\�:�ʣ�`�e4�¤[�����x\")V;TCK�]�P;�}YK�|MS�|��X�f�6�EA�gp��9�,k�8G�
��t*y���H�r�\L�W�����Ԕ�2~yYR
-���\S��>�����*�����3CT@D@������̋�u�r�jjjj%��9pd�Ν#Ӝi4Ԍ�ڴR�w)fj�?�xx��~�׿qޯ׻s�g���y�������z<�z��1:G�~U�~ϝ���g%�Z8�R[7�+V�Vt�(HT\@�`�k��LZ��������0p������=[4_3���F��=�7�wL���Ɗ�ۯs�^�7��T����`8��&�þ�O��Yns�f*�m_��MӇBo�=]1�1s�����Qr��¤+�WO�t���:�|�����l�K{��_���������9�%8�t��%m��:&�)�ky��p�C~;f��YWfP�c.W���~Ս���W��w�0w�^��W�F�O����c^;���C_vyw��#���s8�GS��c�x5�YV^�ʁE_醫Q�8����$�퀳�5HY^�O�G�1c���}f-��|������wk7������^A�����>^Jc�.�5#��y t�bTͬ@�x �$�R $�)4�o.gv�G >��;�Խ���>Я�Y �� �6F���#��������9�ڄeЛ� �*zƣ���ߤ�����ln8 ���xF�:z�s��_ �w����jŢ�@�B`�0c���3e�.�ӓpDt���|b�X�����t���Ӟcw���(WUV��8v ���]����^�L}MU�\\�T��t����~�9�9�[��c�K�u�?���0��ҳ���ɤ�������E(�y���ޛ翌r��K!-)ŭ_��3�٘�$ל�Sw��r��俛䖀�O�gLt:E`��Nk�|@g�?0!��t��D9��(���y�x��!��r4�Z�������:��>Oh���b��2���6�}��g��?���h�}SUo5��3� [zg�һ��a%��)���	��������$�?8��q����}��,��{�[����w��f�[�{��}�˖H{�ݟ�I��^��Nf�Y*�{&�x����>j�g�Xw����甠Xt&A�w2B-Sc�]]�_�́��N�Sve6@�,�Eѻ�,Tm#Ƨ��<A]s�Q�����_��>P͓.ѦN]��)��D�4N�c�L�P�+�?ۊH�z�� �{�i}��X���������;E]�7�f�M�z��J���.�uT�;\��Z�d|Tן��.n��;�͠�<���gq����o�G�_a��O�h��i�&�bܥy,;D���[�\N�3�>Й�ލ�?��ٴ���Q�ԧo3��P*=iϮ�o�h�:�Z��0�&�*�������|L(��[NßV/o_�B}9P�z���m��r��_�-�����i�܁�4_��/e�|g-�Ҕ�#��DB�E�����w����Yhc���N��8��8�0�8o\�}�^CmeC��:M���֘t���'O���&pyAUU�зR�^k:}�Ų�5�,����c&��t_^�%�f�e��c�/՘])���ѣN2}�y�����챊��3cb������:���/�����7�������ͧ��l�L���g�v��?�(5^'f�}�կ`�ٸqw/������߼����zu�}?�h��?t��W�8�2���''_��T��e�M����3�C�D.��i�,�N�����Yߺ��w�Ν݃�8̴�b�s�ɲ}6����kSVfϴ�=
nٯ;.Yz�V������>�q�������u�+]?@/���\޾���Z����H�޽-uZ]�J�jtѡׯ�f�rၑ���~�w�����d�O��]�E����;��^qjǷ6}9����8����]0z��wf|h4~�;�U�=������y{6.�8��N�u��+��u����욜«��c�T�tP]�U���Uҷ��z%��w�vz�k���=W��:U~c����Ik�,�Z��%��l���3�$8|B�e2`�?l`8�Y�+�����2�H
�Z��2�˦-��(�Ýt����)�lY�N��;�+�3��7�&�7�c����Axe�^����y)������8}d��`�KX~�Kt:��u�����5�M?����wH�s̄�t,8�n6�}�g�!ydF���,��}���[�I}s�o��7�v���2��[����i�+�D��+�y�
e�"j2}�hܙ�]�3���*im��lI������U=�����[V�ؿhȱ7m��*�=�����E/�{�]��Z\�;�(CR��Љ�]��g��h��x��o_�}�g�7Lc08�ӑ�k��-�2�fE�y륿X��[�\y�[b�o�ْ���>�����SZ���m��o�>�����+].t����ѽ���{ߝ�8�`e�_߉������-�����>	�=-��d��k�O�<8��qpppppppppp�9pv�#umm1�^l�-n��R�Nh�P\!���M����h�EvK]���É�D�����.���zvW�˔��܋�����6C��G�PQY|T׮�%���˅ma���s��z,�k��lRs�J��q����y�ߧdCsې�I:1����ued{A��{Ss~���傧�7d�L~�\K�4�4�L��$6���������������]b�4�����l���g�0�������?��pR,����
T������=>+�/�qpppppppppp�C�N~.I6��^�J2#\gɽ��)޳�S��{���\6�������fw�XY`2yn�G��A���0�����~z13�CE�����/84��t��a/��sP����K���%;�fD8��ۣO������v�6I���d��!�!'_����Y>�$a� �WE~��{����S����u�t]�PZ�f�?��J�h�9�ӎ�Z��a`��K���/d,WH�_����ʌ�9�(����}�j⋷W���T1!cK����9с;���G����
\�2<�Y牅��_z%�ª��\��W����;J�/��5;��j��	A�c.�m��:�b�<ikb3Á�;F�=����%*�v�+뛘:�Z\���e������������k��Y����3:-U�QRK�����>��ѥ<�ĬӶv�z������::F_���y�Ҟ>_��A��g�M9�3���Ǝ&3��g͕��o���t�i�Gu~�s����ͣ�_Z��_|�ӿ��,���wH;��ם��h��K�5k7b��O~|����Y7t7e,x����]mK>ڏ�M׍�ݩp9zy�Ѷ��9:;�������7c�ӽ8�w�����z=_�Ջ/�U�Y��bl�"˲ל���z{'�:�e��=�m�~�2?��7��w�$���ӭL\p��O�'v/�[�����۳d�e�;b����X�s?���;(�g�pLeK�����ިҙӬ�p�_GK�Y���θ���-�$ˎ/�i弶&܎/��d5����S�.��X1�XLBˤ�˧폜���v�,�K��7z=|�Xj5���SˬbF�#7��:�f���ۓ//|�����";��E5mP�ݭ��X�����8c�c��/�N:j��|�я[����r��vs���<�u`i���ᑟN���ni5~++��v�u�v����9�LتS�rE��JW�{e�l\�˷�����5�����(�k����T�ս�.�pY]�+���Т=WKf|�m�,��o{�6���g�S/Ğ		j�)�����B*u�O�9��̄��絞����Ý�^��W7��Ы�B���´c�o:��[�B�щ��Oo��.�\�}Vl9h=f�g7_
<�6g��!�&*}��æ��G���k���z��]'����}i=�����:�jܪ~��Q�D��X}S�}5�t
���� ����뭪=�_}���[CM���.����������;ޯs�ޏ�?�F����D��w�?l{�T���N�tN�8�^i�ѡ������o��z�;�ŗ����(y�� �.�Qf�ɞ������V��[9�ja�T�}�}�����8���RY���\Ϗ����Hױ����42����	�`���{5���AQ&��i.�II^v��w�����[F�J��*L	ء���1*)�!����r�CǼ�2<3�yJa~���eq��/	9�bYR򙰴�S�ύRH*GOI�����Y�:%�þ��f�}3�_͏����\�h�~�I.�Ks�;��De&��Y��kbi�M���ޓF��N^�w+!m�+/f,/����76]$��T(�\R��v.(V��98888888888�8.�# ����Vk��E��Y���{	�H�l4�h�����Ꮒ�o��Q��8{��U�m�Sy�k7����@^7��}9�}��e��!d@l.�B1�8cT}
��T�V�Q-2Т�'�d�/G����p��Vv��
���C�����F9��(6��	���4� `�r���<�Ƴ8�t1�R�k��-z��ڃ������|�~8���
|g̦v//�M�@���3��{��]���1L�~G-�ci��W�4���*��%������B��#DҞ6�������1k���[w���y`���3DJB6�l��>o0y+�k(З��k�o���_�����#t8�P���
���o w:��/�PN8Q�����K9�X������SW>
�~p��H�;(G�s�r� \O~��t����I������X�`m����k&w��VS~K�7a�����_)7�<:H��~�#�����
�}��C�}��Z�:�=�-&Ӌm4�f� ��4�1H�g���/�җi�cTuC��?f�:�>x`�w��4�->x�O�9�2p�]`�$`H6�m(o �/����>gv���}v�u"TwN�F<Ad׮�B�h�ײ_{q\�:���m�/_P�/{�~��������U�
vw=����h
������W�ej�k���e`1i�Cu�����0"�M���{��"�k��X�����K�|��ĥu�Z�V]Q��<����P��;�K��{�ݟ��������X�`�h�Z+ｦ��TҚ#S���"�{Z�:� N���~@�P��'6#��=���UPݭ��I�o"7��W�@y���Ȅ��v��'��3�}Ak<���I�N�]�~�>��4�m �����	�3�oimi��=�q���ɔszў����UE{�}��S^��I�k����s���<n�����R>���}h����5PE�L�9A4����(�Pj?�}�+ٖJT����v�>(n$��Z�VZ�e\���鶬�-Lc�Agk�q�R�sU�q4Da,a������5d�V6K�c�<�ZcF����eGx�ɢ�9�Ԏ)ȕFʥ�s�����K�R�J��K�e��E��Ғ��RE��X��P���T���D������"ER\�"QZ���P$O���⨌-��+rb�����Ԡ�������$f;��$?-��l��c�>�0'><?'6<?32�871�@%ɓE��e�:�So�R���"��eё��GcS�;���'И�ٱ�EFFi~fziAvbavdp~NB����ώ�+�ņ䥅���&HK���dQ�'�(?9J�f+�T����e��|�S�{�e��ʤq��An�I�9Ɂ�9��6����s�����v��{�������P_yFx`^v,�ED�g�P�q1O"O��9�b��h�;��QH
%�"ٿ�<�����Ԣ+Rz�FR���,��>;֥�琓 �%�z�8�&���f�� !�@�T�c�-�@j��<;�W����0���Gb�%��1 �E���/����mLhV���M;!-���^�N蕛�'�s�+ώ�ͧ�H	�' [ꊤ;��xIO*�a�D��)N��b��턴��H	w���(O��N�7�dI=��B����/?�y�3"��	�-h���xDcxN�x7'���L�YV�0:�����������̈(:ka��0'�*�Ņ(�Bn备9�f��*d���� ��y)A��`�<Yld���iB�<E��
3����r�")�Q�P��_~zr�"-�� 3����2Ji���(�Gّ>
e>��g7�Ɋ�UȢ�s����|��y�)��Y��?��9�(;�� ��M�/����e�K��Iq���$c�n6

���Ʈ���ʿ�˴ĭ�U*�	m�+d��>R��?�^Zdu$����DbA���V�jc=���2eɐ�*�P�)�P٨**���v�0=�X.l�2{yA]걈��%��(ǭO�Z�(�}J64�ɟ�S���+#���ߛ����l,<��!�g�c�Zʧ���gb�'����!f��Z|A�@,����B[>|V�88888��X(�8��`���K,����B[>|V�88888888888�J�8��:ٙ��9���u������4r��8��H��y����l����uby�:[-�i���<��Z���M��b��l�]����.��zJ���֫�s�WS�g��Ӕj?;=G�Nú����Qݟh����=!��8�XL\(������hLu��N��cu&R�Y�S��|독=_m?��9R>���O؟2&����h��]�h߅ʎ��H��k|��r���֐�O휩���k��i�֮�'�)�Vg�I�|M[�,պ�gP�S͙f���=Q��u}
�R�~��P͵p^���ת=)����`�qj�W{�4�n��y�?�>S����}��gL��1����/����?q��������������z�� c�D���� [� ��M�{ �M��$TA@p0��
IP*B 7_ �t�)b��DS���w�8�N�p�L�F�'���s
��/�$;'�s����v�)��OV�ٻ`Nv&���ltm<�~B<�Hn` �ߖ�d��	�׃������#Ҹ}�/��'`C��EϨG� s*�9p�qxx��@O���mm,Tw�М8���6���*��suSɮCmm ]3�;�;P��߇��g�ҟ8V��a+Twhsp�`�Ж�ssC���a��%4�/�%���zt�MEJ�ki�Г�]K�Ngټ7Ų���9�Bg�3���t�{X&�7�6�Eg�U")G���nGgs;0���V�k�(��{�r��wjb���MRB�?/���X*}(�Q��MU�2�@�#_�ׂ�i��Ɣ����ƆQ>23��ԗ���͙���XAA��OmO���5�4>]��dg���7ؾ�~Oh���b��2���6�}�=��?���Hk�O]�2���?�;����im,��	��*�v���������ެ.�9[<v_3����jv�3��E&Y�����RE���Jf��)�WK�u=���܇����Z�+-���+�51��Bm#�X.�KWa[���?#k�c2����Lg)#�Ҙγ�w#~���=k[�ƫ�;�{�g�PQ3�l}��x��֋Q)�T�֟P'�/{W��3?�|���d1�F��X)��j����U��A���3Ar���{�}��Ӟ$y��*V��a����F �� +�S���W�\|��Q�Y����ibi���I�S���X�7�|@P>NZAA�i %���׏�Ur�b�BWI����HC@�|<����db���a%#�T�B��?��������������3�>�5dxi�-&Ӌm4�j�T<����jы�46�J��R\���^\�jc=;�LY
��hJ��
�)Z�Fښ�P&nk�R�U���LԲg%���?I���^㣩kk��-�g�7d�L~�\K�4��NIVh�7D�#�)�h~jEm2�'�?����_ǟq���h{'h�q�;���98��g��?#��	�?��������������!�V�DP�����6h�U*X�Ϗ�զ�V��O�?����'�A��eb[��~�q���3�Y�?���WB�yxVh|�E-�ι��=��lղ��c)���*ϟ���c�Z�Z��.&�)�
-���|�2"��-&Ӌl4�f��k�	lj��씔ԷL�Ϧ�� 5�umm�N��Ŷ�XώA S�����R"�k*L�h�����.��ۚ:+�C�V)�#2Q˞�-���O�i#���h����.J@����E�>����b1sh�F���?W�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G!             ~縷OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0            �.�OHDR�                      ?      @ 4 4�     +         �                   s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           �O*#OCHK    �0
     �       7    
    is_result                                �D�                        >�             -�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           ��8�OCHK    b�            l     0   REFERENCE_LIST 6     dataset        dimension                         &c             ��0�OHDR�$           �             �          �)     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            �i��                                               x^�<��������,-��F
--I��Y�Y�r�vp��$��,9�Y,$g!G"� 9����Y�b��I��w/���=�~�����}|�����������׮���;��kC��v<�-xf��W�:�cW��V,߳��}ޥP�jFq�Q��[�i�u���w�ݳ�UA�@�W�`���/��Պ;�����}�q�ogHaK$UFGW�2��>/�?��/��O��T8����v��-���1iđft�����kL����Q�Xڶz��O��B�&����v
���e�U�g~����#0�_��-��x�C*]D�ߗ)_�t�:��;��ά�������,^of_y������?�M^��=�z�a��"��W�_/V�{/��o�s"��Ic̾8�r;��,��F�/}�:�̋����}뉅�������^�v�3�CT�m�5�ګ����L�}k\Y�߸�����}�k݊yKC~q^R��(�#^�ѷ���n�����p�)�{7�A~{`O������c�|����}�/:�߼m��g�݇��Zƅ�c�yc.��߮uO۩����5�?�==�C�z6焛N�5���B�g���6Zb�r�KW�N�D�4���^��4�YE�ς��ԃ��g��B~6Y��2\�p�(@LS8���p��H����,��'�8Rrs$���3��n��|�1R:��R���Z�{�wcC61ºӕ�g'��._R��ʖv��X6�
1ݗ�
��5�����#��Qp�{ɖf�Sl����m�Ɵɻ����F���*��7g7m]�EYhӽ�\/T�X}���C����M�.b���Z"Nuz��"N?�]}esTv��jjYiq��K]b���n��Uc�_?�^U�����)�~���!KDA�h����X�p�b���!��1��Wy���۫C��{zY}��=�na�(kX��TgP�&������cz�u��^_�de��3<��u)cfKf��_N�y*Fɣ7�!k���Χ{�n]Ħ�ש�]�7��,jU^?$4��*sb�{��}�d��媁7~P]O�˨zr�z|g7�����Uwy�N��7���v����v}S��{%�k��g�n�A���"���r�)���S�6�9��~�W%G@ܝ�!�D��#�|�S�J�r+�y�\}����NƯ#�}�]�(�>�I�~:.3'~���%�q\bCZ�`\�6i���d���W��'l��.��'����N�Z�H�z���}�r|�E��u��k�S���NG�����k�c�	G+��3�u-�>}���~����2=0�l�ơ�p��&���c���cĝ�����6�?3uҭ��v4
� ���w�K����6޵K6��)�kG��o��|�ȯwG����!Ҫ���(	����;�,��:��೙��4w��q��xee�
]�:��A_+֬^1����'�bw�x�}9��TI����h�kwįH8m�g�6IR䮌�����1�ɔ����=!"N��D8��}���En��ir���������o4��0��Q&+p��٥ ���߷:Q^���5ĩh&|S7mA��V����:�u�er��~�s�5������,�g���~��?}l�j\_R8�hѢE�-Z�hѢE�-Z��{X}� �q����b��q�-��|�z��}=iѢE�-Z�h�����|P����j�?����q>�?��)?�q��퐧�׏@�́��l�<	Y���>��}���ߐ� �5�N �]XM� @9��7 Li��!��� _A�\����w�׀ ����D�+C WB�<	Y��2�ލ��S���@|3;�oߕ�r���\4�B�p�>�9��}㟜�h��������m�}ߗ��`v����'��0�8�A�|)��C>��2�:$t>�b�pH3H�����~�_�ˍ����~y
�Wͱ`����i�%B�B:�4�zv�4�F3��w�Ԃ_�r
r�f�m�5���{�B�@� �!!A�@C�
�����˳k�)�\	�i	�\�yv�J 7Aj����j�hw2R3gM��!k _B�B@
߫�w���9�<;o���_ߚ��^�}ܱ��?���X��uCç��J�\�>���b��v����W��s78YO��6�y��'���3^�/�ά0{��V��#�K^P�_b�_9D�
��3�:��ɶ���~6�����:�f�»�*�tIǞ^ä\���\p���gY�E��o���_��^Um�kzruvlb���/_���W�\Z���>~��������)�d��ls����_� �ep�Fɕu���_eů��<xv����N�-r\XL��N�����g�F�۪�t������u$<,l�Ծ�)�Z�������'%�;�`�y�7�>����1&�Wu�(�U^�'ْ�pI{x6&�9�?�UҲ�!����̓�:o�����
������t���Z��t�Y�K�I*�f��Td�Cs�XU�/s;N{P�`��;ȡ�yݰ�+�_K�y��myH
��^�o�p�D��wB��w\�y~�+=�E{���J�����s%��ғZ�[��^���0�����9G�5�v8�~{x�W��q�:/("V7��ر��Δ��,/�x���'��S�s��C�^�(���U�����#<����}l��J�C�.,l2�<�o�?��8*r�b��]J��x��j�Ѻ�в%13�[���MN�}��̮��������������������z߃�����Z�C��ȿ���S�����}�˷�h?�򅿨N�V�=��	�V�h	� �m��&���hN����-aD��%{�������C�n\�,῕t����!��N��+�Cua4��
��.U�Oo~ҍ-[|��2��f�KN�����gQ��@p?v���Q�������1����]V�-a:�Zu��;��/*����^�s6�J��:�����N_�:��e�Ms��yg��U�����c�7����`^��}��6w�J��(hz�VOb����Jѝ�؜����U�y�X�l�����x��~ؼ׹�;�_�}5�nm�t�z19�f�[A�~�_�`o�4M���x�5���$4����*=N�q��z�V5�G7J�nŗ�.4d&��Pz���5�ߝm!�]�q��ql��-/��š�u�PZ�g�A��o�o6Cxa�+}N��6���1��
�.D��{���{m�}���*R���2έ��q7�X���x_�M�ߖڞY�z��b��m��&�8[���w�4��m����>����Ahܣ�_	�bSEH���?$���&��=n0S����c�c���G�)g����^56��T�KҎ�+Fe�o�Z���x���6��`��}����ɑ����U�~��Z�^���ފ}���gt�12l͘��$��G�䟡��22b���yHBW�N<�:5z�q����<��U�aŉ;��ˢ/���l>�|�ʼ��}��u���󔃙�+��wZ�l�p/{Q��R��,isg[I.8�'W����������F�;i�>�������<���.t����,�E9����	�vX���A?HZ�3�+�몒+#�=���|U�,<�3���󺇻��'��b���9aRp��v��c�m1L���k"�}#/�RXs6v��9y���w2K�2����~����$�*R�����q�Ǐ-�/l�F��K�D��[�B��_ʷ�1_O���ֱ)�e�;���ǟ���<>� �g��sΫL0�7|���O��F�1����eŉ�Ys��r@n���#3���O�,G*�G�������Y��G�4��7�G���g�v:�Z�g��2���!��:ƚP���
�����o%�黎Zy!�qAk��6�`����v�`�1�nc$�ְz��V��S�"}�Pvp]��Ίq��-�a���z��Cs��{A��s�:9-��#�6���EO�Qח&��Pa~�K���4�$����#ͬ�"��U���/�����2ZQ~)�
��'���o��c�[�WO�of>�]�F�~xTw?���[�䁗�,�r3k>0aƁ�k�V�񑏳F��o���w+��0�Ar~z����C�|�q����u/Y[��[�_��W���K+�G�d�C�ءغO!�Gܚ���r���3�/M���_��1e"������q_Ԡ��p��Dy}��^�4ҿu��\�����s���o��9���5g��N������.��S�Yǲ�Y/���P�䑰��#\$����~��~��h�u>��#t7h�K6κN�9���?7�����}BV֥P�1��z]4PQ���U�!J�/�z�W�h,FG�V�P�p��/��UyH��z����� �Y��8�ܞ��ݺɏ~x����'$=J���_��?>2s���~�~��QU�ov���_�am\C8sBry���~wZ�:v=��U��U�#���י\^[��Ī�?i���"d:6ǒL���`��p����w�Nm?�θ'/�*�������������������������2!�w�]+�ӑ��T���^�zU��p�>��(?�"��5�A�kދ�,w���Y�थY;/'�x-�Z���냩-�Ë���NocT�����9k�N���ڞ6j����\�y-fh�ä}����v^,_~[G�Tֵ��N��ف��� k��;V���J��~V�R��딝�j���W��UG]���U[n��H��7����\���K���"��y�����s��e6^z�*q��� .����hԺz�ns�Ցm��d�{��۽��GW��w����-�/�㺯\��|��U���K�鍿Nx)u�z�Y)���-u�
�v�j����N���l���"�2�^���:%��udo����g�?�Uܢ!��q�/7��0��r�pV����5Y��/��
�#�[��s�O��|D�\�U9�u�	(/;�N���E�����;mm.�������Y�Tj�� ʩ�~eB�)���Ӥ��qM�+��k�`�G��'�$���/I����'��O�-Z�h����� �����]B��-����������\�c�kY�������i�����}��SIa&���Ǒ&3���?_=\�g֕&?��6F�Nҥ�?e�N���5�4�e��V���݉&�/Ҟ5����v�C�g�.���*��8!O�P.�])��s�R5��g����R�]�~��ʺ���,x݋_s�U"Ew8��{���/-e�{�z=�n����k-���YދGy>�&���Յl���_��֚���P��Mg��h���9��� ��}���	�ϙ�"�B�I7]��G�u�+�=�ƨ;�Ě���<�ͷ�ّ+��n����U�:�X�Y���<�{xy������BŊ7kӾ���t�k�K���ԫBڕPX��ж	l��˔=�:7�q�p�ʕӬ�9aY��ˮ�E4Tu�9wʗ�{���l�_胚oĠg�qp��v�ּ{����P� �?����~�@s��H�V�vm��)M�\&���ix��?6\�rȂ��A�c5��'��&׀���4��k�6�� �V���4�wk�O�����D��%|y�(^�'��V���Z���{y���?���G���A�o/@����,��;a ��zY����*PW�<�	ܲ$�E����ܩ�{�;��v����/(@ׂ6P\@@%6��5RO�����R�7��Z&q�����KJv�h�&�v���{�y�lʮ�������Î�G�T~�w�Y�h���6�����?�-��֘�|��:��Q�r��'�SB����O�������1�����������[��2��m��i�6��X��ݮ��(����W����p�M�y�ƥFU�_]���G��:��L�!v$�]��%zDu�$<;��o�ޢ���ފ�󡰄��k���J��B�c֫�O}��|����=��CF'���I��aiI�Α-Z�hѢE�-Z���X7o��]Ǽ<�{hS��pѥ����ghU�?�4FK�\�(�r����nÿ�NY�:����]�s�w�=k��׶L��c'.U/:b�!�+Է-�t���W��;�4M���"~=&�,V���2�G|���]�u
na�х���o�O}�_��?Z�*�����d�b���nȖ5%m}\�t�c��C�ް�'���X����9������/rZ�x�_��gH	���W�5��Y�t�O�^�l�ʡ#K<���N�k������{'���W6%�Y�8p��P��ůN�����C�����O���i���Nq�}ck����������y3weuQܝ@3�S��5�h�c�@�h��%�Mzcח�#��C��8TaӰ����Zǥ��{�ŧ�]��d�;b�㔣�2�!S�����6Y&���	.(G���)0����s��2�y���M�6K��9<�,���n_~��bX&aً�E�H|V����e�&X���7d�����5�^� ��_ !�B��7�6P�}��W�2G!�BV@�!����;P�� �������@-8p���G#'��l;~�=x�X�m"�o] ��󁜦�}��P� <8�i1�����D˗�����y=?�\�հ��ǽ��5d.X{��1 �����tW���^�{w�"�u��1�r���v�5��B�=�t
�h�����!�w�v_�Mz&p-'�����hY���ޢ��?[8���V��;N��~�z�er�@S�Ռ�o�z{���|�����?\b_)]���|2K���x��4?z�~Y�^�E��aD$f�xۥ�ۿ];}ϳA��_Cn�ȎY��ң78�&��T"\�M��/�j����N-0vyt��\�My�2�cz��-_Ο���-8)��F=p���N������}��z��1}�z��v�̚�%׏k���'��l�k�@�P`��92�]�
#�1��$�#�b"W!H�s6�Mb`9�&��6*�,*J���U�N�0�o�&I��a�R��?U�+�'"
`4^�B��a�%�*'8�W�%Y��l�2t�8Â�IsxY,E<Ja�����$�Q$�{+�l�s�E��6K�+�r\ �%�C����B>˕g�*6*F���T
[,��>#����y�tx�q�I6L"�����<�txB_��!,!H�%A�;dԕ,���r�ŧ�Гq��f����#�/yN�L�0|]��,9F�����G���(Y�o�M�˪q���Nc0LV?&I$���O�M"
��
�R��NC5.�CQ���e�;#f�t����� ?AR+�gA�+�'`���\d4WǬ��o�"�'G
�-9Q����k@8�ƈ+t�UEi���,E�E�p��y��\�ӒC(���F��FF��Iq?��������b��.%f���e��� ���P��GL��&)Q� ƈ7�pD�͢��r)�y�W������H#�	ى:T&��,��ǌ���3�9��L����&($�B����7TaȤL����Ga���[��{]p�H��Ȭ*���0� ?
5�0�	�	-��[C=��1�� J���"L�S�r����~��F�jJiC��-�~�z�NK��^PK(����Ϣ������2߻���T�S�*�aT.)��%�(��zg��:zk(��>2����-s���Gu���ց~o	�[��S�2"b�c~2L�b���������{�,��5�"���!�GѼ�Q*|
7�/C'��vYO�㳈��ZϖPY?ʻ�	� '�z(���tJ6��W6��nA��	J��O%�a$:j�w��Fq�����{���ZQ?Qboj�b
�SZR1x
���Ǜq)2r�,'��v�2�PT/.��w3�i�BB�E6��"�����\�P\�X�#$�V��0eJ���"�#HM��Ã���� �Lod�s��
�oFp��*'Z[l`ґ�.�A��:p�ܢ�.TqN+�ih�'�����e�1i1�$��a.[?�����2��*��K�0�S�~$�ђ���X�0E�[*L�I	*apjZ1<�>�#�0ED(���[R<sz�$4/=Y�4�g��uH�Bd���!&�����ljp�)���e�
�
���J�s���S>]xT�� �U��#XCf��~ �sʯ^���ǜ9DQ��:�_�l�"1��h�4�3�M�3ͮ�9�$�P1���a���(J��&+h8�� ���2�=j���l�B�Ga]lL��Y��M��n�)�X�2KV��&�Q�MU������GТE�-Z�hѢE�-Z�h��_A��c�?n���[�!17j��ʧ���.g>nТE�-Z�hѢE�+�G�K�A�S����x̧��s��O��p��,��p��}�]�A�z__	��Y�����~z�}�9d6�Hp�Ú�� �?���:���q bn`�ٶ�$A:A��ܪd��������# /��w�%d�7��T�&Y�&���n�g����w��5�ݹj@ػ� p�]������Z�-�KM�Q�@�����	�>����q��Ѷf^�@3_��4|�A����o�_��;vW���O� �w�0��}�`6��>����yT�C���fs���&���w�4ϙ��}�w޵���OWA~�����41��Y5�W�����#�_�]5�X^A���s
DC�vHOͶ��#zv�Bj���
�RY�YC!�A^�<Yi�9�"�c�_@ކ��
��2��������q-gA� � S K���9�9���~�x������8�ZȽ��?|}� �@.��=��׼n>~]}�c�;��*�+��q=�x�����	���!\X�(	ɨ*ud:����~��l�Do�D�.oO6��M�M�ʠ#kb��ǋfh08W{Ր��ϔn6kJD�75I�2�lq��d@=҄/5�&��92�iԐ��ZV	�73�W
f���e�nٵ��Rgf�g�;)�kĬk�+���S�m�c�����eb'�=�_V=�#��U��u]"��]EqE�-z^q"SYH.�6�"+Ŧ�T��F�\	�q����J��*IizMYR.&PU�/��pr�;����86G�PFթ�A�W(	���`Lk=+k �����Q��j� 4��z���N���%�M�Q�D[�>
-�20�gW?�Vo�)s�štlK�����4�%�W�@��.H%�U��K*J����#�D� 9�����Ĝ��t�	��MQ�hx�.?[w ��
�9�r�E��[�Y�r��R�����7L��BjKG,�\ba�:�lTh��e�tS�Qņ�8=k������!�/k��'d Md#@+��]u))-�ݛ�/�Y6�K�Z�&t#3z̲GF�#��ǳ�ia��.�A\�gFHWr���^��X6)եSZ���)LK� �$���
N�u�Ho ���'
<�����jB!>��g�He�x{���@�5)�����|#ar�q\l�#�R��v~Z�r*��S)4�59��x�flZ�[~SB�5
ݚ2�t)%�ly<�E�i*����E��FÐ�*h�V!t�-��"W	&��]K���+�1a)h��+]��AXi�X��C�m�6Qd�O�Mj�"�YU$���U&�gU&y��qݪ�𰠦��0�^N�D/=�H�`�����qZ�Y-Y����L8�Stl14�ܺ�:A�C�(����<*r(ilT�)�!�;�h)%1�&Z=�\�s<�e)�3S�����VZ�0��U�1�J�@��]m��2��`j�6��P荗���&�B��������*^�捭7�wJC6p୅�����!9�%n�V���PM�� �"	��W)���Ra"!��p�	�K\-�#g	�y"+;�^�č��z}D�*dO�gfH�����U]S��d��&Fg(;�����q1hFJ�P�,����� �L�7.RDϲp,����G�+L�m��^�0��iU��Җ������;�	d��	K.���:����|?��	��#nrKn�
��K�y1:�RU���'�Oz �G8�i.���|n-�i0�9��m@M/�N�IY�M�^9��<�D@KtX6�YIut˘	�0��I?6����S�%�pr���q���)+u��wl�3� )���I��S��
��m�#'9ͭðV����H[EE�lo��A�u��"�l������JRn�_h�d቎G��M�Lʬ�F���" ��C(E�w�"X�N"��vQ�2�:�h�E:/=S��y��yفgUy �=���n����%[}�y���EEvg}��L�9јÖ�ǳ�|84�Y��px����.���fbP��_�X� [q���F�(�"�V�֋8X�ƨ����-��D9�w�ܨ�%���觗�tܠ|QA��o����9֕��,h�"�Љ}
�={���w�,q�\��y���z� G�������Y�"*���r�3��fa��@�|vj&"pQ	���?0>J��K�d����F�����Y#0&���F��J9!�b�يC0���u�E�D�l_�L�x�*[m;��]����N�]��Od@,�s-a��5��-J�SX�@l�\I ��.qe�L+�9sh��ӒA��
Uz�hZU���nn��$B{���yKɬ���n��Ӷn]T���(QqЃ8���vf��O�̋�~Z)Wn�s�q̙�*D�T"�*�J*�=�8V��&ۨ�8V�x4�)Ǡ�1���Y���K+3+c��}+	%yLyv9�h�P����R�ڥ%������t�|�2]1�/=��(b�-�	$����l����6f޺ѝ��S���a�l��tW����ƹ��l���u=��X�ǫ�s�OHT���>�ì�VOJ����)b��*��D*⬝;�
��5s85���fPTY^dU2����ܽ��&��<n�Vi<"݀@��Q�r\�ϭ�Q�����)O۩�ظ�f�ֳ���@c��f��û*J�TpEe��cռ��\�*׋e�%���JW��)5�Q��Q�"2U�z�A�|˟(0��c��������8��8��q]!��7s�QnG��Qc�Yϟ��́�D,!]�^./W6���:;I����^��y�U���lW�vlWj SɱI'r�Qj��	�i���>�x�%0f�q�������L���L�$O� ���XC�Y��L'�G�7�3�3�(����	�pJ�wk's�ѼO�#4�<��
=U�}kPTâ�\����SZ`�A`��qp=��l��!E+ڳ)�s@Ŏ*Iw��hZ��H����=����<��mt�v��E��"��"D�9�`Sy����Y��D%E�ח��3��J�h��V�11}��X�C���UM^�>;]��N�gJD��j���R�뭀 X��+j̶�_Da�7�DXX�����rv#¦�'����(6���-���uyl������E5�%���rr���q	���K�U���4�\�X���h�4.`����g�;3�K��';��y%u��D+��a�����sg�U��Ӏ������}6pU���sߺA��*j�{�t�p]�Ujp���+�o��>����R�\���úFm�<��7��u��l�:��-Z�h���6^�.LbJ�qZ��k�s��l<d�[?E/��G�� $Ȗ���W��+�O��pT��d��������H������0#��R#����Bj"�i�0�XJ�#	�$R�HQ�H�#�5ѥ@�TId�a�m���Q'�J��t&�X a��T���11����s��q3�.����NGMs�f�e�2$�D��tRO/W�i::�gF�Jj�J���3���	K=+'�'��.�p^eOk;�³J5A�h�X�A13Ncn���JY\��m�C�_�N��~Hm�_p��:^��eQ�VSa�7=��#f��i�Į4�~o�2܅���F2q��)!�+�h���ày���e`§T�z��W�3���{)�bՔmZ$5��˃o9�]�Z���앶�)e!���&�g?F3t@/I���~��&Y ��)��36c� ���q�)^p��gC��1͞L�b�	D��w��U�@����$~��X���;�T�l�� �*� #K��Q���w�����6Lj�
�]q ����MP���l�\iBe����_���Ĵ� �.P��@�Dp�
&c�ﾽn"z�%��4'�)*#o`(UMx�Y����H�Ѩ$���8�Xp (��a�09�����h�w�a�e�I?�cc�44ɷD��s��W)�!�k$K'�I:��/�3�����׃Q8g�q��$��:j���l0O�_NW�����Ln�'8p�8�Q�
�Q��ٔk[2>�Eb�Oeӳ$�BU�[(��>p�N�*"����fp�|��	F����r��䰆�8~8#I�W5`�H�tDی���ݜ�2�t:|�m��^�ܜ���i��8g� �:^KCd@X5M����Il�id��]��ZV��;�-Z�hѢE�-Z���ph�Nr�7��.|�b���m�����-��cP�w�nv�ޖ���0�l[LTA�Գ��,��o�#��E�g�Ls���En{�3ۿ�dd����ؾ�%��(���2�qs��NN�V��n���/���o�]��:a����ފѿ�m��R�8�Ti�l$�w>e���ť�s��{�lpfݷj`U�����Vǿ��7s���o��/}����\i�w�ݍ��?U�v�T�gV�����;`��/�s]�;����[;�z�����u��o���,�c���3���+/>��5ż����H?����H�4v���`�&�ظ闒��Qͱ鑒�`9e�5���=YK'�FG�O��|ӡ�f�zW�VM{UZ�h�<58wHsd�P��p��g���W8�����̼ߢ#n]������#7N��!�_֮0� �3�0<��\;p :a��AC�3���;�N���ԜoL{��>绢ǽ7�R|�v��M��nz���s@��S���"0}�+K�-X�~\�w��=��oID����������[�5�z���g_���2�����c`��t�p�������ǈwǮ��_N�q��ŀ�����~���~���P�=Y� ؃ ,�����-�T��_:�A4_*!����+�X��E����5����[�=Hh�|FZ#��#r����ɥ��iLy���¬�h����W�ʵ`[��,��cY��n�몐��ڍ3s�	�S�s�~�ߟ�d�����������B'�e��=��[�I[q�ߟ�?��n���B��SU��+�Y,}���߿��y����]�d���{�ϲ�#6d����c��]�ު�6l/ˤΙ$���$����m�{h���;M��en����զ���w^�XP{���sB�8�|6�%�a��/�<hiJ$�&][�Y���{J���*S��q����fb�F�:C��qn=�Ɉ\�(u������Ab�춪�zJx0�gc����Uړ��S�t�΀��h��+n33���'�08��e*�qNà�	N�b�hB��"�FǊ���jYx��b<�i4:.��/+��K�⺲�,#�� �TQ1�LWLRDÇ�[�MH,���V"t��5(�Y��Q=æ+��X��~�N^*��
�y��E�$b��FIY�
�Z�jo�jTl�;:6�QO���L8[:��e����_�|z\=���d�����C�к�<���z���p>^�Ĳm�:�9$�R,,�Ú�p����6����9fƢl|��0�2%��*)�~Bb�DT���`9J)j������ɑI��J�L��w!
�p:LNH����e9ˣ�Np�x3$,i����	�1SAB��mp-p�V�?8��`ϳŏ�G���T�,� �c����:�H��NcH�h�Q��N&�ƤJgS8�!@65��c�����	zd�4N5$E�:Z�
����Z}����^n�>�>�"[ř2�B��	��_�<!U�;�wʦ�QU�ut��>^$͒r{a��)x?����_���j,��ΆQp5Y��*�q��T[�ɪ��܄�S+���������֛�1�Ω�0kӊ����~zH}ܰ���F�#�NRNh�H��:�P�����:(�Z�_�Z����P���|�ھ���W���8Kg�~k.<�3.5��ѥ$#��gt~�@�,ԏ��ܯ���Х�,(3��+>H���NNI�%*�X?��/�#a"C�lK��K1���#xA!
�W���<�\N�Dӯ"*=��&p�s��ڡX��%��]�A�>)p�s}�Ǧ�([��W�����,��Np���72�Kl��x�~�R�O���+�&�����¬�L1�r��S�J�05)Ub��8��!NW
��dT�*,��[��A0�����N�]R#�$�8�$�__�0�� �&d��9�d|>/�n��Q�g�ڋ"ToIVhR_�����r,�1�M6��:�L�Ar�H]�)�T�5Lr�D���z�
�t��WZ;R���J���e��J����Q����\�,�ep�L���n�N�2'^�s��Q�52�̪�o���pB�H��vCa��V%�C٠����
[øXTB�=�z��Y'#&fJ�5nV��H�`t3�A��=��AN�T�2���r#мKu��|O�}Ƹ�e*�]��7�,h����!k�C�Ŕ�#I�N�h-Q�`�O�W��y�[�hP-�nد�ښT�[:����rL��]L���P//L���K�U���J��d�:@�Ht��6�uihv�#VǕ��0���2�QJ
�Y#�hѢE�-Z�hѢE�-Z�]4�/�1��Z�3�e�Т�?�O]�]4j�hѢE�-Z�h��+��I������w)@?n�D�����8�����������4H���.�����@����~J|_n�\�I1��<r��jЬ��v �Z �{�i��qȃ`6o�&��� ��v� ��ʄwu[���� �9K5�h�j>�.����tߍ�����]�C �]�MP��� ��/��XL 7Φ~�J����&��8�q�b��������i�냺&����`vb�\�����O,� ��<����}�Ok�C��� $��ܫ�O�yr)����5��;���Ufσ&/��ty�� _C�����s ��ػ����i�	4��A�z��_�wu���oA-4���y��ʹ����y߁�P9	��rr��r䯐����ނ ��w!� !� ' ���̇�BB
�f��rȟ�fK��>\��f�6$��i���8��Z���������� �BBބ|����w��}4�-�~�����է�0ֿs�����׳�������'�e�K)2�q�Q��\�;Ua��@׷e�m���Q�P��a[ӄh
���Dj��8�
�ur ��4[U<a�ՑT��pMƅ���Ą%��F`�4�I:\�'|��sMHRlRA���?��ju�e�
Q$�,���_��N���������:���t�lE�"@�����~�*�ù��ĺZobHl�/������"=(�(� �I��S�%(撘���2�}��<&���1{��Su�m�=f%�Y	�
-sӌly41�
͑��mH=��\vS�E����K����7�w�CK����1JNE��>��F��$�ŵKBPy�E�l��Ld��F[ӆ�Ju�Qn��G7L��0��ç�8�$�X|��<F��� %+uLb&�{�*��@HL�̌�0�&J-�t1�K�٥S%Ra�h(*�`��`�㧒8��[���ƺL�ʐH]A�dHWVt��!�昈����C2)��:#a4r*߯jd�bх�rJ�JQ�#�Ȱ�,���2K�I�d�M��ga6;���d�k&R��f�����=�զ��򴢶lC� �-����匌��{�9�O4�P;!��^SRg����0�{F��[��t�j-0ʐ�t���0C��PX����ւ��3�y(�ýF�⋳yd'Wj��<�W���Y��\�bܲ��&=�j��{P����Q	�-�7S���sE冑`<h�(x��RA~ܸXO�`��r9|KSAm�G�s 4��@*�m�?B��:ڈ�����1jg[2��3m��b��g"���!��HGo3-4ƴ�%�&o��)���J����Ø�Mcs��lil�Me��m2�VP�t��vC�
CPxyd��5�ڡ��w�Z��3�؀�ɐ���n��ǘ���:�2I�b4p��Q�ڱx��_�Mf��L�Xv`���A��^�*�G�麈ae�L?bD��+Z:�RF`�"�dN.�شȺ��3$K&��B�4&a�+k�q�P��b�9|	-ǰq���*`iΑ�����6iA�p3�	�B�����ʬ����*S��W\�2ufePjm�M��!�Njɭ���z�Z#H.j\���H�po}�Ʉ0�eT(�+�u ���By7�c�V��q�R)�:�j]�E/�aS������5�Ԃ0㕪�Hrb��	1�iYՓ��V��r��n$�Q>H�sE �� 
��Aٳ��\`k�%�$�'��Xr����I3�N��ԑ1$
9��D긍9RG�cj��:r��=gFj<�ԡ#cj�Hs�ƌ�Scj�NƔ"%f����SG��ݿ�}��s?]}��w��\�u=�񺮗�s>�8���\p���1���v2W���5H
'��F��@U�6�$�*�`؄J���`�3����$L���0۠}���n�O�𬔟
�(�_h���?J�)�'����ztW:�%C�E:݉8{����#�xQ��Zи&f�qI�P�����F��^l4�ԧ�ڷ���3ѕi��ju�<j��[�g�l��O7˰˺�ZEEf�9����u-�����M���oa���3|)����cE��9�13��z�mI��b�)�`���%'�ǦD��h��TmI�Ɔ7�g-L���@�f���t���M#.�� �ޜ���k�1{��[�b3G�ÒL�qV�ZKi�,�;9J�q,?��1s��B]C\[�٪�����Ud�P���c��yY�Pisl���;��ҸM<5qӿPl䰆�:�����:�´�Ǧ\�^0u�.Z�/6w�Ya�zG��`Y(��c\�!.�ET�����N@e�Y킢Qי£dj�LLq?��I͒8̰w��d�)��j女�}��9�j4�)��tx�N"
�����h'�"�'`G���uy
����eO̙��>�j�6��]�K�X��|f[�&*[�A�9ڿ'��c�^V��ɴ���F��-���N�s=��3�����s`�Nuj�Nܺ¥ܫ�L�P�5���;j�=lU��,������y؝T�\���왠
�.��c������8ؒ*�U�HCSgk���j�Z*Ȥ�P����4��8����ةc�i�|��a�H�3�8L�|���q{��6��t�2�S�9�h��ز��op͂D?�b�b��D��Xq�JC'E���SǹT�5VH��u��͂I����sD(;Z}�^f�P9ץ6��-g����\��,;�	q��Y
kjO����))0�Z�a�q�c�z���?c��v�ܸG�f�${���ajq��B��O��R��Ѽ89ǟxn�����F�W�<^�p����
YŎ~GF�F;�>��Z�d+"���N��;G�]N
f�S,��+��}AG2����bwl��7��h�i'=�9�)M�Lx�.�7k;��q>5tX0f5Z������ah�k�W�%��Kyũ
�^��z,���K9������҈)�c�X\�@,V)'�ȩ5YͼcŘ�X�w������)��
C#	}��u��h/�B�6v�I��.��:1ZC#���i�(��0��R�r&Ϊ��6��d�ןc�Iݤ�����K�hs���	Q���D92���֊ns��B�s�B�|k�zL�j��P��#:���j/�T˓�+f��r�>��ȟ��R�I��w�z�C؅�N�z
��hm۩�I���a�R�s�5%Fˏ��eֵ��Nk\�H��nL�����-)�����6J޹`���g��q�ü㱱Y��ȯ�Z�q�b=s. ���u߂ɰǗ�%,���3)���)G@����71���b��N�B��9�5V��(S��nL���Y��.���nJ�Őr��{��_؃	$��f�i#\x#�dK�(b��&��h�b�kɷ�L_i�q��oQQ��c���_�(��ܹ�Ӥq����T̄�?��y�����2��zj4eJ>f��<iǌ�Bg�E�5/�4W����lIF6�1f��Q�a��5e�V;k>چ�*{�V	�������/Rm]��R�b��o*�i�x�\�$�n���	����ME���d%XKH]��Iʄ�p���B�K%�j'���.�<�W�/Ob�[��}-�<ɲ����h�s���E��ݾU�dC�I��"fBQ(�GqaV��>�`7�鱢A��2#soe���͌.{uH�5�5S���D[��&@����^�{��L���G��������J���i�ҩ��.���֨!Y/P�� �%�Ɖ�� ��H��V��T ��ƴ��643��׳�Π0OO�TV��VϪĥ��	��"�\Y�Dt�G�=#�4����+W}��F��^�ut�U����rp�����|�m` ��ԁe~x�E����T����&��R03`��@`׃"�>ؚ�-k�W�ؓ�.@�Z�췃��y� �&�S�;Қ�󰹪l�5}	X���' a~	�5:.j�z4�PZi�lp�:��z��T��rmm��@6��d*(�H���h�#�6Z]��Ց]	!+� Y��|z��C]������0�W5���0�+�����XI�v��c+�,݄����(�U���^i��`�j�	�������*�������F5��I]�Y�i&�s(��=���g�\e��!��b�틌	򪠠��a=�h�w��^Rѭۭ��1��Q�!bt�j�je�P�J�i}���_$H� A�	$H��Fd�m���sVy��*E�.���׵'��&����ڋ[!/6޷�Ş��	�>�ٱ�je�Oώ��qyE*�seVR�z�-<B>�}����/v���\O9M��{�s�����?<1�|��ړ�p.D/=F�},b�;7.���ӿ5�;�|�Qo<���/|?!-�ĉ�v����?��q�NҶ�C7-��������]ɻ���U����N����������w�~���ܮ��ƮQ��ҭ8�u���L���;=?zs��^�b^���ǿ>��1�N���G!8��Oȗۗt˝���G�����;��^z0��zr�͂�|��BY�#����,����د�~�<U�~���Cv/���CćJyvI�z��_}��U?rg���v;�H���o�b���,Y�����_9����/�=���7��©������:�ڽ?�O~�`����k?�g����W�\~��_��v^���H{��M[�?�Ei�톐�Ӥ�z⇗�!�����!�����@��
qW�*���� �+O�� ��~D�1���@?�����A��	<W&0�4\}z�ݱ༥�$������.Y'/n0�21���G�sj2��o���V�T�.��y*x��a�Sr������<x��8E/�A��@��I ����j|o�~x�o��_���{�P�9Y�@��|p23�*�C�|Ԗ�{�9�~�H��gnV�X���3�C)g��G~z�O��Hn|x���^mg�fM���l�Ij��j���oO�5������4r���/�6Њ;�Is�}�۷G���<�ei�{&]��=�0��%a��뇍����.�ѓg���t����3��ox�z���7[���>zq�H~���Iڹ��/�~}M|��ݬ����ؗ���|��ɢ[��?ĥ�f�/�:u���oݕy���NփOvF~���1��.��:����?|FS�R� �Kw�5_�W=f�K�Ăp�.��kL@�AR;}k�dhKP�lq�����=):�SЊ�ޢ���mh|(2�1C>�U���u���H�j��i4�f�G�Is�]Ge�ǤG�kGL�P�䮁����GZ�O��J�]����K�|�v�B�Aף|"�����n��F�"/��vuG2�U�%�7��l�,���)�FUA��nбײט��3:v�Y��)��	���uİF\]Q3p"�hq�`��+��s��z�d*�=+��g�7न�I��Y��&n�)�L�J�a��t�dN1߳ʜ�����Iv�F_5)���Q���$\6���6�����Ȃ ��`��X�l3��y�:���:N��E��͑J��	��F�	���$��V�J���5���vhKAq;P�N��V��m�r�Fo|2F�!�Y�� s2�/k���u�j�S���:'Nh�[\�U(��
���P,CO����Ζ�z���2���¡��5I�_#M�X�x���9z��Oqx��/$+���A��*�l�P�J‖r{�x�~3��Ӵ;���j�N���Й������u��An��o�:��'|�f��Hw�$��)�ɳ�KQ>�%>���Tz��[B�Z�J�`���t�
�ِh���+�ﳴh���\�R���� ��<hُb����x-����]5��[�����B\AoO�E:�Zp���
� �����
�(�g��
9M���<Op8���ҔU8��2�Z-��-Hu������$�d_]By���[:��٨5�8YE��%1p���G��x���̥:�^H��2�r
����,�D���@RS�<�/��	s�[�0D��M+B���[�J-���^��1�+Te�Cy���F���($��
ٷ,I�QR�~i�tR�C����E���:�Y�=B^�DY<�O2�b���iB�	J��ˇ���B.�x����q?��u�B��2�F���+}]i��ك��R��*8��u��.m�e����"�z[V���?�iQ�f����HG.E�F��zQ#(�U*�%�Z����ʖ��_��x����+������1�K�Ŭ^\�ű���<2Ṍ�����E�Q����pմ�a�*�k^���VN��+I�ed�+l�"N�������Xqi�]k�g�Kϝ�
�&2cffh��삒���A�G!�JO��W�~%�	���,Qx�9�T���P���g�c@I��|�EL�չ6�K�9<)R4@M69���%��}(�o�6��#�iV2�tne$���؍���2���B�rI��U�Hg�l{��б�y@�Z��w6�GD�[ B�ؓ�zvZ�7�\Cա��28Y�j$H� A�	$H� A�	��K�� W#-�� ����� A�E����?K�3�	$H� A�	�?ʿy�Cp��g��@���|V����3����?�~F�����������pm�7�����_E�
�<b�g��ޏ���@�z�� [�T�- �@n`D`�����W)w�
�с�~�������H�re9�|%� Wgd+��@d#�u�7^;V����ة���+y��+�uB��\����R��خO�@s�1p5i���,(�Z�.�;�ذ�./@ ����ε4p�5�"��O�	������\_,�D|	\}���ո����	�}�/��8� ���+}b�����S�3��W�qd�~-φ�@<W˕�@����!�"�!6�+�x�9��D���`��6�`Iш����}���s�tD���~D޵2�e�0�~D'�͈"ވ�!z�WǮ
1�����]K�B,A�����
�7�W���"����hF�#>�X�X�X�xq�m����W�y�Z~`<���@����"����'�������_���Y��K_��+~��e�ͧ���u�����4n�E�$cI?M�(ڰ�V�t�<Dl �!iE$>h�5e���Ѹ@T�Μ�u��e�x�s+&��n"�C5�3��qTF�f7��b�I^UBK$�9'iP4Mcm!Ue���ioY��)7*7dE+�u��O(�sbRH,�o|eZ�%0���ApU�o����)��%��N"�Z
�'DҪ�J�6'Pc*�e
��Eho�ۢ�踣�H���ROǦ5�gb�((C3xq�Cv���5KN�*!�}�ф}^롈�:�U�?�,�V�	�]�<#j9s%�h!<{��l�� �r�T��ie�i�QO���cS0~8���|�Ś53�U��"�0i$�,,��8����k��=.��>�.�bݥ���T+#�̐܃;*�lw��DO&��z�,��0ɥM2�PEW��8��s`��,	zF+�8ʧʝ[C	e��(�n�t�_W��U��-�q	��Ϩ�0=�	o�3r1C*�P3I���$zRMYZ� ����L2ԏ�m0�t��Ԣ�;����-k���>%������J�|�wiU��X�M��[�ib�j����4^2=_��;���H�!0>1�7�����.:/c^�Q���1�Bv�3G`&,�#-��m �쮍�t�-�+���*%��Ds�H{�ݎ�j�Z�LU'��&�[�U>1���K+��N�%ei�X��f�pW=��0�S���=DF���L�x.Xv��z�	�5� �ۯ��$ ��D�˪�.�k�Y!�r>�޵��2#7�f{�7���Ά[L�t�ny�<<K�O�ٰ��ɥ�^�K/�gG���.���ș`��������5I�4a	��V�n�ĥ��=L�Л���U��?)}�ޑƘvn�Kw�J�ɻ]#U�ʵ��#��f�*Mt%ǣ�^�"2Y��l1�dhwtչo��o��A�����>M�bq��h���U	B����Q��t>:�XL�D��b;�]�H��^Wd}���;"*뚶0a����7��	�}SL�|�E2�ֶ8�T�x��7�d�6sU�¨�tG�AQ��0����&/C�ך�Ah�'�=�"T|��$�2!ݘ�%���K�A�)Bm!Ic��t^oS�Z��p�������wW/��^� +�R���
GXD��p��_���I���:���a�ε�{�������R���^2��B<=�\&@�M�m� 7,׷�<H/)�P	�u��_�5R��0C�`����O��:�?Xб�5-ay���&�8K�1�`<aC��-F����#M�z�dGSHSUY9q`�4�ȩ��K�����-��{1��h.�����28�^�M�ln�&I�f��l�Rx\ĕ�4JU�V����~�muf�*,1��\{2+K�ό0Pי��903�3k�dJ����T�t�	�崙�`=��ǡ�^"uvF��_�ãk�,�t�m���8��&\�o6�hdϺjM³�Pwm���;zA�s<ŇB}���<%���/WD`B�`k�&��g�1����%��N������7�M{>�9�y��qr�̪V�P�����C�>g��;,'�U{ަ�ED���pՙ����E>:����Cl[�^\��ۉ���n�w������-t&29��b��c���/�g2w_Z���aJ=�O�U��a�%n���y>�"1�5{\,M�Ek��/����ۘY1{�m՞/���E���Y�av��m5y�S,�ι �P,9�=qj���e�E��e2�E;ͩҲY�7-d��zgc�L�W;u�"�j��/�D�.���`6���,�{�`V�����b���b	�m��L�9ffq(L�`��N�3/g'��1�T��>�@���6�*��핥�B�!Aq��z�xl�(��Yp<�y�:]K��sB��8?̫XFϚ��Tg&+�� �J�:����V�wvS���ku��#(Z�`7#t^-u�ń"�,*.��X�i6h;�j{�O�����b��?�cS�I�n��6�e�꜒��v����w(̶��-t�|S�em7��Iy�|9+1%��[��̕ɹjd�n���TK����<Vw���:s�� �"��r�e��dݍ��1�ȔȒٝ�<s���#���S&��.�7���r��kOTPv*$X�ټ.�13ϫ����?w��&#:q����MͬX�FWS���c�gaO ��-�\�F-;%E��͉Ɲ��bS�$q�nj�3�t� Ou�ə��NuJ-)���e΅Y;�����Sq>��s�ŏX^�ı�F��QD�-����I�)�`S �F���8m����ꆗw��՛�Mt��p1�܈K��Й{���T/��"Q������Z�A'�k�`�qS:Ŧ��8�O��b�����~�w���0C��-�"�d�,f85���sp�/��sخ�̶��
*Vשh��k#JRN��/e�� �bUT���M�, ��V���0��Z�E}I�K]vUS����2���թ����K穢ZL��:���������ۦ�Vhy~��M���7׽�=v�X�d����~�ZnS;�١:���Tq���������I�SF��$E�4B{��c�j ��3۰8g5+Q4��8��/�nC4=Q�[FS�m���0S:k�V`��c���ɓ0թ;F���(1���7k@�:��N�z��L�g¦�c�[m�LEp�1l��z�=tS��D���X
� �1��2�=%�����qjN'�)�8hh��ίMQ��W��	$H���	[I��IU���6(d�V�ۧ�.��+�[KJ��)WXicl���5��xm������+��2�,����r���hLn[6y�,;*Cٛ�^7�������2����������r;&���%��՚�	}Uͤ�����'B�$ڈ[��=$s��.�U㦕n3LF�©M�(�w���M���-[	�=Q��m��B���.6�8y1+�Y����U&���7�J�C��t�BH?�g1�ؚvҴz�Li�M�E�e�q5�j�G�*�&[N{
gP<�~����E�Y!�f���H��^���O�m����Cj�2�h>=�?��11�񢓒4��T�"a^L4^�1
�t�˚�(���WXu�몷�v4���g��f����󠧩�̵�]:XT���44�"�>!i^�/Y��[����G���f�XWy��zN�:�ە�'@W����
���(��C�V��\Y�^���k��cTb@|L0�c����'�cC���jYr"�̈+C�Ѳt�:�.��ؚz
�'�@_A��%��
�͠���_y���(EӀ؜&[``��3?�ֻ?����:�+> ���-�ЀV����m:RA��]�����UOn� �-*�e������,-Ml��IG:NrcZi3���2ܓ�*������N��&��i"�4!;dEYF��dye9���.�
���A�c �~x���v��	v�v�����i�����z�&;*�X�~�Iv�9�e��O۝RWz����N'�z��0M�kҡ3ē~��F��k��Yʓ�Ө�X�����O�^�0v0v�P0�2���k&���S���M�@~iU��?� A�	$H� A���p�-?�ӌ�*�ٍ�w��ϭ��<W�D��3U�����x�c(��o�������~�M��WIM�#3� �&���x�kyw���ʯ	��pg�W��n�e��F�[c�ߠ;?�Z�T�@u5�������Qxh�.]��_u-�9d��R��Ͽ�:�=~�v���7n���̻�=U�q�u�����K��/�ަ;/�q�����(�m��G����s��K���}I�kO��Hݕ����|R����;�=O��+tޱV�#�]��+�\�_��I��7.����*�t��6S�/>3�3�ڭ�'w�|�m�7N�<�XA'|���+�}�]��������ox�N��mX��Aޟ�,/����M�Æn��?��mNz��O�!�����z��h�ħ=Q���ɑ,������|�9�J[E��X𫩬�ھ[��E}�/k��z=��MO����=��Y��P��?`�^���)}L?���`MG2���{g��~���M���7��}��o�����o�rM%0C-��D�Y��#���V�{m f��ї>�����o��W�+�pu���/�� �^�2�$���cqv�;��Ұ�T�!��?��"l���s-$�T쯀�oi���^in
�"������1@�xt����\����tT|��{-7<y���X�%��L�|��Ӡ�U��gӚn��A�w�-�u������/,���Z7��:��<�\ǭ�?��ǘ;�{���o�|K�f���>��ύ�򳷶j���s����&�
������jg*��>���$t>�V-�m����[<����L���{�����O�ϓ/7���o��Է�kc�p��G,[5z���}h��������m�o}�_{�󧝒�7�?��c<&.������{�۷F�e��q�k�����YMf��W�p�%�_�����t���1�n~�xN��?2n�XAm�������1��K7<�7�,��[�'B����&҃�|�θX�Ԫ���-�h���j'��ti��Qڨ��u(*{��n�4�Ő��|Y	�2�n��ܴ�	�2�ek�ES�¤���\�b��l��*ً6��LG��b�1�bvv������b�A6���D����i.��#�]���-��謘���E��L��]FP��a�4f�D��Y�xh.2�ND'-8hce1-�q(N�G/�b���O,J�(��q��������ilr$�U\.��8��n��f.�R��"�`�������.��dYX�[M<u%��Y]ez�jB;�lt^�/h'�Z(�����U�&6->[�ڮ�(�� vb���A&2��	Gb�C��V(Y�K;\[#g�/���(���l��K�#_�jtr#�������D��hU��a�Q�vzyW]�>�
7�u�X�-+W�2C1ͧ�����4:̛�/�f-�d��&SWq�ȁ]Z�X�ܙ���ħɋ����A4�;��u�a�
Ǣ"7�<n�M��2�\]�Wk���p�~MC�<��i��d�y�����|�46�g��t$d��#Ɓ�%i���Z��O�uY	�z�fi��1�x$�ū�]ھh�WQ5s<U�'ض\2�D�Y#��e�''��	ͬY�6^j(Ќ����y...����f;jKV��9�EE�њ��ue���؉!�ı5Q����5->Yx�A�_��K)���Ȏ2Hi��qq�ľ�Γ[�p�X_�v������!'s�UNd_e��|�o~��A���"�{����W*��:���M8
�5�y���m��Lk�_)̤�ȇ4v�;T7��Z�/�Ys`[��{��蠑�*5�� �ǧ>di�|��y�f�>��Ӟ����˲��5p촆<*���}]x�DW���y�����K�c�3�5��M�h�J���:ׁ%p}�%q4݇�WrQ[��.m~^�	s�h���B����:�#�d���Oq��Ɓ���S۩�7CIt�:L�	C�N�ٝ�1�tYL:Iػ�晟h`m�V���훜QoOX�����R�s��hn�v�ht�''�O�J�E	bYBn�@���j[�IeؖS����`���µ%G�5q�������eU��ӥ�r\|xLn#�p�4&y��/lu�Ft>���,���j���qF<�'&Gb2
u�𢨥Ve_�QR���,;+����$%M�S-����x5X�T࢕��B�Z]I.1Z���G1�"�.h i\Y�a��Y��I�8�i����CpY�.��AT+]�%������ҕ���!W֪5-y��3\����vYW�X�3-:l"��x�r��N��	3�$��}%��̅�*�>dIHvqc j.���	$H� A�	$H� A��g���P�}:#��oQ >�$ȿ(�u>�g�~:#H� A�	$H� ����Cp��g��@���|V����3������������.����Kז�C�A�����u��'篥6�/ ��U���: ����@,V�W�W�s������{��x��0hG�n\�?���+����~p5��݈�#~\�5z�ۈ�'W�!�� 0;��J�,x�Jz���z嵴\�3>�5-�.W�j��}��G>�~��N���]^���w����+�V���?����v үl���˞���W�=P�����	�7��z�x�H-ĸ��z���L����U������jpu�*Aƕ�@��c8
����خ���7p��"�ջ�v���^i�^Dү#��#���Q����	�q�{��L��11�؈�į!~1�D�	D����Z������e��h����#STW�#��MD׵�C���!CL��և(F��	����_��|����ku�^��uu�o^��?s��Y��K_?�}���g��S��0js.k<e*�(��]�vjG��X�4���^D����3|5���FZ�B�# U��䭕i�k��ӕ�ҾA=���>�P�-ogXG��=���A�KsV�3^���D��N���yaɓ�� hk25aN݊�O�hM�H�Z�=�U��d!�=��p�T����ӳ�&$��S"Cͥ8-��	��柣���M<!F��Jc����:�x����o�j��6[]�D`��3KX�*�����4g�DY f1ƻ�Ci*�)�=C�ZAn�hnHV���)�!�^>�T���yK�%�Z�Ȧ+6V���n7�5�Ew�C��c��v���ieI�rР"4�p�����i$ �"�gے�?7m�:��?���<�O�q�G���5]�/�iˎ�X.�?ʢ�ٶ��
�h�G�(c��z5��PrDfTq�I��m�<��_5�299-�醨�I���T�)3[�&z�G�|�W�V}e��i�xn/w>���XU��om7������6�>Wt��B5;ɪ�-��-�׬�7�J�Y��*�&Vh�r�z�ssK:�4y:�d ��$�%G@wr�XRc����J]<&�<���Sd+=d��o�K�"g���Z�hjg���]:v��$7Ƹ�5������SQ_azυ���=�L���kGh��ݣ��J8.�X\���ӑ�Ħ�6�.��E�QЇ6l��D[����r�����w�Kt�>���fa���*���	��*�@�@_�R��m2��������i�u��;��h��[�4�$������,	eNk5��7����%b,�y��S7�wc74"�c�R���
�2I��0����JO��RyYXa�\)%b��*��5>�C�[��]�z��J�E'�(.���Pd�����BL�-Ց������O�ĸ^I��N��R�J�"���iCQdt��Iend=���LѬ����i�t��tb�� �=�M@�l�l>I$���\��H�W/��)(td�RK|r��.5k�
���&]�h��o��"{�i<O����0��jke��%�Ғ���4��[�D\T�\�ڥ�13�Jj�u5*H+Մ��s��v!&{�[�O7�27��yI3�zjG���ʍ]<�������%��U\�,IJ[V��C}'u�ӕ|w�����9&|����D7,&�j�%�8aױt8��� ��bTB�[ƥ��zBZ�4y�������"�Yׇ	�e.�Խ��ڥcv�س�n�j��؁^�����l�L��K�����C8�^P���`7��i �|�&,�	�B�j�d�5a��ZF��`;[:4E�"��gYn�y���eB�o��QW���r���tڷ�1Rɪ�䠑��e�[�T�K�� ������32����l�ƃ�Z(G�i�� ��c�Pu��Rk��	��ϔ�mv��8�q
ΞRD�x:&�̓���h>ތ)>��W�Σ;���)u����7lH9&��T�]7xF\(�$���1./�o� ]a�Z��Íz�D$P�7���0S�<�[K]?o�w�89�s�+N���;��~A[&V*���)B����1��H��b5���f�<�N�W�XTs�򹈝'7�&CgŞ�36���[�0����c ��%�p��"���;�=E*
�}��������ݓ�y��M�"Zk28�ZT���Fk*Oy^�Pd�=4����~��*�<���ó>�A�,[aN����MQ�V<Ɋe�S�b�-ډ�G�)��������mX���oy�Q�8X�Ċ.]�p��q0��/��� ��x˵��јä$ҍ�9�j�W�s%�`~�Q2��9�qэ|)/ł�$/c��R�T����氱��.�x9�1%Ԕ�3��Gײ|�c'n8t6��ۗS�ދ`��;l/%�'��V��CJ�����/LZ�Tg�yy�����K��n-�y�L��ʓ���F9U�w5�Zq�
�EJ�Tp09Չr��NL��P��M}|�7��ΩMC.�2��j�b����D��Q��`3��y<����JS�E^�`eV�%����Q�P}m$��Ui��e)63qѾ���1�s��Ԇ=o�D��DО�w����:��|l
22�tI#��y�*��=�Aw\*�h����q8� TR����1s���{{Z�5M���H���N�i����T�:����ٔ�sN�B��7�Yt�����+;�
Ø˿Ya���[�V�r-����9{F�ů y��yr����a��Ƙ���m�$E�!o�2k�8[�,�s$�B�:�#糩�Ô�PWh^N^N4z8�X�T���}��R�ނ����|jJ޹eV{��P��t�n�ۜ2w��
	k	�b��������P�2�7��᝵Z�o��8�}�/mT�(ױc�Z��om�;H�3+�m�z��ћ�OUl�o��P󺫽��~s#�3>�?t��`?���,���
?E��HuO�v�Q��P��K���g**,���8�1�x�M���=^�������<4��d�ۙ��R]�)���G/��Y��f]&�Y�*sx����Z��M1���Y:+�Yl��I	��ak�Q���v�э<���GDc�$
JN7��<b�2���E�z�ޜaeJ\ܱ����$�\�G��)�ċ��WK+䖼~f�
C&e1;�=%�P��L%ڠ��e�rXlc7����?�M�O-K�z��©��"'�ش�W�Ϧ@�ߎA�	�		Q�%ei��R�*�%��:[�%g$�Enݕ�4�%�?x�[��(m����� W�/.�(,m��-<Ď�N��.<����_�Z�&^�x>#?F���-���Ba�W6�����J��/�mKU����9���y���Lk�J�VUv0E��YWUb�#-
���r�B�T=w����g�Q�sB�QZ��UH�<��D��;�NY�:Bv����NG�s���A��;2��8ӳ��C�����q:�/�
ž�L
I3���Ӎ������(S+�RZ�ǵe7e�/�!���ip;�+WI-t�h^Q�+o��3��5Dj���+]�G]h���Q��B5� "�*z����Ngچ��k��>_nm#w.;���*�j�ޟ���E�r��q#{͘�<������ K�ǡ+O�r���8�U�]g�����z?�;b$���^0hVw*���h�lp�u��8�Cڍ#᪀�r��0�~�	ZO�ZB̮��~�0��%�1��'��m�W�HG�(Aɩ�פ�D�{��a��0�(�8������A�� �� Q�\��+�dp����oN���V��9�Ld����d��|�.#lV��H@s4�Kz �����탚��it��:�}�RyZI\8X��*̻��F^VN/�]I�-�[}~OIK+\gj��:[ ���姳I�]xi:��b"X4�$��n�fwҥ�:�K]���^�m���o�`�k��U�y�ܴ��j�5��6���LD���pw5+_�����:���F���da-�Eި9,�TG5�[]�C��](�4ma�����,�El)�dC��[��ԢGr��橯n�n��8Q?��\���z�)%�ђ�� Tnwt���1
$H� A�	$�w��&�&�r���o�%|�w=���'���>a���x��g\����w厇���m���=֟>�x�D��J~���oh����O1����z���������7v��0�o���Ԥ{v�4���?}��f����٦f�d��>|�ѩ���ǜ���o�f�o����������w�0����f�w���[����Io��#�|�}�r�:��������ZO�epC���ћrܥ+:x��baS���%O|����}l��P����z�����?����k��z��oH�ps�[8c�CG�H�����Ϋݷ����'.˟:��Y��@���Ȃ������k��W�P)����?�7�y
~�F�8��w����]k�Wzn�|����7�'o���K����aN�mA��]��3������s�ws�����WE���/����1��05�N��"@{�<x���|�x�m=��F���|`�~p���7�:X���M������|yYFBAә�o�͇���ߛv���ӓ���燀n�m�	�N5z6�	�o���G߿r=$@2��,��& ��*@?� ����W&0�4ps`�f�Zڣo�e��2�	����JK��39Ų/���M������o����;��%t����1���6�$l�>'�ʌ�a ?�����b�,7G��������nLfέ��XB7p? 2���k�;���ֵ7E��R�@z
$�� �C
��^mX��XPT,�QQ��8����dQ�+��޽S4fЙ9����s���y�.�~�n/���}����l|��B�7��PO��KJ�avG/Y���Ua�Ѐ3�����@�v��#[O������sd��u�ǦY������:���6�3T�m���0�����v;M꽠�����Ms����C�K�N-[��������^T|$Uj� ��22�&o{�<�daF����ׇJ?�}��~�GۄF�ׅ�gC����N\�p��W�<O��c��<+������_��x[��>{��[�O}v��􂣄.'�w�zV��׭�[��x�p`B��W
�}l�G�y^l����1G���+�U%ۯjT��,��dco��kl�R_�P��*��8�'�3�eK�+6���WISf���	��W��U��L_�DfnA�ykc�'L/��Mͩ�
h�y(��A-:�x��ƛ�!�7_'5�-	ojt]��n��jب��s��m0�JA-��b��㞷{r������Jz|�J�
Z���s�����޻�k�V���H�3���ٷ~~<��lz�R��ϳbg�]jL.�{��~}�ڣq�̴��d��RL��u�ƶ������n9��6�L��(�Z�����ͦ�f��b�I�'n6����l���׌|�ٰ̾��	������is�l����5ٗ����Y�7�-�3S@T����˫S{6�[VL���t9��44�y -��}3�R�A������,{�ʌ��ɽe�ID��
��kY���hJa솆�Ʃ��nN�]�^n~���aL�J��,z}���loL�zL�3�e��P������/��J�1����*��׶x��5A������2Y>O9?��������Rн�pC���ȋ-����V�/;��L���2�wH�;rnGK�{��<��"���������w.k}�kV{��L�H��`�J����j����}{��y������po����S��N^�Z�\Mo;�|yO}��)���G8�Ef�߰{֝x͹U�[��{�ЋI=����ݯO:���Z�%�ܻ�\;e��Z���^Cp���	�v���X���ׅ�G�z�����p��2I-�s�d�*�����g�?z�7��������u�*�}zǗ�P��__�gr��zu����k��?˚޹��5�6��~�\-���l����
����3p��-�[�孏^���Y��3�,d�����B�RQ�]PW�]wu����k�{�dT�\:Y�?�ޒ$��¨|Y8^)�^��u���a�f�!-e�����ݒ��P}rb�Y����o�8e��:~O��r�3)P_ޗ�R�޳~h������T�\R���e��E9�>�h����r����ׇ��-�p�_���\MɥЮr`a��C=�_˗GT$޸�R}���5�t}WNy��=�����[�{��vYؕ��.ΑK$�Y��Y���~׫��g��YL��z��e�^<� {j�ƅ������r�����GY'ܿo�8����P�©Gw[�^�W�M�*nس�`�4��j>y��������ǚ"V�)���tx~��iP}ӰɽϺnd�x߻�Ǿ9��28�q�!{zޤ6�y�[�QXK[��U"�)9t�6%��r�[�(n|R�\���d��n�/�j��k͇+��S����.)��2��Р��q�N�޾�ʔ��R��dGek3�z�u�i2�-g���Q�鈙�n��]�2�և��7=�6|�uH{S���+j�+v�m7,�6n�{h��{�+��y���S6S)��+|>4��*�U��k�J{��˚=�J��J*W�V0ur4����5*)��bkO/9H���V_�u�Bӄ�V��]ŀ0`��0`�����W�%;0�Ǣw��~���z�0`������ob��ڒDr�1���:�;�c~d�?�����_�RAXo���\)l�4��ݏ�87KE�ϐ=� �u����{��eT! d�P�@9j_�� �3G�C��W�p�-|0��i~]P�e<�3r><��	y��o�J��րo�=����N��/ŀ��]���D6�Ǩ������I�J�����^�z��|+և@���� ������d5�B�q�@E\����>��g� ���!GC:@F@�CFCR ��1ߖ&d$�����%z�+_w<���*0��P?�����VTG����5�g ��!8ޛ�sl�e
�4�r����{H_ȡ�K!�B��ii9r?��6�l�#���� - u �!� !�@��� ��WH�]ߟe�pL/�9�E�~
�}(n�@�;�wEd�rd�.A�{!~�[!�v	��51�3�1?�����7�+��-Q>���3�gSk�i�p�
�2u eD{[�Hp��Is\��|��#gќ||^Kg��X���S��&�o� �q���f\ș��pZ����Y�s��n��e���3qf���c��O��Q�2�n�ǆZfFyS{ώ&谙�^rÎ�+HR�J;>!�yZ��72z����cyK�����eX$��Is"�H��i���f��F�`Uo_��=ΊR1~��!$kR��$e��bL�����i^G#T�~ݜ�#Ks�,��E��Н��v,��v*g���%#Ƹ�h�d���HFǌY����������W6GՍ�����7;H����@�ʀ��R�&�K''�
�5����/�������Ҷ���K�/�����Ѯ�y.��g�$#�Z{��pZM��Q}��eS���NP[���yx�1���	��#��ϻ��_|r�p��Q㪶5��es�*U��Z�\N��6(����@��~Y�����mmM��3��q���|Օy��ʎ�aJ��~V,T�صo���2æ�)R���_�6���⁨u3��o�Nͨi��5��[ju�i��ᎄU�*�q��+8���2`�b�d<�b���Åɴ�F�fڜ���i�l���U���"�5CZ�_=�Eu��pK_�Z�E��1���=�"Dy���H�u��.^t�ԑg\)����h�1� ����}����j��c��k�ik�>M?)���YG����*���^��.Έ�f��3��/~�=i[no�`���c�r��-���o��Z��-�(r|���F��G��f�0��ζ���S5�h����s��|�{
^���;�t}��ʡ�4�˲���`����W�]�7/�=֦7:o����U��j�=����}�kr�/���/+�6ʬ��9��v�1��n��'�O�~rRae�;�l��m~�'��{�Ծ�L9�LXv�_?���QkQ#Z]m���*'�ܳW:�X�l����J;ӕQT�۽")���gS���%�/y�jc�����yR�3���g"�-����fP���������-RwRZ'�~J����ś�RMs�Gj>8��=�c���`���E/g�5۬��t����w?I�j��l��aT�]|k�J�v��WM��ګ�eOwۜ�t���K7Mv�s��������^c��b�<Q��{.�b��5Ӹ�U���G��ɖ��:�5r�m�ꜳ�&�n(��?&?}�����J�',���Ө�n�r���h�M�7Tos�x���p����We�d?]�P�_z���e�j?H���@MwiE�G���;xϦ�kܣ:sy�����512z�"e����	P׷�g�p������t��Ҏ��2	q �*��Qy#*�R�?�f�:5��X�����kx>����
��a�85�y1g�~|�iڜ��6ψ���e'�N�,�4�K�;��i�8ю2�]
1:�17�c��7r�@[Rd�>3>�q�2�/:�yvjj�q~f�i��t|AN���u��W�ٳ�Em���|55r�x�R���2#6��Y{@E�L��ǆ�^�[�ów����M�ޥ�Rn��4fO�~�&׍/�c+��T>�9��F�0+�����'���3��֜u��ڬ�*��F����5�����m�|�b������C"6+s���j)��a��Q�N{�zzR'}]�����'?d�y0N��
��O٥^�xP��!�雞x��lC��G[h��o���oj-������0�o^A�v��˸��ʩ��̲�l����S�������Vm�N�1j��J��5�M;�-*�ǭ�e<~�^֩�.��+޹������6�T��v�3������u�ʫ5��:����{�D{��[���\��i�/dB+iT,U�s�m��-::�6og/5w����}Y��V��x��&��eew\6oyZQ.�d�u���.�ju]/'�9�KA�~�ٗW�sajէ�I�����!��bی�݇�ޓ�ʩ�u\u�ʁ>/8#;������C�O�(y��.��K]ڪ�Dj�/�x7
;���Ư������ԕ]���5pFKg��	_�%�1[+}���s+��H/�m��v��1���/��j��:��{ϙ�v5��Q��g�j��,o�M&l}K���M�vS�)����\����wK�s�C�����Uz�;K���eJĤҍ��pR�E���q8��}s��؝���|l�mʴ�&�I��h8G@�
��Q&L���������C.$�yNs��Qwɖ��W>�0�6�91V*fn�:�u��.�D��� ��e�o����z��ړwgm�mێUw�H9ɺ�3�d7�mcn�IM�ݭ��\o��c����E���W�2{U�Θ���d�]�篽�1~\ڧ�	���)��l(*E���G������.
��y/*bJv��W����&?˴7	��������f���7>���Ș9.�3ҋu2BJ��N�͘4��W5�(){:SN�j��]���=�Р�5���A^�K7^�po��K���}��u�-:�����5+&�U�9��]�hKѫ�-)9z�^�Yy�4_Lܝ�G�X���C6��y3�|��=p���iT�[�:'=$�"E�0���k�#D3�p�������p��ɠ9����x\N�ck�Ȍ1���'Vm��E_z�Ұ^~OW=���N0�n!�YuZwL�Y���u��'��X4������U�J5��jR�7�����̺�	��_�z��Lsn�/��~P^?��YR?�����j~ū���M�W��΢�m��~���>�䥻W��7c��^�\<����熨��Yv����C8u���5��e��m�i�p�m�Ik[�.��:ܰ}�X6�ROQ��]�3��&)'ϲ��kP*4�<��T�}���Y{tǬ����q܌�j�)O����.�q[C&�!N�s�����<��m�['E7v�7��81}�q�5��s��Q�X1��ר���V���4|�K+X%��[&ň(�%� ~9j���m�L�u�B)�����ǒ翆l{���Pk�_�O�Ǫ���\i4�d�&o�>��[.
�s0`��`�,�p����n[SΝ�:��3�����l��i�Y阮+ZO:u����vz�}~eԌn�Ω	ӏ��|��q4�I�aq{w��}�����z���c.��&56a���N�-��1`Is͜��m�n(J�P=�vb��v�W�T�@J�}��?�}�S�AW?8ڦn�7h�����$7z�.����|���O��_ԅ�Ls��h�ߙ�Q����gKѩ��#KH7~Xq�z�ى����mR1_nd6��u|�֖����DF���6m��K���E��>��9�r�˺�R["�2H)�[V;��٣��3��TY<�@V��\h�F��qϫA�i��5:�!,h=�!���<vVŗ���җ̿��7=|����3U�lp^]�Z�����E'4r�S�Q��$r�>KYs�jSTӆw:wS���YK��W]�Fv�,�
�>&�Z�0p�i$87��N?�c�0ww���qK:�L>k[���A^�ę�i��7(�2W�캴�+�lZC=���E@�������[���ɐ��� H+X�oݴ����_�/�j֐�Mj��e��ܗ����e��q�)�F2'.x7U��ļ�狞R9c3����g/� 4��w���4xpi��o˧?[[��������npr��r��鱃I@�şt!���<F$��z�L+���p'��4���L���nm堶�>��Z��l��Ҳ�J���½9E���/�sk�˷F`���h'P6�-_�}f���]ҩ����C[���"Ӝ���6����e���4�֜ˋo�����_����t��"݁����(ڹ��I�{y�ȏ����l��y��6�ܷd��8֩��Gf/�,4ݦ�����jr����O��Z�	�g�\=�iw�?.�����-��A���2y��j���:w��nŮ�㽷~_z�o��1�l�ߊFۥOT�S�/�־O�P���d3�7(0`��0��1���3T��H�om�ZceK������e+'�\��W@�2���oG�6�[8�x��5�!�tv�h���ءO��������h����������Dc���(ǎ��9����u�����d�?"��rZ�l9���W-�����J#E��U��?�x0�x��7���֌i��֩�jCA�-\���9��j�'^י�q�nR�6�5s�y/uo��-7�oV憺��sV[v�+���U?b����zضl��=0�#z_�ܐz ��W��]�}�OX��<��ێ�	�*o��1�d�أ6ؾo�8_Z��sD1d[ݣ�̅��;��{��i�V�)�|k3/^�62�y��dQߖ�Kz��F��M�xŬ�?z �s��g$�`*ޭ%�I��l�nF���l�������αe2�N[��̯fy෬��i��� ipHۜ����9@nX�� fi`��	�#��=Y���r�/�ʔ����	]�W�j�#�� >�f�&�LS�o�F@�y�B�B}�"#���]��R��8iY�8�$�[�e��ԋ��>����֫���쁽�t��`h않@�Txu��d��'�� ڰ(W �� x�;p~�!X�v p՞�P��x��-�w��?x�� �-h-����@л$0V�o�{x��絇�[)ʸl��уحS�]�#������&�0P�F>����_��Ɍ��Խ1/v1�����|Oi� Y}������A��p�]٠�:��Ƥ=�m�q}gM�ύ�u]���O�2�δ+��0�W����?4�~v���N��е�ީ;�k.z�x��Y%E�ݒ�٫>�ĩ%,��An�YclW�[�S���>k2jL�FA�P4.s̅��'��:	�R)�����0kU�;���ݺ��s���s<��ղ&��/����r��˭:��6�d�M4����6�d�mlj�����N [��$3ض�u+3�6!Z��Tm��!}/�!Xi��� �6���>��M����J�I2�>aI��$���º��'��ø�cX7%Z��txK�����1��16�"�ñD���c�>�����Mp�KA?o�"���	���Mɂ��23� <��"�x���G�1�y��p>$�)�c��9���j�̬�L�>	����%�>ZS��Εhj�E Y��D+-�NZp=��]-c3Զ�"�6	�m��5�{��cqD�nH��F��M\G8�
�g��75��$�Xጠ���A?D�߶G"X�>�ŀ'@]���;�e���P�Ђ�K��	�ђoۈ cA2"���5���Z�DHZ+��CF1 ;hnT�?�d�em�5ř�6���$���h~8ch��0(3���������vh.0.���A���~���Bz8S��óD�\XGkbL���6�[@�ۆA��p��pM�z�8���� �o��*г�u4ڄ�)�3��	��7���'���LP<T�ޡ��[��&�:<Kp����y�8��\��á�Q�AsE�L ����C{"�_�\Q�i��b�c0f�Pf�_<:/&��}7D{���ί:st_`�@c���}%��F{#8�謡�Gw��ͬ���"��G��yt`�x���CB���w��Z��T��@Fw���+�t���н�1x�u��6�3Cw��ψV:h<�Yp���D���HA9�Z�6��D4�qm�=7���At�I�\i}"�m60��d����S�xǌQ|ԯc��B��<Ə�c�O��P�B�of��U0`��0`������ۓ0��=��+��ÿ���0`��0`�?���X���$�\rLv��E�ǎ������%e��t�tH�����RRG��b�H�m0H �� ��sG�5�6�
����l�~�c	����ǃb ��u%�=�T�x~�������G�!���"�H�D ܁�Ѥ_������ J����v�!��#=a[�&�	?&}~������3��wk�����*�)�ȟ��|[�|�K]Hj����������C�,�'B�	uP?�OT"��D�k����E}j�~t6�3��*:��g�ѹ��";������4�
i#�Eg��m�"l��oԏ��8��Q�x?�����7�+��-Q>���3�gӜT�,(��dmk2U�"��KR��{=Q����=De	�H�����̬_��I�d��ef���4��L�o����g6���иo:*[Q)J|��-��Q%�}�)���J�YɊʗ��͟ԣ
�I�	�]E�L��?N����iej��	��Y�Cu�'NEK�L�#��>4��~��5���Z�'�o�aE5Eu�o���r����p(��t�>?N�����5��J�o��E:�����M�u1Eu�_�p]�s���2B(�6�=��������v&���7��|�?�y�Z|]��]t�gR|�~t��S��{$�w2��G�s&�':�s���X�����%ٿ����[�D��jB���Ж�P�!�?R��?�K�t4���}��G=q��d�8��7B�?��UO��G�H��~�X�q�؟�bр����G��\뢣�Ɖ��	F�h|��m�\�7�������z�R�'�����	c��G�>�}G�9X��-6�́zjZ��>C����Q߀���i�6_&�E<�/�X��aL_���'�m���V�8Z[M��,���8�2a�0NA,��!��E|��)��x������M�O�OOG��_�f��}�Aؖ���ws��.³��\��G8�������w�"��{�u��I���l��$��,�� ��M��3!Ͽ�����2�Ӗ�B���o�6��+���'/I�)������ޫ��!�I��'�z;&���Iq�f1S�~�	\��x'=12231<"3%&23���Ƌ�̈��L
�'�f$��d$�������pNZR;-)������M�ٰd�&pIq,��X/��&9>��+=9&*#1�B�H�ɀc���xVj�+9����J����h�<o��jB��^��eb�7#���
�`�I���8N �����f$EEe&GGf�����0����.31��39��N᱘�L���@nFrdp���a�%��%�x�%Dy�%Ez����z���v�1�T���n�j��0�v��щ<���c��c;�����`/s����˂z���Q�7; ڣ%Dz0�ܩ<D����كh?s��2
��	�m����q��A�� �ee�c;RbYV�Пy\ ͘ǵS�w��uӍsӎ�8�@7��!)r� ����v��ƭ球 �F� �a 8Te䇾'��ߎ��4 ����*Wz$�p7��j�P�m�	�,V2�Ia�N	!� �kB�d��!,5�����z��v<MAH�%�� �D�e�$.��-!����õ�a�V(�r�uw��(zB��@x~��\����B��ǅһx\�������+�����F{�����iu�RylfR�U\��y|��uϗ���w���91��2!�AI�|RP���'�	�RjtHzR�oJ<�'�5�'��Q�K�MO��L��@픘�̤����ʣI�>NI�|`�Ő���vN���%�s}Rx��d����2�c�a����ش��̔�7�����'�xђB�0��&�>��:0`��0��a������,Y^Vx���%�ǖ��s���;Yq��YF��=������zy�z�\�Yn�Al7z ˕���9pYt;.������Ύ\o{;���-�ߞ��%�<����)�~nf�@�#(�����v��9�qh6з�ǁ�������v��4���	�ut �\������+Q;�݂������9�p|�,w
.���9�Ew�x��8�� 6�=��I�xZ��>�v_{
�A5g{��q�l)Pǘ����fи^V�o[[.�՚�ce�������חf�r#�<l�ގvlw��~t���4�Ǎ<ҏNR�q!�x;�y���z� O+5@��Ows#���ak�v��f3l�8�v6,7�	�A	p5���:鳯�>`Z������W�z2���8�n�o �BG���P��VG���H���X��I���QۗN��q5��h�M?#�g���8���7��E��RuD�����'@��J1��?���ɐ�]_���`:�sM#*���?x���{�ڲ���Y�f��t"�t�t�*� ��#������?�T�8QG��6�[〻�
p��]��"���r>n%/}���
m��/cX���1,�~�F/=팆��H�=i���t�o:ᚗ�����»k������:�s�Vl��9��ZPך�eGa1)�}Tu?��.?�y[�A�Q�Y�ϕ��eg��w���89�üĢӂ8L��hVl_(C���pA����,wW$���1���݅��'ʣ���,o[
��FϟI~��aa����j	s��ecs��OL�S=��>��ݑ_��>��j�����|s2���a�������0`��0`����Q+�����	���~c� ���.�;l`�����00�c �OGDb��ڒDr�1"�;�/��L|�ױ��%)>^R�O'�Z�J��.��S��_m�S���'�oC��]����:1��ҏ����I[T�l���$���}�j�}֡�o����?��"Q�����T�~����Gc���O�Wl!���G�#"�>�:0`���'���������g���gz���g����w�~$�����_�����d����o��U�Sl0`����d�'��o����@��#&�_���u����~�@�1���'u���������%�2ꓤ$D:�� ��觐��O�pw0`��0`��o���w���O����+ u�>����b�qHBrM ,�C������#�_K�$)8?""H�7�?����9���vP�$E��N���ȿ��� �0�tTREE  ����������������q                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�wad``xư��#ë�I@^C�C�S ������C�̥@3�o����y�zf�d`�Z�u2cX���a�P o����< ��g`  z�TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`�`�0�����!��� jTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                          B             E[             f=-�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӿ            �>-�            Թ             ����OHDR�$           �             �          9*     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            �(
OCHK    W�	     R       7    
    is_result                           L        DIMENSION_LIST                              "�     "      �C��            �7�OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�           "�           "�            ��ˬOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,$             ��%�           ��            &c            �e            a��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ǻ             }� %OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    l��Q            x^cd``�bK ��u@<����0�
TREE  �����������������                              't                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wxU��_���"�H���PZB0J����  �#B���t�HG�*J5)�� -�w�3�&s�|�w��y�e���={����>3���b��J�5p�펭�u�۱B:1]>��6eo�*��©��]��2����OlȮ��u�g4t����<��I�k�o,Wѳ�@�n���'����)^SԢ���A�~��S�y���+�)eW���\�]��j��HLK6n٣�9��Tv�R#�RJՕ�+��t_���Q�]�VٜJ�c�'�e�R6�#3:��dT�����i��^���i!�[0>w>�{�s��2�r����ǌ���mN�]I�!o)5~�v�2�R�܋��i�-C�@-2�ZuTڨTUI��J+�)����.�����c2;�#�4�k�\�R+%dd�ɽ��(}����C8���u�{�I��$g��*�����=�&\� ��q8k*o?G��]�Y>��۽�tn}/�Ʈ�b��k<��p�B9:y�M�;���woRjd�;�
7F���\r����s8�b�6ZBP۷:�??ǯ����-�ɖ�|�0��Ls/',�ɪ���ґ}���ɍ�Y[#'Қy�,���C���t?�.S;�,!�cnP�u܈�O!�)dM�Npj��/3?��Ŭ�H��l��G=KJ�g�߸��se's,��F���8�5��Xi}���՗��bfj��h4�F��h4�F�yVI����?�J��1vq�c�tb�|vqm��<���T4�t[&�?�h'��9��\����I�x���fr:�'v��1Ϭ>���Ȫ<�ыC�Cdi�7����R�� y�Ű�0�9	3r��J}�"�B1�Y3!���v%׶�ȥ��%����J�$?�t#��Ri��OLZ �WIDO�`(�㽕���
Ü}Nfc���H>VHU�+SM���#���]yr+�ܴP����=L}�ISە�����YO�AT|^�!������8y��A!����#�-Ǖ�V)��TD���0~/�Ӟ�g�\���)y�h�<�/���ň)��D)X��R,��g�ȁ�Fb���Y�\Gr�
�������� j/�̺Id��K
gdª��ԍ{QM9v����Y�n7m/ףX�$N���~�(�&7)[�3y;��B(��quO0��G���:m�z6~*����	�y+�쫖��?���\?�2��bR@�{�c�L����r���-�����j�8z�|ӆq��}���m;���y�M���sc�g�W��TA	�X��e�����v���ݽ[����a�wX�Eg���\����q�c�{,�w��>9VZ���g��'���c�8�F��h4�F��h4�*%k��;�?�J��1vq�c�tb�|vqm��y����("O{����h/��A�ek�;~(�:Ɣ���������g����߲�����U���$�^� �9�;C-ʯp!�ZC������F}�$���zP���S����l~O��h$��JNXj�9��Z�E0r�c�����lV}��g�Wq�9��p�\��N+I�KF��$9>����(���L�y`ɕs��~�i%�k栩��[�╤�܎G��l./�> �}˔�)��t��[��`Ĕ�������!k�oSM���p�H�L�kx�F[bJ�,�Bz�ʹK�d���~Y����8�<�B>#��k,^#��W�>�-o�s>P�齦�w��n_�n]����*���w.�wu^.f�A��]�_p����	���m)���K�?(v�5���G�{��LmD��h�(#Q1�x�>?zez���׾&�z%z�`H�	����禹�뭯L�6)dʺ��s��x$�ڿ�����$����~�M�ά(W�,�S�~�-F�\��x9�eSEV����wK�����T�r�<h_��ǎJ_o�'��㹲�9��{��x�X���}r��>����KOv1�w�7�F��h4�F��h4�g�������u�]\�X!��.�]\%������ڌmH�i��ța-�c�'�	�Ufߌ����<�n_��'B��5g U�J�!�L��΃Ze�'y�5\ �Յ�e0j�%�\�fx�����ňd�pz��	�.u�W�WC6)�T�Vz�һJ�a�!9�R��"y�_x������!��$�p�9�-L�%�$��0J�Q���[~���|�R�l�KS[r��bFr�.�8�䂓0��u�2ұ�H�EY�<��cz*�U�KIjқbԯ�z���7D�3��nY��H���0�'�����X>�#��6ƵH�� �6H�o2�S�ե�^�ג�����ߍԜgC�O�*ì[R睋1q�n���1��U�����M�Xs�
�|��W����b�1��|����Pl�Z����מc�{�Y)�F]	���K�f��`�5L 5������Ym�2��.^�Jj�(�7+���؛�����q0��{���d/P��".��� �{��
�p�;t��Q!�Ev�z�ޙ���ˋ�*�5���v���PW.�|���[Q3Kv����|oL~�o��!nf!|��J�n������\����Q�c�{,�w��>9VZ���g��'�����B�F��h4�F��h4�0�#�%���r�
�sl��
��t���ڨ�y����(��M��,�h�������̘ܞR��czj��l�Y�yfQi��v^J���|�Ǜ�	QI5`�ޙ��6�E���ËC��WE(F�L�Ee�{V���d�+u�~?ߎ�Ѳ�2>\�Z�fJ�0r���=�e�ɩJ���SZYɵ�~�Byw���	rg���s�'F�ڍ�!��C�v�v4�<��j�Q�1V��4��;mS� �y�7����{��s{�#}�y��:G[����;0r��0j�%�,9�;�nY3�V��P�1��ڇ�׈�F܌q]�$��\�b��?f�˲ǈĔ��䳥�~)F��$�%W.�/����<d/��|z,�oϦ��Dn��ň�Ԍ��(�T�����3<�=�F����T�I��[�8�s�`g���.{6,!{�Vf��Ww�S<�o�r�ʏ��i��Ĵ�E���䏞���F���{��|67[�%q�fAƮZ��^>_} 5W���{��6i.�~����g�=p��_B���8]�(�;���q(G��w̝p�!1������e�B��>�h~�[�����`�E�vu�o���--��\�����1�=VV��>9VZ���g��'��U�yq�F��h4�F��h4�g���ܒ�Iz�V��4i�l��
��t���ڨ�y�����S�ll:�����2�Kveo�T�������M5�c�Y5�ww�{:r��J�vk��t�'��>d���;- ?/�y�a����|�R*�Q+,�__&ߵ(��-��E��Fp���H�u�n��Z��k���K����!�Ӳw�:M�}0�c�!�#W��� b����&�O"J)���N+1��E;�tVʀ�m�3��̱�djK�� ��fd�oR�,Db��1K��c�����o�4{���$�-��s��Q�m�P%#�-�eٛE������Y�$�}	�V^�-˽�r����n[���c�\�h��_`�i���O5��1�&��i+�6����H[�ݫϿ|�.�.�%��Bз+��Ob�����]�-�I\�qT�8���#2�9�zr�A6�N/cW�"��v�Mfˬ=-�B��q�V�Ɇ��8_�9|_`��<�<�#ƞ�\�M�U����@
^�ei��LjZ�хf���W�m����0$'�����2�z ���a���o���W��p���:�9t�t�&�p�n~9-����S_u��W��^r!�矑�N���|���N�X���cq�k,�ɱ��\�?�/=��, ���h4�F��h4�F�y�	mY�-�l���c���
��t���ڨ�y�����N�Jn[�E ՚V$����V 0ҟ�J�9fU�qXW�E^i���U�������¤�X��ҿJ�R?,�-ﰪR���yQ�u�[H��p|�e����x_�Ϩg��G���'�S�����<d�	��B�~Nk|�c��P9v���L�k�k��q��\�b��j�<�[c
�^aN������<�i���!_�ﱼ¬��.��g��O��X;�4��hC?
+��w����R17�Q��ݒ~�J�ﮨ�Vǥ�x�+f�p
(�W���r��\����1����ϐ���{�F��4�r���m�O��2�G�Q�`��D�q�L�{�Rc*6��e��OE�yh⫞�9��"��[��W���>�A��K_A�K�����9��{���x�X���}r��>����KOv1+���h4�F��h4�F�y�	uK��[%~�������<�=6�qN������O�u�q�8���æmk���kF���eCM~W�&���t�]ms����k��P��<�v��BOZ�'��'��d��{p����~`��o�id�_͓U��n:���e��̱�I�F��h4�F��h4�3�� �\�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\WY����u���@Q@QQAD�uD��ĂQTP��lEE1ǎ�[1P����y��������g��9{��^k=�Z燊<"�� �~&���)i�/��-�'I]
J��R��R���|�r���:1��V]�^.m�.�rZ_wWI�;%�^�L�M����%Ҡ_%��R�R�֌��nu�����Ku��<-��$��"���̙'�Jy3��Mѳ�B{�Xd����"���2zx��u�F�$3�sd��iGy,u> �!�@�����&R+��.�1;y��=���8������*-�$M�nv�R�
)�u�RM�3c�^m���ؓ{�PYz3WZ�K��%��]J�&M�GC�� ���lg��4��&rx���i�|Q���>��Y�˩��,[���Y�j{BZ�ڐEU�76}�~�NTkӯ8�%��5�P-��K��-�L]rA;/-VH����|�&gT3~�򝮱���Ou�S:ܹ�:`��b��֕��:�����{Th�g�������o�X��1DM���xˬ_G5ޯ��bu��CzvCa�����_T?v�9�j�U2dϝ��{����4s��p��xh�f/�E;��33�(:(ӱ<�CT�W�e�;�b|�Zo���s<o�7�?u���ڗ��*c�f�V�X��/���g��ک�E3������6�q�_5o7>�b݈B�I�:b�|M�+�4Y�^�u�����"�5����[���m�^�;�ضY�LgjEhY��}�ҸMP�ӹu.�O�o��ll�����������V�o�n�S����4�9�R�No�u��MCW���>
q��A˯����j]��n\k�ö�z�YU�ﯪڣ*�y��FL�J��v�Ϩ/ۈ�t��>Ҁү��KJk|���h*�҇{�x.܈كҨAR�Q`��ӅK}�G�����Re�*#pk�{��9b�����7�e�Yĥ�:i=�օ��ۥb�m"�kc�5��11w8�	��2[7N��0g�~tA�������1QZ��!��t.��{�@�}tE�L��q�b�I��ζ�9$��8��l���[t)��"%-�*}��o�\�j½�_���JH_����1������v���i��ϴ���DҢ�<l�������s�sN�� �����oZs���0�����W��ÝC��x�?��&+��M���>����V��A8:hG��d>�����I9��ɖ�
�y2���+w�I3��U��k����q1|�r&㚋����Al6�3/��&b׎��}�?;��L+�p�)qĀ�*yosK�������o��"��*�!޲���y�#t��f^5��la���g�����i��3�h�Ny��9�]̉��%'�&�/kEl�!��G��!�{r1C~9�ܒ�݊�О���C���!N������1 n��?�蔋ث�N������v#ğ2���5��ɗf����Q���%1E�λ&9�Ԍ�`�������u1�L���Ӈ�@��Y6%�j��~�\:I���@x������l}(E��أ�7V��T5Y9O���a�U<~��b���bT�h�(�������X�U����=ӝ��\��]�+���1q�M�g��]y�˹g���I��E*�Ci�tR�%*�u��®7�u�2��t�h����F��~8��fk�����Cm7ƅ�4�T�팻�▶9�����]7kW�Ȇ�Z�Q�����\)�ubh�%�������Ǖ	���WS����J��9��bk��o�*q����Ȳ��W|]��{�����V{i�Y��_;�y(��V�|4�|K�SW���KY�kh�I��C'��P�Tz�qz3V�֯��h��R1@���$e_rV+H��ʫ��D��2[Q�w�n���/f^��kUT(s--�}e��l�r$��#�.�Ȥ�},�x��EK}�௶͆�m_�����
�(�M�����"���աo��#��_.i$���x��,K³�RX]�<+�|�0'���M$�����s4??�9����
_5�_'����/A=u�������c�q�(�y�9K[��|W"Vւ��R��g42�qdg���h��	��k��Y���0\v�251ۛ:%?\��|#{��86k����{�u��r�5B�t��I����絁�̩�^��c���	����ž��tw��N'p�R�����"��G�(��78����#\�����jț�ہԯg�A�����K0�9dnZ������J�9��c��{���ؾ�6�1�w�!כ5~;�{Þc��v�,�5qm��7r�_�}��-y�8>��^g�����;�ߑ���&����?��G^�	�)G�@i���/ԉp��O�{)���j������z��K��_i�-���G�f���lb���W����������Xb����w���~rp<usQ��;���s�f��g�\��kRCT��`��=�}���@��yr´�ܷeo8?���z�s''�`�2 ��������p*����/��s��]�����2�.I��k�I^��g蝆����ή�Ս�9�gU�\޾e����j{���A��tץ�5�][jV�V���e�	ش{`�I|cli�F'�~R��w�����O���Vh��	J�]���j�{�����ً��W]f����rš��1��e綯��zլ��� �xUy��9aK�ҶO�+zâ��̔E����J|���|�d|Y��d���_H[�~fQ��Im�}��,�z7W*���8����������0U97&M~�q1��]�ŽI5��#Ò���׹�1����ݬe�ߌm����o�ҫ�_�,�K�KW�ĵ���DߜO�$.��ǳ�z��z���%d=Bw��b�k����?��"۬�޷����qy���;t��5X���ג��o��!�lV�Ľz��E3�o����<L������-���p�
Vx�2���HOe*�Q�ާu��]�]��;��^��^�T�n'��n[�V���5�e���G�h9fO���������ݾWi&�8�
�=B�%bۊ:������+���ˍώ��r�=x3�8Λ>tƗ`�~~|΁_;�u]h��`j�y��$�lM,�������DC� �,�o�S�]j�ߛ��b����^�7��	8wܲ����u]�O_��/�9��#k��I�'p҆����-KN�N=3<
쵤���.M�g�:�Fm��uBf�r�o�xx*5�k�yk$��3Z�I䜕�$�T�/x��^�v�	'��lx�����	�����4�yq��e�c1�>��˩���5���W<��4�7�Bf?�q�C����5IȽ	���N�����)憾F^��Bz�-䢷ؿ
5��뎎��`?�j\&���p�LC������q�h|��3������7�?�q��	�)M~�^�U�3�GV�},6R��8:ܜ���e9��J�i�1�U�ѻ+y�4�bS��n|؛�ҍ�����^�@���CzΜ�o�J~�\��%M�v���C�����%�Mr���sU��G�Gг�/����ǩM�å��ݰ_<5M�,|�D���y1w������� ����O����<S��k���|��ܲ���,-�ke	rz�5q~ 2m��r�mr�g��v��\]����.3���˷����e�I>�	:�8Jm�r)?5�bp����^cː��]�[����ƶצuH���p�O�jX�R��u{�ҎןT[M���9���$v�S�C�*	�
8��K�������a�kܩj�<���g�������2:���]T�̊�ϵߪU���KS�Ԧ~��j��0Y ����p�K-��j�h�i��w,�oN�Z�U�]�/�p�[\��'�.V�!EF�6�(���-�;q٪�[ڹ����}?`���N[�����SJnz[i���������\�����w����^~ں�l�\������YG/��}�o_K5��A�^>vi�i���>�W���~�R���T;sMXR6�+��+MIT���zX�c�iY��기��V��X�|rܒ٣7��ۢ��4���Je�lPl��;V�?���u�5�Z!�D�r�n*󛽕ë��oثI�ߑ�Jktx	=��U���խe�t�e�����X��:�%^^���Z�^�\!�5�p�,���c�ߠ���	0E]�
�\��A8��-�
�I.��ԧèK�Ӄ�U�UlQ����C�W�(��J��8��U|���Zj�+�z���J���HO���%5U/0܄��ߩ���/�{;��t�~��W��30i��z������8�4�u��K�Z��I}���ԓQت.\|��?��'�̗:M`t9:�6�\W�����"�=;9�;��/�I+x'SC5�V5�뿚�+L}d/΋�#�+x�>iDn��]kSg�����9G�Lk��;��o��s��I�S��U�.g�ex��z
�	�}�F�#g�;��j*���S��>C�0{�Q���7v��~�3���,q»��w�ߩo�=�ڼ�I/�*��cN06�����1�/��M�ƻp#5h���\q�c�݁�H����R3W���c×�?��xn;1�m�����%ꏭ�w�Yn-Ǚ7s�r�FYbς�2�wM�fȂΏ�)_��nfj\G�L0G.:��䗶�!-z�[�|'�a�o�5	��C��u�;�/:�F���׽䜏���U���Y�O:c����m�W�D{��bbzP"9u��@~|��_�������W��)|�\� nn�Q��	ߜ'�F�̦u��ꪓ���=���������Z����n�r��}�r��e����f}4��MeεZ����3�t9 L��l��J�^T-�~�n��KG��K9�=gl(6{�R��3�%,��>_4�h7;ǫ��J��<!w��,�IYZkR��̨=��~�J�{a�|rf���w��u�><�Ԫ�9휞����G��J_�whƒ�媿زa���&|,U�Ѐ�����}z���*��{e˫E�:����N�l�y�������W'�����}�R?LU�PL�]�8��j�Fw�Nx>����Ӕ���e�_d�C+�W��bo�υ�g���V;��T�-����~�:JEv�ˮ��\oO��!��U?Z��"��JMx9Z�y���rW��kj�جjf���6�r4:C���e�i�l��h�EkU�TFW���;�D�ҊZ�Q���T5>R�o�.�E��)J/�tP���嶻��`�y��o�5���M]c��֝�������E����p���`��p�*bo�UL 7�Ԩ9�����w��i��]{e=�m�ĺN�'�3a�߼mѣ8�_ ��H}��<D�| ����b��cj`j�f�8�����2�N�?_4a� |�l]H�Q;�aq'��\�P�쇟2��w��K�n�K�M��M�R��>+�k�/�$�,��+�eԙi��#�٨�&��pf�o�ڹpB����ci�{���qt2��sM��O���[��k�o;	ԣ}�� g�����sy��LCn-8��fRx��G�7��g1�"v[�.bL�I�͋�WY׋:�)\lIݷN���o��k��1j��ph}t�Ş�ໜ���݇���HA��H��h�I/�:Y���w��r]�H�R��K��|3���|˜!��|)��%^��Ǿ�G�k���X�>��N|V��U�s�ykCo8�	�<��C�)6ZO���fėԵ�p�l��� d$�]�f���#����*�u=�אS�w;�����q�-��&�=g�P��M��&9b �<�M������S�c�p���`ꎜ�x��W�f��c�7�k8���������=$��|�}�l��w���������Og��m���鼹����g�{�4�����
uRur���1�m?P5�9�ߘײ��w[�YO�LW��}���a�����=��C��=j���AzJ��m�m%��c=��u�n��g\4��~=��ve����������.�W��P�5y�Co��k隉^Z��~�ǔ �;�m׵C>��/�3ox�\��{}x�9]����i~���L�ps��O��s��S�#��������-P��X���WG�p��Ta�Z�`�>�ڄ�k�ʀ����k��6��f���S?�����]�󺎚�]U��t2wMi\�{ٯ��g����p���_�L�(���Z����o5W`\&u?�N~��c�KM�XI�aњ��}Y/ء�U~q�^�7n��5�0=�6�T1r�1���/��B/k����wHNW�ʏ8�� ��4r{	��vQ5%��Ưʢ�s�5`[x��W��,�z~�{PH�Y�z�'���c��$��W�c��"f�ǧ��)�'��_�o���~u����g��{_��Ɩ��^�H.j�p��5yg{j�9hF|3ޕ���n�/�2�}ƀ����:0L&���Wj�$�5��h�k8<�ݞ�aΐ�`�#.k�FS���D�Ne��fp��|���G�yi�;�#5�I�k�2��xjVq�K`eyl��Ϩ�WU�+�}�4���i�俕�S�9�QG�������k	�����|T
��Fǩ�_`c��j�<W�pS�\���9�ȁ1�:�Ρ�q���pr���ٴfr|��ϱ�u46�
����E�8Θ���$��KK~܆�8C"y�O8ޞ9:������K�4��g Z��V��5�m���y/�ٙƍwF�J���-��"�]��䋘r����d�m�<�&F>7��h�o�.��h��.E�)��F�Ѥ��{{'�C��Z{ؙt3��5Ό{C7C���̭��5ǆ���L�s�f�K��h����:9��1zGl��bj�]M��Nsd��Ѵ�}gS�Mٻsg�9�k�ᄌ�#{����wWre��	׻�1Ww�y���˵��z�ս�I��܃y�ӫ�z���;�����˃f���`/yxz��McF��i���侇�{��y%��<��x�cz���w���1w���_��d)댅�}��Ԗ�l��n,�7��2���]~���=���X㕢��gʙ��H���u���?�?��,��u�{���&u�g��o���&��J�Om^���K}g��x��}�������|g�Nj�N�F<����QG#V]Lqm`����]��b���)N���\B4�wF���]i�S��g�'C^
΍�,�8�̳s�qc�!#��Rx���x
v������l�٩|b�����lp��o��v<�*��������|apX2�ٛ��h�K�
������d�op�!����Z���$��rSy�!Ŷ�>)�#�6�W3rп{���?�I�~:7y࿏}?��?��}?�Ǳ����O��~6?��ǹ?k��g\߽KR^��Ej���So�w�/~r��<�������{����x)e(������O�~��߽���~֌��kR���7���2�?�������_dc���~2�?5c͏�h�=�gTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�            "�     !       �VIOHDR                       ?      @ 4 4�     +         �                   e     �            ������������������������A         _Netcdf4Coordinates                               ��     R             M��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     $      "�     %       �&7LOHDR $                                    &     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    �=�  x^�u|׶�$XH�	nA�%�C �{Р�K� ���4@��Bp�"��w{�9
���W��?z��g���=���k��[�w8'��	�Gm�r/I=%�����ڃ�ϔʦ���J�K�;I���p�m.��őI:6EzVP�@H��R��R"��1�<c:NI;�K��I[2H�̽<���4}w���
������T$)�ji�/*m����x��`�,z6*'1����C��̻M�٤B+�7��2��R߭�[�i�Wѻ�i�ə��L���+��;YK�ԍ1��C���X]*��74g�2��zR�0)t-K�N�oI�yoCUt�F��ܳ�K�줣�.�b)'k
NƚK>Y�E�l��sf-谿���jFICK}��8����eٮ����� ��騞-ΫƼ�:�7��%��/b]/�4�I��#��!��Ā���S#ש\��jx����Ӭk����.m��;�Sj��)�a�����+t�1m{LS�	����K��i[��1%K4Е/t�eÇ�w���� �k����VU;�`4S	��j7p�LE�ˡ�C����������_D����!Yޫ�kGT]�|v義�pe�����]���Nun��-]�v%C6iݝ�Q��O���+6���S�=�O��u�2��2�n��5\����m�j��P��Isn�������u<c	�'G;��v��LʽQ���zyhUu.��#2~���f���۪����t)��vR��%�P��&dZ��YR���ur�C�iB'-;Q���8�])�bM/{_�g�׊�5����a�ě�U��Q�U���/�Z����cĎ�}-�F�֎�ʭ�pW��ί6���熔u��[#��L�=[��Q�R����W�H�u�,�� 6g�ä��S��R�i�@:�>��t�~�R��L��X�ץ��bJb>��!��N�Ĳ�J��5c��x�db�tE��(�#��͎�ݩ���I����ķO#b��z�y�����ё�;�Ԛg��Bw�t17��;�˗��g�@b&���P�Niw0A��f�ɥ��=��-HZoC?���J����;i�^oFl3n+L�<Ht@r�^B���p����V�1h%j��2�/�q��	X5>T���<��0��/�_Z��n��+O�����*����������yƸ3����֖��Ll��<[D�ʜ���+���T�
~��3�Ɨ��G:�H�A�k�)�: -���f�k�������4IRDc�A�_XmH�pe|�L��;�Tm�����d�74��d�_�\�m Q���p���W�EՁ�}��C��__�y;������	�����*�7�v�K}��xH)v����+�����,��g�N�f�н
+�ˎq��������d\�$%�a���g��$���U��I,>��Mp�nb��DBwvy�ܖu4i��f]��B����u��	C�|��U������n�ƮY��+h�&^�._<�/�s�s֍q'�!	Q��!�X��u)t�<���YのY��$�d���:���U�c����8�b�DuM��M55���&�8�X'u��|�Y;��*�m]2�#���Sݥ�t�9d(��U/iթ�e;�9����J5u}��ڝ�0�t�!xvv��5�Ɓ��@�@|0�>9Y��<�L���]�J�~O���b��lG?g2lg�JK���Qc�PM�+^toF���k<��ux��a��kd�u�j�'[!@�o�'q�_*�������S+2�x��+��aƑ9vRy�p���� �m���R�U���ܦ��/xH�T�����i�p��d݃p������q���,A�w�2��dQ/1�4�w'��%�<!�S��}K��!��%+	����������9��נ{yxP9*����?^��qKR�O�:��k�I��19I�/|ֻ.V������d�ٍ� �Y<�`;�^�T�i�7%�w�׍�P�/l��"E��+���=	<Ƚ2�f��
TIɺ�����<���OK?���Ӊ}�JE?���!�%l6���[9.ﮦQT��*�i��.��^�u��D/�������~z'��e��M����3(*��<�!A�:����2
�1\�JWv��xy����^p���t:5���+�.����X���%E��O���ѡ:v�V���:Sk���T�M	�h�:�N��j���Ô�u��T����eo�L�B^z���j�ޠ��g��h`�����Εݡ�G6��(�s׏��(��D)Kk�s��mfT��vM�տ\6^��9�K���Z�k�p�!�ѱQ�g�z�ڃ�z��J[�9���ש�{�z�n#�W���2(�^E*�$�ϼ�M˨�[}_'y���ȥce�8����6�C�T0��J��z����f���E_��z�f���k-�5��d�8�~(�V9���צcԒ��Z$�ƥ����l���(弛YC��T�����ܺT���>�$�<���Z�wJ�}�i^�j�?9��N<��{j;v��K��(�j�K�B*�xS�'���$O�|��5��Gl����s]>����IK%y�y��T��~$���6����R!��)�f-��J�a�G���� ��s�6'�RSQ��gm����tCb<�O�A|�lJ?Ϧ��+R+�T�ψ�ģ?��T��u����xm�2�J)��m��ՊI˩R���ElE1D,$`�4��E6ۍ"�4�������kslT��$�g%X��]̍�x�͆>佊�C�����w�:QE��Ra��mMH���<�����̵ D�n��/S%?� 7��WaߑT�������|ǆq;�؃X�íT��u=6��=`?|b����í�`p��
�\ʅ��6>���*�m`1�Kʛ:��<��6����8SF��F�`5��ҥ]�Si�#@�S��M��E2��u�� D�C���l�G�o��R̈́Gj�m�p�Ռ��|�]�W� �/u��� �	TwI&ya��v;Vv
O)�<���QxKf�h=V?��G�`P�	�j�5Ys�En���X ?�;$��v7gן���c��*x|2J~����;��n<t�{^�npZ쁅���u��tNT��	C�~��UN��{���خ�ڎ]�2��e�G����EjpDY7�I����)1rd�[Ժ�K������z�H��E�9ñ��8 �f�y]��-xv�;�M:Z~ܞ�U���E���yTa)/6�Tw�mf��.P��EL��,e�=�(I��d��NC�]%~g,�7m���d����4W?"��"v3eUT4���fc�3fW�!����o�X8\Ǧ�(ζ=H�û����c�=2Y �%��>!�E��7�r�A�G��Vpy�.�?��ˇJ�j�'[1(�~��8���R��V.Z7��<��4�?�7���8)�q��-�H��u��<��=���T�T�E�PE�n�~`��,�*|�ݧq�~O!s��n��#���v��ҝ�g�g*䛼��d��K����9�D7;���(�y�h�+��J���%<(�3sl"��#��]������C��'?2�R��Y�*	�Ѕl���7�r��3F�O�l��-��@�3�0��p���0c�e���;dф���y�sAa�pt��Ws��\ZLOU^�5] ��!�7d��T�+�LV1�@�уL0���P6�FӸ���CX�;�<�cJ�d\�L��j4퍶'J*��I4�F]L�]Uv���{�'*ƾ�`�Dt�/�ɊG��h�s���I�~ԏ�y�򺕺RS�+*�e����3�J�x�M.����o�:����-o�L�vANՋ/���غ�5�+���������6�P�VJM)׸}�>��csu��eF({�R��d��:]TQ�n����]���hP`ҼgVv=�.{��,^�E��g�z�P=�E.���:�e69�mU|��ʛyj�[S�͐���͋���٤�7�V��w�Fuϱ�e�m��PE�%��qΚrin�w�̯�r����xwլ��j7V�⸂;)|N���Wu�5����{O��X�}�j��S��r*���Y{�<�$W�w��'gC��YW��.���_�?%�9}A�nFh�����򉾩�A09G�0��*.�їյ�!]��JI���Vx���O4yu7�5�^�mQ����G�m�(*�4�<=WǼ{�ނj���;O*UǯZ�C��K/`|���M��(آ/<:����7~{��B�Trwa��:J�a��f�0�Te�;��@*�d����pR���=�Jp>�w��t��2�Q���3|$�� U'�Ӊo����m����\�8\v�^Kչ��o'L6	��7pt=^��|N\�\K*ԍˤ��m�&��8�M�2�Ё[v<�2_7�~��:+��J3��g���<�M�ն�.�ƁE���:
����\�H���iK�[rޡ�-�Z[2W�F�8a����y�`�V�l�FUo`W�}�xw�7�r�<̺�:�Q��{�-X���,��al��k�'	}[b��RwpL�^,��u����w��SI@��A�|sU����$hJ��_���	.��X��֞�" ��/�gA�p�z�=��k_=����Ê��Ű�Qv�?ȟ7��"F�.t`T6ef'f�R��\
V_d���v8�CE��?e���H�7�14��TZ�>�VV�.eq�+����Zk�O�{�Y$(w���:�b�YX&s� a�u1Ƕ!�F�e�B���U	����Se ���@�Ld�(�g������؝��̝0���XeY��;�}� ^�}R�|������%Ѝ��$N�_���	xw�{�����g���\k�Ҥ/z��:e|�j�η3��}�����Z.b�`1��
-��i<E/�hYh��S�Q=֦j$[MY� �`Y����|�Io�w��ӵ#դ���m�M�,,�=HH�,I,����Se��v�}���<k��A�����Q�no~�A�H�f%��(�q)�Z�d<�;pI��md�&��ޖ$*�^JIf������������ú)f�'[!���uc����Ć�_+-��D���P����Y��zi�?� ���7\����x��R	�����n_�	��-�|w3����%�i��2ҥ)T�7��c~�H0�~�g(QGf�n�!G�Ӈj��y����@��r��9������3����;�f`���JE\>u^4�>��D�G�*D���kŜ{�KIZ�jzMn�=�T��Ș�X� ��+=�"M���D���.�!k�}��N�9�1��d�ذ��,�C��ث&���X�a%�������+�� t��XS-8`G曟K� ' 3xq�ww³w{�0�ȸ����KWW��AJt5\YN�U|�g*t3�F�k�`��~4>Z#��}��z���ﻡg�����z����/<�{sh��%��gmʘYu��B�fR�#�aa���w��*��厺y_9��ã�c֥��`�zv�4�\3]����N���r�ʙ�7�����)���ݦ4?E6���=����p��N��xE=T��7��,=+E^���z/]/��kx���t_엮�.��^�z@���\�h����]v�����SD�.t*xެJ��=�8�\����?�l��O��{�j3��v<�"�d�T>���O�.���i�6����FY5;5,3�E�.���n�ZR���YY��i;��3A+W���)J�j�
=�)�:�4}ies�����CCE�_��	�|��R}[�f������G
-b'��,��nZh[P�&�<��-�����|Wgȣ7hц0��V��k���Dʞ>T�x��v�Q1��c7��{��_�]v��f��բ���t�o�N�����3wU�:�oX�\�eZ�����nF� <F̽�.����'�/`�^T�̷l4>��Ϡ-JL����ǻR��y���`���r�wC��7����T��{<Uꕂ9,��w��(Q��&�Je���)m�g3�&`��(��B�z���F��`��T�m`�+~Y~Q�8��ov!���I��c�ˍ��g�a���%����+�\E���B�q������kσ�\�pNiB������M��O�[��&�g������'w���W#�����Ü�+G�;#�{���Q�Zvd�RŃy/ؓ�Gৱ�5���C�e0v�Ͽ���q�n�x���Zt=w�vs�JQN�V����D����"���$�4������nv)E�}�~o��D�ƎE�/���o3(���3�.��$L���D9,J&X���w�� M��˕h�D�Qw��Y��C�?H�Iν����0^;�m���d?H&XF�5ҡwBR` ^yt��JxZ�����n� S�fW���1<~ˆ^YgKP�hw������A��d�xH(�t��d��O��J
<�>�_�3w%xW+<�a��_���O�kb�qǺ1N��?$rP���c��ץK��e��靊<��� Y`�)�����kTnHa�HB\� �O����a[b�wb~y�X
�b�Jۚ�Y/�kO*P��0d������~P�V8UU��of#����zi�nIέ�B(=~$��N)�$��͝�|;�� B�/|Z+�%T�Wժg�ڑFn&�b�kd�Dd� �*�NT}�����~�[�&/��,�.�fM��}�����̺A��V����8�O��$N�D���׊Q��U����ꟄkN��
�t����Z52��h+l U���9�� �RU�峑�L�N���?F<����K�KK�|��j�-u�}6ٮ:i��ŋ*���N���Fd�p�'�N��3�7p�>0�;p9o����wM���D�Β1�'+Q�?��{�ƌb{���F��N���:|�t�J:�
|����e�-�)z�����Z�L�ߥ���78��J�*��d�z�u7��Ƅ_�"�N#�6��	��� ����W\Ƴm��� �m�lY�����)��J,�%�
"�[�l��q�Hcᶅ��Q��H����g��r��$D��R��4a�t9�9��d�0���^�2|������]t^zm{Qe9�T��בW~��7Y��ץ}g�<e=�xM/��9a��n�n�X��Gi.�T�be�J�;�oW�
ǯ�xpfd!�x>^=�s�-�*d���]Zra}����*���5��ieO�i����ehOe1�kϧ�K�[�������ŧz������*������ak��=�Z�w�z����7Ͷ�9����:�ύT�iƁ3W���e�����tV��[<�5i5���'Z�~�,��	����F5-�év-����3O|7�)���ENr�|~��є	rS6ţw��[<�3�K�HWmw�!;��r�vNQeǨO�Crh�-��I�S=?uk�G���q�zʽ��ư�r�Wdu�i�J��k�@�p�&��]�]�J�i�҇��0Z�=�k[�yZ�>.�0@��wP�K���;gT音k�6�tɪ�9*��U|�I��m8�V';�ův���R�y�7�BB=Kex���!l�$~�f|4�t6\�*�q�}qBUw�;f�	����>�Jq55�?_;����.1��9��5�Jt1�N������7��Q25�Xٜ������wX��H�i+»�q��-�FK���e|f�l�-����\>b��&Y����F�9�G�*�o�<�smcY��%�+8q^��Uǣ;v��6Y������Ϳ`!���z#��5F�캓�y01�}��l��7��t�E�l���b@,�}%����^°�:-8ԕ5G�`��L��fnl2�^ۈ���1�۞����6��w���T\m����`� ��t6��&D �WZh�Y�����eT�u (g�y����@�'u}�))�"_>�bg���|�6n������IP��/x�S��ԃ���՜�o�Q<_��م����I@�g�_*+|b����!\W��<����ܙ� ���>�����`-V�¾��"A�=��;�{��t-��"�K��J~tXz�JO�����xvp�\g|��h2�:<an9��y�å������ؠ!;�KfH[��7堣�N2��e��ş.e}F
�SY�P��f��/��W���O��$N�C�}.EU\�E�=]��P�/������8�ͨ��r���y=��~Jn���Hw�*�>
%C��=3�*�kE�v��"
��������� TJK�~S�A����G���n%��^��o����q�b߆��H����⡚۴,�?BꝃXG�,����B�	���rM�,�ʯ<j)��ѕf�{����^��R��"#�I�*Un�[�{}��d��k���!�Bb1�l���o+��jn�'q�_*������?_2� ��@n�K����07�P�[�'Rۍ��Q�.�o�ٜT�"[���̱;�4��7�9A}�,Մ��~d��!	�M�Ȇ����nH���/���K���m�-��9�D��n�Q�n�=	h�ՖE���*8&�v��dLx�"2eA8�F8���
�/<�(�Ry��a	XW	*�NG���np���Rz���SR�9�o�����P�Se�vgN������.�} ���#�9i*` ������:̗���ϭ$Ó��pt�����l���O�_�_N�?a|D�}��3^>x�=U���?�)Y�UG�D0�J�U��nU�^M=�hێ)�y���YW{�.2�G�����ګ�#��6������W����rT�]����h���cX~;�5Wem�!�f���+�K0�"s�,�!g�������C�ʝI%�S���v�SxV�\yݕ�Q��i���o���I�S�P��<v*��G~=��$9�DΦRT��(K��ᥲ�N�+��z�{*S𨆕���٩}�w�Z�1pE��sC���{�������X���ٻo��s}^�oU�Ѡ�Z���MX�O�U�d�9B��9�Jl�A!u�5)U�c�W�q�>��e/�1J��kn2�9WxM9,�\��_��>5*K�H�,�Ey˦P�J�R��
��˵e;�{5,UI�j�R���T�����w��������Ը���v*T \Ik>����J�k��ˤW����:���{=W�r����ѷ����S�:k������x��*=T<���禍���p_������"ƪ��O,�%a�6G���K��_���KO����X����W�B`��(����Ω��0��������P�[����ATv��(�y�O�ŗ��V�w��[����Jr�~u(�fV�w���X)������e��跦�Ya��@J�Y
��N+a�M�nWW��`��o��KC����I)9���D����]7�W�JY^��xkۘ�x�6@�����o}�K�[��H5{7>��>蟃x�����}���	['?�1F��\``I���yNk[����^�nT�ݚ����l�R�,���N�)�y���7�=Yn�+7��.آ[	��vn�a�!�`4]��I��}z��I�p�c��J2���_��f���X=
T��.$���������5�s��eU�>	��C�x��yrb*h�N;^��.�	��4'0�|A��V��?Vv����˖�X�Ҍ�X��.t)�j��e���M,��3�W"�l|i���b��$�2ڜ����NvP���AM��,n�;�̖��������2�/H���`�+x� x�gf�.kr��ay��n<��V���xfM<�� <}���������2V1vb$�۶B���bat�i��3�տI�&㋐q'�/J���j�b������l=�]����q�}�N��>�6��Z���+�s*��;�LTl�S�l��������VT\�3j��1nCVi`T�s@�I`�:b�,U�I�1�iЀ�d�-S���C*�7[�-��,Ty`h�I��Ǹ����������RCp�}XSM�[V&�,�-�?	����f��/S��@���w��-�R��Tv�âS!J� ]ȶSȠ�X����OK�
1�`k�`�'[��-�}�8��8��VnY7��$��'3㳎D }bG�7�����61Y�:>\$y<8���Mb�e8��Q�}	?�k�;�n��	��c:��t6��cǷ���m��q�NB�1��`bމo���ӎw�����J��qNj��x�>���8���9�%2uK��\�1�=�%N3�q�h�MC�Ĵ���.���eL��<c�|�����+F�dI�ͳ��י#9G�����N��{Ƙ���q��>�y�Ό��q��y�� 3{�Q}�����5��|<���%woO�Y/��������<����J��޾ޖw��������a.�SY���������f�y�M��g9{r�)�>���N�?�7����/�c���c����w>�:��x�c���S�gK����ܟ��Q_�SGO��&�}hOe���_��Ŷ�e��>�Z�|�\W�}_���f~��i;s>��2��,�F��͸�尼����l̘_�����2��{r�ğR����1���6b&q��'�p�9|���<{񮗧y6�s�]W�)9�2FR#�\��1�0b��C1s�h�kĉqvInƜ�F[2']�s��b�x׈u�Xu�l|��
#��st1�,10��/����#;���9/,�b�'6�\4�3�3��x��>c>��e`����/��ǂ���b���A����/�Hj/oY>�~�Lz�.���M1fNI������/;���ݿG�t�'H�:]�Io��V���2������a'�)'v��:��SJ����n�J�*Nl�~US�\r7�o����c%M�_^��,s&6V�s�cv��k��o�œ�_�ͥX��M���8�+=w˸���o�Nc���y����$d��˸�?�����|��;����]!����1O2�S~�2<5��˩�r��e�r�������k�k�����o�������"�;��n��8�������g�=]>Ĝ/ވ�UN�R)^~D��B[�Z��о�FeiT���#q���}�����;��6P�AƫG��[�r#>0��'�/����$13QR0���RF�*�ʨ���ɞ��^sp��\���{�����@6�tS^�H�G�	rf�>�'�FUJ�-6s��x7-����I��`n��-���k3�Y�����ҿB¬�6�q�y���o��I�(v<�Zio��'���gױ�[F��3%�g-����g�x6�~�������Gt,���=�����؎/�3�6��3�i����Y���0�,��������m�����燵(���V�Ĵ}��X�������0��������Xھ��=�U���r�+c}��8������6� )��T�r)ȸ�㰾�>�~�g>J��Z:�{�|�>�ǳ_�}|��3�P�X������v���?x磞��k}�Q>��U��;�����%�P����$N�T�}��#&,�/Z���OqgݩO���O�|��/���b��������Cb;������Ü���w�u�Ǉ�9���g$���'O��q'���_1�� �z��TREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
@`��G�fq�P�aq
�P&�|Y��r��A��,ޞ��mp��`�䂐�D�p<0{��i�Sh���䆕�\�9�L6���>!TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^ce �~09L�Iq0�LN�v Z��FHDB ۚ        
��f       cost_investment_rhsӾ     g       cost_var_rhs     h       system_balanceG!     i       required_resource,$     j       capacity_factor!'     k       systemwide_capacity_factor�l     l       systemwide_levelised_costFp     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�k     �       timestep_weights0+
     �       energy_cap_per_storage_cap_max�)
     �       
energy_con�.
     �       force_resource��
     �       lifetimeg�
     �       energy_prod2�
     �       energy_cap_max��
     �       energy_cap_min�     �       
energy_eff�     �       resource_unit@     �       storage_cap_max�     �       storage_lossU@     �       export_carrier B     �       storage_initial�C     �       resource_area_per_energy_cappE     �       cost_energy_cap�F     �       cost_om_con�s     �       cost_om_annual��     �       cost_export�x       FHIB ۚ         '�     '�     '�     '�     '�     '�     '�     '~     >     ��     ������������������������������������������������?^@�TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     )      "�     *      "�     +       �c�gOCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �    ��              �e                        y��OCHK    r�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             !'            وЬ           &c            �e                        l�h�x^�� ��2820ܝdG1p1�10� �����,��~1��G@�r���U@v'�1��;B��i0088 �@h��  �� TREE  �����������������-                                      G)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          O�	     S          +         �                   �V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     -      "�     .       .с�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�     6      "�     7   ��`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   _pp�           )���OHDR�$           �             �          ��	     S          +         �                   ^a        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     0      "�     1       U_�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Fp             ��	             !x-OCHK7    
    is_result                            z]�x   ;��$@�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     3      "�     4   +        _Netcdf4Dimid                �BOI  x^�u|׶�$XH�	nA�%�C �{Р�K� ���4@��Bp�"��w{�9
���W��?z��g���=���k��[�w8'��	�Gm�r/I=%�����ڃ�ϔʦ���J�K�;I���p�m.��őI:6EzVP�@H��R��R"��1�<c:NI;�K��I[2H�̽<���4}w���
������T$)�ji�/*m����x��`�,z6*'1����C��̻M�٤B+�7��2��R߭�[�i�Wѻ�i�ə��L���+��;YK�ԍ1��C���X]*��74g�2��zR�0)t-K�N�oI�yoCUt�F��ܳ�K�줣�.�b)'k
NƚK>Y�E�l��sf-谿���jFICK}��8����eٮ����� ��騞-ΫƼ�:�7��%��/b]/�4�I��#��!��Ā���S#ש\��jx����Ӭk����.m��;�Sj��)�a�����+t�1m{LS�	����K��i[��1%K4Е/t�eÇ�w���� �k����VU;�`4S	��j7p�LE�ˡ�C����������_D����!Yޫ�kGT]�|v義�pe�����]���Nun��-]�v%C6iݝ�Q��O���+6���S�=�O��u�2��2�n��5\����m�j��P��Isn�������u<c	�'G;��v��LʽQ���zyhUu.��#2~���f���۪����t)��vR��%�P��&dZ��YR���ur�C�iB'-;Q���8�])�bM/{_�g�׊�5����a�ě�U��Q�U���/�Z����cĎ�}-�F�֎�ʭ�pW��ί6���熔u��[#��L�=[��Q�R����W�H�u�,�� 6g�ä��S��R�i�@:�>��t�~�R��L��X�ץ��bJb>��!��N�Ĳ�J��5c��x�db�tE��(�#��͎�ݩ���I����ķO#b��z�y�����ё�;�Ԛg��Bw�t17��;�˗��g�@b&���P�Niw0A��f�ɥ��=��-HZoC?���J����;i�^oFl3n+L�<Ht@r�^B���p����V�1h%j��2�/�q��	X5>T���<��0��/�_Z��n��+O�����*����������yƸ3����֖��Ll��<[D�ʜ���+���T�
~��3�Ɨ��G:�H�A�k�)�: -���f�k�������4IRDc�A�_XmH�pe|�L��;�Tm�����d�74��d�_�\�m Q���p���W�EՁ�}��C��__�y;������	�����*�7�v�K}��xH)v����+�����,��g�N�f�н
+�ˎq��������d\�$%�a���g��$���U��I,>��Mp�nb��DBwvy�ܖu4i��f]��B����u��	C�|��U������n�ƮY��+h�&^�._<�/�s�s֍q'�!	Q��!�X��u)t�<���YのY��$�d���:���U�c����8�b�DuM��M55���&�8�X'u��|�Y;��*�m]2�#���Sݥ�t�9d(��U/iթ�e;�9����J5u}��ڝ�0�t�!xvv��5�Ɓ��@�@|0�>9Y��<�L���]�J�~O���b��lG?g2lg�JK���Qc�PM�+^toF���k<��ux��a��kd�u�j�'[!@�o�'q�_*�������S+2�x��+��aƑ9vRy�p���� �m���R�U���ܦ��/xH�T�����i�p��d݃p������q���,A�w�2��dQ/1�4�w'��%�<!�S��}K��!��%+	����������9��נ{yxP9*����?^��qKR�O�:��k�I��19I�/|ֻ.V������d�ٍ� �Y<�`;�^�T�i�7%�w�׍�P�/l��"E��+���=	<Ƚ2�f��
TIɺ�����<���OK?���Ӊ}�JE?���!�%l6���[9.ﮦQT��*�i��.��^�u��D/�������~z'��e��M����3(*��<�!A�:����2
�1\�JWv��xy����^p���t:5���+�.����X���%E��O���ѡ:v�V���:Sk���T�M	�h�:�N��j���Ô�u��T����eo�L�B^z���j�ޠ��g��h`�����Εݡ�G6��(�s׏��(��D)Kk�s��mfT��vM�տ\6^��9�K���Z�k�p�!�ѱQ�g�z�ڃ�z��J[�9���ש�{�z�n#�W���2(�^E*�$�ϼ�M˨�[}_'y���ȥce�8����6�C�T0��J��z����f���E_��z�f���k-�5��d�8�~(�V9���צcԒ��Z$�ƥ����l���(弛YC��T�����ܺT���>�$�<���Z�wJ�}�i^�j�?9��N<��{j;v��K��(�j�K�B*�xS�'���$O�|��5��Gl����s]>����IK%y�y��T��~$���6����R!��)�f-��J�a�G���� ��s�6'�RSQ��gm����tCb<�O�A|�lJ?Ϧ��+R+�T�ψ�ģ?��T��u����xm�2�J)��m��ՊI˩R���ElE1D,$`�4��E6ۍ"�4�������kslT��$�g%X��]̍�x�͆>佊�C�����w�:QE��Ra��mMH���<�����̵ D�n��/S%?� 7��WaߑT�������|ǆq;�؃X�íT��u=6��=`?|b����í�`p��
�\ʅ��6>���*�m`1�Kʛ:��<��6����8SF��F�`5��ҥ]�Si�#@�S��M��E2��u�� D�C���l�G�o��R̈́Gj�m�p�Ռ��|�]�W� �/u��� �	TwI&ya��v;Vv
O)�<���QxKf�h=V?��G�`P�	�j�5Ys�En���X ?�;$��v7gן���c��*x|2J~����;��n<t�{^�npZ쁅���u��tNT��	C�~��UN��{���خ�ڎ]�2��e�G����EjpDY7�I����)1rd�[Ժ�K������z�H��E�9ñ��8 �f�y]��-xv�;�M:Z~ܞ�U���E���yTa)/6�Tw�mf��.P��EL��,e�=�(I��d��NC�]%~g,�7m���d����4W?"��"v3eUT4���fc�3fW�!����o�X8\Ǧ�(ζ=H�û����c�=2Y �%��>!�E��7�r�A�G��Vpy�.�?��ˇJ�j�'[1(�~��8���R��V.Z7��<��4�?�7���8)�q��-�H��u��<��=���T�T�E�PE�n�~`��,�*|�ݧq�~O!s��n��#���v��ҝ�g�g*䛼��d��K����9�D7;���(�y�h�+��J���%<(�3sl"��#��]������C��'?2�R��Y�*	�Ѕl���7�r��3F�O�l��-��@�3�0��p���0c�e���;dф���y�sAa�pt��Ws��\ZLOU^�5] ��!�7d��T�+�LV1�@�уL0���P6�FӸ���CX�;�<�cJ�d\�L��j4퍶'J*��I4�F]L�]Uv���{�'*ƾ�`�Dt�/�ɊG��h�s���I�~ԏ�y�򺕺RS�+*�e����3�J�x�M.����o�:����-o�L�vANՋ/���غ�5�+���������6�P�VJM)׸}�>��csu��eF({�R��d��:]TQ�n����]���hP`ҼgVv=�.{��,^�E��g�z�P=�E.���:�e69�mU|��ʛyj�[S�͐���͋���٤�7�V��w�Fuϱ�e�m��PE�%��qΚrin�w�̯�r����xwլ��j7V�⸂;)|N���Wu�5����{O��X�}�j��S��r*���Y{�<�$W�w��'gC��YW��.���_�?%�9}A�nFh�����򉾩�A09G�0��*.�їյ�!]��JI���Vx���O4yu7�5�^�mQ����G�m�(*�4�<=WǼ{�ނj���;O*UǯZ�C��K/`|���M��(آ/<:����7~{��B�Trwa��:J�a��f�0�Te�;��@*�d����pR���=�Jp>�w��t��2�Q���3|$�� U'�Ӊo����m����\�8\v�^Kչ��o'L6	��7pt=^��|N\�\K*ԍˤ��m�&��8�M�2�Ё[v<�2_7�~��:+��J3��g���<�M�ն�.�ƁE���:
����\�H���iK�[rޡ�-�Z[2W�F�8a����y�`�V�l�FUo`W�}�xw�7�r�<̺�:�Q��{�-X���,��al��k�'	}[b��RwpL�^,��u����w��SI@��A�|sU����$hJ��_���	.��X��֞�" ��/�gA�p�z�=��k_=����Ê��Ű�Qv�?ȟ7��"F�.t`T6ef'f�R��\
V_d���v8�CE��?e���H�7�14��TZ�>�VV�.eq�+����Zk�O�{�Y$(w���:�b�YX&s� a�u1Ƕ!�F�e�B���U	����Se ���@�Ld�(�g������؝��̝0���XeY��;�}� ^�}R�|������%Ѝ��$N�_���	xw�{�����g���\k�Ҥ/z��:e|�j�η3��}�����Z.b�`1��
-��i<E/�hYh��S�Q=֦j$[MY� �`Y����|�Io�w��ӵ#դ���m�M�,,�=HH�,I,����Se��v�}���<k��A�����Q�no~�A�H�f%��(�q)�Z�d<�;pI��md�&��ޖ$*�^JIf������������ú)f�'[!���uc����Ć�_+-��D���P����Y��zi�?� ���7\����x��R	�����n_�	��-�|w3����%�i��2ҥ)T�7��c~�H0�~�g(QGf�n�!G�Ӈj��y����@��r��9������3����;�f`���JE\>u^4�>��D�G�*D���kŜ{�KIZ�jzMn�=�T��Ș�X� ��+=�"M���D���.�!k�}��N�9�1��d�ذ��,�C��ث&���X�a%�������+�� t��XS-8`G曟K� ' 3xq�ww³w{�0�ȸ����KWW��AJt5\YN�U|�g*t3�F�k�`��~4>Z#��}��z���ﻡg�����z����/<�{sh��%��gmʘYu��B�fR�#�aa���w��*��厺y_9��ã�c֥��`�zv�4�\3]����N���r�ʙ�7�����)���ݦ4?E6���=����p��N��xE=T��7��,=+E^���z/]/��kx���t_엮�.��^�z@���\�h����]v�����SD�.t*xެJ��=�8�\����?�l��O��{�j3��v<�"�d�T>���O�.���i�6����FY5;5,3�E�.���n�ZR���YY��i;��3A+W���)J�j�
=�)�:�4}ies�����CCE�_��	�|��R}[�f������G
-b'��,��nZh[P�&�<��-�����|Wgȣ7hц0��V��k���Dʞ>T�x��v�Q1��c7��{��_�]v��f��բ���t�o�N�����3wU�:�oX�\�eZ�����nF� <F̽�.����'�/`�^T�̷l4>��Ϡ-JL����ǻR��y���`���r�wC��7����T��{<Uꕂ9,��w��(Q��&�Je���)m�g3�&`��(��B�z���F��`��T�m`�+~Y~Q�8��ov!���I��c�ˍ��g�a���%����+�\E���B�q������kσ�\�pNiB������M��O�[��&�g������'w���W#�����Ü�+G�;#�{���Q�Zvd�RŃy/ؓ�Gৱ�5���C�e0v�Ͽ���q�n�x���Zt=w�vs�JQN�V����D����"���$�4������nv)E�}�~o��D�ƎE�/���o3(���3�.��$L���D9,J&X���w�� M��˕h�D�Qw��Y��C�?H�Iν����0^;�m���d?H&XF�5ҡwBR` ^yt��JxZ�����n� S�fW���1<~ˆ^YgKP�hw������A��d�xH(�t��d��O��J
<�>�_�3w%xW+<�a��_���O�kb�qǺ1N��?$rP���c��ץK��e��靊<��� Y`�)�����kTnHa�HB\� �O����a[b�wb~y�X
�b�Jۚ�Y/�kO*P��0d������~P�V8UU��of#����zi�nIέ�B(=~$��N)�$��͝�|;�� B�/|Z+�%T�Wժg�ڑFn&�b�kd�Dd� �*�NT}�����~�[�&/��,�.�fM��}�����̺A��V����8�O��$N�D���׊Q��U����ꟄkN��
�t����Z52��h+l U���9�� �RU�峑�L�N���?F<����K�KK�|��j�-u�}6ٮ:i��ŋ*���N���Fd�p�'�N��3�7p�>0�;p9o����wM���D�Β1�'+Q�?��{�ƌb{���F��N���:|�t�J:�
|����e�-�)z�����Z�L�ߥ���78��J�*��d�z�u7��Ƅ_�"�N#�6��	��� ����W\Ƴm��� �m�lY�����)��J,�%�
"�[�l��q�Hcᶅ��Q��H����g��r��$D��R��4a�t9�9��d�0���^�2|������]t^zm{Qe9�T��בW~��7Y��ץ}g�<e=�xM/��9a��n�n�X��Gi.�T�be�J�;�oW�
ǯ�xpfd!�x>^=�s�-�*d���]Zra}����*���5��ieO�i����ehOe1�kϧ�K�[�������ŧz������*������ak��=�Z�w�z����7Ͷ�9����:�ύT�iƁ3W���e�����tV��[<�5i5���'Z�~�,��	����F5-�év-����3O|7�)���ENr�|~��є	rS6ţw��[<�3�K�HWmw�!;��r�vNQeǨO�Crh�-��I�S=?uk�G���q�zʽ��ư�r�Wdu�i�J��k�@�p�&��]�]�J�i�҇��0Z�=�k[�yZ�>.�0@��wP�K���;gT音k�6�tɪ�9*��U|�I��m8�V';�ův���R�y�7�BB=Kex���!l�$~�f|4�t6\�*�q�}qBUw�;f�	����>�Jq55�?_;����.1��9��5�Jt1�N������7��Q25�Xٜ������wX��H�i+»�q��-�FK���e|f�l�-����\>b��&Y����F�9�G�*�o�<�smcY��%�+8q^��Uǣ;v��6Y������Ϳ`!���z#��5F�캓�y01�}��l��7��t�E�l���b@,�}%����^°�:-8ԕ5G�`��L��fnl2�^ۈ���1�۞����6��w���T\m����`� ��t6��&D �WZh�Y�����eT�u (g�y����@�'u}�))�"_>�bg���|�6n������IP��/x�S��ԃ���՜�o�Q<_��م����I@�g�_*+|b����!\W��<����ܙ� ���>�����`-V�¾��"A�=��;�{��t-��"�K��J~tXz�JO�����xvp�\g|��h2�:<an9��y�å������ؠ!;�KfH[��7堣�N2��e��ş.e}F
�SY�P��f��/��W���O��$N�C�}.EU\�E�=]��P�/������8�ͨ��r���y=��~Jn���Hw�*�>
%C��=3�*�kE�v��"
��������� TJK�~S�A����G���n%��^��o����q�b߆��H����⡚۴,�?BꝃXG�,����B�	���rM�,�ʯ<j)��ѕf�{����^��R��"#�I�*Un�[�{}��d��k���!�Bb1�l���o+��jn�'q�_*������?_2� ��@n�K����07�P�[�'Rۍ��Q�.�o�ٜT�"[���̱;�4��7�9A}�,Մ��~d��!	�M�Ȇ����nH���/���K���m�-��9�D��n�Q�n�=	h�ՖE���*8&�v��dLx�"2eA8�F8���
�/<�(�Ry��a	XW	*�NG���np���Rz���SR�9�o�����P�Se�vgN������.�} ���#�9i*` ������:̗���ϭ$Ó��pt�����l���O�_�_N�?a|D�}��3^>x�=U���?�)Y�UG�D0�J�U��nU�^M=�hێ)�y���YW{�.2�G�����ګ�#��6������W����rT�]����h���cX~;�5Wem�!�f���+�K0�"s�,�!g�������C�ʝI%�S���v�SxV�\yݕ�Q��i���o���I�S�P��<v*��G~=��$9�DΦRT��(K��ᥲ�N�+��z�{*S𨆕���٩}�w�Z�1pE��sC���{�������X���ٻo��s}^�oU�Ѡ�Z���MX�O�U�d�9B��9�Jl�A!u�5)U�c�W�q�>��e/�1J��kn2�9WxM9,�\��_��>5*K�H�,�Ey˦P�J�R��
��˵e;�{5,UI�j�R���T�����w��������Ը���v*T \Ik>����J�k��ˤW����:���{=W�r����ѷ����S�:k������x��*=T<���禍���p_������"ƪ��O,�%a�6G���K��_���KO����X����W�B`��(����Ω��0��������P�[����ATv��(�y�O�ŗ��V�w��[����Jr�~u(�fV�w���X)������e��跦�Ya��@J�Y
��N+a�M�nWW��`��o��KC����I)9���D����]7�W�JY^��xkۘ�x�6@�����o}�K�[��H5{7>��>蟃x�����}���	['?�1F��\``I���yNk[����^�nT�ݚ����l�R�,���N�)�y���7�=Yn�+7��.آ[	��vn�a�!�`4]��I��}z��I�p�c��J2���_��f���X=
T��.$���������5�s��eU�>	��C�x��yrb*h�N;^��.�	��4'0�|A��V��?Vv����˖�X�Ҍ�X��.t)�j��e���M,��3�W"�l|i���b��$�2ڜ����NvP���AM��,n�;�̖��������2�/H���`�+x� x�gf�.kr��ay��n<��V���xfM<�� <}���������2V1vb$�۶B���bat�i��3�տI�&㋐q'�/J���j�b������l=�]����q�}�N��>�6��Z���+�s*��;�LTl�S�l��������VT\�3j��1nCVi`T�s@�I`�:b�,U�I�1�iЀ�d�-S���C*�7[�-��,Ty`h�I��Ǹ����������RCp�}XSM�[V&�,�-�?	����f��/S��@���w��-�R��Tv�âS!J� ]ȶSȠ�X����OK�
1�`k�`�'[��-�}�8��8��VnY7��$��'3㳎D }bG�7�����61Y�:>\$y<8���Mb�e8��Q�}	?�k�;�n��	��c:��t6��cǷ���m��q�NB�1��`bމo���ӎw�����J��qNj��x�>���8���9�%2uK��\�1�=�%N3�q�h�MC�Ĵ���.���eL��<c�|�����+F�dI�ͳ��י#9G�����N��{Ƙ���q��>�y�Ό��q��y�� 3{�Q}�����5��|<���%woO�Y/��������<����J��޾ޖw��������a.�SY���������f�y�M��g9{r�)�>���N�?�7����/�c���c����w>�:��x�c���S�gK����ܟ��Q_�SGO��&�}hOe���_��Ŷ�e��>�Z�|�\W�}_���f~��i;s>��2��,�F��͸�尼����l̘_�����2��{r�ğR����1���6b&q��'�p�9|���<{񮗧y6�s�]W�)9�2FR#�\��1�0b��C1s�h�kĉqvInƜ�F[2']�s��b�x׈u�Xu�l|��
#��st1�,10��/����#;���9/,�b�'6�\4�3�3��x��>c>��e`����/��ǂ���b���A����/�Hj/oY>�~�Lz�.���M1fNI������/;���ݿG�t�'H�:]�Io��V���2������a'�)'v��:��SJ����n�J�*Nl�~US�\r7�o����c%M�_^��,s&6V�s�cv��k��o�œ�_�ͥX��M���8�+=w˸���o�Nc���y����$d��˸�?�����|��;����]!����1O2�S~�2<5��˩�r��e�r�������k�k�����o�������"�;��n��8�������g�=]>Ĝ/ވ�UN�R)^~D��B[�Z��о�FeiT���#q���}�����;��6P�AƫG��[�r#>0��'�/����$13QR0���RF�*�ʨ���ɞ��^sp��\���{�����@6�tS^�H�G�	rf�>�'�FUJ�-6s��x7-����I��`n��-���k3�Y�����ҿB¬�6�q�y���o��I�(v<�Zio��'���gױ�[F��3%�g-����g�x6�~�������Gt,���=�����؎/�3�6��3�i����Y���0�,��������m�����燵(���V�Ĵ}��X�������0��������Xھ��=�U���r�+c}��8������6� )��T�r)ȸ�㰾�>�~�g>J��Z:�{�|�>�ǳ_�}|��3�P�X������v���?x磞��k}�Q>��U��;�����%�P����$N�T�}��#&,�/Z���OqgݩO���O�|��/���b��������Cb;������Ü���w�u�Ǉ�9���g$���'O��q'���_1�� �z��TREE  ����������������[                               a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ]
     ^            ������������������������A         _Netcdf4Coordinates                               X
     R             �N��  ���OHDR $                                    Zi     l          +         �                   n�	                   ������������������������E         _Netcdf4Coordinates                                     �u�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �l            ��8OHDR4                                                  ��	     S          +         �                   ~�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     ;      "�     <      "�     =       ��ǢOCHK             L        DIMENSION_LIST                              R)     e   �&��           I�             �             �c OCHK    ZQ           +        _Netcdf4Dimid                �.��                                                                 x^��w�ŝ�������"E�1""�H)�)�)"�4R�]JY��,�ȲiDD��RJ�"RDĈ47�"F)ͥ,K��#�)7bY�"R�H1r1b���������~���9�����{f�g��9s .r��\�"�a� &�_���9�]ɃK�����íR"��ۿ</>���N6Ό��gџ:���g~��݇AN^�����3��>�|�a��|���������� y�����|rm	�x���Y�;/���yu����=���F����+6���s�'NG^R|��f���_�4~��$��=|��֗n׽�|�����%��?$�;���eȻO\a~������?���~�����Zt"3'�������o�Po����(E��_3窫������}=��ڹ?���-�4_���y��2?z�n�p������^t���=�ݑx���˵sw\��ө�߯��s���o]�:{�	�!E����?��+V��w�O?�;�t>�V�V�e��7���x���C����O\{��7?���1s��Q��W���V�z�]�
�tG�ko �����kh|�>��fp����}����Ǔ����~ȁ=�y�'�:ei�&��/�&F�]���u�f��?}��!@�N0�;.>�!���_ %F>��� �c�
^x�y���~������"����:6},���ރ �������0~�˩-zߩ����R�{�6fD���.��ߟ��4�4���*@q�K����y\Gv;���WT_X�`�?�����S��vbU�練�ڎ|V
��<-�	H�h ��s�R���� 3U���d���Q�Y����-j X��<s���� /���X����O�$o�~�a.�>/y����r秣�[� ������Fz�I���s�ʟC��ڵ��𯇮�}���첯����U�9�s���@=�s���:+�R��+�W�{w����k��̽{ZaO��r���A�,��w�7��it���KΕ��O]axE�:C��䉟h��c��������^�=��G�0��y�Mw+� ���ʔ8��?����s�쓾��~�����y�o�^ɾ����W?g�zuzZڍ]5u�+�_�|f��g@���|싹�7�v�O<��}A��ڼ�ޭ�(������Ol}뛗�������;�\��_�P���,K�K1߾���xK��	��7@͏�.�|�L�/o+�)�|������yN� �~��;�p��B��M@����is��|Zz��+�o���_���N����
�N����R̅���{g�¾#P�����w>}��[���~�i�es��g>sŇ�MT���� ��F ����ܗ����3���9��m��>��_�b/�y�����uY=�z�F���x����o�W]_���,FK�<[z��5�2V>��3��z����)o����¾}�L_9Ey�i��:q�g��:�pI<q��%~�K����>W����>���N�/3ك?+�7nx�=�����f�7�n�	����q�V��ٿLm2�W���Xv�g_}�׿A��Y���(�ݣ���N̡���܇��ܕ�o��b����;��z�i�ӗr���v^��	6ފ\�}�Zԯ��g��/g��Ç�wb���|�3c�wO>2Y9��
yݹ�4=�+IԇR׳g'��C_-}����6L�az�_�U{���=7N�,u���W����yݧ:�o>r�&�I�:�Hs�������(_q�!���i⹟���~�	)��؛ʽ	>��H>��}*p۹K>^9w���ڗ2ȿ-7`��N���s��{/�7�8��W��޸A��K���'�ݽ1�:�*{� �G���z�|w�~�u�(�����U�K~��9�7l�<z߳w��9�:�|r�<�ʼ���At��=|-j�j�� ����}�:��!u,��{��GWfμ���D�9��#�|Ur�&��?s�?w���;���>{�����jd����W����#�O�tϼ��9���|�ǋ�>u��)��|����z���g���?kݞ�=����I�o]��|���}���H.ȞM�~��D>{�u��O��.��gN\�;p?{�V�ܵĻPw|�|����k�0
��]�͓��3'o���w�z˳�m��K����d�e�q�_0Q���#��lo讽��N�z�:�ٯ�~��?{G�gO�c��}�ɟ}�x\&�����Y����ݗ��E_��^@���qצx�ȅ��W*.�P��sw
gO\z5N�Nk꟠��+fx�q�����o����M_y��y���v��ݓ�/鮹��wjW=��SU���'3�~V|����������<���D2�����}��۸~���/=p�7�G!�����'>��f���p��Ͼm�kF����|泟����}���뼡�������E^z����|��֣�-���ѻ��!��OC����*�������s�_��؉H���U�_=c���O+��x��ӏ����m���N�2���S[b�k�w^�O�7!�G�WQ�~�g��Cy���{��go�*����/_Lc8`��A�
��C�w��c޸�kƳW��w���4��r�9�g��/�|�xx�v.w��KR���yWy�;ӷL^��������{�qC-�>E���q���qO��O� ��;��?����>H����J=þrk
�̗]Y�y�y���z�����Nu��?1������:��Z��Z$�Ѝ��ؗ45w|*�������&/ق���]����1����)��?�Z"5E?p���kK����{���ܧ���i���>v��?"�~��y���t��� ��r�+��7Rm����g�q���;�g�O��}��
C�ߡ><;�|��H���Jn?����I_FL�>�"Xu�9���=���~�6����3ԯ��(>u�/_S�����I���T�gbo���}�|�A�c�{��������ɐ�/���!������s�����w��A�����S=п^����Txz�|N{� ��'W�aW��S���@�> V�N�?r�xW�6���F
���n���	��b@�����n}
�9��=9�;�-�����ko^7U���/�ֿ�i�R��;�
>�Jr;���|M��N?�4�/���S���޽�kzo�j?������Sw}�*r$z�qsw������A�1���7�5����<K3]-�B�A��C��%���v��=��zw��3���z⑟�<�A!�pJy��R�����=f��Uם�n^��3O���`��^���7T��/���V�.��~����n�|L���.y��ӯ��m�7���;�nE)՗���9�����X�o�mp�s�{� �j���{+�t�� +g?�p�*!��'���/����}/�ze�����wު�<����D7z��Y���)�`%(+��_���B�Ϳ%?������Ɲ�5�z��_|��n{g�P�M&��{me��ԋw�t���W���+�������ԩ�좐��ƯB|��I�����Qv��L8���L�����Wߍ���o��*�z��'������1�mA�P�Ǜ��`�է���U�ҧAu�ԛW�M��vv���f�O���Pq~�9����/oy����Tz�b�)��4m�=:���W.�7I�{T?���~��wīk�|�;�.˽�+4?}�v��&��?��l}���D�2��z����,_`7����w������U�>�m���\�0|�2�+C�O���Z�����o>}���P�x��>������	C��%��i죫�����S���q�QFB���N�]����=7=y��}o�~}�ﯠ��ޤ�C����@��_}��7^��~�Œ�_�����/��_��i�2t]��������xb������t��o�;m��Cω�����Ot���k�;?��x��/ܣ����_�ӎ_��q�M�{��sO��:������$����XV���G}�^�>�7��O��?+>)�^���'Oa���@F�vr��L_�W���*˧�j�c�?�~f{��K�_[���y�cO�y�!�����^������N�D�:i�t3�������ʖ�_�f���?qycJӁJh�>��%������F��<����s9����G_��շ��}F�ڝ���3_�\����B����f�Ƅ-���o�������8]�"��E�W��oH
hqc.�ߏ��6`<���0����dy
�~R&�X����"TU[��ޙfl)#T�ߝ�j��7v}}�� M�V��\3�8���Ù�:��,������3���\�k�f,q��
�]������+����(�Z*8�޴�]���k^G� �S��n��#G|<�!w3S��u���$\+/ZчSS�-z0`�>K��s��HW`�#�������9#$oURZWt5>]s�Ϯ�g"^)���f"�x٠BS���>h��T�{��|���S�\�-������W1*[� ki��9>���{u�^�(���>�_��Ή�e`�� ;!���И���-�t�wDqk���\vtzX\��5����6)�fL@���]`�-QPOX�q,�� a�v���ӻ�Jށ�N;�cs�uiA���8��f ���r�c5�i 9�Z`Zr ��	@:V|�|z�Z�۱@��w~\��0{���;�r��(��@�f �=�}�_�u���2��Ї�2|f���	�(���6�?rs�e y��u�V����`p�3��C, �Ro��%�T�~�_��,.��9E�{��� �{u�p\!��6{�W%�ۅ�C@�-�8��2��yȍ��ܾ$�+M>XA���x�0����kF-[30�;��(�s���B	�mS�Wۂ�%OY�Ǹ+{4�o�mZE��Ѻ�W V�	��*�Z�̬گ�	a.b�@mb~>�U�Xu��,��]�K�@$�V�C��83�P�͏Y�a/T]ܤL�>�fߠ�ܡa���,Q~��j�T&�� ������J���lq{�E
�*0C>U����N}���f`Ƽ>�#8\���Q�F��Z�	��������++u�hH9�Q���0�9��0��u�=��F!*V��P����1.$�y ��Z���2E�/�9/^��s��ϺXO@V���2�0X�-��_(���U?-�L�O�E�a2�
������7���u���Tn�zu
2 v��^=�pa=�e@[�f�2!rh� gu	H������P��Z�r�nQ�����ѭ$I^,*h�f�h����hT�����X�>ǀ�[�ՃV�۹ �&�C<.-'�rD���&Z���qy��
bBu24 �vS��ꁽm&j"�	�
��H�� ��q�x*��m�f�QR>Gܲ	�A#^�_����|@�P�9xM����ֺ+�IG,i4 ��*�ż���	|r*���@��e�V�'��i�'�G�\Ya+���e��-)	Xݪ����&n���/x���U�mz*%"�ߪ�*7�/�����(}$_�5�m�|B��m�Ư�w�2��;"Jdz���WvD�(H�!晋.�T�( ��\fk�A�.��YlB��z�!+Q�$�ʗCz��W���l�m�E�%�j����R��#o��b6�Xw����.N�,̷P�z	��,N�%y�'3>it��i�w�х��)M�����6X�y������� ��� 6��~���Lo�5���!�V��^(X=[2�����f��@P&���|;#'VZ�h��O��cb̾#��8����=����5�Q����;�����-���b�!Q�ji�fʷ�G���>�����tT.2�1q��.��L�l1�nL1U��N�]k9[��Ж��N�'Up�6둖ŉ�� �f=:�	'�zp�ֈ�� p��q)OP+|8�-Wh<�=���O�iѧE���7�Q�mD4sI���H�ac�YB�'-��il&0�4��c�G�<\�o�����{h�p������n>jQP��-=�ջ�%	�0�a���C'A�)��3G�6Ƭ�o����#~t�C�-�^z��ނ8���3d��#�v��r�-IAɝ*GF%K�(SA�r�����[�b�yo�CEP�"=�����"��p����v�r�����4�9Q�t��#A��T�."*l�*I�hƆ�+ �Y�2T�L�(�EpĔ��� N�;D2�Ji�C5���ٚ(�0,�j���+���!�X��d��O��9te���W��֙�u�NևP[g��������P�"�.�13+������NZ[ q�@�N�fp,����L$�zo���c"c���R���֣�|����+�cB+t��=^�1� l��^�f���;Zp��ē���pa;Re��wԭ�5�/�,�>���n������[ּ�43�P=�� �۩�F��8�2蜶�<�5���)�!�.˂��F�g'�#I\I��������H��%�i�)rO��Jl�YJ$�� 6;ab�<������䠘28W���3Ҁ��N|'��{J�&
�I�fZ
��=�!�!���=�PI"���myEHAZ�B!g�]N�M�� {�홮Ҁ��)��[�E}n!��pt���s���8�W+e�`
���:�*Q�₆�g�lpf����HZ!@���uh���Вi����'�.��f)ݙ2�����Utv"�i��.��� =���0�q��0�HS�I�8��_'ߐu�Yr�PG٤� t��<�-',�ޅ��j�z[A�z����������U�����j�=���l�(�p�������B�+�2��٩ ��ţ {v�d���rS�g+.v�r�d�M�;�H�U�BU��QD�V�
�9<�!R�+��c��l�����x�ܛ14���$�P*X�{�u�P�w���\D���i�A��G$|y%��
�Ď�`�����|9�/�x<aGZ�f���NW�\|nJ�"�	�;��e���QԲW�xD�懷�q��_�Y�V*QI�l��J9�/�Zj[x����aMXz�,aw�eM��HGL�D!*+G�N�T�ّJt�ǎ��A�WE�v����tId^�����u?;M��ڷ&KG��d�(*7�~���뷚Ďv��\���ƪ�2�!��[�F��5]�Ls2u�1h��h����C;�#۠[�&��k��;TB 7���Ӣ�z�EWF�kRTAYf�G�9Î��Q�}�PNZY��k3%c�+[���Z���-N���@2o��j�#��&ƛ�zP�F��4�`Z���	s:�N��+jAmN����C�U��3Ayk�Z���F��՚R���Ӓ�E26Y���r�0=��(9�x��%s��M���s��S�\.֖��h�Ѓ��)L/��i����%��:t/�"pNԳ�v��������e��d��S\��@���u1�)�ay'N.IԘ'�6Ͷ�Fp��Bl�>iM�fV'��ː�).`��=�Z�:GE=��$f\67k��#�yਿ�%b*��C!�0g�p��h_ml��!�C0C�r�4;�]:�g��\�"���jv��B�)h謋�4Ԝ�i��vbW��7*�����OԊ��|����\ �2�C\����|�(��֚ZbP'��8!ӬO�8�S��e\�C�Bf2��)�cR-KՍ�Hu��� �ѕjV��{�B�����A��q���s�X�Ts4��[`�=Ә��B��F�~|�����ZI�Aޫ.U*�Y��4�6��cK�����.��f^e�	ݮ:��:Z�qmv��.�8.P���,�{���j[�v���E1��Qt���!b��JX�����C���6�R���~B;�Y��a�x���ΓXOҴ�]�2р� Y. �~G5�xS[���u ܲ����jB�۞��WƝ�F�m�-�p�) �28c$ ̡ !8�?�ɖ4[ nj�jZC���ٞ&��#3��c'��cգs�T�%v8�V�p y\~lG���3�x���=��2�El�X�����"����|��X۱0���N�q`l�l�,�I�IISJ�����)�rX�l�9"���"�4)����u�U ���};��, B1��d�rSM��BR%�d���	 +�(� �'�'jQ!.�J2}�Xͭ���@���� /$�8w)�KCU	�����sZP�)�R�XP���ٮ5��n������B\PGϹ;f�D��R;��L�W�-����l ��@ۚZD7�=xo���� ��!'���+�Ulqn���̈r�l��8KK�Hک�|�G�f�qA�	�bD�c�&�(V�Sk3�'A)ʹ���4�������OB��e�6��-7�i ���`+)�Q�����f�q��\0�X���A�"�+T�`ٻ��Ŏ��;#�,+d,��ǩ�%�H�KЃ:�����<B�|K�<Q��@Y5��0a����i��������rp�-Re�Z?���av�َP���P��9VĜ#���=9qh�'nc�J������"�<+�PH�JU���O��=���M�|-Y ��"�`s�ۛ�z�(W��
�6�@�+�8;��z`��(��A���z�ʜ�+U�2Љ M?���Q�ڐ9n�$��v���+kK�%:�]ɰ˚(/פ9Ȇj�/�7s����gDvC<�>���n\`�'����*�!jh>�� �Q�D�ȋK���(��t���%#�+B����VHL0@f�.��3����YY)�B�F,��Ph9��ɇ����ճ;d���]���
o��Oa�{D-)q�g\��-	䛻���@���cj�8m2XJM&"�%1{{V�Av$����v�d�uK
�s�TL���n���<&�j¯�\Gp.&H��M!bI��CLβ�՟�ͮ�)y��� `fH��+yZ�]���M;�&�E{Ǖ�v��C�����,��;)��D<�`@���NaD*�<̦�Q��.Dʿ�B�w��U^����e��n��G1�٥�K��A��%�L
!���E0I�N%7CΈ+ݢlv䕒bs2�� y���cJ�i&V܀]�b1�.�8guS�,`B0mN���҇sA�l2�`��6���<�x��
�`������M#o��4@JD�f)��C8� a�!k� {�U,�$JXL"l�1'�f�����RS���6�s���h����E���Ӯ�:k3d؂��M��xxR��A`�<�튧��ʹ�w.K<Α:���[@ɵ����S�)5i��94�v]��Q�$�F
�!$�X>C9:?K��s�q\T"�7fvt��*n����kU��������*�ŵ,�r��������c�3{��M��`�O2��b���Xr�{�e�7y��X�t�c6Dv�;�L�B�0�A��l����+��\��,o1K`�g��^WY[����@��a	u)_���e�>?{4��xt�˱R���G&dxf�!F����2�:Xd��z���b#�9����ꒌ�1If���D����ʅ(
�r�Tﰐ?�9��y� ܏g!�\����xy��Q��F"e~E�\�E��x��	(��@��i�m�|ђ�F:�Z&�њ9:�v[|^���
֔��a��m�뀴�6[��9�J�C��$�zˆ힊(��G0>"��,��>�����!n�z�X���]��a��2�9������=EYLO��	%�@S1!ɶ$ߊ���FnՒ�{�mM�^8Z3�8*��7�v��<i��X�@�J4Kp_V'�U\q&����DٲIn�e��&ژ��R-��ڡfԜ�����^n	 ����`OY��$��F�r��莪��
���h��M^B@J�fk9n%������6�j��+z-A���̭��	"���)s��lB]MV8��FP��S�����5 ���^��Jd�i*\����5:�!��x�5�@�V�r�ŭUD0i����Z���@�Ǹ�	�z��2IٕD�6�7`4ܔ(�C�0��� �6j+�1a�ٚ �~�iy=9�#�{�X��ng?��rk�T��9B51u�n7Y�[��M�ŵQ�R�i2cL�;����1h�(��Vú�]-<�ƓP;�
��-�Pd��4�m
�G��_#FѮ�Jd�0��4lO�&š�ArB+�uS8�<�N�0�k�����C�j��_��%c
.�p��~?��6��5]6���wF�#��=*1�+2����V,}('%�2LV�oz:\��=�'֡���ou0�Jv�����}ƭ��xv^���*��]A�wT�k�s3\=k�.���v���+k\5L��V�<nC%��@_(���a��*@�Vkm�U����;nv��{�Jp�V���F�!�y�HF?fR�Vq �K-��2힚$�Y��,��n��λ���Cr(��U���d�&��-��@��w.r�Ʀ� �������"P�2\�W������FR�֧յiy� ��iK+������L]�ʭ-�@1�;Tru�q��90B��ќfA�P4�d�U�՞Y�p�����M�йxۑ'�QC�����\{<�5�7 [�0)(jt�6a�+.)�@ߚi��yC"/U�tjW��40tdf��ᩃ�L���wսud� fL�&eH>���`��D^&`�f-�"=4���PH�z�ݭ���J�g���7H(�hn�p�@T�,��QZk]^A�ʔU0PE�0�P��U�pȵ�2��R*����xC`IG��( �RԢ������U-�'����}��q�8�+�;��1%fl���M٥~k���:x��2M��`�(��έ�XJB��_YH�b�(���r�3�F����p�񐎷\(�ы2���(��r��^V�a�U�L7�|(ߧq �B|�I���ps��6\΢�3���T [��@`�a��`9x-b���A�7�p�=9�������ƘT��U�=lo�����E.r��\�5���P�;������(��3�r �,��st��5ki�P.����P��i��ۑ���.I�i�d~��d=ȤlJ����eצ9
��j�$:k�b7/�y��N)�҂y\Qm�s��/�x��� ��;��
9��hD.|��I(`>�a�l�ý����1Ħ=G�.tB�t!,��A�f)�����.��N)��G�A�@RCS���Υ~�H?�GHJm'�])�#����d���E�*r���LJ	{�[�O�e~e؃��bxa�3�!A<r%����Lc�߂:��]ˁ!%<��:��DNc�C���'0��jH��g� ��f��h�E������%�~i~�H.0Z|��| ��_��6�O���=YB�  Q{�XP�ul��۵�dl�!ieC���Qa<��-w�%�9���
X��Q�=J�V�2h/?��� P�ޕ��AwP� 2������α�c1Ǣ��8@�Xf�H ������#��W��Q�l�-�R9��5 1�$U�\j� ���됺� m1�Ll e) I&�ՒRP���X��ޭȏ ��m8��ɜ�u�/��+f3��&�w��cxCUH�| h/.�y�� /�{{��P����,�mn�fh )i3�(�@��C�I�QJWJ��X&(�2g#�ozM��÷	��8WW������}0�	�����jL�����Y0�'<x�K�Ϧ�2�>��/!�H1����IGVi!�4�1��9�?���hRcWyn�TQ/������@�/�L��8e?C�����mK�?#6Q:f�a��&(㼚��^R�F���
�ąu3�0:��T �}>�
�8�0��Y��NJ9�� ִq/o�c[����H.��� fi9Ӷ�M��4c�\��C$:��y 	�G�y�2��+�u�:a{��Ɉ�_�źh]�;��:z�F7;
#���;Y���)oeZ�=�~������D��#_W���u�Y�(t<����J8 �g���2	Ag�p-!�ذ/�a�o���Iż��W�fq.�q�la�l�1x� �gMw���ҙk��L1�&�EjAu�|^NuxM����v��]8����*���,7�o�g�Y$�B|�l]��{
�x\�5�9B�9O.Ќ���ś�B\8Ijۆ1fڐ�`� ����y]2(��4�Y�K�p/�'��U,r�mu��	�Κ��x�|����Z����*|��Bo����o��V�m��J���p��X) ���}0?���4��cu3�c�jvy�`������}rY�Ba��[��	a�iDE)�!������5^���X~��7�Y>C;d�7��i�!4��6� �9G�0!Ѵrc�\��R�\i#�k6V�'�8u޼Ƭ�!F�,�ŗ�{~�lA6
��d��sw�feȗ/�nd-ލ~N��-������:��<p��"d��b�!�v�!�bV.�+�x�߇��B6�"H��6�k��y�m.��	��xt�5���X>H�b0ա�����'�n�avzY�1��J;�kS�f�f�K[PA�/i���2��/��f��%l��+~I�9�Mtf�y �fQ�P$�2��b����5����+XX��%(@r��+�Yi ���r�3\����f)��vsv��SI�MmM7��~vOWBpu��^)����i��ς �,Wk�:4fu>�`������;Mʖ�l0fnF!�~��L�0��q�xS�ؘ n��{��A��YT~�C-N�����eU�&w����Z��靋�+#I(7�-��(j2�ԳV�β^��u�k,�����0�_ZS�O/eǣmn3��	��.nôQˏ3�<c�2����d2�A���es� Nq0�Du==�9�7W�b<?��,hM�^m �ݕ��
�	�e5����r�J��|���l��h������q
ggg+b�Lh�Nã�@"Q��	�~�� �fT�y��Y%G�Exb�3)lni5��n���72��$��mnV��B�@�+7�)C��J��Ɲ��mK�x�Z�Lf���_m�w�(����H�٦���8��@������:�*���^Q�4�����B7ĵ���k!��0���}S�*�L$)��
&M����uhdӤmk M�Hꀨ�z����P�z1T�ꀙQ	$��� �.< ��L�șB3:baK��1Jb��Yo{�[(N��r�
k���ՐF�A*���`��K�#����X�5���h� 4e#�O;։bK�
9��
�r���)�	,�
�ķp�C��-�3LX� )sq%VE͢���e�d��{{s�UFE5w��6�<�M&>J�8`W�{���, uF�ml_l(����-�4�#��\�j�Xk0�(-GM�q.�!!�q��f�������9	?-?P�W�茐�95.�
�QX�F0����*EW��Z2�	@u3�5,x��0��G D Bu��;k5��6R,;�Nh�)D���;M��>Z��+c����ۊ�D�g:�B�M.��\�V&�rl�趔�Vola%�U08��]j����gu	-�����#�����a��[\gi�DvY�^5��ǩ%TS��k)���6�\�[�Kq�����-X�e$H٧��9�Y�(�U�{�`?��N�*�l������5�� ����#t��b�-B\:�f�g81ϼxf�X]B��b��� ;P��
:��&�S=��˳=�������I�:X0�S����I������Q6�;3�P�xI��1D	$T%:.�fԢb�| �u�$X7\48΂�`���s�~�`��zcl���ԯl�e��
0����D�8���gA�e)����w��6f�9�N�u}��ԧ��ex6����TK�}epzI��U�A#F��(��r頎�wm���&+��lh�r����fj6][��"ۃ�켩�8,��c=�Z�r����R[%X�n{"*�l�:�8�ʍ%e�3�C��}�y���w`L͜`��]���������fD|ѪfR�N�#�D�,&�&��Ȼ��5Ts���d@'G�v����^޸AlN MD)񤳼����H�C��H��lv%-\�l�D�r���#��tR��V �(l�
�ɵ�NX��8��J4�ID�oU	�l��e�kߚ ��0�B�!{�y��`�w��Q4x��1���!�g�3(��"|��;hy��`���U���N�',f��yvg��]XZ6������,��9��4!�5j�B�IL�c�v�V��<@��/�(k���<l8�y���_��ĩe�aN3k5q�*o35�aa����R�m T�e�fj	�Xw 2�^9� �:�4 �:z�UM�*3
1�,�`0��LB��y;|ͺ0<2[�M	O���T����i��1�\�ɨ��;��?�B��E.r���`��I�p���FZ�nC	�Gd�O��Wz;i��Z�и$�@�/�-����f�P�&����Y	if�]_���[��U��˚�6R��d��Ђ��3f���flsf;�_�k�S��t�� z�mN���|�c2Wp��<뢿p���U�R���4G��M4bt����0�b%&Kr ֓��ߪ#���������9�w�D�e3q��^��F�9Q\�6:y�܎�eA�[ t����R]vA�偮L�ZP�wHt�aՍ��"Ј��@[��6De�a68��i&�`�xX^��2�S�Zլ5�n&��d{I���_�ǀ'�V�ŲVN��	p�}@�6ݡ��[��`w4Z��WY&�=)U�V�5��B8Y� Ze�G�mP�l@;�|؍���l�h�Ą����s���cU��y|����#��\��c�K��P�?q S��9.;v�z�E�i�O��_�J0U��J�� l���E�/�q��_o�W��d��0��t����)l3
J�B�JLtg�ja�>�&���)�x7�p� ������W� ��:�Β���S���#���t�`��m��A�|�Pdm��0�:��k�j���U�.,�� (��͵� /XIz�04Qxp�Ɍ��w[A��Qu�s�b6]H^�tt�-N��zG�NR��n���R���Kx�S8�����O�ɷ��AD5Lƒ��u���]b�5V�4	���B�]�e�}0�w�!����&z�PK0'�NB�d-#^hxv��rga-khL��lV3A/����(���C",�a�񫪿��\b5�7-3Y�#od�T�֔{�1���nr$���� �`ٙ��h�  aO��ǺSd�w��f�hAv��=ݮ\������xö�`�ܕ���2�@��H%�<ag-�(�Lf�g�m�W�x��U�[�or��Q��+�8�\�,�TI��GHZC�5B��㱓s����k��áN���i�Jb�4ƏG���!&1�!�����f㷄G֮�d-��Zk%�Bk%�Z�,��0I֧�c5M	+�CV���&�mϏ�s}�z��ǹ�����s�s^�����u��A���p6^$^���jl#29x�+i!�}�^�F��U�К<�-�fJ�TF�.�M��͕]������z�C=]D���h4MM��k��F��a�Pў�)��K&�e]3��](�i�N��Cr�T"��Ui��p2\�.����k��rՊ�.�%������-���Ma@%��M���gc�W���S��L*�6�/["�i�Tp�#H�|��rUu��� aW�v��ןn�G�N�Of2%i.���,���՞��v1��T�i�����[kS,�mʖx�eRT]�������ؤJH�:��.���8T��7�kb3������ېj/�4��<�6]��������\��0��OҎ�d��2�x.5̓��a�6�k��-ƶ��2��2Є�:��R��.�L�4+����%I�����T	%v��ԁ&��$j�r�%5�h[]�>�9�(U���$�X��r�Df�V�W���%������$��@pb��G��:sɒ6N.Z����bv�A�DT��U3@+���T�q�abC�P_�H���z���
Y=�v8r���]�����PW���e6u�(
K��j8qò&/IdY�����E��q��b�$�S�jT%m��M3�Rv'!�F/S[Q8�%)f�)�4�>|�*�F���ѹa����a8Q_�:F��d��cq��t��a��ľS(.^fJ�K��H
�ԅ*"�R��c��6Iaw�Wd��02#�J!M4yᆩ�$���Z�ȟu/)T4)�:q��x
�8�&QD�Ķ��u	�^,&�*�
9M��qI���TD,7�S���> +�4%s,��0��Fb�
\� ��Ba��g#d<��2��ٙ/Q�h�����&��ieiö^5l��,��ή�@�K)98���Q�T�Y&����ee6.�xaiq���"ɥn0-��b����6�)#��lDf'�VfیFR=�Gi��&q�׬Ͱ��@;�+�z�*�%Y<W| 2capPub�B��H\���sM��Jy4q8�j�����R�t�k�V�4Ƹ4aְ��L1Q�)����p���
1}	7�݀3PW���I�<4��r���0�����%/���tLA�Z���I�p"���`9��-R
Ȓc���e9�RƜ��@,�ŶN�K�6*�ZM1��1W�3�%��"�I��=1I��T%�k'vQ��R�a�}VO&�Fn��O4諓���]#���������d�yf '}́���4l�F�8��!J�ivŅ7Ϥ���l�t�RZo���BNupoPG
]s���#��#%���D�H�D����!�����&k3K�8ˢ2,$!W�����4pm�/�T(��"/M*K�Sʑ�26/��_��.�W�j��ڈ���֩�ĺdB���RUB*���PQI�F�,���Lp	CY貊����󅮥Ő�@�|�t��, �ME��ka���l�]���H#Uc�M�)�b������f �t��"�\V��W���ϖ�襃��Y���U�Jz�)ɵX��œRm��D6��L���p"���+Y M����!�rQ[�8 )S�(+5�rC�(^�>�՘*�$j��g�4��Ӥ���|�D�dH�^�]�"��`��<()���4P����Ks� ����s��F��#�c�!dV[9w��^��!����L�L����c�it� qI����<��w��2^eb���z��m�K|>9�5GR��lL��h�f�;*�>�V�庘�QVC�����v�Wɡte�5�9pۧ���}� Հ���R�L�f�+<>+Y*M�h��TŖP���<�'gD�#��[2m�י���\��G��V�&��U�e���Q�*�E-�7�=���W����r�P��<d�(G%�6g�ПV> ��6�4X2�VH܈�c�d&g3'��1{d��sͺ���F�}N+jAT�jQ�,���Zy�</��R�F����u���PW��ɻ���K�e��I3D�*P��U2y@fnЦR*c2�H
���j�NK붇�[s�j�TaA�ܣ?��mɷ	WT�Gvk72���ˆ�����*�-��lz���ϐ�*����,쳉C"��YuY�d�� �ԍ�VN��P�'��iID��Z�oQ��_h/��诪W�:,QY��i*��9�����%��(LA���d�@z�,�kT�U�`�w٢=�$sr�%��	Y�\�6�Ű�<5Z�4.Y+�L$c�l��'�.�PM�A��������$}�*��\��!=��~��":���@��Ń��N�H�JTȥ"�ߝkAB(��vg�����%m�EurrE���&'��S9�*������>�Ȫ���nfN;Z[�Oy2�B9+6\�F��rc$
�+�����,����-�`���vNj{��W-���q�����h�N�����^�5������U�G凳EPw+�o*���yl�Bm"V�]����6Y��K�����8u=�{�{��D�z-ޡT5WX6!f� �x,��0$��ڔ��D��e�J��.�]��Ҧ�Ԓ�:[ז�I�D���&gR:�ܧ��8��,��c&;�]g&	����('�)%%W���^�]ءAW|�CK�Q���A�������Fu��� ���DIs^2�孜���X��y�D�K9y�������/���B�N�N��M[,]Ⴧ�����»���|�5�.�^�UY>�QQf��|k 39�.řoz��i@��y��daj���]���~#��h|����^œ��=d�cp�O�����|a��+*��#~�O��[ӏ|�G�� �eGwib�4O�hޤ��g�
>�`��1������wO��kv��p�Oa�.%�?\��x�4�I܃�i�/�"��%zNE?.�t�|�^Y�-�p�v����_
�[7t%"qH��qf�Θk9�ʭ&W~�I�r��;����s�C�\�<�Qn����r���w_:|V����;�����)g7��Cվd��1�2�͙F?�0z1Wx���K��$�w�W&'v�l(�1��p�����.Fh�}��滃Vzv�C)PJ�Pu�ut����ݖ�cC}�>�	���rE��\��ö�W�|^��~�g�6<�NL�B7m��n��P3x��5PUY3t����PD\�?�W�-�����l��9uX�|㞹�Ɓ��/�+��!YE�
��K<�Y m`�fy^�A�^ Z�%���a �x%4��V���>���'୊hh;�)t���Pe��5����Ή'ɨ{�YC=O,}�Dor��+�B,t�O1���2�Y	���C?�NB�~�o�n�Ѝ�MЫ���#���&��i��Zj�U��t�uP�[�0'���W���(���(��+�4���R���t:B󴆊ft.�RJA��H�G�ߟ|�3J�6ϳ��|������8V��K��#?U��Ve�;o�*�z�����3�/��tNB����y�y���=�@�1i|:2ȱ����lWW������Ӊ�3~M�US������6��b��'���Q�ձ^��~�6��_4�4~4:���r|�⋥��k����̼h����x��������7�Mߺ���h~��N�Sg�U���*�6*Q+�m�qO���bf��`z��}r*!�r�]q��������)�W:��X]r Ż�㪱鸳B�,<��vISg�%͆�_ş���wf�.��ٽ_f���S%	�䔋A^Қ��*��/ʽ�{_����3Q�� i���ƍ��ɻ{��/~�e0�G.��8�/fl�x��W)(��mg�%/���:f�ȸ��Tqkx��C�M���/}6dg`�g�ח��uEI�
�?%��=��v�D�#���w�$�B���a$����V��;�z�*d\���|�ߛ���/���:�-1ӱE�,��`��5=u���h�� �>~1PE�;�,��t������.�(Yh�͟-�e�O����g�^��9�CA7�~�`��4�E����c�����7��bc�JJ���~�U�R/w�cB��~����a�g�"���'�	��xGM�[���&�����X��A�L����k��@�xt̝w_��^|ȓ�O��l�5uҟg�K|����c�g$΄��Jُ��I�27��	���{Z��di�:�����b�����N�y凛���wd���j+��x�L���>K���wߙR��t�d�N���I
v�?.��iݵ��CŢ�ͫg4q�NWېw^�o��u}��1k�c�]���nǋ.�t:_ }컿�+p�ex��S��c��XG�)�}�܄�{����C�=�����f��vG����*�J��Q��ՍJOI�nS��ǾB�Bu�o�;ʞ	�o���1�:��^����,�R:�{#�c*�y❄��N�(��	G�Y����#��a�|[5R�e����{Ȭ]eY����OEZ����&fR�>�{�帙�M5*�v�Y���3]�z�� �FY�CB�ñg�Yjiy��)�f~�xM��ykt��N��o��y�4��j#��d���]j4�hS��Q�4�fdj�an*wˢ��;�3eԄ-sC�,ԭ��N
��U��Z��}��o���#�z��l�Q�R�l,;СV�ؑ�l���5쟀2�ws,Zv��;Z7�}��[�_�&�;>���Fi:���)�Umzq��Ju��м{wd��y������j��WG��v=$}�ؘ[�7M��&��K�J�,c�(<u�����z�o��F�f��E�^��rU.�m��쇌4AX�E�s5S�Z�4�p5�����y�my�o��~�=z�Y}����[_UeW"�^����K�޺(8�H(��"��Xצ���}�Oz��;�[�g��%���X���6��.�Uh�ha �3���=#�Ve��w�C*{'�K
O�7�$�]��he�N^+ѽl���^
Qzı�d��_�%:��s[�	z�hC�-��޳��-�/�ʵ���vƿDh��-Ff���&��S���_�U��ƥ��OM�s7ZY�� ��� ����__-l_���]��-���P3��ɮ�=*�>����B����/��S�o���91�����{\�n,���ȿ謟��p&����d�M_f�J���ŏ�B$	W���R6J�� "�C5��Y
���B���a�T���.)9駌�����O���/�crJBm�.9	�YqY��})�=~<���Zt#�ϙ�+c\q�>�i��kG<���2��͢��X��Y.v��D����i˵�l��w9������\�\���h�sG��0O�KG�0�iz ���'Gߘ�@���d����vPIc�ͪ	AH���,�~		:'r4�ki�a�����#]�	�A���j��, �g]B�{�[���$�h�a�q��(�s����"�����;$����`>��鳃���)�f��!4�稯S��c��x��$�_{�v����^m��j�<<~V��۠G���� ��&��ޥ��?e��8s��rk����	��g%���P'}0ۿ�bd�[�o��mհ��i����d����]~��G�5����oW�\�R��h)Wϣ�E<+~�u��(��|h�����P���Es���my��/���E��-�:4�~�ʸ����g�]	��]��!A�Ztk/�s�'�E>��	����b����G?�zg��$c�;��?~�xw<ͦ���5ﻈc���[��F:{�>��ƫ��_�^��:ߡ��+u5��i�[���>?���;�>m�wJ����﵋>��+j�[���m4�M~��m��0˩76�ʿ�oPԍ(ި6�J{����yG�i�)6��c���ʡ��\�L�q���>'������񷀒�en�Ox�n�Vv2����f��c
-&c>�s�N]~i�����8/���
�E�Ӄ��fΓ���&Y$��t�*��osc�}�k�O�iyd�����}z.�C��/\8��Tr����U���1u����ܼ�b8�p�fh����ꟴZ�g5!".���am��~�Nx�>��C��Do�b�%�y;Q_�� o@'����BX�>N�윎.hխ-����>slg�#a@��#g�-�=�so9�@�$�I�I��:|N}�9���)wvX~�uR�a8�*�E,G,=%?�eKq[
{����6��H�ֲ?�6>5���w�m�k��}J�w�e�L�q�����K.�~;��2���wx�t���}ަ{�m�ռ#B�v@UK϶g���d�#<��I�L��Td���iF�s	z_��=9�8�C�yz��!��]7���Ӵ��Mz��>��&�Ӽ}�<�r��2�>����G��xVy磽n�����p\~uo�*�� ϱ��o$�ڸ�v�U,�u����;/A�����f��������Zo4<�E���U�s�ڹ�j�Ƞr<�]tt�<0z�@
�ϏJJ�Uׅ�Q�Y2�6y8Z}῿E�o߬��}0^���K�0!�=�$���Ga�wRҙG������8�J�>:9&9�H����y\�8`�Q����_�	�Ɖ0"�c�;ʞ{L�~����}$Gǹ+9�mt*ƟXt.�8;�_/���o����A�b|��u�)��+,��.�f���?��:��:��4��{�B�n{C4Q��{;���<"���!>>Q�\nLh@`L�anL��)8̏qXQ� �� ��P�8��D�D����"6+*��)�eE
�L����0D��t��L�L
	pr�
;��=stX�_4�����#�}\Â�]�x��Q!l�p��c���&����П>+��o��x�G =����� ���L�p�7+Z��Ƅ��|wFX�/�u:p ��d���C��B|Y�a\v������x�0��E��� W��CLQ �6���O����:ل���s��b�n|�F�������Tm��9�v����.��A��P�7�s����^������,�w�x[BA~td�!;��a�� vІ84�i����ڵ�7���R(�^s�7����u4�l����B8t�`����#�}@o/`�M
�e�o�g�[���0�x3`Nb3����t��-�����v�_���rd)m��, �����34�=!��;����^�ⳬ!?gth�.��|ѐ�����=�� B~^VǓ� W�d0߃.���>2�f�A|`�C����N�N��S�k|h�+����̡MXTHp���Ϯa/��`������d��!`:�;�sX��\�E��4���	̂}��NVB�y���=\��o��u.E���D��!L�0���8Ͽ0.'Jȉ	�q��}��Q�H!���"���he�z�
����	<�a!,�p��s�Q��1a�y`~^�������@���'RȤ�vu�1�<����!}�������h�d=cS���Z���k����������o�xܷ�362X���ZǄ�gj��=�$�%=<���(z��f�'���sSS�6��D�Op�����5�`��71���)�D�o߱�3!�5�K�}��+X�O�l�`�t%����9�o��:&+�,W���� �'�Vsd�f���F���uDk]�ġk�1��� �.�Y�cjf�!}S�;"�j�>�"���:V�cbj�kL�`@�0 �`cd����`o
�66	 � �Mt�]]�,�qö�M]�Gp��Yc��+6	x�.��=��`B^���LM��3]/����Xc@���ď9� ���k�����Vl�L XF�q�؁]#�5ƈ ����!�`;pl�+���OS+�9�%�=l�0�fL���5��a9��2#pr�3���� \ ?��z��x/�
��K{cPK�+y� k8'F&�ぱ �xc2�j{��*^#��	�'�H �&���A�a��z6`�6��b&�<�a?`o�&��a	����|���X���ck]c���x3��@ ����.���w�X�<���X�ڃ�d�}Wb�נ��.��� � @f��c�^�V+�~cPk �.\�fp͙��f|��~W�o�mV��58�pO�Է�5\_�fD��|���<� �1�f��c
χ��#���53�ԅq����օ���p�؃�r��@��7 {�g�(<�<#P�������$S0O�����o��>�Ը�J��Y��A��MWf%��e�l�3�X�X9���t��1#��|�O����̱��<^�	�$xv�����I!�kY�Iz�$˷yM��o3���zk�o�mf��dk:��޿/3���7��-{��_�����5�fk�>��Yw�����df��uVY�bi��"[ݿ���g����m��a^�}_�4)�+�5���Y���N���7j⍼����`(�`
�X��/�6�^�go�6�U٪Ϊ�������r-G+1X���o�&��A�$�띿�9
|5�,̶��������\�1���r���ol�{|k�5x��7l��"����� /+1��ߌE���V���l�^H����5������M,��ߛq���ͼ���ku�Z�o����q������ޝ��{+u���ZM��ſ�c�P����-���<���������:��:��:�gS���t���P�^�C�߿��[�����Vto�����p�7�}��:�����F�?忷��o�2|�6�Mk:�f�wѿ��}��:��:��:��:��:��:�ۊ��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	ܥs��ٳ�([c{Y*K{�M�l3�d��lG'�	т,2
�d5�)��0趄�[����9׼��=��ף�3����u}��罼���ܧ�f�i�����aL�E4l���y�Y7��Msc���oj��i����&����K6?�|����b�4||{�4�o.�b��ڹ/�9MsG�P\�/���i����46�_NØ�+h8!�J��'�?�4�w����	~���/X�߼�\��Ϋ�w��N�����gi���~Y���Ã_�4o��5߬i�6�7Uqa����W0�Ok�T�5��ͪ�G���,|-��Z����V�n.������C�4\|[�_���S��k�Ì�+��i�o�~OӼݹ#�/5||8����~�|�2�Kz��\��������+~�ҦY�����4�w0�e5��g����7��o�����[4e�a�р�ڦi�o���zS����5͕r������Ŕ��Q�����͑�g�05�C�m���{�	[ڣ�~�6��[����4�"��M�FJ����%A?~.���?M{�9^.r{�1e	;�/K�P�^�K�2v��M�flsH�g����)� ���}S;4����-�i?Ӭ� #�{���k��eɾ��f��o6e/JE��թ+�=��a�[58�V8t�|5��ك��ҹ2�3n	�T1s�[tK���z�3~-�4�7Sb���G�7���d*�T<> ���>�������˭m\OZ񔢻�����I�љ��o���G��4�)�8J��bH�c��9��s��o�'�~oҀ�?�������e����i�)���k8+��
?	^L���u�������j�r�C;�w�|9�S5�kq��MV�T���G�	~����M��M���iv��_�7͓
j-���d�J����E����m��yO߼i�(s�)��q�����[�/�`�_�wg�����w��FkN�x���%�<2~(�?b���pRp��W�o��Z�b��u�ǜ��-[�L��FV��'�ڎ/�р|s�R���O-��8W�]�7Ѐ���z9�W}�|��N�������D��y��Ku����01���	���<�W��k���'����o���$}�W��;ȧ�+��>|Y-���u�g�i*�~���{>�o%Un4~��k�:|��*���T�����<ҙ5Lt��9��_Հ�S�~<��7���_�Z���m�����Ծ�jQ�o���z�;F���JI>i�7T��b�O�k@�����n�":�6�������误6�P�����kX:�Mzam�����:���8�WصW�c���%}�3_p����EqEI�sR��x�e�`���i���HK�"���ρ�1�%�;Tb��5�~�?|��M������kY��jR�(�8g��P1"������a�ޛ�����.:+\
�|�����k;�+���-�+�#�>6x�����,���C�,��
;_��i�rN�@��ӋU�1x���v��l���]����u@�-U�Mg��65;AŅ�W
�-�b��3��� ����5��*���X�����u8��eN�ߔ�~2x	MOu.n�G>w�E�*��A����K;��.}0�/�aIIl'���Z�t�omJ�����IA���<ځ��~]�o��[^��q�Fw�G���E��B�7�b���_�T���s�}2���}!U��4������qj�&V�+@�-�2�o�����z8��r`�ǩ�{p)rj�4�(��[�`��%4��A|�t�8���֔���⏛l������Z�%����ۨG�����+|����t�V.?��\�z�ܮ�U�ԋzF��0�Q��ϥ�oW��h�v�
I�cl�v�?W�����F��t��������OR�R��686�?�>�׀ޡ��PqJ��1���ۛ��3jp�}(�}�����=�]:`��j]V���zG��:��m4��B�R(�O�P�w��z�]��i+&k@������m��_�k_H)������k@��O�QE�N{�������JpK�ق�j�ƫu��+�:rӵ����Y�O�W��^߁�[���R��o�$`_*���_a�E�eC6	:����_�e��� �[�!�>��[�OJ?������4��ӑM���I����*�����_7hXp�۲�5���P�=!�K�%����!{D����墱¥��7����\�z����U5��Z�c�>��mX������"��q�#�9���.r+l�
2=����Z���wk�p����~އC��:4$m�zgpK���[j���t��}�!�4��%��˯�
����E��V�X;����~�'>��}8�2�=7�K5�7neu���N�eh�����4sQaW�^���ԥy�S�ļ�䊷5�+�'�|.�**�~j��'�����G��'��m�z���b-�^�v�M/> ��7Ɔ�AI���5 ���A镵Q�V���:�+,��?d��-�g����ԋx`�D~*�9��C+���ߞ
���~�|b��M��^b������c�n�u���5�~���?�[oh��p���/>��HRn��ު_`}j��!i��z���������!���=�#K�?�\���
Ii�;�/K  �^�zK�p=~��u��s�,�}+��i���xi�u���"W$�Thh�H�,����Z�$B{��Hm\����{D�1|���@��q9Q.]۠���Fa= (ކ���\�����/ž5�o��A>t�A=ta�4$]���-š��
���(�'�[Iw�#��
L�P��c�Lݘ/q�[���7��ѶjZS�G@jʯD��z�����K�t4}�� ���ĵU��Vʷ%&LӐ�;�B�c��7�k�J��_��K�=��y?�T�V�_��^��3�z�k�0ec��u]�7m�G�3��[?q�#m���8�l��~�o���-u����F*3VIR�PjGx�n=gO<�����!���ʏ܃��&�֓1�������sĺx- 5�z����3{��'d��x����/���Z5�:���j��:��]�\���~>+^���R���c�s�����l/�'���(��?�? h-m�i)kp-���.F�G(��F!���'��9_O�{2x�[�-B>Z=Zk��"�R٘�����(-�V�RF��m|k����!���J���񒵸pS�(%�eg�~���<�������Z���֛�~�޿�~��Dkא��=��k!￟G4���7z@�����{���_������F�������]�*�YS��k!���_�8"�I��L�� �]!�R�C���pM����뙬����񖵲�T��-�1P��~�o���h�ȿ�烀��5o�>����a\���k����y^O�JF�o�~�����?r�����ں%����[=���V϶-�\�LH<ǳ�%��q�������K{��o��h�Y�*��.�M��E����o[�m���A�H?�����6�o������=��x�K���m�ٴ}�� �%cT�Y?f}νr~��~<�?���jAu���9_f�wX���x�m���g����R�����9�g]�=�b!��[�5[�f}zd�ғ�Y�ᵐ��J�?��}�b��g=��?�7ڏ��@�?��~�_���w�^]��g§!��~���r�}r���Ҙ�U������G�ɨ?�5�����H�����������X�T��Zd�s�������G���B�[����;���Z�_�%�|����b�+������Z��X ���������r<���|MW?������|Hw)^Y?�������/�Ӭ����r�3����Om�/M׏��S�E�����s��l���>1~��@�_��������?�Y�IRC���Ӊ����k��s���VP=�0x�d���/Y�<�����~��_���ńm��V���ZN��?�;�����o����ױ��Yﷵ}ۯ��A��1�m}�B����2�_F�zot���[�_�D��e�?6q��(׋9�)�|���G��k�����T�l����1���%.{gOJ�ԂZRh�m��y�7�ѹ��z��7�1����΋�B����4ʷm- �����/&�K;�r���tΦ����ý���c�����S������~�����\?Շσ�|��O�kJ�c�t�g��	�{�یs����I����_m,{��\��H���ޕ��~����c���̉Y��|������Y��k���5_���_̟�E�k���l��aM��O���/��7sn~ޘ��{tҳm/H�൐�Q������X3������_	��6�	�=�\���~��a�Sڋ>��e��T��~��\�D�|��Qo�wд��W��j�kb� ʳ�qo�5���-��������\�w��H��_s��G�gBӿ���W���˺��/{�sZ(��
��Eе�D(_;6���_�ր h��$Ӄ|�oJ"=���Op��W����8��7Ά ������[�(���|��|����]� i{������b�-D�.���?_Z������` ���u	���7�΍����"�o��ԁH�ĭ_ �d�Xn��f� rlD�5F�z�ZFu���ub����;V!�j��W�˝��\�C��8��aP盻P$9!��AX����g��_���� �W����/�	�����]M�c��V,?W�H��or�/��&��������~�
��wk~�!�럵NM }H�s���c����g������@�Q|`a��s�Z��ZC�"1�.���=�X[I������|����IS����緘?�w��e�;T��3�\��˃�?A��CSiY� �%���������XD���o�.����Q��}Qp>�)'��o�����ڔ�u(z��X�kj+�����5�5$q�mc=������07X�O������)�e#>��qo���quѓK���{h@�W$��$g$*���{i�Y��'YQb�}�MMF݃�V�+exQ*>��o()��T�x䥘\���! ���*��`S�C��j�+���@3����Ϝj~ܡ.=s�vQ�c�"^���R!�W�����E>v��=[���%��^S��k��_�͸���ExIe/��:��j�!~�6����Jr=(����I%��5�g���j��Z������Vs�Ԓ���=�,��*~��M���cye3̯��u`���g�x��io�w�.�ܳ��oX�*�]��&=�E�,��K�S7�C�����ꯁ`��˒��,}���뿏v��)�ɿ�w(�zڞ�w��ςV�php_�]E�eg�C�շ:�W��DT����Jz=�<s<���>R����,+�]�T,'I�xZ�ݾ�_��8��EA��h������wT��~F�?���1�:������/�� ^\����7�B�-<��n��+�����?��"���H��s�$ƓYd*"{��8	V��05�οJ�~�4Ǹ���%�?`�{(e~-�P9���[�{�����>������~�������&�����X�� ܃�EK��w�3�%�G/�����S�ܷ{\P& ��R1��������Z���!�?���
Q�W�$������)d��m(P<U���?'��"�~�A������-CΠ��b'�c��
�/�!�
�)��(x�c_��|+�E��/fPt=&��tw�+]6�
�n�Ҋ�dM�'e~/P?{jKw<��,���;x1�:� ��?TQՃ����z$
:��A��[�M�/�������_�$I�W�;^A_��)�{zD�n��/�_c�=��#��Bف}�}_�����&?I��~R���y�M�M��Oj�~�-@�yK����4 ڟG���Kؿ���+P���o�k��<����O���z����Z�Z����q�%Aq���?��S?����C���W�#�w_U����������K�|E��㾋�
�O�÷4��d�>���
K���/�S��J<��s��?�M�2^���P��z�48.������L���}U?o#�pi�?�~�>���ݴ��Ι�-=\�U���2�X��W����y��?������a}��cIeq�}��n�`?����~�����VxkᏮ'�+~�y"~����ש�;��U?ÞN����K�Mp��}�_������G��r����w*v�(�tm~���Z-��5���9B��D�����Y!���o�k�|}$�UJ���~vU�+�����y�oV��c#�x]����x��L����_t>�п.UlT�d@=���a���q��Z?A����ץ��~�뿒����l�,����7ާa�������u
ğ���?|7��!q}o5�s��]'!_����?#�����j�_�_��H�ˇ����4N�.J*&�������:�g���r�io�q�~9~H����0���`����O�M��fQw�ɮ�Jp�&��b�3��W�^���[��`W�Zr�/�f�a�
�/b��	���:��bE9�H���p|��E��h��/��4{t(}<���ʀ��V�ob��N��ک�ޮR���H-�,�ׇ���^[C�ď�+�S%弛���������I?E���m��_
ni�,�h�I��������+�h+��~�J���K�pEo����P/�6��Z�/���0ο����e,6�����x����6�eK���~|H-q��]u
����G<<DK��?H%$��m:��E�o���Ϡ���ϔ�>;�S=�ĭ�?�GD���.7�g��x6Q�ueG�O?~:�M��p�F<�[)��z��}���W���~? �/�s�$ķ��.��$��#��K)�EMŻR�K�� ��\�ȠWo׀z����I����,�*�5��;4`��S�^1x�c��{����i8=��J9�/���(�{���Q�A虒ڎ��pj�����5��uJ�r�u�����o�?V�-����~�Z�o��R�ْpC��|8�~�畲�:����L�=ߨ�;"�S#�	_6�nx�*��?:�x��$�I���zć���N���Hz�I�bg}�zBpK���u�!�7P�����;V�~�T*�P���};��m��� =�T��|/U#�
^��è�?�AE]v]蝍e���;e=��$���7?�pu��%)�+J}}�0������
�?��#��g˥��/U8^A/��z�Z��W��������l�pc���䛻�M�7�4ͩ��_�<v�
�F��Ur�|���s��"-v{�î�\��>�P��F� ���zӡ����Ȅ?^�z��C2�$��B��������X�%d���Oi�9���B.���xZ��a�oy��Ҁ�����1�,��Ppǿ1���?�(:\���o����z7��/����#k���$+l?��F�u�$�W��������F[1�Ի/ɥ��E��g>��R�z�J�����g�a�ƌ��v�^�%�Q����}�O����~{Q���%U�>|qp�/��V�ꐶ���E�n9�|���e�[� _�.�� Y�7�o?n�=n��lf�(1ߒZ�~2�C9�ߩ��tv��r���(�&���`Q�eUC���r�_�_����{����%����v�ɷ�e��w+��ߋ��}�ޡ�����xU�X���v�Va���;t~!�Y��󡦙2�"���c������@OI�A�W�w��ޡ�Z��fW��_��g��[h�+�]	�y����'�x?�������x���q��%��>�}p�����
Q���A��$:�GķW�"@~9J��踞�����_7*~�%���;��o/��.>��[H]>����R㎸��?��[T��-���C>����Z��bzC�8^`�-��OWw���eF����>����#�
�=���4|-�[�%57˵ɾ��j�ك��ɗ�2�����{����h'��R#�8u�)T1��+⫤��8���uR��|��3�J��������\��|c��Wv�R�Pܟ��]�'}s8�\뫨g���*VЀzSS��5I���L�a�]�!~��Yz^��[�?�:���F6�S&�Z�N^��C�p>A����!�/��-�mJ6��!_�S�@��ʶF�;@�I��擺Eي=�)�g	n��~�o4���:�;x�w�ܭ/��C�7��pe'9Qe}7��:T��Vq��?�@��7%U�0�M��X`����3kI�_�W�qj��_z��H2�ȫ(z�X�ooӀ��K�>P~���B�`��{�g�Rq�N�v�V���j@���b�e�����s=�5��.���:��.%N�=�T�\?�\���}�����_a^#Zr2-�O~s6M����J�_�䖟,����:׉G��[�����v��5��?����Gl��G�?���r��t�s���6�����k'�?��ep��E��4����oJ���Ń۔-�+�G��?�A�0j�l��}7:�S�Q�~R�k�G�����a�C�/-MV	n�~=���q�'o���!�:��s�����#5��������I�B��s���+���3V�J��0h��l���?m*��l��s�;��Zj�ܡ�G*�C��TÄ�c4�	*&i��d�@���mw��+����t��|nX�T؞����o��9P��?���Ѐ���!=��x_�4������{�ߵ.R+��i U
U_D}�x�|���Kš���z������:tw�_�zZS���������R�!Ӻ٢��Ȱ��݂R)�[F��6Cq�+?/^(�������&Z�
���p~�F��rh������(-��D$Ke�eǿ{��TƉ��6�
�ǆ����&Pn�P�9���3h@�f��w�4�k }�ra��WFin���~�5%�n�����{���O���B�R��Pa(4rO����W}M{Wi�p��� B���}I�~�@h2O wݟ���QG�h���|�v����p�����{�:�0E�������<��b�_�f�����0P�JUK�g��u��~s|�T5�fM\�Jh��l�|���� (�T�����֯�\�&����$)eh-��⵰G�L\��5r��Fk�-�(ǧ������1�o���<V�{c���W�����/����5�_ ���f�[�C��=�:^�%^J���˚���������F���HC�΀�4t}���z��I@������	�b����Y���
4F&n}��G�4���%�?�$�sq�/�'��B1d���F$�R��I����c�ԠO���t2P:C�ߙ8Z1F^��ZJK#﷤�u�9��xֳ�w�i�c���r�����G�ad��޿⠀GF�w��Fkm�p}�����B��6��Q��R�@�kd=�؅�h�������ƭ~i�p�g��0 �y��ĳ�Y)����{��(�@k����z'�+���~�{�=��C)o��Q�(c ��p`�Y(��F�!�/׳@�7:���<�CοC��L�Y��Z����Uֿm������i�F��������A-"��Sk	�Oǀg���JŘ��������մz���Ek��(��o��@-�x��/�ojNmu:Z�F��B{�v����l�''>��o�r��\�u�Y�C��14�K��|�_�\Y_d��[}�/�)�J1��y��~��i$^m}��g������Y�9����?��j�zP�9�a#��o[(?�_�����=����;���k���ᬧ����kp>r��1q�?����Y����M���c�O�������W�K��C�������3��^���_�g�~\>^����Y_���c���W��7�Z�����s���'�����'൐�w�wor�����ٿ��칵�io�z�W*(?��>��u�_d=�G��~K�sy�d�����k!�[�[ZH3&��B�Y�j��c�B����c��P�e=Am"����3~��ʹ	W%��M���v��=g�T=���g�X�va�b,���R���Q��s#�'��X�j?�l/Y�|���Y�Z��L�w4�,�۸��~���bX������$���f�y~m�msT�k���-r�5g��ǰ����5s���Yн.�~!{�Y߼�x�G�;��9����\��*�<��O���T/����Ɖk��q�c�x-�����5��e�܏�/��������(vP3��B�/ɞd�-�_�ߜr���Q�l�~���^��'fn�s��*sJ�߬��ԋ�o����\Y#n���ϣ���Q~��~ٓ��r}��K3�P���9^�5A������I]��B��Z�$iI�|�e	�~�3������N���y=�[�s�"���c���3�	x-d{�=Q�ɿg��z��J?P���k�\od�,��3��_��7B��Vp���e���X�kjJi�I��cD�gd��k}�?s� �9�7��I�}x���z��fOX�����׈��r�+�x��B��G/�Bڟ9J�rMlR�ϙi����W��/����~Q.Y~F�跿M�����T�=,i��o���2��T\�y��Ҁ���p�Z�����w�
���/E׭�0Kp��Ӄ�ރ���DS�9W�����eǖ��+��M�y�϶0�	�����&I�˥ r���o��`-��������7" ����!������W!�J�c=�R�`8h�W�����P������#iXb����1n��΍1_��ׂK_S�*�Q/�^~��m�ǻ�(V1�+>���E��I�6�5�������W�\���O��!`\?�I��Ch�
��T?��n���֓�J��:�c5���Z�a��/O�1���fH��A )��kާE�����܆Qz�zUZd��c��ͫ�WӦ��߱��_��P���Rӟc�{�~��}��{���Ԓ��D�������?�4ûz�%�����K4��_�׷�G�#��7ΧP�;���4�})E���_Z��`�_�I=5���T��A�ަDr>5�_�����oeѫ&i�w�������cT�'$��RKQ��^��۟�MX�B�;K4�ޚW�y��%�P��avQKL��4�"��MG�g~��N��$�{(�{�a��[��
p8Ŏ8����޴
ןݮ�!����͐�J>l����� �9�J�� W�"
`��U�T�o^�o)!�ك�˵/�i�8&�m�|��ޒI`�)?���^���ߍ�;t�@*K;�$��|�H�b�]��_�4�J%X>��}��RD��7$�i�����qB������\��$�Q�gG��l/��]4�}��r��S�^��/C�t��u�x�_ES�)B��K�5���?����?�䆿�z�a'�
Ǜ�w� E��J�h`W:������S#��&��|�/S�����_������k*�ϊ�==�&ߦ�:�o�Z��ʔz��a��u��b���!�r��&A��'ɢ�փ��צ��������]��5^j�C���#j�`~�=�gҔz�R���P��$'���%��*�(�|�h0�~�O����論|FB��G��C�և�-����/(�">��<d�V��7.��졤�{G �{*��Y@�.�G�����1�7��)�[��:�$�z(��a~�����
~�$8��h�	��S�>�u��x��\\^���^u�]&��[6<_��؏Q�}�K�[���Ӏ��(����~������u���K����Z��=��j�9�W8^�z.e�^�jN^���h��@��{�%7*��`=&��((��$�{�)ZV/5��Դ������zPQ�ï����Ғ��ӚϨ�Nxߦ=�%e��}��Ϯ
{��!ޟ��A�[��?�'�e|�!�ݥ>��%Z̧俷��>��G?����R~u�I8�GJ�X����:���
9��"}�v�Ya�
=���_OT�A?�ķ�� ¡�|[��������m?�~�D8��1�㥕��?�^�NpOetp�F��_�H��������ߡ�?� �s�Zn�/�����wV��9����=}��k��Rʼ/��j� �ޤ���c�5OB>\Tݪ�Y��=.�o�-�?m(u�v�vҨp���_Hj�EUE�?c����ڵ�۔��>��0�k+D��i�|w�#B����g�--��O�W�������CðOK����o��"I��ܑ�_���=y�p���XX��V_>=-�"�Pӫ��"�?Jiz߰ER������� =0�~�RB����^��ɥ7��~P�}Z������Ȋ�5�	R�u���O.���/w)������Q����m��������w��]9	��+�6or�S�[a?^\�뚒o��l�2���!����/kI�����sw���j��1�0迲t�#>yi�~�&л��@/�}�0��S�o�{*N��+: �̪��"��z�˥�G�����,��}�.*��p��"��Ε����� ��jP�/��"�b�����b����T츸�CϮ�~q�{&��\�p�tť�n�|=�䷡R���}<��z�M��9��/׿k���vE���9���o��V�\>�-zߢ���%^0������n��z�l�P�r���c�{���f�k�S�{T�{~:�C�߂�9,�2̧�i�(��v�A>����O��'��ࢩ¡��+d�	^�����6�Î޴
�J���/���Q�[?�I݃M��d};��BQ��SK� \᥀>-������aE�oI-��y�^�[!��b���*�Ę=�[л�� {�"�
�^����[s����z������*����w��?����д�u蟸����_R��"��Q�;�g>�u��ɪ�`o�+�n|P%��PŀJT�)D�Հ�=��%j)��J�q� �K��M��n�$�H��ѯt��z�ּ�����e�o<6���������+���?�i^T����6����Rm����d�k�A�Ρ���ac������b�������G�-+�48��r�Ɉ��(Z�U8~X�T8�#��+��I�o^�k�/�~��+���ZQ��A�ɓ4 �8����m���/���2��6���Po��<�np��/�o��kˡGK=z� ��R�ȷ}����p�B�>Q&}Np��˥n��|��ꁍ��P[?���U�
�U�z���O�_.��������O�����yy+���4 ��Y�����W閿��w��k�߷ջ?
>TRȠEcş4@:�`}6�7#��D=�RtTp_�7Q���RM������Z|�>�;H� �W����X�Z;A�O��nY��c�=��A'�
����o[œ?/K����#���wi@?q�J2��/�D��W]["ޞ����K�ov@����˞
�[9?x��}�w������E�����P�`������g�l_[�!�h@>(�}������u��*�whE��(~�^���A�߮����o��#�ķR*�=��uh�"T���/In��|���L�����w�hl&��J�+�ȮphF��~�~�S��^)�p�Aԋ�r��F��ե��^L�K��j@�p��^�^�4�c)��9h'0?������l�W�r�A�K3܏C�{1}İ�?�t���[wlpǯ_\j���T�q����л�O��O�_��E����	�;�!��%�|���9��d������?r�$'�iֲ���6}��Qŝ�ȷ%UND=��/���zh^�4�oٯgo9��hx|�ۊ?�+i�(��A�����[?�|u=R����߇���_,����S��ce}�D�t�x2�o������x���?�1/���Ey�"xI��ܮ�|���z�8M�A��c��{���7��C��%k��8Z��[�K1����V|؆ϟK��q���^��V�(�xS+���#��^���T�9�V<(ul�]������x��c_1^�1�'~%��z�8-��C��7�n�����|��7^�S���G�^��=���^�O��Q�N�G�l�E�������wL�u���I����K_���M��#���?^�g�m�7/-�O�ppŧ�O���e�w��Np�*�WרpS�b��"_{)���4`�$����z����_рz�S��t�����*��Gp�x��/\�x_��1q�t�w*��<[~�A��|9�_M�_=�T�'�=�˪��|��G������_��������>N�[�߮Z�=����������������������{zZ��e����5�k�x"�C-�̣j��?��|���<�Nň�����z�?a���gTa���u�V����K�8�M�A�b����t���R���\����zq=Y�e1�m�n�{[pO}����5�B��T6A�ɥʔ�_%��$���/׿�������s����*I���=��|d��1�G�o/Z��VNڃ��'��j���_����/����?��"��(�@s�a���0!���E�� \8��vj�m5���Dç�$�k2��>JÇ��T/��!�2dz,�S��:�o\�9���a������-����Wa�~����{M�e輗������=&�R�����mJ�G�ߞar�pA����|�.b+�j�_#5 >�Y~��+�j;���{�g�0�}��7�	�Ի^�!^�
Ǔ7�k~���O�k8� >˖?�Xp�3?�b��E+\��;���	�������N=����~���u�������_�A�o�g�~�a|}���ӂo���-�2��[���WZ����w�w�'�[ �_��B����5���x�������%�;� ��[�xB�������XO/�Q��?3Z�^� ���-����l�W_��>���7�����Zg! �ކ�)@�}��� @�(�I�qX?Hg��B��0$E��&����T�������n�Rp��"����_�;�<ۏ�v���9������P|>f���?��7�S��k����S�JR�P>Y���V�!�'d����O��6�;�4}����o&��C�;f��� ������>�=9_��Z�Y���pEC�I���/'ɵ�ɗ<�&J�V�\پу�o/��aT9���o[�HmF�������
���?��l�{� ��V���:�2��r#�o���E�kBs%Z�n����S������h��O��s �_H=c��s|A�ɠ���G���(]�����s|@�Ȑ���5]>����+��fڸ&&���@h6T�kZ(Y?�� H��@��p?`�$��ާ���OՊ����G�΀47~�����J<�6Qj����x��������?A������YO@�Y?�����Ԭ����j��w}ܔx��z��v��w��(���^y����~�6��Q�����-6J<� ������/%�~к�\�����ψ��9����G���ꗎ��6��v�����G��P|&�������=�~��h�q�"����7�ҌV����f���"�k���y�T5��f������d{�������7�?����_.��U?�|�n~�����p��F�?9�(>�����Ș�o���,翜?~�x�_�_�S���o�'�\?�x��[[W��@��h��V��{���F�G�%�ĥ�iSY���K�DPNh�2����,�J�I��kC��Ρ��6~f����D��ֽ��J�����ãP#�o�?�+�6Od��ޔ��?�#�{�L�4Z�i�~��͞\���s���'�~�x�G�z�!��͟�~f���� ��K����A�>�ވ��E�;Z�5����¥��Uk<���y����r=�G���xb���^���k��Y���U����m�CxtiH?S���������M��f���_�^B��=�����*;_���?�\�?��k�\�����o�?.���������������u�~�_�������˼�~P~����A�-�GQF��:{P���m�M����Om��O^��ĳ�����N�ܿ��7�r�m�9���C���Ɵ����
�}ŰY/��Q��W�bL��%�g����9���zf=!{��l�j�v�r?�����z+���[<��%돜�s�C�0cV�/s=��w��?���%_��ĥ����=^#������1
��������͞H���o�����I޿Vg��������S�z?�:�nߦ�� ��l�7����I����\��Q��T�_s�~V�w(VR3����k��:}J��5P�r?�ئ���^�E���l���㹾��Y�s>>��U_�	��_���o�_�O֫ʧ|Ɠ�OΟz�8\ڃ��(�d�����C��Z��
�Ǳ�(�f��W|��*?���;����c�����_�����?r|��S�ʟ��A��x{���?�^�j��?=��\�������~7��W�CM�|5���!��u��7���Ǐ��#Ĭ����8ݹ�5A��9K?��?j��,翬_Y(�*��������k?������<��[����Pοy��_S�<��}�`�x���(�P��x��r���7���T;,�����������^W��";��~��r��/fW��"�_�����)�����Zki���c��|�^\��W�Ӄb���t6ͱh�8��mz�����ނ�m��v����>��t�s� q�tdpk}���P��E���������/��`Qm+e^?2�f�p�ϫ%z{P<���_=0�oPD�<zxx���[p@�]�d���J7����o@������;b���5����.2��r�R����z�{�W4�=���0_�!:��ͦ�|�/H뇇������WDQ��qj�������ޫ }����ݟC�Ҁ� �?KP�.+�(��!��ހȕ�)�?��"AX�!�~fM��{A����P�_�;��yѴp�z+�oHD���1Yן<9�<���ioW���C��zO�{L�[,���(����=sN�W�X7�r���$=�u���������;�l߭���y��9 ~��c���k%����"��ͩiv�������7K�m��o�A8��'����� T����Vꯌ^;������5�o��!>h=>x.��7��jLp�;5�r�����P4ɵ^�~�F(�\�!~;�`���V����wհr�a�%�_r)�=�ئi��!D��Dj%�̈́t��������x�-�������ƿ��TP��x4f�"^l��Z%�6P]���Px�CK�o�/Շ,"=��������Ћ\�~�=�m��w�������Ճ۶��w�V����ӧW�_�A�b>�=��1��]PTK�=�"������Ҹ�]�WR��a�oK�Ct��� ����?j������}{kX1����#��|�I��K���b�ג|�>)���A%�l:������/~+kz&x��O"��~t��x��FQ1E��&唃ȿ������*�W�g�[���`��^���>Kw.��˃���?n�E>��$#��b?�b=������7�Lv��e�N�}�tP4�x����x�H������j�K�`���%�9	�m������A��ǣ`�j
hR������+���������I����"��_lD���&������FW���i���t��lE	�L���Џ�h���_&��>}�⃥�'Q���2��M��O�d��p=�?��|��D���_x�*<���l���W���~���s@p����h6X�2�n�4sp��+��������֏���M��~������R�w����.����ߝ�_�5"��S�?���P>kp�W�_+�~C�/���A��I�>A�����ꩣ�]�?�j@=���I������C�{;I[���� ?<.����������M�����[]� t���#�_*�}2��1���Z���T�~�T����j.��J���_��?���R���T��������(�ի����7ր�:G�F>+K�ݠ']�B��������Q�}U�����������,�P��ʿ��s�������N]������'i�};~~*��r	��7��۟n�sӪ¦�X1��%�F��/�b�l��_Zj�W�����n�A<t*�z��)��n��z� �o�d�����ԏM^0���m�m���M�����r�ON�}.�?�@�|Y-j����'WNBe����ڹ�/�ǩ��,}	M�U�D��T
������:��Dő��;I��S�[�$�_�����y�~����
�����������=s�����p����O��ķq�������� ��N	�.��^�N['��	���Sw�/�hТ��h�O��Ãz|��b�������n���O���Uq=�.*���G�l�߽������ �s��|����5%�����F�cT��5@�K���o�E!���㝰_j�io��W�})�Ġ�:=8�a?�G�#ۈ��I�C��_�5�-�(d��T��~���7��s���2�>�����R����A�b���FV��֊�i�z{�
���m��޺���4?+����������K~;�;S�5X4W8��|�$9֫���]��>����;t"_�x󧩈�O��L�54`=�?�����o)��[]�S�����M��O[�*�ߪ���T��*���6��G�q��.��kn��*z�?S���S��}9�!_�t�!��G���bJ7u�n�D�z�r+�@��e�f���'�?-�^~����(�s��ҥ2�}��[��O]��S��_� ��[!��颖z׿`�I\�U8T^|s���M�E��z������h=T\��]�ש�m��
�6�Nq��NE�;K~	���$�������>�n���w5��+�/+�+������~�L[�U��][�C���$�*�1���u�����C�%Q>^�_�{g�Y���
�Z��L�~�R���V������X�/�'�[��K�Ra���d������@��58U,����?�٠��+օ}̩�u�'Պ�T?��-��pz����v�	�G��(�X�N������ɱ�����?�������!��P��3��ʆ��6���
����W�;#~���LE���R�q��� �5U��r��T;I�N����~��������\���e��ҵH�p���hp��A.2*x����E=�[���E�ߩ�����v1���R@��"��YR�l]�Ċ4�n�yB�K�
�w񇗻���Q��*�w	OM�i�F&�z٩�A��R�uw�ܿ��G}����~�C�k�ՉS��Su���+Ij��/����]����������Sv-�w����֎���]��8�_�����K�ޙ�k�n��p)�h�I�����Gvῖ&+��9(UL��}>x���u��d�����/S����vd�g�z��||P�%��χ�-���I�Q�î���I|-�EEm������4���$�B?L�8篃���#ܯ�����wL�~�\�)�ǥ*��S��h�ַ���w��l�����ǃ�z��?�����Z�w�����~��{��d+�������BNZ~�хr)ďZ���9�K	��/4XW�$���K��v_	�жv����S���	>�,q��A���>w��8�g���aO���K����j\�.�u�S�T������.�F���tQo�?�,��c��O�R�����]�cO���/�߅�~���׀��@�����~v�.�+�����I��rU���J�y���ѡ
z�����7i�`�ej�t�ܩ���.�'�+en�H���;���Ǔy��(�F=Yꇵ��Oy�w����wS��Z�o�J(��~O԰a�R��������.��{`O�oM�iE���z����
�($xS+J�9�{fp��ߦ��jM�@���w��|m��T��vgY���+�������th�;L���%���mj�;�_��h�g/�`�.~���ĸ�����xW��?�ܭD(K݅�K�=W�o�����S���_��=t6�Oɏ�w��i�W<��URÞ_S�&hUw���X��Zb�_��_2~{����M��T������tF�w<�}�*�;*�N�/�?�nK'��P1A�<��)Ms]w��j��n�z��fwԿj�=;��ɧF�*)z��҇y�+��^�
��1�Sv���ں�3;j�L�5xQ+���(t^�x�P웨�G��S��^�Z�o�/|?W�>�+����ֿ�w��A�B�����s����7�
�@K[��6���Ϛ�~���)�TJ����a�GO��R�R����}^��F~��A��!I�R�/J�!��_t*�������*�c���/�}	y��jEq勺k�~E>�"_)� �R���]��
/������1�n	����6�
����-�,�*nR�ד�(�wb���[k@|v)pl�s�\$U��y�}�X/�3Q�z�Y��x_R�������P��ÌZ���W����fn��\�(�o!��	�~B=��0\��$��R��X�4��\jb??��B����S������ߑ,�����B��^�$��6��lE�������|`z-$<Z��R��Ww�]'�)^��#2��>ܿ�	���k>W��߇����65�!������67��+�~�8�!��x����;*��������kQ�[O��W�/�/�(��'D_��S�{���m����nWG�R�;�ۭl���Ꮫj����C��p*�=�oO�i=�_~vA����z�K�z���_$�A��C��~����$W�����S��=@/84@�}\~�>C�؟�0_��C}�X�A���}i{B�YU�ȉ{������h���4N��������䨰�y#5�|L��7�ʯύ
�֓��%����z�������@�7(?g@P��'��Z�^�v��V�9�4����M���T���lpK��j�g/����ݭ�"T�ZB�_�������������1?H/���-����of�G��(]H3����[o"Ao���9~j?.E���A�۵�0!%�#��L�G����]�� �m���^_�olO���5�߉ }k����@)`@J��Qୟ����Cy�6g�X? /��u�������Td �~�^X.>*6L\[�v��C���>#�_nUJ�"��-���74_���w�d���-�����HS��Iņ�}�_3��\����Ά�p�8)q���o��о�D�Χ����$���{�>-.<�x�_�:ڎ id(�{��m���gP+���]˂g�A�̀46:�; R̀44���n⟪y�_�kjr�B�ކJ�/JU#_��?�|'h�j���l��&�b)5R������y@���m��~,��K��{ȿ)`(vA�ZZ<��J+�k/d�����'�Hc���z�K���đZ���ZV���[�JZYF>����q_���g��a֟Y���8Z	F�c��J�v_� r�V���x�W�b���������-�&����w�/'�M���r~��Ͻ$��Z��a��!�j/�ͷ�~�3�~V}�ro�������v�ӴC9f���O��T��~~�x���<���� �{~_�6�_�(�����&�8��2�}d�����Z��_<�7Z���g=��� �s�7&�ߊ�B�7�ւ�0cT�W��_���=� r<����rk:{������r}�V��Ə�~�{{������m5S�O�b��^h���޿����GKF�O9�ݜ��M=���=�^Ӟ����E�9��~XSj��ir��V���>|���Z?����֞�-�����^�ݿ����Փm?����Z]�"�����'��l����J��\O��j����k!ǋ����q�?����I��k��h�Y)������\�^���i�ۅ��䟪�Z�����E��G���N���w���X9�z��A��֖�֯Zdf�B�s�_���s=w}�jY���=�s��Z����k!ۃ�e|b���8����'�_�!{��~��^����Gb��տ�����~C��|�൐�o�?ky��x-d{W�����!���~fN\�}x�豵�\/�����;���������sl���WD�?�?�t�?��y�'�y"k��?],��U���dW?�{��-m$ק���a����	����+���[�����5������]�%���_�Id���?����ɵuY��?��'4}�w���+͏����y�(j9!k�|?+4��Q����	�*�rW����or?5��u��\_�����1��~}>�7�����Տd���,h}Ջ�1�o��K��O����A͙����Տ�&x��?>���c�~M�xrx�������V�ǜ�xB����E`���x2]���#�C�!����|��Q�m�_���?��X?q��� �X���9nk��3秜��l�kV�7�y���h�kV�}���Z�~�yM�T}(h��r<��<�u��1}G�r<V|�3��_���~+q�k�;��#�z5��k���Oi_��r��������\?���Z�C�}x�oֆ��U=�Z�Y�W�~��އ0�鯱�e���_#��x�t��I��޹&��|��-�Miڸ|qy�\o��{���g���Y��^���_�1y�s���-� ��!`s�&��Uo�^V=�/�
�r!�O�;1�g�s��I\��5���{��~���ߛ���_����N����5���$��ro����'��G���OcB��A������h8;x֋���x��^
D�Mڢ����9�����B$;@��^�������zP?k�u��o�Tt��&�r�7Ut� ��N����X?����R���7��o��!�����M�#���4������_���"=B��yA���ʽ4a�� ���ㅖ�����g?�Y;��"5���W�|�Ѱ\p�/�F����ßpB�2[��	�~!k�ӗ! ����Ѯ\����҃s	�Γ`z��_���"�����=��'����3'��#���4�M�v1��[y{��s�{��v�m�a	����i��x+<�	����[\V~�E�=V��M����Ɠ=�tL�ש���gjЦ������xz3����f{��!Q��`Pk�����(��r�G؟�' ���&������Ѝ�]Q)Ջ\QB�7��??��T\����I��#����[l6�x����M4��W�&�}Q__ZY��L�o-�Hp�[l����?3S���DD��3�{>c��|��\�A�bQ�7�>������F�n�[��o�FA孁�+K�m�P�������h+��?W%�P�ӊ;v!�l*rzpm�xt�>B���C	�stQP��l�5�,?!@���Dp�~���^�eJ�Á��g Z]o"?9�����I�0T~�� w��Dؿ�'�[��d5z���\��S<��ɨk�_I�yup��.@@S�g�N\_��M�"�FOm�l�f��T��� ��OV
��Y"�K��a���	*�T*J�ݰ���REa�_�_Q&�>k��N��P>��g�Y�p�O&#�C�z���
���=���*�i=ܥ�/�/U�^��m���R��맔�E�Q}�xg=��?YֽF���h2[JmܡE�����t�\%�uq=�o��р�r�Z4J�=��z�{�[��[�_T���J��C��O=�^z�Ňe�>;����_�
�kO��S��XFg�~�G?l�X����d���;K�z�����A-NWz�����E��|g��&�m:ꛥ5���J����	�2������/�3X�����ף�d�߯���^հb�[�RQ@��~����[�|b��zk)�Q�?>��i�*~K�P��=�ǥ6��"�7�B���{�������O�����z������"2�_Ѣ�u!H��v�
���w�%�п��%}u�����n)$��ä�����|Ͽ_u����\�Tq���{��WvQ?��C�G�/�:��5E�s��׿j���S.R���w�O�#\�������[�I+>��-ܦ��{>��uI̿\��.��Ӓ�j�����ߩ�_�G�$Z{�I����3�/����C�����}=�S���?o��2�$��ڐ��?D�s����@!����wl�}�ކ���E|-��ʩ��N��bS��84��YW�\\g~����C�}}�������?`����w����8[�@EkS���h:�t��Y�b��(��~B�+C]���뎇��W��]�U�\Rf�A�¦=��������!�mI-�t���R��ĉp�"=w�:%�W�D��|����r�op����|��\d�������K��)�#��^�g����2����G�_�b=��Џq��|�S����P�_����l��?n%�~�]%���K��>����Uo=�^ž���/�wa���N�.b*�Z����~Y<�����}��}7����?�/�k�5�즭ې�4`~+�^�	~���o�¦rcpKg�i�0߲?�w7
n���VzQ+�U�/�w7����
������MS
^J���K����7�R���bWt��PI�p�48�T��=0�s�wS
A����2���z���&-�H�7���Ne�_�<����Ӎ���g�H�pi
{wj�3���ϸ���w��-���g���]�}=�̧=c�^u�梤b����I>�d�U�W<��s%a�e>W���wB��χ|�pd�r��P���F��k��x@��}Zn����C����w�����\��H�7J�I�.泃$�g�����Qp�34��X[.��/��ˀE{��a��m���+Ec����9 �~�N�V�~�}��Y�(ċ�(;�
nW��;�c�;���C�r?'��vȷNUX��$�^~_�'�S.�Q�A�����w���?Ն�i������ջ^��b���*lJ�W���@Q>x��V��?MW;hU���@�裙�fはw����R;?S�����`=�зG��r��۵�{G��������������h�3x	k�t�U���?��%��3�-�12xُ/��o�i}M�W�v��O��C}0��3s������5����t?��H��_�Q�D���B���V����7���<��*A���ˌ
��Z0K_Y��zץ�:��pA����,��� ��_ZtU8�CM���"Uh�P;�c=Ѐ||��쳸����}��:��Z��O�3�@��/�~:�������G��fQ���>�0���"�G֌x�gy����O��?.��(9�hu�	�RVa�����D����q���z�G����'�-���������ǖՀz�9I4�u�P�E5���c��g��
/�?v ��C%��u1Uw�WJ��+���<�gԀ�����Ay�o�I�b=톽�t���v�Q'�^&���R�EH�+p?#�X߲�3`��ѯ��iW�~+���Q��K�">�^w��`i	������_CJI�������� }�����P�Z���������%�J����l��6������%�/3 }mA���@O�,ɋ�)����i��>V����&`}Α��ܡ���6ԛ���U�;�-K�O��N��Kwj7�|lӼ;�ap��b�?� ���L��P��gB�<�AOY���(�B}���ת����?���~�,�Gɴ�J�#��:��K���(��\Uˈ�c5�ǻ�G�U�c���� ���5`����r�n���cʔ�$+\�a�
�	wi
��rkG,�C���;4o7�m���K�>e zܡ��������*��M�_�w_Ѐ����~�P��d�o��ܦ:.��~|9����xp�E60*^��xm1���Г�o�c��Ǯ�n@_-UR� ���;.���?n����*���: rj���4V�s��.	^B�J�����[�o�bi�l諒�f��\&���K"��<�[���Чnu9V<���q�"�n�dp����c4@�}I�w��%��?�:�Kuk��� ��S�4�_+�m��4�z��|E%͜��4͆�?�ã����"�b3���z� �{��o��:��~(kB>~D�/�]�	��{Uc�/�w� �C��O��GT"#����t�M>M�o9�����p9�2�J�Y�*�pGFQ@�eԹ��#�H����!
������D�qA�_@h�m@V�@�aw ��D���T}�=u����{�3�'��Ow����Z�����G
%��L��g�����)�$����ԋ�=�Y���pࢗ`�%~�����4�CF{�ڟNՕ��,���4�Cܴ%�� �&��,J�8 [B�wG���i�������u�^�T��!.r�q��[Ϯ�:���)��+Ӄ_���ۇB��~&�g��45;��1�.�"���C��I=���f��p����#�;B×H<A/�����G���,J���m!����y�[8H��6��E����ejʤ��"�+����b��~*��)A�.�ES-���J�	�����g��hpƏ����9xvpl��6~:����q�^bo��Q�-�A�� �>��RJ�O��|2��!�w�R�;�?����*8H��<1'�U��O���.�_�E��@����4Gg�qD���?����l�?I|ǥ�S+�0L��wrE�C:J�$���|X�냧�}���Csp��1�������i�3$�c��MT�0�^)���ɻ�!�kq�x���A�q5�F�Dﾚ?�����5����>c�%����a��*H|�#�?5%�P?;��i�VN�-�)�G��,%�K�)�o	ή����m<#8�ۯ$�������|��ߓon�;U��p��)A���TA�U~?�q	%��A��˃cie��O��N�A֓��~�;���}W�/�A:H�=#�����,�����?��됗����;9i%�s�ǼE�T��w%~b{�g�sr�du� ��h����a�������V ^ڙAo	��_q+�;\"T�)��1��J|=���4U��_k��������p���O}< �//}����:����}�=����������$�to�!%�Y�Ә��x�#�skK|ũ~Gp��w���}����>�,�^_��80�)�=;1\�ׂ�O� ����ge)*ՕM=&X���er}������
H|-��@�z��^��,q�`���p��T�z���ˊ�ב��ߓ��J�θ�
�ҟd}���1���~��*`�!���.�����#��Oߓ���K|G� ������z��
��e��Kc< ���M���[T��Ԁ`>-@�r`�Y�SB��?NSeC14����N���f[w����p�ƺ�����%T&�L���\��8���,������3ߣ/��C��F���\A\A{ �P���ʾ��KH�I��%���,|�<��E��~F����q����[��_��&�Ln���T��V����i��tL��8�-1�\���O�
�U��$I�L�=ۯq���V�"`o�K�G�G��_\!!���!���P ���"\8�OE�S2$� �v�>_�>߾Ŕj����g��5��K�@�� �T�RjS�'��20h�������R� <~E)B��g��K�m��1E�RZ#��t�y<��_i�����z����q1��#	�{�Ћ`</�}Q��������N]�3�/�#�f���9q��_)e�'�G
�{	e	�W������N�� ��Ji�����A��X�xM ���xFJ�ı�$4#P*P�����r��T�p��륶�~!�������3>��ɐИ�R��c���#�I�A�ȸ�����	�^KjLx����>���U � �wU�y=��x�r�����s@m3��/����w��`�j� �-��3��)�iR� X����q��� ��s���+E�/�_}�oj����ބ���O�3���4@ ?Sx�����UcU�CD��:n��TC�~�ԘIJ����+�F}L��J����'�>���럤��>��إz����W����_0/���E.me;���1�1�G/x������~�Y��+`��d�����	���C�M�o����T�о����̱L�k�?(�����g���Q�_r�yݤ�B|ɸ�&����lǥTD���G<��=�1Ji��h�����P��2.�G�h�1)�n/�oz�5??��y==���S��RJg��ȿ4F�k����ݟa�j��"y��}�8�/͑7����q��Q�Ԙ�\����
�59ߏnOV7���B��PoU�}ƥ��.���ǳfQ�	X�x����z����o ��1@V.7��V�?n�6����x}
�`�֟�o�#�Ҝ���x�/����y=�e��{�{�{�q�g:G�?��=^���Oc�<�lo|<�?���{�#�z��	���CՖ���C<�5�W�s��9���k~����G���{����+ZӇ?Q��V���8���K�	�>~��S9��/��	����uMs\���ށ����>-��gn1�:����q���X��x}��#�^s��k�l�(���LkS�_���
�S5�������/��z�"�;�^{K~�^����L��װ�j��h���О�Aľ�w�p�3|����ư�����^�D��1�׫}>�yz�O�i}�]m�>#�}��K�?َ�}(���� ��c=t?U��g����+ꣶ.�ר=���׈�u����e�G�^o�pįZ����A�q�7�1X�ǻ^���hL �U��z��g��c�f��<��
�w� ��=��b�q�C�/��^��z��k�c�3!�sB�-����ݾ�QO��M.E'����{���\�>������m�:��矊��"����/Az= �Rk$XO��^?�x��e �Ԙ�㟙��u���@���K�P��N8��pϗ&G�?(ח���Z�͢~�^O�����բ~���k����S�j�+}�~���}E=��x��
��w�k��G��Wp{���#!��9-8�/�M��q���g�w������N!O�%
�|Fc@�'�FJ� �N�(a/7��gK�A�
θ��*��I���J]��lz����'�u�IP��e?q �$x�����o�����-I��c���S�����������U��q���$�� ޕ�}W������h��!�����ɤ�u�������8�|��/�z���~q`�+J��F�?������_�=��� I4��ڠ�e�`�*з~)��A
�w m��;Rd���~�9�p�E�?qQp.�O�s����i��x�$a^��9��pGp�j���w��f���?��1b�U��[m��?�U���j�0����e~%	�.8������H��jN�I8@�+�7�Q>���	���Dy����i�d#_wA߳�\Ԧ�Ny�OypEy�BsD�2'������?J�����1��]�K/����aOF�����'����T���6*EH�j~"����w5)���_�iF'+܄���}v��o� � $�����y��P�Ibxm���+��>�������"�r$A��t��#$ d%�@}T����S�)�?)?�p�$�̭�
�to��nDI�_�?���g�(�!R"1@��o�-����W`l%�m{��l�o��������JR��"	���x��c�/I���WM�JR��^ �rA�������}(��'�����հO1�)��˃3���{���p?_�:Z��dm>��h����
)wyh�$��DJ)A.CQ�?�����7Ľ28^֋�-7^T�@n�_�6K���w��Yփ��~�[�Ab����4�p��I�6���¿��A�*1'����
w�peȳ�R4]��MZ"==rAd*�$�ȯ�K���嵂���z28�[�I��R��]v� A��︕%A}�������5�I.A�/�!����E�W�o~riC(�T`�,����1�2��߮��:)�M�����=gJ�	o'^��-��
4��J��Kt�%���Wg��{�XE��`�Ā�������O!��5P�
��͔tu�@�o~��6��=���^��xkp��\ģ�96���n&պgH����Jpk��U8%�e��E�/��P�F�Ć8H�����O���Md�#�G��14�.q%\"���5C?2tympփd��e>S����p���K�iZd�>��,E����Cb�y����	�ç�<�拇��,�A
L}9�%����<��%z�ƿ�h
�?��&$^���N	�'�w�~
V�>�w�?} �'����#�[��-�/��DJ�7�x� ����߇���F(������D_h��~�ԋ�	�!�%�k�q�K��%���$K<��\���آ�+p�K��$� !���������A�g��q��1��F
��������p9��"\��m��pF�[B���igPP"��g2�)1֍Ao	�����X0��j�rhVp����}.j�-��I����!��A�������$�"��3����^ľrk�9�+��HZ*�|nڐ�3���&���E691x�6��?⿨j�����I�H�qސ�����J05[/x
�Ϙ)��{0��7�W����KoM�)�*JV�K.����������M�;8�-�W4�_�E�
��-4�M^��� �UE���a]����J�y��b1���1L�P���a�_bS�
ynu�w�aЩ�H�o硫��-�������M�CJm_7ēJ��A��{p�'�H��䔘���O/Ϋ%~���~�
!��i>_����>�5�Q���6����W�;�O���_���M�Y���1r���i5 ��R��[���J��>}H2�8���)��y!VW�o
�^��O<�K�_��#��S�r�L�Ok�;�?��|^�ƯR?�!��'?��}'8k��q>�
��!�����$������ăk�:���i?ܤ�_�j�?�G��L�K�'U;zH�I������A��P~��wA�����f8�����Մۂ��{E[�ie����a������4�IC9�-���q�x��=�Z���1�,��rv{z�P"� ���1((�Ty�i��m��N�M��cl�E�{��{O�i^[�珜j�����M��ږ�d"����?�D�#�籶�#� [�Tp���'{tմ���:)�x9�O��G���H|�\���Rz���+��8_�8?x:�MmY_��ׂ�U��8�4Y�$�������	9�[����_I)S[�3�X�kp�\���d_�P���ẋ��{z2R�}���l�[O��3v���8E��\�i��_�L8�Q���7�F�Zb_DW��*� ��� �DJ>M�)����~aj�����g���˂�xzI5?�3ɧ��Ҩ���@�e�*�nK�B�V�?M��o���Y�ϥ��[my�6�ctz%~�xI��C�ѯO"ļ/�N����L�K��K2k?!��34Ւosi$�9�lr��\�>1�<d~�j�|?�x"����m��4]����|/��]����ߖ�A׸Jp�������9x�G���C�3-֏����4kM�>�fhR��p	L�K������{�7N��I|�J���/�J��?^0M���(A|&8U�F��80(*�%d#b���ڸ}f����g� �bK��i��i��y��̧�K��@�?���H}��^�#���Ï�%�J��?�6*a	��Ft�M��y��g��N�!�0��+)T��.�wb\�&�O��D
��&�ݥ��_����:�?����B�������<�I�'�[��WO�yB��J���-I��_���+:x���n�'��%���'\*џ���؟�o��M'_��e��� ���,��%R��޶�X�	C?���c��>x�/�پ��~�^�z���Y�?��8�-�KU{(8CK�_��ٔ��8����'���yO�!�W��ɔ<О���oE߹���-B>��_�Rʶ�7�� �$���;߀Ѧ�
��JR"�:+�I+���}O�k�i�/m����_�Ë�3�['����D�����%�7b���OS#�'S��i?}����#��Y8>�6T�~��I�����Y��\*���%	�����o~b/9�3��*#����]�f�T�*�Y�!��G��s8�'��[W��@��?a���&�sF[��O�����F5A�C�`�G��5�h	�n�:�����}��	ѿKq���J�|�oI�vmsӕ�-�|�-�g�D/�|Rͯ�_�E%.A�.����b���z�c�s�����~�8BD�'��/hK�EW�Gp.���}���~q{Vp���Q�$^�	Ws$��P�����-q{ɭG�(1��G�3m�v������ؿ,���ﲞ�����?�j��P�=!�/80�+�-Lޞ�S(�ζ�WT]�T5ѷO�e����8�='8M�؇��%>�)�.-�&U�Ap������F#\b7��˂��sm[���aV�{8��S��3x���|Iן���'��� |eW�]2��j�&8�"��/�R��0�H)c���_����ů�pH~��{����4Ml�x��G� ��6D�2_i�^�~��m�S%��9#��m���=���؛O�����0~��pX�s(�����~�[a���K!��q��6m���R��5�b�'�vbN�)�ߒ����z��_�ć��eJ��\��9x)*�������u,{
Sz�ć�� ���[�V�o����K�7�K|�TK��tM����UE�7��3�_������}�%h��>�UJ~�P�)���jmJ�98�����ShT�Up��y�����?E�W���H>8�����J�_��S�Z�����_�x���g��^`)�e��-�����K>���S)�1�c�^�����<Lr�!�P�%ޙ�������J���K��\��{����f'Kpk2�+��63��Q����gQp�;�t�Y8���6H���w��]��_,z�`t�o��ݻ-��u8|28�7I�}��O���������y-�dq�IU�h�ȗ`��E,A�=)��&��(��;�͸"8M�Fa�hd?n�D�k���w���������MA�]9'8��H	��Ղ��%�m��w�]��t���!4����oa+0���ߎ�*�]��{���`�R�[�����N�R��ͯFΕ��8����^&QLqK�{�����g(��还��:��*2@�>b�П}���~����U��T�bZ	,�1���
NU�!���V �ZU֟�F�?���o�����2��W�<����m���yG��JW���C��C8H~I�#���gO��Kq�S��v	}d)B���b�Y����?���=�x��j�/�&���%��)��h0����K����AQ	��W1�n���t�"��*�i;�����08�����>�MH9�����FJp�"G�C���?�V���8���_����M����M����|��N��>H�ϭt��j[ 1�샄K��|��'�*��0>�>�����j�R�N��0�?��R�e<�� JO�$����w��3��Υ�xV�J,N?Z3��-��f��
�Ĥb���KhK �=C�[�
���@\#�y��S��Ġq1u�͟�|�[M��/�ob�؟��|��S���*�]�ip���uQ}�JQ��sN������b�h/6	(��Ҕl��o�I	m���'��1̈́�o�F���W �O���M����맄��1�wG�K�9��D���CL5r����9p�qq�^�����4�gՆ�T;�΄`��_�z|C~��J��sZ��`=D���y��`<'�Ой$'�4@�#��&PRBc[@BS��0�O!�:��w�q�g��_o<��Qu�4�_i�.���d�.@��p����¸����,�s��P�e���������k��S�޾�R�ߋ��Y�X�|޸�&�{���.�i���W�w�pƇ��5����φ�q�xP}��E�����g��w�q����?о�Bc5����^��Z���ϟ۫͌�?�P�й<��Ԃ�R(�������s`�R�'�1�xC��:��a~����T�RZ#2���׋�?���O$\i��hk�߃ƥTCHi��R!�����ǐq��R��8!�����#�O^����U�'����v��W����$u%<ʩi.��~�P�p���z����BROBJ�����E�~���Ƴ��N�����}~<^4��痘_I���C~�p��øח|?H���dQ����������zk|��TK�� ����C~�`=J�z���~��O�:�z|����\���������O{ 9:!�Q��M�g�O�܃u��y?���{���S����z� �ĮY=��E*H�LX��՜��cr���q���_)<��~��A}s��G�@��������񇯷�>��_g;.�#�;�����֜5�g��ܟ����ڽ5 �@x<�����&��n���9��
�{y=�~�ҍ�?�NJ_��Sė#�}�u��Oa�5�R/��&�
�2��<�r}p}�z��t����ǿsQ�瞯���O��f��R��s�ߣ�����=~|�8�;lJ���\_1w��K}3��Ә�͑=>u��lk�4�\�|��w5q{����ϩ�����|��޾�7;�o��9����~G녞?��H)���g�M��x7��o���������[����zm ��z���[.�4�	�'ri���,^s���nS�_AV}�A
�/�o��z<�p{��������ʥ3�@��`������9�Q�Us{�q_�"�#�����a?jM�����x�gWḞ�p���=�Sm���w�- ���=��|b~Q�!�(�����pݳ^���1/��XVǬ����UӅc>������kM�R������^�1=~�qn��[�#vG���)��9|���/���#ϯP��k��?�:�@�?�F�� ��|���9���;�7x�1�<� v�9@�ZS�|��/�?�5�^���O1����@|�>��W�ϱW�������p}�~֜�Ms���9�����n��Y�c��y��z��Ԗ����ۋ7��lX߹�=�w{�x_��JsP��}��z�怘O�_��9�����k�x�����_�������f�V�kGޭ�z����:� �I��$Cc���_��/�ټ�矇��H8>oK��s@m ��xq���|�{��U��z���O��5�D��%��G��/iT���\t����7ğ��೎�������=����x�F) x���x���)����	�q`�ŋ�ߑ��!J~��������h�y{��\ ���C�{S����A��~���������({�s��o�{:t�~����,����������$�����[�d-qRК1�b	س��_~J8��1� �n|EY�4_k�eC Ӣ%�C��Pq)�&�5�-�w���?�4�6��&\i-�P��p����8�
�Ua�2���5��$����N՟�o��D�<��]6� >����E�<c	* ^���|��7�/0R�։�=ބ=�P�71ڌ�$�A4_��>\��s�P��p���K띈����n�Q��B8�S$h>��b��5�d��5��XN�ߓ�n~��_n�C�1�w-���A��8�Â?�����>-�K߰}p�U�2L��?�/�!8�ϖ!��5R��~��V@��q>㿟�?�����U?J�.�7[(�7�g\kq�{�d�I)�L�vmIڹ�E�<���Yo�N��:�����4�b_��	>&�c��5����C�Q�@������H�Ԟ(�8�
������j���68]�D(*I�xJ$�S�A�~�/��G��ҡ^�Yɕ\��H��b��;I����>r��d*pk�@K.J�)��#A:�.��k8,�������iQŖ*��'�c)���e�uJȭ$�����O����~����?r�����#��K���q�a��
ٯ���H�"��b�8�2���Ӊ�x#��6Jv[𤺟�M�'�Ս�����L�|;��F��{��V��9.�O��oq��F_��l��8'�ľɥ�9�%�Q��ȷ�K
oE�,��r�[�4Z%���y�lJ��d��Y�S{�iK|EU~oȳ�b�>��I�
i<��R �V�	�oN�]�>��WH�����y}H���qX9�ۑr��M��_D.�Aƃ�D��;aw�-x��E���ߤ��g$�;.�I�������OCӝ�!�����ڒ�\���g� E��o?2M���cu�>1T�Q�p,�߶�6J�����w��`�+|��v������>�ԦҔ��{Kp�p��z����*%�w)���uv��(A�9x2�����/�An}�;`4R�K�aYN�M��St�jD������ʙ8 (������¬�w��w�V�Z�-��?����;�����_��ցQ�@*�Ձ�?'U����iZ�g�b�>�-qH�����}8�	ΦE�?��ĉ>�R2���|d�9�2�OA���p"�7N�%��/��Q+�+����|�$(mI�����[�e�~�
n���ĿO⫤J���/ߌ�A����F[��W:e?쇒�į�^���� ���F�?����o������Ȟ$^>. N���+��������K��H�zB[�kC��~K<~ �R+��M�^i���p=$~�&\��O@~/Jؒ�ў�	�B���=.��?8����Y�_�n`�P�8��Ij	v��پ���?�'{���$t4�����D%��u]|:�?rgpN�x�O�?z���W2E�%�c�f�=p�>��v?���oK���$�S?~H�`6$��aѢč�$@����)�\w�$@�Ae�?��%[%��qxM�d������>�قī�E	�Ii��?�eP�W��D�hJ���KƠ��f��Γ��I|�P[��`2e~�=�R�C�c��PUD_vA�$�җ�r��F�SUo~�d]����͠��=8H>ʭ!�;%��?>���3�����_@�M��	I��9y�� ���r���F	A�s���O%�e���RՏ�E���|�o��T�3���[�:~�"����Qm�Gp�
�u���@��p�:�g�E���I^�3��b��o���V\ޔx�������M;)�T��Wg��y�cq@���v��7��yR���o
N�'����2ޤ��oK|@��$�������ȕHC��޿��]�;-+|!�Mʧ�k�S�FK0�����d�_b	��)qݞ��Vp�
n����> �Wr�7O�l�Ϗ���ޤ��T�a��I>�I8,�H���s���['H<3���S��x?�/�,�)�2�����S�< �9a��_���f,(����'��	������P�|�T�vi�oI|��z�d��6��e=(�ZE
��	SG�g����/��TC^�����}&��|��P^�$_��%Lh����?�"E%/��0�j�Nӎ�K���'H|�����6�/��}x@�CZ��6>�\~�x?��		������|��+&K|]�w���K�����o>��u�����-����g�_�����M�0��M�H��kj=v	���5�� "�5���~t�������,��UX�����~R��[�O����k�|�~�3 �Ox�!?z�Ğ&,lدI�~n�^�;���z�o�0�u���֣������m�i$K��y`�������x��UL^��N=k@��7a���s�+R�����$�ۘ�_�WI������)f�^�_]H|���k���~�|Z�G�����7��_�TS���N�K�/[����a�gL���������u�������6~�WI~i'�Z��U��?� ~U��?����g�V���\��%��?����B�ߩ+�4�/�)��"�s� �\Ø�5�\R�������.�|^��_T�����p�Yoʯl�b����>U\&�M��t�����$�`�������Q���س�֟��y�P~͘����\�E�e?,���_џ�w�@}����=~����ǀ�G�i���e�I���ۃ'���d����C��7�[�Ѿ�|^���_��e�ҩ���^Rŏ#�����zL�L��>z�)�Z���F�.�l_���K�<���?�5����ߛu�&��X�?�$_��{�n?��wA#������~M����]�)���s������
_�qy����O�����Um�����,r��F��?ҩ��*,i�_�d�MA�_�_���?2~�/�HA�[m�w5���s�ީ�oG���S��k����/�����ԟ+,����?���e�����?*`�;�m���{u�~3)���>�L�$��O��U��������l�/�HA�s�������}����S�5���ʋ��Դ?�4���W��%��E�rm���C1�����7�W2y�KP����S.��O�~�;psp�k�����5<%���l��R�����cpnMY/�?a��V�(�3���oR�q��])��o �?�~���E��r��_j�r����@(��7��<��%:�{���u�sŀ�gZ��:ٯ����H�w�گ�ּ��[��H=�A�j���s�/P�uy����m~C�������x�����w�]ϟ�Ԙ���,�~UYOL�Z./���"��;r=.��7&��_n�'����*p��|S��G=�*�^X��K�G'�[?hپ���֘�_R=:��#&/�E��Y�>��8THu���޳�����M��OE��b�Wl���v	�g��t���|�}S뿼�n����?e�0�K#���C~��۔����	б}�������"Vv�#���wg�Ş�_�?\��l����q�n�HQ����������#� ������e?���W$��/�Iy�O���"�K��G��<h��+Rae����C�<��������˃c��s�������O@�+���L���e�N�?Yߎ�'��o���]>s���b�g��*R���S�d�(/��s������I�_<���q�A�)��/���>�Ox��#�s�NY���?g��sM�:��ms>2�~�o)����"/�:����7�<�O���-��{��k���+F���������:�+���ȫ�z��}�]/���>��V��o]>��'�&P%��)����g;�1R�G��<��|F������ׯ��G���F�w���/�k�*���W���d�K;��g��4Z�YWF�Gj؋|F�����Z�$��y\��9�������T��1R��֯��u��?��H�y��n��~�0Vy_�~�1��]~������>�#�g�K�#����~c]��y��,7V�~��`�R���~�?�~f>V��y�H�~��o���������q$����OZz����������������i�2���r?Ǻ3�#ٯ���߱���?�_.?��e�4ۏ��#��^��H���x�o��+�7V���si��|�W�~.���^e���뷰�m�2�|6����3�}mE�'�<_#���5V�������w���w[?���y�+�~�~`���]�ׯW�����o�����w�_ƻ~��������>�#�_>O��H������o[?��~��^���k+B�:��ۛ��{��H����j?�.�^ǟy��>���������O|�G�����M~��{�o�����w�ƛ?�w�z����&�������5�p����������g�m�yS�����n��������|/���_����g��w���.߫���|���r��������{�.����^�G��sگ�x�_��@��:~�~G�����X?m�������G��J������+�׏�AV��Oo�����x�߯��(q�~���W�"�h����}���#���/_?��������|�����Rnaȳ��U�(��{�����'l�wW�(����������~�޿?���E%ap`�Ͽ?(�w������'���6������������&��$U�����_����G���%v���_�6�A;��S&/����N��������)Jy�	������/�HQ��kx �O�+���������ʻ�e��}>���w٧
�KL�J���W�h����&/���o����/��;�"E)���S�~�y���"�����]f��+R4��o�h��,8Ͻ�"E�wm���}}�-1��*R���dp����q�͟����X���߯.�HA�y�}ڄ��+�Ay���W�?<��s��?�n���������Q������R^��_�~�?:ʋ����/�'�t�_��e��S����r�$�ֽ����g�����S��޾���)����H������:�S�����oi�&/�7��mpVp̿���"��z��a�?���&�����1��|�&���߿m���������"�858ۗ�|�_�.׿���s�������|��i�����
I�6������������/�ӻ������{�I�_�ܿ��_��N���?�K%5~?������������h��U������럜?�_�pAC�\��~���K:��W��?_$/�~�������Ѹ�����ԟ�'7�S��]}���x����3�_��C�Za
~?-�d���{쿌��2_I~�d��S���\V��ҟ���N���������M�w�%��S?:0?xZ���gy�g���)��}����)��'	4�G�Cy�����~�<�\�)��PP�y�o��_b�K�����(�oZ��&/�����?�G/��/,��;ĠO�?���Ф�?	�#��@	��_��wW����%�"<}��p���V�Wk_������Xָ���>�I���������數X��?b85r����?"���+�?�(���O���|Q����?��{|��C�h��������Ղ������~5y׿���K����]�����tI�����_d����R��?����)_���m���L	2"�������M^��w�I%�b�����M��O�z ��$�S1�ՃO�5���h<^�;�����zMA�&�p�����������%����Ǐ�*RT����*~�ɋ��|=���q� ߿n���c���'��O]�oܿs��߁��SN���Sp�OYߢ��S��P^�g�u�o�J���&�����K:�_ֳ��\��cq'�-�O���[ظ�W��������ߒ���wqc�K���+RP�����|�z���t�#����WG����׸F7�z���.��E��/�5�ӃOǿV�����Oo�|�5vy���具��o�＋<�oF���g����a�M�y~����x~��xF�)�}���O]���y���;�������ɬ^��G��H%O��h5ׯ1]���;�/�1��ic���w��j���L�y~��xF�揼U�-o��m��w�+V��ן�oo����[]�3)�v��j������)_���}�;���8J�Y��W"|y���,�I��1�}˯���%����ku�o��N�;�h�0~�?/��A��o�{{�[���E��z��������|&����Gi����+���[���x~���ȃ7�s>�|���R�x�]��w���G���My?�y���u�_�c��Z�wX�V�ߔϤ|Z������x���񓷺�gR>�_��w��|O��4ʓ��f�Lʧ��&���彿�[c��i�3)��/?J�����O����W���W�����&_�W��8����������}�ߐo�?��3���������<�w^�_��3^y��s�����S�{{u�f�ӛ<��U�[}������vn�C�u���z�� �kz���+D����3��Z���=<ft���G��y��)��f��Z���<�|/�w��h�y���w����.�����w��S�-���z�� �k(��wx� ��z��ǌ��x8_�Ы���^��l��|��c���^3:���ǌ�E�t�??߹��j?��U�����cƳ%?���^�� ���y��u����ȷ����x������y/���/��<f�ʼ�Ǳ�g��Fz|����U><���?<����cF���ǌgJ>\_�U~�Ǳ�_~��*��u�3����1|<��c�x�o������g�w�cm??�U>����X���[�Ϗc�����*����e��?���3���^��ǌ^�3���k�Gz|��3z�?f<'���s����1\_�U�3���M>\_�U�3��f�3���^��1�9�����3���gJ�3z�� ���V�q��^�3������'���o�����ȏ���䟓��7���p}��|���*P��<�y8_���;wy���7����x�g������w��"O�zF���V����|��g��
�#���;<f��k�;�p�Va�ȷ��;� �k�&�7���������������m��v�w�b�q�0�|Fz�j|��������[Ϩ|��u����ΟFy�>�����u���w���c��V�ٓ'o='�
ޗ�x�?�g����a�U�q��Q��[���W�q��.�h��/�<��x��w�ׯ|��Ϥ|ڿ|����؁g�V�|O�I���|F��q��N�ոϟ�V�7����؁g���9����x~��xFk���/��h�,����|��[]�����|�����؁g������������{Z��Q��U�~�O.y_��'���ҡ�V��$ᣴO���x����.�O}��+���W�����؁g�Fn?��{��Lʧ��~�[y?������O���󝷺�gR>�_2)�No�����TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo� �-�ا*l�(6A��f��1h0�d�A�(�\,��S�w�眅�ù\�4Q����S�y͋E��e	6��:�U����t����1֨�
�Y찗��X�x��*0ga��U�H^�bc��@��`���ÿ́E�n��Od��%g.��Kv�bŅZ���ZT�R����#�|�(*����pVa-���YTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    H�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     ?      "�     @       Ht9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ���jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       "�     A      �Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t���OCHK    ��	            +        _Netcdf4Dimid                ���OCHK    õ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 0�,�OCHK    C�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 6y��OCHK    �	     �       +        _Netcdf4Dimid                S-l� A   _pp�                              x^��1
�@E���6�X[Y�lm%�����W�4/ A+��Fl-�U�NL`�Y֗����)B5*`��B��!x�����tᬂ�4Q���!@aaA/�	x���6uP�(,���y/��s��Ee���Ч
g����őN�;V��\���Q��� ��ɓ�3�:�0h9���s���l��b�)���8y����;|[6�XqU8���h��A} �^TREE  ����������������9                               ڴ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ΰ�A1�2�f�U��s�?��0�!f��Y�нi����������@�  ��#   "�     I      "�     H      "�     F      "�     G      "�     V      "�     U      "�     T      "�     Q      "�     R      "�     S      "�     Y   (   "�     j      "�     i   &   "�     g      "�     h      "�     c   1   "�     d   #   "�     e      "�     f      "�     �      "�     �      "�           "�     |   !   "�     }      "�     ~      "�     w      "�     x   1   "�     y      "�     z      "�     {   OCHK    <�     �       +        _Netcdf4Dimid                  |��eOCHK    �	     @       +        _Netcdf4Dimid                �h��OCHK    C�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint G��IOCHK    S�	     @       +        _Netcdf4Dimid                ���qOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��	tOCHK    S�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �7�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���,OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint <ț�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint խ�IOCHK    ��	     @       +        _Netcdf4Dimid                 �KOCHK    �	             +        _Netcdf4Dimid             !   O��OCHK    3�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 4��OCHK    7     �       +        _Netcdf4Dimid             #     ���OCHK    ��	     `       +        _Netcdf4Dimid             $   �fcOCHK   �Z     �       +        _Netcdf4Dimid             %     ���OCHK    #�	     �       +        _Netcdf4Dimid             &   91�:OCHK    �	     0       8        NAME          loc_techs_cost_var_constraint ����OCHK    3�	            +        _Netcdf4Dimid             (   v��kOCHK    C�	     @       +        _Netcdf4Dimid             )   Z,�OHDR                                     *       �	            ^M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ,y          "�     �      "�     �   )   "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      �	           �	        )   �	        &   �	     	      �	     
      �	        "   �	           �	           �	        GCOL                                                                                    B162421::GSHP_heat::heat       "       B162421::GSHP_cooling::electricity                    B162421::GSHP_heat::electricity               B162421::ASHP::electricity      	       &       B162421::GSHP_heat::geothermal_storage  
              B162421::GSHP_cooling::cooling         )       B162421::GSHP_cooling::geothermal_storage                     B162421::ASHP::cooling                B162421::ASHP::heat                                                                                       #       B162421::demand_space_heating::heat                   B162421::demand_hot_water::DHW         &       B162421::demand_space_cooling::cooling         (       B162421::demand_electricity::electricity                                            B162421::PV::electricity                                                                                         B162421::grid::electricity                     B162421::PV::electricity!              B162421::wood_supply::wood      "       !       B162421::SCFP::geothermal_storage       #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162421::wood_supply::wood      1              B162421::wood_boiler_DHW::DHW   2              B162421::GSHP_cooling::cooling  3              B162421::ASHP_DHW::DHW  4              B162421::GSHP_heat::heat5              B162421::grid::electricity      6       )       B162421::GSHP_cooling::geothermal_storage       7              B162421::wood_boiler_heat::heat 8       !       B162421::SCFP::geothermal_storage       9              B162421::PV::electricity:              B162421::ASHP::cooling  ;              B162421::ASHP::heat     <               =               >               ?               @              B162421::wood_boiler_heat       A              B162421::wood_boiler_DHWB              B162421::ASHP_DHW       C               D               E              B162421::GSHP_heat      F               G               H              B162421::GSHP_cooling   I               J               K               L               M              B162421::ASHP   N              B162421::GSHP_heat      O              B162421::GSHP_cooling   P               Q               R               S               T               U              B162421::heat_storage   V              B162421::DHW_storage    W              B162421::geothermal_boreholes   X              B162421::batteryY               Z               [               \              B162421::SCFP   ]              B162421::PV     ^               _               `               a               b              B162421::ASHP   c              B162421::GSHP_heat      d              B162421::GSHP_cooling   e               f               g               h               i              B162421::wood_boiler_heat       j              B162421::wood_boiler_DHWk              B162421::ASHP_DHW       l               m               n               o               p               q               r               s              B162421::wood_boiler_heat       t              B162421::GSHP_cooling   u              B162421::ASHP   v              B162421::GSHP_heat      w              B162421::wood_boiler_DHWx              B162421::ASHP_DHW       y               z               {               |               }              B162421::ASHP   ~              B162421::GSHP_heat                    B162421::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162421::SCFP   �              B162421::ASHP   �              B162421::DHW_storage    �              B162421::wood_supply    �              ASHP_DHW(   �	        &   �	        #   �	           �	           �	        !   �	     "      �	     !      �	           �	            �	     ;      �	     :      �	     9   )   �	     6      �	     7   !   �	     8      �	     0      �	     1      �	     2      �	     3      �	     4      �	     5      �	     B      �	     A      �	     @      �	     E      �	     H      �	     O      �	     N      �	     M      �	     X      �	     W      �	     U      �	     V      �	     ]      �	     \      �	     d      �	     c      �	     b      �	     k      �	     j      �	     i      �	     x      �	     w      �	     v      �	     s      �	     t      �	     u      �	           �	     ~      �	     }      �	     
      �	     	      �	           �	           �	           �	           �	           �	     �      �	     �      �	     �      �	     �      �	           �	           �	        GCOL                        B162421::wood_boiler_DHW              B162421::heat_storage                 B162421::GSHP_cooling                 B162421::GSHP_heat                    B162421::wood_boiler_heat                     B162421::battery              B162421::ASHP_DHW                     B162421::geothermal_boreholes   	              B162421::grid   
              B162421::PV                                                                               B162421::wood_supply                  B162421::grid                 B162421::PV                                                 B162421::PV                                                                                              B162421::demand_hot_water                     B162421::demand_space_cooling                 B162421::demand_electricity                   B162421::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162421::geothermal_boreholes   ,              B162421::battery-              B162421::SCFP   .              B162421::demand_space_cooling   /              B162421::demand_hot_water       0              B162421::wood_supply    1              B162421::heat_storage   2              B162421::demand_electricity     3              B162421::PV     4              B162421::DHW_storage    5              B162421::demand_space_heating   6              B162421::grid   7               8               9               :              B162421::wood_boiler_heat       ;              B162421::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162421::wood_boiler_heat       D              B162421::GSHP_cooling   E              B162421::ASHP   F              B162421::GSHP_heat      G              B162421::wood_boiler_DHWH              B162421::ASHP_DHW       I               J               K              B162421::batteryL               M               N              B162421::PV     O               P               Q               R               S               T               U               V              B162421::demand_space_cooling   W              B162421::demand_hot_water       X              B162421::demand_electricity     Y              B162421::demand_space_heating   Z              B162421::SCFP   [              B162421::PV     \               ]               ^               _               `               a              B162421::demand_electricity     b              B162421::demand_hot_water       c              B162421::demand_space_heating   d              B162421::demand_space_cooling   e               f               g               h              B162421::SCFP   i              B162421::PV     j               k               l              B162421::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162421::demand_space_cooling   {              B162421::demand_hot_water       |              B162421::DHW_storage    }              B162421::wood_supply    ~              B162421::heat_storage                 B162421::demand_electricity     �              B162421::battery�              B162421::SCFP   �              B162421::demand_space_heating   �              B162421::geothermal_boreholes   �              B162421::grid   �              B162421::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162421::demand_space_cooling      �	           �	           �	           �	           �	           �	           �	           �	           �	     6      �	     5      �	     4      �	     1      �	     2      �	     3      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     0      �	     ;      �	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    C�	     @       ;        NAME    !      loc_techs_finite_resource_demand $oZ�OCHK    ��	             +        _Netcdf4Dimid             1   Y�OCHK    ��	            +        _Netcdf4Dimid             2   �@�mOCHK    �     �       +        _Netcdf4Dimid             3     �#@�OCHK    s�	            +        _Netcdf4Dimid             4   �d�OCHK    � 
     0       3        NAME          loc_techs_om_cost_supply �OCHK    � 
            +        _Netcdf4Dimid             6   !9��OCHK    � 
             +        _Netcdf4Dimid             7   ��^�OCHK    � 
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 4�N�OCHK    
     @       +        _Netcdf4Dimid             9   ���OCHK    S
     @       @        NAME    &      loc_techs_storage_capacity_constraint �x3�OCHK    �
     @       +        _Netcdf4Dimid             ;   ���OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint *���OCHK    
     @       +        _Netcdf4Dimid             =   i���OCHK    S
     @       +        _Netcdf4Dimid             >   ��[GOCHK    �
     �       +        _Netcdf4Dimid             ?   ���OCHK    3
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint _�SOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �nOCHK   3V     �       +        _Netcdf4Dimid             B     �_��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   R>                            �	     H      �	     G      �	     F      �	     C      �	     D      �	     E      �	     K      �	     N      �	     [      �	     Z      �	     Y      �	     V      �	     W      �	     X      �	     d      �	     c      �	     a      �	     b      �	     i      �	     h      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           �	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162421::demand_hot_water                     B162421::ASHP                 B162421::DHW_storage                  B162421::wood_supply                  B162421::wood_boiler_DHW              B162421::heat_storage                 B162421::GSHP_cooling                 B162421::demand_electricity     	              B162421::wood_boiler_heat       
              B162421::battery              B162421::SCFP                 B162421::demand_space_heating                 B162421::geothermal_boreholes                 B162421::GSHP_heat                    B162421::ASHP_DHW                     B162421::grid                 B162421::PV                                                                               B162421::wood_supply                  B162421::grid                 B162421::PV                                                 B162421::GSHP_cooling                                                              B162421::SCFP                  B162421::PV     !               "               #               $              B162421::SCFP   %              B162421::PV     &               '               (               )               *               +              B162421::heat_storage   ,              B162421::DHW_storage    -              B162421::geothermal_boreholes   .              B162421::battery/               0               1               2               3               4              B162421::heat_storage   5              B162421::DHW_storage    6              B162421::geothermal_boreholes   7              B162421::battery8               9               :               ;               <               =              B162421::heat_storage   >              B162421::DHW_storage    ?              B162421::geothermal_boreholes   @              B162421::batteryA               B               C               D               E               F              B162421::heat_storage   G              B162421::DHW_storage    H              B162421::geothermal_boreholes   I              B162421::batteryJ               K               L               M               N               O              B162421::wood_supply    P              B162421::SCFP   Q              B162421::grid   R              B162421::PV     S               T               U               V               W               X              B162421::wood_supply    Y              B162421::SCFP   Z              B162421::grid   [              B162421::PV     \               ]               ^               _               `               a               b               c               d               e               f               g              B162421::SCFP   h              B162421::ASHP   i              B162421::wood_supply    j              B162421::wood_boiler_DHWk              B162421::GSHP_cooling   l              B162421::GSHP_heat      m              B162421::wood_boiler_heat       n              B162421::ASHP_DHW       o              B162421::grid   p              B162421::PV     q               r               s               t               u               v               w               x              B162421::wood_boiler_heat       y              B162421::GSHP_cooling   z              B162421::ASHP   {              B162421::GSHP_heat      |              B162421::wood_boiler_DHW}              B162421::ASHP_DHW       ~                              �              B162421::PV     �               �               �              B162421 �               �               �              B162421 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat   ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    s
     0       +        _Netcdf4Dimid             F   �dߙOCHK    �
     @       +        _Netcdf4Dimid             G   #rQOCHK    �
     �      +        _Netcdf4Dimid             H   ��OCHK    s
     @       +        _Netcdf4Dimid             I   ��@8OCHK    �
     �       +        _Netcdf4Dimid             J   Χ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   S
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s
     d      s
     e   ����OCHK    %8           L        DIMENSION_LIST                              s
     ~   �2.9          �
             اOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     h   m1�            ,$            !'             �
            �UuBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    �)
     s       7    
    is_result                               xc�           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      s
           �	     �      ��	     �      ��	     �   GCOL                        DHW_to_heat                                                                               GSHP_cooling                  ASHP           	       GSHP_heat       	               
                                                                          demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *               +               ,       	       GSHP_heat       -              DHDC_large_heat .              SCFP    /              ASHP    0              geothermal_boreholes    1              demand_space_cooling    2              PV      3              wood_boiler_DHW 4              DHDC_small_cooling      5              demand_hot_water6              DHW_storage     7              demand_electricity      8              battery 9              grid    :              demand_space_heating    ;              wood_boiler_heat<              DHW_to_heat     =              wood_supply     >              ASHP_DHW?              DHDC_small_heat @              GSHP_cooling    A              DHDC_large_cooling      B              DHDC_medium_cooling     C              DHDC_medium_heatD              heat_storage    E               F               G               H               I               J              geothermal_boreholes    K              DHW_storage     L              heat_storage    M              battery N               O               P               Q               R               S               T               U               V               W               X               Y              DHDC_small_heat Z              PV      [              grid    \              DHDC_small_cooling      ]              wood_supply     ^              DHDC_large_cooling      _              DHDC_medium_cooling     `              SCFP    a              DHDC_large_heat b              DHDC_medium_heatc              �W     d              �W     e              ;(     f              ;(     g              ;(     h              �&     i              @     j              �W     k              @     l              @     m              @     n              @     o              @     p               q              �W     r               s               t               u               v               w               x              energy  y              energy  z              energy  {              energy  |              energy_per_area }              energy_per_area ~              �&                   �&     �               �              BV     �               �              electricity     �              �&     �              x     �              F�     �              F�     �              ?#     �              F�     �              F�     �              |$     �              F�     �              F�     �              ?#     �              F�     �              F�     �              |$     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   s
           s
           s
           s
           s
           s
           s
           s
     D      s
     C      s
     A      s
     B      s
     >      s
     ?      s
     @      s
     8      s
     9      s
     :      s
     ;      s
     <      s
     =   	   s
     ,      s
     -      s
     .      s
     /      s
     0      s
     1      s
     2      s
     3      s
     4      s
     5      s
     6      s
     7      s
     M      s
     L      s
     J      s
     K      s
     b      s
     a      s
     `      s
     ^      s
     _      s
     Y      s
     Z      s
     [      s
     \      s
     ]   TREE  �����������������                              �1
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x�
     �     L        DIMENSION_LIST                              s
     f   #�OHDR                       ?      @ 4 4�     +         �                   (�
                ������������������������A         _Netcdf4Coordinates                               ;
     �           ��P  �
            �k             ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     g   ���OCHK    "�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            	            ��            &c            �e                        G!            ,$            !'             �
            �k             0+
             �͛�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         >�             pE             Jo�            RX�>OHDR�                      ?      @ 4 4�     +         �                   l�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     i   �i��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s
     �      s
     �   ����OCHK7    
    is_result                            z]�x        x^�X���?~"Z�-��hMSą��h"N$��-Z�ע��"���pF����D��D$i!�^�i"!MB�-��	iDB�������\������>�]7��~���|����}z�:2 m�ɓ p�g�l5�F1^��;@ p�x�4�U8o�A���Mx��r�g� ���jb�qa��(K�`3N��pe�b�o ��N�j��|�� X��2��e�Hn�E��"���� ��*��!	�؋{M����{ȗ����� �ߌ��P�1�<��s�ڭF;���x�+߂r,��~�Ɋ�[���ԋ�i�p�Op?���!�I��$2`��7��^�~i73-����J ��k��2v�F�	ю�c�N�u�o�)��oƘ��D^
2��K�X8E��L����Ґ���`5��n��˳�2��_�{��8	��q��������h5��8	���7��6�B��ںy���ry��K������ �^�,�(�����ƈm�,\7��@��Իh`Q-���y�-}ߴT�n�楲��R�o�o_*�I�b�K�T[�����)�B���2>ڱ.�D�x�ı�?�5�D�mj�b��<4g�e&��8)[��7��x�2�]�N��Uoj�R��w�����n'� �d�(Sc"���e�h���݊��dj/�^S��\�_��@̻ {5lPӶc�ɰ�j���>�k)�B�OM!���6�a�c#�Uہ{ y-���)8�%�fx�d���)���P��f)�]`�{��\5l8����#�Ĵ��� ���3�{Km��x^��b��Xوtߨ��%����U�D,��s1�<��ix_���ü� ��]�%rcg�
�� ~���ݘ[�b�� ��H�D^K�F1�@���k���	�#��"��ޓh��T�Ay��\�P�魄?{���F���."�?�]�� � r	���뻬�:��=s��	x�7�:s��$�%��2�P/�B/�uX�LD�@���>5^ov�*A�6�{�A�'��S��_0O�H�*QP�B���u|�/�n�D�!p@�l�y��I�o#����Bۧ0N.�g�}�N
�p:������E��=���������x�(��E =��^�բ�X���{�� ����p�U¯[nݐ�� �j �����Ԅ���d�g���"�VԿͻe�m ��z��x���� ��� ?;Q��_��ϖ�0�׽ �zn����G�.��Mב����:>Ф񲎻��Q?�'�n��؄v��:� �����|�	 B���!h�1��"��#�'��; _�NF�O(1��NbL� ��ٿ�� /_8�����S@_����a��}@��[P|ջ~  �k���u�9 �hf <��h��u��n�5�Т�+ø�t�	=W����&������a�T,���� �i���bxc�^�o�vUc^[1.(�|��������7JH"0<p Ts7��k����;p7�<p��%y*(�gË����_E�6�^���o��*z��0� ��zᱤ���!puc�Q0�2��9�_�Wc �B�o
�TGҺ�]�2<��W��4K� T6 [ޫF�~��G���>������mi�B�@ր}����9�Nw�B.��� m���eo�%5�Okn�/���Zr
t�6pR��|��.N��\�=P��]�S!7C����|	�$�v����P��{_0*ʇ�b��}a&
��Ќ�	7.=+�����/I`,`Ùg0���?��m�� �0��K7��>��? ��EL^B�i���7�a>��F`�&�D����FA����s0���|�{� ���i�} or��Lħ��V���|)�X��0;q�:�`�ɱ�=��ݎ9y�O���0G��ޓ8��¸~��C��ћ{+gW��{9�zͻ6?���Úy ���� ��Eܡ-+v�}��Vy���*��H��޹��;���z��ݐ��^�:ub}x��[<p�!�M��}�{n��wp�8>E��p�[����A�}'�|>F_��~9�=܇ϑ�Ͽ
o�G��Z|�����9�(�x�d�}1��-�
k]o�����Y���y�4����q�B�W�<x�l�<�Ȼ���sg���<�Z����|��v"#��/���?<{�T��Tε�5w��>�(�_{��Ț��3RG�����r����(g�|�t�����g�v���v2~p�{�E%'�L_�^����z��UW����hɶ�`��nx�t�{���>w�Y��ת9������%���8tT���N~��Wn���}!M�Z�UtL_��m��m��Q˺�v]����pY6\M���X?q�3[�}B���q�D����
\մu����-��<y�y�k�GW��ȮW7]^$?�~S���yc����Ψ/�޲�{_Y���~�����>	ks/~l�������MK����t��bC�#�?����6D�u,���T��|6����R��7;`��m�Y!6�>J�gx�����z���x��#'��+Y-�Zz������K>~����YO���g�I���K� ��T��ϼݜp���7Pq�����#+@��[������>��^�%��"��l��E?����o�����ڶY��߹�?����5��'����K�Q��� ��d>4��gm0��ϯ��3[auƷ ���c��~۔#�n;x�rC��bp���DO�E���1����1_���N�O%��&S�)��ۚ�!>���M�{Qɛ�o���ؽ�����?�0����>Z�}>�����"0,�~��3߈�숻�����6`���Џ��kE���r��4jێe�%ӹ	����ھ�a�����3���v.�sm�{�Ѝ�M�5G�w������*�Mq�%�cߎye������f�d���~�?g��5=S�y��8E��IWޭ����yr��o'<4*�7oZ����|��V\������ǟ�-��Iɫ���.��虾�࿞�����?��`<�����gw�Z��KJ#�\o-?�P��߮7SʯS5�t��f���X!���]ޫ>��U�>pr7������w�Q=sD����A�>������65�	��~�Urp�d�q���G����r՛��W��37���B�VA�߃/^���nػH�/d��Vav�����w>0���!�C?�Xs-h���O���
/�/���U
͙+�������x���綆�i�kc������^s����H˃,��㫄|_���.~�����kk�'������lf����s�3�/�?���@Y!�g�4^�=U޾�.;�A���om,y��b'm��a6��W���F���w�-1O�}��-�+3\
�@v����[t��v(�p@��q��y����(��n�������4i�����_���ς���b�H����5�����ծ���i���;K�HW�������K�.-#�,^���_���B����kwi,	#7/W����^��#�ýPy��O��[~���[��/�-9�l�g�?��螷h���գ�3W%�c�H�Ʋ�˒��l<��_�4����+��=�������OכO2��X#*
79����Y�'�m揚e[�6K�=�q�S��mJ+^����{}�ׇP�
�|������=/�>���x�KgFO�z2�6aW��c����w������!SX��m����%=M�����o�o�뢁�Jf��.�Yʹ����Mm�]r�������Od��{&f���������j�}���٨����~�2��F�7c���o�/�f�q�צּ��7���UP���W^����+
�3�b9��R��	�-���G�COHy;!������Yr�y�����i�7-���E�<��s�}��'��>|;x���oa|�|MQ��w��M;�����;&}���L��K�r�7(A9���^�y���|i�o��Sv���M[]����~���@qЧ3�U�9>�{����}>"�,�.���:=��-�{��̃-����;g�ά��_y:=��aiև����{��/
��b�w�)fV-y�ʞ����s%@�#|��{t%��|��셷F�yw=(=3���C�O����7��N�8�疼zW����m�9n�����Z���P�2�-%_g�?yox�,���&�����������m�����°����\F��4�I���s����_�m=�#��]�>(
�_��x0�)i^��G;��u$o��g����>[�ϭ��R�A�;�M�&�������dܾ����׏�*+�����o<T�Տ���;��8Ԕ�Ly�E3��|����ܰz��~l�P��˧����$��Yz��|�2(��'�룂��{#�d�2�_;��t�7n?v��!g�}i�W�]x���;IW������W>��?�L�d��5W����m/Z}���B��W�9`Usֈ����>����0���Ζ�8_2`d�˗'�S�3���9�r��W��2���m�A��}ڷ��s��lݪ�O�zV�����-��̵�G�ן�>}�����֊ͷ��p<��Ț;�J��f��Uo	�zz�,��芍n�{�����7�5�M�K'7y����c�9�.��X@i��7�=����-+�
ww,����e��Aّ?/m�5F^��	�Y��H�K���\�O�e��P�eË�;��|��w���VW�e�l�~B���o�vtL9t%%s�x�f���l<���-q�Q�+������G�]�gƟ�?�~���>o6�S$���x,(�i��+�K���sq�ԝ�eW�+z����k�y�A�ih�*��۶�6��8��R^Ƣ�{Y,wH.;�s�{�p��q��G�<�}��i_��f�j(��Ja�b_؉Cܕ7-8�ym�Ҳ�n��d�x|���/2�O-?4�s�����l���։�T��+�"������K��C�ߧ�����˖�S��ܤ�샷R6���W�Py?K~8�oU�i�J�7C�������Z��ok��1���r��X�����,H������������ˬo/�}w��}���*�4�%��ʽ3���=���|�l`*˭�~�B�S�9|jN3�󩞗o�%�:����|5&�l��x`�eW�V�n�ޅ�7��R�=�|~�&��I�|`�k�i�:��P6��dwnha|����jd]Y��e�o�<��	����λk��1�H���^1���}�r_���7�V|b�v��V%0�i[�..xuf��ᱡ�e��:�T�v�������9߃��[�ە��n�R�A册E��>��<[�lb϶�[s�m:��1Ci�y�'y�*�:��GKi����*���;�nY�d�d����[o���#�O*7����/S�;Ί��/ޥ��v+��с��^Թ���l���{�rkb~�ڭ�ӭ����ɣ��^~/y��M~�'�����υ?��~��u�����(���;6���=�����+oݔn�|f�p��e��{w,kk�tsd��A{�ɺ�����i����?�\K�5+�>�#�tێ'W?����߹43��M�9�@�����t{��z��Uʥ7�	s�,�;���;���ƭ�7=g��q��=�9��ϟ�lx�T��*aU*%t�~GqB���n����G������M3�W��/�]{�>�铀4?�TR{cnS���ڦ�պ���e,U�d�C�+���y��}*�Ӷ����_��������5�ԛ�p��[#�0}��ڄ�?�ٽ���k.Q%{Hߵ��|����/u,8�������]�zd�k7��{�)C�k:�Z�2mT���f�&ۿz��د?=w�=w��qh����Pד������p4�i���GW,��۠/h���M�#�����\���d�+׫�����kmE�ϖ��}�{w]����ʙm���w��"�e���.{�ٚ�U��?�T���=���'Z��q덁��%ܝ�+�K���S�Z����3��v�����k��mYyz�ց�⁎S���Ce����![q%x���GVL����s�+�r���n� &+�͆O�* #@F�Egr. =�a���������&�������)��^�p#o21�u⠔(K&����Q� eXq?�=��5�F���bD\F ���q��E�z1�^�,B.�Ǌ�K�E:=a�%z��ˍ��D?q�����1�z�
���E�tn�Ӆ�B��j�&�7�^�Ƀ���ۂ���^Ҳ�^2�׷\����Q�5���N���L�Ҽ�x*��|�(�gr��ʝ�3�c.�.T��W [�Øh������Q)5�V�� �����8�FU�������̄z�����h��8xW��h���	t�m���xn�j�7�7o��做Kv9�4>.�oD�[4l�8�1��\84`��@ᶚ�Gj��m�~��b����L�ʁD4��F����T�ۣ�8���I�$�dDo�K�7Y<D <���w�ll6�&����jt��h���*>�#��b��*c��z�F����#h��N�/���a�A�V�C�炀�� ����� a�h���}&V����Un�r��I�ĸϣc�f@#�AlX@C�W���&�!��i����F��l�Wob�,�u�e�
��nB�z�D��D�m
��@f{1KF�X\^Lz�	��Ø:0QE�}lo�k�cK&Α���'r]�"⌺�^~��>�ۈ.���3��'���D��h>�HK#pO�"�N�6�A~*\��Pw���Aza��[L�*/�.h0���~#���^0s���7	]T�K���sB�77��������I��>7Q�J���8y�h~`����r����j��^�i<�[5i�j:A��|��1�v(�_lԍM���=1yk	� ���Շ�D�vOxy�5�)���_���/��=��^�x`� �P���Ĺ��1�	_��L0��o�X`���h��~�/`��(g#�{�R~��y@e�w�H���]��#�E�mH%j�= ,H������v�N�5����?#(��� ��`�� 9o܎�G�x\����G��*��z7��
��Z��� � ��y;��Ѷ� V��}��>��= q����ȡ�G����{����m8I {�C�_.F�ж����<< p�q�3��Z ���Y ����Q�s��������M:�叢}��l���u����Z��6/z^	=��'\��/I�{
���F,���y�^>�#�|�.x��b_=���c��n#�h����`nݝ�W��0��F��ܟ:�4���ð��"|�������هᣋ��HXU~P��	8�7�^	^Y6�����	?	n
�A����� �8����Q�ϰF�����+�P|�U��b>D��/����G>��+3a�Tͮ����� Kz�~�����y.<��48�$b��\� Ԥ������J)����}�+\��{vt�I��ΗV� c:Rkj�;�.�C=Б�3� ��+�}ۋ���?Ei`[���� Tl��Y��!s�p�iЖ��bH��g��u-p��(��f1�_���J�H�
��^�x{}r�� ����k7���1�U�ՉX��&� ��b�V������z0	�$���1�^�kx� ���y�
5 
�����y�fQ�|��~Ǹ�!��0os��c[��bi��v
����ݛ0O�:�z�  ���]��v�b�s�����<���@a�EYX�Ǹ5a"�<���GDחn�b���y|��9Ї���z�#vW4D~�P���bb�v	@�2�tklż~������E}�����~�,�����|��_�=���XG��=X�O�!> �/�ͷ�ć�ޯq����^�����6���5�WQ�ҰRI2�H)!K�?��i�,Q����b]H���M{1�<�5�[d��Wj����.�W�ɩ��zjr~��XRYA!#��K���ϴ���X�E¢��ܱ�HFwA��/p&[P�Jdӌ���xTa���JP�j+M����q6:[PP^�Qt���9e����$1������^��ܖ*(�'����*kUv��\JPFEQ׿;��=J[lK}|�t��!S��dh얋9�Y0�U�t�$Yؑ��� �������4���aY)�>�T���/%�SgΘ��%0�gf2|m��Z��,�p�dC�~me(ە�Ĳs�ʕy��e�^TQQ��%����IskM|�ʜU�>>$׹gô��	q���ncVo��]a��H��Ā$H	��r:K3��B��	!1���>����=��)"��$�Ĉ�oP����N��'��",���KTlbtQ����Hi83��@Ή��F(+n=�3������X�p�O��B��?�]��%�IN�h{�'kqeELΥ��G��@n�$g���� �-�$�C�D�|k�'g�&
 O��6pS����I
����V�9�"�F��!��	��A�t:���97����6�"�S�qC4|8
�)�GGWO'�gF�$�U��:{�[
�_Ei�q-9)���̔�q�Z��El�8"^�R�_K�K�Ӻ2���:��M�Ԙ0�f��z���j�zrV�Yac�%���;g�LdN��ڤ����VM�̣�K
�4�V�ɕ��<M
�je�G��!�I�Q���-O��K�#˯b�.rB�5�C��԰�����Ty~��R�
���ei�Rb[TwC�_O����?����_0�F�r����4�GF;�U�)�*}hA�O|�Ob���W�(�h�z�I4G���	2� `qy��Ѱ��Y?�z֚QP�)T�qK�8����N~��.��Wi�*F���پ�A�&�\�k2���/�Qߚ9T龎KK,�����&T��[�(��E�zN!g:32uL�Ӄ�nc`�_L�h:ϚW��ENȳ�%F��������Uoa�d3xI!���F��җ�s�]B-���'N��'���)��Љ�():(�ϊ�+ո�[�>��Z(�1��$�,�V`k|S�%����,�_$.�4SS��C[K9X:Sb��E����AX��ۦ�u��YC|�0+�M��i���1�"���!:&1�%K��T�KG��g�U�M��ﱖ���)ٝ��T�I����Y8WY�5�I�;BH�~&�߈���XZ*�V�y�� ��5 n%�pU�n�t��~,X���tǅ�5��WV��cgL�:�,.9��77���*F�%#Z+�����~3�Bm�.g��b5�S&m�n��/�|��OϮ���H�ɫcrD:V|���x(:�,����>���x�`�Vۘ�SP3Ӣi���Z�#�_=2��1�E����3�k���ɣ��¹ĸ��Y���D�&0Q[��F��x�PV��w�Vk�\��Fj�"��%P��7�`���ʤ�՝��PFHw�Hn�+�^(3l��z�}r6�iWԷ�����F�O�e7��l�&3�Ul3�59r�%!i�h�!g���a�L���H�������:��|�Ljcq��pPS�dES�h\l�.���$uK��2re�g(����W�}).Jˤ�{6�5��ÑWƋ=�!%>a,�c��ڜ��W�0�+�+�Fm)�/��^�7�#,,�6v�5��+�Z"�K��Rg���Ii����R�s2r�\��<Zmi35^3�$WIb���T�d}J=��!��Ƿ9%*3d5�&r�����v����5[<>���ɛsk����2h�E�\���4E��[
�4���m���*9tyZEKM��Q��g��й��c��d�d��>��H��I4X������Y?uq����3Z̙��q()�2�27$FY�:���sS�c����jN�f[3+��ƌ�9��Gc�*L�"˕q��r���7ߕ����̥G��Y��-�`�,��}Ŗ����u`@R|
��3Z^��ݟ�'5٢�>�2�]߫N��O���i���Ƙz�x��|ڃ|�f�h0�Y�Oϗ���;��	��p͓ڕ#קE�2"c��D�VV�m�S�G�w&��"�ȒȜ�Ĺ��ؼ���䉠r(i��,JO���:Aa�HM�6���u�E0;���h.M�ғ�3~���x�ڠaY�zZS���!EZa��Ň�B�����Q�Q���~%����cS�:y��d�w"�1:'5~"A^�.��5z������h�i���oeO'%�7�РP8Y�ICs�t��W�䪘�!B�m2M��K2���*��+3���l������E�0�5֢`?{X&�R�Q�̐�gvh�d���p�42Si^�����L��޴e&�s*9�e-����i��a
�(�U�����j5�����Ѫe�ngX���l8�<7)��hH0��D���؅Y-���sR}-�,~�K�R`/B����b�_rE$W���L�M��ьE%��R�����j|����~�����_�)g�#H\�z3�s�l�d2Z2B�;X�B�0��j���=��4#�����7���7s��5d�o�p4mN�d��	\
I\	)>��n���F6'��]U:z��'�v�����+�ULe���ͫZdXn����\��U��eA��+6�$�-��2�NWk����P��c���a~Z1��"�551Mu+#��ZP!	���E=)��}�a�@��(t1fR�c�:�1�^-V�=��!��\�K��K�&���>�jVVCnF"�5>\6�L�W�rGX� ���a�$��̸�\G���&4�����dW�LN�I�N��Ჲ�crm� ��f�uըY��qFzM�8��+o0evK
��X��T�<��s'M�E������86�Y(2�邮�?qf�OWV2yX�%e�����*Ħ�~ݰ�=͔���r�����þ:ayCW���J��u|ę�R�`il,$Q��B[M��$�x�{d8Ѧ��I�+�%c�B�n"��v�v�e�C����9�5�j,i��TYb8��/�e�d�2ӆ������
c�5�Kjf$�F��iE�A�'|\�)���w�gY9�c���$���Ŕ!�c�|fX��&S�\�)I��$G˻#�k�P�Иs��]e��>�83������4��2O,	��)E���ch����2���M��2�!�ҡb�N��*�m���c�v���j�j,�gY�J�L$��ʡ�O��.�V��!� �E�����b���U�;uJ��.B���v�3�*��!��.S�4�v�.�d�������q���H��"�l6Ƈ��l���ٴaz����X_`ΟM2'�C[Q��%�L[G*/�+�)�&�S�M�����!�M�@��{z�L�R{���^C7�E����z�(���#>��*�Riˌ�Q��a���I���|F����!k���"h��B��m�,~6��n�9&�5,Zmި,���VL��[}emFY�\�]M)m�E��J�R����(��ˢ�����h!$��*/�Ô)//���Oڧ�~��0���������YO|i��Y����s���Z������m�'��sZx�Fh 
2��� �KT�>#q&��K��}#�1q�J���1�Ԗ��yj �GALb�8(%ʒi �oO��8g�0&�'��׈sX��DA�Qg����Fh�n$�n	⌛8c&Ϋ�^�����K�E:=a�l����K��5z��0�3BВ���	�Ĺ7N���{>��ɴx��'j���=�f�l5qF����^�L\�������V�=�u���90AKv��Ϙ	Yd�L�~.xP�o��;�g1�\1T�������1��˨��q�Rn�q���H��m=q�m%��@#z8������`��Qo(zP+l`a�&,
ż�����e��DX\�v�9�y{\|.�\�ʨ1��`Q}#4��i[(Ĩ�����Z�3o>�<���>r�Ll���F��XUL�F�S�/:��z�Ld��L�Y���m���|��a��*���d�`3V�Ke���j6����A6�M��7�\ �A�`�kT�L��5V��wY`�;��&6�!ez\F��� �����D�7��*cxz���V��&��L5���>6M�10�XL �������\���1�b���	[&��b,��!_=_���(W &�c��;��=8^<�����ߥ� �$w�
S���|�n$cL�����|�AK��0�DߗG��}"��*"Ψ;���'M!������G���i����J���6"���=QW��C:�9|"<ȏf�G�C�g9��l��w¡��>a�˃�V�G��@9��>�ǭ:����|�߂m��/����{�^2�'�7��$zi�*��x�	ѷB�}�	�z`�U�pML�ɛF�Cp�GA�r����n��^�W��%�o2_�毦�}$��u�x�aћB���	ߠ<�[K\8�>�}#���/������.� 4-�{���^.�@���/˽ׇ����_�q��^��� _�����ċn���6��pg��WQNx
`���S��"�e� ��Evŷxd�n���1"fY _�=� �~�@��ߨ����3(�� ��Z��Y\� �sg3@X����G��a�%<���� b���=�I�q�	���<�y��o���O�'�α ��ϛ �.a����V�=�!��o|P���y����F��?��0��#����mt�}�
��N=�����s��K1 W_xm@/ښ�q}7�_�W���O�Gԩ���va�;������˦��9S/|�x����J��ISyh[��P���1�O/�� �è�� #_�w�{��ȍ�cy��SP��a1|z�n��rO�a���1��j-�-?���C�a�������Z��
��{�o͇P5�����jak��4�����pl�	�k��g����w���C�,����x�qw�7���;0���εAnK?�4�Ծ���?U-)�n�:��x1:��WkGC�٭p�n1��;���!|{��X��A�>�ڏ`�f�_j��� �@=�~����y�]G���a{\>dvހ�Z �Hj�\R�����H� ~�E��G /�[��/����A��xc���k�J�jX���_/��_t����0=�y�K�������� T^�֊N�[W���?�d�X��e�"��Aī?��֔����f��7�� 7O�'c'0wW툿d��:�9�D辈~�X>~��S =��S�L�<q@��_0x��<��z�oX��@]�h7ыD/K<���H�b�>�ͽ�Ж�� ��^��ư��O�X�X�$�/
�~�E�X�[����6�Im�t���O�����/�dIO������E��a����G�y��x����ȅ���f"��Dm���x}���(���X�������ڀ~�[�#���o��X�#Ɨ������z��/:eP�N�W��b����õ�8GLӊ<���9,�s''������'�O��
�������o��}���Ci>]����������rQ��<���ha��H�m�m����t�t栢�� �R�!]�}ִ�ڒr��6X��21d�*�b$6_�%3>K`�w$r��`�������Rǚ˓��xې%3/�ݗ�py��j�ejv[uMRPO
[g;�d��R؅�AZ�xgʴV��Бl�� ʓ)Ng�k��^��ΰv�j��s�FʒÒ�|���˚s�Թ�Y�XP@ڒ(-c$�Òm��j,3c�>5���(R7?^7*�S��z';�]'3���;#&�*KGi�#��u�5̈́��x,�ڜc����ӊ����1hTS�T�PfJQ�5�Bm|������ГU5���d��ֵ6�᳅~�q�B��4G�,랕g��՚�A��Lo `1"h fI$��-	�n���B��A��x�˾�P���z�('>�-t@�CL�fF�[�[G�b�B9�P�L�񛳗5���*����z`	r �=��f(�3�`�� �7F�J =��4
���ND�6<?��f��ڬ@�����P�Y�[��\�v.Sh$�X��I���_�cKO-'Hz{kL��S|Ӓ�Ԕ�jf������a��{L���,-;��������Q�5�e8s��]�Fi�4~�����H�E�3�]����O��ŋ2�k�+8u��@W���=W�oɶ���&�-��<g�#�򸴎��;�iv�)�7�����C������Qk7�&m��6�bK���sR�0� ��#�֝�P����G��sF�-��ᒊ��ǫ�����1�,RDw���Gm
)�t�L��������g�3�����"������M2�˛��̠�2g�>"�V�6C)w�fQ�{;=l���",zA�Y���(-Nͨ�׻�<Ԅ��6g9���ew�f�s]�pzlR��=����$Ss��=�"c'Ӟ����0�#�����j��ȧ��g�93���R�ا5�-3^�,w���� ?'15�f����B�ɞю�j�y�ӗ7���U�����($@D���`(,u:a�Z���W��9r�C$tRl���d�OHD���\�ĉv�G����*-5� �
�x�m��="$�U�vV1%0�+�׻��rgbڐu��"�R�
��ӴRFGfr]�h).rs�x��$w<�:^:�C*�备�FE�~ŌXh�pH��f�2a2k&9B+�}UYӎܙO�������2���In�=�4�}��ZV�1�6�����4��T��=�ɺ�N�j�HS�(�҂��N�l#��N��TNK�+rj�����|�D������ء���ٳ�)óc1��e
��+��cCtyM��g�!�g�&�ֲ��k}~ms�D�\6E��ʥtRi��L`MS�C[۫�̈́1�R~J�ؘ!:|0��@i5XG#Z=�YO��f+$%���p��[�
���P��In�F���)�R�N�)�C-sI�R��,���J�P��iQ��Ne�,7}4�̟�3�d1�	���Q�t�l�Y5�����Ա�}ysu�<�J.�5 
r����R�7�A������*����il���G!�s�1ZFN�iB�D�D�;�m�m�3�ai�4C`{x��m.�33T�C�LL*�Js���2G�4��%���ҹ�>*�l��S��Զ�j�M�qa�$���0�*16$�E�0��C�F1�%��sg�ׇ�7���grRӒ�A}�D�7a�c�H�b�e	�v�5Nm�P�fGMY�i���YIpGK�L��s�29�����P���M�HN2��՗P2�l-���"�ֆ����b�5A"H������O��5~2�2Sc���Jv��h��髍�VV&i��n}@W�/w.<_V������2�!�qf�;P0c��wF��ŭa��N�v��S� ��Z�uqU��|a��lfP�nR"��i�V�+�5��	���G+�[kZ��o2޷F��j���؛�:F�y�T%��.+�hGwv 3i$7���WUZFJ�m�V4O�u��mM�a$��W�H��D7���F�[Sǆ���R>�
9J�	
Z:�ͱ�wx�"��Nk7����Z}t���o��&1I#�v[�30Y�V�2�%~��p��N��0"G�ҧ3z9���4��L��cİ�9œ������.��B]~��0�ݘ��[P_��Q�w�[I�<>�ԙ��S�mK5�����s}�E9%�%C��3F���ļ����bZ��Q�p�xz�~��J+�5k��Y�2;��̬�m
���g��!�>#����Ebύ'V�F�V��.����梵,FK~��1��YL
�l|��do�gؘ�%���I����><��E��_���Ɣ�$Yǳ���B��n��FۘiBu�Ux��%��;;*���d��9f�c���	i)�Q	n�x�{"m K����ƅ=��Q�Nøy�#�o|b��M\n�u�J���R�PظRHrU�rM`213��Pnh�L��>#;�K�����F�sL�����,���)e���*����z2'�5�[�^×�&q4�U7�s��sj����D"��{Hm[����NN5)|+Y�z�xDXp"7Vªt��=M&�EM��\�BM;��1ۦE��h��'��
����a��~Dui"В���u�<clKY�L�ŭI�0�d�9��ͪ�XDv��?=,2�2�ۣ&����ƴ�̴������Wt I���;;��	�G�?������s��HC�"C�-=㖱V��JT0�˧���z�f�?�n!5�װzR�c��2�dh,����f�I#39�TJ!����G7��.k�%s�M��jZ$�Vc�$)�_A�I#7eX�]FYX����f�K
�l�y8�R�^]�&Ɇ�4���VM@a��6��2=�)i�"��i�&� *�G#m�S{fz�%b��O��*�6[�k��5-Ca�#�iui&��ԕ��7��{����*�J3�CM6d��t���j��F��dw,a���RJwa~~?�nlB[����BM��l��O���(��=�zoY��Z��E%k��z��T@2�Ui�m4���(���#e��蚘���W�E�_UZ��#�$��X�m���Vߢ�v�V��Ց������(�fFɧ���la$J;�O�j�Z�3�[RM��t��̓YSQ�Ϫ�Mui�ۥi)�{\�&/z2�}T3�_B�IcET3]TS�&����|�/yv/*���3BG4�,:=I�֪���K�/�3ir��Ն�p�"��_(����"��&��������h����N�t�X�����qMW����\�!⢉�h������\��iRs�IHk!NZH���E��p�ZH4qR��!��E���w�7!N�8i!M\D~�u���q?�����z</^�s�u��צ�s��D�*{=5�:Lu�$S]3�!GL�������Ъ;&:�C���!)���)��V��5ZW)���G4VեF��M��C[g����zbJ[���[mN�'F���z�K��VE���B��S��JMv,�m*�K0φ������#�:,����$6�<��~�$)]��H���R�c�Ӯ�����$���� ٜ�Ly|��'R<�*���=Jy�@�M��bR��������*�"l���-�i�ڜ�9"s��6��MF����+S��%��9U��1��Gy@:X�8�]"��+2��/[���cH;̶)j5�3�quY@�uZ��Fl |7��"p�2��P⚸	�=��q� \kV��� >�#���> ;�Q�����/����t��h\�`M؄����2A��1��r�Fl���k�x�q�����0_<�?8x.g���K� Dk��|ƃ���z~�-��͐b޸�^,�i�>MA/m�?ƞ�p]=_ז"�>\#�Ϸ�5qk���ె�گ��{����9B_�ƌy�m��W�8�B<�%�Y���Rp��25~7���JG7�FB	�`����	�^+��k�ۂ�H%�����܃��n�4)�� ����4Q�]�v	�v���N/�}7�l��E��}@�`܈����4b��#������p�ۣs��� 	Anp�氫~��퐓}��q��]v���ڥ~���d�}�c(B�G'ņ���~���r>)x�ڎ��A.�K����AN��9��A���>�����l����}8R����ۤ�'K�$�9@���CC�p{����`R�}S���@6!�9l����r��#@�R�·c�4Ojs (�`����Տ|C~� 8d��Ãlh 2�MX�r��/���.����C����ȱ<,Z��=�W�v����g{9�K�b��Y�e�'�	4эl�D1�D�F�X�~�����/�a>�q�)��Hv4�y��a��8`��;^�5�=�X%�F��V����8���C�p�������fp��㵐�@��N�~G8/x�l�k��Gf�8*���z����=��c��C0�BJ��_,����b,�F󱉱4x]�;�?��\�����|@�3�{l��0
R�"��ń�ऀ�����X�K�7	�D4�/�I���k>O�^#x��1f�����=Ip.�����	�F��������o��?�Ļ ^�xo�, �;�܊h�{?��v���O"~f����Np� ]9������/Q3p��I�J8��"%Z=zm��� ����LP�� �\	p�@��.��K��U {_Fz]
�����X������xb-�p�2�D�q������q=�]�|��Uh��Gf	 ����O���.�p4����B-��\[�r૓ �� <0�x|�����7��q���%H7�$� ��b�)��� QhΡ�	�;���;��8������	�j��R6�m��m�#���I�~)�|��H��}3�$ׯ}��l���$�c����nVN	�/�	+���~�o}�� <�
��,$��?����۰o��Z5��i��Txl��U	U��;Of�a��_��	d��r`�Z&��a�������=HY�~�<�q7ln��m�Gj����=��������n�S��`����c�Pd?�w�a�c�`�j���r����DY��t�V�h�����d輶��� �R�v�2$�֭������	����4p!߻(:;�����},^0'=��u _}h�Ʉ>��>8Yh��P"��w �<�|��2�w�;������`E]4쿓� �X�k �]_}a�c.ģ�}�qh0"ݽ��]1B���i��Җ� &�"���p�U`/h���o �gaۆ���[�����n�D�@6���Y�{��P�,A|(x@���P�`8�{��1p��� *�r�?�����}�����O�9��#�Qܠ<s�8�����r�P�@q��' ������b�/�5{/!�G~�1�Zc�d;؃t@��D:����P��`�3���{A*@2�{v����� 7��NE���%������xIoF��n���H>dۇP� ���� w~�.������dhFr�B�sD�A:b�"�����A?P<�� :��o�x@��؏����Ƅ�{٧��m�od�e(��x�|����1Xֿ�6�:��m�Ȭ��z����H����$�s,#���A�����07�P`F�_�9TY��Q|X�x��F�I�+�Vj�Hz�ˮ�p���Ie�)2��]?�&)�yJ˴�=�=I�I�m���L~to~)-eX�� ����S��i�+3��F�wy�Y�1��@k/��]lbz(GEm"Z}��2_4G��M�5	�]����pa��Ǌ+�u����=�i�q�
)��A�D1J��<�6���"k�������*%���nh��;:A����&��3'z#�g�s��\v_�LuZqN<�������\��"��d�E(mr3�D`�K)��e�qNR9�i����N�h�1T�tf,}��0ե`��fSҦj�G�}*RS*N˛�dUg�Kfs35PC�OQ��Z�BgT�ă�\��*)����B���E^}�TmaӐ���`ld�Lec�<jU�LC�w4�9�|],�B0�`�^��lBwOb��4L�m!x�����Fț$5�����h�)�*̷x#R`���%L�v(re$u��!�-���6��ӚۜUP���pq4��y�+�@�ttft�4ZCZ9 q���$C[��\4٥���DsR|��V)��!G*�G$/�t����0�VK��u�ga#y���j`�XF�Y@Bޠ�ww��NK�+��"���!�H�U͍Ы��u�4
�˘>[Q_;�3�%���F��:�$'[@��u����s)u��i��;<��T�
c�S���v�l��F�g��*s���q�\G�*J�Rgʆ�<�nkx�0���p]�"������hx�>w~vrz��~&�5�2q�5;�#D�2`��"�#���M��	b۫�wE��-�!#�.9+/�O���?��C���Tϙ�8cE�9I[J�����fęB�	zE�����2�^BlF1K
�<7�f��O˛�A�q���#Gç�M�)�������B��xUWC~R�Z�LLH4�Ō�z��\q^Ti}�SY�S�Sy���IST�Y�W%�'zL%I�%��q͝
!�]���^nb�0F���+��:Z��L��Dg�Ƨ�Y���T�4��;���h��&#r��l�T�.�K��)j����)�4Sb5����1�6�X?7W�
ɘLv��[��L��oo���'��PPi�r�)��a���(Eq�n4��YO���Ha�r�YH��:-��c�N�$���Syb%-�Sȩ#\��r�ߪ(�k#��}^[��)�n��$@w&aX�4��j��6��p�H�"�7��Q2��	�T�K;X�z�GN��HQ�)�bf3��Se���1E7��D��*Ʃd��nІS)��(K��ck�rJ�G�$I�Db#�+k,P��*��e�{d�ͳK����ۤ�)Iֈ�Ԋ�ˠ���h~t�$VSO�4�Y��&����5!�.-7�MIδ��ց�|"��Y�#j�}%���^˄3�;(+�K&y
OE�F3�Ҝ�ޕ_��3CjY�hnm��H�cɕ	)�U|qB�z0+<�&NQ�S�[K�ቊ�í���$��Xy�R��m�P�L��2rxqU����Y1�iP���֎S�,���P;Mɔ��#�V�/!_�;>0�'K�*�D��:�<A4-u|.�����|�(��SW����	�(!�8�2���9A�X"a8[�^����(i�s}����f�pq�@Dq{�Xv1;4�8��쫛�[b����t��*cS�U�ᨖq=c"F�vr��Z�r��0�/�(=����_���2����m�C�)�ã����LS�XUc^yN��~�T�ɒ�V�P�$�����m`
ҽ�\/�a��wx�֗=*+��[$�w;�q$]T��#���`6/����mMֈ��Ƭ�(�Ԡ3^��TE���c�Q�4�u-�3G�咪v��%�TI[2�QT�h�%��+ѡl�J�D���$�9�5�nU4��U�C�.U8h/�����R���A�j��`Wʉ��@&5'*ޖ6R©.ɤB،6��)eE���b�J�_���E�f�u�w�\dv�&P���lUZc:S7>9Z%-$��b���%�v�V{;���Ď��������Z�׊-"�$�Ho�UԋB����z~��Y�!F��i8,9�)���tSZ�|H�������X����	SK7Eܖ]��)u�������*HӮ��F����V�"��$�̺�����r�	��I#4LIFH��ȹ6��&;OK!�y0��;99�m���E��Fo��$����q�DP�W=�(� g���3/$ٙ\�b-Q�����5	��H[��e�f��-ŔI$q�=o�|RGҵ�3���F��a1C��\�5�L&i��Ђ�2O��ı��X�k�e�$)J*�LI�|M��[��.k�ʛ���%��9?��0�y<��7(H,��GE�~k�0�4g$�
�~�����qK�|�����2Ce#��*���-�%z�i.v|\��"��U������Vyk���i+�הז�1&���t}�����cH��ӍZ�gUT��UaZu��#(�@�>ރ��sK]��m�Fe����=9�6����VH�{]a����h��`m"':���HvDD�h����dU��`�V�"�k{X�8�-M�;*���H�h�5D��I#uY�a��n����l�i�舁j��'Kf��X��2� %�(�$��+<!����AZ��Ɛ�	E���t�E�&6O�=s�w\��T0L�9�����O�t��Ɣ�ӭ�nM;�[�4��OW�jU4bq����g������ }\Ȥ󆪳�ght+MSK�����Ibs��$t4Ķ�C��$3�^1��&U���5e�2S�^.�Ζ�Պ	F��^@�֋b�ھa�sZ����:��&k�MsږX������s��j}K�t�9��-Ϭu���x1�K���W;�i]��Rc�3�S���>�S����wL����Q��C�K�-c-��ב+��M��R��ю�z}�l���Kі4�uOZ	�>���!�Di)�9�8w��&&Ɩ�V�\D3!"�N�;��F�3Ƥ� ��,�C{��JʌsV����1��$V
��Q=����S�ub��,�TL�抴��ɜ(ǌ�&�jdvuq��T[�b)	���#h��(E��8]F�M֒Zzdi��T�He$��ǧ��MI���2����#�ej]�|-!��!L8����S�*,�Ym2j5��\`N"MݑZ�m�Q;��eD�z��o��a:��D*/A&�&��f�6^����^�UrYs�.�%�8�IDb"���*�w��[��2.p�q=���Z]A��c�5�۔~I}g��\��m�����#�X��jJ�+!�43��� �g���c�S��g�&��_k�����:�{8&vB�?Z�;7�WD&]�ڶ��(���:hj�K�*���m=	���M����g��+�U&a�=!�E���O[�%ҡ��;^����ښ�i��-씎��F�d..�;R�O"5����L�YV6^���gd	���h��QP�hN�s�5(���ƭDeF�_+Hg��C
<u��LW'�&����T�C{� ���'�ۭ�Zj�7��M���i�����uR��ǬO�M��T��k�G}��H���e��bE�|H�͕�҅m��J���K�O, q4jW��<B-�y܈ ��D�1.�km�8>��� �C�/��r0@�g� �8�?�-������1�$X(ńq&~ �Ӂ���9p-�����A���L�,d����\�߸��7�9׸q��1���s0����q�����;Z����31p}cF�XZ���ϭ�x|&��g��O�����c�	>כq]ۀxq��<_��5q�t���౎��/>��0���s(��`����:`<'��q��4|�ڇ� ��<C�Aq��eA6a���F(H(�����:�'�kcu,A�o�N� _�Fr�L3����M�AG&��{��).��<��v;���H65�v����{(B��0nD ��X�1ᓑ�,drt�����M����� w��z��(~��g���B�{�XL%x,.��"`�i��/E���B�G��6;E�3`C|d��bs���|�mǮÀ �%G��( w�����Ѥr��a����#�>�E�,���\`@<������jڇEd�$>��d�	��/ �R &�hj�|BR�y�ـv4�,�>`y<�q���jdC��0hBi��G�@|�-,4p�uMj!�e@|i�A�����F�j�aμ?�����^JǼ���>ۼO1h">S��b�č�8�Y�9q_R�|��X�۰���h.>��%��-�q��7�w��k{��Jȍ���Gc�V��:8��8�2����?p��G���x-|ގ�5�����p^P�=���y��qTK�����={0f+x��.��A�>3�/�E��@s1����861���{���'��qx4�t� t�!�	��)؋	��b�|pR@�����b�
�%ƛs"��$��5�'p���M�3�SE���$8�`������q#����Z�{X�[ �_�$�WW����7m���
�����_����(@b �'��H�� Y{��=�,@�"�5�g� O}�~���گ_���G	�4N����	�ۖ�~?�ԏ~���[�W�\�� ��0{�u����_���y�)�D.E2 ?D��H�H���/������W��&��H�U<��nط�n*�W���p*�M�м�.�S�� ����!�_ F ��؛p�H%��h�	�[
�� =�|��|�'�����G�r��_�7�=��hm|N����?hݎ��֮����7�� �f�"~� |��6u� |��K�v������4�~1�����|��:��e�6!�f���i�E} �}{3$~ ����"Y~��ӽp0f/���*޼�]�?��Н~�?��_�q ����S/���Րq7	7�����P���������p��
�ͫ�#P��8x7�<Y���&�y���q���3\8�&�u� �u�
i��\�~J�����Z�5C�u�]>z���'�0�a������L���8m�p|��^hh}��0|�F��Y�%+ �t7���o�w�~r'�?�ˑ?��±�.�`��#�o��'��q�A��p��4H'����_,8��,>�?��'��z3��G���M�Ѐ�:�[���3lV9�u�@����v�7�������	��J6��&��Q�T|� ��(.֠8ȊEq�E�P�1z�����K ���X��q��x;��O����?@���|�<�	��� ��@��0�4!�X~J�'����H��h�+�� ��9��︊���z֊�W�������ۈ�1��Z�A����{AB{��� �	�ld���^7�\�d����\P�WO�/�(��"Y�P��!�/D1��ً�
�mG� 8�M���ix�xG����D�������+>E�xB�_s���(�/C��k.����v`��?��M��/?ò�MQ��LI�k����*W���)����z:[?��,.c*=�}��E��pSFI�*#5�4�H�[��MR��Z��s��҄S-�TY�8[ѕ�QT��:,��4Y�Oݙll�k�KH�J�H�U�%3흺r��U��<�j�O�)��*r*��k�@J���s�9tE�Y�K/J$pƉ�"��ǐ,�p�Iń�p�]�2늘b�L�R9,�I/`pK�Z�/�6]"��;S�6�TWR�գ?)�BJ���di�#M����xNn[�������VF7�G����qY����*�2'$��sc]e�$�V�+��]���}W���"���$(��~*qΤc��6�s�CL0��a .�/h(����3h��I���ʹ>u�jt�c���^���An�-
�#�ݓ�!�����fm����l?���PR1S5���W��j�R��#��Rx}�J"� kjb�~,}��z3t�y��@�_N����y���!��<('����b�
����T�^i�[%��f`;�!s�e���i��������#�"���U��5i�T�j1WZZ%���b.zrc`�a�P�pn�'�@Z�h-l�	�lFc��&!�ɥ��ձ�8�e�� iad�|�Z��(�o4j����j)Y%������ A_nn�%��:fq�t���*zb.�4r�60�Y�w��FR������'�YiU��xNV\��a�G{�M�cm]�������m�Mu'[���W���^ʴ�ٮ�7U���Y�
�(�I�:�61֛�\��\�8�3v�@�JfT�CJ-Nq�=$�U�iq�TuѦ&��޴�j�L����$*�"��ӃJ��ٖc"5&E��8��9[;͚ln�~�ؘ�tɻ=�vj�he�_����������("��IJo#��ʋ�Ģaoi��XĎ�E泽NR�,�9��s�cd��Qg����50r,����zq��d�r�gz�H��A��8�5՞PK�Ո��R����w�4�[�;���w�Ƌl*v�,��j���Ų��	�:S~#?dn���+e�j�&R9��*�\�JB}�k�c��Tt��Z�񉝭ʹx��N�$�[K��2/�ɳ$���2����"����ؚ�����>�1;�<0P�4�Zs,)Ōn��"~�E+��p#��D��pƸ�^CCl�q&���냤Zyg�ZB�-f)�!5�H��ms�hFd�E���\�n���Iu����
#���2�Rj#+�B��<I��,�+�cs�:=0;�Xh+�l������t,v��ﬕΚ�j����W[>>�Mkj�e���%)��I2%��H>jS:_*迡c�ڦz�q��H�����gdN���D�h]�h_IDe:5���1��]�˨i�(���CCHy��t���>�$u�J��^��,i�5'�E]z�3�P�r��j�NE�aJH�̘V���av�Ĉ��U��{��g���\Ss//?Rf�c����5E1�T���%UNA���P��ܗ3�]^C%s�c(����|��WR�����쬑�P�P{�Bt�2���,�SZg��"l�&kK�[�A��צ�Wϩ��}��̶��lS#�dtl*j�V!k�:�.av{�S��(d�eq�aV��$�G�ke$Z\�1��$��R�v�4c%�|(�P6�FV�;���+c3��y�:I]m~wd�����T3��S�v���U��e)���^z�F�l5tU�&*)D{�ަ������nf$I����K�"�r~Jc!;Y�'㫕�}�&?9i��5C*,*�����ˋ��Ѿ�
SS5�R1�1n��V��2G���&�H��Fe،S��YB�w�b��p�����y
�Y���,E���İ<o��.���p6)uf:')���2g��M��Vď�X�}�zy
$	�(Q$��V�-�Q����ɡ�+�㈤0Mw)5���/��:SaUM��K,U�ªy�� ��k�����{o����K�ē�yr1���8"H�����W!6�H`s:�U��42�k<2c�o��X]J�of@��϶U�5�����x�ZO5��^�Vf����j��3=��cYm�&"t4ߜ��v;�"�\eM.Ɡ���X�Ifr��ƫ�Ad!#6��=���DSh�<`��%��N���:�1u۸im��o���P>�"����x�s.kN�x���61����ŧ���s
#��B�S��L��18���Mj�4���O�Zf�'[��a풔�D���d}L���!n�,�,u�{�%��j����1'=ǜ������[	���
� NkI2���L+7U��-��9M�c6Mn5k}E]��5��ƚ�ئ@��!��t��F��I��OVǲ���[�<�Ruk����du��I�<�X�3���r��϶�|9)\� KZ�'�aV	�%e
!7�[U�r���ځ�6OĒ�g��|-��B1+���*�1�DJ����9-�*_���s�C�cխ��v�sҞђᙖO�Ҵ�=�؈�IETr(��s&FF;3�g��:yb��Kqz'̑Nj�������+b�!�!-��.��4�#H�����7*rݘ3m֣N�0��'&VLI��X�QeIS�z"���/���]�����<*����h,�뤮a� �^�!��h��1�������(i���bϸNh,��8�D��FyNa��<�l���&D���juck�1�W�@�Mn~vUA�%<i�Qe5�H�@b�e8Ϯ�`�x~C�_����.qkSr�(�Yʝl�,ji�J`�dQ�{��N��!Tg����iQ)�d�i�	��d醜��(v���n&&�E5	>��?�<-���	]ڡjM�1�`�Ϝ��N6Er�vcC~e��bL�"�Ú�QSF:��3G�Q��>k�p���L6�X��,��(.���+��;�Q.)c`ģ��؍rs����L�ҤW��F�E}u���&�_#��h��C��&w(���a�F����Bx�P]kW��_e�lm+�FZ3��5%��R�:4_4�,�V���6��7�Z4�5+*['t.Q�4����W�f��RJ�"~�0ګ�������b������<� -׉r��!mH�P*����U�v�u,Ο����I�2&j(�4Vuwe�7�QJu��8ok&s���1j��x�~�d����J�n�b�'
x�e�F>U�m�7�"ۍ�&����W�ŭU��b�h�X -��J��Ð�5�8�E�W�DC����`6���%9"�H6�;'�uu�!�^�s��N�)�f6���5Z���VEm��i1'�3=��u�5����R���$
�,��'v����X`(�3�>Qm[�a��H�׊��.Q��$J��e4��KX�����ġ���$*)*PW�SS�1��XJ��� �;���j3��w��[�{ME����d���.�F�H�H���ˊ��&��C�����k�%�S2e�@�:e�9�̌	#'��C3»�嵵Sё��a�l&�]��.g�xu�.^r�8��+��������Q�j�\�S���T�S��-f=��!��ujoK��gH+O%���GQ��d�*ω,r򢈱��t�;��.Z��I�틍�yJR<��xs��J�(�n�O���B�X;��c�=���ፖ���rm�=��g��:�b<�-'��j�k��OP0��@�9�E�z�`�A�5�%�!�n׈�98 �3�L�cɟd��^����1�$X{��q&, %k�!����Z8z�`�	�7Ck�F2|����7�A�_��/��,�����y^�������_b��~/a�hC븑\+N� �^�q��^=	�s3u���^4w!�9p�[$C%�"�����h_�ј�l��0R�m���N�M��. �/x�5bX6�}�6�d@�����} ��u���a!���x)�><�H7l,D<���!��C�8�� �;�lLw\����*a�Ff�E9�[ ;��.1�MS����� h���i��M/ $?��M�(p��Ot&ϸ���^<a�s��p	�Ůr�l.���s68_��pQ	/oF�p��J8�/�,����e�'=vV|��w�A�T�1��a�w>\�Lm��)�z�Ϲ`� ����V/Tv_�؟�#ÑEj%W͇5+]���=҇�ҋ�`W�v���?� ����2E�:���1���]�;���Y���������]��& ���{p�8Otq����A�!a��[�w��w��]�J��5�{��H�?����@9_G|,�N�m4$p���s1X������y �tj���A���3m���XȇX���d�B����R
�n!��F�G� �O?�'��Y)p� ����4��O�8�����8������/��g ��#U�]A�	\B~�
�@�>�/�8�bC(��I�g�ī�z��9؇l8w
�=��w�oܜpŞ��؟F~xTP��͵ _G1��ם� j����A<�����_�Eq�����|`���
��v	�A�KAsq��o�}4(�,(v��=S����
4��������X|�ˏ(`���}ܳǀ� Zsɞ $|(6�9�L�KHϮy|ƒ�|0~�o����uq�ۗ����ҝ�\6�E�gHa��c
�bB�{���x9�CG#�c>0V���Ǜs"��$��°�k�cS0��T� ~�'	ƥa�����q#�������������Gw��D2������ ���sh0��g-��i��h�G��]���`+��K �#y����e^��.x|���B�<	��S&J>C�G��� ۿC�'ސ���׶�\D��-4�Z�D*��~�� %� ����= /ʧ1 N����oe4�/[旖b} q	9�������y ��-���Q�� U* �?E���z`���v� t��o���IX���!{t"?�	 ,G��C1AJFvB�"yb��{�O�'��k ��<
�m�b�б*jDf�@*B��m�@�܏lt�X-@-��+h���]#�a��;�r+�7?>�ֺ��}��q?�n'��泐�D��~N�2�[���h�G�`7���(NV"�K�>�S��{n���W��?yʥ��z�BXs�f8��n-�/YW����ͧ2���$����.�Q�����#�$�:��?C_.���E���?@�g�(M�](B�R�V��	x���y�%#�������9Pt^��w��j�6k9��^4�斝���ۑ��� ��3N��WZ���ߣ����N��/��#?��q"L\��n^�>��5� |?>�Sа�-=
v0~8	�,���\h��,�!�?s�nB�i���� �P<�]φ9�$����V��+��x^9q6 ?M|�5��-���<���x�� �o%�џ�������_��?���O��'�O��K��Z�"wlA�Y��ed�_��xy��cw~�b�)�C��E�~��!�Aq�%��x��Ѽ���QN[��kP�B�5��|
�O�5�1�w'���9��P��!Ï ;��%O�� ����"�g�C\� ����>��-`?��z4����0�ߑ�hm6��g�����-�oc��� ����H�OQN�E��Gqq;J�7P���(gn��9�Y��\�3�����XFχP\�`?L��|01}�G�F�h��5}�����G���|�W3�3�Ϻ�އv�w.m��kL�}����(W݉�z?���kK�|ޅ^��_z���Bb�]��F���r,���v�[�D�G�ٽ��k�u5+sg���}w˧�����u�?���J�i��-Ǜ�����|�ҵ��M![�3�/�9���杅ӻsd��N���bΙԛ+���>������=�;��E���6F|�[����u����������okW�~��ֆ�z~����sSŏǯſ`.�Iy����[����c�[|�˕[�w�-�_dW�{�q�컿U�jv�g�u��7�+4�?+��,|���\�;�D�};���M�l\w\pu�<+�?��~�k鷿'��i5;��x���������}u+�WE��~1��-�9�r���SU������e깵>�������
�������C�{$���B+y��d�z����8�2x��=J�ɉ�ݫ��+xjk�yow}\��U���Ey7���!�eQu�ar!��w9|����w��}ې�;�d�zkp��·���vC�ݿ�,h��=A���~��ʲ�,?+`��&����>�Y]%�-i�-���? �]�#yp�x<Z	�,pm]�_���&�ƂGba(/�H�Я�;��·�]�e�g���;6��WQ�/��T��j�3�[6�UN�%c�ٛ���?,�� ��&@��Ќñ�A�c@���U����1�3��p�Ȗ彲�4�T)X��]�6�=C�ð+*���Pr�~��֋�7O�֜|��g�k����D�����tl����/_��	���e��衋�P����(��awκM�Ŗ��|�J����_ן;Z����X�җv=y��Q�77�s�8�cH��.���s]�'�Ä%��4cHx̍=��K�P�mh��P��~�Z��ŗ}�c�o۲��g���[��"zy�"�q�\�����k��O?�dd�[�}���w7�x�wI֭��-���g�F��ߐ�~��1뿏����)Z��\��l�yv�����_�������������8I	�vƊļ��MU�x����k����[<�Vp�\�������mx)�n���r�S�#ǟyR��z������y>;c�����i7[
��1=����>{f˚/��W}��Ji|F��ޝ�V��<p�p�bA�-�VZ&_rP��B����gR��5�ǎ=��gxz�C=��yz{�r���W�=�wώ��0�D�;7m&�/|�V�����y��=��|���f=��)���i��qm��AW�1�w��S��%�mφժ����>f�rO���-�|e�4����3��ɵ�?�ر^��Δ�����\D��(fϳ�m�e^��k��X��U� � ����Gn,�-�fd�J��n�q������oIY{nv-���߁��˙!�3�l�!Yױ�晝�]2�ꆭ@}ykt��ܾ�����w���Wm�r�g�7�]��鲏/���%�Ј�ã�������#��Y�	;��-���^{c���[�&_��o^�x�#��k7�1l�c�ᰨ�n~�g����*#:����_�X?����w�\��Ut���'�,�������eY5���]�Cak/���yۢ���/�F�D�ϫO�s3�/It���\Ë��e�҅a);�-]�����N߸3�{�'#�o7o��w������ur���I����7��v��7]�ݖ[�v��ƶ#m��f��6�kY���_}��uoG�iN�r���c�t���Ғ�Ⱥ��h���;���XBzd�e�����o�^.x�׭/Ǚ_������Ȧ���3�e�g5/>���}ͯ{������������2�~��������^/��9Ei�Tsb3�u$?.���kd�ޝxz�ŤϾ~}u�E�=��_ʾ�<uL�c�G�?r|�/q��o�6��Q�z�ֽ���/�?��-qǵ��#�r�P??�fǪk�V�����N?�~���<���>��^��_��>Ȏ�^B}��C9/9�/�Ohy2����~VTv��X%?��1�I�E�����ōn�c�����O�6��]ԟ���۷�}p��7w�z�r��#7��x�"����?{�3����cݱ�c�ET������S_�4�g�L�:����O^����q��[z)�݄멶��9�����KK}�R�.}��踖�=�}�čk��ɏ�Ӹ=������L�<����ź�+!#�K?�,;7�����ڗ'�G�|�G����:?g}�}D��+���fD�υzh_�s��S�nՓ)�[8�R׭vʹ�KZrq�&�w�aa?�������ԧ3bX�5_^��8�\��֐�)���Eag�f���Që�ڕ�{���5O,��K��V<JK�\r�ñ�<��5�ҥ2�i�	�m�xq�>a�J}�-�u��{��6��O�������+ۧya{q����v?��Z�g]�k��/>��x䵗���u��&e����~�מ�$}����;������2�e�r鶄��>)Z{Goܺ�l�F�j�h�+{��9�����i��<)�zl����wۻ5v��Q�wm:�;kM�^ij�؆G�ϵoz�}�?���\خ�ƕ�9���\?/�3>r��#7ROݿ��F�(�z7�䣈�>�h.�C��?97q��/����Ԝs�PcܷKu�������'�<jvΑ��ιwݦv�"?w�B�:����[\��;G9w���T!㙏è��/��{��P��9�yt��zz�Q}���ݩM��?6�z+���[o*+e� Lo������#�=��˚=W��<�w��/u_\Ss��1c�.v�����8nژ�๲%k�]|�*��bϥ�s)�0�;�9�����{�����ª�S���.���bbB������;B�J���s�����+���W���Q�W7�,L��h~���'õ�����[��[���nx�����,�������.F��@/U���O1f�I�\f�[�޸����Q�������~�'�(\�]x���9U+����gfn9txB�e��4E�/������n����������jٺ�а�{&7�S���c�K7�??A(�L9Wl��������]x����W^����R����3�6�;\���rQ�����e.�4�x�hw ��Ui?[n�����ﲎ�l�v^w�rI��7j��t��������O�9��o8�I�����n��g�0�E�;3�齁�7|](�h��ǽ���3�;&OP���zN\?s�f��+�s��N|��e����pg֙�Og�B��_�\���M��Ȼ�8�B�wb�/���R�O-]L?+:S�����5�Ss�Nd�r�����5z-�:Aݻ|��n�w!b�	�%���t8�y��3��W�\�<A!��x�����5g�,{��-�b�/�k��4��_Я�5uϧ'�O}}f�%�����{�]h�-#���~	�CK�w(\����?�;�hD���?��^k9�sae��[ש(g^�;}�����-��T����F䟡^�P���X��5�}�O��g������'^��,����/����g4'Yq�9��R�șPS��/}R��ԡ���+v>���b�����+����� ��;A�t�N�
	!I�ӝNB � Ww��Rj�w�vt�K2
DD��a�1q�YY��ANEE9�"' #�{�w�i`v���6�����w�{�U��v�<pz�������k�z˞�o�];y\lu��wW�>���#���\V}��S[>�>uڱ{O����~k�#�Q��>{mˊ�;���څ�}O���W3��zf�Ɏ�j;�Y��6b�����_��a~�����g����k���_9ݿ؜e�M00i��[=yrF��c�������7}s��ŧk7S�t�޷�c��õu������nv��u��c���{�>`��/fw�l�ߞ�����ql�/�\[u5�S�����*�u�u��~~&�)��7�
K����YS��k˟xt�;�]�_�����ꆶ:�Zi]XՕ���?�cz��������*F��RS�!�n�5���]{]@زuQÚ�8r����a�_�,������<?�W��e˟�h�a0���+��ٻ.Sv���˶�ڱl��g��lX�ζw7�����%Nk��G�-���uaW~�ls��3���k��;[:�i|�{��Wg<^�`Tq�ր-�Ͷ�'7���rBj�uԥ�k�V��eg�Kj�n=���g�����8u�M41����o������4���(�a��,!���]�$�6���@A4�mx �7���;�g�A4
��2"I(Q������$��y�˭`5Q;�MW��7���Dt23��Q��цz!���z���#R�)7��k����#R�4&���� �c?��9n�����0O�5h��X�؇�N(b�%�Ms�"<=�~�t����x������Cx��"������{���}��L�{V�y���%��#���Ǻ���ɜ�C��.2Y����WhV4��3jN��E��w�<%&]��l�@��l#��:Y"G�1�:%�^tl7HaI��M�)w�1��/�%q�j�Nx�|Ҝ����6;�����%�jK�p���m�)"�>R'SW��Z��������� #��Cntؓ�u&$M�J6k�;ob�=9�bgu����Нh�m��"���%~bW��:�Ϻ�eO�{�l��:�e�IxN$�e���	�������d
I@���)�~�5��g�����`KlD{[|��Ϊ�6�3�uԜ�2��f�b�����	d3wP4l��Io�+��\����()yYmȣ�~�'��h}����5�sy���o�V�I*�Yb��%^��Κ�W����mW�8K�c�wg���K���K��w�9���N1�6���bP_ZCI�G�T4�p|=š��Џ1��(��}ɰ�cF}!��1�E�CT����s�p}h!|=�����A�Zf{H����!�k�X�Q�a��0���J������½��Q��107�ܓ@�C
�e�2�Ga�\�Y��MA~F?N�:�>����Kp�t컯]�)��$؟�s2�xN�̚�s8j,�� f҈��9���)��|y`4r�} �^ dǎ#����Yw4b��%��s��{� ���^�||�G�{H�� !� �N@L�q,f�H��1��	�� ?��`g,�`���i�-���fѺmD�A���>���m�)�^���y�f���轏���EW{!�TO��Du�����u�A�m���o��?�����Px���=6v����w���gb�A/�A�(��W�V ���A���	Ѷ��v���i�a����>'��t�E��{��k����9|
6�7���4lb}�k�CXv�h���K�_�9I��Y�[`�6�A����ml%:��;��ǉ�C��9�7�]�yąu�'��/��sOS+��x�D-�x���ϛ�b�!�q�}��C,���Z{^�C��uQ�ﾴ��w{VSG��z��6>Omg��}��v�e�o�lt_�5�9�45Ft��n{�z��4��
�>���^���W�����޼��i���7t1�4����U�]Iǿ$�^y���?Q���t�e]����D����Ʀ��zj�\O�p�Mg_��������"�W�����6Х+���7����s�����U�vn��{�Lg�^����뷑�מl��}���/,k��J=���]�s��}��m�΋�87��~�:qG_w��3�HGK��j��:�l@l�"ֵ���j:q9i]A�a���F�����t��oi?����A[Cgp���+�;h����N��%���Ejn[	�t�{��<G-=�i�@�p'؟=��P_��賯khr�w��Q�����9��)��~�D=j��㸳-��Ӹ�/N��6�Q�	rG� s����a�Y�M�U��L�Xϻ ��>��BL+�<��}r��?Qk�Q��D�\�|^B�蛶`$�_���?�w�>z� ���	�>^���	|�]B?E�롿�}~f�gV�lX�D�`��:$�*��ʍ�9�k�?�q�׉�w��юO<6 o�ۻ����v~Q�Y%|��M�3����G������5�������l�N1f�F����5q������7�9��˜�fWq�i���Ԋ�̹%�e��Ue��ʋ�*��U��EUK�U���JעK܋����d�VXU�(c�+;}�++��,g��������x�U�fX]�i�#IS�gӖ,JH�t,)�fم�K�y�K ��,k>��*�3���iI��ʒ��rgj\�39��(QW�k�v����n缔
�!v�+ߪ/+�X��2�i�K\U����rGV�#��.^�������HO/w����l���K��Y�������؝��*�kJ-�|��� 	�X��Zd�,+��Q��Lw�'D�dǇ�X�/��K�,��f�3#&ؙ5ՙ>{�#5����ɑ�SZ�d)s�A/y��`>|�χ����D[in�Ι���l����QT�Nى�؉�cVPzd ��2�B���(;�ht�G�9Ҍ2�/^'sfF�/^o(ɱL+ε92���x��)Sv�e���H��,Ot��p�	�,�����T��>���1��:�#�g��g�(s��K���Ȋ���Z�9�g)Kiin�+7aNiv<92M�m���h)e���3����׎�3�jʞo��yz�ÿ��&�ۊ���ls0�H�ޡ��(r��V��b�N�*-H1�.���;�xa����3�r�8���̜M΢�v�s��9?��8#��09�fw���M�p��\E������D��9��r�K�,�)�M0��Z�ʜi)�<#2T��s��0�ҕ5��$=�ssba%�?w~N�+/���0g	�ˋ
�\y�f��u9R渄y:?���:��(9��L��K2Sʝ�ln̂ʲE�U�B��"a�.v,�*σ��ť�沢�8wiv:�Ἂ�,��^�����a�Q`�k�LZ�?zy�X��xS=/�W��c�ϫs;�;�i�������o�����S�=��Cg�
x+��<���`ԅ�x����������Փx��O��v�Q'���O=�ǟ_����>5�!N�Eb�=�T�:<8k�Ҏ�?^3��D��#�������G�͑p����O�	{c�:5���a�d<��5?�K�갾�O�����͙�_/�����{ux�O�ǦO^Լf����g��}�2���;�hO̙�^����W}w���7����=��k߼�޻��Ś���`5�?No|�}�w-��ٟPgޚ���{l@ޭ�����g7����+�� ���T���U� ��$��
�Iث4��6k�U�!��k�c}�{t� �k�S �x���
~����4���t�*�mCk�^𩀬q��j���
V��P�Q���P9�D)�XCVɾ�.��!�`%l��s��
�H��vYG!��	�b����Z17�kTbr�Ⱦ���u�j�T�p��Q!F�*\���8����4&��*�Nj�s���yΪTGH*�T�4J�'	�)�]�L�{�D1{�-�M%r��N���*�7�q�l6��#䌈�$�����P�4<%ۃ�B/���Ja`�����
�*L���_�J�C�{�S'	��)��ba�����aW&����\�Σ���M'���>UIl#�R5�l[Trlr=�O*�m9�K(x2ȅ wȯ�3��;>�B�!��$J�p_ȅ���j��%���kΉL�9ǂ�C�z�m�T���pFr���8g��J����=�*�E`Ͳ���gV"��{ǭ����}����B9�xw��I*ר%��΁8d8+zO�q�e���g���c���+����i��d�� �$�D��j�}&�1j�I�~5\s
���բ�^��o�����8��B}kL\_R����|ɹ���\!� ������Q�T��I9��{�$�~�����q_�=�^�`=�(��3�1��yf��LRa�(�xƙ�q�A��J��ƃ�>ט�9���f�>�ǳ-33�y�C���OE?�1ǧ�`z�����b�y,��ĳ��\Aqqԋ���ɟ_����{1�o/��.���Y��_��^��g��ӗv+����ۋ����鿾d�v6�|�^9�+>��`Z��$�^@A�����k�z�<9A׏敹i�O_���{�X1ﺟ���}��襳��t���|»dy��w=��ǋ\�O��,������l{e�׷C������ǉ���/��C�Yǟ&�sN|�ߞs���d��C��K�������g�Wֻ�������G��K���?��}�@�S����`��Hן�����3 �����z����{�c��l����[�����3���q���+��{{ϟ&2n������/+���{����v��ޤ�o�Gf@�}P�����)����y3���;��ݝ�������k������`@���6����L�G����X�_?5��������������?��T7�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                        �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     j   ��enOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     k   �R�OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     l   �v�1OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     m   �n��OCHK    R�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �e                        �s            �x            ��\&            ��a�  x^c`�������� 0]B �oTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������*                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3�aibb�C���NO�Ǐv�PH��;  ��XTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����ǇPHi{�z{{(��4 �oTREE  ����������������3                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     n   ��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �)
             �             U@             �C             �8A�OHDR�                      ?      @ 4 4�     +         �                   ]'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     o   ��EOCHK    r�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �.
             g�
             2�
             ��
             �             �             &��OHDRy                                     +       s
     p                    �/                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              s
     q   b|&,OHDR                               
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                               �&     E                         ��nY     x^c`�%8����
�6�YP����P�ޡ��!  XTTREE  ����������������$                       9'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!��� �*?@@�ޡ���d}� ĊcTREE  ����������������A                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���0+-����,�1�"��*��x����g�~|`~����?~|�����z{0U_o �)TREE  ����������������'                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��b �Z �G�� 1��_�ƯD�W1 3�LTREE  ����������������                       UH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   iH                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
        ���OHDRy                                     +       s
     �                    �P                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              s
     �   QY�OHDR�                      ?      @ 4 4�     +         �                   Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s
     �   �w@OHDRi                              
   +     �                   La                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s
     �   + Y,OHDRH$                                    	�     _          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                            x^{� ň������ %��TREE  ����������������(                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��b �f  	TREE  ����������������                       5a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������                       |i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������,                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s
     �      s
     �   gj5pOCHK    p�     �       7    
    is_result                                �l�TOCHKE         _Netcdf4Coordinates                           %   ���OCHK    �z     �       7    
    is_result                                ��OOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              s
     �      s
     �   ڎ��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��ݽ  ��             "�@qOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s
     �      s
     �   :�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s
     �      s
     �   ��,OCHK    �u     _       D        _FillValue  ?      @ 4 4�                      �    ����                                                     x^c` 8<`����� b�O�1%3���� P�P�  ��TREE  ����������������!                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              s
     �   Hl�dFSSE �       �   �     �   �     �     �     �	     �   A �   ��d7 ,�	OHDR $                                    {     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��-�  ��            �w            Q�FHDB ۚ        �q��       cost_depreciation_rate�w     �       cost_purchase��     �       cost_storage_capO�     �       "cost_om_annual_investment_fractionV�     �       available_area��     �       colors��     �       inheritancem�     �       carrier_ratiosI�     �       lookup_loc_carriers�     �       lookup_loc_techss     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�T     �        lookup_loc_techs_conversion_plus�V     �       lookup_loc_techs_exportE[     �       lookup_loc_techs_area�w     �       max_demand_timestepsOy                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s
     �      s
     �   �,yR         x^c`������� ��H��C0 ��RTREE  ����������������                               Ң                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Թ            �F            ��            �w            ��            O�            V�            �3icOCHK    }�     s       7    
    is_result                               �О?]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s
     �      s
     �   �COHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �e�  ��             O�             ��OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s
     �      s
     �   ����OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         0             �e             Թ             Ӿ                          Fp            ��	            �F             �s             ��             �x             �w             ��             O�             V�             ;��ROCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9)@OCHK    S�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             U4?�           ��             m�             N�~�               x^M���  �y: !�T�ů�E��ׄ` <{ �h�����[C�ָ�j����޻�r�(R�3�<�ff�1�}�)��r�5�?��6TREE  ����������������2                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  �0kC}�J ��ҏǗ������z�z�zY�  l[]TREE  ����������������!                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�P?~ Q��-@X_�P_� B� ۮ�TREE  ����������������=                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 @���#�`�=x��7.�PUb����3#�G�,���|fJ������=KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s
     �   eϼOHDRy                                     +       (�                          y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (�     !   ���+OHDRy                                     +       (�     T                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (�     U   �ʱ*OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            Fp            ��             m�             ��             2�-OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (�     �      (�     �   R�p�OCHK    s�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            ��1�                          x^�jl3��6� 5TREE  ����������������Q                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  #ff6728               #6c9e3b 	              #aeff60 
              #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              supply  <              storage =              demand  >              demand  ?              demand  @              demand  A              storage B              supply  C              storage D       
       conversion      E       
       conversion      F              supply  G              supply  H              storage I       
       conversion      J              conversion_plus K              conversion_plus L              supply  M              supply  N              supply  O              supply  P              supply  Q              supply  R       
       conversion      S              conversion_plus T               U              ��     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              Solar collector flat plate      p              Battery q              Appliance electricity demand    r       
       DHW demand      s              Space cooling demand    t              Space heating demand    u              Geothermal Boreholes    v              Grid supply     w              heat storage tank       x              Wood boiler DHW y              Wood boiler SH  z              Wood    {              DH small|              DHW storage tank}              DHW to heat     ~              GSHP cooling                  GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162421::ASHP::heat,B162421::wood_boiler_heat::heat,B162421::GSHP_heat::heat,B162421::demand_space_heating::heat,B162421::heat_storage::heat    �       \       B162421::ASHP::cooling,B162421::demand_space_cooling::cooling,B162421::GSHP_cooling::cooling    �       �       B162421::ASHP::electricity,B162421::demand_electricity::electricity,B162421::PV::electricity,B162421::grid::electricity,B162421::ASHP_DHW::electricity,B162421::GSHP_cooling::electricity,B162421::GSHP_heat::electricity,B162421::battery::electricity �       Y       B162421::wood_boiler_heat::wood,B162421::wood_supply::wood,B162421::wood_boiler_DHW::wood       �       �       B162421::GSHP_cooling::geothermal_storage,B162421::geothermal_boreholes::geothermal_storage,B162421::GSHP_heat::geothermal_storage,B162421::SCFP::geothermal_storage            x^]�I�0C���L�X`����hvѷd�OE��j�<��|�	��>���������.��`[�n��� �����TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���0@�@�Gڠn�}��@,�]G�cd�Q���G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`����%#�TREE  ����������������w                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��*�nfv�V�:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���)]TREE  ����������������4                               �                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       (�     �                    "!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (�     �   2��OHDRy                                     +       R)                         �9                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              R)        ���/OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             0ldOHDR�$                                                   +       R)                         B                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              R)           R)        ���OCHK    c�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �29OHDRy                                     +       R)     8                    ~L                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R)     9   ��OCHK\        DIMENSION_LIST                              R)     J      R)     K   C�m`              �             �K              x^c`@������X���� B@,a�r|�  ���� � �΄� <T(�TREE  ����������������4                      R9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 m       B162421::ASHP_DHW::DHW,B162421::DHW_storage::DHW,B162421::demand_hot_water::DHW,B162421::wood_boiler_DHW::DHW                                �\                                                                                	               
                                                                                                 &       B162421::demand_space_cooling::cooling                B162421::demand_hot_water::DHW                B162421::DHW_storage::DHW                     B162421::wood_supply::wood                    B162421::heat_storage::heat            (       B162421::demand_electricity::electricity              B162421::battery::electricity          !       B162421::SCFP::geothermal_storage              #       B162421::demand_space_heating::heat            1       B162421::geothermal_boreholes::geothermal_storage                     B162421::grid::electricity                    B162421::PV::electricity                             ��	                   ��	                   �D                     !               "               #               $               %               &               '               (               )               *               +               ,              B162421::ASHP_DHW::DHW  -              B162421::wood_boiler_DHW::DHW   .              B162421::wood_boiler_heat::heat /               0               1               2               3               4               5              B162421::wood_boiler_heat::wood 6              B162421::wood_boiler_DHW::wood  7              B162421::ASHP_DHW::electricity  8               9              G     :               ;               <               =              B162421::ASHP::electricity      >              B162421::GSHP_heat::electricity ?       "       B162421::GSHP_cooling::electricity      @               A              G     B               C               D               E              B162421::ASHP::heat     F              B162421::GSHP_heat::heatG              B162421::GSHP_cooling::cooling  H               I              ��	     J              ��	     K              G     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162421::GSHP_cooling::cooling  Y              B162421::GSHP_heat::heatZ       *       B162421::ASHP::heat,B162421::ASHP::cooling      [               \       &       B162421::GSHP_heat::geothermal_storage  ]               ^       )       B162421::GSHP_cooling::geothermal_storage       _               `               a              B162421::ASHP::electricity      b              B162421::GSHP_heat::electricity c       "       B162421::GSHP_cooling::electricity      d               e              BV     f               g              B162421::PV::electricityh               i              �o     j               k              B162421::PV,B162421::SCFP       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��a F ^�o����@�ğ�=H��@�ğ�ߑ�S� 4:[TREE  ����������������N                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a i �B�؆H|I �E��"_����@��� b9$� �L_��~a��`| �@�1 u)�TREE  ����������������B                              <L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``��a s �C��<�L"�Fh|c4�	�!�u�X��ˀj��D����h|C  �9	TTREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R)     @                    �\                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R)     A   ?/�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �w             j�SNOHDR $                                                   +       R)     H                    e                   ������������������������    v     S           >1
     E           N      j             "PBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             �             �V             �x�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �T             �V            ��7�OHDR'                                     +       R)     d       ar     r           �o                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �-�                                                      x^Sb``��a { �G�����FA�TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��a w �@��0��F�TREE  ����������������H                              Ro                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``��a �d �G�'�?�5��q`��G�' �?�%���@��ď�~4�!�c��c� ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R)     h                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              R)     i   \#��OHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              R)     l   ��`OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Fp             ��	             Oy             �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```��a �t  	?TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �l  	_TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ ن: