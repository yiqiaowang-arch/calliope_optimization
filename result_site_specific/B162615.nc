�HDF

         ��������3�     0       ��S�OHDR�"     �       ۚ     m�     �     
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
  B162615:
    available_area: 228.14856679115314
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
          resource: df=supply_PV:B162615
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
          resource: df=supply_SCFP:B162615
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
          resource: df=demand_el:B162615
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162615
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162615
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162615
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.814856679115316
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
  - B162615
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
  - B162615::electricity
  - B162615::wood
  - B162615::heat
  - B162615::geothermal_storage
  - B162615::cooling
  - B162615::DHW
  loc_tech_carriers_con:
  - B162615::wood_boiler_DHW::wood
  - B162615::geothermal_boreholes::geothermal_storage
  - B162615::wood_boiler_heat::wood
  - B162615::heat_storage::heat
  - B162615::ASHP_DHW::electricity
  - B162615::GSHP_heat::geothermal_storage
  - B162615::demand_hot_water::DHW
  - B162615::demand_electricity::electricity
  - B162615::ASHP::electricity
  - B162615::GSHP_cooling::electricity
  - B162615::demand_space_heating::heat
  - B162615::DHW_storage::DHW
  - B162615::demand_space_cooling::cooling
  - B162615::battery::electricity
  - B162615::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162615::ASHP_DHW::DHW
  - B162615::GSHP_cooling::geothermal_storage
  - B162615::ASHP::heat
  - B162615::GSHP_heat::heat
  - B162615::wood_boiler_heat::heat
  - B162615::GSHP_cooling::cooling
  - B162615::wood_boiler_DHW::DHW
  - B162615::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162615::GSHP_cooling::geothermal_storage
  - B162615::ASHP::heat
  - B162615::ASHP::cooling
  - B162615::GSHP_heat::heat
  - B162615::GSHP_heat::geothermal_storage
  - B162615::ASHP::electricity
  - B162615::GSHP_cooling::electricity
  - B162615::GSHP_cooling::cooling
  - B162615::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162615::demand_electricity::electricity
  - B162615::demand_space_cooling::cooling
  - B162615::demand_hot_water::DHW
  - B162615::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162615::PV::electricity
  loc_tech_carriers_prod:
  - B162615::geothermal_boreholes::geothermal_storage
  - B162615::ASHP_DHW::DHW
  - B162615::GSHP_cooling::geothermal_storage
  - B162615::wood_supply::wood
  - B162615::ASHP::heat
  - B162615::heat_storage::heat
  - B162615::GSHP_heat::heat
  - B162615::SCFP::geothermal_storage
  - B162615::ASHP::cooling
  - B162615::PV::electricity
  - B162615::wood_boiler_heat::heat
  - B162615::grid::electricity
  - B162615::DHW_storage::DHW
  - B162615::wood_boiler_DHW::DHW
  - B162615::battery::electricity
  - B162615::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162615::PV::electricity
  - B162615::SCFP::geothermal_storage
  - B162615::grid::electricity
  - B162615::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162615::ASHP_DHW::DHW
  - B162615::GSHP_cooling::geothermal_storage
  - B162615::wood_supply::wood
  - B162615::ASHP::heat
  - B162615::PV::electricity
  - B162615::GSHP_heat::heat
  - B162615::ASHP::cooling
  - B162615::wood_boiler_heat::heat
  - B162615::grid::electricity
  - B162615::GSHP_cooling::cooling
  - B162615::wood_boiler_DHW::DHW
  - B162615::SCFP::geothermal_storage
  loc_techs:
  - B162615::grid
  - B162615::heat_storage
  - B162615::GSHP_cooling
  - B162615::demand_space_cooling
  - B162615::demand_hot_water
  - B162615::wood_supply
  - B162615::GSHP_heat
  - B162615::SCFP
  - B162615::ASHP
  - B162615::wood_boiler_heat
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::battery
  - B162615::ASHP_DHW
  - B162615::DHW_storage
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::geothermal_boreholes
  loc_techs_area:
  - B162615::PV
  - B162615::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162615::wood_boiler_DHW
  - B162615::ASHP_DHW
  - B162615::wood_boiler_heat
  loc_techs_conversion_all:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::wood_boiler_DHW
  - B162615::wood_boiler_heat
  - B162615::GSHP_heat
  - B162615::ASHP_DHW
  loc_techs_conversion_plus:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::GSHP_heat
  loc_techs_cost:
  - B162615::ASHP
  - B162615::grid
  - B162615::SCFP
  - B162615::wood_boiler_heat
  - B162615::battery
  - B162615::heat_storage
  - B162615::ASHP_DHW
  - B162615::DHW_storage
  - B162615::GSHP_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::wood_supply
  - B162615::GSHP_heat
  - B162615::geothermal_boreholes
  loc_techs_costs_export:
  - B162615::PV
  loc_techs_demand:
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::demand_space_cooling
  - B162615::demand_hot_water
  loc_techs_export:
  - B162615::PV
  loc_techs_finite_resource:
  - B162615::SCFP
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::demand_space_cooling
  - B162615::PV
  - B162615::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::demand_space_cooling
  - B162615::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162615::PV
  - B162615::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162615::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162615::ASHP
  - B162615::SCFP
  - B162615::wood_boiler_heat
  - B162615::battery
  - B162615::heat_storage
  - B162615::ASHP_DHW
  - B162615::DHW_storage
  - B162615::GSHP_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::GSHP_heat
  - B162615::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162615::grid
  - B162615::SCFP
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::wood_supply
  - B162615::battery
  - B162615::heat_storage
  - B162615::DHW_storage
  - B162615::demand_space_cooling
  - B162615::PV
  - B162615::demand_hot_water
  - B162615::geothermal_boreholes
  loc_techs_non_transmission:
  - B162615::grid
  - B162615::SCFP
  - B162615::ASHP
  - B162615::wood_boiler_heat
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::battery
  - B162615::heat_storage
  - B162615::ASHP_DHW
  - B162615::demand_hot_water
  - B162615::DHW_storage
  - B162615::GSHP_cooling
  - B162615::demand_space_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::wood_supply
  - B162615::GSHP_heat
  - B162615::geothermal_boreholes
  loc_techs_om_cost:
  - B162615::PV
  - B162615::wood_supply
  - B162615::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162615::PV
  - B162615::wood_supply
  - B162615::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162615::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::wood_boiler_DHW
  - B162615::wood_boiler_heat
  - B162615::GSHP_heat
  - B162615::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
  loc_techs_store:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
  loc_techs_supply:
  - B162615::PV
  - B162615::wood_supply
  - B162615::grid
  - B162615::SCFP
  loc_techs_supply_all:
  - B162615::PV
  - B162615::wood_supply
  - B162615::grid
  - B162615::SCFP
  loc_techs_supply_conversion_all:
  - B162615::grid
  - B162615::SCFP
  - B162615::ASHP
  - B162615::wood_boiler_heat
  - B162615::ASHP_DHW
  - B162615::GSHP_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::wood_supply
  - B162615::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162615::electricity
  - B162615::wood
  - B162615::heat
  - B162615::geothermal_storage
  - B162615::cooling
  - B162615::DHW
  loc_techs_balance_supply_constraint:
  - B162615::PV
  - B162615::SCFP
  loc_techs_balance_demand_constraint:
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::demand_space_cooling
  - B162615::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162615::ASHP
  - B162615::grid
  - B162615::SCFP
  - B162615::wood_boiler_heat
  - B162615::battery
  - B162615::heat_storage
  - B162615::ASHP_DHW
  - B162615::DHW_storage
  - B162615::GSHP_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::wood_supply
  - B162615::GSHP_heat
  - B162615::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162615::ASHP
  - B162615::SCFP
  - B162615::wood_boiler_heat
  - B162615::battery
  - B162615::heat_storage
  - B162615::ASHP_DHW
  - B162615::DHW_storage
  - B162615::GSHP_cooling
  - B162615::wood_boiler_DHW
  - B162615::PV
  - B162615::GSHP_heat
  - B162615::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162615::PV
  - B162615::wood_supply
  - B162615::grid
  loc_carriers_update_system_balance_constraint:
  - B162615::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162615::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162615::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162615::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162615::PV
  - B162615::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162615::PV
  - B162615::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162615
  loc_techs_energy_capacity_constraint:
  - B162615::grid
  - B162615::heat_storage
  - B162615::demand_space_cooling
  - B162615::demand_hot_water
  - B162615::wood_supply
  - B162615::SCFP
  - B162615::demand_space_heating
  - B162615::demand_electricity
  - B162615::battery
  - B162615::DHW_storage
  - B162615::PV
  - B162615::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162615::geothermal_boreholes::geothermal_storage
  - B162615::ASHP_DHW::DHW
  - B162615::wood_supply::wood
  - B162615::heat_storage::heat
  - B162615::SCFP::geothermal_storage
  - B162615::PV::electricity
  - B162615::wood_boiler_heat::heat
  - B162615::grid::electricity
  - B162615::DHW_storage::DHW
  - B162615::wood_boiler_DHW::DHW
  - B162615::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162615::geothermal_boreholes::geothermal_storage
  - B162615::heat_storage::heat
  - B162615::demand_hot_water::DHW
  - B162615::demand_electricity::electricity
  - B162615::demand_space_heating::heat
  - B162615::DHW_storage::DHW
  - B162615::demand_space_cooling::cooling
  - B162615::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162615::heat_storage
  - B162615::battery
  - B162615::DHW_storage
  - B162615::geothermal_boreholes
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
  - B162615::wood_boiler_DHW
  - B162615::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::wood_boiler_DHW
  - B162615::wood_boiler_heat
  - B162615::GSHP_heat
  - B162615::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::wood_boiler_DHW
  - B162615::wood_boiler_heat
  - B162615::GSHP_heat
  - B162615::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162615::wood_boiler_DHW
  - B162615::ASHP_DHW
  - B162615::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162615::GSHP_cooling
  - B162615::ASHP
  - B162615::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162615::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162615::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ,I                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       z           E�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   1 sbOHDR+                                     *       z     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   7ݫOHDR(                                     *       z     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   F�0�OHDRI                                     *       z     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      �]�-BTHD      d(BR      �       }p��                            _debug_data    �h     comments:
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
    B162615:
      available_area: 228.14856679115314
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
            energy_cap_max: 62.814856679115316
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162615::geothermal_storage     L              B162615::coolingM              B162615::DHW    N              B162615::heat   O              B162615::wood   P              B162615::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162615::ASHP::electricity      b       "       B162615::GSHP_cooling::electricity      c       #       B162615::demand_space_heating::heat     d              B162615::DHW_storage::DHW       e       &       B162615::demand_space_cooling::cooling  f              B162615::battery::electricity   g              B162615::GSHP_heat::electricity h              B162615::ASHP_DHW::electricity  i       &       B162615::GSHP_heat::geothermal_storage  j              B162615::demand_hot_water::DHW  k       (       B162615::demand_electricity::electricityl              B162615::wood_boiler_heat::wood m              B162615::heat_storage::heat     n       1       B162615::geothermal_boreholes::geothermal_storage       o              B162615::wood_boiler_DHW::wood  p               q               r              B162615::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162615::ASHP::cooling  �              B162615::PV::electricity�              B162615::wood_boiler_heat::heat �              B162615::grid::electricity      �              B162615::DHW_storage::DHW       �              B162615::wood_boiler_DHW::DHW   �              B162615::battery::electricity   �              B162615::GSHP_cooling::cooling  �              B162615::ASHP::heat     �              B162615::heat_storage::heat     �              B162615::GSHP_heat::heat�       !       B162615::SCFP::geothermal_storage       �       )       B162615::GSHP_cooling::geothermal_storage       �              B162615::wood_supply::wood      �              B162615::ASHP_DHW::DHW  �       1       B162615::geothermal_boreholes::geothermal_storage       �               �               OHDR8                                     *       z     Q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��*�OHDR1                                     *       z     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0��OHDR9                                     *       z     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   .)(<OHDR,                                     *       z     �       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   И��OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   l Φ            %�BTHD      d(�>      �       ̒�#FSHD  �      	       	                P x          ��     Z       Z       �V'hBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �g)OHDRF                                     *       ��     )       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   r�M�OHDR1                                     *       ��     2       2�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �3�OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �8F�OHDR1                                     *       ��     h       ԫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDR4                                     *       ��     �       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �/eOHDR5                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~(}OHDR2                                     *       ��     �       Ь     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �W��OHDRM    �      �                @    *         �    !�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  裚�OCHK    bX           +        _Netcdf4Dimid                l�opOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       "�     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ԇ�OHDRP                                     *       "�     W       S�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   p��OHDR1                                     *       "�     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 =��OHDR1                                     *       "�     k       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t���OHDRC                                     *       "�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Z(vOHDRD    	       	                          *       "�     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��)�OHDR;                                     *       J�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��%OHDR1                                     *       J�	            ܩ	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^@�OHDR?                                     *       J�	            H�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |�}�OHDR1                                     *       J�	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@OHDR1                                     *       J�	     <       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	Su�OHDR1                                     *       J�	     C       i�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�'OHDR1                                     *       J�	     F       ۫	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       J�	     I       N�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^BqOHDRG                                     *       J�	     P       ì	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   b�ɵOHDR                                     *       J�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �D�F                �@��BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Jr     ��     !�@     !��	     �J     s�W~                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   r�l�OHDR1                                     *       J�	     ^       e�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �/u�OHDR7                                     *       J�	     e       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   a���OHDR;                                     *       J�	     l       2�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       J�	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �R(OHDR<                                     *       J�	     �       Ԯ	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ~DL�OHDR1                                     *       J�	            %�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �6n�OHDR9                                     *       J�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   }p{�OHDR3                                     *       J�	            ԯ	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   (��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   &0��OHDR�                                     *       J�	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��xSOHDR�                                     *       J�	     <       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   R��OHDR                                     *       J�	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   չ�                W�zOBTIN &�V �  ! ��_� �        ,BT     *�k     -�;��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       J�	     L      �`     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��J�OHDRm                                     *       J�	     O      د     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     1aB�OHDR1                                     *       J�	     \       L�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   g�OHDRC                                     *       J�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���nOHDR1                                     *       J�	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��|OHDR;                                     *       J�	     m       O�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �G}OHDR=                                     *       J�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   x%�#OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   wo>OHDR2                                     *       ��	            J�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   P�,�OHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   n��OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   <OK_OHDR4                                     *       ��	     &       c�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   x"OHDR1                                     *       ��	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �]��OHDRG                                     *       ��	     8       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   +t�OHDR1                                     *       ��	     A       k�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Y���OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��KOHDR7                                     *       ��	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u�DOHDRB    
       
                          *       ��	     \       n�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��N�OHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       ��	     ~       :�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �5)�OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���(OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �v�V          C                    o���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       
�	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �䧈OHDRd                                     *       ��	     �       z�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   $t4�OHDR8                                     *       ��	            
�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��]�OHDR/                                     *       ��	     
       [�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �nOHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   B9�OHDR0                                     *       ��	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   f_�OHDR/    
       
                          *       ��	     O       N�	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   yKڦ      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   	n     �       +        _Netcdf4Dimid                  L��"|�lFHDB ۚ        �b��       techs_conversion_plus#w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply#|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con	     ^       cost0     _       resource_area2�     `       storage_cap��     a       storage�     b       carrier_export�a     c       cost_var�d     d       cost_investment��     e       	purchased��     �       names��     FHDB ۚ        |�t��        loc_techs_storage_max_constraint]h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintjm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesJt     �       techs_conversion�u     �       techs_demandgx      FHDB ۚ      
  ��)��        loc_techs_finite_resource_supplyhZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission;^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintPc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraint
g       FHDB ۚ        ��'��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint%�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraint Q     �       loc_techs_exportBV     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand+Y                      FHDB ۚ        %^qz|       4loc_techs_balance_conversion_plus_primary_constraint0;     }       $loc_techs_balance_storage_constraintm<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintFC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintUH     �       loc_techs_cost_var_constraint�I                    FHDB ۚ        u���t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandm2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all<6     y       'loc_techs_balance_conversion_constrainty7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ۚ        �1#�V       loc_techs_investment_cost?#     W       loc_techs_om_cost|$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintT-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ۚ         ���B        techs��     K       carriers�     L       costsF�     M       &loc_carriers_system_balance_constraintz�     N       loc_tech_carriers_conz     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs@     R       loc_techs_areax     S       #loc_techs_balance_demand_constraint]     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps;(         OCHK    �           +        _Netcdf4Dimid                ��"\FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Ѹ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ӷ�ґ�@     solution_time  ?      @ 4 4�                �@�M�%@     time_finished          2023-12-10 23:16:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           |�     |�     ��������������������������������������������������������������������������������|�     ������������������������_�
�   z     3      z     2      z     0      z     1      z     -      z     .      z     /      z     '      z     (      z     )      z     *   	   z     +      z     ,      z           z           z           z           z           z            z     !      z     "      z     #      z     $      z     %      z     &   OCHK   �     r      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �I^OCHK    �     �       +        _Netcdf4Dimid                  ͵��OCHK    Z�     �       3        NAME          loc_tech_carriers_export   �%72OCHK   F     �       +        _Netcdf4Dimid                  :lCOCHK  	       �       +        _Netcdf4Dimid                  ��3OCHK   � 
     �       +        _Netcdf4Dimid                  �W:"OCHK    �f     �       +        _Netcdf4Dimid             	     ��qoOCHK    ��     �       +        _Netcdf4Dimid             
     ��>OCHK    4a     �       +        _Netcdf4Dimid                  �p)�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   W��&OCHK   ��
     �       +        _Netcdf4Dimid                  \�OCHK    �g     �       +        _Netcdf4Dimid                  h*8�OCHK   s     �       +        _Netcdf4Dimid                  	q�GOCHK   B
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  	?�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.]�	OHDR�                      ?      @ 4 4�     +         �                   '�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           ��y�OCHK    *�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             h�
                          �jOk                           z     @      z     ?      z     >      z     ;      z     <      z     =      z     C      z     P      z     O      z     N      z     K      z     L      z     M      z     o   1   z     n      z     l      z     m      z     h   &   z     i      z     j   (   z     k      z     a   "   z     b   #   z     c      z     d   &   z     e      z     f      z     g      z     r   1   z     �      z     �   )   z     �      z     �      z     �      z     �      z     �   !   z     �      z     �      z     �      z     �      z     �      z     �      z     �      z     �      z     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162615::wood_boiler_heat                     B162615::demand_space_heating                 B162615::demand_electricity                   B162615::battery              B162615::ASHP_DHW                     B162615::DHW_storage                  B162615::wood_boiler_DHW              B162615::PV                   B162615::geothermal_boreholes                 B162615::wood_supply                  B162615::GSHP_heat                    B162615::SCFP                 B162615::ASHP                 B162615::demand_space_cooling                  B162615::demand_hot_water       !              B162615::GSHP_cooling   "              B162615::heat_storage   #              B162615::grid   $               %               &               '              B162615::SCFP   (              B162615::PV     )               *               +               ,               -               .              B162615::demand_space_cooling   /              B162615::demand_hot_water       0              B162615::demand_electricity     1              B162615::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162615::DHW_storage    B              B162615::GSHP_cooling   C              B162615::wood_boiler_DHWD              B162615::PV     E              B162615::wood_supply    F              B162615::GSHP_heat      G              B162615::geothermal_boreholes   H              B162615::batteryI              B162615::heat_storage   J              B162615::ASHP_DHW       K              B162615::SCFP   L              B162615::wood_boiler_heat       M              B162615::grid   N              B162615::ASHP   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162615::DHW_storage    ]              B162615::GSHP_cooling   ^              B162615::wood_boiler_DHW_              B162615::PV     `              B162615::GSHP_heat      a              B162615::geothermal_boreholes   b              B162615::batteryc              B162615::heat_storage   d              B162615::ASHP_DHW       e              B162615::wood_boiler_heat       f              B162615::SCFP   g              B162615::ASHP   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162615::DHW_storage    v              B162615::GSHP_cooling   w              B162615::wood_boiler_DHWx              B162615::PV     y              B162615::GSHP_heat      z              B162615::geothermal_boreholes   {              B162615::battery|              B162615::heat_storage   }              B162615::ASHP_DHW       ~              B162615::wood_boiler_heat                     B162615::SCFP   �              B162615::ASHP   �               �               �               �               �              B162615::grid   �              B162615::wood_supply    �              B162615::PV     �               �               �               �               �               �               �               �              B162615::wood_boiler_heat       �              B162615::GSHP_heat      �              B162615::ASHP_DHW       �              B162615::wood_boiler_DHW�              B162615::ASHP   �              B162615::GSHP_cooling   �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      "�           "�           "�           "�        GCOL                                                      B162615::DHW_storage                  B162615::geothermal_boreholes                 B162615::battery              B162615::heat_storage                 @                   �     	              �     
              ;(                   z                   z                   ;(                   F�                   F�                   �                    x                   �&                   �&                   �&                   ;(                   �                   �                   ;(                   F�                   F�                   |$                   F�                   |$                   ;(                   F�                    F�     !              ?#     "              �%     #              F�     $              F�     %              �!     &              F�     '              F�     (              |$     )              F�     *              |$     +              ;(     ,              z�     -              z�     .              ;(     /              ]     0              ]     1              ;(     2              ;(     3              ;(     4              �     5              �     6              �     7              ��     8              �     9              �     :              F�     ;              �     <              F�     =              ��     >              �     ?              �     @              F�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162615::geothermal_storage     R              B162615::coolingS              B162615::DHW    T              B162615::heat   U              B162615::wood   V              B162615::electricity    W               X               Y              B162615::electricity    Z               [               \               ]               ^               _               `               a               b               c       #       B162615::demand_space_heating::heat     d              B162615::DHW_storage::DHW       e       &       B162615::demand_space_cooling::cooling  f              B162615::battery::electricity   g              B162615::demand_hot_water::DHW  h       (       B162615::demand_electricity::electricityi              B162615::heat_storage::heat     j       1       B162615::geothermal_boreholes::geothermal_storage       k               l               m               n               o               p               q               r               s               t               u               v               w              B162615::wood_boiler_heat::heat x              B162615::grid::electricity      y              B162615::DHW_storage::DHW       z              B162615::wood_boiler_DHW::DHW   {              B162615::battery::electricity   |              B162615::heat_storage::heat     }       !       B162615::SCFP::geothermal_storage       ~              B162615::PV::electricity              B162615::wood_supply::wood      �              B162615::ASHP_DHW::DHW  �       1       B162615::geothermal_boreholes::geothermal_storage       �               �               �               �               �               �               �               �               �               �              B162615::wood_boiler_heat::heat �              B162615::GSHP_cooling::cooling  �              B162615::wood_boiler_DHW::DHW   �              B162615::ASHP::cooling  �              B162615::ASHP::heat     �              B162615::GSHP_heat::heat�       )       B162615::GSHP_cooling::geothermal_storage       �              B162615::ASHP_DHW::DHW  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ;"     S          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     	      "�     
       ���OCHK    �!     �       7    
    is_result                           +        _Netcdf4Dimid                ��#�  *��hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�           "�        ���@         ���OHDR�$           �             �          �m     S          +         �                   ք        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ps�OCHK    r�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	             �їdOCHK    6i     _       D        _FillValue  ?      @ 4 4�                      �    �\I�              ��            �9            �$SQOHDR�$                                    w     �          +         �                   rE                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                P��z    x^c```��9s~�a`x �0� �+�Wu��2챾y�&d�na0_��ĳf�0��$��2<,��`8}�$R�mm�Y�
��@�GGi~���@{ fp { ��#@TREE  ����������������)d                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���ǿ-Z��h-Z�D'R��KDkM�8iݵw-Zk-Z����ZDk�IH�����.�E	��BD$�h�]B�����H�s~'f�y�����_��������s~�=l�� ppppp�]X#޺��_�oV|��yo�u�_��>�;z����K���/��usx�M���꿕����/=j����0���/�Jo"j����#�{��2�m����j��:�\��{)��/}��lL�Q�����X�N�����W��0Z_�m��IU�e�X+��e�;_�Նr�v2oI�����N�z�����C�}��f$'��}���7�Ю~�5y	�9�UH}���M����m;�co����o>0Է��V�z���;~]���!��JQ�e��{��X�9%��ۜKn�1o�ߍ'�\y\,^��'��.XPq�9O7���7��s�T,�)N
��H 1n"�9�Ԭ�~%�������#�C���iv����륷Q"n{�N��׵>-Q���K�������3��� 82�6x�����E?�%ɘ˝ݟ�Yu�v�������/����*�����\yR�]{Ehs�-i�ej����t*��#����F�v�%~�O���o�~~�Ӌש�_����:챏��R�ˌKŋtTmnǷ}k{��by�U��ڽ_����h��A�z�^�rًO����U��t-�o�m����l��e4�Z������.�	�����-<�կא�<h���1gŶWϜY(�[E�}��_�^�Z㵯g��}�;!b��|�wG>f��P���}�>��O���5�5ߜ<}ϳ�^|�`��ӻ���jy��;B��%1��\���=���l�l�l�)���vHy��Ҵ��ԧ ��ԉ��5��7탧�{�k_�W�J�F��Iƙ�%������~�P�ꖭ��s��%��3}��$G���G�%�ҳ{�Ⱦ�����F�}}k
��g���]ݚ���O��ecJ�;_ld��9������uY^��?�|�y�g��(�ܟ6�Gy�o4�J>����+z6�ezJ�P��Y��L�����>�~���y苫TF��u�I�Z�1髾�c{מi����S�i��~���ë�m/Y<>��fφU�/�2�k3�]�>����Aّ�Y��z�Ļg�w���R�Y�z=��m��OӞ��ށ����ý�'��p��C�o�~rs����6��>@ٶ&u�co�� ���;`����O5���\q��y�Q�rˆ/s�����Q�E�-��ͪ��/>�@��R�̼ñ�v��ӻή]�r`���$�?�?x�����v찟yf�և>p$�~�PӰ�pv�f��D=���!y`Ѻ#�?�SC�uW��^�V�0���D��I���L��.Z������2pv�]Q�3�_*�LWe���?f~���m\�7�w�W����NjI��l��˒zW����"����-��V��gW���<�d� ��-��+�ϖ�߹��L���'��Z���֗��Z���T���Q�I�%_g���|���4�u�%��h��$����|��sš�/{�m`�^Ɇ�M�޾m����}�3iԝ�78�nU�^�G*�m��y�Ia����M��-���`����߈�x`+A��m<�;�oUP�#<���-�Uq�9�Vݾ��_�繇�������Py& ~�L��ò�888�=>�L�4G���e��ڶ��Co��o�P?�G_���m���[��Ǎ"{�r۫O,5ܲ����%���|��k�-ѯ�|r��w������~���J��� �l&�U����/���?t�K��o�|��r��F�������/����[>h����r��3E{}�Kwv��l�1X'k�Eߚ�E]G�"�g�,@��X^�󗍢��m9~��4}O��?����~��	�ui���K[�"�{jVK�G�����k�$������q�c��'?q*�m��X�ĕ�o��<�j����O�(���cnn���U�W�����qS��aBx/l4h{R�=�l���O��R��A�d�^�x���[>��{�����`\{�6��ѰJy풏_z�}s«}aˋO �`	�)��ĺd��u�y�d�׶[O��|���������Z���+a�R����l�e��@0A��\�%�=�M{�V(�p�Ф\�K�M��޹�d����.�~�t,�ֿ
Y��l��@�8H��j "���΃i�j3�{1� ���3�?�A��@DB�A`�Qgm��ϥp�`��.�s��\v���Tv`{����k�~�]��MB�_|d����� 9��-�	�7�d{>��N}d�!x���*O�k���"���z�VX����������ւ߻�!c}*���uO��#���L���oo��Ț{���_�j��+)�k>�"�
δ�p�*�E/��wB����.��u����g�sʻ�[�zX��!d�����߾ ?ջ2J-�'f���F��EM��5�_���!�{����嫴7@]�˯�Z�Y�����B�|{�2�j4�xG>A���y��Ɠg����R��śľ'N����Y�|�/-��)�!�}����c?9ƫ��O��tǑ��{�F[EW������tv���E5W��.��\q�������������������������������n����A;
�\c��|��lfK�a��t���9��:�3�����4{_,��1kk�se�ʣ�l�x���Vv�O���<���󼚹灙z��<���s�p���88]�Ý?�玟ׁ������q����>�)wЭٺϥ_P��y��B�;���U���]Ɲ��t���5V���YN������3m8�����љ1�i�7ݔs��c+S�T�NTw�O�!dg�����|��w�����9t\<����Ӝ�z.>����h�w5;�g���y>�g�[G�k��\��;ϗ������9�v�?�����<��\��3Ω��ۃ.����a�g��g5mkv<��w&oZ�u��͔�hLf����m�tޜ�������[�g��m ?�
p��\8�h^��' ĒQ��`u�2��\����ZT��v���	�� �^
��c M/�.����o>@2��H~x���0q������7���GJ ��	�/O��6@:*o����C�F���̻��� �;� )&�W�WX�l����4�~��] ��x�Q��Q�[���R�O�4����NB�N� � �F}��`��� �f������Y�ݏp�$�_�
���.�_� M�2�|t^��Q?F����E�oA}��Nt�qϒ�(�	88�b�̈́���u�`�����s��t�;/LF$�y�v�7D��������cw�\������- �/ n>��= -hͿ��r���4���CS/ _�������+ N����l؊��Kr �-����X�����J�M >ק}{�@���@�,�wm ����/7���]��\tߎ;��b�?������1��\���>���x�{�	��� ��},�q{� _�&,G�7����\�L��cH���8ο����%�̵��|�2�ٝ-�1[~��󗹔݋���e�/��Z�Q��}~ �>��g^��
��������y��nJD�"+ U��J[
p:{A�
tfKCa-R,����Z����!!a�� ��?���"A��0�ˑ
�P��) ��n�hP�<�B�����K�o8�F��9tt���Vτ_!=��t0�;�8:S�6̔�d��uԜ��3�bNFΜ��3!�v�>�?���+:����G`z|��:����=&��B�$��Ptn�;�zg�����ѹ{MU�Tn�Gڌ��/�{�v�Ի	=�MGf⇑*a�-ӯ�bu�{|�ԅ����@Ã�_IE�[Q:Kߏ�W`�?�+�+ ��H 5jӟ� j�<��c��kO\��ozF��)��j�͕kF�-�����W >��EϰT�� =�A~����=Od۴��D����e:j�3O�G}3�����~Ԏ� ����Em}��ͅ�5�h�]G���]��
���P���>� ��/X�KKdh���n ����t���/^W�i����� �����
c�p>[���0yֹ��9<c�_�^6\�]-����}2��{�0E�0/��'I�����F���j
�G7������H���5FLU9D����oo���l��k�S�!��HJl5���O��b>���9OS(��L��T��#�JQ�>.,�C��H
���%WG�{�9��%eMWĆ�V2"����@ߐ���"���a��a�P��̔��ҔĞ��&!L<��':g�pHO��3���������ǳ*����(uj|ݱ:��O5��sb�>N��䕉Rx��7�%��IT��v0n��G>-6yy��r�c��ƁcVC������q���:ZS���j�U�����x?�����eܙ&m+�OI����ځ��:�������O*�%��a1tt��WҎUݕUPs�6O�t\J6Y��cK�,����bs������ԣ�X��.i)�E��g��B�JH�iSC����/v�@����ldg�� �J6��a<��inj�H���y9��������vzB���ct����`:�7D5�M�q�c�����Hcz����-��	�*�^�{{��(������O�n>��;��ۦ�:\l3e�f/gY�R�g��H�؅������ڈ*�nPZ1�mV3�呡�Ԫ3�����D���XԞ�1�h�r�bT9�\7Y��O���{�tz��%�#�Dۍ���mČ����N^����iz���i� ~e|zB����q�ٹaÉ��
*3��e8�8H �E˳Y�))�$��[��,jO#s&̉	r���1^X�bN�],F[{�>*�۪�?W�}�aNл3H	�Qº� o_����K&�����Y)��JBK�l�2E��UA#6yQɦmIɖx5G1F+��(-�@USӚb�S��H�����ూ�21?d�($�G��+�M�"��Fw��)��B�s"e@V@$j���I#�znGLi���_�*;��$*����D�г�)�-��3�?4��1�z7e�L��u����Dnq{�+J\T4�,��G�F�����f�.'C'��+!I��b'�{�#ՓW��)��lqg�$�~L�vu15vccC�nC���-aDX�~ &�l.0��
+ٛ�7�cn}�)O(�)	.��n��eP�<Ak���E,���L�O�XB��5�Ȍ���G�݆qCݸ�n���X� LceMN��X�qsT>�xW��H�.;ѷ�p��7�������������LSW��Cx��t�;����ro�dN����o5�K~S�bsoe��.�8����)]�'���R�M�$/~2�7D����X�X���O	�{2`t�H�'�TJ�5��\��fS�n��|�K�|�=�~���) �mcg��/)�Җ�H�5�NF���B�a�Nuq}ĩ�h�w���	�nW'$89�c�"�B�U֨�s��+{5�wN�2r]rEiy|T���������#�3����g�i�g"�(���S�{&\��1uW5�_�b4��� '@G�>��`<PQߘ�*�R?6���|!ũ�-j�[��كM��J\��s*���1+�&�~u5��`��RL(0�����,F�o"�YY����+�#L���I�Dv����"hMJ��e��r�}��=U��a<�X��Sa���E�X�S�sʦR��~��(���ʪ��V��Q"Te���U�E���'bR��.d�3��O#Ȥ��
�s��Zr*(�s*P`p��,c*M�D���CknK,)�4�Y\�M ��G(,B�����1�){j~�.:=$�.9�Niaא<�����!D斵c,�,���� !�"�"��c�l���1��Zhi���/��\��GaNP���z��1��0ݿ��j�t�{�$g��� �"6�hQ�;"��WAP�BDC����)	Ѷbu^O���.�ª��$fۂ]�����>�FgC��D�ؗD�A��΃i�mj�1��v>��8��ؐ����
ސ�G])آ�a����F���P�Z��C� ��� H��\TD�� �`"�c��2���<+t��@�h���EGW���CqC"L�s�"�@�����. ��6VU��KU	Q��8�r%0:��:*�����I}����7!�%Q�e��_v�"��Zk��5F[�,�,���h��2�N쬡6�{���)}�0֨<\V����?�z+�:��ɘ�n���N��ŐJ��*�`�R�L���Pڪܙ��x��3/����C�h^����*f[�]�V]6�E�8A��#��J4˭��&�U,Җ�Ҫ�q;�b$J�#d{�:�)��<>
��|l]c��A� a�=���5_�|pppppppppppppppppppppp����s^0'>ߵ��|�2��=Wv:�⼹e.ew>��2����4,�_Nsm������]ya�t�1���.6��]Ɲ��t����l�	=��^ϵ���ib�z�-��>'��n��i01ӎ��d#E�S�w�Rc{����ͧ��u6>��K�[�˿T��V|���ؚ��<�\N��������o�� � V�Ix���	�) �<	�	�P<��p�w����+(;����Q1h��ȸ��__�)����7� 4� �������M���ɛ�*���`�WPm"@:��0��7j 2���75�Í螖� E��~Xr�*t�� ?����:t��<�"j`�&�'� ��(P;w�pK)@�.�5� ��2}FnA�� ��x�#�-�����.�֕ >�����G ���{�� v+�%h�� &��'z�|t^� � �*ԞX �3 �� G��,���A��m0�V>h^/�@k�~A�?ū����.�o��" �<�0�������u{!���]h�jf������}72n:}���D{��D��y�������¹����`G@|�����k�u���#+�{��6��_�F�ϊ���ۑ-�O�Q� �~�������s�lʩk��{UnD�'�g���d��6��I�F��o���o}u�����7��R�m�P�k��w��J��i��?,�?�g"�(���)τ�dY�ya���SX�g���ΖŘ-�̥�^���_���������3Q5�:t6���� :�}p�zs������ �A禷�p3p���Pӿ�v�(��9�0�fp�Vn?ӿ���e�Ǚ(=�.f�ͰÔ�
����������>�t�~���m�$���? - 7��^�����z&m����g�t����u��kv����h��'d��e�8�-s�0�߅�e�6��������s�]�÷�p4>�P��Iބ���t��{-ғH4$����0_�H���-�����q^����/aKs֝n�X�g��x������6�y����{´mx�-2����1����N):[����g�@k��s9�ch����7 � �؄�+Р��Q6����S�i �>x]<��hG���"4վBôu��7܈���P=z���{v4ǐ
��p.P;�� ���#@����h��h<�Bm=��uͅ�]�Ϣi;����+B�p�:���M��ƾ��v�:_��n4gw����. ��9���ȋ��|�kkn��= �����
c�p>[����<�\N�ڜ�������������/��[C��fGٵ�j���]Fq�R���3GJ-����`{�v^�6�IhW��jI�����������h-_Xu�6>�����W>�^��(�̲�,�O���D�}��ڮH#�jP�H�vԴ��ϭ~!Zޑ�3�M#����z�s���AM�Ɨ��=M�@v/�[L�<X$zw��u\����0��`��æ(������v�\�V�OK�0%R,K�*��7�#�D&�rJ�~aĀ�Ӧ^���֒��qIY{H��5
)H[�w�3��&FښZ�B��`H��xq3�fZ��+&*��k�3]�K�"ge
H��]��6UG>ǒOq�h���r�ԗu,
��'�$[�U2��mIl��X�Y+��n��跓]JBa�T�_��=B`�6�v�J���]/6�BiHwݏ'I�RvS��-5�/ueq���u��n��w|�M����tD�8�&.l0����(�U�	iSO�=���;nܖ�V������0#�E��d�8ˆ(&���������1%0�L��m�&���TB���L��@ViC�l�CۘQ!)
̪/N�-aE+�:�\�B�_���#�E�ČwŖ�J�&^��.���Uh�m��:Q��o�E]}�IbY�}\i�,�o"����(�W]�®�#�=�"g���d4d��I��>���υ��R�U����
�c`��<�%ɍ�iq=
=٩Q����8�9��Vz��&��$�ɕ�:�+.�R'�.�L٣}�r�?1Q�3��*�t�Ƈ�"��#t��H/cc�Qo�����)�w�Ҫ������'�r��K����NQW'at�j�L��*k�it��"� O��0#hD��9����`s��RX�h,�S���I٪��vy����K�b"��5}#C�.Bn�� ����h
�������@g�y�U;��e�*��j��k��&g�H�p���[Ķ�ʓĬL����� HJ䅨����ݓ2�*��ay;:�Ta���D^� O�26@����^3��譨�!�it�����jI�d��m$�S��eiA�!��9�B�ĵ�5}�5~�!�R�R9�,�����-a-�ʴ���^�H'՗[�Mtf\@SusuK���r������Cܡ�DEi���-7�&��Z!Ꚉ�YFfb����-��J�=�,
ch��+ɊhnJ�-P�f꒤���I&3�j1�upS��V>�r��u+�B���jCMf���$g��I��5*����l��ĩ|bJr��ڤ"N���^��"��`������2��'m�Ln�ML�M6��l�Z��Ѡ}`<wb!/S�
�!>�E��ʏ,IW�n��-$6�YN��{(,o[ݤ34<K9��4��dg����a�]k(HU��QukS����B���H�Z9�"�I����g������G��QO�z&��a�>���L����_�&�3��T�(��NV�$ql<ܥ�&1/�Ea~������rY���=�R-��ƾ�W�Nh�ǥ2E䔆����G�Q�ha��/L��1q�L�!��Fcۨ��^�'k(�Oӥ�����1!�΄�Q������O�Iv%5�i,T�?cM6�E�:C:
M��=�d�w�&�攙��\��/Su�^_b�(+	�M$���VUX��ACl����Q��� ��<[����%q-�A}LN�F�$�+W?4YPB-��ΓǛ������b(h��t3	���"�/���&�5]��1���$�RJs��3��LUڐ��=�ߦ6�ɢ ��
��^���&R�KJ����.���L/��&�T��
��)����Iэ�m$?���A��\�	:�T:��D�`��S��bY��ǆR���!�r�kVM�����4#)��Z/ޠ�Q1*�'(��&�A-���Jp�){��܇$�1�б�.§M��A`���]�?��?����l	�P F�0�GTA��yu*�M/Cd�$�Ol���O8����TB'4�P��}q	�H��6��*I
*d�����`CPF%T4CqZT�� қ`�V�*��%����e��RK 8�ʺ!X� Ġnș�@[��������otD�pr��}�^����;Q�+���(]�\�-uU�6j�r�»�tV��RKrL�ù�W^��m(�V�i��衖O�s����0U�ޠ��i�.o��el�ǧԕ�Ǟ�@O����"�iն�N�
F��2z�I���sc�}�r~|���atsh-��5Π�G��}%K�w�ك"[H
�~e���􌐰h�I�3>�+`��F/x>8888888888888888888888�_9s漰����S�o{��c�\�錋�方����{��{��o�a�g�r�k#uN��ڸ���ӦC������M��.��pk:Xy���\;z�Ͻ�k�w�q�z�-��>'��&�w4δ����Q$�<u�.5��J�\�|����c�r��r��*�O�Ê��[���g���R6qpppp�m��s%��� ���
�N��Pp��eP+�� @u`	 ���� 7�?��l��9@�	��HݹG�~���# �7 <��أ~~, ���@�ʮoB�� T?
���.�|7� �*�<x��8p-�WE��+@m5����+�<`9��2ԾW�{ �z `߯ 7���T��]z�m� v��� ;k &P;}�G�K ^�~x�i�_н$� W��Bmz�`�� ���?c�0z���� g����}K��tO4�Eh�O�	p+	�C�,�;��4��1�	�Z~	`��d�S�b~�����Y ���/�:u,���0@ތ[���/�>����H*�Fk�=���h-o~-C{U>��#��a �/��;Q���B�������h}
 ��Xz�mG"�O���aշm�w$ �ՋA{ʶn_8|��
�Sd��� �pjˆ{�!%~)T���|����'�d��p,�О������e y�	�y��E�}�k_��8�O���8q��|�NFqpp����J�g�o�������ֵ��|�2�ٝ-�1[^����\��E�;._��B
t.<]��J�ls(@�Ү�E�qt>J����1T~��1 ���@i蜴{��yo`������O�|8�!=n�̘g����0�[��vd����2Ob�3 9(R��y�L}�υ�k�b��c~����0P_���A �{f�f�ި� ��3!�3��l|��GB�J��Y����O_�s�2{&�oN�����l4�P����ja :��1����<�gӑй�s����e��i��ӿĊ�°t&/�KV����}�c�� ����Ӷ{6X[���a���z�?�eh���_@����љ~�yb��(c}z��rP�3b��B�5 ��ُb����h�h�$h<�+����V� n!���������-�gu�V����� �B���o�P�н����4PW>���,@%��h���lP��Ci�_8��P;���2�]h<�G�t�!�{�x܂ڪ�Au�\���	�P����]��n��?����]hZnBS�Ŀ`�r �Y4�hl��Dk���������4���8�`�+���|�|�<5��yֹ��9c�_��i5�R:�QUS�آ��~�6C]�j������9g����&�9��r~o���&)�Wa��ME����X� it�����9=1+@�i���
�K
�F��IM�l[%�c��V��� ��}�U���<�<8RJz�E�k����Y����	c����i�uY�o{��;W�Y��[\���TL�N�n��v\RN��t��D����'���k����*�������(#H��)��>^����L��R��2M��9~�i��vZ`�3;>�8���;��<+i(1X6�β�&��H�&�!%�J� �$�6S|'���J\�]�dMG5���,z���Enj��$�&�[(qC�V.ؓ�}i�����/q}����0������u��i�N&5�5���򝝖1��	�It���җim�.'�_J��ˈr��ۍ><~X����Qwr�OaXSO�+��#��M�a����om�����ͬMT"uT�W��g@BRCn�� I��g�l��l�=ȿ��*s���|So�VK�1�Zʀ`Ȣ�%�u6�l uX��Xܘ.w�50�If�ޫ���n��党3z�{-|���[92��0e��چ�ݥo������Ji��?w"�����J͉��s�ґb�.0���.-�i���c~Ր��ׂR���0x|���r����u	��͐�]�,���n("
j��J�@dͻ�h�.��jkR����Irc\�OEtB�)яiSNU�C�X�>꠹����fh��T��r~�QX�-TG�ʊԩ��U���@YEl��?��GǚR��-E-Zck;+���d��J̙�o�SK{��q>!MXWd�VңQ6����F�&K|�Ⲗ*R�W���WR���m>Rz���4{�$Vvf�L2�B���0�Waa4eL�����G�&c����RH�s��o�
h
V�$�I����W_�N*�S�];�񝟽_#M�V
����p��$�ɡ�fē��Ԏ)Z��5X�u�ӠY�7�05^�m��Ӫ'u��d��0ݒ=�,��/nʌ�/��Xz�������؅��	^SI|I�WT�Ֆ�ے�
-���ʆ��$S��������<_��udl�Nn��s����"�St�Y�Y�}�ae��mP��I�r}vuR�"A2�:��o�6T��1꘱kUu�DZ�Җ���־Z?C�//���1uu�Vi�֔'dػi%��,FKA�A�#�wd(��EV�/H�jR���Ʉ8a���3���lvQF:b�U����L7������d]}����L�����ˤ��c��b��=50�F+J̖I}i6�n�H�v����-�)��J�fLA��Y�Ai��.<�띝�)Rg�Tj����&�Htm�/�`>[b�om��'琍xklr�HUe�HR}<�p�?؏�z�g�3�?������{t�,7{&\��$C� '�a�ք$�OA�L�:)ȫop(׿,�a0)\iy�8��b��6חY"��+-9��"<��q|�f�b���b�W��U�n�bh�c+9!i-�<��U&���$�l5�_`��b�˲u59I�!uzv��>Y�/H
��E6��PL�̬����ʘdu
m#�1�����6�%�5hM�3�z�-#ьԔ<^�&ĵ�O��Y�/F���67ѭ�����j?U9)'�W�"O�1kڬm��b�K��+�L�xC[��P���cfiJY~��h�����(y�/� ˦�N`�)F���w���+0���-Ϭi�Rp��{�����T���ϡe�5����P�" ���I�f�JZ�L_H��|��'���i����UT&�t0ؗ>,
�fO�4v�Ʃ�Bi��fK�74��e �Id	R����}�I!l����4�m�J m�|޵q��������F�P~�\ WA��
�  	�J�^:�ki���6)Aj���q%`6�BaczM���~�~j��*��ؐ�M�2��Æ�%P"��Jq�Sd��t�����i��������a�n��H�0yh���e���c�j2��j�,cHBMM*V��_�`j(a�f�J�Sؠ�OO)�*�'��e��⦂�
/_0YB�at�Ý�C6���[1��NY�MNmω�n�R��tAU��><�(���umUL����dW�.d���>1���Z>�m8�(߯��1Ю�׃���˯�����ʉjF���������#4�R,Nr��('=ɥ����O���q ��7a��&fg��=S<������} �[מ����3m���Ng\�7�̥�Χ�S��C��H�B���4�sN��ڸ�\ąi�!�w Lw�i��2������__`c�M3�g���v1{UHҙ뙶x���0�2�"E��@:�,�
�!9��;u���T�����ܸ��K�[�˿T��V|���ؚ��<�\N��������o�� ���8pկf��[ ~�_W��� `�����Y���� �(М8��C�y @�� +���_��N� �pH�L @�����>!ĺ��c4lG��M�E�+� �K[�O��Oi�y��o �~ԌC M ���9�:@��� !W 0�l	��G gvE�/x`��uU����f�}���� E��.��4�@��0`#� \���Q[1���>���j�j/�&�/�2�|t^^@c}�I�˨_� �F�Q����/��#����d�=WQ@�|1�e�M���^�12B- /�4��3�<.rǦк%Z�d5N��j4��B{�`Zæ��'��
�_�& � � �'��%[`�9��hϩ& 8О�b �} f����[�^��Kh �4�֩v�?���x��*��E ����ѽ�~�Em�� �Fm��}�ʻV��)�Ѷ��(�7��>��n��|s;��j���ч�!�� �ZQ� )���O�/��������C��0C陀��I��C88����Z���Xτ������e�=��{����lY���g�_�Rv/R���e�/d �x���o��j�g�@�E����T?O�9�.�B ���������;�(1�S �y� a��k����p�Q��WHwxf��l<�~���s'`J�_m��=c��:w!��v���>�@�:�
ܠ��ôo�ə��7*/H:<b>�{ܳ�	�)�`˛�g�0��{/Hu���,����1{�����>�
�N���VՍ���H��
�N�#g�ۧ5��>:C ��\c������^��u/ܾ�Q� �ç��Ӗ����GB�`�77Vo5Rg��6��)p�Gg�i���=���s���2Q��k�
tf��@g�)���s��h�{NX���o�i�7 2��G�NF͕D�	�4���=�� �X���3h���>
���:��ل�	�y1��[ �Q�+��	(�	d�l�
�#.�ˡ���l.@��|�l����u�:���\�C�*�k�v*'t��KB!�/z~c�1����ֹ��/>��=�~8rc�t�ߺ/^W�i����NdOy���g�1_8�-O��g�u.�ym��������������B�G9�xA��]��/b�;>�(NL�u|6��T�W�m�9I�1��\1oe���eh�+�7���T�ռ�����y)��t��?5�E�]_8Vb����w~B��>;,�V�2�g�i�L��w���ifg嬫��~&N��=�й� �O�x�����@�#f�ox�˅q�O�M�*A�|yV�x��b��pUfq����eWl��CA�geI1Z@PM�3Wy�͉�W��0�2�[��:+%t]�?Ӳ�[T��*T�x����t_�]%�5�I�����!��=4tp�'��2�����������{������}�!W1k�o%��i\K_�jQm�g����-�wdn�j˱���c��������sY��)��"rV�	��o*�׳�#vJ���퓪���iڼ�iP�/�x����Q���'z*����T�Z�W��O[���Zj[��|�W�J�$� SzK���hR�i!�HLx����67��(;�����3}c���y9W������Y��&��(N���J턝5�J��$��Rٶ�#4�=9���ѵq�s(����/���p�Y�`Ľ�e��)i#$�ڼ"Ḇ5n됦ԍ�d�2������a��슴��n[�hŰ��-��5l����5�ݗ���7VΜj�&�M���œ���ဉ����~�~�^�|sVC��oX�yYtخ���l�ᓗ8
Qy���E��~��!S�V0�/�{��tǨ�с4Z�K�F��&���CS��l}^�􆮒\y]���2'at�g�:B,l�R-%[��j��nE���_���Z-uU�����N;X �뵹�$�t��.w$�Zm�]}M��e�qY��:��d)$ex��,텊ͭC�^1�){uK�X �[k�i'��!�97Q��o�尵��.JtI|T��Z��RW�PM���D!�dŠ~b�Zݛ���nJ�I�G��7�[èR����,	�<�X��faD폱S��&:
��sJ��}�G,Μ�|��A� &���Du�T����;��{U�����+�:�V�ռ�4'���1N�^��iq���,����E=�ca���%��	��߲rZ2��'�TS�cC��$�ŷ�$�P��C=��)�YygH��p��4q�L^�6ɻ�>^d�UQU�CU����kИ�4�H�2?�p�%D�Npmer\ZIoq��J��oӨ��kz(;��υ�W�zy�J�;�(F���w��/���Y�g�"��R���gk;����s�o֋ߡF�m��0�>����*3�VM�:��6S��:R��%:�qcv�i��7�rM0/��F+���F��ƑyRc�[6]�����/���k{�C^�ǔn���g��^�v_��dca��{}�������}ix��[�}�R(�64�5�~k�sWO�����u���֞�y���݅�������"Kd������������g�����``�g��.τKә?��oJf��&��W�����
<j�]X��5��7;%C����S���9IJ]ˠ,0F%�������I�O�A�9j��YD%�i�(�IE[�0��ĔT@���N:�����|�ŦThXz��k��d�5�'��l�BСϷ�{��7�l��QbJ�ޙ��v��}�;-u.�mg�M��f�kr$�#�DRV}Vfb\g1ҕ"�&M�y�A�8B�7���V�";�2����J�My�.9%]��o+1�WA�s4����J6i%emvq)L���!��.��*N��R�#��9~Q鴊zG�a���@������&�[�P֛5a��5�� �2��S� ���ř��1��)����n]M]���F���E�ɑB����ГQ
96dy��q`�չ�2����Ĝ^��z��qM��VV3�KSX�[@�J�lp�A.A�B����A.��m��ꁖ9�wm��D�/�`���Q7��W� h��Pf�C��5>�C�E>uY݃qc%ܩ��}�
h��eBtY)T%A
���j� �&u�, ZC�U��&�[�E�~%��ЃI�}�,�h� Vri��,��8�6сd� �@=��P8�
�6h�LRGvR�����DK���ꨓu���f���2���,�@�H�9���h���/<U(e�[z��p�wV�@�^��E����OQ"Ǜ��qn�H0%6�MC������r��\�=�fVS&��xI�q0>j����{ڪ��f�x�@�8���Y��LvI�\G�S�h�b[�Q����O�>(),Y"��R�=Qfj̟䥃��_�`������R �j��ޓ��H�!��J)J�bD)*H��@�i�*]�JGzM���ݻd��)�����_g�3gg��N��޹V��g�2�x���Xu���4��/��s8���p8���p8����]���>%[U[)�S�J����cGE�<����T��WC����RY�N�se���(7��M(_��as��!J(����吘�.�vy[�����4C�V�Ey��b��OI�Ef�����T~B���oUٵ��^�O��s����������žP?���I.i=S��N���p8�+C p~$0rP��.�N�z ��w��)@���;� ��΅��[����v��C��}4�l حv�쳯����N]>�	8��c�f��hp��n���x�_O�ܿ�\����y��N��	���m`8�5�m�������m4&,ǆ7:�������"'@/����5�E�+��bm �l�����Y�˧�[-��r��S���*�k��	�O�(�л/�o��Y:߮t�S�*���ʪa{�l�2� ~�땤��X2Q�r`���p�/�R�'����{f�y9�1r�X��7��@�
xܣ�Jc#���5]6�i��*�FJk�S��ѽ������&b�wh])���}��9t?�}v�@/���Gx���Ӵ>�9�9֗֨	�&�r���6Н�e}��	�p�#�]�zt�ܲ���;1�!�~[�ۢmxwR8���)����賕T� Кןl���4ֹa�``�����ذ[�Z���p8�5�6�d�8s���
�?��Q����O9�4Tɡ�eb��V�V���1��J�)�����V�ʺ���7t���'b}�PD�[:oҳb!��]���������6�>3	x��w9�=��y����l��_ m���(�?���F��ጞ�`�n�~���,�%��n�����\��]�\l�g��}��|Rļ����Z���K_dD���¾�M�^�2������d{F�1���ǐf��֚�h�qK�}��d6�SY]�?��?��<�|4}w[oq���!\�r�g���w;��*�-���΂�7{�e���s���a�{�H��Λ�'��'���k��6{mb!��������H]�A� q���f�`{h�?��@ؗ{,�M�C��;�^K�/hj�ן�]�M�P:�==��1eҏW�P�6�(ww�ph��cI�M1�C�)F`M�́�q���M5z��}�N�.��7�E40��q&�o$��ݓ��v�(��h�|�=��a4]��G�c+�5h.�Es!n�Ltm?��]�.�5����9�2�rM�#���F��K�е)�F�V�I�o?��}�I�\�z.��yӊ��JM����3e��1�:���p8��y�����o�FV�{��~�{�(���^x�]���;-�վ8r@hΦ��}7$��!�MW|���!���/6,�/2&+?����n�2���>�����t)i^:��/."��v|l�K~�AO�C.=���x��m-�v�de�!��<�!#R��/��O��.ηpN���>���o���>��|MO�w�OLG���ǎ{X��a�zs_���n������Xjw�P���\[l=�{������UƧ�N���<$�p�\� ��ڡ�F�z�h�b�������yԷo�C?&��Ђ�7"�Nꆺ��?h�W�s���]�X�w����鱴��'ގ������ə���o[�m�`�j�bK��[��~8Q�im��g��5����v�K�^���q�ɶ��jϺx$J��5���h�����0�.�v6s�|��ԟ��;�N�L�מ����4�Fϖ�58:qx�ܙ�.��_�粁�횒^g��p��?65~��K��/�4���\w�O&��α5�z� d�y����_:�ʑ=�gz{̕i=�o������M��[&���묟4<���<�_z$�����z�'S�=�mrd����^2�C����5[�*�����ۛd��Zj�stHVF�!Q�'������Y�f�';����I�-��}���C�.,L�2�@��g����t=,z������}��)Ԫ��z��:��v�����u�^���3�>Y�Ŵ�ga.#��K���y���_�X�����L3m�����l_waS�6KƵX3|plA��S3Ɲ����*�7'�CV�G7�Ȼzw��G>��>�,���J�9{�9/:ҧq����69{a��W���lõ���_8���AyK.�|�|C�zܻ`Tl����o�Q��sd��O��|��C�ؘF��,v�L��������Е{����Hw�>�+*�1;3 Ѕ]t�/Ț]�E�%����=���ry`s�ι?�[��v��75��~r���&Q�K�7�s����;�w&�k8u��u�&gW���7u�Oo�߾��v��k3��w�@L����뽻󓈝W���4�װ�Ͼ��?f�����:i}9��Ԍ���|����][�8wԊ���O�|���Ш�*#ǩ��o͉�T���}���>?�X��+�U��%ƴ����ܛ}�"|9X/f���7ל�h}g��q��F��Y�+yϰ���\��o�͡q����?Æ_ܩo��~�d��x����w����f��׺0���g��k�0��u��<�s�B����<<.�2k��<뎻V�)]���m��nߤ��IǍ~�-�y���ng~�|����tEs����u�{��`ko�˒;4X���y�p���I��NFa��c~q�ks��[��{L;m�u��S�Y�E�=�:�?��t伧۹Fn�=��}�U�{�v�<.w�}�^:*7�najd����Z�B��\6��An~f����2s3��m����!�كrcF��^�7�Ad��Z�n���/:�����{���3%v��߲w9u���䟡�wZ-��{�[���X��o��oүˏ����ثC⑶φ��uI<�׶���c"��G�rL궳����p8���2�٭4p^[RH�J#���Gi��*�cu%o]��}>��qԅCz9��\�o>�c���=Ï��������w�+��I]1�f���޵.�]��h�:.���O��c�g�U��[Mg��z�?//��zØ�ϸF�γh�8n���3���]|~��sC���MY�|;�ik�f�^x8v�(��#R�������^�H��[�5׮�=X��4��ȺAkMjYiG�[��e�c�59��7��nj�u��K߿¤ΎZžf��^�['j��=}����b����i�\��0l�_�s7>ަ�_��0[�����,�:"�p����;M'�:YԺV��a�|�?P��u^�p�G�6���v:���F�].�L<�����{�}��w/=���;����λ��i�7Y�W�+�P�u�'�cP�����xaU����m�p�F����i����������Ĭ��1lj)���Q�8<{��ĥ��sb�� �D��:Ʈ�}u�%�=2�Ե�n�Mv}�QqO��t���Q&���7Ag�d�A|sC�P~��Z;�7@(vm(������.�?�柞�!`oH�BF�I�p8��G0�r-<���k��?�ٕ\r�m��\�Y�a��#����pAk��7'� �6)�q�1J�nF�Y�8�K�O�zËq `4�I��>�O�CʰVX���L�����;�f_�A��ј���n�s�ґ��%��,���4Noj���F������Fl-�2\�����W;��<9a���+1bS�UW��,���2|���]��)����77wLu�i��X�#�����ژ�oEV��ѮW��t�+�Z{���;.?]���~�|Xj����zk����Qᶢ����w���F����Z���G��>y�.�xcІCMK��Y���N�+#���C�n�ܨ�/��Z���~[�U�Ё�ǆ�8���fc.���ʜ.�{~����	�$�co��p8���p8���p8���}�Y]S[)�W�h��<VpT��c*˫I5�y5Է
+���$�qOV�i�rqߔ�	%�K,pO�'ƈQB1��].����T��my^���d�n�Ǣ<�s1X�R���8X� ���6��P�]�����4I97*k�^��>��_Y��c�ʚ��3e��TYN���2\�F���Í	��?��4`a�/X���|�m��Ν _`��mp�<��| :���ᷧ�]h�X_��޵ :�K��3�2�v�_�� �Id���|�����/���p��ߍ��� VG)�3��p$(���Ѹ)'�����@�U%�o:@�K�Ic�7���[ �����Rǻ ��h�q������[�������ϻ�o�����[���5�LJ�I�jQm����*��mT� ' F�h\t]
h�!���LTF�r��%��}���N�>�������uE,#ʛ�9�B�.�#4n�4m����a@�M�����h�x�֊�+��Z��[|��$`�����m��{Yx;�@��@�XZ3:֑���t�X,��<��&��s�'}�׍n�Z�Ԏ˂��K�
i�8��_�����A��#�$96p�w�:iIk���^m��7<h,�Eę��>�_�{�?�u�֞�^M�f�eg��p8��写��J�e%�����)��o��P%�-�z���J1�2FS^)�!ŧ��SY�
�_X}�CK�/�z����d	�.�3P�o�Y�=���O&гPW`='�I�B�g��������3��ݜJ�	�`/1�h�h�{a���?P���ߦ�����w.E����E�6�G�#��}��� 5��c�}䍞	]��-�=�.��N��3=;��XmS��TKn�P�l*w��f[C�v��"�ٵ�u����v��.���C�t<�uL��[P�^�8!^B�EN�mI�-R���lOlz-�=������
�W�,+�A��c^J������fו�y��#�1l_rv-�H9��H�lֆ'�{���5BK���?8����_�G�l�=�m�3j=_����!��%7>K�tƔb
P<��I1]"*�ߧ����9��Y=z��s�o��%�H������F46��<:}ʫE��:�b:ǠH�����x�1���s_�3�C��u�i��AC�\S�:�N>���8�C�-�Y?xH������|����>�t:�4W�/�Y�>�7��Q�}��e��������ѧ�}�I�\��P[ �R�xIM��\JI뙲OuҘS����p8���D�;;�6sq�m�bk��N��Ύ���J��W.��Lv<u�T�~v�~Ҙ���8��A�G�-�)Kv~���c��S��΁Օc}�q�2T�4O1�_Y_&�S����й�&�K���W~,R?IR_M>C6Vg���c��S}]���^f/w<1gQv����lu)'�����������Ƥ'��p~e�,�g�</��qv�nMu�Z9Y��8��4u�/�S����"�{�5y>�8%I��c����_�x��욨��\�4Nv�v�98��-;?�����סli��إ��sP�U��'�����\�r��Su9�4��U����1�O٧�s��iZ��uN�+�:���X�ǔ��\?��)�.)�p���f�V����S�B��4r8�Pf)���❗b���6'=�$7+�=?3�!/��*?;�;?+<�('>�GN\\�������	=�{�%�ȍ	-ʍ/ʍ�*ʉ�&[B���������*C�#�3B
�#���ls3C��v�;���{5+Q�R��H��).�[QNL�y�+;��G�Q<�k^V�s^j�aVTpAF�QnZ�^N�o��o��{��$��e�x�gE��g���%��dt+���݃��rz���%u+H�����_�易���=�??=�17��$/+"�(/.� =�1?#į07�7/-�^v���Ms�������69)���yI��Yq��dJ�9��.3��Rz�#�"��b���Έ�7Gj��avr�ENjp@^b�wnr�~F�on��Yv��]N�o��K$ź#3�	I���XG-�ط@�M-���bq	1>f�����Y]L�p{���([�&���}�I��h�`OS]H�H!�FJ��M�H��1��� +�����a�}����i>� )��14O�=�f[��◗���g�M�Bj�bU�ql�0�V��k�[{���8����El�5h�#���)A&�4g3TH�tBJ�R�H4�c]��l��`���a�Ƞ�Ƹ!��iqn��@{�w��2�h�O	��Kp�M񯕝�]�b����I���R��Қ�97#Ț��N9	*��x�}���gGd��ۍֱ����E�Ѫ��0�|ZW����Ƅ�%D�M~*�C��h�ɍ��uOU��HkU���`Ǽ�0�:nJ@뜴`j{К吗P��#/1�gaZbOZc{�P;��\�n���o��HuUAvdpa6{���p8���p8���p8���	����R̯�є�y����T�W�j�j��
+���$�Q(��4G����6���B1L��$�(�((kk�Q���]ޖ�e��E�'��R.	Ya��x��>&e���k[��:�&)�Fe��K�����+�}�~,\CY�\�z��S�*���p8�WG�@hZh�jwh��L��8x���+��*����t�O��O�`�rTT��%ƅ�%ƅy �@g;�Ȇb��hb+#���{Qήg�X;&Ër�$��5N�ӈb�w��R.[c��S���WDè3��t�S��Бr>�:��oA}�N$W:F�oM�� �ͨOs���L(��h�hGǳ��uj���ڦt���C�CeG����AUB�R=�cFö�t�{z����oJ��9�.�����T�r����X��і�N&���l��1�aj"���^mӑDmc�6�gͩ�{	�M��A�x����@�Al�^4lE���
;��c�����ZhGk�%��9)>�ֆ&	�ᴖ88%�uc%�Qv.��[2ܽh=�a>q��І���֓�	����&1�Ad7hA~#q-jEk���n*��W\��i�udkg�,i���>�ەJ��q8�uF�v
9���k�Z���9�)J���3��JL��UM[)�W�h�+�2�Ǜj��,oE��A�Y���O�V�T�SK�V�X��GY�����������䭶={H2V����$;=��<��dR��K���*��rC�Kvo�!�Vϑ����cS��ڝ�6�+5��ˏ%K9�m����Iǫ@'�y�8���s��.���UN,_%���U�O�#�)/�砾nެΎG��&���Ď�A�T�����c��`uv�&b]��fT+Ĩ���|*q~
s��k\~.3;��>�B_Y.Vg>��(fc9��BN��I�{��s��Ŋ�w?���$y�r�[�4�I��J����#J_UҘS����p8���DT��yeP����y����M6��	{����ሼ�{�r(��o��
���j2N�%��d��&�J�L�Ǉ���ɐꢄ~���mJ�}8���Y%H�wJ)�f�(u���L&��&���.WM���%*���4�M��6���p8���p8����/���-	����R̯���+8*��1�c5���I̫!U6V*�Չ�j�+�U�rq�M(e���R	�_�0�`� �hKu�MٖꬔK	�.�?���E�����4��K}�����%h���������5�5��|�X��_�X�M�s8�UA%_�U�]�V���1ck���>T1�y��'��(�ޡ
>��[i�N>l�4�R旨��U��Q/�������Hs�e�e�^�8oU�s��2D�PSU����+�!�Z��+������~Y]&!�	bEŘJ��(m$p8����OB�6������s/�X���U��b~E���X���'�y^V'H�ɪ
�WO���Je�:�XM}嶪T.�!�	����A*U2�Ta6��Um�.�)�R��r)Q�]�!jۋJ��V��:�&�x��T��~�T�}^�_!y��ch*k���X��b4IS<8����� �]�2TREE  ����������������d�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �+��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0            �.�OHDR�                      ?      @ 4 4�     +         �                   5q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           �n0�OCHK    #
     �       7    
    is_result                                J�                        2�             ����OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           ��8�OCHK    b�            l     0   REFERENCE_LIST 6     dataset        dimension                         �a             ��Y^OHDR�$           �             �          �)     S          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            A��t                                               x^�<�����n�����MhIh�ΒZȴXHn�rv��Y8HZHZg9K�MHZhi���$������Z���:���|����������?{>���}��k������ݼ. ���k���-��ߖt��s@�9�k��k�9r�ȑ#G�9r�ȑ#G���c���7�<�-��kc��Bw�5���v�z&,��Uu=�Ԗ�%��	Pm���F"�Z�a����d�]�>
RQ�h��0m���9�r���7�<{}�{�����}׮�D��V^����1�Oݹ�s¥�ݑ�7W���M��n;�մ����?���z�c{�o.���������=�b<�����cFG/�X��0Q���m����@�Ǿߠ>󲗧�>T|�.*����O�D��*�S֏�|�xzDqw�˕�F׺���ʞ�nݐ�g�r����{��+Oi��<����qQ�IU}�P�Z�?pf�N��BFh�ݎ��V�i3|wCa��^�o���_;r1��L����K�^t~��f���k��U=�o�i�O@k�7�c�*k�\gJ�k:��2�'�Bî.%Y�Qp-c����˘W?,�y���Oյ~)T
)��:y�<�rQ��}ef��yxݛ�v|�6�P���k��65��������3~0�O(���M,�ի�^SMr��>r�~��	��2�h���>��;�6����MUl�Q���%'�Q���i3;OT�h����8}:uub�	�����+�_w��ʯ�?G��^�vЦ���p��x&9d��Օ
X���يC;��7Wz[&/��lSw$�����Q�I�ϩ���E)���.*���h��K����Kh�<t�־۱Қp�*[]�U������7��#ܡ��`�]7�L`��.����	����93�����,����w��^�p�s']*�Z������5��6�~n�w��F���t��3b�M����k�W�~�۬fzm�ڱ�i�ϛ.iag޿9�^�s��T����pp۱��0T�A�=iA����;'W��[�tdc�4���C�.�6�)�WL�-7]k���ğ��Z�l�	?�~6����f(1�Z�2�xh��`�b�C�%'⊔����_�[fit�����ǂ���d*X�8������j��sϣg~)8}���`�;��1R)8ˊO#�Ͻx��f�{"���}���ջ{g
%��PJT���޹���o�G�������'v҄��[�'�X���}Љsuڏt要R-��U®�u�\K���}�ԣcm�N+�N�Go�o�`,R~'<Hd����A4��6[��)j�a�g9��X� i��u֫�+ӵ�}������3�;N�n��Y���fl>�[�ES�����S�����}g2���)�̴����ͺ&������O�
qv����| �h�b6c�ڃ� ���E�R�馛9m�;��N�&�u��[��3=�_�'E4�x�vb۽�A�Ƨ�uﭿ����\7!���[d-�qZ�o�N�v� f?�3�S�u0"�޾S�f-����bP�����F�+O��l�0?a�Н3l�tĂ��{V���AA��n�>����;+���3z�*���-Y��~�vR���צ���N�j����\��ʲ7�`��J��9\�9r���e���'���i��׊Lϖ+h8�<�4��ݾ��V�\Ha��Ԙu������k��A�����x�	\��^�rC��k۞`ur�Əu!At�����_{��;ň��T���r�õ|����)�)��Xh�6� �$�F\�Ƃ#�z�Od�%¾���ZҦ��@����g5ԏ�{|i
�ِK"!v�ν+�yn���ԟ����V�gj�������_T�w��gc7v�T�T����K�j��WJ#�^Օ���^�֪1�=��߰Q�iRV���;��7��ح^ͱ�L��b����c�9D��o	��Y�򾹒�=��:w'�|���3���\e��tz��Q�j����񖐀�w�A�T��:�����ͤM�Sg�&��g�S"�a����sn+�%������[8O#�8h� ��:��%�\�L�q|ƻ2˚�վnQ�����l���ǃ���'�Lj~49qdO_��N��;�k(�R���l��I���_��y����1�c��>��F��=��K�	�ܿN��m((:���	�/0ƴw�{��0����j�Mp�7@Ui�o*�1Aߪ����{���/ݱݕznN?`���?v��3�I{�O���b�;�lkV�:���ܮRH�ӣO"UI��Sw���{_|��-�U̾��s���5��f�(�'�Fr]߭]��ͶK��6��=��3iQ���BW�V�t��A�Q���*%��ӡ:O@�ah�h��-����x�a��G�O�p���+�&e���9}U&3������Z�Z�7Bﮏb��њ�g)��0ȇ��z/��Z���G�����a���]M��_��+�WD���9a6���O���j���Ƀ�(_�<[SL�pX���;�yqš�
���9+�ԓ}��
+�4{հ<�4�A��AL�՛�����>:6Wc�8����;m�S]��<�	�'�2'Mf�_<Lv���_&��31�v}{(Y\�����<9�n���FS-�;�Lh�YD�ػ�$�\�%��m��v�>}i�E��<�������_ꆅ�4HNy䡖�7R�����0�]�g�4^��7�6�fVXn٥�t�t��L�>�1cn����u��}�M�s�"xOc~z\�B����ؖh��ӱ]��Nn�>��]y�pߠ���oW��^��{��Vi��Wu��O&��J#���돿q���:.�k\l�zV��-'<�+}����{�4��$q���ϊl�>�ȡK���P�{��!S���n�i<{��T�/9#և�(�^Yؐ`�5tb٭l0�Î��Ք����>�(�1�Ũr,Ȯ�t���ª^3��gw7c;�ם���jw-������acP>iUUmI��O��5�ʕ7�moiۅ),�Kzj7v��t
R��_�l�S�+*�N]˿����@�U����>��Q
&�m��j��~�ik�g)�_��e�K���Q�+��ja�0q��`�Ð#����aΫmt��Γ+u�\�&.�PuN9����U}eZ��Q��U���59J�o�̽�zgS�(�R�,����h�y�d����.�U{�J|�.]�KL�j���K��^ZF��_�P��ۺ��o`N�Q�7�VW\�������n���<|����̏i�����>���rd�v�f������}%����s��r�\�<"����*��R�I|��I�|Z>�ac㎹Wn=��V�SIу���?Bc��'ʏmo���c�P	/���oO?��:q'�U�j�O���B|\�S�Y������ jW�N�q��+:j�׈)�q�䍎?f���>�*whEL�Tj�ǚ����ɋ��í�q�}�U��
��k�Ծ�� kԸ'��tj�H����~�|,J��uN��tK��74�����|��3��Ԗ((6�t&~.Zs��Ov������G+�W��Ԁ}M�(���C�o��u���`te�;�Ԡo�Bjt�#����7鼌W��4_�����w�
�7������^�ʕ<�����ٻ5]� �|�;�͊�k�-<���Yv��W6/�j*������ݚՏ�4'�.h�����)+�y͊���{5%��5;���ߠ��|�_�/���|S�j�����Tz3C�h���{�o��e����}�S�* �M<�&K�����M��w��\�ѿ͜�t!_x��Yo,�2K�E�Mo�"?�~i�!�(���N�o5�(�ߋֻA�����^�mL֜t��ɫ�H�j�TK������[��vFaV�U�*����W!^��nrgv(t�8p}�Q�u�Ω��4s����w)&vzF_2�î�y��^e4@���/�c���J���WtSuˎ��� ��v�s�dM⎏�i��)�|�U����U�'��;�B�����_>Oۭ�����չ�k�|��~��n�9+������J*�����ljo�Ѧ��ԺwO�����~�=��})ً�:�CR�|r�x�ߢ~_�
�����Ir�'���¬'�gU���7������WT}����I��բ(�.�d�dV>���h���T:;_hV��X*n�i��<����m��!c�z��//^لȏ{Y�3s������i���	*;Y)�����s��T���~��у��Z/ϭ��S�Om9�*;?������MR?7�\I�Q�c<��&��Q�����j�w�7�}�Uj=��8���;͑���A��wpχ��]�:(Jp�^n�-��k���]�~6y��ҋ�s.��s��4�[߫�����Ys�f�c�m�ގ���A�ĪWS
���$�滊ͣ�zc4sר\:�П��O�6��-~�4���������Z���x�5uo|�XR|�i��]�<6�W�96��4����;��s?馯��b%h���WQy���>�z/���5j�С|߫?�	�:���` [%�x7�J����͆Gw&�������~4�����c�(���w?7���>�N�V�H�t�T|�rqL��u/�>B_��z�z��طk�̌W����L��Q��:/�e�b�j�#�s��>1��uv�2~�S�h]�)>NX��>��A4K����W�,���Nv�fV�S�L��%���I?��l�-��mic���q�&L�*�0�jL�`�����J��*�C"�O��(塨�A�c��WE�]=�|"��-�|-ǟF�c�yUS�������� ��eV�V
�|g���3f��.�R)0�0q�t|��?� Լy{��z��{��R<���A�&f�����a>+Ya��cY:n���?3�\/�{�� �sb�O߲�]c\;.nR,<�.}�Q^��C��緍'�0D����_���-�;�|��1s7Hsm�-Hp�>ܾx�λn��~z��ڊzx���[p���_��R����ӗ���4�������������j�zK������O�8����[�+#*�ך�
����#A\E2��G^in�}�|"�+��oe�p2�e��-��>�������gg�L�v���_�����R��\Q�9�@��lP��C����++�w����O�m�m�e<�C��9E	zb����Pf,�Y���|(��Kc=� �Y���1�����E�{m=���
�m#{��V<P{0 �lC`:�	���Z��[�#?� 렯���nQ Z@>��. F��4��e>�߼Xaat�&>7s�Z�������̄�NO}P ���Mӌ�F�<�`�|�S��y�������V�rj['s~�Y�p�����ϩç�q˖�CnKZ�����}�N)4�V���7!ϝ6e�<��k�t���|�ǋgJ�
�@l��ѝ��Ը6�[h��!\>��������.��޽<NY�t��J7s�<����CxH����^���Ү)_V�<�3�褉�:�_�ܪh�K�)x�㟎�9r���/͈���bq���W�ݖɿ�[�"�㽣A���G��6խyWJ�E`�Nܞ�69����w9��������������p���2�uG��@�%�c���Ow��91KJ=5�.t��J�������t���n�mj2{���\�#8�o������M�Ȃ (ᗊ��.�>^�ŔـP+a��/�FN�_~7�>(�!I�p̮�_���;N]{��8Ճe���b9O?P�vg�C@��������ߴ;N}��^�9(��ݓE����镧���S.kZv��]�u���2[�z��\��6�Flٖ�4s�N�]�:�?�Q6�N	�F%rm��uW���(=��G���(��6�9�
޾� ,���r�A��� ��	�I$ȇ�c���U�_7�ޜ� �v�� �l�w�=�� ��`�Hk������Ϗ=��pٕ�x��Q�̊P�g����%����@|f��mX	8y�>��5�e����?�,,`��e ��y�孥��Z����Jο(2���y `@��>���܉��j��ی��^����G��s����jD/�Ql��~�b���ÁI�@��l��]W���{�#���9�{Y`#�xԛE�DC?��|2 �@�m48���k/Q�y-��0�^�'#A�8~��{�DT������+��M~�:!n�?����VQ))c������Mt�P�L��[/%�7)�
��dJ�p����L��>�~塭��%��v����re��IXbv���~��U������^�"5A���iQ���SΫP�Sw9����u��_��C�����T/�|�t���v�-F����.ʍ���ӛ��.��_��~������Yn�����ԓ�97�E��2.�U|z4z�9�D�ۈ�=��l�?9r�ȑ#G�9r����n������_]��k�����.�7�����׸��H��۲d���7�9&����2#df�M�?+������C2�.���i�̽��s^Y�,}	���F��2y2�\-s��۸�d����=��9��9�����|*�Z��y��s;-��22A��u�_�?������?Rc�q�_���>)2]d�����ot�ey�Ӝp��ti�?��-��Jf��K2w�{���  + �}�( ���NOf�L7�en_��˴�I_�_��s2;d����c���I��e��w�����_��Ҷ�|n�4G ���NUf��Mq���2���j�Y�7���s�tQ������=Y�+s��.�;ejȼ�T/3�|�L��k2e2d��l�i%�_�%�^2���wG�	�2y2!2ǿ̱��pi���#]��KsoP��̰�/��)�9+��Z�]�W[e���1���y��.�4wZe���z�?�����X�3�%�.��糿�����1o/�ˑ#G����X��@ƙ���o�R,ֿ���9��,�E��t�+G�9r�ȑ#G�9r�ȑ#�?%�&qH*�o�HJqL��S�۰=)Z���� Ѧ�x}��h�č� A��	:q�S��v!��~?�4�	�rz�2�OB'��o��i\#_/GG�����F�@����h�F����&�2�Rh���l�}^$Q��@S	oP����bG�-##�q�nh�z� ��xm�ݨ���G���c�S�3j��|>o�=_��N�12^�����W���क़I�=�B�^�C+k�i�Zl�D,G!�"�!�e/�������X�B��^�;K�u��C��	�~W�8�c���j�+�#�aJ ���¶D�㚟�d!�+򋑝X�G�����5�"'=��8��ℵ�b���uO19�3�|�N0����e�I�ugd�}��ok�a62Z��ު��ı��]-�,��[H�1���	�G�A��ZyPJ`x&����C��*��}"P�vj������T��N��9KC�H�L�3.�Xv�]L;�O��V�;��Zj;���ǌG"zL��P݅�2wnY� ��.�yx*�
.B��w]ܧ��q�.������0as{�
5!P�U�Hʈ�������z��#(�-MHk��b|E~3�'�P�Bz<��1� �>�X����ń���syS�e#�,h'������/M�T���+��S�NP�9>i���$9��Ý�HY}��y�
��{z"=�q�>sl��d�7��N�3��H,_��){!��<|Hd�u��^��C
gR�9<9�s֨�K
/���Rs{O`O�P*A#:gu�evT/���S8����[6+��;&�1X�h'�q�<|�I-,�*A�`k}�X����D
����v4X`�eg�f ��Y�F���%��=1�VD�����2Axf�����s:�"���,1&#RGQ;o	��S9�P_!��O��,4;:�y!ĝ��x�Tj�Ú�wl �[W,�2t �����`�9K�g�/,�D����R�fʳ;�#�ʁf��E�$�񋤧�
9\��q�q� z��oWˢ�Gb|^x8-�VJ�qb���y�:� ���A�z�[����d��xb���]&0o�)�YԉU�%d�P�n�v6P|�uB����H}6�>�6�q��	W�(`E�qf�O2�� ƪ���0QH�X��Q`��V��V����T�4o����L�$[���9���nk��(���*�{�ciY*Lq���-�K��?�û�B��:@4���eR���������Wq��1؉���%|Cqz�
��;Ke\B狀�ؒ�O�����T���^'�ru�볁P_f\������ҳ|���:`p!��"�Y���.G�9r��B�( 9��~��ÿ��:�,�fҜ=�f���E�[F��L��ux	�wJ5�y�V��>�'.���3�kT����-aoL�nIʔXλ�t��2�� )��!jjQ�q�b�^��=��~��]KD���+��"|B��87�nΒQhl���PK|=��E�	�����X|5��fX���]"��X�N�:'���qequz#��$��6��1(��!*ҽ�m�b�=���8�;�I���<B�Ӭ��������k�w�^N��bdEB]�$x0�t�mc��ζ֬��-�*ʙ�6�8����Ea�`���N��[�,�Z���� "��&q�PZ�F�W��A	��n�{@p��?h�H�6���k4�5>�dY"�3�5��L�t�	�r�)��%�%����Łr	,�>#�j7AcG k�r����1�u�v��wt�̳	�t$���j(��o�+U�cD�����&ȽN	�b#��f���g�eH�HSC��v��H��5i$�RD�r�P���bJ4�_U�¸�G��Mي��*�F���v��m���]¦��`NSE�^&���S��gh��h�l2�
�y5<+�m��ř7��*��Z�0(�HnF%H�J�]�N6����l�&��W�N E� i>���b�,ړr��R���?K[��Qd�&h�8�S�QjӺ���Fo�|�{�Wu�v���=�ưh��&tq4�"��'0P1b�L��QaaUM(E�! �Q�m���^��<��lD���b�0ڸ��������^w8R�p��2��P���v�+�2�����]d
Np�+�,��'h�M�-jĕmF�M������0Z����xt��qH464ЈҠ֍��(*�K�٦�Z�?)�FzuSZ�rq$�rA�sԻ(-�%L���/%g@�twC�4�۷����ӓ����@�lT�M�YI#6�ơ/L���M��v�逫�(+�e�Mmw2N�d{�紱����%$�^
=i�m*�4�MJ�M��3D
5��R��;5�lb���;L�r�zߒ�-V�h��k�������O�[U���zO^ʨ�<p��}D�~��V0�<]rMs��j�� �X��ɳ�e��U�$̳�s������%L�('r?^�6�V>U.e۶"JV�
I^]�DXzɁ���K4;i�D��dbU�᱐�{}fq�±V�l5�#�A:�Y�� ҉�u�v������.��E*RtD���D��H{�wc�͊�� ]�4QM}v�x��>G���e�ǡ���Czj(���g�t�]+ؐY^�A^�0�"��A+�v��}߆�ݒ$2����H�z]bdamB��cV�-�`J{���j�^�r�?���ao�Tj\4k�4%��S9Q���0�M�������e>�ؓ�D����4�*7���j5`�H�@C'xR^����3f�S2[�h@�5�'���x�6�4 �(f�����Õ�D�4؀1T��]Vɫ�
h\��*+{VM�p�O@K�����P|���4GCy��mL�	��3x�c�QNhZ��D������a�\�pf
�T5G��S?/��,&��T���j��0d��5�H4��+K������Br����i�P�ΰ����U��R�pi-��q��iq(x��q*Zܥ�:���7J����9FC��A�a����`zʼE0>L;�h�����CQ9E�7���y�㓤�	���2����Z���m���Eچv��G[��R�<ڢcS�"{�g`⺘�iN�t� �ޑ�Z3��i��Ȯ��`:3�	��$�*D�i~(bU��f��PO.GK�͘�J�e=�0�+��p gQ$�p�@�Brb��j#v��D��E�Wf�ˢ�	fR����C[V�΢��38B��6q�7A;7���3s�$���Q�}R֘(�*�'t8�&T*�$:�%���ø�d$:�]-nha&���fpƔ�fAx^/�� �:�)��yuI��8)N}�\AK�YB4�����@�� ��~ef�'�)��^W��c&�g,���}�PO��i��`���֝LN�/'wMZ�*Ӎ%D�p�x���Q���&!.�J�������/�D)e����U({HpI�tRjG��𤰶�\e����`��I��C�����������~څ��)9�fi��T��1��(�h�23��3��TB���2J9¡R�RNVΈd��0��Xa&@X�l�&=!��`8�� t��~�Bx�(���I��ʋ�ŀv�]ɸ/��.�J�Gy�����I��ū���!�GGҬ�RdJ�J�L@���pqM�IcruB����+X���\ 7�҆T(�Ӝ�r�p?�~ȹ �A�.J��=(�CV�����aA����&P9zp� �LD��Ee�����{f�4N���zpi� Ҡ�<=$ gB��:H� ^��L �Ә�(:�K#@B5�I�J�i�"At�Hv~���UU�<s#�%	�ho8S)I���~.o���2�ML"3�̪Īy�*��y���
G��fV0�qu���R���xK\�<ۿ˻o�k@���7*���v�a+�\'0���4�����0�8�S�ոï���i�G�j�'Jk��!9a-d��*��p7��q�\2o�0�n㔴D��C��mD�`+�ɜ�JAuTeF�h_Ҟ1�]h�ݫ�D�Xq�t޵�nCEc��
'����W��B
Eo��m3\h�ŇVM@��"3�_F״�����~���ʳD���%5���m �j�.uͥ��*x��0�Ɍ��Oc݄b��T��Q���ҭg��6X�I7�G������swMױ�"�����Cs=��Cw'RJ������i����w_޸O�Z������Z��@�A�PK#j��fZV�֌�aeYGZ32�^8���r
�x��c|�~�ݲ[�Чc���n&o��IҪmv���_WLoJ��4=)ԐL7���7��2x��gtj_����T@��xӍY��l]�D{�\�~su�.�gi�[��k�Z%�ׁ/K�/�rq�ޢӲ�t��87��ћ'2��.�A\��=��-�0��L'1"{�d���������Sl{�}� }c^��Żj{g䋮K?�P?J9m~��M���E.vT>�7��m�!�)f{/�PO(�g�I@[L��rp�|�����
�'1{���y��J�.%#kօ0�]��I\�>	��F �hp�
	��Y��,����>�3�$P��0�<��^x�+n�����6�n VW��\��7w$�w�t�#y/�ډ#�P�oV��T
�[����LU��<�	�#>��Jο(K��t��|�V�P����0rr ���C�Y{
��sVPZ�.���!���pL�@������1 ��f��<��7�?Ȥ �_+��g�A��-@ٖ��F�LwZ��C� �6"�.�-��AG�!�s��o_�6�U8a�l1�x9�M�lA'06� �{b��C���6Y��s۾�Q��'WV;��eygx9_���;�"�Z|�/jn����`��3���;�'�}��_5���h��z^E��TR�O�=�q���gnAU���J��M�^YX�����כ�L�}|3��8�]M���U>٥���/^=�����~����X`{j����wq[��i����K��(r��]���SQ�g����[��g�~�t��;��w����n.�?Y�9r����yI��}Ĥ^�����2�$$i |��P�,"�_��(e0�d��'2�������s;����Xd�-�'�(EAJ�ѽ�*���ˌ6l�Dwý���^�6�<W���@�@�5쫱��7h!F��-�h��j�C���j'{�ݖӤ�N0ƥ)u$����-��y���;��{r�jZ�A��UDbB�E�3�y�V�t��9�f�X�<B��������~i�FU�"�3m��_%����Δ[e�։V��@��/�A�#+'����!%Uࢴ��*Hr�Fb�I�*���5F�eW��B0���R�*�x�$ς�/�Z��R$g� ��E`���5j�O����ے���G5�jH�)~z�Ȯ�h�"��FӁ�>e��؈�M�ͶI��1 ̦UA�e�A��9+�J�Do��sS5��ٝ�Mb��A�U�ӚL��CD9p� {g��k꥘�KaA� ���?σ���F�J���.R��E��RԔ�y���|�W�M`2o��NFIm�u��#�VDo)H�+ �RO 	 �6��rD���a&�ҥT-� +f#���T ����]`��r�����=P�m5��o�d�@&#k�m�QF0�f�F)���4�	�U(�Χ�I��v�W4�������W�K+�4�z�I5΍@v%�o#�dK��&�Ў�jKX��>l��=M�$s�mɔq,8%�r�K�P;��W� �NvQʵgGD�-C=�	���q���;��r����VlA	9�Yky�'�Z��إ�G����n2��]Ii����3D�s�T��v��xc� w+�Co�vK�
	o2jź�M]�L#[��^\��e��S#�ȑ#G�9r�ȑ��׎�.�S����R�_���?�}._r�������ݸ��H��۲d��_!�[�2���}�2ij�w�d�2���.[�~N�e���'���.��T������K�Хةٟ�!�s{'�!����rp�s��-��?\�|��t)�h&H��n)��R,���\��|N���K�5.��G��9�긴L��X����y��x��?G߱�#=���%t��_�e��#��I���>Q�+�-���cN��e���.ż]گK�-=�����>)X���t��wFf��V��(K>�}�|��`)>.�s�-��e�_��i�^��s��ؿ�T_��.�oi=K1x�^|K|��Ǽ�`�,]:N=��ۀ�,ɬ��Uf��2�9~��K�Ȥ�쓹t<�e&��v��*��2�dn����L�̃2}e:�<#�Ef�̏��<��2�e^�,3Af�̓2���:��i��vK�u���v-�]z?-m��z����>�s���p���O�Sj����g�K�]����>ϳ%����?����]*�#G�9���k�����u�_�� G���y���,�ˑ#G�9r�ȑ#G�9r���OY Z7G6SI#���z\[%=:�w�8��\�졍���%@�-KGN�fM݅����!�	&0��9��(F���8������\�O/�.S1��kr::h�����?� #��&�d��S�ކ ��}|��b�uv��B~:{�CH[�ꋽX��kZb0OD��o�pꁒ��ㄘ�D��<Ǒ�O�F��<���ۉ��B:�H�G���	�z1\�2n�=@q�5�����1u����
4�ͼv N��0��8т!i��C:��%��H�0|�=qg=d���{B$ˑ����1p/�vƋH�NQ.z���֖M8�~��M'u�����v&�U�킱�@�5�4�rG�!�x]T�d��K�ӿ��|o����/��O�֦o�b�79��څ_����V_^�:.n�I	'|5��.�4��H�Ā�Zk�>K��w�b�,�b*<�b��(es6�Ʉ����Ǚ�:��է0�ϖ#�&S��q��Z��cBz=�*���8��b�����1�ڳ��Dn0Qe}����/\��/�O��*�#���^}#�}#�ќ���B�B:$��Ȑ�U��"�B��.���h��:/��s��͔���b�MLq`=gu���^1b�����bj�5����ө�cV����S��P���_�-��|�%t*�S�C�+fzAk�|3����$!�,^'�T�Y���"}��J
*4GG�~�'����L�ŝ���L�8К�Ep��H/>����)`>��G��	�t�cs�	E���Z��g��U�����>��h��i�Td1ҡ:��x���>P��H&L1OĊ��wZ�9�����p�X� a�0��q��Z���׊$�`	��l��>_B`Q⬸��2�y�� �6KL����K�Xa,kP0�H�b�	H�f���$?x��ӉSq��bXc�,x����ԛ�z�?K%hf	c��	��:��rHh.�����"����f'7}�8���N�Y�͖<�U���,��e��NR�t*�_�닦�����7[�BK㊭�q�UH��I�
�J-2z�R������)�=�1.?�,���Fƌ�bT�����Sz@_�X��-T��>�Zȣ�}-Ã����t\V�b�¸ݧ�k��4���O�+�O�y��X�7��o��L�	O������,��$/�����f�@}�0�"Lg׷Fz�j�I�b�vE�
�i:��BTV7i�y��J��Zsh�F�*�Zh�Rl�	�v���(>�zX�p�K8��0�"�,�~Љi���Q��~�C_��4o�]�ҵs`�8ߟ���HDh��4���H����d��jP�k=�~����N`N��_�z,<lPG�:�,�����M�#G�9�Eɶ纨1'��K�mxpz�z��R��Р>V���$��vq2Bߴ�e��%W������hl�"���ŵC2������Ϛf��������vg�e�[vl%�w��H+��O�^mLlL���:�WҖ���(:�
�/����Mx��h�,�	� ������JOե�u���6"%{\�R�)�pq>�.xh�I�����Li�bQ��Y��'����j=rB�O�v���([�Őضl?]�A��
�rE}���p�7���OV2J���vX�4��a��ZƐi��(S[�X������E�5��9�����K���/A�P�a��ֈv�mK�?I����k�^~^�zd�;4�T��撁���e��n����]���a)ה�C!�����B��6���nծ�+4J슩6RXo���-�
5�y����]��G�݆~I������9�{��4aG�ƟT�j!ưm��{��Ҡ�n���^�>[�i��E��ŪI,J�jEE������*�¥����D��0�k�&l�U�7�?�g��p
(�%���l*��kb9وx~Nt��s�>W�aH��n�q^�mP����l.�X��E.�,ꅅN'������	�F�i��=�5�4�C�ΆV�ud��+5"�(���0��\��)ǯ�)���ߐX�Fk}H-�?Me1@{=���L�_T�lsc�4`�K��S]��S���b%#�mldB"�Ő�{��)1)�}��î�U�~�L��v6RA��ST������Į��>h��D�� �q�Pq�Xo<]�R�-�OX����B�v�qc�=%�g��t�M�53���� t%�zM�j�vDS"
K���C��$VP���3+mh�΄�������B�{���	�n�نH� ��(�~N�"�F���N�-�0�U=iæ��tz&I@��:J�F�ü��F�PI�}�Kc]iI�hv���0��~ݨ���E�h|���K�auBF���
��H5[t6���"34���T7�DF�V%c8ڲd��\��mV:l�Jv�(
�����(]�I�<�Q☞gb�b=4��U�>�Q�;�L�R�WR+\L#r��TS*�-�i��0n�JH
J)hN��;ǹ�	��]�RS���s�H�Θ��;�M��he�&$��SZ��D�X	Jȱq�N���+(�Y6��8�}�<7�JP����K"	��ff4��R�8��H���˥
�K�(���J�r�O�K�fP�bSM��r�b9M����"F*��#f���9���U�v4�\���{ ֦�Cӄ�=���4/�H�r�l�Ӷ�Չ���S\�1��1h�E&7:tO~@*�B��Q`c����~�e<#e�U��J_�h����
���ZobZFd�h�[q��%$��D�a��(Nj�	��/4ը��VP�Sk*��;6jzCP��'���c�=���B�yN�U8.3{��Vh��(֎@��SXf�4D�F�!�;wx7�CIB)���v�DUB�Z�*�5�U-G��h9	���	�Z���d��R�m�y"�E�հ+�~1w��&7��;g�F�r�959�EH*��n�5�.� dB���	���y�.Vi@(BSE�W��$��\�ae�qX�U�n��M��*���a�}�+��;�%#���#"46�%#%e��%�""���%�#��%c��"#�E##�Ȉ�%5r�a�eS��[F����X4��%��=8�����y������u��|��s����|9s�]���==��@X�F����as3�9<�j��K����*sڴ�`���[�E��@Of��ǔ�I�5�kJU!:�6�� ��D�6�ZB�IK큾toy"�Kis6��T�mzĜ��6����JBLh�,b2�VaR�Ω	U��=y�j���墤D�:5�p2�,�[���͂�auE	^���] M��|�^�B�1�%�]&C�5X��Hވd�	y/�������ԕt�=�l��6��!�+�R��`$��ny�S%�'e+��fj&j�sv
�Y��5܃�&7`pRG��ޅ7�+U0�fR��j�4�X��Υ��<�<���h��2Emj�rĜ%��*�d#Z[�aF���.�����@���!��YvB�9�Y�����o�aRa��>�̌�TV!�TV��ʔҒ#3}��b��(�35�$��2�꠽r�AF7�F��R,B/@�ndҗ;��~Bg6R:#U���8rZp��L�8��IM3�H� ߮����]��Թ�UgO�V�61Ҥ�	B~�(I9�*��39lnfWQ�%5i8)�`S:��$eR�fn��W��֋�{#�a��L�9�i��"9L�`���m{�BydX %�[�f����9��7 �-gxx��~x1"�u�=3܈�Z�Ho@��ss����ۃ���~9@f6O���)b;��i�d��T����9�dR�:�":CU��a+٣*'�� #�'�ԕP_^c��2�O��V�]"�!$��m�t�Bf�w����꥝f��"������(e����i.�r�ь���i��cX#jm�wU/ӥ��m��Fd,(��ϓ��@�:��Ù��m�-��4h]��̉.�`R�>�<��y(B��]X��0�TX��	��"@�:c���P��J*�Z�$�L	)PnZ�o]�UMTS�sc�U(�������Y��{fk��w���R�������jbWE3Τ���1�mPO)�WP8���1Cwf���F�׷�D����4�gpfKm�����.oF���ij66Ӕ4ֻ`6�y���nk2��i�|��:GzgT��	|
�����'���+c��	����H0�H����mK2�����S�a���ݧ��OSs�s�Ҋ汦���>Io���3����8̮Wk�x\z��qd����w���2��=�`߽�|��_<������^��|y_��N?3v�Y��q���<|���1��K����q�2��B@{��~�R��g��/���(���sWV,���q���b�t�Z_�4}A+߻v��#�߹筬&�`[�bmמٗ*���kފ恃����ƶ_����KW���n}�;������;��6��.�?�P�&g��~��V�Yk�a��%�G{�CO]����������z�Uҡ�2_���V��*��gA|���>n%��E������;^J�����DS�hU��ʻ�'>�~�ۚk�����Ck�Oޓ}���Iꇱ�Ǯ�/��t�n��Ö�wx'@��������_8M$��_=
���s���o�L ��#8�9��W�t���]d���?�5��c��G�.�r�A�|4�ջ��V�9
:�A�����!?H�Q-xm�s;�zl@~�Z�K$���>x���s�{��݄J��I�g��F�mpk�C��?����2h�y�.�y�W����es�~T���J�����v%�7%�K,��&��@X��rH�������'�x��j���8�u�����/࣭O����l���lo��kpMV7��?1
��	�[d��菁FU4���CM7=����y �o� �kHྡྷ��m���������m�;�DP��;�{[8*�(�=|� � �lqq�A>����F�~�c���?�����^6v����ՙ��|�+�u�]亟�o����$^�Rq�8oz�ٞ�t���ú�G�>;�|��yi)�����٧޿/���)Ϣ���w�=����җP��嵎���k䬺���gӎ5����=C8R;�F�7��7 ��w�*����Wl}Y�e+�_��ﾣ�]�H�y:��ڷT��I�kV��<S��o���~A�C�v�2?i�e�y�	$H�&|�՟>C,��#[�`�W���'ߓY%�D����KpҐ�X�a�C����迲\"'Eh����~�T�V��4�Jh��EA����	�ݛ>��y���Z�JaV
A�U�-(������j�z�r� o��1�N�oO���=��y.�W�*Q�zK�l0�cf11��	O���nNMz��h���v�:��5&�Ϡ*Uz��.e����)eZ�۝�j*g��XWOI>]#������d�ѽ�Ԃ.�f}���Dݜ����n�@��R�4��KsT �rik?Y�([�P��i���p)U�!����P���fs���0}��%���B��(fs�S�Ұ=��&nk�qCAe����$`��� %`�J@�+ ��Q�����	��I:h��@Ѓ&`���f�lC8�h��B_/(�IV��9?V
�u�@��*�N�x�E�^�� ���`�Tw��r�Z�;�.d`QAR�t1� �[�F0�������	K���kԋ�#�R@K-~i ����":�5��<(�
��7���5B0�� Aj]n'���g;�V�LD?�tX��d(��2���0C��vz/�-@������ ���E�m�`�� �g���c��Ԣ�����:���S�ϠGʹ>�D)�7J�F���2�]L�f*'��~E�o�O��:-�����C�4�6Ri�K�G��<�Ȁӿ���"�:"�sv��C�W_�T
�u���5`n��6�
�.����Țm�#s���7M�O,n���nЧ-B9)]W���J����j(�/.`8�x!�2��,X^s+>�t�R��0�$���	$H� A�	�����
.�_n�R�����\���s�8����^��ʘ�n������ׇ�"$�r/��2�.���*o�<i�i���2�^���i����.�}\ȕ�� �<}�8`�ƞ��[���ԛ�=;�}�~!9�Q�^H+�)�[A��w�����"��;m� k��'���+������5Fn����3G.�/<tI����{/���}鿨-��z��e��:���,���R� ����x�B���o�*�	��yȯ!��	y;$2�תOA���ޝX�q�my2�s����~�\�g�~�v��oI�@�.���ޝ �� �yV�4�4h��;s&�P)<{���o�;�2�YS��@�^8���4C�!ِ����A~�!$��X͐�B.A~Y��	�y����[�k �:��ǲrd�X�ANC�A� �}������0�K���A>�<{a�1�~^]��u������K��G^�Ҹ��q.W�Wb��zv�����ߞ	$H���n>��Ŀ�%�w!������	��C��_���!A�	$H� A�	$H� ���=D*q~�r�y5����ȎBq�-���'ʌ��R΁!�R���T���>���ܝ�߽K�G�;s*J�ۢ�VD5��fx�Ej��]�]�,�����3�ctc]@�z�88��Ť���q�:/'R���3l����ȓ"{��ݙ�µ��!��P�ݲB�C$��P-�|`�>��Sk�Z�(ؓK�-�a#�XNb�;P��v��SOXXk_����۲{�́�B�8tܫ㚉���={υ�2v%˺��Q���-
��BJxO��z���Oe
J>�7#pl/4�l�Wv��\�޳�'[�0[Y��t��p���Aſ{�����>����R^軃S���+Z�uGƥΕ��v�!V�.���1� pP�m��Ɵ����\7�=�����=gTN���k�ƕk�6<W�Q�
݇��=�ٳ��?q�m��"b }�ڏ�x*�yݒ;`�GόX���tG��#��B��s99���g�k9$ƞS{T��%�Wܲq���Ƶ�2��-������A�����,�5D��9&=@2(�{�ۇ̆���������}����!��[D�uǑ�XQ��}�����bϼH͗�6xʆ��S�=�RR$'q��Ü3'�»յ���1�Jg\鶶���#��'��!�N���9'3dޑ���j|�*�S'nZ;�$�:�?8/��D��̱s��(��������Zu@��!�����X����y�������tYˁ�x�?S�v(�4k�G]&�s���IQ`H�X8\K����C�"��3�|�C0x�k�c�Z1�LF1�{*D��e�u��x��Pm1#tL�7��4{S�9,���b8pN���W�ѝb1αv92ġ�h`��s� ���ꖲs�NFN�B��9�r�y$���%CT+����g�ͬ(ow<�Q�Ȉ��|k��x��%�=�3#����b�R���Y�G��=�cߎ��w�h�G�����%�T���>t�Z�=6�:~��1��]�:�r���)�q>J$��Nj���cKp|*��
y�Q��n>[vB�%z�z���>�<�n@��\�{?],zQ��޲F�Y��{���"<���<p��ҙs�j���:�">]���z� �����9���c�9��H'F�iw?��Q�G�ԭ�h�t�e���_��N���?h�:��_c����{��eH��8�)��Y����g�Z(ܷ2e8�7�:N���{�n:V6��B��ӵ�2��<NܔX�=�N�Ϻ�C=ب�>>�r�l�7��~g��\-_2e���Et�[�{�e/�����3�� !�-�?:$_q���Fq)z��6k���}Z�5�C�{x�wr�ʑక4n�{�����8�����#����C��s9�Y����{yo���`L-8�Rƥ��	$H�/����p�_b�V�{̚�4Ek�6h[~��_�Y���Τ��G�EJ��p����^�
4��2��ILi�#�u�*���:����-�)s���aU\��qu3=�˵��EE�6��\��{�do9�w�6t) S9�D*]3�VQo��X�(��*�s/��>W9��x�J� 2���/*2l�c�vzbު���O�,���Z��2c�z�5v �)�N��/�ƁH[_]O�Qe��&%I?�K������o�@���3��B���J��95��ҷq�U����Q]�6�LJ���t
K�2[}Mґ��=�ZaHc��ge���;�T88�����m)v:����F�i��	
X��E�ӫ�hI� Vm���'�l�R�2�ӛ�R��%�� v�yvպ)��u�3�]�L�ζ���0�Ɗ��tz0������w�<W�&�^B�)�i�)Tb��9���K�]��(5�����Te:�mJ]���������+2��8��R�6k�����di�%`R0���9��:�Pü6�$n�oU��(/�Ҏ5�}*�R#�v���YӖe�*o��5�eL�Y):�F�k��Dջ�#^]��������u&Y�<Ze�l�,u��6۩����mP�f�괩�u�LsPm������4�[!�Ŭ���E���ҭ�VZ. JgZ�+e��'����&�-�T;
���j�
ŀ�o��b���
]�����Te&��h~^�([L��P��&��]el���3f�&������$��Fk�����������-���ǩtM+�Z��vU{�r��ޛ=67�U��kd��T��fN֤�w�3����Xoj����iL��lD�R-HW�����:��� � �<M�L[ny�R�ub�~�FS��{�Mr�¦1F��d3�m��lt��2f�si5�oп��h�6'��&+A��7[�f.,����Lm�YS%=�˱������d�g�X�ʭ������ό���������EESLi�Qx��Q骿o�Rk�du-0ڈ(�,F6��&k�+Y�m.�f ��κYrgs0�g��غ��Ym���щZը�)ծ��&�.�_(��{�ϧ"�JQ�m}�s]`�t��SA3�N�!5qE��H�h�X9Zg�kU�a�~E�0��}�s�tE\���N*��^>i2��	ʀ�պ�E�VY�p�.CgS*�Y�F��t�����"�L�j���%U�u�����Y�H0m�CW7�"��\	�R1����tI=����ʭۚ�
d������㛵8y{uU��
I�됨IP:V�C��l�9f�����HC:3�OiK2u&�0����
��&�o�.S�=���1*�I�\ r�Ĳˎ����~!���q�#i5�T[p���m�G{e��f�LSRr�t�)i�h�g��6t��D������F�W�MM����}�v�C!��+ڱ��igl;���@h d�zR*�
��\�y'ܒ����Z;�2�(��z"�:,0�Sb�D�$�dgM��a��:My}���T���a-Wۧ��vy[]1ݰ	��,��%��N�zUg*hu4��dA��T���e9��$.<��qa�yJl�r�3ڸP/i+�m���mv��>��t}���al�JY�q-�9[Ԛ(v}�ϳ.�uHa��ƍ��26��U	Y�X���w6�.P�	T.IV���dHӒt}�1�pbR��I�wg�4z� o�ۥX��¼�� �mS*��Kx��)�z��n����}��`ۀ�n�rMz��<�#��[*/�(2�\�_�	��`Ov��en���1��W20���p�!��cnK@�U9x�C�9�B�Ƃ�r�P��������(F�t��(z�069W)uMc�A9�\�a�3:e� \)A�2�tO�vm��s����n�4���+��Lo@�K)�0jI����ӉR���F!��>�����Lm\��e|���'�(I�FŜ��RH�`�m�G���f�������'	�A�JS��\�	��Yc�i~����_��Je\G�hB�x��|�R�)�Ɠl|�F���e��p0E�T��͂J������XC��b�aBCe��滴!.ݓ���Λv�baZMy��% d1�)Tm:7�1aE�jX��9�G��k���~��)�[^��7�C��IOe����up:5�vD:�t1�5�Qn�l�w�����N�SӲepO�"��vQt�x�)��V�����@��a��w���Fxpԇ�[z��6ƨ�Q�]��&~5��J�ЛR�̈́G�Їa-���th%V8�TH��l2�ܧq��t��7�W���2�>�� 8B%�vl�e�Uff1��0��R�d�肱^u��?���U
G�����!��3h��J���
nf�' �5��t3���>7Oz$)���L���Մ���u�Uv02�Mb�i��Q��K��`�\��h
ڵ�
R$~&�$s6��N��P�0) V�$#F�j?|�Q��΍�ՠmA�����EP��M�Y�R�a�����d��r㰪ޗ�2�p�\��6V�q���L[,8�R�����5V�P����>� �TY�@�G�+��m|W�6l��`V/�6}�(��HK�;l�Ԓ����R�D4ɼ�Ng�pU��&�F�N>�׻i���$�R�L�P�+��Pluvr�;����I�.�UWg9*{9�y�^�2�א��5��A[	��ꑱ]�-E����qO�]����e�h(yp���Ou�/Z�q�ݷ�z�&���+޺R�fy����~[�zj�7�rNbnm|)d�jv�mӎ�B&Z��/:�haa����ēw�������+���F���ǝ�+k���N�~m]����WڃT���W��R���^l�;�'�U�;�����MG>~EU����?�]���57��4�ث���q���!�x�������_3'��Z����{o����p|��7�~��w�7����;������g�t�8Ļ��o��p�����7_�{�O�/=���OoD?�,D�⧰��1����*��5�&|��հ{�]Y��G�È�\��,�s��|�Ƨ#�5$w��?z�A�C7�����`fA��ۯ~G�)<�i�W����z���x�oo>���ߤ=�x{�gP��~��ً��(�E��u8�"�W|?�d��������Q�+"���[{w����Y?�~0��7���y�D��X��"� Eм�!������\6+������N_ڕ�ߔ��{ğ�������)pBu(�~ �oz���ַ�wV���+lw�-Q ucP�|ԮhAٻ-�7y@��p5�?1
��O�	�A��w�Jʻ�z�8x��=Wb�{)~��>��[��3� �T��e��޽�� �>TL���(��L1�W�;���O��e��K̶�>*�����W��/����u�ƭ�-<�(�j��p_�����"�;��ͦ6�-r����ﱺ^�|x>;s���=t��-��G3�������zl�MqJ��=����}Q�1%�k��%����u�~"��y����BG���ľ_���䩺?�������_r���~�?_O2���d��g�`W�%����c"瞩��W�m����w������I���F�+�="��G�f�	����l��d�*R�����@٘��-���rJA�E�
�UEլt|��+wX�=�TEQRP�k:�_4p�R��#��0N
R�
X;�����ɶ��Ex��E���nE�E��bR��}R�@���u�;�%������\l�$ul�=�"��e�昔Ibk��3Þܨ���lVyQ*p��C".?�
�F7Jq"�����of*���єjEG�3嵆z�L��)��R�@��M��~�d��)#�]Y�S􏹱��`3�U����	���uN$txT�%�dzWۤ��"�6S(@�_�0����5����� 9���0�U����cN���P����,�Bc��A����͠��^'���|�:���Nu�5�UYP�� �� Q�r'����r� &�1�p�K3�J���XE8'mh�m,�Tj��A�0�6rj��x�<���=v�sw��mP.��5��#c���G� ��!�u#�� �D,HfWv
&;�ya�|��_�i����� EE/��fl��`��@Ano�AJk#���"
8�������:�]�`��E=���9��' �X��Dd1�� ��	�k� ����b [0 ���E�A�Fc��-��}��<����W�̶��m�䀔^�%$�&�K-�	����D�Oë�w�0��E�f�$?5<�����pc���s�<�t{�t�>�����0��V��o�v=a,�2�z�ԭ+�`z:�\'�*(���G�9Cl]�V�;@]֖?����y]=zxNk���3����Y��i������JQ37����T+{xl����N��UI%>�����	$H� A�	����w�)��~��K��_:�rq�16�e�\<�?�{9�+c��͇��}�#��4��@�R~�y���TJ!�}�wJ;���N}�I��x�3��A�!��Ԃ�����OA@�N}w�{ ��fA� �����w��w����+ ����
���D_�����qA��P��ΜAb ����'o_���E��[v�\���\��qJ!��쀼���@@+��v��)[��_���$�3a=y�r�
�\�9�7C@���k �.���.$��xy��.l��������x���¾�@�.���v��wQh�fg�k�*�<��� �1T�
�9
)�|�	�T�?A��$A�_�H佐�h�}��܆�A~	9�	�0d��sC� ���s��)�i���~���\8���O C�����|����߾s!~|��!������}�ŋ�����|ј�̋c���~Ĺ\�_����٥s�g^.�7��	$H�5��;�K�_K�ki��c�	 ��҆��^ڐ A�	$H� A�	$H��rL9w#�e�<?ڲ�l���ی:̏��Y�3ƍK�&��=c�Z��� ��q�[Gup�Q��Ӂ=ؖB.�[�f��*A�t��eΘ���Q��+=�� C��޽O� �Ҋ����xq���D�2�|�|�����S��Y[-=�>Tv�A��$��.�}��${���5UK{2��ݲ�'wcw/��O��e�!	QW�&>.����T{nm�ْ5��R��PM�֝�YQ�d0t</?z�mxˌSY{�V3rJG\;��^��"��`D.룓+ɱhrيܨ㮨�{N���hk����:���+n�āä=!���M��{��'Gʌ������-��m��%�J�����h ً�G+�3�>?W���c��ω2NO��;���#��Wcw[�U�D7x;&<�C�	�~x�?����=ϥvK�$�r���Kr�x�n�:�4<Sd���޵r����g�N{T��G88}m�$�sjO�w�X�C�.��Dkj(;��L��2Z��F���ʨ;,Y�ּ���aT	6�8��i�ʧ��"���W�;���|?B�d�C�&����֬����u��(��?|����C�%:\���'�sdH�����H�����O.�->�؇��Ǥ9��-��-V���)��݇��Zm�d�$� r�-�li�):��1Bt潵C��!8w�B��'��G���)�ڸ�\����Z��=x�tyL]��Y���G����ݻ��Z��w���(᜶���?n�v����#j��u�*Y*�zw�C����������4���;ֆ�a��w�G��)V�y��ӻ��܃<־#Rֱ����"Dθ5������b�y��}�}o��p��R�Ua̳���,��S��n���Lu�������CV����L��v���[OO��X޲����f���*5��q���g2X�bI�l7q��᲻�І��={��#..�{~\K��8D��Z�y��'g����-Ykk��Ə���l9�k/0x��I����]��c��b���9����#/:����39z�i#��T�����"3�y�n�>0O}`��zs�T�>/�IW���Ux��-��π�j#"D�Lj�m�?��q�5�S#�}`���Ȟ�,�â�Rd�!ҙLp�}��y��l����N<�h9|~Ezd������SHМ\�a��K*�k�q>'���)3��8S�����.�c���<QQt�/�9��F�<�po/;p"�s����}�����n,�����K]������%�񲌩jCt7����Ee��[�p.��=ٲ�狹]!F����)m����={O�X�G�H�k�Z��E�Z��$�\���W���`�đ�\��l�-�T#�qt�<8������8tո�ʲ��^�z�v�y �Do� ZD��;:A�	�B:��Y�d\?K���z�F�6|{NEe��Ɣ��������i��$���;]˷J:+Vɲ�F��vW�������2�q��b�P�&�;R� T�f~���=/�W��4��X�����U/N� ����x�Tu��k�I`�
�����@�ʟ@��G5��Y-�7�����m�-��!DCf�@���0�by�n:ƚ�����P�؁֢SA=��QE��^�{dP=����k0Jla�n/���1����~�f$������o���Ǳ�#����G�9�L�!�X^�wL_^�n+��L~JYR��E-������AՄFL]4��1�N妈��p����j��������dJ��κ��OJ�\wˉo���~�ᤴ~M[���k�)����v�ӱ�s�X��z�Τ[i��y���ޅiLNtn��.$0�E�M��~$C�cw2X=��js\�ՔWGN^`J�n0��)Mv=_��}ũNz��5N�+�RS��o���I_lXB�گd��r�� �9����:�%E͝CEt��5���%Km"��G��;��&_.5W<�9]Z	��uV.���PA��o��8��AxR�I��aoɈ[��:���⪄(� 7/����A<����6�/�=�������bH�(n.�"z¶�·l.�hc4�u=;����ZN︫��q}����\g����d��A#�L	[(����MP����%�L�
7:J���(�w2��71�h*;���M�����<��ʝ\�)�m��r�p�O����ܘ[M߀k܋飽��+�R7���٬�j~�|bt�(���32r.��
L{jL�F�I���YV]���E����owV�M7��)y�QMr+��4��
�`���&g^5�>31�f�}~����W��y˃�"�b�L+��,�1)X���)��.-Uq�|C���nO���T�]<��fJ7���]��u�2��ys~?����s������XԣYV��vhs6F����I\��h�bg������~\C��a�>R�lU�!<�D?��DC��i3�V�bfe��u!�%fF_(���u�j*�ܟ���aϪ_�����z�5��7n�ę1����yG���R�9�^?��L�Q����ox1��O������6�&�ݬ�g���'�=�����kF�տ�5��*�Ž��A�"�"*]��l.�uL�cx}?F���|�ƟP6Fav��@�0�wq������G�3mט1��տAi��
�RR�mӖ��F~���*�H��C��)��e�p���O.�깱	�$c���m���1-|R9�Tn���E����y���{7͋kr�F��>�~�����9����d ���ѡ#��� ����6����7�>�C����eܬw�=oV��x5�OlrF�y☎l����*�����uM)�E+�a5�姠����TR��|�F`��KT��"'J�׾n�n�E6f#([%�b_h�maL��Y��+&���SQ�iL�I�)"v#�+�����zHB�i]
qBS��J�A#[��X0Y*%"��Q�rD�l�l(B�����;uZ�6K�4��4��M뺍.�s*L�ˑ��Q�i�k�a�F�p�k!b�&�Z���L���i=4]X�� KF4Utwo�����i��Y��j�B��F���EU�Q�q6k�z���6U�Lvʹ����P׺�H6��V����l�D�HA#8�����>�����U�Hv�b���@Vvڌ!���mb�1E�gP��� �i�$E\�B�3	ܬ6U�$���
�= ^�$ըU!U)
B4�n�D�b��=�6Cm���0Ndv%�=�F�Xf�t�-��I�P#��l�\��g+c�5g��(�q�*�f�^Q?`)���y��`[,���"�Y�:-�$���z�:�O��g�t�`aڧ
l ��/\ϱ��s\�_�FTG�Nn�'��zFQ�`��'ϵ�(=�t[�!sG���Y�"I������(d;4+d7:<�َT[l8�o�asIAyL&,�4v��m��\����d�;��\^�@�Ҩ#0*C�1��f�P�m���\�h3�^͖`�bI���z��g�8�e�"�� �zaPЦ��Ÿi�|���`�`���-L�`:[[:�왳)�d�@BQ��c�:ؖ<6�iV�+죳�m#S�����H<\���E\V�z3�׈�!�b� ����c]f}�����.�Y�f�*����Ap�52l=������\�Fm�����7{%aCd"9Y_R�9�e�
�w��DC"��>2O�gf�{F;��my���f�!i5�(��q�����𺜶ܤ����v��;�+��A}�v�>-���p��0.�V�̾ eE�4�#6bk�x(���9�u���lE�(,�=��"鋚ı�u"ו��Q����U�^��2����X3��y���xo V�����C���������3�r�bI�I3Ir�9hKB2E��̘����+F��6R���ܜ�������f:7fsc�FOu�Q�m�\�׿�k� "Up�6=��"h҆G&tB
��'��؈�&?Jka�ꓘ��*�Lɣ����d�RZ'��6JV�m�����UPxZ�,73<ˮ,�t�G�3�,�4�p��1:��s�@T�������������l���8��D��D�ua�� �<�f�6g��Қd|����_p�#<gQ�Aߢؒ��:	��Nɘ�SmRhy�&�Q���h�6�����L�������2��e$�i�g�`LM���{o�y�`��j�om�cF�Tz/oW�W����S��/��ȏ����)�?����5Uא�x˱���}/4v��}w���1��^�>��e�V�y����G��������z|������մґ���Ϣ?\~��\��û)���GnL���]���}���\�����.��@����G��=��=w���;����	��*�h��-�`�M��~�/E�{��ˇ���Ͽ,�y�5�TM��PO]�������'˭��.d��7��v��O����q׼�u����˹��L����`W�O�M<�[����/��U`废Y�9t����$u?�V��O�o\a�<��?˽ӹ�9���y���~:��/�nB���	g�������@��ܪԃ��s��?́�ξ>���$��è�(p��OHwS���TG��������ᱻ����-Ҿ��w�	t�9��o�ڡyɐ�B�D9�����'�{����o^ڕ�ߔx.�� �D-l¹`�
"���9��7�ǯxT~��>��������Fl!�[w6@�u�F�����_�\[�x\x2�XpP��͟� ���Q	���'_�~�u�g����	���|} Z�5��R����R�&�����= �o����@��+��C�hY�?��B��?���Z�?^����-������眏6@�e�=�{�l������b�����0������-����趺̧?�}�Hn}���V�Ͻ��Y������.f͝X��)��È��ٍ�9o�u�S�ׯ��q���7;�����+�D��K�-���V��qʸ워m����x��S���g��O��҆�Wa���ʵ����w�����~H2]Eh����Wߥ���e�$H� A����Q��vnsC�]$�������v?�-D��ׄ�m�ؠ��s���(��zty#��b]i�1L����裼�p��. IZ�$5�����k��nF�Y�P��Mu�褠AF�h�SF"Y�l�خ�su=J�����t�T͈�-;gR�,�N���7�VM�����Q\�C^ �X��Ra��T2<���&���Q��Aa݂�˄��XJE��sߦk�AZ���j,ـ��$��*�-�OkVd���A-�u��7E(�w�g��z���:�]�*��7��Y���z���~��=��e��ܝ�I��`��0[����V{��� ��R�� K�鸎f��2���&EӇq��\a�rΫpbd
3�יA]���ׁ�Q`奀�VhǑ��M��#`t��$�e�Vƪ���V6+�@��lP���FN�)��S3���}WJ�o�9.0���Y+@I.��5��#}���'�OD �2��e �o��¶���6o�"�K�v����&�5T�lNJ@i�YlPŘ���v���tPS���l\1&�Es��Y���^0�� ��f�8F�2�c�SP</���yvH5 �$�&*��I�r��3�&5�ȳ�Ó�t�p�'U��&v*%��21� �WSg��<&+�4�ޕI���&�\6��Ob"ښ��f��-}y����Fݲ��(,s�z�c�F����-=yb��u:-�)-�n�qK+��V��:�"Ϲ��F�ҷ��Es�ebSB��+�2�ep��� FVwD���hzo�T0o�F�,c����M�C���r�Bi3exQ�����OL&H� A�	$H����3�4���?[�ԝ4���]&�?�ƹL����Gq/�e��=�c��7!�~�_?䫗�w� �*)�o@���U�3;e<O���;�7@<�) �C��E�L�~�ǐ*��?������N���N9.�
�����H�!�w$�9G�yHk�-;��Y��yA�\�v���N�O��d ��e<g��^��O;c^����䂟�?���%������[/j�s�x��8�B.��{����ܿ�6����]H�������6��L����ķ _��,~g7����'��c�ԃ�Z�w}���wpM}�Q���d&$!d�!HH؛����j�j]TA�բV�N�ZG������D*���eHHѶ����<�������~����(���d�@vh�@^�R�
�e�8 ��6d ��Ê���+��'�t؟'��ڰ�B�K�T˱��!�!OB�\	9r2$�Cw!9���� � �!i�}����吅�$H�%��ֿ$�[�! ���
����$�_$ף�A���z&�#9)���n�dq� ?\�>7��\|I��/������|�ʾ�����[�g|)�3U�?bo>e{0�7��oU�O���O�0` `���_ �]�0`��0`����n6	�9�Z;n�d�$����yNV�і�η� ]_�Hxv�Hy�}y������]���o�^�������^V̴=�/�~��'��>���s6�k�D����Z�&f��7�b!� oӝ�m�{�E�]3�ͳ\?z�Ͷ�3��u���l�u>�\�=�xQ�D�y�ړ��&�j����u�͠�>��bڄ]A���	o8���|�Q�p�-���ڳ�"�su�֮��ܕ!i�d0�,�+�iX]��rJbs;�x��qC��G<���d�d�imj�U�Ka˷y�_�~=�1m�}�B&�y��,,0�^3�)s��[�:o~��U{n�ij�� ��4�U�E�{��W�Ǟ�|��-�P����������i���6uf�Q�;_R��{==;�ł��AKc"�D�ͱg�f�8S�ٞ�s�SZ�?�k�����,&�/zze[�}�9��lRO�0ful�d�\��˷�4o_|%�c�9��S�N�Q�����!��y��|�N���0o����G��7�oH�/��/�n�=�!�U�Q���@?J~��"M�[qg������M=��O�hs)y �?�t}'�|Zk s��9n#/�K����v���jG^q��$�6t�#���g��]��8.�Eڙ����gn��Wi0��G�Vt��`���4����nM_{��±�����%���x�����7���:y�W���F�,�1}�,��/�/
�5P@���5�)׬+g�چ:�D�������Q{X��p߮��9���B���/o����yv-���Hl�SH�(�HTk�l�l32y}�W�k.��OˮD?�1/���@5��IҴ'�SK-h3��ߢY�6È�z����brV�fb0�u�}�5]���Lg�&�Dw��)�u,y�?�q� I��۰o��2�<�h9��tf�ӖBLm?s�Y-W>�K�ˮw��?0��C�g7ΙO>P�Qp��䇳gu�<���ytd̩���Ce]��Uߞ��>�E��"F�y��g�JN�2�����M�\��w�}�w]k��
aH�jI�A�����������(w�u����a���ANW�n8��mDʝV�����m]��&�L�N��B���:��2��j�w�qYKG�`��o�E�Wc�o>�=7]�h3�x���У<��r����Ͼh�q�+і�=��_-m9���E􁃴U7:]k��L�5����r\��ǣ��p~�h��w�O=6S?�{��{���;���^0���@l�2K�k�����f��W�;W���w��Wp�b�����Y�_o2�O���K��v\��Ĉ��)�Q���B�R�^��N�=T�M�4�-�i�NB�4���Q�[.O�￱�K�=?`���G�n�L�yS�;t/$�����>I�gm���~�&Mvؖ;��y���*X>��a̬�K������#Ss�����;�n��h�Ԏ��N���'�Ug�n���"���r�I3��O�PS�����eI8���+s�ZE��OS~B�"�I�2�O(�x�so
0��B}�[Ls�mw�;�ޞ���N����W���a��i�;��X6>`�/�%ƿL�d�w�ؑ�s&Q�4h�2A(��D��I
��c����xVX�:�R�='�+X�i		�}��������˳�s��S�XL�(�G��&[����D��	��wǪϒ�7;\�
/�<�w�f��]O��%���b3����.�*��I&��xY���K{}T�+�)py��8��.����̠>���91=0�zz��ǺN��y'r�����doӃ)bs�~t�*}�׌�8����!|�z��G.{��qGB�3��`g���(^�;sБw;�﯌'ry.��[(��GIe?�ͫ+h��[Rv�0���>K�;p��77��ԧ8�޾����=��"W����8?��.�C�6�
�U�k�H#����[X&��~�e������M�'<>_��ݮ�z�Ī���_��1-���O�����C␃'-��hoUq�dX����85�ȎO�ո�;9q��ՙ�����p���J�<�.�9��'~�(��rFxl{ۆgû
?t�Z)�P�����������C��ױ�Ӄ<�h�ӹ^ �S�ز����mG��?8Z�^�P��p�/;�k_�{i����X7���W-�v~ /���h�%�p�i����Qw�We�\�ZqT�v��8֊�����Z+z�]��yCڍ�����T_meP5��t�9z�b-�����	JM]������G=XcV�Ivǋ��ͯf����M����W�8l<��]r-{�����V&�oi�k3�����^ek����q�����ѭ���yAjK��ȨԬ����[���o�A�%ɤ�ձ>��ݜ�Ԅ���l�yu��Y7;�4'�{�R�k}wJʴ�g��URT�6�1-8��;���zuBd�Ԥ��gl|=% �;����15��f�2=���v�����KZ��.kP8������_�N{��yH�ӥ��۟~*{�ˋb�*�����'z1:�Z�ffp?�8G�3Q��Ks�|R��f�x�#�m�~lӼ�MeV��I?��ÜY����F��Ǒ����g��*]�`O�Gɩ0�ѫ�%�Ȏ�Y��+Λ�������;\-�vG���E�U�2n����7M8d� Ơ�!4�^�ֶ�k+j�x;�>���߶�ݜ�v髟�eq4��Vo���u�F��������ߵc��K�K��6ۙ��oԾu݌S����p�4;�e1|�����g4��&-��w��Yv�����kmX1�8lW�i��8��C��o��X�~�-A\��^FW�N������/���M%�����6x��=pu�?���Bך���6�*�&���!8��K��M���#k����{�j2�ARJ��Ȩ���I�CcN�|�nNX´$�[arʈ#�E��"��F����ܭ!p���ܻ�4�#c��n�����V�ݯnrL\"�t�Lѯț@86)F��,Ӱk&�2<��ܻ��m���9"���P��N�[�2v8�����Y}R��A�#$���U�܈��K�pYwϳA�Y���SԐ�;�O�*�T�Q�Zvz��������z�iC~�mGɩW�-��߆�X��(o���Bˊ����Y}ܖy���e�L9Z��߿�-rNam���IE���K]�v�m�7On=�;b_M[Q����>(���r�H�K��w��pܡ��٩�6/�tj5_]m�_���b�Kt�L���vtA]9�d��L{-ZZyA������8��]w�]�8�X�*�'����nq��u�������E�ƣ!Z#:w��|['����~GZv�'E�W�6^Ҳ��$ �W|��m����~�"����Q�inV���E|W��k��{s�_�ԏE̛��c�p�΢��Եok��iZ_�.�O�C�J�@�b7d;8�����+_��?E�ӡ~Ldݘ���=v�h`��k���sǈǜ�/-�#۲g�"%g]��qU�/��e�}Q֍{:����i/�v9$�us	k.$�:�m.6"n��C,s�k�׶����¹�O[����wٕ�8��؁�#�KL���v�j}�s
�I���o���a}�r�L��u~$��%.�͏Os�f��N�|�����+���y�<P;|C%A;��Ngr��0���顅�}���ƚ�)\�\;t�"���
���&I&�Q�?p����Z�|�G�A��\��5m���]�t&���W�H�C�����t��˩Y�_@�3dpW�N���S9;b�i�K��fׇ�[�3q�X}���i�~�1�M�n3�~��gې6a���&m~΄�_�лLw�V묱���;n�]��p��؟K}��k�ĝ����ͨ7i^]�0�1q��p텭,��S^[?�W��`۪c�m�Ν���Q��ۥ�8ǀ����N�����a3,��q'�d�[�s�7��^ɪ����o�U�x��)�6�����]n�N[���Pm����gz��%��!s��X�+Ā~B�)EU�,;5���"��%�9��N�q��[�I�����	�w��q����ig%�\�õ���pB��~��5ﶶ���殉J��9D���7��~WHx�/�;�D;�h�$,���6�ܧ���ύ��������r��������^n�[r���TL*��r׫|xC���A�^�\jK1�Yñ������ցg�qu�<��x ��3�L�k[�V����0ĉB$/�$�v��ĭY�[��]5G�e8٦�:�#�gmhc��:3�|sa�wA�x�#��z��D�����>��l��S+�qk�57�������*��b�}�6jA�h�B�-.a\�aC��{VkᷜW<E����ݛ2��f]sY2�����C��dI�GrCm�o�������r���c�j�����U�}g��I���Kmn���v��Э�_�e_��
���GG�6Z/��ƪΞ�H�&�yj}���#nٞ�c��Q�9[���nv�O�YRkRҞ�װo��ί���ԏ��鵧�P��^;����PgRy��Q]�A���m�V��w�f�xSk³.�~�g�R�����޾<n:}ɤm�N֤��ޛ}:}��H+ê3��w���}S�X��:�ͨ��n9*(�Nbo�K�>�����Ic��M�>:R�vd^�iYe5'7��]�m��0�'3B���Ӿ1:�2u>���ϲ�$�<ýRw���a�Ӻ�R��qb��K�r&�:/���o^q�fl�6�8����<u��2�i�����xV�f��6�c�s�h]����g
���MȚ��V�'C�8?HxO�L�p���ް����*�M.�>p�aYYY�A����G�M���^͎a�?l��z���1��&n��Oq��.>�h��}u �xX�qj�:pk��e��ذt��ǹ�5���s�/6]��پ���bF�����PM47���Eo��l�n�1���E�@~�1��0z�;�
������������V�;=�<��'��t]v��߁E������H��t�5H-�,�=��[�b@��1 -宪
�?�-1�T�Ӡ�A`qs@�� ��.H��<���{V���5�(��֡- l=V�����(Pqn*x�֜�/}o*ri�3p;�1�U��&K��`��8�Ak=hY2}h��A�dpy�`��|T�L�iV���j�[��~XƞJŞ�!��T_f9�tr�!�o~�����K3���<⁄�*�����5��d�&�������pz۬����/$�[!���Kъ���i[���oR)3?\�R��z�����ٻ���:d�F��]#����\~��կ���J�
��/�M}R���;�[/�Zvj�`ߴۓ�����x��Av���s�hȍښ)#"�'�i.Oֻ9��ʠ�^u	s����72��Pu��p��m�����h5���}���R���%~If�˃��Ay������3o[>������w�fUő�L����>��X2�����|�J�R��]��xoo`��qc�J�U���̧'���{��^G��k�������uyn&1n'���������l�)s��E+ؿ�����y���'S�͟��8'r�ő�Q^oZu���Dmu����9<a_�C�}�)��փ�d��[�}����%~C�����n��׿Y�W�-�����x���o2;�rƹ��~}���Ш�I�[�Z�a��:�0
��`��AႵ��oV�Α\q��M�Z6�f��a��z�y�ߗ}����"*����vhv�@Տ)Y�+��bC^�8���K�gw�εN^������D�D��iM�s-0����ý���}�<�@��d-���n'y^>�}����x`fa;��K�-��բr��x�u�\&��V�I���HK��Õ�xuX�����h�`�L�t򒑽y<P�*.:��~�.�RZ.}4�����@��Og��ix���bU�(� 3!�C�n .+���	���!�:s���΍�h3��13�+�� ��{�CH�����SV���/��Am��x9�r	�H� ��N �"��ˁ����~�;��p��+�3� 0���|��3�����Y���w/\C�f�I{D�`��#��?:�����UC��u�:?�=�\m��Ss**)ƻ�Y���l6���������9e��>�I��7q����+7_�����	�(g�ܯݮq�Sj�c/�J��}������y��V����ξ>�e�7�6��,�=x��Wei���L]h��s*�x�z��G�,}}�k-�tӎ^Ҫ�П���ʲ5��q���8�:<W��Ƹ�I��v�$h�A�yǊ^�:�i��=��ݙ���,�0%��c����0`���߃W˻	�꽵U���}z���/B/~��|�oo�3}��Y�Y^���!K!�@&AN��N� |�aɇ�<'�كHi�~�^=����@&�;��mP
��7�r�\�\�}9���;"<�'��vi9�Ⱦ� ٟ
���~�n�.�7�b T���H�nlDm���$/Q��,ԟ�ڠ�G�@�w�@o�*�H��-//(��J���r"d��q��>���\>��Q �Je�	@��G��-��%@��+��
2����*}1K$K}�C��Oz�������{�f+zk5�u���zp�:�6+�����kUd1���W�4G�����6g@&,G@�,m��r�����i"�;A�� �B�#�/�
��!�B�D���8�9�%���;!A�4������^�yS������ u���C���)��!��Kd��[!}䥙\�|��!��e�F)�Q�<>Ge_��@��3������7��H���Q�* ��5���)p���(��a���m�0`��0`��
��L>X�iZ��R�3V�#���z���Q��*�/�4R��y�"{��/ē�}���ۮ����1����u炨<>U��u����(?@�{��'�)��N9E�v
*� �]�=t����z�_1��rW��#��^��'��2~�:���B����M����#=�U��^�Sul=�T�H�e1��Ns3C�8�ꐝ#M�ޚ������yv�̵r.Po�)��N1>U9j��z�_Y<Y����w#��T���:z�A6wJ�3e*�H_������i*����;�{I�O����V���gE���n�]����] ���u������g��ғʹt���:U�����,����}��f�u`ڛ8��qJ�c3�:Xg��O�z�C��*œ�W�Ȏ�j��I�S��2cP���V򩈥4��v�}���)ƀꪹ�ty�T)��^�䢰�ED>u��1�[&�K��i�3���
��t�(W�R<y�q��E:�x%y�x2�F2�e���C�OT�ю���Nn#�"']��^�םg���'��'U�Ͱ��4`��tXt���C'���C����='�rQ�SA��r�yP���N6v;4'��?q��A��[6m������C�>�}O(rW�*�A5W���?�:�����%�/��B�#�����/��ϝ1e��M����T���^R�sҺ�]��둋jL%��Oy>=�%S;2oGe�(v,<і�'��DX�E�g�m`�d�Ɠ�PGe�����ud���Ȏ�I�P�4�����)��6�C})�$
,�a_*�v��)8���%�����m�-��b�`_S;hg��#������q�$� �e�\PNl<�I$�Df�J�De��xxk*�Ŗ�����\�-��ē�P�0��e�B{gK�c�}��PQ.p|�q�Ѹp�v�'�c�q(6���&pNLl��8;2gGb�(�hǀqQN�'�G��!������p<��;&�g"�Oa����o;�	��|9��'�/��GF:�ƷC�epm�D4�І�|�ܠO"���l�<B����y��¼�\�,�c�q�e9��2�qdX�u@�mIt�%����H(�Ƃ{@� �ۢ٠���H(#ӥ�g'��P��0�����E�E� ���t`݄`��0��6�q�ؐ�sF��Ƅy����٢<`~&ְ�����&p��8�0�-Zo4߲5!�qRl�~FcE{@6�p�pޠO��/8wpl0�-��0M��[�O}ќ�Ɔ��+š ������$"_0?�?qD�?�IF�:�=����J�cJ���@��DB{P��8��0'�~�����bG��Ez�к����K:ٞdJ�%�c'�#h����1ZO�����
/���QQ>$龀cCd���(�'T���@9����.�Ô���=<�̠�D$��	�#���(�[z6m)�xtf�L����u陦�9w@��)�ހg�|H�A�P.�K�E��y8^x7��S
�	辰��ȗ�w����w�4>�H�`�0!��P�8e��n���;�ڰ�6P��Mx���3�ނwAz/�����<��?�^ßK����<:N��"��,k�/�>(��=���58��-X�,��s=��A�� ��C���c���#8Ѝ&p����bg��Ϣ�}�v">�"�3F@�zoRߓx�׃0R,���b?'��
�9��l�ȏM��I"c��G3r��b_�ȇ6(�k��Ǳm揲>�Vo�<��B��ȗe+��G
<	��}�� 'z�7���1*H��,�d������x�M��t���$m8f:�C����b�3Q�M���E2�zXZ�x,�����ϱ��|�T�'�]-��
�<lN��Z��s2��a��e�t�E�N����a��ϋ��ϡQ�Tk��9ЇA� ��5�E|����.��h
<���3a(p��g㏀a�$��<:x\@p��ʇ����V��2���d�# �����΍5��y8�l#��P �i<:x�x����-)�&m�ާ	8�SUa��� �yH�~��Gm��4'�O�,�7à�ϡ���<<l�]� �A���`���Q; ^�/�	Y+HQ8��}8��)��c��w��v��M�����fi�]P��#��n0�y$�i|�-�9p]m ���u�r�}��B�ǘ��{+��L�E~�����Ѝ��<O�%���y�>�����{��G�@�E �m/�1����;��=�� B�/�R��+�;K�?�p��8�����ABx����G�wN������k?�8vjп���y��4;���3��<d�'�cE^.ABWב&�c�P���T�	�d6�9�X0`��o��x_����X�e�����H�x�$�S$���Đ��������̴���Ԉ������$1?=)�?=)80=1He�)���D�wj�����/-� �J���}m����$�y6K�<Ғ o�'HOd$C_	Bh��#:&Kx��(oN�$���3O���&Fy�Iu�!nCø��8_���+E�wH�������D�x鉡�(Nrx@j�-).����L�ఒ����X>3)��2Y"�'Rcy̔8_��$�gr�w[B��#��`�0��H.75Ο��1\�
��F]���/vz+`���ڃH�s� *��8!�KJ��y'�y�'ExsR���Ia��	�^��PO�X�9�x�sM�؃ ���@L��j�7�@��@<�z@�?�i��1F��'v���pN\4$!�@<d��	D��/W�W.� }�6����@!}�5T"o�	��] ��ch�����3@����gߞ����M
�2O�g!*��<�@��X@H<_� /��R�i�x� ����B8T�c� �l\���@d��
v���8����"�-$b�Gq0~��	�@}L��Fg.�K�g�)9��c�>)�\��ovR$G-!��=5֗����M�H/-x��$�����821�C'!��5�9�$��x�$�{L��&LOy�H�\Rདྷ���$�KO�;P����'�{&)D �=��x_&��p�q<f��O;1ƍ���#�����1<��ࠌ䰰̴��Lx�f�F�v0�+�&�[$Fq��D\X�HM��{�0`����{w}����*�_���z���/B/~��|�oo�3}�?�&/] � Y����9Um�	 [�-o#;��'� ��l��e�D��@�cd�v�]�e9�l��^nK���e:�E�(ͷ�-��lmYZv�:j��)ld>�N�S.HF����w\@6
t���m��l��~�B�J� I��P�e*�L1W=���Ӝ)������'In��SA�1���dsG��Zjw�Pi	I���rU.C6����Q[����A��	�~HG���qŞW�Y峀d�V�Q>4o�T"Sn��*ѾGg@C��+����H�rR=W�Q��_�?z+��/�}�j�G�ͧ�,c����fW��e�;��[od�;����0`��0`�����eee���K:���d�%¿��W}~��}��}���L�;�/t����v��}��t_��a�������0`��0`���}/珠��R���U�_@NE^��T�G����n��*Q�G<e[?
;����J۪�U��������I)�;=�zF�LNEX�އ=�|"��L��8�re~�9y[5��dg���������P���?�w���
��g�r���W���D&�G��������R;��n�*�m0`@��}�V���s��re�����������_ħ���0`�����Q[A�TﭭJ�W��@�}�����|�ۋ^����?+C�j�����f�,�{���{���q��!S4PY&����{�(�B[QW���uT*Se�˺��@���2T���z#꯰Q�{k���"�+����Kv�{/��tR����lTeR90`�O�� h vTREE  ����������������p                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1aE�W+Gm��#*��d�PX��؁D���Tj{QK-���ܜ�[���P��4}w���푮=��i�MH묡Iۀ�|���U��}�/�)1y���vTREE  ����������������                       JX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���A���� CC� #V�TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �4             N             Ë(�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J%            ��             �"�aOHDR�$           �             �          9*     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ��pOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              "�     "      <u��            !QG�OHDR4                  �                    �          ��	     S          +         �                   \�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�           "�           "�            ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             Q��           �            �a            �d            Cj�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    l��Q            x^cHf``p� >�ˁ����؁� @K�TREE  �����������������                              �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxM׻ǿ��,j&�D�C4D3#�C�c��)�DHECQ1ϊ�AT�316Q5�O	��¯��Ԕ�޽���g��p�s���]���>k����}�>{��=�@ �1L�%�����c��ʱ��ST^M}��w���öob}���9���V��S�9n���8�����S
�Y>�8�� )vAX}�.ԇH�b���L~�� k�a�D�?3g
fz��R�?v�`���l�+S5|���M���ZG��LC��1�3���ӏL�л�>��d��L�X��������OO��ʎ?�����pt$�Г�3Ue*@���`�Y�\Tl/ѷt�J�۳���y�'�W8,�EJ]�V�mo�(�.3`�g����9}K�l����_L��D���6cZ���/�{U��ڝLw�J3e3�fچ���N���������+��t�х���ӯl�$tg��VT*N��`�c��zbo<�y�p�j�}-�Q�;�?���;�P5�"B͏`W�H̨]5���<��X?.	����t�|^,�_jSx>��->Ʋ����n���:#9l��y�>xU!%�:}��d�LH]����Tt��B[����6�}�95ͱ���{ݚ�s�Mx6���&�wÿ�d���.�3��ї���ҟwAN�y���Ki<��״Yk�\iI����Q��I���I�j�2=����+NZ99�<�@ �@ �+O����w��E����r,!�{j��WC�o�ε��Z�qGڎ/�E����y��[�>�a=�&Fd���S
ǣE�º�!�9���M��|_'���oQ��7kσ|n�|��|Y����䱒��i"�܃]��w��cǂ{�QLt܅LØj��`Z����Y[�_sn��+yxx����㌠id����R ����Y��D9��H�r}���~��	x�om}D�b�>?A^sS���h!�%�����k��,Cz/po���%p����up��|��L���v)\�	���LS�^��%�ۀ<g��Ɋi+�g��y�߃�+��oϘ��uJdz��AU�r�ߠ��._	��e�C� ���x��������o��Ćh�F�`�m�߅�6:,�:�+g�֞X�]_��� �P�����qm���Y�(��^�Fx�9�~��/��f`6FފÍӽ�f�s���)�����h�bZ����gw�2�A���@���u��'#��s�o��{Is��F���d�;nN;�����)/�����`l��Aʧa����ҭh<sz%��JK�\��Si�x9�w����ezL��O=V��r�X���@ �@ ��t��SYv���%Y|�9y�XB�/�ST^�{��w���#h�^ھ�3ɽ�����+�C�**W{1������X��
�����Ȼ݁W_�{�_am$�
�q�ʴ��ꁿ`j�D>5��T���q������mt�Cuѳ�Q��L5�TCL��9��F>-�qWDP����+���ى��Y��;�Sɱ�����Y���H~1��I���^1�ء��Rl��OlW�g����k��L�1�)�	�����/�O�P-tIp�-S:�p���0���}kKP]6��[�������`z
�<����|�^��t`�>������=x}�������\��.�w^+n�t!������X��TG��i~ި!xn�����d��`qӮoF�Nqs����c�������(h���޷1zu0Z?��СY��	V�������+�"������� 4�>V��s�e|\�*�D�x��P���9�����'���.�|��w��2�(ۮ [�(��1۱f�w�n����G֙��]�#inHϥ({5ϒ[�T���>����R>�B�� ��PS�c}�����&&ϕ�������ƙ�˱п�T�v.�c��⤕��F�G �@ ��}e��5�p��}�h\��W�%��͘��j觷�y�n��=*H��mư����"\9]��­�y��h2O)Z����x,�/��^C�%� �D�5��R����Z����'M^*y�T�^S\���a�V��%�n�S���Ѝ�zn����CL/�&��&r1�	yݴ�����*��%��;����Q�����!���:�8�|v�}��i͍|x$��&ZT��(�ɷ'�*�Z�� y�Ֆ��^��f(� L�����w�&�}h��[�y�c��J x�5}Z�2�B����ou���<������s��w�WO�<�>�������u��	������{B��0x7�+�鷇��tynl�����wo *���Nxm,��U�3T4����c̪x|��I���C�pdG��Y�F٧a�Ih��$|J/����2��͞"�TM����2���V�Z>"Ҁ�b�6K,�y5����Z��r�����&e�sV.�X��3�7s0��r�UW�+��%7����$�5
>����z�2� ,�Z#��)̉i���}������q��S\JǨ�Y_��4~l}��s�%e.��G,S�I���I�j�2=����+NZ9{��<�@ �@ �+u�FȂo��jѸ:F+�K��4c�ʫ�no��utI4��ܓ���c��ֺbmL8v���GV�r��d�RTO�ۊ~3.��ǐ�Au�9��F�����ޠ��Y;�_%�j}Hq�{&���7���g�qϑ�� �:�ˑ׽�б(��Қ	U�끯��A2T�l7��� ��Wqx?��|/��[��P���T�\@�?�OkYӺ��g1_���,Sl�׷���(�[�[�lT'M�����2s$K�l�,H5ر�1��ɛ&��
|�p������ɯ������ �[�o�ݓ�}_M�ZZ{��*�kz
���셴V	Ճ��M^:��T�]�)�^�)�s�9
�ѽ����v8���#_�����Cz^:l�.b��(�r��',úr��qBc���,��{�ZK��)�<���k1}���b���|)��+P�b,�G�.V���gwtI��U󑘱~��v�}�Z��_v5�.��j�n����^Bvmƨr�qq���u��֑�?�0��Jġ�P�:�=|Pi�cin��P�V��V% ��GX����O�+��qsq��^8~_.����4߯��s�%e.��G.S�I���I�j�2=����+NZ9��O�@ �@ �1��	��E����r,!��ь)*��<�"��9f<\^��Ow,�Ӂ۱d�
�VE�e�0a���#L�)E�p<�q�n�!5 ޱCAkA�O!�������L�)��L�4y�TwM�ִ�G;���&��F�o���z�.���L�u0�W�5�i�Z��!�1�@h�dg�GL�+��M�����o�U�T��q���qJ!�H�� �{�4�5-�!��KA>�$� �^	���B硄֖6@�<�^>|56�U�ې����x���#&�>�Ɲ��N �{�T�K�й� �����˦Zp�����z ������~�Ŷ���mHL>6�S:O��^��܏�t�#A�Ԏ���v���q{���:��Q_�����[A���Xr%�|�!%!W�v�?�G���g���UL���Fٲ�/D���쓁��F���h�����M�Kh<���m1�"w~��A�S1`vy|XݪD�X�`T��Ǿ47����n�M�n����.3�^�@??l�ÿ8��Yj���o@^�+�����|�
��Q-z%,����S:�?w��9w��.��_F�ʱ�-ݖ����]L�+-)s�?�0=0��c�7�Z�\��4���c�I+�*�ԉ@ �@ �{�w�N-�PܾZ��9y�XB�o�ST^��E����:�֣��:8�i;\�s5	�R�Q�ֆ���(��
�� �ϽS{4hK�Ѵo��#-�!ʅ���|<;�y�����5hk�)�R�g�#t�IsXK�+�W��*�rZG䲱W��>��}:�h��9
���ö����b/վ:H��X�c�<�u�V����ٶњ��c[�y\|�z�A�ct����Ϧ�aߑ�����귶g���ٷ�sС�??�g��h�C:>���g/�h���6�{÷�<�ט}��:���w��s4�.S�'���ȟ�t �s9�>:� �c�����~�v��ǐӞ=��c8=W>�n�Y~>����q:'�s�%e.����L�Ir,��&U������gD=V��r:��<�@ �@ �+������+n_-�T���+�J�c�9��8�Z�E������Uo�I�ʹo��8�P�(�%�V`ء�W�bL�k�[̾a[٧�7lS��_�O:�m4�?PQ׶��7�i�������gz�s��q#)c�[��*k��x1�hL�jΛDs�}�-�@ ���/8_JTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwx����oF�O�:�}D"A"Z
�D��!#J&Z0z�%�����ѻhA�=��~�}c��8s����=׵���u���}��	�h--n%}�#��T���l����߽�4ťѡRP���7ihN��4�6�9(̿YN����y��S�t����;i�4�I�h!m���"%�~�ât��>��Թuz�0)�)r�4�u�������bjI30f���t�W:���6��:�K!R�Ԓ�(�뗻,��QڝG
�/��2�D����AR�J��FR� ��=)4�=]��e���m~R&gޱ;-~z�I*]@�;Nz���_:�o��j��yT�»C�>���E8�mď����M�1E;5���	R<�(2�N����$�^5��K�[��SkQ�j�����~��uuu���?IR��J)�4���-������9հ���pF:Sb�s�����ﵪ��:i�U��Q�z��!#��D@y�mN�Uϥ,�J맆ÕX���+jOP v�w�%��S�M:ң�����(���}�Gbp�;]|I�o8w��2F˺U��ھ���~�Dcn����b�N�]f�	�R80g�|)�2�y��z�w3�w���N)��_�G?^u�c�p={��9���Rg��PÝK�J��2�y�3oe����*Ħ����Q7Mc-w��h�ij�E��,֦�Ǯ�͎ޯ"���z@ȫK�P�.����b�8�K����\��;��3[�:�6�}�r3�tkH�r�X���)d�	՚��Ž���R��nQ��!�#M�#M��B�'N��w�G�և�����4)�������U�T}u����F(�X�L��W�H;����5z�T�&�,�G��(��7*0��V�7���%�4k��`�e��-M��R�-���dߘ�)"�NJ��+�)�����l���I%�jK��v��bv
�N�*<�jك�÷H��K���,������x�\B�m�m��ؐ>~�IU�۶@<����,�
�����K�YӰ�A��ĺ�� <q�&���r����7�`=�&� �W�aup��7.sֻ��Kj5_��{����o�'|	a,�<����w��vҞw������T�5s�%7��yZi�iY��=�u�e���9��o�+�� ����g?�=�'�7��_��)�_����rne�p~��sKf�c��6���g�GG�5���l��p/��θ8�6�"c�J/�I���?� pz���l���^�<ǯI�wq'��Q��Kb��G�]�q`K��9��_�;���~'ww�5�'��K�}����ܑ�P۳��t2������싸?�U����3>��l����1H*Ϟ�����
;�� |93� ��?ْ��2�1��N�-�ݶ#&��$�\_d��O��i=���O��1Aڕ[������]0ҍ�J\����"��m�K�`�08o)qݴ!1A|�$�nۨ0g~ɹ��:;�t�5�B�7>�.������+����j��/QC�$�ҵ��T~{��ż��J��&FVv$�R/ף�?��T�a������+(Ͳ�Z4F��z�M����竽�n*S��:���#X]���\'P��v�m���'�i�e�
��n�UI��|ĨA��__�5���fnw�yCj_;:e�>��s]�R)T�yUm젚���~ћ纒f�r���x|�,hR�Wi{|�s[�\V�L�&Ϙr�
*�ӶΨ�EG�z=?�B�K�n9��F�����/���q�N�f�cO倬G|1޻Z���j�{�@��z�_2K{>�o��=6]3V�(��f����04j���4g�<�I�x��NQ=2���jLK���g�ݚQ?<
��>��qQÏ�V��N*Ѻ�Ƨ�~��mSt'�E6ߣ��U�iT��0��׋�U�ˎs*F�$��(��GUhZ�\�V��k�:g�n�S�f��.\����S�6T���JTWޅwkT�)��T��]JQ��dN����A|��������]�)�k<P���{I)��A�( .[���q�\���Es��#.�_[p1�*w�uC���<��D�.�s�	;0��<w�Jc��$b۝�`�0:)y�ܿ"��O|��Q�q/<�U�xt�xa$q��^<Ğ���p��GJYrR)0�
��gSf�s��<�O�wL5)/�TC�G�e�D�X�\����A=�o#��:	쑓n�1���c���1<|,����E��Ιf��A��?��K)�G!o,̥�s�u�Dk]�s�žp��������k$�6����3��h�s.����5��8��pK�aL�C���Ih<���}n!/d�N��g�����:�����nv�j8�s�¾�~��_�둋������?�#��ß{Z�2�V�|����
;-��<�m%9��<�_�Y;�*r �)�љ��l
>ˇ]ȟ5ߗ���4�^n�;_[|ɗo����h���&�M��h��J����q�����<1kG��Ǉ���1�f&c&����MA�~|���Z�h	�}�f����Al\�}��.g�����7V��̀�_P�og�&��%.���M�� �.
s�u�r���5��Z���D��m��C�,�������T�p5mj����	�~P�~����jU�u���W�|\��ٮB+��ؐ37`�wEM�^/W09�+��
>�W���_�jvo�26z���{t���P����#֔����`���5��g������YGL���������cl�}���_ac���#c+v���6���ly*uI��>wԷ��f.�m��zZ!�'?י&�ﶧ״!+�ϿX�ܖ����`�������ہ�z�L���,���ƏnIMKQ�Uז�]�^����t�א�Y;><��U��9�?Wl�ST�ʃ7��Κ��z9<Ѥ�������#��9��~��Ȼ�oU��ڸ�X�Z��N�V������e�ں��6Q��}���H���$�W���h��z]�m����w��F�{�|N��S��ܗ�\�V�ޫw��8�-<D��Ș�5�n@a����.��<.�����+�MU�K��s�E���՚�T��9���}[~��ƻU�b{��Y5�"���Q��T�� ���o��#É�c�cN�R$���
�,F/^#����h�~�8�|C<�����Sk�ae��}�R�v؝�<+���9�Ms0v�����
�) �ډx>���^�u>�����^���S`��|S����gٍ��?�`K:t�Jt�,rC"�>�\�H~�8�-/��x���цX�>�1V�hh0�|�s������R3�y ׄ�}��1m���F��[�ܲ �?�>�F<����p�9$O9��y��ֻ�7�Ꮳh,���䪢|�,A�<�K��	9���Z�ԶÇ�Y�5;���IpW���Zڕy�v�ei6�7K��u|��~��+ �+�9�{3�<�[�̵�C��X�*��ђ����'�!
��b''<�=�g��e�a���j|Qj)v��Õ����u|���~�_2q�"�Km�IN���NL!%p�����F���3&oa�kb�����˅�З#�+3�z��ܰ��O��TuE8;��;��>����$_���w�{��a�a����3눅^����u�Bel��.�g�L�!��Z�t�-<O�LLR�E�<U����#����S��N�E4�}��.��Ӓ���W�f����&~���uy.�V�xE��ScTr�b�����uмGe��Y����8�&�o�4yn���E�OX���|*�}0��������q�l\u:�]�=�'�TU�<d>POY�U��������@.�X���;�m���~�e�XIm��+vw�u�u�J��ګ>49�o�{��U8�R�z7����>�<�����X�H��q/o-�;v�䐰��3Ō�&︭���<j����i�յ_�5�|�u��\��UH����~Y��É��L�rq�=G��lk�m&��1T�;�M�j�K&e(7(���K�tm��}������(���CkN��V9{):���yf�n�MLT.���婼���j�<]D/�V�m�y��J��͖���XYM����镠<�}�k��V%"<r��Q�s.�`2a�L��%�i��i:�PVY�x��ٹ��V)ϝ��j}%�+�͞��8�!4PT��խ�Ԃֽ��@��oT���ebō��y����肝�j�j�3�o���N��V�`|P>x@�ѥ��z�E;�I��"o0E�9	?e�}�k��ڇ]��݆.��j��E�jCL���ů�!�&��V'�r�x8N?l�l��e�9�O�Xp1��|Y9�j4�X��
O7jN�߬��e/[8n9��b�]����� wz��2�8��xL:��yN��1֛��w|E�ʋ����=����Һ�'l��\����n�����b�z�7�}#_�=���~h�v�+�t�p NQ0e�uNl��/�_+r�:4�ڜǁo�-^� ����^"�	��ؘ����������q����͹o��W8S̍�`���tꓜik,<�?N����\�����NV��s����3Z1���������^; n ��ˍ�7A>J������xg�:�x�~%o}����Y�`(�z�?|��a�/�=?��w���{٧4g���F��?q�j1Z� ���A��_�tb�*d��|9[V��Y��jq���f��'=F��� �6!�de�&|�!~}��	|���`m/��{|Z�x_� �b<�ݮDS�ç�����=X��)A���������ܱ���c��g�JN��'[����1���(��u��"�ުF(�<p�u����e�䂟sO���CHm_�o����m�8�;sRW_nW�}��,�H͘}_����MZ ��J]�B�������*T=�揱�/}<�۽�"���,k������8xஃ�^�\�R��Z1ST5)B���[�TX�9YK�����9�k�'rŰCO'دXd�=~�E�h��.��n���ui�cu���}%��x�S��Ҟ��������Ď�a�3��5]C��H1��ǃl���N�__g}��������Y>�]��2�`���F�1fH�J3��[*y��N�P*?����k�Fo��wɧ�8��M��׈ӭ���T[��VhH�}j{�[y��L|�z�8��S�������;?��S����x��̧�h܂Ul��{��M��@�8���.( _r�`[59�!����n���'�!u&t�^�����t�[�\�R�A7�cN4Mb#��bW�O��R��p2ߏO��k�Q[��v�n�,��1|�$�~[%���qp8�lKֆ�n��Ѓ���d��'^ϡ�ʾS���|�����I�L����I[�%����?x�y*������!���u�db���X���������1pゝ���x#<(�7q��3���5>��v0�<���$�Ta�\pd"g9��K��K/����q�d�[��q������T�_G~�t����J���-���fa.O�ʶ���|���c%� w!W%�[eș+���V��c�^����*��L�==\�v��O����`w�|�䵊p�Y4�+rE!�y4z�5���\4��|U��P]�4Zy0w��y���k�Gufo�����}�|���.���}c#�;�=��F���{�㧌��ur�?�٘�/���������������t�H�$?Ĳ���zص��J�i�V�Fn�͹�g��)��!%��q�s������tG�f_�=��Cr{er�~��k)�T�.�c����]����ۥ���!�*������E��<"�z��]0��7�\��+x�
�z�5<�S�X��-��]��ȣ�;��bk.�$w��_�>�����̑�*���WI���P�����B�����+�V�`9�,�գc��{a��o�?�sn4Ј���্�ҫ��u�0"�kN�xn�"�ѢG7���k:uEO�G���8e'�L\��[>*`��=���Mb��ź:A.���mQ�[w����s��&���ީ�bӒ+���(<,�6�a���A�תB�5�sqE�l�y����:w�ƉK����Gە���L�]�ۮx�~��b์&=�mt����)�:(�m�Q��j���ҫ��iԻ�:^�ߝ\9�ȫ�k��ȱ��o�r ᕦ�
�z��vFvָx��b�-�9)��c6���/��iJ��Š9������������{���fx�������O�����NR�7�4s��f��ܛO���}M�uT=_���8G5���N�V�=N��g3��r.���G���#+��ۼB�hbtE���B�=��r|����E�k�i#�b��~P؅+�)�ȣ!��䙲��x�'p�����5�<"���Q�/]�r�o&}��^ S����nn8-LwE^Dc�"�2��X��4�3��k8	@�G����t��S��I�����c�s���]ۣi�׎pHU��Gޯ���D.�c3���]�~�E���Z�r��	���X/�=8F�`�����5��7�	X7��w��#|0���`��:��X��#g����f�w��i�i�~]��ɍ�3��.���2���P��+��{�{�����-��>	 G�'������Z����~��;�&�>÷䳾��wr��X�i�"C�֞�Y��_�+��prR_����:{V�o��sho�}<��R���s�������m���p�#���-�b�H�m�P�{j{ڕ\�:&��������w`]��,�;8[�C�ږ��f��8�n�[Lq��al3v��w�/:Z�1c��۝�c�z��6{���j�kY��zn3��1�f�cڌm�߲�Y�9y����-k�s�W�L�ݙ�#ť��t"v���Q:[���Y�3�%�wus���2/y7wu��ݻ�[������R�M��&W�X�;c��(���Ym��v�|Wrgy�Z�0k�󻇥��U�X����h��nj3׌��ݽ(���U�~�Hn3k����M�+�����^=<MmS[���V����5ƌ�n�-�V[���i�O�K����L��>��w���<�y���?���x�����(�a��?������~�yV�Y���g�u��}j���������O���0U7�sgk��831n�ڂS�w"�]�]WƺQ��5sM1�h��u���]���ɺ�)�t�b�L$c�`��i�f�bj�f�YÂ�ds0v��HƯ�'�['뻅�.M����2��2<b��2_V��T[���y7�e�O\��7�We�3���]���y��1�i�1{��������3�i���G�g�_��e1�_���|u���_�>��د�Y�7c�o��i3�������_��y�ߕg���,�gOr�?7|��Y���fi�ʣ������/z7����G�]������}�����S�׊�iΧ�����U������ߍ����_��7k�>K1�W��]1s�l���\5bTREE  ����������������9-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�            "�     !       ;��OHDR                       ?      @ 4 4�     +         �                   �c     �            ������������������������A         _Netcdf4Coordinates                               ��     R             C��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     $      "�     %       D���OHDR $                                    �     l          +         �                   y                   ������������������������E         _Netcdf4Coordinates                                    c�  x^�uX�Y��O�@%A�B�E�c��ֱF�B��kT��[�����;��n�~7�0��9߼|�p�����u��y�@̗�K��HZ ��,շ��6��6��))g���4n����'��֔W%��r/��t�j�7{E�R�$�!����Y0W�=H:�1��n��9�t�e��㸖 �JI�H'��V�����t��$�R��uKKKI����yw��i����� ?��h6�7��db�ݤ�^R^�m!�z+}-������,��@)�X�bY)���[�5��c9���,�)�k��N^�tB*�1�Q~�yѿ���\��+F����!��~R��N)�iTE���P��ҡ�K���:s�k_�T�VV4�(�_�Na�_CW�&+�H=n�X�*Z��|�<.�p<�I�^W�*R�g҇^�w������ϡy�J�m����+l��x��C��/��V��PȮb��GJ<��Y��'��]>Ε5mo:��q7�c���|��-8w���J�K����>��seQ�T�<�jM�U����
�&�I<s�m)�Wa�BϷ֕����W�;_�b�٭��x���6�2�sv�'73J�5�q��F��3�e�	��j�����R�;=�<ϱ��Ȟ��W��۷ݭ�v���g���ǩ��ޑ����\?�vN���^Y�&�����=�O<n�+_e���|R������������-zz��7tY����k��J�p�ֽ����zh��T������;��U��=�,JmT�Y+�����p^�-���!��u������:�y*x5�.Y~Ҹ3ut���$��'T<�����N�ʦ���hS�����F�)�z��:j��팧�V�����ߐ�������1 t�W]������g��~i�Q��p�z���ʜ��<r�.�w	I�9Ï8+�s����G
���%�OK|#�9�M-$�҄��$sNGH��>�p�ꊇ��}W�@M�%�o�����ƥ�����?X�A��O
/������8��~ß9_��Y旖�K�̼H����i%��˝���w=��Xgr�ܸA�m�J���R���3������^�V[�o(����`�r0�%�+�NZ�����
�C�T%EX�G��(�5x�1S��{�e�g�����c�v��:ajs�943���)Ɯ.�v�6]æ������m
*'�9���~�^������M����6����g�ڿ�pQ�Mb-�b�j��7l�y�_[/�%LsgC�&j�B#r{�vT*$��g"j���JqvA�a�����:�@�&r����,�ī��xG���9�a�������=[��ڃ:�
�HDYݚ�#���OÀӎ�^���_l4*� %!��K�j�� �J��ߒ(���4���Y���X�H�.��_&p�y�Z��f�k���H��M�;s^Kw!��N�_x--C�G1t#j�%J�$�"�1�b�#�%`����⨑�ARB�p�+��7߷r���mѲ:m�P�s �a��mi^����k��M��ڷ�	6��H�2|5]��-ó�p�wƚ��Bzo��A9���:�u�p��0�Ũ�����S�@��GR�X�A��Q�)q[���V��Rj�i�����~�i?��t�Q�(��;��~�Y���.��*�IK?�a�/��8���})��v;=���Q9'�YJ?(��(��Q�1�:0�*k����&u7�Wn��ԷG_��ʿ���*�=�9+,
Wi4}<��9f��k4T�͠�J��X:(;��aG��bf�0So�i���ބ�b$�fdt�,`����F gf7�1�R��
����6��茮�V"�It�,PwO ]���`�S�� �<-b�N.�K͕�ʰ;��)vK9Y�5(Y�1~B���zΔN�sCA�0��}^�tl"7�v�tw��)�k�4s�^����j§�?Pϓ�=�fUyb�E/I�ȫ֏(3��(�u��ʯ����<�><q�Ϫ�N��d-9�J��v��d��ITϪ������V��t��&��ZWg�gjs�}��,D-�:+�븪6���U#���T�+ {ߦ:���l�E���JE���d�#J�H�G�+��O�x�ʴ\��=��y�c�VU��^9���ܱ��B ���~��n�^�����|o�)h�B�Y^um��7���:;S��2߷�����Z��m�����HeO]�m��*��x�K�n�Om����T���mC�췟�R]��]��x���6�^<H�\O���az.7][x1p�_~�ᒥ��žο՛5?~IYX<�{�t�&�t�dp��=�ղ�%M��YA}e=PS��{���W�A�*���C��d?�sw�P���ۿ�9��p��5�$,���u��&?{��a���`�Bۧױ=�U5���t����W�$�Ҳ�����xt�+�U��͜�R�lP@#w� ��e�+Ԫ�Z���f<,���c��s<�@Z�-h����+�O�ͧ����r���}�I��=���dΨ����}��oZ��:�k���f��=�R|��h�*�9D�����d�s����'p>��ga<�WjW�<�:.3~�?�����,���9�,���.g����s�����a����A7X� ��`�ץe�cOP���4,�o���:��G�O+ؘMA| v��;>��@
���Ⓩ�40ƹ��@]+��[�����9l��p�)@
����&��ap�د���#�;B�M������k.ƹ��a~E�O ��q-y�{���m�5���50+���9���}����
<bOXc�\��U���>��~/�� �d-��]H	��;E��\<���`�x����,������z�����l��gm�yv�<#����;�yf�����6��6�<�?ڔq�t{�����
��������6�v�j�6gQ�O�6=�]'*0~�FW��f��?���h���D�w�N��H��F�k�+�;ݣ?������V���`�o�V���ۺU^��.�;�hx(��I�J�^Jd,B�l�J���&���@OX2��`�[��D�=S����������6�HV���r�,��)�t|:�����T�e[2�8D�����-E`0����u�����hZm���m,��"0g.��m;;�߼�?c���k��E~��!�ZX�߬��Ze6]����U�)�J#�3�'�2öh�[�ݣ`��ף(��=��	ʣ ~_2�:��V��o/0~�`��Q"%W��-^x�_Kr �J�kO����&�q��poTG������L+�=���y����hsR�TL̃�~^��.�{�}C7�p��ND� �����/J-`їQMa��Zڽ�8�>��w��mL��g �}��3Ku`�S�5^RV/lHU�8��n��`	z�Z\D#�B����Y�vΰ� �����ut&� }2=�M�w�����%����c�p}���k�t��?]����o눎A_$`��F����Do�Z%�My��""8�����J�6Ju��#�� ګuڰ��^�)ذ�D��h����ԝ�~�G�nd΍`�����Gz�4g~�[Hu�H#!�_�t �c'�-xD^N��P�9�'o�iL�2����^gӱ��?�����*����rD�~BK���.��F��ya	A����C{U���95ۡ���X���k|�s��~�U�����S5Zs8y��MW�i�i��ʒꊮ&wPƇ�U�j͛>L�?7":�ԡas岁���n�uӦ��-�-������jH�`⮵�l~�H�]>�*g�r�=�Υŭ[��{��Bk�u;�{|�ϽKC�)��bu:RFo«�݅�ʾ���Z4������=}����d�+���K���"���o��v��s'��ŉ?��@[�/��8������T=h��=Vo6��Ql��K
z�y���I֮9U{�T�Z4n=�;q\��S����T�+����f�γL����vV�z��9X�e�?׫_�O�ӴlӆKk��bͱ���ZZ1f�6В)�U�Vvy���3�5�JmM�9����D3[h=�g��
͖MZֈ)޺���R�<>�������1�_�KIS���hec�j�윶|�v�_he�J�#��6�8�C�2��eC9׭����di�^��2�Yf<�q��|5������! Ȼ���M��N~�a&����Yj��WPd'(�y~r@F4j�
�r�����&����{}�'�}X�=��0|7��rX�0|�V�s&n᫝@ƒ��1%����a4���l �/,n'��S�J��?���Mw��\`�%�'~{-��4�T����xp��p.���Z�̡�����_w�l�X?���V�c�X�?Ƚ�6cփ!�C�O��u��
�_��e��w6����8�Q�>?��_��g�%�M�n�k]�c��Lo/��-D���t�ކ]D�\�{b��L�6�]p�{
��N�qg��W�Yg�p��H#֛����^�����&0��v�<3޲���C���yf�����7��h��׆��M��e�:��U	�S�G���+ڿ��^�u^�'u!"9�/$�V���u V|�X�o�`��7v�r�A�$���"�$ҭP^�&��|�K��H�:��5���b+���dY�K��tM��?��AC�H��_�L6D��wL��r����d��B4l/5�E|!*?}e�^Ȋ��k�^� �0���p�ԙh6�8L���
|H	�ܣ
����ÜPOa��I�o�I�[��y����h�k��o���1��_��Q4�J�ٟ�Dn�m�5��a�k��[$yT��I���	?���h�N�1물��&6�g��kj��PX�j;��ߞ���\^�D���:��*wt3p��p�-Fm������<9��v��-Q�&}ϧ�4T��w���2���5���&��bi���0n#T�}��d(�AR�Sݵ�ae-�o��7�*�f�F��L����
��ގ�N#�������y�*�7{�������٤� g(�j|�v%��o�����'S)Ū�Ѻ-�5�]�W ���1�/^�]��I���v�0h��Q����,��~�e8����n�_R_�=e3Ad4�@h�߬A���g��؉#C�eD��� ��h��/�X�r�.J*�m�>J����a�m��;3^�j�3��h[��dA��F��N���3�U߉��d�c��%Ӣͮ�+��U�юUx���OEts���П�ȘJq
˲�MM��*��=��O�$'�$���tX�H�����$�"B�I�_]y�ގT�����l�Y]�ޖ�Y��Ϧj����Tg%_f�t<���F%�����m˫&3�ED�|���{w�XGUw]'�S����l�T��WN��Q�#�*�I��T�T�5>���?�(N�m�ZZ��/�ҮG���
�q`g-���]{�cC�;�5C.�a��S>�֝*eTe�2\n����Zi�Ӿ����֞���q28ϴ�k��/Y;.A�s��[81H5|�_[rkƬZgK�o�''�Y�s{P�'�v�W��f�g��a�5J�澻�O���X��9���ܓ_M�{�}gM}.�93��0�M
uj�����+�ǆMN�6xP�#����8��J^��k��l�oa��z�θ�tYlua�T�n�Za��)��|7�U߀_��i�ڔ����t��]��oܞT_�����3��u�&^� _�>[n'�8�@��/Sh�>�)�XEة
�Q�*_��\��Ռ�J�Щ��?*�p[KM;z\�o�U���e�e��ўs���
���z��H}C�˫��}��5@#�g)�R���k���g���X�^��~ʚ3{��U��/�VNJC� �Mޡ�sz1��3�F7aόs��\a%��}X�4�߂B���0�9�_�޴e.[@6_|h�s�y[�����5�s V[�����ˬJ��K^�1�Rh懿;��[*�7-30�^	��6���N-�w�����k���!�d�W]��ՙ<S�Ѭ[���#x�	\8	Ӽ���P��Wf
�4b?�Ӷ h����a��z"���f:�w�}{Q��_:��Ug�a��+��M;�_:�oL������Umpa�1��8\�{-�c^��F����Z�D�f�2�����8����k��k��yf����9�g�{m���F$k@�X�'&�,���ݏH�w�^yu��>�F��C���o̡R�=�J��F乓[ʵ�ӽ��G�ԄI���Ӧ�Y�̆5�7�'iפ�u�����k�Q$���V[�觜���MT^CY��z�B�}P������.���Xik	sK�N�$:�E'e�Q����r[a�Y���D?"�[&ӯ�O<���v�F�4B���=��pi8Q�}��e\"�s�q�(_�(�����(���6F[���]6��h��\�;�7Ǽ�?c3�3b-��a[y͋���}(�)���t��c6�O�`�5nI�V��V^S�����lg������p�(���^|x���G�R=��6�4���W��wil���:�5��^�By�`E�_��3�{v����L�^z0�����GZ��At�1���O��:�T����C��a`R{v9��y8po
�`.�PC��K�����X��{A�|vT�3C0��ƨ�ҵ�8h��Y��=B�?0��dCK��v�b��dm-�	�'n��KA�.�{���2چ�qB��a�~����+}*m�ͪA�^פ4$�7=��#c�;�*�>�K�6��V��"��Xvg"z�x���+;�N	�ڏN{��Egl\E�ك� a�k�<����_�Ovt��T����3����P�ؑz�,�/c[�b+��P}�M�ND������������즿%b���\��9=���{IM�3�e:�2�n\4^��!ZH���@,����v:�~����v*�L��/��>��������B�e�i�Z�>�Հ��U?h�*�k���y��f�������%�0Iqm���ԣ�Ry;K�7%R�.w�"s�v�Ӏ�Fr\ZTsy�-7���ܡ���+���j�|�6�����Q���̯p���m.ǫ��}����[����5i�o�ɸZwc�l��ao�~�R���B2�	{R�f���sKO<Pu�ϸK��lw�	�E�۽f?ZѢ������T�SR\Q@n��U4�]*�Ž�3����C�˚�ݸ�j�[�c#�K�������ҰX���[]�$с�WԷ��<)nuXr�y��_=�����V�(MR?��}^YNS�8\��v�B�ʌJ�������:���:9o��̕笉���U��iQ�9��VS�ۇ����j����U�8^F~SC�yz��ڥ������T5貮�ߧq�����iʷ�ch��NvJ�1��zC{���Qy,��=����>������5����;q`%��)%/���$�U* 6AَRo��%��:�>y��?��,m�V.��0n�mO"��}�p.�aH�ɇe�<���0F ��*���g��g���������-�!1Oc�;���'8k��� �3��������?ބ��e�ۘw+��U`0���;�k��"�T���d��2�%�a!|�X���c =�bU����W��0�s�|�-�����ݸ��k7 ���9� KcOJ�����	̧��Z���%7悭�m�z^a���F>�-�0��5cj�x��i,$6~wh�'cX��{���`�~�i�qp
ƻw�dV|�b�{+"%�R�u��.��5��fhcs{i�k�ZCl���H9�b�_e#�3���1��k��w!Z�#��
X��i��D��z��s�t
�Nt/C$no)����DDzJ�=�D�z��͜0��P��2<A�#�����%�%$�e�eD�j����e�"��P�ٌ��W�
�Y^���Z�-:�X�N^�_a�-����%�թ���-��:5�$��2���
0C�/�t�'֐�1L��+cY�?�A���a�eY�M_��`�3�cg�Dy������}�h�m�����'��%��
�����&���}���Vv�~�m?�Z��x�����fP&��Ҽ�?c��3b-��a�y-���F�������bdg�̖��l_sIy��e��R�H����%=������5�~;��=!W���z������N��O�H�P#]������0�z���Ϟ��yo����-�O�}g/��!�֯�r-A���+��i���4� zZ.]<VO���*���2��Q�#�+�PCn�C�����w�>︣��\H����0�r�����S�V��s�~�h��p~��Y��j>Ɏ�K��C���<��K��#n7�a�������BV݉���	�Y-qm��z�2-�2Rn�)PUh���,��z�-��N�x���T�xD>D�	Bk)����͐J�Yj�e�ХW�F�'�+(묈��kgAy]�q�t�ȑ�7 ����o1�Dh+�d����At�>|��I��ص�� pm�؅]�K�ȃ����H߹БKس��Z�&'��-� �f�cz�o�)�C��Y�̳4�*�P���[=X���i=��ލ��M�Ol��uo����ڣk;R�͂-�P�R�'���x_�p�eD�Wfӷׄ_��6�o_�.Z�MJӧ��>?R�ղ�4U�[��V���D�Dږ������/�����@���]�=��:i�P��I�i�ߵ��z�#V*}^��/)�耗s�VZY�H�IjѤ���A�U��sy,�0��rkTi���~�2�t��W"p���7�*�d�Bߺ���;gx�ƥ�kȤ�E��VpH��%چ*K�'�K��9���6�9���"�9a�'�&���2{t�ո���e�G�j>����=�aߏj����6�"����^�
\���yD�l��Z��6�F�{�f�y�ij�M�k���mX��/��%X��V��7�t�ay4i*�q{T��$�R`�J�-��m��@�r�Q�=�7�P��U�A�]z*O� e�=D-`	�U�*u��*7�O�ۭQ`���0���Oq�~T��U�K+���_���Ԥ[f�i{He
�g�<r�6C�����u���`�.�E?�mz9[�j���yJ���V�����Kz֤����@E�s>��x�Oȹ��H:�H��y��!��D�R�o���$>��3^\�I�1��t�VP%-~|�9\Y`�t��FlY�tT܂߮s�v0N^�S�9��-}���ÖZ�n�`G)��0��k�g0�3hXf��;�Ӟj�]W)Km� }が� �ؓ���`j��wC&�8>v��G���3�,�
�Rď2Lc}^&�Y�����=ZN`��>��6Ր���1�t��Z���z�����n}��5�}N��x�f!X�F����t��&���d���=����<��+���*Jd߆��� �df��`h+7i\��?k��3������5B�!�b-�b+f��7��y�_[J��_���yy�%�m��O�_�J�a	���=�$G"D��҉D4G��5�M~-�G� ���҇>^ֻԖkio�
��S�h���gv�»a3�2�=/Tķ��{�aS����Sk��v��,��Ӆ0�%����~t�u�O���&�B�5�X:�7*a,�=�6�"Q�����:
f>�s�h��yS�B��0�w+ ��M�ܟ+��8e��'��S7��P��01ƽ�K� �ND��&2^�-��+�}+�~����3׫D���yf�z?ڗ�)�}�߰(ak���e��QAUAM��C�OY�<����P7����4�u��ި��؊���HTl��m�r#�uF�4��L؍*^�*����`T�=(�Q����߶K�P}P�~�QE^�:ux7c�w�n����ޅ}#d�
U�^�OyP�>��G�c�OC�O+��O�-V���v'�N������	�?^��Pw]:�=���7=j�0�ڕ���K�`���o�.)z*2���x���%���Z�XQ�D�k",⯪�ۑ�O�شs�%��5�m�F���H��3��O�7m��L}�1���ȶs�7�e�}Ҩ�ɩ��toԱ�,O��IM��ڛ��ڔ��FݨzF���i����؛����Tѿ�g2Ӟ$1ƌ�ΘG��WhrR���SJ4SjR��vF��%��k�I;��h�&�'Wg�F_9��(�*ruw�)��-�R�8G$G��l�&�q�����|g7�ˍ6Ʒ2�>�����*w�'7S�����|7gww父�k��-���(S���&�J2��G�O}�����ּ/�~#�)�ߘ�DO��v'�G��{��2�?����s��-�/��m��_��1}N�/����Hџ����ʢ�.f�������}Rj�aʔ�3j�1��F�k�,G��q����H]'S2��8��&�0ΙC*SJ�KQ~�����d;�j`��c����ǘ��F��(<���h�f�5|��������#�������%ؔ(׌>3p"��/F9���ؘ�*b��G`�����M�Danژ���'���ښ�E�1�Ȕ��ƿa��30�X���8R'��X���R�	�ڙg��Y�ݗߖ^=���@_>I��E�<�'"&C+$u�R�!b�݈ڤI�aw��Ľ5���w�$ys{:�͝�h���H�(��:���y�������tf�i�����z���u�|JC�ްӼJN�q���J/a��0����H��<�T4��הS/�+׋���L㿲3�?9sO����?�C�O>��g�_�O%K����R�����߈o�DϨ�u��<����+}_��m'u��m�v�v��'���wT^}0Ιp������C���?i�#�/��in7��7��S�5��lE|��R:y�:���ˡ�����oM�e�{^[⟏��~*݊ֽ�%ew7H��y����2��Y����'�����`�`Fb�����2���9n�\�iF����l��{C;�C�g.&�n�~|a"����y�4~n%�̙-��^�AqLX�=K�h�G�n&<4����ワ�a���&�3�4�*E����"*)�}L�͓Qn^'�b�Q���u�Ս��<�����#��y����JFݘ�F��O�z�Eˋ�F���3���Vuc�Ed�`����癿��7�ѓ�)�(��*�y?�C�����bJF��6Q�1��w%Ő�3�U����c����e�E$�C�_%��y^D�߰?Js^��;�xֱ�;�b�d��/�D>�.�|��ڸ���^�u2���DY�u#
�����η���E��vߒ����<��������>���N�㙕G���h�1Z�~~H�Sÿi�K��Z�}��3�7��E��s���υ�*7,�}�#E��ޗY��)���0��t�z�<�}�ؑ��ƉHm��o���}F����,qlkTREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�` @�:Ck�wp0���)8t	=Cc��poq�@����?x�M���D�c#5s/h��X��e<�]h�_3(�&zޮ,�B���+�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�g �/`�*�� ��`�L��I� l.EFHDB ۚ        �x-f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�     i       required_resource�"     j       capacity_factor�%     k       systemwide_capacity_factor�j     l       systemwide_levelised_costxn     m       total_levelised_cost	�	     �       resource��	     �       timestep_resolution�i     �       timestep_weightsw
     �       energy_cap_per_storage_cap_maxE
     �       
energy_con6!
     �       force_resourceh�
     �       lifetime3�
     �       energy_prod��
     �       energy_cap_max��
     �       energy_cap_min�	     �       
energy_effU     �       resource_unit     �       storage_cap_max�     �       storage_loss!3     �       export_carrier�4     �       storage_initialq6     �       resource_area_per_energy_cap<8     �       cost_energy_cap�9     �       cost_om_con�f     �       cost_om_annual��     �       cost_exportyk       FHIB ۚ         '�     '�     '�     '�     '�     '�     '�     '~     �      P�     �������������������������������������������������T��TREE  ����������������\                               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          G�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     )      "�     *      "�     +       �{��OCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �    P>��              �d            �            7t%�OCHK    r�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �%            �;�r           �a            �d            �            O��1x^�1
�  @�����;8��B<�A����C�7�4
^�F]�A
��7��|a%5P]h�=��)�e�B'35��뗖�3��޶��т�TREE  ����������������9-                                      �'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     -      "�     .       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�     6      "�     7   ��`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   _pp�           ̄a$OHDR�$           �             �          �	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     0      "�     1       h@$OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             xn             	�	             �kzaOCHK7    
    is_result                            z]�x   ;��$��OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     3      "�     4   +        _Netcdf4Dimid                X�F�  x^�uX�Y��O�@%A�B�E�c��ֱF�B��kT��[�����;��n�~7�0��9߼|�p�����u��y�@̗�K��HZ ��,շ��6��6��))g���4n����'��֔W%��r/��t�j�7{E�R�$�!����Y0W�=H:�1��n��9�t�e��㸖 �JI�H'��V�����t��$�R��uKKKI����yw��i����� ?��h6�7��db�ݤ�^R^�m!�z+}-������,��@)�X�bY)���[�5��c9���,�)�k��N^�tB*�1�Q~�yѿ���\��+F����!��~R��N)�iTE���P��ҡ�K���:s�k_�T�VV4�(�_�Na�_CW�&+�H=n�X�*Z��|�<.�p<�I�^W�*R�g҇^�w������ϡy�J�m����+l��x��C��/��V��PȮb��GJ<��Y��'��]>Ε5mo:��q7�c���|��-8w���J�K����>��seQ�T�<�jM�U����
�&�I<s�m)�Wa�BϷ֕����W�;_�b�٭��x���6�2�sv�'73J�5�q��F��3�e�	��j�����R�;=�<ϱ��Ȟ��W��۷ݭ�v���g���ǩ��ޑ����\?�vN���^Y�&�����=�O<n�+_e���|R������������-zz��7tY����k��J�p�ֽ����zh��T������;��U��=�,JmT�Y+�����p^�-���!��u������:�y*x5�.Y~Ҹ3ut���$��'T<�����N�ʦ���hS�����F�)�z��:j��팧�V�����ߐ�������1 t�W]������g��~i�Q��p�z���ʜ��<r�.�w	I�9Ï8+�s����G
���%�OK|#�9�M-$�҄��$sNGH��>�p�ꊇ��}W�@M�%�o�����ƥ�����?X�A��O
/������8��~ß9_��Y旖�K�̼H����i%��˝���w=��Xgr�ܸA�m�J���R���3������^�V[�o(����`�r0�%�+�NZ�����
�C�T%EX�G��(�5x�1S��{�e�g�����c�v��:ajs�943���)Ɯ.�v�6]æ������m
*'�9���~�^������M����6����g�ڿ�pQ�Mb-�b�j��7l�y�_[/�%LsgC�&j�B#r{�vT*$��g"j���JqvA�a�����:�@�&r����,�ī��xG���9�a�������=[��ڃ:�
�HDYݚ�#���OÀӎ�^���_l4*� %!��K�j�� �J��ߒ(���4���Y���X�H�.��_&p�y�Z��f�k���H��M�;s^Kw!��N�_x--C�G1t#j�%J�$�"�1�b�#�%`����⨑�ARB�p�+��7߷r���mѲ:m�P�s �a��mi^����k��M��ڷ�	6��H�2|5]��-ó�p�wƚ��Bzo��A9���:�u�p��0�Ũ�����S�@��GR�X�A��Q�)q[���V��Rj�i�����~�i?��t�Q�(��;��~�Y���.��*�IK?�a�/��8���})��v;=���Q9'�YJ?(��(��Q�1�:0�*k����&u7�Wn��ԷG_��ʿ���*�=�9+,
Wi4}<��9f��k4T�͠�J��X:(;��aG��bf�0So�i���ބ�b$�fdt�,`����F gf7�1�R��
����6��茮�V"�It�,PwO ]���`�S�� �<-b�N.�K͕�ʰ;��)vK9Y�5(Y�1~B���zΔN�sCA�0��}^�tl"7�v�tw��)�k�4s�^����j§�?Pϓ�=�fUyb�E/I�ȫ֏(3��(�u��ʯ����<�><q�Ϫ�N��d-9�J��v��d��ITϪ������V��t��&��ZWg�gjs�}��,D-�:+�븪6���U#���T�+ {ߦ:���l�E���JE���d�#J�H�G�+��O�x�ʴ\��=��y�c�VU��^9���ܱ��B ���~��n�^�����|o�)h�B�Y^um��7���:;S��2߷�����Z��m�����HeO]�m��*��x�K�n�Om����T���mC�췟�R]��]��x���6�^<H�\O���az.7][x1p�_~�ᒥ��žο՛5?~IYX<�{�t�&�t�dp��=�ղ�%M��YA}e=PS��{���W�A�*���C��d?�sw�P���ۿ�9��p��5�$,���u��&?{��a���`�Bۧױ=�U5���t����W�$�Ҳ�����xt�+�U��͜�R�lP@#w� ��e�+Ԫ�Z���f<,���c��s<�@Z�-h����+�O�ͧ����r���}�I��=���dΨ����}��oZ��:�k���f��=�R|��h�*�9D�����d�s����'p>��ga<�WjW�<�:.3~�?�����,���9�,���.g����s�����a����A7X� ��`�ץe�cOP���4,�o���:��G�O+ؘMA| v��;>��@
���Ⓩ�40ƹ��@]+��[�����9l��p�)@
����&��ap�د���#�;B�M������k.ƹ��a~E�O ��q-y�{���m�5���50+���9���}����
<bOXc�\��U���>��~/�� �d-��]H	��;E��\<���`�x����,������z�����l��gm�yv�<#����;�yf�����6��6�<�?ڔq�t{�����
��������6�v�j�6gQ�O�6=�]'*0~�FW��f��?���h���D�w�N��H��F�k�+�;ݣ?������V���`�o�V���ۺU^��.�;�hx(��I�J�^Jd,B�l�J���&���@OX2��`�[��D�=S����������6�HV���r�,��)�t|:�����T�e[2�8D�����-E`0����u�����hZm���m,��"0g.��m;;�߼�?c���k��E~��!�ZX�߬��Ze6]����U�)�J#�3�'�2öh�[�ݣ`��ף(��=��	ʣ ~_2�:��V��o/0~�`��Q"%W��-^x�_Kr �J�kO����&�q��poTG������L+�=���y����hsR�TL̃�~^��.�{�}C7�p��ND� �����/J-`їQMa��Zڽ�8�>��w��mL��g �}��3Ku`�S�5^RV/lHU�8��n��`	z�Z\D#�B����Y�vΰ� �����ut&� }2=�M�w�����%����c�p}���k�t��?]����o눎A_$`��F����Do�Z%�My��""8�����J�6Ju��#�� ګuڰ��^�)ذ�D��h����ԝ�~�G�nd΍`�����Gz�4g~�[Hu�H#!�_�t �c'�-xD^N��P�9�'o�iL�2����^gӱ��?�����*����rD�~BK���.��F��ya	A����C{U���95ۡ���X���k|�s��~�U�����S5Zs8y��MW�i�i��ʒꊮ&wPƇ�U�j͛>L�?7":�ԡas岁���n�uӦ��-�-������jH�`⮵�l~�H�]>�*g�r�=�Υŭ[��{��Bk�u;�{|�ϽKC�)��bu:RFo«�݅�ʾ���Z4������=}����d�+���K���"���o��v��s'��ŉ?��@[�/��8������T=h��=Vo6��Ql��K
z�y���I֮9U{�T�Z4n=�;q\��S����T�+����f�γL����vV�z��9X�e�?׫_�O�ӴlӆKk��bͱ���ZZ1f�6В)�U�Vvy���3�5�JmM�9����D3[h=�g��
͖MZֈ)޺���R�<>�������1�_�KIS���hec�j�윶|�v�_he�J�#��6�8�C�2��eC9׭����di�^��2�Yf<�q��|5������! Ȼ���M��N~�a&����Yj��WPd'(�y~r@F4j�
�r�����&����{}�'�}X�=��0|7��rX�0|�V�s&n᫝@ƒ��1%����a4���l �/,n'��S�J��?���Mw��\`�%�'~{-��4�T����xp��p.���Z�̡�����_w�l�X?���V�c�X�?Ƚ�6cփ!�C�O��u��
�_��e��w6����8�Q�>?��_��g�%�M�n�k]�c��Lo/��-D���t�ކ]D�\�{b��L�6�]p�{
��N�qg��W�Yg�p��H#֛����^�����&0��v�<3޲���C���yf�����7��h��׆��M��e�:��U	�S�G���+ڿ��^�u^�'u!"9�/$�V���u V|�X�o�`��7v�r�A�$���"�$ҭP^�&��|�K��H�:��5���b+���dY�K��tM��?��AC�H��_�L6D��wL��r����d��B4l/5�E|!*?}e�^Ȋ��k�^� �0���p�ԙh6�8L���
|H	�ܣ
����ÜPOa��I�o�I�[��y����h�k��o���1��_��Q4�J�ٟ�Dn�m�5��a�k��[$yT��I���	?���h�N�1물��&6�g��kj��PX�j;��ߞ���\^�D���:��*wt3p��p�-Fm������<9��v��-Q�&}ϧ�4T��w���2���5���&��bi���0n#T�}��d(�AR�Sݵ�ae-�o��7�*�f�F��L����
��ގ�N#�������y�*�7{�������٤� g(�j|�v%��o�����'S)Ū�Ѻ-�5�]�W ���1�/^�]��I���v�0h��Q����,��~�e8����n�_R_�=e3Ad4�@h�߬A���g��؉#C�eD��� ��h��/�X�r�.J*�m�>J����a�m��;3^�j�3��h[��dA��F��N���3�U߉��d�c��%Ӣͮ�+��U�юUx���OEts���П�ȘJq
˲�MM��*��=��O�$'�$���tX�H�����$�"B�I�_]y�ގT�����l�Y]�ޖ�Y��Ϧj����Tg%_f�t<���F%�����m˫&3�ED�|���{w�XGUw]'�S����l�T��WN��Q�#�*�I��T�T�5>���?�(N�m�ZZ��/�ҮG���
�q`g-���]{�cC�;�5C.�a��S>�֝*eTe�2\n����Zi�Ӿ����֞���q28ϴ�k��/Y;.A�s��[81H5|�_[rkƬZgK�o�''�Y�s{P�'�v�W��f�g��a�5J�澻�O���X��9���ܓ_M�{�}gM}.�93��0�M
uj�����+�ǆMN�6xP�#����8��J^��k��l�oa��z�θ�tYlua�T�n�Za��)��|7�U߀_��i�ڔ����t��]��oܞT_�����3��u�&^� _�>[n'�8�@��/Sh�>�)�XEة
�Q�*_��\��Ռ�J�Щ��?*�p[KM;z\�o�U���e�e��ўs���
���z��H}C�˫��}��5@#�g)�R���k���g���X�^��~ʚ3{��U��/�VNJC� �Mޡ�sz1��3�F7aόs��\a%��}X�4�߂B���0�9�_�޴e.[@6_|h�s�y[�����5�s V[�����ˬJ��K^�1�Rh懿;��[*�7-30�^	��6���N-�w�����k���!�d�W]��ՙ<S�Ѭ[���#x�	\8	Ӽ���P��Wf
�4b?�Ӷ h����a��z"���f:�w�}{Q��_:��Ug�a��+��M;�_:�oL������Umpa�1��8\�{-�c^��F����Z�D�f�2�����8����k��k��yf����9�g�{m���F$k@�X�'&�,���ݏH�w�^yu��>�F��C���o̡R�=�J��F乓[ʵ�ӽ��G�ԄI���Ӧ�Y�̆5�7�'iפ�u�����k�Q$���V[�觜���MT^CY��z�B�}P������.���Xik	sK�N�$:�E'e�Q����r[a�Y���D?"�[&ӯ�O<���v�F�4B���=��pi8Q�}��e\"�s�q�(_�(�����(���6F[���]6��h��\�;�7Ǽ�?c3�3b-��a[y͋���}(�)���t��c6�O�`�5nI�V��V^S�����lg������p�(���^|x���G�R=��6�4���W��wil���:�5��^�By�`E�_��3�{v����L�^z0�����GZ��At�1���O��:�T����C��a`R{v9��y8po
�`.�PC��K�����X��{A�|vT�3C0��ƨ�ҵ�8h��Y��=B�?0��dCK��v�b��dm-�	�'n��KA�.�{���2چ�qB��a�~����+}*m�ͪA�^פ4$�7=��#c�;�*�>�K�6��V��"��Xvg"z�x���+;�N	�ڏN{��Egl\E�ك� a�k�<����_�Ovt��T����3����P�ؑz�,�/c[�b+��P}�M�ND������������즿%b���\��9=���{IM�3�e:�2�n\4^��!ZH���@,����v:�~����v*�L��/��>��������B�e�i�Z�>�Հ��U?h�*�k���y��f�������%�0Iqm���ԣ�Ry;K�7%R�.w�"s�v�Ӏ�Fr\ZTsy�-7���ܡ���+���j�|�6�����Q���̯p���m.ǫ��}����[����5i�o�ɸZwc�l��ao�~�R���B2�	{R�f���sKO<Pu�ϸK��lw�	�E�۽f?ZѢ������T�SR\Q@n��U4�]*�Ž�3����C�˚�ݸ�j�[�c#�K�������ҰX���[]�$с�WԷ��<)nuXr�y��_=�����V�(MR?��}^YNS�8\��v�B�ʌJ�������:���:9o��̕笉���U��iQ�9��VS�ۇ����j����U�8^F~SC�yz��ڥ������T5貮�ߧq�����iʷ�ch��NvJ�1��zC{���Qy,��=����>������5����;q`%��)%/���$�U* 6AَRo��%��:�>y��?��,m�V.��0n�mO"��}�p.�aH�ɇe�<���0F ��*���g��g���������-�!1Oc�;���'8k��� �3��������?ބ��e�ۘw+��U`0���;�k��"�T���d��2�%�a!|�X���c =�bU����W��0�s�|�-�����ݸ��k7 ���9� KcOJ�����	̧��Z���%7悭�m�z^a���F>�-�0��5cj�x��i,$6~wh�'cX��{���`�~�i�qp
ƻw�dV|�b�{+"%�R�u��.��5��fhcs{i�k�ZCl���H9�b�_e#�3���1��k��w!Z�#��
X��i��D��z��s�t
�Nt/C$no)����DDzJ�=�D�z��͜0��P��2<A�#�����%�%$�e�eD�j����e�"��P�ٌ��W�
�Y^���Z�-:�X�N^�_a�-����%�թ���-��:5�$��2���
0C�/�t�'֐�1L��+cY�?�A���a�eY�M_��`�3�cg�Dy������}�h�m�����'��%��
�����&���}���Vv�~�m?�Z��x�����fP&��Ҽ�?c��3b-��a�y-���F�������bdg�̖��l_sIy��e��R�H����%=������5�~;��=!W���z������N��O�H�P#]������0�z���Ϟ��yo����-�O�}g/��!�֯�r-A���+��i���4� zZ.]<VO���*���2��Q�#�+�PCn�C�����w�>︣��\H����0�r�����S�V��s�~�h��p~��Y��j>Ɏ�K��C���<��K��#n7�a�������BV݉���	�Y-qm��z�2-�2Rn�)PUh���,��z�-��N�x���T�xD>D�	Bk)����͐J�Yj�e�ХW�F�'�+(묈��kgAy]�q�t�ȑ�7 ����o1�Dh+�d����At�>|��I��ص�� pm�؅]�K�ȃ����H߹БKس��Z�&'��-� �f�cz�o�)�C��Y�̳4�*�P���[=X���i=��ލ��M�Ol��uo����ڣk;R�͂-�P�R�'���x_�p�eD�Wfӷׄ_��6�o_�.Z�MJӧ��>?R�ղ�4U�[��V���D�Dږ������/�����@���]�=��:i�P��I�i�ߵ��z�#V*}^��/)�耗s�VZY�H�IjѤ���A�U��sy,�0��rkTi���~�2�t��W"p���7�*�d�Bߺ���;gx�ƥ�kȤ�E��VpH��%چ*K�'�K��9���6�9���"�9a�'�&���2{t�ո���e�G�j>����=�aߏj����6�"����^�
\���yD�l��Z��6�F�{�f�y�ij�M�k���mX��/��%X��V��7�t�ay4i*�q{T��$�R`�J�-��m��@�r�Q�=�7�P��U�A�]z*O� e�=D-`	�U�*u��*7�O�ۭQ`���0���Oq�~T��U�K+���_���Ԥ[f�i{He
�g�<r�6C�����u���`�.�E?�mz9[�j���yJ���V�����Kz֤����@E�s>��x�Oȹ��H:�H��y��!��D�R�o���$>��3^\�I�1��t�VP%-~|�9\Y`�t��FlY�tT܂߮s�v0N^�S�9��-}���ÖZ�n�`G)��0��k�g0�3hXf��;�Ӟj�]W)Km� }が� �ؓ���`j��wC&�8>v��G���3�,�
�Rď2Lc}^&�Y�����=ZN`��>��6Ր���1�t��Z���z�����n}��5�}N��x�f!X�F����t��&���d���=����<��+���*Jd߆��� �df��`h+7i\��?k��3������5B�!�b-�b+f��7��y�_[J��_���yy�%�m��O�_�J�a	���=�$G"D��҉D4G��5�M~-�G� ���҇>^ֻԖkio�
��S�h���gv�»a3�2�=/Tķ��{�aS����Sk��v��,��Ӆ0�%����~t�u�O���&�B�5�X:�7*a,�=�6�"Q�����:
f>�s�h��yS�B��0�w+ ��M�ܟ+��8e��'��S7��P��01ƽ�K� �ND��&2^�-��+�}+�~����3׫D���yf�z?ڗ�)�}�߰(ak���e��QAUAM��C�OY�<����P7����4�u��ި��؊���HTl��m�r#�uF�4��L؍*^�*����`T�=(�Q����߶K�P}P�~�QE^�:ux7c�w�n����ޅ}#d�
U�^�OyP�>��G�c�OC�O+��O�-V���v'�N������	�?^��Pw]:�=���7=j�0�ڕ���K�`���o�.)z*2���x���%���Z�XQ�D�k",⯪�ۑ�O�شs�%��5�m�F���H��3��O�7m��L}�1���ȶs�7�e�}Ҩ�ɩ��toԱ�,O��IM��ڛ��ڔ��FݨzF���i����؛����Tѿ�g2Ӟ$1ƌ�ΘG��WhrR���SJ4SjR��vF��%��k�I;��h�&�'Wg�F_9��(�*ruw�)��-�R�8G$G��l�&�q�����|g7�ˍ6Ʒ2�>�����*w�'7S�����|7gww父�k��-���(S���&�J2��G�O}�����ּ/�~#�)�ߘ�DO��v'�G��{��2�?����s��-�/��m��_��1}N�/����Hџ����ʢ�.f�������}Rj�aʔ�3j�1��F�k�,G��q����H]'S2��8��&�0ΙC*SJ�KQ~�����d;�j`��c����ǘ��F��(<���h�f�5|��������#�������%ؔ(׌>3p"��/F9���ؘ�*b��G`�����M�Danژ���'���ښ�E�1�Ȕ��ƿa��30�X���8R'��X���R�	�ڙg��Y�ݗߖ^=���@_>I��E�<�'"&C+$u�R�!b�݈ڤI�aw��Ľ5���w�$ys{:�͝�h���H�(��:���y�������tf�i�����z���u�|JC�ްӼJN�q���J/a��0����H��<�T4��הS/�+׋���L㿲3�?9sO����?�C�O>��g�_�O%K����R�����߈o�DϨ�u��<����+}_��m'u��m�v�v��'���wT^}0Ιp������C���?i�#�/��in7��7��S�5��lE|��R:y�:���ˡ�����oM�e�{^[⟏��~*݊ֽ�%ew7H��y����2��Y����'�����`�`Fb�����2���9n�\�iF����l��{C;�C�g.&�n�~|a"����y�4~n%�̙-��^�AqLX�=K�h�G�n&<4����ワ�a���&�3�4�*E����"*)�}L�͓Qn^'�b�Q���u�Ս��<�����#��y����JFݘ�F��O�z�Eˋ�F���3���Vuc�Ed�`����癿��7�ѓ�)�(��*�y?�C�����bJF��6Q�1��w%Ő�3�U����c����e�E$�C�_%��y^D�߰?Js^��;�xֱ�;�b�d��/�D>�.�|��ڸ���^�u2���DY�u#
�����η���E��vߒ����<��������>���N�㙕G���h�1Z�~~H�Sÿi�K��Z�}��3�7��E��s���υ�*7,�}�#E��ޗY��)���0��t�z�<�}�ؑ��ƉHm��o���}F����,qlkTREE  ����������������[                               5_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������K`                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             5k��  T�OHDR $                                    h     l          +         �                   �|	                   ������������������������E         _Netcdf4Coordinates                                     �<�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �j            e��OHDR4                                                  @�	     S          +         �                   ɇ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     ;      "�     <      "�     =       EAaAOCHK             L        DIMENSION_LIST                                   e   ���           �             T             �"OCHK    P           +        _Netcdf4Dimid                �A&�                                                                 x^��w"Թ���yR)���3��1�H1��d0����C�R��"RĈ�����e#FD&FD�H)EJi�� "�1���4�L�1b��`�sΗ�����Zg���O{��^p������s��'��O�x�3�W��}�/ߨo^�]H>x�D!s�'QQ��@��?��uձ��/�M����{�)ί>����'�C������#q��x�>�8�z�����}�_nˏ?z����)D�oe�|������Y�˙�
�7��{�s
���R�R�=6EV}�z�P����s�� �[˞�~����#'����g2�krX��O:�\�g��ǯz����wM�o��qr�^���[���2�������[>���U�}i��?�>��O)�w���so��4�{t����{�p���+�l������{�H/H�7>U��_"7��q)���P�~�g쪿�}��?%|
�/���O"�l���}���8���/@_�}�g����"�M������?:=q��ߘ�<�5䅗>����C\���w��&:p��v����U'  	!p���{��o ��� x\|�c�L���~͹���'o�J�?�O��ߞ��	�G�����x�<X��kׯv'`|�,X��=�]���������]��u�,�s�;�{1���9��|�>-��O~���e�W��e����\{~p��]�6.��Q���������/�[���| �N����#�\�V'@^��<B�~t1���/�?[���g��#c@�E7x��GA壛�6�ow�;>v
�U����W<rj��ߠp��|���G��k~��O�rߺ��O������s�7��~���7�}Sa?�\��������6��8��m�7����5�p�=��/*bO�a���3N�u/�e�u-���g?�\B{���[��zy��w�g��i�T���:��7����M�Ƈ.c>������__��?���ů~vV��'Z��w��ů?��x��}K�n�Ia��Sk�~W�h���D���!���C�=zˑ3�;X�3=��w�o=sl���_9g������h��h�R�����8�8u��Ǩ���C��Ȳ.|���Y�����Tx�|�\J��̇ғ�Fv������@#g�߅^2���W�����I}��G/E<�oG�=�'����C�ι��Ǚ��ߕ8��3|���������ӧ��g�=���_��!;~R��C������7�ܷ����������\�?+~����o>�;*��!�)��?���U��÷�����%�|��=���~s�P����[����.�޽�v��[i�c?���u�����o����WO]u�裗x��j7�$�������7�F~ﯤK���U/��+��F���H�ۍŞ��=�����Q]m��!��E�˨p��5"���r�r�o'ũ�E쀺�K�y�޻��_����x��k����1��g�^���!����}����G"��>�7�������.;mD��-�w�}~��O����{� H~������������-A�mg��!��W�f�c�I���_w��뿾��^��Oܶw�ao�'�����r��o鋍�?��zኽ����ܾ���J���'z��h��7�I�M�=�{�N����z��?������L�����#{��L�E���ȐY�ᗏ�R<y���{s����Z?@7��|F��4s���C������{4�B��U�����ư�����O
#�О����z�8�;�@ޠ��V��%�=�?<*_dl!��}����޻_���CW��o�޳w:y�8(��Z�.�g����&���>۳&]>t�c8j���n\K�*��]�C�C���34�/p��+�7u��^9p<9p�]�'�{؛9�Ѝ�I�u?f���t��}�f��O_u��]�_(��;�X���z�\+|�{�������}d'�<�������u�xx�j����a�����#�B$��O��<�-��^�#��ߌ�����[�ץ����'��g�D������� {�"���|o�x�ĵ�5�:��C����=���޹���C���럺�]�C�.�=�8�)?h�����ONǏ|�2I�绝�_�9ͷ���0>���{���������~ƩW÷^z����t�>�ܑ�uk����VN��{�W|e<��<�̓G
7m�Z��[��W޼�%�����d����-?�d�ͧN�^���}gꬫ���Y�������������j��i�������C�8��^��g{>�Y��f��������`��������|~�k�*|"����kו��r�3��&6��b�K�>x��~n������0\��,ˇV���%|�����_D������?:zn�p�d0�_��x��������_��v��^?��GϞ|�3�e�zf^w��{N����t�}g���ƣg��=Ɠ�AR��o�?�wꕦ�n�ꯗ~�cٗ����<r��/k�����ͫ�^<���KIY��gN}��C�3O�3��!�Oџ���L��.p���������Z|�u���j=��_��0����*}�k�P����ߵ���;�����?�a������o��K��2�9�x	��?Y�P}WQ��U�^�9��s���z^�����J���<:�O�/�x����t\�4v��J���s�JA�vK��G}����("}���-/Q��_��w��/�u�=���w��Jfz�Ԅ\�}���'�[?����o�}�'��)�o�_^V����Ļ/���_����l��tk1�����N�.�����(�z�?~���P���9Qݷ�R���~��E��������?�����ܛ}�/�_�p�%�-+Ӓ��~,H�O�b���G�q��ێ���q�G��x�b�S�v����︁�o�j��e�S��O���|�Q�}���*��>���(\A=P]������_��~��?����}��,�n�룋�0�"ߢe�_|v�y�;���w=������'�/���n��a��R��ͽ_]�����+������+�/�P�[������������Dj�x��r�񛣧^��w��u������C�
����Cu��
�.����o���٣��rԷ����HE�?����7����;]�g^a<���篐n���G���~�]��f�[+[�>���3s��K�~����B�o?��R��g������������<t�+�E���x?:��g����u�9�P���.��э��L��vų_�t��3�Kā��K_��^�����Qy8�첷������7�ղǢ�������}�+�7��Af��sc�N"����@���WH�Ͱ����W���ZWBLW�q$����ß~��Ï|%���g���>�����]��I��}�r�/����7b��F���cg?\E<����I��w���S��8��z��g��?Ry����#��y��ڨ�U�����G.�^s5���ӄ�����'X��8��桷^�j^��Q��ڱCI3�}�؄��d�ҏ����ݩ�h&v���O~�������[�hW����o����g����0��׎�+����f��?sg?�<���~��J�}��9N݁:qx슓������wnD��$�x�W�{���^Vx zN�"w���W~�v���5q���3��������o7A�+��t�z�W'�9z0��#�^ܺc4�2�γ,���_\{�|������폝�lF!�\k�M
G��4^��q�������٣��zT�w��rL�v�`e��5����_�H�_��wN0���is[x�@C�B�|�B�>q�'�w��jt�6^��.IN�D����Y�K� }+(a�7Gs�+?�������K_��wQ������<yI�*�?_w��{���}��m3�#�+0�_vB~I�o��;�o���C�ð^��P#Q:����3�<
I�$�9��^�������j��_X��G��ձ��j��Ae���8��~.�s]��)����5��.���}�;���斣�͗yN����m������;豷�{�;�NK7��6�3rv�O# �x���{�[�L�b���I�S��uғU�W�����Yjخ.�����F�eк.���e����]8��8���W0���:02Ǵ��!텙�t@T&V�윘P�葼^�I۲d���kA>���Av�nf��Z���u�KV������!�3�ύ��t�(��߽����&U�F�L_�L1����q�BF`�$��j{����(�t\�q�1�Қkm���B��oΏz���:!�� �M2Z��Ñ`�Ss��8zJL�L��ljiC�[�̹X��I�|t(%6�b��#\�t>���0Y�3����K�@�x6K1���i��C��R����u,߳� j �d� �Z8ذ`�)�-$�������n�r Al�5#��,d_�`p�I= fZ0�n*�4`@����1�Ϲ���҉������u`(1	 ��n�}���v�����:��x5	*1(l���zpM]�U�	UcI�d�0�n�p�� ���Q�
H�v���]C� �� {,�� ��IlM���
V�N0=7
:x6@	X`!��M�to ͱtp�� X��I��T�b@o���r6��qhZ��Ë�> �~axg�Q�V�2Ɩ��СFf[�ij6���R=���fٚUj/}K٧�U��Ok]*�-���Pi�-���n�b�e����>� ��Z������_�JvZ��=� X,�H[���󱲀2��,ay�*��W��hB�/�	2"}Zd�*ƃo�G~j$����k���>T�e籀;]�!K��)� \(s��>k�dG�v����J���42��͓�edM�l�(�o��������BC���I䫐�C�X=xI#!�@�*BR����؀&ID�YS$#Q�,H5#\i�[ L������ddx�=�F4�>�|UY��ܑ^��FJs�{�Ĥ�
4I�F�7��(r�5���uZs�;٨g���U��@S�h㎄�0�m!�!J��t@�nU�l�@��f	y�*�#9	\W��b�u�4LOv���Kpd�5�#�,���� �K�v�eM��p�̎N����z$�)�d$��M�@�\݊�y������v!x�28J�{�k��^¬͏ۣ<&F�[���A��9w�aɎpz�\��Xr S]S��Qg�*���K���bU�1	i���eN�a�q��)b�v`�j���<s���є���P�=Ђ����u���-HJ�eIr��22U��������n�g!��n�|7�˩,�0Ӎ(��Ͳ�Uٓ~�`SB�WB4�.Wi;7j���R��,	D�`�lԭ~3��uX(cte�{�Y��݀K���,�_�A��6ǅP�G�ڮ��c�]!��բ��y}-�j�[ ܂;��r(��׶�b՝���+S0����n�z��t��W(,�b��(#��d|y��&�XJ	'/YhB�ډl��$	����)�
��6C�Uxr�B݋�׽e"ڴgKp�e�������Bl`��pOÊ�h��F�����,�����5l7
Jq��,!���$�C1�=f�P��.�p#PQve�4��)�T�*��V��v�$Ϊ0�Q�,�$o�fjO"VY�e�w[����Y�o�XĴ�l���՛�lqdf4�����,.��MqT�<5+Z��\��l�Ŋ9Ku��]RA�f93b
�#6$.�;�=��Fxu�`���l��vא��ԫ�����Y<&�� $�m��Nwm���l{����$�.�Re�V=������,����,��.��g����8Aik�[&Z(���웫q���� ^�/l!�G1v�m����jp�GD����^b�+��y�=eMu�K'�i���.��A�'�C1��j���>�L�'^�l	
���H,�M�d��|"Pe��1q�Id��fzאAR�c��%aч�"��S�JG�N[rbȴ�������d%��T�N/R��[ؘϫzy�Nl.HFTBsZ�����\�/�;}���H�)�Ĵ݈v��f��^#���@��D���3��R�_�1�� OHmB0��[�^�b��
�\����ќuJ8-i��%��N��a�)�G�-b���5�2�R�L�ۭ��_2���.�?�bsF�	)6���a~n���C���4��DP�Ť����5R���ɼ�@_��m�D���`E$�jx;�Z�o���$��E|���&KF���T���w,�L�hQ�eֽ(�nԠ���+��ʣ��^��&$ݝ[S�{1�W�YB�u�?�-n�d����'Q�n�1�������<n�vd�����PĄAs�N�]	g3H��gK�ǲ~��b��!�?�m�Zc�1���tc���1��/�p�nw��Q[���i���J"7�t�S�ԑ���_��P�Xܒq�Tg'�k�]�[����=,JJ�1��&��BMǯi^[�v���jbp�|���d�S����Ӻv�+�֍��?k�J�ئ,�l7n��I�7��߲��kL�� S����B�̵�f�րo���c5�Z]ޜ����n�|ZJ����w6?(csPfp���0��/Y.���/b�y��S���tiSQ�`�I��װ@��y��n�K�l$��Zm;;풳��e�b=��Bz{2������S�:TD������EE�\<��_Z.8�g�q#~�t��2j�[IcE��)���N$aY�u1m�C�7%tT¼j������sL���t��`b��f�exH;+U�fl�i;od�ֻh��bm�;G���=�M�l��nP�ƔA�E�Wf��\l^���Kau�a6�4ٻ�9*Z�ES�2��~�:��Q��4�&U�Ҡ]�ɬha�j'FG�B�����iPw:y~��� ��c8�F%��'�#�al�Ѕ�v*�%�Ҍq�FM@��,X���'��fA�Y��9�I
��׶fѐ+�H@��㙵��f
W��_O�m�y���2����ڼ\y13�)�FC����=%��5k
7f�;���&1�^�i0[M\Pk�������Op�9P��s�Ml��!޳:Lި=e��/�m-�({z��{<-���7{<=˲u�f����D5�(�5�>xbE߯�|kB���M�RO��e�?V�{/�Fs�H�-���W��-/���?m>�N�^�����n�s2�ۅ�!o��m�����dsPP�K��Z*l�8;�����V�O�͎��[vm�bۺX�ǚ�_�-�Z�i-G�p�?Y�m76�(fz� ���8��PKZ`��l�u�5&e��$6���7���L�]짶D.z`�KG�*/�uT���c6�y��q��4,���V�w��$��;z��q�?�;.],eH�xm�焭폖x+�qd;'���2���򉏗�ԟ/t�o�ը`.<Q���8�X�`�˒��쌾�V)]=�Z������9������69Ԙ`Qz��W���Y�"�6dAS/���7t���M>��,CCU��.ч:��v_�2�A`zzq���nzF1�"��5A�H0��m��t5Rt�QE�I��X7��U�Su�JOSqPM::�U�-DVE�9orܦ�#���!J��jG��*Q!�q��a��j4%Ӣ	x������*eq*>�_A�Y��F���*����ф�C:1��/�gDB0/�����|�ǵ��.HCS�Y;Ƕki�sS�u�t87�$�,�'�R�Ҥc���S�S�]ɏC������4p�m)��������B]��/�i ^j�g��iI���:g¨���qj�:~^�V 	{�pɚ(��W���H��-�>�"@��^��e"�R��G�<H�N2�Iӛ�~^o�K�@Ai3 ���Z\a��R
Xwh@Kσ2�	|�!kR0t �n$��qsS���@�E/��ArD������ ��ՠ�s.����@j���kv��yHl�*���v_�#�]��~���e�t�o�AP�/�^hIe��HW�Թ*NXL`9�&��`��f=�&q����u׭�<^� ��fs�jj���E�� !��WA�^"Gl��AnTL-���c+@���F�/�������e��g[�ِ�A��6(�t��dY<x$AU�����y 
*��I�5��ɴ�O���-�l�j#`�Wv�}�1W���]����	��
z��"����\u��s�,+����\�\{����|��Ϥ`eE8����C�n�&V��/����-%�?�(���i6�v�S%%����K��_-�T�EÌ�_8��'(��r\��n��>�ZCˣ5��9i &Db0si����ax�ULF�<�:��D��Hwʳ�D��6��j��Ζ�I5���)�"���mlq����:��:H�.qk�e��3Rd�Kf!c�\Īi�)�7a�@�;k��p��e.�k��^FcЩf�x;�nqC��t8��6M�NOC��L#F�,�J"w Ґx-��Xg`���a��I!�-���n (dM5��n��H梀IS�=$qmc���_ݰ`b=���G&´�S\όFPc��o+]�������.fcE�r�����tp;��79�4q25?z�̷�],��Si��D�gޭ�1m�4���N�W��.̄�!�M�X���/��E�H��h�]S��$��g� :�FƜ����)3���l_��%Y5��`B��C��d������A�NMz��)�v���<���5I8O&�&�i��O:�'�9������I�>�-�3+9��o����Er3�Tɦ�ѐqS"��ق��X�q���tj�������0�(�ښR�pcư�Z�"�6�*`PM��=9a����<2�o�譙t��x�X>C��q�[�C"�lU�&R��
p�>{RC�Ŏ�(�4o�������T}쉒���Q��� ������n}��0m�� ����݊�qܺK3�R]��d�F$12��^�A���+iZ��23=I�ԇ��[��Z΃�6�ht�	��S{�� ��5�Qŉ����#!1��eJ��\�&"Q�,��F/Y�ܚ������*Ȼ"�926	ufHodΐ���DLmZ��%eX���a�:�*�$3��j��q1K��Lrh���rn��d6���C�H��+@d�j�>_�)���ښp	'��C���
� 1:7����(#��%���!&�F�$¼�����Ѵ�����k�=�ݢB��F2z���/�0���f��L���uzĤH�m��b�͡�PEj���'�2(�Z�M�MXR���55t;�X��n4�@!^�;i2G�I�D+�Mxp��� �fF!���>�\dk��-�a�pH:�̄�v�p����v`��zˋ)B����X��6��Ѽ��ڽ[5	����S�b�ܯX,E���Te9�q.jV0>rf�����zr�i�g�
�tc����E��u2���pBpZjgs�8F�w��(�b���L����t}�5���5Q�*��A��r$�����QB��l�EC�EWyK�	X�����J%=�شu�}y�w8H���I$nb'����E���e%��@9%��iX��!rj���Q���X�;`�̌sZa��і�����.p���x��!���6F���;0f�5ԥ�X��U��hӗb�4�W����3�E+7#,�,��quҥ<��5�s�"d���'�S�޸�
s��l,r(}�C����F9�l�_�Toa���~:Y�wi_EnV��w����A�I)���4�#9|qo�o�������Q}4�2�dX]���͝���G$zz��DUo��@h�Tx�wU�gF���$�HG�(��~�bt�˫����r�'������5Dyu�7����Q�kp'�
�J'Y���ۥ��P�_�7(�䚮��ې>�=�e#z��U��M�Z��6�����5Հ�v`W�>N测NVʉ�ڰ=o['���Pb|�W�r��
@�>;:��ʗ�p��X��DC�����ۘM��٠-b��$��Cs5�,爸A�h-�^FK��\x�KF���Ж�Ydsm�����=��m0�X�]���TRU9�n�2+#�2��َ�cj'q��p�ꍂ�q�8Ť��7Pq�}miѿbzҚ�a�ٴ�g�;���Z!�V�A�(@�6�4�3^�4=1+�t����>:G�\ex���V�����Am/q�\i>>8�����]�-�U<�ꊉ��-�Qy֖V;0wy[�(M93�z,���5��zN��z�sU�$�2Ϳ6c?�7�9'�bΧ̋U"�tjalL͘ �+O'ǇWTDլ^������1���Hv�G�T�]����a}*&\�Zo��ݐ�ik5�D��Q��PǺ��T`�ۛƪ=�$B;�Ш���vDg���Mҗ/G�!r~�����삁���3+��h����F�Kz�6�c�uJ�b�zv�,T�բ���=��F@f���^
N�W0%&�$����j�<d���7�67�f�IR`j��qf�<��r���URb��)A�huo+�.�3Ѱe�cc�t"���q�7��hbK�n�6HѮV���;�VKA�螮J�W�;[߲�f���p*�}_xk!ݥ
��F������m;r�R�q�u/�Vwr0��<¼Z
�(V<Gv��ނ�H�zs&��n�]��l2�L^e�0sÄL(�h��.'(���뿝9������|����$�2P�@���eVfdÊ	�hI:�^�Ls��A"�R=�^���u�kdd3��j�`�Ȗ���j
^/�?E�*�Y���**T~b����QI5���f�����HAc&���;N�Fz1"�x��ZE��:������s��&��-�!�NV�*LWX�-�Ĝ�������Q0��~:�u�{���3��+`Y��Rvm��O�:UZ�Q�߶S�h�}�	��Y��E��V�{LEy#xu�b��0E�"�;�D�6��YaS��X��D�L��x@Q!� �N���oL��Cl�+�i��Y���`z'��O��ʂ4�����#C�B�\	�j�l�i+�(l�u�;d�67����݃:ĪMH��q��Dي���d��,�"%�`�P�/�u���)��,���`$�W�}�C���������H�!̳R�z~�G��٨m����>H2S/��EE
�P����1�N�'�=�N�@H,�Z������|�8p�;�Ĭ�ڵ�g����<�[�	SW+!���˛�8�k�0�6��#�y��� ��*pA���	B��Ns) �3��5ų Lڊ�P����^T��**��_)a��poF� �r0 Dق���v)�hCm`s7d5 ��
�M�nM�=Ujl��B�����t'���H-�@���h���KvU 
�����m��vF����M�/����^?�]��,�9&l3��<��I .������5��[5��@�� �$�50����u(������<@LhA��c�q`US@v�w���^qL��Y �� F�x ��� tUa�w�y� iɁ^�2�O��^�80�gAf)��(ѱ��#!�6(�~���h�4q]8�ؘ�2k&��a #�j%Z]����Srq��7�	:^l�����o��
fvC+��?�%[�����(Z\ɾq%�P<[�8*o�6m��XX@����<�����ĕ�k6�����/��d�ݞ��<_!Vq����}/����"��9�^Ұ �L
c�5	��.(h�&��ҷ�3׈�,��x�kF��>��&�/�;��{Z�Zb*�{�!�L1I��8�`V�J�h_g]Ɇv<Y�zC19l!E+��Nm�����dME%�=~�0<���b�f���4�dPOg�||�,�.��4��Z�3�j�c�#��U�r!ꤢ��5Bv�*6-��OG���D�㋅H>�v���s�bLdu�93UM���iY
��v XC�����Fr�b����0��ۑ��1�q�3��O�b$�ݦX,�rE���6isǿ�i�8Z�G�o�:�lʮ�M���K��y�j��Lm/�Y��gBAT>?1m��
��[��y\Ce�����ۺVD�ˑ��X'rq��,������Lr�
��78c�ɝ�T��;G�e	g�3eŁI[u��Ε���O��c��<�5�K�Tb�窎�m5�7���Ʋ�[�b�=��3`�V�����zv~=E�`rE��]��+|Sq��ј�c����+�l�(L��qnQ�w�&Ŋf��B�pCm��E.�X�.��p�1h� !�]�R�t���Z�#u�ҽ�62���:f�Q��آ� ��I�֕�h5���;v��Y/����Q�9��>Mwf�Rx�P�,L���T�ZlV��)�c�dqcyso�S��l�i�uK�C�
)5�dn�G��7���!���j,���D�Q�J MT�A����u	w��ڡ-�z�Z���PC����x���.�4���tBq�\�F�Q-���f�
�jp���9�@�����|�E����mp>�]�m9h9�8�n{l[�9��[�N()a��P?�`�-��(Iw��Pԡ��u'5�r6��[4�j��HU���7j3"�4�ofW�E�T@Y�@��k\b���d��
qdUʥ��m$M�f5X�[&e�2�����Т<���P=E\�;I�R��0���.�pxAcH���𭶑
W��:���R�[բ�"͍��Eѹ����_�Kp�Ś��Z��(������D6V�-AqQGp��Y�6g�Q�C��?+#U��L��h���&O�F��DtȜӏPr���\P�E��>C�d�`�<Eյ{7v�sesql�g�l�P�]l_��8�٭H��X��崡`̮��iX3���l�tg�*-"�����ɷ7��plx)8:�/��P�Ej��?���H)�Ӌ;�kZe�2�I���\n��f��U��*I�.�y����5kf�bNl�ʊw+8���l�9D���c��4��R!,Iˣ$�R��HN1>�����ȂB�H�U✪���$�4��=faq(;�VK`���;R/p�\����V�	��T�ظ��Te��M7��we=����p|��V��gX6��VD~O��ak���:�C�q�t��7��� 0gCF�]��Ԯm��=���T�X�"J�DW��m�Wi��۹eכ> �S6��XJ%�����o�eN1GX+�@�/n`���I�!��M��zY�ٝH緮���b��^�/�������12S�%AG�����1�i�����������
��28�A�w꫕��5Ŕ�U+c��U�Z�Dv�3F��h��w�iL�F�[��A�4��yN!�dQ��]kó(����/����y4)Ί~3���mDd��xJ�'r���<�������=�΀��+O ҙ�r�ꃋ^�V��Ec����{;�5n ��Yb*K��s�8�2"!8<1Pՙ��A^/�Z�Ӳ������m�(��k3�J�����^\H���5CdT'跡�P��&��u`�-uK��(*�&j��_�"���$?����k!���FƧ�0)?���ؘ�h+���_��N�N��ʊ}�LF0:T�� �/��vZbt����xY���o���v\X��Fb����Aw�֥��Bf�d{t�`�s�EȖ�X�JȚ�[��/\�M#dZAHu7���r����T��: 7�<���Xr���R[��v#\�`jn$\��k�l�L4�<��Z����� ��>�,g��Q�@���A7���!�6D6Ϗ��������؎ߣ�!t���n�,w�	�U�n\�`tr��5Z\��Y�xrg��槕h/!���#)Rs�R�*]1�2�n�w���"	U�?�K�st�ͩF;����H� �Q]�T�d��P��4���[�NMqP-�r�������_ȳ��)�j;�+	���֩D�������<��D�&��+��2	: ��{H�F�%�xE�L�����쪬�#cWt� ��u�}��m����\��:��[onS���?̟�xw�g�;��%�9��gN�#�	O&�Dޥ��ɜ�A�l�D��{��6�Y�u�υ]��c�b��$"2��2K�\�Qo��6f�7W]��`a~]�z�l�a
I�T#�al��O���i;9F��Ȫ��ð�3�܀�U\��\��Ag��-]hΪγ�3#�e�w4n$�ܳ.R�[Lsc�S���<f��]rȰЧ^a5W������uj�0t{���NeI��Q,��cͶ}�>h���
�>�RR���8sgmm�]7)dlp�yW%�f�r�9M�P�[*�`C�0�5_H�`w�4V�GgzY�6_�)d�"����~W��|�����rE��\P�D�`%C�������՜�����`�]/�At�,����DU�Q�Kv���罤E�����CZe6N��Qk"r�%e�K+o��.#L �X� ��W�/��Fk޸�M���:*vnuˉH�*3ݡ��-<c�`�8g$>�����E��l�w��3��f@�ZpT���PE�G�K)�n��,�q��g*#�~&nL��%;������$+ ��!�.���V1�2��F�M(Z
qf쑹����y���4����[cX��<�z��e����˔�z���(�!izJBĂ�cg��y��*YA l'1qĚxY�!�k�]}6�����$ 4١,�W�����F�Ȯl�O�,��9��i�,d3@Zd���I9�L����&� �l�p�:4���8�Ψ���'�0"�΀��q���L��r��&�sI�l �^���!;6�v�� k����߈���Ʈ�`@=�����2#�sz2f\^ny�;�9P�mǜ`9�U0 ���#B ��ceץ�y YC���W� ;'� ���Ɂ���q^P";@\��i:H�y@&���e:�k�2D O��Z��n0�ŉ����K��۠L�a�X�������-�x�fP���� �&��)-s�!���Rq}cB�ʭ`�>A�Q/P�#cFt}�W�A�og�m��H�#�:��>�VRܞa�����	���p���6-��߅e����,�_Y���z@�>*00�KJ
�2�`Ӆ�� �t:ړwJ���DÂ����?�vv�@H�u#}�gXcҳc�j��ܷ�4��13�{87Ec�7�8�AV�4"���"����'{���:{=�5���+�u�,����\Ҷ�sF�:"S֑���%Ò�'g�u��*��B�bL��3�1�\�m��޹�UN�O�r$C#(4���D�􇉩P�5.� 6���P��ij��.ߴs?�+9q�k3�M_�,�ǡ9k��i�ۣ���~����<cT�GB�0 �Cx� B��Q�H�"��R��H�FDj1�TD���)P��(E*��4""""BD�Ƿv�S��;��q�����cv�֚s��\s��?Z�m�#���V�$KVm6��Zɯ!��帼��\�:t7���]@;:�K��p='	d^+rmc�(��$�Cc��n��4���D��U�����д4�� ��M���@���'2�����CG
}��QJsJjf8�_�Y� 6$d�(q!��êb�Q׮䃁���ԧ�i�!J���
��(�{�i1���^��h�"&u���%P�m�6�o��3�jT$��Y�����Zx^�P��إ2��|*�W��e&P�p��,�E7#P�|n]2��f��)F����.ʡ�(i���LT�đ�d2-��Gy�ê�DK�Dr'�8��0N:Q�65�#o*%��#���t�\)U�SHu���Yq���=9�Q����KCR�TĠ���ޣ\-2O)7m�+z�hȂ:�l�5�Y���5�]K���.���˥�')Oy��#E"��C�������\m�T��4���'dN�o�S�sK��~_H,Na����l!+.+G��Tw�h*˥���P��Z��'ei�S�Н#<n�iڔ�H.2MĔ	erE�H:ͩ���*��]���/������BN��TM���zm[��-����/�˲�d��V�`�v�[�˭!4r�[���Y#Yu��ץ�,nה��w"!���N'�9��dSa<�����IWhq����j��`��+��z$IV�՜�5(棚'�i��$�"dH^��w��/M�u��2ǊR��+[45���)Y�~��L�omN�!Ln1E(�e�����-�Zc��	d}Y�:`VU[R��ɤu�ѐ��5/�Ό��{G3�R]�b+U�2S�YJ9��{���BS'�N���)r�HZ��BV��H�c�t�ٛ�2'Ҕ��H䐤N�IS�#9ZmK�ԩ�������_�ay�ws}�)BMy�=���E$��(RL���fZE���sn��P��͞ʹ�6�vC����)����섪�Q	����f2��&�e�Da8	1���kQ�^B���AotZL%MJ�.�(��4WWo�0�ED�h$�f*��&p��s-G7S��Պ�;�2�4�YX~�]'Uc׌֦gi�i���%)-}d-ѵ4����;Fا�LcQ�����Ý\_'e�h�ۑe�ޥP(C���$c9�G���+�b$�͆��	%'KC��fͯ[�h�v��T+�j�EJ2*�X7�;]�K%�`�ED���I�Ȝ��Ԋ�qUI�����y�Y�Bn��/і�S�����f���as�������s�e��:i����������SI����%��KZS|3h�b,�0��J	��m�6���AJzk<��橨�v����Q6�{Q}��\���k��<R�y}�׷w���%?��~�+���)i�K�[.��_)9�ՠ�,Z%M��2��alC�j?�������XS�l��UNH[������_5kj~�d�o6-(�3ґ(ӊ��R㵍�̅L�YtU^˓.joI8:��W��R�������:'#p�E�US=���%f\�2� }x��Iy�#;NYXO t�K�yikm�5wf����b�*�W��H��u}�>!��-�$��m�:۞"9 ���ZF��u���]pC�Z�O&��tވ�:dIZ�w/4���{�����]�p�hۍ��g�򤬜�v�i���7�6B��}m>):��J������w�yC#ѹ��5Hf_��H$(���T��q]�tͶ}	�iO-����u�5�˛�.�0ޥ�+�싹�E�X�͋!X8�+b��u+�dS�DW���3qY���	9A�pjH�H�%PZE�:fZ��+Y[!ܰ����+-Yc�����ymaq�%��Iaj��Y9܉t�Dk�`s�X�`*1�EI�7����u<�sXN��6v|�������m��G%ġ]}Iɮ����Ak��f���p��Y;���/$L���z�&6�ɮqW��/�m�@�U�b
u�����8�朓A4t�a�
���x\.=�5�]�j��&�b$z�#��q��Hy�Z�BBN-��O=+Y�Y�)�N둔dp�F����k}-�uE�P|�G��c�靆�1.��̖���Lj��FG:ł-�Q�������D�D��f��ո��a��X���+��X������h�h�!�nHb���������f�-2D�T�q�zzi�����@�5B�5�5�K/�u�=W���\] +�ds������R3�;���\�"Ԧ4$U�y�]c���V_P�^n�ȶ�-1~Z_ѼWB���|=h�>�.���(�-�3�����sj5�?�!�Ȩp1픗�Km�{�bBJ�zy1��hx|�c[	2��f�ԫ[����m��P؆8K\1�ߵ�@��R%a�]��^$��v���CU��Ԝ��v]?U����J����!��ǟ��-�+�D�LG���8���"��4����\\�����Z��qD_@�yΌ�8�<�|�:�k��!�?�HQ�9�h��+����t��4�c����>�U)hl7�Č^EʼP�Z����U}���	�1�ʎ4�J4ukc.�k�ĥ��pX�D{Dv�[����
�خh��Yٳ�K�F���۬f�35��߂���� ���\?���5Z�;wZ���ǉ;�_)�����2Kl�Vv����I��H0��s��]+�%�{���?���}+�IN��&��pr����kOB��:oKi�|_e�ف�.�uq�Sl�XH���Htq��=;�a����v����Nk�l0����L�����Ji�����+O^էĳ/���{p��}叏���~����L;���޵�K���{M�k���y^��O;�3���$���7��<���}�rxe+9{��׈�Z&�X��OodfP�o���j���3�%~ėM�X����/
�L?����L	ھF'j����==;�k��tZ�)���y����y�hY�[糷��M��?v�}�uہ߿�p�Q��v�eOD�\|������,j��i?}��*]p+ș�m���;1+�-����vx��� +�&ן����*-m��P� �{�|������
���鬅�����9\����BtP;���ѯ�>�Ph>J�Մ6�:�:1Q�_��N}�ц�O�$�=ۖZ���u7��Y)�
ד���CJh��M�k�@��5B����l(n�@�w�AK�(hʒ�]�k�q�\�`e�k�`� ��~�ihc-�Ѐ.�6@:B^@/H���i�B��v���q�bm�b�[s�
C q@v �\���|��-o�.�:�� 9��M��X�0��6?���be'�0�*�l�Щ䯡��h}���xd��>h�x�|�'Ȫ8Rt������XB/��A�y|�➇���@?Aw.�Ξ�� ����&�$J:�I�o�����0(r	���n�7�;4��ϯ��˾Ԓ��LXU�l��O����w���]|Jo�Z�hA��B]x�{�嫘>i���+�i#?�yk9�R�\��vF-�.���,����k�O`��a���(�����Hݖ�\c�wx�^�O�h��n����K��?�I�Z˱��ĲG����e�Z�\���y�"<�j�,���/��@��d�Tʓ�^?��hb�\z���L�4@���������9#Ĝ����`���_bO/j�Վ:|e��K����$QQ���лz�Ij�=Z���fS�K��|��x�Ⲥc���~�:�)�M,�ۛ��7ZM���ٌ� ^��d�ފ8uȬ)�d;"^�e�ۏ��*I��|�������N6%ہ�;%�t���CΣ�'^2�+�_�,Ͷ	�������vD��||�q��b���O/ȷ�p�i�|~���٪ȳ���{P��[��t4��y�Yj�(\N���{�#���?��~���'�lꋼ�qV�(}ih��WJ\p�ld�l��� 45��y�����P�hee��+>�������2���A��+Mш�l�������_�am.���������S�#���!I����S�2S�G^\���.��s�M�,�,L��;����f���q��O�ɾL��%X��m�a��[ǴR��0'�>���|U~,ݳz<aW%6@�uk��[K�v���9���ߕ�����K+)Q�/K�ÝZ����C��ؓ�tl���x�x����Øk���M-lg ����ȵ���e���&�|��w��K�Edeg���LW����SG�,�B�>���T��ƶ�
�v�y�����<�v����?u^����������>��89������2�u~<��8�$�Dm����>c�#�����F�c���ذEN�~�O�8��Ѹ���5��:�a��ۯ�2����.yuh3]���)��aN�F�$ATsX��kkU����A�>Þ��T��6�;-����6s{�/�۽29t����a����w�E'�c�g�|�8�T��qdX�5Tp�?�!v��`�/���o%?�?�d�ʮ�zϖC��_Iݖw�A��*��H������D����X�e��OaP�.UkC,�GՂ��ǿE�G>���#�;���U��jC�<��u�;L�7��xr��ׯ�1ޛ���8��;�G�O'�X� �z���+��_}�OX]:����,�����#�{o�Ő�<e���*�@=
�b{*��O:?jxcO�x6�[�q�'�o��ap���a^K�.<��4(��M`7I}ܾR`���8�؆�W����|K�5���y�ԲZ#�,PZ<�poD��"�F}J?�!��bϣ{�C�a���ϴ�1�������9�Y��2�A��m�M��:��}4�Go_��3�gw�Ty��]C"=�d�N��C����v��Y����oί[=$��"�ʬRR8X�7M����o�:?����s*z*+� "['c4�!]�v�s裵�똠�c��Q��+��K�<@��w����6�����b��wuQ�}�K���k��l�-��}��y�߼�3�,[��~�u��6?��9�<Uf���-��=x�����k���ʦ��&�{V�%ת{v�wؐ���>������h���`��F^��vɉRi�Τr�βvtP�2Ҡ���m⩬j�S��)�3�V�kǴ�%6/ ���Ij��U���:�9�as����S=�TS��u�����z;=��f���z>[vQ����,a�V�s;���H2��t����$¾��ɉ~�&���Q>�ߝnw>!b�<�l����L
�z����:���W�/O��,#/2i ���E��J���%
} ��j�6�y8����ӂ�=�p���G3�e�\�<������^~��om%��i+uq�}M��9���̲���/p\֤`О�P�v[���6��i;�ʎ�����,��o��')f������S���a+���*M���/�.˩׮c�[��2�ˎ��x��ߗ�5��y�W��˦*��F`L��_F	z��p���W�l���5\� �i֘-8_a�<)]5ttr�Zi���\��A�����y��t�p��O���W�,38t��tA7�[�n<d�]BFM�h���X������&>�Ѿo��S�6I���/��K׼��abI9~�0��[����
��yӟ���'��M-ɲ��G]ם���I棂8�E�ޢ�c�ڍ�v� Y�n��l�{glp�r��a�Co&{�%6�.=y4�:��������a�_�D��)�u���祳G�:�����ʺbG�_����埫x�}��������a.�{��޷�M{&�<���p�_�>W��h����k����j!j�tIϪ�`8��
��¯�(��|�?\+�6�vxUa������[��3��f�^�t���/���� g�~�e�-��Kn���!A���G������]9��n�	n�u�"�qܡ�+a1�P�rG���ҭ�C/?�Կ��[���[��)���~v�*�ѥ�Ɖ��yM�J7�6k^�<f� ��۷�^8Ze"��+a�.������u����/o��[��P�=�q����B��)��m����c�G��
�N��+�Dn�4*��4M�<�'��mw�*b�����f�cJDö���=�}�|ѡ�MCpf��~9�w(e�����ǹ��'���%�˧�q����z�+�+��:fK��x�}�&=3[b���R�fQ&�����2׭�9a���.�껆��%�X�cn���4�<��;�����X�H���*oϙ��.�p�������D�v=��̃#�w|W<�p^��4�t�O�x��]���?��L��}H��um�k�W-:�Lc���ۻ�6�G�w�I��E�ıx�f��}sCoq)�%�_]�C���E�>xj���qkt�YC剢�����KVP�З�� +��Mۆm�w�FK�*��^��6�9�j���c����U����~z~'�iN6�r`�줸�2v2n�A2�E���}g=}1���e[��^�뾳S���ɯ���H�_��F���&}}�*3����<�y�{x��bO�B��U�)b�F^�ۈ�}~����tndJ煟h�
�V��~�n�}�4��1t��~E���;J��)����cw�tucd��� D��DL}Q�i�	��fw,�E��Pܰ�����O�_��~��k�+Z�։"<ͅ��(a�,J�Z�)$��m��]�I�͈�
c7�E�6ĉC�q1���(+&*�;&*�#�kb72�����<Yё���p��8җ.x�DExZE���ɥ	�n��(.���q|b��X������<,�"�A��G�Lq8�4����hj��AaA.�B.�V�I�$�u�$`QD!nZ�p�`wS(�#ܰ!�#
����F����^��:Yʢo
c�G�����Q��8�i�)��=:�C�=�#C܉`�\��|xDq��q�7C�:C�p]��ԋ��a��ߗ�=m��K�C�B��U�!����q=�E�x�7��hQ\�Ed���pm^�/
XE���`�	�q�@���n�E�y�Y� 
�BW�Ea����^�|_��p�#ƶ9�.�B@B��!�B��a�4 񄴡�^`����i��-�<W΃�=n��(~r�9���@=�A��$��uD��^6�ȍ��0oF�w�H�<6
p�B{-ȋ��]ў^�܁g �4s(�ixZC��� :
۸�,�l�7(̏mdS ^�P����,2�c��C�B��p���q��`����=��az�I��1���62\D!Q��"C֯�y�F�ҡ�`ڠ`��R0�,���[�^\-������������s�/v�/&��m����	̕Q�OL�+F���@����1"0g��|��sGxڃYe$gڋ^���F�B>��`f�D|�G�00 V���E�q`�Ɗ7��@�ן)��^#��-D����&��cFG�M����D���l��r0��)�X�n���|��qX�G$���>��I�x�#���8G�oobEp0�"�M8k�,�b�#��8Kt �)Fx���7�o�92�cl	t	x����X=+�?lc�,ЇϨލ�p$#�aae����1`�#��&���&����堊�\`],��om��:���m[9� }؏��Ϊ�a. >Up\FV��&�|:���m�9AY�8Y��F�8{#�l��&�0'`�Ãxpx80o{�������T���	(/
۶v@�q�-���B�� ��Fxx������5p�x,�o���m�܀M���Y�y� VK�x�� o�����a��~����=�<�{�m[��}���p��~`^���O8o?a8?���v��Y�b��=؏*>�b����q��<L�u��xGa��o��aU:�8P�8�*gxU��'���;�+�� �P�J��s@��Ba�$�W��
��o8��w�q�@=ñ�50�s7��	��rb�����e�'����q��tl���b`?�E?�O,l��i����>�0W
�1��P�={�}Zp]�pp������7�4]O����q��T�EP�|/p�µGV�2]������|�U5�8�g���}�6�;��C�5C ��	�FD�NU 6XH(��	~½@�9���]؏���l@�����	��'p��-k��4oUoZ�-�%ګt@��몞�9��|�	`n��0�m��Au�>=K����y/�d؆	�B</��glK5��LP�?0cT���܀�@�$���9��&+"<c���J��s�>�	�<���¨�2��{��s���0��h8�l�)�6(��,F����^��Iʿ���=ؾ�,���<a=��f8�؜�9[fb�@Ge{��_��{_o����>ԛ�~�����O�JV���p���Kئ����᯵i^�{���eFoFft�no��a��w�g�|�U>�g���2m�pZlWN���d�l���bm;#�����d��޴Ϳ��/��Y��.�I�q Y� �e9��V�lG\J�{o��e:��r�.����g�0[���c��s��?D��cx��W�1hϊoZ���{�����&f���Ύ�C�3zڛ����ji�ֻ���eS�o��_���c��>�����m�����43�T�̺�{�q��笽9?��yo.5�?��w��Å��wxB�d&.Xf�f˿�_
����� ]��a��O3�Ӣ҃��;�wkb��� ��麁EUwʇ=���\�����u6K`|�6[f���l�w 5�3��w��' }�0�9�as����=���0�9����>�9�as���z��TREE  ����������������g�                              K�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�NU��.$�'�)�9s����$!!�Ȕ�Hd*�2U�$*CB��)c"�,CR$�K�������}��u���^�y�y���s�^{�{���~�rcNPy�%�y?�z�4S��ɾ�}��$�.�J�4�~��1���B��/��~/���ɻSh�0���!�Ƙ��6�P���O6f��k��?�<!�'��d���D[ҘgS���A3Ә���=c�SƘ�v;������&�OމX�Y����1�/t�1�|~�1����h�4��K �Ә��݅KN�s�q�*�[�)*
�{�@�7�~f̠��e9h�s�����y C���Ѧ������ߩ���C�C��݈Ɉ��eLz��1f�ϧ��yW�Rcj	������Bu����O�Vgy�mZ�=.�8ȧQ3�Ҵ�����?��+cF_��3����1�pB{���6w`R�̞�����@9��5f����*�(E�!��1M���>��u��]+����)��C���ڴ�o�zu����m����猩'�}hO���ݒvt��B��*��� �D��&�1/ٯ��n�A�Ս�*�R��F�v3��l�o/�;E��mǒ�{w�i׷K�D�L�o��4���Bi���ϧ�?���mM��� ��1}����:�(E�]��[mZ� �Wh��D�H��2J�&�߫>I7��xf���ṃ�7f��W1�Ay�#��Ƽ%�U���^�vҿ90A)z m��u�����Rx��֞��?]�K�]��' ���7�2vT��-2�ywڇ�!Hif?V��em�z�$���eU}���Y����̂a��Ԟ>�v���®��S��w!�>�����p7b��,���K(�1�]N�;a�R4���&K�����󪵇�,p�ӄ)������ɝ#���?�'ʻ}h�4&���q�_�) ��]V߮�����Ϣm���4��������/U-#��� L�O��~�OȻ�h��b����Ӭ��}��](���+�֡���7����T�����;�I]���[�W��?k��MS�[����;�]�I�Ŏ��>�/������搯oL�Ō���I�UP�����ӡR)��1Äߏ�_�)�P����'�M�UA[P�g����B������}h�؉��	��yD��8�D��Y�6M?���	/����Q�)Q�4|���A>�W�	/������t�wr��1�R�
��Z|�7�1��[�Ɯ�w�~�N�+��
*�ȧ���-���O�v��a~��KY��a�^Oq��� ⤨�'��SQ�4����*(������>E�.4EYq�w	�4"	}�G��n�ު�M�Z:ț�]�C[Ø#����i�!~��s�\�__��7踄�[|��o��	�sz����K`b����n<���G��s<)O��h��Pec���r�xF4U�V����˦��D�7E�f�xB������*�������L�e��]���~�����B��~_��; �U����~���S<*�]���c���뭽qt����4&����ϫ���oS|/t�r�i�'�������u|���%'4[��@��Ѕ)z�+(����g�m����?w9 ��gLi��B﹉fi.9E��VR����:`hi��h��E��hs!H���_b�}�j����a�M�蓐ߥ��݀�	}��������)�H]ձ������D��ο �*��MP�Ҝ���N�_@��ӟC��@���dŏ���������H�s����h�*^��?�!��W���|�nߩ�g)�W*�n����p��3+��h��z�`�s��U�Sh����hoU�p̝��B7��s���DM�k<v��;``��b��R<�;ڇ�����$��׫��dZ-ƔJ�o�/����!����\��D�+ �]��6@���������4����oz�2�zC��t�t����"����L�w�v������`�ӟ��D��s���_e�������ɰ��Z���r�3��y��c�e;"�,8EB]u�
M���r�\�g��x<�֝�m��;���?\�XK��m<.�'s"�K�&�[e����
��U%�4>1P�@9*C+�����?l��X*G�My�� ����:��\H�qB1?�������_��Z��,��v��&��H�/�9U�<�p��:�hq��������G���jL,e��Ӈ�5�����Sg?���BcHR$Ӭ���,��F���(?[�_�?u_��\A��$t����o��^�p��
/��%�,� ��Y�cw��:�_�$�����`$~CHg�%�x`��x����~�����-��7G�!�:�Ǘ�]�n��hU��?t�����4��1����~%�׌��G|&���:�������k�͇q��O�_jH񴝌B�0y{�(����oz�gz"������>�[�qK����}�%�,���d2�lj������������{ti`���ÑBU�̃����~�Oo���"��	�F���Uן�}��!��˚�-�E���_R*��z��8��H��o�:�����K��e����LE�}�����:k� ��-�?��C7P�폁N��m�/U��S��N����ꈯZ����T(3͟�����#���IX���N� {t�����d�)g?v��hy���?��X(P^C'/E��>�k�ȂU��x
��3�1�?���r�;��w�dς�O�ѐ~�X)؇3���C�P@�#��>3��b<��~�iw�_��9�/�����4%�Mb_�|
�K����4�|Q�3�hrU)0&ƭ�$��Q���]�w�{��e3������6�"�O�P�,����������[��g��_�u��~���9��LF�OC��A~!� ΢�h|r&	v%����?��L>��܅<yػ��z���F��0ch������O��y
n2����
8��5Țw#@( &���u�}e��7C�ːs6�<۟W|�Pb�?�y���JC|f�[EH�l�����G�33�>f#> ��&�I��?�܆죡d���vK<�x��%>	^��cșZ\60Y	��[z������~rA(6#���}�X2�����s~!0�&��1���c{�x��c .����J���>3!���D�	m��KTl10��A0hb}Bp��?��4����x�� 4��Lb��ҸU��β�����_�G����n_��׻����������i�OM<���gC����	C���5J<^w�F��11��K������g{����+�7ۓ��g?i2^��m�o4�Wŕ�Y�������� ^2�b���wF�%���W�����*%��9�㮻����[�����c&��6y���l���2�ﳽ8L<ۣ`��x�8�n�;}e}9J|�|1�*���_����������x�� �xM�o��7��w��˷b��F���9ZB<�c��Ww_;�N<�?�$۳��I����A��P~�$x�Q`_Ҝ͋>ob���gZ&�?N�ǹ�,�#>���Z$���k&��/�3}m�G����@�$��]�+����;��=���9�/��3���_�_#>�k�Q>�hq��_���_g;
��Z�����x�U�����`~W��r%�����X�����p���� �``b
���8G��3�8=K�>Hђ�?s�����>�5�ﱾq<��i�����e��k?��	B���|�!}��'���~��/7����P�<@���U�$�L��|�/���r~!���S��,� ��M<��9��@�N�a����rO5$�¾���é�q�|"�WA2���a��P����x��G�8>���G�▉Ǐ����5���o���Jq���	�O��L�8����Ք�-�g���@�� �X���>-vW
�_�8_���g��3�����A�|��8>a���R>sc�?���������s��=�A>vw��e<���I������D�����]���#>�7��󍻉��e�o3���|�k��k�{�;}|f'�ۍ��ox5���=ܷ"����������G���0���q����x�yK����oLr����b�������������?�����$��O�~Ӗ��i-�R
淡�Q~�O�">������|���Y�_�@���q~,���ɟ��ח8��g��|���=�w=�~s��&��`�u!���8�\��cB=i|�P�����?�?HϚx>�=?�����c���+�?+����G��t��'4< ��}f!ſ���NƓ|f�3���5ǻ�|��_�B�A&� ����S1>e৭4�K�O����B����b~%�_U}�"��?a���8_|8��a'����}�3����:���8���a��P�� x=e��|[o����s�T����R���U�?�?k\�����M��=�� �{5�����c4�Ua��&��p���$2�Ĕ��	q����]�Q�o��J�/��S풛�_���C[A!�LZH.�{2�w+��B�l8��L�E
�i�%�<��0� ����&�]/���L�]���2a-|�t��C�b�!�	��s����*N�� ����B"��ׯT�w%~�娙MI8��	�O��Ȕ ��-��O��M�����C{h	��>�l�8�#u���So��r�]���>S*�@���½�rb�)������K���z�)h%���E�������D �;����7}��"��%�w8Sz��;w𸟂]F��J������"v�]�Go�x�(��|�Kf���)�/���C.���|��C�����B�3U�|ڍ�8�&\_p�d���!�ӑgT���?WZ�}߿tVc.T�w!�4]凜_ʋ|S ��P
������>�֤�槧K�!�y�K��h��7�~���<T�$�瓗B��%�s�>�ה�x���p=�gP�㸽�˖�����`���I�A��~Jm�_�����Ͱ7��?���2��; �����e���|��F��6��I�����58_��|HA�� S9��a�+ݴd�,��C?��~&�\ϓ=���7)�u%� �����T��u��T���_���T��_��S^u1Y���^h����eЖ��t��J)�"����LK��m�K��!��BČT"4Z�\�Em�?�!����jrQc4*����<ufȯ"������Q{,f��B��_J%i7ؔ��(g�\&�7]b����d0�B�պ�.��6��\��\�z	��p�>r����=�2��?����p�G�~��.����������5�ˇ����n���pm7��S�Z
����9�j*q*D)�5$�ͣ�p5ο�L�,��ߎ����Z�p�lG����������
\���1�d~��ln���K^:����y	�s�l����������xv)���;���w�󥖔dE��{��{��"����⡋h�i<�8�OPJ�,�0�ϧ�D�]KH�@� -������o�B�~h3*>x �ZPI�Z��E�#h����s!�KK.ʣ=��wڲ
�@�K�E7ђQq��3Ԟ�|-�K�b�v�#?�5z�2�O2�;����>I�W�>��o�.�݌�����[
_m��dؗ��ͅ�9��Bh�S�Y���&�7�����ؿ�-��٧�R��N%4������^]��?���[����^��"ퟲ@�0�9�(��¾��𰍇]�oה�L�����'�SJ��MY���J�L������g��B%(�5K���iZB�c<�wP�����>��v�ο� _D��(������ן
�vA~-���MC�������C�E[��L?�%�F�=�d��*�|~�_�;�C�$��L�'�eA]�5��K�9�^��1��iI>?�3'���D�U�����o%�s�zN�j�8�v}�v"�K���ɶ���_�#Hr?�4U͍�,�֒JU�/n����+!���;_%�����Z�xG��zD�*���O��X�%���̷��ȍ7��w=r�G��گO!�������(�ج!�L���~�������*&�������^���������r��g�%,��xi
������v�R�A�&�����߫�z��6�v矢��P|rXK`&S�q��*(;�Ӈi>Cf^.�'����:*O�������6T<+�g��^��2�H�g:��5�$���;Bw�%aw�Kt�E����.��M%_R��V�Sp��8 n�^�)�6����U��-��bv~Z��A%
/�~��v�.�T�|K����$�e�g�L4R�x���줔��뿊jo�a�^��B��Og���1��F�F�uY�� ���|���31����a3������>*�mS�����ل���������߭�'n1�[�;'�U�S�RG-a���?F��ZTb���w	c{�~��|w*��gKd�����\F���>�Gp�/SI�(�W��y�>�|SZ"�I%/�����.���/�Tx���)�EK���W�w����گ�f������[��̟���/O�q������x�#�іS�&a|~�l������Y����f�G��ڎv�W_�'f�.׶g,��H"�#�.�~�Y�%EWB~.=�Ј�o������ �'����v�~.�)��'�3�ꋨ��!h���+�M��G�Qn�_�I_N��)�O�=��s{p�)3���'�n��7�� *��n�����od�R{;�(�V�J
�+^77@��G4�.fw�}���W�_fC�h�W��ŋr[�4��Ȥ�����(�����Ah������|'�LK�r�A�k&����|�h/�|�=�J
޳����۾~���y7�"��T���[����x��?���?T�RJ�����j�B�;�/KQ>���'џ�t���T:�J�fhI�L�?4߽�5%/_KO�����u��-B���E�o���U�%|f���ί�h_��_������+a�>ͧ�}�j��F��@~���ȴXH�{Z���A��5?�8��'-ɮ��ʝ�����hۨ���STrZ�����org��^��E��I�Y3���5�ꊇ�C~�զ|���>_ mC�o; �/=�wm��B�Q�5��%���uNҿ����WjO�B8+��P=A-єn��(4ɋN�L��9G�o�����ޚo�7���@��ܯ%�b���z�������B�d�>���8���
�>T�����7Ў�G�ރ|Z��L��=���i�5���q�u�'���@���(}��ڋ�>�信%�u���~�io�������JX[��ܢC��-�	�ִ�Dz$���o1k�t�k ߀��V���/�8�_|����g�M���k����C��b?��ͧ���gv�Ԓ�u���jJ�D��	�ȣ��,��Q�[��u<�M��x��WU�"��~��ڻ�h�k<[���#^�,^q��M_���/���7&6@��ć[5?/��%ůW�#���_H�\�z��K��G����(0d���-�/B�ڝ�Gn���/+*���V_�E�f���+k|��T��3!�=��"�-5^3^W������Bch?�S�����(���#Z7Q�r����~{���[$4����ϗ���ѫ!��J������� ����oW<�ȝ��*� ៅ��6
�I�W��ZTr�:��[(>]�VfM��ŻRT�r�#�k| �7@��!�_@�����2�/�qW������Lyzĳ��7�A�MK��C�'r�O�# 4-?�\���!߂Y�O�\VP�Qmo�/C~�Ok��娞-H�|���C���t�����s�8پ��R=TA]�	m?_y����NQ=�_��x��d`Ir�������㳃٭�t�'�Qw��~������t�?���-m${P�/I�D��M�-%�a�'��X�T��֍��A�J��{���őI��Z���O4�������F/A�$<�S���hG�<f㯬���
�Ot�F�Ou���;�����3�zu����k�ЖU<#��
Zoy�&j�|-�_b��-��z� ��t����f:��n�����-2���W�G��@�&m�Ї���5_#i������>B%��ȟ�뫦�|�_{�����ۇ,x2�����=o?w�����L�|�*�\�� z��w��,�}�Z�iB�=��=�~��a�C g��Ck��Gf�^
��{�~��,6&�{?�/��B�����EB���W�J�	�'����_��_n��X}v�Q���*��_"�a탐d��M)�E���!�\T�E�&��Џa����	�'���V�`H��=�C�S�|�8�_��
Q�L	�'������U�ϛh�����g��]��S�ϟ�G����g��~�~����>����q���A��\����x�������H�A��F#�b�9������L�^+1�}�G���Z�%aT~��dM��N�Y�	�`�C��`�?��'-o�)�;�����!�t�V��?�b�K|�l��8��M��N���+F��b��l��<n���;��"�'5>�����3�a�5�o&�!P~C�C��/�����g&�b���o�`A)q���S>�߁~��y�@2�?1��,K�L���دB�?^L���ϔA������ŏ��A�|M�����}�Ʒn�_S�,L��r�_���i�`E(0憞_��$���Ļ��@�~0?M�?L0�Q�x?�
>s�ԉ��#��|�y�A�ch��6�\ʧNX��
��!g*��Rsyx�h��8� $�/��諉���������q��>�8[C�=8����������$/M�?���]?ۧ �5��X���N�O���A�`I�e�ߊx��������a�	�Cɂ2���z����O��&�/�2�k}�dq��i��-��x�� YqM�_G0�M|}���o��k�r���x�����yJn6��G�&�O��	�5�ۛ ��x��w���7&��O &Mn��,�>�������ۃ���x��|>�S��_��[�'��OA�j����������2������(���/y��B<�3֏ �a��������9<޿�� �2q�l �3�<^����o_��n���, �&��O��rv!�L���/�?�_g�br���}�,��G��abRǾ:�W&NFm%�=��7������3}����`����'狪���@?������_��)*66�|��� Yp6����G��2�7����&�/�+�A�kh?9�$y)�m�?K��8~NO��/�k��%�_�܍���/�^p<�/�b��C!�ِ$����}f��?������b�O�UB<�w�L�X�x:{q�}`����K�2�`}q��{=���8:b��������C5���8�W��U��?L��?�� ^����'���5�lo�^�;S�ߟ�W�����k�=��'�6)ޯ����c0_J���w:��:��h>���d����&Ƈ����1��G|�7t=�b|���=�Ec�����W���G�_2q|��ۓ�v��h�����O�ؾ�=�B|p?�������s�Yb|��ٸ�q|z�g�����_�'��<~��9*�3=c|���� >y����?����:�s�L�x~>B�O�#���R�?����g���!�o�]0�G_��-��+b�ڏ�"�W�Kq|�� ��]�����m��3�	�ߠ?p�1���x�]�Ǳ>��a<�2��+S����|>S<�x�P1����#֟`|L��	�	���=f<�:������q�}���#>(.1?�C������">�W7�~�&�_M�d�6����<��O���s<��C�O��X���?��w�x������|C��i�wx>��������s���G��������9}�X��������B����f�G��_t�Zq���� ������6��@���x���[x���9���󃌿���K�������ğ�do���?���>��}��?�W��2t���o��/����������v5��k���ܟ���K��T����u$��z��(��񙵔_��+���}��G��������J��b���� >G�5;��y���(�ݛ���?�\3�C��������8������;ۯ ����ߡ�A��x'�����\
��\�
�'���� dl�3���~�|�[�1�*�/��G���r �ΐ�;�/�%����`��6��/���E�O��@�v��O�.�5��.��L^E�����.�a
:k.�}���L~�O��&!u[��ϔ7��Aʼ�.Q��覐��G��h>r��T��ݮ��仐����C�$�ZWS��!߉��Ir�-�%�nT���$�'1�Wɮ�~�!�{��o�~>�C��i�7"?��H~��/^Y��� R��%��~
�(�7�P���h>�/'�/����>����/�${W�<p�2Z��L�w�4yv���ͩ�P<\���(A�������?�a������W�%P�x:��^�I%�%�e4���e�)4g��)���!�[*D!�\���ON
�RJ<�Ο5h��@!��{�D�� ��ʖ�_߂p}�� J���"��G�1��K|� �Y?������~G���y��Z������*A�L>�~���ap\� �r��~ٿJ�O20�`�{(�:�+�tI��?1�b�wS���t��\�6�^���~)�)����P�p]B���)�ٔ������ka��0���e��u�?eGR��*�� �׌�h�/������� H���]J�y���%	������C���_"؇��\�C����}�H�o������'���h�����l�ʬ&�1 �80�lH���}>U��q]�\���EI�3iI���qŃ�Y@)��I�{k
��2R4�(Di@�/mАF"�6���A~���!QB��e�{Od��r*�:K)���{UЎ�%�[!_��ear�t�d=�!�3��H%n��%w�͵d�(���<l� {�3E	s�2���?��������w�����1r����,���QH�N��7zPK*k:�u�~ԍR�Uu	F�l����?��#0�7�DK)_�_C���h�P�>ᇌ���%�$sο�J�Ӓe���ͭ!���뽕B�F~�V���¬���DK �m���㗜U����2��ߦ�s5�/���7���&��ܲSIu-}�T��ګ�_K��,A�n�7E�A��>��K)�@��MI�4���c�����������y'?3O]�q����G�8��X��ͭK��!_U�א��)��GT�`�Sxn���������D�@!�dJ��?��;��o�>��+f��7r�����/���i�[��Y�w?:�)�f��j�%כGK���2���6��D�ws�n��x�?�RL��L�%L�BK�rC>m^�^�@�g+�}�٣�79���We�b�)��,��O�3��,^����7b3۫F���x�'�c��C�s:]�y����#� �*�mE��9!�RVP<\OI���C�mA�O�%��h?��zϠ��K�3!?���{��?Ւ"q���;���:�E��#�?hJ{!Ư��t<���.����F���T��Ip�.�&_�gn������j�}^���p�WO��O��D�;j<���������){�!��vB���n�G>�)~�a���_��x*q)I� ����h�j	tFȷ��7��]�G|d�f��,*A~���?|]KvK���K��ۙ�IX#W�==2R_K��U�%�� ����3Ӓ�%�_b��*������z��a�4-n���H���t�E�?;��N��g��D!�ߐ���F��͊'
�ݣ���_R�4m�����Ƨ�ѳ�xIs��f7ҿ�������$�(B%5wP>���c�����cT�P����2�Qj��|u�����|���2욢�Y�(E���T�(���3���ֿ���J%+�tII��M�O.\�k��6�J'����r��V�U��'M%�N�{��Z������G;���-�k!�>I��MO��+��B��i�%5_���D��
-��%��h')~� ��4�{)��V�tG��u|OA�������߻���K�+q��u~��ْ���[����iɘ�6�B��8��x�v�?����W@�>��e�����0�)y	dRn^F&��B��db��7���x�Ļ����M��U��s.�G�/�������_����}MKZGC�*Z�]C��Zj�D�H�ﭐ���h���ǻ�>��R<�m?�6�����V�گ鑌9�Í_f-	,�v�����.�^�FF�=ɧ�S��D�j��D%Y�dtɰ=���=�\���������j��yڅ:>E�nՒ7��T>�yᗠ���=uw����K�N:�?�P<,�����1��:S�{�Ώ>h�R|��� b`��n�.�>�B�Jュ�?B��@�P���ݫx�,�Kk~E`wz;���3u<�@��U��x����o�������+�N��x&ڭZ24mg*9���˂���|�A��R	��F�ˣі�GD���?J��G��s����Gyp�g�ɉ�iM%�5h� ���E-���-w��۽��/��Q��0�A�$�&?T�sK�ޥxc-�8�ni�ŧ2�sjI�,�gU��
�pzd���`�>W�-�4��]��x\���v�ڋGq��ȓ����YO���I�;b�k	��O^k����[F�����o�0w1��]O%�3��@;W����L�i���|v��C�EO�%5��葖�mG9�jz=2L9u<��|����༪�b&��%���/J��f������}��x�J��6����s�.9�ٝ�����T��<C�0]��h�Z-�}�)ߗ������G+V��&t�8�������������mП�lB[��f�?Y��^Ը�Ɨ���	�����W�|"v��c������P��p�?	L˦���_��Jh-�G����/��j/WB~�<������>�$��q�o;�e���@ʇw����>���� ߖ�W穄��[������8j�P�d)P{-ّ0'��O��H��V�?��zĬ����i�/I��,���?�E�M�y��[�|#��v]?����kA�T�1ᧆ��4B&��|�޼���X��	�������
���u��n���� ߙ◣���ȭ�%jV\�w�!��;- ��\����/��#��kP�����ow��������t��������|��_w��'-ѷW{.i�5_��#,0u�匯�j�D`�0-�m�T�:�y�E�[ҡݠ�������_�$<�K�w���|�������e�u�Wz����C �ߟ� ��M������Z���[葩���nQ|%?{���#n��_I%j/��5����ȏ�x7/]�6����ݫ��l����,�p���Y��^�g�!_��FZ)�%{�2�D�����ɔ/��nh����Y��F%N��~T�^m�7�B�,=���ϵ~D�G��C�$����#P���݂A����Mh�uTN���Q���l��4�?�?��c���k��3��k�z��ך�9�<u@�j���,�}�M������J�?�D2WX}��O�O>���x��MZ��xi����_����Z���[S���|{|?7���g����n��@^
�c�����#i��!��?�|	��	�g��F[O�	ra�^Z��Ck��m�W�葍1�?�I��\�ŧ�|`o�x��w�z�Bh��~^t��ޏP��Gk���$]����ɩ@��j��Y���!?������h��U��A�]�w�L��+���]�o�&���Wj���+�}m���
��z����d߿��%'40���=��?�Z��hn���-zd��_Ͽ��OW��v����~��m�'������bz�_���
P�u��kh>��G��Lz�O����f�i�3�`|oK�u����Ƿ��3�~.�Q\X�?t�����g6�d-�C��������ό�9��3^{��_�f�7����R�Ӊ������f\�E��TV"0���Mן���f񗣇�E��{�o5�U[�}���8���d���{&�g�����԰���k8yp�&�gv��:���M���d�S||޷w���+R��>~���{�3�����d:�}�1���X�BZ��A�W���������n�����}�Ҍ�����x���,;'p�S���ؘx� Y���j��3���S�w p� ��T��k>c0�xZ*�3��?�?
=C���`m*� ��g���f�Y��k��;
��8*��x����zXhX�����g�,xQ�r�2�*0>���+����R4Ez�#ق-Մ������2R|��9ϫ�Cu	O���+��޵����r��(��dOL��L��/��_"�,C�e�d��5���R`M��J}��������d���p��]��bh�����E|7��L�����P v%��s{P}�J�L> ��]�ˍ��q��%�^��������Pr��;�Ͼ::O|�����QF���f��pk���0f��L﷯����WGY�����~���)��g|���Cř���f�=
�!mm������9����������s4T�cb}��+�α�d}����e-�r��54���Kg'>���Ⱦ�L�"ϧ$X
�����Y&��l_�^� > G&�����G�}�j_'�,��s.'>I�	��w����O��e����1~b���K�����7$gM��"��bi��x<*f3�}��������k��I�)4�g���31'>VM�W��bȟ-���,�ǈw���|=|���2I�������� �cb�����}e��&�g����Bx����%�7!�~��}`��m����b^$�4�|��|�F��d���������p�{ro\<[�� �bȿ���_0?Ll~5��+�x`�}[�������gn�����N8?$oL����c����?"��꒺�_l/�>|�X?�d�!�Z3��n��}��
��=�=���#� ?3!�?�鿳��)�&�s�0�����w�{��9ZH|��g��&I&�~��>�Ԏ�!��(-��X�$>���~/�רּ�M�8��������|�L�7<3����n������T�b�����[`������O��2/����e<��+���b�c�z�� �����&�?Hn}xQ�ll_�����R�8�����d�-���U>����AR���7�_������~�!>п<�z�;?�'�_����������л����_M|�/{0�C<~����z�I��`�1X���w�A���8��O��/�e�?�db�ೋ�x?I<��,�3����k|�r����`������r��sq�����X/���9��3������gA�P��?p~9����|�������8�����&>�}�?~?�9؏�q�����`����׎X������71���3��Vz=�_� >���������+A�L&{wW�?�����d�������o���X?�$�n�y�~�t��a���>do�Q�!|a�_^�xjB,����)A>�������� �ǣb��+C��}�lgp��b{������a����I�0C�7y�7�M�*��)�/�|&�Ӳx�q~8��y/���#η�;���޸^��{V��Y���:?�x?X����U�x�h����f��2��|&;�o��x)����*�wc���?�g�����2���3����z.�`��|칸~����O��+�^	�g;�Wsb����g;ߞ��߂z�G��xz�~��)��)�Z/���~�7���?�'��X��|h����*��7����3_����9
�߄��i���r�v�������U`��(/����K�}�~O> r�ܣ��cn%�:Ї���ga������>� I0ş�]���]���6��� r��)�����U�2ȭ|3�� ������޿\�]
�������@ZB��K�R'QBC��N!DMZ��&J�������!���o2��Ϡ����ʐ�{؟�/S��4��/�C�E-��'h={����P)������C�)�~4���S�	�W1%z��vP�l��D��g[�AJ�=�x3|�9����� br�!��� |��.�x�-�g�ao��#�1��W��΋����IKz���LZz.0p�g�e� ���cZkM�뷼��s�?�����n~��ql���v9h��S}΃6��(z�bQ������}O�`4�nb!�_C�|h|�
�'Ha7���C���Ǘa~"/��7��[)��w�|A�a����/��M��������4_��o	ٿR�/�B���x�B��j:��%�oںR�i�_SF�l�j�q����*h��Z
�>D���Ogȏ$�����N����z(������3��^ߞ#<8ή��'�G��R�J�?������N���n�S>=(^����t�^��jN��0����?��j����Ld�.���iI�/	�A��A7�����?���>����$}�@%�%T�%��K]�9�����|���čMR���g)D�lK2���Q�8
���^ �w�� ��W��[�ޥ!���_���ՠ��N]b�����y�o�az�����4$�=H�Е�?A�
yi����?���OS@�
/Q��6�2�zkJ�6��xH7l�珮������w2l#)��R��?Jd�CK6�:���L�R~G_"�w��|}�J��x�iJ���!��-I%��P��Z��v��W�������;����.1��m�B�B���?A���S�h,��0�� %��s����d�`��S;��L���}���e�y9���F���W,U!�7Z�E-�����or����E[K��E7��j�l����K�^��� ��SH��B$�����OK$zA��(R�����7F�W����Gu~I��A�+�����F�}k��{Ж#���R�e5�Xp^S,q�qj�Z�=��%/m�$H.{���!���b��v�O?�]�)߿p�G5� �w@�'���j����ϗ	�����P	SV-�X��;q�V?��P	�uz}2M&i|��i_�Qx�o(8�!ϻh{�����Wޮ��%���e`�~S%ny3����?ؤ�'j>@�Z��g�f�G�4}�MS�}!�R�u)��XCނh�����m)~��R�5p�V��C���gS��^��ͧ���\J���x~�.��i��[!�S�+����v�.q���}�K�bVviJP�}���Մ|V$��^Sҿ4�m5-Q��U4� nt�?6��:��J����p�7Q��7�_����}�/�C~(�����SzZ����������Y{ T�Jz�j
{�E,��l*y�K%�����v��� ����[L���狢-�󻦵���2�
r��`�y'����h���Q��	���#?����x{%�ҿx<B��E�Gϡm�)�A��F%Q�m>�ï䝘���򙨄�Cz�����I�t����k��5:`�ߝ�Ƨ�qe�t<�z�[&�`��Ou��_��;���ݣ����~�xK��	z$�Ń���6�·;!��J��X�r��N�����?�����=�RG�����ڟw�mB��Ӥ�M�ߊ��&�,]>*aN��U��	2������OKN�����@�Db@�����ٙ��Ƞ%��09jk��z����է��	��e��G/��kz��Vj��D[[��]�G�d���}�^y�oA���h��|����5|+��TE�*-��d�ϦK������W8�:Z?�F�G�=��T�c��5썣{m���_F���L|������������:)j��_�W@�	����<�]�����m�����-�FSi?�M��C�L�eQL='��`�/}�>JZ�v��[��T����f��R÷��M��Ѯ�|���Z��槷C����7�'���&� |��C��u?�L��V��	������{Ѿ�x�A��B��Ԣ�_U?B�]�I�@���tI�����tc�����k��-������$�^�B]2����Q�/o���_]S�"X�?׿���`�������h����/K%O/�xҍ_���joNC>7=�^���fi~�G���~,��͏�n�;y]_*����6;��/���T�+��N�?׫�ɇv��#�Q=i=�ngeR�q�j���6'P�s0��F��J͏��/����]�v�?���c�Y}}
H*�0��m���OQ��>���S������ZB)f������$���T2�F�?��˚_~�R��FZ�xR�>�2e��
?�+7� �s{���������h�#\��+=���F�_k~�Fgebٰ�c*ym�$\��U��)ڡ��Π}����]�د�ߣ��l�[i��g*y/��	Q�?��]A����ɝ�-Y3;M�gwȏ$����N���S�X�����|=Z����l��U�y����m�D�K�K)~j����ۂ_����lZbo��[^.���t��ݘ�ejϟG�B�� ��	�6Ԓ��h����?�ߎB�~���zd�O!�Or��T?����}��%�]�]���O�����ź��mW��?!?��W/��3���3h��z]ȏ�Gr���*�N�|��o�A�.���^�uB1�~�a�u�{@�A���I%�EcXRRv�߆|S����e�����f����'PI�%*�9��E��Q}� �y�.����[�/OC[O�1$~)B[�d$�����hk�����z��}J�?�j�*@�=�w�����Z�!a�!�G���z�zd`�n	 ���/@�<�@��Ízk2������|+���$��\������Czȟ���%*ܨ��nגҗ ߁�P�j=���7t=��W��]N�h��k�v��WB�����4E���h����:�X���QZ?/��@�koi>�*�Q�N%*�/����|a���O�ZdON)޹m7��u!ߍ�:S���wdد�ϯ����M���5�����~ե|�T�Q���k~"3��?���_&�UP1��\�o�h:�k5��Q�J·�#���>��*���!?��{Y*ѝ������g�̝&<4S�G��K�w� ߎI������E{J��2��z�߄��i|8m+��r�,T��A��ڿ����L�7/�4v��mM���|f��=�Cg��u��/r�����@���z֧Z(i�o���a�?�7w�g)�y�%^R4���%0>A�W�����#%�1)?&�gw������#�F�����ӊ�I���/�b�l�kO�*�����÷R���{ ?��H1���񴸸���h,�s���~�`��W������A���?��ߙ�K�g?�~mE[E��������s����*������O���.�;�>�߆�m��ﱽ���>�¤��L��[��NM!�����Q��Z�?F7��>����J��xh���2��h�@�O[��B�H���xx���K_� #�_�=k���Z(3�����!�۬}w���$0=_��&����Vٷ'wQ���7�7s	���.X�7��?tm90�����)$��hK��~�r]Z�\���?Ԍ귚�#o�����G�����~7���ƫ�O���󋍨���+�P�1��i�B�x����{n�y�sGs����A���n�C�q��O�����}����*t�#_c9�矤���>>�5Oy�U� ���������U0<��!.M%�y|��Y������^%w-էƽ#�����']�G��w
�k���^���������{�A�)�C����xx=?�����)z�8��/ӣ=�}�J�L�-�^��g_�\�N���S���6�J��d�|�_���ϔ���~��w���sW���O}f�J����� EY��v�w)���̄NR}��}P��%��l�_���4�[����j�������e6��s���ӝ����?��*�oC�A��g���L�����%���Ć�?h=�sz�"0C09��/A��"��Lfcq�.)3��U���I���Wv��9��Ţx��>�����>S��y����:�$`c�}��>���/+(��X��:ې�hA��U��[��7��'���C|��J�5@�_�G��(�$~���耋�Cs`z�}��$� ̚x?����%>	�{q:��x���?���x?����x?������������Q9|���^���K��+[����[���6�R��x����L�x��|�/'��ϔ�������{(�`���0n����d>#ic��?��e��	��̹�y�`~�x���^�� l�x�/|�B��I�)���h>���7�o������d�P?�#>M<_;�SC���
�Zپ������e��g#>��&�l����s��
>7�|f�����3>c|{�6�~�l��}@|S���=��/��c�׏��#���/�o�$��ϔ��m#�ϰ�߷�}�$X��g^���색��g������珳�E�+�'�^������������������/��j_��������a0�&Ə$C��i�~	�H|,�����)H����G��0���mq�ć&�S���/Ϳ�x:������u��-�/ ��O�d�ӟ �ib���L��r�}��3�a����k{�,��{�� ��w3�A�>�苛�n>9
����o�Ž�q|؃x������O_;{�S�$�w����������W����x��}uI���K�?�_�v��^� ��������|�w��@�����	�����?d<]���}�1~����%���c���$H����������g:��������n���qΟ�Ə��1�p��Q���1~��d����2�7���d���E����SG���cI>��q��p���,��(I<��>sg����8>�	/������H���x�i�)��O��$��W���q�����G�G[�~�{�x,�/&�"A<����釡�C��F�?�^s|ؓ;����@�-���+Ͽy������>��kb��̗?����x�	�l��������D<��\�/���/�3/��7�ϧ�>�E�9^f��ŧ���S�A<P!�q>~�>K�Q�x�\�g�|I��>�'�����q�0r�jG�}�+��n��4����M��� �hH_��_o��lb�S�g�Q��\��5؞p��ϋ�|���C���6�y#���&ُ-��e�x�P������q~�Z�Y��x��8~x��`>�I��8���S�g�Q|5(��'��-mN�W����&��	�f��C�l���Q�o����n	�O���/��>S��m�����}���|'޿��@�^z��IY��rx�����<H���b���� ?W�6�}*^��I���E�[�8�0��`�g����+�~-H��(=<`�|x?d&{�Vl�^��������}3������S��'Ļ8���W�>���Ý��>�󛜿⭊t�cc��
��|�A���Ϛ�~�׋�o:R���X<ڌθh�h��0M���;A�����/�|Q���b<^�OaM���-���e7�z���.L��B�7\*�-Y��!���K���%�ur<�ԯ���sp��l�9{�[S��I+f�����uT��[~�Ia��+� �	z~��ַ�ȼ��y�σȤ~K!�Qa$2����� ?�R0'H��*�ϼX]�%��%H=�\��|��;���`�2QH���������
J8jD9������:�J �n&�y�/҇�_F����'���7)hs�]����n�fi?e6���b<�%��TbW���K�|�w���8����P~����`p#�r����2A��&�7m�yC�`NPʺ��|�|Z���-�C�H�W�K�O���@�;-u�����"<07@�?��/�&�Yln ���R���vC[AS������\�!����޽�t��&��I����V���u����*P��/qz��rO�_H���t����E�_��+A�Q�B�C>_I��M��%�CВ`7���.4Y��8[��ɜk������t�d6�QH��B�IZ/n���WFg�o^h A�r
eXJk
13�_�����c9�o� �������I%Y}�ق�w��;�B.1q�ґ�����?��]�H҇>ߘ��"̟ �l'{��ę���={���L!�jM�Vvx�ҏh��/Eg�����W!N`�ْ�=TD.�n-�l��_M��d"����mC��.i�|Y
A����o�w��V{�	���f!���!��^C�G�CC��K!�v*�Z�.C��L�wB�?���i�~��|�|c5e}��PHڂB�[�y�����k�����o�����]��Ȣ��ސ_O�/-	�Q���\�W� �YC��lJڝ���h�@��]7֣%����?���%��|���~.�3
�����+'!��}$=O6RM�,\i��h�$�R�B�ɺ��m9Mq|��x�]%�~h��>m�|:��(~��91����;�Rpm���S��b��x��L�M/�bZ� ��^��o��v��u�JB�+$wXKp@~2-�� �_FK4Dm����������]��C�����!?�R�[}p����,�ͣ)�K�/C��|K%e�4� 0�w��:B~��{q�o����l!uY�v�%��h���q�	�S{	������7��E�`��d�������H.{	�K�l�����ګ�h�P}]��OՐC``��L��O��Ғ��h�S�Z���Q]��n-�)��8���D�����:�Ӻ��O����S��9*)ʧ%i�W<����}Gہ�.(�
��Y��N��	o������˪b��(���_G��+����Kl"�Y�	� ���|K��I]2�i~RKD�@�sZRz����)����GK!��RP�p���h�i<�������dVZ�c������� ���G�oi�y�.I߀��\�x�mo��T��*�&E��y���C?LH�{�]�Hx��3���6�����)ޞ@!^q�}q��uIo;����B���v~���x��ѿL�A�D4Ԕ��U�r����:��9���B��o��Ք2i@�,��c�e/�
��4�H��%��h��k?����+){�/�.�G�k��Z��O�y��1S;5�>�P��F��r�&��M��J��v-g�֐Y��w�'�'�g�K�~�$ڙ�DT���Yihap�_���	4��>� ��(������/��7�V���~���Q]n�v��G� ����!T��T>@{L��uN%����:L�G�l�����P��y�S+t��6��Tž�M��*iɮ%�bv�h
�
��3���R<5\��}��߶����߈��B-I7����t����d��9��)��/�(l��0�z*�|��� -�4M3-���?F%0?�Mt�ɴ.���5����fzĭ���8�u~U��O�$�mQ�������p�]�D��J8[Eq�_jɷ��G�Ĵ/ο�q=C���71[��~��^��&�%vw��t~	,ܭ��}.����Buh�s��h?Q�9��)_R���穽7�U�=�=;���qס��DK��[�T|��7R�ny��E����U�w8�ٺ$��8�o_��lE���Q�]%�^�vy��+u}�"�o�|�k!���(�Z����o��k|XxyV|
��u��B��ݯ$?�+P�A.�#�4_"f����o�)�h)/ݶ]�'j��Ӌh3���kg��B{X�w�f�|�L��h��T�S[�����d\���^��J$����ɵO䟡��m�7~;4�.��]���_��q
��������%�v�?;B~���Lf�K���)~[
�zN���hKi�/a�9a�Ks��%Vuў����hgi>�m�(��B��N�-�30��(O%����o��j��&�Y�}m|��;���M��д}���D�s�#�>ތ��|�fz����G�ܚ�Z�����Qz���.�uA�F���O���r��Ӕ��AG���!����=�I�_I����������_������ ڌ:���yt��]C%y7j<q#�N������	�X���?���U�S�D:�OR�܄��h��E`Si��W���Q��.��/hɛ��f�_���T�0��7'���_������"�o�#�=t}�<ڏ�����?�R�ocO�G;��/@>�����N�#F�����#-�W!���%E�������'�XhůY5�'j���,eI���>��������A����i[��jS���xH��U{=��$-i�@�<7k�^ �$����D%�i�S� �~Z�)�@�8ջ�$}�[��;�n���,ȗ&���:n�E4?2mq��֢G&�Q����g����z�%ȿD������j���_��#3�*Z�"�s��e�OQ��>v��z�g������Gz�m���<�G��O�G�>��{)�K���2���O%n��;��5����#y�|���/2~wk>�2�R9�먻�#�ƹu�l�|A��o��]�����!��� _��kfX���#��/������B���Q�Da�G�~U���wP���wi�M��[l<���t�걎�}���U�O�!���7�QfP������A�;�\շ���u��h�������N��_�?�������d��(�m7��s ���:�����/�?G�kSȗ&�:���Q�!fl���^t�9�WAl����$�������+n�����znO��������~�E%�'��%�X�x�v�/�GT.�#+U_eڶ�G��A�~�C��	�?�.�|��N��O��;�^A�m��ڐ�B��y���R�X�6}���G�Q=�X�W��<��)�{PI�jZ�E�����v~շ��)����
�����x
m'<�Y뗞B�ŷ��p�w�K��K��������/[{ t��O�~�;�/�I0F�So��KS=�3~>�1*.��=�/K������%gWV��+����ϧf��A���&��k(~/�o��8%+� ��w͇�~|�>=��#��O���T2?C�o▫�_���N�w����j���-��P�|~*i~���75��me�?L��Zo�k������m.��Z�v��ϓ������C�D-w)�䯢��G��xJ�YS�{�!ߎAI[������h�Q|����Z���#r��������_wS�f[�D�;O� �Y�7p���������/�70��#]�Ȟ��K��Q�����'BS�m��s%��`��뿉��lZ_��gnG�-�G\���Q%���(�/����~q	]Op�U����C��Fx�#B�`��xe��=Ǘ���z>j?���#B�}��b��b�)�5����\����f|�=�Pbl��k�F�I���i�z�Y?I�d��-�va��>N�{|��9}|t=�}o�N�_�A�?��G6�
Tj>�/��)�����s{So��U%����c>��5�'+��&T��清@%���@��V�_7�
�������[�h�k)��`��T��O��	��}�����z�j�b#�"30VU�'�jp��>7���:�p~l��i�����>�%'���)�1�z���	}�fi�}u�t惴_�S΄'T�g��V���gv�y6��|�TO[�g^��&�&�1�~��28�@YM�<��N]��I��O�$xs�\��A}�`l/+�!�"-�����'}nA�P�}�" Aow����%F�1��>�="�Ɵ�v��Yj��Q�7�~7�7����F|p3�������x���$���A<`�x����$��������E���7�����/%7�t��/H�~CR��SMnD���#>pF��GR��M(%�Uȁ5
�ib�l�_E|i��_�g&�]�{j����g�2�~Au����ގ�;��y�x���o�>��m�د�����~�x?D<*�!>pf��6����g�����
�9�7��R
�W7�&��  ��������~s�ÑdI��x������M'��L�x�� x5����/�'dh1�P�Q��E�x��/�0d?�/C�&�ߓ�A��M��3� Y`��'f�����_��X�x_���������������?����s�&���3χ�ĿN�r��6*�?��)�s����3^�x|��21���2��>sK�_�#�Ǔ�S	�Y����P�6����N|o�$�u�£ �x-�,z¾���� �����UtXF��g��}+�c֧k��h_��wX�F|�|E<�>��Aķ�&1������0񬟌gy�8���W�
�#��������t��(��b����� ��A�����!�7�׎��2�?s�����.�y������.F*1ޚA���os�����M������ɯ�?v���ש>S����c���3H��?z&O$�Lb/�t�ha��s������?�ߓ,XB��g���G�k����x��}�-����� 9g��)��7~�x��_V��Z�?�c{;2�o��+�-��� ������|�}��C�u;c�ڞ�$�"��[�����xο��z��ٞr~���4����Wq��?���0��z����^��������3��o&��C|�~O�����>>s7�O��5������K��P���}r��4��s���8�g|������M��	>/�/�GA<�1��.���G�'��m�'|~��A|z6���~��1�d{ޓ� �<�cӈ�|D��j����&�,�?�7����{��ďq~��c��P���7�#���;>���g{̗������]�UŹ?FŧO�.�����FE}�'�����bW,�A[�*�IbA)F���l��QT�����K��w�vf�s�޲� 2?��߹��|3_�9g1���������u.����p���Q(?�}�K4�a���]�&|��;@{�w����O��ϳ'��7�W���τ_C�&�=��<�B��3�^���p�YO��MC�����?^���<��?x�?>,�����m秦C<3
�^{��kL�������q���0�ϳ\b�0~�w��r�3A�7��1@7t��}>��G��x��V�߷����f���g��y.�^|k3�?=�?�^��A/�/:"l?��>�if������-��p&<���t'�8����8��+��;I�\b$�����׽�H�����By����'m@�^Ƌp�|�9����+ƫ=��8�{W(/Q�y����3�oh?{�1�Q���x����>8,����%v{�Y�?��^o���B�o�K\�ڻ��<��\b"�����'G���{"��Ǔ��m��>���2��D����ў����_߀�G�-)�?��%C�s� �������E�(�R���ҥ���wM���`꿷�����O���O#{�[bm����O��� R�#�K�~����؁r���/
!/p/m������T,R�&}��HJ;C�#3q7�|��H:�1<X����϶�3G26�-�-�*��#`�]e!_��-L��M����B�����'4~���v�����w���W=�����'�.���~�T� !�'\�z*�|��_�^�\؋\�z�go�y��\��q]�ޡ~�D�����xׁ?{� /���F�x��?�&y����0�����~�^�*�Kׅ��U��ҭ�pD�aW%���\C��si����U�c`?�kb�'�n�-���C���{��G��l!�V�A6�?Y*�{;�Ö��_��m[(]���=y��ً�+&I{CH_��)���.�X���3������{|_zX��{�7�B/q���gp^`1�Wo�|�ś�G���mJ��\�jP�׹[x=@��"�y4}�[�d�Sy=h����#G� �s7<Ⱟ�'�$^�-��*�=q���'�|Z�ġ��&c?1�u��ni���%�Wo�!��p]�Ep��b�'�BȢ���&{�Z�?j{����5�v��歨�X>Gt��3?w��C�3�_o��/i�n?آ����(�<,��q:�����S���Q�^_���c���ۛ>]@���ο�����^�ږ�V������%v7�{8�ۛ�ؗ�`��,!Im��&���'�I܅��~���"{>篔g-�u#�/ �7���d��-�/1{�?� f6�8F�=Ĝki*��/�#,K���c�7�����Q��pD���g�>��v����*�l��y��O4�c��0?�H�V����秦��Q���Ý*�<�g\hω~�i����{���E^6��x�g[�GP�[X}WS��N8B�K;R�(������$����G���m}�"�`�-��]���1��Ov�X	Y)��qE��4X2���=t����s;3!�R~���6Ԓ1�����Y�oiGW~Il!��M��������m�HF'�bif�#��0ӯ��Mğ����B8�S>ζx�D���-�lYnl.��^�ї[�zf1����-�G�&^?���ߟ�_���!���$/���^ޥ�'��A����f_l�8�������MdKW�o�4����T�K&?����yXg�K�a��-����+Q5��-��Ŗ������?��m'p�z�}��;�~LV�vf���xH}��Y��͸��_���)�o�|7��c�m/��-��b���#�A���X5��T?��o`K���p9�ۛ��o·�#�Ñ�#->�ly�B�������\��6X�_j�F����1\��l�9��W�_�#�P~��O��9���(o�f�w#�M7���y�pئ<�:�L����'�)`�cO�7�#|y���'ml��=�B������̦s������K[Pm��5�����C��/x� �
��ѶT�)���[��.}��G��w"�����u0�d�Fj75~��1��4��N7��Eʯ4���ȏ�LF,�����������&��!�Ept1�X�m�x���x�Y�����0������7�x�~���׳��*��x3����̷1��}�_y�gM�%�H���Jy;�/Z�1&�7�����#���@Hr��mQs1�T`[����o�-�e�i��-	���߸DD�q%b3d�џO�`��Y�W�<�a~���X��r+���~a�����^}��]���p$�@�?��[<}�� ~|/li�n�6�:���N�����B��|f6�6��%���r7z�z��;���(}Y���ݢwa��A��;��l,���Ok�{��c��϶��n�iGrg~"Ŀ�-�����fu6��5��7���_!������;Q�����+`��9b��a�/V�팟��%��A?����{Q~��ߦ����P�o��o�-s^�g�|8B����D�]�,?O3yے�+�~|���a�hA��l=��+�0��
�[���G�X�~k��x��<�x-��N6���3��;~��W쟌�#kO�z��/mh�ӹ�e�����¾@oK�mM?�́G4�������6��3v�q���:�'���Al��m�y���A_�#����G���� ���T�͞�a�����w�#K��#L����H,�דl��0}f���o���K{9=k�+?�h���m�����p����d�����^#�����-���m�_@��G�~*��a��ۚ�b�ͲG�����܈�Gſ��[�x8Ϳ>���o��iCy/[��R~�qYH����z�;��!Q�������/^/�#w���k��_��y����A��*(�����4R��4ҋ��x��]�/�ZY�>���P�x�|��������ń�����O{��l6��Ԕ�A�>Mho�@�2d�ˏֶ_��=�:��C����C�Wp�Q�������L����W��S�?	�푍nT�(�ϙL�Dӟl�>$�W���x�_?��9��G�����Z��q:������`K���_��X�w'Q>���߄�Nb�*��_�<��Ç�$8y���bGHپ�f��f�O�-����b�(�h񊑄����=f�t��ɷn�����y�=,;����݌��C��
82����r�Exr��&���V
�\-�R��Wvd��?�L���<�r=�?��/�k�_f��Gb�@<b?{ă��H{d��g�y�g`?�1;����4�{~"Ȼ��H���TOʟ0�E¿���6_���j�,�X���ׅ��� ��ڎ0�m��<�P�r>������K�$�>�\�_,�^�����Uǘ~d5<�����?�k��U���7^���==��߃�0��6���/�#,l�~/���7��[,����;w+�߀�agx�� �?_~ގ�nC���~z�I��Y�ט=~��_�s�SM~�C����[�ex���Wt<�����(����_~�7N�#��x��4ӎ����������f�?Dy��~0��+������lV�h����x��ng� ϟ�l~W�kY:^�H����'������/?�/��xi�+V��}��u�$�R��@�{o�<Hk��������'<�O�}q�_��V��_g�������р�W���dcU�o_;2��|�黧t��Ω#��-���x�졦�⥝���av��o[��{��3���a���ٯ�Lg�x �xE̅pDj[��f�X���9�7�	�ˡv~����~�A����#}�=<s�~�L�a����:���ߘ��Ӯ����"�sp$�=�]�8�%�������`���ʃ.�9�����K��~����B׿mM���w1�o�>2u	�3��*�J6l%������cHX��5�w��������9?��FJ�'N�_����~~S7��OPn��?�쟓�͹��6�<��4�U�?��k���'�a��H
y��L��V�S�(8,Є�-��8����a6Y�^b�ϥ4������,���]H��G|G�Ѡ��I�v�տ-�K��a�c8诫D�*�P�`��o��~x���� �l�1���m|�&�;���g��| 3+_�̧�	�2ě/���i�C�)�����7��������]M�"[�� �kf�6������dL�htD���w��J�����w)�$��p�����9{9�?��8���j���3��ɞ!��^j>Һ�Kx�A_	�H:�oM����P٦4���z$�rk)��/]�f2&=�_G�W@|�KL&�|��G��A"���C�0�G�ٷ������>z�K,��;׽t�KD�Xb���~��?��LD��G�4[��f��wl�oG83��oE�ó7O���e\ǳ�k/�!�N�#N9�����q��W�8^p��G����'�ݍ<E��F��ھ��HaSЧm]b1	��5]�i��z���P�t��+�C7�?1���'��$�i7w?� X�3i<��op~aW�_�����N��Ƨ9ğ7��㭇#h���9�ѫ$~CY��AĬa�%q�-Mw�� _����K����o~�%��ۃQ|xQ�S<�"
�=��/���-�#\""��K���i�?o��y�ֳ7Yo��x�����N�$o���&@�u������0v�'\#��x�j���w�<e��w	v����m�g�}LƂ�RN��{����<"�u �~4�����nO��L�cI{�� ��]n�sC�~����#��SC��#,�ާ�<l�D��#����b�k� 4���]b[PQ�>)	p������ �����>�_���6���|�?��h�����s���N�����(�����$8d	ǿ3Ј�hO_/������7/|ߩ�����5@ot���hq��w��<� 
���ɯCy���u@��Fy�(б1��n��(�(|���ώ�Y������󜓄��۝��נ�E���!@?�B��.�o���B}�9{Ua� }3�^:���D���^�:���?\���+ʗ݁n� ���Q��'�<8
緮3M�K9UJ2�����wO�Ea����83�׫g<G��h<c"
�����@����Kʯ�@{�c�_S�[��xA����D��S<y��2Qhx�O�O{?��`Q��+����OD���\G���T�h����@W ���¿��W�q~�$����~!io��xK�Wu:���(|���t�����<���rԳ�z��G�h/��Q�ś�Q��8����3���}2��x�i��f�`U�w\(?=��u���o�?���|~+��O��#'On����hϞ��ٜ���"x�N��/�������M�����;�ϑ�()��G{lg�U�(���(�H{���P��|�ƫw�����S���'�=�'������Z�)�<�o����Tyq�~�O����^*%��7~/��ΟU@��A����j�*�	�m\Ϟ?�i��P?�д9������8߽`d������"僧�{��+Dy����o����Nڇ���}��S�������[��ƛ�xa�c�p��x}�7����oX�M.1!�o��G��P�>�+Cy��'
�*�(�
���hOx�kt��	<�,
�+O�/�嗮o��9J��a��B���R�U>Q��W�5y�k˝��h艹���+7����?�x��0^������`�3���������|9'|��1��͟Ρ��~�&���.�5�?q�`,����%��Qo|������j7P�>|�7ڳ�_�1BKg��b��z���l����#O_���?B���%���_A��s������������e��o�7>���R�q��x��a����ޭC��+����u�C�KH{�C}������o�	��h/���B�p���υ���p~����MOدY��h�Qx��7ÿ��ܓw��?3:��(��^l�|e�?`|͛O�����o�;��}\�����/��4�������g�������.@{��4�k�;�Ws\b_��%��Oڳ�f�� ��h�x�� �/�B���tC�������>O>l��w�y�ɰ������+�Wj���� ���?�'^z�}B���x7���أQ����[@���)�0~��F�=xea{��K4 ���~L^<n�?�����������ƻ<�(��F��q(���ۺ���r����=x�-���T��;���y�{�ǅ��(�<{p9�_O������"8�=�o��<����_�@ڟ��d�=��K� ��72�<����]�� 𯇐?�u�%����<��0�R��A���Sw�ď�$��b����wqσ� ��!����t��4*w5���{��dN�[C7ޏ��qf�͞Hm�q��4lI|h�;C�?w�[)��#r�[Hk��R?��/@�(�w��ϼ�2ȶ�~ �T�`���kB��y2�v�@���^{zB�?	L�������c����ǀ	�kb��u��m8�­��G�L��o�K��K��b?��(�{&�a�Ź.����4�=e'����_�A�{�՛|�����d�{!��!D���}?��q��L��kR��Z+����?�!�`?�Tگ����@1	T~�t�(�O�IC��{�Tp�.��P����� w��5�f�lL�?�������	�i��}�M�`B�e�e$孜�� li�!��ݐ�0����u�{i�6r�� 8�ۖT��B]*�
7��n�D"���`B��(����/q�_��^�T��?�؋�'��~�%q��{����f����;�/1ߛ�G���j�6�7"|o��'����?�x{� �{i+p�6wMގ�r�.�/D�L�+]���S�M����Gm�`�u[��P/�_�i�x��
0)����%�ؿ'�v��/���3���{�Q�0���y���υ����<�'�{J�^�x����۬�������#�if&駄B�=Aw���<,o�<؊���~�).���LsaGS��\��?�����A��әn[�$��R���*SYlv�2��+���� ��;��X�̎,@��p��<w���')�k[�)�<�}.��3�Œ�Q;��2ᇛK�j�Fq�����doNM&�P��π�z#��}�H�ѭM��U��87�=�;;b{ �7�I��_��٬�
G�1{y��6�O'S>��u�#t-�H���?c�36U�w�[)].�omK�/���t3�W�˻��ۺ��+��"h@#�$</{��O�w�{�j Mf�Oi�FC�'��$��<^��_|��?	��c.��|?�eRc�ok�O�-�`Ϝk[�Q����?��G@�_j������!�g����� ��/��-�f�C�����Cp��Xx�~f��{��ڎ��z���
��-36�4~�[2����'Y��n��H���tf��fo�����C^�[H��+P�C��;W[����*�7�Q�3L?�f}��Rcy}~,�gS�����s�!��p��z�xڎ�ʷT���'�;�z>ǎ�TR���>�f��^�X�'^��K�P���o��_��4l��{����?��[l�s+�_�Gh����l���毳�\!�� Dy���Ym,��Q��#r+� ��ʶ؞�|�m)�����^�C-L�L�e��N!���^<BȻXw&�w���	�߄# }!��öLΣ|���"�D�Ox��B������ؑ
v��'˧������Ž���Kvs�~d��^�����s�����jw��w��Qv����CvD`��x���@<�,;R����d���\����W����|��#�)�����i����ʎ�}L�/�~|B&m>w����C�e`o=�C'�w�)oo��{��01#ޅ#��lK��m{�	��rx��E����7�s��~ػ����?�4���&Z�&|+82r'����-����Ks�7!�<�����<f� ���&~���9�����g��TZ?��|e3` <�t#��1{��f{ĥ3�?�8���_�[�����=�'CH�a��g��΢|�����l�������Ȏ�~D�c/`�{,l�v��|�ٗ,�k�߬��R�k2����Ɵ�t��|�&o��O�U:c�j]\i[��y�M鬅l'+^�G��Έ�$b+�b�*�Sjy�d:�����?S�gA���\?��t���g��`��i�9x2���5���^���sR���¶�����\)��֗~(>c�M5ݴ���wZ?����g��_����^����8�ې?-M��I�'���/�᷊���J���G�\�+^����>��OԄ�i>���?Qb�:�JAi6]����H��?-����_A�x�J�����?��c�%Ο�T��O�\?�8����y�'��5��J���Ǹ���J�'���f��_+Y�܌۟b6 ^�_�,r�a��D���KN�/��7�~�����gR��i�G<z���O�gSD���Z�_��x����i�O����L�YV�6te�6޼�k,~�j����Ua� �����?��������؏����b����/2�w�Ǔ*	/��'�����W�����R��/��+m��#u�y�7^?)Ye�q�'�j�Kb�Qc�������W��_�ȯU�c�9�g���oY���w�/�_�[��w!�<-c<��Y�%��٠x��d�8��l����T���E^LW�����7ʗ^��{�?YO_%Ο��
?�Ҟ���''��i��?Y�?�����Lh
��(~ӯ(������F)~ �O+��7/�^7��i��1���C��������S�?�2=���{�+��0�Xc�ɉ���0�����x��?��CY�6e<m�d����?S��LhF�3g�D���������Y��>��l����B�U����{�+�&\?(��~���[5�:Y�����X������'k��2�?���~�'[�2����?���g����S��'��q��Q�����5y9^�_�+&�?'���V�D�X�_o�q�f�뷈����/�O�?����O?��,��*��q���3~b�/R|��G��T�����G��Ϛp�Q�y�I%^��fO�N�\��:Z��0ӽO�ݹ��o��3�~������x�����������*�g�@��̟9Z?�_������b�A�����
ӟ�~��N�	�O��/�������K��+^������֋�}�W)ޛ�w���/�O��Z?b��i�֗�~��EtS�{^rIXN��+�#�[�z��𞿜�������2�y�&#��iOo����N���ϐ�!��ϛ��_~�|$B�qN\�7^Y�~�|�����+���ϱLI�9���B����ŏׯ�3c��T��P|��g�����_$֟�~���*���(>�ޟ	��e�����?X?�?���'3=!q��O�S��!I���:^9���J�J��^F����d�8�~�	��k/5ơ� ?��/����~�?�O�v��]:���<�+�}������I^)�H�ߔ���i�������{�]Z&/��T���G��d_8�{V>�dH�?5ɩ���~�N�/��?Х�j���(O���YYoJ�t_ѷ"���<�S�q����<��~(]!��JW����D���2hp���|��%��ߞ>Ɇ�8�����!v��J������q�4(}Kx��L�K�&���G���O��E�x���{�G�go�1��I��#N{�K�C9q���M��qJ^�$�
�N��������Q�g/a�Y9��t�<{#�Dן�	�����$��R����v�OI�r�i�c������+gk�#��t�F��.Ŀ�#��ޗ����#�������/���_������x<����J��D<�?ǚ*B|9���?���	��D�1y���܏�W���_��t�xJ���Z?�L������O���+������~�c{J�_�~ŧ��^�Y���$��/<��_j��P��~�8_��JI��Jix�O��O�c���*��e��WZ�J��x�_�����R��#�Sh����~�_��B�c�4|�����w���S|Z�����	�7�R���_D�ģ���§�O�����C�����O�/��8��u�¯n��鯄�W�~qa<����Oii��r�o���w��f�C������S�~�_G���G�Ň����G)�_q�Ok?%�?��?J����L�UΤ�~�=ŗ�?�i���#�
�_���u�����k������R�����/���J�׵�#��wp����@��?�gZ��,��4<�7���O�x��xJk��+��+��/��T����,��RxlO�������R�u��T<�����/�����#�/�/��D<�"�_��ܥ�i�+]��+���/��R	��T���ᕮ+�p�������r�?�:�?%P�b�i���Ɵ(U��F	�/b���zm�S����5.]��WHI)��V�1~8�
��Z�O��׵���~JZC<�_+��A~�	��#>�����u�ߓ�X>a�l!�ſL"��'k�_7�ʟ�����d�?��(��7I�9x~P8�'�?<�����ϟ2Ϗ��3�W���w���'�_��Y��x���#F/%<�g������i]�6��AS��'�g�Ƕ��"�S����R߃����=��?>?�=����y�����@>R��^}y���O��i������!򑈄��<�Q���ye��^����W�����������/�t���ҍ�?���~�I����S�D�E�-
��~Ri��O֞w���G��/qio�e��͟�g�p�O����������ʸ�Kn�w^5�8�'�\����b�4�.�4yl�o������PD�U�����r=���)��4�||���g��^UD(]ᾏ�q"���?�_�2�(�p����	�Kޯ�=��'�>o��_���S�� z��y~���ʐ�����ۊ���(UJ�?"f%��k�i���K2���JN{
��_ۛ	���������q��_'<�����#��*���~H�QB���G��{~+k,�D7՘=6U�/�������/��b��8!���Ϙ���.�4~�J�?�C��/�� ��S����e=��g^����{���T��'��dxW��1ݯ����_�;�n�1yf�GKF�8�	����)^�e�x\O�~���������#{�y��'������B����Ş�gK%����<m��yY'�����P�}�~����c��`t>>��<+��^e����x�~����xZY�t������y�Y���~/k&�犗�h�כ����uY����*B�S����'�/i������:~YxS����t��s0���jᆗ�p>˒#1�'Ğc�$�?��2�4C�_�a_~h����B���'��~�~j�3~���\�����������j6���;�������#K���y��ޟ���M����yA��τ���Z��_�_��K�9OCl��K�K�~����7��B����ɣ��o�[��?p�{�$k���[c�������Ua��o���������S�����T�LQ.2��O��EʿW�f3��֛�w�_�ي���_�������r/����L������x����O��r����1��So��ƿ��?Y�'����s�=,ퟢ��6i ��{�_�?"5�x\?(d�-S��,ɚDҭ�,߰�'k��\	�(�~o<������c��5���������EtS��ߚ�����gl�g�ŕ�υ��Г �?�?�5�~&2�n@e8�=,k�o��?�h��?�?l���oQ�!޳�����7�T�����U��W�����.��d�t|?1͗��>J	��Bi�X;����2�N�;�S�%�?
^��b�x��J�Zi�ŵ_>������gsi����F-Si���i���r�v��=J�Ţ��B'��R������N�_��"������|���#��M��_nJ����X#�Z(-k���ULs�@��L���E�OY2���KUr�Z�7�T�|��c�8|=��l�|����r�v��=e�tQ��Bi�X;���b���b�xʒ�t��~ʸDz�������/���I���﫤L�����!�O�'������Ճ/����L��+����ǲ�u���x�X6�����S��㑈~d<��.U�?R�%�X!<}��C����x?�!�Տ�@���^�O��5�t����0�!b:�~�>�C"J�#]*���'�.QIx� |��+Q�ֲ|��W�?R�\���� >���'>N?i�j?�����盋����Z�G�|b�D�x-��+Q�P���)��ﯵL�S*�\�8~�ҫ��)[�)x�K-˭_�r�Z��W"��*��Ie8~1>�)��\����r�J�.��k
^	�^l��ԯ�^/T*Qn��(�e���ru�(�e}��ҥ�k^	�^lY_�+]jY_x%�z�e}կt���~%�z�e}կt�e}���Ŗ�U�ҥ�kJ����Ŗk^�R˵��^/T*Qn�J�[����(��Z�)x%�z��:������?W���\�wR	x%��k���D�x-�᝴|_�\]x%V^�r�J�T�Z��Wb�I���}i���NZ��K+�X�t�J.��J��1�#"�W�W��������\�P�1��G���(O� Q}��G:$���X*�#�鐈_%_Q�Z�GZ |��.]��D���d<݂tHD?��_*-��SUx?҈������'<Q�nA:$�4<ҥ�WK����rс�1�?U�܏tHDi�!����:|��H�,�Z(-���SUx?҈O��2.�.
���r�v<_%e��w꧌K��	o�j�׵��/���(�k�@��L{x�J_�tQ��뗏e���?T�rS*��/��}��k��\H>%���*)k�|L;���T:������_��Z(-k���ULs��\L�K���a:�~�6���c�/U�}��:^>>��_�����b*�����#����d�8||?�x-�������*)��t�S?e\"�6���vL�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
BA��`DO�5�LV�QL��3�A�L�@0X� ��l˺3�2?oX�6���3e���
(�0h�Z�	^����P��0x�Ü�k�(b�i���0�R]r^3@cD}TL�AFO�	x�E�Q1�A��Jm��S��bZ(f4�\�׼�l��p8(���,*H�|'�5��
k�D.|�}X_�������
�5�p/ͮ�xTREE  �����������������                                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     ?      "�     @       ݓOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k�           +        _Netcdf4Dimid                ��X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       "�     A      �L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �u�|OCHK    ��	            +        _Netcdf4Dimid                �=mOCHK    
�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �,,OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��M�OCHK    :�	     �       +        _Netcdf4Dimid                ����� A   _pp�                              x^��1QE_�"��Q��J�TڂDH,`
T� �� 	
T*���B1�d�o��]���LroΝW5(�
�U9��%{>��G�ȣP�Ј3^�E�M+T�&
�3m8S�G	��2P9^(.��|��\Q��R���BaL�xI��#Q9n(�t�\��dP���V��~�8���q��ʡ.9�8���6h��LD�7�&n�÷%��W����o҆���TREE  ����������������8                               "�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sbX�`���a7���N�-l�2˽O3�a��]͠��ʇev߰�B ��q   "�     I      "�     H      "�     F      "�     G      "�     V      "�     U      "�     T      "�     Q      "�     R      "�     S      "�     Y   1   "�     j      "�     i      "�     g   (   "�     h   #   "�     c      "�     d   &   "�     e      "�     f   1   "�     �      "�     �      "�           "�     |   !   "�     }      "�     ~      "�     w      "�     x      "�     y      "�     z      "�     {   OCHK    
�     �       +        _Netcdf4Dimid                  +R�OCHK    J�	     @       +        _Netcdf4Dimid                �
_�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint x�OCHK    ��	     @       +        _Netcdf4Dimid                �S�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all m�f<OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �N�AOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �ډIOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint H��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint p��OCHK    �	     @       +        _Netcdf4Dimid                 ���OCHK    Z�	             +        _Netcdf4Dimid             !   ��qGOCHK    z�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Æ�uOCHK         �       +        _Netcdf4Dimid             #     ��OCHK    ��	     `       +        _Netcdf4Dimid             $   �i��OCHK   ]M     �       +        _Netcdf4Dimid             %     X�9�OCHK    j�	     �       +        _Netcdf4Dimid             &   �L�gOCHK    J�	     0       8        NAME          loc_techs_cost_var_constraint ��ӠOCHK    z�	            +        _Netcdf4Dimid             (   �P�OCHK    ��	     @       +        _Netcdf4Dimid             )   �� OHDR                                     *       J�	            ^M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Qil          "�     �   )   "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �   )   J�	           J�	           J�	           J�	     	   &   J�	     
      J�	        "   J�	           J�	           J�	        GCOL                                                                                    B162615::ASHP::electricity             "       B162615::GSHP_cooling::electricity                    B162615::GSHP_cooling::cooling                B162615::GSHP_heat::electricity 	              B162615::GSHP_heat::heat
       &       B162615::GSHP_heat::geothermal_storage                B162615::ASHP::cooling                B162615::ASHP::heat            )       B162615::GSHP_cooling::geothermal_storage                                                                                                B162615::demand_hot_water::DHW         #       B162615::demand_space_heating::heat            &       B162615::demand_space_cooling::cooling         (       B162615::demand_electricity::electricity                                            B162615::PV::electricity                                                                                         B162615::grid::electricity                     B162615::wood_supply::wood      !       !       B162615::SCFP::geothermal_storage       "              B162615::PV::electricity#               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162615::ASHP::cooling  1              B162615::wood_boiler_heat::heat 2              B162615::grid::electricity      3              B162615::GSHP_cooling::cooling  4              B162615::wood_boiler_DHW::DHW   5       !       B162615::SCFP::geothermal_storage       6              B162615::ASHP::heat     7              B162615::PV::electricity8              B162615::GSHP_heat::heat9              B162615::wood_supply::wood      :       )       B162615::GSHP_cooling::geothermal_storage       ;              B162615::ASHP_DHW::DHW  <               =               >               ?               @              B162615::wood_boiler_heat       A              B162615::ASHP_DHW       B              B162615::wood_boiler_DHWC               D               E              B162615::GSHP_heat      F               G               H              B162615::GSHP_cooling   I               J               K               L               M              B162615::GSHP_heat      N              B162615::ASHP   O              B162615::GSHP_cooling   P               Q               R               S               T               U              B162615::DHW_storage    V              B162615::geothermal_boreholes   W              B162615::batteryX              B162615::heat_storage   Y               Z               [               \              B162615::SCFP   ]              B162615::PV     ^               _               `               a               b              B162615::GSHP_heat      c              B162615::ASHP   d              B162615::GSHP_cooling   e               f               g               h               i              B162615::wood_boiler_heat       j              B162615::ASHP_DHW       k              B162615::wood_boiler_DHWl               m               n               o               p               q               r               s              B162615::wood_boiler_heat       t              B162615::GSHP_heat      u              B162615::ASHP_DHW       v              B162615::wood_boiler_DHWw              B162615::ASHP   x              B162615::GSHP_cooling   y               z               {               |               }              B162615::GSHP_heat      ~              B162615::ASHP                 B162615::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162615::DHW_storage    �              B162615::GSHP_cooling   �              B162615::wood_boiler_DHW�              B162615::PV     �               (   J�	        &   J�	           J�	        #   J�	           J�	           J�	     "   !   J�	     !      J�	           J�	            J�	     ;   )   J�	     :      J�	     9      J�	     6      J�	     7      J�	     8      J�	     0      J�	     1      J�	     2      J�	     3      J�	     4   !   J�	     5      J�	     B      J�	     A      J�	     @      J�	     E      J�	     H      J�	     O      J�	     N      J�	     M      J�	     X      J�	     W      J�	     U      J�	     V      J�	     ]      J�	     \      J�	     d      J�	     c      J�	     b      J�	     k      J�	     j      J�	     i      J�	     x      J�	     w      J�	     v      J�	     s      J�	     t      J�	     u      J�	           J�	     ~      J�	     }      J�	     
      J�	     	      J�	           J�	           J�	           J�	           J�	           J�	     �      J�	     �      J�	     �      J�	     �      J�	           J�	           J�	        GCOL                        B162615::wood_supply                  B162615::GSHP_heat                    B162615::geothermal_boreholes                 B162615::battery              B162615::heat_storage                 B162615::ASHP_DHW                     B162615::SCFP                 B162615::wood_boiler_heat       	              B162615::grid   
              B162615::ASHP                                                                             B162615::grid                 B162615::wood_supply                  B162615::PV                                                 B162615::PV                                                                                              B162615::demand_space_cooling                 B162615::demand_hot_water                     B162615::demand_electricity                   B162615::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162615::demand_space_heating   ,              B162615::demand_electricity     -              B162615::battery.              B162615::DHW_storage    /              B162615::PV     0              B162615::geothermal_boreholes   1              B162615::demand_hot_water       2              B162615::wood_supply    3              B162615::SCFP   4              B162615::demand_space_cooling   5              B162615::heat_storage   6              B162615::grid   7               8               9               :              B162615::wood_boiler_heat       ;              B162615::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162615::wood_boiler_heat       D              B162615::GSHP_heat      E              B162615::ASHP_DHW       F              B162615::wood_boiler_DHWG              B162615::ASHP   H              B162615::GSHP_cooling   I               J               K              B162615::batteryL               M               N              B162615::PV     O               P               Q               R               S               T               U               V              B162615::demand_space_cooling   W              B162615::PV     X              B162615::demand_hot_water       Y              B162615::demand_electricity     Z              B162615::demand_space_heating   [              B162615::SCFP   \               ]               ^               _               `               a              B162615::demand_space_cooling   b              B162615::demand_hot_water       c              B162615::demand_electricity     d              B162615::demand_space_heating   e               f               g               h              B162615::SCFP   i              B162615::PV     j               k               l              B162615::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162615::heat_storage   {              B162615::DHW_storage    |              B162615::demand_space_cooling   }              B162615::PV     ~              B162615::demand_hot_water                     B162615::geothermal_boreholes   �              B162615::demand_electricity     �              B162615::wood_supply    �              B162615::battery�              B162615::demand_space_heating   �              B162615::SCFP   �              B162615::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162615::demand_hot_water                  J�	           J�	           J�	           J�	           J�	           J�	           J�	           J�	           J�	     6      J�	     5      J�	     4      J�	     1      J�	     2      J�	     3      J�	     +      J�	     ,      J�	     -      J�	     .      J�	     /      J�	     0      J�	     ;      J�	     :   OCHK    
�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �4"�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �'�OCHK    ��	             +        _Netcdf4Dimid             1   w��OCHK    ��	            +        _Netcdf4Dimid             2   q4D^OCHK    �     �       +        _Netcdf4Dimid             3     z'�[OCHK    ��	            +        _Netcdf4Dimid             4   �+ QOCHK    ��	     0       3        NAME          loc_techs_om_cost_supply 3G�OCHK    
�	            +        _Netcdf4Dimid             6   t�)OCHK    �	             +        _Netcdf4Dimid             7   H�COCHK    :�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint <�T�OCHK    Z�	     @       +        _Netcdf4Dimid             9   �S�OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    ��	     @       +        _Netcdf4Dimid             ;   wK�OCHK    �	     @       ;        NAME    !      loc_techs_storage_max_constraint �vY�OCHK    Z�	     @       +        _Netcdf4Dimid             =   �OCHK    ��	     @       +        _Netcdf4Dimid             >   7t�iOCHK    ��	     �       +        _Netcdf4Dimid             ?   �Ii<OCHK    z�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �a8eOCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint ��\�OCHK   �H     �       +        _Netcdf4Dimid             B     a�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��u�                            J�	     H      J�	     G      J�	     F      J�	     C      J�	     D      J�	     E      J�	     K      J�	     N      J�	     [      J�	     Z      J�	     Y      J�	     V      J�	     W      J�	     X      J�	     d      J�	     c      J�	     a      J�	     b      J�	     i      J�	     h      J�	     l      J�	     �      J�	     �      J�	     �      J�	     �      J�	     �      J�	     �      J�	     z      J�	     {      J�	     |      J�	     }      J�	     ~      J�	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           J�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162615::DHW_storage                  B162615::GSHP_cooling                 B162615::demand_space_cooling                 B162615::wood_boiler_DHW              B162615::PV                   B162615::wood_supply                  B162615::GSHP_heat                    B162615::geothermal_boreholes   	              B162615::demand_electricity     
              B162615::battery              B162615::heat_storage                 B162615::ASHP_DHW                     B162615::wood_boiler_heat                     B162615::demand_space_heating                 B162615::ASHP                 B162615::SCFP                 B162615::grid                                                                             B162615::grid                 B162615::wood_supply                  B162615::PV                                                 B162615::GSHP_cooling                                                              B162615::SCFP                  B162615::PV     !               "               #               $              B162615::SCFP   %              B162615::PV     &               '               (               )               *               +              B162615::DHW_storage    ,              B162615::geothermal_boreholes   -              B162615::battery.              B162615::heat_storage   /               0               1               2               3               4              B162615::DHW_storage    5              B162615::geothermal_boreholes   6              B162615::battery7              B162615::heat_storage   8               9               :               ;               <               =              B162615::DHW_storage    >              B162615::geothermal_boreholes   ?              B162615::battery@              B162615::heat_storage   A               B               C               D               E               F              B162615::DHW_storage    G              B162615::geothermal_boreholes   H              B162615::batteryI              B162615::heat_storage   J               K               L               M               N               O              B162615::grid   P              B162615::SCFP   Q              B162615::wood_supply    R              B162615::PV     S               T               U               V               W               X              B162615::grid   Y              B162615::SCFP   Z              B162615::wood_supply    [              B162615::PV     \               ]               ^               _               `               a               b               c               d               e               f               g              B162615::GSHP_cooling   h              B162615::wood_boiler_DHWi              B162615::PV     j              B162615::wood_supply    k              B162615::GSHP_heat      l              B162615::wood_boiler_heat       m              B162615::ASHP_DHW       n              B162615::ASHP   o              B162615::SCFP   p              B162615::grid   q               r               s               t               u               v               w               x              B162615::wood_boiler_heat       y              B162615::GSHP_heat      z              B162615::ASHP_DHW       {              B162615::wood_boiler_DHW|              B162615::ASHP   }              B162615::GSHP_cooling   ~                              �              B162615::PV     �               �               �              B162615 �               �               �              B162615 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat   ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   �fYOCHK    �
     @       +        _Netcdf4Dimid             G   r���OCHK    *
     �      +        _Netcdf4Dimid             H   C>��OCHK    �
     @       +        _Netcdf4Dimid             I   m���OCHK    �
     �       +        _Netcdf4Dimid             J   .���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     e      ��	     f   �ŕAOCHK    �*           L        DIMENSION_LIST                              ��	        <��-          ��	             ߨ'�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     i   U�Ma            �"            �%             ��	            ��p�BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               %��           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	     �   GCOL                        ASHP_DHW              DHW_to_heat                                                                               GSHP_cooling                  ASHP    	       	       GSHP_heat       
                                                                                         demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +               ,               -       	       GSHP_heat       .              DHDC_large_heat /              SCFP    0              ASHP    1              geothermal_boreholes    2              demand_space_cooling    3              PV      4              wood_boiler_DHW 5              DHDC_small_cooling      6              demand_hot_water7              DHW_storage     8              demand_electricity      9              battery :              grid    ;              demand_space_heating    <              wood_boiler_heat=              DHW_to_heat     >              wood_supply     ?              ASHP_DHW@              DHDC_small_heat A              GSHP_cooling    B              DHDC_large_cooling      C              DHDC_medium_cooling     D              DHDC_medium_heatE              heat_storage    F               G               H               I               J               K              geothermal_boreholes    L              DHW_storage     M              heat_storage    N              battery O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_small_heat [              PV      \              grid    ]              DHDC_small_cooling      ^              wood_supply     _              DHDC_large_cooling      `              DHDC_medium_cooling     a              SCFP    b              DHDC_large_heat c              DHDC_medium_heatd              �W     e              �W     f              ;(     g              ;(     h              ;(     i              �&     j              @     k              �W     l              @     m              @     n              @     o              @     p              @     q               r              �W     s               t               u               v               w               x               y              energy  z              energy_per_area {              energy  |              energy  }              energy  ~              energy_per_area               �&     �              �&     �               �              BV     �               �              electricity     �              �&     �              x     �              F�     �              F�     �              ?#     �              F�     �              F�     �              |$     �              F�     �              F�     �              ?#     �              F�     �              F�     �              |$     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              F�     �              F�     �              ?#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       	   ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	     E      ��	     D      ��	     B      ��	     C      ��	     ?      ��	     @      ��	     A      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >   	   ��	     -      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     N      ��	     M      ��	     K      ��	     L      ��	     c      ��	     b      ��	     a      ��	     _      ��	     `      ��	     Z      ��	     [      ��	     \      ��	     ]      ��	     ^   TREE  ����������������r�                              �#
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D�
     �     L        DIMENSION_LIST                              ��	     g   �b�[OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               ��	     �           ���R  ��	            �i             �%�COHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     h   `n0�OCHK    "�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            	            �            �a            �d            �            �            �"            �%             ��	            �i             w
             ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         2�             <8             Ee��            �Ѳ�OHDR�                      ?      @ 4 4�     +         �                   8�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     j   �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �g��OCHK7    
    is_result                            z]�x        x^�\�e�?~ZD�s"ᤅ4'wҤ�s"�"N��i-"Z��'NĉW�&ѤA�����E���!�D"j"ND�AH8���x���}<>�￟�����^���:׹�u��9���uX_��"���q���a ��t��W�hx�6^��ϳS�?� (_X[��S�|�5��� N�x�0V  ����&���� ��W���o��?��k�� �x~�P� o��S��e�,��A��� Nm�_ ���o�6��f�Q�s|r^��~t\��ˑ���~9����Q � ���AχX>	@U<u�s�����
�g����`~`E8�r@� `�7 3/!O9�1����2<?����a  3�����Ĳ Ҩ ��/Bp;����װl#@ӳ (�����p�m��J���� S�;�ֻ�8k��`=��y5$�xn<���:Ρ��`X3�� ���_�}:���Z��~A� ��p ��-�Ϸ�!���������U��v�/Zo��?��E	{~ �9�,t~��Ɂnč����X���m�w!�}����/d�q
� ��&�� ��f;����3s��j6\�
4�0��� ߔQxk�o��N{X�}M��|��7�	�E���!r�z�U��f�f��A(i�KO!.���	e2��ߏ����I���a?b�\<�}�7P��!p�V�K���B%��Y���Z(���/>��:���ɛ����N�4�t�Ap��h\
�i�M�[��3�� #ۦ�dB�ǥ�<\cg����4�b���J"J`���av['���60�:8��aX��o�/�RM�HH����}(�چ :>��8���ъ~tqX���3��;��v �XoI=b�x�y(	}O����� �^�E9w �v����nBy/�F�F�~�g��M���Q��gQ��1��`Ɠ�B ��w?>CY���!���� �D��� BQ;�I�e��eĜ#�/7�?��߰��Q�$'�s�o��B�y�p�iE{`��?>F{�w�lC�����uC@5��=����pA���W4ӄj<�x���F�(H���X�i%>�~L�è�!�x#���d�O\31P7�~�q�<�6V����9qi絜����|��d��u8~o�a϶����G�c{��m￵>w������5��?�eaB}�{�����߷|N{�Kg��=�w��7����?\��z��S	9��I��XO������3+~����gng�V��.��q�����Y��nW��,�1�>���̂n�>}��,�[��6Mc�����>xⳑ�w���h���ƂF�q�]�����P]6ٻ��36�_�M|��W����~�/.�:u�s����O����ƣ������������OBû!ϷoX^����jMo���I�	�2Q��G�&w{G��`}`ƃ\ɪ���.�-����o������;�Oxi·\�_u�@����+��پ��'ol-�
�H����yk�݉�2.���Tv��?|���#"6�����7'S	�μ���>q~�{��4 �a9{ɯMZ�gг�>}yY��Mh8
�C3�w�Up�7������1�?��ZZ���30���)S5�Y*����/���pz/��C����8�~*���u����X�O�)۶��~���^�ص�����.=C���1�m��w�t�2���
�O��w�ҫ/��)���vM�C'Đ�=�r8�s6���Z�y���9hGoB�A���a��w���H�s������z�ٕ<x�zq��'�d[��s�ʛi�3����� G�Z�X���ὒ�ެ��W��+i톽��Ě�$�Һk����D�r<��89��iEf��'�I�S⚣_���^�&g.���[Z�쏠E�r6m����ɿR�.{��l���ރ/L�i߳B����$��H�M��1���~w����ȝ���*~� <u��VKº���'��h�Ocj4��clՓ=��'جM3!1cGCR�}w��k�[��yV.li|���U����|�Õ��U3w��%+8U��,K���ڲ����ǎ�Y�'��C��{S������$����%����̌�`�Gؚk���,ѣA����v��>��-��~{���]�g�5׶l\B9���.���<���/ܾ����5�j���mU���'gl�YS�\�~������Y���3	�m��vs��E;G�y�n����݉d?;���M�G�6��/��kw!~}�?���:X�Ol�F�~��;�,��;qM�x�Ѓ51�I�]�z��J����7�7]|śqx�^ OyZp�3���C��6�wdْ�w�	K�Ƕ׹XG�^����z���w?}��bE�ĲW�s9��0}�Ѻ9���ۻ�>|��g{S,s��Y��:U�'1q�ΪvR�s�S샓<'�g�_�^�>���7~o~:��a[��{�՛����k����l�nxA��換����̑�7/t�z@�~��W�[=A]�:���#��#�N�ቫW{���V_�fcEA���a�tC��WYgV,��|O���'>�|��7������h���>	]�ЬX<~���!�+ή>�����N�~�u��l��޺�޲�ɜ��������'���h�h��W.��'\y���7��G�l�P���nNS-iq�>��m,d�h\L��\�!�>����W��
^��ݛ�>b���<{M|E~��*�r߹W��X�-|X�"ܾϸ�[r�5�����!��	j+��ݔ��4�zp��`��K^I	�[$^�������'�m�>m���7��}�<�bO��3A9�;����7�e��.��[��|=�jؾ�����?�%x��m��4��;���څ;��o�Z�-�[�n{>s�}�ܛk$9��E���_�ۓ��'�l�[�������ū:���:�\]��հ{��U�?4���5�8,��h]��8�ӻsO[��ɜ��KӋ�e��Jۿ81 ��m�Op�	R����6������g�х�Z�=(�y�J{h>r)�����d������G��\j�������i:�r����̖/_�c�O?����|"]�]�e�]s����x_�5�7��I�̂6�	����g=�_�����j�j�+������[�f��;���p�_�wU�,���򺙅�9��߾��W�o��gVEa���֥�Ӄ}99�lo[?�][k��Ɲ�.���-���+8~��7�>���ؑ��g�*>�ym�Y�M�*\9{umљ����o�.}8�se��k�G�gB�ܼ��b���z�*�K������q���NZ��3������bޫ:��z��ս�=���G�J�8�X�⾦�̅��۫b^����O~%��T�o�o���I�Xu�h�&���7��s����[{o����R(��_z�|@�d��o�=�YZ�õ���g>}p����k���;v���ɯ6Ｙv�»7���	%�ۥ>0�sU���7}�]����I�}^g�o�dV]}����N�,_��è	?vf�gg��_�Թ��[o��Q���/������/�?��x
d�0��� z6�$�}�;�� �|@�����W��
|JT���:��}(�?r�,�X�`�,�������,3�e�E f��e(�xi�<�w�.�P����!߯x�>��L kQ?3�1�2x���-V��>1�b��(G��d�7��zlCq �W��z-��y��L  "��¶�X��$���f�;w��2��k�ۧ���רF�e�z�m����ˌ��w�#hk��Ypmy���Ȑ�:X��!���.#<0��p��n ��T�?0Y�����͠�� l��Zv��p,%0�:�Т^KD��`��7)���F��P0O�a�z0��e�.�!P���5���on�'���@3u[f�~�lh�$�ؓ���^f�'AO���b[��bò�#ئ�A��#�!tA����%�P������m���Л���׵�/�f�^�{���[�%���!7�ݽ[�.�^�"�1�l5��:P��n1�A�d+�&�e^p����xF�zP�� �5�x���x�G&��5���A�#kq<:y�B��ǀ��S��=4؍cK��kA�p�����M6	��&�8P���6b�G��5�/�Y��R/��r� #E��˼�� X���j��hbi-�|�6�Yɠn�1EG0R�m���f�"{�hvx�A�8NA豮���c���������1�:^#��o��ay3�CY��CL{!^y(k2]�j7��$���&w���c=�u��>�����[����C�y�;�}�H�s��cw@�ؗ`["�Ѳ�y����c(�}Dt}އ�,��@]�F���3I��#(�뗡��`{"�_�����u"�?F�6��Ҍ�B��j	�	�C�¿���G{p�D��z0I��:6��tƵ2���&�_�� �Ѷ��͋�	I��P/	߰>��B�c�m��>j�x`����6���:oW=�ӈ7c��B��w�D&b+���ÀP��9��e�Ux�Җ�?�9��.�o����r��A3Y���}:��~ɩ��l��U��G޿�����{�K�{����S����㟵�h�>M;~����g�}^��މ�0�������ǟ�#%��$$TnH�+;�3ywO��+v5�}]�����{Tdml�:��Q}����M��m<�Z����+��i����ٽ��LOj�����&�G#կ|����|(���E�;2L>kQ[>8���ײϟ�2:p�����e]/\�~.��k��c����|�T��N�����_�D����{��
W|�u��ӭ[�zǸ盟���;��q��P���ب��#�5}3Uu�)���~�o��Q]�F��������ň��o'.�aD_���Ǚ�.�=��npk�S}����~�����bVp��[�L��eY�_�w��;�Ή����[O��P��6�N}���xE|�|d2��o��'�2ƇE��w���D��_|���ݛ�Z�����9z��S�����+��3՝��H�[~�!�ܚ����\Dj�[�ؖt0��7X�W�?�>/�$Ѷ�o{c�gN҅b���9=����4�W�C����K�.>\@ٺ-�p������,�Մ�s�zaߡg�6g�]�X����n,G���_o��{fS5���K2Ǆ����`k�֟��y�}�~왉}���^��'�~��K/�.
iY�hխ���29Q����&sSzMג	�kWvO~�w�=[�Pe����K����ߠu��5)������3�U7��wz`�Iҽ��q�J5��*_2��Q��;��H�`�L���]xl��V�ݞƾ+نv)��֝�W/�Z������~��T����lj����ˋ#5�v�#gyX�_��@(y:�)�����(�-���L½]Ϩ7���L��������3~���}��6�d]������T�O�k�?�F�pq��N�ޙF��ɫO��H.�8���c����WN�&�|�p�!Î{�p�p�J�}�k;d�3-�ķJk�}�ӻGg�s|�]�Ɯs}e?o�|��Ǆ��ܡ޿nx�s_n�MK齿5�������o�!�<�v8�y�Ӊ���g�||���t�e�9n'~xV�h�Բ_��l�����+����3��1|�r*`E����ѱd��}�����z���T��7:2W�?�`練+W���]w�}�M� ��'O���W���g�6x�i���`eFh���m�Щ�-+��
��D�߬�ۺ �3��J�woM�e��}�7���+67/pxP�f�A�3���
3�c�ޔ�1�|H�;|����U�C#l�E-��(���\�r��Mb�8%��kCu�s�;�C)B�NO��;L�#ǯ�X�G�K�.�e%\����3�?-?0��Z���z��_
��?�������+-.�8�������uY'I�뎹:��t�����Ê���x���e'>K��*��Iu>}�p�hy�x���x�H��ηcعϗ1�Pv���8��j�Οc#��l9NJi0W߂���':�"��?��]{Y���Ss駃h�K����&����M���
��X��i�X�񂘫R���ٿ���� <?AL�������{ �=8���s`8`?���γ@�^Pub��C.�K8��?��san���gr<�|���>���W �� �{�>�z���8��AgJZ�p��xk!�Kf�������~b_�?"E%e��F��}��4�3ڡ�&� ��"�� у �`��"N۱ �� �k��	p-
`W5@�@ŗh�h��؎���Qg����5�� �����Fq��z��+���M؇�b�^�mD����G��=�m�~t����`��j;��p��� �7_�Υ���>D���ʯ/_����0�;[����] ���q�_�ٛ�렰��o���1/��	�R��y� gq,&����T#���guF(���m���jx��5� �W��n{&��1{&�[ڱ����.�܂��{�?t!l_�
�ͱ�ֿ^ �ʧ�u\s|�=o<�w���$m�"o���j>�*��9|m	�+:\yn�����p�o%$z� �7��O�xd���������|�.����Q���F��\ {_�|wu	�VC�0��R�FHX��%����L��$����0��V9?8�� {����;o����Tt�"Lp�;���8_w��{a����,� ]Z����~�k�o�y����a��sP�9\ܰ
���m�!��}�V��`��0���n��o����-b�I��Ǹ�{��	׷/b����Y�J��w �A ��/�O �#���;����Q�f/�;�(��E������	��q��`�h��א�D�~��+��� �gi�;��7|w�]���=�#/`�U�h=
O �q�9���}5�y�;�톢�pư����G��B�O�ǿlX�vs��el�����>�ŵo9b�$���B���q#Lp���n����c���o{|��ʷ���ZM���c�>��D���04�>f�54}�t�s�}����k��Q,���<�C`�ǖ�����Y[���<�Z:�0v��Q�r�r��l���)z��Q�.LOycZ�ٝ�ԟ�.0JZkS�z�)L��5�)�ݩNOx�n0��T�������\�F�n��a�P���I���$�4�Qj���u�k���Er�_e�Met�o=_���o �6��ksI��e�s�2�B��9iIT%�6��EP^1���d&'������g8Q������1�sF��T�8�ͯ^���.u.���뚣G��f��ے3,�A�.��i�]T�Iu�R2�"�w�!E��!�a�W�-�
�3y5	�z�����Z
r�I<u��:�^�L���	�Nqs2	߷�jϴ9`�ꡥ�	�h�����:�憝c:�c\����r�J���s���b�Z	���>�p �% ��q��p��
�ȋ b�
?h�j�
���+5=TZ��ɧJ��A`U�y�A@r���|�Z<��p#ĥ��;��(Ɣ!uj _t�E��ip2 Cj��j��-`�K��6�2��O�I��D�n!�ӐS
��( �@i������G�F���BLP?�~�V0��4mQ�pbg� Ti��!f]������7��)7Ҹ��B�v��0���95K���I�X0��-��l����I�}bb��Kb�i��D�@������
��c�Ι�LJ��r��*�69�S���|}&$l�.�_,��BN�Ϊ��evIn�uq�G�C����)VvR���E���=�""���.�wM����ص{�u�
���7��ZY2���쇬���"�N�������S�Y$N������Έ�������d;��4���hg�9�u�<�=��b:z�����:�Ʊ"Y�ד�7��K��f؏�#J�R��Qwaa�Te��R���f�b���bQ� �fW�-�,p�E�HӉn����W�ri��N�hTV�A_Mq`DՏ��q�(P��b��}�1�}X�t�3e����0�7���}�Fc�=�f�� i�H)�(�ܤ�
�P~��ڱ�V(/l��5��TRoǡA�S� E�,wfv{�ω����t��P\����X.����4\y@yq�L�`�c�Gv�?��ѣ0E�:+��m��<o����q07?�-^5EM��x����kz����Č�Y���K��/?H�7$yV�~�b`B/H�Ț�W��ɔ���ȰjoyQ�1W��B6�j�#8T�o�,���-�n��)�5����~���+۱��lr�6�Ì��M�/��lT�S���oQ}�-ÐaOJC���g�����r��Q\9������|��[i���2����̞i�w��KoB|U��6���Ut�����4�J��~EA�r��E�S��3�{U.E�C	+p\���Hi�֎ZT�6��+������e�f�dP���*��G餠����B�<ݨ��?`���F��H�A��$WA�tnk�.;0��Qaloc�����-���(Q��my����(f���K���hT��yFv�@ӗo�ŝʛ��5�7��G��*n��{ܯ�����R�c�a�T�U��0���B��l
ͨ0��y;���5��\Rb�bz|�Eez�E$H;�(�E����q���A�*�ۨ��������B�vMu?k��XA��Q8.i�<)7�Ɏ��[�C�$�M�Ԉ)y2�)t!+cF��$d#���?~<��_�H�x�Qut�H�SNM��|=�"B���jʀ?eNb�pi�E:0��H�6�J�m�J�g������xxX�맙ff�i�\Y�؁�>_��V1��T�\cw�]�.���^�B����r�\��S�oA�`Pi�O��8��]�E]�̱ O��+!EF��Ru�T��D�G��=����\M�t"5c��v�N�0�z��Fq>i:��o,���٪��&�;C��gKu��OK�'�ޕF�Ԣ����׋�����T�>�T�C�:�_��N)ij���Ś���>�~֯^�������EC��Z��\�D	���f����������辩
7q
�F]�F��P�M���&��L88������!�(D��0FWL{�c��kj}[߬h�Q�"$J���z��P���u<"7�j��1n��cTWeJt�'L��w��~n��uƆ������3o�"/��RE��b��j7Z=֘��Zd��kJ�xP7���(M,�H\B�9C�슈���1u�¢��uO���ںZ�$az��v�Y�(H1.n��m��"e��V_m�R
��Z��4U��P8m�Kv��9�/������/�ߛ�-Pz��)��	��`��j ����	 �jV`㫳���$���g���gV��ڰ�D��|�B>A�y>+���0�,�@G<��L�K�i���L���֑a{:|�#�k	����|:,gj�={�E~� ������C9��\���M�|�?�0����^�wJ�/��F>-�{�t�-�{&��F~�&�m*��K�s���٬(��F=�خ���ru��}dԍg��cW!Wf#�Su���`�(|�{����{*S:+�
	��6�ө`��2[
�f&�XJ���
��Z�>Y���iAA�i��:��|>�m��WX�E���6:d��AM��l-���A�8($S%f	��d�l"�e_�6��V���3��j��>
u`���DP�b�$6�a�
�Z�6H�T_��1�
�D�`1(�&��l��"-��n��y<�U���������*3�mxe�EĦ2�z���c���m` >Xe
 � #[L"��-`�6��]D �n��*��F���̷�#lT��$6�2A��F5;"��6ӌe2��`��]��
��:�	$l+�t0c��BV�Џ��7�A�G+��c�`��'0�u��#�V�%�|��"Ъ͈K3hO<� �J�Y�	�CF9t!������7\,��!��A>ĂǗ����y��?0	��f"߂�g�#r�X�0y�7zn�Dp��-��>fC>T����DA�}��G>�ׅD��y�"|ج��=T�|��u�x%x���}ƀ�e��y����=��(!ԟ�8��D#�j�ϡ,�_���&|�I��L��PV�#�#�D�z0#�J���#"rD"�
AD�ۓ�p>�� bmSH�m�u��y��&���z6l�f��Y+�,$b"[��
�∛�����c�	A��ѯ�"�o+��"͹�Q�E�MU���NT�8������^ew��9k���o��/6�/���ZK2�K^o��WmG.��E����س���!g=�lLI��;NN)�
	uN��ǬH,�O��w�)O�g_�����",�J?kQI�|������vʼ1�U�U,�������m��ɽN!}6%^�Sel�#��{N$�RYo2{_*�\oيm27�Tzyk�<, EYs��.�F�����s�Y�E��Xi���_��E����N�`��w���Z;;Y��)זx3�z�Nk��+�ک0Of}JPF1C��aI��H�wǑ��h>	�`�(��7�b�D	������)����l�]_�G�%֌	��+��$�;�k����D�&UR2d���������|Un�`fyq'k�$>���E-yY~S�1eq2���ȡ8unT�R�K��bxP����u���v~�È�"ҡ���&6�/�cL��r�z�<�|E��@Q�e��ݮ;������۴�ۘ��_M�t6����C}��4�"�y��]]`�fo�;a)�,Ǯ����ܖm�Y�V���O�R2��\�]b9�1�s�F�_��U譛��)�RXn��R����"��S��梳�����x�H����8�f�j"jo�άB;��l����U�iI����6����0XT#�pKqr��e��BnF�4D�G��.)Qa\{�ڷs,:�[�̒5����$�o�D��-�ַ�yۑ3��؎T��t]�@�X*���沇|�����_**[hC2��h_�<�ݜ� (�������}�bI56�?]ZUNjQ���;�9�Z�:�=��$m�-Re��1�1<�s&d2�ݜS�S��C�v�*yy��-OY"�`N0=�]V?��R*겏��Mk�R��1���aq��}F�V�����!�R��8�"Y�it{�V��rpN���I][��L��~Q�9��Q���v2�l��� aA�-!�5��3�Y�i��cMe�Ҳ���I ��J��u=r^��S$wi�U)��m+��#��>]�������ܒ~w���Wo�j=~,���]�oQs������VR�Y4�lЌ�N�����V�}���J5��-�g�wzVIxi�:٫�ܩܚ����b��9���4��������#ݖ�q�,e4�0?ؑBM#e;~���Rx��viUS�����,ֺ}J���ۤ^��cMw����7�S��$�Zf�Y��3�#$���ZyJWX�{:�险	�ך�Y9��}�R��1�G�'tu�{�mb�VwDOXm1iJ_�VR;��k}b[��t'������eaEAF�']2�g�HVަ|U��"C[}��(���xq٣BYo��(�ޜ�iF�P�?�3!�+1U��	�c�T9���d��8+cDI�tť�f;�蝏��������@����h��<�
@�Sx1��G �o��ٿik)~� p7�����?�yd�8�������3��s�c���$�xK�*#�y�{�y��J��ȣ��X���'���n���(�0��K1����[ ~�88
�d=���Hs�[���s �΋漄� x��6	]� N����� �pΛE�Ŀ<s���O�� �`�H�+`��M����� ��g+p���
pq�� ո~�{6@	�N�`��� @�>�a_�|��h`����w���`�@����
l�m�� �~��=��,y ;�� �����\O�����\T� �5H>���f�g���=S�LZ�����{�?C� �?��58��2w� �Q������� �zE�_S���P�64l?c���Q�װ�&�=��0V��g���h����|�p�����~����0����K��5(�h�ƗoB��H}r50Sq�&�p>3�׼���K�F4�����SzZ#�0�<�7���#��'nu-����O�����)h{>]�8�M�о�aI����a��'�����Hذ�0����~��H�zn�"�w����)p�ց���N�ܲH����0��܀��HaG<bu�4�m�D��ԋ/��K_�&w@�J\O= �����w�΅0�i�����.F�A�z%��_�]���Q��v)b����p�i#D �K6g�zm�`��W��� �e�����ף4C�t��q�<�������(��>KHF�73 X���Ow= �X����x�u��C�!����7x���.@M�<��G<o\�9ʅ
±P7o����jjP6����<��Q�C �E�e��m� P�~��(D��`*y��Gk٥o?��>�C?��[�A����ѿ�1��㼌�Dl!��H~�j�^����`��h���_�7G �����-������?��1ڏ�m���C���,zC#�8\�����c�`<:�/-\6O��DC�s�OȬ�m�=�M�@p
|;i��\zIc�8 ���J+�b���d��������0+�"m��ٽ��ә�����7a�,ڨ����4�gߡ��5R����r*�Y��?]�(�wK��;8�I��&�wT�LkB�Z��~fg~�L���oo��t�׺v�f���V����Z;KJcc��쪮е�y�Zs�q��}:MPV��M�3��ƅ���!��Oz�"��٣�yaL�|�R#��%9�*L-���0!1�H����>ր��Y�uU��<cH��QD.v2�A�`PZ��A��:Z�"[]M)ua� q�!�f���wW�$���������^;(�����fv{�K�<
}RDiA�>㙼��"Im�,dE1�.9{���U�sސ��
�4Σ�C�A)N��C�<5c\ڑ�����AH�3�'�}g���\~�r��$.�h� !ؠ~���p�/r4%B݄X�]�_�D����e ��yQt`��ܯ�\;�׮+QYe�ˣ�i�u*%:�@�2X���χ�7�i@����&�L�] q�Љ������3�#��݌P�: �>��]Sm%�Ǩ�,Z����+i��@�sx�����
����0�j�L:����`�ه/���>?GU���[�]RHnRyZX���j�	�RJ���C�ƌH7U*�L�j�*�t蛓����Z��Ja�-��x�.R��\:�#T'p�Z�ǜ�l����0V�0K�s���slo�AOOLi�N�j�4Og���]��z8�(,���[&$�����B�n^�~ë���kz=cۘRN-�Jbv��4�oPo��qj���v�H�z�:Kiq��1Nm5�]j������`z���-z<B�d���
�T~~��֩�ŌI�rI���NdkY�\!�޹�ݧ�hh�?���%���B�����[�ʹlHj�s�1�k�|ʀ�PE�*�w*��4�4�Cv�Fo�E�[�7�M��͒��!q�t6� )Ż�Y�X�^�L%w7�x�vںb��IC�"�(�f6�[[�dOR:���;jm�%E�!
�!�o�+��:r:�8މ�B�h�}�40�����>���FAZ�w�hG8��w���vO4OEY
h�������dm\��ʧ7����|�o�*��,%�f�u:��R��"gy��j:����<i
'K��YINe�q�idj��4ߒo�Z<"���¤v���K�5��KGD����ZR��>ɱF�̧�g�����)�<2��UQ2�OV^�.�0YTnq�����|u7ʥC����F�uZz�C�!H.58DHA��T*e�
�֤�k�(��Hn�z5I^��5��Ӓ+��f�wi�;�5�Dw�Ҙ�h�c�"5vM�i��&���5_?k)h���b��j�L[�؛&K��f�����V�K�%5�Ҕ��xþ�V*�lj�8q���յ�e���A�lQ|�D��R�(m��������!�)l]%��.������7Mʷgj�t��ڡ��	#�.�b�)'ll����G/�����s�a5��\7��K���08NCS�-��Ζ�\RJ��Y%i*T3��ay�	Ǟ��ZaF�4%*SI*ie���HY=�R�P?-6FD��/�u$Ր��&�u�\�'Ջ�=�$��"��lS���ve��Zs���^�������&��lN]M��J*�%uKl�=���*{Ơ+�ih�ؔ����.���2�O$k�<=�F�JQC�i�/w�X,T����^�Mm��뷥�Ƥ�4!��V)];��i�F��k�NM�ea��"l�>�H|�Lk�t�����d>z��EҪ�Ν���'��_Z����w�8V�R^.Ns�:m� �ҩ�5hKֻ��MN�I��|Y����'�+�R�j�m�C
iEy[��%L����<��T�7��V��在�<N5ɵtVި��J�M*i�KXe\����U��p�-ɳ�EmV[����Q�d�w�-!�c�Ft�����1�&M�oҙZYٹ��^����:�Ē�g��j;�=�H��1� �O^��Q�U�4��Y�C�\��0n�l�����u�t��J���r��N���)�!7N�U88aKM���;i��<h��Ƣ^�^���&	b�S*)%�Y�N�ڞ�XԥI�oeR�Cr�$�򺱬�"v+��(����Rd�iis�Ly�{'CB�k��"�mW��VD�*��)���~?�9D*좹w�d��5�j�J&�Y�_s�_��E�_��7��P��{�L�� "6Q� z�|N�U` �g�[7��A�7�Oy#٣�����=i���D#�|���|�~�	:�b���;��L�K;�7B}�7b�߇%��y��l~o��ey�7B��{�Fb���	�؏&��-�����\����|��}v��xx�z��u{���=db�Y�����n"oDF䍨��F��>����S���}a�C��ʈ:(WF��?j@�{��3���Ӂ�kI��<���L�% �
��m��zd3��ౙ`Q끎��SSgƱ��y�h/+�3(OD6>���t 3)@&���b5��j�S�`1(�I�S��j>X�L>�m|�gO$+Eľ�^����"����XX�V�*`S�h0_m5�@���P:�	"�!�I���@U[�V�D��Zdl�HO�Id:�o�h�tY�5�2�:&�L�xd���Fu!QY��k�<���WL0*�l�H��i�8fVf��	t���G3_ <�¤�k���T�m@�E��Z"�hcJpt۱Y��'���A�`���m`���#o�t8P&:Љ60مȩ�� �y#�Yԏr���U�~d��|>Z	��(/�J��d��A& .�`�0A�ӂѪC\���x"#,XW���Ad��[=D��x�y_ �M|�E'�����s�����3�������@�h���ȷ ���\%ⷈ&�7���H��@O`]1�K�.�cL"���B��K�D���~�SD�Ѿ`޷���c��&D��ux%x��x�c}�cC^#�K�����@����>O�1"��Q�ʢ�E�D�7"�� "����F�lh�E���+_z���!��+9bD>���o��F�~1��7)$��6���:��~�ov�`="�I��Y�,$b"[��
�∛����
�!N�qnz�G������]-�&��i������s��K={۟�h�3�M1�)��P~J\w+�?�2�i�+:I�A�'#b*��M������v1ٕ�iu>���`�tmYll�%�D���a�Zs�OE;��Uu��UW�	��O�8
N�x��ŵ}��mU��E�[c]����ݦ\EO�?�α8p���{�����$]�p��3X��sN}�&�A�AUS�}[�cN<�8:�(b��ⷕ�P�_C�w��_k����H]���}�;h�K3<2���]��m11����Qf�a8��?b4n�T��K�K���'	��[C}i����R���_:�0hJ����k���\<�����J:W0k"��s�+���YtC�ko�� ��bive(��ϋ�,匓|,M�ޝ.Ef���}(f�[�i�qі�$�����R5v�;��{��=&�ճ��Ϛ!G6=��ڐe�&T��Zy���q������A���o�NU��q��4fuL��ͷ�~�L���dԩ6e�4ɣ��'3��QJ+�P�[�fY���c�_�PĽ���L��QNm��i��z��P޶�'(�x_X�)?���(���
r�����Zk�Ye/9i"1Sh�!���ZiP�X0�=8k_B�J����6Q�e��ؐ��B)�`�q�,��	,�o�wU�*M�Sk����Z5t�KZ����9����/U�(�ѐ֓�M��H�:xT���T��v�
r���r�H��j�����51�|��*�T��0Hs]����!����}�����M븻�,Ϯ:�1ј]��2��9�f�K%�5�+���k�����X�M=�]��*�Ĕso�\�\^%wqJ�����{��T,?��WT���vϺΡ�*�[cј/���*戔�"C���bqj%��4��åC$u�c�rȓK���O0J�ڮjz�G�ؐ~�ˮ�9��V��im��Rd�1�|ܹˇ��6����7�k�j�ǯ�"➉�k!�i�"ĵp.D�C�A��L\�M�E䢹�"�8y�x��\�x�"\����Dk�5�⢾�0{��>��������v����>�\�:׹�s��z�:-3!�\bא�.�¢�ǜ�Y�?Y S#Ri����$q�n|Z�����v3��u�2z�t7�X�<'�ݝ�	����¹TFw���*4Ic���s�R�i���EMS�ɡ�Ј��/���$��˚d�IKZ[\!y*~Mso��\�.ˌ��[�����cW�	��%�)�	�DcNqc�d�]���A6Μ��+mK��	�e9��,јA��Fb��RB}bR�2�����dKO��X"S��K�?!��uM��{<��ΦN�6H����k2}m��!���M����.�3wT��șW���Ox������]�S�z����3>g�<��o2������[��>�hj�tj�Y�sV1wK�<�2�f�(U�jfC�hGO��!�R��VH�H�~���L�W�s�	]5�s_VV��=�&ED�(k�$űЛ��zWO����v��rPȊț�(J���X��$�����v��;8������ݼ�2|���-�~�[`�Y�����sd3�utQ�m��]�W]��ςu Q������=t�Gc0��������H ��z7����P���nt̠�(t<0J�Ǵ{�C���ϲ���T�`s>�~���{��3x7��{  �G�Ǎ��=t�!6c ;f¶�r�f1�!���#>h����#���W!���R,/j�@}nD}�#�
{�|tu�F���f�A��I���)�Sm���s��q���u �E�0Ӌڣ>&ј#�z@�=�MPN�a�ۀ��	&�����4؆�/)�\Y���:I��H�K����d\��ћ�,�;ɸZ�F'
`U&�[t�x��")4�`%Rd��
X��(l�K�d�3��ASz�~��s�&x��(��n���/���4�vU
�U �2!�^ �{���E�{ax_�����vL^��SW@ϴ���m�ZB�(�Q���	v�����+��h�Zz�Z�~4�`�;Z� D!�'�`�>뵅`G�1��~�x�<E��{W@\� ��x��p���(�k_�I\�Ӂ�i�z�����Ga�(���4d�K�p�m���AÿP���q��T����P0���3:��L0㏂���@x�(��+��� �ё��|@6�QH�����=do:d���D�����Rd�?� [8��&�# ��Gv�|��Gh�����8�{�Y��Ƀ�؆ڧ_ �#�Z�|�>rak8��B>Ӌ�"�mCvv]�����U�P?�G�
����j4W�����?�c�G��4$E�'?L�1~��7�-�iX��\��
^C2 9/a��(Pv�ϵ�^��zG���@c��d@j϶@�mX@]��(�܆���?�������G�g��\�q�ũ�yp&,���(��A�h�@��=m�/x�B��<��{MF�ȫ%s��G��rj�_6�T����1�"�)��\�)⺥թ5��H�;�Aa16כ��� ����mͽZ���[ۥ,����0�2�"��Tj���ϲ[R�R+���)E9]�����ҐhN;C�ai�T�͙�x6jGMJZVD�L�8�������*b��9�>Z��V?��7U8�N�f�Fg���=�TE��J��&��Y�Tz����+��OG)�Sس�̚��z(�s��ro}�>J�ƫJ'�J�E}	m�^{EQ�yF�N�@��N�S�t�cc:`:������4��y�0����	ۈ�u}J�f/�c$��9��dYjfyA(k�fS!4��).h�N���6�r��㩤���q�h��S�4:H"��6XC�P&d�U��,��7;HC9�s�*���dtP��~rIw�f�=���sS��e�B߅�ݡzVMB!�8%f��@���Bf|��W��I��Z������o��u��O	:hq��Q@�d+t�B6-Bs�kE}5�����"��?�8�zPf6@W�4�0�,�\��i;�����N	C
J,�I#�h������F9�Z�9e�P���1�2�����*+$: ��IB)�Gt�3�	v	�]2%���ЗJrS\abg����?�k�07��*���(���d�H)��z�4E�=ut]0+��o ��	�N�D�S8J�M���LI��2*���t��ZUk�K�=����R0���ۋ܍�*�������2�d���WG��=�*u�g����yaJQ]}sHi��s���j猐$�[vG��a-s#?���ܪ>�7�vt{x��s}�ĜJY�(}x���Ȫr�JM��F�&۫ʣ��mi�m��`��L����|�"��J�Z�����F�p�E?_oQ�&�̪���~��5�ꠚ�@�*N��ׇe�d���z0�L�2kHgb���"��$dG���\���`W[}Z�f.Z&	����sȪOP��,��Zl.���M��)^����o���R�S��jk��ӨO.�����Q�>3�BM��:�A�7����ܗ���Qu�ΉG������R�chdw�ʃ�����؊j�`�6�Λe��N�7LV�kd���t�Tۄ��i1U�p]
i�v\���!9Y�U�d�U�UVeDPqc�[�QA��N���Q�b���V4�Sz�-���ǝP1NI�u
d#E�0����clvQ�&��mj�9�֗�P�6'6Zy�t�2
*�d��:Br���0FYQS�H���� k���^��fxV�ṉ�$�t��\��&����K�DLe��b��(%D�-!���&t�gW��)n�4�m�ǆ6�j�CD�4�-�Ƕ����*�%i�ôt�^&��	q��T���DMgt3�b,��*�V�R�*E%	�Q�GT�2���ȳ��$[�,OE牕��M)�V�W׫�m�\�;�m+�	��K��j���3,�Q����"�Ng���6U&��y�(I�<����T��l�h�JOȥ�
��Ƙ`���;�����7��E$��1D��ω�$��R*'���Ԣ�M��¢���x�8X��pאD	�Y��0f�?��������:�}�	�	U���IgB0��V3�u��4k�PG�����5Ylwc��͵�j�l)��6W��n4��	}	�Bj[C3"F2�����m���H?���VS3�]-�Z��5)�Var����i�D�lhW�d���l9�Yg�)�P=�fI�4�_Y��f�(�p�
ى�dUlI�J)S��cR��K*���	��(�([AU&X�i!U�s�Ѻ!UT4ǝ!�`�g+U�Q���A-�t�R��JQ^�r��n��my�fw}c:�ӓɋ�D��!s� ��Ot�6����,�����|[i\��G�6�j��T�	�}w���t��{�a�aS�0�m*�D&s�(�z���K��
G�D���d��k���i	�8k�o�{���Mb�R�O4S����RS�,=N7m�ĺ���E��ՂѨ��)�(���Pj��B[�3U?�I�VUL�O�ud��1����<Qliv��<adk�u����yN�H�TB�u�ͶD�9-fcxZ�TPt:KK$�������<�$
��ӭ,�����Z�z��l"ɛ��k�u�ǆ�\�F_�:?ڒݐgQ����� ���U�*����������\[�E��B�z����7�M���7�N8��b�8�������W� *�M�!�����'�/�dԀ.	`>6��p#x#�/�8&-��,�v��d���`;:�������/�F7q#�@ǃ	8����1�e7��8�x�P�9�ǣq|[�o���c,&�#@��a���%Ч�%	ȬƱdE ��c�^ě�Ļ1n�q�1uz ��Ee^T��q\Ɂs!��X_8�
�Ӆ�-8Ǝc�̗ Yȯ`�m�^�,d�%��D���X�m�x<[M �Q:�tȼlP�ɒ�����\
��0 }q]>��8m��� W-��L5�2xyZ4V;�D2dd��>$j&��u��s)辅�=+��8��J�l�Z��Y���d..��5�^�0��˵����9p
	�D52*�hLBи�/��U%l��Ig������Eap�e���0Z|hBy^	��pȌX�l�W�{�l� ���|D��V�8O�����x� 	й�@����NV�<"�
X/ �a��h�x�'Ds �]��xl�[�tp���T�rh B4�TPK0�I
<�dނ^0�BB�Ӆq#F�ʼ#2ׂ��.�\.�%��\� D�d	��L�٥d2X$�q%�.%�C��@6 Cm��[�r`|�0�s��{���l��K�qI� `�������Ƹ%d'��bAm%� 6���X%���	�t����`l�ub�.�]�c<T����Y����y?p�>��q����}��z��M0�˂d7b{�u���>�����@>$/ƒ���xC��D�`c���u�j����Ɛ`��^g0D�}-�AU��q,H.lfX�x}A��@#�	�+�0F��x}�����kƛhq}�. ���(X>��X�2���p��8?���xmE�l��A2���5�;{��J�i��*v�A3�,/պ��X�C�'3;�#Isͩ���,�-���>�Ul*�
鬗�Uz61��^M�����/˩���--��<�K왎����+�ZRSk�2���u�D��Xb�#1�ֽ�TcP�M*��6h2Rh�F�듛RX��a��6�&���N�B%k#��mCI���y��H����|js��m t(��1G=k��G�(����1�lMh
*�"&=���Ly���}��{Z��7��?>6�G��%��ֺFHd��2��-'�ٚ+x9��I��
Sc��G
��	�-Io���9DK���'S�ip'����{d��3Ӓ�k8�\�c!G�F�������)�ύI�=Ysi���|㰻�%�oNH'���H���H���;l�<B*���`�����Mc�^��*u4�ӚY��,��oge%�:]�E�pMROK��FĄ1����ZS�\��r��o�cιd��RSI	敆{򨡥��+��ܜ芼��ʄ���~R��ɭ�ֈtY�.��Î��h��&�� uU����o�H&Ŋ�mw�p����OH�	����gU'v唻�]��>���Ȝ�s��kI�D��1��<�Zq|y_/�V���*��-���*f�0��?�u���ƶ�6��/��9���	����Fgi�&~���Ia��6U0��>��"PY#��ua���A���6����a������Q�l+��������p]:�ڙ��'�o!'h�Ho��T.����9�����\=!�4-d���TCn-L�$t�ᩐ,�S���,�I�[��v[?-;����8�S5��-�l��n��3é��!f��pX^���jN���7��8󛬭��`3��R�"��Y�=�O��e%tJ�4-���oub�ȟ��h�#|B�%�T��n����s��̡��\W��5�'^�*�;��ǌڲІ��4b�a��r�ȸ�ϋl�hs.������Q�#.;42T20O������R)X�Q�nz��l��v�8�,���fFQ��$�T�q6�ek{d��u#Y�g�"7��S4-���y^Vaŕ�0d�*�e���iJ(Ed�s�6�䩬����Z�GSM˷M��(a=�I#��B��$&�D%� VL��N�Z����p(��k*�<I1��#�ǲM|s[[ב�ޫw0CHE�4Z��|�1CT-��R�_����JQ/���[>� 5�tV�Y�t����#ĩ	.�*hRsb$J������((3�Q4�:56d�rGL��b�V/�cd�,����A����+��ƲV%�U&���}Bj�6�3e�㑒�s��>�����E����\��m.�����H΄0�"��Ө�t����%����]�H�H����wi"�Y;Y)�����Q�A�'��[�"
%� �!���IL��Z�I����{���n��-@��l��=)��Wٟ����4��G�>���Y��A?g����
��?BuCe ��a'��`ű�&qu �S ۖ�����qL�, =�^}@y`���$��w �/F��KH����*�3�%�>����]��7��N6��y����$#���<��-�}�<�� �>�a!����$�������J�θh<�!��#9W�
�����q��n�|����qm`�� ^���>O�{鰠���s�qT�k�>����h<���|�]a�u,4=���]�H� d��8��G�!9�h @��.C/�H?N� �Frky�0��&cM=�x�-���0lN|��b�ߑ�ù/ A#��~n����h`1��NSG��[���B�5����c���V�뀄��aE��@yf.�x���V�`^r�\�d�9�>�Tv:�(Wþ���4^|�Ⱦ'^�"���/��ߏ�;8������<�<�9��0zq߇t��Vƍ�K�6���18��	�����^���K����C�3���~*mjt��%�[�S�_�z~�o�kEc���sh�K�8��� )o�W6A�l��[Z��F��+����z{1ȗ�ã?~Nd�w��!�-�AEPX^y~Ϯ��e���y���f><㍅�>���_#�";���w��de5���*��U&ظ�0%�����Y��(:C�g�-�sw��a��b��%;��.4�M���0z�ۂ��{ @�tw7��<7��2��` UK�>�"�F����5![����i�=���~�`��J�g�����<d�w"?X��sM)��V�� �2?�N��/�3��Z�����,���P�}�@��ߌ�	9�ݻ�Ȃ��L"���1�����{�2@'�Ӏ��&���؛i����߬�֔8����m���7�g�� ��x�@�������|ƀ��On�@t
�?��_��;�",$��-p�y4,�Y��rc��a��n��$�<��)��ߏ�Bz�����?+��P���t�^��������)o��C3c��ȶ��n����,�7��%��_�x"��+ g��Rg��.�㧄KkS/%�LD�j+BD�%妅����C!�WC'������GH�iu��OT,�Ք:]��dVL��G��k�W)S�915��2B�lO^�����_�,��G���e���R%e��ՙ��̞Qn3%$��X!���a�K�#�?*�ĉed���L�ڋ+3#<\q�Tpda����`v#ʔ1�,{C��놜���1T�Bjh���7�|�G�N���-��Tj�ǖ�'cUQie$�q�^;�,�&r��0O�CH�ir�-�t�Ji� ��ȸ�2�@�'��AK��숫�ėD�e;TmV�\i�n!� �z9�W�a|�Ƣ0FkHU\
T���!���Dz��)*=۟S�
7v�P`:�}�6�M1���
&�j�R@���o@x�T���R�}懌@�����&DM�����}p��� o�&S��@[xф��>������50�mf�HaV��AzS#�rs�ۄ�м�<���W�Y$3|��s�V�
���j������X7L�,��0HEZ
a{(j��c�Pah�$`+�;�W��ԫCЗJEt����9�!�NWH�*��5Ns��B�fa�y@�ōN�آ�\~J��:R.�sea�AR9>�5>�����2�y�����ޞ	2�N̳�6��vս�f%u�F�'[Y��L��M�dH)��V���=ꉟeY�a��Ñ�4	UQ�yq���������S�.�4������P9��٭��� ��Hol�W��T�1:�D��8z���ߘ���ͩ˴jS�'5�E\V�h�F�\��
Z�U�"I3�gx;ز��^_���N����W�����>�����)����dC�F�4��Ze�FT$#�Ir� m�� R�}�^YB�YkS�z5��X�ݚ+�'��W҈�6�I?�r�)SJ/C�L�O�DJk�jm��tP��4�'�FxE��V��B�Y�'�
=��L�Fi
���:i�>A-��D�(��e��zV�De���֥�a��l�IWS�&w2���8�V�b�6��Rs�ʑ֡��V����[Q9S���V�2K�F��nR���k�LQ�7�4i=%+E��P;��DjLs���̻B���Z�1��"�sJsu�x�2m����� �ED6I�9���������X\RZs����vL��
����tR0xY��3en�/ί'(�����*�>�b%�d�rMjR5�©��1�&�|2��;Ӭ(i�+bT~���f)+��s3��J�R0��*����Dͳ�~���@�O3"ϞdM����dCs����oR������j�1���i��d��c�y���\Br�o8��s��X�z��NS��)��i�B�@�\���jn�&����HR?{��Dl����-�C5�f����>�Gw+��t���%�<�+�5��q8�5����L��Z��3�4�>}s���m*"͛�xte8Of�R�&�se����R��m.2�,�rV�~l�]�?�.�P��y��f-W�
vu�R��#s��]���a���Bj"(��I�\}Mng�%7��R֡�T�����e���8g%Ҏd�\(�q3'�b�Ĥ��
�R�"p�}������S)f�OJ�F��L��b��]��|�<V@�S+���<�Tk����RL7�&t�����L��)�g�����,"��۔R�qr���M5����x�{�U4K�V&���q����cR�qO�HD�k>_��K�E��ƪ��!)//�9����HJ7Y�3R�K����i5�.s�����2ƹ�MVC�)�qJH��R,��Uʥ7��J���jB�-L̈�������l^���ϲv���|����^AsqH�˟?�d���S�Y��Ѯ��h���_m�����3�̓)ns�#i���P��<
;Ci�+3�K�
����^g|��%���@�1��i�����"�W�p�g҈�!�y�o�?������m,a�5�}fZs����wqL�A�Ω�\U�J��4����%�
Ft�y��ḩ��dic�xQC�٩��\�2�R�r��8>)91�v0�V���]����IQ'h�+(Ba�u��?E����(AY$W�a�ۑ_^�n�(�d�I�E@�YS}�,��]��.��u�j�z��(���&ք7w��N�Z�c��G���7�M���8�(ދba�5,�+��o�W6��L�ݾ�gQ:3��X������aȼ��☴��g���y�;Pǃ���{�0����?�[���&nD���x0��ǠqlcYp#�Ǣ�8fyO�8���� ~�~ca0�B\����|	�)�r12[p,��!㿿so�7�Ƹ������87�s���p>�#9p.���\�|pR�o�1vcfc��B~6n���eQH0,U7���n��]����ࠫ��u�MӠ5S��R��?��(�Q��iC���.��&� X`$��֢�ځ��3(�@T�!�Pe��.��K�.��1X�j�qm��)t�-��G@l-@�y:#���"��d\�]�/Q��P0v0X�Q��@c���ƭ`s�T�W�t��:��b�d,^��N�I��GE��2�t��Hv��GpQ�x����L����j��]�́󄰍j�D^ �������s��
�ګ6�x�����>�ǡ��B4L�A����ݸthne 4�A��|��gԡ��|���De��O�B����`:�@�a�xD�ƈ�Eb�!?���'�i	�a�`d�����	d$�9�LFv�"Q>��F&�K���*x["j+D�b|�����qNtt�a��m�.��	ƀ90v
Ɉ��`̆�~�#0/x�&�[`F�0V	�"�{:�$�����<#.l�@]����ׅ���}]�<8��{��0n�O��a�C��7�x/����������Ӌ���'8?ɋ�dx}��ސ�2�{�`�>��1��Y�z ^l�_C�	�ox��x�� nUY��ǁ��f����dz�1"��	c�0����'n��	o���q�@h�s�`��oc�Q;�Gù^����0xϟ����5�V@.���^3�HN�t�;���j�����>��S��_:�O,o�n�+Ϯz-�2�v�;㘬9��Z��Ym�'E�'&�Y�#�W��>�J̺�{,�����+m�DM�02~�Je��.����Ήl��㈓[R*��t�~��Cy����g3YVsv&�}4� �n|A�����ٿ���n�0�6��,b�b�6�����O���''b�7r�9)&��<�#w3y�%�}+;#n���'��RHQ�F'�v8�Z�oM�ݧ�(#&��0����������d��OL\�Vl∊�i���i��I��ϫ�2��i�����
�pW�j�ӘaG�A�Q|�����@��5}L��j���K����:-ȶCAyO=���Vњ儹��/[�f�O�L>]�+8������*��Xk�V��
�9m�H?e�ܰgOZՒ�����b�tM��v{~��d�Ǣ��D~J�GƿS��Rz��(_��9/?h����7�9Q��4ϒ+	�2"{��{���\uqb|*���Q�(��_CKK-�}_����'FF��A�t�$����fSUb��tC�Ӑ0�6���*���g��Mެm�>W"-	*�+��sg�پ~I���GF�e��������J�thb�a���Mv:Rr� r"2��0>��y+ǤeiEվ��B��sz|P�g)��1s�����Ț�jJ-�*��ܨI��M�Iosa��U��d��W�LCZu�X��hET��8�&]j���j�'؆�Y�t2��JC&������DI���7�,35(����*��԰'r*Dc�45�+%�4|�^�,�3�����VC�����s�ծ>w}��"��J�gG�:=�>��XOeQ��ʚ��_���%�L��r��d����M؂3B�G���|� ��ۦΕ�:Ys�E�#�'��SS��wDzCvZR�^�-�7�C9����yT��WT쭙��ջʋ�Sz�m�|N�tJ�|[R$�$�Ǖr�&���n���I6|Ǟ��	�Ќ��j�ck�LΪ*uj_\�.�����;4�2ޜ4�+��0X�D�ʉ�Ml!�Yd�3�m���L��蘳Z�-j�X�h�pMy�&3��mzC���!�1SL��Tk�j�����Ϸ����Q�,+Q��w�Lǧ��̓�����D�s���WC	�X̴�i�-���2;W�t��Ϩ=�f�.5Q�_�7�e�K\ڒ�F��URd�>�pĩIJ�S��v������O}F2g��a�2��c�/-�%�(N>i�Xj�0����N�0�wGOD$��O��;׵������,��FK^&�8�2}#q��	�0�[vųr^��%-�u3�
y�ڐ>����uß�qE���/BuәG\�-��4IhV5����^��>����~r�����t�ܤ�Ţ7�fͻSIew����;\L����)km�m���:�A��p<�@�t����n��?���]�x�Z�_x���ۦ���������ﯲ?��c�R��s ���͂k��[ � ~Ce1k4o��㮨��G��/������&��h� ���S�G �} ��M�X�{�g,��{ ���gA ��|Ah���v���O�gܷ {CϮ��L�!�Gp��m��
@W�0��;$� �$��"��� ���+���8��R���e���]	��	�x�
P�	Px�=+�]��G��Arv4������ |��m�~�y���i�=�Ů% �=$��Y �2_�W�,~%�J��1�4��Hhj<��� g��@�Dc~����fxf���ax�kTO4����;D���)h�Ҁ��MH��lG2^��í;w�ağLy	�y`�[3����t�y|L�f�� �9�݀�l�φ�?I�u�)H�O�O�����
�=`яw����:�М�h7~�X�s?Ì\{^\���
ӷ�C�b��]���^�p4/�Z��#����'B0�xh�0M[c�UC���p��x�������ga&�	�F�$߬�z���`��-��o_ùC��L�q���~�yЌ��'�@�����p�i����o?���O�ç谪�G�ր����c�CX�B�^p;,z^o"{̸�6�U��\�v	�. �N�K>��I(;[	o���6����`=���K����à%���m�K`����Aq�x�qXٗ���>��i�[	g�>��e Vt݅�yw��q�#! �������"z��s��� 
�"�8�lȇ�OA.�O���"���I���>7z�Cs/EmO"���<�w^���1�K��"�D�!;�~��ٛ�9�ֈN�ن��˲�{	�Q�l��;�q	���!��"���B� �|�3h<1��_Z�����f�A~,D~�}��w�$Z��,p�7뢾�����1|�|��� O!;݃ư�[A��ז��RT7��n���5t�����G�>��~ �-� �WoGK㮛��Z����M�}�,z�>�����X��#�7� �H�^�)�MJ�Q�ъ+�#���3�Ų�é)���u�y�G�u٩`����{���I�1�Ր��۟����z����up.\~�I��/���b������^Ҹ�����ч�9��еiK�}������_�N�oы��y�oI�3�?��Ȧ����g�ڭ�b\�?������:�˲����e���"^�Og��v6.(61<{�)�w�-ã�>4����#zn��}m����-��(+~�r��E�Cբ�����OxQy�>���hϏ{�o�����>~��+�;����x��#'���z���՞�ĩK�U}]u�?��~�ubv1�>s�jv��_n������GS<��+���O�W3{��n�%g�p����/�����?��9�
���<;~�$�qj�{�#�)��U_��qM���%k�G*�y�5d߶g��;��������˫/�WoZ W5	?�R����~���0J��3��z��ꞻWE�{�$PsT��E�����8��K?��[�zDaWA�j
������k����^z��M��R4:В�6L(�¹��`�>�X�>�~�����%Y����V�db��B��^�$l3�/��	QqGa�p5X���n������x{�p=�(\z�%x7�C�|�;|�^�<�Μ�?�����_@�I	H�����y����9~y�/rMβ������Է�����[�0�c��3^����_8s�� �y����{�m�E�g��3�X�U��a�5�J�f�m2%ӑ�qU�-p>o��Z�Ҧ�����zv���_R>~͜���R��j��c'�-3^�饞���ųϾ�a�Bz+��u�U�?����o�I9������%�9byљ��_���g�;�6=]�*K�i����_���2GO�~㡊gw�~��3�
�'�/��':���3�W~/�����޻�v ��v����}z���(�T�p~�ʣ�,��1�c9�{C����]�����OKߜ�����ӳp�������w:k-wϝ��0UN��gR�\u�i�����~g�(b۽僌��횲s���[�3�ȏ�s^��s�W��c{Nv|s_���?m7o������KTv�&9�>_�np��'�:kY����[��׮�L]:��_M�i�w�R�k����}��W3�ZV�V?���%I�-�
څ�����j˜�[�oo���'q~l���3.W����;[i�ߏ��K^�����GeR݇�w�n�N{4�<e0T�L[_u��c�����;�D�ý޺2�BTm���^���4C\`c~�f���ʋ����d��*���(iݻo*d���/nxp8i�K۰��u��������nc��;�?V��e�쥴?��%_9([^���՛��UJ�;�K�%��)��#w�H*�vĎ��-�j���ީ�o��|�t��ח��Đ��̍��!��uS��5z�;��u=��霩�p�	��x���$�A������s��w�����|��o>}f�Gfg���8�ܻ�H��R��fߺ&�WeԹ2��"��߳�����+5��o����+����>~y[��3���]d	�J��;3�K��-���}�ʟN��nr���Y26�_�9Pp[�pl�3��u_�Ox,rţ᝻��FDw�X���H��a�/I��^y6����8Q�/~�I���K�!=����t{����=w�����`�D����o��P�W/��۝�����Dܶ��M��5�s\w�����:��L��{�pl�Tp`8�[|<�uǞ���/��_����Hb߮2μ~����td�_�[^�M�F�j��v7���������Vlz�c`�o�[���c���93o�w���,��>�7U��y��CA��ڷ����?;����y����f�������IN�rݎ��K�����%��]�g�e���X:����W0Fe���ί��&���R�h��q�g���F4�d�����,�	��_&�g��:K���{UV���^'k���1�����[0�;e�V��ۮ����c�ը��[�;g~~TM��6�3��s��nm�;��j!9%J��=�[_\J�j]�!����O^*-���g����|�k��/������r�ӃWhԈ��u돲�=������3.�Ff�0\<���4]r�K%w?~���C��?�ˮ���5�����ݲ���u�?���3���ܥo�qp�Fm�0����Թϟ�6�?���'6k.R��fP�^9E_r!�%/���Ɨ�]��?��޿d��t0���u��-�����΁G>�������C�W<�}�"�o��?��λ����'k֎�_sj�����o8�ۆ���?��Uy�\Z���#��T��@W�OH���ص�Ӫc�{�oX��BiN����|�=z���o�rg�;Wh�*;��K|��������^<PPz~b1��ʥR���������o���o!�{Q,�cA����߇��d پ &�|��㳨��|,lrc�F��0
�_|-������F�_��p#�bi lG���k8��@���-�n=NV^���#� >E�W�A��8Ʋ ��T�q+���c������8��j@U$���H�iT�0�w	���!�?(��|	:���] ��,��̾޸�!�/�P�/4�Z�3H���9�60�d+T���l*Z`C���؀�>���Ɉ�}�s�m�^*E�@��i�g� KO��F�_hFm����=lN� ��z���0�\���[����_r���B��L���>�Xp�:����tA�;Y}[�<`E	V|�7�(/���Z+���ñ,6���|��	"�q�B�����&�2��� �s2��m2��d���\A>0��F-�������n7²cX�����C��ҘoY�����H���
_��2��q�Nޥ��R!�.���>&wŀ������:�����?�$@u�x�W��Ȗ���^y����_J�˾��Oˀ�"[Ξ���-X<��
�*`��NR��3n[�>��">�:��S�F�>��h'�O�������=�D���?���ij��.72��1>����s����',�C��l�18^��6��b#�=�z-�wS���C�3�^��o��d{ӕ.`�s���	��V!<^/���!|��N���!@<� <d�?#�#
��a|���.�����]}����k:��-�2t߂�誐]"�ȶ���#^�� J��{Q�/���O�����*���B�3��B��5�}ޞ@�����x��W>�"�7�w򝯑ߝB����@n�=�A�S3��E�^A�$�=�o��!�#_�-����Qp"��@����`�0n����_B��=`\[�-�?��x��F�\h��9;��q#8�B�k�� nUY��G����ΣBGr�?L#�	�+�0F���~<�F�80��M��>�xmpN,�]㽲�ƣ�\/.T��{�,�텮ej����=v0.�[���轌��o���Y�جԫ˲2�c���]}�,��������wt=']���wȥ�G���++����3��C������J[���wպ�wh�֜��S{v����=�~{ ��~�ʺz��X�?�o��'�sYO
V������Eȯ�]t���o��i���k���0���vk�����_%\�=W6�;|��������b>�ںzdi�o8���3��f�/���֯GD�����vrF�#��g���_�-=~0<3ݟ����nM����|_ƍe�l��#r�~��?���uDf�s���?2��G�Ǜ�ק��e��5ü|�o�{�����{l]���ө�e�s	+z��c/�OZf9�s�J�.�3n�m�|�4��m��=�5oÆᠦ���]��q9'}ݏ��7��HYq!򾵗����]<	wQ,�7��$���o �n������7���?p�oxv9��)X��R1�{���>���E�~�q|]���ۚ7�9�m�J�;���{��m?:.���'�(~�r)���x�gM��v#w�Rs�a��*�֡{|3oL�~;���h�������i�&Ϋ~��<�"�2�kA§a���+|�,����"�L��i��o6�45m����~K�������/�,��l�xks����Go�}@�a�ؾ��D�N�ѴU����n�����������?����Wۨkn}}{ʋ�/���{����]۱��E�kV�|��N����%���y��Çv�*�^v^xr�ع-�%u3���M>!�NW���y���{�_���ܯ��Cr{�v��s�u�Z����xqm�kop~���r�;W_�~���9��j�-珶�~��5����'^z��u�n.� �ۼ37�^|8����Jn|�����$��g|a��P�����W"���i=��������Ho�P��ϳ���7W4�Z�c�6����%w�$Y_[�-���#��.�z���_���v����%�}w���e����?홺��ڻ�,}�[T%�@�ZSImd�Ԓ��FHHB��,83=�=ߌv���v�m��-�+���"n�6v+-�����hK�	!	Y*�������#A��Y��������sO�J����:��{��|G��#���p�����gTN]����t|��Ή���{(��5�8q�ݪ�����3c�+�*g���O�<���#�=�^�^��mxx|����4�����M��[�ڷ��l-�<���hn���<ݷT�_]w{X�w���������bB]=g��j��ϻ����m��Թy��{�%N��uލ���������U��ͿZ�����~�����&^�k�������w�?s�����_�����_�M�>������^~vݿ�}��ț"R��a���rڢ�w:'��z6����-3~6�i��m?����?*f�\5aK�)�¼]WN.w.2F��;�7[�~�y��~��]���ia�Uqv$�>�e<q>-��I�Q��x��ݚ���}�Զ�B����)��q��TQ��z��.�{f�<<+zj&�W,���S3�r�ԯ����6O�_
�ۿ_8����17o�'�;{ ަK�Q�8�'1f�?$�O��O~�v�������,���8l���|�[����ʙ�����JOȾ�ce��\�8{P��������l��$�����z�{����/-~A�aы;���n���~|�����c�yx���>��C�Aq.��D��"z�]��;�6�}����k�yv�[$�������	`�a��o�mo��w?��C����@�}��x�Xs�}D{�o����{����n;Jt�O����^���M���wHxmEx������3�n��>w��x�߇A?~�h�1�X��Y���<����}���,��m轃��v���#��g����!���-����c�S�D����sj��̥�{��x�i�^���oc?�Aor=q���(hm���0�w��E=xf��.u?B�=�R��q�����]M���}����+����`��/E�.�I-دcxF��}��`p������$]��ֶ�t����,�������M�����j9���}��>F<}G��sϕ������n���멻3�=s�ky1n���'i�q���:�}r?��^����Y�]�H}�D�W��m/Q��M���k���m]/���m���d�V:߶���۟�����Ο]��v�6�9H?�ę�w�%�z��@]}�#o���%ubOOv>M��G�xϓ�;� �z6Rϕg�RϿ��S�s�:u�.�ض�^�-߅��=��_E��W����'�嵠��s݇|� ����g�	{���}ع�Z�Yf-��^��ׂ�0u�����o5�����C}��n��'�]����]���]��5ۊ;t�t����5т�g�
���� �b7�u���j��?�}>���c}��P�g�����zލz��j����{w��3��w���>�;�{�G��w7@�d�k��9{�Qw�=:��x��H ��q��ww�&j���}��m�I�;��������b��sX��k6����w~�<p	��o�(�v��xy#l�\���#�W�Zq��������������F_|�����X�=r�cX|J�>��h2�5�E��ٲ�*�BO�;��ƥ���Y��3js��˖��_�te��e77U���XVzss��"w��8�ٳtIs}q!h%+�:�����.�|gS���X�ok���yj\J�
뙺ҬK��s���!W��\_���[u�_b�<�bo��䭰ۚj�8��ўJGX}E֘���Z�>��ԑ�v�6��[j�fo�eR}u^N3�6�p:��KJV������DOu���&�P_f3zW�mUn�g�u��6���]��X�44T��M��,o����̚ ���2k:|�=�����Gcu�û�2�vi�0�f��]��zMQrkU��*�T��Q�#��l
�(ɚWW�P�W8��R{���nk�vgyJ�b�[�K�B��մ�8�j
���EE�x*6L���Y��Bv���Q1�RQf�U����MKe~��E��j�{�:�vY&� W��<�t�㯅;�.�B�9�)
�&�kN��/���{@�%�kZ�Q�q!-��SE�tY*U��.ו��ު\���]��P�DE�&Q�1�
o�,�����[~�"*v�إ%�?-�%PUy��:�lu���
�T��LKӁ�����fՕ�cj�̴"'��ῢ(�*��\�L+�Ε;�pw�����c���to���)��ԕeg4V�=+lT�<����������..�/�L�[f�ZJC]���=��8}�`eCiA����P��ڀ���]���)�i���������E��,�G߳4ָ�U��j��[�3��~����N֩�Yzo���T��x������қ�cW6�c�~��u�1��Xo]�sKc]���nI�Vm��&��1R�4E���H�JF�12k���R��`�Rk�W���G�3��4�H�j1��(�����4*S��e5�(���	&�6���\�6D*UXrF։���F�>��5Gi��d�lC��>�s�R���#�X��pL��x�U*}�Jm�rJ0E�_dl�2	y��ba]����@��ٶ�}�#W��d�X8�'�a��J-l���i��oā�A�=���Lr��(תr��(Wh���1�&쩑�J���q��r����Ʉ\ؾ�$C�2�֚dj�2��a�%�Y@�(W3��Sÿ��4��Z��5���`S�$�M��zr���)7�>�2U�_��Z�Q�4p�r5F>��T%��Q��!6���5 �����G����=U<h�$a��Bnlz�G�O�Ae�=�s^j%�hu$��x%��4��#�!�S��=Sy�'�P+`��.ǁ�d��tt�3�P_�x��
J΍ϛ�[<��(QϜ+׀�����l�{���[���� �U�eJ�,��5��h؞Y����T�-ć��+8~���Xͨ1�;�l��3穅�+��kP8gy��a���z҈��yh�I�yi�����w�k�(�"֤A�K5ǣj�k��{���6��I2��Uk��G%�rc��T
����#�=�����e?��:�?��O
�������c��R�82��l�A�A�Aw]��I�s3��A��݈d�9g`]�%|G���G��F��A/��~�{�zz����c�
�LCZ�L��$p��>�&e����1	:�s�D��}��zT�З9��/k��(��(��wf���L46�	D�󉺿�3���s�"0���L9�hV	�y��h���c~����?g^t���%+4j��.W�W�L�j�b���#�.x����b0F�����0�{	2���_h�0�Æ�����`CO�H������3�qz"��(�o��o�b�IX�pܰ;�T�E�_�@3b4�c/}
ġH�4s&�� Ɣ,�$Ĵ �$���6"�|ȧ�o��F����!�/��KY�e^&���̈;��#���l�W�j��x���~S����Ӿ�dĠ��T��&��~�ٟSbt������p�Pv6�)Ȕ���2%b����O���Ζ��ɀ��+d�$'wt�;�\����ӒN�i)ԝ�;�3�5��nA̟uf�"h�m2is�;WMm9�Wɚz����dBl�8�t���r�Dt�ZCZ�w�sg�%��#�J>�;�g�%����n���������ݹ�I��j�/����d�E\�͛��rOǾ�vڲ�P��l7��2�,�;,�/.ٜS[-�;�m�Pr�P�u�Μ�w�Ŝ���N���we儓��I��Yاi�wA�+�r�b�l�r��`>��=d�N&9��e�'G�8r�'Wz��]�A]�r�Q�ke.�@�N��aM8_�̄�X����
��h�S���3q��>ʴvS<j'u�3��.GM���`�Q�߂;��J��D�W<�V��5���	��%b<j?9C�K�LF�N%a4�����5nLk�1���vu�� 1pǒL�]a�:�<��bQ���e�� b�����;���
���g0��K�E�s��cſ'~��Ѹ�1Ş���K��b��%�9��1Ζc�w8e:�� �'�0F��C/������`o9>��L���,����o@ϛ��p��l�f�@.!�36}�/��錀����&�f��
�L�g!�����Џ�0�YD�!?�{�Qg��f����f�Nf�%1ʃp�� �0�K�[��c�Ӄ���#�%J�1l��@�v�̀���������r�4���Ǚ �<?o�Xz���l3̤O�g��q���zCc	�0�;o�j
��=��_�����gm�1q��IaF�nl�\Dmb ��y~1��6��o0�A=�]�L�j�k#0�p�6q�1)!Ԙ4����q,b�{2�$� �c�C��5<1w-�?���89�z0��Ô��D����9���5�=���4ր��^����Z
����7���_��G�c�<����m�ח}N�Kz]0oH,R�A���O<C�ef��? C֙�:���ڏR�Y�1��������րL����b��`/x�ߌ#�̔�Juy	��R�`{í�C)_X3#+E��H�d�l�����v=I~$�7����=8���\�"o8~��Ii"�Z����0|�� &��� ]�v$v���0\\#�H���? ;���I	��m�$?�bЂ�� ]����v�a8�����A˯�I!XgF��kF�F��(�#L�w���ZgA� �c ��`�6@;��9 #��3���Q�Q�Q�?���0
�0
���~W!����'�� �拉�R� �dƵ�`�Y�\�3�v=��]�y���7a��`]-A�4�Z*��)��6Z�8�y-`�����K��Nw���;��5s���v�|�I��?b�D�s�^I�ؖTF��R�	ޟ���:��p��.�]�k���a���?�?��t�M����!|��_�'��?M*7����>w��(��(��w�٩��TREE  ����������������(                       t�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       h�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     k   lTq�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     l   b��OHDR�                      ?      @ 4 4�     +         �                   '�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     m   !M�MOHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     n   ��A�OCHK    R�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �d            �            �f            yk            ��b�            ��"  x^c`���~| Sf�=�ۃ) 	soTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��3���㇝��ɏ@�D��������L�H mXTREE  ����������������!                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����Ï@ J}������(e 	soTREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     o   � kOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             E
             �             !3             q6             ��=�OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   Ɍ�:OCHK    r�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             6!
             3�
             ��
             ��
             �	             U             �K�vOHDRy                                     +       ��	     q                    �"                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��	     r   ���cOHDR                               
   +     �                   ��	     s            ������������������������A         _Netcdf4Coordinates                               N%     E                         l��     x^c`@��w��,�|�,(����À�t  ���TREE  ����������������$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`���C�R~ ��z�z�Q�  �cTREE  ����������������B                       X"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc��Y�Ƴ��2�Df�Df�1���ȏg~����Ç�?~�f~��Ûz{��z ��@4 y)TREE  ����������������'                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����ꀘ�_�ƯA�W1?�
M�����TREE  ����������������                       !;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��wzOHDRy                                     +       ��	     �                    �C                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   :��OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   I��AOHDRi                              
   +     �                   T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �Ϳ�OHDRH$                                    ��     _          +         �                   Y\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��A                            x^Kya���������� #��TREE  ����������������(                       gC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����Z� �QTREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                       M\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������*                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   f��OCHK    @�     �       7    
    is_result                                ]��jOCHKE         _Netcdf4Coordinates                           %   ���OCHK    lm     �       7    
    is_result                                �S�1OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   l�x�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �	�  ��             ư0OHDR�$                                    ?      @ 4 4�     +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��|�OCHK    �h     _       D        _FillValue  ?      @ 4 4�                      �    ��                                                     x^c` 880$0< 1&0L������!s��@P�P� � �G�TREE  ����������������!                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ��	     �   [��FSSE �       �   �     �   �     �     �     �	     �   A �   ��d7 �!�OHDR $                                    �m     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    $l�  ��            Wj            �Ԏ�FHDB ۚ        �B(��       cost_depreciation_rateWj     �       cost_purchaseP�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction&�     �       available_areaġ     �       colors��     �       inheritance;�     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs=     �       lookup_loc_techs_conversionT     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outxG     �        lookup_loc_techs_conversion_plus�I     �       lookup_loc_techs_exportN     �       lookup_loc_techs_area�j     �       max_demand_timestepsl                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �?�A         x^c`�P�j?D~����P@D ��RTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �9            ��            Wj            P�            �            &�            $� &OCHK    L�     s       7    
    is_result                               ���;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��Y�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���  P�             �             �6�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ����OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         0             �d             ��             ��             �             xn            	�	            �9             �f             ��             yk             Wj             P�             �             &�             ���sOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ġ             L���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ܋�j           ��             ;�             ��               x^M���  �y: !�T�ů�E��ׄ` <{ �h��2���;��K�h����n�* Ay$��'O�,x
�����}n��\Sm)�?�6TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4�YV2t00�c ��\������?�p�w�" d�]TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�1~�����H�`���wp�w R� ���TREE  ����������������9                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ����N<�c���	;i�4�@
���6��g���Ёi�P�J��#�KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �e�OHDRy                                     +       ��     !                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   ��!OHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     V   �lMOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �j            xn            ��             ;�             ��             ��FOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �)#NOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��r|                          x^;�B��`K� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162615::geothermal_boreholes::geothermal_storage,B162615::GSHP_heat::geothermal_storage,B162615::GSHP_cooling::geothermal_storage,B162615::SCFP::geothermal_storage    �       \       B162615::GSHP_cooling::cooling,B162615::demand_space_cooling::cooling,B162615::ASHP::cooling    �       m       B162615::demand_hot_water::DHW,B162615::DHW_storage::DHW,B162615::wood_boiler_DHW::DHW,B162615::ASHP_DHW::DHW   �       �       B162615::ASHP::heat,B162615::heat_storage::heat,B162615::GSHP_heat::heat,B162615::wood_boiler_heat::heat,B162615::demand_space_heating::heat    �       Y       B162615::wood_boiler_DHW::wood,B162615::wood_boiler_heat::wood,B162615::wood_supply::wood               �                                                                                                                       x^]�I� ѿ�YA�Y�����k`G����)��^�bNU���	_�[����>�n�._{�Gx�gx�5l�5� �L1�TREE  ����������������d                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�o�?��f�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��6�TREE  ����������������v                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�ie���n����뎋�o����̆����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/�t<6TREE  ����������������4                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   u�~OHDRy                                     +                                P,                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                      ����OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =             �`h5OHDR�$                                                   +                                �4                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                                 �9fOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T            ���,OHDRy                                     +            8                    H?                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   9   �4iOCHK\        DIMENSION_LIST                                   J           K   [��W              �             �E3A              x^c`� ������X���� B"0�V) f�{(pp���LL =5(�TREE  ����������������4                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162615::PV::electricity,B162615::ASHP_DHW::electricity,B162615::demand_electricity::electricity,B162615::ASHP::electricity,B162615::grid::electricity,B162615::GSHP_cooling::electricity,B162615::battery::electricity,B162615::GSHP_heat::electricity                              �\                                                                                	               
                                                                                                        B162615::heat_storage::heat                   B162615::DHW_storage::DHW              &       B162615::demand_space_cooling::cooling                B162615::PV::electricity              B162615::demand_hot_water::DHW         1       B162615::geothermal_boreholes::geothermal_storage              (       B162615::demand_electricity::electricity              B162615::wood_supply::wood                    B162615::battery::electricity          #       B162615::demand_space_heating::heat            !       B162615::SCFP::geothermal_storage                     B162615::grid::electricity                                   �	                   �	                   �D                     !               "               #               $               %               &               '               (               )               *               +               ,              B162615::wood_boiler_DHW::DHW   -              B162615::ASHP_DHW::DHW  .              B162615::wood_boiler_heat::heat /               0               1               2               3               4               5              B162615::wood_boiler_heat::wood 6              B162615::ASHP_DHW::electricity  7              B162615::wood_boiler_DHW::wood  8               9              G     :               ;               <               =              B162615::GSHP_heat::electricity >              B162615::ASHP::electricity      ?       "       B162615::GSHP_cooling::electricity      @               A              G     B               C               D               E              B162615::GSHP_heat::heatF              B162615::ASHP::heat     G              B162615::GSHP_cooling::cooling  H               I              �	     J              �	     K              G     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162615::GSHP_cooling::cooling  Y       *       B162615::ASHP::heat,B162615::ASHP::cooling      Z              B162615::GSHP_heat::heat[               \               ]       &       B162615::GSHP_heat::geothermal_storage  ^       )       B162615::GSHP_cooling::geothermal_storage       _               `               a              B162615::GSHP_heat::electricity b              B162615::ASHP::electricity      c       "       B162615::GSHP_cooling::electricity      d               e              BV     f               g              B162615::PV::electricityh               i              �o     j               k              B162615::PV,B162615::SCFP       l              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^���� #�� �@	���s��3���?�� � q*�"�1 ��TREE  ����������������N                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�K
� ��9@}k�D(�z��9E�$	 b���Ͳ8�"��'>ǎٱ$��?�3���^�:n�{�;��57f�TREE  ����������������B                              ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``���a s �C��<�L"�Fh|c4�	�"�u�X��ˀj��D����h|C  q&0TREE  ����������������                      xO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            @                    �O                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   A   /�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ġ             �j             ���;OHDR $                                                   +            H                    �W                   ������������������������    �h     S           �#
     E                j             �;IxBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    Z�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             T             �I             ��JOCHK    :�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             xG             �I            ~|�;OHDR'                                     +            d       �p     r           db                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��,                                                      x^Sb``���a { �B���<��0�TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���a w F����/��TREE  ����������������H                              b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���a �d �B�'�<?�5��q`��G�' �?�����@,�ď�~4?�Ր��@ M��TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            h                    �r                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                                   i   \��_OHDR�                            @    +         �                   �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   l   �9y�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             xn             	�	             l             }1K~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```���a �t  ( �TREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �l  H �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����?a r�