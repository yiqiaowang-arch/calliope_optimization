�HDF

         ����������     0       ��OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   㓿�FRHP                    �n      �       �              P             `�                                           (  ��      �N��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �h_+BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �G     _model_run    u�    scenario:
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
  B302032606:
    available_area: 367.64617067473654
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
          resource: df=supply_PV:B302032606
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
          resource: df=supply_SCFP:B302032606
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
          resource: df=demand_el:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.76461706747367
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
  - B302032606
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
  - B302032606::DHW
  - B302032606::wood
  - B302032606::electricity
  - B302032606::cooling
  - B302032606::geothermal_storage
  - B302032606::heat
  loc_tech_carriers_con:
  - B302032606::heat_storage::heat
  - B302032606::demand_space_heating::heat
  - B302032606::wood_boiler_heat::wood
  - B302032606::GSHP_cooling::electricity
  - B302032606::ASHP_DHW::electricity
  - B302032606::ASHP::electricity
  - B302032606::GSHP_heat::geothermal_storage
  - B302032606::wood_boiler_DHW::wood
  - B302032606::DHW_storage::DHW
  - B302032606::demand_space_cooling::cooling
  - B302032606::GSHP_heat::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::battery::electricity
  - B302032606::demand_electricity::electricity
  - B302032606::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::wood_boiler_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302032606::GSHP_cooling::electricity
  - B302032606::GSHP_heat::geothermal_storage
  - B302032606::ASHP::electricity
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::heat
  - B302032606::GSHP_heat::electricity
  - B302032606::GSHP_cooling::cooling
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::ASHP::cooling
  loc_tech_carriers_demand:
  - B302032606::demand_space_heating::heat
  - B302032606::demand_electricity::electricity
  - B302032606::demand_space_cooling::cooling
  - B302032606::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302032606::PV::electricity
  loc_tech_carriers_prod:
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  - B302032606::PV::electricity
  - B302032606::DHW_storage::DHW
  - B302032606::SCFP::geothermal_storage
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::heat
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::GSHP_cooling::cooling
  - B302032606::wood_boiler_heat::heat
  - B302032606::battery::electricity
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302032606::wood_supply::wood
  - B302032606::PV::electricity
  - B302032606::grid::electricity
  - B302032606::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302032606::wood_supply::wood
  - B302032606::PV::electricity
  - B302032606::SCFP::geothermal_storage
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::wood_boiler_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  loc_techs:
  - B302032606::geothermal_boreholes
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::wood_supply
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::DHW_storage
  loc_techs_area:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302032606::wood_boiler_DHW
  - B302032606::wood_boiler_heat
  - B302032606::ASHP_DHW
  loc_techs_conversion_all:
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP_DHW
  loc_techs_conversion_plus:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_cost:
  - B302032606::geothermal_boreholes
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::DHW_storage
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::wood_supply
  loc_techs_costs_export:
  - B302032606::PV
  loc_techs_demand:
  - B302032606::demand_space_heating
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_export:
  - B302032606::PV
  loc_techs_finite_resource:
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::PV
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  - B302032606::SCFP
  loc_techs_finite_resource_demand:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_finite_resource_supply:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302032606::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302032606::geothermal_boreholes
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302032606::geothermal_boreholes
  - B302032606::demand_space_cooling
  - B302032606::DHW_storage
  - B302032606::demand_hot_water
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::grid
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::wood_supply
  loc_techs_non_transmission:
  - B302032606::geothermal_boreholes
  - B302032606::GSHP_cooling
  - B302032606::demand_space_cooling
  - B302032606::ASHP
  - B302032606::demand_hot_water
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::wood_supply
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::DHW_storage
  loc_techs_om_cost:
  - B302032606::wood_supply
  - B302032606::PV
  - B302032606::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302032606::grid
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302032606::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
  loc_techs_store:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
  loc_techs_supply:
  - B302032606::wood_supply
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::grid
  loc_techs_supply_all:
  - B302032606::wood_supply
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::grid
  loc_techs_supply_conversion_all:
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::PV
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::SCFP
  - B302032606::ASHP_DHW
  - B302032606::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302032606::DHW
  - B302032606::wood
  - B302032606::electricity
  - B302032606::cooling
  - B302032606::geothermal_storage
  - B302032606::heat
  loc_techs_balance_supply_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_balance_demand_constraint:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::DHW_storage
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::wood_supply
  loc_techs_cost_investment_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::DHW_storage
  loc_techs_cost_var_constraint:
  - B302032606::wood_supply
  - B302032606::PV
  - B302032606::grid
  loc_carriers_update_system_balance_constraint:
  - B302032606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302032606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302032606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302032606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302032606::SCFP
  - B302032606::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302032606
  loc_techs_energy_capacity_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::heat_storage
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  - B302032606::SCFP
  - B302032606::battery
  - B302032606::wood_supply
  - B302032606::PV
  - B302032606::grid
  - B302032606::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  - B302032606::PV::electricity
  - B302032606::DHW_storage::DHW
  - B302032606::SCFP::geothermal_storage
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::wood_boiler_heat::heat
  - B302032606::battery::electricity
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302032606::heat_storage::heat
  - B302032606::demand_space_heating::heat
  - B302032606::DHW_storage::DHW
  - B302032606::demand_space_cooling::cooling
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::battery::electricity
  - B302032606::demand_electricity::electricity
  - B302032606::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::battery
  - B302032606::heat_storage
  - B302032606::DHW_storage
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
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302032606::wood_boiler_DHW
  - B302032606::wood_boiler_heat
  - B302032606::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302032606::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302032606::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           
�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         m      �D�~BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302032606:
      available_area: 367.64617067473654
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
            energy_cap_max: 76.76461706747367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302032606::cooling     L              B302032606::geothermal_storage  M              B302032606::heatN              B302032606::electricity O              B302032606::woodP              B302032606::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302032606::DHW_storage::DHW    b       )       B302032606::demand_space_cooling::cooling       c       "       B302032606::GSHP_heat::electricity      d       4       B302032606::geothermal_boreholes::geothermal_storage    e               B302032606::battery::electricityf       +       B302032606::demand_electricity::electricity     g       !       B302032606::demand_hot_water::DHW       h       !       B302032606::ASHP_DHW::electricity       i              B302032606::ASHP::electricity   j       )       B302032606::GSHP_heat::geothermal_storage       k       !       B302032606::wood_boiler_DHW::wood       l       "       B302032606::wood_boiler_heat::wood      m       %       B302032606::GSHP_cooling::electricity   n       &       B302032606::demand_space_heating::heat  o              B302032606::heat_storage::heat  p               q               r              B302032606::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               B302032606::wood_boiler_DHW::DHW�       !       B302032606::GSHP_cooling::cooling       �       "       B302032606::wood_boiler_heat::heat      �               B302032606::battery::electricity�       ,       B302032606::GSHP_cooling::geothermal_storage    �              B302032606::ASHP::cooling       �              B302032606::grid::electricity   �              B302032606::ASHP_DHW::DHW       �       $       B302032606::SCFP::geothermal_storage    �              B302032606::ASHP::heat  �              B302032606::GSHP_heat::heat     �       4       B302032606::geothermal_boreholes::geothermal_storage    �              B302032606::PV::electricity     �              B302032606::DHW_storage::DHW    OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          3
     Z       Z       l� :BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    )[           +        _Netcdf4Dimid                _K�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���JOHDRP                                     *       ��     ^       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Y_��OHDR1                                     *       ��     a       ϥ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�xOHDR1                                     *       ��     r       D�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]��OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �P/�OHDRD    	       	                          *       ��	            }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   =zlOHDR;                                     *       ��	            δ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��eOHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �4OHDR?                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �% cOHDR1                                     *       ��	     .       ܵ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR1                                     *       ��	     G       D�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o���OHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i�OHDR1                                     *       ��	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
;��OHDRG                                     *       ��	     [       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   BVL8OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   sh�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     Zv     i�     !�D     !�
     �M     ��ʼ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    W�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ��	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "    ԊOHDR7                                     *       ��	     p       $�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   od��OHDR;                                     *       ��	     w       u�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   <�'OHDR<                                     *       ��	     �       ƹ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �7��OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   rAnOHDR1                                     *       ��	     !       h�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �k�HOHDR9                                     *       ��	     (       ƺ	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   1g��OHDR3                                     *       ��	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   � �KOCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �GOHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ,�~OHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ӊDOHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   %(AM                �e�BTIN &�V �  ! ��_� �        ,RX     *|n     -B�ED                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       ��	     b      )s     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �VOHDRm                                     *       ��	     e      D.
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �7�OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   f�уOHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   8�D�OHDR1                                     *       ��	     �       A�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !�|�OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Bn5�OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �%�OHDR1                                     *       ��	     +       4�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �$y�OHDR2                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   l�[pOHDRE                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ܿE�OHDR1                                     *       ��	     :       /�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��gOHDR4                                     *       ��	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��>OHDR1                                     *       ��	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �pK�OHDRG                                     *       ��	     Q       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   (Z3�OHDR1                                     *       ��	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   i�wOHDR3                                     *       ��	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   2��.OHDR7                                     *       ��	     l       `�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   p��&OHDRB    
       
                          *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   `���OHDR1                                     *       ��	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �j|vOHDR1                                     *       ��	     �       }�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �R6OHDR'                                     *       -
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   m�QOHDR                                     *       -
            4�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   8s          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       -
            M
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   R�ۄOHDRd                                     *       -
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   XJ��OHDR8                                     *       -
             M
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �DfOHDR/                                     *       -
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �hA�OHDR9                                     *       -
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��!cOHDR0                                     *       -
     c       @
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S+��OHDR/    
       
                          *       -
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   UW�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �P     �       +        _Netcdf4Dimid                  �u��hFHDB �        б$�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area"�     `       storage_cap�     a       storageܘ     b       carrier_export�d     c       cost_varbg     d       cost_investmentj�     e       	purchased]�     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �         �[��       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constrainth�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        F���V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Û�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �[fA�@     solution_time  ?      @ 4 4�                �3iSuG$@     time_finished          2023-12-10 22:25:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  ~/�]OCHK    ��     �       +        _Netcdf4Dimid                  &A�9OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    J�     �       3        NAME          loc_tech_carriers_export   7b��OCHK   �     �       +        _Netcdf4Dimid                  �R�YOCHK  	 �^     �       +        _Netcdf4Dimid                  D.�EOCHK   Yc     �       +        _Netcdf4Dimid                  ?`�=OCHK    }i     �       +        _Netcdf4Dimid             	     F��OCHK    ��     �       +        _Netcdf4Dimid             
     �:�8OCHK    �c     �       +        _Netcdf4Dimid                  ���MOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �PL5OCHK   ٺ     �       +        _Netcdf4Dimid                  	�OCHK    Oj     �       +        _Netcdf4Dimid                  ��mOCHK   �?     �       +        _Netcdf4Dimid                  ���OCHK   �*
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  K[��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -
     �      -
     �   ���OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   &   �     n   "   �     l   %   �     m   !   �     h      �     i   )   �     j   !   �     k      �     a   )   �     b   "   �     c   4   �     d       �     e   +   �     f   !   �     g      �     r      ��           ��           �     �      �     �   $   �     �      �     �      �     �   4   �     �       �     �   !   �     �   "   �     �       �     �   ,   �     �      �     �      �     �      �     �   GCOL                        B302032606::wood_supply::wood                 B302032606::heat_storage::heat                                                                                            	               
                                                                                                                                                                                                  B302032606::ASHP_DHW                  B302032606::wood_supply               B302032606::GSHP_cooling              B302032606::ASHP              B302032606::PV                B302032606::grid              B302032606::wood_boiler_heat                  B302032606::GSHP_heat                 B302032606::DHW_storage                B302032606::demand_space_heating               B302032606::demand_electricity  !              B302032606::SCFP"              B302032606::battery     #              B302032606::wood_boiler_DHW     $              B302032606::heat_storage%              B302032606::demand_hot_water    &               B302032606::demand_space_cooling'               B302032606::geothermal_boreholes(               )               *               +              B302032606::PV  ,              B302032606::SCFP-               .               /               0               1               2              B302032606::demand_hot_water    3              B302032606::demand_electricity  4               B302032606::demand_space_heating5               B302032606::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302032606::gridF              B302032606::wood_boiler_heat    G              B302032606::GSHP_heat   H              B302032606::SCFPI              B302032606::battery     J              B302032606::ASHP_DHW    K              B302032606::wood_supply L              B302032606::wood_boiler_DHW     M              B302032606::heat_storageN              B302032606::PV  O              B302032606::ASHPP              B302032606::DHW_storage Q              B302032606::GSHP_coolingR               B302032606::geothermal_boreholesS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302032606::wood_boiler_heat    a              B302032606::GSHP_heat   b              B302032606::SCFPc              B302032606::battery     d              B302032606::ASHP_DHW    e              B302032606::DHW_storage f              B302032606::wood_boiler_DHW     g              B302032606::heat_storageh              B302032606::PV  i              B302032606::ASHPj              B302032606::GSHP_coolingk               B302032606::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302032606::wood_boiler_heat    z              B302032606::GSHP_heat   {              B302032606::SCFP|              B302032606::battery     }              B302032606::ASHP_DHW    ~              B302032606::DHW_storage               B302032606::wood_boiler_DHW     �              B302032606::heat_storage�              B302032606::PV  �              B302032606::ASHP�              B302032606::GSHP_cooling�               B302032606::geothermal_boreholes�               �               �               �               �              B302032606::grid�              B302032606::PV  �              B302032606::wood_supply �               �               �               �               �               �               �               �              B302032606::ASHP�              B302032606::wood_boiler_DHW     �              [�         ��     '       ��     &      ��     %      ��     #      ��     $       ��           ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5       ��     4      ��     2      ��     3       ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K       ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e       ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302032606::ASHP_DHW                  B302032606::GSHP_cooling              B302032606::GSHP_heat                 B302032606::wood_boiler_heat                                                                	               
              B302032606::heat_storage              B302032606::DHW_storage               B302032606::battery                    B302032606::geothermal_boreholes              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              in_2    O              in      P              out     Q               R               S               T               U               V               W               X              B302032606::cooling     Y              B302032606::geothermal_storage  Z              B302032606::heat[              B302032606::electricity \              B302032606::wood]              B302032606::DHW ^               _               `              B302032606::electricity a               b               c               d               e               f               g               h               i               j       4       B302032606::geothermal_boreholes::geothermal_storage    k               B302032606::battery::electricityl       +       B302032606::demand_electricity::electricity     m       !       B302032606::demand_hot_water::DHW       n              B302032606::DHW_storage::DHW    o       )       B302032606::demand_space_cooling::cooling       p       &       B302032606::demand_space_heating::heat  q              B302032606::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~               B302032606::wood_boiler_DHW::DHW       "       B302032606::wood_boiler_heat::heat      �               B302032606::battery::electricity�              B302032606::grid::electricity   �              B302032606::ASHP_DHW::DHW       �              B302032606::DHW_storage::DHW    �       $       B302032606::SCFP::geothermal_storage    �       4       B302032606::geothermal_boreholes::geothermal_storage    �              B302032606::PV::electricity     �              B302032606::wood_supply::wood   �              B302032606::heat_storage::heat  �               �               �               �               �               �               �               �               �               �               B302032606::wood_boiler_DHW::DHW�       ,       B302032606::GSHP_cooling::geothermal_storage    �              B302032606::ASHP::cooling       �              [�         ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �$     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            "�OCHK    b$     �       7    
    is_result                           +        _Netcdf4Dimid                ,X��  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          |p     S          +         �                   ƈ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ���c              j�            �a            ^:�OHDR�$                                    �     �          +         �                   8H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �b8r    x^��V3�aB;�)�	/�`C�z)����i ��[U��{�ނDj�Bs�D>�c`0���?㱋au:��i�׀D�+���<K��@"��R��
*R\�̀"�@�B9 E ��!�TREE  ����������������d                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XT����w""���	�F��HH����H����K4MD4"�M�HDH�H#"aD4!M�D4"E��8"ш�����a �����o?o��<�z�>��:���5��������Çd�n��t�0�uXXXX���ު�ҥ���_�h�gd�X@b��3��/���WW��z�2��ħt	4e��Spa��S�g��3��ǳ�f����e�6L�-���]O����L}��s��i��y��3e��P#K�h��t�@�?SnV�|F��L��t��T{g���uuL��L}&��n�l�R&}&Ms=L�&g��yf�2�̪a
�1}���.�(��3m�V�A[��^m����ԟ9�̵-eΡ�<u.�����rS������M|&�I��h���1�������)��g��^'mF�@0�>��i�F����f��̳��;3����y�u<G��i�a�v��y��/X����ѣݎٵ�#�1���j�g�7��f�����.;�6�w���Z�i�v���3�����m���3��v�B����*����������������أ׏�)�VcߦP�����
�ሼ� �۪��ok�Zr:F���������i�:$e�	C�4����W��[��[ߞD賫q߭��݁�KƘ�N׼��Uп�+�ý돢t�Y(4��{�.�9���1>X�)���W,PS�
�#`�"�_u�����!�݆3��8wW=n������+����XC�v����+P��~>�w��.���n���⻰SxZш%�]�K�j�:���)x��	��Be֋��qBϞBP0���oǟ�y�̏lE�L��9��UY��ۑ�|
�/D�9���Db���FR8n��
�
(�l�=�H�
k�֠6��k��~#|#�������ܶx��x��h����������~�
]�5�qn�"��D�3X���*1*O�3}Ȟh-6���&���$�`�z;���p��g�9�P�\&P�/4���{a5�3�E1��;��uV�6�^��_�Ʒ0���U:c��1��	f�~|�e쟨F��3�x�V�a��T�{~�3�a��
F��B׷�h�@����\݃�!0y>���]xh�s8�B����ˉ����9bW`�ES�)�M+O��|7^v�aGg�۟��mR����}�V.AH��v|�C�%g�q�8K�
�����A��_`�E��ލ�G8���r<'�����z�8�Y�Ӌ�X�w����|��k�,�8�,��*4�5�D����q6'U�'YXXXXXXXXXXXXXXXXXXXXXXXXXXX���y�jĘ9���u�+L�n�Y�s�e`v�����\J���Vǟ���o��]N��uq�#����&~���|F�����@���I`��@�/@�[�& �v�|
�U>����.���wJ �=����Di鼆�&���p;ɳ$�$HH�'���ڋWH��oO 1̿�CH́��p9 �����u$tM�"��d�tY�S�M�/�(���OA���<�rP��Ђy��A;!b:����)����1�&Hh����2�|�sܭo���Jc���q:��C)4�y�|�,��vO��)M|�Q+�x�u�$L�9A���Jh���׃�_��Ǝ�?�\�8�<����P�6����HVQ�м�?��̵2}Gs�ч�I2H摼J2�5_�p�ֱJn|x����#�Yt]o��(���@d0�+�C��ə@�:��v�;���k 	�A�v�j�s��r��'�wzi�=Ls�����G���:���pn ��ƀ`�����H��5�cB�*9�S�2��8�u�Qy��g�OUt�V���x�{�D�Y��i��L�p�44��f
��D�o�%e���xZ]ϓsԙ��¹t���~�[�r2��G����������\�b�}�����c��N�������ݒ�&d.�nOw����<����ie2>��\��{� �ڌ3���w�N�ʌ��w��׆w���:k����[���i�<�n�7��;�u�VcEwշ���Xv6�o���/�p]�%V����w�}�1�*߀���x����[E,e�h]F�d�m=����N��d��z)Ѥ���7�2��lr��Z��:k]�_lF����+��x������dd'~�������c�iy��w]{m*�3��4��н�f��,�lx���ۀח�ChK��Z����e�Ĕ�(dlG��x�)�=i�GZoߡ1�Am�B	���R'20�I�.��ד�z�6�����K��	���:Id�QG<�ىTF�Ƽe��k�o#[6�5@A�j����yM��agPh��+�hq5�9��4M��7�`�3�!�akM|��O�D�y�&�%I����e�؟�)I$���L������ӑ��S��p�=�h�\Эpx�t��R�K@�.�4��ZgB��Jlf�y�#t
��U\�����p��Ն(�ն�����_�̕@��N�="`�!k#9m֫��k��L��p�[I����_���4��BCj3T��h���㴘�g:L����7� ��}���&S�`�K��QS~i#�T�1
��t}�����޼�K}~���j�ί�'_�{|�ꭷ�X����Vy�I��/,m�����Cڽ\m�gg�Ygõ|�����n�A�"��N�t����<���E/�0����*��na��t�Tm��� �@2�_�?��;{r7=�B_eԻ����U+ʪ���8)�LN��_vnSg��w}6��b�N�s�G5=u����^�}�<�#h���S�|l��P��n���_}���r�㝿��>w�∳�/��p�0��ŕ�6����ۓ�ϋ���q��g�N���4��]��w�+���۟�4�r�=��|����wT�%~��w����Xf�xvU�.��5��S�!OnXc���8��۱ۮ��b����~����󤋮}��`ǵ��[gx��{RBEg-�}��O������X>�����Pz��a}��OeV|Ssr���	�B���*Oޓtf��O+�_,
�f]��/c���R�rO��pD��'VWl#h�K��G�>_x�ΰ�-�p.uSL��kws�Z����>�v���wV�����{�	�/N�~�wH�رӬIy�{6�d�6z��(�۾��y�*���?��k�r�ݫF*���jz���E^W)��ަ��7��Uz�Vص]iu��a�7���o�z�kW��#q��<o���Gv��{�;�S��'�<���v��N��o7���򻛖��?�g�J��&A��`�m�s���J�w�,�����Ё��7�i�v�a{�[OK]�D�����=��W�w��-O��x�N����϶<�w |����d�eg������E�0���;�(���sL�nXׯ�~�*l��{��d�Gx�����^����4�/�ˎ9�r[�(�ή�:-�XpWekǝB���ݻ��`�=/��^_�ʚ�'�NY4��5����X����[܇��ﾹz՞z���5ΧO���;��6i�s��p���1=��ř��G��������6�����eG\���Ь���;��X�c��"�y��Ã�?�*1��Y�t�����/�H�=�w�՞|�__1|�seף����
��?t�P_��|�آi��1Q�WG�mǏ95���������W�?_����QF����I��x��]K;=N�ߨ�}#���N��KAk}~9y2�;ey˚s�%���_��Gl���������~�L�	��-��\�����y�욢���]���5��n�7S��gW���$?w�s�-;��J�J���#ɶ�7���K��N�=αk�K�S�x�(�S��ѓ�_��mn��>�\s ���v���_S��.�	_{��,�������?�_�n��m����i�I����{�<��@Y��TPϪn^r��z�ۿ��.���8r����|�z��[Ū��r#�?�m�t���C�Fۭxwۆݮq�SZκ��sz��pͷm�[|X����5�eu��O���i9�5_�3&���WS���|�p��J6x���!u�{��<p�7GS�=O�h�dO���W�q�9~�Aڽ���vA��S��y��I�{�7c�߈�W����ͷ��v�~�o�����}���_�������j��p��n���n¿������s�
��[f.��e�2.��.s)�s�)��!���4&ԍ_N�uh���:.(Ǡ�C�b�	Z��Z:uu̢��}��W�K��]�60�L{t���T�^*�rys��ܸ��_K.��/����V=����5���ֹ�\J'��>��rM�.bFV%�3�D�����`X⊬�2\m��R.Fr��
[�"`��~��9�#�_��\�;J���kCfvz���o(��4v�N��B�9���x�:!T��S�B�x���٪�JL����~f�H��OA:2&���kU��c �I�L_��h����ɩ����(�0VB��ŭc]@�	�=�P����+��P3��f_�:T"`�
����b P��O4�!Tw S2	#|#'P����=���6F+��>���"o`2�,����2ò�p4�G��́y0���#)��\�eG"9��(խ���$�XUC?���C��$��g3���a���pUih� ��,�HT������͵Hle^��h^�ca���Gb�%G�Y(�,�ћ�fX���̋��lC$�jɌx��Bo�4�K�IK7#�<:���)�~$%���x	��莰��*��l����l��SL�[�^���'�ǒa-�A��?ҫ���t�~��P���(���b��!<9�%H7�Cd<q9,�,!u���wN��� �"���W@�T�^�h�T��P��!�Fem8��>d���^��Q�(R�+�ͩD^"�Ii����DU>T�E��;î����+KƵ&|g�:!2_HjP�?�B�B46G�R����NO�������������(HOǃ�'�b��p��S7�����
a�n˟̧�$�4¸ꝉ�u�+L�n�Y�s�e�r\��=w�K�Ֆ� ދs�a>S��v99���4Fv�h�-��1Ru������� �4 /���>�j�c`�8f��F�T|�o\�9�)�ٽVR=�3�>I�$̧�W@�����x^M���b~�j�^ͫ���S���{��t
�<3�vJH�b�_6���G�O"���|D��ʾ��<��p���i��X��ޟ'L>=�1��	��7��{.����j�S�C�V��+d3?�1>Ǘ�t`��Abތ���*M|��L�3��2&�����<��+4}�r:=����4�h%a��yh�zI��������f���\��McQƔeƏ�Z��c������4�-g�LlӚ/Rةu\�	��\�Eq����-4���9��Q`�K4h�t�<t-�ќ릶�͗-t94.g�}��:�4���o�AC~�d|f�����;���fHηc�t+i��7�<J�P�@��n��}T_X��T�����8͟Ú��ǁ{����km��x���i��u?O����	p� Q�?�ɿ���55�I.�3��P;׬��δ0�ΥKWf�3�:��9uN�aaaaaaaa���7�U�	S2��Tѣ[��zݒ�&dZ�v�����: �)�a�J��J��*ė��h�Y��R��2'���!߈n��.����=}"�Ũ10A��&�Hd ڇL��.����@b'O=�v��5�����F\/�k�&��L*+���S����/و_Q0B���c����_��җ/�F����l���N4XO&�S4Ѥ�P"ŀM���r�>��Ҫ�B>*�:�C��]d�,���{Ȟy�',Y|�[��������D�xĀ&i���H�f~;����XA���:`�\yd@��񮙶���$�M��&l!����%�����]�������I�9�]�z�dO��N~�l��FL٩vdc]M�T�4&,Cc�Jȴ���E6�	O�)Lvna(������~���X�Lm&�9�l�C2�,��[�j��\���2��L�K�iMN�0���l�?gZǲ���}��N�$��������R�|����ͅYS(��R���hM��=��w�-�f����-�a�H�]
t��@nA��z^�@\�����7iO�}���>�g����p�r�����Ọ�����?>܏��>I������M|j��%Oû� 'n����'o2ޥ��������i?y�Ɠ���-��t�My'�SL}km�?��'�g����̧ܦ(Q/��\ᛜj����d���$ks�q���w?�I���	>�rq�,<�ר*xآI���_䑾���0�(�8�!��{��d������"^����ڑ �PM�իŦa����*�w�vY,�6��O.<l��W>�3`i�J������3���M?ujT�)�n����������Cb��FY^�pO��������B��ڐ�F�
�woҳjI깦���G"���yEX������k�s�8�ڬV3I7΢��q,+,U5���"��/����Ѹ%q��8t �8E��]b�����^|��W�(��vR��e��r*T�&�|�91�z)WE�l��U����BGgOuzA�(Ѱ%�Xb"4nɒ�w����M48�ןb��]mV�jo�U[��is+�(��*�����ߕ���S�hExrF�ݠ�ua��3����o,�ͪz0��Ⱥ�kH���9�XS�!k�kf���Tcd4�ۯvuj+q��LHi*R!)��ho���D#7I��[d��t���w1v/�ՏϋN�y��3
E�ƹ�M����|������æ&-fn��%K���)S8mM������-�Q�&f�(��%��^>�����������Mm���Eq`iYnp�2A��1��h24-��DtB:VX�wT�I��2S�r�2y�V'�@�4ז<+O?������a�}��D�H�cФ_�}V�c�ߵ�����	�qI�(�r*$�����d#I��š��`xB�X3���_�6d�i�9�gߜʳ���*��pqwU'�U�{g:�'��䆄5�����,��~ֆ��f�AnaD�`�5m(;Yej�"���wJ���ͫ҇G�e]�4�6;7���gӘ:[�+'�398*'Π9�$�&<�+(NL@kZt�e��^XHQvN�[��o(E�hY�U���E��D�5f��WEt�� ��}P��O������%):jZ����b�8��*��0�Ѹz���>>����7��=}B�����G���mi����=GcߠȺT/y��n4�D�><ԬŸ+��9���6����'	r��ʩ�*�Z�2/�mH�lo*
Kor���r<<ư��L��$��QnL��쾔��d��:TXl����6|\�M�㵴�[T���������yY�n�.����i��M���A��vc��ⶎk�����Z��rmܮ�&(U&If�v�V���WdI�F#��/�zw�dK�;�b�1m�wx	���9J��#���r�d��iC�ab�owb��v��9.>�-�|��bӠ�:Y�4���_�NYf^��COi�IL}��������2#,����G7��;dZ�{<�Ǖ���V	�Y����j'��-4����6;	�s�r�/��?�?�RY��n���jx�ϵ*0͓��Za�ӯ�%Ƚ���{lMeQ܁�2��c���^�]?f7e�O|�L)6TŜ��������a��/hgLsZ7�
�i?˕�\{�X��0O���c]�z�L7m��e�2.��.s)�s�)��!��E��/'�:���Q�c�ա�v�����|-��:f�M�>�֫ͥ�h�.L�`�=:y��\�o/�~���Dwn\���%�[�˿T��S|������t�\N.�������������e�7ڌJ AJ#���1\^�4+wt4�`(�O����a�=��Z��x"�pJrDQ�U�IȉrBcR��Po>��qo�Z�@>�P��rPR?���:8T���8�-bxu�A�߆&�+Q]j�4.D��	��"
��V�uFq��n�wy@��UQj��S��C#�!ȁ0��%*G���q|�'E�P��^$�KQ+O;&
�afЄj��N�a� �J�آt�'բ����v*�p�*ŰA�n�&�[��ԅp�o�D/ j�!xu���imj�ʛ��9
�f��Б��{�&8�6�BNn�J�P����w��b��\ � �4F�æ8�?��Kz����	�r9�`�'����̏CdaT6s~gN
�K�,,�S��R��ep��DH0�U(D,
F�^�d^M"黰ڔ_�a>�(���D܌.Sprs�l� U��=��0��r��b���))VAc��(#p�:��+G�h
�K!7H�$02d�g j$%�P��!*OCs���8d�CO/�9�hj�!J/Y#p����xa�H�uCs��%G�XlU�$7�����&l O?��B��ES�+8�V�ֵ�;�;c;��߄<�T��{� �	�#(�AFjBc[�=��k����r�ew!���jg��|�?1	/�|�Rqz�NO�������������4��8�y�O�e�+��,,,,W"s��,,,,,,,,,,,&��B�����L|�c]a�u��ꝣ,J�����\J��<X 8������]NB�]����*M�n��y��l6>|���y�����epM0�����]��$ ETί(��Z����Jh|O%�5��p#	�)� h|c3~�����3�{+S~�w�^���+��[-} S�����B�ϛH���$�O�=��$�wC4>����(6�Ba9���N��y��];��͐���S�1����)M�nw�t]V��k�wO��ZiAZq���n�Z�ϙ�_�?����L��h��Aӿ��q����0}�Mͤ{�� ?3���O�3c���ƞyl������3�1Naʗ9�h0>���cƃ�V��hnO��u�����vL}�ov�<Ha��q�&4|���x���#j�Zkj�C�=� g��"��OYQ�g@7�]jl��.�i.j߾�hP%�����ܙ��3{��v`]��O�F��r?<ߎ�\�}@�#�	���|�~�5�4��V L��5��������~���������,R�?���j�y⽚2��Zk������v
}��e��qII
�`�Ў/�v.�?G�ia�+�K����g�u.'s����������r	�� ������t�^Cw�t�5�[�߄L�L2+1��C��j�<a�l�
�'�X9�M	6X��G~�n�aH��A�$M��ƨq+��n��M��;T�#N�2�a�A�kAQO8�,1/��d.x�W�v�8#�1tf����/���Y�Ǭ�&
�� "����qJ{1t|�'2i�>YLvU���oK�^Q {��Cc�8�6k�^w��B�~t�ean��ly_�3Dd�_���#ήZ�|���?c$r������Rn�1�p��+����l����|��ٮ&�,h��}S�t����'{JA�vȸ�j�G��92I�%3��#=��=vٵ�t~��@���%��G�%����VTΔ���~��͌�p+�U�9�oY�o =�����"[/O�/ãt��ɦ$�RF6��n	�?f�J�4q�)yEÍ���L�GI�'hMN�0e�|k���K�(Bky�w����_�K/H��犾rMT�����S�����X�����	l!}kim5��a� A7��d9��b��
��:�Έ:v8`N�b�� ¦(Uu0�r~f2����9�2����|u�;z�Iid��|�|@�⽴w�0ހ}>�Zz���t>�� u#�m���ڼ�}�8�]�1��tn��h�uxG<D{M�wtS�xGH!׻+�4(wB����1G��n���j?�%>=m#I�����+��N�n��\��@�`ĥ�>^�Q��<F�5v�c@`��A�Ճ�n)�p�&�y�8*I���4��J�b�_^�-Gy����f���q���'s��K��Eޓ����b�/���������,��F�0�[:�%�!������׍2s��Vf~�΋Y�o�k�d���+�2.�;�קN�A�c���	�/��v�1����ڰ�����%q�����qC6~b7N��%��h���2��ڰJ�����}�"�æ<��L^C�����P�^BD�~�F�eQIU�8^q�}Q�CRΣa^%��ݭ�3�	�n�0�j.6h������1���(�}ƦO�����mĒi^^k�����A_[+?�n����H%��ВӸҰ�iy�,���ɼ0�afv��9�1�ζ^�'����S��y9oTP�T�Tb�Rxu���'B����r���,�
��%=a~�iE����1�p�
l�3�\��qWO8�ط�)�Ƴ�2*�N�ǒ��^5M�I7���2�>��SC��h�5��#��m�ұNCaS~#�:�u[�r�M~���\=ۂ��h/���aSs��7^�X��_ŕ��'�����{{�ⲃ���UÖ�.�<��#�.�ȥ9���R��E�WAjZ@����(��,0ڱ�ޡ�&L��z�奤�B���M���t�M�;��r�����R{�9��>F]=�f��V��2qsv�j�;�^ �P��N��Jվ>��:�������B3���T�s��Y�N=%�������zG�@R�`txM|`LM�GqH�A����ɵ�����u��H2�).���v����|�F������P�PCA��gZ�[�����ْ���]V�j�r����M`�ab��Tc��aX�$%�C9%Ic�y�^��V>��EU=�&���F���挨&uc���{s��X��U�f��.,s�V�H��G�ůwׅ[N8 Eɍ���Q��A`kus�����K���l�U`&�����ڹ4&��fv��{
Ҫ9�~~��@N���s��3���Bv�C��	ya��qM�$��\����բ3y�4+����V�����NrIf��i_��]O�M88�}�m�T'��7
mP֚�=:l(��wl��#+��Y�2�� !8},xA�_�o�^� �­�.�Q΀�X��ij�1���D�n[8�Zq�s�퇹mb���H��_p�0��^��^%w�u�~�roY{|J��p���{��KC���Vr��NM(_ZndQ�vST�HnS����?n"u{�ܰ2 P�$ɭy�"���!���[2�K�8j�e�@�P�Ҷ@��I�q�N�<�Y�/:5��0�O�i=��jќ����I��TeT�ᮔ� Qψ�#�akE��މ�����W���7�����[�R��s�^�֪���}c��t)�Y9��Q<�i��d����6�i��_�0�gaaa��kO����Z�u���-3��ٲS�i���޹䏔����Ƅ��ˉ���T��tuh�]l6A+c6_K���Ytӵ���js�2ڢ�&�i�N�"���K�_.o.ѝ�:�k������/U�ߪ��#�#�f�3�:��K�daaaaaaaaaa��G��?�02#�!��(ڼG���"_$���E:��6>
�'�����," 1�Bi�=�����6w���׽Q*F�&a*�Y�dm��C&�����4-���Z�p�X-�� N���`<�۔��D��-��Ǿ�	)�OsA~�1*�!�$'�1C�	E��a����B��}C1pi,Fp~�TX���3�}T"L3��4���R�4t���*t奵���Cq3"c�P������&@ޔ���a�8�Ha�rwp]�e6��pR}��P���$T�t�>>	~%��±���*�C�Y��
�Qʇ��<�c�7,���)��z���D�H��-B�a����`^ҋE��+��BDːdP�$�!D�g��!Y^��w]��
�n"� �R��D�ʖzL���Ԥ^���ơyIԝd����}Ȧ0�[qm!ƅ��GG#�� ��0�"ڠN��k/����/F����{� ���v��m��,
b�'b�0O�E�d.r{��co��!ϳ��P�����كx_�ah� q�薄��&���(���eht��~1�9��w��i��r<�\�[��.ND|v��� ���9|��"@	��x䕛��I��xOZ#���fȌ��=y�8�	������8
ג4�Zr�Pڎ��*8{M ���Q̳�,,,,,,,,,,,��8��/��Θ�q(t%ô�����Jd�=�������������d��d�F��3�u���-3�w��L���:�0w�K�Ֆc�as���8�r�燋�yR�q#�[�7�>��+ �M�5_QOO�2j����^ూ�u0��hp���U�N�O�#��M�83��O�iL�d�����f�f[A��qt�OL���z����=$����}T�3h��}C�|�����F*4>�JI�4>�>�G��׀��>|�}��<�¨����0���S�3�̣*�Oi�W���2�L���%Y+���f`�Tkc����GlN��`n����M��w��,�Hh��>)����1����f���i���Nb��4�O�3cv��j� _�6��S��s�F��B3~�x0�������uv��c���� �\k�<H�Z���c��������'hN��|����K���Jʻ�ϿA��y�N���>A3��A���O�a������� ��zh�<A�v��c|=ߎ�(jz���j��K���h��М����L	�����ES_w ������%�VB��~�����f���i����ʥ ��tm~�&?��|;.)�����1j'�s�:��0W8�.]���t�\N��9�������������Z!CW� -�����1���'c:�O Ӣ^0mB{�����S�{�v֊9!�iI���ɒn4��`R�scX���ڽLW��-6��1l��0�Z+���ECʡ[Z+	��E��U�&�U�c��w�<A�78�+u%R������q˥�v]�,A�h}���
��T�bp!�E��g�Sz�R���Lŷ��#�i�������%��t�����.�����G��gJcN��O�J���Ev}ū�5r읬�7�z�h}�*��{����&�h�.܂��-��r�0ٚ�6�}�D�����&3f��a���ɞ:E��Ɵ�]d#�lԍ��!�W�u�P�ͤ�ٜ3~��V=M���?��O:c귅�d���r7S�E��e~c�ҵ����-&2N#�3���1b§�a5]����MG�h!�,�*�?��I>~Fg>�����,Z��o&�|���RZ��?L����q���Qd4���LvLGt����ٟ��v_����w�D�F��;���6�gLk�է�F`�~�i�p9�MP����K����h�a^��惇��\i��Y��#r�a_��t���>��O vk��'�O\��� {�3>Ou��wwS�K��XJ{���W���ǆG֚��T7�i:Kx���E���ڻ��t�S���G��A{�Nj��{h�R�qz��ʍ�K��N��:r�l�&A%���\�IwI�����Zep3�)L��d���.���'+���j�1����/�,-���]Ε���$�U8x�HZ�v�����+��ܔ����>�2Wx���Y�ߙ%��Z�m�g��HP�qo{�C�`���������,�7��8?Ңl�O�O5*-�RP�#���ے<��3�3ˬ�c86^U5!ٮ'C�Uχ�I�2>�-�^[Z(�����I\�>g;�N�H}<;��ZC�yw?�1��)���&��I��Sc�_,w�o�w�n(I>��w�@Dֺ^_����#���Z�{���k��Lp�X$M5�cP�ND�K~YadH��M�z�����ˋ~u�nu�rM��)��W�m4/�꬟������l�,%G���}��&�K��IQQXg^�������h����*�8���J�\��J�ܟg'��qo,�z5��{_I���E5!�k䪴�F���GlL1/ �-N�5��e-[��N%�in�c�c~�!��ܦa������[��|�����]��'ԭ�v��Tpޞ(_���V�t��7��een�#Op_��((:HadN�IUF�K[��B� ���i�Ȣ'L�f�~�����F���m!&��J^�0:4WPYXW���C����̣�0�vD�ة2q5��Q�+���y�Qƙ�et�:�N���	ƞ�I����f��|G=W0���Y[h�iY[h�P�n��-���I�J��K��b����н(�{���֫�`|�L�Vh\��0�Ɔr���D�QG1��'��էN��c#�o-3�-
�iI��WEdTGt	��<��d��5N�%�A��~�a%�0S��!��{xZ$���֏yVN��[z���{F���r��R�p'[#W7�taǨ{��{@�c�/��=�#/�:�*�*8��3b�_(mp�%��U��Ǘ��w�8�pk�6Ɔe�^��+E��]I�����i�)и9��:(�焖�l�
�D���*�	���%M0dѩQ�f�V����Է�H��V|+����LT��d邑��w�bՏDttȼl�x���͛S_�Sa�}K�n�P�	���=� �O~Nc}��.B��R�{8%R�g�gm��ԥ�L��qҼ��:ď&;�%�<�:M���.Q�.[D1+��r:�����;|�2_��"��Εz�/q�_��{(-QW�_�4�<��P䲪ϭ�z��[�ޗ���Oz�	u��mE��E��G2�nm�4�bkuO��[ ��(1l���-7灒Ѽ݊����
���:��U����h���s9�:����r��܆�#y��\� �+�ሟ�����;J��U���61���i����{���5��$^��KS��~������(���ɷ�6��ԉҲ�F����K&�������/1���sv{��rʀ����OC�������`�0"00�ׅy(�J�i?˕�\{�������s�
��[f.��e�2.��.s)�s�)��!�iL���h�Ю�Gu\P�AW���f�2f�t��E7]�X[�6�*�-�0m`������'r���T����ݹq�㿖\n�_.�Re��zL�9�?�kf?ӭs9��N��}�C���PaY�3�z���;	�`b�3�^�\E ��RaU����j'A
�c�Q����V��9�7Qg'��.���Dt�B��z�@���k���r��¦���q�X�6G���:��)��ւA!�c�H���{&�H��D�D0b+:�������nI�q3Q(�@Mz\�#KGk�*}���0��b1܌�Q���~S��6#;+�Wy�Ų)����C��
���r�G�S6l|�`7 Y�<���Wf A�>�N��Vb��W>̜G�g`��w��������\����8�\�\T��!�3�a�B/(	�&�����Ǡ�q�@� <M��zD�1O{��l�"Db®�}����^���$dE�b��CU�p���%��q�����)�Jq	��FQ�Z�ri>���n�PH�yI�yo�-�����0��Զ�q^��y#���e��P^���a���"к�H��kC>��h��#U8�^��@߷j�~Z��,Ʌ^N4&ڣ��B�~�
��\Y�=ʒ�add�t�9`�H���2�e'�V�B�z�v��ȑ��2DYr>R=��֍r��d�&g��V�$�u���5�&]��LE�K&�Y2�C�w'Da}�7�C[{*�)D}V��s�ӑ۬Ƅ�+}���聸��0�:���R��
�?�ӓ,,,,,,,,,,,&�9�4��k�i^�M��`-
�+���T�?���HVkd5s<��XW�|�2�z�(����̻c�2�ҫ-�eK�.ӕ{q������1�w�&|���y��or�~���6�^����i:pU���\<�8Pgq�F��}��sXi�)͆�2��<����z�����a|c3~�����b|o}�)���/�Z)�Or�c�n���3?����Y�����a� -�3��6�A�'���i�0O�ܨ�`5&a��F�)��1�S��}/�Oz.�}�̒�g|H3�h�1��M�!��z>���~��t�;h�0����И�4.S~˿ a�`+4}��g��t�g�G!_C̘e@Ӗ��U&�]�c@ob��yx 4�ǌs�L��<b�aO����m�'HVh͗)��:�քE��ڇ�=�>]W�?!��o�^<h�������nj��M���;HcI�{�5��(�W������g���K	͕H߻�@(�ɼ�����s��!6�)���O�9�N
���5R9Zǩ^1��-����i�����4��?>��h�f����)�wʿq7uoե�4�����9���{�v����:G�ia�+�K��0y�U.��W���M�`���������\L�%*��w�c���;�5��g�n�2-F��2	5Ȱ��'
�J��j�*�!Q<�f�8lma��FG�xz���ѭ������[�\����A�Z7��Am����06FH\3|���[F��pZ����	n���!: ���0�5��>k�cd?I�o��{�k�е{��}����Q���x���&;�3��~dz�}��G%]���~�n���_|�;��gɖoz�Lu��?tZ�ļ[v�˾D��w!M�#B`����	h��[��c8(�;��v4%[��o �}�;���$aWMW��v���G��'����^���� !;l�~d��R���F6g	ٵ�@�S{^��4�s�l������%��h��4�g�K�L��;�$;�D����ۧ�M����e��'ӗ�Ͽ�ͼ�l��F�,7��-�ė_�s�3�:��4ɭ�4g���0���q7Z"?C���F��?��w>����fx���M�q��r�`�<M�$���Ŵ��Ťo���'��f w2?��ƣ޴�iq8*��h��82��L��K�� ^�O<H�Oʀ�~�ǭ��[<�������Ҁ�	���r��ۄ�wэ��-�Η�J�>f��E��,Ǔm�>!}+��Pg���9�� �h/����UE:�R�k҅��XM{���@�@ܻ�2~���[`2l��GzK�ʑ��~���F�JN���I���\yF�R�VS��*�¤�ߡ\��$�-��s��Nܒ5� �̱����o6�R�!FQ�eX�����3A�8gk��MT��Wu*�+9sHl+R�ڧ�[�]�<�r\���5�̎��2��ۑ银iL�[�:�l&���G�+��G���r��+��]U#>��=ٙ��=5�dUXnO�2$�13Ne<��� �,֚�Dٛ�f�>�8�#U�6<��1|��SZ�O�Z�r0sK�{t[�TXW7F���vXȋ�?ѹl̈́������	���>#���b7*�:����IWe��WVx���y��.�1&v�qgm*�{��j���N��Z���.OK\���;��������Xkbd��$	���V�J�K�F�B�41�kb,MbtM�Z�$IHȚe,��ƌa,Iv��K�~ފ�s]3�|f��y�s���;�����=)<Q�c���N�F�T�8��Wr����Z�:<{i���wV'�&�ŷm��j��rJ�mo�!�v�cx�,�s]p�]K����(|ZRXޥ�,�s+���Ҍ��$X�������T�x=�Zץc�j�Eq^���[�r�\��2{�jش���#M;'߳��|S_�m�~�]Y�~]�m�nTċ)�粊3T}ˊʫSKr����6���\�w��{�Sm[�X$��_P��|���KQ�R�2�XS�w�nݮpi��oj���M�+�RK��_pt�R��Ɗ�Kò���/�O�t�ƴJ�Kު���/���L[��oƲ'VE)�E	��7���W���ho�s�{w�ɚ�����[��a�Nn����8��4����'#ͯ�&�G�7QK���k]dEayא���|�.R������B�n��2'�+��OfDG_*26w3o�i�	6j�n���w�����U޻�����W*
zvur϶�V1P��\����B�%��,z�]�|E+��E��=�]�]W��:?u�֊P�R��	*UN�G��6qߝ��m�7�6�T��x)�W���%�"��n����H�8������e�a���)T/��j�y���]C�lUs�g��z�N�{�W(�ʹ�V��Ue�n��s��EK�x(+v�>%����"ؔ�Ը�f��kڕXs��JW+NV�]��_g�q�l͓E/��{�/=�g�iWU]�+$t�wl\l�֪�����z{��x���~:#0���n�����9맹�4٨��4t�Zm�]4�fp\�..W�ƪ�Ǚ�T���U�}De���¼8o͌rC�^����e����/�K�l���y���K�l�S'��Fk��u�|��Z����2���dw���Ԉ8��"���^a1�a*7�bN̰�6n���72ox�;K[�UҢ�!%���kh+�[��zT���ʦ؆[V|ch��Bm�4����nW+*���,,��of:��o�vQ�Us�J�]R���E�3h��}5LcM*�ztu��Vb�W�V젽�P��7-��R��Q��������V=sB�DT�]�kv=�X���g����n	�R*nft	6_���M�vz���'m�oZQV�5N���8���VϺ�X��eQ���g�U/(}����p8�A|�C���A����'Tp8���5�.��^d���Bav����5�"Û6Y���ʓ���kHV=:�
��lٺo��CCY�����.S��^�,W��|dE�K������uo��7d�'±QW��%���u��S=�.'}�X��LX�!�+&���p8������3�Z��QS�f.B������p�l�UnC�掸[��s/a̺�M��w���c��!D+9���v����L�k����H,�U�[G?�ߦR��h�I�*Pz�n�����ᬚ-;��#^a��t_�
C�|��w�S��0N9�*h��7ڨ��n�`XH9�G��ʶẍ��M�#�;��a��l�Q��=��i������Ëz�	�RTQ�{�����Ѣ�Tf��僣���n����hJ<.D����"�5�G�;��9�E��e�fk+إ/��;0������c�[s]�;Ec�z]�ۄ���8��U��n�L�}3 �:�E��4d��O;�`�� ̞�1���x�J��u����U�/��@�H���������E?�µ%蔚���!@� ���Mx��i�E�D͓~�"#�p"����>����Nً*ͣ��� :y��<n)� -�IrI�Ԯ&:��M�hO�I���(��X����b��:V�JD����)�%���~�ZA����-�ϢnX���O�Bs:i�D���1
ɛ[�w�#bn������sws�%Ebn�n�Y��1՘�m|�턁(��#��s�]�~1[�9���7��zv�{`���\��WM�,�\�]ǳvC6�	�n�q6�?.O�#s�#��P�i�2�5m��͓V(yp���>�)x^�0�4��4�W����G`�M����ɡ8^�����a����V���6���,�|�Sp'9���p8�����C��+k����ΰ�s8·��5���p8���O������+��+�م>5q��2X�.X}J�O]qe%|/�|��7u���7uL����oژt�?��;`��yO��B�J(X	X� &�t676�l��o�`���Q�v��Q�u���nT~@���.#�� ?љ�K!:[�!>���co�̤�8��m>�>*B��_Q��xfg[�C|4���?����X��8���lz^��UV]FIt@|�t�|h����t��Hj� ����vb�����,�ڤ̕��3�j`�$e�$u'Q������F�բ{?S�b �Y���!�;����8 =Kѽ
!�����`g��@���N%I�ke���m���f�9�]D�@�-�8�e�	;[�	�I�d�����d���������~(p���7ѐ���H��Jmxڑ�%��@��IvӵN��������ʙ�zV{�ަ����to3i���kKJ��HϹ�V�;�u?FR=.�i<�N�XN�1ޕ�f������u{�$ ��e��
�/����f4��©/d{U,��l�������VtmԯWto���_H��ʈG���|�&0�:a�K���t=�iH�Ɣ��p8�é�������[�읧��^�,�j
=�z	��^�5S��c9�T0��O�����J��V��5}�r��f05��oA1�/a����Oz��{�� (��B�?)��:���D�+mk<2�l���6PN9�9
��eg�/>B���`�W�!o�l����;�������s�Da�y��%��D*�aK_�{�>�u4�hrG�O����41�A	��3h�����t8�\�|q���l��bv#ڗe�Ʈc���N�������X�Jm�>K�=�ўyU�q�<�<����Ք�~?�V��d���:�������I��y����=_7]�2fB��wi�ֳhoD��	�^R�y����m�'�V�ު3�Ů�Ba��^��~��;M>�>t�4���޾@w��^Kh?I����{���ĉ�m�K��Cr-��*3�gn����Ѓ�>� ���'�d0������iS�����q{�4nAS��^m4����v��K2?�R�²	�٬�M"��� [���u(��Hu�G1i~>�9CkѨ8�k�h��wzoَ���y	��~�%��oD�	h�x��uxj2m޵��\z7׎-�fd�}����d�*
�~�!۩MZs�<�5�H�Ȥ�3�z%�6�ô^���
Zk������ބ�՞֭@SZ��Ӏ~�w�5{r��)=��S���\Z��̞N����q��y�����;soޱ�ǋ��G������ԣ�79|qM��ʅ�������c|��VH��U
[O'(��}����($�X�h�ƱkK���9W��x���ŋ^,;F���L��u�:0�sk��|�t���H?��}�͗d���xb��Eq�_���~����c
#n���c='��%�`Ƶ༉�\���Z8�ׯ,�D�)��_Z4��C.O9�t�٤Fk
#~�wj������*�9�S�Ѹ�ǿ��>Q���Ѭ��>��s0�Z���/��$7M+�y+�X��o�O�S�	:4�l���]��ړ�^.���0��Ѭ�'�}V�^�~ �r���K~�\>x.D�o��-��{�����������<�7�hê��C=�&L�eM����J:4�Z̡�?-v;�-��V?�_пpd��~�]c�-w��c�����M��2�o��|�Uְ�#�x���3��d���^{ژF������x�����B���N��=����m�3ۢ�Uo�����a�������.�j�++?Vެ�����_�[�j����N[��+h�d�x��VJ�[m����|�r���Q�%Q�U�����xa&��k���}~'����uu��-
=Zm�l�����'�J_�&hے����I�??������,�X��i^n�8�K�;�=���P>/�ٸq�M�ŷ�\������v���GU'=lQ�A/�����V��8"��FՅ'Z�k�3��'Iv.m��GN���l�EU�UWn�tsҹ����3���m͈{6�!?��g{�,�\���S�/�D5������3��h�y��~���*�潍��㷯��k���o?�]�����|�u�RRB�I��
X����5:qI�P���/�L:_�����&���5����*�Sv��(�Y@�٫�?��e���T�ع�ypȜ�.}�m�a%Ec�>��2�������=�+�zEW:]����Z@ɥ����9�z��غ���ᕖ��uk���3ǺO��Jo�S�YMC#uZ����&9�R4�߬��KO����F���4��S���/���^I�hZ�Be�ĸA���F,L�6w\���-b���e�K�"�Vw��~�GӶ���P9��ʤ[�n~7(�����<���5�v�5{���w@r��y���d�0��rhȎ��T5n�R�֬o��Gf��S?��N��T���Q��S�]�gG�6�2��V4�`����~g��¯�s=2J��8��]�G��h�3���)�"N���rt�V��Sv�=g��xyL�?x�sh��e�O��>����c�S��V$��\X0�|��ȟ7[?�
��fl`jY������7���>�PxY��[��~hg>�p�����ϓ�b�n?�U�ԓK�;�e�Oi��?�Ń���xfM��'�Ʀ�Ɋ�G),�{Qgj���gkO�Tp!Qa���ʯ���kR�Q��c^��;��\p<8�v���_���q����3
�<֞NR<t��f�/nnUtaU�#��-�;(.N-��Y��;����/i����G	ŋ_f�b��/����0�7�E���Kao���*8�AޚZ��}����PD�|��ĭ�޴���W����_C"�ѱT�oHdc��}����2Ⱥ�(d5v���5��eٸ���#+BXX"���G��{[��!�<����/ih�7d�����1w9��Ē�g�:I]19���p8Ο���>|����e|�G��� ��L0��#�m�I>V���`{L���a����D?KL����	��B��9�|L1���^�r� /S�N�-Gxڪ��Z��6�\��m�P��e�`o���p����� L�4C�����ގ��9�\-���f �\��)���6��q3�D��G}��$���;�.]�1���'}�5���>��0��I>zpB}���� ���_���&�@�Z�"�.�܌�o���{��Bcm{�ô���֯\���ӏ��`'�;=���?0�b�8���@�9P;Զ�m_x��ۺ\4��0�;��þ0��Kї�$�M����:��Zés�ԉ���!��fӃ��c)���Яyү�O�@��p� � q�Ձ�ߑ}0ެ;���a��3�r(�%��ٖ��m��/Ü�����i<���nӇ�A+8��3�'�-��l�NV�b��@�뷇c��p3R��Ig�X����
�����Y��^���!����i]sԢ���@W���X���t��%�����3x��-��ޮCH�U��1B�[`�m�6�6���s���g�	����Y���GZC}��O뙯5�����n ?g��c���>��{��I�.4�=�~Q?]�)�H���VL�EX�=ų�������i�Ӏ�]�xSZe���p8���p�7�v �R$d�P�����p8"��T���p8��>��Zػ����"z�W�#/�ԗ�R[m���+��H����g��>
e��/R_&گ�,ee[9u�-�]�'���ngyfc�l5o�KEb�E1dl��4n]��6Q]i�!����l2�#�$����Ä�EGn��Œ�P/ۖl\Yd�Ҽ�����g$���⼬����c
l6�@B�^[r��W�M^{��e��LYbc�ٚR+�m�8��E�0��KS��#c��[�H���Y�|Y=�x��Du$�d�!j[�i=Q�%�X��k˳y�ڔ��:�6su�Vx�5C6/۞<a�K���t=�iH�Ɣ��p8�é����`�>VFP5�:�:�K�6ZB�wd��3`�%�G�����N�pt���;��p������,agoM[C�X>Q���\g�C�݃�C���J��껣�5�F�ᩱ!:Z���a��<����l�1��6�����F�]ap��� m(yPE�c7�f)������>�	�YM�/�$��u�=wx�@{<�S�~�Lv�G��ZL�>� �G4I�W{BO���^�Z2�R�b�|$��=��֮�C�=0��v#�'�^��Ƿ�K*?��T���O�S����[S�ţ|o�� �B�/嵨��T_�|T)-<�ϥ���?���&[��o0*X{t^�5�!��d��tb�nK����I�М�T=��ž��p�;4t���8߻���E�Ы���Ҹ�bӌh#I�4��e��yKh};�I2ɵ�4Yя=,�#ys�H�m��?4�ȯ+�kLs��"���y��47�'�\�B��h�kK�����Pݎl�#}����oY^n�����KT�su�t�iz?P��x��rz���$*�l�������v�����h�Oz~�Z�����g��k�����}h�R���Dvuҫ��Z)�G��hXSc���B��	E���ml��de�/Mߥ���D��l�^�ϟܗ����HdS�H�zb�P�)�IcJ������uCk��������r���lO1��Ĭ-�mu�En{2��}m������[����gC�7�{�{V��z51�z�B����K��uR}}1���Y?k�K��p8�o;���4/D��C�C������]�'#������P�]�#E����M֧�W�](o����zt,��+����>��ǐщR$��
i
�4�t"�POY���	��<KeE$&�?��]rt�����/�#��+��rt�b�����1w9���b6��D��.au�:����p8�����ыm.�A14���[���g$���巌)�#��{ο���w�cW
�_�����+���p8�������g�����p8��߆�Y#����)�|Ezy6���>?��_\P����|C�|�Օ��'��2:Q*�D][!M�d��Ӊr0��,���ei���"�Hb�#p���U�����7d�'�_ZG��W��	����^#�O��k=����U,fc��'����p8�S/���HFj����}����o#�J��]i�Ҿ��M��O�Y����!��ɳT*²P�#EPG�\_���j�ç�W��-��LD��O��@P�.��œc7�6#���K}�^�$�o a����W��H�=���w,/,��Q����Q�a}�<gȽF�](��-��H��6)��b-]r�����M$�:	�#�A���p8	��X�@TREE  ����������������:�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         o"             ~�dOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   �s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �'x�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�}��OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             ӉOHDR�$           �             �          �-     S          +         �                   xk        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��&                                               x^�8�Y���^줉Y&!�4�*�T;��I�&�3k'쬄eH�H�v҄�	�3iB���2;iBh��$�f�҄����jD}G���ӵ�����������u��s�s�s�s�=3��97�
(���g-(U��A �'��~2�Ɲ����UA7�g��1z
�N{��`�t��p m= �=��N?���uG
��]`�
-P:-�Y:��Ԇ�UG����aD���Dg�w������6�?'ɰ��ZG� qX�j��sj|~��N�{�|r��&�����xe ��X��OD@r(g^��w9��`౔
�;�6���"����������3������ƀ}/�`��^�Ap<��3πHR�ƽ�0�d�R�@�Q:T�)�X�54�U���*`�c ��`hI�:�`(��� �$&|��%Կ<����f��jh{�����6{vpV�b o��~��ш�Grq���On)4��S��m��� xDv��t;H��������A�����D�ܪ(��A�\
�4W��2
l>��A��0�|���t��� �=���o=3	�n-�-�ۡ������yְ�I8�!��v�ܻ9��|(�~	2����I�lM������zg�Y��A��/�淇�ɥ���z_&t�
�����N��pT?d��/�l��M'u!�eFjA>�;<>��轋�3]"x�}	n�	�=^�o怡R��kg���%lC}�|& <�@�x<�ò��@S��S���t��	��!���M�*m�����S -D�n
�j�� ��raf��UBKrק@ٙ�0���AK*P�@�
(P��?�Ơ�ɚuk[M���K�yc�J�{����^�:Qv��u�\v����aŞ�g+��
��ƏVT���8�,H^��ˌ*i�F�b*�ܮNr�1�������D.뻷��_�j�߹�}��k,V�^'.�2���\y�D@U�n�$���4�-kj;��I�tT���9�i�>xp��ۋ��Qe�$��KXR,��d������{w�Z������*������#��JnV������nh����+�u�wR���#e�Y�*�]�C����7W��J�j����ʖ�k?���Q���e�ζ���C�+4�L�1y���}9P�:���dS/��{��;͞�]��ƷnBe�O�ģ�=<��b����e_u�_��z��
���P�c�z)�Ȩ(S�ٚ�ũ^��du����&�$�7���o�����-���]H5
�m=z�z�Ӊ�~���Ѐ�R������/��:������zω�������S�qt��%����|���q�N�M��k@4P����@���H�*��=m��ǯ�.q�8�qyC/xم���UT����U��sT���KE���&m����kv.��`3��$ks�7aݗHӡ��I��[�c�j�h{|��K<W_�kT������U*ʶK�G�2Or>j�	���ގ��Yձ\�F`Т�hI�n���7��_�A�Ʈ��_0E�(��Oy1��!�9[�HN��� ��d6�s�C�5#�X�.PY�+{��$+��~��t�5�k�ښ�h�>��#O|��D�-�s�������5W�G�{Q���~WwM�4І�>����r{.���s�����_�pt�k��5���N�L:���u�cX�\��+O��"quX�v7Q�G:�2��.�X�����5�6�v"�Gz�d�J;�f6�wN�Ƌ�c��[�);a��:A� �Q9���d����A;�E��gQhg�S�)ic��u����c������~S��v3ـTt) �.c���K��G�&8���1��$�G,����.(S�ڱ��{�������ɩ����~��9��|<>�:@}�'>�$�uB���6�͹e�e��{'�X󑃏�-�vn�n}:S�F��{��szt�km��zf`P�)��޴�~�f#I߿�;���H�sc��W����>��<����c����a��+�j!ˆ��v}K����<?S�s�����B�aC�b֕���u�^_i|>B�9F�Ӹ�T�2�%�CKB��)-�?�І>7NE����y��"���[g딼���2���fڸ`4���AA~Gwh~ŷ턖���Q�"<��+�E��v��y��pC+���E��݉VWiN���)�u�`�	���/R��{�ʳ��8�#�����Sc���_����DF$�/�������m�cby�0����yYC��������Ψ�E�gȳ����E=��*�c.D{��x|�v]��d��
��߱��7�`�/���a���y`��2�'�{�c�Tx���O����Z�L?j���.�-`Pg�� �ۜ���mq�,t���.��!��h�C�X��)8u���}���#���e��:��5�ã�6C��b���=ؠ��Nz���c���� ��	�B~�'^�l�h&]0�/���Z�.w����@�~����[�YW1����#CoH�?�����S���p��v�A�[�p	�/�Þ�p��m�'�#��L co�~��l,�s�6g�4��f?|�r	�}]���>�<�.Z��M�x^��gG�t��e�{ߝ��70��G`G©��}�#��h1�S���������ϡ'Y�`N=���9�+������}k8,����@��2(���9`��'���5� �b��z����6}���M&~K��|�G H��^]~pZ��'��p/@�!�x����_�U5@�v8r�!D[ν�H�U�ea�s0���������-#8xz-<X<���ZPUp�Wx�4�^=�U7?�#�� �K��x0��,����n���
�:����'T>��_Fn�çp=�[���;H��y�r������_��~.w�?�� �T=���͗�?�+�o`��tՖ���[����)��Y�\�� s�_����?T�W�z��`+/����dX��#���3��H(�� �Q��K0�����W�m�n���N(��-��Y�l$��~�'Ka����c,|�b����d�8��)8��a����
�Y1p�eV�Ջ��m�,�k��8e���68�V
�q�`�f�	Жm	'�� �+u�};:�B@�4��S���%Lb�-^]:����ǓТ����By��l��Q@7y1�~В
(P��n�����o&�7��a�
�7���U�
(P�������~�*�4��,X��t�Ü�$� �� �IP�v}V�t��]j3=��1"�h���a57��Ppn�=����R���>��_K�X�;���"l�j;�THV�w�RX7C�,]�u]���*�6pN�k@'��t������ �V�@�
(P�@�
�o��P{���������o'Q�����;�<l������o��g�|��_e�_�}h��[��&7F�\�\{�zr����������}(�����6M
�oC�.`�6Εk$�,W�[z�: ���=�Me!��ߏ �g��|�/ކt�x70l���r[��m������N��|��d�M; =o�?�!���Ҥ��N�?��}���&w�\W����?��`{~����y~�y*���}8�Z.��$w�����۶x��*���w��ޗ[!w~f���k�\��]r�Ƚ��~ '�o���8�fkϷ�����M_,�Q.R���Y�?F��6�w��L��ɽ"�Z������=���%
�����/˽%+7Wn��a�w�W�w��ɥ�U��/�'�#���f��;މ�R徖�����K�jɕ�M��W��7r���]���8R�ο^%������y��|�?��Å~�>�^�ߞ���ǯʽ/w��3���}���ϟ�����E��煿��������2��U'�V4��v�&����mιt���墟��?�7I��f~��'�3WZ,m(� >����u�V�@�3�Te�ٜ-�K5wo�j�N��y�f�t��9�M����k�Y&�Gk�4G�����Դ��Q��eK�~��'grn��btɮ�.�Y�����Ս��Hg�՞t��`���I(�u築>���Փ�>yF<rn����I[�F�4?Xީ�J|�tɹ&E��[t�b��}���CD�|��|6�E�����z��K�������Y�W�~��r��=r�*",n�JHT+�DzW�3�.Y��#n%-��Uϙ�����e���'��/��ْ�D���rf��O��2%���ƈ��̭{�?u����h߅ǣ7����v$h��z�v?�+]nM���K�����D�ih+��߼�e�~)��y�0g��^��V���w0�'dm�Wu�\=U�\@pi�E����~��Ի���;�/��'���z�l�T�yUב�<��{��ˣ�-�H�N+�odTD��:�o(p�z�D܍X����â��g9��˷�ĺ��E�{9��#���ERlR��Kr��8����[�S$��9*Խ|ܨ��:���I���mNW�
~����DY~a��卉-����Z*�+�[LN���V/_�9I<�F�#T���a�|f/������GW�K���ױ��7m)?�S8Q/�s��C��t���9�s�\N��7,<���8���;�Q!J�-+�mBF�.6w(�����fw�֡���z��S��;��9�#Z���rcw!�V��E�ꤗ;�go��I���O�n���S~�����׳ӈ��D�l���:,6��a{�E�]m?!n��<:�����Ӝ�K=��D��`7�F�n�C��D����ĕҤG+�wJ�t���墠�O6�Z�^'{R���O��)�K.�y6�qy�����G�|��k/iBUu9��X���#&�=����}�@��l/�f�q)q�q}���]A�Nȭ9��s�K�Ը�����EG��O8�D<z�����U����%z<��Q������Gs�c�9Gٷ��z�#�fqW��ʡ��"�|�#48*�֟�/��:�Rģ"q��3��F�Y�����/>�E>�b�U�,����^�[�e�*��xT�o}d�lԻTz�����K��.�ؐu޳Ȑt��['-v��'�l�X�_��a�6)����%��M��]1�+ʿ�ޑs��x�uX���%[]�T�Z{��(�]����j��[1Y�[ϙK�~z�c�a�w���Ю_��n�u���ί=J�ȩG�޻�Q�ˀx��'RXB<|~���@�h�ٓ�;r���_�����9��Q��^��eENݦ|{sn���=*����=�gNW7�/�F��Y���,���AW�k�SD�
�ݕT7m��u��������cҏU>�9U����k�O�O���G��?1}�+��"���W�!���Xڹu6Ge�q魍N�7��sl���??����*��"�����kn"���U�Y�J���U꒾�`�	,�F�^=����U�f۹���>.���k�����^��s�b
�3��=�����'���-�����ZO*Uf�~^WD�����|�)�ݥ��!�ˊ�}��c�D����K*��-�{Y)���}C�^��8\pKjeG�=ê-k�Nyⷃ�U�\���%������-��!��o]��-��5�e�k�ςf��g~��8�
#�����j�BC�d�nW�U��׫޺ L��u ��!]H5�O��j�WŞ�7��~���{կ���iM�|�vVW��%���&ߐ�-Z������Q9����.;������I��cH���6�"=m`�)3z�}�i�L��u�`8��~m��J�����Ⴟc�߮��Q��46*�f���)<�/O9T�;�]_�`��9�fdK.>q��S]�Ŭ|�K������3���-{��/��/��N�����1��0�tk��=À��0�qq.��Č�cܰFQ�v�P�"fo*�!	�Ò0m��S�*[fyl���C�u���O׺[p�j���p���#���$�LT?�	�9%4ܬ�f2`�I,��8��-���#��>���OV>:[��~��OI[�	�Z�T/��Ŭj���}�{���.x��q��߯jѶ[�wZb��IP��U!�3�s|]y��}��6�u௧�Y����.,�袷�a���8�g�ݿ�l�*jm�=��u����O�f����I���e�>��8�EE�g���}���~=�7�}��!k�vi�~��'w۔�7:2��C {�Q��1�B^�s?�rY�V�6�� k�?���D���[Zv�2��Z��>�������c�ܑ']�J��[��K���)�?n=p.����Jg�f
�fM�˧��~EvC���c��O�zK�D4��r�LG�2���3��{XA��z(����<[��ӏC�<����зɖ;��Lu�0ҿˡ盎��&j��k��TK,#5ǹޡzM���k���љ�̪O�9���;��K'��~av�꧋�4!�F�E�����@sb�	�U�]��?�J�F�R�=!�u��q���C�o�6X�>	ڳ�z��<,?�ᑾY�V�:z^�&#�{�f�����f�h��-��U�뭏�~�=���B�y�uF��m�Ex���R*>�Ԓ�==*��K����o2�Ƽ�dvQNH=q:i�_:xmn��Ȼ[:����Ĝ�y}�[��pǰJ��j���g����39���/>'�t$�6��c�Vu~G�sڱ������,^�EV��y���_]�?���U��_%;(��s�ф�>cI��j�兜�sv�=$F��l��ڇUw� U�d�����S[�#}B~結�G��O鹡��aew�$"�*1���;��U��]�[��w�o���i��mWJ�\^Zg>y}#��<��ς�����f���)n��o�H�M�pz}�8�N���*����ex��v
(P��
�(L_�i�P��@�bB��3X� ����e��j�%j0���p�6P*B��DtG�^2�S�x, 6�hfF%�{8`v�,J2����n�`N]&�.�/���x(�D�l�$��@�D�W���v�mڞ@�`�-/R�����)��Fn$X`���@��(:��!����@1�$���"И�J�x�Ў�\�m����}h-��Us0���ky@�����x�c$0� �M�4
"`���F	܃_A������7n�f�	�n�TLֈ��iP��y�4�d����p���/ ����@4X�-#�F0���m�w�x��!� A���	�r��k��_E�#Ha��Z2t�Z@�		�삡<���j ��b��@��=�hx7GJ���W�����I�a ���0��Z��+��r���C�wwU�EP#]��A_��8PKM�&�e�
�dH5�t-�*z��m�d�^_��)DP�ֆ�-x%0�,�n���xn�VzBJ�'xNB��&ئe��2@�j�$�tu!���H�U��J0	�^�$X���k$�[��X�Dk!��z����؝

��$C�Dp�\�W�=X�LS��A-�%���`�@2����Ue.�k���5���U:etX���K4�O0����UP44���*�I���T�@�
(P�@� �A�$MR�$>_��j��M�y�+�<�[�����X�N��f� ^�c`8��'�
�@��-]R\g�D6�����5Rb"K;\���eL}�T�\h\�s�gW�MK�##�{����2����?쮯�/0�J���⳪%LAxޖi��0P��2+*0�BQ�+��5�۔B���wKcD�)N�4Ȑ��
2wO�Ǜ��ilɀ�J��G@���~M�ͦ�(�h��@�QHi(��c��9�������Dҁ��/��w�c�yYl�zR�au8��n�L"yTc4�T��m�;P�h^��1��=�RT�ě�CȢ��8[�gֵN?=>�x�]��Hi��٠js!�c�M�4ͮ���J}���Y���^�1?i��$�`y>��$C���W�~�����BH���A���6�d:i|<>�Q}G�\ I)�WF2\K1)V�L}Wo���G\�B"��՚!"f��JVgάauH)������a�a]g��#n6��N6�u��"Ŝ�q�?YMwe�CEPaad!o��QO��Gb�me�w��>�N��LNz�X�~�%�P/����#L�D��w;(�����|�O����B"����b�0ܰ:��f�s<$�}f#��]��j�?[3P����V�@����W�7��,2��6E�̮0�a�%N�l#E�NmXK�0��l��h�C�#�z���T�&��e��L��f�-��_?���^��(��t�ͳw�8|B=���ӯ�7�'��Kخ����|S��U0�c$X!%�ǝ���3�/�y�<�q:m�ZYV8^G���U��Hv'1#���1NƆ�<��զ�N�)��qg� ����ӕ"'���?!1� f2M�ȸ���Re[D�`x��1ݛ_�Nrү��ו��Z_>"eD��,+%]G�VLS�}�<t�����$�f1s8?(�n�"�U��;����qׁqq�r�@�Ȓ�::lKm���|�,�:�K�X�Ìp,S�¸���_'5��i�u��'�����I'Qĳe/���i�M��W�&;�,n�i��C�_��f�Q=[��&c�5��pRRd���t��zì�ئ��q\�Ŀ{ 3�O�"�i�;$�� m��-v�j�w๎&�+J_Rz�7�h}�j^Ah��a4��#E��H�f�a��>�4��jv�>���t2ˁ���(�+G��;�$!����i!�j1/\��a�s'�;%͖�v[5��׬� $U�1C����i�Ŧ��	��H�@��_JS
O���91>LSCu-H�V��$��tO��0m)I�͙|�N��N!ԑ򱥬��V�a��y���d�H�W7�˜����q�L�T��JC�XC�!ۉ6."�40)��a��-y@�^�o�yi($aC�!�x������Ii��\�i��a�z�p`��'pf�)���5�	Nl�Wj�i����`×��ە� ݬ�R���Gp��j�(P{� ���
����D� �_��[�ú���u,s~ �u� �M.�����[`u>�&�փ~�w��G���p��W�Xur�qpia���p@�	>͵��~np|e+x����>�-�@�^H.*`+>��}'la�E�o˂+�j��]8�������?��K���n�ڼ�����]{l��!��"���4dK@/B\ο��o`�����(s�w�ra}�j���j�ǡ�\������¥�^8^���K��X�:�	�Y><����E �	���p�j����/�@�o������ �V���Z�����0p�O{�z?������G'@<+��#��O�x��U=�g�;�P#�p�[������8o�0�?�K�`�nh�~
��| ����1@ �Ü�$�� �pj�18��L]�@g�;��f��~�1���-������ ���n����c C�V��%gڧ�����w+oC����vY������phU!�v�rh�}	��maji�sA��J{� [g
��G�K؝Ok��'�:�m����
< �΢��L柋7.W���`���5a������տ2`�vCh�����r`Ӳ�p�~��L8��7�h��:T��J�-$���E��zto/�k��D���(�#��:ć3����1�v��B����Xo�>�_G�@��G�b%��w=h}� �G���<���ei&'݄ϯ��k(�M
q�p���fpԂB�8�^%�f�k����`�D�4¹�Ȝ] ��������
�VD��/?��u����U�0R�	�ep;U=8�­���S��=��R%�hb�3��7?@�
�o�]����k�y�{�?L�o���2
(�����*(P�@��[�X�hh�A�� �P��F@��Ü�$�_��^ �Lُ���<�̄<�$����p
��)���m��փ"�,��N�6�E�M�����-������W� h�Z�Ս@聚m����M*P0�";_xC,��FP���+��U����
=�>�\�
(P�@�
���y5��{�o�����}{c�ô��e�y��]����=ϿU��� ���-�������{Sn�\U��r����D��_��w~]O/y���2��oӂ����ł���q���Q�_�^.�mYy�r���Z���������@��8 �m8������jr���x��ڥK宂��n�]� ּM�-����o������k��C�|�����O��?�;o��Y��v���=���?����V��C&��k�
�q=��9'�o�η�?�o�y��M}��cՇwk�~	��X��F�����h�+o��w�η�U���6}���њ�g>L���o���o�x���O�]�(x�7���_�������|�����c����\�G侨~�>3�;%�)��\�ܕ��΅d�徬~W�H�|[ؾ/?��m���XY����6�ը~wN��쟝��A�X��\��7r9r{�߽?��W��;��/��}X+�����������|���X��������M���=����總ܡ��������_�����}X�����OO�3�R�R���S[�b+5�Q�}�P�I���7��7���DpU�Ш������~"��'��D���R�$)H�j4�D���\;In��5��*C�_ĭG1	y����j�Atm��e�D���QA7�*4M&p�t+���V֊p-y�������.���`+��mf�&z��Pի�jT�����CI"�pZn�h�(WQ|bhT���v����Ҟ@��sŦ+ўe#���v"�._�hg�JR�]����d��+���zF��U��)Լ(4WhW��iю�b�mj��|����J���f�^�W�g�������ġ(	-�I���Wկ3 ��+��h��ԃb�gc�]T����������I���5lU���F�T�(e6DG�0�DM!���<E���Q�"!�D�M�3DO��Ŀ0�$��N�XQ�Ω��7����Q�٘�i�m�e�v��Ջaݎ5uk��7�:'���"k�=���H�v���E:W���QA�r�`�����ŭ�Z��F��j+�=��c��2�٢�0���6:ۋC�+�A5���)x�l��6T%���*�}��J��)4mmg{��@5�x=�(�a�v�2T�
��=���^{��֯�u�Ee�)���p�XԵ��/�xj\J�R;2aN�FQF)jQٮC(�^j��R�����#��YP)+C!E��Fp�M��("�=�^��v�i�FlL����j���qꍸ���8!%M{Q�N�f�0�Ԧ�vvAt,"Sm9��n��rP��*�4��Q����HZ��-4
71�
ȝ@ǧ�Vv��xb��4���T OL ��M�T�)��pn:5M\i����I�EYF�s�P�v���8���Zd��R�"%���;�
{�Uk8b���t��ε�F��JQS-8T�J��.��1x�56W�.֥��R顮\i�J^,rCL���.7�֠��Ⱥ����aŹ#e��9�Q�-J�b�rܔ�,�q�j�S=!�|@;��u̐@-8���8Q�
�M��Kpn�v�`�e�vtC�\��¨�\��@mw3t\n�v��ʈ���磓I�"/S"7p��R����.2@�M1*)S��E~�"wlӤ��ka9W�E���MS�/Ռ!�R�۹�D%m� ���ʣ"ˬ�E��=�Fa�]����'*��Ou���Z:���9�bm"���j+iܨ�fk����
j7E�|�#�1+�~Uh���Tk��0ۦ�h�8G&��B'�6����|Q-kM�!!U�k�YMؖhU<����^�k�qծ�	��ĹV��+{ZqJ����QaA2b}R�/7U�w�-ښӂjq��AsR�se�$������Ѓ��j]�(�i&wz�J{e	��H��X�qF�:�$�����\t����ثV*1��:m&"��c�K�Ą�����(w�WT^���t�Pv���S��:�[�NO4lŹ5a�������*��ʱ��<A��߄����5nQ��Tv [��$M�5�'��sS.�!	�8���~|W=��jHjSFf�I�D'g�1~��oxD�Hˏc�Z�����^���uT�Z��b���6�T߈�a�v���ڞT;�*�-'��x��^%���<"��[����*���5}�;%rl)�,��8�*�ɾIŰ�@߂N�Z�x�t|k�s�Q��}�FS����>�VIX�֦�F�+SS������u[Zk����h�H^y$������4.ּ3(J�)6�Ns�V+��H	LC��YL����NU��Va�P�`5��֗��(��Yo�Hɫ��![��� �6ߴxY��2}uc�����׮j�j����n��2�b!~����ո؎��bY��d�8]HO-4���@ʬ���z�4B��*}X��yl"��%xWU��n����w�,�D�^�M�Y�[��bM��p �u�f���F��!�B��h��dOp���FÞ3T��fQ���6Q�R(��)sM�c���o�eT���I-t�6ޑWTlN���2n(��7���~T��.��(��@GzB�	�"g7��0q����$��SCS��y��e��#�؄��iO"��	�U��uA�Z3kI}Y�31��"��4	m�D{a��v�,�M�L���X��+�T�8���Mk��0fv5�IƋ*"��71�~0�\5��V�5����٭k{Z�F&_��d:ۢ��ǐ���&�-�&�ڽ~[�.���M�m�!\5�8Y�#�ׯ�E��`r�A�ڮmFH�@m%�ZAP��ܤ-y,�ޯ�aXԚb-D�Mu+S&���=jɦ��xTXr��Vd�J����N
ˤ��x�b�jEq�ЖL�58�U��-��L�3�ⷍ1�q�jc�xVPnh�'�¯�9���S�pi����z��8%��@����R6�-�z�ҍU�J7�z�&`��a�}o����0Q���אJ݆�^�b�P?�>���X`�]���p'�&�����Ӥb� ��ݪѓ��&���%�B�j�,2?v�,W&q���,Z�Z?���&Ë�����.�i#�����Q����1� ���"�d�J+el�Zl�Ik;V��*"�NJ4B�����f%��39غ)Q,�`j;56�j�*j-L�E����\V��?V���hSM�<�=������~tw�L����hQ	��kBG$�L�[ljeJ.�;�d�u������teQ��[Q+�l�WZ�H�eG&
K<��LVzm_	)���H^��P�~�y�n�x@�Uex9�d��M<���-iE;'_��ݨ��tK�EU�f��� YfY����<eO�g.OX�j�bzc8)�fW镼��Q��̡	6��J}�8!��R��6�/���YC7�svOwFc!�Lz���Q��|��
(��0��Q%@"��28��TB��=��`,� ��X1�֛� G.�eyA��ȇW"=�<���� ��< �a��x`R���@w
�d��h	��M@�h��s�Wk��0X�֭���S�v(`4vR�m0LVJW*dzAM/�;a�5	��(`t�G��ӡ�0b�L�^���ڠA�E&���4��ᴗ�mK��KC�g�DQ`ĭ^X��j�M�@�U( {`�_Q�)}��A�	<3�N+�ɵ&@L���P+&&1j}����	,LX��s��Ơ}���-���O(�g�(��k!��d�Afv9��pAX�C�B3� �@��#��<?�L�X�u~Np;�C� ��!6�ckm`�/�6yBW.�h0ҏ�˱�	��U[
�_�JI��.&�� ���zy�o�@$û��}����5�3r�&�XG�m�G-P��k��П��!{�+���@kn	�Xc`e|��!4Rb�P����&(�f@o���)�	�lO�@�B�T*��A�I
P8����<X��**�`�iM�&�B��������2_��#C��? D�_D�ڕ��Do�"{=��F���X���`����fJ�m�]��t%0�0	:
t͚�������Gk���PD����d G�ɏ�.dBx�3z �X ��Z�����9�������)]��
(P�@�
��$iJg	ɜ�s�7!��b�uW�'޶;߸M*q2���Kt��O1?�שvw��'���?�N#���4u�c�qҞ��;�ôT���:���Հp�4�b
?�{fVT݀�3�����y��^�ӲK�A�CN�	�b�� ��OB�ǆ;��VGf�`P�ld�8Ɂ��1@~�Sx�U���.��X��$d�)�"��������d�gfe�2;�#uЁ8W��qz�
-�ku�k�X���3���<@@�,����a=k����aW�/�;��DIR�=MƲҌf\�Alz�N}@L��FX�(�/ԓyVW���5�q+/��4�_�Q�cuJ�3p0�[4E	��Y،�B��Z���ݥ>����3Ƴ��u�I��҆P}+!݇���M/��x|e����)_(��Ȇ�!|�i��xŔ�~�2�lz�q䰗(R�]�1n�	��:�g�O�)c��Y�y�PP����$f�K�q�:I��<^���L
BKW��ϔ)�+7�>eĹV�O�U{dKhp*(2I7e�W�ww#�Qx�����e�V>?;a����q����Xq�ե��[ȤSM��_!���������iWc�H��3��T�5��1L+�|W}�(}X���L���*^� ftP�ctHV@�[�HW֬�r�N��t1�M�p�)���`�d>,C��H8���)$�Ϣ�uf���_\H�/�!��Ӫ饄�|�3>�<K� �9�8��Y��l>�ʕM6FNc)��mZ�[���0n�ڜQ�'�đ���dp��c�Y���xA�>��٠��'	��C*8�m8:BK6�"���$��|�,��T���"q��N���nkln5.���D:|iu5֟m[�D/f��m)�qY(�R��)e�ۦO�(L}��u�$�a�l�8��]~�ÅA�Sȶup����ٸ��fs-}w�x�iV&m��	xAxY�27@��D�y�b����V~3�!iQ^h���53	YN)$V<O��%�SO���Rd�q��$���8	�"�_�G�f��IN:ob�Z!����t�ŎҠ3!d�=��ِIH���k�qC�������G���،��8N�`1}Ԝb{[��_&����6uݪ^<�^QL�3�:����{��>g�l��^����2i��a]Q�fC���TJ�4O�|N��a��LV���՝}��ï�G�-P�ďtt+�V���5��k�p��tK��۰�_i����HZP����&��`�u���U��)�Nu�ai7;(?)�yZ��k��f��ڶ;�PH��S�2���T�B2ғT��"Y�s�M�$��*e���9&����)��I2I�8�zsE��P]V�)�o�T����$_�*�d1XvVN��L�tAs�t�Z���`h{��1�Bi�r~�u��O�{OH���~����������_ �g����|�`�%<���k��w��~8�-�pH�|O���]p���uUʀm?�
��ԁ]�0� ��`��~���>��o�á�'$\>�vI���v����YH{jE���?� ��u�=Xe����6�K� ��R��a&�vB��\�]j{�h0�� �G��J�P^�'�����AM��O,!�0~��>jZ�j�ºՖ�\���z�K�S����� T�I�4�
V���0x���2�� ��˃/[���h���k\���WT�f�4���{�(|���mz��F���0��
�(�pY/��+�����p���3�X�Ԩ��5b�a�G�F�6Xn��k�W��q�M���ލ�����v�Z���G��ݨ���%����C��۷��C80b
�C�����b~���U1[_@�DCr1إ��4%ع~�����.@�)��� V]���"����v�ȟ�?��Bq�4�� �/Ǡc�)l��By��W���y��m�����ǖ/�]l�������J��ױ�P�:�:V5D)Rj�5D�Zjj5���4j�!�%��P���Vj��%�Wc�!��q�Q���R�c��"Q�P�v��Nn���]}{����{�Z���������#��;?����v~�Eg�}ST��
go�B�8:o��SH�y�hI�3�����7
��	�\I������f,?5�!ump�������Ȟ���w5��yH<������		D��B٣��H����ׁ�����,����;?�{=��U���nN.���_�[n+��
�a�n!xU�� o�����K��B8<�_��g`-����\8����W����!�d�N} D���� �	�����������(h�*��8�}���p2��"܆�d���΄�6�r�#��?B�w-P��"|�K]��|�fh*�s�(8��L��r��a��O���o��~PC?��	PO���o��������~�5���F ��A���}A�	�/ &\�����k\9^�OF`��	䟑]S�	$H� A�K��`F�|d؇� �|�R@��x˿�, 9��P�I���c^��jE��	r���d3ns���LԸrh����	�x��#�H�j ih@2[�^��;~p�0R+�rY)�,�^��Ј88�ǀ;T�U	��^
�R��w �<H� A�	$H� A������/�5������?��3n�6 �ޅ�̱����g�^��X��?�A�q{�ˣ�@�*��O��O!6ݠ@���c�B|��a� ���؜c���{���8G+ ߆�X�V8�Z|8歇����/�w�f�ѓ�1F��@�ף8��C��U����>�@ ���a���x=�����P~-]B�7R��a�K���@�ѩcc|�SǶ�.����^W�y]>�5���he��p�2�8'��>;�����!�1m�>l�]x-����p4Q!�}8F`����8�	������@����Q��������qX�%8:�8��@|�[�(~k k�<�u��叶�x�>���HC̗�q�@�����į �C���E�����a=w4n���9�c-b�sGc>�؇��km��y�������K�����"!��Z�݈����;���ĬkہÜr]��?D|���k����׌�����<������u�Ϯg���-o4&2W��c��D�Xb����-O%[��9&I)���b).�W�(V���IHK��Ps�g0V�5{��&�8��Q-��%]x��t�53�7�3�D��U&Ҵ!�yJ20���)��wH�g)/�j��3�f���z��2��_M�1�l�;F��b�ͧ���:��*�o'%�}�q��T��E]�h��ު�6j��ժ�7�=��Ѱ�6����#.iF�XQ�X��Sc����ifh$�ڤ���Pf	�qa)o<+Ó��+&;��c.�M�[eM*�R�$��(A�1�魔�o~^gi�w鱤H� f�5c'�m`ƛ�%13��h_��s�ސ�����q���"{sRo�R��ҝ�����Y�ֽnI��2�Pm�R�u�����)���U���R	�����K�#�}�]J^�X�g*�ۣH����w&.�f����9ۙN����Dj^T0�u;�Μ�o���x���:�m�c_J'Uw7�(D�j�ņa��8�^R�����S,�D�Ԋ��=�.iX�c���1��BI��0���(�#���O%�Jb'��������ɬ{-y�琮ۧ��H;�􈆃R�TX��k��s�����1�q;*�VN(��Fc�uQD�͸��|�h]�au�TJN�4x��f��j|%��9��m�#��3���l�ZF��E��1�}��1?���e�bD�/8쨮��iT�0(��:IWq���i��/Oa���WV����I9!�)�"���1v먧�=8E�C��]</~�GѴ��g4�ں-O�^y�c�@Օ�+^e�����*Yo���Dd
���zF�����PR9դ%���>?�^Pg��2׈�]]��!�@ڸ���K�������Y�G��x;�J�� ��G��bI�'ޚ�ۚJ�B#}C�~
UN��)��-�E���a	O�U7ԩ��s� �N��æ�DS�%�����֕�*e1$�\���"��v �K�moh/ƴH���bL�&��!"���;�����"��WKҳ�%�L3�?��f��K[%���A�BU��,�8	-#K�ƉPe-�I
��5E�$�L�q��DD������M���JW���Ez��\#�;jA��W��Tᢈ�.�ME)����ڙji���0��L�����E�p���R�@��8Eo�#$t��Nd�{��l�B�����yU��(�r
3^ Qu��rW�>X�,]�3��i�r�۰��"�Y�"��0��"�fR��}SnT
oK/�V�&��G�W�]�($��G!��z��yբ��f��U��ç����U�DO/�4�|������wWHB,��J´�@(��v̈�K����5;2�sL^ӌ�D��[�|��C�n�#�̭�L�����^�Ko��Wk턹��Xe8}��-���;�;
٫��������䂕EO�2ƛ�~�i�NU���T��ug=($y2�M�4u���ʺ��=[2	˾6�+9$I��a�����Q�LgD�~R��>K�ӎ�uU�]��Z�)��'k0����>�7Cӹ􃢤2� ��"&��\{��#��S�rF�ݬA�-%K�����w����/����%p�g��ց��8A�R�DjS�ߗ]��{��M��1ǪG'ˇ��D�Pn?1G��3k�!]�"%.�!s�r��;\��M���6)�O�4��t�Np�[I�ռY�\�u-c�B�K�uY.Iȏ��5_[ʎC�~X�7UG.[كa�Ƹ�7�������7#��G�ٵ�u6��U+�H�J�P|س]{�"F�Y�w0]/��Dǅ�堭�w���/0m������(BcVw/��JOȏ���������sy�QzI��c-�e�K��7*ݾN��ryu�T���Y)gε��׶��!����)����v��ɖ)s�_���ЛS�{��)�ϱ��Ⱦ���U��uKM�ϴнc���y"�_`-j%>;�r�o.��e=�4;Aa~����(�k�/2�w��s�r� ���nZ	I��ՕeAW��ܷ�א!L2oi����S�M�Z����8����e����D7PƦS&�咵e	mŧ�ʸ��EQ{���dE�Q"�����2�ܺB��DD,�TE՚���#�����G7�TKs���{I�CnF�(�?U@k�ɴ�E�c *ey�U�n�BA�����r�ū�i�h�e��P5�T������,�Q[j��X�
ɯ.b5��i-�݃�e����(Ϧ�S���EB��B�09h�-�]K�G�W�rKw�Fn������r�t���x&�,�Q:^ŏΥ��[j�-�ZJ�\��ŇVV�L�w"q�I�X̊	�Gѹ�RY&SGݼ{�.*.ۤ.𕋬\j{1~`$�n������SU������,�J��pń�b����L��E��
J)��E�dL�[�2���,������!&��e^-i���z�rM�QշS�џ����nQ�>z��H\�,����M�B����3��4�u��5��/�i�oQY�nL��)����)�^_g�e��(��P˟h�����f�r3[�c���T3�Bş��:C��ސ-�$ێ�;���
wv��A��M�	�{k1�.���d�T�׿��½n�z������Zj�j�wlX��	��orP}����q����h#0��n��py�C��V�)	+z#��D�����yRY��1��h�<62m����2ĝ�a�n����X�rgK��{轲z�]�fC+�0P�.ʍk�ʳbL]wΛ���q>X�.��+�5�,�sԄz}O�~P��َ��Һ7B����5�G�кα}4��&�����R��`$H� �W`V����j���{a���4Ԍ"h��A��	�E"��@*�c�A��!5ʳ)��]���l��(F��ָ�= �h�F��Z����y��K���0��}3�U�$����V̄|g8̀۱����^�5$@y���jπ��H�G��_	��n�`��&Q��ځ-W�Z��.>d��OQk"��!~=�uB�vA�����f�o�H�8���� )�&���`*[ �9>x'�A7�
��XK�cDh�!d.�����*ZӠL1����,�@nj����X�1���JPGu�zj?І��܆F`��<�R�&s� N)t7 T��A�O���y,�p|���, �U�V�
Z���R���,3]�����OG�cD9^$��H����iث� ,f�
�1��o wZg�ѷ-��1��>]H*tTB�� �+�@lh���0�v� 5���Hj_T���a�
[$ �,АB���X���ڵ\htw@��6z�wnL)uI�� �t�s�@i)VrW�����:�0�*8DU`��S���q �_s�TC�{ �Rɀm� �I�i�u.܃Bh�Z��'��Џ��n"p�`Ix��Jm0S+!��	v�/�
�Q4���p���+˅�
�����9/di�a2.f��`l}����j.&�,ǎd� A�	$H� A��\�m;%�.��O֜��z�f�w󪆞��Ϲx�F�ʓ��K6Y=�!Ve>{�4�1!�$��ڦulg�gO1.�A� S����+��r�OMSC�����6���x�U�������ĳ9%x��������١�jq����ؽ̝0x	�l���i*>���O�����G%؆�m99��A_��}��w�pu���2r�|���|z6�j��\s�B\���dg�t���Uig�2��i��{�Vԟ��7��*��Uǂ��7����c�Q�Z�n�mCuO\d�]�U��6r�r�d�u
{��S��:��p���ie����>-[�;͟X�m[?(Y��/���[����������ə���$�Xw��9�%M8�B���]���X!�$nZͅ%��6��p�A�������)���Yv��|g�mo_~�~s╴Y�U����J�_�����G�%ط.�d���S��{'�j:wg����"�J��q��D�+r%fj�&OϪ'U��('v��6�oWO�&�.�[�T*�Zșޜ@?�����X4��s��W.ZK���&;�|��W��̟E��.���16�I�JZ1��\$�^P��1�<k�i��83m�^\�4�+���<,�y�F�D-L�a�Z�D����U%��:�8�B(�z�̝�͞���c==[����x�g���)/�\?Xq'���C�楉�aÉN�9���
9ww�F��~=��^ܵ���/d�	=��k�����.X����y'��Bj��<%M�i����侙|�伷b�"GQ;7)��^���e:��R���%(w�Km��2/���yl��ª�"㞠_L�1�_�[�YxJ����ML�$����
O:���X�WnVkUg�i��+��M�%����w����a��z~5����5y��i������D�)��Fq�{fe5=X�U���E����Xj��pQ�-dlcϤi_�m�̵s��v�6�<m�ϻ���</f]���O���n�l6��n,�L^���|&YF�.Ҕ�mM�������{^��g�+2Q���'�-P�':Y'*D�Uޅ��\M��UFl��H7�V�MQ���krb���9�Wd��Os8�/	Nr+.�,n;۾�vz�.���^O	�N8{z�b�D�虾���W�ju���2�B�?��}��v�-yZy���*J;�&FO�Ϭ�N����Q�O`/�گX���O�����p�󾚞�S����	��j�w��@��Q=�����u�_U3&��9i��Z�u�Ꙓ��r���s��NLh�U�����m�'<S�$\��6`W��V2p��'���D��m�,޶m�˝yf�,[K��^�_V@��bN�f���nk^�6ZT�%�<[aϟ<7͠�/=�?���i���.���&J�ɹ�L���o�=��e��{�����c�Z��Es��Z�<�/G9��w!fq ���`��G���pWf)�2�C>���]�+��{����C�4���5��>�6����J��xn��N�����B� ������yq?E��`�_��w�S���w�G����_:������"l<?�V=<���q�%�w��#�=�"������������ٸ;�r�|����}w�@낻?��߫�]W����T�q
�7���[�dH�x��C���x[��O!�k���<�DwY,�/]���w�_�v�m�Q���,0':��fȟx����#�� ��=?����c	h�`�W��=� ����_>��?��g��J-������GE@n��O< �_�>��X�X�}ӵ_��R����`�Vl�����W@�)T�M��!G[#�}������� ��x�7I7��t
,/�+�R �E�7���z����� �P��_���f~^Ws`k�j	w�'�[���=�	W�m��@����F�����o�&�����᷽o��"�_s7������b�y�x�/C�Gz�P���˸f8Ez~�1t�Dx��Lrh�|����iE|���T�'��o�ҩ�`�gC�ui%4�Q�� ����A�~H����S���6'R߁�$��L��VP�~g���� ǯC���)=�?zNWF@�64�����Oa��o��ixw�+���,�u��A,�y
�'} �y��EP��4��N(��s�h�z���mg�8�Co8�U	p��8��M�o�~B�A�Gx����_�3<�l��9�B2�~0&=�PU7|쀿4A���ݕ7��g�%0_���u~��<4�;ؾ�H�Y"���L�¯��P�a?+
v�Tm��:ڑ��f7�jW;�A�	��;�w�8{}�5������ A��g�F�� A�	$H��#oT�2��:��
�� o�w�0����Ry
���`\d3�M�oOWDc���2�j0S�t�8lEGB���=r|�,x6�� e���I���� p"��Bܤ��"`��~Q�&��/g�a��������uB�����A�	$H� A�	��] ��&\����q���|��@�v�_����6���y��?�'oPvܪ��?E|��<D/�4�����0cHJB|��e�!��.���@<ͺ
�cD�0b;�}�n�g�t�G�_�KPv�w��a�@ܸV(8��8�?���K^~�.s��g���a�/ �0��א��C��40^��^�������Qzpl�Ϲ��v�u���������^K�j�!��'�W�;Rhs}v�x���@�@�ԗ+�:�(NjEĄ���O��7�?=<�G�d�3p|Y���ay k�.���<95�_�|X�8��z
���Q��8���{t���e��?�>s��"�ф���h-#�#z-�~��ke;�K�*D���<����<��#���
��@�""J��:���3
� q 11�;����؍�#������o�Zz/�ݮ��;|}��k�zD���u~��ԇ^��-��f\��6���{[�qz�������x����D�h�#9�յ��XI~u��z�QA��H��b�z3B��dv�#����Tn�u�G��ܹ!#�uQBl0����F����uG�㇚�M��q}|��΋#o��=�rU�(��K@�"eY{(���啸բ�zn�sOç�q�I�ɧk�7�w[�T-���T��(n,+Օ��ut�b1B��]�H�RY���|�	��pc�bcoYJ��U�/�eY�=��p/��ݪ(����)�.T�� �(XaK�
��\4`iE���A�#�nʭl�2�YxFqk�d�=���*��T�TSBǼV�6�K�����`�j$�h��Y`�zӗq�|jqH�Ԃ���l�4�7����\}Bcê.�����5�5��ju�k��Oe
�|�d��r�
�FΚHA�\s��B���Jź��4���JRp0~.G_�V[��3Ń,7ARlh��m1]\��O��r�G�(��1dt#A�9�4��syE����U�nԎH���]��7���_*
�b���=�%�b��J:���\�qÖ�i���.gN?H>X��2ZZ�tk����&X!Z&E��j�O-�-F��0K���QQt_�"AX��\�J���>�dd��F
�I��V��Ԍ�1E�Q��"(	�0n9ࢌWG�%�[c��2��_�hM���(�
��KΝ1�{Dܵ��J�}���`GW�4�]���a�^+3VJ0�1�dj4���:7�[g琹NO��c�X���}�:�M1��V�
�\��?g��H:�JqX{�K����5�Agm��p��:ŐX�jj3��{�h����Ku��w���k�i-���h4w����XqcP���E�3Źn�)��ђ�e�"�W�X4���):�X��6���S���FF)�x'B$��u�#.~{v7S��$�Bڋ�1n>�!q�-��!m������w�;B��*�zY�gD��}]��^PD�R-ښ$ۉ����I���t{�~?~��+���ݸ��ؾb�I\����\��GD��Zf�Hר��|}Rc�~�?('�W����p-w�e7�U��X�%;m���ߞ0�l���U��d�`(�׷����Vlиn����W�)�d�����;y"]�Y1�m-�))B�����]�֐�ԿJ�ZH�U[��5c��������:E�"����s�UbIA���۾T,+��?�㋞���{���\\�T��\���	ォE7�ݚ��E����H��=���%�t�`�6����s *��6)�G{յ���R��w����V�u�B��z��-q1Ӗ�U����%#�'ԭs�n'�"^�qI$wK�2^۸���w2���x� �n��)���>	ǹ�'͓�I�E	Ʉ�Y7�Q;��j����h=�!�~�6�a�4�=�.)���&TbJ5���Ë��"��ʸ��6]I-w�(�'4+9X݁�阚���ޠ�o��R���f�u�@���cJ~q�%S��Q�n��Z�k�4i�:s��VUY@�˾�@�"�o%���rgT��G�.u�T9�*;��2Kob���3�^a1�٪�Q�C��!M���`~�]���QJ>���珍�ue�rtc?)����v���0��Ig���n�_eL]��J�"�i}��e��I41�QFl���=b�N�����Ȗ�[��OiS�3�)�3,��'rmR�V��UF؝ٞ�p�c]�֍�#��cs�nN�EҊ�`��T���3�Fxe���Z���E�V�'o�$ۚ���2Y�3*��팎<=��LGI_Nx����0�pmeD�C6|�q�]��ܮ�ɸ��[�m���_U��Z�Ee�T��*	��&O��֗��fJxẦ�f�v�x��Z��\�8�Ak�&�J�}��1���k��l:1U3�Nu��͛L�c��]����_��*�c�4�����S?��^%yFC~u@2�����-���F.��J3�{�q�҆R��y�C�����Em�ќ"0p�3�U�6<��´	��]�	����2��bN2U6pzI��)5������im,&�f(���(�5��,���ʢb��.R�^�}(�e=H`e쐖f(���܄�bJ�?�h�H	]'����x/nr zfp)!ס������R�;����ԭ����lu���'�����(c�@�@)̗��h#���^JmRv�U0�F-�W�UYG|����Kk��8V�a��-Wf�����,U�<a<�	K/=�`r�5"b��+���*e4::F�)j�����d�q���$������&�r�U��Q�E�Uڼٓ�٬IJ�8�]lSV��zqli�E����$3U��00лѤal��R�����H4m�u4?.� W`�D4}�I�����1�\[]H�S"��挬�qLn
��>�GP2�I����.��9zF7ae�R�!��h8"��5$��kĭT����^�5����T�	�rk��C�M�?]_��ɖ����O�胛C�,�L.�{n��@F%-�U���/Ą�%�����!ə��	$ʯ.�j,��ĕ.Z�k6�c�2�3������(��E,��L��H�$s�1�"�;z%��֏5��{�V��.D���9)�G+LhnF�:�z2� �����x�Uw�>���Vނ�V(��:2󧄨��g�t��:F�6��[����ƫ|�8��Ĉ~+�6oX�l�U5\ ������;#q��ޙ��DMX�ٙ��2�!s-��ѮS�����EL���?n���aH�+�z�{�h2��i~C����4DVօ��8 �uhN��JF�s���=b
��<h��ҍ�=���t����0�f�}�?؃	$���]B��a�*V:����z ��r�w@��
z�,�g�Bd�X�g`�\�$)��0�J��
Jf*$�Cz*6#�P��Z!���f��tF1Lq� 4�L#�b����P� <�����k
�f�.Z�YI��d8{��r�����=64���-Z���\裶@R�j;`\��j�v_%k�>Șq��`-P#M0je�c�^t)ؐ�;c4��M�T���E8� u�S� ϠA���(��,s$H&��@d��oO��,"D�{A����l�������\/p��@�q�7���������<*wZ!��dp�`f��������\@5y��S����S�>������V�uf�0n����P���/>\cѐ�燈?ӟc������
Q_��y��������d���9���O�;��p=��2k<D#)6a&� Z�C+���\m�:`Fv�\�
��B󃸚Y3} @�"��V� �
��p�m �w�4��� {K��(���`�VB~�$��di���4Ɋ`*=�"Hв4#]BH�͂��i`am�_ �-rc#�>h�͇�rhiF0L���n/��1�>,LE��`01ˀ�my�F�FM��nn�:���`qif�hh�W´b��L��A��{�"�a`e�����i���cC�� �`�w�H	$H� A�	�� �jB۩����U���Ϋ�g�X�3�4�9�}"ѐ紽X�7�ԫ��´z�e�T4q��Ə�$����tp�=��S"����m�V�K7�ç��_^��k�K��E�m����
�����3
/���r:5������8զ�h�x29�ke0�35sR=�m;9ݳ���_�p�J����j?!G�y�M}z�۩��%�O�<+=���g���si�3��'E�ZE�d������K,���z�4ʬv���BNװ83v��9�Pc]�l��O��y�N~[��A�)V�D�<�P��5��X������}�� 0�k��R'���5gJ�X��:sWT�k(aP/h�"r�D���>Q��(���c5�%)�|;{�Q��l���XqE_c�-)䶱��}�����U��KI{g�s7�SlVIq���Ӣs��<k'g������x��N���%gN�hwى�4�ĩ������N��=�Ȧ$��l�B��y�z����v�9i=��ci���9�T���!v��h:V��O�.h���M����y���̼�	����RgQyJm��0P8Tol�<Ͷ�>)��\�t&OdJP![��
��
3�5q�[S��q�d1�^�G�s6�\6�Ĳ2�gD������h�rA�vQt�j2v��E�7��"��~��D���]�h��橸Re�T�05R�����.�s&b�q�
������Yݳ��Ί�(Y��:ͮ�r����'�jƹv��"��e��N�q5X�&��B�4��ef��\sϙ�˄d=e:]���e�y��Յ��zz'G);W"j+��H��.�Ey��m�PMI\P���s�9�lͶO9�I'&���sԼXkV�>GN��f>=�h�z�\2�������j��Ĳ��l�<��bj5�P��N摕l����2�=�%t�y�v���ߙxb_K(̬�mvf��(��Mt��*�Ɗ��g�t��WѶP��8|�ͩΤ�xqܼ�d�˅� f�^JN,�.tj����M��<�֠<}Ɵأ%s��ض�'�DW�T�2誊
�%~;��D�p���i��d� J>^�a�I��H��lC�9�i۔4��I^^�s�\b�F��xn5Q#�/	�Ob�۬�.+c��=���%�*l'#9y�D)���بb�{J�J��=1�L��p�XB����U
4�yk���Vr���\�)ۥLMڹ	m,�7{�r�T^�m��z�ľ���^�6�Ω�&��<�~���O�K+l"�h�sXc�F�I{8�uᙒ%�4k�Z��8�w!�>)�>iਠmx��z�����A���V�����,� �v�p��� �ꉥ�y�K��t4A�Ɵ��h��49�����i����ɄAO2�0Yp�+Z��<(���"˜�MC��m��s�O՟U����J�2֡�@\��֝�]�p�/����X��j��:���t�i�[ ��>zJ��o�����w^�w�^ ��1�L�@�$��<q�Y߀��w�Y�O�|
�܌��o��.=��*<�t/<��4佼��Y�/ �������^������=x���ݟ �{��cY7���3P`����p�b��q�}�+g?K���.��WN&fW���/�������K��c�`*�c���i&�/<	#�@�efˣ����pb�f8G�ϻ�Cl!|0}L�``�Y�r�&�����Xt�o��Ϧ������7� �)�Q� -�	�}���|	��z�x�� �"|g�p��9�w�Ɂ�&]��
,:� mu0��{�_��p�y``�f�u��u@3�>1��[�6��DE4���N���)�~}���|�Vw��J�W�;�|O���'�,
�t�"��'_��
�J�k�p�����߃�	|O���֯ܐ��KP����x[6dJ_�G�/@�v�<>�?����Hy+�5� Rn��{���V�k��k�`>?o�z�'?�F�@��(��,�~l+d��8�6��['�����7XY.���/���%A��m��+����H�o�讂�3Ȯ�` ���� 9�f�����$�qP�����5�cX�,��A��r��z
�@�Z?��~n�>�F�C}������)��,~޷������୬�ૺ��L!��B�;}���q��[���ja�̗Ꮃ��*聞�3������8�rB�7�q�� ��#x5�П�+<����_�B��i���@l�����aA
�/���?݄'YK4p=�M?���}�$6C��h���v����+&x�V��	��S�tj���k�J������F(p�w��R�& H� A��O#��ʹk�@����?6��A�	��ȍ��A�	$H� �%�q0jr�?C��U �T��9����+�6A�xt�9 ��f.�	&amH�Z����0� �Yn�U@R(FU� �q��ǲ��6�-� �� ō#�  ��hv$�	LP�A���+@�U�3��5�@Ś��#�L��Gah�	$H� A�	$�����5������?��3n�6 ��"�����6����X����w��]���� ~��C;����څ�r���}X�[�?Lq9�?�0��� "�~�7��)�Y����1�p�>���a^Ӈi���N��9�k�4��@9lx�{| �����eJ>L?��M�e�k��㰏���a�&��"Aϱ1>'��zO���@l� Sו���\�>�<C��X��1��ώ}�a�s�R��hl2b`�_<b��QD�4�y�o�������-�
�1
�_����خp�t���.�t����{1pGw,b�aD ��u�%��<|��p��s�1�st^����R�6ħ�D,E�E̱��C�D�!�b`����9�Ӂ���@CT#nz���9�f�"�u��~�"~фx���A��_`�����7̵���<���<��������+�������������p��Fc�����>����ZρqiR�T��ǪS��z��Ջ�R����	\�s�%��jH�,�j�<2�,^��A���c�E1��Q]��j�ON0���Rnttgjm�RZ6C��RGR�i�itd�Ԇ�U(���Z2B��h�^�
;"�Ve��n2�2�2S�́bU�����x���Φ^e�}*q��*B5��R�l�U�����R�.W���K�.�"�)�|�v���P6���A�(^���/͇"#2�\�M�2�"np�kI����eҘ;�}Q6w����`���(�VL���Un�����55����O�z�誌�1#7��Ó�&�(��tme)ҥ�~)��^#�>IC�/)�%f����Q<�P5F-R�wd�A��%��Ǵ�5P��.W�ldrZ4�,�|����
t�5n��e=�,�4ʖZ�).�D)�f�Ve�}C��k}��H�4qG�W%q["��Rj%E9�h��p.�q�?X��o�T�2EG�d8�����qƂ�iFE^�4��ZD��N	�%dH��$}Bcoz��.Ӛ��zɔQgja�I��K���/jF5����Wv��	.�)�R1IB������k���r��*�U��S��+�q�A]��H߳DE���c�q��Z]쎊� 6J8��H��j����Y�V����5��Bݠ��t�H�,�sP9ؐ--j�p�Q����a>OӒ/��3�L��U�u�������2Tn]��@�d����o�����Q��][����rQ�*�(�$�KYJ�	K�7��5��k�X�
?��J�M��t��y2��ޒc��K���a>BU`���T����Z�/dϷj�싪����4�\5t5�Ef����bW��f���\a�,s��j����s�\S�R�r�Zʨ֔���H�5vw���Z���\�� AikՒ=�2��2f�		;t2ƼE�X�.�^�ʺ�P-��j���>L�B[�}��Ac*Kj����jhRN�YfR��c��*�W�hED�<Viv�G��E>�n���}F���<P�8M��EԾi����g�G��XL��,�P�a)��R>N����4�Z�.�Zr�2�vV��e3Ljtj�k�2R�D�B��J��ȯ������v���F^�u��9�4I5����Vj}:�P��E��*����-J����r�TZm�HQV�1<Ĥi�5��ṷ��-/�R��rL&M�O59:VTcq#�0����'��HٖWz3�x@��Ec}��CKڝ=:v��$_�]�DM�01����I]� �>��&4c*�c�1,rJ	�֤�5�z,R���ʪ�M��X�UN���!�n�4R��dO*G��$�<+=��?jʗ��R׌:[�Q���t�)�L�n@���h�E�T��O��#�X�B�N��D<A�Y�k⻨uɻs�����Rjm��#��ٜ1�U>����Ҽ��+��U-�s�����u/V��׫���pg�$�6�6|c��=r3#Ix�Y'�
q����.t�����SE�X�M�W�2Y�;+��6��e�f�����5��,i�&/h�gf����Q���p�W6���5�)ъ^�c��J\�TE�t�U���~�x���=	W&���"�y][��������:r�~t��6��54��5�R���9�}���-ag��DQۉ�0G�7l4�0W7<MO�zR��P�>r�^��-�VO�~�(���h����Vy�c�(��dh�Tg���3q����[�(��{��:C�����W���&�rw�1;m��y[�u[v4�e&F��Z����S+e}W$\�, X�"=����4��T�~K�]��+{iU�Q�R�ⱑ-Jȭֹ�Xߪ���*�;�A�����i�K�\����I%�H+���6c�ǾO(� I�SdIE*�VI���%$�DI�:��M����}Ϙ�u:�r~�����|��k��{���3�����^Z�?��?fB_z��W�C�8��+�\�,�v<�������M�5%E:5E���x�ֽ��a=��)W�וJx�ֶu5�K�OLx{o~��-b�D�Mr_%w��2u���UO1��}!�c7_�
�"Ѭ�1�IS$�Y�&��-P���]dE��s�CZ}K��`sq'��S��7�g�����d��������k۳���2�4�.�J?:�*�����ђ��33H�m���MY��ʥ��|��Z.���q7(�.��1e}x{Mۄ�ï�k���fK��׮����6�������Z}c��Dϲ�4e���Q.ST<��"��x����jڤ	̀��6]b4��N�<�������խ�G_P�H�oԔ�]���xM`j{�pU���A��7��k���:d��4���:u�x������2�6�$/�2�9��HF5��z4\���j��V��7�38E���+W��9˸RR����q	c����5�/��6��k3/�ͼ�9A,��k�U����k�I�ZB�^�/��e[�*+��+&�N1�hn���"�O^����Eԋ�=%m��V�S7t�y��v00h�gJj����b�hq���Aa=A9�)%�K��|_&	k
f�m�t^7p�4���.C��ERo\�|�h�dF����I��=ϊ��yZS��I-m�%M)W�Jr��D[ne�|���m����y^���N"�*}�a�A>Ia�M�}���_��XW];���jJp�g��Úى��6��EI"����m�!|вa���u����Wl�-y�Ѯ5�*Ĵ}A���j�da�����������~Ԛ�S4��cjd�k'��U���p.��(/_O�l�-(�Z�W��`�Z~jMip���a]I�wqi�j蘱E�h]ڊ�M+�O*�M{k��<0���NR$�c�l���3�������W���yW"Z�|�b��խ5;RnT׭�:uP���������̷�O�������� �#��rD�^����t8~�W���4k��5�;wBٶ1�F�7���(,.�dWY(���i��~�ݰq�H=\��a�/f�bJ5<97|�� �_aޥv��t<��A>pERTr��5�ϰ*�&�}�9��Ɗ?�u� ���u��p�"����S��cm�����]�J@)3�}��ACj���#�e���onځ֓�`�Nڞ'B�S�\���������>'8�ӕ) Px�C3�z�Z�yX���l�X��ǃ�@hf+l�!6%ipq�>��9Ǧ������
R�QB,�at�a8���IyUo��ƽ��|�p<��	ig�aQ�'H|^J׀�Q;X����-��=*Cl���bşz%9���%�����@�o^��g�EH5l=``�_v�+6#��v �/ �dd�SX��(����ś�A��g�`�A
8?��~2��r[��(*/��n���0���	�HJ
�d�W{��>f[�V�M4���v�/�tqX�J������c�������ZB�6!���ĻJ��8������1����P�� �N]0g�<��+�,%��+8f��q�/ eIl�pn9�Y��`�lU��R�3l]6rÇ����Hր``0��J�<ܚ?�.)����Xf #'���B���%����B�;��Ŋa�ؙ��<��~�x�xm~\��s};@%i���؉�p;j?XL>��� @� �������Q+��yR ���F����qo�j�wՋ؟��tkkQ��}�����a�����LV=E���l���gOH��=9�"g�Ra�Y���_Eݪ��6�tIxY亸m�����-:7 ��O쬊H*q;�z)_��%�����2/����Yu#��6�$�۪�r�y���b����-x>���o����~�74���M����:vaK�9a�C���b�t����/��S�K�c��w�󸪘VrG:�1�����^nw\�|�L����Fe=���F�Z.��͎yK>�w�����;c|k["�*D���Xxg�Ttk�k��VQ�i�B&'�'�^����|Bĵ���>F�,珼�t�������z1�ӂsq=!5�'��ݍ|�W1��PktV�S��<��6Ί��lմB.�5�N@u����]�4/{y%�b�������/̭�|7~u����N�=6�Ҝ����S%Bk���L,�zT,�Z����ş#�f����1�9���܆e^�C}�y�y�rs�9�5�hHk�崔�/Bf��eznwqt�`c�urnx`���a�Ωk���>�'=����,�Vv-�j�	A�C�Q˪�6�JέM���~Ҙ�\�[�q]^3��s/f�8n1�ʑ��Y.{ֲ�ѽ�a ����D�i���IԐ����*:��k2�ڵӄ�M6�]2m�y��>����V��Utϟhm�6�m��(�}NF���t6w�7�=��g![k�3��U�b�a�8c�EdZ����k]��
�P�?�j��cyo����9F�R��wy�?Y��4f�r��1-x��^��]���L�B�8��9��p��?`�5��<W�����;�P��i
�MO+�HQL���-�Ƞ����xAA�o�Y2u��2�3V�f�����&+��w]v�L�b��Um�L��a��u�T9w�E⛳����Hr��](�*.�6�H'b��N�8��b���I�N1�U�c_�Ɛ���+S����μ�C�[��D��KӖP癭6,wZezw_{�xg���%���,9n��dv5���)�hc�)�8���3Y6��$^6�|��r����G���)E-1N��o��Z�gr�.]��*�W�d�����z��)��T�-�zʩ���=B���bV]u�j̜y5�1�r���s�N�wJ�^��%ɿ, �oϬ�s+|b��CW7��/[��o��s����<]?:�1�Cĝ�B�/\=@q�����/�6�_���ֲB,��ڑ!���8iә���w��.y֔�~#�yACb[Գ�d�#�bs�k�=+rYxk�Y����+E���K6;q#j��_�[s ��J��ǫ�c:
'G7�P��~A�q�ا��ߔ8�=-�N����n�	���6�X�|����_������~�M�C�Gͬ���56���u	�����=�?�D��(���s!&�N6����Ȗ�;�O
�c���sk������:����֥}8�=}hUIڧ�[��>���H�t�b�w����v�ſޢ���G��OC����j��|�A�z�S�q�0��T�����xR��R�@->�͡@a\_���EO���a�1>�[s*7���DPt��#w��a�$v���, A#���)�ܦ!�a�� �e���50og4�0�i�<4���`�:8����a�mn&�(%P�v�\��iF��V�Ƚ��3�Ĺ~���@ݎ��y��Y�2��7�����M�3����ڏ��y ^e�4�EG��m&�;,�G�;@w�F8�^n?i��,(/ԇ
i�7:b�r �
�ކ��͐��"z����慁�;�/R۪Ðww SFC�PA�Q��1ח@��ߴ����m��n�qi� �@��s����]��� � ��(�G0��u�_9 ������ jZ8�n��OgI0�H���y11���������V��<`` ���W�O��U��
�.� �dؕr.ԃ��ma��_`��T/v�G�������@\ȧ���(���~�_�]=0�F��ʝ �Vá��z~�v;�³-U0+V\���hLs�NpV �ϭ���VH���K*ί��Ÿ��0}9|֪�'�iy<�2ه�=��!����B�$@��j�Bui!/x���Z�Cd�0p1��;��!1<N�Ra��|(x�e�Ã�o`�	Lm��(&R��7��'hz�4ˆA�ϰ��y�5�t�.ó x{7,�T�Dh;�+�������Å�y`"���`ܥW��G�`�W3T���K_A��*��c�oE�P�:^;;@ҔG����P?���φ�H
��8���1�����[��� �����������*Ь��5����gX�4μ·����v*�'�@��Uh�bz�`@P��Z
�N�sky��X�g%	 @�����9�%}����wFo�M�_N%@� ��p���q���+�> ��(������w��}5�`	�q�L����~�v�����3�M(��rd��Գ��\�~M�2�N���.ޫ _Q��B��-p���u)p+As��	��!����؀N�0�Nx�Lé5�P��6mn%J�W� @�  @� �?��`��^B�zm^b9���b�r�����=�}9�G��E�~�x�ا>q0bi0g~�m�x1ѵ{L�.�C�܋��8�ݗ��%�[�˽z1�q����w�F #^�;>/#�f�F��q_����f����o� F nB\�88?I~
	l=�N�L\A8��qp�]~�-��o]o�?��H��-߀8��Y�x||E Oύ�������4O{�3��-�$D���/8��'Κ:��_����w�.F�NL�~�l.p��'p~��]lx�Y�YW��_a�'".E4FtE�B�Gز����'�O���U�p�2����� ��:�Mg�V����!�
�G�`�>�E\���9�k�PA� * �!� �"�!� ���F��9��L��\���,�k�Q;�sߍ�G�\��߰�6?�^;|�p���D���6^���2Dq�xD�>r����o��[O�̋W��.ށ~��|��xm����Dg�>K�I������[M�m��d.ӻ&^L�Do>+���Q�)]Y�FYp����8����8I���+)��U1M��gY�&P֔&�t9���_�T5w��WR䈧K�l(a�[�[Z���.%��Mw�.`��*b�:�v�����I�l��t8��}.�9�u��Y��U��F^n�b�滐�rf�r���1��J���Ş�����`�]4�3���5�1)�j�T�d��e�2��+ȗ���v�`�|vp�YAyؒ{WB=T��7��=[Ũ.�"�v�#���2��$�pc��mA9����3�	C9�<�P�A����d�K��%PWI)3�Y��-IR���`Y��t? ���:�Me~�C���D�����6ʌ��������,����u�ѷ<�z�7`����_��𾴂d�'C�rs�S��A�SY����I'w_J+�֍Р'�8fյ��uWO�_�����H1zȒ�,���`v��d�W1�H��H�)�K�sL먒n���=s�e�k�^m���n=y�xwe�y�G�1��v����$�:2�r�}��9��.��/%�N��l\���yʪn����&I*��3�!���|�A5}��a�K>R�Wl���:��#z�����f���h�ɏ+I�ǎ+|}�y9<��a�"�킲�9����`%����� �F�1��L�q�Us��;��'����''�Bg�a������c��!�x6�a��纳��5#I�+��<Oyg�AjK�/�2b5�\FK�%ZL]BY� s��U���蜣�m1F��"=��sZ���|;�J���JJؐ1�v�e$���;���Y4���D���;(n�v0��"��/�:�6�;�؀l}=��H��j��`�I��!?�lc.i��|^�T!BU�}K����7�
]�CZB�.W���%�����45���#q|���Z�G".�!�SX������2�^`#{FF�����([VM�R��|�G�!��"%J��U��-�AM}�y]�����KI�������b!K��dl�1f��2����W�#އ�=�5��O�D�F��5��l=�YJ7�x�C�|-D�_I!WFuQ_忡N޴��p��1�<)����L�σ)�'R��~3Ĕ��À��QwI�u��S���l�ښ0�a4;�>�����%��fl=)�c
�ya;�q3��b�;��F>K��N���Ǹ��D=pyݘ*��? OY%����H�{���̤���'{��?���2��|2�
#I֋��3��p�0��tͪɇC�,Ics�:>l�Tw-��ܙ�R�R�D�(v�{:b���Ӈ0D%熑���#��u�6>���C�^����Bo��IW$�6G�''5�1j�ԩ,�0j��Ҳ�b�sY�{s��GD�I1�H��T4.�7���Gf\ܶC�3�Qr��$^;��^�HQK* ��bĵ�1���1N~�`�3��%�'?��ߵ�gx<�%oI_��/z/��C�W�d�yg�F�M�L=��2�|FwzmFW�٧Ek�R#�]�x�f������E��o���v��W�/������w�֞����ԯ�ْ?��A>��>���.�ժ������W�5K_�����w}��B���e�_̄��Yp�q���K2���˻�jS;W�/y{&�ibM��#����>?�~~uܣ���;�s�\*��EԄ>^f�>,�N�wEmҋ��sn��M���J΀����*�Ak�^W���Y(Pp6�~�Ԟ�K�Ɵk[c�n����N�I�����1Pqm̓��O��
d�VJX���hM;������ǅ�?���g�n�z)�5�A�Q~�*�|*B���������pZ���WX'\��w<�}���C��G�o��OSf�W�{TP�z��ķ9���I<q��?s�05�!M�|k̎3O��Ygz��|�%� )ɽ�۵3�O�mv��Zt��K�[giV�we�I��Sa�B*�n��Ͽ����Ep����m�ء�	~1/��3:�p����*�k:GnS(��Ij��",��ݡ��O��-��7B{̷��o_�x���I�I�rVC��۰�����g�^�A��>2��y̧���N{�fk��|��r�����q![Կ$w����2��|t����
�z/gӠ�f�!m�q��=��I�������f�bEf���璣�e����Id�ںI��i;-���y��u�uo�H�~L�@փ��9�XV�[���=��Ŭ�.���mM�]����hڂ�&԰�R��*����к��q���dC>͢���j.�tq�}b��n�Z��O�_nΟ��{터�k%�6d��.��{?��^i��2/7�3kM)8%kB|�r� ��?M�w�5s����;�'�gd��D��
�?`�`V����1�s#��-9�jH@`�o�S_n~��N�?x�&�p��zi��9sv|�CKӚwXM~Iݳ�����f���P�iz����~��'�}l����3cᠠ�����c����I]�z@�6j�ݭ���*��[�����VriL��c�>����&蛝�㟐!��-�x��S�&)o����"K �x��=��E�\;&%M�|���'���R�l��>�A����W�;V}�_^-�ʯ�p����q�
������I�޵�9Xf���R�4����E�Ȭ2�#^5��vR0>¬�Y��2����ʐ�1����Of)olv2�&�lN����;a�"��w>g����p|���V�̓so9�ϩ�;�y��t��\Ƈ�Eg&3��'u�;ԞS�0�z~ۜS��1�c���m+"Z�NE����?9��|���X�'~�N����$�θ��[~m�ݗ�(��ʝ��n�D�I:��u�l��X0���J�r9�t��/��M刽��?^� P}=�oㅔ�e�	�S:�ܪ��%Ԧ=�=z����!g�G�_֝m�>*�Zҭ�r�����/��&T{=o��EC/ؑ2��|s�Ҟ���.��|@ޅ�wYu���ZA2�v �����&x9)���
x��/�����,w�4�y^��k�la��*� ���M`��)��2��sP�������x�@�l}�w��ن�?K�Gc�˂���1$!���6f�zC�8�<����j����ث�w#�c�������fp1O��㢆�������/�.�E�X��(6+��c��A����ꃟ�.x�)���&���O��릇�c�tԁ��@������
�6��������d
�W�����,�I�j"	3�����80u%�9m$8+����a`�� �}������rP%�C㠱��d��<S��* vf��6l��E>�.p>�k8p>c�O�j�Q��0n 8��E���00-((
�D��4�ٟƋW��y;	�0��J|�}�6�
F�Q����)�?��ѧ�\O��~�o<��*�f,	�S�=-t�&���$8���|2̲SWMQ��*
L=	�3���Fg#1p���2�\P�@�u�?��k���{���BC�I0�V����\�^(wx�ʁ��4�.{�h��W~n��asPnbY��`��t��4�@s��r_�����rc��1��|�̀ ��\i����LMd�	�m����"x:��ﮋ��鬉��!�[�`>�
��m�?s�Q��F�N|p<��|<Qn�o� @�  @��|
rS(�IW����oeS�!?��}cǕq쾕��緲���P�����v������7��b�}}�G>��׆mG�_ƶ����#;�L������Gv��p@�x}��������>��+������Z�g��]�����7����'�ďd}m��_�ʏ|�������+���ss�T����������������$0כ ���`a(�S��x:ؚʀ��48�+�3C	��U��^\��Q����`� ����h� θ�F�T�3�{3�7�vz�`g"�(��O]�U��HY 骀C̐/3�/�k&���c�ⳤI��1�7��X'��FJC@_q������$ؚȁ-�g�� ��48�Q�V��bSg+5�:�E�wқ
�c�J{2����H�6�K%�C�I`��g�#��#�BM�4G���,X(CGł�N]L���PA U���� 0� }���7@G�h�^��:L�� C[��'��&�=���H0� ���������נ�	 ����҈����b; .�A��9�J���TDJ7�A�e!Н����pq~�YO9�R@RW��R0P��&D�m@~Z��`#@7�5y*Ȁ��2hi)�M�5�PO���@G��偢@� �,�fL���t��M��'C�DI �$V����Ю��5tAEe:�N�P����9詂M	t�*�GW��<�KO����E@+�j��@,G����=�d�$�l,���(��
��Uj�i�o*Pxu���`DEg_e$��@Gih+
����Vc��`8�h#?��	4e�AOq�� ړ>���8��OB�����T�E�֚(��F�{<l����00P	�Zd�Kơ�'	���TI�}���QN@9��h8��܄r���
�u3P���f3�y��>+ep@��	�FG*8X����r�)ʟ�S�Rg��\bm4	L4����80C9��h*X�~K=�g̑�έ8�<e���)�qg ?�(׉����cS�	 @����{���sQ���7Co�M�_N%@� �� ��v�0�\$�4������w?;�����)H����8:0����=��}�5��ہ��0�L@��llM�j�&t���Op�����ӡL���P�@�Łb�wa���|�ׅ10����hnLpq� g'k`:1�ů�Gx��  @� �L�����k��yu���E�&����|�o���6y�b�h�h���%n���%��=�O ����[����z���~샣ϑ�p����p|��qeߎũsbQv�
�-�M�WLy$S���8�זl�E_�}ѷ���w~�Pk��k��}e_��]��8��ۯ��߿ݏd�����|{~82��ا���3�=���߫�u�g��ӷ�����۷��>�����;N�8��+������;���s����ľ�}�x<������?_���3^�?b>�Y�Ӣ�j� �M�h4CY-�����!��>Lm9����&��H��g,��m$Gc���4vױ�����Ұ�����"����@�!{CY:���Q4M�^[�6���g\:���RǍ��F1�~446�����1�Ӡ����81b]:�Q���q�9���85ixn&l{-4�j��x�x,�����	�;Nv�Cs��1���5�s��A���:�p����q��n�5�q����qbD�4d��G~�i&�=�`ϛ�~b9Z�/k�A3�2WM#����/�a;�nZZ����=�ф����>����=�/^/\b{M�^�>�����X�8��h��Ӡ�Ȫ��j����v<h\G�ˉU���}�=��c��dϝ=��^'������.�/}S9]S9D=#39CS9}\������7���7A����`�e;:�xq�3�/�7YU-��h��D:�h]p]]��^x.�L����:x{�	�	�9�����Ł�ch*��g��ǔݧ��cGqsb��Cs��sC�4t�h�hl��h��8������^[��p�x�s�^g��Hǭ��\q�9�����:���r֞ƞ�����9/x�p,l?�s�t�@{��"^c�]�u��{N�{�|����{��c�9�<�sȽ;x���c��p���sOL����Xp�������дQ4��f���%��B�����{ώ�D����{q��n�صQ<������G���sg}��6��9g�#{��3��w�n�9���������iC�./���x)f��3���m��-�����ؾy��#�/:��X��2QC=�L����qd��#�\�'��8�i}����Qz4���������OQ�����V��X�����X���'ί�~;���G�ߍ�'��{���}���}��?\�_^�Q�����'��g��7y��;�G���������G�C�������gl���^���~���wP��{�������������$@�  @��� @� �� ��\ş|���8��+|�������7�8{^�-�g�������*8>x��+�1�������o<q����/6��w����슾ϳ�w���{m�3ߟ��4 @��?<_����ߛ�~����{|��D~"@� ���������A�����ϑ�R��<�o���<�  @� ����06�O��6/��W��~uق����|��G�˟��'���>\����X�?۾}?�z���>�����6p������}|E���z�>�6��˾�'N���Ɵ'�������?b}���_���Oߟ�O�O�a�~ʟ�el����mx�+	 @�  ���r�J�TREE  ����������������q                               pR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`XĠ�r���!n��"C
ê ���M��Z@^J���U o��%C4�C}3��d�'���~V y�O62�e�
��M�g`p`�gpp ����)TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f���ϰ�!��C� �TREE  ����������������                       Yk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         "�             DC              ��6OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            ;ۻ�            j�             %\�?OHDR�$           �             �          I.     S          +         �                   r�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ۦ�OCHK    ͡	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ����            hЂcOHDR4                  �                    �          '�	     S          +         �                   *�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �R�)OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T%             P��           ܘ            �d            bg            ǃ�xOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             9�e	OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c�b``� bY N�@|�À؁� &x�TREE  �����������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y\Oi��?�%� ��h�0Bē�ef���c_��a�d0�4e��˒5��YFֈH�NH�1����������I����������뺗뾾���=\]s$�D�_C�/^�I���6��E�zC_���+��x�	C����X1��:9��4�M�Ɯ�����̓
��kņ�Z�z_�����_�i�~�Ⴤ1ȭ*�4�A�l�,������-2j��H����������2���Ԋ�,S�^�[L]�J��}P?|�:�Ns3;	�C��b��Dc5��0�fJg����Rh]�_�y���Řm�B�^�c������H��/���>�gz���ށ���؀���P��a)����5�4����l�!슺���M�d��<���1y2}�4�i�h��L홒@��'`�͙b��2}�T5�O>�)Lǘ*0Y3�V���ҳ�t��'�w�Ԃ�:�g5d**�^H[�]�ORl�9��><�d����`��7�����h}}��c���8�����¯!^�%���~0�,R/dbE@tz��n�o�\�7cp��Uttz w�j������o�`�{]<�j�S��{yS"��U ��^���ш|_/9`P{o��i�n��q�����ZQ���6��mVַm���1���]Qf�~�w>��X�](������6u�4��z%e�ä����b;�# ��}��m��[�Xzi�3���dsm�D"�H$�D"�H$�����0L� �m�׋��>����|�й��ONqE�l���|���8��0􋨩�m>���G��빀��
-�����űp�/��^A�1t�y���� =3_\�	GW��;����N�Epwf��r��N:2��#��63�`Z��\��s$��Y��QLq�[�(7{�Š<�<�8�W;0�Ϸ^`�GA���Q�;�.��1�1�[Mt.�>.��Q�pPN��c`��U��q�Ou�����Oy{����/��B�r��u���� ��pE�'�^�e�m�=�S�x����T����-S?�\9=K���܎�����ɷ�At�Cmo�6Ţ����������ϥL[�V1��4
�o�����~qA����.�)��N=D�,d��
�1�|�wm@�u���4^�܇N"1s�L8�6Ÿ� <���j!2�'*��E�Wx�0�.6Xf��-�}ݙ�bs	+C��{��GԶh,p�/�ej��ԫ�0w;��GTF�a/Q)r"f�����ؐ'�O��Ȓ�.7;����ke}�7C���[�@1o6��)�+�D�'n�Rn�G���Q����+�e��ב�������ΏXo�W�o�_̭Q,����~Mn2�i�W%�D"�H$�D"�H>?�h���QY��6�륔��ר��^N�
�આ>9��g�nf���s�`,7M7k�˗���??����w�bj�2�V��>�a����)Rjbnl
6�N��(���Azf��tNgkcXz�/�ac�1yY��z��w����g�^�ۀi?�=��Pn;�b�`</������uD���;��/SqO�<*�d)wJy�|у���5��6�A>��hO�:��V�]�eqD[C5�6�Z���j�E�eT�j������=j<U-ݧH�Ц:sbx�9]CU�t6��\D�kHR�&~_C�O�L��S��i������uz���.�ֳ�1� ��'���\Z@�)O9i�Iaz�q;̠�k��~~͙LT[O~�������~�j{����[��h�Z
���`��팈n�Hm���D�F[0s��t΃i�V�Āꕎ	������˳-|["�u�=݉���"�"~��)p1i��B�/�cy�(4�<I�˽� �D>�]�;f�Aٔp�<~w���3Y�'�݈PD�o�{�|�f�#f�����b{f; >eF�B���Y���;4��\m����������2���K���Q��w�؞�sη���|��skK/�}�_���b��U�D"�H$�D"�H$�ϐ��8��V���6��E�zC_��b�kC���J��#�/s�o0��n�٢�a���9�$8�Y��n�gpݛ��7�����i���R�9������p;��t� =�!8h7>�`��l	���A�[	<��>̢Z`:C�ꍩv�r�t6�R^�A�N��gz��^Δ@+���e�
P4��[���S2���:�
T��t2���Y�փrʧ�����L_;c�j)���նS���t/ɨr�j΍��g�!�7���M����Z����M��ܨ>��wս�h�m��Vp����
�o�3?1�g��tT#���|z~��s�٩L[�k�)w���Gu۔�����e׿a6���1��E��1�:��
��N�/������J�}>T���D�+1�{�i�N���;2:`M����,Ƹ� ��!<�f�y�T���G	8�Q��`ġ����g1���U�;�s����T�{T'ǻ�bH_�9�-#�-���8��VE��VK�hT�B.`~��8s��\�~�~A�YK�����b�/�}�ޜ�l9̹�/
D�'�=�S~����g�`y�$��=~;m��Ee>��R��e%�3�����!y�����~1�F����g�5��(��^�H$�D"�H$�D"��h���p�"�Evۨ���}4}	f��aR1C��⊲���Y�|b�r�p���h�j��~���s�?�ٟ���@�/N֘��V�����
�_����:��f$FG�Ġg�'�F��NK��9�G��L
{�M�S������'�l��g7S����t�Q��)�|��,�쬝���A:L�Uo̎�sF('Ky��S:�C�	~FKd}K�Å�넉8�����J�L<�ܣ4x6t�4A5㏑�>���J}2�.{���t�b�5AgSkP^����ݳF]�R������v�H*��{͕�	�˦3?(�Lϋ�%�����f�f���G5��k�i��,t���߭��7�[��N�J5�T����/�'���k�k�<8��V���w	��;~�{V�T���C�m16�Z�������x·�7��E��6���΋ObĀ���L@���1��v8.�Z�d�����wAʾ]�7���7�]����P˛��UCT��Vv�h��	{ق�	B�bѠd,���C���Ц�X��-�����i�'����ٖ���
��{R���GD3;ūÂ�ע��O���9�F�9re=�,������(��R�]WZב���w���/�MΆ��M�����5����>ӯ�MF1���D"�H$�D"�H$��ǣ�:xz�M��jm��^J��~���/�l����D+C���Z��������Xn�b0�G���q�q��ն��}��
�σӫژ�>�Yg�~�-*d^���PrPk��m���X�.�=¢_�p|AmN5�阶"��֠���R�r���q�c/����l������,f	���=%j�	�聖��k��s-B�ltH&(���r�|��|�H?:c��6??�����l(�KP�w�X �/S��j��!�]�T+.B5�J�7���"tO��Ѝ�f����|j=�ȫ�5lT�&0��~�Ӧk��5嘩�����w������=���ώ�T9���yQ���e��P�x��X�|l���q�z�Ǧ�7A�D��+�~i�#��"��މ�[���B��dK,*K�ʘ$�\ċ+����N���?��q�$��JB��3�4� 
��	��~h[4c��������Ļ^���$b��q���:�e�]l�,��0�'�w���<�I�ѵD'lh�n?%�湃��x6C����qX7�j��Ǳ���-�b�0���f�:�˱%A�M��_=�F�>f�k	��P��y66K�߻�p9�J|g�텵���m����~1�F����g�5��(��^�H$�D"�H$�D"����w�1�^ʑ�5q�}	ſ���}r�k�z�>��}�~�\��h��.h�W�~ԯ�X��׉��+<��:e��{Tε�s��Mt�6��mM<F3?Ӝ���ƴ�ڜqL�V#�����D�����S�������k+�YSL~F����㊈}���?=.��A�kl���i�(}L�9_��֏�S��񺦟�3�<q�x�������1��{��3e/���Ww6�Է��K��_i=���_m��)��,š������kc��i���C����S}/PLZ��#���t��3M�;��'4F|g�m�<O���Iپ����5����>ӯ�MF1���D"�H$�D"�H$�燇�G����S}�h^�c7�W��xN�����������  �1��vnc�k�ns?B�u͇�Y���y�(�	�O���8��km����5@�'���̟Y�����Mלs���@����yAME���:F6{��hN�nMn�5�1�H$�D"�H$�q��� mTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\�w��?*�`�*(�����L@�Dg���م=ubOE���V�`��y�7?؜��9�������߼��/N�q�o�EMIݥ>��M��|���Lj�.�j(u=$��/E7����]b��������8���ub�P�S�˅״����?��`��R�@i���1�����$m��I��H�Z[�e.u�'�w�
������J|Gfi�{��A�<^�PV��%}��zyK��6���=�u�^�c��ґ��c��?#�$鷕Rˑ�����|Ơ�Di#���N[��[䳓Z��-!-�!]@�z=���&r�c����y�H	'97�t��t�4��4↷2c��9��}��wү	�T�t��Q��BG?In�j��P�~X��=���Y%�w�Y�����`+mn)��R�uR����Q|���ӓo���g�bg�"�SX��Z����Mr��%ϐ[��q�J8��������	�g�>��S�mUn��i�5���آe.�i���ɳj�q��vy�2����=��h��7	����5k�R\��֬�y��ӍB:rL�%zO����|���s�87��Gr��2���^�/k���R"s��Wo������im\��"u4�U�%���,�{���J�Ν�n��1e
�VN�JYrFE)sH���mT�מY����f,�{��d%����k@5�n�?5[�K{u7�t�[�;W�p�R�V٪�]_��*7pӺ��m��Z�y�J�-�HKs���HKW��ʦ'��pE�&v�P��KTּ���7Q���u}��NP�Ym��\V�5��nev�*��ßk�XH�,�P�˺�u�^�(�#�([�j�׽������*C��"��W��/RL]���.��*=�GG���F���_�o�MI�x(��)=�`q���"?%��_L&��[����Vޓ�^Ke�J��2N+b/�/�.{�Y�׃3R�������#���/���E�C`.��p��b���9EH���k�,��,)�����'��/,~ ��[[�-��ľg�3q��*�n�E8�+��&u(E����'���ҏ��?l��_�|�9���]�v� U�(�T�o�9�>�.M�~�i<#����M����
[�)��?~��>`쳄=꠫�������-%��<���ٺ"�֍g��.�:?	�h�nGX�~���o�F�l ���(s����n|e�?�sE��Gl���e�K�����
�?��j[C��MrO(�m"�Į��N�ipv��&��E�`�0~-��"L�_�C���?G����M`n��._�m~�i-�m)����w��� 䳨���ѝ&����DG���E*��2uFV8�c-�Q��GL�2��~�W�������M�||����E�yOܬt#���~�Ȁ��7���>`���@*N������)';^��|��X�>W8�:���2Sٳ2��&��g�&���A�0���9j12�rF%m��Ŵv*訁��)_�A��,G9$�P̤�*L��ķ���˕�t�l��G����݂u>�le�̮�}~�:�JG�Ӻw��y��8_���X���,]eI�x��L�7^�:��d~)�w}�,������=���:t8��g���)W�n�V?ޥȤ��7P��lU9��"�y�^f��H���S�כ����g#�'���lpj�Hdϙ�7K<R��V�����V���uٯ�M4�[#ۙ�7����C��-|�~9��U����/���� �F��^W���BJ�wM�m�mAθ�\�f�yt�+;4��V]�&��R�ѺxzT��
<�Z*��5m��?�D�����_��ؖQZ:c���
h^b'9�ԣ>��'6Z�*gRO0Vog�nVt�iu��6^����q�~J��W�t�5Z8������P�V�����̙�������9�E���N.�̽C��m�V�i�^��,��ga�zPQ��~���BT\��pϽD����\ ��e�|�

rn[��o]���� ���B0ߚ����%�Bҗ}@M��Y^Z�'����f�����W}8�7/��ù˨A���U;R�0�"��.q[�<�=��T��.K���)��M7�Og�I�E5؛���<�V:Q�5��4C�]�Z��P�� _��Ocj2K���5ǰ�Z�3x��4.��Ι��`0��96p�=�i�[�
�Ɓ�]�\�3L��L��`�&��'/��p��|l���f����3`_�iA�5)�C#� _���]F~{.�&�,��/�7�E���ξ�m���5j�>�f+\!jՇ�Z�:��O��
�H�89,�O��5�5v8�/�2�~��O�'��c��x�'1��[jV�\tM�G���|6f#xC�z�y�C��)�N5�a]֜��%��ԟ8�~a̛u�����K��f�Xə���M\��V�������C�8�y����"��*���䨖��X0�1s��p;�Q7;�Oz�5Y��;����)Nf�!����9ykJ9������uYz���Vp:yn9��b�$Fs�� �}h�F��.�u�1��o_@�su���@���e���<����P���,����WG�٨o}g]�{H5�&��.�C���#��m�~z��l�:?Q�u�.���4�u��m�k����[���LT/ίPf���z�黭[�U8~س���`�\���,�u���W>�K�ʶ֊�n�?�sj��og�tzpߢ����^�TO��ޤ��v\W����c���g۲Q���-{Կ\�3k���jǖ�5U�����ϲW��w�U�Lɱ�t��I˯�y�Ҷ%�,4,CȢ�������ỌW�h�Ɂ�Ol7v��n�lh��t�9y�\�+�}�;N���>���ç��35R�#Z�F���]-���o\��+t�Č�j��A�r�PF�f:\��Ǥ�6�<SR`+��с]��������I:H�1%�f�>Y�6�i��]�4̣��\q���|�C�O(��ᒵ�N�([b�U�]r�/�:63���m�M|��W�(��-=�6A��kX]�� ߧ`���5��������?�6|4{:qb�����N��>$F��o�Y���9y ���]'Vۃ���
�;��R��~.����L��ؿ �����&w`?��o��ԍ�����"�t3{�N��G�)�3�X�y����K[��������{�M��L-�u&� ۵yԡ�2�&2%]4���yƳ�W�bG������ �e���>e�8&���Y	���Fꬲ�O��ԅ�`s%|Qn۱��MƝ�xj�2�Wu5O"�;}�p6�?ۀ���<�������G��=� ����|�Mmx�v�{�P��B,W�z�W�T+.�{�����r|��L@7aj�����'�J�'Y#[\/�t��A}x���j�5���s����g�aeSk�Z��ttM`�@�Z�\?|���|�y�:\5���B���N?ǐ^v�N-@���-�?��nb�e�i^�v����\Ox?�G�U����;/��I�m�ܛ�)�����g~$����i��fj{d7C���|�Z��ˑC�ו�7JXUr��$o���s+j�9�ϱ�-r�Fr�|�����9�	�
;��$�J����5WeG�q��%��gp��FkQ�it�{O5��k�V5G5U�Nf�npc˛K�v��rh�r���.;u�\o-f�߽�eUo���1jK^̚�����5wkB��J>�O�s�P	�)��Q.�����9�l�N-�;Z���ցJ�}
M�v���iO=&�~pڑ�y�m̜э�N�E����]qP�S?�|,=r�j�-�v���j�^'��AM"źT3�_I�W����lv�z��Q�/�M{��a��(�ЕG~��G��v�]湳&�ŠH�zw�7��������ۿ�a�Q	��$����^���mW觕�2<h>gL�އ��<�њ�k��SUw[�ɝ����x�Rq��<��_�6�T�!!j�/�F���-�)���:5[P}O���Y�z��(�E-����c���RaC�(.[�*ދӂ��{�.���>Gv�[�+xy�{��T��[r���
:eU>�T�`Sm�^����)⌹b;_]���R�]�zz�3EݬwjD���zs_��z�Ͻ���Ҩ�?(�������!s��0�v$qjI����Ԟ���Kk�ܮq��@��X������m�M��&O�N��.��+�T���E�7�U�>��r	0y.u� m���7����v W����S��'p7e�7`c
�X�P��֕���|�o��>���Q��gjܳԇ}᭎�
������-��Q�������]�~�sA7�G�?���p������8��m5��%N�>��O�Љ�N3���?����
�WY�\.�;����f��1��Fӻ������5}���>�x��{��9Q��u�(��GuLkv���������䥼���F����wp����dVK�cw��{/��0�#~V]d�n�#���I���xc�Z����'�}�S����q�����h��xb�Y3��;�EN��鴁=�@��Oj�+pv~�́���F�F�?p��	G���%�;�O� �ݛ5��G��!�Q+��3r��n>���=�U}��������T4q���|�b��9��8�	8�'s��c�s1��~�O�܀|w#?�R�A*F	G��ie�srS%�q>{EҞ�_~'��;��I�w#Oy��-�XƞN�:����s�W ����&?��ܥV��	�ֳI�ךzj�Nj�AI�u�e{��vXך��!:s��$�������g^"�},�U�8><QXbT��#�1$��~�	��hg��jq����X�$�Z�����S�?�����Q�<��w��.=*$<-�.�̖�Fjs��=�jIt�!Y�\��rm��;�d�2�ݣ�.z�������Zq�[�י�e��/�r�[ʚi�2{�%*|@��>��W����5}�^4���V'\P��˛����=�Z/&'~(S�]�ctay��M	��=o�PǢ��8���A�:p>W�vY�Z�7)~_�����i�l��ϼ�^�mY��b=e�~x1A݊���F.��G��W�i��5m��Ac�����JI�Uծz��Z[끇��߾��هk����͉�Y�P�cǪ<����z^{�|o�Q��۴�w88K�������"r�ў|�:�?L���q�nz�2%ũ���g��'�iI��z�{\�5��)C�O���'^<�WSfb�y~1x\�/Ne�������f�G{��3^��;�����X�4 ��C�v_Ó��j����DߏE���ᓡK�B0?����;G�3�e���`v|@��^�."��g���R$�X���W��������_�	����1X G��?����Q[mG'��R3ÕY��y9����n��b[�6�.�+ �_���"x}��2����ƨ��<�ҨI�y^�x��뒄<�������=r�SJsy�Ҹ��V�ۗsƣ�-�#������+<�aҿ�-ư�Z�ք��=r�n��J�4�oKХ4��������1��ƕ�^�E)�]�S��'�hs��H�e_j@�_��?3/}oڢ��G���r���BƂ�G��{�F�\Ƴ�:J<4���.O�s�����{|֊:4XaW�C�#�y	{O�{�1�)yu��+��!~�G�3��^M:����[r��3�qv.�klz� W+�l�c�(����GI�~$���өѣ�G:���ұ�mV|П<�
�F��1�ggE�U�FQ��������*x�9�}(�;s�#���*�8���"xss��
|@�9!����Ԓ���ns��{��rMרY�,C�.�^\V��)k���]��B
U���RE6��Ń���C�N�ݱ�P}�m��#c��U�,�k�\"��da9_��v+s��rl�G���=�60�|��r��3�c�f���[0h�zqo����&�g�wr��
�\�hv^O�UN�cs�W/�9ֵ+(k����\[��B9/�F��*�QV�[e�?^X�����νX�X��Z�[7�e+�l�'�-ڡ�܊��p��������Ͷj1T�nEg�I���ofw������W(��up���j�h�F���Uy^���T�G���Ϫ���2�[9/�}T􈩱�>$7��^Xv(�^�쪔6�;���h�SVk�$6W!�G*��P��S�ݔ�L����)+�zd5NvM�*�w��lsLY�5���Qu��q-6K6햩�7�������0�v��e�2�:�2�eU�j��<���vΞQ�7��ŤB�0��.�PƦ�T9�ZMzTI�τ��d}J����yK�fZ/��'�����H���:lm������ ���CM�9̉����t�&�MȜ�(	�Q���r]�}�8�u���]���������3b�n[L�ǾM����Rq�p21gG-��=F�ݨǗ��#�꺬�J�8���'rF�=���^^����R/5g�µ��Y�-kd'���g�oD���ng��&+�̱�>�SpH�)�߅>�}8)�r��-��p'���NP�����B<���4�����w�J��L�0r�R��3L�6�Lo'~O�~s�p퉬��7�*����~��Y���5g�k�Qg�@?+tE�X��+��x쾅ڵ#��ݍ���l���,�7��F���G��mj�WoS_O?�o_�No���>4ߴ�Q����9ic���k����R~��s{�1��1極��d�4Yz���W��i����N���i�_�c�ߧ�����u3�0�S�4�]���=M��������SeK��?��}�~ш���@Zc<M�^���~�o�����؋w����w�Pޡ�C�w�ӛ�b�PSNo�e�b�c����{�����f���а/�L{�����@�����k�ڏ�~���.�����	��/����1n���+��o��ig��C��狳,���pNHppXP`PX`��P_?���cN��R���ϐ㟶�R��g�t��U�aޡ��M3ކ<��F�P!!萦K_#ވ� 6�'v��L1��Ё�1�3��oƹ�Ͼ|������9iߩ���_����Î~�0`�}È����z}ھƷ1�h��8J�MZ��y*~�9}M�2���5ηa�t�J����E��1�2~��|�~v*>�8���T�J�5��x�H-u<��x�������h�y�gZ_�x��?�s�o�ihș.OO��hu�������~݌��?ߜ�:��Ǿ����o���7s�o�����x��?5c��~����?��}��/���v����x��ї��G��w���}_�N�6�_������)i}�i�7��]��4��f�O_������������������:c�7�������f��1������>���בTREE  ����������������$-                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    z�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �ңnOHDR                       ?      @ 4 4�     +         �                   �f     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             �_�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       V
"\OHDR $                                    U     l          +         �                   ؃                   ������������������������E         _Netcdf4Coordinates                                    ��51  x^�u@Vi��/�nQT@�V,;�Gl��;sPT���B�Nl������<������?�|�a��=��w�;ֵ����$�͖����3j�/&��DK�DK��"r%j�?��fR1O�A/�Q��	}��Ox/&�9!]m'r�Vē\:K�=�����%���#�=�^��]�KG�KAo�c���R�J:�P���<���H=$+�M:)lO�S,|��ZR?�9饿4�7��{�L�4��������kٚVz3O:�Lx�&m�"��//��ͥj�h�ϼƤ���$�!ҝYR�c��.�d�O��26�hY�����?cn�=,]��>�}��s���9�8���&�� ���W�R�R�ɟq'�z]����:����7ȭ��b��]
a�Z��g������*zTj�,Xn=�k���7�|:tם�4+wk�v˥���ʱn	�[j/����UC���~���ݤd�3t�D�6�l �#N�`SWO��T��e�h��Jȱ{��C�ǆ*�����쮵����[�H��+ټ53WڵL����+������}YuO���j�T�=�v�[n�ͅ��yDKkϹ�4Jq���|ӨH'��/�I�Q�{��Z�EM��䗹Q�ŗ|�K�2�6�SdϲV���өS�u�?��B2V>yu~]����mX3_��ni��~�!���	��C��F��q/�y���I��Z��F_2�z;����J��+.�^��IO{��3����3*�b�^�}�߼ٽ/wV�$+���ʾ����i���
ڨ[��*���j��J����c�۸�7�U���_�q�k��rr�O�B�(�lʭ�>����=Ps����R�sy���Z"�]��i�U�}��ԣ��=e�:x�S�[ETjs�rn�lܥ�ˤ���3�{66���Hu�!m���qO�rϦŗ6a��1?�����SYr������n���/���q��e�M4�(=�m w�Qu�'�YaiI�p+Ц����t��n���2�@��Q�`u
��Bԋ!���Ŷ�a�q�4�y2Ӯz~�qVt&�����R��Ra�|lq�i{�=BX�6psH�N���������RɘԳ�5{ُ	��~)�0�A:�-mfͧ�}=s/Ɩ&��#���L-�@�[��a���Aئ{2/�a���C��0?M���Įo���#/�ӂ���������k�����>!�X�g�������}��#�f���v��Fűü�D��΄q��$v �5��9�FҲ�j[��5'�*(���e��gRV11�Ǫ�L�V�)�5���4N����mB&&.�5�O�fu�>�J��!Uuxc.e�l�ސ����w�J��h2(}2�{y���V%�)�@HN̚v�9��XY>c5����U���R��tVG�ĭ7�(}�|�x�j�m��:��oY�i:��_ ��$_ώW`��Ӧ򱯞o�i��-e���5����O�(�C-�(SK�_�!Ve��㹷)7�E���3��tâ�{����2�ޜ�MJ��ޫf~O2��f?]�Ü�ၔ��!j�I�#��a��%�V5v0gS����$[�h�Hsv`����I]`T�Z�_g�$�1�=0SM�+Xa<Εĭ��OZm�:�B0��`E\�\<�x�/��{��4>�����L�[g8f� ��!r���afY�x��U�a���Y��է����p��|�%.��%z�yp���!�h!���c�,f��٨uRi*:���-xG�l�U���<��3D������ԌZ-�-��H��� �`ȍ�%J�1��5)�F�d�"��e��+�#�(�'�\v�.ϓ������8s�"���u�t��u���Sa�)xk������L��v���_݅�51|?b�.7���͓��>0�Uc����/���i�W����ˎ��db�IO��`���-C��
�W%�،q}�ۡ�+o|P=t{�m/�ӕ'�i�˼a�:b�Z��xʊ�$o�z�G�����H=�?c&����82�ֹ0��Z�>����se�PFD�������eU4E�~o�������q�u�sp&�r����*Nq��%�|yW7j\է��z�r-x��'j��{t<��.��.��1k�WOí��8���m�FQ(���l\!�G�Z3�z�NR���t��!�USH��j��'�nWᤳe?'�o�{[�.`c�����x�#����=�x�
$����~\�O��W�.�y�A��-+�f�W�+��'�m�y|M�jS9���IF=tr~���8i[��Q#y�".V��<�}�<�R�]��)E�#�=�ڿb�I�����%�ƨ���.6��w�}�Ӿ��Tg�����6i���o/���ii�J�m��c�g:l����5�th����_����גP�B�"ɴ�����n�t,e����kQ���T�
��5*�-�.]��Y#�T#h�S�P��j�D���r�T���[���\��0�I��,Q�[�t�� ~�s����Q��[4p�oj� X��,������Z�|I�g��j}NwZ_rv�����J���Z���/je� �' r����{��K�����eט��I	)�FD�V֚ػ4�|=Hj	{[��L�������I�,�1����~�d����D����Llp����۹CCa���*-��`�ql|:,p�ƽ�l���a�0λ��7K�`�>�t��Oi_� l��tԓq��8�e}�_@�g��l�r)ph �b�=^0�!l�!s�&� ���<���CUX3v'�/�q�;�[P�;m	F���y��?���[��=�6H(6m3NA����[�	��-�64a����؃!�n��3���v�	(&fMa��n2},��=ѽc�|����4��#^wiO7�d ���k������Y�i<�5�nb�Kط�0�G]����Z�A�
�6**W�w"�3Oxo��$�F��j���,��ϩ�#�=�� oS,��	��U|�Ц}}6�c�����0<�y��p�,O?�xh��u5ko�I�~4��>�ȧ�p��n�:p����.���O�-q��;��9d��p������N�u~0��`<M	Pˎ]�D\�[3�]�A��x�n>�
Ȼ��z�L�5���{q3h���8d��kW(7�����op�#�~y-�@y5���E�A�X��YR<nv��Q[D���J����g����R6rt�9ߔ4��o��}��V?_&�KG>�1Xۤ��?&��Y2d�K�{���9;�۷U&�:U�'���au��I�S�:���să9m�g�OC�  z�:���j�x�����n<�
��i)u�a����j�̆��`f���J՞x��_`7��k�
�9�2��3I&=�3l^X@��e�K����2�Tد���KF����|<�,�n	��w8X�p��.���SxΒ��
`����Z�O"WXdKԂ_L~P�%Z�%Z~�|S�N����K=�Qk,�vܙ8���1�|�x��T��c`/�)\~V�i+ⵃ<��>�4.^79�K��M���� ��iv�!i�\0�S���`̗�Z)��mE� �;�ةj�-b�j��������`��O�V�G���?�ep]i�Kꈭ�2����K�akK;�k�S^�-^r2����Nax�銞gt��7��Y�4��Y�a��U�Ă1��������0�~D1`rČ�x�u�@^D
%񺻉hJ����:o&�=���J�_��?%l�_nп�.�t��}E����( ��2y��Ǖ��x��J:���8,S��W�m�CUh]H�L�r^��?R�í��Z��x�,�a��_.9(���^?�(�mu�_��<���̞���@m��T)?U�ǯ�5��Wo��7�C�i��8qc��-�^i��y%zX�}*k-�<uh�;�*�lp*�U~��d�*f{O�'��f'�3L3.�T��Ԑ�-�reE�9�nuX{�r�7w�>>���ݾ�%ƾɕ�m;Z��ݬr~�:���9nX�m��w���/RL�1+M{��'u�+����.�V;¶׻�k�+��|� �O��m�\ͻO����)��7T_��������n������к���yI��s�/
lcbx����S�|�5e��f�8��Kk��w���Wv�w�_م���S�s�kwuk�N1ލ�,��t}
�+yW�U��]7�Q��͝;����]/��v�^�<](��+J�9r�]��\-�V.״���}UnS�j�t��]�p�j���,����J14� l���2U�x���r?J�
aka��f.�y���!T�����P�bc��0ygα����Z&�����j���KV��N��NG���p_�]�AƇ	���?/ClcL5����8���Œ�V������9���3�q2��e�*J��
�0�ꗔ�c�[/�?��
]�n7`Ο�0괐����(��OB=�0���u{�,��n�c�X��j8�P���dp.����#�xW
�1��ND果��0{1�Ⱦ-s-�b�.����y����gK^~���傔;I�g�\�%��0~^ΐa���̿�T��K���X/g#�Ԏ=Y�?`�	�r�73����֚U d��'�H~P�؉�X<'��o�ΰK�C�b����@)�����^�5mO�L���]ˎ���P�d���F���;r�3=K���4p�Y{C�����Vvw��Uyg����Xi�.|�f&��*^I�qr�)�=��������V�_Zʍ�v
�����¸�^�m@�PN�
'��x)�L��	�C�:��Ә�&/ބثmڀ�-��&�3vܚ�I�%b�U��m����^;�t~D^�=\*�\�=�O�:Q[D��Dy���V����Rk�t.�9�<E������ġ	��%�gж��?&^Y2�)�v)�o�l���Ԙ���2[�m�^k_����AЦҟ����x���w��Z���z��SCEai�[.���<X�N�����jv�_;��vԮ��ց�<V�qħ�u;�=�gS�aP�+��#�}�1S��u��l5-�lޱ�r6P�l�O50�-cz����P3Xgm�ː��W�y8�1�Ū�%	t�Ϩ���GK�DK����=L�;9����D�"b�*��N#��Ʒ��x#�jH:�)^&�=\/�
��X��m�� Þ��s)Ҹ0�{0ҪK���T�T7�'���W��s�|Z�J��~��`x�Ww�J�S�I���;V$��'4X�7�����_V� v�/m|_!N:M<w�X������!�8L<��/��X���l�3�J���/-�6��LIb�4�w�}L�qg���\b����]���{ƼH�����(�q/Ӂq� ^��w&�\�u�DOzHUb%<��cZeޢ���D,]�ۆ��T�u�IYGW�l���ĕ^�x�J��������$�N�o��ο�T�5:R���d��*���_e�g��[�n���8�LSҠʾ�G�VԂs�>l��T�P�vɵ�����\ܡW�*n�I���ʕ�p麞����Str�����w�D��u�u��*}֢����}y�`M��|ܳ�1u)�5�(��\�T�v�N�r'����sD9�p���76�Rek	���.�l�¥үop?�L��ڌ��Z�޴ٚ���jC�і��--7�X?��ٸ'z�;���_��=/Ծ�݉��_tL����*E���2��k�V)����ao�x�{}�\9��.�������uI��	TѾX��3�Ɵ�}���z�U�kﳝ��D��װ�Iz����ɩf�i̅��:�^��R��r|+]��@�,Г����[�t8�噉�]�Fk� ��Њ���$�AYq���,�w��e�U��)����az��2�诱oVk����p��r׶e����\��pO;���dU
�:��J|��h����bR��Za7D���bK�1C���9��bIh���>F{ki�w�wys�{��p����B��fM[Xb�h�j9��W�!��^$@7�h)L�{�@��Dm�b�D���y:m{J��e�Ls�_��^v�~�1ov�
?ƞ[����{��;7��KD�eأ����#6�W�>�l�=��TQ�~O%#�N�����E$R�F�N�&Z�����f��՚o kjk~z^5?�����)&/����L9�{-�W:$����i�����RRy��H���	���/�X������A4��ڃ�I�?��;PĆ������jU|&�F0b���t{)��R9�w�f�X���.q����g�z�N-�ұ�ǥZ-ױd�~��j�R�3L�\���6sn�N������f��^＃�!�]J��G<L��ԙk�i�`g���-G_Kg�<�E��ۘ܃����!���@��kA@N8}�S���MfN���zux��x��wj�"��1��D��w��H�� �~�h��?���fmܼ!(�oiT��f���,E�,A���O�n�h��t���_s�  �R�rLf�L�рx9��}�ƿ��t������gӱ��?&��Z2پ)�Ϫrsv^�oj�b�J�Ɖ���l�I�1y�.���6��z��������h�p!i�u�8toC2p�"W@����N<Tf�.LmȞ����)�]�HՊtZ�[*����{�� ������<�YR8?{R�5-/=[�9�m�������s��k�o���cG�b0@W��a��1���|N�4TO�A���%)+e*��|1\Tć��+,R0j�/&���-�-��|S�N�u���f������ZBA���_�5z�������N�c�U�&���'&��0���3�����/��j=LW�,�{����&�K��Da0��0���@��1^#b����v�k�r�lς���a?�r��?�K��D'[o��i���;��K��Rb�5k�Ҹ������{��ny�^i�`�؇�0�j�a,'Z�$^l��{U�!=1�vt����o���\܉=£�f��Q���E(^���!&�l�Gn8��|�~������a�j��#rC�a[XG�3�9C��4I*&�[�1r�]@�6յ~�8E"%N�KK
k�� �^�.�UK�%Soگ��ƣz)5�o�oeX�F��:��T�t~�V%e���[�
E.����ʆG�Ѯ����W����>��ă�F]Q1ej�/U�][��.(�o�g=�>@mW&)p�������f��n]=\�q�tݷӨcN��U7M��M]��W(��4�}�#G]zW�~�Z���~�=��d�I.�����'���@߲6��^�ZcXٸNT�J!�ʻ�VH�㣬��t�k���߻ke��uj�\�u��lU]w�]��
��LΞ���.U�Q�H�M�?���+��v�:�}�gKuӝ�Z�_�j�D�cy�����f���
:�J�S���g_��X���'i�O�L{Is�ܖ��p�(=U_�TC��
�ZOV�m�'�u<,���:�S9�d��E��1V�U�t
5��R�+^Ҍ�5��^��eD���n��]�Km�T(h�^�w�w�M��u�r�L����ʻbn�n�~���N����[��|��~��R��%gc���@th];"F?�~����Y�����S[ƝŦ
����`��}p>ئ[:쇻ږ�����a�UvJ����ؚ�\t�n�<Oe���Z��	����O0�q"���jqڿ"���c0^i$m���y�`�`���K��;�>0wN�;����bm��v�R^�}R��1L�+���˕Y�U��B$>�\���f��lO�?�a��6)��D��&� ���)%{3��Ϙ}�c��?cZ[����g�g�glly����8����ƞ��s��'c�����G�_]�1Ԛ`����Q����f�go��w�s xF$`�%�s0��	|{�nd�&�_�ːA
Y�V�@�`y�)b�>u��$nCN�S��o9�q��@����K3�[ݔr[&�rlD�t�gHɰ�7���Ɠ<&&U�%w��\��5��R���6g@�+�O��#;4a��,*�K�ۗ��ڱ��1;b�A�G�*&V7��nyr���5)o�-��8퍼�A�g��쏤"�2�x�����>����6����>��Ҟ6�@�9�i����W�eأ��u��~���~���7,q���H��s4:Ⱦ-$��E���1)cs�#r�/,w<����,��<0��}�܈V?_bUî�6�򵨵?&I.[2�� I��Μ�6��*�tج���M����!�l�liF\���k��*Pۚ�ʚIgW}�Hڜi$�4��Xd=ȼ��* �-��8�����T�>�^���s�ky�������~s5���K������-�2�Vs�p�ɰ��v�+�W;����}7�	M�f���Ri=�2�-b/
<�x��`Nq�2/�L����b|0�d���\a�Q~1�|���h��h���{��wҭ*q l{(���s���w��(a��C|�O+�HЛ��7�����Pb�������j���u��x��x���N��7[MB������|.0�Ĕ�n���=��x��x-��������J��q���?V��-e�g>�E2�<�*-y��� �+	`8�td����xU����V?�x�tF��5��'�ٷ�v) �k^b����;1�G<$��6с�h?�([�C�a�t�`���1�!���ێ3�]˩�q�x�
�HT0o��}/��9�.�⯱��0���v��Rg��\�Cɚ��)���5Ti����^�ϓ{�n���~�i����hόI�1,���!B�������X���c�MM����0Q��nP��U���o{LŶ<Q�#�r�ٵ�+ۊ��`թ<B-'��2����`B�jX^���t\|}w�Ww������hw�m��v(W�g�I�s���*S����z<M{�UQh3�M����,�2���i��^��Ѕ{��V����%?T���z�̱w���=��˳Q����MvW^=E��N�ν��j�ڱ�����9�����,��켸���/z�_"��}�5�O�WJY��^vK�x)���0;������]:�~������{���}j�X{�<�x�[��7�$��f���[��ZU��X���sD��)Q� 5\�X%���m�UbE[�<��D���,W�-��s���ͮ�J��j*L�w�c��s���;���^j=f�.m�v�C�2�c���?P����q�WrKZJ�vfS�}�����H����j�٪P���V
'���4�����ܻ�D�g���إ;��2b!RbR{@�v�si�3�q"�g��:�չ��Hl<�(�S�=����:Lp �Z��՞{_m,���8��:��;y�C:��[��#}��E�{D�G��(�S��y"�Ⱦw j?+_�$� �?�>󱟁D�o�H��_�{�^��'��y�Y�vl�y"�,���:ꉜ2�qH��R�������?���{牠���e����+wظ�<��[E���,���T���J�[���O�e�����j���x�������2��Zm�q{��]ã�>ƫݍ:l����Hwt�����7����w�.�ns6;.I����r����]AD>��k?��4SƏ�ȟ��R8h^���������_�Μa�������P�p/�
mH�_����?6����{�8�}(]JŤ	�+�A���ڛlo��3�+]�Y{C�rkr2�A��$
"�9�b�Rg蠢�e*�ؗ�[O�1���
�4�@pC��QjNnK^����5=�S�֤fw�q���\ܶ�i3���� up;J���8n��s|�]WA�l����뿸�����2��p��h� ew}��㫚�%�/҈�R��gaec��9��ӥ�`rs�� �� ݹ�[J��F��bv6�k�W��.n�`Q+3�2>:�_H�����o�1�kߜ���m�I~{�8��Y��'�ڂp�`� Pn6��&Zn@X
�Uc��7mW&�s,��Ȱq�䧾<�paذ~���*>�!��K�3�Q��� 
w��4c�-W,�C�;x%0��6�ā�<����m��Y����W���'m���(Xq)��~�tb�w�Z�w�}��ˬ�!U�?����[�K�t�Z��I����-�-��|S�N2�=�	6j�qF�=sfb�����<ӓ�����!�e4?��RoI�zK]��2�������.�9���F[ce2�Mm��6B��{��F��d���Qg�e1�g�ˀ~��I�v润vF��k�<���93�Z��a��d�E�G�%"e�)e7��줬�~�y��,sy{G��>�8<�L�r�trv�=yg�ɉd�qt2'�������(7�9X�F��RD{srr���\g��0��eJ�ws[s���k}��]�\�r�4������7b�����k�ۜ#�Gj�]�9��1�������������̦lY�j�8����\�-zD��?I��ٿ�S�d�W2�1��������{6��p/�)7t��bN��sg���hygQ����Qo<]L6h��l��wި�HQ���vF2�'�e��a#vn���Qg�����>[$="��ƍd����ؙ�&�4�����ςkF�!ND<�d����3�q��1�1��e���D��L��Z�ӂ��x8h�C���%���)���%�^pSr�)��$}RX)���H:/%�<��ȧX/Ř�tIݕ�>V���>Apтy�I�{Y�Bۗ���|Q�J�/W������$f��!ř^\�{\Ti�Q��@�kƸ���äk�_9o�;��3w�*钿���'F�k|�"��l#q�B)�I��.��@�υ����F��$�#=�.|�d	�h�w�v�1.m�P�>o�~G-���n�%�/r�q�]0��{�>e�-?]�:�sΜ��Mͯ+6g��3��JI��Ʋ�g�����le�˦������<�dzS,瑕�%��V�啵���:�o�ޥ��	Ö��n��l���ܔ���Eݍ���~�ȟ��u���}s��?.:�X�Mrw�C�w
����\���{Rp ��/WF�M�X�Fz�L
���)�M%�ɗە>����4cMBW�tќ�1�Y�/�)ݡ.�EC��M�*�A)aI���_I~u��%Z���_�O�iϞ���y�z�����m"�mM��.r���~�>j��6�i�?�Ϩ�KF����\�O�v�D*3=#���ۂ��"�Gd�2S�wD����\�="o<#��"K��?Q�X��Ӥ��S���}/�#�D����V�w�����k��3���#cu�d<�S�w�����aa�%��!�ݔ���Q��Q���E��ߎe�0�"$����<�_m-��)�x&��Z�,m���?�����]�4����5�͍"��E��m'Z~�xɲ�F��A"�)���}c��z����;7e������m��󑆋�>b͸f�czF�G�7���=�8F�)Y���9�&�m�j� ���TREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X������7H(�0��7ׁD�6�1 �R
$l8^�f@"Z�a
�Z2H����H5?�2Rs����=��r`  �O�TREE  ����������������!                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0g V0)���&c�d2C��c  -��FHDB �        u<�kf       cost_investment_rhsi�     g       cost_var_rhs:     h       system_balanceo"     i       required_resourceT%     j       capacity_factorI(     k       systemwide_capacity_factorpm     l       systemwide_levelised_costq     m       total_levelised_cost4�	     �       resource@
     �       timestep_resolution^l     �       timestep_weights�(
     �       resource_unit�'
     �       energy_cap_per_storage_cap_max�+
     �       force_resourceU�
     �       energy_prod �
     �       storage_loss��
     �       
energy_eff��
     �       energy_cap_min�     �       storage_cap_maxK     �       energy_cap_max�     �       export_carrier]     �       storage_initial�=     �       lifetime�@     �       resource_area_per_energy_capDC     �       
energy_con�D     �       cost_export�_     �       cost_purchase�a     �       cost_storage_cap\�     �       cost_om_con�       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     m     B�     ������������������������������������������������R/��TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          r�	     S          +         �                   /           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       Ս��OCHK    7
     _       D        _FillValue  ?      @ 4 4�                      �    �h              bg            :            ��2OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      I(             I�           �d            bg            :            a�Wx^c`X������7H(�0��7ׁD�6�1 �R
$l8^�f@"Z�a
�Z2H����H5?�2Rs����=��r`  �M�TREE  ����������������$-                                      o*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Ţ	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       {��;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           �3��OHDR�$           �             �          �	     S          +         �                   &b        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       /HhOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         pm             q             4�	             fOCHK7    
    is_result                            z]�x   |#d�x�OHDR$    �             �                 ?      @ 4 4�     +         �                   I�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ��T�  x^�u@Vi��/�nQT@�V,;�Gl��;sPT���B�Nl������<������?�|�a��=��w�;ֵ����$�͖����3j�/&��DK�DK��"r%j�?��fR1O�A/�Q��	}��Ox/&�9!]m'r�Vē\:K�=�����%���#�=�^��]�KG�KAo�c���R�J:�P���<���H=$+�M:)lO�S,|��ZR?�9饿4�7��{�L�4��������kٚVz3O:�Lx�&m�"��//��ͥj�h�ϼƤ���$�!ҝYR�c��.�d�O��26�hY�����?cn�=,]��>�}��s���9�8���&�� ���W�R�R�ɟq'�z]����:����7ȭ��b��]
a�Z��g������*zTj�,Xn=�k���7�|:tם�4+wk�v˥���ʱn	�[j/����UC���~���ݤd�3t�D�6�l �#N�`SWO��T��e�h��Jȱ{��C�ǆ*�����쮵����[�H��+ټ53WڵL����+������}YuO���j�T�=�v�[n�ͅ��yDKkϹ�4Jq���|ӨH'��/�I�Q�{��Z�EM��䗹Q�ŗ|�K�2�6�SdϲV���өS�u�?��B2V>yu~]����mX3_��ni��~�!���	��C��F��q/�y���I��Z��F_2�z;����J��+.�^��IO{��3����3*�b�^�}�߼ٽ/wV�$+���ʾ����i���
ڨ[��*���j��J����c�۸�7�U���_�q�k��rr�O�B�(�lʭ�>����=Ps����R�sy���Z"�]��i�U�}��ԣ��=e�:x�S�[ETjs�rn�lܥ�ˤ���3�{66���Hu�!m���qO�rϦŗ6a��1?�����SYr������n���/���q��e�M4�(=�m w�Qu�'�YaiI�p+Ц����t��n���2�@��Q�`u
��Bԋ!���Ŷ�a�q�4�y2Ӯz~�qVt&�����R��Ra�|lq�i{�=BX�6psH�N���������RɘԳ�5{ُ	��~)�0�A:�-mfͧ�}=s/Ɩ&��#���L-�@�[��a���Aئ{2/�a���C��0?M���Įo���#/�ӂ���������k�����>!�X�g�������}��#�f���v��Fűü�D��΄q��$v �5��9�FҲ�j[��5'�*(���e��gRV11�Ǫ�L�V�)�5���4N����mB&&.�5�O�fu�>�J��!Uuxc.e�l�ސ����w�J��h2(}2�{y���V%�)�@HN̚v�9��XY>c5����U���R��tVG�ĭ7�(}�|�x�j�m��:��oY�i:��_ ��$_ώW`��Ӧ򱯞o�i��-e���5����O�(�C-�(SK�_�!Ve��㹷)7�E���3��tâ�{����2�ޜ�MJ��ޫf~O2��f?]�Ü�ၔ��!j�I�#��a��%�V5v0gS����$[�h�Hsv`����I]`T�Z�_g�$�1�=0SM�+Xa<Εĭ��OZm�:�B0��`E\�\<�x�/��{��4>�����L�[g8f� ��!r���afY�x��U�a���Y��է����p��|�%.��%z�yp���!�h!���c�,f��٨uRi*:���-xG�l�U���<��3D������ԌZ-�-��H��� �`ȍ�%J�1��5)�F�d�"��e��+�#�(�'�\v�.ϓ������8s�"���u�t��u���Sa�)xk������L��v���_݅�51|?b�.7���͓��>0�Uc����/���i�W����ˎ��db�IO��`���-C��
�W%�،q}�ۡ�+o|P=t{�m/�ӕ'�i�˼a�:b�Z��xʊ�$o�z�G�����H=�?c&����82�ֹ0��Z�>����se�PFD�������eU4E�~o�������q�u�sp&�r����*Nq��%�|yW7j\է��z�r-x��'j��{t<��.��.��1k�WOí��8���m�FQ(���l\!�G�Z3�z�NR���t��!�USH��j��'�nWᤳe?'�o�{[�.`c�����x�#����=�x�
$����~\�O��W�.�y�A��-+�f�W�+��'�m�y|M�jS9���IF=tr~���8i[��Q#y�".V��<�}�<�R�]��)E�#�=�ڿb�I�����%�ƨ���.6��w�}�Ӿ��Tg�����6i���o/���ii�J�m��c�g:l����5�th����_����גP�B�"ɴ�����n�t,e����kQ���T�
��5*�-�.]��Y#�T#h�S�P��j�D���r�T���[���\��0�I��,Q�[�t�� ~�s����Q��[4p�oj� X��,������Z�|I�g��j}NwZ_rv�����J���Z���/je� �' r����{��K�����eט��I	)�FD�V֚ػ4�|=Hj	{[��L�������I�,�1����~�d����D����Llp����۹CCa���*-��`�ql|:,p�ƽ�l���a�0λ��7K�`�>�t��Oi_� l��tԓq��8�e}�_@�g��l�r)ph �b�=^0�!l�!s�&� ���<���CUX3v'�/�q�;�[P�;m	F���y��?���[��=�6H(6m3NA����[�	��-�64a����؃!�n��3���v�	(&fMa��n2},��=ѽc�|����4��#^wiO7�d ���k������Y�i<�5�nb�Kط�0�G]����Z�A�
�6**W�w"�3Oxo��$�F��j���,��ϩ�#�=�� oS,��	��U|�Ц}}6�c�����0<�y��p�,O?�xh��u5ko�I�~4��>�ȧ�p��n�:p����.���O�-q��;��9d��p������N�u~0��`<M	Pˎ]�D\�[3�]�A��x�n>�
Ȼ��z�L�5���{q3h���8d��kW(7�����op�#�~y-�@y5���E�A�X��YR<nv��Q[D���J����g����R6rt�9ߔ4��o��}��V?_&�KG>�1Xۤ��?&��Y2d�K�{���9;�۷U&�:U�'���au��I�S�:���să9m�g�OC�  z�:���j�x�����n<�
��i)u�a����j�̆��`f���J՞x��_`7��k�
�9�2��3I&=�3l^X@��e�K����2�Tد���KF����|<�,�n	��w8X�p��.���SxΒ��
`����Z�O"WXdKԂ_L~P�%Z�%Z~�|S�N����K=�Qk,�vܙ8���1�|�x��T��c`/�)\~V�i+ⵃ<��>�4.^79�K��M���� ��iv�!i�\0�S���`̗�Z)��mE� �;�ةj�-b�j��������`��O�V�G���?�ep]i�Kꈭ�2����K�akK;�k�S^�-^r2����Nax�銞gt��7��Y�4��Y�a��U�Ă1��������0�~D1`rČ�x�u�@^D
%񺻉hJ����:o&�=���J�_��?%l�_nп�.�t��}E����( ��2y��Ǖ��x��J:���8,S��W�m�CUh]H�L�r^��?R�í��Z��x�,�a��_.9(���^?�(�mu�_��<���̞���@m��T)?U�ǯ�5��Wo��7�C�i��8qc��-�^i��y%zX�}*k-�<uh�;�*�lp*�U~��d�*f{O�'��f'�3L3.�T��Ԑ�-�reE�9�nuX{�r�7w�>>���ݾ�%ƾɕ�m;Z��ݬr~�:���9nX�m��w���/RL�1+M{��'u�+����.�V;¶׻�k�+��|� �O��m�\ͻO����)��7T_��������n������к���yI��s�/
lcbx����S�|�5e��f�8��Kk��w���Wv�w�_م���S�s�kwuk�N1ލ�,��t}
�+yW�U��]7�Q��͝;����]/��v�^�<](��+J�9r�]��\-�V.״���}UnS�j�t��]�p�j���,����J14� l���2U�x���r?J�
aka��f.�y���!T�����P�bc��0ygα����Z&�����j���KV��N��NG���p_�]�AƇ	���?/ClcL5����8���Œ�V������9���3�q2��e�*J��
�0�ꗔ�c�[/�?��
]�n7`Ο�0괐����(��OB=�0���u{�,��n�c�X��j8�P���dp.����#�xW
�1��ND果��0{1�Ⱦ-s-�b�.����y����gK^~���傔;I�g�\�%��0~^ΐa���̿�T��K���X/g#�Ԏ=Y�?`�	�r�73����֚U d��'�H~P�؉�X<'��o�ΰK�C�b����@)�����^�5mO�L���]ˎ���P�d���F���;r�3=K���4p�Y{C�����Vvw��Uyg����Xi�.|�f&��*^I�qr�)�=��������V�_Zʍ�v
�����¸�^�m@�PN�
'��x)�L��	�C�:��Ә�&/ބثmڀ�-��&�3vܚ�I�%b�U��m����^;�t~D^�=\*�\�=�O�:Q[D��Dy���V����Rk�t.�9�<E������ġ	��%�gж��?&^Y2�)�v)�o�l���Ԙ���2[�m�^k_����AЦҟ����x���w��Z���z��SCEai�[.���<X�N�����jv�_;��vԮ��ց�<V�qħ�u;�=�gS�aP�+��#�}�1S��u��l5-�lޱ�r6P�l�O50�-cz����P3Xgm�ː��W�y8�1�Ū�%	t�Ϩ���GK�DK����=L�;9����D�"b�*��N#��Ʒ��x#�jH:�)^&�=\/�
��X��m�� Þ��s)Ҹ0�{0ҪK���T�T7�'���W��s�|Z�J��~��`x�Ww�J�S�I���;V$��'4X�7�����_V� v�/m|_!N:M<w�X������!�8L<��/��X���l�3�J���/-�6��LIb�4�w�}L�qg���\b����]���{ƼH�����(�q/Ӂq� ^��w&�\�u�DOzHUb%<��cZeޢ���D,]�ۆ��T�u�IYGW�l���ĕ^�x�J��������$�N�o��ο�T�5:R���d��*���_e�g��[�n���8�LSҠʾ�G�VԂs�>l��T�P�vɵ�����\ܡW�*n�I���ʕ�p麞����Str�����w�D��u�u��*}֢����}y�`M��|ܳ�1u)�5�(��\�T�v�N�r'����sD9�p���76�Rek	���.�l�¥үop?�L��ڌ��Z�޴ٚ���jC�і��--7�X?��ٸ'z�;���_��=/Ծ�݉��_tL����*E���2��k�V)����ao�x�{}�\9��.�������uI��	TѾX��3�Ɵ�}���z�U�kﳝ��D��װ�Iz����ɩf�i̅��:�^��R��r|+]��@�,Г����[�t8�噉�]�Fk� ��Њ���$�AYq���,�w��e�U��)����az��2�诱oVk����p��r׶e����\��pO;���dU
�:��J|��h����bR��Za7D���bK�1C���9��bIh���>F{ki�w�wys�{��p����B��fM[Xb�h�j9��W�!��^$@7�h)L�{�@��Dm�b�D���y:m{J��e�Ls�_��^v�~�1ov�
?ƞ[����{��;7��KD�eأ����#6�W�>�l�=��TQ�~O%#�N�����E$R�F�N�&Z�����f��՚o kjk~z^5?�����)&/����L9�{-�W:$����i�����RRy��H���	���/�X������A4��ڃ�I�?��;PĆ������jU|&�F0b���t{)��R9�w�f�X���.q����g�z�N-�ұ�ǥZ-ױd�~��j�R�3L�\���6sn�N������f��^＃�!�]J��G<L��ԙk�i�`g���-G_Kg�<�E��ۘ܃����!���@��kA@N8}�S���MfN���zux��x��wj�"��1��D��w��H�� �~�h��?���fmܼ!(�oiT��f���,E�,A���O�n�h��t���_s�  �R�rLf�L�рx9��}�ƿ��t������gӱ��?&��Z2پ)�Ϫrsv^�oj�b�J�Ɖ���l�I�1y�.���6��z��������h�p!i�u�8toC2p�"W@����N<Tf�.LmȞ����)�]�HՊtZ�[*����{�� ������<�YR8?{R�5-/=[�9�m�������s��k�o���cG�b0@W��a��1���|N�4TO�A���%)+e*��|1\Tć��+,R0j�/&���-�-��|S�N�u���f������ZBA���_�5z�������N�c�U�&���'&��0���3�����/��j=LW�,�{����&�K��Da0��0���@��1^#b����v�k�r�lς���a?�r��?�K��D'[o��i���;��K��Rb�5k�Ҹ������{��ny�^i�`�؇�0�j�a,'Z�$^l��{U�!=1�vt����o���\܉=£�f��Q���E(^���!&�l�Gn8��|�~������a�j��#rC�a[XG�3�9C��4I*&�[�1r�]@�6յ~�8E"%N�KK
k�� �^�.�UK�%Soگ��ƣz)5�o�oeX�F��:��T�t~�V%e���[�
E.����ʆG�Ѯ����W����>��ă�F]Q1ej�/U�][��.(�o�g=�>@mW&)p�������f��n]=\�q�tݷӨcN��U7M��M]��W(��4�}�#G]zW�~�Z���~�=��d�I.�����'���@߲6��^�ZcXٸNT�J!�ʻ�VH�㣬��t�k���߻ke��uj�\�u��lU]w�]��
��LΞ���.U�Q�H�M�?���+��v�:�}�gKuӝ�Z�_�j�D�cy�����f���
:�J�S���g_��X���'i�O�L{Is�ܖ��p�(=U_�TC��
�ZOV�m�'�u<,���:�S9�d��E��1V�U�t
5��R�+^Ҍ�5��^��eD���n��]�Km�T(h�^�w�w�M��u�r�L����ʻbn�n�~���N����[��|��~��R��%gc���@th];"F?�~����Y�����S[ƝŦ
����`��}p>ئ[:쇻ږ�����a�UvJ����ؚ�\t�n�<Oe���Z��	����O0�q"���jqڿ"���c0^i$m���y�`�`���K��;�>0wN�;����bm��v�R^�}R��1L�+���˕Y�U��B$>�\���f��lO�?�a��6)��D��&� ���)%{3��Ϙ}�c��?cZ[����g�g�glly����8����ƞ��s��'c�����G�_]�1Ԛ`����Q����f�go��w�s xF$`�%�s0��	|{�nd�&�_�ːA
Y�V�@�`y�)b�>u��$nCN�S��o9�q��@����K3�[ݔr[&�rlD�t�gHɰ�7���Ɠ<&&U�%w��\��5��R���6g@�+�O��#;4a��,*�K�ۗ��ڱ��1;b�A�G�*&V7��nyr���5)o�-��8퍼�A�g��쏤"�2�x�����>����6����>��Ҟ6�@�9�i����W�eأ��u��~���~���7,q���H��s4:Ⱦ-$��E���1)cs�#r�/,w<����,��<0��}�܈V?_bUî�6�򵨵?&I.[2�� I��Μ�6��*�tج���M����!�l�liF\���k��*Pۚ�ʚIgW}�Hڜi$�4��Xd=ȼ��* �-��8�����T�>�^���s�ky�������~s5���K������-�2�Vs�p�ɰ��v�+�W;����}7�	M�f���Ri=�2�-b/
<�x��`Nq�2/�L����b|0�d���\a�Q~1�|���h��h���{��wҭ*q l{(���s���w��(a��C|�O+�HЛ��7�����Pb�������j���u��x��x���N��7[MB������|.0�Ĕ�n���=��x��x-��������J��q���?V��-e�g>�E2�<�*-y��� �+	`8�td����xU����V?�x�tF��5��'�ٷ�v) �k^b����;1�G<$��6с�h?�([�C�a�t�`���1�!���ێ3�]˩�q�x�
�HT0o��}/��9�.�⯱��0���v��Rg��\�Cɚ��)���5Ti����^�ϓ{�n���~�i����hόI�1,���!B�������X���c�MM����0Q��nP��U���o{LŶ<Q�#�r�ٵ�+ۊ��`թ<B-'��2����`B�jX^���t\|}w�Ww������hw�m��v(W�g�I�s���*S����z<M{�UQh3�M����,�2���i��^��Ѕ{��V����%?T���z�̱w���=��˳Q����MvW^=E��N�ν��j�ڱ�����9�����,��켸���/z�_"��}�5�O�WJY��^vK�x)���0;������]:�~������{���}j�X{�<�x�[��7�$��f���[��ZU��X���sD��)Q� 5\�X%���m�UbE[�<��D���,W�-��s���ͮ�J��j*L�w�c��s���;���^j=f�.m�v�C�2�c���?P����q�WrKZJ�vfS�}�����H����j�٪P���V
'���4�����ܻ�D�g���إ;��2b!RbR{@�v�si�3�q"�g��:�չ��Hl<�(�S�=����:Lp �Z��՞{_m,���8��:��;y�C:��[��#}��E�{D�G��(�S��y"�Ⱦw j?+_�$� �?�>󱟁D�o�H��_�{�^��'��y�Y�vl�y"�,���:ꉜ2�qH��R�������?���{牠���e����+wظ�<��[E���,���T���J�[���O�e�����j���x�������2��Zm�q{��]ã�>ƫݍ:l����Hwt�����7����w�.�ns6;.I����r����]AD>��k?��4SƏ�ȟ��R8h^���������_�Μa�������P�p/�
mH�_����?6����{�8�}(]JŤ	�+�A���ڛlo��3�+]�Y{C�rkr2�A��$
"�9�b�Rg蠢�e*�ؗ�[O�1���
�4�@pC��QjNnK^����5=�S�֤fw�q���\ܶ�i3���� up;J���8n��s|�]WA�l����뿸�����2��p��h� ew}��㫚�%�/҈�R��gaec��9��ӥ�`rs�� �� ݹ�[J��F��bv6�k�W��.n�`Q+3�2>:�_H�����o�1�kߜ���m�I~{�8��Y��'�ڂp�`� Pn6��&Zn@X
�Uc��7mW&�s,��Ȱq�䧾<�paذ~���*>�!��K�3�Q��� 
w��4c�-W,�C�;x%0��6�ā�<����m��Y����W���'m���(Xq)��~�tb�w�Z�w�}��ˬ�!U�?����[�K�t�Z��I����-�-��|S�N2�=�	6j�qF�=sfb�����<ӓ�����!�e4?��RoI�zK]��2�������.�9���F[ce2�Mm��6B��{��F��d���Qg�e1�g�ˀ~��I�v润vF��k�<���93�Z��a��d�E�G�%"e�)e7��줬�~�y��,sy{G��>�8<�L�r�trv�=yg�ɉd�qt2'�������(7�9X�F��RD{srr���\g��0��eJ�ws[s���k}��]�\�r�4������7b�����k�ۜ#�Gj�]�9��1�������������̦lY�j�8����\�-zD��?I��ٿ�S�d�W2�1��������{6��p/�)7t��bN��sg���hygQ����Qo<]L6h��l��wި�HQ���vF2�'�e��a#vn���Qg�����>[$="��ƍd����ؙ�&�4�����ςkF�!ND<�d����3�q��1�1��e���D��L��Z�ӂ��x8h�C���%���)���%�^pSr�)��$}RX)���H:/%�<��ȧX/Ř�tIݕ�>V���>Apтy�I�{Y�Bۗ���|Q�J�/W������$f��!ř^\�{\Ti�Q��@�kƸ���äk�_9o�;��3w�*钿���'F�k|�"��l#q�B)�I��.��@�υ����F��$�#=�.|�d	�h�w�v�1.m�P�>o�~G-���n�%�/r�q�]0��{�>e�-?]�:�sΜ��Mͯ+6g��3��JI��Ʋ�g�����le�˦������<�dzS,瑕�%��V�啵���:�o�ޥ��	Ö��n��l���ܔ���Eݍ���~�ȟ��u���}s��?.:�X�Mrw�C�w
����\���{Rp ��/WF�M�X�Fz�L
���)�M%�ɗە>����4cMBW�tќ�1�Y�/�)ݡ.�EC��M�*�A)aI���_I~u��%Z���_�O�iϞ���y�z�����m"�mM��.r���~�>j��6�i�?�Ϩ�KF����\�O�v�D*3=#���ۂ��"�Gd�2S�wD����\�="o<#��"K��?Q�X��Ӥ��S���}/�#�D����V�w�����k��3���#cu�d<�S�w�����aa�%��!�ݔ���Q��Q���E��ߎe�0�"$����<�_m-��)�x&��Z�,m���?�����]�4����5�͍"��E��m'Z~�xɲ�F��A"�)���}c��z����;7e������m��󑆋�>b͸f�czF�G�7���=�8F�)Y���9�&�m�j� ���TREE  ����������������[                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ^t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             5���  ����OHDR $                                    �j     l          +         �                   Ƈ	                   ������������������������E         _Netcdf4Coordinates                                     �r�}BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         pm            _FdOHDR4                                                  k�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �X��OCHK    ]�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ]             �l             �RgiOCHK    �R           +        _Netcdf4Dimid                'P��                                                                 x^�T�u���D�������DdddF9�11��풱�!�kfF˒C�1fh�CNƲ��9DFDٲĒ9d�8�(9�8}ݽ��{?w���9���s�y��<�s^?��>��7�u]�׹ �r��?�^T���Hx��'�	�ˈ �_����&m ����O�<p�4�m�����T
~�Ʈ���3K��W!3����gޏ����ڟ����n�{}?<��n��z�{�� +W���kp�)4�T�"���Y��x�z�������~(K|P�s�g��H�8���	Y?�yx�I1��}Z��X�;@~W������;�y�	��w�y�?�_vaMC��f@���}�_m
��^�|Ŀ�w]M �+	����D8x��}���X^����-�_z
��g!�>A=�����p����g �	�ۡ�p/��vo��^�3�K�N�5p�����B�+�}�,!
�4H����w{��y|����/`z�w5t��W}_����p���plfQ��G��ቓx�D��槁��|���"��N}�U$(?�6)|�8�L ��F���Sr����z9�6� V���v��<�2܁���O`�r'Lu=�{Bp0���lKp��j8��	������O��|���#[b��>k��A��������p�,ȗq�`�cp����(�|�<�C����:��y�Y��?��-I�h�3\{&�p�ޓ�!L���px��eK��t����iO[O��LH��C��;[��+�Pܕ��&�p��G �z��,|�������PJ��lG��]��'!;��~2`�}	R�� D����4�X���m�b����O����8|���Ћ	hC�A��'���r��X��	�j�\���ݯ��҇��?�������F����>r�L__���'�p���?%��O$@�f'��}��
�0���Gp��[�q�m��q vK�� v���$p��q����N,TN�omb���S7�CF郈1��	&�_�����b�=�o�E��ꦀ���+�=ei���}W?=�]:���?<uC<�Q���������N�b�w��g��3���F��R��u���.W��G�e���wY�?C8�C�b��M��y�K.�z��������˓�ߎ�`�����w{τ_����5�ΰ���̓əmop����?�1�)g>�:�_�]��;��N?�ぷ��I��Ʋ�*�>$��C��e$�=}��ke���N�e�.=����-�U�q�����%��W˸�\���}ox���3�%������\�s S�'݇'���32�M���o��_+��Q��nj{�s'aۧ���c�hF�����W>���~-�M�_u�+�����s}��;���S�;���J]�}�������G�|j��{�K$���A�g��G�v��H�ﭽA:�vG�ɗ���F=tU�/�I���X���0�˫R�����_~T�ط���+���{ϟ�r��Z����¹�#��m��w}�.~I��y7�p��Mŵ��7Zr^e8�*q6zћU��#�>u��x�'/7}sN�Kw{ϧ<����I�}���WWqΉ^�̛Ov&�{�X�m���S���Q�]�W%��H�W^���i�^z�H��'��>~���k�=�7�#fz���S��^�O�\t��//����o��g&YO�����GG�zV_Vzɿ���ޛ��姗;OΩ�y���'��+߸���+�=�������È�N�����CzJ�k]�M���9�e�����k���'~�}�=�Ù�>i�u�/=I<(�<��Gϝ��X��~DOuؾ=�E�5n���ԟ��]9p�-�s��%��o�y-��O�.�xfg�����Z^b��:w����>~��Ɯû�Ƌ;���z���<�����������io�Kq�I7uc���/�����v�K��9B��e�T$�t�G��S_��,1&��ܿ�GGe�������m7hѯ}С�0��_�_h�͛o�������ԯ�p�`��ڣ;�[�뜙��ݭ �^�Z>W�/��\��|q��sɱg�>1}+�S�@{9C:�z�����I������/�]gHJ�'ܵ�=����e��y����k��*t�#��Q٣w\$]{wݹ�I�oON�1����L?wZ��K�v:v������2��y���;��]�a����wd���������#䉃�X��˗�~4�L�L<���\W����g��I�߮�t��װ.[�ps�a����ݪ#'�:v}��xst�;��џ���s��S#����5��ĝ�?�/-�X����K��q���+�Y��j苲#'������f���3��$�"�����c�ͅkV�(~�����������N�'����7��U9�&��̞#/��./D��>�9r0v��ϪxU����Y��D��`#;�+�{�����_���Ͼ�5�8>����/�q�9|�LH������v�{�G�����~�k��������3���3�������D�u}�Y��oY�_����,;�^�����P��=���$޺���m���z��ޣ�SoV�.�h�S�cn����;v#����9��y��/z��G�ĝS�qi�=��uU}�����v���g��c�?}�t���٫�	I7\y��+L#�⩑ϊ���w<�zɿ��n�M~p���3k�/�T�9*I��ŀ�P�>3��/�&?*{Q�ԅ?
�}����|�Ν�?�O^��g���z�ȇk�c_����_w.��āG�:��^a��5펋�o�Ż/�������7x����w]��Ww�|��N�g��k�K��
/�M]'w~��U��~9��97��=���w�}�6Ѣ��?9��á���[���9}`p�c_]�c�_�[x�c��H��װ��Ù'�i_���$u���s����ۄ�G~���Gs�C�>y����u�OΏ��~�1�ŷ�;}^�y�4���@r���=F;GĊ����8�v��~q7˰�I��r���'�g?��y��;��;o�d���97����9e�~�vα[~�>���C��[Ь��vd[�	�=��ٱ��/�]����w �X���z���{��� ��vnWK��:�T=�gÝ�`�fE�s���m����]�_�4�^ux*޹���<��rr��2a����S�/�\�~Q����H��4��ёkg>G��Qˑ;���5�`8��'ܴӳ��G��1��޽���nT��ʞ���Ow�`.�qށd�����a�7R����Έ�굹�:�+����}���;��������{{����u2G�vFGF&��w< C��u7u6�|���c^��g��$��Kw�;����������Ӟ�mf��������㌲��m��}����so=+����cǼ��;�t|乷S�ޔX�i�sw���op/
�9�����k���ȳ�o74������e�.lj���>��C����:/�l�#?.���j�s��=B�C���MQ��x�׹��չ����w�W����&d^���}�^��rb��l`;�+?�|�pɯ9�#5�ُ������ya�[�=/~ �u�}��Æ�����{[>��?6��F��>>�:����f�{�#]�g��ز�ٶ�:qn�Z�>���W����G�����;���ׄ�����'N i�~���������]���#�����q���]GnѢä�~l{������?ܽ�
�C7�>�~h�5�;w���^`���A���F�8���~���w��Y� ��WW{~�ս#�.~xF���Kv�x�"<z�#}eǮ?�f��^�|��K���X�����kso}=r������}��?�$��Х�o��#��QǾ|������=�?$|�����~r,N=�9��#�}|��>��3�v����#;S��:ɸ��s�'V�����\�2��jE��ٖK>�����wp癯��p�ea���}*.�-�sHL;t�~C�tn�\��^v9��҅��k��t>s�Iþ�#�:/9���hĿ��6�����k�޹��1����d��C����k{~���,�$p�`��`N*�`��L�f~>�I�8�X��eh����a��B���(��>���9	�4PO��|��8@�����$�vu�72 �I�����O�/eZ<�5!����DC�$��G�a��+���p	�V2L8Z&~n�,��jܰ*܀�
`�.�"�8�L�]`^���Td��@aX	����i`�|ȢǠ1ǀ����sp������q��b�Ԑh��P#MBw��-v��I�	cI-ث��T�
�$�ƣ��0����t+t���``��dL<Y�@�2��AB���O5@�� ���:`���@�����@V6ƚ�aq
z������v��>��j�U��=xM0�S�$��A�&`��"߀q�2 �t@�怛��u�+��p�atyl�f��`l������A����D���. ���Yt�A7P	�4����ߜ�@�j @6]�[>�l�����[.z*�4����h`���� ���S��LA�`����� �%���r���-�R^Š����E �������cn)�%������N��z6��P������h	Q@����(Y�� �܀��9H��P���1�&!`�DX&����~��6A���J�tU����
���/7�������i�ȝP^�]L���T����H�
��� �Y�:��*�c���A!�7�-*��¡j18��
�ar�$�%�^:
��u�Wy`1	��TX�3���$l����9��ʄ�HG]p����ü�U�� ��Z@[ g� v��%T䑠m"r�U�^�@�<آ3�c�,�h������U_.��I��-*�7�5zo�j��[�m���f����`���d�|l/NV��o.��ˑЪ١aE��w�Wjs?�Y����j8�	�oѤH7��3:'�������\A��^���&�~]6O��z]8O��Y�i2�=&�����m��Յt�7�B����ML�������8�$��~1O��jm��X�#�T�5�p�=��p��4":e�#j՘.�����Gs�������3��DxO��S�lu�ۆߪ���~^�Yq�(ݦ'���OmJLf<�\g�g6�B-*�ڂ��#�V-�2�A�D�^�`6�Mci/:6���%��6���ď��l�j����W��~b`�N4O�h��8k㊲�&�e^ܛqt�-�uܷ��݀�f���B��W6E�)4f�/Gg����\�7�o2v�-���j��Pc�Ŗl��.�bV&=�������L�7>[��AJvGVSr�Jk=�ѝ�Bu��z��MR�]ڌ��6g�֜�\N�;�F�+�|��bO:]���:�!������B7�;��.�.>���������*���j�I'9���r�GoXo���h�J�}�>Me�'�� �P�08��\^P�76�F�M�ǂ!�����a��n�tts�1YEmpc��b@X��f���=e�`�SP��HX���ME�˫�p��7?�0��M���=b�TUQ�-A^����^�$�7�(����-m��EG��1S!�M�*эDD�
�.[X�P挹!]�P�O������m�p�ϴ��hKa�5�Vif��ն�8�)���"WOU� ����9�*]�GG��9����������2*\�|.��Y�V�� *�����ɠ�]�+�`�i��2&���@����S3k�H����׻fl�1zw[��m��C��M�6�J�C���������`�YH�E(�6�9ޘ�f]�B�t��1\j��c���JO���������ï���"c�h:Aڮ+��	��6��Q������~�S�A��'���Q�Q��0=ӔX�N���f���B5jg���y��9kX��TM��b�g<q���C�E��T����D3�>����Jf�"��������ߵ4���ZU�K�W�q7���8���V��n��,�G�[ҽ��j����\g�Nm8��J6mS����V�Ͷ�� �va\�W���W��Il�@{�X+�+೵e��N�}��5J���)�\hj����j��X�+�:Iix�r��c�֮V�d��7��"���|c��`�p6o�y�U��j�M�YVg��p�w8��WCaǠX��h��Q�����E��c��������5���K�^�V�~�F���"++��;xy4���A��ⅈq�X�c�����E/�a�j�N��ち�L������θj��;յ�������6�
ʵ�h���n(�tMde�t�������I,���lD�4s�'���M�b���F�&vE�� p�x��9�5(4=Tq>�SE�z~O"�]��ƷN,[��DC����i���r)BS>[�gX��VM�"R��!U�i��hC��P��U�A�i�;�ن�=�jD�J�Be����$�����/��b���j|�J\(U����u�9k���o��[���'ZZ�����49�щ�nl$с�fu�be�f]��Z�U��;U��Ƚ�v2~����h��:!7��5�as|�!�O��Ѭ[���5<�MT��1A?3N���VZf����O0�5DeT�h�ܐ������-X��� /�'�����VU7Q��N�,������0�$����L�[nՂ+����&�2����2�H0�c��DD[4u��F��CԒ8:YB����#�BK�����2��k�ɡ�O�{���ں��p���5q�~sk��JFci�b����2SG�����BlU׼�7�����X����hbX5Bl|L��wsR�b���6ԭ���.Y�;X��Q�	�U��U�V<��M74�tt�p�n},N��`9Q���T��2�XKcWwif�F>��X�x���7�]&IZ�
ޮ�X�y+�\��mKxɬKE,�H����y�W�G[E��:u�[�Eŉ�T/1`"���qBƧ�:���:V��Y3M^&��I�<[�ڜj�=�q=[�0��j[������b=�E��\�@�T��uXc�<ђC�b�-�$�%&���	�K%�����lo���Lx�$�f�T�e7�a�\]^vr�8�
�.y��,�rd���WT��v�����^gp=*�['��[:�xQ�0�8�6^�I��Z{��|�r��Mf�x��#!�z;V�H�7.���l^Y��I���1�B�]mɳ���MߘF�˶��e���T�11�^�A�ZB{�1z�O�=)l8����XJ3�ZtHld>��w���D!�͢���i�����t�fR��d��jU{ �mm)Ćl1��'��V{�;��{fs���6l����Rz��|���qx*NK��j&���Ŭ���'ǯ�R1bR3��(e%aP�&�[����`#�[>\��W�VY��(v%���d3��>�]_���q��k.�Z{+7��"�+�����bn#����u�2!��{��*���KL��jRF ����^�g�Y��OBT!��pXH��f� ��r��#��4 V�N�f�HhoR4�+�p<K�m%<�S���`m���z���mE�}��K�s8�\@w�ga�k<f�_�.)&zh7	�S�B �p��n���+�z�UR΁~�P T���Y�7�7C;bh�ar����Fr#$��뭀G��p�*�MY`��p��a#A��>8�%�[�ae����$��LyzK�`�T�w�	ĸ�1|p�l�p�4��c��3� Nj��8��g���8�FH�0�O���<��"p*�Pb�7ņ�N�z5,-@�0pb9$h� 1;@�� �)�W%�����D
$�"���aJ#�e�<lؙ@,�M
@��@�A�0Aw�,�0���$��qX���P�!�0.Tz`��� �R����'Y����� #���V�gF!ahI�470Tn�a���^�����X�0��:�lLM[>�۩����[.:P�t �Ɇ�r���[0�����.�ۻ`9S����?�o	��Ƴ���tK��꓃�mA�*vh��:����[�������s�a�����t6hH�	��X�YYcz��`�݀�a7Ĭ�̬�jY?�93�P�C�c,7���Cڵ�2h�౵�j ��p5@�b����h�cPk������S@���P�S�@/�A�]��,���R^p�P[��.�F�2�2K�Q���};�2�0�� �X�� �C@�V�(���(� �F6�u��x!N�Fk��'�T�#[{�P
���3A1���&p$h�g��%�)�iN�	B���0�Td`��٪�y^��܅x��4EZ�����l}��ƭ��7��B}�ޭ`;���%�}����4�諲 ��ڴ�b/�B��|�������M��8�ܿ�nu���N5]��To�Kt�=�а�{�)m�l���;هZy����&z�մ�\����m��T���^��������Q���j��Mf��i���x���y��[X*6�V���~���(�<��3�>^uߧ�jo�n��U�,��AeTp�����>�S�+�Ou�|C������u%�����L��?j�ޤ��u� 8]�Kʆ���v�����7�T��JeD�K͉�eME廓�O.%�}!���HQ\Uu�ژ~ttn��l���JkK5�ǭJ�r]��(���@����fo���^�%�6G�1�k4���Ϭ�T&֌�pg� �Q�+�~t�����1���|q_ҍ~���e�	���v^��qd�W���Шl���*K^тh�o0���tT/�U���h]������g	��	g�pp��#���C}��J��l�\~ܭ/&ђYk������H��� ��4��5"Z%�룔�Tد��0^K��k���ы��!a�nͬV��{)�� �R3���t'���,Ag�`�G*>��A���ک�v}&�g/G�MR�č���BzE4�ݴ2����t�ȘM���r�Z� *"sM�	EdȚ�L�i
v�XV�oP�������j���K�ܱ�\�N�M�zfDA�d݂�J���E3�r_`E���slg�RYL�I�5$�m|G����V��ʇ��ԊwL�nod�k[�e��._B��<1��e7ݬ1T~�:��6M�3��T��k%,C_�֘:��Ml�L�Bڷ�`����"zT���qdnr��#-D�V�7��G"��|XI�h�8��v휔e,�V�'j@_3��w�MOwT�7�Ѓ�"�����j�s�H�G!����+d��X�Q���5�a�z�`�(*5ь~����/G��FoӺ�I�{l7���ǽ�t.0��,����#%u��ͦg�¾��u�s.](bQQky<⾱��i��mÊ���)��W��#v�m6%�F�����(���s�(����*�>D
��X�:��I��>P2P��7V�7<�1��h�+��!y���I�K7R��w���4���f�|w��r5A`�YM�� FYߙ�XNL�fջ�x�X���:���gF�ח�>�׳*GO��YZ�%pi ���e3���QD�v ڿl�Yo�jo������?�x_e���ۗ�M���Rd`h��٨��I���T�/](dئ�}��W�7�E�DW�(w>�����L�;R�ϧ*=Rޢ�e�~���5�d�8>|AK�b�^�]�\���ru[kz�V;�[O�ɵrE\gz����F2Z]pbaaص��RW��T�^�[���自zm�~(�1[�r�'�[�6�'�L���U<�m�4TCKW��Y< ����o^@�æ�,j�������5��`�F��+���o��T��UӋ�
$��;O�nLR��/:�)�����q�v^п��z�(�@%d6/8b�i_]��;�C�rd�$������^�<ЀÓ�z[t!�����Tf�n0u�F�;���F��6�L������z����t�$�����P�&��z���к���Q�C�?�R�g:�E��T�&{(�|u1\��X�ivGͰ1�xR�Ybڜp��S�iG��n���AI����c1��Ш\��+���ey�*ūKC�D2[o-fV���S�3�i=q3O��wͼP�������Je:�+��L�lX�`�	*��!���+�rm���ͩͅr��a�fmIJR��4�[Õx�p�^��f�X���_�!$�}��	�Cɤ��8ՀH*�>y�)9�XA[6cU�B�tYei�I���4�Oj<�b�ŗ����h<AI�����5��=J�\��Aҫ���d�W���R�����*h	G��Yjd8L��K㑆��i_�'��Z����t5$[h�xl�H#�S�z6^�ߊ��ݕc�ᴮiB�^C����i�(����"�4-��sXC���)9��G[
��
�r�g�B_HmچꊂE>mi�����闺��䦖�P��Xr�OP��G��Y����%�%B��L*�X�U��*l��Z���|���/���=~�
+�h��A	m�Π�Qy�N_Q��k,.�z�a$�8.,�Q�v���`���U:�ae*��a��vV�yf��Lh��������+�h�6�Ib]I� ȇ̍I�Q�����9���še�5��UF��7����%��ـ��/byQ�:��6$�B��"$U��g�G�9�zv}�##�����K�e�D=g�M��\)�6�Fk���LwǙ.���>_ �q����܄s��է�+�<�HM�%l.	��0����%*�Q�cŒ��H�3��4{φ<8�l�Mb���t�*�,�"^�<*猙����E��P� Wo`n��EHIkbC�C2c�������������-�%�X��Rb�<�)���\��k1��z7��łY_S���Rg��JyV��F��d dq�+1��f;;���8�U����Q�4,��#b�4I͌����D��yX�-�<�=���0O��Gj�ɾ�"ˊ�k���$��l\�c�*gI)g��2w�&��"�$?�X�r��P�AJD��j3�: [���|��� a��k�u�܀	�Q�:� ��Nh}��r
�\iu� ���rTz�"���%�*p�a�]���bS�� ka'��� �X����nm�Kim�r�	��'��7�İ`��@���R+g��OԼ<�*���]i���u�7��_��V�#�A�~
q*�M�?h�ߐd�Œa�A��F����o��l;�4΁2#�u�&��@���7����?��硉0e�"�YCpIq
|�1P�x�Y�t<
��$����Y��_zT=��2փ5�O%l%	�������2Wm+�7%A4h��	�rj�;Ad51��
i*�p@W�a ]rP0=0�1Br���Mp�OA��Zg�j%L7v�\X�S=��5�1�
�Z���nD�R�e�@��eFk��j�_,��>���fF���q���8 Kuc��B92M*�Vm���A-L5QV�aX #�	�������[.�Ȯ7 �*�e���&��5r� �BC`�ř�z����y�Y��? ��zm&c3��Q�8�tR����vˡqKs�u���i��B��ӛ��b�%��*=e�d�0-U�8�55C1�
c
P��:a����,���j�a�f��|�M(A�iM~ �u�nZ�^�H�p�l��(�;J��\�B,4-@wK-d�X�m�AY�"��	�J/� ]�a�PN���ZG�Q�n/ܯ�����;{�{hޙ��XTSA,_/��F�D��I�4����`�g��ȆAy�1��ۚ�~k3T^������2�TB���[���a,L)c��ˍU�o36%�BX-�]��w0���Fm�U�+*���k�oG��lF���I^zzJ�f��Z�^!w��uן���_���re��O�bb�]^^�}�6����<�5sm�\2�,���fm�S}3�æ��Ј[���X�J��֯�b�k*�����Ǣ�DGʀ��6Ӵ�kv�s�(���D�Q��چ��^���X��n���ꉗ�\�)�� �tNh�?P1O�H���RN����6����{8���k`���O�A�|�]K��V��.��n�-�2�=�-e�fw�������B_�zI�����s�ހ>��{�D��z�]��{��F����EnǱ��)�\}��oJQ��^��x�|�������~�o��EHmԖU��V��פ���h �D )�/4�X�~��>��6�ܩ%�_`���h�ƫ�.4��Eγ=��K.����U�6�No�8nH[������P�x����aR�\�FV�8����������������D�RR�D���=ӻ+i�MZ�Y?�9(�%��C-��˫��F�w*�B�u�|x������`�V��B6�C������rlu:䌷�'	�QJD�[h��iGs[�$+B$�#�~{�T��b$3xFa��+:KAI�`tE��r 9���mV��Wi�!��T�'`t����TF2���Z�S�*��b�^r�W7��S�`B��孺�E�rj#it(����jN��T"�v�]�����=�[��PP�||w:��VI�sE��Ѿ3t��>ـ_^��4"���%��4X�C�ʘ��,O���R%����wCbb7�I:W�a��4�a*��8[(��u�-�@J�Gu�Uc�,�I�Xo��5�-�p� 1*���YȢ~L�K]����!�����o�[�ݮ�l��ή��*�=a�p*�6dnP\^�~\=��I�B�9%�aE���'2Ud;OZK�$}6<˨7�r�d����'[�kfb�z���&S�R����P��l&Z�$?@��S&K$l��oD�&��,�Y1<���+��׃9�q*z�
d�j��g���1�.=�R��Tu�{,?����������_�E�$�&	Q��\���	Iշg��	l�s���Q)Qk�.�L[�l�ᨫ�s~A�Wc/�5oJ�.7G����K��j��WG����컋���fO��\�rˎ�BW�"BǪ��;B�f�^Fr�#�/��{]룯'��"���T��C���nA\�����-��#�TW�%�B���2e�6z�.J�w\ꏩ_��bN`Naj��f�,�w���c����K+<?�u�)Q�]������{��0�.]�k�Z��F�1�f�(ൗ"���3���V��W�o*���"����(�K�A3�c���[F"L�y��2�o8��t�=uRa�i�AkSx<H3��TCoRFh����!�m�WV�w"q�ª�۽�d��X�S���c�r���ǚ�6� ��G%��V�fs�reCGR38tr�"��#E���J��>#���?�X1/*-д	������hFĂTs�z*�e�m�e���#��)j{�0�Z�j+s�Vuk�!6VhߜĬK�"�Y8=ˠ��9���%`����n棭��m����i�r:?�����A��N?e$2P�Nsw�-F���u{E�>��z��\�^Y�F
6��B�0Sd��%@ �cx�@l�V��A��M��բ��^�Ǜ�M�,�9�rN����2����xM.����f*��!��Q�RA�9�i�̡(f1�$�*�D���dH�䳥Ճ��8�]�夬y���X�Vz���Dx�Վ�&��c�ʚ�9W�0��5�	}�mЬ�6�� W�oE���9�F>V❋�����Df��n=-�[� O:�K��`�`�f��X��ݵ@�M��ꕹ�X]�7�]���ޱ	���j0W�
���Xz_[<_�O�2�wg��#ҳ�F>�&K5�{ǽ�4J��	�6���O�%}��o�����PW
4su��Qi�y���Pp���f,}�f2������e��vM>g3��l�<������xN?�!��ʚ��M���.])P���O��lb�cޖ�ه.7פ�̌p�w�2��R6��k�s��|��]���{�	d��*87ݢ��+�V�X�G��D�1ˤ�@���4Һc�l,[��:2�-��ǣ�ލ��̤�ڕ�`Ѽ�����h�Zy�9Y��s^�Υ�mz���JB�E(�b�z�.��L����a����."�>�W�[�9:��>�6:c�u~)�0�d;�KJ����<�T��,`.����쌾q����e�Ka�wC!V�U�y�>����dA�"8�K�FͬJn!f���Jwn�jFޢ�?(�\P;i��3�����\2��n��7E�Iv�ۮ6VO��D��٤�E����
k\=�8lβ����!V^��30t���-U�ȵ^f�<#5H�)����^��92��&�h��Du�P��d���ܨ�GR����%tRZ��鹘`�b��Z](����J��z~��D�L7�^�D�"}^{e�{94F�%��-�8}��ap�zc���M�x�ݻ��7���۬�7d
�=�q+U�1�^�x9�[>@���:/���z��&�|�Z��.���b1&����4Z�O1Z�֬.WO��H�ӕA��9ָ*���E�xeCM��I)츞�K}sY�����5��-�xw��7p�r�����T�b|�@ l�>�I+����=�2�H���tT
ʮ)Ȍ۠WQ���KWCeC\� E�mE�u��KΩz�$Z�,�LCmA��_�"�uE���AaP ���z;`����Y`" *� ��CZ��R+g��O4�Rofdd��\���&HV�A��FwX�|�� ���L~�ˠ����4��2��(�(`�UA։��<���Ԡ!�S�L� f�dh������
U¸�
ZLK�ǟ�j^��1X�P�~�*0�Q@Mo ~yt�Im�@�I@^��&������b ��pb&j�	��X0�b��P��
`�"��A:K �%Cf�"�a�ǆX�4��C�j8�d(������X�T����kl�D`�Ł7Q�
h�u@m��R��*��0ZF�p�
���A��8�FQ�|�QP'-0�Nɪ��>0�� ��!�R���L �
4�d�P���i�������6j�Z
>���8�f�����C������?�l���Ƴ���hK�
��a�a�z+���t1h�?��m�o�G�O�vNc���{=B�Luq@��<ؚ	�J2�[��*��AP�Zv	t2>4��Ѕn��x� )�l�b>�Z����n}�&��,�V�������C�w��IV�5VRiF�ݡIV�����f$oń4ƌ$+!I�M����f%���d%+M�҄�٬���$iV�FY���Q�����~y��~���8��纮��|�9�s�%���C��j����Z咠4�ښ���u�0�m�R(͊�P
���C�,��!p�kB�0���et	T׉�%{�T�8_������.�1��c2��ӡZ�	�zu���^@���]V���Ʌ��.��k�|ަB�3̸zػ�BO#�}� ?#m#�RUs��W�4��:��;詭B�%�&�/�f#��R-�'�
���V�5�j�k�
�U���y�H��3.��q{4���gGT������j1R�*y)DH
��4K��ĝ����z�2��j��@oBسL�0]j̓��RS�Cm:'.6G����w-[����k�ۑ�J٭lv)��̇�*FS˳bF�s53s����4bW���ߓ�.����\(�I1�,��nL��c'�C�X���Z���0��/�v/�Fw$���,�#{��RjX1C�;��-����Əj��þ�gZ,2	V���.e�[MғG�������X#.�"�K�:*̫#���	]�����1�ܹ.��df��ie�K��=vѵ^��ܧ�^�W������,���W4�E�d�_���z|ŕY؈��\�+Vkz�[��f�!��Hd�c��5!����N֛�/
���razU�X�-nk��W�mg�;ZD��a�4֚B˷���� �,�|���tr@�0]��ˠ���h#��^�h���٩�O�댐u++�
�,�����$&�*�Ky�R����o�(I��<�����/�����9�q8q$�Q����6k�fY'9�'�C:%ej���"ݴ}us�1>ߕ��T��lQا�^��(�������x���5d�'*t,[�-'LK�^���	Ҿ4y�G?����:�Rm$�TW�W��-+8�;�e]BgZ\�e�w�ZEBZOk4�+,�7���ϏŤ����B��5x�)j�&/���"�{�x]���҄�N)��ahCLM��ɩsԭ4����ҪN��*(����k�-��DԸ)�(��#�9���/���Sz��H�V@Gci��l��^���W��/��q{;Hٍiz�^�M%a�U��	n��Cx���)s�Mﰾ"S�h�Uu�%�:��J^�\�5�DTSf�&���吝u�!�>^�h=��`����.Nw�^d�o����%MW�ol���D�?��KG?��C"�8�/(�Jb��}�#C�j斕�xR�tB,7�Oo�v�wU�+C�Dܤ�$,�ТY�8�$`(,j",�?)D|�4��?T����Rkb�������w+-���!����]�I��dG�Q#��>�5�l�Ǎ�d.�Tn�1�3�+�y��,I�6ע�Sٖ^�}�ܛ�e͆	$��~y�K;1���7Q5?9�(*٢�A������z��X�����Ë������5m�FW5�7-�D��=q���H�f�v!3�R��?C��`:�oॽ�`RcGa�5�qW�i��tA���#ջ(ư8�ND���v��@JX�k�o��&7��7{XT��)����H�yEÔ<C%�"��0��eT�O�u��W�k��Č�<x��4Y~_��F��a���b]Iw�K����ƒd����|�J�����y�)��Ѧ�+������Б	��V�'��.�T[��*�
MJ&KTJ*k2��*�y�b��T4��n�* -�eXZ��*I���5��C�M��/���i����u�BW5o���!2M�61�VM�J�)���"���\��)��v����/).M[֛��Q�M�YVu'�Z�c]�Dz�]�Ge��5GS)�C�ڢ���aG�e/Q)MV�Ң[��CJ�LR�-L��1�e���p�Fy||-ͫGi0Q#kR3�j���1�ݮ����p�V��Bˍ,�VH��i�^�6!�Ը��@�;�#QfJ��$��NK�`���nH�\P�ɉa�ȅUW�rez~�D��H�]�����Ȍ�:)<�E��)'���9J���<9�	�'����:�S��!	������p�&/Ka@k���ǋ�<��š
��bVQ�S�U�M��"Se�BEzb6��S�'G(K����j.SO��D&�x�fl�k�-��1TH��㘈	Y�� ]���_�E���0HX�z���$K���bӼi�j%b��R��'ɱ��t��Iǋ*�$�xߤ��nY[_�T�� *WW*'j�Yn��h�	��Hi����U$ƚ�D��7�)0�ڢ�ך����+W���^\�]$a���a#
��(BƓ���"sc�$џ��a��בmu���_A+��X��-�"lw*^j0�-�KrKie�b1�l��8F�8��n�L���}�D)�>')�$���b�|���n�Ǆ�h�yD��
��U6���#�
�Y
K+�Q��4z�Bf2�al�+V������ʒ���F�el����@��]�,��\ޤ-bu0�!"G��T��+��;��z�IC�n�Da��䵝����&�R��uH^T(42)
��6Ql��H3���(��"���eRkm���<T����-��ѭy��D��.NӸ֒��e��0�Qk�<@���Q[���Z]�楯�	�z|�2�[,��H��K�\FD%��4�.WKbf�$~�P�2
��݈�&�
l�B���㦤�wJ��Le�K�($wB��0(�kr���W��x��*5&6?�U:2L���V�ȱ�\�V��)��]��C�Y��,���6�����\�x�UO��!�T�D�X�Gf�(�Y1�Փ��
o����j.�2V�q˔Ҹ"�R�2R�m��j��*FH��:E����@ɖh�I���XyXZ�8�^���m��ܪ�$�+iwZ��jA)
�D��R�	� ��Z����H&�j�U��J�~��lx��+����B�zu
�HEIpm�0B�U�C3�$p�DU�H�My�&�r^Q6Wd�+M��������ՔٮI؊
�]mn93����a�U�K�J�v����K��QB����Zp]%����q��]RܫL�NdN��8S4E�!j�%��l6�V���X!(!�+�OR��l���Pr��jN�v?��r���p����if�pY	�k����ك�����������cP+ʁҿ ��=��q�>u ~���� ������{Ԋ�����x2���Up�h/Hv�É���'^����)��O�k�@��l|>|�S����f�R��́�#g���>5�@�^�ǋ� їu�|؅�
	�0ݡ
��@�ӭ�3=N|�ҍ�Q�\:��?8�'7�����8�,��m�=|�u�[���l�E^�m��9��-�:rV5F��|����� �����aQ�;t�I�ظO�e�j�p�5�,���kZ����t�x*�|�
Ͼ� �G/�)��?���]`z�4�����M�|��x���I�q�[H�L�;	� �_
���Z�<{�j��@{C/|Q�n�к��t�?4�s�`p�,�J��V�s�Up�+N���.(�b<7�Q��	��Ͽ���;_���Z�Qzܫ=`w"���Q،����^����g ���LH��&�x���a�/�A`}���%��<��� -�V�7*D8���)���."|�3ί�QR|z�,%=�nc:<B�� �|��{����?���r���bڀ�|~��	��5�! ~��y��<A��%�g��}t;ۀ��g�A`�B8d�y�K�&��<�+�=��{�5�{JL�<Axo�m�����ˀ��h�t�B��Y��J��9��(������x�C�����*�]w�����~ܭ�aE�7|��:dEk�����@�&/`s���s��m\�t$-���'�ss�{��Bڞ>�o�E�H�PB�^1̞���B�� ;���IP�����r������ �B�)�����|��˝���=?�v��גF���콞:�"MUf�~LF����A�o�ϛ��)�j�(z��xΘ7|�w{yh���[ij��}��<�̖#�
�LO:�f�ג�<޼s�Hs�DVK�pl�gO��mv��7_��N��Vc��/E�A|+.��u���)7����i�����q��{,l�z|���g�׍<�5�y��c�dk�����v4F|�|����O���su���kI/�ngN�k����qLv�"����yע���'ro�M�%?��|�����\	�Qx��+q{�b�G����_�k���l�������������:Rϻ����%�Gºw^�r9�3�r�!W�e��\ߪٔ�K���\�׬�B�ڿ�K��a��hT�U܆O�5�<��p4����Ww�O�>��)o%뛈�MW���k8�X�����\p0�^3]<c	��v�v�q�UA-[}�����7�Y����cT]����x7W��F\�
����]��uz֒��r:mXb}�b���9�x]
�c;��qtd�֩��_�Xr���U�s���z���t�3m���S�u�j�51/q.�����G�"���\�zg�/��Š��ծg<�w�]yZ��]hv�c�����,�z�CF3�nn��O��a�����{��!w�����@�ոs��ޤ�fbRqѢ,���\��V����g��'��;OSrGO-�i/\�?Vhx�e�E���/J3?�O������?a�ec��M9r�����1O�>��ؙ��eI��:aO\o���j[o#^m��Mw'o��{�6p��+'�_�����.J-;� ���/2���R������nwf���$+��h&<)mAB�!�0�˚WK?�����ӷϜ[�a��zP/bǁ"�M+�)��ݝ�:w��,��s9z������O
Bx�t��/#�������?adC@WO�юm����6z�~�A�c��;VjF�0�(�
n��h� �z�Ko��a�)�����R��O�:��)�ޗ���ǖ�WJ?�,��o�K?����ˮ��b2h�3�'6�MՉ:���Ӎ3��:'���l���4���c��f�s�~����G3����c���9L���K�o�k�Շ9�L8�`"ȭ�u��¿�Rx�r���͹����蝙i:����%!�>��ޅ��K.6."=�\���8���D_
�$��\������F����՗"�g�niq��cԕ�G5�Mk���z�|��yAо��ֻ�붴x|�m]5�I�eL���9��S�_��l�?аM��J�S챸���t��;z���G4&�G|+�y�Ո�8ڣ����[�=M���K�T�����ӊZA����
n���]��4�F��o='o�bn�Q;X����[��o}��p'C��F���ҽ?'9���5,��+=��_���y����&���X�������[���wϼq����N��kE�7<0����Y��{�7M˹q�yZ��W宐Hݨ�h�c��c��d�q��9�ޢ*�
�nR���mk�xL�\N��l�I8\�Q��nL��S:�0�;���G�i�~pM0찀p�n&FG�>�g�`F��C_�����y<��Í}�}���zG����yT?�v��_�إ��?��q,� e����W� �)�c$�J"\.��1l�\ܶ���~-�-�`��8*�ZA�v�cCY�w.Ԇ��O<�^�I^�H���6rӢ~���˸��-c�7�p�%TE^]���nGn�r��4�������6S�|�����H� f�s���%/!h�#��޺��3+��_[��n
����,�d�����B����	�u��&��= �`�����/�����=_�<̲O}�Zsp�p��3���4ҡ
B�v���M��>Ob�7?
c�n�cj��z?*	78F[*p���\<v�@���>0����/��^!p�q	g����%�<�9�M%���;©1��\B%���(ܳ��`�I��L�c��^H�c��b��Ϡ&�]8&i�.�$����]0h��j�$���?o	a/��!<y���#sB��#���G�"
^�x�7�+���{W����4��p7_��x�+�%����|H��Ϣ�[�Ix���K�1���i=��>����8g`pai�L�	U��TѸ��
���2=�u�w�����8H�~�)Ȝώz�<��Ƴ�Y9a[t3'?rƠ�����qAw�}dG��|Z�"�L�:�K*��Nh�#��l�|暘	]��'�W�s��3%}L�`�l�s�Ǔ�R"�W��g�NSo�"}s؇5K�#��W�[�2E@Y�D�[�3�z���gP����&������;�2�p�wD�梕�����AB��.�@�����qp�������(�6vp�i��?�Mͩf-��'w��J���r�a
珝~a+x��C��b,0��bG%֒�C{��R�H��¬��ƌ-��osٛ�q����e�Ǎ��Ɲ�9��H?}s�Df}�qHl�-�Ƞ�|����a1Fao�#�vv�,d+�s^DF��e.{ӹ%�0�)½��ﵳ9�Tfd�	��6�~����T��s����Nh�ja��cҞ<#�&n�8��I�ؾ�`1�l��,�`9o����w��ln�3����p���/���R�[1�}v��k�d��w�q�ߧQ�
��mr�>*u�s�{W���2�2H�����	G�ø·�c3Μ��+�H�4���/v��39��f�#b*������	�?"�/�r��ڷ3/�vP����$\�?�D�(i�N3�{vp���:�2�����k�s�c,�}�P{��;�/��C��}O���v�����k��W[��Q�(�-��i����d�gq^��A���"�Lo%9 ~�N��x�={N}��'B��Laձ9�y턕��p�Zf��ȣ�j��ؗ^��<�{��K�ש�ֶ�7=�ÝL9�����;o,S4E�!2������О``�	����J��t@��Ƅ%�����y��s����	�ւ���y#���@f1���H�v��L�������6�B�5�[ �:��#�������N�n�l`z�� $?���s��k���L�J{
�лƧ�"�}����?��*�s(��� �M� �_�\|Ȃp�+lq�m�ݐ����s��AL��۶ k�2`s�#l�:CH 6{�����y#����$����c�!���f�dC�Cl�8A���;4� Ϗa��s�U8����j�0�e��D�A���,�@�lE�	�Y#�\ᓠ�~7�/�}� �c9�����k����g5"c���	�u�`��R๙��s ��1�n�9��w3��#�u��Wc�s\;<p>|�W��������@��ֹ��^+!�my ~�<WS�"{\�1x�4�c�"��wM ��+�w5�������}��>��X�2P���C� ��� {��X �Z��h��.N����>����o�R��֑��� V��w���������9׋��g����������R������F����utx��F��K�ϥ���7�f��I��:�Yg	d^ ����`D���5��H�YB��7�����2K, ���f�]m��e��-#�*؏���a2��.�lp�?��NĂ-��b#��|Dfc��|d����	�_�Z���2�G� wc��� �7���vH���d��jD���M�
��{,d"sp�uDB� �lrDf����=�G:��H�{��g�.�9����?��>��o����?����ο���̿���{����=�����޻��l��{k�-0����5�_�{����W�(��=���Mܯ6����[X���������{�ox�����{{���?�������~�����.�?����ҟͺ��f�ݽd~�a.��RD�*���f�#і�df���G�P�9�QW9������&�f�4'3���"W����G�mQ�I9"�]�0��rvȾ��=����;�(D��`��ot�g�IY��v�/���W[7ꗆ`FבXl�H\f6��*3��?��$FT��b$;"vPh�H|N2��Y�o���A���?���E}O��M�Su��Cb�A1�r"�9Ac�]�سE�jҏ�-��M>�g4g�I\�?4�I��>�C�#v�)Ϊ�ب�~��IF��<��+�㯱��(f��d}��������Y������btV�B�;��fc3�c�ʾ9�]4_��'��R�!rdT�5����2�?�3q�=�hk��g�� ~Q|����I�d$�g�6Z4O(F4NU�*_ĕh��4���R/:��΁i�
a{��f�L3:zE�����*:�?�3ц��N��F��y2v䌣5D��:��"u#Z�N憌���F��[�'�Ƃ�)U>���"g��<�g���9@�����;��U�L��=�S�F�G�#�'����hl�:�+
����G�k��T�v26#������Eq��v�&�'���5��Wٝ�=E��C�u��B����"��R#��O�2z?���39��"6W���͹C{NU���÷���
�?�ܪ���b��g��U(tμ������B�9"s�Ɍ��59KT�BA���<P�^�ϙ��Cc�~ӿ(N�7Q�4�
;z~~ŀ�#U��a2��>ݣN�	4�*�oθjޡ��ƨ���C�L�h���D������_��.�j������o��O��I�o}����{t����1��ϧw�>��f�|���W���Tzh���ۖ�|�m���=�v��{��$A��3�:���%����̿����M�M�M�M�M���� j��TREE  ����������������E�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�oS���C$���EH�)s�{ME��}7S!�(���X���჌RBe�2�T���%C�����}�Zg������`��:��g����Z�?��u+�m/s��K����������7�����ݻnv�=��v�9���.of�~��܅~������������v��o���13�͕��Wh�E�e�^�N��k����/��"���G����=��7Z�v/>t����?���������܏�����_�p�]�ǖ�6��k�ſ�����Uװ�װ����n�v1k����~;�����zog�q./c�{z�9��]��Y�O~lyӇ�]���{�ˍ�Ưp����~�s�;�{n��Y5\�����{~�v����jp���Ǭe���o?c����aՄo[������������;ڏq}ח�%lՋw��gl�-��:~�k�t͚ҋ+������lc�U�C'^e/o�����bm��g��g�\d/�����Y��=m�ֶ����g�_{9�L�6���־��}�����{�t�;]����׻��ڻz�}��36~/��o~l[k�F;�4̅=�6���Z����o���{yi4��ox�3}\������3׷��.�;�g4��LO��.���I/~�~���B�������t�m־�w�����1��73�mF�z��ً
K��O��9~������zq��t6�	,�(�p�-��h/��߫�m�w�����;Q��n<7�Ұ ��^�П�=�&���^~�d��I��kk��W���1܀����/wr{��ZY����S5y�;�Z��hgN���.E��~����cGX{��?��hx�~��k��~�]���Q�ᗋ�<��?S��ˬ�z��W���+m����Y���h2^��}[���ڧ?4r���}�%��;1v�� �����|�e<�+z�5��]�OZ��pȉ�?��{�<��]��9�7��=x����~�,>�yk��s�OǼ��~��6��Z�k'��]�~y���~?��b�p���_�.?�36~.�y��Jwywk}=	Om�߅����Ф�}��>�} �������c��/���^\����W��q�wZ{��09��c�)�������w�z�B�/����:��M�w��d��.9/.�~�-�yc�����®Q�Zk��M�K7������v��ē`�13��������v�y;�����5�����"����.}ԇK�Z���	GZ�X/�������5��������Z���
��3�&�g�����Y�����C~Ʈ�,�>���񾃟��o�����7��-�c׏��o��	w���*���#f��?����^ot��ᓡi6���u�h�����9l��%��·�%�m���_D5f���_O���%�z+����C�t�;s��@��m�J������
v��%����K?c��c��Y��;=�|
�~��,Ix���5,í��=��Od����/����%�y������#~�o�Z+�B~�����_�c���m\>�Z����^gןy��<1�ϻ����G���~��"���B�>emD=��	}��?�eF�>]H=���)��N|��2����M����M��n������G�믨;Mm���ek�/�<����36����D1>��ˬY�X��G��O�__���6#K ���~�~�>�<�5�+�|mk���
?�6�~l���%aS{��T�.�;�|af��F�����E^�6~9,-�ǝ68��Qֺ=o瑴��߽�z�}��e�2����S{�"3������	�%�ڕ���6������d�_"QT^��{u}������{�ݑ��5�;��iٯ~_�훬����b���+ ���E�}�}^Q��Կ��3�R�w��`M�C������$еY?�G���\Ƴ}�Z�Z�2D�=L�B�ΰ�G��?'�-��������/�a�.�I§�K�g��w�Ov:� �n���mEe_����~��]�e�����@���M+��#3�������F�h��͏�r��g����l��m6����rd���w}9��m�E�7���>9��왽8o�����������O����âRa����f��~�>k��'��?�?���X2{�\ �F��ǖ��}"�L�V���_�,���(SC��^G^2�_�����ؽv�C]���QX\~;?î<l=���5�q�ϱ���:�>���^�Ǹ�`�Wec�晴�"~�I������UV��q�q��Ȝ��+�/����r�3z�7<e��*�!��-D���Y�(*��	�o�|(ꠟ��E�OB3��O��Oz����R_Y)�����X�n;�a�?+w}<��XUaOUG��QU�����*���ƪ��=b;L/VO$O�.�$�geI�ϓ~���� 3!����O��L�6�<�w���;е�'ո�Ђ�m���fx�\��݈���2��*�r��|�1����z��+X��\�G@U#�3�����d�k��V�~���{�P�O��R�� <)�K�ˋF��u�w�|D�������A�|�$�_�#��`��V9��9��H}EY�+��"9P���]y���8W�W:�F0�<_J�
�s�P���!�'�9*S��i��/w����?����|^��-���~�$ģ����y?e�U_����K�V)���+���(�O��g9�O�~�� �7 �����$�tGO�)�:ߨ܂ϗ%�9��=�(�W�wD��JI��و| �G!�M!������/rd��Ky��2�o�����L�j�����nܿe>,����-��E���P�?)����J��@��%L���nȟ��	�A��9�9��r�Y���"s���?��'���sdv@�-���J*��82+��L��/~W��wŚ�[\F0����E>#���E���r�z����<\�Q5��ҫ�G&f��S�)2O N���r�i�/��P��z��@s��U\4�%���cB|6�����0̯��n�{:6U�A�G�^�r!�O�'���c�̐��T��Ѳ�4�G35^�GK������d~��ݚ��O$�KU��$C>��|~��c�M9L�j���TS�W��"���8��u|���z�P�V=��"�\��Q��\�}�A9BF�GʊȟQIu}��^�����\U�œ,�xX�L�?
9j<���Q�������xQ��~~��������+j�ڭȵ�T�y՗�t��E�'	`��r��G�8ߘ��k����(����_<<��3W,}<ɂr��u�z��;�~1���or	?*�xԀ�Kׇ��1ş�/wS������>����^u�a>|���yG�Y%��S�n��E��,8p0�w����/����D`���,��x�O�_y����R�^�Z��֣z�/;#ɺ���sS|�ɰ�^5�ƃ���l��	?������?I���~�K�,N��UC
|���
����޸�ԁ\���b?����=&�'	`�_�}߫Ǿ�OQ�w�����c�l�#�/d~*�z�����bm�����\(R�ͽ�׬_��%����bQ�_�7�9�;�57N�P��]��y�u���k=F�2����B5��:�u������5��x��Y����o���o�+�s���T�^���o��r�Z�'��e�g���՟���5��|j�n�}F��O=��p�XU�C�����2�W-S:�Q������Y��O�@�#��SS_'��{�/����ҙ�M�'Y�|4��B^_�깞-lU����g=�;*?�u�3�V���&�1+�B�G����zڻZO�/������Q���YE��#�5�_����,��!_��¤"oT���j�I�0���9�#�ž���^����s��\�2�a�vrѧ}�rV��2��h�K�������Ӂ�Z��c`_�۫������%�~
��SJ��à��X�9���=��=��٣�C��!87=��<���g����Vٯ��<�_0�/�M�?Kx�ćo�_�uض�!��R٧�ǴA�]�ʰ��˒�����/��Z���o��<��}�>�0�7��!��b���b�&�𚋷NR��'�C���;�V/��ۣ���0^�T�!������S|kVW�ҁ����ȇ_��O�t�}�</:$�����S�~h�?lȏ�NO��7���?���>����=���:�������%ب<����O��'��da�O�g��[=�d�"N.�vK�#z��~kmW,�s�����s��E����k!�k����y��gP�����ޭg_�^&��zu�����]��k}v�~���|X\'�Kq�����a<W���/X�\����d���[�5c|�E�|q�n����5��c�s�xm7|~�\s�����������RΏ��Ɵ�������Iݐ�������Îg�Z����x ��s9����������e�ۥ��eΏTk�/��p�7����8���W�D���y>����Sed���n�����ƾ� �8:��m��i��X�܏8f�����������=c�k��^��\��~���W-Ӎ�/F{�x8�5���ݵ~pj�O���6�t�U��d��c��(7Q��C�������I5���!_�^1�>/���Z�׍+�ş����B�lV�7��-���ӆl��"9��vį�I�GB�?=)1l��u��|���������$���r=���ǯ��#k�^Qz^k�Zq��O[�V���~k9�|%�W�z�]oM??=�e��z�5��=����C����?�ב��w�n�}}*��`=���Q|�� ��������B���Wپ[���gG��=��n�6��ԗ�j<Y��Y���V�C2*���\����jy>B����?�d�_}���r���qM7|^=w����� y�����4��A~�xU��]�Lh*�[s�ZU�d�wie��5,+V�k6^����뇥�]�Y/��Q���Q�Ŝ�5����bV OZp��7X�geٟ���߯�,sk��:.S��Z�r��6]y{Vt���� q����^��QlV����������}�~L�z�4ӏ�f�Wq���ո��~����^d���`�'�D_��3�&qg���=���Q���o�m�XY�U�K�?�SB�c�����!�n��U5�\V�N�*Y�P?c�s��֋�.��y\��NX;����]���oh)�Z �
OK.��U��v��P?�#�'�ud�h�" rrT�*�7�,5����R�`�=��˳`����R��NZ�^�u}�Z�[��w����=mYb��41K�_k�����!��;��[+O�Ϲ}�~oh�/0�Y&�:�e��G���36~'�uD-�a�#��g�G�Ju6�����e�V�P�L�"Yq>?c�o����9�]x~g�'�������/-������8b�+R��{��Oay��	"��N�t��~��o��DU}�E����~A?���*�c�U#M�r�������gδv�v���V�[F��l��4�u�~�
K���>�a�������m�9B+ѧ׻�x~p�m��sY��ō��������_��װ&�Ë	���2��^�y���[��y��d���Y��0�`�|��.�����e?C���ῦ��C>?�Zi�����֋*;��`m������O��o�ޮ��������@?��"�^ޕ�yʴ�S��|N�I�6�S������, ~���=Ag�!3�]�F�d'wq?c��E�%X:���"��$6	O���J��9���oz0S�
C�8",@����?ꙮ�K��g��/�O���
ͅE4�7�^�5���}��N=/��W�~�ܮ!����$�����]�^^����N����{k��Lī��?�v������i�|��x|�jg?c��Y���ßd~n�������a��˟b��%��E4��Ù~����������%�D�χ�������z�o̰6�'��*���6~E�=�?���8�����6~*���_���g�ᷮɝ���[mɣ�|��X���y�9����0m���������z�u������]�&�����G�Pv���i���0L�(�p�/�b�u�j|�n���~��L�˿����܏?u��z�@_C�?Xq�C�����Ds�
���cTu��֫�o�+����X�O��=x|������[6�c������bv���:�I"GD��֊�5���$�$���{#K��Y/��k�v����������Qd[�Ot&����N�!d9��!��_�����E�"ʰ�������5l���C�?=~�45���z}�����_���D��|����ks�w?�Ħ����׸K��h��g��5��e���Mb�wY;ڜf����h���;��e�,R}�|�$�����]/���qX���p��*�h��|����{\��Z�ϙ�ɬ߄��"�-�!�O��)�Sai�ű�_����z��zq��g���[�_2��?�ox�gR�����b��1�'�)أ�O?��@'����/`BX�@�C�om��*������eֆ��,�>��G�����X�G�����qң~��_A��������~g�'�l�`�~����X�@d;��v��8�����������b��"�E�n4}�����_��/m��W�n�]�����^\�x
���2�������
��~�[rg�'���G�?����_qO���-o2�w�����_��l�{XY�c� �����dX������۹+��I�<�����0Q�_�k�+�x���zֶ��s,��J�^r���{���m�'.j��������_�|l����D��^�/�J��o�J9�ǝ��&}�^ܞy�x�}�?��5|�����8�U6��w�>b�+7����������w=BfQ�H,�#ֺq<���π�A��VJ����;#R��Ũ\��j-,B8�Z�g��3�m�ԇܾ�����5���fӿ�n�g�����o�t7�彦�V��,��x�;�*ˑ/}��G�����;�������~��aD�4��k��zx!��`��2�����pv~*H�*�/�ݭ�Q����1X��UkpO��a�����?@f��í-cg�~6qK�l�	���W�c0������,�/�������з��I`�m�R�Hx�8�W��|.pyyk����Lv�7�l=چS��b��<�b��{���0׳��Z���v��2�/Q���;fj���4��&0�����~��޿�#�
+#�w�{�{����O��J-�<�J�%�%�r��l��x�w�1f�����ɏ@�7��*���q?�$�s�����֋x�����Gӳ����z�+��z�>�,��Q�&q3�Q����
0�#���˿�dUѳ�ܜz�]?��tk�_6�ي�u|r��OY`%�u�Ik������[��`��煗��Z�cE�e㏦��J�wI��A/�X�w�ݬ���h%b?�I�D���������څO[K�X��������m�?� �se=�Y�aK����ߎ��[�S���n?D@�3�����v��^��|?c�"r���w%P/p>����3_E"�~����z΅�?��ӏ�~:ۢ�~~xv��4�^��?c�ׇ�x}f�I��奭��>�������U�u���p��^h��?����nm�������a��G���v�����9�}6<��?��V�^VN�ٳ����6�����?�'V(�O��������sc?��g���7����6�ˠ�^Ks�3��l<U���%:��>@���X/�������~�z?c�"��e읨"�y~w�?���q?v�͟,N�K��_�+�����^T%���g�LU�sM��*2��@��,����s�'���?c<��'4�^\���{��QL����?_��x,ۋL�l�,,+�Q ?}��>�����"��:�lD)����͘h�/���?�B"G�G�,�a->���Դ��M��^.��Ӣ2g���"^�������u>:���m���+�1<QAx�Z�Y�5��麉�[�����?�0?�;ٺ{��g��W�/U
f�oM��>g�|�~Ʈ�fv.���6>�$��(�{�����+��y��~E>�&���"2�WXV�ֵ�-��&Y��}����~�e��j�|��~�(��y}d�?owy��D!q�Ȕ�����~�d��d�^BV��ߢ�����W�w�����E\��?��j�܃���&\�^a���C�>�j~�~�����;�ȭѧ�
�kԟ�2��s��-__�G%B�Y�ū�Rm�������Q�;��-�u�9���ϰ��j�`m��Iֺ=̚��:�:|%�fάv�����36��l�u�7�T:�~�gjdV6���i`|Dy"gT2��=�"���#����to^)�e��X?<��\Fs���^�ӣ+�w��c{��#�e���n�߿����<���+�N8�Z�H�����ɮ�爿�o 2{���`����c�+�/�_?�W��z�W�r���~���-��)~,۷@<���l}��ǖ�����Y�
�c���9�`r f
�be�C �
`�@����]��B�3���;�%����������M)��*����De��~�|;�����m���Ӻ�zQ�BY�%�a�6v����>ďa�������t���#~��3=�r�	G�����G�<�eV�w	�<=�[N��F~�C�U�?��ڇ�s�|�
��̏U+g�xS�D���1��҅����Z/��]������X)��g���[,��$ _Ud�H���@X����N�𷁜/9_�]����x�:�l4#��x�������#d���P���E��%̑��u���x#��V>��p~�?W��ȶ�� �^9�{L�~�G��E^�\?��s>.<R�o9�o�o�'!�ρ�f������/q�l���� |+��_�?���3�v ��g��3�>^�?�OM����	�@�)���{�%�B���E��H^��2�W9�+�%���D]�` ���E�6-׿<]�����?��M����"G��R�_ꋛ�������Ƶ�Y��"g� �z�P�K0�"G&���D��x��/��?]X�`6��8LD%TD=��>��V�̄��e��I��S_�Z��-E��-��������"W��b�_��ڛ�'Y���_)�|Nq����2�S���>{�$�9��{����z��(|�11\�{�}]��l7��G������Q=��c�}(��;�|����R�P���|��c�w�OFF��ח��~�� su��-����Q��;�P8��G��E�������j|��q�����������5�z�P���"W�D}:pg�kN��"W>�R|u���T>����"g~'�x��Ǐ���}��u?2��r~"����X�Zo��Gd�`F���W���w�����O'��`�?^d�)��/5>h՟]�w���쪿��c���ꗁ���]��Û���D�9�!�ح�>߉>�\r��_��;���5��������{sC�6��t�_쿸�8a��¿�*����?$�5�)���{����׿����{u����~a���������A���˿�qk�7�����7�x���ƃ�9��>�{��!�\	������~�/���C~yL�gۗx�� ����z��p�/�h�������b?��~�!;��c������',[~_��1�W�Ր�~���s���%�'Y�2��@�_�;���w���~��2���>]������BTZAͷ&��b�8lF�wu>�Y���|�癁OyR��YE��B�_U{�{�{Q/T�4OY�\?�n�w�ߧ8���|E�P~&T>T�]柪�xU�?�OF���f��ζ-�"g�*n.�Q�{�gs���߽I�I����j���)7��������P꿦�/��1^_��Lk�ZƍE������O�P�y92?z�����Wկw�����z�P�s��k3���BΧ���B��\/��|z�ș�}�����@<�տ-����MP��ƫ/��j�����!�귾�c�n��k����I��ŭn)Sܯ��=d��y�bQݯ!�9�ħ�YIR�7�?+��d��|h�������A�g�\����ۺq}�o7����	Ŋa>XW����Y�xp����C�߯������C�c��_䏖���|�D��]dS�ז��r`ϛu�x���zį����O�4�S�O��z:}��~�؋|ݰ�����g=�)��3��i]��,�����޺�߻��-�4Կ�K����<n��������ߦ���K}s�A�R��i�j
�[˿'��ks��k5��y����������0�Z�<o}k���v�4ח��UI��u����=o�_��f{R�֫�)�g�ϴ|�v�?�z�0�zPoPm�oIV��\��Ӌ����[�?�����5|^������n�߇�7�0P�!����2~���O`����j��֛r�h�n�Wtok���������m��T���d��"�x$;O��l��r�Z���%.���j���vͿVN���~j-��2��3�>����|�8h�/��h�{��d�������5R_���G�>o�Q�^�y�?Ɵ��*���$石�q�uC��{Gw��C �Os$Y����T�_��g��Y�\�=Y����6ׇ�������W�L��V�/��U������O�C:��V��ߦ��R�W;w�����'.���lkZ��昑�򥧓���{I���a}H��_�ō��d�2��/U+������$9���Z�l��>o�r�a�w�{���o�W+&e��|^�߈�,�d�ݿZ��J9K��t�^TY��	릾�[^�Wv��ֈ:�[�#���^X0�o��K�ٮV|�ɡ�g�����6�<��,L��.×�bn��������zY�]]��Z�~��������o��bW�����;`���s}AW=��˳��B�d��K���Ea���yo�+�mpŘ�����t}��o����f��X��Y/ve������/�����	�z�0ߖ.�z�r�!����e՞s<��g$������W���IV-��V~��1�\oRm#��y]��eE���2s ��Wu�/s�Sk'�W��2����|�]����f�o�R�ӆ�|Q�c�E�����ë4�b?c��>֋��j��_����:}�j^=�5���0��?�>�KV'/�5��r�m�Ur��e��f�ke�'{��"����ka'��*��|F�� ������:��9�Rl��D��4�(}}�Z�N�[�;��ރ%G���O��Oussa�į`)�Y�r�|��v�����ߡ%跘��P�L��?���Q�}��R5����X��E�p�������9�������$X |9�Z��"+��+��=�ˏ�bmx5��n�2�%��G�8e~���L�V������LX�Y7�_+���j���6ᘻl�#��O�UX�Y�B�U+�bӄ�����������I���h����;ӏM�vn��O�����=������1,1�.�Ϻ��zt�"����kq?�Wguk����+�5�(�4�>����r���y�S/�6�����i9޵�kay���}���Y��\o㿌g�ď��좀%��O���6�މ�DA�x��Rx2��d�к����떏鵮��Y/���/���S�^�|����s�c�"�~<�\��e������_
�}��`�+�g|�O<exI4���'���o�>��c���\&~��=5����󠙡/�iT-����rU����ds��Xď�kr��y���Z�k��!���b2��>�X��?���'_����b@>:em?�����Y�8��}^dy��I��5��������	���u�B<m��?�ʕ#䧤䗾��P͢G�j��̏q=ח�'wֲM�m�V��`������W���O���j��X��Qk��_��0k��3,݋/r'���a�i�b/�k�Hߊ�_������]�VVzvh*�׳���w<��vU�X^d�0)�P������3��B<���r6���Nx�\B5�m��;��sV"�Ћ+��9m�^�-j��G�hy�_�L�3��h׏��|%�����O����Wg��~O|�����G�Gհ�?_t�fk=~ݙDg㏛a=��JJ�"�ҰS�=�z/?gm�O������e~�E���G�.�������J6������}{��
�Y�nk����ڰ�����a/���c���ğx�����K��/Dfhſ`�Ŀ�\&r�������w���.\j���f�׋�����&�^�^�N����'�r�.��{�3z��V�Qd�6��i������^��=Yg��C��c_>�Q����H��m�w��떻Xa���<~?��%w6~�����r�ϰ�x������?����"�a}<������#�����||[k�R4���~��B�ة3]&�sy��~��/�J�U�~�?U2�������E�����'L�����ы���g����>a����]�?8�XxR��l�:���-�ǈ���AV�p�����F���G��^�\/�v&�����o��h�T����/��[yDef�{�J����j�����u0��@&�^���~�>�3�y��M�=�e4�������������O���0?������K�\���"��b��Ǎ�Yv���7�+��U���؋k�&u6~����u�} �+�H��؂��l������u��Kd)��W���#2>F����� .�������W��W�c��>����o��w�������e0ۖ7[y�O����ʌ�_s~ӭ��R>���^�XB9W�6�h4/�/�'���:�=�=~�ƿ�a�x��������ӨW�6~՛�w�����������S��d�n���Ʉ�F󰺶��_�g/��^`M��n/���Qe�����
?r������j�ǋQ�q�>�1?c��in�6)�O��/�����_F�ܿ�f�����Y���6��xn�hÕh��D��s�sP��? u�(����JxB��Z�q�wQ��;hΑ.��Ջ?��)�����	{Y���������o�ƯL~��iT9�
$��׋A:������}F�dk������6�S���{���~�����wM�����n�������Dg]���7\?ߣ�Oœ/��#f�ֶ�o��p=���?#�`�>h�n����U���伀&���n-Z�U	�J����w~;ڠ�ߗ��݋�*f�h�?7���ZB%��o�\i㿵����1�$���9�̆'�۠�?���}~�3�����w�S���`��_����y�m��"�8~�~��������Os�����#?u���L;���׮�����Ρ���6K�~fmXοne?B���_ ����\Gh��1�~�"�y�������?��)?c�.��f��２���g�WX%�&

ZKV����?'|tY?F����U[�����CЗ�Uv�������a��T3�G�[���C��]X��ށ���ZA�
/�������1-v�h9������v�/�{�<OZ�޵�3�֚����bc��,����πv�g�#*^`��
��Ond��a=a��)ֆ���q�a�%~��_L����3���;�ϼ��u6���w�x�����?�Y��hĔ���=�����Q$�ڋ�����HfU	���\�Pj8 �6~"Mxş���%�n���|����[��Z&�|գ����ۉ�G�?V}��w� ��{��1����g���ך�R���_���4X��pIh��_���#>`u�����Q)�����z�*�6�r������W��o����������q���|H�6�92թ~�6Y.���Dfl�1�z�����o��+��gl����2���[6��*�ʊ�'����������8��>O��bןE��|�|}��=�O�����~���Q���e2����Z�Y���҅�m�oF����|�h�Aӂ/�߄>>j�����?��z_��&�J�s�UT��HU���&D>�'p�urx��5������|oT!�(7�����0��K�g܏�����]�~�}�����e�m�4;��g��%����\U@�\�*�u�#��F&N�C`%ܞ����_�g�����W�G��5lW�e�4�ǈ�a?�'롾G����gWX��%���_�7���f}��^�����$���Zi������GO�(�`-U]%�����j��v���c���)���T%�N��y�������������b=���J�]�9�����D�$�/��Jk�z�ŬE?��p@�o��<U�ov�_���).㑸#˻�Nr�&�u�Q\�}�v}��B���'��*b���������?�e�K⧪�'�V����>�K�.��gX�-�zDI����2|��㜥���ߩ�Y/�E�c��ا��7�@	�mo?�|#���}~4"����w녿���2���������_��Wx������L��o�u�E�b|��M�2��Va9U������b)|Ȫ���sܕ@�Ë����_���|���]?�K>L>��s��u����k�#�%����v�3T���"|��Y.�&��R_,��%,e=��W��l9�/��z���]�s��qR�G��
���Ef%�控�?��|O�J֟3�~��n�=������a� <�n�c�a	�O�+9���D"�x��Ò�9@d�O��1�������{�%����p���2�}dUkX�C��!.Gen��n��H��`��<߿�}��h��a��C;�~Jw��OF�S�`�ϳ���|�z��cd*+����=���_X%�'��5����D�+�����(�ʩw�g�ꓬ�������x�؟��K�Sz~<�{\9��k/�9����/�o��@�N�B�d%LO}�??�"�{��|kx
��,�d|:�@����I����9P���|A>)�"g�����*��+B�_������x��RE�/�A{��c��s��z��
�o�~ ��Rp^�?U�O��wG�j<��%d��x7��[��J,+<���>*��!���@����/�o U�.M���|��!�x PO�\�?2Ur���\"�P��%�I~��#�[�P�8���OE��Ŏl�[�i��c��|0���?����@�W�����Y��k����)���W}�H³a{Y�s��U �-!�/!"-&��f92-���L��du��/rT��`��o��,Adv��_r}BX��9~�e�Z����l?�ֹ�"���\�ߕ��^�����?T�'��C�3�s�ʟk<�m�k���+�ذ\��/��&r�Rk�%��I�������G��W��>����.s��G�牽1��~�����-S����b�����<�B��0�������c�[�c8�m�}v��e���o��a��-���������/���{��T����0��3����P���km7L�P�7�W��W�5��ƖA=*@~�^��**��/�^�"?U��o�?ڥȹ^!����ι#��U�[��ƛ%��'#*k�򱁳���)�B��^�"G�ש�~�"W�|d��-2��U_�)�k�<�7��y�G�����B8~0���x^��z{�����׹kW�k��H����)���$+[�<�W/��� �Ƈז�#ZE�-����z}W���p���-J>�K�}��w)�ge�o�=���ۦ�/�~oI�v�@��m���H=����/]�0~�����G�ގ>-��Z;q��C���q]�G�S����/\���?�k�|��v?�T`��{$�{zٚt8�h���J���m*����~�)�?|�������~�x�|a��U��4���_.N�j;5���-�aX�-�{��\j>�b�[V����"EVͤ��_��E��;�ї�q~Q�G��瘟�zO��|7__s���劼r������o�2����P�]�����e�8g���ߏ�j|��SU��k=��<���,��x})�ىn���k>~g�s>&�?����O�/ծ�I{Y�ʧ����y�rӡ�������\_����ʯf9��&K%Y��-��Y��xs7Ηk�k�?����t(�ޏr��řz�k����E��=��]���k�{]�_ۙ��Wէa<�qq=Cɸ��*r�Lt����_�zU��{����"�Y���[�W���"�|H�N�w�%�0��)o1܏�σn����˿yY�=ީ���l�SI����=K��렾����ޚ�����^�o����u5~m\��B�i=_9�=�����P�GJ�v�����p���j�-e�܃�E�s��S�o;��0�=c]��$�[�o��ߗ=k��Շ�{a��oS|L�sܠ���֟N(�������4(�\{�7.*�ǹl���l��$���%�򕡽^S~{��y}��m������:��G����)IV�����0̏����I�^���K=���?���l�G���z�K�}�2��~*����_8�w���^�~����v���{J�d���{���^��P^m0��\�w>��߽E�z�/��Ե*VL��|Os��GϲV(כ��nx}�2������2~�,t��7���*�����W�?�k7��m������v�K �K���z���
�$���g%y���3�~������nXo���z�������d{�Z����Y��پ�*?ث����Wn��r����y~��\�����{E�G�VO�����=k�Lq�����m����������Zo��Ws�F���_�u�]���W�|�q��}�ކ��q�xf����Ww��u�{���+OV�e�$�o������_���'�a���g�׊Mg����B����U�?q���~�ȹ�.]��M��\O�/����>;�W��?O��C��(���,�߰\�,t����}�z����+j<�H}Ś�w/����"Kg{(v�|O���]oM?�ㅐ�-�m�;��5�+Qu#�uJ��-~�~^�~���L�(A��Y����������.�c�v̻4�\�X����S���`}�u��r{�\=�^���]/� ��g]���r~�Uz�Ư����s�e�ayR��<J�l�Dń��7���(w%��,[:����W����K��}�*qජ��>�s=K���k�W��O����$k�Cs�8ZF��U�3���y�~<�{��w����n��o�@�����W�?���0��P���\�ҳ�\���]/������_��.}�O�ۇXoG?v]�^O�=�gŒ����f�Q��I�����A���KXbxYF�)����fuoĞB��o�7�֦����C���EU�)��|���r)�A���n����m|dY��=+Z��{rګ}�K>ń��S��t�Y�uo+[o?v���*��y�nO񌑥M��E�/�r�E�Gڧ>�n��3�̲����Y����ߔ�m��I��$k�%_��v)"ܔ�Z����
س��g=u�W���#���&���ſi���3�?�U��H����?E5�wx�y���^5����'u��W��a9Q����2���������6�g>?F=7X����Xq���|��̰�r¼K�{����Of�����z���wc>X.U%͍���\��I���Q��������sf���t�����L?c�?���5a��1�q5_�#<[��`�h�g�k�'@�|=���	�S.�ũ�)l�͋[�{~lyk�e�?v���3o㷀?�ڏ��ڸf⻶u�m���ta�ZV��xU�t�|�6~���#^\�2��Om��}~���`5-y���g}��ߋt�?�^��X�.�=�^uQ?c�?��y?F~|��;]�����<��c�|�F�M���A޿����Y����p��~Ʈ�$w��#>Ls�����������^A%W��\�O��x �����/79Xل��⟺��9i�_Տ���=�On�Gg>���;�z1+���o�?��o?>�?��}ލ.�/�?N%m��g�u�,V����^g��c�"k��J�Y��i�	h�'�o�X�=�����V��q����-�ݫJ��F�~�d����H&҇��i�?��i�^؋)�7�뉉��?����VٰaX�a�?�%��8Uf�߷���ᙿ���A�:�?��۵tq�T%{o�?�O�KTQ>c��俜�q����>2Ï�e��G=dZ/^�n�����U�
�+^�aMq�m�\�@)����w��%�ߚ���k~������QU�n-Y��';�:����稊�f��Ǩ^E�0�1?c�o��zܥ������`%����������V���κ,���5����D�`M�x��kBg�7����2��R�=��7�������~���D�|���Oۿ+���Ŀ{V{3�����Ek���F�k�2����7�o��?�����'#2F�/X��6�W��?�%�ĝ��1��b~lk�GX� �v~�����=��Q�����̜-0��u6�q"�,P?�,_1/�� ���oUL�O)�Z�����hy�B��h��}�}��c�n�Z��w�������D�GOX�jX�����Q��sQ`���R����Uѯ�dV���=������"K�9y>�r0c7|�g~��
/M�wy�:h��&>x�d:�)f�dD�f?o����'2�~�R�+��xJ��]��2���?x<�>�����v�	?��F>�f_ҋ���A�#��5~��/��y�ؒ|�����oi�7�1����^��`~���_a��K��˙@Gl�i����J��w�gl��Z/��0�}\&2�מ;e��B~����f�����+Q�ž;��w��YD��߆���au��@��n��e~�����dW���9���G����`�Q��~]�(��6~������(���h9����;� ��������f��3}�;���#�7��^@`�}~��K��/��,X�?�#����gr������e��ŉ�,Ͻ�5n����֋���A���}o��ןh�#{as���X�N��T?F�/�|�ߑ��������Vf��J��ï��_wf8e){ٱ�ϝe/�%�	��6�����a���%�"#�O��ko_ m�??�rï�?�w>=�\��������1�������{�s#ӵ��i=��Oa��&�V~?�����^n/7��/�g���y=�HϤ�7_e/#�տ'������A��;ֵ��'�L:�)��o���gl�+X��~���럿i�_k�.�cX^�_��އ?m�4<�ן�I����Ѳ�G���a�۳�O�`/����$+j�v���u7���˱���������Ef�!�,�'|��aF�+�B�����K����2��k����.V�����_���ŋ7\��[����g��=��UF���L������j��"J�D7�������G6�`�D��_��ow~����}�a=����>Į
�7�nۿ�r���.��]~�/6��?������������(6"�>L=-o��*�O�]�#��_��]�'`��C�t^��[�T"��q��G=���F�F��,^����^�z�O���Z~����Sk�������/�~���&Y�%rz��|���<,��]_F�_a-�s��8���:�\��%^�6��#��Y?6���3.������Q�&_���l<�/y?,DY��~�>{n��Yѕ���=���1Z��gW������������D�|=�p�����K	�8�>/�,�D����6�f?�<Ww�Or��h��� ?�Q%����^��#ug�����%�9���Q@WY�����MfZ�����#^���u��]�}į�:��x%�����)�6~�^]Ӯ,�sֺ��3����U�'�,���z���{��Ɵ��_��KD3�֋Ka����k��f���?{���aq/?�gl��Y��_���Qe��#Ge��߉�
���o�=�����?���gk=��w���N����?��F��3v�����5|�~��_S�{,&�,�����y��_�'�F�ޜϾ.����!�뿩]��.�߳V^��~Ƽ�f�7QP8���z�/lڋ����X�g���Z��z�L]�7�J��_�kX��zXY����3Y|}t��s����1Gd�6�>�3�
M-=�Z��/��3��ni?F�����?��l�3鎪��#`�Qľ�?.�i����?����/�X�z?c�ޜ�_�d-�@��{�snd�v�=��x�i���~�}�׃6��������c-QU�>�j�Jh*����"���������%��v�({�������L��gl���SvY��D>N�BV�x	ڬH�/#����7�gv��_���z�o�a��x1�$�w;u��C6�����?����YI������g�������}��c?�Z*���!� S��e~����s�Oq&١��kd��s�'Lvk��C���j?F&|*�Ú�����jC����m�����Z>O��%����i&�>�o�_�3����zW��լ��_�Z�<O9�I [[�zX�0î���h$Z(n����g�-�
�)�����j��/�%��$��,?�ak=ތ���������Ny�@�	����]�a�w ���Д`�ܯ��함�ƿ���d�ͣ�>L�,��&����g"��9F=>���a�	h�������/Mx��.g�����),o��+����r]�L=t�����f��!��#^DZ�]�����n׏Y����n���v��}�d��J�����z&��r��D)�'��>���`��`Z���+w���?C��LL��	�{�����
s~+�%��:��VG��]�k��G��,�g�z}�"�V�G�L�(�����{ 2��O����k
�� ��.��d/aZ��12�XE��O.G�����N�c0�ȟ����Pԡ�^�| >�(ӟ`-y=t���]�����;��?�WM%��	��O���&�B���F=�y������[�W���
�_���3�6�Y� ��]��K��
P��|,���Be#�#|�Z�Z/�F�7B0	� _��$d��Do_�d�n0W���Gd�\�4�J�I�2G������~"��i�;�	��I22�r�0���c�wd2 ��x�vu��	������?��}�` ,	�!��ك�Ѝ����-��,ߗ���������[x^��V���O�/�R�R@ݏ쿵w%Y���x;��=��$�/����"��Y��m�,`ρ��B�OE�C�,T����=���"����S_�j��"㿀|3�(7�/���/
��+����^S�R_^&�ԍ��rT�A�W'�x�\?�˄�y�"oQ�/��_��#�V������z�x(TB����|^���"P���"W�W�'�ؼ��d�)Hgz|��}�@>����"G�����*vT{`���y�eۛ�?�M9Bq�ݒ,|��u?������~	�������N}�/k��L\Z���?�&�B��7�����Kxex���$�,0�3�����p���>=�����������?yt����/=/����M�����}���|�����;��u�������V����9�!_�z�O��_�����W�����?�����R�J0X�ȑ�j���߆�=�{�u|���~Y��d���E���pP���}�ȕ39?V.��9B�7BT�@��ʯe��^r���n�?W;��䫁�E>����"�*r���0P�!�����{d:��g��"g>'T��|��KT�jP9?V.��z#��U�Q�����_��C��\���o�Ӻ���S�G���c�:߿�o�~�Է����r��$Y��y�ѿ���{�-�|D�����(�}��`��Z~�����V�����x��k��`���|a�W<����*��ە��I�T���A>!�5䷟*���D�=��퐟_�|}��U~?�s�\3I-�]s������Ϸ����Z�0�D�����n�R�WC�;��Ͼʗ�z�9�{�ԟ{|�����{��\3��3���E�5�??��o��+վs�U�z�7���_+�+�q��/%Y�J<����G����r<����ԗ.�7}@�5��J�VR�U^��㩩/�X���"*��}�?������3�+��K���ߌ���e|>����Ij>R���x��L$Y��8O��)��R���EL�����`�G��g�HƇS_�h��:�|��%=s�X1���X����W��d��G��`�_�U�_^_�����|����~\��g�=h�ٞ��ϵ������x���S�?k-5�,��e<I ��g���n|}j��>���I�e�O��/j=7뗞��x�V�k�&��C�7)�B�g�D����6r<-r�Ǫ��=���cE���X���ډ|X�О.�靃�Q��[=(����|��y���P�(�pG�O\;�75��1�������Y�z��rX�����Z����k����Oѧ���@_T�=���=��2��A����w�-�Gѿ/��%��?P��e���S��3���e�.,�����HW�O%��w�G�|Q��!��Y�#k{>�~=����O��-%��Wy�w���߷���ϓ6���
��f���|ᇥ^������T�s���N���~:�<Zcv�����6�+)����yM�=����Ɵ�Z`�RO8�����C�������驥��~9>��U��C{yπ�{d�V,���߷��������oT��Y�{f��\��r�ʗg��bu��,ij�B����~��G�?ۓ���qE���?���V+X*��ms~��n��>��gq�l���7C�f���T�8.�z1ԯ��y�U3U.~I��������]��Z�:���~r>�~֧���������^����/�^�����d>������E^%�eo9��~���ꋃ����=��qF7��e�J}�R揚���z��!�L}�}�?��y�l"�����ٕ/�����|g^/�j�]P�'۫�Z�+�}'Y����z���!��?����
9>�y}�<�J��n��k�����_�H�ph���/_�r���zK�3��Xm�q����j=����ߌ$�k~��y��Y��k�Y��˦�j�Yַ����/u}�6����uC�܁�>�*�5�|e�^�=ǿ���]?���Q�|닽�lο���Я3��6>���v�"����o��	�$����|+�P7������VN�6�	kѧ��@ϊֳ��*h~����l.���`��~L1-c�ԗmg��د������3�;���In��(�G������^*n'���|��c�����t�5�#�����"k�=��k{Hw��;�뱙IW�%Yܪ�7�,�/��C�"���G�4v���W��ڸj�Ke��cv���ě�R�k���J+��3���#
T���Cs���|]_���{������S���g����������e2�+W��Ϙ���Ū�D���i/g�>�m֋�j�-�����Ֆ�3�{��7�^D�/�x1} ߂���d~%��_.�Ǯ��Ux��l7?�`>���b6^���r�?�t}�d���Ƈ���S�+�z4]���w-�{���Z+�e���bF��A���J\�2�7�O�8<;�=�_��pe��ɋ�=�Ѧ?��/��c�����cYT�YO�\��_d1�7�ˣ
-]��\�B�5X�[�=�e�e�^��\~>�J�)�����e����z��A:��^�k#"�q����]/��^�������oT������g���,�ik��A}���bI�ߺ7���ߝ���uV���G�������fkC��g�����o�����%��I�������K𿬒�����_����ϋ��;Xye�`kvY1/e!���S?�I�$���������?��7q&X=�2��S�fx� ��?�/����W�tf�U�_��Im��|d���y��� ?�Vp��Uӽ/)��|���k��x�=�^XuVNdp��/"���J�;�;�~<�q�xcY�{�wٛ����l}U����y��`|d)�������Y�3��v�ב/���N��U�<gi;)��ƿr#�~���g��k5<����n>�wM���OTie/f��&;�'?��Z�߬,,��,��z���|{K�4��kkYՆM&�^g��D���}^L��ڟ��'��W�9� /����Ld�K5<���oC� ��O�|�����v����ߟa���4��^���?���իX+�m/�w@ߜ�}"�����Y~`���/���{~ٿ��[ϵrN,�(��+�ӣ�D2��O�d4!�&�����̟����z�����i/�w??q��[5���xg��k/��&;k�'�/ڻV%�ƪ��w����<��k�����E`'�QO�*���l�鬬�#�?� �e-����)��հ�{������}����n~����{��`������֋�G�c�z�z�^�ς.s���W��s���VJ������^��F�_�V��s���ō�G���\��R_>�僬u�4��W��������K��y���}!*=���߼��<L��'�W��m�_��]�?>�������;U��m�{`�"^⩕i�[��S�������~�6���x�gzqC�=h��L��nkot�fk��]�������"���Z��ر�p&��������E����hq�q��?��|yn���>�W�fң��������#\����}��K���9�GL��?�|�5?U��<�(��*X��Q�?��1�����y<�,���ɪ�f{���a%�G�U��g�>�'�l�M�Z�Yg���︘�����v�:��Z���}05��������m]fwY��sX��_v�]/��Ϭ>����_���A���q������_��o���q�� +lx�!~�p?L-v��L&�Y˛r�Wl���_?���Q`�|����|�ud���cd��ry����^�����x��a�_���x�z�(t�1L�i/d}���|�o�RO ���i��0>�v]k=><L��߄}��f��*���-�|������~c��aUk����lX����f}�~�����{�]����'���ǳ�?=-?�j����j_��/��~��O�^���?��=�i�k���)#���W��gl�Jߴ����� ,B��h���~�Ư;a{{P:*�d�C���G��m㿎}F��%k��03XB�E���ϰޜ������@����Y����1�/�������?j�όHo����?�z��׈�;?�),��?�6�k��x<�?���������`5��v���[XH�o���6�{�9�C���zRfx��W}�\j�~>{qV�>w��<�|н�����^���/����RS�^g��"��ֆ���م����A�]��%�����K�=��e������a���=�z}�t�Dt6�]�[��ӡ���<��G����3�+�/?�����|�/�ŭ���y�^<+=�ì*1m��*����#+���a��Oe�LȊ>j7��H���j�*�!��u����*`n�%`^����;[��g��cX~���'����>փeXZ'p?G��c��l�w>n�'J	߶6�<���H������{�7�9�bf:�ڶ���.G3#�_��T2�ߋG{%���F>��?'�.� ;OVۮ���v@�<�\�h�~�V}j����F3���S�w�����>����c=����p|	��{��zx9~����{��ᥜ?��Z�z����@f'���e{�m������e���a��?���Y��'�x�gp��ը���]�t�����2�N�����tM�z%��*`/�Z��8��=�Fé����%Q&~6�y22[�r������[d�B֒5|֯�����}Z!p'����#���K_c���ة��*����A����'��1<���������g��*d��2��Xq�L3���@f�룝���'����W��3v�UȌbUv��.s�����?�����د}��Tm���Gs�����}͏h-�+|�Z�7+�gl���[/�=�����=zq��L6��ݺ�g[d����e�4��'m���C����m���_����Ɵ���Z�#����������N7��]�\d��/��)%~l
?��Ǿn�2����o#���ѿ��k��W�L<r~pn�����8�N?�'K�~=x92E?/�C#c���e4-WlfiO�f��������a�`wF�f�_��q�U^�p��[-�gl�Q�D��۫�u}e��/ƙ�?^��&���v�^�l0e�^�`TE�7��r�^k�U���=��?f-QX`��bQ�;||������U���4�Lծ�<��~���N��f�2����-֜ S��	�ݸ�I��������/;�14)�$��D/�7��������ȓ߈h���a��G��?����6��6/�3��Q���"#,�avx�"��K�'�}!~�wN�3�O��+G����~>e-^L^�=i�C��*���<�Z��o���Q[V��l��M��fU5�$w�%�����-~�|�����a5b���2�Oz�>;�O�,�FZ��Ӥ�����cxJ�WF�Ϛe����U&�|
�U���3���J?v��?�xOSm&2SlqK{�������,�g�.��^Q�4a��o��<�j�Jw����oh��������y������	?C���*�<?Y��=��� ��]�}Q��p�������w{��{����I���%�`K���c����H���������j�h��b=Y%akc�����E�S6�k��O|�����aW�h�?�����r��h[�3��m`�/׳��� ��筕�E��o�?ط�'��eV�"�����V��W}Į�Bs��kuÿ_��OE����G���d��n���w����1v�x�oe)𫈊x��ﳬ}�Mǫ��}�U���� �4
�XWsTlW�����^�/���"�"6�9DPQ��$tAJhM(�$	%�W���ά��;sʗ|����d��Yg������<�F��1W����/<�ǻ���M�G��j>�/c|%��Q�kl���I���.��9�\t�h�G�oA��� ?2 ��pO
��#+����yv���������A�����,У��k�����j )>j䫰ė��*�^o�A�;�z�����)Dwv�3/�K�R���.F�'�&����/O`ev3:��FP��m��ɑ� ��bgX�C����G4@�{$��9����6�U�R�>�]ȳ�<�ד��XE����G����#���@�o9b�'k�x��$�C��4�yV������	����|�e	V����O4�_�v��S��)"�eA����I��"�3D��� xх�N��%%�v��8<�f��R�����5��\l�W ��/
ܳA�پz�<��G�����K��M�����D��� Dy�����\���p�=� �~K�"�Gx%��/����-@���E�[j ���c��?ʧ�8b|)��B��h?z����X�xe@=8"��,����¹��^�EW�>�%<3,����#�V��_O4���D/ ��=���5�!���;��;<�C���6�3�����I�1�H������z�#�W����B��w��w�_����]��Ԓ�8X�Y�����������\��q?� ���� �U�?��7ߠ�E� ��=/��/ ƫ�D�׬1?�M���RS>�&:�k�_��Im�׻��s�}?h��������E�����e�WP��`�{�s�������ݗP|�NÞE� ���w�%�����?Gti__L�����t��D�"��_����ӈ��X�9��!�R��`y�� ���g�?���\��U�/�o�>��L`��(��1��_j�5�I�7 �E���1�����0b>�'�s�_c<-�J$0�h�L����ˈ�J\�V�Jc�w]�Q�pp���cR�`�Yڣ��s��Q�Q/s��xe�^	8���#�\r���6.��B/�����~=���3}�����+���:�]��S���G���Y��Gl��PO��] �����}M"�~<1TBϧ|�����(�&O-�����/~�ߎ$��.��$�F~FAs��4�;S<{���B|%OWN*����Cd�\��V���!$_�\����^�:���������?�Q�޳�>F��k����-�Wj;��O������/(�9��c�󎠿_1�����y:�kϢ�i�߰�l���-XJ��#� �+�[�Ob�M���8^�g7����QtoZ���:b�#���rj��� Zr��J������^�B���@�3#�Ct�_l'��/� z�p�m����2�W���z�Ԍ8�=���
�Rk��{�o���4�}ٜ��xK�R�w��Y�ߢ}�/�������r@r��x��9��#��Nb�/���8 >�����s<)9[�?)C��Y���	�^�z���X?�D4˓�lkH��Ώ^Gt�Gb{�yW����O�g-1��gux~���s|훌���5K���W�5"���g{�+cyx�l��>��M��X�����U�?�Q�\��!�� ���DO�[�R�M�������F��E~%�A>�1���P|����Z��{;���G��N�zK����K
j�v+��+>ϑ�+��6����"���S�|`��Eϣ_Uȣ�r?���}A@�*�����_A����/u��\�g�=9��%���f&~^�-ٻ����xDlUY��W^B�����&j�e��&�~O���3���^X�N��t������*���_�P}��|��������(�}���M���
����x�ߟ�y�'���������'�8�ג?���%�{�����Jn0h�(e>�>ʿ���w*��6�w_RPW�oV���ω��F�w�1���m�u�|�i���ė|.�bۿM��NEDy���!"�k?��7�s��b�����_���!��8�[R��|'�/��G��Z#?O��G�9�_���������5Q~���������x6�#��E&�4�O�/E�pl*��E�C��]��b�M��
ƈ?泲�������h�q5�2������¹|V̗D�J��(�?/����Fy���|��[1^�3i|]�����/�����\���4�1~���Dw-�(�[�s�_1��*�5����D{.�'�?Y+��g���^��Kd���c�¹����~�zs���T���x���xb}k�T~_a�Ԭw�����آ}���G������ϩ|�'�Sd0��Or�R˼.в��/q����2R3�!��N�ϵ�poV�¹Ķ�@K,�xӵ�«Rcߚ�(ڣ쿿s��﫲��O6�լЂ����-�V��R��Yzy����>j�� �O|�`�����J{p[^��h��kx�s�ї���z���QH������{q�/X���|~-���[�2o�J���$��o=��?�΀h��<�ע�V�Rp<�o������؞��lc�&5Ɉh$^��Ll+כ��
v����ub{>h�Cb�&���@�'�� ���M�?B��߳zH�[����U�����M�M\l��o�ȳc�!5$��=��"�&���\�2�3���G��(�UFC��e8���Q�O ;�hY�P�_�g��i\�<��Q�.��~z+7�ZPk�}p��?s� H��fb�(��[K��k�^���\�����6��U��L ������@|TmO���;��P���&�w����k���~�kv��?u��c��aŗD��c�i�ٓ�KwB_�[ӕ�@U{��.��`#���_����ꊿ�����A�̵��OF�G���J����(��?�,��C ��b��i� �ӌ��{z<0��P�
4����z���{z�LWc<(��K�E�GH� ʌ^��� �׭�s�8�h�W�����<���O����L�oUI�\W9��>�^1��^������&���R�����{��U=ث�5y\���X�#��]C�г"��E�GG���]�g����ѣ�CXՌ�b���D~�]��y��%�S��w�_���%'�U~��!*|�ERI�gC���"�O���y1") �o��`&%!>7���֢�����î��G_O���?�NkQ�B�}��o��`|i+�]d-�u=���{�˽.��t=�Y.�$f@��J{�Q�=Z��̗��7D<1ۮ����{����K���O �c�|��	{z��,�_�_���@�n�Oգ}��<2����zxTK��l\�&?��z���z��X�D=B�3�{�}k�������򾫴[)D���u�|W��V	���/��ơ����u�l��$��g�jA>�k�ᙆ�_M�xi��;������C�O�ճ:�S�% �5��?g�������2��֣E=�z ��c��!���<�%��8;�3����^>�s=����H�̿��Z�Nx^Xa�	:�_-9x��2ڿ�#>�om�O�њ>u[�^-��;���_�O�. ��*����X�����+����?fO}��ө���}�߼@�q����K!rĨ2�c-��������$ψ��2>�}kQ��~��??\x>K>�&����F�V�g���`��� 2D{��E�Y�b���?+}Ƨ���n5��k���9v�b�Ms���7z-��I����"��?����\����� ��������Y�&� ���ުg.��w^��]�I�_C��f ��ĬU`���[&�?,�,��{�?����a��g?�֢��?�����J|���߿bT����[�b/Ŀ敧 ~0�����䗆����-У��O��_y��r=ή]��������[��@�>�� X�q��n��q�+ �w�����v���/���3֦�w/���ڇ�h�����*~H��m�o����������52��s�wU���(��z5�ʘ�e��!^�����_��~�&������V�5�hx"��η��d��k�(P���V��w ��;/+@�9��q=������R_��T���|&��#^b-�0�evaS݉K���5����֢����z/'����h�����#�E�_�O���^��V����k�)�?DN��a��� Yeƫ}�z׺�����^{����5�y��������_�r�Y$�P�����Ӯ���x+Kd��c�!��eG����Q� ��(4�8��������Kb�|���9�������W���3�F�&?_��Z���_n��U�P��?��̔��Ȭ��h�F#ryKM~����E�{!����ט�����G�����׌�����ǽR����-@�5���k��*��U�{T�%䑉�L_)�?e���W�����$Nӣ}k�`���6����_f4�mk鑕�_�y�!��_%�?����1��eǆ�5��$Y� �-��VnY����z�]}i_�c���ӑ�����5Sq3�1d��"����mHe�?
��(���p��J	Of�������k�}��������߁^J���ma���#�^8M�f�d)�ױ�֗�E&}�X�߄�	����C֜q2W�ZƋ�ަ����������*#�?��&_둱��,x�
�)�M4�=ُY���5h*�� ����7��U�G,��2��Ͳ�a�,�Y�a�G���OFT��o'��������������5��8��e��,�z���2�q=�O}O�2�c��ĳ^��$@꥗qk��n�&��G��Y"�ȧv������V�۵l�͟�|�����K��Ұ��b3��3���?�k�W�>U�Ym�-�[���:~�w؏yF����B�zy��-_8w���_MW�xK=���pkQ̃���d���QF�ѣ�g3<����!~2{s+$��5]�?����Q�2�>G�9��׹E���� �@ԙ���n������nW~�2|O��_�������~�� "����ѲƝ(��-�K��r�,Z���^�"ɤ�_�dy�����m��]�>Kʿ����R=�1�����]2���X)X<�k�L=Z>v�g���4��^�X��y�������R/��ʇ���DLߪJ��HA���� ���AƳ����l��GX�,?kt�E1gK���F��[�&���s/��vm7�<�� ��������={����$vΪ7�eV�k�9���=��"��8�+�Ǔ��ǋ����������E��6�U �ϯ}>�?�E��/��3�� �����i��N��D��][��/4��(2�դ�� ���j%M�+�����J��W/����FòZ���襴�Ai�^�W&b2~�����e��.kQ�=0�W�_�RX�_�j-X?�/�� ����z��&��◅�<T1�_��a����ToQ����|o��{2��Y�|]�,D
�k�U�k�>@�濊�����5[�j�Ώ���_K��xC|�o���e4VZ ^�֢^�X�o۵e��1�ߴ�Ѵ�A�a��9]�[�����YR��y�
`?�7�:�&?A�����vm��߳,db��O���	�?Ю!RBUH �=�&�������G��G�B K�|F��[:�:ğ�_U��sF�Du_~��h���=w���(��zD�)m�~�X�1O�3�����ѿ��"�O�~�U�H��Xů�J2����Y��R�P��,�ܚ<�[�%�"=d1�Q� +	-�8�����^o�M��������l�?��ȡ%�Ezt��(DJ}�*��>N�f�5��� ;'�lA�?�Iu���*�+�F����T�g�]�a����J~�������H��0s�r�VSta����z�������to=�>�*ze����f���`�Quʶ�����-�o�6_��W��Q�h�@�vX�?ٵkt�S��%�����}}�ߣ"�s}���У�Z�� ��Z�.�k�����b==Jn�_>ͮ]���=@eYջS�{c�J�����	�^
�9��D��{}s�'{�M�mM~�+🈿���#~���#d��	~�W���V��Ϟ����v��5T2��"�EU)c[�?�}8Юa����_�G����S�?������J�{d�
Y� ��'���$=Jm�%R�C�Y_��;,)�h���_�bɀ?k��Z"�2�h�Dk��3�_��7�|VFjA���D����-|��?�d �Y�3���O��ѐW�?�N�Ra���A���_���H�y�|-�O :�� $ʁe<̮�mg ����%c�1���-������0O_�3A �_ƃ���; ��'�s�?�����uE�%Q,�=v�n�������H"�J?A�<}�]��S�T������������F�gg�,���k��%�o_����#Ӈ	�?}���Չ�/������ ~p���Q� ��b�Y���x����X?����X}�������#���#���v�U)4VY��
Q�k�9v�~;���[*�g!��QDʣ�I�ny ���^��sY?�lT�����3S���R�~�Q^�5��!~�x���K4��n��}D+pπ�/�3�� ���¹��G: �_�,�Lay~�F|����`�':���?�`����W|�GZ ��/8"��#��@��g�=2FT����O�
�O�d�q���K�.1I�U�*xd����H�<���%jC��`������uiI����I��L�+���=�[Q�$*�J���Ƚ2q�s����G�����@���'��O��WQ��_֖��:�O�h��wq���T�x���"G1���gF@�?��0�-�\"��EV{�X�X���,��*pOx�D~��3w��DO'�3%|KlkZ�G"��ߔ(2��=�z"~$���oJ4�_;���<�E����㕏�o�l��!z�?�O�R�8yC8���@jK<�2��%��k����~RP�)�D81_o�|�!9���$�GW_����(��.��(���1���)㉅���7�|��.��^z�̔����&~'����,����{���${-5��Ѭ̿ћ}<����g�>��y����k��#8~�L��������-��Hmxz�l�c�U�|���Eb����{�%�?�8�G}���쿦��@r����i �?��G#�f��p-b:Ѭ?������׃��k�~�Υ�q~���k%3�ۈ7/ ��_O����x��z���q1�w{����L_�;�{'���Z��"�/��:ŋ'Q<<Vػ�&~_����}�oJ�zwHN���]�X�2�xz�~?�Xc�H�F}�Q����7���݈��x�.��;�}�~Q_�ge�<C���0z���w�>�(�����oA_�)����������eMz?���ʽ�9N�����x��_���Eҟ��a=6h�o��w���Lw���=�/p�Z�#k�������5�_q=�+�@�'�߰?���=d�b�<;��;���"z�p~jj֏�
�~�畀�
�l����|���
��?y����R3�����1Q~��������i�c�@��r��������Xo�@zD����?%�yD�\{3ѱ�]����y�c|qFj���W1$�����¹���"��-���wù�ʵ-���͒&����ٿ��]꯱-`���� �{�=�,�z<�O������\_�5#����1�w��s5d�x�8ޝ����Y�ݤ_��G�W��\O����o�p.�&��@j���ù��gZ��h��������$�1��X0�����3+�!�tXZPP<���޼'��Q�|�v!6��}�w��t���W�Z�'e5]��K��8�^�gt%����w�"��_�/�P<�=�?�
�&���__)�w�vE�"�b߾�򑯐8��O%6,�	'Q��6ڿW�O����������V�G��vQ94q����wh�O(��{rb��������o��U/�S��9.����߯��y���Z��Q=����(�w�݅2_� �'�"�t���.��� ��'�UT�x��Q�z)�v<�b}�+����^B�w����i�� ��I���e�:�������[F�����x!��>���8R���Wj��'����̾���Xo���((�S�e3�%���������N��~����~�[Y��?H�����!:>�݋�윤o�)���!�?��1^:'5�����OM����!��?�E�
�<ke���\��H�%��6��̧������_r����)`����}R���3���������X?ȱF!�������O����/�/�ӥ��z�|��������7���w����O���ױ���T�OQP��2~����~���6��/�d�@K킟������kR)�{���������F�����;X���Y��Ԣ7���i�\�?v&����O�gd��?�؃�3�D��@�{�@K��i�Od2b�p.��z�������;�X_�|/������D��y��2^}���'+��������X/�W���{��Br�P%�rGkQ�}��_"A`��E#>�Q/9�Z����X`��O �6�ߟˣ:�q�]��K��fu�D|K��<�m�h3���#F���'�%>�:�O�7f���QF
`�`%$�~�� �O�ŧG�e�b>.�:GϮ�k��G�,�՘ʪ��k��$�1[��@���L��[1��+{�m����� :�響����� ���+��q�5�_��g\�Q�yV�%ֆ|{�W�ѭz�G�E�����Ͻ��F#��Ւ�c���~������?�$w���?$ǭ,�?�h�Y���E�o-����]~Q��j4�	˪��S/��A=���ǅFC��E����2h�ۯ�u��E�ψb$y��(�E���g �)�x �+���ւZ4��~�����.�XY�t��(sR��ln׮V~�"ԣ�%w������z�G5�߫��?���ݲ��/Z�g����n�`ɡ��~}5���K��W���<�~@~ߖ���ޙ����*�߮?�#/�u�'��yD��r�v��߳$������?�%��Y��Gq�Y�B�wk��C��Q��h��b��Mb����³�g `?�1�Ye����K���,У���x�E�^b-�����	<�G	�D]y�������[u�1J��1��;���K䗾��vvM�(���üڮd?��w���ګ���b�����Vz�}p-�濹&g��^!�TǮ���dj �/���1��eZlZ|_��z�(W|v�V�گ��?s��y}t�������e���{U	����۵�#^zya��'`�}��ԣy��}G@/����)0֧g44�Ș�������H\}�~�߳2�3��,�[�zD�a���V�z�������-���B��	0����LU�Z����[U���?��{zD����_q�2��?�VD �b���XO����F�ΰk�p	��ȘG����]{�?o4��=�.Kͳ��u��� ���x�O�QlW���`��c��7�g����Y����?j�L�y�2�5K���	��{��-J�~W��ߚ{��(�Sa������VT��Y������{�Q�<K�/�3��]j�X��� �ٳ���/ ���%3n���2V���I�DV��R��Ok�C<
�I��R�3��"ڿӑ�������*�V�s�*�~��q-�c�B����ٰ
� �zYp�X��kX[����S�K���`�|���#�>�7�����
��v�ͺ~�%P?@�+d̟{ٞ���ǨH0��.ԣ�c[���h�K�L�^����o��BG��8���?�� 뿁��9����zk/�+�<���G��h���J)�����^��9FC���m멽B!�+�?ſ�KjU�}��>��iv�3�.��M>_��^�Qop��o��z���7O;�Z ?��]_���{/?�#��<֗�zz�q�,����4�3�F�ߩk-�ASM�_�P���~���lV�P�����_��-�
���!>,��t��������zh�����!<�5�ݘ����A_�Si�^OBdhV����K�P�Q� ���/�߬�1d?N���~�O��#Fb��&I'��؁��uH�jɆ�d���2�G��������S=Z�C��q�z�Q�q��Ȝ~U���=A�a?��	`�� ����d?�G�ի"Xp	�ѣُ�=SR�m��}��t�m���O����??&���7�,��K��V {m�e�ezI��m�g��k��U������?��R��Iv�������g(�����]���������,��z�Q���c�[����s�_o���(SڟB�s]���p�[V|wq�������?r�	.i����z���^W�������?	����)�w�~D�y�����?�����_��>�w�Sy�c4�o�cn���~_�g4Z`�r����V|��?�����������%z�*�-^���rÍ��0~x!���Ts��;�"{:q?���7�� �Jd������s�M�_�̮a��J�[���f����4�\k���B�2�a�?���Zس�0������pW�������y��� ��ɿ�݀���_ޮ?�ߐ���p]S����+���h��5��m�|�83����ۯM�InO��36��/��ٮT�6�)X����+��~���s����u������pU��[���ި����v~���~a��ኖ�K�~-�G���[[�/��O��o~��������U�?P`��O����-���ނ�⽊�b=��������˱���ѸU�[���������冿�����N�~����}�Y~f4��~]��?ִ�o�/ �����0���݃O�����עcQ~�/O���?��I���~t��Ϭ����k�*�c��a��wH�
y���f� �?�=������KZ����w��|=�3��`�?��_l����������������s�)����?m��h�_�(�X�l ���m��V�_��C^��}���_�f�|7B��7�����	�3F��4�ϕz������s}C��~X�z�7����㰟�+�������ڿJ����������s{�>���b�sT���k���;}�/�?����iڿj��������b��{�?����|�b��_h�ơ�?���u��c�ǵ���U�-j_?���z�g�ؿN3c������Z��m�9�i�?c�Wm�J���q�����X��+����i�>��c�a�i�?��r���c��������??�?[�k��Y~9����j�?������}����XS���&�Oa����,~���OV��/�]��e�v:ƟR�T�_n�پ~�?�?�-�_�
��������X�X~u���Xs�ˌ�Ez������?x��17̦�;�%~)�����/m�?�_����m쿾~����S���G�����b��~��m���v~ϟ����������?��)���z��;���f)�TԿ����~<���D{~�K������Ə�����n+�=�x��~ԓ���C�G}A��e4��P����O���F���������r�����nkۿ�f���s�sÙ����V��i��i�g��������Oh1�=������Gn8����b���������Fc���G�����KU�W�Yzl�?ȟ����뼺�M��?���s=�ן���}`���x>! �=���?�n��������f����B~%`�M�n߿S�Z����eט��s����b�gڵv�Ín���~��/������ށ�l��x
-h߿�~w�x6�K� ?�O�;����>�G�-4���w~�/޿v�_f4��^��c?��T�?l?�~��[��ڿӌn�?������o�1�����������뷲�;?�e �����������c\�ɛ���_�ް��Y�#�O����9��p>z��x ����}��������+�7Ft�?�_�������~^��������*�]�?��V���Gп��B�
�a�oe�oX����h�,��o���d��7T�[���mN���Q�oѐ�����C�7��y�F�7��'�9�ߢ���������C�/!��i���K�9��o1���y�g����7��j��:�_�'�S�X�GП��7���b�9x���<����ؿ�\�U�A��d�a�?���8����Y&����?��D�/����`�_��//�oӿ�~.����X���������on�_9�������C��_��/��C��⿗�����C���?����k�]�r�֢�[��_��A��E�����E��Iw.b}(ǿ&��쯓�- �;�俞�����!���M��*����'�_3�(��!~՗@/l�ֿ3i�.n��
�?È�3�R��aU��L�?�?�~^���X�U���~M��8���?����ψ���1���
�#쿁��#�_�ϛ��������e����g�o�A��M,�<����!����
�_ض����-�����X�&��{�����!���)���a���F�e�����Ə��x���?���"��ٿ��Z?��M�3����a��s��|��OJ�u��a���[�_~����=�k����k������;n��+�5���v�]K�����9(�G�׏�[���4�eC�o�/��o��S���_+��U�w��5�'�?�~��/��������������
>?3�������p���#�ϊ�x�W����,+������w����_������w�m�7��g���k�����Md�y�}���_�����������?Q���o�/��������
ϿO�}��O��߷Y������A�ܿ�?���_��h�?��~C���DY�������z������}y����K�b����?��������������߿���Ӂ��z������S��c4���c�����?���]mט������ɮa��߮�k����OT����d��m��~����=����c��_C^X�eJ�������O���o�]�IFG���;?�ֿ�~{���4�������������o�tTُ���� ��F��=����߿������?����?���������Cl?�~<���O�R��oX�=�!�S����[��hTU��=�/���߯����E~*�Q�O��q�ܿ�OYI �C^X�����˿���g�?ן��+��Op?������o5���m����o~ֿ3��羰e�ǚ�?���U����������;�K��a�������}�ǿ���?�~���Ý���!��������������]$��;���?&;��*=�9��'���[��I��2������c�sZ�/տ��1�{��z�����~��7�6�_�����������/�cn8��~����q���}���7����i�?����-�\���D��L���:M�u����1��c1��s�����M~~�"�cM�syF����ߟ�������ßv���������=�7^�.~�wy ~~����?� �n�02x�N�����S��M)����O�g�k�_c�����/kY��_ޟ��<l�/c�v�)ֿ�Y�C�;��V������M���sU��ܿ�����?��j�]���h��F�!�th?��z��?�����������?8�\~�Ϳ�?������o����T�ϫz�g�C<�i�O��~����/�?�s�?���`e��c��LG�����?��pv���zo~�?�?��[Z�/��1��n7���B�K�)���c�_e/��2�e~�?�/������h�~�_�����l�g`�8���E�w���w���O��G~}=p�ٯh���a�������SO��S;6j>�#���V������*��n=v��O�?�?�����#d����_n�K����^�����>4�ޟ�L���g����c����>��x���oY�������/�?���������<������7����Ӧ����*�(�T�}�|>�[pu%�W��G��N�?MN��Ȕ�۝ ����+�/���@t����_5�4��q?�i0���j��	������L�~���k�q�ӆ����x�NC��}���v'����[��/�k������.��;�?܉��A�~��w����h��	�F�i%��t?ө�$��ɏ�+:M���Ӄ����Ý����}�/���3��tz�����sA���_�i��}�?"A���_.I����=8�߸�����t���:M��o���A��&�A��0���m����N�?ܹB��������'�?b��&ο���,A�����?�9)��w%�W����_��?@����N}~�
�>�_Y����:M�e�/��6���S��>�6�a�~�D���5�aD�4��-��~�/�#="?��wt�ӆ���n��?�6<p��*���i9L���2m���h����6��<�#�3m��8���L&o�V���NV��/��y�G�gڰ��z�#�_�GzD~�#��� � �/λ�?�@z�V��V�È��y���~�#��i���_�Gz8��!4�s�0��ƯD��~�W�?P+��a���U�o>���*�7���VQ��
���&>���?�?)�'P��z?ӁZ%���l�.�3����H���&��xi�_�oȼU�ޯt�Ӂ���?|������W"�|���3+mXͿ�5����<�#�3mX�?q���6��_���H矨�k���@M6���w�����t��������K�@������-��W:P�Q��a����t�x���޿�f���f��_r�����W�7�g�8��j������3]�Gz�����_Q|^�ii �}�?\�i��}�wN&q?�i �~���G�����6��<�~�A�������;"!���?���*��������'���~���_�3���_�_�\��&��_�߯������6�>����j��j�;��A���|�+;�;A��ނ�nw���������G��6?/��O}�/�ԏ��ߝ �W���NA�����tq�4�rڰ��fL�!�wW1?Z�nw�ir��>��qE���t�۝ ��?��S;�\B&c����~DA���r	�	
t�߸����G��N�?���Wt��?I��>���?uӠ
TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�Q��l���hx�+\�&�s:��M�&Ѷ��n@Y]^XYPl�8��?_�;/g�ޏ��;��?��p;�r��g��r����*�_�r�Ӳ�O9PQ⌥����rԹ�|��VQ�_U�wxU�c���M��c%��weCO]�����S.U��q�*r�r�qe���PQ�η_S���ϣ�Z���+>�Ԋ-��ɶb���k�n����ZT���g��"���U���
_ǢTREE  �����������������                                       4�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   *�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �zj�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                #V�LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �"&!OCHK    =�	            +        _Netcdf4Dimid                OCHK    M�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �>��OCHK    ͳ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3C��OCHK    }�	     �       +        _Netcdf4Dimid                &k!�� A   �~f                              x^��!k�A��L��l�~��e2���pi�(&�0��a�Ņ,�`e ���"�^w�=������so9��h�������hV���.F�k�!#)0e����b��I�|��u|�r��{v1�H�ȇ�X�(⊕c��Ũa(�$�b�b�/V�W}v1�p+9'��"ŋ�e'�=�����8Sa�9+:�Br�E�1�T\�x�J�����ʽ���ʕ���`C��
� ;a�TREE  ����������������;                               b�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��흀 �h�� ��W| sl�P (Sw�� ���� 09������????@�3[   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   &   ��     p      ��     n   )   ��     o   4   ��     j       ��     k   +   ��     l   !   ��     m      ��     �      ��     �      ��     �      ��     �   $   ��     �   4   ��     �       ��     ~   "   ��            ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  3��OCHK    ��	     @       +        _Netcdf4Dimid                ����OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint H7��OCHK    ��	     @       +        _Netcdf4Dimid                ;�àOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �۱OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint e��OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint t;��OCHK    -�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint "$�OCHK    ]�	     @       +        _Netcdf4Dimid                 �T�OCHK    ��	             +        _Netcdf4Dimid             !   +m	xOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ʜOCHK         �       +        _Netcdf4Dimid             #     ü�OCHK    �	     `       +        _Netcdf4Dimid             $   �gOCHK   FP     �       +        _Netcdf4Dimid             %     ��1�OCHK    ��	     �       +        _Netcdf4Dimid             &   ��hOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ~��OCHK    ��	            +        _Netcdf4Dimid             (   �OCHK    ��	     @       +        _Netcdf4Dimid             )   @�GoOHDR                                     *       ��	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �zO�          ��	           ��	        !   ��	        "   ��	            ��     �   ,   ��     �      ��     �      ��	        GCOL                        B302032606::ASHP_DHW::DHW              !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                    B302032606::GSHP_heat::heat                   B302032606::ASHP::heat                                               	               
                                                                                                 "       B302032606::GSHP_heat::electricity             !       B302032606::GSHP_cooling::cooling              ,       B302032606::GSHP_cooling::geothermal_storage                  B302032606::ASHP::cooling                     B302032606::ASHP::heat                B302032606::GSHP_heat::heat                   B302032606::ASHP::electricity          )       B302032606::GSHP_heat::geothermal_storage              %       B302032606::GSHP_cooling::electricity                                                                                     )       B302032606::demand_space_cooling::cooling              !       B302032606::demand_hot_water::DHW               +       B302032606::demand_electricity::electricity     !       &       B302032606::demand_space_heating::heat  "               #               $              B302032606::PV::electricity     %               &               '               (               )               *              B302032606::grid::electricity   +       $       B302032606::SCFP::geothermal_storage    ,              B302032606::PV::electricity     -              B302032606::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302032606::wood_boiler_heat::heat      <               B302032606::wood_boiler_DHW::DHW=       ,       B302032606::GSHP_cooling::geothermal_storage    >              B302032606::ASHP::cooling       ?              B302032606::grid::electricity   @              B302032606::ASHP_DHW::DHW       A              B302032606::ASHP::heat  B              B302032606::GSHP_heat::heat     C       !       B302032606::GSHP_cooling::cooling       D       $       B302032606::SCFP::geothermal_storage    E              B302032606::PV::electricity     F              B302032606::wood_supply::wood   G               H               I               J               K              B302032606::ASHP_DHW    L              B302032606::wood_boiler_heat    M              B302032606::wood_boiler_DHW     N               O               P              B302032606::GSHP_heat   Q               R               S              B302032606::GSHP_coolingT               U               V               W               X              B302032606::ASHPY              B302032606::GSHP_coolingZ              B302032606::GSHP_heat   [               \               ]               ^               _               `              B302032606::heat_storagea              B302032606::DHW_storage b              B302032606::battery     c               B302032606::geothermal_boreholesd               e               f               g              B302032606::PV  h              B302032606::SCFPi               j               k               l               m              B302032606::ASHPn              B302032606::GSHP_coolingo              B302032606::GSHP_heat   p               q               r               s               t              B302032606::ASHP_DHW    u              B302032606::wood_boiler_heat    v              B302032606::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302032606::ASHP              B302032606::wood_boiler_DHW     �              B302032606::ASHP_DHW    �              B302032606::GSHP_cooling�              B302032606::GSHP_heat   �              B302032606::wood_boiler_heat    �               �               �               �               �               %   ��	        )   ��	           ��	           ��	           ��	        "   ��	        !   ��	        ,   ��	           ��	        &   ��	     !   +   ��	         )   ��	        !   ��	           ��	     $      ��	     -      ��	     ,      ��	     *   $   ��	     +      ��	     F      ��	     E   $   ��	     D      ��	     A      ��	     B   !   ��	     C   "   ��	     ;       ��	     <   ,   ��	     =      ��	     >      ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X       ��	     c      ��	     b      ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��	        GCOL                        B302032606::ASHP              B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                              	               
                                                                                                                                                     B302032606::grid              B302032606::wood_boiler_heat                  B302032606::GSHP_heat                 B302032606::SCFP              B302032606::battery                   B302032606::ASHP_DHW                  B302032606::wood_supply               B302032606::wood_boiler_DHW                   B302032606::heat_storage              B302032606::PV                B302032606::ASHP              B302032606::DHW_storage               B302032606::GSHP_cooling                B302032606::geothermal_boreholes!               "               #               $               %              B302032606::grid&              B302032606::PV  '              B302032606::wood_supply (               )               *              B302032606::PV  +               ,               -               .               /               0              B302032606::demand_hot_water    1              B302032606::demand_electricity  2               B302032606::demand_space_cooling3               B302032606::demand_space_heating4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302032606::SCFPB              B302032606::battery     C              B302032606::wood_supply D              B302032606::PV  E              B302032606::gridF              B302032606::DHW_storage G              B302032606::heat_storageH               B302032606::demand_space_heatingI              B302032606::demand_electricity  J              B302032606::demand_hot_water    K               B302032606::demand_space_coolingL               B302032606::geothermal_boreholesM               N               O               P              B302032606::wood_boiler_DHW     Q              B302032606::wood_boiler_heat    R               S               T               U               V               W               X               Y              B302032606::ASHPZ              B302032606::wood_boiler_DHW     [              B302032606::ASHP_DHW    \              B302032606::GSHP_cooling]              B302032606::GSHP_heat   ^              B302032606::wood_boiler_heat    _               `               a              B302032606::battery     b               c               d              B302032606::PV  e               f               g               h               i               j               k               l               B302032606::demand_space_heatingm              B302032606::demand_electricity  n              B302032606::SCFPo              B302032606::PV  p              B302032606::demand_hot_water    q               B302032606::demand_space_coolingr               s               t               u               v               w              B302032606::demand_hot_water    x              B302032606::demand_electricity  y               B302032606::demand_space_heatingz               B302032606::demand_space_cooling{               |               }               ~              B302032606::PV                B302032606::SCFP�               �               �              B302032606::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302032606::grid�               B302032606::demand_space_heating�              B302032606::demand_electricity  �              B302032606::SCFP�              B302032606::battery     �              B302032606::wood_supply �              B302032606::demand_hot_water                ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *       ��	     3       ��	     2      ��	     0      ��	     1       ��	     L       ��	     K      ��	     J      ��	     G       ��	     H      ��	     I      ��	     A      ��	     B      ��	     C      ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    M�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �3�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �eqOCHK    �	             +        _Netcdf4Dimid             1   �	l�OCHK    -�	            +        _Netcdf4Dimid             2   �߻�OCHK    �     �       +        _Netcdf4Dimid             3     ��8OCHK    ��	            +        _Netcdf4Dimid             4   v:n�OCHK    �	     0       3        NAME          loc_techs_om_cost_supply S�xKOCHK    M�	            +        _Netcdf4Dimid             6   �C�OCHK    ]�	             +        _Netcdf4Dimid             7   *\��OCHK    }�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint #{vOCHK    ��	     @       +        _Netcdf4Dimid             9   ��;�OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint ��&OCHK    �	     @       +        _Netcdf4Dimid             ;   �͐|OCHK    ]�	     @       ;        NAME    !      loc_techs_storage_max_constraint �OCHK    ��	     @       +        _Netcdf4Dimid             =   � 4�OCHK    ��	     @       +        _Netcdf4Dimid             >   �z%OCHK     
     �       +        _Netcdf4Dimid             ?   '��OCHK    � 
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Q�OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint �81�OCHK   �K     �       +        _Netcdf4Dimid             B     �U� OCHK    =
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   dT��                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d       ��	     q      ��	     p      ��	     o       ��	     l      ��	     m      ��	     n       ��	     z       ��	     y      ��	     w      ��	     x      ��	           ��	     ~      ��	     �       ��	            ��	           ��	           ��	     �      ��	           ��	           ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302032606::heat_storage              B302032606::PV                B302032606::DHW_storage                B302032606::demand_space_cooling               B302032606::geothermal_boreholes                                             	               
                                                                                                                                                                                                                                               B302032606::wood_boiler_heat                  B302032606::GSHP_heat                 B302032606::wood_supply                B302032606::demand_space_heating              B302032606::demand_electricity                B302032606::SCFP              B302032606::battery                    B302032606::ASHP_DHW    !              B302032606::DHW_storage "              B302032606::wood_boiler_DHW     #              B302032606::heat_storage$              B302032606::PV  %              B302032606::grid&              B302032606::ASHP'              B302032606::demand_hot_water    (               B302032606::demand_space_cooling)              B302032606::GSHP_cooling*               B302032606::geothermal_boreholes+               ,               -               .               /              B302032606::wood_supply 0              B302032606::PV  1              B302032606::grid2               3               4              B302032606::GSHP_cooling5               6               7               8              B302032606::PV  9              B302032606::SCFP:               ;               <               =              B302032606::PV  >              B302032606::SCFP?               @               A               B               C               D              B302032606::heat_storageE              B302032606::DHW_storage F              B302032606::battery     G               B302032606::geothermal_boreholesH               I               J               K               L               M              B302032606::heat_storageN              B302032606::DHW_storage O              B302032606::battery     P               B302032606::geothermal_boreholesQ               R               S               T               U               V              B302032606::heat_storageW              B302032606::DHW_storage X              B302032606::battery     Y               B302032606::geothermal_boreholesZ               [               \               ]               ^               _              B302032606::heat_storage`              B302032606::DHW_storage a              B302032606::battery     b               B302032606::geothermal_boreholesc               d               e               f               g               h              B302032606::PV  i              B302032606::gridj              B302032606::SCFPk              B302032606::wood_supply l               m               n               o               p               q              B302032606::PV  r              B302032606::grids              B302032606::SCFPt              B302032606::wood_supply u               v               w               x               y               z               {               |               }               ~                              �              B302032606::wood_boiler_heat    �              B302032606::GSHP_heat   �              B302032606::SCFP�              B302032606::ASHP_DHW    �              B302032606::wood_supply �              B302032606::PV  �              B302032606::grid�              B302032606::wood_boiler_DHW     �              B302032606::ASHP�              B302032606::GSHP_cooling�               �               �               �               �               �               �               �              B302032606::ASHP�              B302032606::wood_boiler_DHW     �              B302032606::ASHP_DHW    �              B302032606::GSHP_cooling�              B302032606::GSHP_heat   �              B302032606::wood_boiler_heat    �                   ��	     *      ��	     )       ��	     (      ��	     &      ��	     '      ��	     "      ��	     #      ��	     $      ��	     %      ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     /      ��	     4      ��	     9      ��	     8      ��	     >      ��	     =       ��	     G      ��	     F      ��	     D      ��	     E       ��	     P      ��	     O      ��	     M      ��	     N       ��	     Y      ��	     X      ��	     V      ��	     W       ��	     b      ��	     a      ��	     _      ��	     `      ��	     k      ��	     j      ��	     h      ��	     i      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      -
        GCOL                        B302032606::PV                                       
       B302032606                                           
       B302032606                     	               
                                                                                                        electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW               ASHP_DHW              DHW_to_heat                   wood_boiler_heat                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_hot_water-              demand_space_heating    .              demand_electricity      /              demand_space_cooling    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              GSHP_cooling    K              heat_storage    L              SCFP    M              ASHP_DHWN       	       GSHP_heat       O              DHDC_large_cooling      P              DHDC_large_heat Q              demand_hot_waterR              PV      S              ASHP    T              wood_supply     U              DHW_to_heat     V              demand_electricity      W              DHDC_medium_cooling     X              battery Y              demand_space_cooling    Z              wood_boiler_heat[              geothermal_boreholes    \              DHDC_small_heat ]              wood_boiler_DHW ^              DHDC_medium_heat_              demand_space_heating    `              grid    a              DHW_storage     b              DHDC_small_cooling      c               d               e               f               g               h              DHW_storage     i              heat_storage    j              geothermal_boreholes    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_medium_heatx              DHDC_large_heat y              DHDC_medium_cooling     z              PV      {              wood_supply     |              DHDC_small_heat }              DHDC_large_cooling      ~              grid                  SCFP    �              DHDC_small_cooling      �              �[     �              �[     �              K,     �              K,     �              K,     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              +     �              �[     �              P     �              +     �              P     �              P     �              +     �              P     �               �              RZ     �               �              electricity     �              +     �              P     �              �     �              P     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   -
        
   -
        OCHK    �
     0       +        _Netcdf4Dimid             F   XD�OCHK    -
     @       +        _Netcdf4Dimid             G   �&�
OCHK    m
     �      +        _Netcdf4Dimid             H   ��*�OCHK    �
     @       +        _Netcdf4Dimid             I   �OCHK    =
     �       +        _Netcdf4Dimid             J   �}}|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -
     �      -
     �   ҩElFSSE �       �   �     �   �     �     �     �	     �   A �   ���Son                         ]             B��gOCHK             L        DIMENSION_LIST                              -
     �   ��O(OCHK    �     �       7    
    is_result                                ��>                        @
             �'
             Tc>#         ���BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    '
     s       7    
    is_result                               DչU           -
           -
           -
           -
           -
           -
           -
           -
           -
           -
           -
           -
     &      -
     %   	   -
     $      -
     /      -
     .      -
     ,      -
     -      -
     b      -
     a      -
     _      -
     `      -
     \      -
     ]      -
     ^      -
     V      -
     W      -
     X      -
     Y      -
     Z      -
     [      -
     J      -
     K      -
     L      -
     M   	   -
     N      -
     O      -
     P      -
     Q      -
     R      -
     S      -
     T      -
     U      -
     k      -
     j      -
     h      -
     i      -
     �      -
           -
     ~      -
     |      -
     }      -
     w      -
     x      -
     y      -
     z      -
     {   TREE  �����������������                              /
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              -
     �   �S�OHDR                                      +       -
     �       �
     r           ��
                ������������������������A         _Netcdf4Coordinates                        /       �'     E         v�  @
            ^l             �x!OHDR�    �      �          ?      @ 4 4�     +         �                   u�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   ��{COCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ܘ            �d            bg            :            o"            T%            I(             @
            ^l             �(
             �!ѽOHDR�                      ?      @ 4 4�     +         �                   %�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   �ͪOCHK    K�           L        DIMENSION_LIST                              i�        ��֤          bg            :            �_            {;�wOCHK    m�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @
             �'
             U�
             �[��                               x^�T�U�/�DS�c��)b:4"MS�(��R:y&""FD)"b�(�4�H)EJ)bJ��1f#"�1EJ�i��4E
�RJ�w?���yg�o}�޻���u�{�������>{��y��������?(�^�݂�m����n@bV�M����$%k��͉h-xO�ہ�����T\���Ũ[݋�����[mf��Cq��� e��;������G���_vY����Um��m5����+2��醯N�"�����O���ZW���B�^7�u� g�Y��ߙ�A�R����=���p�K�~][�{����K��O�<�������m�����}m:��v}�cQ�t=�V˕ ���m�����JlM���#i�NY^��<D�-w��݄��5��V�+�䄏�o��~��[��t!�^�����F*w���(�z������5�~yx&��P=2���n�q�;�{�j�Ϳ�����y�5N?���f���,~���o�>d}������Ǉ'�_�(hY���ׇ���y�����f�]/o\�M,�xgMa�ˋO�,��D��s��띿z�t���D�q�i��坋�;F����G�Kg���T��;5�����݌[z3~Oz:kw�WG�ۅ��U+���:��4���ԝ�ʻo:�B�p�#u�t���۠��^q䉟�z�����C����~��쪗���!Ls�?S�;�6��y�ż������lȿ|h�'��Nޝ����K�/�5"�V��n��~��"u��?�<r�wb�o�s���k����7u�w?[��q����Ys�x�|��>�A��q�����I}f��-^���w��+Q�Md�t{&�/���!��m?m�*V��Цٖ�c�����q�i�k��β��U���'��S��<7��?�����=���
Q�^=�#;�������{������dc�q�6�tF�J��F�:�ܺ�E�7�=��x�����ngA�Sw��u�[�(���v�_����u�����B�.�˂Ҿ;dx��%e���wV=���_?:�v��Χ�>t�!��Ex���GO���wE�x�׺+�O�]n�ө^|��,�zwf�x��;�C�^����nxs7�xʝ�9����3�r$��V�ӹ3��hS%뇾=���Z���S�v��Ƚ�3]^JR���ږާR�=1t0�Ɲ�O{��¥;C'5��wވ�t�X�_�%�Ҍ=[\�����/��\����[����|���D��~��������}�� ]��+g�V��/n9r��]��c/uֶmG�����giʪQ!��/��ʑ���S�~ο��z̲q��3[}]j:�G~b�2�����p��<��Fٟ�|_�v�����=F߯S.�v|�Ŏ��b�$�	S{�����z�>K�%�S>�֨-�>���ڢ/�̨�1i��\��]x��W����t׆[:���x�PK���9.���:��Ò=��-��k����0��-�Ԯy�45h��.?$��Wm)|��ȝG�R����*vAաۯ�r^�;��5e�f����R+,�o�4����7��;������A�Nٯ�Ku#i[Ϻ��'�>�����~����W�V|����L�"�#k_T�����l�q���Z�_Y���J�]�龿}<��N�7F�v;VJs�q�sA�8r���!����;UYGCrv%��������q���]�����$��w���Ĉ�0x���s������xK����5kE���dgh�P����k�:>�td�C�~R%�_����qՙ'#/U��֥^��}�@[��ߑ�Q?��G��yjN}*�|ӵ��{����yͭ��2��I��(�G����Vp
u$`�)��a3=��>+�.�q��R`�R�o���R�����y�/�GH������%��p�h��\E!�*���g�'�b���J<.%�<{Hc���*&[A�If.=K���/�§�h<i)�Js�D�"9$�ԏ�O�h���e�k���B<|G2�I�����E�@r~Grl�;���$~�SS��S�S��J�:Ju��Tv͟�:JsYEe��46�'�6f��WK����=���IH�C$��	9i��'�'�p�Th>�5���s7֬9�oWIp�/*F�d?��X(�J`��n��Z�o����(v�Xk$�� [����HX�ػ/톁�w���d[�C�Xq�
��۵PH������u�!���B.�T��@���.��Z�Ql�݊U��B����UPak�'�w������H�|)aGK����:�C+�I��m��K�֘=UO���|N�����.�|Jt���CxGwH�.0@�]2l��C�ݰs�Z#KtJz����Ю̗��`�ޡ5���!
��� ���ѣB��(�ɧ���䮒�� �f�j�Y��G���%����$���,	vP�>F��^�ͼ
Zٰ
H'�޳Ba��'N�~J�ZH�Z�;��7����\�&�kW�`� �=^��d���K��%�W\�S�S��Lθ�˂\��Ⱦ
�vc��+a�L���X���F��ǣdk����R�)*�@S`ܗ�!���3�	S�"r���p{���N?Jefj{�ʴ����R���0~�:jM˸��B��x~Kx1��~6��=�ȟ�S9Wu}� |�1��.�o�K�>���j�$����Ys�R[jO�Y��f��Ȁ�x_�2�|����[�X")=���vQ�'�7P�1���E���1��h�W?ɪ%A�$��|� _��Qf]��j�{)�Լ<����s�����.f����kHN#�CD�5NhT���m��ߓ��<U��ɷ���f�G��M�a�0�1Ã|�E2h�R�o�4���q�qZ�T���n	�*�F̎_!������p�2�ݫ[�za1��;q�Oa��xVԁ���`9!�j���.|o~=��ؼ���f�|�sq<\jۃ#�V8m��;��Ο�t��N�`h�8:�xk��/~ر���3����ֱ	q�;p��ع�j��-������Yٸ������%��`�%Db'e��z�2�����7~���X�tTh�9$/�}�$��g;����`�o$�e^��~^�́�M�����#+ ��ĉ.�~�\=�"�d�p;wm������ln���T�����t����Yp:��CP�VB��+F��C���0�&����-h�yNۻp|��S�cء]�+N[��l'��p	���&�b^�|J��8>�&�]ز3׶��>ኧҞ�݅!�;�]�3���ʯ��Wʢ�����?���Е�-��z�5�b���8�ft�P��TC�A������\�F�Aw�[A���@�[ⶣ���Z��%��?�I������/�����;/c��<�mrĖ�jlq7�Kp?�	��ob�k't	F�g9��#I�X�3�[���!�ǡ�K�(��0#�)	�_D�nȎ����\��݌�6^���WC���l��q��2��Qb���E<��(�qN����Z<����WR�e
���㶓XUu7r\¡s8��x!�!�G����p�a+.ݝ��/"�&'�e���~?�Jp��W�%c4��E�h�,F󑕸R�^��ە�ߋo����U'��D�{"Kg~��;_�����u�m�yݕw}+?o��69��)�ȝ�Hs<�솛�Vm����>����IIV��т�O���[n����;W^K.t��eV��j�g�����K�~ߪ����*��W�N�=x��'߈����aߏ��u'>�p��������O�<�����ֵ��������n�M����w�7k��}��/�o`���"�N�p.|��5��K?f����]9i��;�R�vA䭏=:�ƶ�uo|������c��ѭ߼R��߷U}�A��ԓJ�K�-3��}o~(��{f}����������w\�=��-��>��P�U���UW�S��\\���G�:��n}���"��t���;?_�b���I����!�k/nO���cK�ӭw~��v�Ib�g������:�)��uy����Bݗ+LUW<'��C�ɯ�u��nl�4}zHWT�[���}��N���9y�̱?o����Z.��:s�6˞/Z���}n���֖���4�a}�ꃬ��Mwn�����o=⧜�N���������Vmt����׼��?����(-gG	���{��f��|{��S��n���$O��`���9������"�yd�]�Sܿ�S������}�z�-���GԽ��$���u�ߺR��{xu�Λu+�o���n�29_�Q]uo��k��wU�{�/7ψ8��ky_�÷�����ؽοj����M3��~?���c��e��7�t����U!<�u�|��SVo�������Ƶ�x�����Ҹ�~.�Vכ�m���k笠��Y��{�Zj^H{R���S�.+����G�A�ۧ��R�tE>���˝S�t_�Twৗu�k�ď4ɺ�m�̼�6�h��d�o�����.�S���Ū����l7ƥGGvs��g]�oԼ&����=��ܞ�6��?=:sy���-�I���'ů���.��ao��Ţ����n�)�n�]�m��`��ֳ|eΑ���|{ls���m���VW��Qt�s�/�s\�j����/,ҒM�֩��Σ������C=�~[!�W����������L��ԧ�}�g���B�i����1_W4\�2M�U���J���IVO�U��w?Y��G�1L�Փ�I���q���o����]���Cֹ�z��4qw���;v��z�$֥K�����:�������f}�ls�뭫"����z�V���ǿ��%`o�-���m��z�?�n�U����=�uZ���fu{����>��pS���W�l:����ly��պ��Q���J�k��۾�}k�^Gwםj��Ñ[������}���>�ت>�v����x,K0�E���'�a��3'��t�X�>������7�e}����Ľ�gp���׎M���ӗ���.~t���/[��կ=S���M�#��#W[�7�Y�{��!��n�h�c9�IO��'ĝ�����k?Z��:1sH�Z��T�,���;)�<��z���̍��==t����_���b�8���X�k'w��b���Ꭺ���r�ۍ3�[�V9޶�G6�p���!�B}���Ͼ�g���%����,��^�
��c^���*}��S�� ����?iK���XA{���������F�����s(�݁7}��Ҿ����G?�ҹ��D��[�d�yX���;�U^g�?�o�؍�P�y����4޷_ _��W��?|F2��;�ݟxtS�a`��C�2�^f�E�0�XL|Z�̑���~*����$��!�~x����I�@�{��|�A�.��{?\�!��ySl����$�oQ�x���#�܊�и+i�h?D|n��.
JfR��{uГ��&��X_A�ˍ@p<�@{N�J��C[o$f7��C$�}�G��G<���A��\��������z�g����3d��0^&�=�y ��>�+�:#|��	�}݂�ȞH�ߜ���o
d��kx��A�]܊�S1�x�a=8>��m�ww·���_in�a����h���Gs���U|E{��2�݃��jtm"b�d�f��9�X?}�t��~ڳ����_�"�ت���s���nؔWo�H�����>`�^�\�ub�c����o��������9:G�����#���.�?G��7~�t�r�s��j"��ľG�v�z�k�Y[���� hu����6���:���rl߽�G�M� D������a��	ƽ��Ō�H����O⋎6���o��q@�>�2�	ɉF�{x/<��A������u�}�>�d�m� �]���#z��+d����
©˫@a.�/�����4�&zv��� ���7��h=0I�/�P@�E8����E��%�V���a�Vr� q�D��F�y�L�B
������1~DXɠ}�'��1
�� >#|�Ex��tQ�_/�f�-��U�ψ.�/�hHpZ.["*��5�^d�k$�F���81�N����mIvx�0�?�z���|��F�/�����q�?�ܥ�b��4Ǚ]�y�����~�#��i�ci�bh=��@�:�T��Fd<t��:&���u������ba��;������������z�����Nr@G��T1x�RZ��Ql�����D)���5��	�Cr`�Lӈ)��k�l<1T�/��_��́̉E��ɀg���R�,���-���	J ���%~��p.� 0��v�!I�]܌g�q�>�Gqp��q�h��Q@������)Z�Q8���u��=���=�E�=���m!ӭ�Cu�a��0�*C�C��Gg�3Jj�j����i���"sP�&��#�8+��p�$���9�}�`�z�+4��S�ڛf��m�=��d� 	\�Q]���C��d�ca��Q��X��Ȅ��hя#��V��~t�~`�♦D����ubI�����j���0�lͬ9z��>��=�];����GϾ��?�D���"�^��C�=y��ݡ���~^��%ǽ��A�\�d��~%0X�]lY_���{�b��A2QӠ��x���[;(Ͷi}s�'#��.��)�ie�������������Q�u�4�{�u4�S��U,
�*�kKU��J]8)��Ie�Nu5�+`Oθʻ{��k��畵�M��f�F�h���Y��� +������v]Za��o���b�94���fd�������j���RXz��m�a�}񸢘�f9�=3>8��eN�S�hF�_���=����_;�q��B���+mq�����v��j��/9<���>5ʵ�x���fR{cDWty�ؔn��r�x����Ƶ�9c?T�T]�=%n��9�W֏t�6)�9�����x���hAI����>1-�
�n�q�woHhj�L�N��E%�8qbg�۬��Z������u6D�K��JaD�oF '��S�W��׌�ǻU)��*��l�P�[�_�'l��Ѻ}�����!I�α
�sAgNC¬�;����/`�w|bz���m>�?��h�εL����}���81���n�jPĶ8E��
��&�U�I�=s�䱢Q�� K�+4���as����t��E�兣\o�����/���vk-�������"vfQEW��S� �&fV�8�&4�y���y�/�{��;&'i�+�D������G���d��ZZ�Q�jh�e�#�B:eBAYc���3�����Xݜ�in����8t�:��F�'s�9���:�ܤ.�xLS�G'y�d�N������遉�"u����Q�#N�Ps"�})|{b��1M��s�`Ż���LQs.����#*t7�{�_���&�����������CX�>��9�q��w��~T>��o(tq���4�����6_+s�����wo�Տ7���6�YuY�h>�Gh,J�Q[M6�A��>ׅ��M�nN�����x�nt�3�r�y2�{�gP��k�����4�Wb���%�2sN�R>�z�&%c�f�0E�ձ}�k���OnWKQ3��>��i��n���Oh�p�2iG�\�i�sZ_[Z��	i�q��rQ�m����Q��W���� �R����G�]j}�L�y�e�N���Lv�/��=����m�~6{o`�|Es卒���r�jZL}���}ޞӶؐք�pߏ�:}*Ƨjk�Q���)k��6�eB>jJ���V�QD����ݚRI���&UkT�촷�G�
Μ���AE1���`]~6)��8`�����]:�4P_&���P��e�t�*�v�VD<��/��O<h,9�"^"ڷ����Աh\�/󁑃�/���
jg�1ԟE�mL8F�����KIV�vY	����Tn�r�tY�R�oc�S=���F-�P3�%"�h�FnfErj�����q���l�q�W��-�KNu"�/$���WN�TTVM�+��J^��x7��SмUTf���I|���	9��e��9���B��"�TC�*%���3I�������B�ŒY��L΍��'wI'*p=BJz0�].�O��dҜU�F��L�k�Q���a���+D�P���B-����F���S����������(,�k�"�T�Ae���4�B#��J*&�JUQd�(�HpOC�v��4^e�WK4*�T�"%�L��Xo���rn5�@n�<U��Y|OV<��\�3	ff�����Zd0j�R"C��.���
��@��B.*�V�]Z-�ZU��ɳ�<���U�����|�g<�v�Qħ�3H���	��Ւ^5�*�H'�(�!A���H:��#y`Q��d���A��УT,(||C�d+2+�|>���vs<��Q+�0k�Im`�U0�si�-��А?�� �FqKa�3y=4�O�%�.����H	�"�R�Ld@-�S�����ni��~Em��R�ƒݍ�1ʴ�[-aY�et@Xe�I��	06j�e0O�Z���B�� ��"��4��+��j�d�3r3k�~T/�23�վ�S�OeRfY��F��1��t1����YO��>G�]�qc K�ZZk����5�Y{eP}3�IJ2z��u%g�ʫ���~��C1�`Ha]����/	�l�����YT^*Y֑��v=����+��H�l�=���KcH�>�z������2�7$�Ӕ�Ŵx��e۳9d�&n��`5���ڌ�d��kr�lE&>��b_�l�x���:)��0'�&q�8��)�@iy+�CZ�ui h� ?�~�S��(���7ނ���Y
Py�i�z���Ʉ�5Aш�š���b�,0���Xt��!�.B����L�C9��B5R��`��n��TRG��zn�&,u�Q��p���E^�"�{c�h!��B1^ ��	J�����@ʔ��`; &}M�p���Q1��)W��"�#�TO�PZ�z^?�Z�0];��B�#�#�M��oa��wANy:
K�0� �i���!�0�J�F|0_��Yk��7��|L�ťIp-�`� e��(I��b��vd��#/�n���+q����?��_�X�\��H�I���
kezၺ#�����u�����(d��0GaQ�E�/�w�.%%���EBP�=E(�G~!�����c�b��h�1X,�K%\,=�?��  �s��ҏ �'ŭq��J�r"�� t6΃]�����i�V����	�9"���Z�y@ȇ'$����� S}�'�ũ��u��Ƞja㤏��^���Ҟ���1������T;T2�ZP���t~:�[��Z�QW����׍!��w4�&� �x�`�I�1(pnC��,����ݛ	�)G���#d��l�VK�U�+�ks�dk<F�3ؾ�D�iG�ov�����˃�^�p3���R85�;4�\2���>/{)'�ߪw��Ԍ��)��ʝG��Nvi|�`.�7�IV�;�cg�����2ep+���E���Vna�g�O�Y�[ߔghRZ��c}-�N<?A���X�=������,�m�!7��qɎ2�3����As��w@�g��[�>��扚��s�%��ښ�V:�����,�k֤�e'[���Reu��)��� x'�������8�<��!_V�'6$d��x.=-�#�
v��W�d���2eɃ)��cPy_R�;����c̚��h�2n�78QҶ8���R���U�e����~ㅜ9/�l�)s��̚��\�I�dL�+�=9���lc��g�8�o:�:;,��5���5}8/�^�=`���4��x��}	��~t�-��=8�>���7	�5]~B/[6'��؟���Ö�B���,��K l�g��;Z+�b�ҽgC�����L=o�ǩL��F�d~�VN�ȵ�E&�{:�'&Ե�%qx���/"4(#ͅW�������of79jŕ���܀���Q�l�(7v��Y}s��R-�ω�E2E��a��\$�g{�dWF��݇e��@^��0���0Y�`}�q���2��y����l1{�����140W�֭������HC��^��N�ДZ�ək��*9�z�:BB���NΜ@{݀gD;�T/�y�����E���lcF�pj��R3�)(�k�pO������E��)-����1NJO��7;�.�,�Kʬ�^JG^\�;Pީ�b;����b^q�| �A/(N�W�ٙ��ewxNx�q,كar�b�8{B�ݤc��
��Z����k,�/���itK�[p�������1�N�lU��%:�OZY�75��{�<m�"�5�kZ4��ܣ�����:�Xc�>���+�CvNz>�2hN6�/�ϟ��Mճ3���ܱ&a�.D�n��S����hNb�x������M��8�q5
^�T۫:�m5p���	|�>m:��ۦHHWs��=8�����YuPCr�9ƿg:fJ�.��e���'�9�6��'������/g�����X�AfO��۔-p����.�3�b
ٽ����\m��'�hE�<׮֠Zׁ��������줠0�z���G��������U����;�n�)����{��z&9u!I�� �(�؝5������X�ov�l�,"�M����l�l��+�Z�9�֡>�CKvInWv�t^ܩd�kJ��]ѹA�^vo٠�t�eЧoZ�;PͶJg9.�(v��To���|���b}�|u��ka�?ѳq ����i��&�db�Ef��4���yAM2��r�>�8;�oA�"���㕊�0��������0��������8�)`���R��=#���O����r�c������(�#�,����s �	K����7�'bi?��_���߀��������6��;��L�o���_� n��y=����J%�O/y�`�v���%�*}~t�Ʀ���z����,�^��h��"�*�?E�����N`n+@{��K$���%��J��=����a�z��}����XE�P�L���+� �����N����0����м�i������H�"�v]�WaZ�W��q�z|�;0L��0�)�q��澂�4A��3�/��A��H�߱�-��A��QG��oO���qo�s�w�[�1~p���<��}��V�ӟ�������ޠĕ>��H	&ˀ�����j��`?SC�^��??�+�#�� ^�?��'���y���o���V�K����^<�w잸�U����G�3�?�9(٤¶��?�(������J۝�`Ӛ��%}}8��
�5B��?��~�&P�]��w'Σ��	�x8���q\�[��'�{�����?a�9�
��J{M�^�-�/�!bo��jE��������ؑ��Bz ����!عO�m��?�~�u8z�b�,�y�?�������k���9	� coGB�y�n5���#����0���X����݃[nJ���1�k�:���	��Mkў|1����b֫���#ʲ>'���0��<^=v���¤/���׎$L��Pwp�����<���N~A�]�I�0{����ǩ@F3af��]���o�����/�L~�e3�9N|	c�S?}p���dW�P�E�?�^����^r���I��ɪ�#�>�����K>�#�=�\�Dw ���{i���A}fh]r�f�G7�^oK>���T�K|�i��x�6���SXI�����,w	b�z�1���uD��ng������_�H_xz�s� �g�9j¯7*�����uz�|�q��W�����Υ���ހ)�>�3���'������[)�]J=�]ٰ4ы�H/i1�2�N6�7�^̥�S�`1З�Ew�%���4��3
pq\���؝�{��Q����#y���N?�_��;��m�F�65 �L�+�q���0���X4g(�\,F���48�=pGM���U��[�h(Q�CN�ǿ3���/$��!9W\��!��7?'t9?&;?�6zd`6������ɵ�)4�6�%��~�=����f�i���d�^0�p�wn��k��ҷ~. fN�����b��=U��k�mQ�4h��Wf��,���7r�uOW���sJ�Z��MR5����M<n)9ٜ����s����J��/t�g�VT���~6U-����ڵ�q鯏H��I;�D|�+�����v~%c��1�*յ'7�'�>Z��^�1g�;6C�P����'�xҔsSr����ɹO�41g���5��]5���O$�	�<i��Q��2�[��9�c�!�J�Ǔ#W�z����ۼz��C��ν�^��~o�t�ԕk~Ƙ�17��6�QЧ���o�r�W�`�������̱��\bY�Y�=6�&�5.V'�|���g�TT�%�A>^�"��yu��铳�V�����Fn_�����S��Z��w�=D�����Ƒ���"�ft�v^ހ��d��g�]1�SAr��S��|�,�����KaG����ص�2�՚x.s0�Ǯ�({����lӍ�Z圅��S��k(ﯪ6���k�=_��S�]� ���M��)M���݆V}�"Z��`YG�r����5���`��i�3��_���5k=j��}�L��S��zd��+������R���U��S%?��blc�ö�&�b��=�Z1<9'�R�D9���C#i������������
AF�Ԝ�|���@�TLtAh�wGtX��X�7�?\�R+�zS{�8�X�M�)�&��m6YZ[n���?�!i̹/Ug��%�;DH������*�C6}�d89T4�8�9���w��JX���"���ijį��"x<���~�{b(�蠯�N�;��:,nK����������aR�Cc��Z��Qbp����kZ�Gz95B�dw`|ooIf�Tw&�#�W=�\П**r��o�u1�)�������i^�����h���%M��������a��,Z,Lb��񔭵sc~pw�=��2�8.(28bc�'L���P}��5<�נ�] e]��{��U䶸��w��$࠻��SeY�k�كn�6CM�Cac��-�aE'��Bf�8��̝���]�aK�M��ǧY|'a߅����<�)~�./�x.�XML�c�E�w�A�!��a�Ԡ�p$�%�E%~�M���/��n
��|P9��є�w�b�S�c���{~dr��/p�|0�v0W���6s����J�8�|��R�̰��?j�Z6GZ7%�4�4]R80e��T��$G)zڍ����#H�l{Խ��Y�Y��ƾ������JL���ɚ������ZHz6ޢ�T����'��{��!�%�%��j�iɔ�Rħ�̎���:}��8�D���+�Q�vj��W�`����y�U6��[����টM�s�r�r^�;�|a4.�39���lbr�|�ʜ�29r�,�9�dr,�<����\���V!���,����H��%2,�����	�R:��Y5���|`��.�6sVʍ_>k��,�fs��GѳQ�����,�ԗ9��گ�\�1R�x�?՛i�u�g��\f�V�[�h����ԎɋaΑ��q���l�}�w)o���/ձ�����_�QY5s�L�^�#����>4o�����Cu=o�̄�̹���R��$�ȗ�����j�mF��t&)i����5B%4CX�]2s��H"h�tb[�}.�����J�P1�$���l��C�gj U�Z�|���eU�K㫄Q�ϯ��B����zZ�"(~��f��|���x�a���44�B;�@A*&�JmV��u)oD�i�/�4l
Iu��/-����&97�^m�K�|���` �z�l�f��l@�VKv&�4f����7���%R�,O��/_��V�I��B$r�
3_Z]*��lF.�g�����˜�/唨�������`�j��'�`rے^�*̤���\H1/��IgRr$�k��&O�L-�j3�K��xZ!"[�Y!�H�~��1@J�0��PM�,i<��-�#��%'~|�f)���2;�7��g�zh,Ɵ�|*,����0����I1iL�F��J���<&�A.Y��a9��-�ƒݙ|	�i�Q��yML����'�c~���Uar�DL�F���¶� ��"�������fU�D$+�"L��Y?��}��ɓarJ���&g��<_��P���|f=.�����1�%s-�5L~��ì=�2���̇dbr�T�e]���jf�;���wB�U,ߍL�3WF�L��'=�=��M-��122z b��<-&ǆ�c�=���K���0}����Ac19zL~�[(L.�)=
�&�W<�n������(���{�
<�Qa�����!�4`U�O�X0�#0_ME
Z��Q����1'���6�|�^r��!q��%��ET(:`��XC��21ԁ�ԫz�?m����"�ZJP?�LTz�'(����A?���B�jʐ��G��+xp���,�@J����pmH��y��U�+%��V(�h�N�D� ��s�!�΂���P<|G;��)Fn~;�50fB�⇠�&L�B������Dx��Б���RT��c*po��Lb`*v}/�;�z�P?Z�:)�(Zp@�[**uh����O�<2*���d�:	��������ar>�C�1aȫ�c2 �#e����&��9�����>�JJ,�A��6�ҕ8_�`K)Ɠ����Ip��/}��|��O�����U�R��[��P�ы�0.*+��Ѣ9(r�P���
-�j�0�Z��F�!wC^&ET�j�dWa���s1
*���C�S	2gKP��N�b�j���] Au�j��(GHEz�}��(F�l ڣ�?���d	T��&NCz4���3
��^4��Cā�G�j�R�_��Q+zrB��яʎ~:��ʇ��7�Ts�C]N�f�А(G����~��yT�Y�E�CP7�6���h�,,""%1��Hj#��2�ʙ-����+8�҉ٔDe�<)n�]P��{�g֊uIJ�`h���g������%�o����>,U���Fe���V<�յ�3�9��ܠ���y���i�{R�|9_0�c�{��s���1I�Q#��ڊbոS�FX�n����Nw�	���z-j����T�E��?��p����ŢtH�j2x��j�%O3˩��4Lhzk'e��oWYوf�/���8m�ut�Kw�m�O��|J�����W�{���4�k��c�F��������4e�%[����R}<G�{z��ܞ������3�eᏎs��Ɣ�]�"���YtJb�A�����EVg���Q�9T�*����z�B��J����l�D#hO�И8�����6���0�n�HP%�]�ʫ�SZ+g;�*f�|&����X�$����l����K\��rye��E��H����ӕ.^����YC�`�@Z�=RVЦ1�y��ΜdIz��nVV�:W6�8��)ӔE��Z|-J�h'�ۋ��P(3Y��[Y�j6��Ϧ��)-~���r��5��=����ߚ>��t�z��Ql٢X���5_���>lu�~�s"<�k��9���������Ś;IG�L�t�uA �����ɖ�X��^)��Y{�����Ӎ�
5�®t� ֽ�F��:�P2i��%,[�ʥ#Q��ڲ^��䚩,O�P�qdJ�8�^u##Ҋ���fe2�=V�:!h5Ep,����ĆA7+=BT�n�nO6�ƺ���y��c%C���s	�x�X��`��W��vs,��B� �rR1��[J�ɢ�Z��0�R3ϵDgZ2�E��~R�>3�V����>�^��U�(���RD�Aov�ovR�tg�`�^(�;Mi
��^��s]
e���\�x���,s.��l��>��9�,�VS��)�Y��� sA�iPS���n�L�����kS�r,�%H//�Ȋ8�*'"4���!/�k:���.�#�2�xA�T���cM���K�X��vq-�����U���ьJص!���hn�hO���_�ͺ.�j�5AùA��Z}��{���B��dsô&'�0=�(�֓�g)�7�
��9f��X�*{^cJ/������Ow���U��y�QE
[���%z�M%ƶ�U�G�������x�CIN��hemI��\����R�}�]�cmu}�a"7_�>�&�w�E礠�+��W�aH��w/�rZ����9VKo���b!�k�-S�g��~=�^���vo����U���r�(���[�n��<��V}l� ~�B��t�
R��Z>?��4m�e�k'�������`Uwlzn������7�qآ>_5�a��c'��9�NYl�Xfz����#�Z��2nk
x���wu��|������Tv��$ �1��#]����?���~K�GrG0p�	�n�^���C���ho�W�����Ck��p���ǰ����,w���}��}ڮ�w��X�9�{3�~�9
����'����W��J�~�!p������&��M��� ����.��`�S-�#3L@ӯď�,[I��H_>/ s��Z�5�L�iL�πh~���F�+�Ɵ����d_MmV��Cg�=�/��4�I}l����3tQ0b�y0�8ߏ�~^�&��#Xyعx&~���^��m㐜?�x�4�Y1��M��?�!�Ͻ$wr�!�q�H���h�;|�5����.Z|��	��q�c�7�߶	������d�1���v�#n�ؘ�s�{']<�����s��?��^���`q�������&�%{���������F�f���CO�ӍK�;p6� N,Ł�?c}�.�K�ơ�E��?����&˶�O��!�B"��H��E���hN
	�I�Cq!�kMB��&N$B�xM"$��qΉ�-"�E�8�@"��>?����{|����G�q��澯�������u��g�s'��G��xy���w��ߍfO VjDh§x�[O��v?��
��5�Bש�0_���;�C�[ُ�n��/�pv9.O��/�0q	�;[��V��{|�ui�����_΢��dh�%\X��y��p�I7<�C)^��">���z%6=��9w�=�q�~���ܮ� g���A� ���H�+���<C�#�w�7I�ӛ��Β˘�ű().n^�(�����R$T��ᠽ��5_��ĸ��M�
�տ� �#�O��i��."��k�Z�.�$���]Dg�> zs��v#��{sNz�c��M|~����"�@�<��)��߹��)�� ��%�ɧ����K&��s��2�ʞ�<qb+D�w�C�*��,�R��(f�����f҆�40N9�������s�O��&�z��3B��r������um��b}���&v{g��":�%��0
�Fʋ���[k$���62.{�$��� bМ��������lRBO�ϭ���R��-���~�?�x���4,&�$t�^�ش����;�o�n��".�KTDΦ{��i,���2�*��O���5B�O�y�'�I���/�
�Ɂ0Nr��]�c���"E�Lh=�OBB1�e`�q�#�s\/nť�A��0]�
��v��;�KC<�����|�C�F�d5�-��*;Y���Y �-ڳ��ʷA���)��,g&Z k����*R8U������dg�娝r��R5 Id�%���$5R?sL���(�g��B���׃S'��SL�E�'�����Ύ4Q�	��؊�ƺ�4��?�b��Y�ڠ�D�I:�q�7��v����C:n�Y�l٣���E��Y	���(��ǤRgsyP��:mu� ��2c�j�q�^~{�f��۔^H�95֜�:���u�A����&o����D���T���״�J�t�$�:��t���ߑ(���_/��"�"�z��,��hp[=�}(%@�Ni}��]{��sQ��2Q�k� ��+�K�k(�%W�=6.T�7�9<>1���ZQ�;6\���������fo�������0y�'���63���v�}���du���Ў�������,�V����i�{#���t��ﶢ
��N`J	��0����UP�:�l���>�������J�lm����ŭ-v�KQ4���_�[0ѭ�E�Y�v|v�!q��k�nO��jFJ��q���z?^��c�MƷB�K9C����b�K[UυTsc@e��>�[Lv�.�5Y��Xa�s^���f���7���D�i�@������{F�)H�I��̬lti-��S�kA��q�Jݔ�*g�����7�f+ܝ|�t�}).-� ��>-�_�R�Y�M��ڠi�p�l�M�
�a������۵��ڴ�D�%�Y~�|�1��;����ױ��|���n	� ����c�lB�@G�OY�gG�����7jHӑ֐�T�?��<>X�Q�͵���F8�κiKk�k�Г�ЭS;T�C��Y~1<����N�OZuzo��9�.u�(Koh��e:�E�GUsgy*�o{0��!$i~,���P�&�M����H.ݣ�!A�e�j�+s������P��~L��҃}�b�8�ei���^;=.�;"Ѥz�V1����|�+�V�c���R�jk��
��R�kE���Y>���&Ys��ü3F�w�o�>�[�lj,ݩE��l�0�D�\�o�a���Xi�*G'vhi��c@;5��+��U�wC��4�� �@��g������2�1s'�:M&U���1QY�=���z����`+��Z����W��𘺨����C�"W�J��$_x8$��*��h����.�K��������m%i�Ȥ��m�c<4;1�-�@>�Tir�^0k
�3Tk���P�$�Jv�!��?��]���^N|�D����O�rz�
j��2���֔��0OvZ��}u�4o�Z���D���Nw��-�	��(z4���K}U����k��_�h�_ڛz�F:
4�91_��얛�]��9�{�n�Ge@�C���]��1~��DDs�ݦ���mF��.nm���ެ����aֱ*���՞1�k���6����l���%����K��ϔp���Նz#B��VL�/����j��������C_�eP�	*�9=�7�0T��:7PX,�_�x-���P�P�w�b!? o�r���B��7����ō�I�-:s1�J����-�Ib�j�^���bn*V�n[��J��T�*�M5Bō��|����|��.�,����
�A�i�|�<�_G�������b�T��&��g�7�0���b;T�*�M�g���Ӣ��\!&R?��%"��I}<rMIŞI{�T]DFL1�!ϐ~�F��p7RG-9�����.*^O[8��"��.%8�iRg�BL�C���_=��.�°P1w�@�GwA&���j�D���u���&}�)�!�Sw �Y�4|���6)�&�[��<f�.��bRs�b1��j����|Ä6����D�=��dD�D�B����x7b����s��LC����ڄ]<"�:Gm�W2��:>��$j@�
��Re��RǄ��%�L��̶܈I�ϑMP��b_��.[JƗ:��f3��Be۟o�M�)��T~:CM��0%&���@-&�LCʠp5f����erxr�Xx�#2����r�DE��C�DfBbH��j1y� ]��C�K]̫��(�\*���_]._�?�1!$�a��A��E0	�P'����%�pr�P�{�&����A��<?�����({��TX�6)C��pR��oP[����8
Ca��:������+ʶ�<DԸSx	�aQo�]��&
kRG�'y���AaU(���h�ݚ/x�v@)�_D�x�E���YJ�wt�+�C�P�Q�G)[�ڥp2��b��XčP�-��Ga?,䠈�E*�hsv�¸Q
K�ka���!s5�P� ��TO���o���2 r]I���ǟ2�������oB�_~��.�<�ȹN��7�d����x��@���Q8-
cCɌ�<���ƋKڠ�e�*�:H[F�Q�P(,�AaF|�$�6h,qp'��ǝB�4uq	(b� Tb�T_ j��H����!D��u,�F�!�Et_*�Rы�����(6í�U_��6����=ݏ(F�6�V�p����5�*�G�� C}0' �����
Qm��c�!�P
Zi(�ǜ��E�j6���Y1Ç�8�QH�+P��¨U���z$W+�6RO�^��`e��(�"?�~��h�.�@S��y�;`�mCP���ltF䣷[��Bhzd(�N��!NZ_8�#`��A�qԤ�A�ePR��j�����WՂm�Gym9�땨s+�hp"�noETN.�'U0t_�QԄ��2Fr�aqkVJ���z��|�#c�a�N�x�
E-(J�"��F]���~"����?�O��&gr�O��؅��P0\��t�<�1K�E�#�H/���PQ������Ґ�Q��45rrP����D0:Ӑ�Ј�(.l�I���F&���ztp�1>��H#r��������US6�F��;Q��*��W��{��l8s#Q���V��8�FA\ƒ�`�w�C�C��з�a!��v�dV��Dh���Eu0�R	xl.�ª�hLԋQP1��:|�S��� ���I2a/+�R���4xT`r�աT�EB��'�q���P�
�x�{a���t��������Cz�:��ŭS��,�l��bH��~�Z'��7_���h�w�:(:�+'�rӵ��`A��6_����Fm��O ˏo2s��Z�AƄSB��WcA����޳Z4Q��f��k��S}VzM�;_�K�9)R��$H��iLsB�<7*�2W�!bG��}~|A�ަ�9�$�V�TE�����6�����IUj��	l��Q��:�~n*�h^-�3�D�y��*%��jM%�5S��-�ӂ�d�"�����c{YiU���"f8Y�Rh'	�F]%���r��P�i[���Y���ԍM��+

Tƀ����&Y-�k�2���$1�Z���}b���U!��R'��Njt�*7��8�,�Q-��9fM�hX���ɝU�5e���Jĉ�WԈ�>�>Ƣ�+�;F,�v���J��T�|MsԼ����
�rg���:�\�.��)��%��vj��N?S�6���عm
�]�o��<3��T#��L�fň�d҉\u��=E���x̻T9'Zg��."��܄1Ȩu�7K��%nQ�)ԥ@��Z<�-���Ѵ0�QV�s7�R#��CS
_K��&8E��dt�w��45�W���$��M��5�o¦�4��G�M�؀LP�/$2jU�(\č�!��ſ�8/�io6�J��[��#R4u"����`�(����XQ:m�T�`���92���k,q&�ks'��|�!yL�>��M��h��@��쑐 ��,�Զ�Y˔�f��*1���;�V�h�L�V���0_����zuk;������z�f�'�SG�m������팓���؜B~Nc>W�d�jIҴ�k'r5���Xmt3����2!S56<�B�k�n)<,A�Q�M1>J�*�2�}�QM4[�)iUjS�}���ڸ���I�bIII�&��**�����\|mv��B��	Qd��M7��եuY5�B��萝�,]3����ĹO��*�9UP�[��.�#�S�<"�n��e�E5>}l���Uڦi�jK���-�@�A��jp6�:�i�^j�Kw�&W9��UK�i-âzy��p|�6�Q-��h[ӵs������H]L��Է3���4�j/�g)���hE��}���J�X�`B: 3���M�Y���H�ȒY�	1(��D��b�}�TR変oT�k̑c��l�5�B��#B1V���#[Q���f�K$1�ډ���Ĳ��D�:�m�^���	etӯ3B�J�D79�/��z9��u5L�E\��d�ԑ]!6�V��3���y��?_�Ȗ(rj�s¬�Z}�1�+G4�lWi��D���O���$ƛ�JM[q��_`kF��|�����)�(�Rz�s'�}[,qE�����5FL&J�6	�2'
�	�E�I�.���1E�ۤ�@�5��]�S���������{l%��u�����W�yY�Y�S�A�19o���+EP����,�%��n��V��3�O��~0�&�\�ǟ�b�0��0���{��u��cZ���q;�$�К���~����#U�|�=J�>lh�W�@� P�a���A���@���U�c}��k�>|��yrя�CŮ� ����-@�cJ	_ل�f�`?�Ϝ��! ����k+o���a	��6`9���/s�o���6�:�~~���m%u��ҷ�	�,|>!~��DVń�#�M��o�~����Kಀ���&�`�L��D|�'>�&�z�odL��J�p'u�$>��ʏ�#}_��*\���7��U��,6g�C��U$����~�!:�в���d7ʈ��Po������^Bd�(>p�b�A������$d���{����n�������(a=�N}���T8��yٮe�/���^5d���k�>���s�A�:����Г�ڻ�����cۆ1}�	ݿ���p��y\��_���B���O+�>���1t/;��}�=�ncز��%9��C�&���?�z��D>Kߺ���Ԟ�,�;6����"��.�%}|�HZ��Gޅ��9ط}�W��x_ @�?��� ߉�̥�d�_���ӽ?�߰c�IZ����aݛ|� |߿���3������Q؍�Ɲ��Dґq���#>����~�g�mǻ�R1���KϞ�X�P�0B6u
#�g_Ot}���~Z����Fg�ǉ����=�;�����H�݀W�����X`f�J�J �l'����� ���������ed����E��R�7�a���_ȳ�d^ډ^.%:������!��E���]b���#Yl7��m��ʶ�<��a��V�I��D���0">ľ�!���%�S��-�`R^&<�!u�#�>�L�1�����[e��n�$,���'�D�E��W�:jn�歯����c���N��<�o�k�� ����w+�	M~�!r[H`H��r�C��X~�����/�J�I߷< ̒y�¾xY�m�U�j[u�|��'�MK�y�'�I����f�fC5�����������^����$4]�P��r�!8�dc�  6܁�F�YS���_�^a0����>�*2	��"濛C�h��C��L���p�6��f�=�)�zČbJ�N�04�x�����ɶ@�rxH��,l��'��� q1��2�#��X2�8O���vno�+�gU�KZf��������ct]������r҆�s�)&E-*nK�����ޡu�	"m�4�޴"�O|�P��ng����evO�\���"�Dn��hͬ�2��0��dqa�CO7z�ʹ�"ۖs:��l�ǔ�j3�Յ���Nz8j�˚+
�ۺ�tEUI�Ps!'`�u*&�}�B�����&�d$��ԏ晒�-�q�fVČg�Ԥu���g��~w���?�$��M���ӧv�K�c
&$�#An�� �Ð״C�W[w��]ܠ�~B�␦ع�yo�l�}�g.!B/{%f*�����Z7�&�-�/-l�yF+�sW�Ӗ���rE.�-�7|Zf�#�;�J�}���O��KK,�����p�[�u鲐��;�SZ*�E�reL��1F�"�̅�Ō|w*Wt5�-�;k��5�߬�2;�㸉�M�l�U��#���u�c�M�T���q�1�!i��꠶�tR�bT��{wZ��=I�M�0t��$̜��v��3Q�k�ǱP/��PF�fn����`q�|n��_chb
��[]o�W�J��`�����[��y���Q�����xn����U"���piT��u��bw�@��Wu|��G�`�u��hz�kD��ba"j�Xi����y��X/a��7U��請���#J�XrWh�q��ͧ���ҧ)�bkƓ�h#���r��ݔTo�).6�Gf+R����ie�����Ϭ�IA_w�]G�߬��h�h̜(����������N(h/���&wF1Z��A��m�aǚz���.��319SԞ`scʦ�ULE��hpR��\�6��Ť���J������,�h�sW��q4;�lbUv��M'��4fۧ�V�'��&��A�Ֆ�����I٣u�����m��Y\�H�R�\1�#���*8�C��Z/�DDH;3::g��;dΘ�ͱ��L6�y�嶦4�H�r{~�Α�1�[7��q���a�V�%���F��F�S�@vK���e��7��t�{B��	Ӷ���lU�T&uvf�2�ԉ��l_��p�IX�>�Jsu,�)H���uCo=��E��2e����ۤ^e���i��-�i��*�vkei����o�Gä��K���*_���8V�NL-J;oT��,����;/g��9�������d�uy� �N�j�v�攤帍u���+L�l�d��\�Z�����ܲ���sʁi9lrTU���kx��xwt{	W�U�u� �˅60v�Ko�h��nS�44>'jW��2H�Y�[�7�%�0��;Ua.�iC9����L�����Sʺ�r����0A}�pp���u�a��6N�d�)o����N��M'�s�s�;^.s]�<3���zt�����Óq���!c���Jsw����3T۾lq��o^�u(���<������K�3�nZ�eP�	*���7�0T�ka�
ˀ��+��0t�}�$kx*? oh����`!��&�HYjo��F��.$m���1Uj/i��d!Vͥ����0/�F�b�\�b��ڟ���Aż�F�����S��P�ͧx�&�R�z!���v�ß<Ϥ�'�E�3�&ר�#��8�F��s�⛔�p1TY-]l�ʵ@Ų��Tw7R�(/*WH��M��zM��6rMIŞI{�T]DF��;T�.�7����,O������r��rL������x�&��V���O�d.�$�&�\�\��"����B���l��	���-�\�BH��!�t����Q�	�l��6%9u��0�� g0��:%��}[���B��O�y�:���`����E�?��/�����h�0�8�=�|2j"b"Pa��5c7³0ؐ�-��6u�r���N�!�t����ʅ"�ɬ$j`�-�6)�JQO$��l&�L�B)s7Rg�ӻ�u��Yt�r�f����&��V��B�4�/��s)�LT~��K��0%<)����� ��â�p5bȉ���J�mr��� "2�bpa������C|"3!1$QX.�<o�,��!�i&��h�K������_���k!���#��(��O����sP'dB����Lڡ/��r���8�+*ov�?r
�Cڢ�I����¦�qPX�db�Am��.�(�}�r�Pv.b�(ۢ�Q�N�%�E�O/�(����O����ªP�1�NaO拶E;�r�/�m�E���YJ�w&�+�C�P�Q�
ʖ�v)��)���q#f�O���(��z��E[��~Աm��nQ7Ja��q���,�1��C	�ܧ����PX6j�JV&ʀ�u%�w">e��;!D�1E�߄��(�E��yj�eoB�hG�HɁ�ϣpZƆ�5Ty
C����A���UPu��(��/�r�PX�U����*^���Ǜ�fI�(��tTiy艗�9��.~a	(Ťh��lp�z����\;B�}0V���~���ȥc">]���
`"οej4I��Bcb>��=�Q)@+���H�����/eL���2nAIdts��m6a�x�QQ����Q�ڬr���e�HU��"Z�����>g=�{�14ƀ�J�
E2���1�	�g'��~p'�QW̄Cu-�1�W�'���q�
�Yԇ�&�i�# ��~��[�4�Lt�G`�6����������GUtZ��T�7�i�2�'��%��	�faad!�LFMh�r!c��B6�f�ԙR_��@���Ĝ�0d�Q��L ���EPdW���k�;��g��d�_�'G��_�����%��%�=�i4��@-�F+�0��������?<��BY���>J�Qt�G�x���"s�P�6u�(\�&�ZfF�W�"gQB&�0]5��Id��@�f���}|hqm��#�^�̆*�W�`�?9q	�uC�9�!P)Yh*�	e	�q��S ����T!�oVjc��#����xq#t4�TC]�ԑZ�u�p�r_ǵ����N���?�AТd���ѦU ɭJ� ��`�w����:r�Х�e�^�*����d�?��#��b��BL�N���aq���eM�k�;Tn��Cjm�0���Eo��U�*TM,u�� ��d�D5f��U��N��~��eq�z�[�V�V!��G2��z�YuC`9��y�s�6�.)E�i�V�K��<����ڡ0�,{��V�hMn��)_k���˝��ec��J��:$��;��&�ܚG:ۣl���t���w$3�I�>1�b���� �^fep�֠�	��_��\+�D7��*�9��EE���a��|{����S��թ��=�n.*ɱ:���	��!���Pms3M8W����4(Ǉ�S6���-U�9�.�T[;;'l��NZUWZ۪�g6��ՍZG?�P3?-id��!Ҝ�Yi$�>`�Ir�l~.v�%�YY-�E�j�$�&�����V���(����V�A�/j�u����YV~~=/F0"�WZ{�]�=r���J��rI���+�9=Tdk���nKs�u�0#kT~�"gz����;7��3�V}@�M4�/u�T	��E����!�멍Iﲺ�X���䑢���$��Sd��`s��%�bmUH�v�L���k�tj5�"^���z��wtXosө���m������-�w�J���<R�U�b��0P�ᙛe�s��N*�M�v*=�!Q�����k���9����v��hʚ9'�J��@���c�w.�������M���U"N�H�O*�3�n�jT�Ce^z��,���iB�1FPH�U���љE�r�!tNo_���J�dm���e���hQ�)���3o>H5o���3��Zt��:���ʟ����U>�q����~�I_�������zS�ө�J��>5!Z[a�/�>.w�P�g��rz�T1��LU���+�k����ٛ��݄҉��I�\�x3���9�z��V�^�v|VcuP�Y�k{U��l����O��L	jV�C�BG�����1�Q�"Ndp�@�&�%D�%s��mQ��&���F�:<㜆^� +.L�;6��o�Mt����j_�j���k�yR�Tj��7nJ��!�xƳ��"S�#�G&�{g���ܝ�`��s��6I\�*S9�J�Y��=	��.MC��Z�j�u�.2�&��m����4/�vN$�FW�03�?d�.�H��s܃��si����~P���Ҋ�Ӝ9<E���`�vva�dY�F,�Ȳ@U�ߤ��C���i��:�ͭ%�?���ٱHi�b�Y;��i�&�sqX���NߐY8�]�=��dy�}~3�׿A�Z&�	���Z=��Q��nn��yyH��M֐�d�|��՝a�vo�WO�q�Ezy�ۭ���kmvh�kE6�f�on�G��U�� c��/��U��Z��*fV��P/Kd�z��r���2^��4Dt(���}~�^����Y-7ۂ�F�S�V�k�h
4�Ai�ZM��y�g�9Ч��m�I	w��^���q�;����|L�}|䟗��~]MN
�A�C��罿S��c���Z���u���]�p���)��_	(�{���"k�{�����'�I��> nPD���bo,���5�E���$�� �j��@�o��5r�0�>	^��/��R����{���H?oɡ�z/���>5a�שXO�'>R�e�np�`O�p�<��� mđ�t�G���¾���q,i7�'�R ГԐ�v�v߹N����i��5�H=�������?����N"�+��?9�?O�@�;Y��Xe�Ϸ�K	?ɘ_k��uf(���x���1<��WڏXF>�$�@d{|k
��ː�ӏ�̛P��s-�`�E��D]wA�3'RˊxR���V�#��D��k� 8��,��'���O��)ˣh;T�Ny�9������^���zـ����K|�+�����ZL~�	v�����`��8y�St�<	��*�����D��;W"���
q�*��E|�����iL�b��c������������}�����Y)6$��e���r�ړ���
k���n�u�pm��[����`h�C�Om��۷��oO ��Z��Ap
O±v3���|�L�Õ�Z�}�O�~�i8��F���2��w�AfvߣC��+H�����lh��Q���n�������<J��	p�D�y	>xs#�?r?N���"��:��t��z&N�7⁠���rv�nX�7���C�W��7`� ��KA�}�O=O�|�=�ba_�0S�
�Bl�۽_-�M��$<=.����I֖�N �Dw��Α��q#�-/��������bkN�%���$��I��Hb@�ȼ���i���>�����#6R��݀�ԩ!�PvF�>���1l�Y�}�����
����5�p�$�iht���_��U��u ��W�m�Ȝ�� .���O�ׁ����Alu)i7q�y�-�1�;������~����P���;¯�7.��*D�-��oĝ�C�?����F�?�]�>��呷
}Z�SB(�ֻ�^n�����'��RϷ�4�P��]�h%�ï"�3B&�1���T�d��L�vO��*��8Յ�`�M�y��_щ%q�� �4�J w�Lr���
�{i�Q��U��o�v=���o$Ҧ&8�8 }�n8V�a�]�$$���;q��I��t+�|���}8��;65�Yآ�O�_O��n��ҵj�_�z�����)ٙ�k��)�)՗�<�Gѻ��=����͡;��Muw���a�L�<t��Uv���N~���=��)���v���ý�Y���l�;'J�+ΕMv�yM���m	Z��m_�����Î�}o�P���B9N<w�����i��٫�M�}�I�W{��t�]�l��7+��lxE��r����L���ȹ��;w�-�l�nC@�\�gb�����=-������Pw��+qɻ�_�9�p�t�O%=�y��7��O卼���W�9�j��/��/9�>�z��+%gJ����a_���������.��6��q�K����xn��wt�C;�~��E���/r���R؟z9-����̓�3>�x&���/9��{��^.����?���R��ˇ�~=r�dZq���KN��I~u[r��|.��ez�3��'cZ^0p���lm�к����j�|�9}"F�~�3��ο4�\�gwG�u
/�|Rp6�˼oE_dn�|e0m��F��X}��O}�l9�c�X�<՞xr���������2�c��yt��4Ĵ������H�]�O�oW����q�1͆��ڟ��L>��3�W9�'�Z�����_�"��~��.���sϷ��ᑡg���۩��}���@���mwo�h�Ͼ�\���Ͽ���.xI���D�F�n�}=�������G^�ν�b񒌂2�|U������|��>�ot�ѐ������}�z�����]'����<ۤ�'㸜�S���D~�\܋b[�m����_�/>Vp���_}��w-nu�wl��k�g����[��D�&�}}����|�g��~��������]�U�,S����.sϑ��ʖ�م曛��w����f�;�i�g��N�^7��������޺��Ê�
����s��{��ۚ�f�/Iʖ���±��*�7��#3k��I�_����^���ؒ�gb�;���O��Z<�8<������យ7��/ o&��nz�.��~:�8�*�;����Wo$ž�$;��^I��{���w�˪����������}���"����λ�<Q��A��:���o{��%o�����K��R���7�xY^�W������;>z�]�ױ�wW��}�h����Oh-��GNn���\W�S7����2�]��׿L�׾勰�I����̀ֹ}������i^��к���}��ً�?�ҽ���G����ϒ�/��\�?���V�h8����낯��v_�3'E��v�t.�d��y_\�'��{Ĝ��~��>��{����>���9��i��OI�U��((�jU��3{lէ�G��c{u����e���bgę]+"���,�rǈ��xL�U�/���Ŝ+�?w�~�{ϯeg�~W�Kn�/�u[�q?:�����<k��o�*;{ �}����{�������}���|����Gt_��9+�zK��/ҵSٛt�oz]�ך�e���|�����gޚ9=��P������o/=��1'��UKO���gy�}u��W�Z	�?��[�ٽ����h���U��
;A�7��n1nLa��G�3Yÿ�����l$~�Bl�� T~ 
��4��ˀN�SA����5R�?p#Ӥ���� @M��kK ���R剿d�b�T��O�/�F�b�f�,���P9;�:���-<���_�߇��i?���#������H����w�f/��D��|i���,!}x����3 �!uP|�`��oI�;����L�\� ��y�������H=����X�l�g�ۀ{�?�'��O��I��O�Ò'3)��㤞���$~���26-+�CU2�?��{1
��b�1�)���VAǣ
:�{�\���f<��^\�2U1�ݿc�/d����x�:�0!�8t?�Ybv� ǃ?�az��ש!��a�Qݵ��[���f�I��"�O��&���S��ݼ��,6CWt�&�<ɤG?��r7S_�"��N!����Q������M��6�~u��i�W?��a�`�ɜ^iY�&�+�[%�;Z�{��6f���8��[0�.Ǝ��{�=i�{u	��?L�M�E���S�tb�3\�����bl]�6_�q���٬���$M\���,5�Cyҙiv�&���r�vA��|l'��_f��w3^�݂M˙8|v���*QI��F6��`����Vcf5����x���~����f)�}��-'���&k{>�N�N�H���Cތ#��l�6�t{:��,ŊKL,��[�	[����_�K�Ư����Lt��o��&6s��5;���
�#-��Dt��{��4q_��x��'�"�$�D���#��6��w;Q}������A�3��k�#�M�&u�=��$�����D��}9��fbO�D�g�'���(��tb�Zb�눝�c._��UĦ�%�������:b��d�x�؀'�Y3�w
'CaJ@궐�HH�~�g)@D����6�H_&婼�>�LR�8�\#<RI�'�>����APs��<���a> v��A��5��w5|@�#u/#s����pwB��c�"*�	��?���u�I�����|��ƶE��`��[u��)�����D�����S���ĜE|�B�
R����E|��Rg�(��[�/���R���v�8�ǀ�
+�>B�1wLt�A�� �W��p}'$)�O�.�);l��kըy����������@�Õ����ѷ����0]} W�>F�e+.z=�G+.��7qpg/V�z�>ن{W�!����[�2�Aԑ L��_�"<k+��1�Q
ů�ܚ����Ⓝ!x|u̧��X���)<^�_��o���+�x����_J���]�?���G1վ�_{p��D\}[
��_�4�_���czho��������h�Ά�fitBB�^�;N����d��;��:��j�!����V�J��3�w���ø�1�i���|���ߍ�_mC��?P�K�6���m<�J��cC�T*�-���CJ})"fg(P��y|���Vv�~!_��0�D:��|)<U�s���W�%���/�I��N���է�vu�Y=x��l�0�{Q�+��j,�����-�z�ya�g��"<�1����t��p��D��ը�r ��m �s⑼�	=�8Ҟ�G!���t��b��*Y��^�p�u~X�1'��m@�k��vV�oBtJ4r�x���z�������X�kBP��
��s~�G��o��GN���~@ �H���}�F���߲GE>Ic��q�lNDl�x ߾r/N�v���������@�{%�uB���վ�p�ŌȆ�z�u�Hz �M��s���'@�+�8;Ռ��-xtO#�+�8�y-wj��x���+3�&��Y�>7���噵��m+�%3�ÇN����t5��H�e�y���u�f���66-�{H���xo�ϧ3&�zz�ӹ��b{>���%]/���Z����7x	�y����4<�����O��obm�}�ou�Mϯ�<���񾰙Q�c�[,���d��S����_4����f�F(7���iR��s���B�ꑆ<���nǺn|<<�ᝮ�d=��.�|�M���[�yG��c�!��z������뒭-���C�yo�x1ws�������h=���Bk�]wݵU����>�Ûbi'�-�>�h��z�X��y�*Z�o�qM:t�Dͼ�up5;V�����}I���z��,�Y���ψ�h"�X^����c
W������癌�}��L���u<���_����������?���x�0���ٱ��rZ���w�&~8��2�͹?c}�x���U3��6�D�x<|<��.�V��t�|L������o�t,cu�!�'�7'�b>��v=���d�)V�{�}p�d�s{-]~����n�`�Ʈ��M�~�]�$\��mߙ������X�h�Wo��O�������F��k�_�x0л�݃�$߃3kE5މ^��3I���'2�����Y~�����o̱o�i�x��ʍ��^w�G�X^�cOνM[u��!�_�����]�+��\y����pm���{G��D������ϸ�~=94��{k�ʆ�}�yW>�=�����5{��oH��]b	,9����-�[�N����ݴ�Z��=d��z\��3}���C�X�����=Tw��E��w��g=>;�R�L��k�T>�-����/V=�����yw���r;h�4)���J3��6��h);��ɣ16񁃴��7�NM�Qԯu��e�{�6�qXr��}��]��#�ot[��YA��paEL�sf���x������1�:w3��}���S����c-%��|0����.��8���16O��z2k8���e�,csI����^�e}��ݜ��_��������������L���b�ƼI[+ѹ��w����k���#3a�/�b��b���]6��7��屛?Y��;��C���I�ޕ���-��w����;�moW�NkR�k���޽��b}�i��~��=���K�_�[�4���owp3��mY�^;�m3����ϬI�������>�Z�R�e����\߹����;��hr�7�����ˏ+38���Ϯ�$��}kX�/��G�ێzt�t��?����Ԝ?9g���#2�޾4��ʋ�{��4iʌ��wf<�`hת֨��=�h�VtXn���^c��'�N�s1x�?����K�ex����ŵ�'ތ�o�[]����]~����#	߄�C�w�����~&����c�9�D{k�c�ۅ���ɳ�v�;�vy�nd�%�ڽ��u�`.y��c����.EI�$��y?������ɋ�+�$��w%gfl��=�|r�L�Ϟ�������ҷ_�d��̲���7���s;��s��\�9���o_���0������y��D��A�x�� �Q�?�
�H|�%�1�*��#�����"��y�V\���<� ~���:~����1�[a����w��=�G<B�@A9Y�����i�:��,���*E��^� H��$S23�LfRH2�IB1��g���W�����EPPQW/�pE�X��t	-�4�r���3a2$V�Ϻ7���k�}�;�����I�'��t�/p/�6� ݏ�v��>��g��9���QE/�����ЩA�����nB=KyZ����v��@ˇ�<ʭ�����NF��c�9���]��+(�[��{������}���dV�K���t�w�������'yW��xt�_�9��4u�[���iz���(�8�w%�+���n ���|z,�C�}H_������+^A�e|�	����s~lw��L�{%K���[p��;��6�،�� /��K<l��<��K�L�Y[`Av m��"���M���w�{�r��.���b�����1��?����|����\Y0
9��cC5p[n���|t��"t�K}?���ob�3=�q W|�M���^�\�Ǌ᫱r�(�Z�;Ke�v{�/�淳�<4��{���,tj�#��?G�F��Ͽ���z��mס�l�c����=v_�of��Ri_��Li�+O�@�v���~�?�(��;�{��~�/�Af�.���>���r�9�^���]0�V�wq���u�]���x�O�����#��l=�*W����]/a����[�?f.E�����̾��	��t�/F�a�r���샥[b��}O se.hy�f8FW�\�9�ûs�.P���/f}x1[��u��ԟ�9t[��0t/�}c�ys�ז23�R����Կ��v*󮖱��I�_��w��_07NZ�ѽ�KC��
��X���c�L63~G1��c�v��o|�|y��+��>+b���I���G>Ɠ�k3g�s
p���̃�����>m.�]2PB�;�^QFT���k�������OXDr?�x>��B����y����S涅<�\2�h�e�{8��N��N(ߕ$��?��u�bs��"�����.ȣ�x��2�Y�_5'�������F��\s��W�-��(�����4L��,�|��<ʛ�&�������ё�t�#�G�xdLv cb�3�0)�w�$+416$ڭo�N+_�{�m��Fb�p=�Jh���vf�A�b��`�wF􌍄-i<2��Ii����Ԕ����F�CL:�o����=t7��>���Yg�F�5�7v7G��Zs2e,���f�ndM��e����i~f[�%׺�Mʚ��k�x=��5�L7����W���iҩk2n�O�==��(�k�̆�p�)[�������y�y�ކ{o���]��&|���5|�2�:wo���5V���u���dz��H�lP�0����ч�w+�n@��o����N�?�w-������;� ޏ�H'�	"�o�G�w�Id��@� �sm�0� �z��:�:���](`[����å�X>'34��7��v8���(җ�V�f4��ؑl�5�� �ѫ�O>���q���G(y��3F���{�	h��&>�q<���y���x��My}�7F�.B]3�N��\[��-�t\K]c]�1�9ZEK�hS�l �����އ̼�ظ]��1���n�n|���#kLb�I�-1�HH����[�D�=��W�ؿGdR�m`�]�p��k�/���ړZ#�6:S:;�#��!�ўx;�Q]�1m��^�g�([MyJjW�h�)�7�s�Ku��ޣ*�vkS��Q�ӥv�q8�W���a�i]�H��9�+BSP���)�� !��DR~�V5�)}j�R��R�;TNH�u��E���:.��:gr�:{�}]��=��.u|[�[PK���Lz����CD�UJ�gr_��{M��c�����>���Rߦ*�ѳ2�|�*���H\v0�Cb��4�"%�o�#�OE��'�}ሯ���g�m��
N��S��7�L�~w�L<�x�ܜ1W��	���p��Ck�E�A|�9g{�3��:��#�>���&��"��7�G؝�e��g|�b(;������� �����Rg �(�1ecL��W"��;D��(���ٷ���x�y�]$1��f�}]�I��s]K;u� �T�Q�o%�%֣��6�9�!���(���!v��6T�6(��aލa��2&[�|������8�I��2�CH����@b֛�R��U�Q��a�.d�g���֔�׵Z�Vk�@��?�1���Z@�ї��O�;�`���CT�4��=�Ǿ/�×���C���ն��:��'mD}R+k�X/�������Ku��^x��Ӟ��kO������^B�ǚJ��wf=��>8י����@9�8�e��K� ;%٩c��n@^�ywG"�	�Lˊ���1�//3��1�0�m�˱aZ����pO�3�r.?S��P�m��,+�dF�0Հ�L3
��|�r"#~0&��bJNeG)�Ӳ�0���eZ0%+�/LGnzrc15Â��P��,�PdD�a����F wB��ȧ�9q���f�=���J��qon�O�-�����4
yN
&����I&�'�4��O�m6�$��d{ r�#���"�c��q(L3!/q��G���a��Ҍ�H��c�#y ��o��U�d�0L��lgr� 7�z�;'~���;�#Y3� ]w�}�(�C�b$GN=v�H�����g�[�2���FZX'����?L��M'�K�7�C��}��O)�⃑�|ȉ�d� $k��ܽX�&[�\ߐ��3�|� �m-Ҝc1)��q̃;��2���l�ErDW���Ic���G@7���#)�7Rm~H�t�S�i��ȟ�zA�K7���yv�5�(�^0
&����D�d$c-�l֎l{���Rr9k��W�"0m�SYۦ�Ǳ6X���GA��rc0��oZn,�YY��DaZ�YN,�Lf�J�!7��>QC>2탐��,>��f�/ڙ���h�HmM�x�Wh���C����u��{2���f�Fs�V�1�� ����[��f�9'n��A}���Ei�-A:�^�:�2���k�O��	�!*H'tF�k�>uP����@��Az=m�i�\�2���2֪z��Cx�Պݢ7�6�<�F��WP��"����O�#t��B�5f�;d�����doV�_K=a�E_��"�Vt�>��)v*}��^���%P|"{�(OK?T=Z�����g:�.�'{Sm$��|��rBuV�L}�����ӏ��
ә�����b3e��K�2'|�7���9U����hU|��N�p.,L��
�+D��KZ�׈��9�i�Nt�v�ʾt�������-Pk����C�b�J+zU[5��2�r�'�Q���]�"~��ᶠ0#�+�d���&KtP��!��M�IC�a���W=�0E�U�;c\�P�rβ_�[�8����'iB��jT�^$�������Oa�8[%>L�w�A4�m�F����)s�&��v�������u�+����lyf�G�1D�7�Q��ā�g�1i�n�ոR��s�|�����B��U}�S��Ɲ�/r^b�"G��HN��$��j.K_�(z�$gH��?����S�\�'�Cw��YI�)t�~�Mj�X}�E�K�ď;_t�f�AKP�b�ZK�|�I}P�r��}�@�'{u��)�)����v��z�)�%�A�/��eM�Ƅ�Q��q��In�9b_����o����O/�V����N�}xs#;O�_���57<���Y���Ϩ}����[�5lW�xu�������ٽ��Be)�A�	�+��|�[�n= ��N<��ר��_�����6������C}�h˦O���Q�n`�7��}����/REo��s��^�lv#�oڡ������}���}G���_O[6��9E<:	?Kq��ڷ��[�{�8U
�"ߑ��,�=yx�t���/)���G(��~	=�8J���]�0�9�"p��+'�������Ty�r��i����5ȷ ;��b�C8��K����l!Η=O]����Pr�1l����Qtv��~.U��n�c��GPL���C��Qv��p��8H}[+��-}�N/��3���5�yy6*�ϲ��Q||y���+w-�]y���\��/��f1mz'������i�2�����N.F��'��7��b�R|ʳ��^N��PQ�
���FE�k(�\�=g�-8{a%������7p��]�.}��S��-����S���,-[������|ۉ7Q�8��^I߼���x�Ӹ@���"��{iKى��R�r�W��s�/Qm�zG�?�3%s��c���9�+����s�c�c���*��O.Ɖ��|�<�����y8x�A�_���gq�|\�<�.�@��p��Y\*]�s��ц����v�(9�{-Acx�P|���g�0f�2OO1��ܷ3����~�g�O������8�7Gێ<@��<2F�7;�(w��)�c�x��?zJ�[��y&�$�[�(o۽̱��Ԝ �l�w1�7oS�J<~#k��㐫XO0�����<���ߙG;���s
0��gM�J�xV�h�v�i��~�u�~��VHmX�>��bNSϧ����g_����_�R��<��
	��A��G[]2}��7]7R���7����� ��'H?����i�
W���u��e.����d�F����@��r���q�a���[�~Q(*⿫(�z�I��^�����?������^�n�-�}Ys��C�z��CQ�@�@�j &����5v�{ޓޛ��s���µk�4�����NϹ�h~]hlfNZ�M��=e�y��n��Г�hl8'�2�B��=V�ܭл�]�z{<y<x=e7�y���/�'z�������o ������M'��y<}�z�y��<Q�=������f���5�~#rݴ��례�p����k�7J��k��{NP�v��ƍlYk��G�F��WߠL�'���kt�P$�sJ�7�n(R~�������-�@�@�����yOh06�c7�O��.��!�^o@�,4��@�'���UO�!û���֥�����شN�W{3��+mS����)��qc轮���Foަ��Q��9O�4#����)���*z��=��g��Ǧ�W]klݝ{�s�µk�2��Y����
��[�׸)h �5��A������j��ˮ���K�TREE  ����������������(                       M�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�e�b ��@̆ğ��H��h�}h�~4�� ��TREE  ����������������                       U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   ��+�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   �z�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   ;��eOHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   ��pOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     �      i�        mce�             ���V  x^c`�~\��޾� nuTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����0���z{0� coTREE  ����������������(                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������?                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   s�F�OHDRi                              
   +     �                   %                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              -
     �   �q~(OCHK    +�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �NJ�     �d            �c            ��� OHDR�                      ?      @ 4 4�     +         �                   [-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   L �	OHDRy                                     +       -
     �                    �5                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              -
     �   -�POCHK    �f           L        DIMENSION_LIST                              -
     �   ���                                           x^;�������`l� �f�A��0�Z"o~�x��Ǐ��|�����/��������A ë)TREE  ����������������)                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������C���򣾾ޡ���l�z ӣcTREE  ����������������                       H-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������/                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ā6�0�0Ԡ0�G`0``�B���?ЁC}=�� ��ZTREE  ����������������                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ܘ             �+
             ��
             K             �=             ����OHDR�                      ?      @ 4 4�     +         �                   EN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              -
     �   �TpOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~Q�     �             �             �@             D��OHDRi                              
   +     �                   �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              -
     �   �Y:OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     �             �8?�                                     x^�f``�e�b ��@ � �TREE  ����������������                       .N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������(                       uV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��������==�v�zv&v&��`� �   �XTREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �              �
             ��
             �             �             �@             �D             �OHDR�$                                    ?      @ 4 4�     +         �                   $o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -
     �      -
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   qy                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -
     �      -
     �   *kȍOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �|?�  \�             ��m�OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              -
     �      -
     �   �Ni                   x^cag   Y TREE  ����������������                       	o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ? �?�C@=�= �oTREE  ����������������                               \y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �Wv00 �:�/��q��ǏK?����� a�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    bB     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �+��  \�             �d             �>U	FHDB �        ��4l�       "cost_om_annual_investment_fraction�d     �       cost_om_annual�c     �       cost_depreciation_rate�     �       cost_energy_capB�     �       available_area��     �       colors{�     �       inheritance �     �       carrier_ratios��     �       lookup_loc_carriers|     �       lookup_loc_techs[     �       lookup_loc_techs_conversionr     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outaJ     �        lookup_loc_techs_conversion_plus�L     �       lookup_loc_techs_export�l     �       lookup_loc_techs_areagn     �       max_demand_timesteps�o                                                                                                                                                                                                                                                                                                                                      OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �'\�  \�             �d             �c             8ťOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        HlX�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         j�            �a            \�            �d            �c            �            B�            ����                      x^c`�X �?~�h��?Z������ �g�TREE  ����������������8                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              -5     �               �              �.     �               �               �               �               �               �               �       e       B302032606::ASHP::cooling,B302032606::demand_space_cooling::cooling,B302032606::GSHP_cooling::cooling           p                                                                                                       x^�1 !�Ј�ϕx�mЃ'\lI&�~#�a����5�_Fн����*��KTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         bg            :            �_            �            ���OCHK    �-
     s       7    
    is_result                               ��" wn�         �c             �             36�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        ���]OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��s=  �             B�             ~���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�     	      i�     
   Ҧ(OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             bg             j�             i�             :             q            4�	            �_             �a             \�             �d             �c             �             B�             �             �g} OCHK    -
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�{#OCHK    ݲ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |             �r��           {�              �             ����               x^c`��!��,�P�Q��P  ��RTREE  ����������������b                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��s���zܻ�^k\�b�+kc?�H	� )�f�,�����Ї�`J��VSk��?��6TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8@P��S3��d��J�Q���P�� $����TREE  ����������������!                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       i�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�        �լ!OHDRy                                     +       i�     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     A   zA"OHDRy                                     +       i�     t                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              i�     u   �-OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         pm            q            {�              �             ��             �>ZOHDR�$           	              	           ?      @ 4 4�     +         �                   D        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�     �      i�     �   �fUOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��z�                          x^��ſ=�W� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���ؕ���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���� �TREE  ����������������d                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC8�}|���t���bd�Q����#I�oI�|�/�F��y�����A�g����3�����\�+r��P�R���Ǔ{����8%�TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�A
� F�Aˢ\I�4��YfZ�]��"�����,&6�]��i>4�ν�@s�������5m�w���Z��-�2�"��#��R����\���%%�����W
�7�%$+QTREE  ����������������:                               |                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       i�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              i�     �   ���OCHKE         _Netcdf4Coordinates                           %   ���   ��ՑOHDRy                                     +       �&                         7                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �&        �_7tOCHK    =�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [             �b
�OHDR�$                                                   +       �&                          �?                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �&     "      �&     #   �1��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         r            ���	OHDRy                                     +       �&     <                    R                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �&     =   ֣                                                                      x^c``��@�D���>�~� ����I0���ʴ��w ! a� X \�(�TREE  ����������������5                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302032606::GSHP_cooling::geothermal_storage,B302032606::GSHP_heat::geothermal_storage,B302032606::geothermal_boreholes::geothermal_storage,B302032606::SCFP::geothermal_storage       �       B302032606::heat_storage::heat,B302032606::demand_space_heating::heat,B302032606::ASHP::heat,B302032606::GSHP_heat::heat,B302032606::wood_boiler_heat::heat                  B302032606::PV::electricity,B302032606::GSHP_cooling::electricity,B302032606::ASHP_DHW::electricity,B302032606::ASHP::electricity,B302032606::GSHP_heat::electricity,B302032606::battery::electricity,B302032606::demand_electricity::electricity,B302032606::grid::electricity        b       B302032606::wood_supply::wood,B302032606::wood_boiler_heat::wood,B302032606::wood_boiler_DHW::wood             y       B302032606::DHW_storage::DHW,B302032606::demand_hot_water::DHW,B302032606::wood_boiler_DHW::DHW,B302032606::ASHP_DHW::DHW                                    a                    	               
                                                                                                                                                                    B302032606::grid::electricity          &       B302032606::demand_space_heating::heat         +       B302032606::demand_electricity::electricity            $       B302032606::SCFP::geothermal_storage                   B302032606::battery::electricity              B302032606::wood_supply::wood          !       B302032606::demand_hot_water::DHW                     B302032606::heat_storage::heat                B302032606::PV::electricity                   B302032606::DHW_storage::DHW           )       B302032606::demand_space_cooling::cooling              4       B302032606::geothermal_boreholes::geothermal_storage                    !              �	     "              �	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       !       B302032606::wood_boiler_DHW::wood       7       "       B302032606::wood_boiler_heat::wood      8       !       B302032606::ASHP_DHW::electricity       9              B302032606::ASHP_DHW::DHW       :       "       B302032606::wood_boiler_heat::heat      ;               B302032606::wood_boiler_DHW::DHW<               =              K     >               ?               @               A              B302032606::ASHP::electricity   B       %       B302032606::GSHP_cooling::electricity   C       "       B302032606::GSHP_heat::electricity      D               E              K     F               G               H               I              B302032606::ASHP::heat  J       !       B302032606::GSHP_cooling::cooling       K              B302032606::GSHP_heat::heat     L               M              �	     N              �	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302032606::GSHP_cooling::geothermal_storage    ^               _       )       B302032606::GSHP_heat::geothermal_storage       `               a               b       "       B302032606::GSHP_heat::electricity      c       %       B302032606::GSHP_cooling::electricity   d              B302032606::ASHP::electricity   e       0       B302032606::ASHP::heat,B302032606::ASHP::coolingf       !       B302032606::GSHP_cooling::cooling       g              B302032606::GSHP_heat::heat     h               i              RZ     j               k              B302032606::PV::electricity     l               m              �s     n               o              B302032606::SCFP,B302032606::PV p              $�             @                                                       x^�d``x��� �@���gb~F��S�8s7���7 �*e���gb �J	�TREE  ����������������L                      K?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``x��� �@��ėb$�,+"�j`|i(��AzAz`| VC��6_�U���@��ė`@5O�CJ�TREE  ����������������=                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �&     N      �&     O   �R��              �             /�,cOHDRy                                     +       �&     D                    [Z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �&     E   #�	OCHK    -
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             gn             }`��OHDR $                                                   +       �&     L                    �b                   ������������������������         S           l�     E           �I     j             ���BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             r             �L             pKOCHK    }�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             aJ             �L            ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         pm             q             4�	             �o             �{��                     x^S```x��� �@��ķbI$�%+"���ԛ��[�I� �o��7B���M���@ |�bTREE  ����������������                      <Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x��� �@���wbY$�# w�sTREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@����b1$�' w^yTREE  ����������������G                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �&     h                    )u                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �&     i   2�&OHDRy                                     +       �&     l                    m}                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �&     m   ���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �&     p   �^!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``x��� �@���Ob$~*+!�X��ĲH�0��� �?M>�5���h�	h�D  Zi�TREE  ����������������                      Y}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@ N�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�