�HDF

         ��������11     0       C�OHDR�"     �       �     ��     �     
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
  B302030809:
    available_area: 272.76859283510754
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
          resource: df=supply_PV:B302030809
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
          resource: df=supply_SCFP:B302030809
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
          resource: df=demand_el:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.27685928351075
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
  - resource
  - heat
  - cooling
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carriers:
  - heat
  - wood
  - cooling
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - out_2
  - in
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302030809
  techs_non_transmission:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
  - demand_electricity
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_small_heat
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_cooling
  - wood_supply
  - DHDC_large_cooling
  - DHDC_large_heat
  - grid
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - battery
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
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
  - B302030809::cooling
  - B302030809::electricity
  - B302030809::wood
  - B302030809::heat
  - B302030809::DHW
  - B302030809::geothermal_storage
  loc_tech_carriers_con:
  - B302030809::heat_storage::heat
  - B302030809::demand_space_heating::heat
  - B302030809::wood_boiler_heat::wood
  - B302030809::ASHP::electricity
  - B302030809::wood_boiler_DHW::wood
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_cooling::cooling
  - B302030809::ASHP_DHW::electricity
  - B302030809::demand_hot_water::DHW
  - B302030809::DHW_storage::DHW
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::GSHP_cooling::electricity
  - B302030809::GSHP_heat::electricity
  - B302030809::battery::electricity
  - B302030809::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302030809::ASHP_DHW::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::GSHP_cooling::cooling
  - B302030809::ASHP::cooling
  - B302030809::wood_boiler_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302030809::ASHP::electricity
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::GSHP_cooling::cooling
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::electricity
  - B302030809::GSHP_heat::electricity
  - B302030809::ASHP::heat
  loc_tech_carriers_demand:
  - B302030809::demand_space_heating::heat
  - B302030809::demand_space_cooling::cooling
  - B302030809::demand_electricity::electricity
  - B302030809::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030809::PV::electricity
  loc_tech_carriers_prod:
  - B302030809::heat_storage::heat
  - B302030809::ASHP_DHW::DHW
  - B302030809::wood_supply::wood
  - B302030809::SCFP::geothermal_storage
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::DHW_storage::DHW
  - B302030809::GSHP_cooling::cooling
  - B302030809::ASHP::cooling
  - B302030809::PV::electricity
  - B302030809::wood_boiler_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::ASHP::heat
  - B302030809::grid::electricity
  - B302030809::battery::electricity
  loc_tech_carriers_supply_all:
  - B302030809::grid::electricity
  - B302030809::SCFP::geothermal_storage
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030809::ASHP_DHW::DHW
  - B302030809::wood_supply::wood
  - B302030809::SCFP::geothermal_storage
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::GSHP_cooling::cooling
  - B302030809::ASHP::cooling
  - B302030809::PV::electricity
  - B302030809::wood_boiler_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::ASHP::heat
  - B302030809::grid::electricity
  loc_techs:
  - B302030809::demand_hot_water
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::grid
  - B302030809::geothermal_boreholes
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::demand_space_heating
  - B302030809::DHW_storage
  - B302030809::demand_electricity
  - B302030809::wood_supply
  - B302030809::demand_space_cooling
  - B302030809::ASHP_DHW
  loc_techs_area:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP_DHW
  loc_techs_conversion_all:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::ASHP_DHW
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  loc_techs_conversion_plus:
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::ASHP
  loc_techs_cost:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::battery
  - B302030809::SCFP
  - B302030809::wood_supply
  - B302030809::ASHP_DHW
  - B302030809::grid
  - B302030809::geothermal_boreholes
  loc_techs_costs_export:
  - B302030809::PV
  loc_techs_demand:
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  loc_techs_export:
  - B302030809::PV
  loc_techs_finite_resource:
  - B302030809::demand_space_heating
  - B302030809::demand_hot_water
  - B302030809::demand_electricity
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030809::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::ASHP_DHW
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030809::demand_space_heating
  - B302030809::demand_hot_water
  - B302030809::DHW_storage
  - B302030809::demand_electricity
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::demand_space_cooling
  - B302030809::wood_supply
  - B302030809::battery
  - B302030809::grid
  - B302030809::geothermal_boreholes
  loc_techs_non_transmission:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::demand_space_heating
  - B302030809::demand_hot_water
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::heat_storage
  - B302030809::demand_electricity
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::demand_space_cooling
  - B302030809::wood_supply
  - B302030809::ASHP_DHW
  - B302030809::battery
  - B302030809::grid
  - B302030809::geothermal_boreholes
  loc_techs_om_cost:
  - B302030809::grid
  - B302030809::PV
  - B302030809::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030809::grid
  - B302030809::PV
  - B302030809::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030809::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::ASHP_DHW
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
  loc_techs_store:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
  loc_techs_supply:
  - B302030809::grid
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::wood_supply
  loc_techs_supply_all:
  - B302030809::grid
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::wood_supply
  loc_techs_supply_conversion_all:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::wood_supply
  - B302030809::ASHP_DHW
  - B302030809::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030809::cooling
  - B302030809::electricity
  - B302030809::wood
  - B302030809::heat
  - B302030809::DHW
  - B302030809::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_balance_demand_constraint:
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::battery
  - B302030809::SCFP
  - B302030809::wood_supply
  - B302030809::ASHP_DHW
  - B302030809::grid
  - B302030809::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::ASHP_DHW
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302030809::grid
  - B302030809::PV
  - B302030809::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030809::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030809::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030809::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030809::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030809::PV
  - B302030809::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030809
  loc_techs_energy_capacity_constraint:
  - B302030809::demand_hot_water
  - B302030809::heat_storage
  - B302030809::PV
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::grid
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_heating
  - B302030809::DHW_storage
  - B302030809::demand_electricity
  - B302030809::wood_supply
  - B302030809::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030809::heat_storage::heat
  - B302030809::ASHP_DHW::DHW
  - B302030809::wood_supply::wood
  - B302030809::SCFP::geothermal_storage
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::DHW_storage::DHW
  - B302030809::PV::electricity
  - B302030809::wood_boiler_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::grid::electricity
  - B302030809::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030809::heat_storage::heat
  - B302030809::demand_space_heating::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_cooling::cooling
  - B302030809::demand_hot_water::DHW
  - B302030809::DHW_storage::DHW
  - B302030809::battery::electricity
  - B302030809::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030809::battery
  - B302030809::DHW_storage
  - B302030809::heat_storage
  - B302030809::geothermal_boreholes
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
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::ASHP_DHW
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP
  - B302030809::ASHP_DHW
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030809::wood_boiler_DHW
  - B302030809::wood_boiler_heat
  - B302030809::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030809::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030809::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           >�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   )�5OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         �|      �w��BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302030809:
      available_area: 272.76859283510754
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
            energy_cap_max: 67.27685928351075
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030809::heatL              B302030809::DHW M              B302030809::geothermal_storage  N              B302030809::woodO              B302030809::electricity P              B302030809::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302030809::demand_hot_water::DHW       b              B302030809::DHW_storage::DHW    c       )       B302030809::GSHP_heat::geothermal_storage       d       %       B302030809::GSHP_cooling::electricity   e       "       B302030809::GSHP_heat::electricity      f               B302030809::battery::electricityg       +       B302030809::demand_electricity::electricity     h       !       B302030809::wood_boiler_DHW::wood       i       4       B302030809::geothermal_boreholes::geothermal_storage    j       )       B302030809::demand_space_cooling::cooling       k       !       B302030809::ASHP_DHW::electricity       l       "       B302030809::wood_boiler_heat::wood      m              B302030809::ASHP::electricity   n       &       B302030809::demand_space_heating::heat  o              B302030809::heat_storage::heat  p               q               r              B302030809::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B302030809::GSHP_cooling::cooling       �              B302030809::ASHP::cooling       �              B302030809::PV::electricity     �       "       B302030809::wood_boiler_heat::heat      �               B302030809::wood_boiler_DHW::DHW�              B302030809::ASHP::heat  �              B302030809::grid::electricity   �               B302030809::battery::electricity�              B302030809::GSHP_heat::heat     �       ,       B302030809::GSHP_cooling::geothermal_storage    �       4       B302030809::geothermal_boreholes::geothermal_storage    �              B302030809::DHW_storage::DHW    �              B302030809::wood_supply::wood   �       $       B302030809::SCFP::geothermal_storage    OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          �^     ^       ^       ���BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    ��           +        _Netcdf4Dimid                �$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       %e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  =�]OHDRP                                     *       ��     ^       :G
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �e/OHDR1                                     *       ��     a       �G
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��#�OHDR1                                     *       ��     r        H
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ��     �       tH
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �'	NOHDRD    	       	                          *        _
            �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *        _
            �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   W�qJOHDR1                                     *        _
     "       "W
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lOHDR?                                     *        _
     %       �W
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   pٸOHDR1                                     *        _
     .       �W
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I΃OHDR1                                     *        _
     G       GX
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Be�OHDR1                                     *        _
     N       �X
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(|�OHDR1                                     *        _
     Q       !Y
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��fOHDR1                                     *        _
     T       �Y
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}G�OHDRG                                     *        _
     [       	Z
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   㐂OHDR                                     *        _
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   i@                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     �2     !�D     !�
     ��     ]�9V                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ZZ
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��P�OHDR1                                     *        _
     i       �Z
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���(OHDR7                                     *        _
     p       '[
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���zOHDR;                                     *        _
     w       x[
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ;�� OHDR<                                     *        _
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >�	IOHDR<                                     *       �r
            \
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �B��OHDR1                                     *       �r
             k\
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   7�z�OHDR9                                     *       �r
     '       �\
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��aTOHDR3                                     *       �r
     *       ]
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �0��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   VjI�OHDR�                                     *       �r
     L       Є
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   E�.�OHDR�                                     *       �r
     Q       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��zlOHDR                                     *       �r
     ^       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                �e�BTIN &�V �  ! ��_� �        ,RX     *�     -�g�,                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �r
     a      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     5�UOHDRm                                     *       �r
     d      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     kЍ�OHDR1                                     *       �r
     q       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   7��OHDRC                                     *       �r
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �M�OHDR1                                     *       �r
            D�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !�JuOHDR;                                     *       �r
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   aށ�OHDR=                                     *        �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   cn�OHDR1                                     *        �
     *       7�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �8�OHDR2                                     *        �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Pny�OHDRE                                     *        �
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Dd�OHDR1                                     *        �
     9       2�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   X�y�OHDR4                                     *        �
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��IOHDR1                                     *        �
     G       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �UCOHDRG                                     *        �
     P       `�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��mOHDR1                                     *        �
     Y       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �膉OHDR3                                     *        �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *        �
     k       c�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��^�OHDRB    
       
                          *        �
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���
OHDR1                                     *        �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *        �
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �7�OHDR'                                     *       0�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   #Q0OHDR                                     *       0�
            7�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       0�
            P�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   gT.OHDRd                                     *       0�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       0�
             P�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   l��OHDR/                                     *       0�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   `|OHDR9                                     *       0�
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   /���OHDR0                                     *       0�
     c       C�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �O�OHDR/    
       
                          *       0�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �v�M      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ǜ     �       +        _Netcdf4Dimid                  ¢*�hFHDB �        ̦-��       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_capR�     a       storage��     b       carrier_export�     c       cost_var��     d       cost_investment�/     e       	purchased�1     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �1���       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintk]
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        {�/mV       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�E
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           >�s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                W�Q.S�@     solution_time  ?      @ 4 4�                ���
�$@     time_finished          2023-12-10 21:28:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   !c     r      +        _Netcdf4Dimid                  �`-OCHK    ��     �       +        _Netcdf4Dimid                  }��OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    �     �       3        NAME          loc_tech_carriers_export   x��OCHK   f�     �       +        _Netcdf4Dimid                  ?�!�OCHK  	 �     �       +        _Netcdf4Dimid                  d�*OCHK   ;�
     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid             	     �3>dOCHK    c�     �       +        _Netcdf4Dimid             
     Qa59OCHK    ]�     �       +        _Netcdf4Dimid                  &^OCHK  	 �]     �       4        NAME          loc_techs_investment_cost   'dqOCHK   �     �       +        _Netcdf4Dimid                  OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   :�     �       +        _Netcdf4Dimid                  g3OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  V��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            �            ��,           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   &   �     n   "   �     l      �     m   !   �     h   4   �     i   )   �     j   !   �     k   !   �     a      �     b   )   �     c   %   �     d   "   �     e       �     f   +   �     g      �     r      ��           ��           �     �   $   �     �      �     �   ,   �     �   4   �     �      �     �   !   �     �      �     �      �     �   "   �     �       �     �      �     �      �     �       �     �   GCOL                        B302030809::ASHP_DHW::DHW                     B302030809::heat_storage::heat                                                                                            	               
                                                                                                                                                                                                   B302030809::geothermal_boreholes              B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat                   B302030809::demand_space_heating              B302030809::DHW_storage               B302030809::demand_electricity                B302030809::wood_supply                B302030809::demand_space_cooling              B302030809::ASHP_DHW                  B302030809::PV                 B302030809::SCFP!              B302030809::battery     "              B302030809::grid#              B302030809::GSHP_cooling$              B302030809::heat_storage%              B302030809::GSHP_heat   &              B302030809::ASHP'              B302030809::demand_hot_water    (               )               *               +              B302030809::SCFP,              B302030809::PV  -               .               /               0               1               2               B302030809::demand_space_cooling3              B302030809::demand_hot_water    4              B302030809::demand_electricity  5               B302030809::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302030809::PV  F              B302030809::battery     G              B302030809::SCFPH              B302030809::wood_supply I              B302030809::ASHP_DHW    J              B302030809::gridK               B302030809::geothermal_boreholesL              B302030809::GSHP_coolingM              B302030809::GSHP_heat   N              B302030809::heat_storageO              B302030809::ASHPP              B302030809::DHW_storage Q              B302030809::wood_boiler_heat    R              B302030809::wood_boiler_DHW     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302030809::heat_storagea              B302030809::PV  b              B302030809::SCFPc              B302030809::ASHP_DHW    d              B302030809::battery     e               B302030809::geothermal_boreholesf              B302030809::DHW_storage g              B302030809::GSHP_coolingh              B302030809::GSHP_heat   i              B302030809::ASHPj              B302030809::wood_boiler_heat    k              B302030809::wood_boiler_DHW     l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030809::heat_storagez              B302030809::PV  {              B302030809::SCFP|              B302030809::ASHP_DHW    }              B302030809::battery     ~               B302030809::geothermal_boreholes              B302030809::DHW_storage �              B302030809::GSHP_cooling�              B302030809::GSHP_heat   �              B302030809::ASHP�              B302030809::wood_boiler_heat    �              B302030809::wood_boiler_DHW     �               �               �               �               �              B302030809::wood_supply �              B302030809::PV  �              B302030809::grid�               �               �               �               �               �               �               �              B302030809::ASHP_DHW    �              B302030809::GSHP_heat   �              [�        ��     '      ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "       ��           ��           ��            ��           ��           ��           ��            ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J       ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d       ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302030809::GSHP_cooling              B302030809::ASHP              B302030809::wood_boiler_heat                  B302030809::wood_boiler_DHW                                                                 	               
              B302030809::heat_storage               B302030809::geothermal_boreholes              B302030809::DHW_storage               B302030809::battery                   P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030809::heatY              B302030809::DHW Z              B302030809::geothermal_storage  [              B302030809::wood\              B302030809::electricity ]              B302030809::cooling     ^               _               `              B302030809::electricity a               b               c               d               e               f               g               h               i               j       !       B302030809::demand_hot_water::DHW       k              B302030809::DHW_storage::DHW    l               B302030809::battery::electricitym       +       B302030809::demand_electricity::electricity     n       4       B302030809::geothermal_boreholes::geothermal_storage    o       )       B302030809::demand_space_cooling::cooling       p       &       B302030809::demand_space_heating::heat  q              B302030809::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302030809::PV::electricity            "       B302030809::wood_boiler_heat::heat      �               B302030809::wood_boiler_DHW::DHW�              B302030809::grid::electricity   �               B302030809::battery::electricity�       $       B302030809::SCFP::geothermal_storage    �       4       B302030809::geothermal_boreholes::geothermal_storage    �              B302030809::DHW_storage::DHW    �              B302030809::wood_supply::wood   �              B302030809::ASHP_DHW::DHW       �              B302030809::heat_storage::heat  �               �               �               �               �               �               �               �               �               �              B302030809::ASHP::cooling       �       "       B302030809::wood_boiler_heat::heat      �               B302030809::wood_boiler_DHW::DHW�              B302030809::ASHP   ��           ��           ��     
       ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          f�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �}�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��!OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �A.              �/            �            �Q]�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                gMp�    x^��{���2GC�*��D��%���n3��?� x�!�!�a� ���)�i'���>3������ǰ�A�*�D�B����J�1�-�ư#�A�!�A�V@�rC���{V0X0��)�=Pap>�a��`Ơ��R���ށ��4� �\,�TREE  ����������������ʘ                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����3I�$���I�l�!�dw&[���Β��;�d�m&M��033�Lff��$I�I&���N�$�23�̐�{��g��֟������χ�=��y���u��
*���
��6״�ַ����˒k�ũ��µ�8��c��s�����.���G��_�{�ʍ	w��>4x�tAB������o�ذ8r�G�s�W���������v�����.<yh�.Tg���֜j�pH�A��pS�Oo��k*[o���cm���G����~�luOՏ���x�����7-m�6]�u���ϵ�����Yuٹ��9{�6�����~%,��fo�&�+�w��豷�F���qOɱ}���)�\Wi{�i�_ظ#r�#b��_Z���j�-y�����S����M�(����u8�����{��I��l4U?5��Zbg�|�݄��*Լ�;rf^�+�U,�>�{��%��(^wc������������Y�U�������\�����wyH���L�����/��riKY���w8�T��u�����.U�O�^ݰ`�IH��M������X���@����G]��+t�{~x-X����~�聊�ǃ/=����bx�y�|���<��4u�����;i��S��8�w���c��+���r��Smݱ勧�|B5���S��b��i��w�c��^w�����;y�2��G<���́w5�[���+W�T�e������w;�����q����{��	:��+�����rv�`���ol��q`cwEP�ڛ��_Y�R�%5��?ί	Ѿ16�G�j}��?�}=��j�S���_�Q��������t��Řc|R�_��Csf�ǽ޽׫=�mα�w��;�3�y���W�N-|}��������a�����o?��P��;vi��WE�7�h8o�3������/8]���)��U��Y	{���pq鍫_����]W潷��=Ϸ���5t�ۗ�����=�P]���C��8K��o��غ���O������ǅV�����7�l\����ƻ�;�3{8Z���嫫�m�6z�8�����_A�Ϊ�'�;|l�h�[����]�͎A�}{���k��-����8R�Y�"�ʸ�W��[���RBSkt�	{l�K�uv�-����dw�M-���=�!6��ݩ#��=��9tJxyۊf����֗n𪪪ݼ��D�S���������o�h�ۂХ/����[��s��`�==����]�t�@M�Ά��ҕ��\�q)�RBJ���������u�}^��2����G;O�-^��k�r_��tVv/O.>r��Q_m�Nm�����6�����纎�ޓ��c����V
�49��/:^�e{�^�ͼ����I/�=�]��I��
�+��*�cSwx�5Yu�e�Y���]�vW������[�i?�v�����,>���3w��[�������m>~��sO/�:r0gߊ�4~�c�.�7ݟ���6��M;ܫ�{D��iظ��嫴[����k���k=:�f�̣���Q� 6��#����v��>��UԴʹwC�u�,�Y���m�\>~_䖰��ڏ��w\�G�ɫ��._�?�k8�r��_��%j�˷ݷ��W8�XU{��?�_�"�ޮ�Y��J�{t�pcm��#��$b �h��jO�ʟ���_��P�Ή��
�=�7�Sf���
*�����3�͚�[ �c��{�"�)��i`�'i�K'���p��~́�d�/���2K�a #�0��� ���0VIݸې*$J �å����rsT�?��R黱�����o�����)�[� +]���yy	`M��d3�u3����%@m��ȋeR��Y~RX�8���WD�y�'"��{�ٷ3(��'^P�?x��}R���G(����}x�)�SaD�E������B���W�2��ʌ��"Uc��(���2������nTl/[H��Ub,��[�2P�\7��
�&�	3�&��V�'3J����R��4����d��)��p�~Hd�d��Doqu@�@��%Rj��H�����'y`;�7�������MyU��A�K$B�}��I�g�;�
�L��DK�%Sz�ƉH��	�,�`�1�[��^�ݒi|f�w,�(�W1!�i�)23�"=��D$��3���>V�8-q�b���k����O:�XD����c���ه#/R���}�����U�*��¿
j^0 �듸}Z�I,����6*�UP��7�_.��*���-��H��ʡ_\�6���|���9��h�ڨ��~o��m�"�������,��
�-�����1��K'P����n5^Kc/���WN�Ug�s�=��㨧�ï�h�򃏾���p�|��RO���G��Yk*��`��'���4|??���>�c"B͢x����I�	�*�4r]��R��95>�lRq�˭4tZ����XU�os����������p{p4u��Z�r��>�����9��Gi<ڈ;\���ٞ�������~~o���C8Ç?�Ϗ���g^<�}G}��SF�)���������|v=�8\(��h`J��-�j����lf�H���q��x��~~��PPA(�
�����S�~YU��߷��n�|��M&�(%��&B�.=EdG�������^�I�Jt���V�������������D�rG��c���7�������T��jez��?B�L=�����P�%�� |G������iM>>�l�L(&m�I+���x���&v�����5�L9����[5mۻ�L�`WO�����6l��uDˈ"���aK�v��=mU'���M�?�3X+pLo�x�`L�Ș���r��N��� �&��S4N���p�q[x��6�	����駸�me�TX���a��חm�C�6ݶ��W���.�����f�_p�G��ֺR�Y���lZ�=Զ���!ɂO>xJ0V~Lp镶�g���3r x=�^AUٓ�u^j���K���6����������cx�Bp�-�ɶ��oVnM�nk��h�����'Eﷵ�� �hO�[���qWB3Q�Km|�[�ޝ77?+�+�hP�#@T(��@ ��T�o±���mm�/��]^Hy~M�)3�����[0Mf<u�^����
*���
*���ߌ�ib]�AC�J`�8p�[�% GB0M�h��u���}�NS ���7]������O�/f<�7cI��
\\��=����e �*�D�32�߼�b����>籌��ww��㕕�q1���%��Ϡ������u<�R�k{d[�v���o�pV��6aF�v���Sa��2�|�<�~Hs*�qUF�������y�ZQZ^y�&M���cs�vn��<�����9��=�ێ.�qP���X����;���/{u\��!U����!�3.���j;���@�q;�{�g��DG���32�dd��ed|;;��g�;����џ�a2w*�w��g�7e�>���}���~{<���GT.�_s��B*���{��s,Y>.��U�E��ٟfd�C�����k��TPA��V�}^��S����5���~� ;s��C�^�}�t��/a	����l������=|�Wk}��?��^�i\��T��g�C�8�:�詳Ol�w��vs�$�.��a�2C�Mە2h�:�������6�/�in~��DJYǹ�����[|�N��r&��e�s������NK���*������P�l�������
��X�%Z,fG<\F\)�c\�S�����dn���2���	���XH�����r�TF,^̍b�,.�[���N�g��|9�*ɾc��̭<M����
~0�����+��~���TI|e~(~#�Ŵ���%�b���d�~�츲o�HƓ�b��X���R�V��S�t�����E�ߔ���E]S�EreXĬ-�D��R��~q3K�TP
���E��WW������kYZ�J���'�_j!	c�gO��
Cb���'�]��x��<^d'��%bI�y�(��� b���QƓ��sw�^R�̝,.7�XZX���,�̍4̩�di��XZW$ᰴ���Qjf~�۩��I���I�T����T^�%�X����ef��WÓ�S�G��߄'s+�VY&0��s�^"�dz(��7r� �K�Uv)�y�*]r�}ˢ��Fw5�I�'!挵y�R>��\&�����_TPATPAT����K�݂ExQ=�����7.������"�kf}#uk{Q����0*V���E����lv�E�����^G��y[} F9��砆0�'1���=�R�K���ރ��@\�f��8�(�y"�~g���Z�2~��L߷q������Q�C6n~	g5�qv�q|���$?�]�S�+f�n�e��s�ڬYp͹������o W�.2τ�q!�����[�q�%�"tpq&������5ſ�k��� i���v�S���|����XY��5�Z���ғ���{��Kv�����V�ȳ��*����L�EgN��m��: ��X��C����Dst����@��s���3X��)���8�Y{�A�%5D����^�V؍[����_���E���#��~��X�V���ᑃ��K�*�5,�@`Y<�v@�RN%V�#? �U3���� ���.݅���Qֲ{��W gK�p��_~S�{�#F����G ;D��O�����3@5I��u�Fs���AW�)I��HZ�<^���o�?�n�3�V_t	�m�^��&�>��x�n;�f@P�_Ns��lY���l��� ��y�S� _
�^fث���2�Bi��!t���H�Y^(�mL�t��>�-#�̑���"S��bK ���i\)�6�\.�Vˏ}�Ul!ڭ����e��B+2E|����7��h��������������e]9�����D����3�] ���c�C�7S�-.��ޝ���Pi%��F9C
�+Ԗ�[���TϨ~ӷ���.�h�]^�m N-��͙��9�ʜڻ�~In_�}(C~�W�B("D�l�)>a���(�BO19��S�`��a(�܂�,�:j�����EiE���id�["?�������՟��_��['�D�vܠ��I�K�<��m���q�]�r`{��=�<=k�I��Ȑ�2t�<�_&J�,o���?��Oj|��͏���B+��Kh�נ�<{�|=b��n��Sޫ����[���������VL���4�K8e��v�lH��G��6x��V���7�(uה�n��<�\ �}�[f��zX�U����Y���SY,/��I����p
H=Nu�܄Q���KY]&��Gu�����2mZ$�?L^��?�y=v1��9Lm��േ(-���Fթ�T �4�����:uH.���jv�.���X��+�T�w�V��HN�_�~��k<��=�E ������h"��N��vb��^rq���f+�U����<;�A歬�l���wN�b�1*]O�%D���d*�'�w	��VH�
�XO�A�1�W&
e�)C��>]AO�)�>�ZF�������$�v$qRyĞ�a��#�23�+\��C�n�d~��d|�j�����lDuR�Q$A�{dv,<&SX��e��jH^����%��	�{�7'����t���g��z�y�w�dXM�fMw�H?Q�2�z�H��h���Y���y'��OH�L�0|�F��ܼO��6�:�yʋCTO[(�t��n�$Q�p�q`�(m�7_jQ�1�����5��MQ~�R]�v[*�ʂ�(O_����	e���(_:�.���_�Ak��H#�X��rj"�kS=_D}s	���CN��h�yoٔ�'<�$*����8���i?��a��1	O��7IU�_��So YlI��7L�3�@�KKH��R�M�NG���H�y��o�n��3���
*���?�#M��"���IN�P�o���X����tYIv���д��J3�A#��d##��eqFM��|cC]��R~izxHd_��QR}eric/?й�n�14�e�n4�Z����PNa�hpÄ���n����������Qn��[�F�����͎��z�"

�^9���7��Js:m==[����=M�r=�G"+�J����h����м1R�nPPu:6��1��Z##����ѰeZ���UiF��=F��B���r�|5��δ��b���u�"ߚ����$�.nA5.�n�Ȩ��+��zfH�G���y��D�Ӗ���Qv�*�����p��u�c�k�����ٶ����4�Ln�H7���&�����#'C}'�h������\(�����nP�������R�Y_t�ާ|�ִ!�8Ƭq�)4`R���s
v	��*�_gc�aQ�b�q�8��1��7l2�͡]�=7**�2�S]�����5��м�c��#x�ٗ�k�{�7KCw����1D�J�+ʴ/$<o�2ǈ���#�Ӷ�q�m�3F�C�b���˴l���˪�C|��"�����<0u�:W}�����aB`DG~P�y�N_\b���a@k�Wr���dIS���"�M��o�3P`���+84V����s�;��fda����4fna����;ү救��䆦�嵻�:&Z²�\-��Mia�C#E>%=j��6��=����:MNC%��>Qa�Q�I�����}�������}փ�%���Cv��C=�1����.�Ӣ�M��M�@tg��}ZgsZ^p~^�AV{�ZP�d�Wo�I�zU����Z�Y�MC��zNC��։v���������g����s�+��������dSagy���g��{�oj��D���D����hX�'�3�<D��r(<c �B�#jsttk�G���6�	���i1Áe�Z����nej=��D>�^��>��\�ZQ�^w�^��!ۆ[�m��	m�.��/u�<$N-h��TeT֕՘�Z�N=/L�����:��&�!9�͎�������n�!]��tÜ؞������(�ɰ&_��ހ���LN��D}�s�V�y�y:��5c��C1��������z�n܀-�ZB=m�TΘ-'�C;3�ͭ�V��n���\m�d�;�c|Ủ��N}>�������C%�Mݦ�MzF��=���!Aq���%ߺ�8�;�Z1\3��/�/o�iI�h8�E��'8�z8UU�7yne5C��Fk�N>>q�BwW���lS���݆��ͱ݃��n�vكqaa�5���ZY.��y�fڎj�N��������‘>����+sc""�4�+JK������F���'Ti���huB�<c4�2���9�ƨ}m����&7��q���H�3p��I���i*��.-�3Hm�3�rմ�K�ey��d"���'Ŀ ���d��uL����U��,�/�� E��)3��p��UPA��űE~>6m)X _�d�X~?��$��	�lU��l&?�L���={R��V�ۙ~��"�N ��h%��X�ɮ��l�HVi�tI?)��upL��ɞV:��|�b��B�����ؗ�@���R �i�R.����0N��^h5�xҝ��M��V~	{�N�Q���+q���ˀ�%
_x�N������x��o�.�B�8�&�u1����m ?�6�&�[�O����]���B��^Sf������['�����W��M�a�L	�	��.O7��{	��'���kE��Wb��T�k���$�> &e~}C��^j�'I�]�+t����%u�Ɉ����3��훀�/���C���C�Q�D4���a;7kI,��9b�N)��7H�����ز��!��N_��#�vd�l'�7P�r�6�HK���{�n�%��T���]=E�z(&IK��g[?��n��`�>ED�Jt�7ݙI��(�0�����ɶ}��j����c[Vl{�m鱴m��>��`�lZKҝ,�a�kZx�i
�ჃTG2e���FKo
�V*�M�o���		�F�
*�����(����Z��ڧ��l�N.�AL���?4yao���Ӏ���T J�^4��`ǜF�6���!s#s?`���f5���E����K��Z��T���sLkL�ƉG#�e���s8�i�ۃ��|�� ��/}?;���h,����J��Q�8�#�r��R��~8}�TX���9���S�2�9N����q��-�Si�Uė�Q�i����<��?�1�����GL�-ԔsQn�و9�x�|��D�F+
�5a=B�,c}Rͣ�52�/�466B?U�bNM�3����)�acE��x�'���u��jX�$9��Cc-�٩.Ž��I_(=��#L��Y�}�T^�Y�Έ���ӷT
��?��߇|c$9V�&l��N\�m��25�Q(�숡�X���Y���l|��$��4(�u�g$:vj
�$��1r�H�`��� ��7�J�Rw/A>;z�&'�G<���T�l^ξd`��?�%���HҨ~�eƿq����i/��YNe%�����W͓�i"�5��4)\I��y�?��F#'��W\N�9�}�����vŬM?<���#)W@�5Qpl�]��3���RnROI��kp_A߭̚�R���I��h�i��������i+���T�KS^x�/垦])��I�5������;���n�O��/He��#理���<�������777��ǛI|�/��|��������U�k��S̪���{'�������������^y�a��^~�6���{�����^��Z=r"�o����i��N�Yǿsޣ||��O?�bl��Ҝ��s_[����_�&�m)f.�8�'%�r�<�j)�?�w%D]z7��t��KTO�ȇ�K|���N�������q#�$���`��I/%婦���ɔ�ׄ|��;8)��i2�~����5l�G*_TPATPA�W0Ds 7PG���`�~�Z �A%I< ��4ӆ���T�vp33��iƑ�Ѽ��<�,m&ˊ���xE|�Uh���򚑯��H^|��f>|lJ�܂�I'���t�/����"l����M�7`ɫ���'qx��RC��c��%O��,���p�/�L�϶���z�`��MJ�c:M�� ��7�i9�Zcpd��n�gݛ��R=Д.@r�,ތ�\�T�z��"�vn���y�o$ڃ�&���FIX"c0���d�㙆�x�<�F�$�y�<^��W�1U�|O���E��eByTO�M�U�
�|��S����,)�L5�&�y���w��'�:���
�����I�p�Q�vϮU�9P���ӝ��U-�R �z�l��&J���<S���e?��#�M`�s���[g���re�����}��7}����������Z}q�:�W�:�5GH�x��KA/[�cWL��a'e�J^%z��ҳ�嚈 �`=��7^�~�Ɲ�X�H�����mм��uM�)q�[�yw�>�H��A��|#������|3e�5�J���
��8uj�ع��3+���2��^u+��������{-�3n�t�wxLU��)�����c���k�� ��i�R�U{e��e��Y��3n�����pǔ��J�=������t������E�u�z��.��v�G��s���cί�����L��?�����
*���'��T�'��Aث�PAT���N���8����4��G�z^��o�c�s��孅j3g����+]-�*,�Ր	�4 �ޣ�r���� ��P�Q��Mո����:X�ŲnpSgB�q��P�pN��0�����X�X��PU>����C��8�^@h�>|�>���#\�qZ?ѱ����>(�~��(��J\��:�c�Ͽ��x���=CpBK���Kا����T��v��cUcH�a8�O�����Q�Z�����ם�3R8��=���*�#o�%��A+�����!��\��뮈*���a׸ο��!}u�?�|�
*��� ���j�i7��������7(�YG��D���@���1�ˇ��2��Q�Q�^L���d�*c>J�
���q�2��"ؤ�Aƨl�F8	����P:#T՞��lM�Å��u#/IN�H�Cmn;�*����-��ln	_�l\0�Q�z"��������c�E0 �3�#-�I�IT�"�X�8�h3JՓ�/���W��wp���9��)�[xk��Z#�xb��	֟�B�f�����#�a$�x�	�s? ��hSd�Ў$$p틐첯��
vP\�Ӂ=�"�sS�<IZ�M��ys��V�P���T���Rv)��4O��ny�@zq�T�/�P���M��,�[�|J��T{4i�՟��٭����ѭ��>�������]9�����a�u��p���O7(s~/QD?-�;ѨgN�*;r����ڗ�+�����=||��,�+�����4t�k)�������Bz:������k��V�oo"���.6�C�r�q-�)3�2����]XV���X��Sl{�p;.P�
P|u��H�,�6d�ʴ�t��Q�n ��"�<��"�!�$ҽ���S�ߦ��_�n�3@x��Rx��X�.�HɭiL�1�?����n�}�U�Oم�)��-��?��q��<^0�5!��6ᛵ2Ga�'���.���җ�c�`�iOn��~A�����Wv#G�T�mn�r��T���S^��O��)��%�|u����Αx�~�u��P�G�[���yʏ�� �d��R��P�j��zXWj_�o�Q����Q^k�&�&u��'R��֒��M�8p�ґe,��Hu��������4�ި�����AemfO���7+���灛�����Szn:(o��� 4�n�pDe@Ɂ�:�9D��Q�΀��{��@rɇ��7oBZ/�!�X���b��L�˾=JD�ax�-2ى�d�G!}4@���:u�ҷ�G �|�xL�����(�]�(]�k����2��iRj��@��|�eq����P<]x�L�P�)�������O�c�x�x�d��Ym���bv����l�����c,_������􉹡�"y	c����+3�QMDT/�8IbGn$�V�M2;�[�p� ��k$6R��o"����fF_Q�_�2��|Σb����������j���Ȼ������̆��I�x�NU��������OH-4#Izp�<z��z'��T~M��Cj�T�u4�#w�R���FR�WB�fe����ƊP�']*6S^|M�юQjcg�ʗ%T�N|��z����T>T��C��_R�S;(��Sⶐ��ԝ�]i46Z�x��-��pOO��Q�lL)�F�n\,U�~12&�@�l�0Ӟ�gCԶ�I>�Q�8d;=E�n�~�M3���S|�[A*���
*��ù�|� ���F��Q�n��yN>��_]ȩ�<�7���6�b] 7s��}����u�u���������j�A���s��B"#��7�wH2u�l�s�iILkv��=^RW�\�W�K8�㝛��57���c��-���N'>/����k�,�OϮ+י�h_���K�|3�ƻ{7'�8Ս�9�vh�ښWE,�wt{;����Ѻ]�U� ���ܹ5_�$�`b�β0��!O�9q�C|�`޺�֨uN��]ѹƳ�,6�:mgh�v�9���t;::�L��O��a��W"
������vd��{טN�񢄀c�SV$
s��J��v��Ͷ����-�w��L�
q�6����x"�+�*��"{qG��fs��l��P3�kk�	����H���@�h�����`������Zu�-��S�۝>q�ڦx,���t������W��R7����jҵ^_�9����P}n�Y�ڎž�%?�F��LJ��.�Ԛ,Ȋ��L|i�/~�KGFsЫee�G��s,����V����w6/�w��p\�A�o����t!׫?p�-=�#܆����/ҷ�4��uwv�8K��q����wwĨ����ibݚ3����u�Υ&L3���.�L�֝cR.�mNr���=h���%�-H��MHp2�N5���qvv(1��3�N\�$��+r��6kw�	G����ɂ����d��;��m���9>c�р�O�@}���@�SG����"'�fiD]�@�f�YNidRvab��쨚`߁����.�������&�zK�L�U�-�j�j�H[��S0Q���tE�G�1Z��P��锨��Sgߴ,q§���+�:̕ ��ppv�/w���xu�N��5��E���EQ��.-��0�J�~Q^ga�3p2�&�F��h�
�F'���$o��`p�Å��baD���(��\���"����LWM-[�8����Z��i%z�jƩ��zڢ��5ٍZ6��n�ߑ��ճ늄�v�Z��|8FFŢ��!oS���|�X��Z3��B�C���(��j�谖��r}�V�hjO_A_��yhInwQdf�+������2�P����`�L�n�d������vZ}ǒM�{��⿮)��]���dg��ﲲI��?�A#�ƛoc;P��Q��8��׽�!S��9��A����Գ;"�Ӫ]K!H�������v����0΋r)9��7�PC�� ��#9��ab���.YyB�p��H����j�P���{��_;bE3�"��B��iFvbtR�z�1�����#�s��u��Y=�����j��h�p��y���$W����怦Ɩ+��G�����F���{�����i�4��]w(��26^���w_l��7�e�;�����NY����碊Ӗ��{��,��3 ph��Zl�h�p���a�z�;k6V��.��)�-3I7&�>	�E�qQ�m���5�^4H����1Q�זK���ӸR���Aآ�PAT�� �0���W��;��lM��h���j�b�|��O�c���;e'�9��G���( ���as`���X	����
X�����([y�^b������:�u����nZ 7��ŷ�� p�	@{.�<p���t�̀L��[���[��x~p���;@��`{�p_��*�����m�	Β}������`�F`��~(������Ho�]����:�(/�Q�6IW퍀J������
d��/a�2����'�J8����V��H��q�G�w*3�,XS�|C��7��/�}�`��`�Đ�B���Y�1ɤ.�T����@�]�+l7�����\����ؓ���>����!�ٔ�z��,$rN�3a7�	�F��y2G��;�v�C2�C��ɓl�d!�$ΰ]�K�v�ϱ��߀m��1�d�X"�(�%[`ڸ��b[�&�z�^1�3 �t�9l��m㳌e�_,��SN��e6S�r����������C�66	I�-.��r0w�S`��:��hK��3����~��`9�eb� �鼣,L�ۧ���`n�p�x0h9��7U�eE��
*�`��1��ܱ�hZ��}��;+
g8J�*��;��Oc_�(�dƥg���$�RG�˥�L¢��p6��6jie5�E"�.~yO�ȕ}ė�S�5]"a�U0m<Q�k ��W��K�Յ�!��B�q�����r���LME#{כ�+\�S�K~M��%�K+U�o�OW�(*��`���mێ��4���l���]��5�s1�I%�G�c4
��QZ��2.0�O�A~T>\H�k�8���&��e@�(}؈��8���mD]��Շ�ܼ�8����Q���]##]]�Ʈ�r�'���K��@WW�~WWj�TT����\,��]6hdl-�{�H(�8P������"b�G�����w��P8��-�B���� ;N����ƒ���l�̎1��k��b�H4*�+�zؑ*f�	�Ğ�bG����٤Bl�&]�97��Ll����gG���3#��:��Ǵ�;H'O5����q.9���0���T����
�^������T:H�+�;$�oǥu�HK��:KM~���H��"������B\�K�J��=�yV4�<=���\z�w�c�;����=��o�=���F�">�-�7fO������a�3ރ��M�����{��cr�[Za�.*��q�Q]X9~�M(������}0/�Q��G���OM!���o���VR����x��uV��W-���d��qX&�c����c�Yزq��:�x�țairb|����純��w��x�O�*��/s����C�n��qC�������5�}2����&���ؖ;����9��&o����M{y��r��o|�[��u�[�Q5yD��x��qW�,�.C^'������m��v�#`�8^m�<�qdDP�e���sG�)Mɻ��T�����x���{׏���ȥ	��+ʌ�*�=��er�V���
*���
*��7��Yv��ͧ���R��X������c��!V@cn.ͫ:ƴBC���z�"|�����t�za8��l5\nub�f"�+S�q��Pe5p��
q�����m�;2Z(�υ���7��ɀM�=�i�{��*?�Ī�Q�o��~J��Z����[���G�2������J+��
���8Di�5"-��I�������6��K,��,��F}Z��5�Ef��ƀ�UH�p5j,#1��0�	q�opj�Ԣu��É�f�n���s�j��ʪ�ke5foeu:Ъa�V}��2����c��fe�`���������H*�Zʯa�[v�|�ӂ��0 �0c�Hy�qH����D�¡��ɧ<WAT��	�]��	��g~j'��A��OѶd��u 	>'{�s�i���́���ٶ%x�t<����<x�z�Q���,�5~�;?x����B��n�z���ܢ�j�|�m����lc_��29 ]���w��]����%��@����'�3�/y��=��5�@����.7{�%ko8�pf�cK0����i�Џ��廩s'7G�(뢀��KA�?��5S�������\�߫n%��Sts=�E��?�������?"E?���~Lsǿ�
�;��`(���+�-(��r��q#�_\��);��<>�:����t������E�u�z��.��v�G��s���cί�����L��?�����
*���'�9d�k�����´�TPA�F�*3��+�3�t�ޯ"N'"S-��{a=�}{14��4h�>o1x�ld#+�*hĂ{x��@�wnc����5jB�����(�H�V�7���ݏ���G�cZ9@`���6"տBn�ʃ��Z|�6&A�&���@P�!���1W�ǌ8�t R�6�ɏ�V��W!�^p�FX�!��.+
Q��ЎB쒁�t[��9�B46��3��@fyZ��=Z���mc����2wi������o��^��)W�X�˔1��T��2�sD^�ғ����v����:Qa��M?HO#���
�;��
�=�
Z-H>��8��p��1��C#�&��ӿ�/?:�Ĥ�C�2�&�Pⅸ�Ad���>-����Y���d�s� p���h���#½A$0���V�E}K0,IV4���FtO�q���B�Q��n3>0j�����4iQ�L};��V��=Xf!���CF�)r=,K�{����l�ErW��#�Ow�7܁۶ �Z��~�r��������6㞰��;���ﾞ�*O��
iG{Nl\��~��^�ج�� �'�A���Ǽ�Vb�d]L{�*� {#T{�㖑�wk�A��B�R��ß~�Șrw�x���T�����*$�:
��T9��]v�s>$�U&�NAz�S�[��|���Oe7]��7��Oc�z��m��͸��P{�@]���G���舉T����Ȓ?ǣ��2g
���лxGv�aݛ������R�^7���yj�춮��s�Y�FJ�QԞg~ \
����#��!yw]2|`i9<L�G�<]a�ӗ���w�;���y9S�ɻ�(^�P��J��G�7��������PHL~�Q)׬E��L��fY�V^:��� ޒ\�y6�-3D_��Qj��&�)�se��|�/Hv��6�*��c�*��K�q�S�-b��G%M�*�<Lѣ�d3�.N�H�Xφ���2Gj4B%��(5�C�QJm�Ua,>#��[��;�t�����Wv#�joo���)�Lu&�^z����O��X��d�7����t p�۫�ɑ���IS~pI6���ρ]g�<k=�uUc�ӂ�s}�K��_Q��~M�ԍ/�{	����9�Fo!�I����ު
x�d�'�ET�;)�Dҷ�w� |E}�Ij����{^&����+����1�$��n��>���|����vn��,��ï�|�S����d�=�$��L�� }?��&y#�]�6(y!��4zR�-��T���%*�P��VB�޲�?�V$~�z�l�vKu�v֦X"}$@��Q{��Oj��'�B~q)�=#I?K2��$�XO�A���A}�L-R�1|��WAϞ`}^�O��d�b�Ȕ�O��dĞ"�2ai��=\!�t�.d1�Fe&�|Ae��H�b픹a�Φd>2>�Y9��Z��ev�F2=ce����.AZ̎]�b�NK�K��tJ/16����<���N�c5I6,����n����E�s���vw��_��2��|�I��΃TUh,�i4`Guu�+4�!��(�P�VL�F�_*�
���S�����u��%w?S�����M���~�ʔ�1����\��报����O:�9S�S�?P���?�rUm�v�C�͙dO�T5��Q��Q9Q;H�є��#7��d�i2e9���ʭ��`�b�_�@�Y]b<��#Z���bdHe����	
�}ٔ<cЧ�-%yr���2sz8�$n�~s|Ʌ�)���VATPៀ�1_������f��?
��/��N(�L��;��E����;�9h�u��~�ԐQ��fk<�e�4i쬞6�Q~QU�#���?w�t��6�D�;���.
�L��q�|?b���¢@{#�Lk���m�z�k�?19שU�*��?ν5[dX�f̉�-��T뉌аi/8�:'�͓�]0kY雛�ikws�\��<ݞn���4�Y;��g:<;Y�Y�YW���W�������eE���L�O;���&�ݠ�]���B��ζ��|��m����QO�Gݔ��'ӳӜj��7a�,������#�}�ϭ�G9	���ꅽ���L�G���HH������F��{��ք-K�N�]W3ܘ?�ͩ0��m��(�Ӱ�#A3��S��@zAUnk�߱blYtPel�FO�����e}K�"����`c�U��I�����I͘�o7&��.m���4tfGE�T33M��Yܡ�=R#^[�*n��ʰ���]�?��Q�#�3�H{���#��C����z�smJ�|�'���mD���A��!�F:�v�˒�ܴ2ˇE��,u]<�Ƽڻ��~���d�! 荱`���\Nhq���!ϲ���Ğ�!����P�A{o��bc�;�L��N�&�|����T���ߢNRRw��8N�֩lT7lY̰@��T�lP��Q�i��0t23!3;�Ԇ���VYS��W7�� �����jN���Ow��r���
��s
���L�DD��{��s
l��m5���5:��"�eYMY���������p[���+���=�B-���
�8��6T���9o�1��j��	����K��cB�x��XA���Q�H��p��ǰ~���{�>W#"~�e�Y]ZRyt��?��,=J���]}���6!��.ѕ�ݓN���'�uZ�z2��9�y�ڇ���=������9�Llē&���9q�5UAqj�����6�m�����S��>n�<��\q��T�K�p�	�B����0��0�d�:��~u�Bg�d�MG�{f���k��gMTsv�2;_�#��А'�S#Rձ�jve~P]eVh�Gif�{j�a�����3;����d$'����L����ڊ��Q������~�r7���1נ�ZS���8�7�B��>Cz&�ci��՝ϸ�{Վ�O6h��f-R��۫�md�X�s-?~���?g�`��XQ�K{���̾��<���d-���������PW��x���|�D�:-��ڧC�P�)��ı�[-W�H�G�e�YQ�Ae�{�Z,H��[ғt�j D;+��Ҵo����f叆M�3���#��o�{�Ľ7��֨hv��Hƀ0f�������:/x�T�#���D�{�����f7d�9[LdLx�
[&-荴�9�P�P�v��.�u��RG�wG�Пpݮn���!��톚9YY�E!�2�w!_��1�+��2�?7)3TPA�&H6�E�����!�Z���_ G��iJIh?�v��Jۃ�	���A�:�� �f��M2�0��>
�-`�|�]��I`{����c+����^�:���'Ȓ_�5�0G �o|{�a0��;*�˿ !�؝�%J����S�[��ۀ~ �K��(���BYZ��*���I�!yfVwp��§4߾8�K�Qz,^$w|�#�G�>`N~��dq��pn�n��"5��|h˧|��oT���2�_�mʌ��(3�/��V������j%w��߅��k�p �!c��Z�!Y�sH�OJ�OYK �Tb�[eӸR,&��I2F��}��ɼ�	�{!�E���_{������rϭH��#�H%IB*I%�ɭY���fff2�f�=����Bhi�rk&�YD��f����^���|{
���7�߯>�s>�s.�s������C槼�
��C�C�j���k(�-Q���?ҏ⒈�pp��E�����P֯���]5x����n�'�_�L/����TO�vR�b���Z��L������VF��X�e�����GI�r�:�Q���~���NT�n��$�ق��`�'�4Y�<�<D��E!�r,= 8��N>�����z��O�?�k(�'�fu�v���~���0r�m��4v$�X5���fq�(�@��g�)���-������v�Z�gض9���@�s��H��&#	46G��R��HEa4l�bM�*�bFnv�sB沼�����H/���LU\�գ�T��4���^��Z0k)��q~�(�R��H��|�E�$�	.0+�IF�J�?����c�zg��1�R�b*�#�r�r�x]����{��Ҫ��󳳛��,?�9��穊��0M&PAi������<�Y�%%����Ks�cC3�
�P�_��_���T8hR�gel�I*u��GŲTh��T	f�yy�� 7&��*??3/?_E��4�/EdQ~BP~�Yj~~n�.��y��T	V���|�yd�݌��+��1�����Q��Y�X�Q}e%d�Q:*
K!�X�r���&�W����\�u$�EI�R
�]��ݿsP������sjjO�|�myb�n���\�`��D���Vz|����6������m5c`��&@�We�KS�a/'R%�^P��LX��X�6�=�;z�M�?i�ׇ�6�?E[�D�$��$v]8��N|�����.�dz7Zb��E��^�z���S�׼�~]��� _M���G��E�K�h���h�B�Q����z���V	�G�4|��Ix%�&ZM�L�+���F��s���|���Tx���lK����IM�M����|�o,�s5��Ҫ���U���qX��4:�_�X��8��G=�"_KD�}��ޙ8d�&s����M�=F�ք�Oo��Q�;�_�IL�[����f��,M��������KW~L|��Ȥ��q�&q�g7�l�ķf�ď��'��yb�4�k45�|���F3Xթ~�4�K�'˂4��1�^�"ͻ�D��9�77����QO�ύ1��D�����S�����%�7I�8sL�8]�h~,�h�"�ծ6A��;l��HOg�O�<>�1��'q+P�@�
<c���#' (�;��IO��+���m��5�+Ml cv 8��i�Ԃ���68�V�ߧڝd=��O4n��W�!jO�:�m�p~�*�J��3*�s����x̦��m�{~����Q38�3�����۫b.�Q�v��I��T�~���x0\��A[2�e�jw�JU��
��D��5=��Z�F�p�9�J�{+\â|��������9��@H��Pg�-P]��?��sٰr����6k��e�S��u$v�	��tn<n�a]V �:�Bv�Tw�U����s?�l�8��_Q�<�T��+uY��RI��p���:U&4l^�M�bI�D�������] ��@V�TvwZ��^�J3�t��oĨ.r)P���m��ˁ�_�mt�������S�-�,ܪ���2���pm`L�au��>v�i�I��Ɉ�W�Κq�t��N��������a�������4ңk���ޟJ��mVb�� }��2g��·!��Yc�����ړBT�li�`Gu����\R'�M`t!<�l޸��Ѷ�>{�ո��O��u�:�)��a��gO�yS�n@�ר�:ј�?�1��/��C���sˉ��^�3�V���'��*^C�$2�=���L��q$�C�I�Г;a 	D1=�7�]�/���|�[�?��h�&.��Ώ�����i����ʶ*�����mT��w��������}�pL܀�$q��L�qTU�
(P���	q7� G{9���r�
<#\�3��F�8c�~ξȱq�י�gn@���H��`��hܞWg�F�C���m%�mu3X�uC�܏�u|�����`�:����(��@�0�t.�U@�N�ǽ��������X���%T��út ��l��Я�0���R]a�u�+�Xt��}u����l~�e��ߚ�Kp	"��a0;�FQ��y�_$�%�{:މD��l�D�<��:��^�20��NW��^��رT��&����p� ���dG$Q��=z���c��W�i�@��v�����I�@�A�_>�@��g�S��w����E�GI������X�	&
� ",��,�6� D�`}.
Ml��5���5I}�q�-KU��cY�B�q9L���|H�\/ŊK,'�Q`'Kc����9K`��֨s�'3�`�R�쌲b#$����mlo��N:���b�Y��֖8yg!�%��l�7�a|YÅ�#���0'��M����¾�Q���
�z i�t��s�BG����
4i�z�������_3��xZ��-�j�O��g����S�_/xq:�џc�-b��;�pk$�C�r�S��O�ģe�����:[�b���](���5�Ze`w��qhIڹ�=�n��:�FH�(�S�*�-Lm���C��%;!Ǘ4:����{����2�șL�ءc��'E��W��2�zc�Z�^[��a�9�Ǉb3�GS��j+�p������&�(vo+�����/�/������_~e�wR��+5�A4�hܣ6��{�'��]����(��������-�]�߹��@qU0t��յM6�b�NX�N��2�v���̦BRHo�*ZcY�`�v��RX��7bj{� _�N�{�1�/��>3��x�����@�����Wz��tǫo ��>�tC�s��w�>��?�ݟ�.DDu��4���Zڊ��[Kҩ8�~�������xg�`;�����2���P�! ߢ��]%1����~@�;��v:Yf�B�^P�p|'=t�~��He��5�����Z`���/�^��L ��>Z�1���~�z��-��YțGn��j|��_��QY[ϣ>����1k>�ՏC�+1V�Hc�(*����:j��?��:��w�[B�����)��A�(��k�`j+�h�O���Q��xR�C:��KݙB�V� [�ӛC1�*�-�M	l��� �F�lY�ӳpc,����2��B�����w(���7e�yvP��8�m������'w����� ��lv� ��3���n����`����=�Of��k�L��� ����݅�a�2	�Az0��k�z�u��D���1Aȟ�����.0p#�|���/z��>+W6�����ɰ1����m*a��
�=+�??��^�X����s���8�6�6�<f��ιm�݌>$]��G���
�� �ո��H�k�F��i} 4���WA���#�;�e���M5�*�K-��Z/z{�I�$W����2�kM�P���Es�u݈O�6׉�7�}D��Z'RQ�Djϣ#i���L���)_vW?�|�XP���4.]�ri4���v��.�R���~����7~HM��O��ջ�~pi�~N֗d���e�zR�(��A�6�Ҹ`���;f��D�[cO4W�%�	nF?���7���fE����ɇd'��G~�ӑR�)|�7���:����@�
�D�/���"n���ʉVG:_�q������ғ�2;��ZfY��vl�u��iVǃMW�^�u�ilBP�ۛ�BC�o�v�.&��:�-�y�Z\��xC^N�YD���g��b�G�p�vY�#tdY��B�M��w����PG�`f�I�p���Z.ߝ1{�W-K��mc�\�j�=v�C���Υ;�;]4X������ZZ�d�]<+��!f�E��y-#��ܶ����ji��|���;fu��ā+c�ٹ��jx%5�8-r��]i'c��,p-��D��t�ظ����c�W��mV87�l�;Ե,�]�����͋�dnX::j[������+2χGڹZΌ��^����r�3c̣����r���k�Bͽ��Р�3�v,X�rANE���x��>g�-�m��l�E��[��l+s�d�z]��u�:���p]�2��ő��8�;W~��l�]�����
��ff�p_=~�Z[�*�Wj�w
q>���m�~���l;���i�ɹ�7p'�y��
M��ٚ���<26�G��{sL��6/�3��/y�`�����3���.\?���`����/�t2��h�� ��'�l6�w]\kǪ�F�~�U�^�Z���W��N|�������X3}}����ƻ;ok:����Ƌ��\�㬌[/Y���������Y����\^\Om�ڱ�M��}s�r��,�XVf�-::��MN�exy�H�Q�&ig��̍��v-X���w~���\���A�L�T��k�E��x�w���^�2��Wt:�_�j=���3�Lk�g��l��R<>�*673m���^\�������.(k�z��;��+�˓n'�d��-�ro۾��cm��]~Ժ_̪$���M>�:�uq��e��������KH�bS���Hu<r���h��	&M�#�f�į.9Ү��ui~^����w�E�I5^��tsю:�ףU������疮�sh�,�X�d���E>��'t����p?i�j3�.�G��m�<��75j��==.���a�n�HsМL[9wߍ�;�J+�-ϱN�be��q���X�v�d�x����&����ѹ�kΝ�X��ց�;�g�v��ᒶ`�yߌ��BX���n�VG�����W
.V����~��eo�-�_��r��%�csC���ѱ���Ǝo�j�Au@D�Z���5�;���<<�(���FVэ��E���[��E�46����C��hw�����ˏ[�9U���ȳi���Y����ӊR[�[l���h汑�?Z�������n��֖��;RM��=�}'ߕ^׋�όW?�Yv��>.iGd��a	ϟ_�9Һ�$��+ޣhM@L�{�o��%�v��g�F��Ls\�.h���eG�1If���W:�\l�q�:.��A��ƻ��=s<$/����յn��Xg���^���mk"6�޳���eS���ouC�h��������)N�Z115u��~vm�4ݷ~���"�/����e���s1�/��>k��uY��;���:�pb~@vR�憙�	�+Z'�>Zk��$���>W��4^���`/s�T�ج@�������џ��ݭnJӀI�����#��S����,�l���a��OD���}�&��+�xN�;P���pЌ�: F��~I�S���]��iN��m.��z�/K���ؗ�ƀ�H�?�,� ,z��͸] lO�(߷6�_S/7)?5v����f�L������
�bz����za&�׋@�)`~�%x��8p�h��8�g�����@$[����� �)�����p��B�?����'�3��*t���!��������������7$p-�c\F�n&��p����/GM�I��&B\��SG ��_N�J���g+�>mH�0����L����g��W$N��l���?�[8[���떤w���������*u�	X�� �ڂ1�,������E��-��������&���`��qK�$�d`
�-���2v��.��Xa��r�2n���3��.`8~8�p��>�O,���D0�`�?����n�r;M4��VN�-x�Q�����o�a�k��,�y2&�hq|v6�F�6�@���
(��0��!���6��oho�\ �ɠޚ��T�@M6JiD/:f�;�ѻM`ris��q*��Υ��<�&)oYdQQ\�*�,%쑙�b*"�R�"S�`� "ゔL�Q\AE)��))pɌ��1V��HJ�8����Y�<v��*�
�(O)q.V)�q)�
>^c�))E.��*��aJAA2��aJ�CJJ^B\
�2Ͱ,FEӆ
��fޙ�ȋLɋI� 7�4!sYJP�C\R]G �T�Ҡ�8����"c8�z�!�ya��1IAE)���B̲e	���yy(��A�KJXXJ�*/%%��*H	Bd\JifJJ�WJJ��$�y��T	V�A1)�c/����E��N��Q�ѳ���Re&iT)��(�
K!�X����r�`Fs[8��5����>�q,�Hܶ(��Z�ߺ�>��������<��߅�z�܏A��9<�k�`�#��cc��q%��m�,�����#�����������o"���ܪ���D���X�|��._�a^!��]i-���l�J�wɏ����ǪL�g?�K�=�؁�6�����<�)I*�[�"~�#j���ͼ��-���%�$`�+�s֖L:SR����qJ�B���ͺY�g>{�9��T?i
q�k�"�B�ο _��b�V��rBI�(>ޫ��ߔ��ItiU�ؓ%c����,'KSRR��dIaÄ��_M��1á��"�c�ɱ%�n��(��NO�J\�������=
��4��֚����Q��Z���V�9�-,�_� �ݙM~��0������^7���:Wx�q�B�|���KI\ZII��^q/)Y�P~��fyɞ����{II�1�kK��,)%ͻD��|�����4�my�����7�ԌQq��nV!�NbQ�B|�b�K_-)�c\Rr�� ����C���XOg�a�֦�2�(q+P�@�
<c�ҋ�;�O,�E�R���3S����-��j`�V�b<Fn
��Q���4�A-W�5��gi�WN�-/8c�`�E�"�%�w`�F����'��q�N�;dcwS,�r��Ϗ��X� +ضMu���Ϙ�ܻa~e,��H�7���h�.�J�doީS2���ܧ��\��m��;&h8��ew(�����g�(�<f�Ok8.�r
�5o���"VfFD�R\uF�X�+���[������>[�b.��V�4�"Gg���Yܱ6��e�Rdٛ_�17�/07�:hnn��
�ǚ��ln�$��|��.����%�J :��\���v�K�����GR�D༟1��,`�He?���*��֔��F�'{�V�@����.���������W~t�!|���%WO��m�������k�-)����/5�7��������3�/���{M�c�y�6�;��2�5���oN�W����v�LبT	�I�M��U��?�4����'�k�u���}�󎀅q�����i֯6��c�v3l�$ݲ[�w?�J��eg~X�ݪ�ޛl�}����?}���TtD_H�W*����	Ab7����W+�yT���T�!z��NT�c���8��!��q��m7���Cb����79_W%��-�k�Ώ��Nf��/�TU�V���!������.z\?�U�O��0�$.Q���<���S�
�;!n���0����e'�
�.��O�?7�	����qx�#��h�Z��e��u0�+/#�u>ψ��HKX�N��`��1V���M�a�_��Q��}��y��ٷu|����Bh�^�M�2xdB��/q|�rď}W� �/�]���0؝���Xd�˝_D���8o7#'�k/G�+���K,06.�r ��D���
�F�p��ŭca���q&�%�"���Y���[��ihlnG�ި���_��Ȳ�M�"�(
=�+�aq�߰y�2���Vց��m�(.��N�fMaowFOk~��d�M#��l��[�ivc��@3X�#�Z.�@��g�qÀ����+�݁ۤǲ��a|�+w �2���u�*wl��DVEu��e�a�ñ�HZsa����0OSå�FƵD��ø:7&i�N
CS���
�����<W�Ƃ�G�t�
'�W��^�[ct��υ�M���:�Eu�q'�*�av|:&�#��b�=p�����f=��'�7��A�#�3ͪ�HcMڐJ��p&��C�/���h?:��(��S7Xr6��ꝰn��7�p0wp��8����/��{�aE�������%��r/�Q�|g�+�Gl���B؁D�HfLY�c�

���]�Џ��'�m���w�WҜ��0� �E_�׉,����p�T�p%۬.GC�de� � w���;z\9�TG����ܢb����X9C��P���&7� n��Po��|�V�"��#��v��S=ތ���S��j���I��	�� �s��g�.�D`�o@����cv`� �J� �wQse��Y{f�
�S�w[���v8A6������ڽ��_	�6��.�0S���?`�6RW9���K�6�b�Į-�	(�.X��|���!�X
���kBzΗ1T��_8�����i��N�I�Cx�n��tGY]������t=���a�����C!�:�'��h$y��q������!���}�`)}
����3���R=F��Nv^�z~Ԩ���]����<K6� _N��20SE}ſ���.���;��d��~��s\�ܧvY�Uj��p2��ͺ\��Q@�م:a�ar���bsx�q&��4;.��ݥvڔ����^�'U�ϼL� ����HfH�7jÙ���I�쵶Gv~�f�Jc��)��� o2oP�?H�h�M�A[�c:uz^kjQ�����P@����;�0��TN!�w
���P�S�m�x���w0�dq ���?ց��� 7�ϧgp�R��8՘��8	,d;�X�g���k�鍅{�`�R�MQ�sc;d�@��4��o<�����`�����;�J��fen��B7�̗��$�L��twzR�+E�B�X>����`0b)��$��ܡ/V���=K���,nv��9!.��ɰχ��O�c��YA��ފ?vp����Ɇ�9�?r��W�n�2�Lg�ܓ�݌���ˑ��ݪ5�+�\�m*ˊdO�~Ʉ��U�����T*��u��Ԧ'���BgQ�=���i���!��VRv)��TF�n@�k�~��0��(���j�Z"�Ԯ�%�5�k�S�Oz��W` �3�`�H^dP=5c�=�L�и�-�K�|�Aw���A��4�ID4��?���mvP��S�P?��O��:�̶S:ݵ��Ӂ�{2=�˔���gkkH�ׅ9.��yS�������ŧ�u�N�1t�"�5�h�������6��t����]_�(P�@���Q�y~Z���5�zٷ���#�~XoW��z������7�����v��h�w���f.4���%����w�&��͊�Mn�=��)��{�����_O~8틡�M~�tB������n�s�K2����q~��Fy�x�%tLӜW�dN��pW��ƻ�L^K:eR����)���_j�}��Z/�J	���F�}�?|0�h�K�j~9����������Kџy�5:�IX��� �M#���J����(\��)�˛����y���ک/��9)���	�5R�nF������G�2:���I�&{��륅����jZ`�����F�cF�����Q�؈���bC蹨�^G�Zn�e��Í#<�<��í�`����;�g��}�v�s���{7��fH��[G�F$�}ht|eh��a�j�D���?����5Rî�[鲢<�Nw�������ֻ��5~M[�|h���ϩ�./q�v���%��}��A\[��ʠW;����y���j��k+]/����us��͛k}b|�wmp����,������?-��:�f�C����Zok�{�	Ggw���tմ#��,��}dn��6�i{�~q���;-8��6���~N�Y��^=]���)e֑�w���Jp��0�Gʙwz����K��/�|��	�Ķz5'�����M<s������ld��m�ǸgMo�Cݬg�$׌	��s�-65��f�_���?��6��u�{dv��f���yB���~�Jb�vo��5�9�g}��;y3ڞoP���o�	�;�٘o�/�h�g���j����wF�&��=��i{�I����S#�٦E�ͫ7�� ���}�Oo5(����O����f��U���Mh�59�/����6�X\�yG_�8��/���x�e`�Ei����6r���|`�*�9�"Ķ^�bL�ɛ���?M5�pl��ͳ
�?���of���Up��^1b��v��h7+oV�Wż��9�lU�GcS���:���-�wG7əb1�)�o���Q��⾩������Μ��zKx}��)��&A�n\�6���ޘC�g��xx^�E?��v�2��#��/8�z�e?��4�м�o��m����4���FO;0�b�.�ِ��Cr_U|7��fՋ�w���g��E`�V/��a�Au���g�˵�h��S0���gl�S�����i�م�-�acR��������\K�u��ޙ��u�8�ȡi����A�B���t^X��*��b��?���zϘ��}���[�%����7�d�����8ٸ�u,;�}NvI��WV8tu�W�u�7J��1˪����\^�Qt�c�_n|<�k,��iXҸ�Ny��2k�/_�<ʫ�1�F[��Eʋwc>���:�n���c<J�m,�=�[��<~�K���K]je���kbD��W�5Μ<�����^��gr����;ƍ��'jr���I����i5ms��~>�񞉑M���f�=S^�Oz��W�&~�T��GA�v�슔О�*ܳ涗|�fF�M^�V'����L]�,kZB���5˞��l_�3S���[��Η>J�_����;#ÌwM�5}����`��qy��� ��[
(�; _��+x�;�I�-�ppX8�,]��V)y|y0b��nwo���S���AfV������1���/J.;�;���W����~���� �(��(��WF��@���8͖[�@ß�Ʈ@l`q��Z�����z���|M���9�E�G� ��tl��Q�f_y��Z�dy> ������e�`�l�����@2�ݧS���@�)pe �!�=n�XLXF��X��T`�v����dJ�p�}��k9�?����b���߀�o^�l3��j��^b���B�xR��;/���z���ơ:o+�e����׷D qM��>�vP?f+;�ع��y��Ӂ>'�.lC�;�i��V��
����tTk��z�qV�Ч�W=$�'���w_ ~^�*j�H�5�ぁ5�M�գ���[�z<�Ӆ�E ��̶g��Pq�����2��a�`2��tƖsH�r���5Vl�w�NT;�7y��񙫏`����N:��,�:��y�[�x�x��d�X�ʕu'7�ߚ�aUR˕���^�7������C�X&������P���~l�-4*P��ـi�[4�JX��?
WT�_`H�g��3
��Q{-����ҋ@$M"�R���?���
z!��A/gQP�'M�Qyu�=�vqx���m��7��q��J�Jp?��a�{���D&D;��^Et��0;`�{��-��:���"�h6����=p��|����!��H%4����4�چ��g���ζ1��xό��lm�ҥU	ݻ�v�ޕLf�f��Y����P�g���F�k@�1@�>����yg�P�<��?��Ϙ/.�~��1ñ�ͯpO�5�r�m�K�b�kB�k�a]덃��N�hn��5�Ѩ�-� �Rd�}��O^��%�q�mmM��ڶ:Nf?�?��v�yV[ۃ�tY����v��Y	׈&^����-�<ާ��N�Y��+�8����.�h&5���k$�e�o�b��>�xo]���M�%�X�����`��ƶ4�mc?��r+C�J��I�_��	&{Aa�hؼ�t 7ü~^�>�4щj��׺_���\l������eE;�g�w��m�(^.�}?l��ju_���Sl ����ͨ�w:C�~��M��{q�G�����x�2|�v�y���g���?i�r�^�Z��z�XC���Y����k��<����1o��/�ѭn^�ڱ@��;Q[�s��K�͔}�;&�U��HM�E���%w��$�w֦dXMg�%�����Rh2�9 �2�?8`�Tz�\d��:g<o����Z��]Z�0u*��0�Y�FC��{�R'��K�6�ޘ6�HF��d�Z���~�ȢM���a��A���~��q�d��%���gr�Uj�����vz��{��_έ[3������N~8,9j��	+˥�߯�"�[$?����V�p�P�lV����-9����+��=��hmF#��J��@I��hG��)�qL�%��{��q�|���r2T��q|/���d8�����d���DrE���Z��/��A�vu>�`^y�����Rf�]�%n
(P�@��g�b <p�W*z�0������Z���4��2��6��ާvt��ӣ]��z���M�6-��C��zFS��J�-M��Q!�����0b���K�'=�~����^�O͑��L�_�S��y3ʋ�.4����!<h^��WR�n�BAz�|��;ӿ���U��Ҫ��/�SS7��,_�7,KO�ٴf:^U��h���=�c��B���.����*���.����J��M ��,ǟD��t�����3�'��ȖhR��Y�.s<CJΧ���Zp�j9ս�pX�-����{z�O����^JO/�K�Ώ��OO�~$=}���+HO��9+!�hח�?�����>zm^DЋP�%�D��+i�p���un���Wz��TF���(P��쫑tw��@��e����	h���{$Wl{����4`G��J���x�K_� >�8�l��X����'�}�%����������۫N���02&|i����n}�K�<[��}���e��-�3T��pp-�3��Sx� ��88�&����7��tw��c�Qwd��ۯ��27a��އR��Z2&��E�@畓_Y��x�}�ZxK�4�เ��� �rˉ��eD��<*�Ie�����$2�YV�c���8b���JyՑ�\7}gJ ����99�ha<�a ��-ڥ<�[nI�����������E�xOKb\r���8?C���0�ݐ��E0�{��d�*7`>I\̏#f�X9��+P�@��%��e�E<"�.�*r�
(xF�"g�<��L}�m'Z`��X�n�k��0t�9���5�g�C�ʁhq�_�MCR[{$5GR�,Xh��Mw�o�'�`j�S=�}�q╳�e�gq��@�(��-����S0��P�N��ޛ9�����.A���ȞX��e��^6��ny�+������a-�5���n@xs��P�3�K�P�m��rZ���*�ݝ���^��XY���������-,�z-|����m�����"�0��	u��p�ς���4�+V�k�Q��݁�o�3U�]�[ʀ�!����;�������6��5�k���sk\O6[�;(P��@� h�QG���)�A_�c�2t)��`B90`&�Qogt�+׬Ekk$腉���wtq��M}����Ɣ���4,�gN���[�ku31����=&��X���#��u��Ə��i��hWmX�R�A����+�rƊ��9��L��Ο⒧;�f��]Q�q����sG�9p䋦�#����bW4i��N�'��i��1�f-��``�`2i�#�1ǥ`^�_��TV�)�=�Ct��Sm�l>�#�ۘ7�}�=vn����M���N`�X����5��#�z;�9k��ls4;p(G�;:�b�M{�Q ���(����t�Ms��d'X� �}���@Ɵ���=c���Ft|�Z�����B���Է����Ǟl�|eP~�J���`׌VvP���S��={|A4��M����0�]9�G�a9G�N���c'�a��[�cg��5�ûW�R�zÎ�3/�|�7�
;,� ����p�N�&y�\[��1�����+vQ<oOх�IӒ���n��*�3�
fuS��2���xw;�;�b ����i&c7�ؿ-�"^<,=!q4s�%= -�k`F�'8�n��VK�(2���F;*�}�~j]@e�M욫M�#��N�x�«�Y� 6?��A��ш��Y3[Hm���4M��g �t �]A�TA�	�=իQ �|�������	s�^!]��@��*b�ro�����e`��xj/����.������S�ӌz1͌s��Y��?�E\,'3��+_]�L���o /�xfF��@y2����\���9�|>�)�y����=�����������wi���_�1��g��@���7����L��R��F��T��l�A�1���ơ1W�N�.��~�ԣ>�A݂�d%;�C�WI�[��h�P���p�#����J�=����
��?��Q�f��Y
aYߢ�z���ƞ4>r�Xl��F�7Z�q�?���)�+X�>��P���lp����x�;�"�x�������cDlSYG!o����'������� 6,�7%vV&����/�x!_,�������*��`�qx=�������~�� o��pq��^z�/����w�
;���2���A���e` �;�/��~���`���
?��\�L��s/�w3jh	D���%q�Е�=�?�n4��S"�Z���_$=��>:w���ɽ��E+j�?�������j�'z��lC
��̠�#}Cm�۟{�_�h0�Le�IcE�}�i^xч��
��m��v��ꖥ|w��t��]I7�;{[ =��>Z��X|� 7��̥9�>5u*��@�PܩMs��(Q_�t�����"�������}�+�X��&�M�4��b�ͪ� �kA���:}�0���[�iL��������0g��OK��YsS�@��	,���������CN���P�_u�~^������/�Q]z��I��pO�'�C�/��d��8�p�xE��d���g^�_�j���8�&?���W]��_uy��~ե�����6Q]�ǥ����K��z	}K�WE��tHu~���U���)�'���j!��R�˃�`�S���@��l!�?����״g�x��l��6�z�q7�d�������ٗ��/�$�w	��$���s� 6d��R(��wPx�{�.p�foc���}Y��}#|�=��|ɾ�2���!p_r���d&R>L%���G��䟻��h/����W_6�͠������=F�Y|��ɍ��Q���2�s��A��|䟣8�<Z |8Q�;l�<�<PT��Ge��yJ��p��/�q�"�B&��3y�-f��	n�W��J�x�}��ܫ�^.�;�W��HΑ,�=-���E�V`�k�¼P*Z���%����t�ہ7�7q��!��!��"��VW�f\XAL������1`�#�4��N���V��k�6��?��1飷��)�b"Y���Hz�t��������@�H��\�VF���d��J�(g����)nW�T}��||a1&Cm�i�R�/D�\��ǶM��M'���;���t`.q�[���K�/	�.�j�_�b�`r�N���e�x�����y�sW�Y\�Q^�/�:,�U��R�&^�GԅQ=��%yEw*�ŧ@��g�2�]4N�r�����Y���2���@(x�`џ���@=PnЄ�d#�Z�7�Z4�4�N�O]���hD㩑�������jb���� ������!>�!Z���F�@_�q		AOԱ��=��²и-?�>��FG�lܛ�猝]� �A��!M��
q�ҿ���� ]Z�CO
�2(8�C�P�[_�[�� ���C�[�D����B�����ch :�F�����10d��_ l�������{w�90��fH^���U``���h4��n}Q6(��+$��?$ċҦG�GP���nHHH']ޚ{��x蜕������t�=Q{G��nT^�TN=�9ٯ��� Tu�	���D^T��U�|��o����������l��b������6f�}��}p�3���Lza � �>������=Bܪ����\�;+�|�������O��/�ɱq�m�b�g�*)��ML��?�Rg.1f�]X�� �� ��q^��_�q�)Z����0a��T���T :Y�@;{�[#G��yh����p�����yyZ수�ixy��~A�b��c�N4pFl�O�6���������W�6(̴}�˦�.�M�Å��3EC{Jד�Tz}G�zG�b#C��:L��S�8�M��cc�M��T=�Q�~3fĚEO2�d
�	�4�4hLl?��z���e��X�S�MǫcL���)L�c�Ə��<5�4@=ɴ��/��q����&ǚ���d�5m�{xd�i�	/���0Ӝ��I�bc_��Di�#�t���I��ɱ�>1����;A笄Dn:���4(pa��Tw��M�{�)�R��2E';St2E�	=;��USz�(m�롱��|B�D���Tgl��۫/�m��Z�V�@�
(x�h֛�����+49^W�f���Upk�:�j"��P�����I'�>������{������A��CL���鯅Q��~���3����|�����FV�Q˺/��@���^�O��Y�o�ӵ{R�zᫎ���[������;q�B�����ե�8�R�f�=�f'Gz�P���� t��o�a�;:��������'\�|�������`W�>�������Ψ�۾���ߠ.��a��>�-��{��[_�uD���@7o���_zt��Hy�:�߿��.o&n���:g%P����E[z��NԆ�GjQ��ْ��?6�� u��v,\k|���Ci���"$�@�����O�]�&�q:��g77g�����K���WD�6�q-������
���zx��u�8\��@�fP�~}��|Zuw��'h����^����?���`�
S{_�N /�C�?ώ;����E�9əL�4�Y���1��>���pvm���M�nn�z����֊Ƭ��g;�99��u�vq2�)�{p�`��C�����lU
c�GEG�^{���0�L�;�[�[Nܩ`9�@�ZYΣ��T��xѓ�<4�3��Ǒ4i�'�CO.�@�bz7ޮ���)�C9_��O"#ڵ����q^b~&~��គ�*۪���3D�Q���E����J���1q��%�3y��QUq*P�@��'��m��C��O�|9C�
���cUx��a׻�� C<������["ػ5�[ tHg���/�"|do��p ��0�QP'��ᣜ>�+F�;4�B�7»B�4���m�AM1��)�� 8~�����>�0�hTPg���R8Os�4�P"�F�h�`�����	8? ��N���w�?��<�����_������},�b�5�a�kM�y���b�5������³0ĵ�=��}� į���ó0�10�d��q빶����`;vft�l��~�įD-���(�r�Ř��@���]������6@/+�s�HO�*�����ٕ�4��S@_#^�y�D�g{�c0&Ėt��2�=ٻ`d`�����#�2&����06�3�2�6�P�G�rkH���(�>�nó_M����5��!1f��C{"|�-^
�ǋ!]0ʏ��j���w0d��Mz˧-�[�w�r����ǎ�q'�B��	xhDZ��������u��r(�C�܇�w��5�;<8��� s�7jCo���`�`�Jkʩ���\�\�}������g�XޤE�cM�3�/����=��2p�,�����LCG�)/5��2��9�֐��N�!����=[
�H.; �v=H�N�0��r����M�����4�~]��{�+g����k{�����1�9�vg=��'6��������9��k �a'v#�C�8PX@$e��4s0�(t;�&�m֧�Z&k�5���� �I\�P�kS�������Bp	u��7$b<����~`SC�E���r���z�
r�<�b$=@��?���k�W9�^[ف������`� �@4{�{�#4$��+	df#���
k*<��#8}Ռ�:B��w�)��s�/�M�߄n@�Z��kAϠ*��?J5����ݢ:3e��	A�'��r��!��<��ܕ���eD9���d��x"__�x����Åo����%q�+��ᄸD~ #�,/�2��jM��[LC��O)i�,=!g
�l��'I�)���E{�<�3��|NVț������xY^�i08�yca�x%HW���������8���r�˟��&������ƽ%<>B�X������)-�_ʓʸ	q�e�x��=��X��P�+7�{�ba=bᘿ7/υ����8�n����b?۶Ab2U�r�('�q�HB�����pb~�0�����9] �/ȳ�Ç���ڼ�iI���m��3����=y�99�g&�.7��ƥ}V����ĸżꧣO�����(P�@��� n
(P�แ\�W�W4�0������7
<�x��i�p�	�]y�HZ��H��'�y�ǩ�TV�qie$q����Ĵ�����!>HՐ���'x�O�,"{q<5�
�7��I�*C�-�'g<)�zD�Hy�W%�̔B�G�K�#����b2wU��)u녗������0��a�Y	���6B)���ɺ	��H7�|fӁ��$)��"�<�<���~�c��M���EUp�"p#���U��T�@������M�/�Ti�����`"���)�g<������U0@�Y	Hj��<�4���g	�	I���bv)������|�ʇr�S� %iy	v�*Տ��O6��F%q,��!H�1�]�<C$������i�y"�rU���}]솥s��`�'��,i;6�=���Ζr��٥n1�)�9�SUz�)�t���Uҙ�Ik�1�<	X�V����|B�S�{��^�߷(P�@�
�9��������pr�����J�@R������0S7����	����b��HHDu<�]�6�@��&���u��x�+�j����O��!���#$T���22�`�&���`nr� 7>M-U���:g%���Iᦟ���z�&�rˉ��eD��<*�Ie�����$2��U�c���8b���JyՑ���Ǚl}��ΜK�0�0 T��R��-��$/�LD�=-� �:����ÈvC�� �i���}�pL܀�$q1?��a��*ba�<��@�
��0��*�r�(P�|�Y藧�Í&���?f�7H���-a����X8!�Hz�gnyC$'#�K�,*�2Âw3b�쏃�����R
<S��Y-I��V�0��"�^�+z�R7�85�8��ܭ�I@x:W�� #�kW�Xx1�ǧ&ʋOk�i~�x��z`<I��l7!�C���A¯"^�i��	�4į�A����1��l���@�ߍ�%�&�O�����'��ST�Ln�PUa����Y��]y����AV$N���@,�$B�۵��D�!?r?�^������&��AV���J���f�&��e����7��±U`���M���+W��ANH�3��'/��ELO���j�b�2�d9�!?��֬N�#�'�y>��)�?�����R^u�'� �q�[�!�n��x� ܪq�v)O��E��M����D�Ӓ�^u���"&/����:����@Oi�M_����ʒ������X��d�!��	F��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             m��SOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   h�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �0M�OCHK    `�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             !��OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             i�DOHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��0�                                               x^�}<�Y������JhBH��B��	QF
��IVv�N����4!Y�B�"$�$++$I�N�mB�$��'D	��ی�z�����{�ϻ������9�:�>��3�}�u����`3����#`�vE�_�X|��r_1=�)�; C#A��6�?w
�6��S�/[~&����qMǠ����|	d�� �P <�`>�(�p"~t��Ë��G�����Bީ5� �sށE�f����x�vX�
w���y���87�W�OWAۊB���0~p}������,��R�x!@y�6X$�c�ЁD���Y(�DiԶ::ܗ\���C�O	Xw�,W _�%���a�4'^I���6���^�Gm�D��=]�A�s��;A�9�k�.E|�	��@uj��	��/��qT��5�?��S��`3���.��q1��8X�Ʊ���<Ook �6�B1����0t��V/�'K�a}r3��n���W8��5�� �nP��fg��Wi�~^84���6pr����2�t1��C2���i��Up�g�:C`�Ѡ3��S�A�D
�N��|-��ò���"�ן��3@����%���4���`3���Ƹ��0���j����!�}!���tm2P��'�d�'�|��� Sh��CP��7S9 ^ܹ@YP .���~6�U���3�S+`c d���j�vBs8����Ѽ�nz�� �^Z����������<L���3!�P��vZpe�C��
�Rv͑��@�) �Wڹ0��eP���Q��+�	�*%p.�-t�;�߂&u7��/��~�E
���P���gd\H�G�"L �3��/�cO���r��I �& � ��,��W��`}��(}1��e(|����<�!�G��8����b��ie�;�QdJ����R1�Ryty��:A�&�Q��x2��*��l�s��(Z�T�� �M����\��{�ƹ��!wb~������ÏY�#�*�_�Ŵ���F��Eu(L��sX1]����><����@W4�Oނ�xc�N�}1=�Q������y���rq�{���q[���BAaj��r�p^p�����pF��plB���u8��/ ��h��Ə����ZA� ַlB]��xj#X�HAћ#pE:L<���y�aU�x-	�����y�6S��a�
��Bn,=j����y�����L7�|���`��>��=\�|�78R{��C�y3pV��J?B����'�%A�� ���@pch��N�T�>�#�N�j��LL�?������`3�ᯌ���LO=� od:N�w!��K3�F����9�P@j5|��� @�?�Q�Pz�M�j���+�Q�H��`����C�n"-�*s�_���=��FN����q� �[�{%��(������y�h�v��Cu�B����a 4���{t-��Z�?zйP`D���K�!��!&�A���y;����?����N��T"u	�����i��)z�B#�@h���i���F��no��N����D��D�w��{���� v�=5��j�8V0�N��ڲF�߱Q�M@M~�5��稅٪����;��t�I^*�A}T����W]sLh����5K�f|4-n�ֹ��x
�����5?�>.������\�Z��>w�ђ�:i��ft>"v�@j�&}BM����ޘ&vPNMXE���m�Տ�В^��"��J����0��h*nOhak���v�jk�3nT��WC�$~�J�?�Y�5�ߊtZ������Z�.55�jj�>�	Ӓߨ�����穩�j�k5��O�@ ����<8x�@�k/�-�w;�-:�h�_KK;]G�38����="K��y����uU=���b���O�I��.�W���dڔ��)���ۧ	��ᑩB>��`4�k�K"�e�# �'��34�D��!d���������:4��w|�m��ã1�E�˰;f�}��ƙ64��x�=&Ƽ%�����и	����b$���1�\�.�K�h�Fcf��]����k�G����� �.D4q������=�7*��T��n�b�`ao֎-J�6�������?Z���"�{f�ځm�*O-\�!v�w�-}8d3 �7��� �90�%�Ҟ���4!�6y��|o6�a��ݗ�%��'��T�}�Y����z�%Y�M�7K�ې�>�b�+vE�r9�B�'��i�4�M�+��?����}�C��D�<���\��@tٓ����96�S�ݐE������}i���k�� ���!�Vl�W�c��/���QVP]�k)�
���CՈ4����(Y�.�P�(������A`��L>���:���L��W�� q�����n��vnZ�:%����>^�D#�=��@P���Ҕ1����%���B�����>�>Fs�җ�~D�]�
��3�E_/Zw�E��t�;��9L�n{�7�-���� ��)1���ea����}�E%�v׽���rgvލ;/8�ճ�T�y=�i���}�;�k$�h�-�-h����q��=?��!����zq�墅uJ����_?|!�Vle���sw6��
�s��B���ېs�&r�a���W�[��8.�bN�=~v����g|������5��h��f���������x��A�<���H?8�d"���?^Q������ț)}?|9<�m�}����p�3׊�[��ݒT�����g��z�[^9���\,ޔloX%\3�t��-�trW�� ��Z�N�ofz���$�������ژ,�U5�w�lg�·���+��7q��]4oN�l"���1�E\H�dg���ڮ�䋫eΝ�+�7	�7a0L���9��Iit�͚?lRD
h?Kt���S���e72��$�eV�V采���iwpW/ky�f�`{a)C�����Y�k�����m�bcʞJ������c�54̺�l䇻��@I�L�_sZ���=�
?|{�8ш4L�H|Zݺ�����K���4���<WڮPMe�5�r�����)�k�l9��.X��˹@�T��#�uJ���
������s�VLL�1|��Y��!��ʩUj��O+�twr�
		��� q��������;чƗ4��~�?��Կ-��[����}ZKJ�w��Ո�@�o5��"_&�J���S��x�]a�̧�A���|wn�Z���M;c���s+���o����K�?]X�P�P�*�"�������6ˎR�/�:iOZ)�o�p�*w�\���Q���$p��n[����7�0�%�����-cx��LY�|B>��s��8kϾ�ҹY�B[����,�摭��n��U��E�j�f<\iT�^}4X�N��e����f�������l������~ч_l����y{���XG`nnD���fr�M_!	��|f���M�g���m�׺e��������W�X���5�;}	���X�un��n�a���ȅUV���i�H1狥W�_��slK���ڥ�Źw���W�?!*��эH���dϝ��'��ĭ���y}m�){�ѥ�b�B�-��F��XoP�a��
n7[�Dku��t'�Zѕ�\W�y��蒷�V�4/�ag�T�A����=I]ʓ��H�+�jEkMH�L���>��X�s˵��,V�~��RLG����r��u�"�ĵ��O.+���3���A���U��[G~(�b.U��'�T����Ŋ=�S	��fUo�׳R���֕ݥ�����Vz���K��og�̮��>n�����K#���5n1p������q]�:�:{Q;�{�rc��_5;��0���)��a��]� ��r��x�PLW��܀��R ^�����#1,k|��h����v�yG��T{U���l�������=l����b떓w�ս,�v����Z�Bu��I_�l����o�4�J�-k��F�d,n���}#;�v��^���/.L���k[�[ޡho�T�U��m�U�l���C����z���f�ݔ�Y���^^z�:����p�}��,�}��h����e�,��l��@�����z�j�����]�ۆ[�+������S��5W(�G�p[��A�����w6m�{��������iY���������8��5�~=g~H��A���'�r�םM�NNzq&�A��՛
�w��i��u/�Y�ޛ�"'�j���#�<���x���4bio����|fҾH�^<�v��mpE:<�R��.,�P�r�@h�oK�����
����^�|���e��"��G��~���!�ǌ@�*(x_���ê���K;���R�ߗ�巭w_�>^�K$Gh׽ʝ�����,�6�/u%�<����c�+��P;�a�e>
�Z�D'&U^�^���ڵX�w�f����X)��Q7	iM}��un�����V�q*�K��=�m�h5���N�ƥ�8�'sR.\��1X���L;h��'�-��?rgK����N���F���n�ŭ�[����ۆ�FҞe3:8�%%�W�\dkcTb��
���J�)H�5�����I�~���k2a��=�#[g�h�����Y	?9����{�@k��y��Շ6�k�{鲴�]D00�AtŞ���-�j��;�.~_$�w{�iI�g���埉>�.Vl���d|�{�ˋ�Cϩ?�[�I{�Yh�W��c�s��1e���A���5�S�m;��'Lv^x�0s��y���oWnf�j�2yGu]�ҵ�0�ׄ�3�g�~c&�y��^i����K��68��񜍅ǉs�hKt7�h�"�!&Y��=���f���GN�Ol�st����WlZ(]�nWCÁe���`���IV��'dٓk�tүT�\N�1�_�A�;ZD�������q�4?#��Y�.|X��-�b�y�/�9ŎUB�Al����?;�a��Oe��/jy��زo��������N�_��\��viA�P��	�N���V��{�4���/))�;Y�K{�O�w)�����J���lL�,�*o�WQ��E\N̛�ƥ�5�Mn_*�q�ȳ��v5n8t���4߯[t�=\�Z���{H�۳��Y��U�-
�;�6I�ڴ�Ϲw�͈  uJ��L��x�/��i��������v���W��_]U�s��#�ď�V��Ob�����B���N�����6�6�7�fߚU�r����ֶ����x���gn�O/Z� �{�9	��������)��޺��^VR��K���8j�����(	�4�5c�7���0�U�z�~��ݼ�Gb���׼�������]��2Jם����8��;o�Y�ɴ��f�|�b]��ػ:%�#��\��ϧ/5�;C�q������u�b��6�%�]�+�������6������K�9~�x!q�p��%G��3bQ X��`���sË�%����V���tB�ۮ���z�f0���o���Ϣ�������c~O%0�����燭��Ҡ�1\G���;�-�3.� ��܄�4`�`�r�s��?.5M���X˗E j�����a�㈘�#@5
c�;e�c� ���a^%���$6`��6��+�����A_�F�,@>?��3���w���%�9���a��	x~l`��&+f0��4�[l��;��b�� cǸ�����;0+r��p]�_�AFz���7�9�˫�$=66�����\� ��ؐ�X�"��F�bc��G��2r�2�36�����b���dd�Qll]zl,Q"6��\,f��4��눍UP�����X�O��OQ^�I�����6��Ģ��E����3���<�M|r��|�>����b�*�����a������eDw�͍�{rB��Fd!r?��O9�P3��3X
ӥ1`�<S�g�׆I��^�&��"fC��W�. 4<D�b�X[�Mh췌�M�������3��\ȯe���X�B���j)��|��5�M��`�#�xhq��a�h�0L:"c�FL����a�1 �O��\z:���e&a�O�N�'�P؇��/�^��z�Ɉ&���)��)� ~�"qZy�'��=?^��=���&D�i�I~���q+◈�|����-�A���i)~(������[=�<��j!&C�D�(��5l75�SD�X�Bo�ԁ=o��qK��n
? ��M�i�MD�1�q%b�D?��Oi���	�rP�?�:J�A�{n�ؼ��c����q�߶�{�4S�J�����k|��	T�1E6	�D�x���o�$(�H+��'� �T���`����p1x}���Ư{*�}G�7Z���/Ǿ;� �p�f�f~�i��4���g�$į1�xL�@;�S~�]u����p�C�stD��X�����"�����1�W7��G��,�1�^b!��e���gD'�UƼ��s�yX���Ջ�'ǂ����WL�A\�8���	Q�w�R�~�q��)�����/��5y��)y^�@������1�i2��zw�-vܿ��1����z�eˉ�F�����5��\>ܻu[Z�U�W���%/����r~�G̫�����&��<g��|��7�+E��p��f���#��6�l\�T$�v�^���R�_�q����d�k��/?J�D<&�u=�5���~A�Ѫ��"n����,~'ܷ'��W-�Id��ͶΠ�����ڛ·n�'���䭴^y02��O��a5�&r�IfK9p}t�4�?X�s�v�q߆xi��{m�G�h�0o�	u�y$�I_��hțCj���=�87��SgekK�✆;Ü�*�s����	����Z���@�k^���7�Rv�|�|γ�m�^�l����n�r���ϵ4��lb��Ne�_����]YV���,��s�F".��b2�?)[�0o��As�j��g��=Ēp���{�R��M��E�櫇���s�gvx��.d_
"����=uI��!y�j����FB=�K�N.'�8��K,@v�b������c%������l��褓Ý����l9?f�]���r_�W} �3+{�����G'ee�0[�ݒ���ϒ�:d�q��+)V2��3��ɦ5�D���a�A�~ys�@��9�ه��6�-�g7;��ݸ�|7��l�z�&'�Ar�Q���["B�fǌ�[pa���UD�2�[�@6r^�:%e�թr�����_|c���֓��*]��;>|�O�CV�M�I�F^_��ҳ�\"m����)}إX��s�ܝ���N���~\�]D>k4/�ǗG/�?һ�X���*	���U:��\'�f%��Qt����ךF�:E5E��{Y|��c������/��m��5�߲�=ia\Y�����<������j��	V���(��P�q7�m�W诮/�K�ƥъ�=m��6�e{
5�}#��s�Q<�К�ť�Knt�.U��U}��U��+�͍�ϑ���{�%�3���Ѵ8s����U�T����_r�hYg��MrkN���biK�;��|�d���]�A[�$F�bZ�#Yn��2��J����<�q�uVY���5ҕ�k�.��j���[�W�&�d�H�͚M�?���qUvA�����}���a��_=hi�Yt��&���:�'�۽#�ΐ�jH'�Ư\�D�u��k[ �XZ���гe�-�_��\��n�[��6���ի/���"�#^���_c��O�,����]c+����E�ia�m�\̙�6F(�m0���ڶ�r����L�~a�я�G	�U[�twt����s���̼~`.�����XkYs�Fv�v�p��W����J�}m8���]��X����:�#�v��{�V!rg�/��V�lq��c���;�w0}~�M`*q��編Jn��M�u/ȡUW���,�ٲF��%sׇ��.\�]�~`����#%QT������5i9�_,��}q}�Y}��/sm�7͉�E��y�4���I�p����j���2q9����.�0�<�`��`�����+�S]���n:�&:��A��UYD�'�ʬ��Z�c�0��`3��Anm8�Q@¾�$h�ڂr��R�P�h
�QCP%����tX٧ +p '�<!�\�E��lͩYS
_�4��V}ʰ�UHbNL����-���0.��*� ���P)�%�@�k"�m`����Pbp`��]W�,&*=�!��P�㼕i���j�C*�R 
	N��Cǎ��4��~:�	��4j��F�v�H�y��B !Fƻܠ�a<�+AJk8$)R C���c���.^2.)0"Y��s-�孚��л�f��^e���.Z��0��?�����f0��%3�X�^�! �e	 �Ʊ��DH����B71�
P�%
*�Q��3`đ"2#����B 	9@uU�y
䦤�@�5�=��F�7��H�<Wy(�O��=�@R��DO�� 4P��
C��`0�B�@+�������x�C��F�(����Z@а�ZpI�A��$�ǻ��΃�(f5��f0��� �~"�
\�ۗ(�Z=��K@�4�q����V��p	�؂���^�V)?h=�Ꮞ�׷Z@޻F��BR�8X��X�e ��_�c�����:��l��ڢp�(�_��A:�0G�
�\�-ɛa�
D�C�9p�U ��ת�í�jp@�|�!��0� ��;P� ,T��2�}�	�K�5�`u�,�9�.��3��bGV^rt���� �~��TlB����}�a��W��ў�ȇ�a^)��s�� �>�У�h�t����@��&�W���w?�������/���I������N�DZmi��h8y���k��û0'���ߙ.�*��6~���5 R��a�u�y���>^:�UB�~�۹�s�P �TW�[<��%�-ɶ���Kk/&9�a		���߱|J|�O�$0���B>����p]���T�;o��+Q`~7��%ôw�x}��^Y/=oq=�CA�P� 0�nQ�]�H�T�d�gI9�����O�8� �����3��0�~ގ�a��bY8@Z���_��`���n��	��&���BǑDu������yAl�;��~��W���&,�<��{`cv|�s�b/&�̆�f�c\�7���+[�)��%�R6��E����!�+Vh�j��x,��~���u�0P^������]yLX�� �{y5H�T�_)0�7�B>fO���Y�g0����"��/�W��u�k�,��.�5��� HH��"'H.��X(�+�ez��ݶ�uh��'�H?�C�:�T��L���X�nOO05�1��)�����x��_�K���9�z� �f� �"��.҇]�"��@�V�a�� ��r�=j��G�5 q(n�����A�`�?��d̅���[6|�ܹ0�9Za���0&�7���yXy~�_ً{ES�|��s T5��9�����yG#�� �7
��1���!��Q�^��l
�� A� ����מ����m2v��e.ݶ+���\�o�Y�C�w!�F�y* ����2��ed X�=���R�\(��B���b)���
�w .�r�]�4�-*!2E�=dn�x�n,F22���_�a?��2����(-���2�(p���˔I�Rʁ�N��l=���W���!�ɅA���2þL�_d��R�^P��l�A�|u�����P*oQ�<�~�׷��H
�LD�������3e��ej)9�d�QZ�QFg�mO�������`_s���̭傰@'�F����Q�%���R<WΥ@�{
H}M��H��0��%s��6tnt����'LY:$a��4�N���\P� �@�������c��-b�"�b�qLZ�����h~]��#�,��AcҀ���Y4F�{o�~9�9�w?��a���J/����\qӷ�a	sŀ�Z9��>��>�U 5����Z룶͝�s̵sUEh����f0}\ K�n� h"���qOB���h2UF���6�x:��I��(yo[�b�t9���g�x�eR~���6�s@d��Q֞d��b��*j.�Ҍ|]S�����V��C ��*Dy�41Q[<-�sM����N�)9�^�S�8�ok/�Eҝ�A�v�/`gj[�5-�����'��~�8Q\�����^g��Ue�b�Q!�"�$kIEP��'a�]�b�D/ �;yy���&��d��ih�EԀb����&��Պŵan�A!S	ebo!U[�o���M��CE+d� ד��0r �F[�ѳU���s�!`R�����v��8�����=��xO\��m� =����8N攠K�uI�[׵e�oI.L\c�w�
��*��+�@Dʌh?8d���Ђ�#�;���xkB�EbFN~��\�cؔvsd$IIE�Ѳ̰���1�����bؽ\/�>9iߎ�Vq�-Cq��C��eq̰�^�#���2���A�%����̆�ޱ�L_+;�yQ�`j�PVcǭk�:��kcĬ�]^�R�RAZm��T�l�!�^m�@pǵ*�h��ӒD���*�s�w��.�ZBB��N`˘�@�6�83���I)�� FRÈY4���v�Y�e�eM�q��m��ԐE��UI*q�����,�NU�(�}�j�ZdXKS"%�Dג��%����]��mL|V�`^����qW����N�ˌ~�N^+U)����V�؎m,_Y��X��`�����H�V4����L�c���apW�F��(�$�+���ڑg���o`�=����dp7c67òW�����t�(���*-�kRT�`'��F'�6�#�d6�©±3��J��㎱�dV�X��'ӑ��:Vhp��x�.N<5C�(N�6�b��4�J#p�|�
΀eހ'8ʿ��a'�=��|)F�]tF�R��Il�h� ٵ�͖���7`�3&�ˡ34CRYY�e�)��1����� uK#�W�oCmA�@�U�a� ��I"��UԤ��m3�=S�FB��ny&�i�')����fIII�bs�BK�M�=���1}�ll�J�bg�5��4�x75Q�Hw;�Ǣ�ʤ�t�:I�$�!���"�h��-���T�E�$�4x��ފ,2�*�H0�:�Z,��R6+:ķ�m�a.�hU�w�R��k1ٸ��N���`����1��������*����k�x)�*y͑����hn�	�vØ,��a�"kvH˵$�@�qgoBj��GJ���F�-q/��l���be��
I��5Ҁw��6�H5��Dg��ɆݥS��2��p�0P�CC�N��s�^�(36�s�I��>f���]�� �];Dܡ�KQ*��'�A<�+ㅥToBo�6���,������LG�UCC���\�t�o�)��{�zq<��v8���n����!�ʠ���J�!��R'.c,N�RhFM���m娢U���+��*ː'���J�2�>zm�zd����W��pkǎ<���-j�]�Ny;�Ύ)��$���!"��fg�#CMޜƌ`��n��`�����RZ��;"�Iy3�23B�Y =�Kɑ��h��S˺�+/Bj�>.��YU*0;�e$A��\6 q$�m	/�4�c-��Zj !B�@�VrX� ӳ,����QpwL�(��S��"U���8W|(�]-�e?������a�eG�EjٷmL֘��+��y����yBU�c2���,+O�M�b�~q��Bb��,�^ǻ�,YvK�׵1ntI*��i�M�ICoW��a�d�m���k��6�4�kU��噕*K��ʲ#���}��x���ڏv�T�X�PM[1S�KSTH��R�MB���[�s2<��G��z�d<��2��A��������{%/f��w{	^-��8<��Fq1��x��5��}�ZJ$`類��֭zT��!'V�j-�_��_�֚Ԣo�@Wyc�w��G�`��Wz�>ɟ���3/�E�ek���k�Q��bKT<o�1�]���_�%�ֲʚ�7}��dzIW`��k��r�T�KWHz���"_UMu�Ȅ&�UzJ
SL�[�B�$��
�cY��h��AsK�2s1K��-n۫��B��֌��*���ᣪ&G82|u�%lUU}�[�ǚ�Fe���b��ٵ�Q��0�X����
�[]Z��=G?≩���CC��"�-"��5���Ŷ����=��ꨜ E�x���8�t>���ܭ��$�cY��B�j��>C��+�00V���s��Ұ�FU���-j�+1׷H$J��+�rh�MIm�������[덦F��B���v��)k�y�1�reĺ�c��hQc���]$��}������9,�t��!w��
��֜&Ok�Z��G��BrC�t��Ws�k�J�h{Ph�6qD��a�}x�@�xnM��0ʒ��(�M�wp�e��S���]�Q2��Bx�6�U��ZCǡ��X��GL�nJ�Fvu�h�gb���+��:�ӭ�z(�!�c-`-iJ�bq�{D�EkL�r߆:�z��e��ʷ��r5��3J�=-�����}���lND�
#�͜��L�V��j���t8��G��F����$H&42\S����:��J*M?j��[�k��E$L�l�4Cu-��$��)�rʸ��rj!ׄn�[H�ԇ�-!�m�ƍ%�Q��,�Q�Ɉ�/�Imq+p'Tk���F�A��yCQ���!V()�M�4X����!�^�o�/�,a:�F[��J��5IF�L��2��!��D-R~��k��G�H�ce��Eq6;"�E�*�-��/S)��eg��miD�L��������
w�$�Z#}[�2N������'&#��i-	R�I��Ρ�J�{�8�;�9WWū��V����U�Tb��R8����
o5�Z���TzIh[���X���"��#����"�{--ӵ����-���aZb�&#F�e�S�Iz�C����vi8=#;7����7�FB����N'���gl��}dant��EaY�(%�QPͩSvu6�S�!���MJJ;jl0��9��e��b�F�zʁD"���O����������[�4su{�<=��:�L{h��s����4E#17f�C9y�B�9�ݤ���Q9��K25WY���v$�-��� ,�D^xD�'Ouϴ���&Ȭ5�;j�&�����(��J�B��ۂ$M���E�q�5��������UHF<R�V���F�=��0�W�qwJ��ĄiRڌ�����;�L���3��f0��=&=B�9&m�`���cFA�(��{�?B�b{O���؞�؂��*/Ϡ����0c���t`�d`{4a�
,�0L<'�؞���{~��_�7d&�������g0�0
��`���m��^��X}� K�Qb�| c��#�Z��k?�F�".�lF�O |��1֊�`�`�-x�n�c���.��E1�*o|�����o�A�����Sl��L
�w���ɓ6H2#�L��6HrɁv2;L�<�ϫם�>�����O���$��9���$k��$kI�� �Sl���� ɊE�� �b�$�h��DO2��J&p c6H��C29p�L��}j�C*�<%�pAl�&�U$����w.��s���N%����0�<��������*�#�ަ0}����wx�:�?&�dÞ�`6��x��%?a⃉���c)�py���ޱ��q��x�>��$�r�s!�f��R�ڃ�~4$�b��s����}��7�W��j��xݏx�5V�=��?V�7+	�� Bб�X���ޅ��f��A6�����}�c�E���ʧH1�@ܔ��E�He���s2���tNl:]�G.?=wjY(�E|<����Z�2��(��g�SO�i��.Ăi�1���[7N+S����W���16~F�q�7b6_&0%�7��~Ho�:�:��)�1�O^���)܉8�|IxΩ�Շ͙��4ң&��P�: ��_O�}�v"��76w��Sl��2<���y;�8Q�ؿ�m��'dv`3~�����~�=w����{����o�m���O�a8�_M�aП;%ލx>�{��D�x���o،��ߊ�(��}�1Gݗ�;7��'�T]<-��C�ua��j�=�ƃ�|9֯�>��F����y�ϻ���1�"x
s�9�[�c��C����7���a����1��3y�
����3�(D#�DK�t�G�<�̉k��1_v�� �4�ڃ��wy����ވ��ɱ���wO}�HDt����(�X�O�L)��'ˊO;��O����s!֯����b�2�79�a��Fޘ3�1�#v���&��I�战�=
�T���������,RF�3)�����rz��!�<:8d)�(��?�(!��ڞ!ߣ��;Zٮ�2xLa��% ��������	�Ҵ�Ӡ�+7��n񠤲�?^�|s��f��� ͲT�B�-��A��Ek��@q�Wb��Ե���A��/</�QR�\�#���� J̈d"�T���U6(J��$�2=ǥ5�) %�ĉ��5R�67i�.�����-�~h��)�2�O0��-��_͍W�7z�b03F��� ɮ�Qok�7���T|k�]}����yL�r-��64�aY~��z��%]#�}$bz��s9N�]>�P��"�������*�iEL�H���r�x?-��W,;U��\�^���>��\DqH�Q�0��C��Ĕ1��Eyl�]K�����
�����n"D(kQ6���
7��R����,�tE�"n�^s綖z� �� ���,a����F��q� 71wc���û65JN��]E9�\��(Ձ`>WA��>)C����99!�p��h�Xső⾼��W��Q���9��FJKE���5b5�e�R��Q���,����rN}ܰ�Z�%�)�m.�bJ��Щv���C�n#���Yv케���0���b`t�������M�֯�x�Q������{�sȴ̌��~�/u"^A���xQ;I��'	�/R��Zoy�#�z�
̸-��"���K}�oT����� 	��x�#N��ý���y�B�L_:����$��:���)�sFp��z��],��+�U����{��(�П���{��ҟ�s��VO̝"��x��H��a�U|P�hy���8���tG���An^���-i�
��Tǚ�r^$�H�%T���4:��\�6^]/��]����k��ﾠ�I�{33͓�z���f*rއy���h�GE�Qo���n9�_��WB�g�"i�����G1'�ݲcMGT鶘�	s�4���e��)������7Q��b���vGG�r�rA;_�����R�
}�_p���NF����ɿΣӷ3
Y��{ݫ�����9	�Be����@}׀�	�+KJ�pz������5B������~EM�I�Z�I�$�-�*Z�4�j�Z������_�y��"��L�k:2q��=	&����f_��L���nk��Va�k\�}q�FyL6]�{J)�q��vh13����9i(//,��<��bU�L���[�����Q���ܨro���N��'�*T��JJ�8u��$���z��Ԡ�h#��LC���P{�/愍�����q����������t���b))�]=���QE�<1� ��GJ��.�����=k��,��8{��Hפћ7��r��I�N��t���jɮz�N#M��`����{+(�;�t�˦�n�T\�����F|7n���/�/p��*h���)ı�T�hYgά�g0���?	I�!p�@��?0�x���� ��P���h���LO���HD+�t,�h�}� 0�E�r�漭W�0��-�%C�_�{�
Rs`�����B��	<TG�0�vJ2o�v8�2�m �H���(#��yg������Q`�F���-Q��"���pz�{�.b&�
�YP�hi��P��� :��à�����(���LV�G� ��DA} SZ*����,����Ї+�
�V:��&��N�	e��-@ėg	HA��=M��C�~��LDK	(-�>��k����ᔲ3���w�������b@B@Y��c�#�����E(E71W`c�:8R2A�ͅ��� ��Q�ε� �H�[�Q�p�Q IkA�<RI�@3/÷Ap2�^��տ��*`YN��z7�@Uu[6(���q
�Z�Zw*d:�@0�����!88��] :�@�@9�7K�FB&��X�Q�8dN�g0��`�	�s��?���ok��tܰ�����Yf�tY�t9Y�'g� �/���W l�[o̅ry+x$.A����������>��R�x�� �n����RxW� ��ׇ�~'���c �Gv�ߤ͇��R9,� n�%x6����s����ްf�|������p��q �N �o�~ �g>��1uKp\�2e5t-�J��aNR"��L�Z� ��nY�U������ n�Q8|@ۄ'ھ��(��\��.C�B0���j>����z�	/�H�����x��͈b�<�t��0<�G�� ^\�y����D�yNb	�m��t</�r!��r�K>L棅�m�)��`���f^: /�܄���ăp�4�b�Z�w���}i�₈�n�qz�v弹#�.\XM��f�8:���s��ǪǤ�<���́�-���l����7� K���6?�d?i@-tQG�^x��� R�c�-�3,�Lt��_�|~�ˡvO��»���ż����C7�� f��e��X@�S�� +F��xҩ�$��a���(�К���v�-l����e����SWB�v��C��@]�V���l(����rM�-<�.���΂Ņf�;	s~&CH5@�����u��Rʥੂ8��*�uTԛ�@��yP�+wʢ�Yo'���I�h����\��ك}�_��V�Clm?�Z��#�3��f�oB�t������ݔ�1����ޡ��z`�����1%��ڋ����z }���֠�{������>�D�HW�؄��n�^i`�PU�8̽Skl����e"��_�{#&aΪb.R�P�U� D��B ˻�zR��
pQ ����6��#O �L�� =�	�X�6��U��=T>��u��t�F�`/ʯ�\���z&�G|<�qZ��{i�S�"�D�x�4��/��CV�{�� �� ��/�M�cu6�!�� �ףE�3جH��?�[�0��������������h�hj��P,Ű�R�2e�fX�)�f�:�j��RG3K�_��jJ5�I5��ESKѦX�)��8h�9��>�D����|>��~����z]�����y�?��\�}=�K ��� `��spa�������6 O���{���ٻ�҃�C�}��=߇`����n�K��-��&�ϐ�|v�%m	ҡ~��%g����+�A�������.��)���]��a������f�_������@5|	��pI��?}.q���s�l��O�̥��~��z��[_���A�Xo]��襖=�%������O���<�_�K��w_�r{�e��K�;N]R���%�{��d���ԍt{����K�z@&"�GW�v��}-��r�v0�=���@0 ύ��%�Ow	޹�Ux�%��{	>�_�r�b�a�>�'#u��,����t|�d�-�?�Ɔ�#��W�[O-�Z��uRPt4�fx���I�#7�V$��ѼHE�~<���ژP������cc��l����:\@�j#��l3��h��ބ
�P�ǺO�k#2�!�'�|�����ˋȼ���t�hl=�u[�S��8ȀwE:/2�L��<�:�o�%f�ym��x! ;�] �� �la!�.X��7�gH�\afg���K�R3�&Z(�f7��̺�,H�c�T	Q��
1�ՐM�І$���B�d�?hH[�N@ ڥ(��$hZ�����3ы.�k��κ�����c� �2����8�O�	o�x��+����ِ���ʲS�;f��*&n�)�`���� ���ȵ�"�J1�T�R$�/d8B)I0Z�08�jv3VS��ŻBC^Ƅ��������f���Ŭ<�@ؕ�B�|l��2*�@����A��S��-c����F�-�d5յ�/	�I�e�"^i�O6WO,�8j�7/�|3J�l�����lM8��g��#�e�_[&�ydI���-. Y|���ܻ��L���ix�h���\��k8�	�È2lXac5s��Ά[�|q�6٤0)���H/�tث��^z���?+"݃3��i~��k:��@c��z�:L)��q6���J�4�e��}�v�ɞ98�cЗ0���f�.��e��N{���L&��~�Pb�Ddjuz�!�-y��A7�[ՐZ�_��4F�Y{UL\�Ǐ�,�Aej4s�����^��'7[�
�Y����?%�Gr�o�eb6�a,=י�לm?Б�7���GV{���S�?�;>�퓞��Ŋ_�L�UȈn�cR�k
2i��>F?�3x-4�������K�"
w��jd����
�j}3���/;/w�dr8C���
̏���ǉ^snan�2{��d/T`�z#�dh��^���g��N��2�@-�����%�[D�j�)�ǤV����b�I�Tr�|���W��Xy�l�R���Si�J;�{��� D�qWW�nˁ$� �=��U6�^�Y����y�3��r�B���-8��DN�t���,��A<�Po����T��G�\��tl.�c�/9�Պ��ef7�Z��c��)�R�R��͜�a�	}�i��U�=����)�R7��N	T0�Tn����>�:m�ǉa��e�I8Gܧ��j�4��#.�3����V��햘�� �GT�>f;f�Z�Z���L��m�a�s}�>Jf�Q�3 7��
���0TB�������
�}]��m��`�F�G
V�3��r�_�qU�E�t����)4ydW�X���T^���&����XaO֝�0ƥL=��,R�K1�)�Qq��:9����0	δ����tg�
Ն�K��&���s�ns:�/���S{�·�����^���S����8r\�_5g��Ev���t1پ����WqB�3g̊x����S��9�
��ks1�TC�+�%���)�A�#r#���}����C��X?�7ҮSrϨ��h���T�J��}��O����]�c��dѠ�d��Lf���-��;Od:sdD� 7�&iY��Hg��jM�������d/	�%7�5�EΙ�EDv���.�t�I�77H�N�L���p���ڶT+T��UC��y�=g�X�C���g��0g�<#2*������B���f���.�\7{��ϊ_5ߪ��wq�s���鼂�s���f����*���'�x��)%u�́}l^���LA=����ً4��Y�LG��L�m�Ш�9�s�zB5���b͕lsE���q>�:�qou�-�iϷO�K�WB3��j {�)��9}����L���d�d�v��q*%P���Yz��ĳg�S7$շkW�j����i^�O������z�>�P_�Y�I�ǈ3Ń�q���9j;wU�����4�=-�}�y#�[�G���*VlS��I��<Z���ͷ8������􀈤�ٰ����(�ń���fS��g��廣�j�sveLm��Y�\פ�$������u;JL��h�c�S��	�!=/���ѱ����z�^:���2Ϳ��y�D�X_��v�*a�BݧZq5��j�ۣ#�r����K�޲XB�Ď�r��1����^�X4���5��Ż���NN�lc��f\P��Ǝ9��h�x3�zQ�%jZo�����s�K�7s�~������_�G�$�����ƟU����P��5���i�+�7L)�����ʳ��&1���4�˝�U��pGG](��C�z@\tm���"w���Oc�E��ν���wI[�~�{k��D:h��+���	q�/�-g3K3�[֋�0ڙ�{�g\�=�>3�7-4��>D鴔'U�����H��Ԅ�<����M�k2n8�������w=#�`T؃V���R�	]�/�w�n%�==�o���dd��pH�F��#�V������3<b���F�NS�J�:��%��B�Lg1�p��i��ü�G�[n�����-�������K�O@�l7�LK\�i��uA�FUCv��[�V��t�J�ur�l�>��J�*/�%.HH{.qqQݾXw|cE�$[�biK��U���uj�����-SUT�(�����򜼠tK�n�B������L�����-���N�t���2U��QQ!���k�X��~#֟���ѽHieD��-/��}��	���t�P�0��Һ���T,�옮O��vveY�E�cl�Sc�PY�dB�^�Z=�V�Mddq��#�I�_�)m~q��n�h�ڴ��6��7�6����V�-ENc��0|<���Ҩ^�6[�J{0��ySQ;=%zo*|'��v�D��%��L����>���ds����2L��c�Z�݉vIq����[�i�b)Mq<z��e�AҐ�hg1�u>* ���*���T��l2���Ey��)�M�V0����u�䦡�R�Te��0Cݕ�[�[������:��,<�w��)�0��QS�⚲߆c��RI�7�ى��t~��PiW�ޘA��C@�x�Oa2(��Ѵ�ޢ�F]�E��ۉx�
C��s`���T��y+UC�*`W�N�д�D'si�v����O���Z�Y���H���|e�����-k4iǽH�bV�.;{H�a;}��^�b^�<�W�O)��ĺƊR��gx��åC稽�Pq�k�^jd%\t��=����WR+'b��y��I��吼�jf�/��ƒ���q��<h*����$����"��+[�����=�yiIF��#��|��Y��v��u�Ƭ���حWv9[;�����oԔ}2�p���� vH#J���-j�����^��Q���GMȭR)o��j2�S���8�6.���*�l��C�QXO�X�j+�j赹���#[ǥ�¨`MGm��"��m�����@�!V��ůģ!�F���.j)��w��'T�ZO=�"�B
Xm{��UM6��yPaP�**(�����@E��� �m��%��<(=G�>���:RGY�U��Bq,�)Nq���#T��D��_�3�͇�f>:/�vaNq��2�[d������c2��-u��#�C(�.�Hl�	�e��Mk�`y~w�L����
���R���e}��/����G�A�V��2��2�*2�`�	�52�௑A�f�S��-��k���2x�$8��-8�Hx������c��AB���U��ԃ�o����o�X��c������PgS���:P���u��r!zBUtA5r�����-��3������j���%YC�6?��G�|���-�u��c8��|������!��V
p�п������phu66���xlӺ�@s�\�������w��A)��0H��D�&9҃?�)N�:���������mA�s,��������l��W�$4�d�#T��?JC�ԫ�u��d��Eh!o�tW��B����6��O�G�nsJB(��y�E(���?J�_%mK B�!Th�����N�G��~��>���'�����0�VY4`�~Ty�)�B��Qeo�69������2�}��w�����3�N�9��뷂�wT3�	�:��a>t�B�@q-ƍ��{�H��+qhY(�=��a:JVc��[ۮ�a�Z� �����P���C��)`�?���A�&k;�ak���>���	`�������jY��g�z�Q>�P{�ֲP> �6�X�>d�G�F(�� ���o��[�P�^tV�}W���m�(?C�۷��<׵�}��+�ѯ2����g���\%�a�^G�#�:M����!�-�mq?����ZB�][���B��_+Gs�X��>,B���1u<=� g��_iKȉ�'����X�$�����5e�.:��Ҏ�?4��!��\��6WF�C46¢���4��"\���笇�%#�%#�)Aб��P��lI�MQMjfC�H�dIGk���p�CH��ZQi�$��XGa��9��tThI��!|����a�1\aPC#����,�!Z�i�y��o�<�h��;�(����R�S�Vg o݃Y����n�C� �5=�2Q*bx���@��G`�)�A���vݢ��h�����W=�/ ��6�8%J��<M^�ȟ�eR�"i�zM�Dx��KV�=;Z�5�F.�C���m���-�l�;�T��$<M�q�	�)����;��$����L��;�ȫZJ�%��;բQŗ�"0&��t|�]�AY��̔�z���-S�d$,d��'�v�����X�Z��I���:���.n��U+d�u����n%+MɃ� �0%�ޟN��p��aM�t��y2&s�N˭�I�yYe�!���ir�`|g/��@�;K�2���R^�>@䮧;(VX!�>�ѡ�l�q����כ��S������B��?6�O1Ɠ=�wJl3�����_zSU�sw�<?�ݵ�Z�����{����䆲t�ڧ5� �	J�B/�adf_[1i���2������32f1u?��uJV*E�;${����;B� =�O�[����Kt��K����� �Y��ho�!���*����b;m���	��JG�P�=�[�\Zo��*�|F�����Z�h� nx��X�8rY��sHX6$i#qԉa9������ݔ|�m�D|xDuM��=^g�S�D#���įMw�+� ��}�<6�d}�#�\?$u�6{6�/��mt�K~e��D��M�}�s��F�d�+��+آ��U\��BS�,-�3-I������u�PUr�����faN�q��]띳����Li�FK5��N�,Mg�~b���@�p�r�Sܮ���g�y���𽉽�	_|�t���P<k�.%$'[ES����Y���W:�Ď����ؙ���š��IP����nd(�]�����.r�pt��Dmyc�J#�Lt��N�ώ%��p�:UU�e)_�4�q�6�{��q�X�h2�I�Ć�J��Q���cz7c3\NeQ
]����rK�y���rl��n��|q1oo�NxиX*���5\7o��ĬH�$&�	\x�7'#Y=As��d��h�Ϻ;�-����|���H��ݵ����$�{���m.�bٺ�@���;����Y�^������BU����U"ma^B"�bT��˶�2
q��cR���1�r�		��e�Z�wfy��8d�U��$Q',�S�?h��,��u�l�K!,SsFw�8���X�m�A�K ��8Um>-��I��B;-A4����Z����~@\׏gE-��[8�\F]��IE�)Mw��7$'M%
��t��r���)Nq�S����$�� �PP4��� P��c[ (Urh��n)�#�0���F���:d�ш<�.� ���p�)-@�v��1|Ga���f�hYPQ�d",�r��%� Q� �bHӁg��Z!���kj(3�C��2�Ձ�2Bh�W�F�5�0���2zK�;�;���*a��"i"�F���q@ṅ�$�o!a�mhw���y�d($�C�e�9t@I���a�qz*A!$ = i+ ����5O�{ o�	�pV�@�n�a��&�#�G@% 4��MXP�"��+v\Q�S���!45���CY9@H�$2�M	|�:9�L ���`�A�ނ 9�40��A��\`���9tP�{��� �=�P�� \���`!e~�n��TE��ރ�>X(N��@K�7`�f!yF�г[�v ��N�.��o�P��[�_������-�5�C���[W����8�)�S1���ᥭf�N=�������A8E�BS��=a1�yx��^��~��m�����G�8��!��Z�!�ߛ� ���]�З�����ַ���8x��	��> �] uw\���nڃ!��M_���
��f Eڃ��' �Ǖ�}��!������S���� ��ƁK�cP�^5����OkP��wa�w�'� �Y߃�$t������a��O�����j�;ǁ�9��*,|?�x&�foB+��pK�/��&>Ah�w��7�G��	�e�Uj���W�Ur������U��F�� �������~���
��ad?�b�at��$D��m���Hx����?Ԋ��p���ɩ�W�Hx����/ ���q����}�]��ߟ��������?����p,g����F�%�~�j�d�(�ǯ�z�T���t�P=��a ���u#��]6q��7���}HG:/c���u��N������f�N�N�����75p[/�R7=y���yd���a����0�M�s���_ �uL�Z q/@���m﯆��7�<� 6 ����$|~���=�$x\��P=�m( �K�AF�	^C6�)Ap�9/A�v����2���F�g�C����pp�m���?�	5.H��s������ۡ{ ��� ��rhzB��>5�s��D�����<ؼ�C�}�
����h��`Ԓ�E��'����S���S�����/����_�?_>~N��Nv�G �C؇�7 �}�j���SQ�g�`)��w�e�qT��%��� X@��'m	\�(?�^��=s;¯�"�Џ�u�;�A��D�>0���/�^A؏* ��?�����F�Ќ�t 6s ~�����| aWj>C��0�������p/��&�|¯#�{_ @!z-�QU��z�Il�� ��DK�k�)~v{��zг6����T	Y��<�y��"���-��L�V��e�ІA66�>0�Uی��V,~��!=Ƚy�(|28��ڋ ��h#��a��'>ݿS}>�ӄa�􎬗^�O���"��z�6�
l]w��^�׺��pI[�]՜{渚�{���a�`�H[��VkӐ6�V���9����7�L�����r����7�x������,<އ�����P���I[?���j��m�x�c��{���V�:�7��W��]ՒY���
תE�������V��p�/��^���n��S�y���>�ku�����7�s��v����_�6��]-x����x�e���o��k�������]i[ٟ���+��z����o�����!d��܂��a��j����w}5H?����T�%$��D��؊ܣ�n���O�
�m�9~d؆�g
�%W�a�ȃ�.��k���>�Qz���=_���nd~@��/�ʂwl�h�o��\���fkt�lm~��o:�����Կ�#?��x�˗���� ��=x��ݚ�׃ȼې����A��Hf�� >iˀ���wU9=�)�F� L�pd<3��0i̪^|�I�c�6 t#�C u�A �Dd�o��ݕ�RSSkhSM�pv�4�	%S9X��A�e<����p�\�K"*��1��XhJc����<�(ŐQȆ��e�� Hs���kؼbd�J!����y�;�+2ג�֠�&�8�e�1���$w��ł	�H��^œ�_���ɇ>�p������~�TVQ�,}�WP�o��d���ȵd8 �S9@��L&yroD��豣���A'R�P؟ dwVxS`6 )b���m�|I��I�L�du��a����d��/M�5�-�J����?����q��eϸ���:�u(�T�E�c��gZ7�9��iu��{��z:ܹ~7�aQ�`��%6��A�α�s�A���LX8��I��)d���"�z�{g�V�TJ;�|�9����jV�=�S����#��u}��{U��v���q����zF���P���1��d����V�������n�nHDz��Ƈ]g�G��B�n���3*WS�}�a�}��n�l�L���L��g��iQ_& �9�cVS���s��#�o���wjs�8�.KY/��tSgeB�wpg��f~��a\�WoQ�Ǔ�C#z�|j3<L�����0{y������u���?��,���Fn��$�T'����Yn��{}^�k2W�����{ٓ��>�k��~7�`ܼÈn���;́���/,R�<0���lZ7�tu5.<Fu&�D�2��T����e��j�a�x`J���l���%J G�4Ŀ�s���ל�M&�θ�ܞ
��,�Y�H����I0��K�3y��y]���$T�v��$�n�A1L��>��H���uSĳ$k��{Ը�n �A6.�����X�F-���{5����N����%��خ�[��zE&��.h�&G�i&�l�+u�9c#J�Q�ȓ��z/�Ѱo��ӧ��	����r�M�5c���_���Hns?�����"��F
��7+GWF�'��ì�U�2�����hZ��dD@�X��\,��Y}�od�!�+��u�
�>L���
D�l��0���̱,g��ΜqҸ�#�)W��#�jCX��^�s�
��L!lh9�%�`0W����Y����(��|�a{��"��s1�K�X���qն9����ocI/�hm�~A��=�R����4��7M;3UN1r����\f�pUuy��֜���,�ϥ�D��3�r�~��F֨�)���y�y�r#�U�F�}��.׋�,ܐRE՗	�j�}�[L��m��"�#�6�W��X���Ցrn.�D����p����L���T�S���_�l�#f9곫t:�9^팋���x��s��Z�Hc�a?Lϵg��d�S��dr#���=�G�Jِn�cُ�nϝ��	��5�Uc_E���`5rKn_��祊Q�a�ML���GTt�
���<N�إdXZ	SX�g�v��ⳤ]���j$��:Ɍ�TC♈�Ӧ�KL%#�o&�BI�gb~�a��Fn�dg���%��3���T�aMv^����=��%�ɿsf����x�3�i�F37�ط}֏����k��%G{7�_��W�n�I�8gc�1��9��{���o��7����>�]�4TK)kl���)�w����(n2��B{�&rE�o`7�aĒ~¡��e�KP[���[�&y����9G(x�0��q�ߖ�d�1�lZ���p�e\�!���t}��D��`��Y��k�d��.���DD/z{�&�V��Ɯ��:��� c\�[��a�T��~��YyM|� \������U��l;UE�+������&�F`I� �˩~�b���Ji�1z�}�E�%��Z�rVi�����M����t8�&)#:�-
[�m��ppr���z(��1�WL�s��{��)�]��,�6~��?��-��'žBm�|7��"YF/~���� �-;�ӣ�%�}��Ж�������ׁ&EFY�L�?L'�BU�;c1C����~�EO�.�Z���bVSMRqh�uRʇ)��M�*��aϐ8�o��<�4�F��V,b�&��Ub	�-ˇ�@��țZ�|�4kN��uH5jH��f]p�᧮���V@Ïk�b����� c1�A�V����?�������,Vw3�v�c��C�{���SK=��+���Em	�Y�lJ(�li�����b���c���}��*�ih��bD�ZJs��ڒ�d]	SN�Y���<��i�p�R$�p�1dK��q?vh�-�Wx�2U3J��f��]�ɯ��%Ų��q̭|����L��.b�����=y�K�r��W���N�R1�x����>1�OQ�Yc{Cq��JӁ�w6+Gk�?�tً*�'T�б�
��R�Avɦ%�Z�f���>IB��DV�Ӗ�4�5���<�d3��`t*�0��q���¨�fz^'��C�i�+5xL��3��$Y��V[y�X� ����c{v]�	�-6ևh��Ii(��FHSQ�4�74�(���;[Н�<�����.*+Y͚��������0�јͱ����XnV:��/a����c�[�JiT�b�t�c�����G:)�e�����5���x�_�ȖWJkRF��G[#:�b톳'�T�=�m�B���#�I��i�[;��B#b�XZ�\]=5���-�o��.1Øԍ�bx�=Z��h�X]:��i���R�B"K���k���F�zK��v�䜚���r�ˌ�1�n�2�b�*t��gt�*IC$�,���?��7���D���2��t�yX��x�k�'H�/{"���imaZ�����n2����WD�g��r�"�>�ʨш��4E��s�1��ԐCP��`S4|]�.!��.�L�(���<N8�]����~iae��a!I2�z�B���a^��� �Ͳ��e��Uý��ݴ���
%BM�`��-�9���(��,��B>}�ݧ�R�O2d�piÖ���	�1�k��w����vN����{E潮�*u���g-������	���"��5��q�[e�?��Ѷ䴊�Q,s>n�����T���'z�]l"�8$?�� ��%9=�La���1F�Z�)�I����w�I�����uNqŕ+7��,�t'-�V�=M�y.�:G�7�z��S��a'��~��7K�1�RpE�rO��Va�D�r���3`�n/e�3u@�p�8�Ѽ6�;1j��^�+f�TE[�����u 8\� 4�1�w�I�5m���S���8�4'#��;l�ס;�~��Sqd{�$�����1����C��j���ZFB5�P[�� .^M��B�>��ģ�Wm~����x��bِBOƠ�)�O�|h�GyP!��а���)T���#�=���Ze�D���*�R��h�Zv�,�x'�Yc�;x�S���t�Q8��l��9�H��Ka�!���?>�)�K�o�Aj��	�d��)��""Ď#� 	��_�A<��Pj-w�����I�*;��T������zR	�"A�0I�$��p$A��FI�$!��@�`	��@��"�2H�n�@��"r�45�J �"6�U$����ߛ\©b��'#��#��*T��p��XQ{m�_��*�mnB~6�M���wP���~��WQe�>�*�<p%�@X�X�W���Q�#'�V^�HS��Q��/s�5_'X��!��p�u84���4�u���}��C��#V�z(W/|�P%��'0�4�akCt��8�9��'�ؖ��X�S���;�����7��_�3J�T�E����~����	�A��F�f����I:�\����-�<�a@B��������K@H�Ч}�*�J>w��v#�r"?J�6�����9�g֖����{����B�g}a�SKF(!�-�^�_@oJ/8"��c�Q���~h�B�@Xm�F��.(���E�Y��n��X�	��~%��U���j���e�@L�H������v����3C��7�+����:� ]�P��ۚ�Q�*�ކP��mW�U��
��Q���cq(~}���1�݀ڥ��'a8l��%����x	�e#{�C���`��(_�B����зZֲR�z2v��WGm�o#�*"�$Xy�i[z�ӄ�[`=Y�։��C�7F��++(������/��2��������ۯ����]=u��o �B�#4b��-��cs�y�I���P%B-6B��㶴@��}�>�<���ul�������#�4B��0�"��������JA���'	��\��N�u4��K;���^���j��+u^�2_����U�Á�]dR�ȓ���ބ�~��<�k���x���ű]���� �n�O��Js\'�M�E��"E2ZTB��{�jY��	�!�p����bԗ ���Ϛ�ISZ�ܑ,8(�.Ot����Ro��:M���**�)-�X'�v��k�»gY��m�qN�-�&uz@H��/�&}T�J!%�4�M��|�SXV����f�D�OH���b��Fs�p]�kø��
�$].ŋ[*���Mw�dIƚ�a�穂��!N[M�h�̕%Q�4-�FqyTv�Q�hfn�I������]Q�#$�8��׬�qŮ�"'����`4{y�^y~�CN��̐czI�tL�N��e�'GMȓ�BVc@��#�:]�-�e�[;�¨,$.z�wfS���B���nn�bU8/;�E�R该��ԻU|;]#�տ<�9���.�y���T<_Q]ټ�\���:�@�F�5�SK��F�$�+�E��(��"���0��ޖ���Q�N]���y5��5��8;�-߶8Qv���ۃ	�\�J�HI&YZd�R�ڬ�(ϕ��8�^Y�,�:|�5M��8��GD�cwŴ)R(�<�[���ƭ��4{�����E_R��A]G��5U���
�.�p/�p�v��t��|�)w�"�8+�饭"�YD��ф~2^��,UJ��F'�J�\g���>���g��+ux�x�nȿ[�������<��9�!v;��yK�]�P��g�1-mc�DFqR��,U)���_��#���|-z��RKy��|B��p$��T�Eim�>)F;�f��+&\QQ��jR��x�5yS�k�b��ƌ�)A�$�mr�Mxҽt�d��{�it��{U�_A/ӦWM	q3+�$�+�'�}�5�a=["�!	d3`���-�1"��&.6����*ڒ�J[T��;�̴�I�V�SYi3��x��eaႏ/Q�	�9�;*h��F��fy�cw+�v����X3��RniKe�)����1����U{	jG�P�#�Ee�J}��z��R��0�9����:N�B>m��⢱��-i�e$	;�˞;F�����Pܙ��0���9J+��SV���ۦ��f�[���B��+P�j��v��ŉ�ʐ����B�N�tNo��8?+�ͪ1f5��
Vq�C2?���OX<y������� �����&=��֢�|�ɴ�Đm��`�+g����̼1'c�E�b}r�4����B~�R�9#��+L�����"zz&C���y�[B]qD�D�2���NC��P�I	br��l�]Qc��H���w\���Z:�s�[�Bs��"����ՙ0���$E��nIPR\U8A[3őQ��xݒ�S�r]c�ҕ��-ey��x%��i!!��JvR�S�L�6[�Oi�J�N��8�)Nq��
(,,XP�`�;�9��c�hc\H�[��h	<���H�� >�ׇ�P��@���� ���B�b�k�A>\z4̂�d� ��T9���]M2�aM��0�ȇ&"����z#�3�aş C$,�u�̉� Z(8K!C��� ��<�G 9H�k�7Q{A��]XQ
`� 9R'Pґ��s��_�6\<��0�6�)j�m�l wQ)���iް�X�e���;�0Z'��r�����X^N>|����v����)�{��MXX��W0�@� ��]4���cyOq�S��j�%h`��1`�ǒ�:��u=BhA�z��A�ts��oA�o?��lA�fL�AZc��@f�@����@� ��	ɋ�q)𮝰��Y	Tt�a��_d�JhL��$T�`ƣv�T0��t�<R�Wv.p{	��X�h0`.���J�@�Y���B��Nq�S���-X~�"�c4Տ�֛��������O��D�On��7� cj:|J�9|:��^\��'�;�a���P焃�O)�'���yx��>H��B����D�ο����x��B�� ��=�ť7���k`�7�§_@��V.���Րr�n'X���?��o=�����4�d��. 1~ 7'�2ޗ�3OuB�/.��N��� �Y?��P�x��kWx��7��v�+}�Z��G��t� ���`������ g�� �~^xH��� D� ���}�n ����h5�j�L�ª��J���}��o���0��G�J�����/?�x�7xk��7\c��S���xZEs�(A�?;���j�'��������o|�	dG���ٲ��	?G���{�?�}2�?���%������yv����O�߃��E���ቲ��>�#��,A��HJNF؀�n�������*3��&�3�<��_\�x3߃�t�hȭ~w��BL����J����>�w��O��ބ�:eE�K@v{�� ӏD������k�#�%��X~����� #�uP"��q �f�s̯�
܀��|_���ΐ7~�ҡj�%�����!>��{p/Ԁ�ނ�'}���e�>?������W����њ/ྪ�!1`&J:'���}������o�������]x��?@IU�u�/<�l\��P������]1<T0���G��@%�(�fe�����j���8�)����Ɉ����3�Ư���XDX�\��|a!.w�xm�{]FX��ci6���OM_�5���/h��Z����%�1�a3�Fx�,$����	U�B�/~��/7!�����#���RCG�DX��P�+��`"� o��[�~;i���&� �vH�v� �� Eر�H�n@x�g�З�hѨ�6ժ?�͛l�!�,D����	��yvD-��聫�Z�*p��"��c �GGG��F��,���,h~�l$#������*�gH��P���M��D�o���^	9Q�|񬦖:sM��?y��ܶ�s��e�x!*B�������~m؟jk��H,��M�>vn�~�F�ނE�-�Q��o�<s0��$���O�5�kϦX�}9�	��%z^��!�7���&��v��7�ͦ}������)e2�f�+���V�l��w�o׾���7{��d���,;�t0�雵���Z�{��g�v�8���gg_{����w���kjgo�?+�yw����YSl�q�z�9m-���6����MFm����g��C������W�V[�u%�7@/�=b-�ڧ�'P�<�W�f���,4<;�W>;ҳ��y`|��Oc?�����󑺑��=�c8f3�Tps����g���@9� s5���K�5�D����Wb��G�0�k���-͋�=d;�(���2���m��~=U��5��?d=n�w�:X�X�:(�R���] #\ �mN9�j�מȼ��  Lt�䈴�^5�Ԗ������mq�8����̿H��p P������b�x��Ȑ`.�8&2��� ȓ�������O|�OT��<�f����AI��W�c�̴�r'n�5?�W��XY!${��g�V`�"�� ����xY�+d�cT|�-� ��#�D�(�c �~r�|uo�����%��q���饓l5	$v{ǲ�����,{��Ό�X�� �p�P섊]�h*���ց��
N�ȵ��!�@V	n%�&�J�ó��a�"�L �S	�i���S���$� ɷ	X�V�&vlqW4<����F��`YV�
�<y�����{�@�0�76���[l���#��+�┮��|�B����++iTxp�E�w��ԗ����!�E�V�
[�����y�=pQa[�\:����F�|ذ��LZ�D !z�{'H��5H�:ëf��T�?�F��!��%��}��;-B~G���d���}���H� (�U��ܽ�@�-<��U��6�}�i�nhLr���K^���-gE��T�|�ç�R�q}]F��=D&�}�=!�^@~�}cR�t]"�ǲHյ}1�P5IwW5��F�_�h��JC�/h�~Q�n�_B�J�t���_5����#�[��q������i��]e>�^\�����&�,��^qƎ�A���{~��R�����;ǹ��������ӾUeR�j�}���my��\�L>�W��#�}\��yo�2����
�ۯT��0��23��(���T��uNŉ%���Є�|��Z�y��[f���c��{���7�=ꉪ�\�F]Q+	��蹯�%�U�q�O��j	sK߳��j��b�t�K��.��D��]�����̴ws��h��o��IPƇ����0��Jm9�K�7�j�d���<ɓ�n�;�D���a����b�ֆq�<���9\c"CvU�3��]�4�Z��j��r�����;��Ag?(O5x�tY����%{2�vG��=��~1�ֱ�bD�F&��.�_���k�M�}$�\4�F���a|ӸV�k�J�4�]�����Nog���#Yl� /w��b��h񹹹ͦs�q��HD����HF��b��"�p��4���9Ӡ�v~S�+����y7�,l4k9�3�.���}�1wZr�o��b��Icb�4E3B���?S�7��"�$]��~��i��YkPk���K�v�y����d�f����ܾ�ʥ��g,�g	�ۺ�*�e��m:����>�T%���+$	�ҥ��'��_H\����$I�$I�P)I����dK%E��$!��J�J�$�T�T���9��\7������w����z��׼�5s朙3�̜�7��B�>pG�t-������ض�ORp���>ѐ�9[��x�FT���GM���,�~db�<��k�瘮o�xJw-�t�vЙ��A[�n׈?�`yP_��y���祾Ɩ.Qn���bnf��@�=�_}�/��JN(���1��Y~�m)��57�kӖG��x�e�m�Y���<�e���#E&(G�nG>�<����,�G��#cvP"�d
<���d�rl��.p�y�x�QT�dY�Ǘz}��D�>p���Yn����['#���e��ڊ�v�ok\��u�yx��}�iK+�%�gy�v���u4�6.�;�uA;����C�K����M�_�_!o�b���2Lok�b�h���۹ev�|r�%;K��CGѶ�%c?�3��"���e�ŦQ�։f�2���Ֆj.�;!�e������5/jUyW(�񾗔�W�p=Λ��,H�v��C.eX_H�|x��7:F��稤#��mw�w���s��F�;��k&zw�jT�X�����*�w�\]�߽�4ʙ������r�-�7�����j�Ȭ��6�&��:�}��g�����젝��c�G�<���G�G]����Fk�e�DK�{��3�P��-�]����ͷ4���|�D����e/����j<�s[�fmтJ�Դ����Wr�m�٥,D�1 r{{�x����d��ݾ���:����r���M�J�ՊuJZE>�]I~�N?ܮ��(T��Hi���#��A����-������;T[�!��e�o�{�(��֭_j�TX���cT����ݟ�iq�7#*��Aˋ�o|bq�wX�%��~L���Ť��R�(�Z��
]�������#�[v�m/�V��&UK;h_��{�x�gjo�4��J[y��J�l���PcrP����I�E��9%���]��Ժ�Q&�A�֮	q�}��Ina�M�<Dg� �G����E��-:���_���NV�����WøI�)���K���W�jh5��q�x~��������~=�	�)����S�"�����o��퉎���fS����������5Z�:��$1$��q���c���:�$�q%��k��7q��u�v�$��d��>��;\�[Z��G���j�
��FfV�vC�AZg_�GhXFXe*��P�ۆ�#Aj����#��?~,�]ZT�%W�g����}1`{���xO_Kǆ ����R�jGZM�x
S��%�-S$ZԌ�x#������_gRQ��ޑ�Y"T���/L�}���+�eB�P◈O��
i]W`�SӖ����b"��F-��r]IESSGB��j~@�}wTF���W���q��pcn�
�:��@��$�@E��,�@j��΋�Ej9��BҌ����l�u�Z6�,z�٧��\�!)*�oQ�,����S��˸�'G)��(7I4�/�Wؽ{�v��gT���P��~��$���7��E�u����W��y�i���,a��*�n#[Sg��@��KE�(��s�W�QL�c��l~.�:����\c�E"}����"w���i�)�$���&����#��r��������<�4	�.�`����]{����ڝWڬMB��>*��{��9ja����|�V.���������݅�����*���c���%����+I�fhk��xTx\N�ѯ��-liߑa�^є����v�����8t�q6��87*�զ�潫PU|N�Fz�.�w`b������>Q�J�¸���	��D:y��+<+\a�>��D���������xj�h2���A�jbE��KںEc���hR���BT�N�����\�E�"뤚[����,D|��dE�M�|v��F.�-GH*R�Ⱥt��kn�Y7UD�?R�z硛&!U�U�#���}���M�島�uE��uU=��Z����A�<b�Z[�s}�Tz�c�,#�mi�Am4o�F��x)���&Wɷ��遍q|���A�����ɱNԂ:�� ���\>�2!�uεޟ�Cv��O���r-My/�T���}�뽔��{�Z/��W���n�F���ǄY!j�}����I~99~�4.���T�o�k���=B?�.�k��t�4n��Bzl��JOS�H�AI�E]h�/M�9"P��$S�t�'�85U�'��}��p��?x�?ޑC��C�.��QE��=�n9bÏ�DeB
O��	�)����B�	=��;�s�	�5 bN��_Y���`����^�@������������4"��؈���� ����@���� w�x��<l���f�����*G%�`�|��8��^[K�p� 4��0%��!}x���怃	��9H����e�jC�� �fD�x*s�Z�@���9H��V3��}7��'i��/�J�^���+�kQ��"{���]TjF��7� �,s��!� ��E��o�AR�1Im��R#�T��T�V+�ARe���z*5�>P�V~*�%����S��$5X��;˘�cc6�IX�.��Fb��3���K@�P�Px�p�8��X�u� ^(������@�����Ȳ�����\!�q������}�X�x�^���!Ë|�������1B+�����#wo$b6�A����/9�]�����d��j��ldP�j),]��FT����os0�Op������z����X���H�W(L�?���`X�C�ى��u��c�0��8�v �e����ۥ z!�!>B�\��Z#f��<�p�#~F�@��M�q�!�c*!�B4G�ELe����!j".a�b����9�-e�����.���.~�O� �54�  ��{�9�d��n��	�� \|�y|��@�w�x����5�H����+�A��!��#��/(�l����╱ӈxL���eĹ���wU��Ʉ&å��0F����q]���u��Ld9��c������_������ͯ��:�K/�=������"]���)���9C�Ƚ��;7�с��8�(XH{:@~S���l"�`"�/�5���Q8(<��O�#G,Bހ�q&�'b�pF\>"q� ~`Ȍ.�p[��h��x�'�8��3��L���ȶكh���~��qx.���n[:�~�,avb�*��ږ ��c�c�8l�h��ǈ�q\�2Tg���\Z�t�-/�ƶ��J���.�Q�-q���OP�m)T8��&�>l;M�Ͻ2�;,�F({]�;G]�"��}��ak��iSݽj�Ǹ�����\1������:ɐ}����
ye��7x���N�����3Y���۪ۦ�b�G7�.X�|�#D����e�]�M��8̕m��(�˗��b\K��^�ا-����֦��k`ۘ-����1J1�|%�����}��ܢ�ՌhR9ڢ��u&<����Y��o+�E�\�7H��U?>0�ɿ�m{�e�x�6��~�∠l%�,z�����U��j��J�m2"����售n����qԷԎ9R"���+V������$ɲ����&�Z��К�tT46y�DѾ�|91A���j���&�n��?F��������29R��&�i��C�⒌�,.惈Vm�P\)M�����Le�pkH]MV��������䤞�I�]�rj*U27��vU��n��~~#!�#���<��[�D�5��Q�/g|ȧ��(V�Xd�8/o�hr��M�xV[�
W=oO|���.�ި8�uώ�'xDZt�61P�Z�W�&l$`#�^A+E��(9&�Ҟ�X<���+A�?Z�����sQs����j~��{I�7���J�~}G{�R���zK5�%�A�Zmi�Ѯ�y���F��6�N[��"X_������6Z�PQiG�x�z��.� z[��VO�QK��X��x������A1�l���~�t@n����2�Aq������W�1\kJ�Mź�Ty{��F��{���v�t�]��)�k�Z�\T�!�OI��b���w�A��*�L��Ȍ�
&�ڽMA�ŗ<ZDz�����\i�Pq�*u�t��k��eH����6�ɰ*�նj��j6�(N��/Lz\(�m]�m�Ż.Žr�M����g¶�U��k}��&�$���~]�&�[�l�f�jTQ��� JN�2u�BE׭j*���s���z���Xt�J=a ��ƣ6�7%%%4"4')��.Y��
os__lNvHvU�uÛ� �,����"�Ikʉ��.��ibl�b�(_��kR�U�$��H�d�Qr�gbj\�Wk��@�eF|��ԜPc�M�*��};�;ۤ�x���T:y^-�N�0���XtӺ�v��B;� ���c���G��v��R�X}x�Y��c�M�ڭ�Z�,���o�-n�R��R*�͕"O���v���cA��l�!��V��_�����k�h�q�V���CI�V�
������2	��1[ $"w���lz#+����V#�p�1���&����AI(WDBd���͹9�mnaM5��t˾���Ρ"���=��
z{����֖��'˔H�����������i����~�Z��Wr�K�񙾔�����[dpi�d}���@�gg�����7|�2�+�%������{�?���յ��V�O*���i)��,�t;��h��ڕ�X�H��σ�"��UF�5����-8���=��4&�uA��'�S�J�L��g�n�{�M6�[�pvo.\�������C4�O_���P�R�k������ w��J��K��+u!�5�f��(L����rpW�+��{��C;�&aܜ�z?�@��p����O`�v �㡺�Jޙ�o<`(����56z�T ^�c�4"6�b�A�$�t�&PL��_H�1��n� �'^� q�CЉ�&�Ipp���\�} �v�!��д�A�$��a��.���/z��,| H�e<�#LsV�%��;�U�N��VޘxE�;��o3`,z4�0�y`Wb�
p� OG(�p�m� �$٠v8-{�a�v2,��
�K��]�@r�^�W��*�����_�dg]0P	[,�`uP��B���m�K���ђOG����0����* �">���`�?|| y��==���Ǒ�E��N@Rvl^��V� '���Ђ��/�<l�e�h`�V���~xp���Q���1�K}-�v�yx�+�;C�zk�L��]?MЃM�g`�� �I)��\w����X�R+��ť�v����!z=<��°{�`��p|�6�u�Ϸ����,����h�z��v��K��{>�YS�\��O	0gF,��`	��4��!^����ð�0t�j �U���- �w�vU��c�A�n��y,���l������p�wkx�{B���= ���piB��L�����;�r�������?`�\ �' �4���!h\��ī��h�6Y`�K�b���k�����y��^	��j6���5x�0&d �\�����ϫ��e�R0\���D1 %�"��� � ��dޗ&�� �_L�Vc�;�#]yĺ�N����4�/��-��˫F��V��>�)�5��9��؇ &��k
�+��37Ac�mvw� ��:�����TD#���NVi��6Ӳ�̣���ݲ~ipw����SG5O�-2Z�n��0�ڀ\����	p�5@�z�d]����y�P��|,�C,]�P�;�����P���4����!���	[G����.�v��PgI�G�ٰ�����D�M`�lKCρ��=H� ��bxT� FrOA�2.%n��z���h
�b=g�wN�� z������a�Y�|y�ٸ��>?(��9�pu!n����סj�&��G����ے���[	;���*��8���&İ����3 �X`źg ��H���u_�W \xo�l �7ŋ��P�$@���$ �[c����o��u� ��P����/�G�t�FtO�˾�w�IQ�ը�{6BR��m4���_����] !4���_��Ǽ .� ��Js+�r�E��p����@�v�4}ݏ�r�r�`����a��b)K����~.rY^��gHC܎��&�5��A6��+(�Ȅu�P#���D�3���E� �����64F����x�� 	C�Զ���J�0�ШL����A+�(n�C�[�_�q�����YU�iD3�����h�������G2��̈́��xy]<�r p��Y{�����;&�<�p��Ն�_0̑&��ߊ��24�/���P�nh����0��S,�;]`y3���L�qȜ�d�=�Z\��L׸}��ٜ����?�ϰ�;T2U�%ݬ��？���?s��P�����E>&�f���\no�r�O����̈�9�Vц�<��B���Z��en�5���|�����@���5�_a�\'Ce8,�*)/�̈́C���;!����^�	��`~8��eB��Ġ`CgUC������|�=�d���~l�5�1=� |�Ķ�0k �@2��-�
�֏z�f؂g,q�z�g ��SG<� 0=*��mۈ�z[�߂����spG�GI �KG}�c?"[��C���_�4u'x��NT��Y=�y*�$�a�K��A9��Ϡ�n�^!��@]T¥�?�u�A7[t3�ރn�T�7@7�.�B�uA��A'��U.1����K3�a��E��+�ڞ뽽���hz��湝M��5�~ysʸ��>5ϩj�A��2�?�����i&�7�V��QT����.�4Ц+�F�c��i+���#
�|����O$*�MQ��]���Ra��D�v�#����g+xV7�.�`�0���4v�,�S�Eii�y���yX-��|��s������K`v�8E�$+6���^^�GG����l ��1���Y#�����0��nh(q2^k����vF���4�n�Ҏ�$1)�?�z����[�=l�}�1�N�V�>��D�+k������0	�5�5>�]��i����[�������.y�{W|���v�`ԉ��ބ���h�R��"4(�F4�{o4�D��d�	Ǵ"��6��]����ol�r����q�/Ay��K���҅�o*���V�����8o��䈻�5[t�ܠ,>K}O�&�D�L��T3J����+��z7���tj���4yoD�DS~�C��8��7���<�YY�朗<_���ȻJT�ۊ�Qj����=�S�D��]���N�oU���~����dG�)O�<Y~d��X�F�qܵ
-?��q����W���5�Q�/H§j	���������eF4*���4����v%����~6l�YR>C䩎2��qÛU��&��,sq�z�e�yGĠJJ|D�����)Z�u���!_����3���F�"-�S#K媕S�oQ��҉E�����sUI�|>'9�S���ϗ�F�9�쵲'3��xޟ������"�^捹���ԁu�凹�2&rU�L�U���c�԰RbîȜ_�x�P�U���ը�;K}ПOi~�;���`��h��i����ʽ�+y��G�\������3�u�@��G�k����}�S�	JJo�H��|��K����j�T�헏F��_���a��aO~9~��E��m���q�ni�ٛ�^]���٥���n9_��Z¢�iãƖ-o��o�4���7~6y%E�a���&-q ��A�-q�Խ�.q�a��f_��x�&�)��U5�515�:��^��)�H_^���[Ţ��gܫ���}>����}n��0��5��M5�wՇ>��G�ò��m53?�<�2��US��{w7w���U�G�Ӈ7��>0{����x���%�w]^tsK����V���]�f��f��qF~U�<�ͫ�>�yyn�}Ѭ���IZ�?珝��c���~��H��~9�ʢ�z��[��m/7����z�����;pee�u��Ί��s��ϭu~w�[��`��������)����Rzc������S�������;�i݋��;-�ڪ��7��U�\��|��M�J�+��;gg���p��v����W�k�./�ۥ|�z_���oE]Zxͽrq�e�M1����-��g�T(��rv��u���sn��ik�o�v哛J������7?�R��IKklOWSԫG3�W�=G5;{����+k���X[�S��~������!���cj�:p3��z������Z�.�qQ��j��W�mqon�%B_�N��1o�,�?�ɌmaݻG-��;��I����jm	�G�����\��nL��;�O���<o����m��^��m亩��m��O�	�>��k�����G�r�{	'J>0[c����ͳ̑�s�c_P�?�m��"�]�]��we
�y�M�x�-�}Hp��	�+���8;����h��I��ҔaUҼpY��V���sv��tEz��+2B<����P�$}:R���O�;���&�hUU�mT�h�P�oS�����M������q�}uu�'Zj��;�i����E����WUx�C}_Se��ɒ�7�7��;:���w����OpS~4W��(�]�K��.�>��d��)4���o�~���W�'	F������Q�|E�:➺��e�V�[��ot����ӰÂ��B��>sF��v�;���W��20Ӫf콃�ǜ�4�lU�ت�h����.��=l{qL۾e�KV
�^�^�R�f�� �Qg�}Z������:��;��"/�SK�*Zd;�л�/m��\��L�t�u�H����E~�N��:�/����p�����Q��|�:�hO�BG�c^#Wg�V���aΕ�����;��7�OG]��g/xp��+xg�_��=�a���Q�,[��	�s��ό[�;<g��SK�G�\�0�ǋ�����v��Qw�����.[ȗ��4�����\���DWμ9ó��r��(��C�-�{-�
��ۋ��\�OYs�:2��S��t�r��������[��Kw�~�f���7+�b��Vx����Kv�>�1w�1o�>�Î����x�(�8��d����]u࠭�۽V_�ي<O�'ΊTQ����^G���Ο�=jߢw�3����D����S_��y�ٓ��&�={-_��m���^� 덓G��=�ts��٦Mj��JZ6�\��>}��+_v��^1W�dC��%W^�R�h�R
��N�N-@<������7�G��~�N��}wc��[��L1�Pv�ؚ+?���}�)F�X�6�c��'j���[�s����	��C$���(c_&wF�mTD~�<ZI��na��)ǖ
�,�+;,�42�T��%��ە����R��+a����H�),9y~ג_�7ili�4��kV]ݤ��vդV	��Nm��P�r̼s����(SO/�(������ĸN/^&��_��T��o>�� ��|�o�36���`^�z������]:f���qe]G����0�~���k��_�[\����b�����cs7������+&,�
���^+�]"� 6�w��hw�+%�kBd�/�W�f�sk&VOp�#wÜ9¤W֬�^S�F~���q�E�ESF[}�<��iVy����ebV�c�˗��>���L����4w~�	��˩zE+ƨ��T��8��YV��v���,Hlfi��_�z��k��Hy����uk���a�k/�W�ܴY9��F��D���Z&>�t��̒e�3+VK�W�I��?*����-J�*�OXx%Tv���	^�WIWH�L9�m�������c�7�s�t/A?�N��،Mj��[ں~1m~�����zE�?�4�j��Iܫ���1Z-��Z��h��;q�q��My6%hܵ�]�)�[�3�Q��aɣdZU�6}5���֓kK��U=N�~��nˮ�}v�]�Lw��Q��Y���3����7��ݿ���Ӭ���٩�v.�xy�
��ܙs-�ϳ�::�����2���O��r�M���a����=�gdϻ�d���B�1O�"ב����
��*Z�L�x٘�|�Z��=���y�����%��BeAVqhp0X茟��s��ǜY�d$�G�Nx?��c��{k�#ߩ�&p�u
����_`3�ȷgY�E.o�.�3+�Ɣ����&vL��h�ʐq�9W)-i�O-4��3�nd�2���|=�O/�	>�����8������?��]ǀ�h�.�{Z|x��V�H3\����I<<���&y��x��u/	&��/�|M? �/�1~a��.�]�P �}%�t%����k�W�g����>b!����u�C�(iMN/#:P��a���u0]s�@�I��Q ���$�Tp�_���5��.s�V_~uR�E��v��怃	��9�<�I�y,s�y]y_��	�- �9��95/�/�A��>j��ט��������D�����+�����s���{�@O^��o�A��A�1�G�����d�7� �N����^����a^�#�<<��>=/O�J^����z�1/Oe ��!�>���A���GUP�Ǿ(��>��C���f��/@��\�"օ���p��<�B��c�[D<n������HD�������������qh,�����or�9��F��of*������>��~ć���@���Ij^��4�]�~�)��#�VVb�� �`����� �Г�{����9�����i�H/W'��gx{@c�gj&,�e��?y[ >3,�������:L�`���b 7�>[:��X�V!>E<�h8��i�a,�2�ۈh˦���p�#F��e���v���b�!dM��3c�wB�G�d��1\�-�R"��:,� bw'�l�@����>9�;(���~,6��i���������=
@������]� �]�J��wY>�xI�rB�K�+h(l=H6���B�D�c���%	Fن�-��Ce�$���"�`}����"~S��u�ŭǈ2��X�(xQ-����+�ܗ���c��@�J�x�U��>�-q ����~�2��s������xLB��wt��!����\����Ċ3�k��/~�FР�P�E܍=D܏_�k������mk"7#N�"����a3�,_��q��=�8�-d�t�f����n!�p�B�a��8�?�2�,���&��sϢ[���%�N��\�!l�c�,qip[�A\Ȓf(�4�cdr��x��t]����=oi;��/��tZ��U#Z^�xyh��J����2���8ߙh}�AA�R�|y���u�~߻Ҭ�Yĥޱ��|8���r�M�g-�*>����;ZWMS��,&����%�?K��Y�*c��n����FH�rCQ1�jo�[���Ú�V�0m�1x�pF�
E3ͦ_���T����Uݞ�l��jWP�"ΟX���tw���.� �eZ;��=�h��~���f\6v��*��mʶ�r�j��[��N���W�	�K��egD����x�γrõ%T�Fh���9��Oz�q���);R�ڊ~,�2���F���Vl-�Z��O�4�`��0���ֈ���7���7�m�Œ��gN4�{���E�e��f�̦m�\M[s1;,���Y���L�`C�m�4=b'���$��cq�&�=�U���ՅO�H҇-͌�:�l^<�Բ�s����>�hN?<�ɕ6����?[��u3YU��j���(�j������EI|�D0պ/xKj���ʟ�WLO�O��9��Vޞ{|���ϷQ.�t�<�,�=I���E�c��E�f��0�\���|Vzʺ�+���^�b2m1_LJ��L��D}����S'������y��h�]^�m3yT���ҿ��߂�ū��U�>�:q���C�7�o}Ȕުu�jƳ�)�k�����O=�l�b���=�?ޏ�qYd*�����
�c�F��s��t�L����N�Lɖ��_��e���-%�B-O����M�0�#JDo��Q���wwF�m\�\S�f�����_wߺr��J��+��{wN~weMâ�K�M	���&�u��E��w�6�tU���w[.�|$��QI�Z�_{o�F���)믶Ą�<~��焞��	[3��c)U۝�N����l]ܸAo���U��m%�����͐�ʷ'@;Ꞌo�$O���-W7�{eKpy�_�g����ǅOJ�ۢ�s�QSw�ڤ�g4���BB�~���呯W�:x���Y�#�/_R!�����!����l�pt~��fwH�	���}~~ݰ�JVzb�{��M�Q{�ed��Dk������89Eu��<v&�������X�ݳ�º$:��~J��\��W�s�x�����$	b���"	6�Q�F3���]\�j��}��sy�o��>�~
�}�}�{:�%��x�n�
�}Ŕ7�s.��n^5=)�[e�uPAixp�s��>�aY��:k{�叱��<j}�z�au#��Z.�Ա�����F�m����7웬��i;~�O�=~+i�{?�j��t�g�#�uyk�����ku����5Ե����m|�]T��y��"Z��^�TD��y�6�lי��S��d��wS�2Os����=��{״G��̢�}���ʢ��E�-5�*M��:!af�Q-Ik*�^��hڻ��L�ӥ��;U�Y�q�`��ڌif=��DN��t^vV�Q�X�w�R��Ӽ>|�=�B!��<�]	.����T�h#��H�}�q��[է�c��*͏7��ӆ�L���?�;p��8�E��dXN3�c��&v3ƃ��8�י
0�V8����x��F�x���\LGyp�%^s���e2�����4�Β�9V��<u,�#	���`k.3um�6z��@im���̱�E�aHw"8[P��l,�2���&8�'���H���3�T��G �<��U`9��̩�HVȶ�4Qp��'Cap�V��j��.&`K��l��L��`%�v"`!��<M�P��a�tA��*ζ�`;�,�����X�!8��[�:3�� ��c`�x��]q2��/H��o���'_3�`N0A�Ml��ˢ��w��#)
 Xk��C@G	�X�k��0cXL�&�?���P���Wԏ��<gu�7���r8ϒ!�)7YpwR�9v���Q�9 ��2x:(��L����,��`i*��&a0G�M�yF�0�\�i�_3��r0o�x�N����U�;�~��m9f���Lsd�
�[֓����q�p��T��0E��^���gЛ��4��p�p0B�[��0X�Q�҈
V4)D	�2�K}0���0�u��L�LD�f0L����#4d�X�3a�X@O�=hO*��\ 5辦�t�`:e$ʇ��e�t��t�4 ���]�~��ƪ�`������fѰƤ���) ������T�`
��!��F�o�ٶ�*
��c�D�)���Tѱ�L<z��AS��_�r���
�A_�L� ]�;�1�{������_+����zR;h�!va���ѫA�;4�2xfl��� ��"�+�O ���T��:����
R�� ��&\�%��@O=],�?���T�c5yD�k"r �ScT�2Rz�&Ijr�H���h�)(M��4YGFMv��q�j-�Ŧ<�G�0�t��OX��Y�L���o���s�C]t�: T4��#� �_����%.��b�0�	��K�g<ENSg������$cM�	S��M�MbC�@i^�'C�� ���#��@Aml�xh�gZIt���e�1�4Q_���?A]�Jt���7�j��)�̧Q��@ ��`�?�S�l*���P����ƀ9��Fc`��0��P_��t&u��R��ހ�OF�4䞁��0ԗ�~M�5�h��.�L'��t*���iԧ�S��h�~Fٛ���)#�>�����U^����b�p��V��-�J�ζt*����� ����v��c���ף�`�g�W��,����K��R2��C% ���!Qzd{�i �`��K���� 0�G={���8^z�Q����P���tEeؙ�����v���+*�!����^p�+EiP��h�[�@u=��kH��4}��,�	��\F~��^v��u��X����0/o�3��P��Ϝ��+*H����	0򦀬иU4�4)@^7�����P��:(���� �Hw������Ef+�u焇,^��|׬6u]�re��!� Z����ꕔ%!�B���a�r�wYHQr]L11s���� ��X4.�8�rW��ԋ�j�"|ټ5���!�>���%�џ5�ᡡy��Pښ�p���ǅ ���鏸���nj�@�]�J�;4\s������!��A�Y��zpx�R�p��U!���ŋ)���;���9�����خ�X�,��ұx!�wY�����xQ�~���(Kׄ�@ev	
�(���p���W@��bM���;(�. 3<(��H�
Ls��6B�'hp��M5W
���/,	_��
^C�g=��/��Kـ�������LO6@R8��1^�ʊd�~	/���};NlF}�!�-�_�����?c�7�R�[D�G��=����<��Sx).꫘�^F�lD��G[��S��O�v��W�/���'$?���F �Gf`{?��!���c� ��gv� �Q����'Ѝ���B��
 <�Pˍ��>j
�[L���g�ZY;iY�Y�Ѭ�ՙ�v��Ύs游̷u�3o������4�g�4+G}k{�է�����8t�G�bx��A
n��ʧ'�� t{S�YN�f�����gϛ6�a��,W��6�s�]]�vq���4�����k�7��nn����γ������;9��[;8�βsU3���Eϒ�>a�8Tu�)��i ;ݲO����K0��:��0��3��&�.S͑Lђ��ӒW3�5W4w Q+:�ZۈM��a��!��B����������l��iVv`2����y�dsi+�9��]=���M�L��̞�=μ^�s�<�]����rs�=��l��Ȫ+�"ND�<�ܽ��In��t�s8B@�d�9cgk�����l�YN,�p�hk�r�h��h��{qÿ��t_ⴿ��tLNϰ�U�����q�r��E�q|��Y��6Q:���_�cı��4XȈ�T�BqBH�N�fPk�!�c��`Ʊ�#m~/?N��_������z���51Ǟ�;6,�[mL���0�㴿�6��n0��L�q�L7D9�-�ibV榲V�tv~/n�w⾗�K���q߳�UNϰ���J�����8f9X�b�8>6��Mf:6��8�g�G�F��w��/l�ř��q߳������q���o����&������q��kP��d�-��o��^�?m�߈d���8�}��p��?�{*}�nD9	���ē�CM`��T1�$�	�9����r�y�`�x�%<�'5���$� �I�}�o���0n���9u�'.1�^TX��g��	H<����ǘO$�Jx)��5�����6�|��l����
�����k���9���9�fF|�*p�_�q&f ����g�d��"��"��ձ�c���R�M��ݘ.mE��Nr.��k��x�>�3^���.���B�b����ײ
Oԕ&LV�(�O�	��=��r��_��(��AM]�'+�����duu����|Tx0j<��x�Oކo���u���B�,�������3�����%��Uuue����B(�W(��@�� �?�B�Q�nIi��T�IUQ�+�(�'��,p)L�w
겓&���!�EY�7P)�'�ɍ�S�WJ��=Y卸�,tJ��s���e)uYuu)%uuT^t��0IU]�y����0�����RW�4�
���2��*�-� �����	:w�ޡz��/��a����v���Ԗ>Q}2�K%�A'���r�������K�0�TU���~f;���@�K�/�a�Ab!��b� ��(�;���u��1�\��O�+S�ﴬ������q�L`=�����{�In���	�����C�~��l����c+�e���!���:�}�eK��s�p���s%^�\^�8��8���p�����E��L�r�co��f'�u$��fؖUc;���e�����C��3d�3�����i�J��L�K�)!�$3���m�{����#�f_�v�aVwp:v�e�~\ށr�����`���Gk"��e���(�P�`����2x&�Y�3�E��;�2��e��	S��Np�b�Pq�3X�I:��8L�xKF.?&���cdZ;�e#��xǁ�*���O� ��2�Ϳ�o�,���P��jC�Y�b?k[�/����3��ڶ؉uY�$�|�~`P:|F�p���Jf9��3�Pu�Ρl9��	m��������L�oJ�E��~S�YD�fjC��lti�Y:���#�u��lt�iX�Vg:�ˑ��ҵ��;��8�E�f8�,��ۦ٠��t�_���V�ttp:\>�Ӿ*�)Q�O�![؞��7&ʍe3	[X>�t&:V�,��Za
#�z8�/����Mq�q�D}���0Jc�d�Q�Y:Ȏ���0;.N��I��8hD�G��<&k"?�8v=\����Q9��Չ���)�c�$7%��@~�>>��X�>y�:�L����nK�&�$��̔���fj��ZD�qd�pyQ�lt����FG�b��!:����N��|���;=�����N�n�қ�阘��8ƹ��m�k�86\|]�<���q&��3'l똙٣|���-�M=3s[}�����;}��zf�(?��(��et��9&��<ɰ=*�q�>V�7�^Q��P�i��������D�	;t�%���ˁ��i��=|}�:1��G�p�py�u�.���|P�1eGe%d��3��27'��c�D�p�M����u���~����1��2���� �m�P��観�it=t>��P�G�f��slϖ<�D�0�_��vq�#��c����+f���vp���_7���5��9�N'u��L�7f�B�#cl��ƌl���]F�������: �aTV�v�z"눙�<F��'F{!ʄ�qF߁�9��2���tnO�-�O%�Yd�!���"�����O�!8�+�Ld�G���s�p�@yy���,C@�q?�22=��Mf���I�(+A�>Qg̴@�	ـ��>y-g�iK<p�� �G����7��v�ҟΉ�}k�G�u8���= �qv����Y�1�������H�L?h��b{�>�=V;�JæG���!��g��	2�6�� ����t,c��-�3�:вr&�:.Õ�Ұ�Gj�_jW(ae��?C���<�<�e*g�3�,�P���y2I�1��G��([QO�Y���?�r�.0����hc_.&Y�?���L��}�P������_���*J�O�?�lp���G��Wl�k���0��r"#�8��_�2u�l�Ϫ��3l*����2�"�1�,�1�3S���Xl��Y���7v�G�9�l���2���X��P v���f��#�3���������<f�θ�?0��� 1XǕ�&cqJ�B��w��rя�-� ��ʘQ_	�\V0�0l�e�K[��>��o��O`J��k���G��@�} �f�b*|�a��rF�M�`��0���B�$�a�2����� &��,q���a!ߓ}��?f� �]���Jƻ����AH~u~8��`��8��8������9��8��b#�2��}0��;��@��~&�mEv���h�2&����	52L�%e���&��i6�d���|i������~��?{�$�}_&�	�Ƴ�M���L]�D�e>�a�@pX��0?c���.3O���g$�����/� �̱�����c�g�$��rF�/�5��BuH &`:w��b=_�����X���*����Ca �`?�6�";�c4v�z���&��O�h����w0��a�I�x8��������� �P-�GZ��[0o�ĭ��?T��8�]��!u����Xu������7������?#�*-��{�G�� �1�%����� ʿf�Ye�av?��\������N�Ə��,n(b}"M������/�����o���tX}�Gl�8��"�[�i�e��p��k�����TREE  ����������������x                               ʫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�e���!�K���	����K�we�c�̰��vCɕ��Y�>1�b���̰��	äU�.�>�d��0�a�C]۳w��1xj1,Xd֝6�������� !'TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��8�|�����q� I�	TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              0�
     �   V��          C�
             d�             �ȥrOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            b�N�            �/             )�C9OHDR�$           �             �          I.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��.OCHK    �C
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �x�             >;�OHDR4                  �                    �          �B
     S          +         �                   n#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ]x�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԛ             `m�           ��            �            ��             ��}OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             �߽OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^+c`�%�������6C�{�����00�u``� ��	XTREE  �����������������+                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	XN����.��13ɐ$��<e���2O]I(��+�B���̔R�\�(%��Шɔ)~k����y������}�������ϧ���k���~�p�~�{@l�)��8��J�d�Y�^;�^�G�̺�R枬�%��=u.�^lUk���Eq��g7������F,�D��i�C>�}�CI��돣|/b�A�w뙝���'(ι�R�{FBH}Xj��*6�m4�Ɇ	���!]A#�#׆���5\��ܒX��<��3sfCX�q�s�hL{���t@*��pxcP)nmQ�E4f0���ơm!� �I29��{��<����C�@�B�na;�֔��S��r2�m�ġ�TF�@6C�B�B�#����P�Fn� b;�iA��2f�oyEl�`r2��'� =�t�5�4�et'Q��"!\TV�7 Av�,�r��8����1�A� ��/�����}�w�Q�&H���cM@V#� w �2��R��ϊ��|���h4�=���ar1� �ϵ9;AR�c��ң7&�*Hl��M���X��*�+� �	�y��T]�bWp��Vd�kN���CӖá��.�<;7:!jT�Ƕ�K��%H�����ؼ%����1=U�v�|�U;�u���t�̂����M���~@�l�^à�$9��S.��T�s�\���C�W��l�?ec���G>Q�{�{$����]Q�^-�v����_��q�s�|����_�
V�.�:�ۆ�/�O�>�%�3��s�J��sv��7�_d?���6M�9by������#�r�!�r�!�r����y���^�̿G�?8S�mJ�6.eA�*[{�j�ޙS[��qa��܁^6�����f'Tд����4%XG�u��oc�en{� ��Od8��X�?�W��U�[ ����4�5�v�Qn��ê�|�����^v|��F7b�]�w�m��'�~w�9]���b|�f}Ժ�t��Uג �jz�2?���?�`����+/���\��]��-.��x�`G�}�F��<�^󫗲ws��s��� �� �ذ�=�|K�υ'�^���R��
�n܎]���+g�Hf����������8���K]�~��i���+�������b$%?H,<���xPs��r����ŚzQ�����4�*��f���
�p�V\ �b-�������t!7f�x��L�JZ<��:��$��[IƂՋ;.����쒖R�z�����	m��ev���Ҷ�L!&�j�:��å����ќ�:i[�t�6�f)��_��t�KK�ƣ3f��2��u�mWլ�-4��oҵ�c�VG�hi��	�ꏙ{i��%���c�]���y���J�o���0��i�~e�5r/:~��b��_��F�_�:�z��Ò޹a���!_6����"��-�*=i1f�g��V�A֑R��q�����B,C�oP3O|m_�tϣo����޸���	e�����Y��y�yw�^�km��p[c�R���cf(5������K��ݏ�Y�+9�oF�+87�D�vm$��b���/={���Rq�zpu黰#�fA�瞽o���K1���m_D���>���M��G��<�Pܬ׾�FFm�W���py�w��>[�5Y�),��d��f�
����ַ��Ac@�܉_��N���p*&�2�Q�K@���:T-�Rk���F���Х�.5��ʙ��,mN���a�{�
�b,$1���r�hz �#_2�3��q��(;@�`X�^ ۶iC�k�6��,��J��cJO�����u����F�d�BdO�aH�S_sG��G��ŉ�h[	��/@��l�Wa�J]Pqi��8b�R\*&��A�p=��`$��~ R����,�^�Q�dk�׆�Qa���<�����v�X[Z�v�`;�u�����q |Xrk�c�c�{Xrk��@��q��L���Zӵ]I㪘��|�����;�����)��Ջ�i����Eea����F�**��7�tבΗ�.'>�Y,?�?
����Ӹ��Ǔ��qc}�_���`����Hz�3�S$=�"��E@k�|�5�3�k�_�����_˞���ε�\'�o%e>�d)��Y��D/K��z�u�SӦ_�ߑ���ۤ�Y��~E�m�~Wy��^7��� �f�C���[�6���Tþώh{;nwG��/�C��Hx�����>غ��AC~1\��18v����^��v���m�֠!T���^�(�E�p�� ��y
�ꢮ������}XnE�P\'�����At�r�֮oa�i�����]���8�(��d�	��'c^�g)wE���9�2Zr?�����sa�jc(�M����&\�	[�<Sb�6��#�r�!�r�!�r����x������~���˖\��JW�\�x����3,������&�c��z1rR����^���.���p
�f�tPB���R���>�q� 4`kq�o�����)18�<6
gv8��MS�F�n�u��B^gs���F%�����#���ƺ=ǆ�촬���m�,;��[�}jZ���.�xm>������8pg���u�,z�n�w�2�8��W����9�hMZ�1d��k����Uc�j�[�l pSx/�����$Li�v��,�?m��	�C�ςp���ɬ��Ou�%�gM�$w엸;kSU���"뿇�@FRL��I�N\i��0���@<��b k���aT�t*C�ܫ�A��NǲA�wS�c�P����@���t!�~^I�w�t��T�CϿ����C�1��R�N����G����b���,J�x�ˋ:��Q\�:|���q��I*�S_���T�|8�:�-�c���qJ�	����@�s\�固4V�j��4[��ra�U|����Ə��åN����~�|Mr���86������Ջ�;�v��?�����@��M��bŻ:��V{;��Լ�y�n��eٳn<�;p��Ӏ�y��W�v������u��) �v�ٟ�N������_�ϻ۔��_<Ti@�W�=�ޝj�i�}�A+��kݵ� I�ܰ�G���lF�ro���k��)C�"�����A֑R�9C/����W�L��h6�l�S��=�]!�h���y�����)�c=��ӝ	a�K����s��:�&��G+�]w�_�VwH��New.���5;p��g弄I�6�I�g��MZ|Ľ4Tyΐ	a�%޷#7TdOx�tW�8�y�绶��ja�X���̷͗��i0lV��������˳��Q���W�ru������m�d�\0o�YY�啪��:4���Fv`笂\cx�s~��@?Z��N������	>Β�5���Q� ݼ��xv΋DqgB��:4���f���nnhK@n%��ɩ��}��u0By6��a��Lރv~#P>�"��0�o"�M�ꔣ��_�@��"dF�@��ٕ���GD���f#�oM0��g��m�:��m>8f&��E��C
�]���vF�;�5�rx8�7� <��F�5��s��5�=��{栤/hi=��}Opv�������{�U��́�]��@�qu��?>��ƫ����3^
��lʃ�m������"x5�	�U��a��E{�k�#`�(�K&h"s�D~��P���D�dt�Bs$��"A��M��P_T'�ɋ1�ˉ��)�O ���=ִN�����Ӕ�g�G؆�Ef?���P�l��א�����i�/>���Oau4δ�{!r$�{�� ��Y_ ��]�?�殖��ǠkM�Z�s��E�7ʷ�z�����Z|.E� ]�v�c��8���"���N}�\��Ta��;\n.-��$���U�<�z����R�-�D��2l�8�3<�x{#O�h��0bD2Pޱy����x����'v/ ��_�Cᆿ�S�FS���w�p�w�&/�˙o�7��	fpHM�
���ʢ��{eR<����]��j"�������~�.P���@�E��	R�w;���F�i��ó��@��~Ʒi��6�r�ː��L?bv�ڔ����:%�C9�C9�C��>��]����X�����N9��"�#�6����ڻ0��1��{
7�������ϗ7���)u���O�*���0Q)\xa ΄���4M=�*z �n�7j�ږ��q*��`I�y�j�t�D�> XN��)���q���nx��k�׹n9�h4�]n��a�^g�S>�e�}����9��>�,Xt�ݹ��G������ nJ8�;<H���Ս�=�40��<������t� t5n���
��o,�&�}�m�9��o�v��}U��?�e[C�xN� �wҦ���8d��n���H���:�Ր����Y���Ǐ��T�baL�5&��0��##~�AP����?��8�� ��Gf�=�Ų��	��rk�z��SNr ��$�3���(& ��?�ŧL��6���9��W+��;O:%'��_�X\��q��Y����'�%�S��_ꄶL�2;�c���6(e��;��ɡpcIM(oa��L"�X�V��2�_^=%fݏ��54{�HWwC���I<�*e�_�|ʕ���&��)�r�T��pҀ2��[FY��w
��X}vG��~�#W�F�ߞ�bz�,"Ⱦj��]�o^������vq_GE�]n���v�P�;7��Q/���HsЌ/��v�7򽧦zf���YGJ]m�Rv�	�H|����w��;��^���Z�pr+�1��)
����s�ǐyWm'αw��`��������Uftrm����ڗV��m���2�����3�X]�p�ԋ�{vw�0�tU���6K�t;��kl��[U���c-*�F�����]p��1�_����s�<�ٚ�ush�zw��{G��me�Q�W��arߨ��+Vv�V��q��6�f�Yf�v�
�=|�\�9r�5�֠\����߾F���kd|,U9,.Ȭ�%��h1"���\}�(n�����!�$4�;m�M�߇���!P\� ��x#��2��b0�����D���,�W����l��B�g�����1�`�2Mԇ#��Y}x�+[�z/�A��~w;�~�c�Õ���6 2EI1Z±�U`�m	h,UE}>�B9fk�Ń_L�^�$��r��Ӄ�;@���̤�> �5jz`Ҿ]Zg��P|�p��@�����X[}�5�ƃQ�9;G ���K鄥/Y�e�������oo��Z�J8`KJ1l���l<��#���K@��{dWO��&Ӟ�<�[m`��rZ&��A������-�Y��"���[�� z�y{���ݽh�z>���.�.��O~OY,W�����l
j�촇�h}���b�+�_~��:�����,�;a���%��g8��c����0��y�"�J�����ɰ8��_�t/����Z�ί:
|�|E6d<<u�
�{����@��� �0,?�º�P��:�������:�#���v����T�݊�E��?j�/N`�/�(;�w`�O��ؽ�1�oۓ��?la�j�~�	���{P�ܖ���#��C�2�O�G^`9&��1K�E�cUc��Tt� ݗ�=���<�����Ņ�W�M�WSy]t��j t�a����~ƷY�~�3� 켘.ӏ��\�S[f�*؋蔔C9�C9�C9�i��9�u|�c��-�L��1#��zN�̦�F��dީ^��AM[+�4)w�o��v��C����sg���ϩ[��)�t����o��_�i�(��z89�4����.;p�>`�2@��1N�uiK�N�p���&�uyZAQ���&��+�ġFM�\K4�nh��0tX�O��w2یSU���V����7�s����J��w������w�69��������/r�n���YW���|�Д��ԗDӞq�u���>�{�c�TJƜxSOm*�i��\��\�ʟ&�?�Bw��b�6��n����*��#�.ȡ�}��1�2�0Bs��
{����;<���k����8�����|x2���}I�K�r��gQNr �'K���Yn�iGdq��ŧ`��i	����?z���s./�T���˓;.�7˛ٹ�����qJ��K�Ж�w�������Lrg~?9n,�	�-����H�I�ΰ��Y>�z�{9k���=;�<0���)z����Z��GOs���������?h��uk��Y�:�u�o�����)wn�)YP���#wG�e%V���G��.S'���.ۦi��t������_�<N_����A��wnؑ��f�5�����];�oZՠ0��\p�u�ԗ8E��?b}���~3��+9V�l��叭�����\&�v��o�yZ��1�Z���0O�ޑI׎��Z���K�[}�a+B���N?��vW�E��f���� u�O���yT�Qk����QGOs]��ɽ��׫�3|���'g���~}!���QK��[���,*Ͷ�bĶ�N���#�gm��ya����
;�\�_}�������#��T6�{����o����0)?��u��;��]LOҨ�k'��'�#�����`���_�{�
�̓���3)��������-����L腶ȉȷ������;�Kc{@+�z�={��e�:L����^�\�+/�~�V�1�v�m��M��p9�<��B=�����A��(c��J�8ڼ/�(.��5�@�7m��{n3ʩH3h��#(����Q�%e_�aס�x�0!g�����8�zO/i��F�����E{}iݙ�>����L����7@�1)�ami�7
|��z�.XM�FI�z���;�무��lim[	�y��Jq h|��m�@n�]�.�S*0Ik���z"��N��X�r��N1�N�u�?E6��C ���?S��-Y�r����@�/З�y�o��6�?�9��#�5i�}@k�|,|�s�)~��0;}Љ��gW�����QΤ�� л_>���F}�gAk�t.��i����В�y�"�%zA�xp�҃y+�j�x��'R:���48���69��+�Xo#0]���|�Ʀ�`��X�Ɩ)p���߁q�����q��먕N���T,�������v��_�Uµ�]�w�(�h��dv/��__�̏aQJ3p-��~\>��{P��v�I�̧�N�G�Bt�[��}��[(���w�g6���ܻ�@W�'����1�{�x\����[��l�,�R�����=(?�/��P֓���6ka�pY<N~�$ӏ��69���kK��' r�!�r�!�r�!�?��+�f)�2��B�΃��>̼���ܙv�7Xgm̜�#�n���E�ƥ�U�/6w+�T�i�� �_E�S�.��JDn)U�٤k_�k���&E��ϻ/}���S ��i�� �����؎�9�?NKO��,���|���F.#�3�M�-�0��>�-64���]�(y�^����V�TuN����o �˿=�:�M�x��'�¯����!w͈�H�u���bע�}a��ܻ�{���
s }���0M�	��LxzdcB�r,��8�l쏺T&�}����4�W4��9��͇#v�q<���7q��t�['���Y�=��1���w,�+n4�6��	G��Ã�z)Ʊ�E,+R�ө�[�uw�5ɸ��:�H�K*�r���RNr �'U:��ܰ2������O�4SS�U3#����>@�9�I*(�E��������\BYB�8%���Nh�d5�s9�2����	Ӆܙ�O�KjByc$fI?i[�˘��}O=�������9[�ZCc� 	�T|��R����1o��Ϫ�{�/ܡ�R?���Y�c��r�X;r�ɾ陼\Yn�T�<�"tHŋF+��?�em��&t�X�m7����܍�ˆO9��ݧ�!k����;}�j�)T.����g����M4���W�A֑R�t�匍9B��_���.7��ϢX�JP�ۑʴ�s��1�Sw5ܽ�޷ýi[�_pռ��s� ��A�vi7i��g����o�
��n�g�W������m��ݎ�:oڴ?Rk��Aþ��skWl1�n5���އUG_�+c��?���nf���)�۶�ܞ�=����w��C�U>���w��+��CtFɠ;�N}=T?-K5����^�
��8�L�: o4��/L����i�5z��w��1��A}�U-��%��?�<�5�iZ�(�=P�c	��I�@ږ�����N���8�q���v�e/Ў��{V0���@/~-JkPQ�su;��v}0�ih��|��ޣtb���W*�͑�X��n�r:�2i�iz�#���I��V�4B�i-C������C1�����(o��:غ`���YJ�G�4�L�{;"a�*��gA����kz7��v�=��� h��4�&k;��0�֫�q��;�i_7�U�~u7���i�uL}���k�s��i�' ��.���Q�S
Є�J (�-WO�ߩQ��T|�H����!��@k��{"A�>�Ӣ2>�a���eєˉ���O 퓦8�kZSV�= �8����>Z�����w3��XJHz�����^��]���h�il)�VG}�^l�~�"��F�v~_6}�M�#���������1R:�[����OP�R1���_�����\S7�I4�P�`��<{߷�e렫^;X2���*����� v�i�����ΰ��=�
�����x�������ݠ�{>|�u�K�.��|������y�v�^0�<�·svP�s�M�g9h�8@��0�x�7@��[�/C֑v�,���d��o���E�9*�@�gͽ��4?.��G���s����7q�?I>;Fq�{�?+�#JwЙ�(o�~ƷY	s��°	�!���L?b^��(�t�2�+x{5]�r�!�r�!�r�!�?��u�W��޸�b�Z�W�N:,�W��s�s�́��ο�{�аC��פ�]�}�d:�Sz-f��i87�;B�=d�BV�Z���F���-�
�Z��_z��A˳y8�t����na;�~��{(�8ٖ0�K���#�]�L5+����z�R���_G���g�۔��'6Ϲz����!8�߳^�
��[���`��ǴǦ��J�y�@g:���OϿ�)w�Ck�Z�{U�txW{��:���-�9Zc�\=p҃�#���\���k�gut�DW���LȻsT?'p��`a1�?#d�,0����|���dnp��[��N�k�=TW3��Ђ�/���	�۔T�AP��YSD�����T�G/�J�xU���O�$�D���QO�8�.� �O�$�5Ng�ad5�ŭ�?�:�2�>�����j#�D�sy��B_�X\��q��Y����'�%�S��_ꄶL�bv.�VL��6Pe��;��ɡpcIM(oa���L�B�6��eL��׾,��J�����W�)�D��>i�i����}N<�uv�z�!���۽M�f�Q7풓I�zYA.u�
�Y7�Guڕ�KT>>��s�a��O���>�w��(?<�;�Ƚ�me�!�w<-'t��4p��wn������(�E�u�E�M���6���uw�A֑R��~�����B,c���#��:�����e��?���ճA��IM����9�A��-�~�X;FE�Y�0/;�1���}z��y�T����t�~���J�'~�G�l~d������&�<�p�׌k��,���TԵ�ѷ~n���);�A*��u�7�Ei�)��:����i,ġT�z������:VF��?�[�������ӟ�F����zn���_���L���ta�\�^1m9�8w8�G|��k'�EU�G ��⌟;�Ɨ�rW��e��5.��ryN`e�f�D>�]��g'� �z]kF$��1��ԧ�?_O�	9�����|�z�^8N>�8�F�ωƂ�NSݘ߄>h������1�$Ҥ:"�)/���H'�� ����v51ǛQ��Fp��y�{T���Y�W��;VTO��!5��Vd_�%��<	BNF�ʴ�Z ����f�/CL�r��/���ةO�>�ӱˎq�%� o����5�.�ј�1��ʴG����D��j΍��%e!�X�)���.\�׊,��gq]��'�˟���L�����s����kc^'|=����'XL�?";w�{���?�^�\�W��������_}���l�����V�~D�~�FeY9Ό����cG���?�3���/�H��)�9hK��r�!�r�!�r�!�?�⒒bD>�5��N�������7���/��ç�՚ہ�g���?����gϜ	 ~������o}"�EDD$���g=��C <Q�֮@��6����'�or=999=//�U!&S�������������I��
�QQ�"�\�����Yv^���R""bS�$ �x�����y|�F����G���/iJ�  ��O���?�����1���')�/��I|Lev�+���2�F@@ `O)8�y��h�6sy������Ci)#)�'�r�� ��2:'ȅ󑰔5-%��8��������¢b<��/�&I��דNq8]ȁ�&��%ֱP$�[J(>up/6!)95-#+���<Q�\��Y͗�~)_.!>O�8x;ןP��?NI���2��ٹY��$��;�r(�XR.i6Fb��,���cq9��P.	���4�����Ca�����]���	���~E�q���De$����G��cI����+r-,��g�#CB�����#<ǫ0�iFVVV�K�@x!�s	r	���8���E�Q(3,�-�F�Dt,e,�� �D��i�'�_�-����՗��k��G��?F���������l��(�!n��Ɛ�#�ƨ��&A!I�B=���?х��&�˖�B��@R��o(=fo����H�\&%����Gw��3��}JD���C;�R�+�J�?�Eue�������r�!�r�!�r�!�?��h��>�����Dr�\��S�������� ۯB?B�6H�!�_�,Sfu��߁�K�`�Z��$�)�.JO����$��&�,u��2i�z�;�s�xϚ�2�l`���Kp�kB	��$�.˟��V'�j�ߟ��q>�1�ʿ6����}�٪��n��;��Y��eTREE  ����������������$                              J                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\����`b'b��bc���c �%܀`�X��Q�.�n1��1��Q,,��E���^�p���y����^�Ϟ}�;�^k����u�hVF��Ui�?$��
J7M���7��ו�?��5f����t&\갋�4�fn�w���?�\��;c������kT�D��=A��$eBν8�"�F���z�����I!I���Ҋ�����������G
�ʚyҤM�ĞR����̹��N�v��t�T}�dSA�VB�^Z�NZ�[��{<������)����yW�+Bj���פAG���/J�J��,Y᧧�����l�����,t}P���Y��c���c�ˤמR�x�EI�_�8Gi���?>��2�1gz9�u�O���-�q�:?٫G3�*���c�j�.�_������3�g���a�.<�+��w��z��5��~�:TU��0冮�.�9��+O��Z�f�Zo�>�X(���s�w�{[�]CȽ�t�����r����7�+��SYb/~��:fs���qz��p\t7�l���r}��65Wk|�5��\��ه�-�r�ڽ�qە�����C��l=�8�|��mɧ�&���S�Ψ���}�!�.���؀��_�ld��;LZ�?9���2eX���C���&�b���7�_2+Be^Z�^�h}�l���ʇ��w�*8?�ԅ�ksw%�\ �r��]���ɖ�"6�9>��N���d�D��O3.gЈC����O���)~f�&�MV�M���.���J�
���w���R�s(��;����5��T�:V[��hҠ�2�Yj����UHG��R!����I�)�GN��(1y�ʬ\�)��iT������.���I�ڀ��ΨH)�{ݾL�ͮ=�ү�dGl��&5��g���I��%����vң=�82�<��N��`�n)�=5n�]�2���"g��9q~�%�bg7-�S� x�:���k�;b�r[��C��1��w��Xӄ8zf)� W���MZyK�)݅e��������,�m�'�ʋ|�}� k%����#��ǖ��u�!>�¹C��pM�ߥ�3�!k�n�	���`�~�!mb�%<�7m�D8m�������4�w�ɗd�ǯ5�}F'xdR<?"�%�����U�fR�i)��S��g�B�z���O�<�=��c?�e�=ÖzN�	�%p�LC�c_��p�y����{.�{�Uc�}4<�����/p���vI������bT9iG�v'����zO��
7八s2�)mb4� ��=���l���d)���'�%8�#�Zx
����+ȏ��!pb���ᎎ�j���R+��s^����c��B�����a>��㽷?��^*�}�!�O�՜��2��R�����V���!ӈ���ub�8�ЎX��ø��2wX�,�W�/�"f����>��9��=N�t"�퇃!�c���sr/�q�t�a�!F�J9�V7���T7��[KL�Q{�z�OT�kT�����إ���ԭ���/ܭ�s���p��wU,O�'v(�YS���/��g{F�խ5+��L���Qɰ��X�V�k^W^����HE�!S�%A>�sd��׾��%r���7�og9��gN��~��.����獐�I�yc�h�)�5��QUj��r�������}&��<����,#��������ܭA�\Oe��û���ɱX��-�~�*�G�ƞ���Rʈx��j�ctJc��wp�W�?\K,|xͩg*~5�b��p�c�t2�i�ٯ��ƿl�'��H/-�ӧUƞ�+��غ�Q���� �MԤ~������a��8ΰ�v�r�J?��]v�/���R�|;Nc��Ul�
��y�:?��{#K�-Z]�R�Ⱥ�:�#��h�X�1?�T��me7{��윭�=U�8X�������c�_h�:���;��%X��.�F�خ7j\�y���?��2d/��q�f�=e�d�Q��ɚXI�ۦ4�Г����/(j���Ny��=uE�[i�o��_p�Рcf��6P�T�.��ٻp��Q)O��(�bO�3R��B�����L�
-;pt���֌�np{�B���ܡ���q��z�6���{��
�a��5Xa�0�h\�kD�R���X�'^�c�����]`T�b^8a��+�_O��)J��f!�.<���݊��j�p�=z6A�N��K�^Ϥ`8,+v<V��y�1�k]�w�Q���|��#�N[8�x6������Ѵ���;z�w"�����V�g#5�|j5�9�)��Կ�Ť�pk��k���vq����T��;�gyj�8x�*y���C���\'�l.~ۍ��z�o�p��j�3��e(�R/Z��B?��;�e���\{�z�~�� \�_�é:�6A^��e���9?�ܬԼg�U�� �rBkr�x�>v�o'�%�1� �ۉ���]�{���R�{�o���_��zpn
|}�?�ǈ�=��7N��;��`x}$��t��V�ȕ���ĵ;��Ll���a�zx9k<|�����`�1�9�=���ȃ���8s�ȃK��8cti^�H�e���������p<T� �&⧧��(k���s�㍪�Z����;�����$�n���~@��z�q�e��a�r�GYV���5B�Qj��z_�ig�hЛ�lqDw�Ӣ6���Q��Ǖ�|.e ׬*��o�H=��5W�]� �s�����F)c�Ԫ<c���}m�o��qq�8���[��^3�T��۸�͟AZ��T�.i����'����̖����C��)<�W둥��q�r�_d��k���o�#��y_��Q��b6�oPKQ�.ߙc�m�h��X^;�"���P��I��\�t����
;z�U�GgL:�~��e���;�O���|��ǘt�c��5�E�r6Ms���ѭ�ޱ�ȯi��3�dWyF�p��6U�'&&~}z@�j���>��%f��4�y#�i˦M��m�[R��Q���*]������L>��+�;�vԪ(�i:��&�$vN��\�*��U��hf�J��M�)�+p��A�zz���N����Rt`�!y��P۲U�*���֣���a�^���޼NT#�_ W�;>X���*��p�=��0ZƉ�$>�P�ÿC��"�'wi����Om�'� �=n���_����0DL���`Ȟ���+s�l��ܮ����~�;�q��Px�!c"�5EFk��3����@ֶe�)��p�ArAsj9wx�<��K�r���&`Y�׏�8xN6�	�Z ޳����=���ḧ���{QL�vз���r����Op�����;�.��1uY)0�3�?Eځ���������3SZ�Y��܏��w09�/xX���h֛>�.�'R'S����I�=�؁�f�c>������:�I���B�)�S�T3��b��*�fy�ݷ�%��W��\�;�M�+l��/^�	�G����9�k9^2o�=������\�Ѭ��D~$6�e�{SxL�i�^��V�>9�|�E>J��A�m�����'D���.���"����{`�E�_��	p����p�|�`n7v|h��E���\^���C�ٝ�[D�М�>
�%���>�&���1��\b�2��oI��!ꗟo��� �I�8�m��ug�тx�&��@�	�찇3�r?��MqB]q��!^�����s��,�OT��nz@���N�)m��ص�Ϡ��
��^y�u�
�:N������`����������.,��6��
�vS'+���SG�G�����Dk�0�>Nk�M>�5�pYe��Ce>�ѩWk��J#�E���R�r\9H^k?�����`wR�K�ol{�ױG��G=�R�Weu��۬F�:�=��̍�Z%[��G��I'ej�N�eu�z����Щ?k+��=%k�c��M��nt��ɨ	��h^m����%˙�/��l��u=�W��E'���Zħ_����>_�_�nyS���܋6�o�drFm���jm�t㹻R�2�.�vf�bzY���>�m�Q3>'�uI�p::�H��g*��O�<�Xg��y�l���{t߶[�J>���u�����ۂ	��؟|�fQ�.��Z�ʮ���˚�Mt����E%���o/�%�W/�w�ER=+ࢅ��U�-�f�6{�s��z��KƤ*�8�mV���y>]H<����;�K;�����)5��R�U�dUe�|��(9�b�6?�7�1,�_a�����F��Gx�unj�k��_�^l��'�H����[��g�#��a�zb�=���n��`\W�j���x�J}T�́�-��i8��/� ��Y�7ȪG�nn��!�!�</�e�4�(3�i�/�O�ả��.sDKo���<Nm��`��w=���E��V���"Q�����zM0�\�/&�'o�R�i5�#��8����2�[ι�[΅��?���[��p�|r�\j<�o�}����<ІX~�y����[�(�.E=�n��́E�5��/̓ϗcG��4�5�5�:
�&/59o�K��b�
��l���ΠU��=B/8I�Z�<�/�q��&���X7��Dz?N��c4q���0����f��g�)�5i8q�����	?i1}��s���w|s�2�!�D�5w ����+Rc���[�)@}�/2��f�O".��s9�3��A�����D熯[R#"O�@nrUN�&���2��qE���qK�R>�g�5xv�G'|bהs����w�l!'>����b�'��
l�C�G�x��{�s|��3����wd�"�{�cGa[�ԫ�MPY��Fw�\Qj�:bS�L�5~C��C,]��}���p�a9܎�/� '�h�)j_�]����l�����P��r_�N1�� 7��C-��_;+�Eu]�qQ��Ujm]WU���[��΂KБ��u%ۚ6Q���	���)xyf�_��tOn���W��mZ_!J#�e��y_\�g+�{kx۫��o^��;[ɦ���*��_y�Tk�sʂ}�]|��h�#ḃ�����߾}�u%�����~/�>96���Q٣7��/Un�,p��c�^[�Y��>뗏n��69��Гz~6�@�/�&�z��/���������OkU�1=�﫟�|�����ϧ9��~�n�U��y5����#V�=w�#���5��55n��3w�4m�Dy>�.�|�t�B7��W��w��r]�/_\�39*C�jW�F��'��Sc`�ٌݬ'���O�z���r~��Es�֫�暭:T�U�&cu�z�l��{r����uT�Q�T �ku���13U+��J/_��˛(�U�Xt$ǋ�,7�gC�ů������U5p|
�-����I^S�9�	/�3�\�s�S��{�/x��S�ڳg-����h��)[�n8��Mn���A�H��Q�MV��~��hGm�=�M�^?�9�ࢥ�W��K�#��ֲv+qTp<\�s��pee�"~�B�W<������#��n��^��j�W-�s��3����I=��ʎ�bԗ�E=��ծ�<���{���w�FZ��X8�%�!_\A���;�������p*si�Es_���oIݝ��ǀ�����ߑ��t~�p/Q�j�Qג'de��g����`����y[�)�u�����%���e�{�El�½]���'�/��mr�#mu�����f��
�f䷒�Ѯ��j5}���}��/2l�s\��vć�:�^�S��U�	�E�i������g��{�������`q��D�l|p�"^�V���	,��'y�"��������XN1|�>�>꒫zo��VC<�%W.���������iv�;a%��`��x�_[��כs��7W�0���<�ΐg�)���|=�v��",������3���s9�y�D���������O	݃�ߡ�3y����>�|rc�1濝C�a%�i:��B�j���Q���u�K+��/�)D��L���ve�f-ʭ��hN˜���U�����Z~$��ݲ�����F#8����ZWl�j�i�q�t�e�6�]��/O��I{�-�_���� ?�ϭC�վB���mn����m�~��'+���E)���yꇣ�_6�߶m�!�����EFkmZ�GV�4��'�4��t�S.�Rqrc��G���'��;v-�&�bs��b/{�Ҧ��/�&g�8l�;M�S%���p���{�f�e�{+ޥ��^gk����î��=���99���Q�|���V٢��ʗᚦ>��a)!��9�`q��K�4�P�z�I��TkE;i���{?�^9�����*�y�#�&�̊�ؗ�z�p}hxF�g�ʪgGM��_�ߍQ���j^y�x���=��\ܠ��z7M=�]e_l���%���-3N)��(EO̤q�j��y�t���$�2{+�Q��غ����*�⨞e�]��U|H{�.�J6�v���XQ���qe��
�X!�r��M^�m����N�F��-�ٸ�v��&0eI��!N3�l6s�T8�)ȁ38������Y���`�8]�wb�/�$�v���`qm��t<��Q~po��濍�#zSo����(�����pi/t ˯���,������U.0 ��g�/V����J�I��O�lԂ`�(��5��!�Ϸ�j������p�;�ա	v�7����P�m$��8�3~~��������O�Z��is?��kr���u{����|-�g �۱m����n�?�c�X���_�����{�SS������S?�َ�FNA��'�o�^=��[�ԫ������Ds3�����&N��;�[;;�kN��̸�����b��x�}]������J}��e4r�c]�3�w1�]�z�{����0�c�1���0�T���<o�����c��f9nf=��Ӻ���r�=��Zc�1nؑ��йk�Y�i2=��{����i�6O�M>��F����M��J��6n�7���A�~������K]��`��qc,8�7m�W!is�f��~�kS��ͥ�I�l��WH�\�<?�{ڜ�g���1S�1��m>�,�J	�Rh���Ì��`�BCB�]��n]d�V��MA�vr÷��!���@�PS` �4w�L��ȣ���T�3}�9c< ,�=A�n�� �Р��
��n
��n
�"���8+�'8��O`@�OH@�6�vV�+1�I~]b
D��?4��3�v��{s?�
�=��@O���1��./��lc�~�w���&��*�7M��<�QS zt�nC�+��x��:��a�+}�17tk.two�.�Wy�So����L�ô8Ho���f̱փ�}Fo���0��x6�R{Cn�\��oe�b��?姯��/}��|��[��E�7s�߃�_ķ�˘7�Lߓn��4�����?�Z��{:�;�fpK:����i��ʉM����7�%��I�"C����h��=�c��r��y�������|����~�Zc��|wr���o����f��&����ԉ�{��5�\������f����ߌ����S3��h�c����:��f,���I�ׁ�^�̧�c�?x�o~��;���������ҦR��ݒ�����c�n���Q3֧�I������~0����wk��}����Y�\j3���w������ ���fTREE  ����������������A.                                      �7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    6C
     S          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       Vr�qOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             a�mBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �C
     S          +         �                   q}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ���OHDR $                                    ĉ     l          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                                    ���u  x^�|XUY��kJ�l�@E�1 ;�00����[�E�@T�D[t����9.G�o�������l�9k��k�k�}/�+$�+�4A���|<'��`�=�pX��L1e�	@�P�\RQ���Z��،����p�بܐ�r�S��[�J��9��ӌŸS.#������{㍋������b�N>?Ψ�N�ʊ�8|7�}��i���+��~Rv,��ɼ7r�ME��n1-Sw&#;Z�/��a�)�Q���[3��.@���$W"ଛ���?s���������P+��
ޚ;
�?@'�*ߗ�kd*�s�z��#�����A-�)9ߧ�N��|�7ЉzV����}��	̧ΨŇ2���@ʳ���Z\�P��� �Z](߻��� �L��.��K����3ڎ��<�)"��S2H[ye�f���''إ0�]�9�j��;�����#��+`S~�[�ϫ4�2����^veS�xx�X0�k;\&;ϒb�ż �-��[��@5��υ�>�	��F<��.�}�����S�z�إ��0����t ����:/W�T�B��/7��i��ܙލ��T�OO��	œq*l9��l�m�s��gy�!`cg�pS�VS�����X��Qd� G-þ��Ӏ�D���@Ε��3���8Ѕ͸���=����NOJ�w�|!Y����3�A�)���۔N?�-���%jE�`Rq���Ӏ��"S��#ܹ�ܙ����m��y_0`��T�@K)�3�F�0_�ӵ������9dw����k��ӯF���Ͼ8�xZ����v��(��� Z�Ei=�����2&��`;�ה�7 |�Zr�^�hŽ^xz�{��V��7h�X�;��a�qc�¦�C�!�1*&1��G���C���4`�k=���1:�)-�*���<�{�A����Wތ�Sp}���wťY<�F}P��hT~�s��G�����i�[y�E��q���t���K��!���}��ַ�f�j��	S��})�5�.>�a���(n�'a��6���é��*/�v��}϶�q��ߥ�۠
���@���k�/�7/��|�o2l���x�zk7�V�~�d佲{�9��g;c�޵����-&��W:y�g�����0#�q�y���TÓq�0;w-|,�˩��O��"�m;�O̯�`��7���3�Uow����?��ZW M�`��%,��;��s�>���;T@�'#p��q���7��ìGqq�m\�~?��Τ�u��n�����w������F�{?��oJ�@�vW,�\�)�k�0t[)���F;�p�h�:�+��-]{�"f�^����m�gCʯސ˸˹{��5�ڨ@�r?��t�9R��4 �S�71FP�����T���_�� J�����dG�aD�8JY^����j�)-_1��,�WV�ȗ��eļe)�hɹ�L�E���8C9oL]J�nlL#�YS��"FD��Z��r��a��v�	�L(���Q'�у�����;u?�Ro(׭hism�s|Ω���c	�ļ©gչ��\��f&��LA`+1�x��CX4��jp}�� ��35�q�ͽ"��p�b.CMâ��_[)�=�s"f5�N�k��qh�vr_<���{9_5�̽�ν� F,&�VaO�LT9 �ký��z����#��Ci��)G��@�t/J*Z$���J�JF6eS6e��D˔�?A?���{ �c+�т���
O���*z��ӥ�q�!ۑ֐�F]`H-z���t9�?���_���Z�ΎV1��~�w,�tũ<�f�:�::r��c9�_G���k�]�l��3c�/�d�M'�늑����O�c�zޤ<�&����"��(3�jJ��9p\�|Ѧ�)�$��&a]�]�0e"�P�\9�N�>w�y|&�D�8d�����v�疦��K�d(H�֑������$q���D����ϑ�8%G"��JN����|�j� ,�;����x�GOK����S��J�>���������j�&�����gz�����w��Σ;��;z��R�����֣!=IF�(�t8��}P2H��z&nfw���H�yJ����6�ZG�Ѧ�Z�K5�0�Q~�?���U�r���&�u�|��
��ϓ������(���~�,Y'6E��u�?�1�M��xA�C%��"1(6�K_:�1�!Ӊx����C���7#vzꅶ�o����%Tp��s��!���A�zq���$��<�5�;���z����~s�0�+���^�_�:�������yR�Y��y���=��2�¶Ͽ�>s�G��j
����
q�.�"�@�H}K�F)��YQ�OD^c"|���+�F�������nZ� m�rW72��w�Ǎ�Z6���1۸r��g��>c7�se<Ր�`;Q<�����;���2���K�8K�ﶁZĘr*��i��"��(��;�cqOj0��B!��q���"��)5�z�	�j:�q��1�+p���3�˻q�q١m�p��q�3.~�jzF7�g��hy~2���C�5%�kho�<w����y�V\Ǎ.���{?��3�k⃖(�9{��uC˙���*-&za�^Y��?�3c�#��1�:k������,�k_S�Fp�uq�9�x��"n���VܨZ�)0|[�7�v�Z���)�e1l�ʜk[��ٞ0�F��V�n�J	g��H�"Z��`p���nQ�O�=�b8�M�u�V�bљ�ᩫS�w��9��)�����_�Xv�R�qذ�OP��_�3������e�'ni6᪣��r�	Ś}�����)��=�`�Ԏ~5ݎ���u騻ҴJG+tڈ���_�4�����X����Y���s�^��Rv��op����W��u�?�Q�0�8
�����kQ�6>����6�������f81�!o4�!�b��I<���#0��e��q���*�LBe
��&M�������Q��kxS��p�E8���b���v�^���ӈ�}�_H�u�
�6��J��=u�2�ʲ����y�-B�A�|B�lϲ&����Dd�u�'��.�ف�=�u���Ȕ�1�7uw�C��(�"�6�|c��D��9~M�@�{��Ws�嶘XAX*C�x�5>�|�;[��̟	+R�vPo_Ф���, �l��ܦ��f+u�:V���<�Ѽ^�>�U�1�qNW�)��	��.�<Nk��X2�z_��H����h!�)�o"X���{̽ �q�Q(U�hK��-Dݫt�5}E��㚗$BM����^�+�&��RgA�=4�\�k�	����{�T�R�:Dd��-"���<�@1��R�qG�/�Xd*��M�I�:nӐq}�y3��N��f��B���:3ٔMٔM�~��9K��,'��ş��L�VW��uĻ
�i�
Т��?Ok[��vҢı�˴�8�l+��Ъ0��L�=������L����J����jĎE���MH+i�_1��]Gc�3bl��(��#���SF�t����ED�'�Ӿ�J�k����}R^̂��La���5��,�L$�/���{�|���'�B/Z|
�i"��LC�����L\����6�oh�P~�腴��d�w���� �cAR�7
�?@c��U��|eOJI6��wh�l%���>�^s����4=�K�?���q#�p��]�A��Ӂ�B��%e]�=�f��Α�YqAD��!�2�� �hz���g���H�8�\�h���d�.���L���G�^�!�0��r?�V���}-{�jJ�U�˺��p��X�Zw�jRq��xX��՘�����P��N��ئ�{�OjJՃ7"���N H�� ͅ`��h6���vx�?1�4���DaL����H$��Q��o!�P�q�g�kۍ��#� H_}��vdl���;�X� g�`��A�9�q �;���Z��s��3ކ�c�Z�͈.�K�4��g�Y���O��黶��M�s\J��?�-�mq36�RB	Q3���n���?�����%�>c��ہ���b��qG��j��d�Θf��A����o*��g<-N�!�?�qؾ���c%ߋ֓�j8c�],�M��G���Gq?B9�%w�6���\C^�r����\�a���G���u���b��5`0�m��qb[η5c�s큪�!�q� j��.-P�q^O���5<��������JUrq^��x��-��v�S�p%����ݐt�2f�� ����Ęˇ�=�l%8��ÔqܳT��y
º��x?���U��cq/$��%a��#X�b�k�|{7�n�<�5��s}D
�LB"��t����LwNX`�i05Ƶ�l߬���c��nP�Ұ�x��8¯��|�?y)%�Dؼg�@�{�ï:,�`>/�١=;On�pgaj9�DO��:�y����e���̶�͇�Wa��ϹV�Pv�,l3q[�no�o��������N_z5����hoou��-��']�F���X±kb��	K7=P�T��mv���"�Ig=��ۇ���:ެ9.��3��1��><�Q?��.�9p����#Q<���s�����*T��q�`��&��M�������e!q������sqc�Gk�	y�M�M����TD�-�C����+�[���0 ��[=KS�a�|*�n�l�PӪ��eS0r?�0� C���Бz`AyjA}�(��4��2�.u�5�ГH�����2ųAo�q�3��F"i.�vD�۹y��WC��:��aʽ�+`O��K�.Eoc?e5��[�+��~��SOQG�S����gW�ݏ�b9�ٟ�OӋiQ����.�R ���V�x����W����u��:�������y���gt(�[���Z�9�@�'��~���'cx����1}�/��ޖ*y@��T-��Rx[��c\�W��#��!��%
#���BL��i�NȖ�qa)}B�����zJ��ߚu�4:*η,�)���(���~�����c�g'ݙ�8-��&��ߗ{��+���O�|b���"�k��?J�u�3q%���J�*ٔMٔM	S�W��S���I�y���{)l���p�Gr����F�b]Z�r+ߡ�p+8�h��M`y��n���7z\�W���-�J��=�>�U��2�� ZZ�-���@��d�<Ʈ7�CoQX�o��|�Cm,L&z�K��-�r?b�������x2q/*��~ӵe*�Doy��_̃޼�~D�nJ�$��P߻d"�1��ĕ�{��Lzw5�vH���/h��� Z*���Z+� ���GI����RnufAL��z��|��R���~��~w�ë>Gz/ƈp u4LW��)����^}�VS����P�P.wRv#�s��ꪉ;F�����$�UZ�3N�G�R�Ѷrzo����,��i�_��zIo~���}��J�m-?�*���us��-�_i�)P������Ӊw����\&F����e�1;%����������yB���H��⚯���2����2r�@P�����&U�]|&����I�!��,b�bW��@�o�~�b	��r%�G����s7�S�DJ����ˊ�/܈�?��F�˲j���`;�4�:0>���dl����&�|��B:vq��������a� 7_��7��S3�e�5�҉�"��������gc�u9c�-��!"c"Q�^(Pc��f��E�e�e��2γ��3|�dlT��$�5�=��A�IM)q��K����g���1�[�5�P�C�y?���K8�UZ�#�=Z��{��D4�@�\�X(�L���T�k}�=:Ϙ�-�>J�~�{�9����c����!��R"�b_ �s��L�@���
\B�0>��C���`�Ӽq�0�VÒ�W��}~T/X ϧl���dt�n��;�]��)�����X��Ȟ�Ǳ+=BYJ`�_��N^L�Y�Vȿ��V���TkL�: _�yf����O˟��i�~�5b��%`(Z0v�}��C����:_�K�Yr7n�.�QdT����:l�������.F��q�"��8�|�gO����ȳ�,�Q�\�>S�_��ܪ5&�[o���|3ۅyE��n���7�v����7��Mj�+-$��W7y��ly���ؠu��y��V�/�G�iX{��1;q��*w��-.�t�F��	����^Vg��7Եr��qHw�����A���vn�}hs��g����8z[�OG�׋�a�ާV���M8����' ��#�8:���A��?��s��Z�^gz�	��7��q�3^5ԃ	Q�f�#�`��'PpB�P�e}ђ��[o�68�_�7���W�h�;�;mG�CBN��o�":���Q4� �R�K䚇��+(�} �}DT�K��� �-�]I}H���R��(׶����,[�I���1����ԉ��Yז:R��.�3���>�PO��6�D�g�E=��x����`�7��؇���2]� �p��Y@]0a��_ce�1p�^�:ʑ���f�m�h���z�1
�G���R����`:-@q�wG��!��c���%s� ��/�i�����W^��W@4�N����e�q?A�ud�/��������\��)NԷ@���u�c�cĿ�%���Uʯ����K|�������@���v�]�Vƒ^���iM��'(�k0(GԦ+�{���=�Pp<�p��Ļ>�2'�u�ڮ��m���-�~'��Gi����ĕ�K�����˦lʦl��(V�����A��ğ�O+�+b�����#䥕:���=�Tz�KֺKY/�_���V��u�;�]x��}�F�'!�!�f�A�s�v4�t,k������wo���! �	WvA{o�)|K�D�;�_Zu�⥙�?�!�hmc���I�">���׫��\+�j��������uj�?�g��$���kHܩ����I�d���U�5��]�c�����01޽)����~7d����I�*��a���Ez��_�'��r/Sr2��!%�����ŗ��<F���Q�j"�fDۊ�k~ꯅ`гr>Л�;�:�lC�܏�xu%#�u�O�#2
U�g��61���^�sFۑ���=���!���H���.r��*���A#
��>K���\��d[��h(���.�*ˏmFb�|z������MC*F��/���xo�@�u(P��4�o��Cy������%1�N^Fq��B!��nO���t�տ؅��u�Bi�s�/�u+�E4�XxJ�	s��(�$���0����Y�g�$N�)WW���_��q ���6�4���)���@!��rHwD��D��y��fW�FI��\�'
�ӿMødG'`	O/�;b��؈1H�=�q.a��߮�$Z59N���˾����
t�\ǊSd<z�;����l@@���> }Sǂ���1��5lc0���->�Fi��CR�ΌqB8n8A��L���9P���V}Ju%��0N��Hcl�GI-�8�+��5���<��ي ��'2�'Y�H>��gr����2&@	�@K�;��߷�����q��1�s�ι;0V��.�0��5~A��DL'��KEEݽ��z	>4s�O���4�#b7ǘ�v(4a�Mq��՞�v��y��=Br
p=i��{*����c/_}	�JDAo�&��x��y��<��n�E)n3��vuB�m���e���o�6'(�\
�<0oQ\����u��¯�M����=[4���T�5i;w�	��AM��}e7
w/�|}a�,�Ôf�CC�T]���R�@�+WK_/:wjI�(=�Ԥ�u�?J�ٻv��8VnԮ�If���z�x��I�nGg�����X`pd��p�����>�|<-��#���}(�4q���0:��������|���Φ��昲%x����K�`���G�̟�u����3�7�E�))h�4��Í<[g��+}�`U����e���$L�M��\�\x��fU���+Q�1z��8$ܽ
���0��!_����\0���پE׸`����m_uV��&�����dk��C��"�5F;�F}�i��T;�3v_G�L�'��jM�S��R{R�WS�Z2�.J�;I��3e���/卞��ru)܀�<�� �0��P�
�����\}26/O�	���/�i�#������G=9JԿD�E�~��-An�m3���]Գr�<<��JQ�*p���r4�e����q�/`�Խ3��^Ag��
R�k�[�� ��ϫ9tx�G��vQ_<�X�}s��ǰ�{D=�1!.���U�V.�����x��9���w��FD�7ċ��7��������`Y-���R%�BHN׀������7{����q-��'y�G�Wae�GWSj��ϫ�}�8�Z�[bI�uE��o<�݇x\�)n�� ��6'�����t9��ĕh���/�#JF6eS6e��DS��?A?���伬��z�ڊv�	�����z�洊ƴ�W^�� ��<��8Bl�c,�B��z��^3.��D���%);|��CǷW��A�]� 7Z�PZ�w���"\X��p����U�?��h��w؉;�2سmi]5q�V�)R~$�����5�Z�h�>-y����4�	=��
Z|z(���C����+��m�+�2q%2e�'����3�azG�W����%CA�f��i�d���S��s�L%��D��fu�%�����?P4=���8��y3rl+�sOz�]�-ͩ�9_��b��Dϱ��#����i�ݎ2���@�� �M�wj����1����~�i��C=:F�Z�-]���uEC��\xǿG����p@��V?�ja,��E����
�M�pq����Ɏb����/�r_��s����.������q#����;�˾��h.�W ��3"�Y�C�+(o~\9e�>����]o��2}=Ϩ�����A[���gx�^5����cA���r������ {��C8{���d���':��QH�A@b|0�XY�7��ծː�{o�pa>K^���F<�e�3�)$��\@�XM��������@U���T��c����Ug���9iȊ�3N�Xݦ!X�9��.�
�lc#W�s�xp=��}�� ��ϐ~��ȴ@<!�-�w`���,O��8�.wc㱒�F_=X�ʸ�����Bc��I���$�O+�]��c���q[ǪU��ù�d�T��%�L�Vm�\63~����c����P�<`�}r��dWj$�1�䢖}
����C]���^4�YO����ۂ������a,Y����k�6uA�U4g�<ތ[�1�������c�ezˣГ�j��ض�S+lw�� �Nj�*}���?�9��<�'�(����Tҧ���$�F��%.ͺ�I���9M>�.	g>'�B!�_;�w��8�����}������Yt_�O�w����"i�+���j��c-��g��*j�'��:����ىV�nn}�r���>��e#^�L|x.��*:��l>��7GĽ�}:����_��]��WF�]�����f}��[�;��y�����(�t��9=�&�:t�8�V}��5��4��
�r ��|�P��F���Fv�hpwp�|KT}�
OuC��cCX��bA� ������P��M4=Oy��/.�]R)<z4]�ϟ(�	'��E������3�EyL�O�g�������~[�߷&z������&c��r�������s{Ea�/F0�e/��b��0�N�����Q�(����(�2M*l)�֌����JR���w��/)w�Y�2���ё����Y��M,)���^6Dz�Y �֍zfG�`�ݨK�����w�D�Ӕ�cąP����b��W�\5�,en$��u͓zײ ���^�zk�'}���:I��δ�.����H�ю^���L�C!ꀸ�lN�Lw?�3�̾srZ��[X�;�E����Xҝ�ò2DݲĤ_�#��AP�+��yD�M�n�8�}��^rO�_�k�G�5�$��E׆L���R>������2�ު�g����s��2�����5y��7}��p,+�Ss��xΕ�����p�*��įbm� D=q��u��R?�<�\���ܕ��S2�)��)��&ڭd�	��h.��S��ݯ߅���U`H/9��1ID�dZ	>�e�z��'`d� 3��Ho����k�쫘2�������;Ualf_���=
k�$%�m����C���@��Q��Ua"��ʨ�N�%��)��v$sN��KR�!)Hˍ(�)�+q.wJy&�*�|S;���&H{'�?��A��|�����F&�D,�,���Z�#�9g������{D�F|%'�Y*� ��k�Y���L�)9��Qr2�x%��T��pq�"��
(�}��y$��CF�w���2I�����B��R�������7jr��-d\|J'�_�9'����@���t"X.����5fE��d����L��$�J����P�^?��rg�k���}V���oWR��Q��S��X�=�f�u5~8T���T�ӻU�'�R^����j�z�6o��>4��H5�����}���WFA����'��אƈ��ܭF̔+��"���q�bH�52���I2�@J�VG�Q�I�~{!�WK�xW�'סҕGl��D?F}����L&&�غ��/���K]�I�P�����~�s}t7��I/e�R1�!��쯈���ܟ�F���H��X⋱�uĜ�2�4I��Dj'���
�晹��įш2��L�w�u��XJ*[su{u�܇y"�e.�hgkkF�H�g&��s�.��}�d��<�TG��n'�}��e��Oe+x�>�sS��U'�V�P'�lk�*ikk�z�|�`��(��6*ب�R偁��f�YqkK����J���Jڨ,KH�%ll�J�؊$��Z���,�s��mm8�ب؇�(�)��Wem^\e��UXZ�f2���2��,fjmi��"7L
�րrlm]��`���z��^��9oc&S&>[A�E�2V碾��	�A�~�ͤ�6�0%_�#ޥ�mչ��*�"L�r|{`�u!XY���݀�̯�I}�?�b�U�]���O��ZF��\�e�H�CY�4�&�5�)�	}җ���h'�f�������W#�\kdWݷ<�zL�x�w��U���~���`W�4c�>dj��.�+ޅ^�Q����q5�X�&�hpIW�55�	��'�b��@�����j�3��R�h'����b51/�6��H��ü�n������Hf���$�2q%�Q2�E�ddS6eS6�M��	~�~ ?�弞����z�Y�u��:�2i��^W]�^��+�̌~���A�����~�����<��tҴW�ix��+�ߴ�=�����C<fU�GH9��"��a�唉�d��,��#?�Ur����=���Q?}��s��|��$��e��Ļv{M�tYU��n���I�GY�ixY�iHY��
~:I��5f���,���i�ˢm�;;Ks�r	�2��`W��J�E�:�}dN{�Lcj֭���wTTF�8�{W&Q����,��-Ӯ�^7�re�#u�o����D�|�OI�ͪ�6�{)S=AZ<u�E2;3C�C�\� xjF��k��y�w�&)	r�������ф,x���������i�y������,x?R�{u����E�G�e�$�,�/�6J����4 ڔ��B��eS6e��m�;����ƾ�TREE  ����������������g                               'p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�e���AP�x� ��U��3%63,`�]Š���
�k�Oy�ng_
aX���a�*[U��2L�bhc{�ǰ�a���^��E� $ ��TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �`�=��&��$�L�v` |>�FHDB �        A�*�f       cost_investment_rhs�4     g       cost_var_rhs��     h       system_balance�     i       required_resourceԚ     j       capacity_factorɝ     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost�@
     �       resourceC�
     �       timestep_resolution��     �       timestep_weights��
     �       resource_area_per_energy_cap��
     �       energy_cap_per_storage_cap_max��
     �       force_resourced�     �       storage_cap_max/�     �       lifetime��     �       storage_losso�     �       resource_unit��     �       export_carrier�     �       
energy_con��     �       storage_initiala�     �       energy_prod,�     �       
energy_eff�     �       energy_cap_min��     �       energy_cap_maxc�     �       cost_energy_cap�     �       cost_export�     �       cost_purchase�6     �       cost_om_con�        FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     �x     i2     ������������������������������������������������R�TREE  ����������������g                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          .D
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ̓OCHK    G�
     �       D        _FillValue  ?      @ 4 4�                      �    �!              ��            ��            g�7OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      ɝ            �&           �            ��            ��            #r��x^�c�e���AH�X� ��U��3%63,`�]Š���
�k�Oy�ng_
aX���a�*[U��2L�bhc{�ǰ�a���^��E� $ ��TREE  ����������������A.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �D
     S          +         �                   0�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �VմOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           %qMOHDR�$           �             �          �D
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ྈrOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �@
             �             J��H     �     �     �	     �     �   �    |#d��^OHDR$    �             �                 ?      @ 4 4�     +         �                    M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �"�E  x^�|XUY��kJ�l�@E�1 ;�00����[�E�@T�D[t����9.G�o�������l�9k��k�k�}/�+$�+�4A���|<'��`�=�pX��L1e�	@�P�\RQ���Z��،����p�بܐ�r�S��[�J��9��ӌŸS.#������{㍋������b�N>?Ψ�N�ʊ�8|7�}��i���+��~Rv,��ɼ7r�ME��n1-Sw&#;Z�/��a�)�Q���[3��.@���$W"ଛ���?s���������P+��
ޚ;
�?@'�*ߗ�kd*�s�z��#�����A-�)9ߧ�N��|�7ЉzV����}��	̧ΨŇ2���@ʳ���Z\�P��� �Z](߻��� �L��.��K����3ڎ��<�)"��S2H[ye�f���''إ0�]�9�j��;�����#��+`S~�[�ϫ4�2����^veS�xx�X0�k;\&;ϒb�ż �-��[��@5��υ�>�	��F<��.�}�����S�z�إ��0����t ����:/W�T�B��/7��i��ܙލ��T�OO��	œq*l9��l�m�s��gy�!`cg�pS�VS�����X��Qd� G-þ��Ӏ�D���@Ε��3���8Ѕ͸���=����NOJ�w�|!Y����3�A�)���۔N?�-���%jE�`Rq���Ӏ��"S��#ܹ�ܙ����m��y_0`��T�@K)�3�F�0_�ӵ������9dw����k��ӯF���Ͼ8�xZ����v��(��� Z�Ei=�����2&��`;�ה�7 |�Zr�^�hŽ^xz�{��V��7h�X�;��a�qc�¦�C�!�1*&1��G���C���4`�k=���1:�)-�*���<�{�A����Wތ�Sp}���wťY<�F}P��hT~�s��G�����i�[y�E��q���t���K��!���}��ַ�f�j��	S��})�5�.>�a���(n�'a��6���é��*/�v��}϶�q��ߥ�۠
���@���k�/�7/��|�o2l���x�zk7�V�~�d佲{�9��g;c�޵����-&��W:y�g�����0#�q�y���TÓq�0;w-|,�˩��O��"�m;�O̯�`��7���3�Uow����?��ZW M�`��%,��;��s�>���;T@�'#p��q���7��ìGqq�m\�~?��Τ�u��n�����w������F�{?��oJ�@�vW,�\�)�k�0t[)���F;�p�h�:�+��-]{�"f�^����m�gCʯސ˸˹{��5�ڨ@�r?��t�9R��4 �S�71FP�����T���_�� J�����dG�aD�8JY^����j�)-_1��,�WV�ȗ��eļe)�hɹ�L�E���8C9oL]J�nlL#�YS��"FD��Z��r��a��v�	�L(���Q'�у�����;u?�Ro(׭hism�s|Ω���c	�ļ©gչ��\��f&��LA`+1�x��CX4��jp}�� ��35�q�ͽ"��p�b.CMâ��_[)�=�s"f5�N�k��qh�vr_<���{9_5�̽�ν� F,&�VaO�LT9 �ký��z����#��Ci��)G��@�t/J*Z$���J�JF6eS6e��D˔�?A?���{ �c+�т���
O���*z��ӥ�q�!ۑ֐�F]`H-z���t9�?���_���Z�ΎV1��~�w,�tũ<�f�:�::r��c9�_G���k�]�l��3c�/�d�M'�늑����O�c�zޤ<�&����"��(3�jJ��9p\�|Ѧ�)�$��&a]�]�0e"�P�\9�N�>w�y|&�D�8d�����v�疦��K�d(H�֑������$q���D����ϑ�8%G"��JN����|�j� ,�;����x�GOK����S��J�>���������j�&�����gz�����w��Σ;��;z��R�����֣!=IF�(�t8��}P2H��z&nfw���H�yJ����6�ZG�Ѧ�Z�K5�0�Q~�?���U�r���&�u�|��
��ϓ������(���~�,Y'6E��u�?�1�M��xA�C%��"1(6�K_:�1�!Ӊx����C���7#vzꅶ�o����%Tp��s��!���A�zq���$��<�5�;���z����~s�0�+���^�_�:�������yR�Y��y���=��2�¶Ͽ�>s�G��j
����
q�.�"�@�H}K�F)��YQ�OD^c"|���+�F�������nZ� m�rW72��w�Ǎ�Z6���1۸r��g��>c7�se<Ր�`;Q<�����;���2���K�8K�ﶁZĘr*��i��"��(��;�cqOj0��B!��q���"��)5�z�	�j:�q��1�+p���3�˻q�q١m�p��q�3.~�jzF7�g��hy~2���C�5%�kho�<w����y�V\Ǎ.���{?��3�k⃖(�9{��uC˙���*-&za�^Y��?�3c�#��1�:k������,�k_S�Fp�uq�9�x��"n���VܨZ�)0|[�7�v�Z���)�e1l�ʜk[��ٞ0�F��V�n�J	g��H�"Z��`p���nQ�O�=�b8�M�u�V�bљ�ᩫS�w��9��)�����_�Xv�R�qذ�OP��_�3������e�'ni6᪣��r�	Ś}�����)��=�`�Ԏ~5ݎ���u騻ҴJG+tڈ���_�4�����X����Y���s�^��Rv��op����W��u�?�Q�0�8
�����kQ�6>����6�������f81�!o4�!�b��I<���#0��e��q���*�LBe
��&M�������Q��kxS��p�E8���b���v�^���ӈ�}�_H�u�
�6��J��=u�2�ʲ����y�-B�A�|B�lϲ&����Dd�u�'��.�ف�=�u���Ȕ�1�7uw�C��(�"�6�|c��D��9~M�@�{��Ws�嶘XAX*C�x�5>�|�;[��̟	+R�vPo_Ф���, �l��ܦ��f+u�:V���<�Ѽ^�>�U�1�qNW�)��	��.�<Nk��X2�z_��H����h!�)�o"X���{̽ �q�Q(U�hK��-Dݫt�5}E��㚗$BM����^�+�&��RgA�=4�\�k�	����{�T�R�:Dd��-"���<�@1��R�qG�/�Xd*��M�I�:nӐq}�y3��N��f��B���:3ٔMٔM�~��9K��,'��ş��L�VW��uĻ
�i�
Т��?Ok[��vҢı�˴�8�l+��Ъ0��L�=������L����J����jĎE���MH+i�_1��]Gc�3bl��(��#���SF�t����ED�'�Ӿ�J�k����}R^̂��La���5��,�L$�/���{�|���'�B/Z|
�i"��LC�����L\����6�oh�P~�腴��d�w���� �cAR�7
�?@c��U��|eOJI6��wh�l%���>�^s����4=�K�?���q#�p��]�A��Ӂ�B��%e]�=�f��Α�YqAD��!�2�� �hz���g���H�8�\�h���d�.���L���G�^�!�0��r?�V���}-{�jJ�U�˺��p��X�Zw�jRq��xX��՘�����P��N��ئ�{�OjJՃ7"���N H�� ͅ`��h6���vx�?1�4���DaL����H$��Q��o!�P�q�g�kۍ��#� H_}��vdl���;�X� g�`��A�9�q �;���Z��s��3ކ�c�Z�͈.�K�4��g�Y���O��黶��M�s\J��?�-�mq36�RB	Q3���n���?�����%�>c��ہ���b��qG��j��d�Θf��A����o*��g<-N�!�?�qؾ���c%ߋ֓�j8c�],�M��G���Gq?B9�%w�6���\C^�r����\�a���G���u���b��5`0�m��qb[η5c�s큪�!�q� j��.-P�q^O���5<��������JUrq^��x��-��v�S�p%����ݐt�2f�� ����Ęˇ�=�l%8��ÔqܳT��y
º��x?���U��cq/$��%a��#X�b�k�|{7�n�<�5��s}D
�LB"��t����LwNX`�i05Ƶ�l߬���c��nP�Ұ�x��8¯��|�?y)%�Dؼg�@�{�ï:,�`>/�١=;On�pgaj9�DO��:�y����e���̶�͇�Wa��ϹV�Pv�,l3q[�no�o��������N_z5����hoou��-��']�F���X±kb��	K7=P�T��mv���"�Ig=��ۇ���:ެ9.��3��1��><�Q?��.�9p����#Q<���s�����*T��q�`��&��M�������e!q������sqc�Gk�	y�M�M����TD�-�C����+�[���0 ��[=KS�a�|*�n�l�PӪ��eS0r?�0� C���Бz`AyjA}�(��4��2�.u�5�ГH�����2ųAo�q�3��F"i.�vD�۹y��WC��:��aʽ�+`O��K�.Eoc?e5��[�+��~��SOQG�S����gW�ݏ�b9�ٟ�OӋiQ����.�R ���V�x����W����u��:�������y���gt(�[���Z�9�@�'��~���'cx����1}�/��ޖ*y@��T-��Rx[��c\�W��#��!��%
#���BL��i�NȖ�qa)}B�����zJ��ߚu�4:*η,�)���(���~�����c�g'ݙ�8-��&��ߗ{��+���O�|b���"�k��?J�u�3q%���J�*ٔMٔM	S�W��S���I�y���{)l���p�Gr����F�b]Z�r+ߡ�p+8�h��M`y��n���7z\�W���-�J��=�>�U��2�� ZZ�-���@��d�<Ʈ7�CoQX�o��|�Cm,L&z�K��-�r?b�������x2q/*��~ӵe*�Doy��_̃޼�~D�nJ�$��P߻d"�1��ĕ�{��Lzw5�vH���/h��� Z*���Z+� ���GI����RnufAL��z��|��R���~��~w�ë>Gz/ƈp u4LW��)����^}�VS����P�P.wRv#�s��ꪉ;F�����$�UZ�3N�G�R�Ѷrzo����,��i�_��zIo~���}��J�m-?�*���us��-�_i�)P������Ӊw����\&F����e�1;%����������yB���H��⚯���2����2r�@P�����&U�]|&����I�!��,b�bW��@�o�~�b	��r%�G����s7�S�DJ����ˊ�/܈�?��F�˲j���`;�4�:0>���dl����&�|��B:vq��������a� 7_��7��S3�e�5�҉�"��������gc�u9c�-��!"c"Q�^(Pc��f��E�e�e��2γ��3|�dlT��$�5�=��A�IM)q��K����g���1�[�5�P�C�y?���K8�UZ�#�=Z��{��D4�@�\�X(�L���T�k}�=:Ϙ�-�>J�~�{�9����c����!��R"�b_ �s��L�@���
\B�0>��C���`�Ӽq�0�VÒ�W��}~T/X ϧl���dt�n��;�]��)�����X��Ȟ�Ǳ+=BYJ`�_��N^L�Y�Vȿ��V���TkL�: _�yf����O˟��i�~�5b��%`(Z0v�}��C����:_�K�Yr7n�.�QdT����:l�������.F��q�"��8�|�gO����ȳ�,�Q�\�>S�_��ܪ5&�[o���|3ۅyE��n���7�v����7��Mj�+-$��W7y��ly���ؠu��y��V�/�G�iX{��1;q��*w��-.�t�F��	����^Vg��7Եr��qHw�����A���vn�}hs��g����8z[�OG�׋�a�ާV���M8����' ��#�8:���A��?��s��Z�^gz�	��7��q�3^5ԃ	Q�f�#�`��'PpB�P�e}ђ��[o�68�_�7���W�h�;�;mG�CBN��o�":���Q4� �R�K䚇��+(�} �}DT�K��� �-�]I}H���R��(׶����,[�I���1����ԉ��Yז:R��.�3���>�PO��6�D�g�E=��x����`�7��؇���2]� �p��Y@]0a��_ce�1p�^�:ʑ���f�m�h���z�1
�G���R����`:-@q�wG��!��c���%s� ��/�i�����W^��W@4�N����e�q?A�ud�/��������\��)NԷ@���u�c�cĿ�%���Uʯ����K|�������@���v�]�Vƒ^���iM��'(�k0(GԦ+�{���=�Pp<�p��Ļ>�2'�u�ڮ��m���-�~'��Gi����ĕ�K�����˦lʦl��(V�����A��ğ�O+�+b�����#䥕:���=�Tz�KֺKY/�_���V��u�;�]x��}�F�'!�!�f�A�s�v4�t,k������wo���! �	WvA{o�)|K�D�;�_Zu�⥙�?�!�hmc���I�">���׫��\+�j��������uj�?�g��$���kHܩ����I�d���U�5��]�c�����01޽)����~7d����I�*��a���Ez��_�'��r/Sr2��!%�����ŗ��<F���Q�j"�fDۊ�k~ꯅ`гr>Л�;�:�lC�܏�xu%#�u�O�#2
U�g��61���^�sFۑ���=���!���H���.r��*���A#
��>K���\��d[��h(���.�*ˏmFb�|z������MC*F��/���xo�@�u(P��4�o��Cy������%1�N^Fq��B!��nO���t�տ؅��u�Bi�s�/�u+�E4�XxJ�	s��(�$���0����Y�g�$N�)WW���_��q ���6�4���)���@!��rHwD��D��y��fW�FI��\�'
�ӿMødG'`	O/�;b��؈1H�=�q.a��߮�$Z59N���˾����
t�\ǊSd<z�;����l@@���> }Sǂ���1��5lc0���->�Fi��CR�ΌqB8n8A��L���9P���V}Ju%��0N��Hcl�GI-�8�+��5���<��ي ��'2�'Y�H>��gr����2&@	�@K�;��߷�����q��1�s�ι;0V��.�0��5~A��DL'��KEEݽ��z	>4s�O���4�#b7ǘ�v(4a�Mq��՞�v��y��=Br
p=i��{*����c/_}	�JDAo�&��x��y��<��n�E)n3��vuB�m���e���o�6'(�\
�<0oQ\����u��¯�M����=[4���T�5i;w�	��AM��}e7
w/�|}a�,�Ôf�CC�T]���R�@�+WK_/:wjI�(=�Ԥ�u�?J�ٻv��8VnԮ�If���z�x��I�nGg�����X`pd��p�����>�|<-��#���}(�4q���0:��������|���Φ��昲%x����K�`���G�̟�u����3�7�E�))h�4��Í<[g��+}�`U����e���$L�M��\�\x��fU���+Q�1z��8$ܽ
���0��!_����\0���پE׸`����m_uV��&�����dk��C��"�5F;�F}�i��T;�3v_G�L�'��jM�S��R{R�WS�Z2�.J�;I��3e���/卞��ru)܀�<�� �0��P�
�����\}26/O�	���/�i�#������G=9JԿD�E�~��-An�m3���]Գr�<<��JQ�*p���r4�e����q�/`�Խ3��^Ag��
R�k�[�� ��ϫ9tx�G��vQ_<�X�}s��ǰ�{D=�1!.���U�V.�����x��9���w��FD�7ċ��7��������`Y-���R%�BHN׀������7{����q-��'y�G�Wae�GWSj��ϫ�}�8�Z�[bI�uE��o<�݇x\�)n�� ��6'�����t9��ĕh���/�#JF6eS6e��DS��?A?���伬��z�ڊv�	�����z�洊ƴ�W^�� ��<��8Bl�c,�B��z��^3.��D���%);|��CǷW��A�]� 7Z�PZ�w���"\X��p����U�?��h��w؉;�2سmi]5q�V�)R~$�����5�Z�h�>-y����4�	=��
Z|z(���C����+��m�+�2q%2e�'����3�azG�W����%CA�f��i�d���S��s�L%��D��fu�%�����?P4=���8��y3rl+�sOz�]�-ͩ�9_��b��Dϱ��#����i�ݎ2���@�� �M�wj����1����~�i��C=:F�Z�-]���uEC��\xǿG����p@��V?�ja,��E����
�M�pq����Ɏb����/�r_��s����.������q#����;�˾��h.�W ��3"�Y�C�+(o~\9e�>����]o��2}=Ϩ�����A[���gx�^5����cA���r������ {��C8{���d���':��QH�A@b|0�XY�7��ծː�{o�pa>K^���F<�e�3�)$��\@�XM��������@U���T��c����Ug���9iȊ�3N�Xݦ!X�9��.�
�lc#W�s�xp=��}�� ��ϐ~��ȴ@<!�-�w`���,O��8�.wc㱒�F_=X�ʸ�����Bc��I���$�O+�]��c���q[ǪU��ù�d�T��%�L�Vm�\63~����c����P�<`�}r��dWj$�1�䢖}
����C]���^4�YO����ۂ������a,Y����k�6uA�U4g�<ތ[�1�������c�ezˣГ�j��ض�S+lw�� �Nj�*}���?�9��<�'�(����Tҧ���$�F��%.ͺ�I���9M>�.	g>'�B!�_;�w��8�����}������Yt_�O�w����"i�+���j��c-��g��*j�'��:����ىV�nn}�r���>��e#^�L|x.��*:��l>��7GĽ�}:����_��]��WF�]�����f}��[�;��y�����(�t��9=�&�:t�8�V}��5��4��
�r ��|�P��F���Fv�hpwp�|KT}�
OuC��cCX��bA� ������P��M4=Oy��/.�]R)<z4]�ϟ(�	'��E������3�EyL�O�g�������~[�߷&z������&c��r�������s{Ea�/F0�e/��b��0�N�����Q�(����(�2M*l)�֌����JR���w��/)w�Y�2���ё����Y��M,)���^6Dz�Y �֍zfG�`�ݨK�����w�D�Ӕ�cąP����b��W�\5�,en$��u͓zײ ���^�zk�'}���:I��δ�.����H�ю^���L�C!ꀸ�lN�Lw?�3�̾srZ��[X�;�E����Xҝ�ò2DݲĤ_�#��AP�+��yD�M�n�8�}��^rO�_�k�G�5�$��E׆L���R>������2�ު�g����s��2�����5y��7}��p,+�Ss��xΕ�����p�*��įbm� D=q��u��R?�<�\���ܕ��S2�)��)��&ڭd�	��h.��S��ݯ߅���U`H/9��1ID�dZ	>�e�z��'`d� 3��Ho����k�쫘2�������;Ualf_���=
k�$%�m����C���@��Q��Ua"��ʨ�N�%��)��v$sN��KR�!)Hˍ(�)�+q.wJy&�*�|S;���&H{'�?��A��|�����F&�D,�,���Z�#�9g������{D�F|%'�Y*� ��k�Y���L�)9��Qr2�x%��T��pq�"��
(�}��y$��CF�w���2I�����B��R�������7jr��-d\|J'�_�9'����@���t"X.����5fE��d����L��$�J����P�^?��rg�k���}V���oWR��Q��S��X�=�f�u5~8T���T�ӻU�'�R^����j�z�6o��>4��H5�����}���WFA����'��אƈ��ܭF̔+��"���q�bH�52���I2�@J�VG�Q�I�~{!�WK�xW�'סҕGl��D?F}����L&&�غ��/���K]�I�P�����~�s}t7��I/e�R1�!��쯈���ܟ�F���H��X⋱�uĜ�2�4I��Dj'���
�晹��įш2��L�w�u��XJ*[su{u�܇y"�e.�hgkkF�H�g&��s�.��}�d��<�TG��n'�}��e��Oe+x�>�sS��U'�V�P'�lk�*ikk�z�|�`��(��6*ب�R偁��f�YqkK����J���Jڨ,KH�%ll�J�؊$��Z���,�s��mm8�ب؇�(�)��Wem^\e��UXZ�f2���2��,fjmi��"7L
�րrlm]��`���z��^��9oc&S&>[A�E�2V碾��	�A�~�ͤ�6�0%_�#ޥ�mչ��*�"L�r|{`�u!XY���݀�̯�I}�?�b�U�]���O��ZF��\�e�H�CY�4�&�5�)�	}җ���h'�f�������W#�\kdWݷ<�zL�x�w��U���~���`W�4c�>dj��.�+ޅ^�Q����q5�X�&�hpIW�55�	��'�b��@�����j�3��R�h'����b51/�6��H��ü�n������Hf���$�2q%�Q2�E�ddS6eS6�M��	~�~ ?�弞����z�Y�u��:�2i��^W]�^��+�̌~���A�����~�����<��tҴW�ix��+�ߴ�=�����C<fU�GH9��"��a�唉�d��,��#?�Ur����=���Q?}��s��|��$��e��Ļv{M�tYU��n���I�GY�ixY�iHY��
~:I��5f���,���i�ˢm�;;Ks�r	�2��`W��J�E�:�}dN{�Lcj֭���wTTF�8�{W&Q����,��-Ӯ�^7�re�#u�o����D�|�OI�ͪ�6�{)S=AZ<u�E2;3C�C�\� xjF��k��y�w�&)	r�������ф,x���������i�y������,x?R�{u����E�G�e�$�,�/�6J����4 ڔ��B��eS6e��m�;����ƾ�TREE  ����������������[                               h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������%b                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             EoK  ���OHDR $                                    C�     l          +         �                   ()
                   ������������������������E         _Netcdf4Coordinates                                     𒤸BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            ��OHDR4                                                  'E
     S          +         �                   �4
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       :�tOCHK             L        DIMENSION_LIST                              �     i   ��           �             L�             g���OCHK    B�           +        _Netcdf4Dimid                0rd�                                                                 x^�qtbչ�����\J1FD��HcL�f�12�3�)R��ӈEDĈ�Ĉ1F&�)ň��H1"eb�1f"bĘ�01�⺿���w�w����]<���9g��g����9в�s�_�H'ܻr'���q�b`q\0����4ʹ0K	2Ͻ	@����k?κh����Yx�Ç`������Eh���$ZɽpV�_@�ӛ�Y��d*����) D�	BO^	�sf���q�_c�[�%Y�s���o^ �O�0|��+��:�����P�$o����[�C �9�/|��3�s�,��ԯ�H	\�Sp�K�o��z���%&���O��w�Aߗ��T ����{�w���x�7g??���W�U	�<����pw�~b̿�#�"|����X=>9
P� ���]=�ǋ��pc�?�߮������ܓ:������z|'8|E\��g�Z�Ǿ;�d����o���sq ��C��rϹ�Ѯ/a��9x�����=45<s�׀�3t�/���%��t~q�Ȝ�6��� �`�����8܉��x� \��	x�>Q���A��P�Z�j�W��-9�Z����Ixe�	�Ʒ`��ٰ���f���Y�����̬J��w�䮫y�o�^<m��>r���+xo�NDҹ��NE*��o�~�����G�X}5���ڮ?��)�������D��hH�<6۞�V)�7���������_�_u���/a�r"x��S��p��;�꿞����t�{�T���Uvv�9N��/��M�Zu���,;� <:p��_��1�߽���f��_��;ς/�>�������{�����;}�w1OJ�����ߖ�V޹�o�����߽MB�V���n�o��?cS���[���ǰ�|{���3�?:�{����d!�����+.�-�?�7��7�=k��b��;���x��[�����A��#�s�#��f��>��KiB�e��O����}�����]��+�v�Z��Kת�/����97��������>�_xn�����{�w={�����*W&�����=(���ٖ��!ݫ�On@����ƙ�8$u�{i��/�^�_y%r���T�i.ƣ������%Mߎ3�}����r���ws����JV=s��ر����W�lӽ��7�_��`��p�K3��4�|�����sj[���ވt���u3I����������/+���o��{��D��ofX�Y��~��_3�����ōhu�:�u�KW^yE��p�������'�������Q#�}	���aǓ����'�(]}A3f�������x���z�jS��X�w�j����cϮ�Vs6-���q���;��M�^�����XyLž��*x��(�(��O��S>oﳼ3_k~��!����5f��g{����8GH?���,��.8u©ļ!��px��	�Ql���p�G�{e���E�����n��W����ҊV>RƜ�1���h����G~�B���_{�os�ଘс˾Z>#bha_{�����ĝ��w-j���~����5�	�]�����7b߼��'v�㪖�/o�+����� ��W��O��}���Ψo��w_y����;�^.D_>��v�΂�æ+5=I�A�Y�瞾m�����|�����w�׎�O������A��(<�����_�-�_�o�Zm-��]���~���!� �����_�g�S�з�|&�L�9����WFb�N>_9��Ӝ���o	E-�w�����+�5�����ҋ/P����-����y�q�Ⱦ|�/���-W��1���S�DPK��g��˾r��u�UO�>?q�w�\0[:�|����ȍ=�����_���b�t�ͩS���w5(y7� �bF��~�W�|~0��}�П�����!u�g�����bUW�"�B�V=�$9�,x����īc���ޓz��;�W�sp�;^;��k{?��􌛏�J�Kv�V������q��]-�y����P�=�S����8���d�����=}6��ej`�҆b�9_`�y���\w���ן]�<��3�ϲ)�/a]���nW}6���7O3^�8���=H*�b��߾�{�S(���O.��q}��w/m��C'���o�<y�ށ�����ҏf��3��a����V��:����, �}u3��	���r�O�[o8^ �����8Ȫ��ꝏ?�靪ד�+o�6Sz����k�ۮ��;x�Yߕ/}����{�������7:d�Gᛟ�W +���'Ͻ��1�c�K8�Ɇ���om�ꦪ��Q��`~�@����Fg�{O�,��_�������}i}L�r-����xI��>��L+��������1G��5��C~��?rqSGd�G�[yQu�wݾ�;֏���� ��o��.������p���]�}}����$��1�xIy3|8t-�?˓?~���x�L�
�dy_�;vb�ۧ�>結:�.|����� ޮ) �ޭ�g�� �x�]�7�؀�W���mw�V﹙Ҽ�z\�;�v��>'��^`�=~1���Ϋ/�T,�k����X�'��)&ЈLvZ`O�^�W� S�zm�g�S��%8g���<��� sI�[�3������ͷ�/�������r���׫	m���o�қu�akĜ���W�:����V�>T��;�[]�w������~Ary����r������&dw���W�����q�S���N��v�K��>��d�ļ�~١��G���g�w#
�{�?��ya��KD�^��5�|��d����2{}q�H[��K�e��2/������^��x|1?w�3���o�}���3�1?-�>��2p�#%�=(��^����u�{>{&���{�\/�n��X{u퇔���.�b}����u.J{�]7�X!�r����~ֻ�~ϟ��O~w���kJ�2�>����(�T���[��]��z�w���w���B�}7G.}�1}����"{��;�"ȇ����cߋ/;�����s�dϼ���li߀��}.�&�����m�C���9��21����o�5W~{-.e�����MX�3T��/"c�:Р@��Χ�7�1ٙ��b�OT�[Im��GQ��^�_[}���%zU;�?~�|����1�	Y��=�|���e�[���û�q��߻��������)���{x�>/�z驫�&��s��x�s^��'3Q�j1{���{g/�2ģ�g��b�v�n
�ȇO���"��1�m����nR�E�d�QBKI��iP~m�Gϖ�=${q�QM !����?�!�?W�`N5���K�t��iϿ�|����?��q��On=h�����B����p��{�^t���/��mϵ������w��v�>�뇰��E�}m>W�|��b���J�]��ݰWR;v���w�sF�6�֥�[�j���Hu������[�!����ԷW�z��o~E�;�����gn[~n�����/l�����x���f`���g!�x_��G�MR\���G��\w.�����}w�"�-7��Ͼ��^�o���{?h�����5>0=�z�~���S� w���n�u��O1���T'^_���{nQ�4߅�{�k:Bm�rd�>g���;Ϟ!����Ǿq����P���c�^�'��*���h�g����mR�x�c���7�U��Eq�N^۱S�ss�{��D5��Bj���9�檻F�?�{���3�R�rq�[��.���w��b܎�[��������َ�@�����=w�>+(p�K�^�j�o�ye���=����'�~H��/��z��# �|�3|Sn9n ���y���H��zZA4�W�7��_��H��e����-Q���h��OZ>���+����o�(׽��vb��+/���{��b��k�ˇ�;��7�O���'���&�����7���=r��_߸G��K���~���O�<w�o�r��Y�+�;��>�?v^j�ڏ�]��?z������E_y⏏�y���N�Z���*��sU^���	�o���ݯ���R���_?���#��>���}�,�.��g��ߟ(���Z�#U�_���� ½�[.)w��[^`��������E~�xq����38'��X_v�ޑ߾>Tj��|}?#�iܭ��8��8�q�+@X�B��ͫЋ��u²s�ơ�~�\�N�KP ���0�gR����s^xb!�H��4����U` �A dzP8
�9+С �`�,����3�c�$�`N���~��KйT�c�s�KAA��kLQ0�����`*��z� w}��F��-^�2x�<F�Bq�~mM	h'��J8�خ��Q��^� v���	�TPuF�`gM�K.h6�d�� ��%��J��l6���@LB���"�t���G�vm����kI�����d-�[���<���W�ש'uR'�?���5K��@� X� ��1_�^�h�<����n%3CX���A��@M" Lc\��kA����4�T�# 89wd�]��ׁbg��͸a��\�&̻����>Q�� �d�Ff���vG7�jW 1���`��� ��a�����m(�������툁+�9Fg/qT(d��� Z?ȱX)��{���9KwN���-���ؼ����(i(�n<�Y�2M�Pn,o'W��(;&��=�)h��<:�X�[�ζ��V�����b3ɀn���>�+n�`n�{�篘-���B�.�(���8Պ����*c��.���#��X�\���aGZA0Z#�E�$��\�o`	̢[���"�7Q@���
�k�ŭ�g[ٰD��g�٥��b̆c���Ρ�X��J��B��-�-��H(7�"ۺ>ڷ���M�~A� �k��~t�CD�o�F��ѮL7�ox�Zme�K���>m*�n�D(yZ���i�ƿ�9?�Lm��gv�r�z܌��`e�Ќ����m�Y�K��� �M ����NMor��� X�t�T!�no�@�Ї͢���M�1��}�p�@��W^�w�J���؁��F�ϻ�o��ԭa��qD���=C�V4�E����>@oIP<���?��Hf<Ӎ/oͬ65a�<��{��u�O�E�C�����v�)ܤ�['��s��+q�85��S�dMSj��&�zydi�`�7����5�	a�t�v>N<ݾl�;�h!<#7Rfi�E2�G����S�Z㾩YT�=.���\��?���(�S�.�DzbZ�o=ū���[����۽M�?f�?"Д�r�Z��;=�:�M���������i�a�zζ���̀~֌�?��l߭D~UC1Ψ(_+�����Oo�4��������V�g�XBǍǥ�gt���7 @���ϔ���XrR1�@��弋���DD:i�����`h������
w�+Yx�i�+��������g���}��z'�!7�R�v9�?S^׭�O��}>��Mzf�G+���&�˿��^����wG��Z�6{�8��:�N��)HK�B->1гz�3v�����~9i1��t�Px��g��tͮx�uE"����k��G���f썰�=�h2��6�sf�o��_���[,�H�158�*7C����_�m�R��kb����/Ø���H?@);��)K�R��ٺ�g�Timَ�.�c,O��t�K.`�v1rS�����	!�3��HgjѸ�;�1�_�����%��w��!)3R�5)��[�3J�1�V��۾�tr��Phd��d'�]�Q��޺aT�Y���&�΄E
�Yj?%�� �0ҵ�8���މ��o����;��P%��+�������$��7h�e�=�l]%�&'�k�J�6�M��pmfL�Pb�["��t�9�vjl��e�uSJƭ�L;8=�&@*s��D(P����p�R��H�2��t^%g�^"������-�4�Ϡ+dw�вRM����ֹ3��w*M���8���"�T��� ���#!��I�7Z/���f`� F�jT�?9N���`����h�u���.���$���h�Tk#��Y_@���	��%�wt�����W<�1������d�m��� ����0�t�s���z:���m- 4�^�����J";�һc�6�& (�*�Ae����V$5/l멢Ç�&<��_<u�����{.��u�/�kz�qz�#�0���G�}1҆�o�$�P־2�a�Ae�6ݾ��Vr, -�����r�S4�kD�3��1	q�xYͫ�N�Q��"�I�;��AmtFԆ���Ϩ�#'
���;�5�dKs��5N U���m�hE�{�Z�k�?�P�ڟ��j|�T�}s�[��x�W�G-��Fʀ��k�����^/_�p�=%`� �y�,���u�׎ڠ�)�'��Ӂ�����d�'{R��5F�\(E�e9��Rʽ�T�-�en��-���T-J�U��b�]�(�wͨ�´A@&�!Ahtp@�2���H2j�KE���VZc�W۷�1��M�M�thK�ڦ+W�ps�>�kQg�m�q������ޤn���n��CS��� R���y��t�R�,�M/x�T�D��.J�?>̼(�0MO딃H��ܚ�qc�O�7�hll\��x��]蒂<�L��;�F�[I�̅9^D�!ﴝ�6qY��y�_/���~�*���@�X�4�>|�k`�ϲš���mF����]9�et3�ʭ��Vx�n+�"Ę���]ty�wď%�FYMݨ(�v4���T������1�Yu�1)D3bA�ړ��'}Iq�¢��#-�����ȹ�j�z�4X��̤�>���34�1�5�$ڝ�β\Ԭ׏E�ydCh���vSI�Pe�(��S�-�7��qn����7��)�SW'��xC!K(؈[c����a�hl�=���V=yͲ�i�T��r@�Jj������&�MN+�dU弪 =�]1�,j�$[�
�	De'�0��8{�o�	[�b��*�|���+��k}��F��T5:�a[�H6W±1EK���j�\�ͦr��{��U�\�sj��}�>q�؇�#v��d1;h�6���-�X���[FlT�ye�VncG�c���J>�NvN��gm3E��nq���5�d����Y*�~�3��T{'ǉ���jrgDXZ��s��ښЅ��º��X�ǵ�ڻ���x��d�j�@��d4{#�e�I1	2v�2� �����s����n�lQR���-z��� !պ>8Vvn�x� Mp��xE!�L۸��ӊ#��ƪb�k	��V{fE�Ɯ_��.�bd�=���%�
|!��o���L�*�h1aI2���dSi.sn,:?��������CNU���:;1A!yp�<v��˺��:?2J򘊅9ss�[���킄/+�R󛮖9�v��9�6�=�Q�L6��uc�^���Uzr�����[D+����Rc���0����)�ߺLB�;c�&��!�2��4�1�"�I4V̮��	�
���|c�P$MQ�*s�=��|�����Vw��`S�p��iiP�8�4�(��1E�똋�.���SJM �t��樲��!#vSQ��hBOu]+_4M*���\��]1k����ZgE�B����.9�C�:����&rg$��W:�����CCD�*	�
#84T����#7ԐqY���Qsc�]����l�J��rJ���Ή��Kfb��cM`PSJ���E[�y�c��k�zwc�^���E`P��Hq@:5*i�x֡f��xtU�	�&(Da0cৢ�&(A�6�,�P#�P�Ê({�nX���	�>Ņ��L:�_�@OM��J�*� ��O��l��q?�t0��YXYtr�XjPԗv��t��P�@XU�e
F���SA1!y����N����~�4�}H� ~��| #��
h����X`<����F%d�#�(�������rJH/��e[ƉFp������� K�Q���j[��\��
�|�u\1�ڠ����q]`\�������d=��ܧ&�_K��j=���pA���ǯc���s~r�I��I���G�n/��Q�3 �����X�� �rP�4���r�J����D�l�FG�F�llC*(�����vZa�O�	;x�� ��g��9-0ԛ ��h+z\Hf��Z��R����#�Ft��'À��m\����p���v�J��@$`'���q��z���X�L�<4�'m�ㆀ��F ����I��R5��8S����'����B|�ͷCoou�L�3;	3�͹�3�!� ������K~&cƖ��g1Rg��EtUڧ�ap
ԺG�v��H^�����AM��!ְ��*.fP��P���j�1T!����Y�/n+[�B�k�t��A��e a�q9�F�.f��N���O��ӑ�yZ ��H8�l��{�}ʙa���z����T��Y���*������_=���k8]���X\l���7gG�R�����?�7j{I�l[�1��w�^�����~n.7��9���3�>ٻ�t�-�&M�j,vgGzH�����i)��LDMZ�4E��((��l��@�ʺ�:���,�D�Y��*x��7��
O{������L�{��ԯꉊ{Rl짮��ٓl,����)Z�B-3{bFok���\�͎��&�/���G^=��5��ڊ9�*i�x,��_������[�o��B�˩�]>�YD���C�'��n_~{�,�#��]��	�*%�*l�R��Vp��t�(�G��k}.��Lq�ޡ0�O.D���H�3�B�o���E�,�6 �.��~G�v���>��?�y�{����r����_�!�k���_4��Z�i�]�P�#�Z��j���d�qn��Lff��G)Ӆ�`�PY���;3�?^ʆ?�S�������D�����V�ًc&�R��GW��]F��dP2N�`f/����/8C%������Jm�H���?Ԏ���^'�e���0#��8u*����]�ll�j�lt}lb/���}�l�1dOrA#��|�@������G�[�*sk�g���Ϻ�Z��.M�Zڤ�UM�s��<27��kT�T��ŧ�TU����hf0-/NKBr�� �H������@�Ŋ�o�r�V:��	���׫�۩�J�F���qH��f�����߄�!}�%-C�8����Mݶ�n,�$�kkY���~l�t����o��>�崤R�XVw��n�ꤠ�r�78�CPt�F��Xȩ�a\z:��u|�&�g��.緄�H~�N,gP^��l�}�z��+ajpa+i�Zsono�Ǵ?��B�:02IUoW�L;�a\�*��!8T�cD��d���w��;��SHMJi_8��%%��w<�Ǆk��dr�T(z��[��`����6��$��B�n�5��\)��.#��M�yh��;͠�w�l���r:}1�_�c5W,����rM*�����k��lH�|����!���R�0�p�g�̦O&;�D&0��'�pU��-��&�Q��ߺ+!SG��Ner��w�f	�!P#��1UO8}SU�qd,J�pVv�ٕ)#A��p+�O���%��ܼ����vwLi�d�i��H�'uR��� ����� S��O�/�� -mP0ɱ �H&r5�FC@W,s%�ܐ�-��#p��Q�.
�aQ��g�Ik�d��\\�A
�;p�����aP0��r��ؒ��C�T��~=.��$ v��:�k��@P��+a�k��Ue��8�����h؆�L���hc�d{��~�ڶ���6�+�{��v��P�HɈv�}j/Df~|)���C�m�K� m �8o��7Lŷ �4CFY�-\�IT5;�� ު�MQ?h�m����1��]����V1x�z�S��Vْ�*s�>k��$�)�K�卭�&�|ͅA���d��6�5ivJ���^s���<NX4A";M��~4�oZX�@�G����%Q�W�n8�Z2��j�R ڏu��.7CX��`���<^��O�����3Gߚ����뇕8�?'eb���O�ܺ����CW��[\��l���1�uk�� E˫�0��Z=�8��r@7t$����3B��O�;��]�R����k��I{t���r[,��څ��q^��-4-t�ƚ�6�nN��gv����0v���O�1�甆�#؎�--��C5�X���+�����טo��J�)U�e�D�X�m�]������i���ܯ�S�De�Y��ڑP>e� ��e��U:�Ȏ���B���,�x��;�;����`�ohJesCQ�Y�y��_x����Ye�9��ڔ^+�R��74,�Z1���NޓR/�EmŪA�E$����ɷ9}sX������J��7b[CC�m�6�v�u��c��"�47YT��K[׬,�j�+F'
��oĘ����*�7��k�9�^m?kǾ�@��ф3ɉ�W�Dn�$���ǝ9�@B;蝩q���.����R�%�����v�u8YNzZE�R�&Zc�;�U�y���`��J��i�{dcB����N�2�vq�/��B����!���5�3+�lA�:����k�.
ð���j�wW��qm�X��r)�"\���'Gz��J�uY�eM9����Zpз��NN��Ɠܶ��w����&1y�r�^�F�����3짏��e�ޫR��k-[�iO����'�:r�aˢ�C��O�4OH7➶y;��q��������ޙ`�9%�ѶWJ�
�Z�j�Ɨ��g�� vj;�N�F~hg�Ƈ��]�l�$j�a�☙��e���KBk��[ S��8���p�+�����\i[.�p�+_:_��M?Ӣ�Ң�U�d~Z�)��hX@A6ZD�N���@�M1G�"����p6f��ʡL�C/ܙ�+L�>�hʢpu7�Y>�ܷiޤ'L�F�
��C7�����qw͜��iٔl��5����v\��@Kg$֖�ƀut]De�J�6�ț��)�E�r}L�7k3h3��0���rW�V&{��D��s�ܗ�쒐�M݌���i5��W`�9�n��t;z�;5��a�w<h|:�#4��v���ɐ��PL���*�s�A�{QQs�O�\Jh�h��r*�2���z�;7��u�@n��1E��Ӎ�4�|�.�'�����Y�(�u~�콜]����:g�?>��f�7��(1�R���7��}��?����g��8��f	�I�	��0���F6Y�#�dv�(���B��Ɏ�;����t��+�E�B:�C������I׍H���玷d���	ˌQ�j�(oY���&:�m�-P�iǸ�ܬ8��`�tM�N�)��S���-�����F����p���4�sk�kgg��q�f�j�=R�t�!<uq�����������a�!��~.��4��ya�4 [	��^��2��ᢱ:n��@�3g �F.��'������h��a'Bv�ش�؃@��ʐ
j,8����>s�Eh�,�9����`���qp�c���_V�(��5�3O@���z���|�r��L ��-��ylp���k�J� ի�9k�ޮ�VSBzK A_ԍ��!W��PG8��A��R0k����=u���q�7� 2Y��+XgA������vW=\��ܧ^�����L=��h/�!L����{ދ��^�ɹ'uR'�?�`=2u{����lh�,�籌�܅��P��?Ă������W��+ u����;>��`!5���B"4�ɰ>� +�Z���P���JF�p� K�@;��(�) �SM�Z[���0�X�0�ʆ�
,h*\ܺ�b����4�4�3(�T3C~�
��v`M��=��7�;�M�`�b0Z�s�H�+E̪�2�����va�Kɭͅ��Ė�7���K����Bm-����9*ӱ��3�Mi	���B��y�e�a�6O#C%�k]Z(YކV��H�����s	��&�������{f�:j��+��}�|{pY���;1��rX�h�Ҁ�T/PB�9���F_
��(��1�� �7�ɔ6u��>]U6��q(-V�fK&el��<�b �L�dޞu�gaX��{ԡQj�S�p�xFN���O��5W,z6E�c�%2M�ݐ#�1A��:��%F+FA��!c1�r����o���@;R�H,��ý"C��sc����iIy���dF0�����2�-J'S3n��Q�'�{�:y�����,\A�X��>�h���k��|a�.�r��n��]���H�����0��Y�̹qk���� �Z�y"�5(��ێ��� K����约{�اP0�RM��J���M��y�躛��Ti�N�b�"�͢�+�>v�6��1�֖Ӄj�\�=^]k�kb
9�.д�d��םS�ٜ֎-�����Z�-A�j8�`�\�dƷ]��ݪ.�賉�������f��ЯYM�~0���q�@Ow���*3xfI���'�R,nZ��5�I��#y���i���9���v���~B �v��H#^&�/��#��Xs0^E+ɘ&�1�SZ�
��pi��Z�4ِ��<I�GM��A�����7=��4��7��6�J[� ݵ,v�P����q���ު�-
}vJ�\�m�p��i�`6����(H�S��);���(�f�]C�]�rC���a}�boZ��O]4�w�f��=�ؙ1�VI��4N?�Hn��pU��n��,�&����
ا��Kn�(A�m����!di���H8�@Og��b��$�+&M�B���BC�a��Y(z��֩TCp
�jBg���4/0h�vE�M�T.
��41���
7�M&�j��2Ƒ廋�lg�}y��L��25m�΍)
���֏�#hîeA�iF�Ҹ!D�md�������1A���|ݢ��ӿ:Е��2ձ��o|Ť�mv���L��뺙{��l˨�@��y��[6Ed�E�ی �%:�*�O������5bi��Cv�s�jrn����{�!�S�� .�m�t~lt���JbK��H�Nb�}��DB���|�1�������%��VRӥ���N���B[��V���E{&�X!fq򬱍)�w���6���Aw�dYD;{3�`�F\-�S��Ӛ�n�m���T]m�E�C:3h\:Zz;����hF��t��u�E�ڏ#���Ƥeh����ѭvy�
�^K+�LW�GB<���o4���f�T�(@oT?9�0
0�6@`����D͘���YCyb�51�H("��dTh*6CI��͌s�&�:��Nv�A&��������a�@��C��J=������z.h��:��N`j�`DS76S�Un�5բx����4�kɦ�r�E��ak��[���*����;��ç��h�=s�E��<����o�K�°e]&p������KIH��3��%���޾��$ꞎyڌ{�L��*��)M��$0m�eR���:��H��;���'B���`�&����&�D��͆�H>\CۉƐ�̉�չ����Ym�S��S1Yy��	p�^�~ijݪԐџ�.|����>mD^\�Cw�����ub5��r�>.�z�2u�Y���N�@� �~�c�v�&��}<����v�k�?ؓ�_�����=Zl
�L�ӟ)E�׺VdkH���:E�o6��^)���Ak~�i�������E.��:r'ҹ}��{����e�����@���6����p'��+��>O���J���Hta���X��?eQ�v�;�ps�Rs��OJ��[�X��~DQ7�b���,��z������uJ'��ձ�>���t�����҉]H4�un>�vq������=�%�?��B����&�d卼FK׺r
� ��ۙ� ��Y�8�K�7ܒ��
]�3�~7�vv$@��o��IP���R��J\�Us\��P6j�bRY�%f��M�r�S�뒈6�1�@�gW�ld���A_���D�9^M{k\O�*�,%><�q���Ji��.���X��x�Z�A5�����E��ٕ+�C��4�|����F"F�xl���:�`��?L�5m�BK~��h
�m�5�DPjT�γ'GU��[�K�%������n{��-�y�����g:�n=�n� �d334"Inb��)y�Y������N#v�ch'u�U=h�b:\��gZ�
~�&\.|f�V���
��d��kj�g�ۢ	Xy�����"�`+nrg:��DRé�Ebu�̧P��\C����J���H������ed��Ae��D��N�e���*�VQ���y=�Y��eu�BL��uF�
c�e~�$���%�`UV����UYx&9�3)���P�ɹ��|�V&&lFʐ>�V��7y���0�[�JP9��wv|a|K`�����}�,l���3
�}|�^È��O�gd��"m�v�d�0���ńW�S��L�,�Ԕ(� [���p��MC_5M�ƺ��� ���l�h�Α�a	/����/Ȧ�
ݒ�,��f,��C������U���v��Rc�3V���&�f&+1;=F�x�(���Tq{�9�%>�2#nk7�,�qd�=Ew�i򔸧����
�H��lm�o���9irJ�0��RPv�<;��Nw썩�ץ"������~ѽ��.�{��s���y;C$�k�zU��q��/�*�:�H��m��_�r�����7=�=����ԖК�4�2������֭ZIP9Ƹ���I��$^�S�5'�?���O&j�ە&I¹�/G��%���~�X��UOSe�i��_�/�<Qs�|>��l.�w)�*o�N�+���I�C�������/��;��:��$o@ÿ��R麶���;�w�f�)21.��W�(��]R��k�ԕ�t���Hܿ��a:u��_m�k�{K��Dc�I��++�ۙ�G�Gn�o��,�U�#�qeyh��0X�6��U�;�^�LO�c��	ef��Ӓ�ݽ���55�8Jl�<$R��x@�t���@���!�/Z&5x��G}C0]�@!d�T�Ś�d7�T��Oj�kl�y8��}J
t����	��D�LhٴB�� ��-u�@�	�	�zf`ǵ^zZ���@b�����X� �K��� L`��ZK�VAV���נк"U'0�,h(@:B���F�����ѽ���^n3Z`�iЖ~@�yL5�O�ڨ��U��+K����܌JH���S�hk��yu�6�Z�(ؚ�������,�^G�BWX�XY�������B �_G�z{����S/�_K���z�ad������{������ɹ'uR'�?���u{��FB����U��z�@o��ج	&�q�n%qH��j�ݴ���R��[ 5ăqg;$��*����p�; �7B_)_@���r�w��@��C@�OT]n1���>L�%�6�C�Yd�8�M�B`a�0����Q�i��1���m ���=B�M��¥���Vk~k�����blDŽ{���@~�3��o�d��MqbH>Hag��*L�L���{UkE&Q,K;,��I� ��_��:zP0��&�!oi�R�L^�$Q�3?L6I�~�n�:z�Z`�^��c����yU%�g�a&V[_D�t�d������0�Hz'�xf�d�Sd�����ZQ��ފ�������R�\��-����k%�$�yȁ���������Hs:�o�&��ɭ������C�n������1I�?5IbHb̌1�cC�i�4I��I���dee��$YI�JV�4�J��Jve%k�d%k%I�����n{o�������~_/�����<�9�9�9�s�<O/��f]q�w�J�[���(��iVFI���(��=�>^�&>$��BE��ȋ1�E'8W�h�WQ�g�Ѭc1�2m��7���`�P�'�'��ʂ�R�&6��4WrF;!=E�"��G�8^��J-�*���j����1��u�$¨rd��ɢ�lGJ�@b�C"��0V�]�U$}΀6ި6V�3��� ���$D��p�>M��R�����3�w9�u�Ԉ��qi�R��K�dH[ν:;���!��JL�NY9L;]�cT�
���
��CI�����ñ���gʺ�y1�A��ٝ�����:C��*���/�e);����������:_
8�]Lޮlie�>}4=	g�2R(fidX��+�4Z(zXI�N&I3�[�?�Xі��c�Fj�ޠܦ&b�Y�WT��t�C����JW��*Yi��X�@lN
�m�I�XJ��k0+���'����P��Ki��i~&�W�)��UDXS��C�8�e�` �K�Q��>N��l���>b�ί��Z	���
��F%�kc��͈1��m��L�ʛ���~4^c(�vwޫ������M
�3P��qP�s�1��Z��Q�����rMv��4�X��P���=Y7��Ԯ�n`���+	�7�k��Dp��ę55ż��H0��4jjר��֨^�U�+V($�"R{���'��5�Fy�	�Q�iٍM��m�������.z�h��[���-ʮ Fv[qRRQY$�{�#Q���6����
�m���E������~Ag��z-/)":<8�8��D�u��X�����eP��m1��U�ߩ��96Y����^G:�Zcg��}�j��0���0	v0�[>>��Dd2�ҵc���A3
_&ȨR�V�0���0�Rn���*����N��E�tU��C�R��ƹ�ک��Vݡ1����wp�5ǂ�K�9D���G�[b�Brz�F5�U�y]����lJC�r���,B!*9f$%���X��?���i�M��D���D`�E�C쁲��Q�B�,�9ݨ�L/7�II:��NP���<����N%>�6<�ߨu��@��B�#�J�o�Ø���{�D����QM�[5�z!�w�;K�I���hpQoRZe˨�JbT+���(h%YF���4TTx�Ma��,���P�i-f�'�)L�o��@�G.J�$@�T���Gq Yb��"@@�/hUG1�yqq�<"[7���s0p�g&�C_3��݂�:WQ_�ϵJP��+���@3�lԲ���ըh�B�X<tZWA%F����K�D!���UVP���`�,��j�:����Jb�GE�ꘈ��;�~G��ELl�I(��U�X�'P�rJ�E�G��^#<ƎWMj(�#��	�<�h:Ԍi�z �GI\��P&��.6[�L�B��N�P֫5�������k�������i�\07�^Y>�ы�$�5�#���@��ᘞ�D(h-��d�Y��&�bZ3�B뫸V��}��O22k�LjVIN�kf5��q�Ni�����U�a�[�T��f5O���G����y�(
�]w\$�2Y�$^L��)![�L5�b:@,G$v1���L)��.�EjW�8�~#��� ,&���7=�.Kd��W�ԣ���Ln)(�0��&�p�uYg+�I=&}4�r�ێ��(-���r
K�-%	�9�3U��z�ޱ����m��Q�*��!��?hW�V� r(�l[�č����y�m-V��nje�0���d`_��ק㣪��֍�Yf��=v�j�����]�E?qg���$��.�QW4`1j`��d�,w*�HMd&��oM�Բؖ��z��bYO�(�`�o��mzK쩕$�ѹɉ�����I��n��i{�@�����E\a�rE~r@hi��&c���N��ұ�!�'��W��DH�a�{t�1]5b[\�xT��n*Ofe��V�4gHb�*��))�	Cq�	��"��!�i\VNOdNg�SNLOo���7�w�n�k�Y�,S�$��!�m
������$���q�ɔc_O���p��U�����S5U�0Vl��;�ǋ�̋�ͤ����TJ�,Ji���ׯ+��*�
L�T�ܸ�+�����BVC_Dc�H�wzR��-����D��T�V�rj�e�uX8t%+�h�ae��Ekʳ��=�]12�J3�R�K�+�6�R ��������"0��e��2i|WI{o��O4i��T�F�j��zƒGR���aa��ؼj��`���Xڬ�ZҎW�u���i�"fgU����[WX;�g;�fw71
�{:i�����3v{s��^ΎZѮG�-���5`{����k*JҴ�T��5��k���CFY��1�p��p�h&�=�7^Z;·���}�� ���u30	M��2���!���3,r���h+RS�oe%����511���
���!�sbrs�rrs1E�2J�]���_�U���'F�U�T�#9��G`��4��%�Z��)�Å���fNHj�[DZFuR�3J���N��^^�4�Ր�k���X絔�G�V�%��V�K���-�p�a��]��`�fQ��}�'�PӖ���U�TW6V��XD)s,���d�5�s5ꒊ3,s�jBqj<M���{Dۨ֨<1%n�2�9ӫ$I���paON@�C*#<��\/f	kr��HyF��1ɛ������k#N� ��Q"��KM�.�W���{���d��:R��Eň�.�ە3�]w�IIW��A�0:W!�;q��x��W�x��<B��AEy���`@��)#�6�u��"F�TG궶��,U�J�y�!���%"��f�-�ҕ͒t���V��$KBoD7T�E	!Wܪ�KT�%ؗK2�kR������eM��0�{�^�`G���&N��mQx�ҨZ%G�[�1nl^S�-��7�d�,�)l����N��2y��n!��d��i!��!���٘�ܔ��:�4��R�m b�tH�S��rr���DL��,�� m!ͬ���B�
n<7M/����RQef&n(���̆�!��ȇJ	<!Ԃ��ϯ���qN'��}G�r�n-��̙x�8��z��p�����<��m%	�n| ϖi �A4,%C��T �|?�o���M��
0�h?�������7��+%�
1 š�U�h'�05	n�A��GՕ`�v(,���Xj�;��ssF)��}:��9���E��� ]�����of��g$H=�l��9N.0�k��B���� ���U5X=�Br1���Ú/�!��~=P�YЁ�s\�Vs�Ї��#���@���E�#z���y0w��� 3�������Na
S�׀~�	�z����y�A�+�4�����hXۭ�a�0�r�<b;���!=�8���p��B�z�h�ﰘC {U8@Ӏ�~P�-�Xoo8a�7���#�̨ ����O�hz�@lM�u�e)�����m.M�5bx�Z�������<ؿ�n���_�#*	J"~�K���6\�!��]&���u�o�O�şƽ�� }i�(�{�cOV�yl�������Av۔�S~7���x��`����y���D�-�{���F���9<���m���j�ۗ�}�z|ѣ��#g�n��_�O�l?y���YG�_��sˋ^40hZ�rq�a��{�ebY�GoNk;����>�ES���G��[���}1K-�A���4PyiJ�:`׶��D];��	��`���E	s��a�`����l�w������G8���P���m��k/�|o{�x��h&�3v��=v����WL�[��-f����U�1�q��㍌��2�_ˎ��~���9���O��V��#�Y]�FGS��dgԞ���p_;�M��Ңn:���ᛧ��['��\�s�������E��7��B�N/>e,]���r^��+���L%j~�'���_�(rL�2mөD��K\����fn�}{?'��h����_ow�|z����%���uu���]v#x��Ϗ�I�uV&}Dz S���%o*�:e�ͱ��-���m?.N8����Ӄsn�rc.�c���i���oc��y6e3���%�_1\��gkn�aЎu��T�3:�O�2|mR�ԇ��\(�h��M�Sζsq�#f��~��X��>�PY[�a���5�Og.آח�n}����S��Z�psp��b��5�\ͼ��ܺ�k�O��u�|�;>= تson�*�[���)��i�˶6i_5g�yj��1�e������ʑ����bl]g9�o���|�ڵ�����F�c���O}>x���G�~�3���_.~y{g���MkO03��Z���U}�>B��J��w�_�*y�֡Ӡ���>3vsi�O�lK���}�#���_����۞�d�����O�S�¹zi��X�i����=�_]n߀c�'����s����S�caֱ?����]|Rh;Z�Ez
���v������+�z�Y��B��m���.[�?�|�7���]ޯ��<���m��[;dPj�|�,�����ᵎ/�R^�	"?�E4r6OA�ZPӴ��n�:<α���q��O����u�����ԡ~q�ҹ�ו<��W]}Q�F��'n*�~=:�����؜�B�n鳻%�W��~r�>�S��`�ؙLw�F����vC��v����{��&,�������������[�9�t��IR,�Lo��&�7�%eU�H����F���
mvFN�_-�b8-��;�0���2��:n}i��Q\����^σ7�y�J��,^V�g���l館]e|Ɲf���@P�Qe��Ҝ^�`Gd�/��/�����"�s/cˎvG�c�����Ԗ�*�F�(%�S�|hIf�8֨kY��S�G����D�GV?�2K�c��'��o�oO�8�!��5_P���d�F��i;k=���`;��<�d��7x��Z�uVsW�j�в@̣��ͯ{T8�̥�4|��%[��մ��5f	���$��J�-��k��T7��~{}�ʿ���ٰ��k�撠$�����ğ����G��0� A8 �����T��9J ���c �XH�_ �� P�$ZR��PrA%�v�F��%���tu�*
[�_��w=�}qw[U�S���5�m3����>
~W` ǂ��bn��=@W�'�Ȉ['~R�%o������\�����m���k-4{�2��O5�X�$�qk�Wsj��~%0u�:.-y�cvb�)�)�d��H����-�kC����t��=��F���ȅ ��Q:����*�c�� Яٟ�߻&�Z�fǂ��N�i�a-JL��jE�8&ُ҅��5L�����y�ɇ/c���W��$�A��N �4�0��4���<��U���|.\<Z6�{f���z;�|�sZ}Z��w���Z��W��7���*��b+�z]9�����ַv/��ϖ�<�ܺ��uj5�n-r�LA�B!�	,a M ���w"��t�i|s��:���.���{;��r􆞠~��r��x~czy�ߌ�B/�K"�
���Sns:�_�x�ܫ����E�i_ۑ�s��U�N3뵺r6Ϯ
ۦqi�n��Q�1W�3�l~��k�͇_m�yQ$R=�^�vq�ڙ��˅�!�N_(4~���7S�#fvE��K�[5.�j~R��A�-+hf%b�b�ڙ�{(��c+���(`֪�;�P��E�\ �m����3���Ek�����zp��R&d)��w�^�Q2����ȸY�g}��?�J�[-M/bϸ�I�za�״���ӾUk93^��6�g_�*V)x�(��Q�U�ДJR(��^�T8��W��!��z�vG�,�5�7~No
�V�)
p��;������t��\o�ٞ�Ϗ���v�yY��F����BS:W���f�Y�`FYp��� ִbޯ��ӆeL_~͵��L�������<M��z���=,��SO�ݓ��V?�>`�So���'���.;LW�rn�ӧ�_��{��Ӟ�����o�����3�-�Ԟhu�m�EV���67{R��qU�d��w"�#nH��ݎ]�ky;zQ�E���Aһ{Lc�[v�A܊�����mV�M�����=��]�!��\[���m���h�uȼ�u_n�]>Gu��_e�lj�X�u5�䲶�̨��@�L�C(k�8�I�X�AóZ�s㭚}1!h�u��g���oFGߎ4���ix�l�µ#�h�gy�u��/��2�~gߢ���v걦��x ���6��o��*C欼�E�Z)�N�z��s�*7k�]�t��E(�,+	�ޭ�2꒷�w��|��s�.l��]٤��x��\���/�E5�^�뻨���|b���v캚�&��^�J����۾`C��������L�u�z�:�ʛO���oӗ6�}rs�9�����\pc����=~~�#�5l7�ٸ�t�M�<�-������������	�m�q��˩ނ��vv?8�XS�oMP���̪-Xۊ�Z�3U�-sĳ�o�q��%!�U��{U�aH��%	�v-y`��<;#8��Ӕ{���n�6�߶I�ݽK1��>Y��n3��X�]��^�C�u#ҰP?hf��CAT�Xǫf��u�#�7ԋ�nm7�1�q���]����h�_�Y󴟒���-�q�g��Sy���s��'_8]�I����̮�=�c+���髰íq���2�k�3���,�ǃ+VH�}�x$4������Y��=�V�����Y8G�u^�U�8�\ח�t��,Z�`��`��Nl�N�Že{�{3(]Gi?%���Krϳ�>��\�����¹�T�Skh�������A/%_���|��Mq���bU����=�f>Ns�|s=�Q�l=W�R�P�l�6��͛�+7k}R�i��<ƙ^��O�r���Wś�e��W%�zu�~9)ո"���t���-U�:�r^�(�s���#l���p������k3*DC�s�%��G�5.o�Ւm�׹�3A�j[�vm���b�;s:�ת]\G~[�Z�Y�zQ�S��IIz�^m���i&�S�'I<]u��M�]q�u7� �"X��� �F�� `���ئ�a
�5v �]�H��2��	���g�\D�>��a��w�G@�`���"c�,���ƈ�E��u"� 8T,p�s��<��CY�Ϊ@[� �+���5��o��`r�X1�.X`S���M]�\7#�^�	��E�e�2�%��2ѥ��'�f�����u�M��i�Vj �i��c@]��@6~^�����8��6A�u��R�#�Nk�~�O�}(�-h d�y�p�@D�� ��ߓ������E�5�n�� s �%H^ۼ ��*@]|�H=!� ��Z	�H����j��1c�,CjROh��a$�S�^��m~����^�^H���{�!�L��Z�Ax4gu�6i�bo��(P��EX$��9h���	z�� )��e��kA�2۴��JwD�R��y��N :3m����wg!�n���!o��}d�D�q�ˡ<9�Ƒ̰q$�2L'�X��qf ��?d����#"�dt���İ%��Id�y�q&3mP���:��4�gR?��Y�*/�!�P}2�w������u��N���\r_&�K��IH�o���C���m���<��62�������A�ؠ�h�й�>��?�1z7�����qbNt�=I>w[4���ҏ�9��ܑ�0m�Q��� ���Gu �r��&|@��O��f�3:?tݙ�DBtN蛘�d?���t��c ��1��/��f��z ���FA�BE����3ٓ@v�#�z�Rh,[
Փ@�"�]<m�.L��n-P�L������M'����=�n2����s�z�:m�.L;
�i���iGueْ�LĞ�J�m��QP�.(!��͉6��S��{
�+jݯHlH��$�_$d�':��9�s����Q˿�"OB�&�C�2�7ч���˲AdP?�>&j��w�#����9P\Y�y�����Q�r�P߉�1�.��[��A���h?�#���[NL[�[����°E�Ö���H.ȾpA�1'�]���+�ר^4�&�������I��1�4��|G�/t��{y:MȢ�y"�&k�D9�:ߍ!O����>��@�<t<��=����<N1�31�w5
�O��E�����4�'s�]>�m8��|�뚨�����D�����{�<��8t����5�u�i������G��0-[�i&���@�i��?�3��_� f�()B�"r���V^[��4���R\Ֆr���Vn�tp�p����)�|������d��d�9zL/
,���j7�݋�v$P0�%�*��[��\�Fs/���+�?}��7� PX��=�g��{*'���	\��������38k8\ߵ>���lo���������\!�' ���	by����^lmOoXJ%��)��$g��`�k��	��h#���4*it0�R�ȕ��,
��w�ҷ�F�9���dkej��tY���n0�3tV�(0�yt�"@��7���;�q����n^�@�`���.^^�n�~l.ϋ���tfyYl?_a�_�Z�O����}}��9d6��!ȥ-�B�Y�ȭOk|�1��D.p��@|8�o9t����۟��⼷�S�/��B�qsq6vs�|H����c���������?����t|�ޟƽG�O�&�x�ڻ�}@�P���N���_�a�O�#�������������c��oy��o��'�����#{(��������˭yg��j��x�0���t~�'ʃ�����t! ��7x�,]�?Ir��<����ߢf�;_��N�{G�Ѷ��/�KE�$M�@	��{�)La
���8�g�囜&���z"o�����~���?����0�)���{�FS��{@������U�������!S��'e'6ֻ�$௛����� @	�-�a���'`��=z��N%��{4�������A|P���� ��}B������;���L���z�0�)La
�����TREE  ������������������                              XW	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�������H囝HR�Tv��aD)��4�$d)KT��X�4YZ$�b+[�(
1��L��,Y
��>���9�>���x�9�|��s�{��>�{��1�͵�=���M�ȷ�ce䌙k������y�]E����s+�3Ә��O3�sW8Z{��~��w�J����&�S̳&'xc:�����w��k�#F:�ٶM�c�2/F�3:�3�EgGΘF=rf��M�r�W��!��-:��:��q�7GT7���q}�?:��U�\�R��:���z<2��f��|}:���f���f���W�f�Dv��V��A�y �5�	93K�fD9�z���F�<l���G�qs�;��i�7?�7����p�><ɩ�,�͒��Ӟ��|��*~��9��ł�p\r}�r�P�D׋�!������R���k���1�Hh�#���x���/ș}�Y���{�e�ж���D�T���/�sZ�/.7��|�1�=�V��!?��E���w�1��^���x\M�c�D�����v�9'�%jd̻�~�t��h�����u'��Q�,�4;~�Z��;������o�&�����7�B�|	�~ʙ9SC�fY��H�y��2]1Ϙ�_�\~���ld�v��L�I��a0�dLG'����q��?򐄧#g��k��4;W��s���i��;Ǵs�N�(�D��~6wȰ�����[-��I�i����1����,���>����L����fn�j��`��F�^��\����5јڂ��=>_8h�;�)x^�`{Մ�~y�΃Ƽ�V�f��,�B87�8-��\��]:�9��f��0��#�W�w#�����q>�i쁠#I^kE��d�O�/��[����� g�ǳ���z�О`�o�Z��xL���W��W�G���������.�]�+ٯi�,�e�Ը��Ҡ���|���������͙�x�X�w�`{��kh.���t��������-F�X����?�zs�@E������~e̌��Hg��0bh`��_����g+< '�����'"?��G��|u�l�?d��I�NǙ��ದ�Ӈ�O�ȂH{bj�7�]b\��%bm���N�H�(_��Є�̸���5�m(!��t�W����;�g�}g�����q�o�y��E�'��0��}f���Mc�U$ ��P�h�:����~;9wOy;�a[�x��%�TlU���S	dV�ѯ� 
u4�8�4TXk�d���i��{��5��#�g���;ۜ.���"���&�D�ǳ*�kn�
��4Q��ф�:�gkF�����	��E�k��`v�:�o)�������9��"�0X��{�X�����{d�>��� �}�1�=�d��	�豄�~m���p�hM�R���)�fT�^�Nd��w
<�~���]fO�BSw�{"�)�<F�C�ϩ5R`=:�o���*"H�=���1����,�0�C�E*m���Г���;!��Z�����f��<�k�ճ�XBGtA��(�i��U9������1�9�a� �~Mx�,
P���Ǔ�c�6G3��+rP�F���n$��sf����n4�;�X�����_wq�����Ke���o}��5*�Ĝ("D`���7V���ߐ���Y7�yz�B��	�?6�!���;���^(xh˱\3�/lafA;�=9��b��γ�Z�_��=D���x�h��
�㻣�C_Z��,��Ks����If��~u%n��C)Dț�R��D��6���N�	�C��	 ��Y��������7�`��?�DV%�V������s�b_!O0;}�ּ^Aڨ�y߈��b�.�:�����H���턙�t��V�h��'x��O��t�#�<g�'�h�+���V�S|�'�����@�1�x��J�K�J�	�-�a���n0ƜMV\� �<�E6�E4)n�?<�8𐵧eG�4(�OkH����n�H��3Ά���F�1U�V�}�s�����S�z��7�NF*��,�o1�A8����5}��ߐO��*x��>a'�Q�Fjo����s�jl��"��.�Yz'��Ph�<(��`�uL6)��L}�&K�m��g�S� �~s`b$�Ж��j����]C��&��w�#�m�J�Œ��#���^q��t�����7"�sd�W�
�4�?��H����G-�ڑ�<����$n*�G�9��^"��*@�H}UF��t�����&ұ/P5���$��4�ՈǙ&`s�>H� ���'�������#(�=iNy�-ךj_�����?F�����6��~�=b���:��{-!���a��N��(��(v1a=��x����^R�k�]b 	�ִ�ĸ���I��Z&yYA�#��ѥ�ްǂ��������)�& �Q����,A:0�$���Y��k9���_*��� �K�[͟�v��h�@Kr�c�����p$`VI����\Rs��xy�&��M���H�͗4[q�{����A��%��=���9��Kx�9ڢ�y����Ά9Fcz7O=�Rx�$�K��NS����x�h�M��G+�����{�SxK�2������������%�"��u<�W�O|�*H[�$BO�����G���1]eZ)�dx�/%i�E���؟��C�'I���X#M���;~H�+�Mڨ�����.����U�O���O`�.�[�b�c��A	���6g-�ѿ#}�?�M��7�g��4�}*�ӊO�MstJ�k����:�;�5�ps�LeI<�bIi��h������T��R�i����+I+��B$��3v�@��<ݓ�������n�=�T�p�o������Oۻ't>�$�֤�{v�w���K��=�d7���?�-X��)��|�b�G�`�޾�}�l����퍰��w�$��?��i���/�?����*N�"�4a��~Ǥ�-:5��)`���E�c�9���՜~���>������O�t϶���|G�.v�ћV�>��~6 ��G\͈$����rZ���2��.F��ڛt�5ÜxċS��M�x��!.�8x2�1�?�:�t�W˒\�?����ϭ��0�vB� g��7���ȋxZ����?���&����G�^�.��arB��c��!��I@wKs��Un&�D�!�� �m�+$��l�e{��s\��Я:���_5?�����>w#�?����t�6���#��d�׃+����bR�6:{����G�B�Ώ�n�f���kY,���r�i�`慈��~�������lk�N,a��n�$0�������'�/����S�����_9L�>�h�i��ꄴDW;0w\�e81�8�)�V��m��}�A��3���	����x����lÉ?����{E�����*�\;�F��7���w-ι���ץ�/w����������<o�i��'(�X�8�W��/Qp�����T ���|CG6��+���Y�Y�8#<�r�}x�_�$�kt�?�����(�y��G��i�8C��|�Ex�tk�e�P���ഒ�O��y�4�<���~x��ɠ=�yzйSH+�oǣ��&��/�Q�8��+?~��{ ��]��!?Կ�?�϶C�k���	�C?9��~z�c8��FG�_�l�����;�&#�/���f��ŜԲ�&^����9LG��EV-,�}uVpn������WK�w�|��y�'nُ�������M�s���_|YC��?I=��W�e͠��t<w*�M���|%	��G����r��5T���|��/�O�_��RH���a������	�6s��}���v��@�?�s��<��1��-Ŵ���d�6���	�c��/��Wy�!�OH��A���ajY�0v-O� �_���9�ׇ<-�H�e,5	A��°x��kv*���� ��F���ч�:��Z#���zަj+\m���F��,��`�;��P�c��-��ֺ�̿�~\*8d����2�'(����FY?]�z{�O=��N!��a�j�hN�?�~��x~��mv���V�Z�]�y?�+8�o�u��x�p���C^#�������+\m	��w���?o��}<o���=o�$�=��{x�-���<���u�#�ϖ:���h��|+�o��������y�W=?)i�מ�����H�[�h�>�[o���Z�~�;m�����]�O��T��b���C>6?���C����yϗfx��,n�p�-�K���*�<o(�r��C�����o?7��?{��A]f���9|~���Ə
�W����G��#f���u\�d�Q�~�޷��+�]�F�2 �!]����E՗�0��C��o���������9Wp��c��4��:�[V���o���qo����u��o5Z��􏮧6._��f.s�E��G��Əx��L�
�[2��N����?Y{�o��!�:�qR�Z �w֘�B������m�rj�#�jO#\d\���ף?n�#��
����48�KU�W����|���������u�,��?�f���h7��Q!_;��xz����Ox���� o��oh�v��'���X1�Ƀ�T�% �NO������?Ǐ��Gl�N�N8�'�*�ч��m|������}�#^�U��C����n6`i�{q��~q��r[�2�=�/ _�]�ijؗ7P��'<?���X��~O�/>�7�,��/|�Ѿ[�i��6������<�D��<�����?�l���ٰ��x�5#W`��ֿ7�=��b����������~7Z�xy=/��xR���xg�V,ox��?�4*����<-fG���zS�F�]^0�������}����A�޷��f��KǸ�l��Wfv�1�����e�#�w�ip\}S�a�q�o���7��+�-���|?���e���7s����]��E}��3t�`��xV��ӷ�b::����Uo���5a�Oz����0��k�n���<~�����~��y�럲�_���oⵯ'r��u��6�a��S����T�s���ܷ
��HC��@��ܐ�c�=�=��w~T�������5��@s`߂�r����Q=��<^�r8B���������!���Zu6K�i��>��aqv�Á�5<<�OkO�_F��?r��F�W��w��o�-�[�P��f�gk�&�?C�g���;'P�*�Ag���<5�r?�`g��XMl�ïy�}�wŏ
�G�����y�c��	��C�c��!�/����ykH*��������[K��!��<����o�݊����d�[k��t�;����?��s=�9ط�6_:��.1���������0���	eJ:�Q����xp�����
7ΐ���K��7<�����)9'���i�;vd�m��}j��<�Sέ?����P�u0�=Wy><_=�}���-p�D|G~������N�̞�OX��T�3,ğ�?oA�oV.*|��\�� ��r�獟�"�	��?1����!��ny���/��-.1�_+<N0���_�ۇ��ǹA=*,P<����������x��\(�uT�����-�g�?���< ߟ���jT���O�_�ԋ���s���j��&-+g��?�����:���n��<گ�3�6��O]��k=?��Ӓ���L��˪�?�i��[���Q�E�8��G~�b,�_�o��L�B�٥p��r����2i೼���b��'����Y���<3���>M���qB�_\�������ķ~��y�������.7_����HVT���A�g����._��������7�n��ٽ�/:?g�Ǫ|��s�?���q4���o�֟���e�z�����O�W���oU����ݪp�`�ΜM�y���v��4��U�
^|��M#w��a~�`l�����d|�[y���W �[��tRy�^�Y��"�gs�����𻴗�"��X�{Q����_�D���>R]W��L������Gz=�6U�ؒ�<����e�e�S�#��<�H�r:߰�<�_�x������_�r�������$��kr��Z���ڈ*�b��:�D���l~C��:����z��}���'�W��|�V�t����\�����GZ*�E�aiZ9�#�yo�#�ʴI��4������.��/c��
:P_�w8����9��iK�$�a�z˦	?Pq$��kx���		_Gq+�zC�Nܪx�v+��ꄹ���;G����[j��k^n��$e�LZ��&�7ߒ�'7�o�����B]��jh��":nO!O���^��^jܞ�bb�R�d�3.���	���@���l���l�1�WLw%�Y�p��ӻ	���I]t��L�Z���~�$�2Cxb�?x��b��[#ݡ�ɷ?̉O�~���h4&�-�����Y�=i��<�ˉ&=�l�*�����F�S[��������9�g�,��l��~��&�]��h�~]�
��1�K�??&<�G�I���Ӊ��.;����>̻��o�gӟ����"�xD��oC	�HZ�������Ȱ�������XPGō��oZ�����l���"*g���0�'tՒ:oGzC�o��3��I�f*�d��Ќ���ڟPx����ߐ���󃂊�GR���X���6�CCR/�6�_�z?��g���0��*�fi<f��q�^ ���I��Y��U�d����C�A�fk{?"[O��/�G��uy&~���y�wqH��I=p�g���*�Wޔ�#$����?�-$�t&��FX��H$�g�5���d8}��H�~�&�K��M��r�~ŉOo��|{%I˘�Ҩl�3�Lڞ���OWs�� ~��jV������k���_����Z��mj��� ��0l��#�����U����gĆ$���u����CUP��y��v3֖07R9Ќ����W��l��&����ֿ��V���
���vA<Y�v�t�[���S뽙 y�!�������[���I"�#�\��`����;�h$����'~`�I�c�GYm�t��O+[���a�z�>t<4�,Q�A�b�B����{tz?ǟB��х�ݕ}�-��qX���Qf����I�[l��Ӆ��7��%��T�rm�0ز#C*>�=��/6����y�\����<���/O�i{?�\�o`��乚*�_;���T�A<�I�F��D�g�N���u������[��yN���ӄuE�*�Ѫ~��<�~p�2�M�%�`����P���R�~����֖��佧�z��k�~r5�$�i/��lN �=��{��:�����
 ��{��k�H{����F�J��0��''���d��x �$��.�,!�'�O�f���w�|�q�J���eu��3sz�L�r��Hؖ9b�	ȶ��������*W�X�M��y�=ܻ�k?���0�^~����d������|���^���9���Rx|`1i/�@��s/���XH��\��&��S4�����)�����Y��������9[��'�z�§�0���9,(���7[�g�o�����u}S��s��ρ�j|�cS�JyڏЂ�/V��֧�g�zA\�ޘ��U.Y_��������e�\�J�IP=�B^�Q!�{���Q��ԏ�t�-�ctg�������Z�+��t~�rr������F��9�&�n����,W�B����J��uYN�W�x9�<�O/�Ǳ�ä��7��%��~Rnzp��jf��cF�o��d��#���<��.����Yy_.�?/W뭑km�S1	z�`�;���!�{����ǀG���F�d��l�����Y��|B�$��MXEǟm�r�#����Z�Oz�|���<���@n2	$YK�U��t�o@�ʇ�V��C�d�v�.����Y�~!�G�<����T�Xk�k��,4��믒xv����]��B`s;L�ߎ��|���]]�� ��-���_�6m��ȯ���z�G�W06^�-���[d� ��`ί��H���9��V?�� _ś@łV�:�7ߕ�|dK�'���B�@2?��7�����[�|ӺE:�� tV�|SK��v�������o�>��^�Zd�aK�Oj[���.�W9���� �v�M,]��ׯj��\o��q��4�g)�Gߐ\�8?�~�}�#�^���QN�GՇ��x[X�oM�"����|��0I6���^o�9���*ؚ-"�V<!�7Bc�������|\�1�!,Q�lm,������������p�����?�H�x��
�1A^XE����/0;�9~5��6���r��o���O��r<�,I�oE���Xn��������f�t��$_�Oo�x�\W�}H�ڬ���>z}�֯��,� ��z>����D̐����ۛ|+k�|�Cv��w���;=mը�d��?_2'r���͞)f�?4�0� 0,��f�-���UD�x���ob.o��?����?�ī�"0�wz�a:>Z���Vz��khy���O�𙁖��VX��0� �DG���NU����,b���"�a]L�I��^/2^�!��'�9 I����|���I~Y��ɯ;:"��Q�Ǩ�����W��V_,f� �M���A���rZ�z����ho #�<�o&��M��9=�R�c	C�x��x�I�F~�e��گ�t�W��� ,l�!�� ��y��
]�Q�r��5����%<�R���+���O�aA/8Vh����_Q��w_��%P����Α���m(� 0w[�֟��q~d�[� �o�C.��z%�H�8|J�c�P���V�g��;(�������?��Z���K����������)2`��"��I{ݚl0)�B�ج/�ƽ���~�罁�r�LՕ=@$%�5��;�6&	>����P5[�\�F��4V������Aǟ��" ���~y2u��>�=}�~�y�� +���bw}c��/�F��L�]g��&�q�����zg=6�:����WF�����c�Ç��zeN�ro>���#�i��B�Am'�8��������AJ�h o<C��h���|�F��B`�����گ�B�Ѳ���`����{��p��r9��5������ �Vdq�0Z>�ٛBORo�F�7l6b��������$���~�����/��.;|�w̓�s��$�2_��nY��$�� +���HD�G�4~ِO������=B>rO�`�b_!4�����I�zD�4{䈞N�����iy�M��|+�w�@�b�����*~�\��?�b�� ?Y��?���$�L�!���5P�8���� �����]��>r���/2��	��s�A4y�z��%@�󄇂?h9P#���Y��ߚ�<�0�6����8a+��G�Q�����ܠ}r����m�Yhr3џh�Z$�ra��=���f�_��5n�d�71E�m�E��XT����&VE4���lpvt%}�3�B˄���e��d��,L�豪�~0�fQප�����Ε���W"���3B\�_�%�-�߻�J���"��<Q1�\�<89 Kc���8O�H�^�3����ɪM9]o�4��^�x>��j1����H��0GS���7�\ ��H#D�)I��>��%��rK�_���5t�u�s�[?&ZB&��9�G�.v��߬���D�鬘0���'��Z_���W�^��sbp9�v�%���Hmt=�E���|6}���d��MT��Y�O�>L����@x��	2��9����'a?�Q���Ȟ�N֫�M�u�ri�UEڪ���ޙ�� e_L:~~�T���g�����W�&Վ�3��!� ��T������u|����H?��z�����yS�VҾ���5ݿ^"����Q����������$�u�!��r�$C4x�$�?Et�ލ���#"B,�6�XSx��_�_�!y<gKx���������ߞ�����'��>F�����V�ϓ���xiT�)p��y�HDū������'!찄����E��?Ҽ�~}-��7�$tOV�ht��@w����OH<��/ez>w���-�$��2g��i�6_磌�Ò.	19��{�F«�{?����g�/ugyFנ}�x:�W�� �]0�)
��9�;)�*�>��cf�/�3�4��H�'�����"яT޲�������?�H��	���U��ڻ�<!�e*Mއ���"[O����hӑ�7����������M�90�ݙ����J�9=�͙�>�%|����L/d�f����z�]��o����������3�����i��Yq�e�7W�ʤ��î��ѿ#=�)^����~��|i��Y���wG��K����2�S}���H2ߌ�2�?��p4�H��72���v=��������9 I�>uʬ�@D� $q�
:&�g��!�*i���g�����~�}:9co|�#R*�%��GD_��7~�0A���eƯ^�+�K��
�ߐYoZBG�,��&6����4Nќ��_���u\�Y��G���x���~���X4�լ��[D�>��W����r:�x��x�[��ق1h�Y���b�0�h�����5װ��Z	u����7�#)v������ ��R��ǊN�����:?����q�ڏjt�[�n�����_<���e�o�/no�b��7�a|I���ל��V�3�&�c&�G����Fl�1~g��܁I��ŋk�Fdc|�������6��(�O�K�z^� ���=Cd~48��^�0p)3/�m�?|;4��n�xz�%l��W+��0�}��$�W�GX,�=�x��~�n�L���\6�lW���������V�ۇ}q��U�BƝ��Z���3��:�1���xH����rv`Nړ����1\}�K�:��O���?3���q9��c�͢cG�e���<m��7'L2��������_�&ߏ����R:z���2����Γ0�򼡕�����Q�����.�<����܀� z=�s�����vD���o�}�B�#ֿre���y�{ޟv���B~o�5��,�����a:6Whr'��G.������b�
}�t0����}_�!��swN����q5�F2l�u��ۆ�W�a�}�h������e�ߵ�O�G{��<r���`�6+�p�5��\7i�w!���y$���xZ��V��<�aFj�0.W�Ȱ��t5��P̭��j��������x=�E�o�a��[��3,�����nJGN�A����c����A��8�y��Q'rZ0����ۧ�K�{����|#�p'^�����/N���O�%�G'�b7G־##/����O���O��4C	s:����I������)\&�>�b��}���wz��48꾝����+��g'A$��?y�����ӟ0������ ���V�}�xXy�Կ�t�?����2�K�sY=�G��2n<*�II����x�����މ(��<o�@!סX`�Ykl
���Ʒ��밭"��h��N�$!�o�.��v���3��xP<O�;�8����>����y�t��0دi�M�x�ڗB�X�/伏����:�U�u���d�<p�������p@���Sf�B�Y��~򼕣B��%;[S�u��><��
y�j�'����x��,��F|k���w
ٿ������@���6P��{��Ú���������0O4��G2�C���_Ӝ �!>�gNs������!/�CAX�������^z�2#�S��sm����������<���<�}�� �����A�����b�}�����s�PBn�'�|�����@�S�?�;�$3��~B/�a��Q�t�������B�~���q��\t?훸�#kOZs����hмa��M��D�N���6�t��(�>��������*�>+��%��G�+��>��.�a3�:�x����W��8}�z3��?�G����oO���~��9��wp����/x����_szTElk�{s�i�u�����؜`�o���t\y���x�`^�ف6�+���:��r�/�p���A��x����Ta|��u�ij�Ǜ��w���޺)ˇ������Lӭ=�׿l��}��!��Wr$�wL��~��G[�<�Ǐ����.J���E^f}����w���Ѻ<���q���� �G�2*|U�1�wᯮ��Ӱ�/�����9�O����=&�ێ�W��*���9�/�~�_��f������O�!a����4���x�$�_?��߭�0~���m�iT|߻����|�2k�͈�_e5�u�I;xZ�|EY���8�����6��p�w��2��阺%طfV�wy���p��$����[�t�9�y�����xx�����n�����a�g���ё��x�������\��ڶce�?8�O�������[���?Y}�;���x�vC�c��;��7�g�����;T,��� �kП�oq���7������E��w���*8���5:z������q{q}��ƿߣ��m�]���?|{W8���=/�=�� �C�Cþ�W�~���q�����sY~��A�����y�ߨ����i�W�4ñ��y;e��8�N���]��5��]���¾/)�|�'�/D{�9�γ��R��f4b���<����h��+B�����G8�x���+��o\ې�o�gm{�WYCR�q��兌��+���S����r�٪r���@6��v1��`T>�qy?�N���!_7�ڏ�ǲ}����;{>��b����np��������~�?��6V���ד�yƯ�\r�,�_ lVT
�{'�ι�J
�>!S�#�g�[���q��s��9�޳Џk�|�r|��筿)da�0���u�V�����
	��=o��Ww��9?��)��?x~��C|b�����~���N��?�?�m�������������.~��|��q~���^�\G�i7^./�����̮9���O�G|�$��Ŀ�2�Gsz���|��Kj�����F�F���w>���_��|W/������ �X�7s9=_�9?�-������48�x���췁��h���WO����{·?���Ûz���;2�/8��<���~i({ꫯ?��L��w�L�/?��_v�r΅]��_��@�)��c�i��o��Ǐr:~:5?��C��XƏ����+�r�Z��6f�50��r��t���^t�Iz��%u�c��V��9χ�z'*���d?��On�����9_��/:j��7�ͷ竉is����2K����0�款���-P?w#O;�x;(T�-����l�{N?��%��׿�e�_� *د.������-��zV��S�qٖ$
��[ �/��f��?�����#� )r�?r���Ԭ��Ix����~��=�Tg�5� [zO�N'*�8��hj�|ݨ��8�O����%H�������d?_� n�H�F�t����~~��a�������(?����oY<hל�w7�'��4R�d�D}���h�,M����'-_���'2����Y<�zN�7>���?�����Eڐ��)��3�S�^��o����^����	�����o]U�a��C%���Ի]�ٯ8�����_{X��*��H[�/��bk����&<�)��d?�2��g%�~�����2�{1⩚⊒z����u{�z�Q�^��?3�l���ߘ�����Gj}K���d���]<-(�m��L��x��$��6ގ�U�����T��?�B��z?���R�ǌN��<S��}Rq����?ݦf�}��+Q�S��e�L�R��x ��dwӍ�z����?k��v!������������O9=S���@!.q4.���*�!�T�MO�?���k;+��WM��=��>wOZ�j'��>A�6BgK�����ު���w�����<i��4YOrH�������^������3��wo�tM��Y�
<����o��﫠�=C�M���υ�?���{��_���k}(L��̌wjO�4��C�z�9[2#��ͩ��j����򞮿��e�vM���FL�>�����(��;(��E�������z��){S�����[%o��V�>�L��әzD_
���H�oY��~�T ��%�c:���R�Q���:�}�A�H�${���Z�>�a^O�WjnT�w�~?Dx`�p��ɘ��k�]bO{�2s��:���T��F�N���y��RC�ܬ����efhq��Q��Ə�����������|BȜa�n)��`�ƣK}>�Ӯ�#�t��q���I���������?���Az�G�c���_���X�ҥj@�Sq�Z�sZ~����p��x�@�����M�~�f,�t���_�h.}�^�>M��8�Ƥۛ�3�>�J��~f�� !�#*�7i<�Vb�������%r-��^$��G�x�������<7�����JH�<@ߦ���(�a��U��A�H�8��d�e�{��aq�]%^��#�������C��K����u�����~�W��Z"xx)��H6�	M2�y���j}u�����"Y�����%r	�S��2�w�uR����)��B��.]��IM��X�*�1��$����s�d��s���O����=��^o�酤��-׭������Uu��=sm]�O��)���b�MI:�����"�s��{BlY_�0@RQ^?�(�������������;�h{4�o��@��=~��������rRN��j��7D�H��X!N_����r�����a��Laa��G�k�d�E���=r��
@�$�g%}���ۛd�8b@.���{~9�"���������?������H*p��J~�?�.��������c��s[�z�m���D�����+t��X�_|�H��K�z��L������?�H�5���BW$��h}��K}�q����!�-�P�Չ!��$~{�F�P���oP�j+�Pw���6��G���9���"b�'�����^�?��2@�¿���k���Q9�:?/_��	�n#��~����$?�hf��$v��,�*��_���H��O��#$�Y���$�E�����������sR_�2~�I�o���U��-�bk�|�b�o�����H�l���nt<<��B�!n��@�-��g�����C�o��d�q����r����ӊ���G3l_e��HyC��ynO���*�[�������������郜�����.F�7b}/�0G��.��;`���`F���ws�0��3Yo����{q���p��i\g�i�5�����M3� ����Ο^����d��OR<��4nW��1��=�ؼ��p�ɐ���m���@S˔=G���A����tw��+{�+��H���LP��L�U����/���y�cy�=7T*�?F� l�T�@~��������VF�3�'x�h��a�*�rz=k}x��"��!���]�왜����2�6~�O�<�E���xr}��L�Y�;
�U�x�n9�.��o��6u�Cd��;v�J��������&��Ƈ#x��������ot�9����L�q�ϰ9�"��`�O�7�R��:����]�~�����NvF��Ohg�,�F x���/ؖ��������!�S���{�L�/�܂�/�&e�e����c�����`�����Y��|zO�������Gx�h����0N=�� J�&2,x`�@�ɃyQ��C�OD�{���c���;O��rv�h���l!W،���9��O�����U ��5;��^�&�r��>���6���W���"q��.�Q�$]^������F׮��T���5I�y��O��lTXp��L�􍾵_�~췘�bEp�lVI�k���#I��Tz���o�Ď1�/����%��.,/��O	����nA�8��+}�R���o��ý��(:�����sZ�� 5�"���4DI\Ǐݘ�߼2z�?"$�����Ðdy��-˩|�_��I�6Fc9����E|i~�~��`|9����"��'{��cǗ�g�ĳD�NT�3���|7[������H1��W�_�k{�QK� �G�3�H�yw�֟z�3���m�
����4Bq���� S���fk ��ޖ]�ӂ�A�Of3�c"G� gX��`4�ݠ�,��.2R�����u��t���{���3H�6A3e|߄П��t?���ߐ3
�S�+������UU|��=H�?���I������۫���,���bF��W���K�������U��D���x�G�D'V��j���q�^�#�U^u=�c}
�:�[��ׯ�B�� C��D�t�C�{
����7�<l��f��}3"��S�)#�����:a!0V�B>����Y��HY�`y:�aXu?���ô>ofD}�F�#$�-��w�#��z���^��őV>_h$b/�f�MyD�p����c;N��;��l�	��lө��A67�7��������G'������J�Gx��@Q��f������uk<B����~Md�J�]�p_(�<lbN�e$��Q��x)��7F� q"�"e�:̠gf{[���Ģ?V'W��g�Տ���ٹ�R�o7�����[�!��Y���_��}Ќ�t.O�P<��}���?�m�����.�_�?{�|g$ж�E�����	�m����?_1O�����I�9*��X^a�_Mk`� Eԛ*��>Q�w�3��^�% t|�:��_^F��Mī��"�;F��5�U��Y��#��8};C�? �7_	Gh��Oއ}�#P�#�Fd<��>	Q����8�}N����������'�	�䇴-}Z�s�z���3��.K�-h�9K���]H��4���mL���G���i~ۜ0�7$�A�?��X�9'-Wj�{�#�?�[������̆�^~��(��[������Q���Jv4{Fq�IuB?�oG���(�,nx����h�>J�}�i��h�0O!e��o�r�]�_��#�g ��4��N�(��Ћz���'���$`�U��l�ASu}�a�H#��I`�^I�����?�kF��)aR���9X~9�ߓ�i�9��L��� �=+����Y�����i=Yq���Ť�5�a�/C3�$���W
�����2]9h|RϚ�{���$��}���R�I���oG"�~S�iv�H�@"�;]79�gi�P*�����Фz��}������]�T�h����J�Ư�$`~���G�\"Y�53A^�X�������y���g�nAl��f4(p{7�$1v�:�q�	dǀ�;��l4������Q���㗙� q� /�1��l_f} |"�.����b�k�o� y�੿~y�+��ɿ�츫��V3ߕ���o1:����޽W�)A�Q��%eo��Z��&�] ��f�ٯ���W���d��C�2�Kj�r��6(��~T*_k��B�|(�/X����ڥ܂�M�~6��oG�8��iia���$>)�GS�C&�7��'�n���:���ߦ��Mf��'G2?���yQ�爳q��9��(f|U>Ϥ�Fׯ�8;��?6���߻w�1����F	?)�u��"�G��&]?�ڣ����u���I:�ρ���x$�+X?�����d�@��o*oi=�]�����q��G�N0<����Oe��M���g�U����'��_�GZ>y�@Zߪf��{�zzm�6f��N�_ū&�����"x} o������2z���N��;�7
��d�k��k��K� �R���Q�}���g$<bI>����~���M����-�堎�;:��'g���W�aڏtz�����J����ӈ��l�eVc������3x7n��]�C�҆l#���Y=?
�}��1/Ai�{�#�����jn>�V	"�)W�I�������Y�Z.�V*�����L��9IR���C�1	�Ff�mj�t�%������Y�%u06/Ͷ�#�h��a\W���G���T5���ՠw��>���aO��Þ�s<��?b�/�2D�X�X/�O�q�Ѭ������f����l���x���	�Ժf�6ړ��l>Q���}Z��4���o8���M��t���\�0�q�~����3�����d3;��~�8N�߃Ә���~;%5~;��j��Ϝ\�0�6/VrZ��O)�c:���C�m�{�~,戇��+]6�ԯ����/����{6�
�o����Z#�~_�[-���?�˓.����.rX���E���Q�f(�a������l0�|�f�Ƌ�lr0^'6�N�l������(��N��|�ղx�4̺O�|��ޔ���V��Nۜ��~?���\��3����*��
~����`lƚ�^c�?/e�c�W�l�,^+�u+�z�YN���d<�)eb;���[d��rgq��ޥ��f�_�� P��Oq؞Ƌ�W�j��Im'�~Z���d7n�]��޳����o�0q�q��s���Ѧп}��O܃��,�<T���-yv��z\֎h�d�}oz!�\�$�������E�����Þ�y~�# �/M�09��[�?��#^�͙w/�����)���ұ�W.���F�?��0���^L�r	��+k�!Ou�rZ�lqd��0��i��r�{�B��/q��?��]��e��x�>O[���.D9�C�9��0��g;q�-�x������X~�EO��.��p����/AF�z�J ����4��I�C�5�i����9�X�-��K�jX����FqY��/�<����i���X�a�����ׇ�n<_�	Þ^_�i~��K���|��6�/u!�E� 녞dG����Z��y��=N{^�y��R�c�;��e�o��z	˛��K9��y�:�o�����x���c.弍��R7���R��I���)�}"�y>���R~/���a]��.?V���k�\w�/�S���Y<P���[ T��b���7����X�)������ l���8��#�D��<|��oP9��)�u����|�ό�����kiȳ����!��!.���u�y*�w1~�z��$g�3|>�n(>��XJG�g�qŞ?J�~Z~�X识��ׇ�!_
>�{�1�=�z����x�|>�ş����� ZCT��1.g�k�i�~��y�'��Ͳ��K�n2৐�}��!����5E#����~4��r}C������C{x}N3!����' ������]���Z u^cN��{��i(�c�p]�/g�/�s~����Ƴ6��7��K���pY3�U;�Ǵv(^_��7A���/����pZ��x�&ʈ#��^�{*�����ЮS3��?����չ�[���S���՛���^������k9��?:���iRؿ�b��rp�0�l=Z�-� �v��ic��4�/�9����?�g����5��"�:��q��������a݊x��������G��MJ�#^_n���gq��W�]�Ԃ�}~6�5nx�v[��p����}9~�\r���Z{��5\4�﹜�]j�?k7��WT^�0f[���B�f�z�s\T����0Lq��oض�2��j��|>��Ϡ���hC���?�����pY"p��X��i�jj�H��m{rZ��Z����N�Ey6P�ןi�j�r��^�M؛�Ų�t<tiX���c�N3!�Vw?�����U�9	A�nN8���z�%q�a�r�G��<n��ˏ�����~��C���qه����og�k9>���m���gY-�/���7��	��[B�E;~2ހ�l����Pޖ�?�g|���+�nf���O�~5�e���Q��������,~?_,�����i,�Oӷx��o������8.Ch@�&�?�oq�qy�M�{���K��8�j�l�[{
��:�s6�;��_f?��?�W��:�;1���� �*�&��d���ڕ�sV?J]\
��]��OҀխ��?M�Z;��;�G�O9�eqz�In��$Nӯ��'x�����̽:����������?@ƕ'���8���z��W�n��[�/�z�&�J�]���␿�j�Ŗ�p~�"q�"������a^����m���8���6^u��Kþ$~�������3���?����̦�Y�l��:�f����WT�G���߽�i��խ�)�y"k8Ky�5��C=>���W-W��uĥ?��y��r��R�/���XG]����c�Gsn\J}�UYy�W��m���,��x�7�x<��R�����6As�߿�����^�ݐ���]�uc���WZ5ȹDoh�Ue1����O��>n�?<?�����?=��/�^f��Op �K�@��y�s}���V����o��a�k�����rj��5�/�����f���X��G���7']rz������Dt������t�}�ϧM�?�/��ߊ|�?�p~r�ou��
}�H�_ez=�q5�o�iM8����7[��=</�.��_/q����!������:f��g���|���
����?��Rf��AQ6 ��:��Mh�����fs��p}����uϟĲ�ut4��ѷ���{����฻M����p~���\�B��VR��N}(�|`�Y��MP��_��� ����=�?�a��}>wT�:��������yb,�N����}�vj�U����e+ϕY����,�*R)���.3O欼�|ȗaw)���E�9���?�a�~X��������&�o�e��h�h������E"�S*y��7�������W�e���'��+����p�u���~d�_��u���ݓz�t��t������c�����w�x1�^z������,��^��1��xb4�,S_pG ď�����t_Y���W�H�����3��cI��_IF#���I�Ͽ���c��I�[rI=�+����b1����߾�,3�xJR4���r�^l��L�T�<_3�����������ד����=�L�i9n��D e��L��=K�)�}�~Z:[��Iq-�癜�?�yA+?ge�1�}0i��eI�Z�L�J��7$y�Â����p��Fz�j�}3�1��)����E��%�5�=���=�#���L���T~>I�'f�,�����I��������Z>�����'F=Y|$H�sERO�G��icR���Щ��Og�S<����e�kd�k�P�����L������~�'�����R�O�������3�Ws�jŽ��gM��8:&�h�@�Ҙ���'�_?��I�����O��
i��>���GzH�GGT�,�8쬸���I�@�d=j�^<���D~�����	�����3���������[:�R�������b3&�,��������~9�C�ѡz�)����4=ᵿY���d?A��/ ���I�u����LVh����g3��xt��J�ac�>���o)ng�~`������zG����J}����i}f�>��o�tiY�_���Z�L�o���/Mx����W	}������
�K�W�^��gm�%�q"������L����Cm��5�2ѧoI���B�K����%��{P}��\��RrE�C:���ݢcI��;Ȟsk/�7�� �'>-uJ�	�/��Xڸ��5fe�[��IX�юFK���ο��D'9��WmW���J�>������K"# [�'�F'��7�Y|�Sݶ�B�����~=���P-uh%�Ւx�������*�����6��	���<서^��c�k�ȫ���9��K�n�>�r��JD��2T1#��x��d��{�qF�n���4�3YOv�«��q�˸�ζ���}���q�d󹞀�C�[8V΃����_Oz���#�W"�(�˺DΘ�srz��y��x1��jW���I|������ej�����ېx��i9�[�ce���-���̗�6u����?�粭j���i�Q<"Y_�U���I���[���(k9�Ce�׭��B?_����>��}�b	�/����<������J\�:����>v�mz�ů?M���:^��J�t�����a_� �o�E���D��g��׏F[��T��� ��p���yZN��o�������փF�&oU��_���͠�[�$��S��^�7��\��s��m�x�*�쟽�L�+�ښd�3��@��W����,�:�!K,l��&��F/�yy����ݠ�6�C���� ����*�6+<��2^YE��W�������.8��#`��|�չR�?���A7��E�yd�VD�h�J��!����w��&�}R������ч�1�ChG��ޟ��2t_�q�r����\���0��lq���P�S/����Y������j��r�#7����u�/hB������#�(��Կ��t�p�W��+�O��A���r?^�����T+��c~���9�a��3�b�~�o�/r[�������4�;w�УB��~9���rZ~[���+rcҞ�WI�ye��?����1�o���[g4~|�zTŏcV뻿���qD���x�֜J]�F�?ȯ��?g4�?�,L⡝dA8Æ\�Bd�����U��Ν!x`O�&�%��������@�2��I��R�0��B����Ue{ �%~�K-��s��X�
���?���'�Ώ����ҟ�wߊ�U�tO'eQ���O`od~w���CYE�}���&cza�c*�E����`�F���`� ���@��m����d���T~�A�|��#��ގ�OU<�\�����J<�!?��e�f�9�0�ۑGnIƛşm���>V���t��гF�h@����4+ ���xm��,�|�s�m������ ��_�����p����$���Y�5�����(P�$�[`��_��b�Hk��{���W�QK r�(�}:$1����M( k�^s�9D��]�.��x����W����3�o� �����fy���c��4}�ux<�[�wkH����Q��F�o�W@�����"\�A~��9.��(�H�����=���m�D�N)P㍾�����i�'��t�z���]�B㱒����{�M�Ϻ@�o���Ǟ#���:%���Me���@�5���-tvl_5?l�OX�����'�[�#D�4�5��=E����"b��������}�,2n5Ə*���P5�������{;���s�-??b�k�{��1m����E��sj��j������-^�b���e�W����֚�D��߼Q�W���)�P�#�~Ȥ��TI���d�a�����x�����d;�&�����.4�z�������>]@���6-���a�7���i�kQ@��^�[|��Y<�ߎ�R��ϫ
ȿy�b�\Im?�w�	�"����L���
����؟#�t?�ć�M�m����Kֿ��Q����U!�mA���f��J?V@���� !<��{�ޟ���O�,!��`�=h����������&3�k �C/���|��N�?#����"�d��<����c s���gaC5��U����E�,�Cb<�3���?�6#xD׊=�j�D2�1h���WR�q����5M9<�B�h����ɽ����	D�� x��t��g���C�9B�����h<��mO� Z���'�X��!K$|���~u�Z}�n��<�y<�_�&����b�,�߮5��ϒm�32=M��b��Ĉ+!���uoNKw����" 8U L�꟡���o���P����*�S;�m��TQ�GOQ�`��
�Q~}SX>h�K��k������"!~#��������L�*H��e�_"2,�E�}YH���E��~�~�$g����7'�7�F�zl�4�y�x��FH�Br!�����9Ç\���=o�Mh\�=���HW����,t�����[`
���Q_)�մ���3��%��O ��x��d<���E�@�xclU`� ǿ@��ˇ�d��������%�1����v��	��^�?�nv��z����{7�4�@T���E���U#�َ�����q��G�h�_ ת�Y+��4"U����-�7�9�� ��6#'i�xe�`o/<��j�$?����׷, }+�,�t�Ȩ⶷c�9�%���,���3��#���*ix�2�ȷ��n$k���c����."\o�?&o��OW[H4�o5�a�J,@ d���@�s�ʇA�~5{�FR��j�^��g�O�i�z�<bm���(�^�%Y0��b���8 |T����>c�O�4���SƯ���3�ON���f��7 ���g��&��=�4����3���6Ԃ��tO��䝄`X�{�P��v����?G��^�Ә�z&���W�g�<bm�/U���3=n�v�%��Fj��WcڼO�R� �m��#���������� ?b�;͹>�sk����3�+/4?"Ma	��\e�����￢��/T�{�������h���?&��f.�WG���'�q'g���y�����x���&�5{У�����y��R�z=���f֏ sK�Qquu}Z�3��j�����d<���k]���y�I�k&�q���x�"���Կ�2��~�����ˌ��o'ҋ�^�>dsvF���z9�`��q{��J�;`�� r�c��"������\$x��w�iZ?;NĖ-M�(RÍ�@u���m�Oô�%�I�1� �Y����c0)�)�4�wty0��͋J����;F���͓f���w$����iR�����η=�T��xs���h��I���b׃�sz��#��LZo��Z{F�^Z�ϙ��N2�� �_4�IGZ�R{<1����w�hܑ��jl�zM]����| �>^Rj4~�ez����?]���އ����ԯkyK�/u>����|���ԟ��y_ Gߎ������~ F���ۑ�w^��U� ���0�$9_������nY}�P�ӥ��&
_��z ĤL�2�o�N�Կ��G2�������:�����l�#eOZ����
2�ۧ��w���s3��j{��'��:$S?�����%�U��)��,JǏ�à��H�_���d�������I�ws��ho ՟�2�)j|�ݿ�o���o1�tJ������M��"�����Y��K�7"�<����/���I>�[�f�gj��;.3�ȁI�l�#�/^�췝�?`0�C��"�sn����Ì��;�a�mo
�d�>��Ur{W:Ztd��?���e��5�yNSb�|��l�⥾#S����/<��XL��?7p-3����x�χ��<��������(�njߴ��:�^9v��u�{�E�Ӷ��eP��|�#q��Qj?`�7��2��M�y�x)���+;����b�<����ߍ����ԧ�}غ{��j��W_~�6�=�I���p^�������F��/��$D:�9��'��'�\��UV����<�ۓ��u�>��&���}9ɋ�Ĥ����Qk�|��C���Y�`/n���X�����2 ���������C6l�춠?ڛ��]gsn�Vr��A:ږpY��q^�i�ya��x���f	�Ckr
�[��#go�{}�'�盯�+r�_���N �-��~e2�o\����Y� /��ct�VԔ�/
�Y���+�r��f7a�K�C�|6Y���V���n���"�s����>��ۓ��_��q���E��v��m
z��g���68|S�qI�cA�~A ט�f���q�h�M筬?�a:~�n��+2�>��"~���"��G��=���BW�~5������ӿ�7O[l���%N�"s��<��[}˃\a���C�䢃�X���t�O��"@��waSw+��yZw~q�c���9N�S�*<�
ž�և���'.�J�!(�_gr�
��)��`X��f�������q����&\6������24+o��A���n�����eX������������	@�e���^�����	�x��I�a��*�/�g>�1	� ���E�h.J�>w���3�����F�|Mǲ�lY����,1v�+�K|���x[
��:���̿�x�x؍����[F�ң/����!���k.s��������q\��'�a_%���IӃXF�?�=����^���[��eq���r#O���z�P��U�ۙ̄�v"�]�/��a���@��;f�c���}"˷U�"�y֎�~>6>(
��5��.�}O����k�� ���m�@�_�.墣�/����g�c����@N@ȟ}ߗ��l|&�u�E<���ٸ6�m[��bo�n����D�����,w����[?P��Ȭ!-b�`�+
�z��"�ۂ�	�>�_�S�|i�3�#�5���i�N�
aǥ����"�3����ם[�O3Z V��|V��xld������E\W��7��|Tϛ[E(b���睁<�:�����n��-t�8Ӵ��������/|>̫��Cu�2�k��ŏ"�/����N/����;��#��N ^h��;���E!OzMl��;>���)��X=g���%t��6^z�/OzN�y�������Y9���W�M5���}O!�Y�@��y>�??������"�Q�8,���6����%���V���eY�}�j�Q?��&���w HUdkA�ꐤ�mX�v��ͨk@�]#}�qMVŜ�WĬ��`ET@AQ�`��U:�zfq���m�O�{nU��:�N�%�F�/g���;QX ����~��S�k�x���u)^��~�:���ͯD�';/n}y?:6�iҁ�q`����}�I_�_s%2����'x�~�{*�㷜�9v;J�bߗ�)tD�%��:��T��NN��-�`��<��7���v�0��7��m����n[��E��>d��:�4����bX�
'��GaP荋:P�$�ِe𸪧�?��Wn�N��p��d_C_|y:-�8y�����_Aaa��M[�[��ܾ�t���;�p�k���~OIY�g'�������wt���i~�~GѶ�/���+��a����{y[��Z�O�]�����c���c�1I��.N�~��Лw��e#��S ����T�i�X����Y�+��H�=�I�G�x���iY���-�5��e�N��~�s�����K�3���j�hu9��X��3�r���� ��}��_���G�ӟ��'�����<DЃ�n@�^��X���]�׶��ކ<�`�O�ۘ�NO���q�;��e!��n�m�%������	�1����j�����o׍����枔����?��_�M�,�?>tU��6�C˪�D��{^r��D��&��1�@���D��k˓���_�'-#h<���y������΍���R��5�K�ׄ����<�r�	���0�9����O�mRC��v�g�����
c~m{c��r�i�/�I��ԝ��D��O�1�v|2��K���Z�� U�����Ϧ��̉��x�3�Q|���j�/�^�/|7Ў}1�����;RZ�_�1��u�0�סuh{%sxǸwK�ߝ��N�F��Nyg���1~��ӧW���r �-����Mć:��dE��:�;�!��ѝ�ۍ����Om�N����c�ܘh����v{��l��ٻ����;�Ƽ��Fw��c?�7��{[/��Sށ�x�ɞ?>�Q@:à{<�d�G{5�<�cn��QN����������]���ǼC{܄^N�q�^�%��_��Ox�/�)�1�{<�nL�f�~��俖���S�ǿ��<���x�u~����kW������������$�'
 ���ӹs��~��Zv����B��{���8��!ҝ�!�ݝ�a�j?Gl���^[e'Z����~sdGK�r}�yo�0��;���ޔ��v��C��u~̉]�BA�>��8w+z�U��X�#�2�.j=�ǟn��n���¸��	������v�yhb?+\J�*Td��a�[)�[�_�+[_����92�1.O��	����Oꜝw����������Y�;���.n޽��艭g�2(���5A}P��!�?�%�/�<��m�a�^������u�ߧ�|F�'>������fq�_XL��g�������H��.#y��'����#+=�}=�� \�IO/�����}��uq�/[���F�����g��]v��Z;��������AFy��	�M�� 3�n<��ZX�ޭ�X��Kˊn�u'���;����o� �;x��K���3�? ������OwQ��s~qǲ���[�g�H6�翬;2�%���U��81����`��o�f�M� ���c���$˷p�'k�Ɓ���������`�|/7n"�����Hp���Zy�,�'|���sm�/֣�-�Cp��@�J�h'Gp�=��*�H5>�|̷��%?�]��su����Ke���N�,
���;8G�G�}�m��HG���0���wf��)p 9F��@�-��q �gvV��Wd����"/�k5;e�?���_��_�>�W0ll&�?���?���ٯ�#��e�fe����wJ����ߧd����<����G��܌<?�K�(}�H�o��� �Aک�KGg�[�+�+�'��:f��_(\�k�j\�q0������V*���L^�v�8{=�b9g�����(vT���g���V8SK���a�|E����oÔ�n��◡�㯻�?u�R�� ��H�qX�o���H�_N����~�|ك����	���fa�F�q��z<Kh����O���g�2��j�/���i�����T~����?��F	ΐ��|.��_���q�8S��~�u���/��us ����5u@�_��AZHq�Kɷ2���Gf�T��1.�@��L��Y�?o��'z�7p�xP���x�6�i!$�S�I��72�1Fi��
p��ou���ɤl?�?�Δ����5y�z�k8X_��4�K�?-�����t�g��� �����U3�e;5C%�V�uL}h"��*#FΧ��^�{��IW(�u��V󩍕�R~5����g�/?1�)��^J"I��F��_�`��h_��üaڹ�n |)�_S�{?�Dl_��1Mi�.aB�B[��,�����0(�~g��o[��ƙr��@io�h��`[I�~��?k��),��ܟٌ��h�E�svG<he�׀^���h�a�'�D0���<S���d�b,s�]����'�r��O�{��2�a�?�E�dԜ.�o��m��E�XbGf1#h��	:)�4��'Y̰շb;d�<i�������k\��w��ϝ=�����:-����{��Y0R�?����'�]c�S���f`/���H�}�+ei���Ŷ>�ʜ�ab8\>?���ش��Oa���A����;\P�񍷺��?\���Z���[n����9[�"�SXp��'��ak�>�$�1v����qp�+��<��W�>~�})oϛA�^�)��r�?w�?���Ɯ�aY���.�|ʎ�Jwxoi�����/�����ϻ؄�� �-,���NX?'�]2Xr+p��	�-�Ǔ�M+k���D�������+�?xgS�$�}����w�)��D���os����#�*���%]���� d�t�!4-�-<����o�E���#�<�\��uc+�d<����d!@ֵg�t_�`K�%�o�^��do��{lGl+n/�jK�򯧰�y<s���
+��g�i{����u�C�5/.�{n����|���?@f'u�|)����o�MΏ#���Ʃ��|z���K�����4)�?Xk]���]&����<��#�ϟ~)��$�Ym-���V����s}�Ɏi��ղ�<0ȟ�Y�鈄!�_V�����f%�=��G�._�;�,��X��i��M�%py������+���?a+��4��%a���e/������d�bQb}���0�I��׫�_W�b�+It���َ.�;$�N�����T�_	�r��k<�2sղ��Nq�hs��m�!;�=�Z�º��������0H�߾�W�ݭ�<�f"�W{�>��^���$�|�8��G��`:9X�>Q�sm"����.b�ܟ^��/n���aO��;�>\���,����+dYO>���?�I�c܄9�����cO�\����V��磆\��b��[�XB�f��f^f�M��B��dN��F�����:>sֹyq�fׯu�-�����FG��A&��1�<ݯ��;������$��7<�;�J<3A��b�.��y����w��@�S��]w��,��пw�eSx����/�3���Zi~�U��#j�| }�A^E��{�H�5��R�G��K	��0i��9f��j��]Mv��ǃ�OH;Yq=[�o[�����-�n�߮,�'�����f⟡���!����,���_ce.�~�O�;������X�혮Zx�F��qw���?k�xZ?n&8����� �����|���=�ft0�Y��\�]+���~�
Y �Ky-*�u�P���5�@��m£�������V�����h�#��>i�-[�����F���1E��"��m�Q��ה��^#��G�>��������0Ngv��#����*��-7y����iȎ�p���om���骅7^�:�����섒#�<�~�J� \i�YX��<�AHI
FH�=�2��A�����#���H����xJo�Z��\=j_)���*��㎤}=�����&9Y���� ���������3��.K(t����ޡF���H���r�F<"!������{�
��J�;��Yx��~���)��Sc�f�~yA�ۓa#0b�3���>���3���b�=�
��CW)���>]c&���� �����#�L���.���/j�z�-��I���?�G��|���8��?ț�Y�}}��$�?�>1�#�ۨؘ�]�L�0~����H����K���0�~���O��-��vЯ�
_�df������F�����S���ֻ���0�"4�ֹ���n�(ihk��)9,�_��1�z'}��>�,�n��W��n�_b������e= o���o�!�֗�gG8���?���MHF��2~<� ���>��G�?�`R$��rY�+���؊���"(k�u�+	����o�2c6]�~헮B힖0����w_�Ox��?e'�B���N׼P�ט�׳	��Gj����bmF���_�:�I?	��ZY�tH�5�H_�n���g'�^�N�J��9�Ǝ�!$�hA����',\Y�*�ǐ��0�9��i\�;�x�9���&�"�� �ÿ́am�q�O���xұ�����7��$�������9[a�H�_B���P��%����T����قyx�_?CJ��|zK��i)�����M01a�Y�����_֮�����l�#��0��Ð
�v�+���p�#?�-������A���q�:?���(�@"��d����;����D5���Ƿ�Xט<ȵ���p��T�cU>֛��#����2���E0��{��U2?�Q;[hF]l�S!vA�	�T�?�d��3	��=���v����Y��g,c�[��X�ΰ	��h��k�U�g
~���y#\h���F�߯�)K��k�=F�|3���㓣y�mܾ7���Qg�9� �zOtI0i�}�#]�l��	�n�3"@�@Jw�߃��˻Z�H���e�1����AI���L���D~�����T�Nڛ���}�r�0��\9ʜ�:�D��ϥ�~�8�O�Q�U��vC����$"?�����7����UYD
����a�|v���X��0=��a*CS���Ř&dV3��X�Ȑ}��	��V,�%y��_����"@еw��&N�����U�_��n��:i�!^��<$���H�.���}��2~�$ A���X%� �\��ïY����1I 姍�~ؿd�������טt
ٰ��S
�������򟾳����$�j�6%u:�!���&����E֛a?YY�H����OsVe���7V�WU~��_�b��u�> ��I��|��Z�Lx��K� ����o�������Yaמ�?/_7�o ���W�s=���u�����RϿ"���p�#�^��َ� ����
2¥��	��=d������C*X��9�V��բ��n9�rR ��a����4����C�}~*��*;��J���M�U�;˶�o)����G3a��z$ :��D��
GEc�	s����!J��=��K��>: l�7���`G��1#yD��䠭�?��@��ɴ9����ܟ6e�W�Ɨ�/:2�z���w,��:�GY����&�/E<����fx��
\��?�����A���Q��������� ��'3y��g ��D�[�K\�7}�w�ϖ`=�~H�!�x��x�5��ss����/ݳ�S���}����2�7���s9����_�)1'lǬt}�? ��ud�_�~��C�Ңq�o��� R�I��E�e�7�jod����_��?��y@L��|�b} �G���>V��|�,@�+��'Z#�\/h�"�?7;�Y�G]�J�o����9�������f.�s�~?=~�	��dK%e`��e�P�ύ��Z~�x����?B	����?]���U�����3��x#@�/Ĩ	�Vo���j Eg=H��Vv��>t{nQ����?��x�_(����g��ȍv�D
B.��5�5�Chb�m5��$N�$�ו�!�D� ���@˞��/��M�5�Q��̵�'�P�ќ�~5bò�1^z��a?��^�����T�����3J�,�/��[��z�������y���d�L�iz?��({��[�"3 ��b���?�W�}L>�����:�����%���^���((�`˻ò�Q*����{�DRӘ/ǭӾ���C~�I��w����%�	�q�g$�|�h����sȈ��~��	h���p�w�������1�������2���:y4�2[﷟F�(M�Ԏ�"��
o������˖�@��<J�m?}� 3����*;�a�͍�>�a��^���i�"�K��;l��']�����z�~f7#��<�]n(�hy��,���mw2S&���Yd�b�W��v6,g���!����HJ;D�vz�̐;짱?��`4C^6O������Hjj]�S�u=<��^1"\�b��֤�tWP���8E7�*�<�*,���N�)��DU�Ǧ�ce?����-�x{��s�N?ID��_$���ma��I-9yR$����"����G=���0
���.M9.18���
80������]�*�qȟ7;�~����E�����H�w�_����Kϛi?+�Ji���O������'I��5��6H�Ӗ-�m��������69�%�����ϔf�[$���<
 mOM��^�(i�{�jJ�@CHjz���ϐ[ y��e�m�w�~���*k?�'�[i�.$�߰�����p�6џ�bV��Hb��/��4s���k�>�����P�?�0�ݤ�L����_�cNG�Y)����&n[�0���*���}
ێ��3�������#�{���\d?=��mǮcR�?r�O�0!�_L���3N��;��A�S~~]:�����OW�e8�Z������ݘ_�D+�W�O���>�����s˵���q�?;���[�m�����Ёd�?�{
��!��v��O�H���к���Ͱ�:PX ���oB�o�Hf=�w�Jbv�/��s�Hq�i�v��^)O�p7�M�7��޸�������p�eR����U�i�v�����%���S�����8��Q�������_�I���"���/
xl�,�=���"��;��H�w|*R�]��d'9��H�t��t�Q�_T8n�)�&Z��6�}^�u��).��1�?�,R��k����"��˵��7�M�"ّ��#�u�s�ЀG͙aE����Q����\��v���5l����Mfp�_ؗ����������U��>����ƷxXBs�n������w1H�Q�F��7L�q{6@4�p� ڇ�L
x��������o�O\}�Qv��W���	m(g�Vd����t��uE�@��;��`�N�#���IA~��������|��zI����}]
3@���-KA����~a��r�ȭ�a?s�$7���x
��y���,>��(M��-t�����f�{BCV�Na,ț�5�5�$��Ҽ��쓞���d¹����t�Vy3z�v���|Z�B{��q�~h�����r�TZ�<�l*mC�A���R����2��:�}G�O��7����\�(�M�u�z~o�����B� 0�P����/���]�ܴ��x��l���ߟ]���M�����	����}v��<�ك��}�ew��D��__؁�i7�9jMR��v�@aG������O�%�r�z���/��!~��ӯ����f?�W�c��1�Q�c��vdLj����%�>h?��A�L0�A�&��e�]��˰I�g�4�����Jj��+\"�c��Oq�ü��������?m*v�v�?�>sǐ[��o�-�@�|ލ��p�g������i�a��>���`Hw[B�8�����3ȵ��d�A���
�èȔ�h�*��9�o���P��OCIQ���O+{G/�h����z*���x��&��s�9�F�F�߹�����0��+�=GGIf�ǭ��]]�q��.�o`�n����T~W��w�6 ��羥���s�,����'�����E,L���F_:&�g�?h|8?��/��������(,�	��;�߼����>� ���N)Ҿ����^_��b�}�2��5�_^c�����K�JSX�C�\B�^�ư��n���Ҕ�e���Hq֏�����C1�6��]K�k88���B~L�+C�g���w��o������m-��c����w�뢽|��߯����s Q�x��P-#)�	��>'F��'x{���U�Hz��EEZ��xi<8ƯF8�5�
ߋ���h�#��	�Wx�}�h�����R�]v_��3��`)R�wpdG�;x!\�5�Щ�F���k״�a��3�;�i��^�.�|;����g��S�4���-����	xU�]`�ߟ�j�o����#E::�+����a������!>g���E��8u�r��tZM�"b��~2!�W���D�c�u��"�s>3��_N^�=�TٟgW��ZM�WF�b/��}�P޳eoh���k�d�8_�5������N~rKش1���\����{��v\?i]p'�y\d�ǎ�w�P��#���+7
�)>���g���W���*��[�K�����F�Z��k���O�O��05��ۅcX^S�?ϯ���?����`��=#L���y$I~�d���ϬL��˾G{l�~��o�y�}�Ӷ���^�S�����\#�0^>�>�ⵘ_�Iŏ�e���q_�`��η��!���}z��wei�� ���w�d�`<�5�yG/�o�,_�6�L����dZL�:�˓D�������"{���3#E_o�&���|��G�_�~��rH3�Vv�y��C�i�?�b�i�`��ٻi �'�S���NN���M�yd#S�;ş��p����+e��\�7��w�qz��v����G��5Q�8}��?�e�g{ո�<�%-:G�H�&8;������}�&�oJ�<�i���a5���ڟN���y2���.Y���"=�����w^������F��槼��Ϧ�@��.qކi�({���y�� 9����r�e���^�%�'G����\��W�~��Q����~P��{#���k	U�{e��N3������G����7x;+�A^�%X��W��8�?Lо,�ᾬ��D�����hW:x���	��FH������Ź#��f�}�x���y>����~~����ê�I��A���Q1��·{]�/=�����Y��PR�k�|�\~��������Y��l�!��R~�&˿�q��	��[�� �Ύ� }��\@�,-8�	�~�I�����4?��u���'��'��f��͵d��5Oe��Q��*�?�ޭ/c_ � ��}}R��)�:����q04���s�ϫ�<\';�?n�	l#��x�R�.0=�&������,��Ϗ��{�L^<�2ℾ�֍��l��_����)�ڴ�����vg�$��?!���OJ���O`*y�-;�_��:�H��\���H@|��x��u�Bi/|��o���_����O��c�#v��������%�����p��Q緝��_�z�]���`]���k���JbŸ��j����$G,��$h��i/S���������H���d}��֣�����< �ڿu�:��u��_Bq$'+{q�:_Z��"ϯCP���}X��������ϫ��/G��JB#�e��;���.���)��~XNͧF�>��K�K���U~z'k�y��3����Kr�:�ʳC�r��~��.掴v ����8����>�&�*]�r�Y�D$��`(� $��������aD��,���B����[������/�� �"���X=5a��j����>LK3N��2��7�������M��âu�'��i<=b\����x�5{��s�<_}��bi�C�V��2��y���$0ظ�y�����i��-��M�`Vg' ��+ϓ�wOe��m璇��#�>�/a���������/��q�䬘]u��[�C�R<��������m<>�J��캹�+A�"���'t��r�� 3z���jWc��*��ݶg8|�	�����V�/�󰥑�|an��UY��k��O7�H{��gO3��ɧ����.�{�(�Y�Te�+�� ����6����j��O�!�����C:��+�������]l�x�%��1��Q��S#���I�#��Cx_s�'��i����������D1��ײ|��;��5�M��Hۺ8a����O���
[�"&��������}\#���m���P�1t�<�Oo�����
@؋ǓA;��/�GEhVc�%�5(�z�!dh�65e���65�?k��<�����̵����_�c�l<��oԕ�s�����V�:�V��f	c���!��5%?�y��#d�?�Y�(��k	k��)�(Њb��?��:���_a� ?H~c.�@<��2�6NƷf@ 1���_��J����ǹ�H���_��{��>��D������2������q��?���i�v$�kd<�9�}�x�i����_��6!n��}�o���Y4м�2{������R������f�g�P���\Y��{�q�'jr!��`[s{�x��?߲Ǝi��WC؈BK��k�����ט�Y����,� yB֔1~�,�s��� Ix����`��W����Ԉ��`k/a�O�?�����!�!����o��G3�.��ڢ���_��{[wL�#���l�����3Q��i���.o���#���JB@~�u.ܟ��K�6w����׹�B_p{����}[55�tk����>�e-,���-d.�����j^m�0x[�U�y9Q�̡���ʘ}���m��~���b8,A�ƘO��x�Q�^:���~�$M,��I�県�K� �}1������N�����.����̣A�+����	r=��!����c�ӏ�s+�B.�ޏ,gne3�?�׫Fu������X�&�@��͎�U����-���3�A~py1f~Y���)�	�Q�b ����6i��?ܣ �cR9n*q{ e�xI���+iO����}A֥��O*�x�S��OG!5�<o}�h/l}�����n�jaL��",�d�G����EY�[+���I�h�p�7���`���?:�x�z��3�_��G#��\�I�t؏̣���_���RA����}r��[����%41�_��^��-
B?������F�3o��?qrA쟿�i��:�� C&�w,%XC������?����>#�����AA;��K��i���|������qH�o��<��k�/�]���-� �k�XDW��{�ֆ��і���M6�S���Cb�r�h������M��јs�`�� #���/t���K��Nr?�I]e��L�����
+��Z;ᐽ���g<�Vv� �'ȨV	�$}���b>�x�r*Zz�ձdQ�_���C##��(������O�Q�
�8[W�7�&��Z��_�T�s�X�?��aX�� $����U�Y�`�5�ؠ���E{�P�� ����?�]���`�ӈ��8&9&���j���!���%|�3��qy<�E'��:	��g6�:Ĭ&%��:�@3=������yW1~��	���Ǡ�a
����N�~�"�W��'̟W��Á�㋅�gw��g1N$���V��]�A�n�M�`ɱ��z����a�ry	��pȣyl��`P�l���8�1�wy{��҃�@ �z��akr�y����߀�Y�"��C�D(y�I�X�� �=�x��X��/�toJ�� ������r�18�N���7��,<��w3	�����&�������QV~��B~X�3�|�O���u��M`�ʇ�D����4n#�Gq��0�����㇟z��ؾ�;���{�7I�2f,����ҭ|fY�nM)��?5���w������~�}��[b�x@]e ��0-���aA���Z�O�Kz �����q��>d8D�7L~B�e+�E#����>:�9���me0�H��lB�[����	�Y��į3a���Ώ��w�a�oj���_������3,���h�(<��3ei�lP���������Zոg�����#��Z�x���4�{�Y�P[||odNP��խ���7�/�?0�� 	A��V���zv�����e�T���w1:��z��p[?�(p3�eK�m��;�����X`����A�c\P�4���W��sli%`���/�A�� VV��w��҈��@�SD���?����"��]q��������͢���O*~���d��l=���"��|9~������Y����H�A����C�p�s�'�6x����ab�s�w���%sX�uW���#�WZ=���[A$���=q���R�a6J{�)/�l����t��5�%��&a/������l��$���<t��EJ�����|��g���ywR��7>~~���3V���/�з�3 ��*_t���S_�����)���m��A�9�Q�ýnGY4�ᬅ��×P�yV��o`+k\�����S����r�#�7��n��I%B�ީN4�����_�?���̏J��n�)�m�L�����m��6�ARD�5��lu0��������9!H�;U�yc��T|���S0Y0C�#|�VL����41`������o�����>��(<�N���pǞ��"��A���r��T[� 67a/ڱ��-��^Y��.��	`�̎[���\�d���e�V�y���M��f�C��2j��&��<�����C�?_1��w<]�k�9�]
2b%���p����*�r��1{~��!o6%�����h�v�xߔ��+s�����w�3�J'������le�����"��x��>M�_�?������g��1����?�|�'N'��s�U�W�f ����S��WY�-W$��2�eO��o����"	DTި�O-������:#���}�঴��'���|���Vz�l�p��>��'�K�έ�L� �d��K�'
lE�����Mր)o���ݳ|I�3�~��;0;/X�7�����,��O�<"�`h_����~��JP4�'����p�ր|�=�y{��&��������U
��O�׳������C�oi����/��	�;\��;{���������_]��׶/���7+�xD�o�����k��E��xxL`�U>5_��P�zJ������G!�� 1r�W3����/U�n����	:72��O����
���ޟ��:�W۫�y�R;��o��Y�w�~& e{������o��������Q��@��\���-;?Q�wT8|d��Y������+�I���x��[�j?��Y�a��Z��{��Ɣ&���N�6��O���_֧�Dw~���p����lV|Eb_Fi�I?A%�aO�xJ�@te9&�}�M6�����|*����6��B���O�o��7��Kk��WʓK�������X9��%IH<���Ο��K���Ō��Oaaȧ� C��;��.ث�'�X	KI	���.�S����v�0���?�*-������[=�Ǭ�)�����xڄ���Y�c�@�n�3�]Jf ��a#�mz�i����pZ�G�Nf
�Ì�b��.���_�F��~v��λF��M��p�n�����u��@��Pk-���5��{����m�.�{��hΣe�#�环(�ǭT�8����Q��ٕ�c��9��Eb���a���������'R���&5���=����ʿ��|��mh_���D����h"�O��bX�go�G�z���Z@aV���]{{r���v���j2ӝ��&;��+�)�n���e���x�����긏������ާ��-V��ՔG� �zw+�؍�$'����Q��w8�_M����=��Dī�զ�q	��)on��G;�V�y�[�x���x/��8�0��߅�Q�c��g� r[�?6���l�K����!��g�1$֠�l�� ���~�a�ǰ�[n�>z.�e������~�\�{�w�������ov7�Mp��Y�S��g��t�藜Ef��h���}�+-Za��Z��'��CR��X����w�Bf�A��v/JBkb?o�M��a�k}t��<�*�7��҄ܦ>�K �1����2-�]t.	�s3��Ww�0�YgPT����!��Ei��?��Bf���^n�t`�(�Ƕ��A:�-m����}3����mC��w�"���/����H-����L�`��^M��i��_������̟G*���Mb�27��8��������B0����#zLJ�{�J�g��ej��]֢�a?�>��%���T
�C����1����.�Og7�pNtu�׽�7T��$ExlP��
�s�*d����;��pz���(�c�1>О�^�Ԗ�܎�մo�;}a|<��5�"G?q����*RM��\����^�&y����j�k�~ ��`�~��Y?�E�=�����[J��<�ȿ�G5�%!���ˏ�>�呂�'تi���K�Q5���?
Ae���j���>��ǯWմ��&V���x]5�W�e��:Ŧ��w��K�͒(� h>���yp��:�}������A�/�M�����'�M ������>^T�����
�w���C��	8���D�����:ʭ�����1������Su������sTs[|P�'q-3��WAb���ƍ�\j�y��OZ�P�3�7��p:V�c����B��?�~�e6�S�g�9�;�ߝ���o�D��E��b��r�a/�Mn�;�v��C����5/�z(mt�C*���Om���6�0*	 ~��|��\�G{;��<
+���؇�D��D�S�w�����e����]���1��St�@�̯� {�n1�񰷨����^��}Zm�A��d��B>�n�[r�p������=N��<�+��gԿ��1��k���QZ
ڢ�?؏-� {�ݘ��k�(,��~�َ�F-��(m�͏D�+�*�?�/Ɛ�F4{��3�9�o��{O � �_܇6с��oH�����N���CN��J��z�:ď��a�-���S�Y	�"��Z����ӧ�]A]f�u�^��+4^��0]6������#-;������9��j����؊�ɝ��;��3�'��h�A�MI�0�mGI>N$��x>�Z&����D���_�M���ƉkE���Gn;�6���㞢m�����zwj�Y��W�M�G��9��ݼ;��o������TZփޛ߂a����@���������{{P����'Q�
��Mi��˅1}��?�o@�>ؚ�U�s�.�������&�
�w��o�#��{�&8�0�?���h�ZV���GhY��ޗh��	�D���	�|F���%%eB�����^�"�t���QZF�_�����?���B��I����i6ŋ��F8����P=�Q����fa�F��c�>chY��I�t~��h5�c��<1ګ���{�Qږy4L�������&���?�'xG�f:D��wkSR0�'��z G��-&]�svj�K�~>S�8������|���}Ox������n5��E��w@��7��$�]�Wߕ�$"}���߀G����h5�v-�?��q��1���Į���}8��|�j����@�j]Ūi�
���>��8F��	��_�;*������)�O��#2�K�����h�6����^�uH�C����Ք�����o<_���!��B��oUM~0�;��������[��z@u�GtI!�?� ���p�4���%��ZM�=�7TS����;?<�_Z֩���xTXN�W����ە}`�:�1����\C�w���h?�*�_?��恽��8��~����(��⫦<���gߝ��?����)��@8��*��rVX��U��{f���k�%}�M?��ˠ�6;,�������`� �=��]��[����p�x�1������R��۰s(�����W!��\f?s��MY�W�?-.�V��{�� ���*�OaH��<��I^E��d�/��Z���1�BZɬ��cG�o
�~��ĝ���C��q�h�CC{f�}�:��,d�Og�j�5���D�bs�'�=��O��6�4���]"����*����P̣%G�mef���&�}��c<؝ ���E�?���A��Tv���x�������(��~�bZ�����{�����>v����%�1��i���s�\vv���!�飂����+rKQ>�/<ꯋ�w��?��0.*8�;�0��&����𾁿������T� ���y����"�#WJ�q���b� 1a?����#�xk��Ǡ�8���r�����|��Ep�3�δ0 8��L~8��)ɰ�(����󗃮���KeY��^�rǨ���,�7?�3�FvW,Kv�:�����! Mk���n��ARDV��ey��B��$�Q�r_��yYfnN/[��.��}ۭ`EQ�T<$G#@r$<��g��g*\�ߺ�ΞJ�F��'�g4�lw`�,�Aϧs�����,�Q�]F�?. ��`��^�/������������F�}kf�^0�/��dv�n�����Kk�l%G���I�4��7d����1?(�^��?=����nF
�88Neo��[)��`�����,G�������j��S3D����|�A��(�U����5����D�}��3��g}� Bu}�m�qr���ʏo+�c4y��з�[�w�-���/R�lc5���K}�ʸ�T`J}���V"Iz�r�����MV��P�����;U�O��m�D?�����"�f��F�R��!��ºr?G�<{c�\�I�>?[J��Ԏ3��W����f��7)���	���r��ߢ����W����~sa�?x�z�����`���W)�?��/G�J_�-˿�Ve����V��$�wj���g�N����B�G���r��+d�?�K�)0�`�>�޷���F[U�V��@C�UF������5s��vH��-����1ߨ�wd=Ρ��O�Zz)�4��?��2����g������@O��<���<得}���9-��苴0��2������9�������D1�mP���4_�������u�!,C����.�$󑶕�Aa���F������'k���.�ГĆ-�'��Kz�G^��1�얮�P�av1.��Nt�&��I��_��%��"������[��~Ҟ8?�,BЧ�n�c�{�I)H5Y�Wh�o5IT��%�&��Q�Z��Ht�`����Jhc��l�\�@l��I��b)�r�f��;���Ɵ���`��"l�ǿ0W���γ-��E��َY�b����e�)XkgvBa�<�,�2�����ey���8�������12��o~��_�F���ҏ��\��13U���8�����tO�?�sG�>�����,�����Y�O���]E���r\��}�l�K��4֖�s�d8x���'�Q����O�'�s�,o��>�2�D�>���C~r�[���<U�c�"���w0�w��8 `?s���xz� ��ql�Cr{��M�n�%��K���?yH%#�?���N2��X��k���ru~�B�_I5|���=��9�����,��[�Q&��0��vS���v�ON��C̢_�H�;E��k�?��S��j�㸗�O�[�$��3�};���v�����'��e���{9q���������x'i/���k/z�����e���;IxE�U�~��ϾO�Gs�ۈ�W`�r�o��HШ ��g���ŋ��P���/�֎o�P���������mi7�	��h���^g�Ҽ�v�O���Џ�c��`�S�8��W��K1Z'��I6O��Ⲍ�Z��_�3������V���p�W�J�gsV����,�.��׿��"v�=�1�M|lyk�rZ�p�|A�g��#���%����,���)�x(bi�0	�2�W���-����*Ώ�5�,�.?��I�3N���#�������V�I�+�nOd��B�������V��Ѭt���V��x>����g�/K`�<?��g8,i�//k\��}�_����F�V�� ���|;F���s4�G	T���M�נ~++�L�z���)�S��W#70q������U��޴���:��72�٤� A����������	�aD�ZU�P�m��G���.�O�������$�[I~r���ݢ���в�K�������`Q�?���~*���G����^S},L{M���O������|����R���jo#��l@�a��N?k��f�{�f.�T03�d�?��������������L����ϧ.HR0m<}� T��Q��QGy~��(?�K?��ǈP���6�a�O~���Ge��]���~<�W�n�)�U����@�˃v88�Gj~R�?�>D��WUqE����v8�>q����7����`�P���F���J�/@��_�H��t��,�צ����J��m��ٮ�Ud�{��r�}�֟��Ϳg��0��ǌ��?^�OM�/�WE{��sw�a�#(��~ ����{���V��������˧���W� �O;�S��q���?+��X��1�9�����rm%��T�������I[�?��>~���F�M�T��!^Z�\��J[�����������S%D�����L?�)D�C�l}��2q���������x��o����+���~������"|�	�W����+U����h}������ƒ>A��R-7�?M[X�����7�c<���TAɆ Q�������ǻ)��;%��/�$?	Z��O��?�fWp���P�~��^��U�����f\��ۺ��K�)�M!��2z���/�>X�?�8��F�/�?4_ �ǈX(���	�������O�a/x��Ͽ7*�? �w�ᛴCΉ?*�g����;�
�7i���Ί�Z�B�#Q�(�=����*���>k5��S�O0�~a��C��*F�
ޟ�������;�?�������ׂ�W��]��NU���z���Pп���R��a��cRޛ�+�������w�����4~�/?_�b�B!��b� ��|����?ȏ�4�A�$�����p���G�J��W2�?уm�?�C�__k�]9�/�&���3���qm�9���y���	l?����͂cn�~�J�7�/x{��c��1aE?�?�/D�I��/��/]�t�]!��� ��1�d���K}Y#�o;��?�&��'y��ߏ	GO�a��j������_���<"m�e�Q���k��U1�X�g�q�U�?��/��4!�����������/
q�����0:��4I۟o���"�U��!�P�"���|�oQ�yIԿC3�	����B�
~<��V��i��$?����cFF�˟*f=��)�����a�pX�u�_?��G���W�a�#_'��O���+UL����ߌ�II��M�R�&��a:~1�[1��������o�q�c��7��k�ǟ�@,���4����qE�������كx�70���~��}�~�W�_�_�~I���?���u��g�w���O3r�ꤿ�|����_?�b�l�w�L�,x{�������[Pp��������/���c?�������Z�7��Z�/�j(������̆Ӌ��P7}%�������?H�
\���hQ������O�H9�X���1��E��WŭN�+�?�c�(�ο$�aɵC�/����_{��\e#�p�h�W(?�}Ye~�,+�w�'�О��~���C_������ᶳ��8���^���x���Ӏ��ύ�.�J�W������x�� ������>���� �_����_�Z�e�)���@}������'��k��;���,�5~�l ���~q�G�������w�~z]�ߵ�� ��W,�����]~��:���~��k �*�7���Y�o��9�濶_���>�Ⱥެ>�/1�D��� M��ǾbF��/�m����y�ӏ~Ǽ���>S��ŧ����{c��끀J��!���O������6.Fϯ7t�i�����#^?�O��������E^����� ��#�;�~�[�݆�������&8��0�Y���������1-�2�=���9��Z)��j)����/G����o�uЏy֌������G�[4�i�M����~�w_[~���oef��~5�y�����8��)f:�o�ܬ��Wnm��¶X�4f�X���e�����1��+�m��}K��*U��|лU��|�5�޺������m�~�v�gF_�
��k?	��l������؉^K}��'�4T/�O����~У��X�۷��ryGߡ�姺�f���=p?�Vp���R�S�@~���#�_�� ���_��MS������*�}cV�濚&����?V��p����m7��z[����˞׮�Y���V~y������=�'?Aߺ��Hv?��?�3��/���I���W���`������-���6˛V�� F?�U�Ϡ�q�u��r�T�����[����J,F��*�n��ށ�M4������)��C~��q���w��'�G���r��QW�9���|�����S�T���y��[����Ҕ?z0�����̮����g��o�rz+/7�����&?�pp�?FIosa����_����q�Qi�q�m��9=��@V����Ǫ,��~��V��������*��i�̴��Z���KF߼,�W%��E���k���U[��3��:�[5&yz-�*ɏ���C{f��1~����;�����[����`f;z�/#�nϯ��^��ڿPݯ�O3E�VJ���H?_�s��#�~��+�y��k��#"}�o"},/��Bѯ~��Q�G~��[|>7������_�����s�WQ>�C����An�Y����w���5�W>@��y�ۏ�]f����?�G�~6�N����^,mF�E�X����%��q���󁢏��?�d�9B�֘?�^\��#��.9�0���_ۏ�>dϳ�P�O�;�����N��k3��7Œ$�?�P!��c�����ڜ>�_�~���kN�RS+(B?Cү��:
u�s���"�у��3�i��"M#G�p���ӯ��4��Uˑ�T�~�v�_�?�/���
V���[־p�����}z���Y�ǌ�m��o��Y���"���wP����Ju�����~�L3�����v�I�W��v��_;��d�v�����^�����G��E}x����ߺ1��@���/��6����۷�����������s�ϲ�������6ΎgF��m�s��G��^�rl<���۠_47&�4v􋙿z�?�s{��Z��q�����~=~�7��=���������8��������L�O�7��k}�*�����i��a��x
��%�?�?+�?����˺���Ķ=F��?����_��d�?�?��;~:����蹾��?�4�����W���|I���^����F>+�x����_��U����!��E�[�~v�翜�����T�+���_�OnOG��u�O�{��v�%���\������'����ی~���u.^�U�?D)�G�4ڟ:�u�?#�#�����hs��߀G��޶����5������x����U�h�~E���q�EU^?c��燻#=��������4#��%�5��[��>�{m�oO�?��M��^�k��b������ڥ���G�SN`/������J�k��DzW���0�x�Q���q���wcO��	`�)����G���[���8~�x�����j�v�/_�;������HE�JX�h��k�Y?s�8�*�����?s�������߀��������E_E}��]�d v��f8��W�c����e�����;~�V�a��C8:��O��L��Ο<��U�4 ���F_�a<6O�WX��f�w�H�~��������:���1�❨����}�ǽY	�oB&.��ǳ��s�tyzg�zzn��-��q��$�F������<���_�7��x�4��L�F�q����5����z��>��j����{���� �_����S������k��H�X����V�Zѻ����A��݆Ӌ�s���y-��^3f�s��'r�5���/������������_�����:�u��/�~U��I�Tο��=�z��/�$����2���_�����X�/_̿����KA��ﲵY����`i���/�������sz��o�������+�i�'q����i?)�����0z:	P'��?M��\~�~a����sY���$��/�c���/j#���/���p�`%z]�����|M�~	�������5�u��?i?#@���������~a�♺˯�����EU��|��I����֟��o��u�-8�������K ����ٟ���D_����o�����C�=��I� �7�7�c�?�Sc����,M�Ͽ�>7�ϟ�څ����ڰ���d�o	�M�k�U~��&���q�P���������_ο��K!�{4��u����ł�~��8����c�o�x�G�
�����=P�|*������e;��+���z���02���t~������y&7=�*�� �����M;���ί�������Cx���a��yA�����>�á���_��/��;����%����S�+��돘/�����{%=����D��f-?���+_I�����7�������� ^���<�i��*�i��_=��ˢ|�8��1�|u�Y��e���J�)�T�?�]>��駏S�>��Ch5�???+�?��L~�j
��(���=;�
����x��Kо#�䑂?�A����_��~����g���\����Hg�?t��>�D �*������9A�?����c?~�J�>k�Q��*����^�������W�?-��������_��Wp�aU<����o����?�����*����L�i����$�;���X�����p��������sz����j�����Z���<�p2��p�Z�4~}��pԕ��-]���L@w�??�ƣ����4�G��/?�O��Z�������t��wu��_MQ����p�A��%??��~�DE���Rc��~���p]��J~>,�?��p���G���A�C~���KeO�
���k-T���C=R�x�߯���p?���>;ƀ��D����L�)�ß�E�>���g�П����0NͿG$=�?�?��������R������7��3]e�(Ez�}�H��w^*���K+��e��u��ހ�g�u�_�B�����B�ۯ�C�����'��+��q�}|�����(-%}�^R�k��B,Y��?Y�i�W����x}��@���=~��_�uѻ��P��Kx�OP�>~/��5n꡷�
ԅc���'��k�2���	��_��Z�둿�~���E��]���{�~Z:�g�u�Y?OO ~k�~��������8Eo��~�s�����d�駼�u���M��O�'(�J_�~�3z�~�=�'������I�˫����ꖟ�>AFo�(?AN_w����Kt��	�H�W�_V~�N�����P�����%ɏ��������	r�/U������?B�@�[<�_�|M_O�'��U�%�'+?AN�T�S�+�s��Tr2������5^O���Y�������>AFo�_��k����Z�k/���G���8M_Z���OY��o���e�(�J_���T~ �H��������9�A�{��¥�J/Ez�S��/�?}����/��H�Q�'��7���T��e�gD��P~����~(��D��@Ϡn�P��Z}�_(����|I�oI8Eo����J��$<`�S��O�,�����x�r�_j��U����O�,���V<`��7d�������5�޵����.���&��T��z>s�J���K
�PK��km�{_$}���-��z���pG�9T���k�������X�?�?9]Ex��W7��?}�r��?H��L��f��/��/+�����]��?K09�H�7X������7�?`�o��J߀��/�Y���z}������[���x^pG��~����}�@�g]����O��o��_������@��.���O������\������T��x-x%z����%E_*�U|��k��pG��캾_�=�0�_�?xY�ϟ_��Ŗ*<�^P���x-8�i<Un%���?��R�#�� ���3H�_�}�+ޯp*��R�W�Do��W�����u]�>^���K�<A�Q�zm��VZ�^��_��W�oė�^��y�گ��xI��*Qy�ԅW*���z���S'=�"럚U'����ѫ�;��p����>^�?u���/k���G�����)?�(/�ˏR��5��_u]�z�������*ݯqM�.������zC���x������e�W���J��x���5��5��^�ч��_���.m���t�!�xg?+�k<>��ߗ�˯K>E<�xN_�H�qN�Aח�>O��Ϛ^�%&����s���O���鏦/ᶀ�;��+����U��ѳ�4�4������d����_j`�T�@_���D����o�s����j���׸/���ci�C�U��6\������������=+O���4�������KC�߃���%ͯz藵��>~1��g�����)���G�O��}���nf��=}�k�K_�RE�x��%}e�����_������=����᥀�O��s�߻��^^�+�-�79N�'�_�Yzz���	z{U_�xF���o(�����~�;�ѻ��������Kez�t��'�E�T����J������4}Iӧ�,=�o��sd����,=}��������b~���*>/`��n[���/їJ�'~T査_�\OO��d�W�CK��~Y���	j���8`Y���o�����N?{XV��[��/��'}�(z���3�TZ~��� |�,+������_ ��w-����M_��~��?�����W��~��w�_f�U*����߷���Zګ��ϿZ���O_K}����5ΡR��r�����oY��T���l?�����{b)��8M����e�%����%����x�����;�R{T�� �K�8 ���<��~�ׂ�~���O߯q�گ��8��)?]�x�*��K�Z��
��?�Lx��9��%}�����V �t�$�����?v�﯃>+�T�~�s�����|�
�t����;�u�9}%~i�ʯ\}��9(z���%�^R�N����+�ӫ��ܟ��_�K�OC��j��e�7���BP*i\ї|��:�Ӹ�P>������2�_�L^���=��>~<N����J>�X'}��	���ѳ�%u��M%���"}��R��� �
��o�-BF_O��w�(����������3��륺��Կ@K��җTy7�u�䟮?b)������e�/�I�q�����?�T��?�~����k���C���׸YZ�:ʧ�ᇺ���!/������˷x^���Wl-��T��azS����TREE  ����������������P                              `3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�+KDQ�W���I�� 2�xl��A�1I��2�l���	� A� 8a���W1("F�pzu�{9���x����k���^t�k@�[Np�=�O�.��ݚ��0�����;�:A@
�����g}��Ke�"J�%���n� ��6�k߾ �(�Y�4�V������W;d��%xfO}�LRTX�5Q���%� �vv������:�D�Ț�C�2�-�CK���Pw����i��v?�IQc��^e�^�ΙH�lS'��L7�Ф���%�ɡ΍C�������TIZe ��31)��	����a��H"�pCOAnq��)7�N��TREE  ����������������@                                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    zE
     S          +         �                   0J
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��rgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �p           +        _Netcdf4Dimid                �I��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  e�%vOCHK    @U
            +        _Netcdf4Dimid                ��#�OCHK    PU
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint fp�OCHK    �U
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint B��OCHK    �^
     �       +        _Netcdf4Dimid                �ǫ� A   �~f                              x^���KAǿ��x X,�pL2�Ql'���N� �"h�,"�ɫ&NԠa�ú��C?���̰;,����@e�Ta���iO ]eEn�Lp�e�+�Tf_�%�������Ⱥ�M�ۈ�+3�
�']KI+�?�Ce�E��L�����!����0�c��k��Ή���;6"���Ua��$Ou��½���խ7�Se�Ta�`�g;���e�MމLp���*�}7�UxZ�+�o�6�N\�{����Rv��y�..2�1EA���(*�:R.��^��#h�!�U��q�u-TREE  ����������������8                               hT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k_}�����a�ҙ�f��&Y�ۿ�;w��p�qƭ'�q��W���΃�� �  F�=   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   &   ��     p   4   ��     n   )   ��     o   !   ��     j      ��     k       ��     l   +   ��     m      ��     �      ��     �      ��     �   $   ��     �   4   ��     �      ��     �      ��     ~   "   ��            ��     �      ��     �       ��     �   OCHK    �     �       +        _Netcdf4Dimid                  q�$=OCHK    �o
     @       +        _Netcdf4Dimid                E�r{OCHK    �o
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �o
     @       +        _Netcdf4Dimid                m=xOCHK     p
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �6OCHK    �p
     0       B        NAME    (      loc_techs_balance_conversion_constraint |�8-OCHK    q
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint GiVOCHK     q
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    0q
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 確OCHK    `q
     @       +        _Netcdf4Dimid                 �D��OCHK    �q
             +        _Netcdf4Dimid             !   xM�OCHK    �q
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <���OCHK    ��     �       +        _Netcdf4Dimid             #     J�kOCHK     r
     `       +        _Netcdf4Dimid             $   ��ӜOCHK   T�     �       +        _Netcdf4Dimid             %     $�2OCHK    ��
     �       +        _Netcdf4Dimid             &   qxeOCHK    ��
     0       8        NAME          loc_techs_cost_var_constraint r���OCHK    ��
            +        _Netcdf4Dimid             (   �y�HOCHK    Ѓ
     @       +        _Netcdf4Dimid             )   L{)OHDR                                     *       �r
     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   7�)           _
            _
        ,    _
        !    _
           ��     �   "   ��     �       ��     �       _
        GCOL                        B302030809::ASHP::heat         ,       B302030809::GSHP_cooling::geothermal_storage           !       B302030809::GSHP_cooling::cooling                     B302030809::GSHP_heat::heat                   B302030809::ASHP_DHW::DHW                                                    	               
                                                                                                        B302030809::ASHP::cooling              %       B302030809::GSHP_cooling::electricity          "       B302030809::GSHP_heat::electricity                    B302030809::ASHP::heat         )       B302030809::GSHP_heat::geothermal_storage              !       B302030809::GSHP_cooling::cooling              ,       B302030809::GSHP_cooling::geothermal_storage                  B302030809::GSHP_heat::heat                   B302030809::ASHP::electricity                                                                                     +       B302030809::demand_electricity::electricity            !       B302030809::demand_hot_water::DHW               )       B302030809::demand_space_cooling::cooling       !       &       B302030809::demand_space_heating::heat  "               #               $              B302030809::PV::electricity     %               &               '               (               )               *              B302030809::PV::electricity     +              B302030809::wood_supply::wood   ,       $       B302030809::SCFP::geothermal_storage    -              B302030809::grid::electricity   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030809::ASHP::cooling       <              B302030809::PV::electricity     =       "       B302030809::wood_boiler_heat::heat      >               B302030809::wood_boiler_DHW::DHW?              B302030809::ASHP::heat  @              B302030809::grid::electricity   A              B302030809::GSHP_heat::heat     B       ,       B302030809::GSHP_cooling::geothermal_storage    C       !       B302030809::GSHP_cooling::cooling       D       $       B302030809::SCFP::geothermal_storage    E              B302030809::wood_supply::wood   F              B302030809::ASHP_DHW::DHW       G               H               I               J               K              B302030809::ASHP_DHW    L              B302030809::wood_boiler_heat    M              B302030809::wood_boiler_DHW     N               O               P              B302030809::GSHP_heat   Q               R               S              B302030809::GSHP_coolingT               U               V               W               X              B302030809::ASHPY              B302030809::GSHP_coolingZ              B302030809::GSHP_heat   [               \               ]               ^               _               `              B302030809::heat_storagea               B302030809::geothermal_boreholesb              B302030809::DHW_storage c              B302030809::battery     d               e               f               g              B302030809::SCFPh              B302030809::PV  i               j               k               l               m              B302030809::ASHPn              B302030809::GSHP_coolingo              B302030809::GSHP_heat   p               q               r               s               t              B302030809::ASHP_DHW    u              B302030809::wood_boiler_heat    v              B302030809::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302030809::ASHP_DHW                  B302030809::GSHP_heat   �              B302030809::GSHP_cooling�              B302030809::ASHP�              B302030809::wood_boiler_heat    �              B302030809::wood_boiler_DHW     �               �               �               �                           _
            _
        ,    _
        )    _
        !    _
            _
        %    _
        "    _
            _
        &    _
     !   )    _
         +    _
        !    _
            _
     $       _
     -   $    _
     ,       _
     *       _
     +       _
     F       _
     E   $    _
     D       _
     A   ,    _
     B   !    _
     C       _
     ;       _
     <   "    _
     =        _
     >       _
     ?       _
     @       _
     M       _
     L       _
     K       _
     P       _
     S       _
     Z       _
     Y       _
     X       _
     c       _
     b       _
     `        _
     a       _
     h       _
     g       _
     o       _
     n       _
     m       _
     v       _
     u       _
     t       _
     �       _
     �       _
     �       _
     ~       _
            _
     �      �r
           �r
           ��     �   GCOL                        B302030809::GSHP_cooling              B302030809::GSHP_heat                                                                                             	               
                                                                                                                                      B302030809::PV                B302030809::battery                   B302030809::SCFP              B302030809::wood_supply               B302030809::ASHP_DHW                  B302030809::grid               B302030809::geothermal_boreholes              B302030809::GSHP_cooling              B302030809::GSHP_heat                 B302030809::heat_storage              B302030809::ASHP              B302030809::DHW_storage               B302030809::wood_boiler_heat                  B302030809::wood_boiler_DHW                     !               "               #               $              B302030809::wood_supply %              B302030809::PV  &              B302030809::grid'               (               )              B302030809::PV  *               +               ,               -               .               /               B302030809::demand_space_cooling0              B302030809::demand_hot_water    1              B302030809::demand_electricity  2               B302030809::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               B302030809::geothermal_boreholesA               B302030809::demand_space_heatingB              B302030809::DHW_storage C              B302030809::demand_electricity  D              B302030809::wood_supply E               B302030809::demand_space_coolingF              B302030809::SCFPG              B302030809::battery     H              B302030809::gridI              B302030809::PV  J              B302030809::heat_storageK              B302030809::demand_hot_water    L               M               N               O              B302030809::wood_boiler_heat    P              B302030809::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302030809::ASHP_DHW    Y              B302030809::GSHP_heat   Z              B302030809::GSHP_cooling[              B302030809::ASHP\              B302030809::wood_boiler_heat    ]              B302030809::wood_boiler_DHW     ^               _               `              B302030809::battery     a               b               c              B302030809::PV  d               e               f               g               h               i               j               k              B302030809::PV  l              B302030809::SCFPm               B302030809::demand_space_coolingn              B302030809::demand_electricity  o              B302030809::demand_hot_water    p               B302030809::demand_space_heatingq               r               s               t               u               v               B302030809::demand_space_coolingw              B302030809::demand_hot_water    x              B302030809::demand_electricity  y               B302030809::demand_space_heatingz               {               |               }              B302030809::SCFP~              B302030809::PV                 �               �              B302030809::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030809::SCFP�               B302030809::demand_space_cooling�              B302030809::wood_supply �              B302030809::battery     �              B302030809::grid�               B302030809::geothermal_boreholes�              B302030809::demand_electricity  �              B302030809::heat_storage   �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
            �r
           �r
     &      �r
     %      �r
     $      �r
     )       �r
     2      �r
     1       �r
     /      �r
     0      �r
     K      �r
     J      �r
     I      �r
     F      �r
     G      �r
     H       �r
     @       �r
     A      �r
     B      �r
     C      �r
     D       �r
     E      �r
     P      �r
     O   OCHK    P�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �K>OCHK    Ѝ
     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    �
             +        _Netcdf4Dimid             1   NxOCHK    0�
            +        _Netcdf4Dimid             2   ��vOCHK    ��     �       +        _Netcdf4Dimid             3     v ӝOCHK     �
            +        _Netcdf4Dimid             4   hj~-OCHK     �
     0       3        NAME          loc_techs_om_cost_supply ����OCHK    P�
            +        _Netcdf4Dimid             6   �6!OCHK    `�
             +        _Netcdf4Dimid             7    <p�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �#�OCHK    ��
     @       +        _Netcdf4Dimid             9   2"h�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��x=OCHK     �
     @       +        _Netcdf4Dimid             ;   �� OCHK    `�
     @       ;        NAME    !      loc_techs_storage_max_constraint �,��OCHK    ��
     @       +        _Netcdf4Dimid             =   ��{�OCHK    �
     @       +        _Netcdf4Dimid             >   ���OCHK     �
     �       +        _Netcdf4Dimid             ?   ;�`OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 5��OCHK     �
            @        NAME    &      loc_techs_update_costs_var_constraint ;�OCHK        �       +        _Netcdf4Dimid             B     I��#OCHK    @�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   *���                            �r
     ]      �r
     \      �r
     [      �r
     X      �r
     Y      �r
     Z      �r
     `      �r
     c       �r
     p      �r
     o      �r
     n      �r
     k      �r
     l       �r
     m       �r
     y      �r
     x       �r
     v      �r
     w      �r
     ~      �r
     }      �r
     �        �
            �
            �
           �r
     �      �r
     �       �
           �r
     �       �r
     �      �r
     �      �r
     �      �r
     �       �r
     �   GCOL                        B302030809::PV                B302030809::DHW_storage               B302030809::demand_hot_water                   B302030809::demand_space_heating                                                            	               
                                                                                                                                                                                                                                B302030809::demand_electricity                B302030809::PV                B302030809::SCFP               B302030809::demand_space_cooling              B302030809::wood_supply               B302030809::ASHP_DHW                  B302030809::battery                   B302030809::grid                B302030809::geothermal_boreholes!              B302030809::DHW_storage "              B302030809::GSHP_cooling#              B302030809::GSHP_heat   $              B302030809::heat_storage%              B302030809::demand_hot_water    &              B302030809::ASHP'               B302030809::demand_space_heating(              B302030809::wood_boiler_heat    )              B302030809::wood_boiler_DHW     *               +               ,               -               .              B302030809::wood_supply /              B302030809::PV  0              B302030809::grid1               2               3              B302030809::GSHP_cooling4               5               6               7              B302030809::SCFP8              B302030809::PV  9               :               ;               <              B302030809::SCFP=              B302030809::PV  >               ?               @               A               B               C              B302030809::heat_storageD               B302030809::geothermal_boreholesE              B302030809::DHW_storage F              B302030809::battery     G               H               I               J               K               L              B302030809::heat_storageM               B302030809::geothermal_boreholesN              B302030809::DHW_storage O              B302030809::battery     P               Q               R               S               T               U              B302030809::heat_storageV               B302030809::geothermal_boreholesW              B302030809::DHW_storage X              B302030809::battery     Y               Z               [               \               ]               ^              B302030809::heat_storage_               B302030809::geothermal_boreholes`              B302030809::DHW_storage a              B302030809::battery     b               c               d               e               f               g              B302030809::SCFPh              B302030809::wood_supply i              B302030809::PV  j              B302030809::gridk               l               m               n               o               p              B302030809::SCFPq              B302030809::wood_supply r              B302030809::PV  s              B302030809::gridt               u               v               w               x               y               z               {               |               }               ~                             B302030809::PV  �              B302030809::SCFP�              B302030809::wood_supply �              B302030809::ASHP_DHW    �              B302030809::grid�              B302030809::GSHP_heat   �              B302030809::GSHP_cooling�              B302030809::ASHP�              B302030809::wood_boiler_heat    �              B302030809::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302030809::ASHP_DHW    �              B302030809::GSHP_heat   �              B302030809::GSHP_cooling�              B302030809::ASHP�              B302030809::wood_boiler_heat    �              B302030809::wood_boiler_DHW     �               �               �              [�         �
     )       �
     (        �
     '       �
     %       �
     &       �
     !       �
     "       �
     #       �
     $       �
            �
            �
             �
            �
            �
            �
            �
             �
             �
     0       �
     /       �
     .       �
     3       �
     8       �
     7       �
     =       �
     <       �
     F       �
     E       �
     C        �
     D       �
     O       �
     N       �
     L        �
     M       �
     X       �
     W       �
     U        �
     V       �
     a       �
     `       �
     ^        �
     _       �
     j       �
     i       �
     g       �
     h       �
     s       �
     r       �
     p       �
     q       �
     �       �
     �       �
     �       �
     �       �
     �       �
            �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �      0�
        GCOL                        B302030809::PV                                       
       B302030809                                           
       B302030809                     	               
                                                                                                        DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_space_cooling    /              demand_hot_water0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              heat_storage    K              DHDC_medium_heatL              DHDC_medium_cooling     M              wood_supply     N              ASHP_DHWO              DHW_to_heat     P              demand_hot_waterQ              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T              grid    U              demand_electricity      V              DHDC_small_cooling      W              DHDC_large_cooling      X              DHDC_large_heat Y              demand_space_heating    Z              geothermal_boreholes    [              wood_boiler_DHW \              battery ]              SCFP    ^              demand_space_cooling    _              DHDC_small_heat `              DHW_storage     a              wood_boiler_heatb              PV      c               d               e               f               g               h              heat_storage    i              geothermal_boreholes    j              battery k              DHW_storage     l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_cooling      x              wood_supply     y              DHDC_large_cooling      z              DHDC_large_heat {              grid    |              DHDC_medium_cooling     }              SCFP    ~              DHDC_medium_heat              DHDC_small_heat �              PV      �              �[     �              �[     �              K,     �              K,     �              K,     �              �     �              +     �              �[     �              +     �              P     �              +     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �               �              RZ     �               �              electricity     �              P     �              +     �              P     �              P     �              P     �              P     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   0�
        
   0�
        OCHK     �
     0       +        _Netcdf4Dimid             F   o �OCHK    0�
     @       +        _Netcdf4Dimid             G   $��OCHK    p�
     �      +        _Netcdf4Dimid             H   ��:�OCHK     �
     @       +        _Netcdf4Dimid             I   �[hOCHK    @�
     �       +        _Netcdf4Dimid             J   ��ϙOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   �{��OCHK    ��     s       7    
    is_result                               ���                        C�
             o��OCHK    �}           L        DIMENSION_LIST                              0�
     �   ^��nOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             #�`        �lBTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               �AlB           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
     &      0�
     %   	   0�
     $      0�
     /      0�
     .      0�
     ,      0�
     -      0�
     b      0�
     a      0�
     _      0�
     `      0�
     \      0�
     ]      0�
     ^      0�
     V      0�
     W      0�
     X      0�
     Y      0�
     Z      0�
     [      0�
     J      0�
     K      0�
     L      0�
     M      0�
     N      0�
     O      0�
     P      0�
     Q      0�
     R   	   0�
     S      0�
     T      0�
     U      0�
     k      0�
     j      0�
     h      0�
     i      0�
     �      0�
           0�
     ~      0�
     |      0�
     }      0�
     w      0�
     x      0�
     y      0�
     z      0�
     {   TREE  ����������������0�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Hm     �     L        DIMENSION_LIST                              0�
     �   �f.�OHDR                              
   +     �                   ȷ
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               f��           ���OHDR�    �      �          ?      @ 4 4�     +         �                   �u     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   !�-OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            �            ��            ��            �            Ԛ            ɝ             C�
            ��             ��
             h��OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ��$�OCHK    p�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C�
             d�             ��             S��&OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   �=?                x^�\�e�?|��h-�9	'"�i.��q`k�"n�I�8'�D	iND��H�n\D�s�DD��ND�I�8'"DD�����������������u���_��8���< \��0'�l1�������S���Vlȸuލ9�Qlh���Gσ��wC	��d¬Ek`��������o��e!�6� ��(�2�`�Ҟ��σ�Hسk�=�	�� ��k:TX	�sj�A�STm������mYp��PߑAʎ��!)μ�]��%j8�4V<8 ~�Y������� r,ĵ7����?�r�(�e!�X���gpc[�<�~�'-�'�w�����>��ZU���5(�@�t �y��6�N�nfF�����Xo����{y�u������ ~]��x5������?�������в�������q�����|�κ�,�\+�ǿ���]?�{υ��`ͱ.�a�fȰ��c1px�#����U���^x���,��g^���-�ITA���P){
	f������gpU�Swp{��5XM���(����.E$�ս^��&�m/@��lp<5����~h:�ꠢ?"�Mӹ!��.��}�j��`��l�g"e���]��=v�PL����?H�S�_^4}}J�M���gr�2�Y��?�-����תS�N,�M���'.iy*Z{\���vų�x�������
7WDm3�ٞs��Ì֚�%�#�����ʩ�ڝ��]�A_��#�y�q��^���{ܘ-�O_�n4_��S��i[w�S?���_?|xb��U����Gږ���Y{z���/o�؝Z}�X�¿W]*��!\��e���p@��q�vr�:���ݾ�d�D+�~q�Hs�:?4zκR�,�z�rY#�����k{�MN�����������eu_u��n#�����.]x�0r��E���߬x�n���i9	�hQI*ճ���/_l>�|�������hjz���,Y�O�T�o���������9��}��c�n�<�_�d��9�#�m����uR�fJ>���~�h`>C<�{�﮳����&��f��ڦ\�>~9v�C˂>κ���3���&L� ���=n�^�����,roe�?��~8��z,j�����\]:}��O���I_ӫV{�,Z6O{����m6�s�<��Y�yc%�+j%�z��:��;�g�庄���%����<���/�8`�Bg�������?��>��@�H<I/�]b�:��G;�G�H�Q�����޹��3�ew��5q�i���K��	���+�z�{�K���7��M���,I+�9���J�my��<��sg�+���=�יu��Ҳ9��K��~�.;�TE�[����Gs#���-����{t-y�E�`ld��]ʄ�3��[�.� y���)?f�ݘ�]�?噇�羝��dմ��?��V}�����������>�Z��L�Ij��u�ڸ
Ã'���_����MOI��V���/��ε��t�+)��������^�����x��v���Qo{�2�ۘ�9;��@]�GQ���紞	�K�D���y�S��_xo���џ0�t2�α�ym�j����	�Gf�o��!^��<{�)Z}�������p�O�R�� �j-ݖ{b�Դo�c���=�ӽ����|�G^���5��[[u7�?FX�9���r��Q��V��<�z_���g�A��D��\����	M������?�&�d�$A\�����>èm���ȩ�x�	+�o�y/��Z#��am��gMN��>4�wPHy�V1�$OS�n]����׿�·��3�-\s~^~��|g�1����c���~�o�r���Z���:"]��w��>�,g�����W.?zK�f�K������q�-Wg>+<4��Ҿ�ͱ���tE��c����x��[|�uwIM��_�u��Ḍ*.�ܞ�?��}X92�9e��5����?����U�g
��g���ݖ�^<�_���]p*��תn���E���P��mgܻf	U���>zyA�nѱ�Y�f	�}������9��:��fh��Ys��
��]���W8�����u�S��_ԣ�7�N���:l%�i��.���L�!�v�aC�K�}yA�洼�[������?F?}M�{-vX�s��Z���|�y��������=��Oi.sv����5���#-T�|%��#�#5�O�K)�m��w��n�}l��E�c6�~ ��g��q��{퀑}�n��_��}IeH�����|GW�f�,�����Sbc6|�u����}ܦc�x.�(�����^����5b��,x�t3�UB�Ґ�����v0��=/������m��t�]Z�k�&�	�%d���o�E��<s8+�����Y�{-�<����>s��t����#�5�tw9�s�܈��b��h@���E4�O�-v�_Z�4s��/Cg�s�зߌ<*���Ub\E����""��a�%��>P�uޚ��[,�ZsL��n���ǔ�9�3�+�knjέ��l;����Ȭ;�Ԙ���ŗo
��I���5��{��숅��/�r"��D������Z��$�?��^�a�c�����T�[��K�-�l�6;�1��0Er|q��T��Ps�.�b�ޑ{~Suv;���ͪ߬zT�r�⫟*ּ��>���ٶ���]���X�#���q�Њ&�:���e)_WVDuFKۿ�\��.-]WWx��z��>�������XC�84zi��?G�Y����͎�R�?(�GV}�"���-X��Ⱦ����h����f��^�D�V<��0�Ӄ��l����S9�}7rd���َ:����tֲ�&ѽjI(���qK8]ky�NL�W1�H��[n�0�m�p�gf��׿9κ��\�d�����[����ӊdB��p��-m~�H�,�-�^��[���o7�F�Y�Ϝ7~��ꗤ�?�����پ��o�,�׋//�l�M������n�t�U&%7�Ç�3թ�,��W�N�76$�^s�\VQ+2�z����{k�!�v�|>�~�p��3��~�q]���}k����r*����<���|~+�_m���+?_Ώ��dO��S��{5�7�V~�~�^a���9z諀]{�Nn���$�R�~ں���}��?�{}ʧ��x-{n�8;��hM���@��g����QF��y�P�s ��vT�ј�-�+T�����"Z����]���K���y�O����<�M/"}�8��p �=HҪ�.^ ����;���C}��t{�����=�~�oZQ��,a����k[��z�qҿ��`�\�f�~�����6?_������Оn��A��o�>����z-�`~���S����[-�>_<���إ���+���j��*k٪�ϕ����phj��:{��P��=���b�4�HY������2s�|��yߎ-��/�4R�m9={�����D���sù��_*�WN�ŏ˕�ή5�.֟�?+����jn�n[�����^�J��g��S{�Y���9.e�����u�]v��oxv)teI壿���4�������U����,L�w�~O�c�}#i���6/'U�0���|��܃��c�p��z�n�se��"�d~�'�+lK)���q��I[12����&�7C	�a~@�⿹ 	x߂��� �G��l��aUa�; �X�x��J@|�**��|�J�#�!z5@� �!_��`S����0��i�I�:%^��݂�ȳE�y�	y��\�Ux-�y*o�������=���e����)�=�U��簃�co�:-�)x�j!�f��w�
Q66V�R����&1�E�P� !�c�6�޷	�>e�� ���"�3��y]ù�/y�(�C>R���m���	o�W(	�sh���:P�%��wf> �}&$0[ !tZ�BI�F$*x��^J��Q���L 	��ý�"��w�2 J$�f�3h�k��&(��J� N��@aF�R�-��SR:
:�	� m#��T9"�3B8��m@�& �3��P�'�C%r������;#�#�G)��w�LĄHPʡI�n*P��Rz�3W�HK�%�·ul�V��A��>M 0K��8g�3T��t2Hhs�E��:�ܒ��;@��	$��J�-�[
���y�P$�	����*@��]��O+�y�P�u^J���M��S�e��Ѧ��ABgK Ms[u�9��<L��a��� �� A��O⍠� �t� F�	0E�\�>�V��q����z��9СO<(a"��A*@<� yN�X-���-���rl��s@ �6�\�����9I��is���I�7b����}�-��~F�"4�k(�9b���<h	��0Ha?���'8?i(SqL=�K��E�)�܄��!0��"c��9�!�e�+!�6�)��z2�[�|w<pL�|�a<�`�妣�J@�(!����o�|��>�A�cգM���1����p���Mߡ��N��	�'e̐6^����8NG�c� ��(Ѯ�;0�P��}�d�O(��Y7u��s�"=:��؄�a��H��r��.����2�����~�Z�cL�\DC�h��('a�;�:�;B�'���g��Q�ц��h���X����?�q`A�Uوk?$�*����??��[�����|p�ʋx��j��Wx��' o>P��$��(3|��0&�X8�9�d�7 �< ޫ6��z���}�xE���q��-�o�`���g����}a�OQ�v��=�j1���iX�����i��� /+W� ^�X�W8V��>�:��U��
��=��W��8D�� ���1�I�������o�p|@7��,��c�	�t�;�� T�� ʅt��N\*�����I�h�e�D<� � �t�[���v�;�<���~-I8��	��M .�ǯ�d@b7�w>lG]~x�80�A���g.�P>�=z,���u��䇞�{� ��	�/��+P4�O�@_���o�}��;`�x ����w�s8�����m3�|�;��7���*���%/ܽ�:4��ɐ�l1,�x�77�5U�!g��@��ZߓB��j�����x6�;���.<>r.���a@�������	}ޅ��# ��^郎��ɖ����:���ͦ|=* ��`�7d�b�x������ϭ�����a�`|#X��f�������Л�v�����t>,����6{��*�H�jU$x���[�lk �z��/Wô�@:���Ͱ�y����PCY&�H���糡u�o �r��[����sP}�+�%d���Oa��ض����Ab<}o��Y��!��1��+�qe���k�~�	1�e��}Ř��+b��7�� �͑V���V���A��ٍ��e����U0��8D�&"���W~�'������[[}Q��"��g�}�C,F�oo�1>V���(�5ʱ� ��)�����r����r�o�x� / �:�1���"&pc��?��?�j�w;�.c�MHF��Ќ�
����_SK"1�~�~���,v�|�$(�Kو� �Xk��B"vE���V�&����+w�'�P�B���>���sQ�k��&db�����^��S�)�S9���p�8�?�'���o����X<|�8��WЁK< 2.;$��Ý��3MO����=�B���?�W�٬熥���ye�5��ݶ�Ȫ���Q}��݆�sW�̓-}`�;�?ғ,��(�DYJ�PrAlN�zt��7��F!�z���ç�W�=��+��o����<>{V����ƟءY���?][�,������ˋ�|��oJ�/��1%>�kz2o�����uىA����ӰC�bG�,�������-�H�	�X[�'t�I�`���n���w=����H�ZA�s?�;o����F��/{�N;	�%�8]W���s�u���́��z���0��|_dm#�o���)`�i�2U�lN�[� ���bʦ�����$�c������޾�Ns��W������S� �h�q|i����������F�h�����4o��nW�"��m�?���Rզ�p+.PyF�����N���i��t�Lpъ����t��� ���@�a�����@h�R���zxS���Fpt�`Ki��e��=h���7�R�`���&.Uy��	u���M��$z/�u ^��u�lO�@�h1��^�Jh�O���@�G��-@��!˽�NP�o��#@?�kǄ@V�AƐJ�Ʊ��9A�)��4�+�n���1�&b��#�2��'
�P�n��7�9AVV4�kD�Ø��=���!�΋�&��[�W�ɟ	5�E`pCz�-U�ߜ���N���S�)���k9>�I���~n�q��� �������|-iO��axd	�	�@����~�w5j��e��q�::��K�� t"V&Ct+f�С�� �a�v1Ac�����U}�twd�w�j�z�8�
�}!W�E�Ш����L��A��v�[�8�!�����y���Z��!�Ѿ0I��7�f5���7�THlS�e�c��>��pQ�Ж��o�Ajo-K��m��㪹չ�q�}u����js����h���Qm|g�sTQ/�f��ZV=�<���Yչ���%�֏���YA5)�N�M�m>�Cý��2.�0��Z�������PxYe���0Ǣ�~Sr�cuj�'�梦�2�6Y�hn]Z7�.�8R�`kk;Xj_8*�'�F��d���	�mV��a�Sy)�|S�eY���l�\��T�@ӛ���<�	��p�� $��7ѳ8��q�!�Q/Fo<g��ww�@"���\]X�Ѡ��}>��L�"��T;][�B���VZ�����7o��I����$;("=�L��RJ~7���ɬ���^�T>��2z84�*����Q�b�XNl]o]e���}���Ò�%Ux��9u	DIA^�Q|'�8�6��ܢ���
,p�aT�ڷ��	ؽ�a�p��d5��G^b�;��%���$UK��l�<r�3X)L~��MMO��k��Y�Zz�_M�y\��1����(Į�0.~�^dnG�rs�ɌN�R�T1�-�2�*=�l";��3�DUk��R-RJ�閆RVNx�UT�X�V���8(�u�6'��ƌ1\\�ڼ�~3^^^�k7;>�Գ�3X��5�.*�t����D��!���*}�Y���)1���,��,[}�F��ŢQ�$;�A�A��2��j��%}���*V�_頧.�B/McH
b9�eq��k�א��ƒu�Ɋc�rky��,�x"���o�j^����ݎ�#�m̡P}ìܳ<K�2���b�~;.w���I�6�
�ң��|n{���[%1w��He^�Z7�q=)�G9d�WtǪ�h�n��y�p�4�yYZi��&m;���iE�E��w���CA5fz��:e8i���TO�Q��}���Ucrm.`�k
cz]��(*ASe|`m�NZ�e3��jk4MT{FEٸ0l8�!���a�p�,*���%Z����tN$+]AwO��5;צ0]�S��dT�Tr�6�V'�7��є�Z�5ޔ�GNg2r���"�]9������D1���A���!md!�B����y��P���J=���6f�~���L+�Iٿ"*}K�»�^�9²�����ĲV�m-MoS�P��f��T]���{4P=�1ZrK%�f}{��EL�נ�8���[��[W�����7�+ɣ�oxxF�08Т��R�@�-�&ӂ�EQm�=F?VPn�����!Eh���Q�d9�QY��H�1��U�u����Z]dZ�o�v�SZR��"�Ԥ�����-�wH�Ue���-��5$��2�<,�T�'����J3
<��Bz��kz�v�|qNo��oxaf%��Z*,�)Z4Z�h-��x/c0�¥1�5&���~<�Z���(���f�s{}2��"����X�T6�K�[�Dj����J�u��.�f����1�r.ϫ#���<b��)�v6�
,zӆ��6N1}et��F�xS�1����if�5q-�d���s2sd�A�n\�1�5���v�I%;u��ҏ��p�(���w���aJ���SnoV+{�*����M�B��LS�Y��S��n��Xf�7w̺��nb�04Ö4�� �\4a�v���Һn��X�hU�Т�ܭ3�u��볬���W��W�E��*��z§C+Q���yQ�����']��&��59�6�S��T���QU$�hVn���ֿ=��W�d`�o��PZs�N_�QWm����������8��~�����a�S��P�l�تBAl�h7�
�e�Wr(�&wISGր�K��m0W�\Ȑ�7��;�r���݆�6����j!�RGMl��k����hi6������������4_jUF�����@��~~���]nf(�
.?L���2;��8�Sv�}��"�ƙa���^Xf{r���Ύb������q������T������UQn�ݍu1�+�Z�4��?ˢ:2��c��v��쎔���#��7�MW�U�T^m�9V�e����h�o��x3��֎���{A\�w��7_uӔ�֐��Ȣ���A����OS-d��۳^kʷ�Ț�PAu{M!,�g�J��ƒ���+���4G�:�$וbY��x�H5��	2�����#����WP}4��w72�|$�D�m)�&��#��4
�E�?�֔��Z���G�|8���f�I���	�KS���)Cmˬ�fn��{�ou��,v!gȣ|k�r~'�6�=?�*?�����Xd�.UZ�Kbs�ʙܚq��tJ��ʻ�c'���N���˪^��8�<�1�0?���S�s��"��Q�,;i�}m0'���\l�Ŏ�8�q�Y:�'ᑾ��H��j#^ޏ����_�/��,wT>Ce��Z��S��s��d�c-���9�?��	�S�S!ͣ�ZIέ2�p��������'����t�=v�G�B�&I�Z�R��lpz��Z)oT��e���Y1i������'�(���N�E��J%n��@?���Lɐ��η�_�ף0����u��w�*��k��UG�Pʮe�5����O#��徎�g�ص�\h��S�T�<"�js�r+����+�g:zd�*���r�
M��ٹ^�J]��.��GcG?ʍho���6U���5?G���!̾���چ1P��QkkFE	f&�?*j��Vz9L����Z��� �$T;fv�r��n��D��b��Q;V1�Ym�A�Mj(p��0+.6��3}�{�FU��ĲRw���+ء���0^�#�P���c����#�1|���2-������s�B�����dDGn�&G����?��&�X��	�����Ƭ�}�R=6L��1v3Cʛ���o�LL�*�'`㽖8De��#^�m��t�#��8΅ɳM2�sp�K|�*t�'�#]\#d`qfK�����Y�����+	&��A�
"�C���V O�+��� ��Rl��*�yt�C��Ŷ�8W�M�(!�|��T�k媩�v0��l"o唾�5��ĝZ+69�#a��i
	�(�e�Q\�%Χ�^�:���q=u�"}:��R�I2ŋ8bQ ް�l�M88�M�F}���.*��b��^����D9��F�Z�
Dz1~�с��N,�4���%���` �����B!/Gz�tr�(G��A%���S���[�Tr�&ׂI,�*P�Ճm/�pR1C�7�Dh���,�l�^�RJ�?[��r:S��C�ب�F�|�D�1�J�4H�r�=:G�rIL!09"�@� K�B2Mi �IL�Τ�
@.�˙���T�$"	�FS!���ЀX��@D��bB	0���+���t�B#�9&2
eP�D�$`���:��iR1�\2�MC�HȆI�� ��z�t*�*���@�d`�P� ��'�F��%Z)04l�2&q.E9�+(D6P��@�c\~���B� ���8�#nL�G
`ʕ T�A��n�d����ĪA;�q��b_8�$&���}"9(��*�8��+�y�iكA<�S�G����� �D7����5����A�B�"gE���� �ȅS�N���Sy#&	U����0��E�B�5�"|��a�I`��i&���|��<� l+ƹD�P�-�؏.1�À��j}��M������h��i���r�K�p��+��� "�B6�"X����J|1��MD��[	g�Z"N�q��i0E�.��Lc"o���1䄎D�X�s�~�-�3) ��D��[�r��� ej�q/�����p=of`��}���S�}�i��	^��T�zUn#�_Q�� q�����L�D#���?���x���T��G��l&v>&� cH�u�݋��u�E�V��o� ޸p�$�r����m\�+��E m{ ����r_�y+Y0���}waT�G ���� ��p8	`����x�������-��},pNw@P�1�-�`��4��� a1 ���p���A���3��(�I�ʯ��~�ĽD��;-����w�p��Z�c(��&��툲��  |+�:�=7�) 	������Q?r(0�@������y(}Y/�Nµ�0o�~�x�G��8b��ľ�3�� �A
Pǻ#�ߊX^�r.���� �D��$�x|iFx�H��
�����Ķ��wւ3���ðb�0d�����׫��>���@���·��!�L)��Û���M�B�#@��x\��{�*`�L��0�~�	�lw�߆�H�x@��}	�|Ip��+�e���i^c���sW�.9��-i��d2 ��Z���m�c�{v�	�!�0H^�WC�����;����@��v����=�up����.�s�1H����K�'ፅ�`���a� ��pp��%��E�T���_
CK� �7�m(�� 1?�F���C�������	V�'L���Mp�pN����}f�,X��U(�s���+�� �<⁂>�Y�;П����ؒ��A3b�1���-�/�G]�����݉��������8|��M�W^x�
�` )�}O:
P�c��b}�����J��Y=0��~X�U��c*X�}�'�\�i��o�oG���)������C�����&�ƂT�s��� �E�i�{3>V"�p������7�a�����m���=�����`� `q��Ԓ�0|����_��2m�=����Wyc,`|�Wk�Чe߀���j���[�c�^���`2���5ID�'����#JӦW}����T�A��i���|R��q�Z|P�L%U
(@
��I@�C;?_̖ѓ�R�k�J�<�(��)����s8/y���B&;�i�
}�=ݪ�!�l#���j������(����(QQ �ƪ1(�3�m�.��A��<�Ƴ;͵���X1�C*]���C7�=h��jI**l�|�����N/�>4%F�,���Y�e{<T� v��#0��!�u���҄r�a���d/w0���<��{���XM�!���FANZ����?;�<��M����S?ُ�&H���Y���vP%�Cr����Z=l�r��t�sS��&@����[�>>�UIҷ�Q�����pYD��2�pE�O'���/�.w4�_2ʎV�:�����mԄ�R��*�8|1���r|a��M7aG����x�G�XPVYӰ�J'�����S�o/�&�� �2�d������X:h&eC��}|`������YʆEz&�f��@И�m���K����jB2��Q?����`�i���D���W|Vf�~�l�E����3I)d�p��q��H��L
-��2��KN$S����H#�c*�;��_{�Z?��R�q�M�����B�q)�6��%m�\�c!���U2h7b8����ZJ��~�z�ɇA�
�m��������D����?�uE<���Xsʧ�A^�T��_�&&�V�n���R�}��9!����?������0��*mD.P��������X�:��T����|-	�u�,uH����-�ǡ���F�'6K�	E��KC(�5ũ���+�@RpĤ�?����n��{+�1�z&�0��q|(��@&�~�m����}�	�nOpt�Ԭ&���&/q]����7Я�1Z�ĩ�!U��DG�����/6��Ƃ����/�����X��:��3G}Ts~g���&��i[��A\r��&m�c�l��0-�Wߞ�#jv��z��jlʩ-.?(�e�����4�] ;V'd}�\'�O��rU��>��/(�&gG�vNo
=�ҷqT���E���`�%�h�	:*`�Mm<����:���4�r�/ۻ}�VVp0��HW�%)2���/}�S��D.�����ty��� ������{<jB� 3��{B�ΤҘ������.�z�Y�_.ό�4 5��)2)���0O�67�u�Y?�
�"cf<9�÷�H~�/��RgI���t]��m�D��x��Y������gfRo��Dr4?5��ؘK�v����Ze�9��-�)J?[Ϭ��W�<[�z�v��I�u�z�j�b}E��%�;�*���)]ނ���b�w����	�D�<��uޣ_��gI������ƣ���T��w�����`����^y>�i�a]��o�VR�=\��6��$2�9�c�����2��j�t�bWr�o⡮4�)"�|{�Ԏ�Q7N�ѓ�Y�r��e|+�4{���-;�)�bt����<Jei��L_�)c����ϫʑL�)��o�R����(�2�h��][�5]X��3#��4�Ċ�X��1��Ȳ�0�h;�f��풦H��}��I�͆6�T����삲,���X+04���N����^f)��q������`����;��G�e�x��(9��E�.D�4Z�o�Y�˷�͢��g�Z����U�^��(�)����d��󻄎t��w<*�H�1��k�{���jN��X�XK�Ww���q��`on���7�z�Z_r^)3ۚ��0ƶ{פ�I��.b�D':�<�2�Y�hA���xe��2L���&y��$+��:�ѥɉT��N�)В�E~IA�&�iMp�]c���Ӫ�˅Q!�t���T���<�{��|E�cHt?#��|0ORT�*j�IT��;أR}_i_q#����<9?{�.O�,�������bI�!=��vArn�!Orߥݱ3ɟ���CU�9f�1������.�ͤ8&���04�ԉ�m�cRjϡ�|!�ƻ�t��h��R)6/�J��VCTNa7E���RL����bqp\U��oV�����ڕ��<>:g�#/Rua&����z�0�r7X5�+]���N��^ƶr�+�JͮN��kH���V�<��S��ur� ����l�?r��r@�HR�ŶE�j�_�Ƕ�v���'�5��]�P�������
�$i<�t�pS�PoIz�������<�4�W.��V~!���*b���/��=��ެ?��@84l{6�)h�&��A}�nfP~�U���
���^M�~�U��qU��\��ry�xm��5���hR+%4���m���c������Q˞�2�b�:��U��^>��t�V�ƶO4d����^��V�r˓ۘ��E�J�KE����H���sKͷ�7Zx�u�@ƍM�>i�Sd�s��>&.Yoa�+���*фYt��2T�d����X5�i�}�j͈w/��ޜ*�ڙ9��u��&���ENf�3�L�J���j�=�<�۱T�"���)�!�p�\X���rT�)��f_>S/�Gs��=}u��Wuvx�h��4��U}�S`y]i�XUC@��R���D�6��ƪ0]�ks�4�TL�|#����VF�*H��.n
VV�$�4���?M���I4+��p��h�2��v��2��`��h�z]�ތİ0$��u�t^6�<�ǩz#5*���kTUV蔗��=Q���S&A��"=,&�6<��ey'@�4j����)}���ѱ���i
�J���t�U�MO��-w�6FMS*R�u"c�yY��=ξ��C��+3��6�}f7n��ȗ�>���ӓҒʚ�
��)����y��:�U��cP�,��?�c�j���h�b��L�
W�q�RB�3�I*�R�nE�������z~��Y��_�C�E�.�6cq܈NR���Ji��y�ulX�iI�p�����{���x֘O����ձ�����FuFw�H8�34����WrNҙ�ϕ$��'���f��X���>#�V�NuGlq:�1#ͯ��_F��}i������r�P����i�*t��E�Ygz�����Ɠ�?�C�N�x�M����X��Ї5h3��0��W�t�5L+�"�����3u�r+;�m��tVg��x�ϣ
���5>�1�g%�@$�%<�<�6�.��U���hh����8X�Q<o,���T�+�7��,��B�������r��Q�2Au�pTxNj�@�4\8�M�}����F�j�}�$�{������fG�0��ce��i����~5�Z\몍$�{���&����c��Ý�M�Ko��k+��Ɗ��f�'ʮ�S!��MBa�!6P�Y�_�u_N"�$ʃ�qѾnj��W-�})W~��A���ta�W����=ʓR��;r��$EdQ��ZĠ��-`�[�2mj2�
L㦷ʔM}�f�wⲋbǇ��'
zS�$}�&k�V�4ġ�B���������I���6vU3�mkR�o�w��d45������ѱ�İڰ`u��]��Mr�Ѿ�g�E�������Ns3���I��4�.sadLt���Ҫ9=]R���S�2j"3c�}:MZ8A�n��/v�Kb����N��4�rR_ߢ�,2�ޟ"U���Ĵ�]�g�Zc�A�,����c,Fy±�.��Dn�`�FMw����;����xXT�Y�r,��b�T�φ�U��jm^}M���4Z���m�QTM��H7wr2���'�M�k�̜�b`��,q6J��W��!*&��sS�E&����3h��R�#D��*��U!�b���X!q.J~��A��6W>uV�&O��q�L�����.m���=}"���g!�Wę&��`[B�s�<	�!d&�8�Xʩ{��\Hȋ���"�BN�Uc?;�s��\�r*��83'���B�MG؅8�E�B�.�&F�B�G0u�nN�ѳ��q��4uv,!TB^"��Y6��8'rELxC���͞�u!�����Kڅ.��Ɲ̉�qT Q1Q-���VE����rP�����@/L�����9<�H� ��ȩy��b����KQG9�Ut�d�\ϝ�*&GJ�46�.����(�x2��`�44G�P��-YH�J���1 ��,�s�&�N�֐i(5)���ȡ 0Ʀ�9\�P��'ыP.C*��-��E:�V�Sr�`b���V0�)ȥ9Ӡ .� %�8"��m�(��d��R1Y�r�6�%R�F(\➫�1M��hR���C��"0H�,9��~P)&�Τ�thS�Ab�q'�À����V�AőS�1S�}D~�b�$�Z*��A����W�$�5(r�̏bsP�2@D&�y�[%4!@E"(dıq��=S�!GR�p�'s6�:�$V��)�s���7��$V���C���b2�g2W�L����䍦�̅"���q=�n��a�Q�'D��"�!��D̗"M"w����YAl)�x ��!0D�0�S�&	�z"_������cD�!1�A����&��ɼ�T�
�L�A�a[�%�m��~"�����~^M��DqO��T��)�P~9c*�D�z����$l&�ʡ!
�P�T4u��\�"f���xk�O�CK�)B>"n1��I4S���Ib"o=���1䄎D�X�s�~�TBj2��+a�?�[� W? s#@Y���� �wa�w�� ���w�?�"�����J�i���+���Ճ�V \��I�m�u�0�C�E ޛZ��u��n�9?�����Z�sp��``5E�8� p� @l���q� 
�^���(�
�ҹr��l�"m�'L�w����_�<�����ܮ��\��v�D[Mù�rvm��K�
���	�^�Γ�? ?$��E��f<��A�|��kq�J�	iy!��KO\C$�\�m?
Њ�w����<O��w��SA����>��ߑ�����-��/ڂvC=G_� ��Q�vL�{� �9q@ky.��i�+\)X7���v� h0��|I�(��T��>���h�]h��E�C�|У�� ���9�C���|��)y��	-\p��V�^�}	�X�����l��� ��4�|�d�l���W e�7����Me�~�D��j�^�&�>v�L�؎�<-��~yf9��]Y�`��K�y�372Rf�<��p���J��	�3g������?��_��=��ga�'���� �� �R���\`�>/�k���yhW�)ȼ����@n�N0��{�Ȑ�K�M�����/3���G�q$Y��^�e3�}��p�E��7-5�P�������8�a8v�+=8�>��G�q������'�sXQ���j�h|"�醬_>����k~�L;t]��V��Ct?�Mb�����I�#f#~���,o�¥� ��w��w���>HA���/#0�}�s����3��+�0���B_�m^G_���<��{��k��M�l�l���ځ��	�!�~`$!oğ�-}��`�~	7���bSc5 �s�|/��	e>�=��`�o�C,�A݈��/x�<�n���S����jn$�e;by`,�폺[$ _'�=��H'jL�I�O�Y�]xE�l�������?�'(+���S������?�\���?~BD���	i!"�."���h"!M眈'�9i�l�\H��Z���I�h�BZ�D���IH���&�EH��\�>������������}<:'��뾮s��s���s�����h?������~ׁ�-; �r"���B���W\�D��/��K���H�x�AeOF�q����8��S�P): ���=@��$xS�쟢��Tʘ�e�ݒ�Y���y�A�S��Nw�2�NtV�G��k��=.�MF(H"J!���1Q\E�&�fv@�64��!b��A^X>��w �j��Ec�W�v��s�z�C���������,���w����z���h˃��O�~Ӷ!Jsn�9����S�A���<b(�}^�M��z�Kt @>>,πA��򽡐.o/��L�WG�a2���j/�WS���
��|pe���5m+��-��Q����ɑ�PɒA�h�c��Ha?+U5�8�-�	[3\ ��ԅJ����xe^avH���R�g�*B���ĝ����LU��2��4��Qtu���;��!����ć�~|���l'>��� aD�(��zjo�.ħ�]:�u�^���/��N��t���Ak8�6��j������0Y�v�.���v)܇���

ʘ�ka ��b�,��UC��l1���`sq�_�4�R����p^LE�����&�%В�Aq�@+���rGMP�ꇸ�a�j����(�D'�C�}
Z�������Gs�l.�_�7 �6	��R]P��Z���\�LB�ʉ��۔��\h�3�((Ĵ1H)Dw�YQy3��ޝ�T*�Z��l�P��5� B�7�jQ�x�sE2�[��9���O��7����b������Tm�?�q�������������E��U����z�!���E�t�s�$+��&'D� �Ѐ1 ��:���Vs!�r��8 A�7��*D��٫`0�֏9�<+��5`�AL�S�0P]^�}��k�U)4�Ăs���PX9	�����^&p�_F�N���	Ԫ������O�/���l
SHkf��O��Y/Ό�p
�D�)|vR]E�j�(��թY��Ms��vM��<˦��������ηV�2��3d-�R�ϳ���d��S+����%:�
�c���Q��{���vڼ:6̈́����T��Rz+�mɴ��hc^��=?ϋi�֌*��$��k��5������y�p�-i�[�U�2߮���׋"m�Ι������5�C���AGPa�1��Z'ne)�Y��ۼ
��l͞�1�v}wt��]�^٦1�ln1h7�W�ŷ���:f'w(u�<¹�0�0���$¡��P�ˣ��UI�͒��X���{��ñCZ���`iUb��i�O�*�Cy��6F�����*$��xeyMKUoK��<�X�cVX�R�2��MÏ��v����ɔ�|d���3S6{�-�Of{���N/��� �I���Pu~�~j�3�b���k��ib��~�������c�����Q͞���Lc	�cz�5!�����7�	r���ܙ ����Ҝd�6���4X�#}�9�aS�}�?�Yc��;9ǧD镣�q��]0��4`�),��X�	���q�XlF����		͍��zt���c"u@��?�«SE��Vzي<��&�$�rg%$�#lL��-��k�=q��kUڊ\#��K�����i���C�8e��LYF�N����<��Z���h�mk��2�.���'�Eٛ��+k��h��B��¦<V��K7�U�5�DT�I�}�Zro�g�Ku�i�bF�p{Ml� ޣ-���8�_�M��x�|L���#-K<%�Rr}�j����,��T�5,�I�$��)�T�W�r���^Vb*���CCzdjc,�=�ĳ
l	�ܾXNs�9epfbT/,O)�QQ}{��qgiD`�#N�So�7�[K�t^eb�6���,�g(--9E�3%�6��TR�IW�ò:3��ꌩ�*[s�:�12Rʙ����w�H�5���Ҹ������jiP�7���͡�(iYwEwbϿ2(��"�ݬOP�=��`�>�ݬ����)����Ŷ��~��V��W��x�X��/+.nk��L��zr�#�XS2��>��3�'���3��CJ���Z�s��mS��c�>�~��G<d��!� :��6�2��5R<�ܮ0ts��_���T]�&���E9�!:흸���B?���h�W�4砞S��N��Oh������)7������DϏ�eg$�u2uNӅ�>U������>:I�9txҚr���c`�]M�OB~��BW���Ɣ!�H[�#X���8��鞚�5A%�&R�}��f�N�ȓ�Q�c� ��S\�Y1W[����L��	{f"ʏ�p�v��l��9 F�\�HgdC��9��:���'���zZ�}}�ޕ:]y]^n��(wyΨ]l��`d0"�����͉�f�&Qp�m��y���IC��.og/�x�\aN�iM��t��5&gK(S�--�0U��V-x�ӳd�-�����`�dn	*��r�G�#�3�r��Vg=�E�3+Y��86ǣ�G�*/TŎ�'��]'�i�����|���S&#�q$h������)fF�{9LjHF���f���D����:���?/��d���Z-�e�������b�>yܿ���?j�ړEƈ�ή(g�V��W��Ԇ��AN;U��j��]�ݐ��J�)���f�r�D������1y65�o��#��9�L/˴H֬ύ��a���zg�dvb3Y���Y�Ը�N}�����s[��(*M?���k�Ww��8'��h�Q	쮰����a_N9h%������jcD�8��I��0M��<�+����í㝁��-�`�O�1/L�)�שL!�~=�	����U���>��i�F�Yq�}Ҁ���䁶�̺�l�/_<�	+�)D�����TgX]�2�J���4V���J���L.���JE~Y�I�����Rqk���P1&)�)9�Ԥ~�,6.2~����GG�"�#��.E�!�Lk3�*�P��mFS��SR�z���=��Gv�K;D-��~]���0K�����DUo9�v����(�����TCa��Й��٪�)��Ҩ�ֲ�����|/��;P_ҩio�8)B�O�H����=&LC#�Hgep�g��=�/��h�⃑�Um��O�+v��
�񬘲��N������7=R<�1vI��JC������V?���b���eIK���&�a�6�ϗ���yb^Ab�û9�Y���������j�˚zd��E�̲�w$0%��'�SwL�嗭�V�s芙�^p�㺇�ӹ��Y��*�ʩ���Ժ�j���>{Fzn�*o*-�w�;�y��a�x0$,�baP��޵��.��s\U���X�"jB/���[()�.�vD���\��5��l:��mR(�st1JM�` �n�%t����Q;ڠD�Y[�ԯ��rڸai��ܰm7EQ/��r�k�i5�?��9 o����9��bFr�Hnb���ǩ�m�a��)W��PY�c���/�Ob��Fi�"��a����8Z���O�,(�*�<h�Z^~��g�,G�$K�O��y&e�g:#<[��|��I`������t�3������!J����f��u��S�,<^hH������#�i��^E�d�8QV�(�mj�je[E�NEw~l}'c8����Bk�G13�%��>����<�즔%����+��M5�瘜�bW��8�N8�lH��ꦪ��Ry_�:"%�,�f-�V�r�Ճ�����"�m�R��P���ӣ��Ҭ�Q�ƚ�gj{ݿ㷒,��]����H�	n� ���p�E���%z =f�.w���{y���H,��� �X!���8$!2�M��X-�6/%;,H&1V�ם�0�%��'��g!�c`[�;H��9���8��!9A�6���!�a�?GA�l�ɻ��pk�Bb��Z�"oz"��>I��Fj}��J!�i�l���b���$��;Ȕp,�p6�M�BV�X:n�6�Pf�.$����
M��\:8&7&�`����D>�`�A�4%P�|�s �*�� 2��?�YI�F �J��]KD)�����Yp�:���.
�lv�1]x�ɽTL�8:+��R�Y(Սm��ej�Am��8���j�!6ե�sq|��fQ�t�RI�56�dÉ�%8��`(��Q�T��+���9d,�˳�)�X,:��k�9v�yT`R$<��:�C��J�d�Zl4;�åpp�,��jSۅ&�E.(�i � q�i�� )I,O�L�X�%5Tl�tz!�$j��dhz�)*4���7�탋�g���"Qͮ��T��|�����7��ȵ�@M��_�[�]����GQ��݀my��s4
�#�tTPK��؁z��5bSg��
*p�ݘ����U�cÝ��Ksc�m�\ADWI�����0�f�R�O�Or���֍�"x/��J���"�0Hm*R�I'����2>�%��Bp�Y܈���%!��2�!:D�$�����z�FYx=�Kٓ<n���兴��"�@l�$:�ƍHfq*�&�8�"[� �n*Qv<N�/dW�_:�/'����?�f�^��w�E�u�Y,	�_$þH��kCC��"D�~"���D?��"���
���f�A�2F��!�9\���`��8��8%"SɃD���U���Y���G��'���;�|�0�ჟ�/�l!���M�b�W"�X�[ �&���&���\����) <t��tp��V���(����۾�2�����_}|p�$��ۈ��3�o���~ �-p���$���'!�Љ|�{�)���� v����]��}�.w����/���<������q�g ~�`�y�Sc���8�_�� �s�� 
�����Gql�c���Z��C 7�l��<yL����b�z`;�q�8�+�.�x������'���Ep�[rx�f���\G��=��1ѷ �& ��q.����6��.?�+�,�y6�~ԭ`����-���~���y�2����ᮞ7����o-�Q��ּP�`|�	��o	H��[Q]pd���9/������p�����sFQ��|q���v��~�}� �ԧ��g`���¹�h(���nўp�1����ỏ��:!��6�� |�J-�7�@��m0��S}��X>��U��mk�������-����+�Jۥ_�x�_��h֜�_`��F�e?��
i��y+d�q���*x���{���cN��v_�A��1X����W�C��>ܬ9[ r�KlT�O%W��]J�}�W��X�D �/]�4����C�=Rw��ғ��G "V�7�#�U�bx��"\߅��|�:7;�Ц��c_�I���"��nu�i�C0�a��} �ٿ����ԇC(��� ��M>5	�ת�2��I�;� hۃ�<]A�=���>���oG�q�%�������b��] I��^��;� *�ylC;x�,��R�=��H�!�P�����vZ�����	��G�4�Z�v���]x.ܸ
9�h-���h��fm��t9� s����ܔ���6���,��`�B�7}����\ yI 82B�;j��O: E�ڀ���jeg[�O�_.�svw;�1�e�N��8�E������2�,2_ �F�@��7��w�8Bķ�?��L�ٟ�ǭ���Y�>���_�?�]�����K���D�h���\萹f��w-��M�X�7�Fo4rh�"��o��Sr����V訪��*�n�n�12�`�'���C+�rO��<�w�a���a�J��V��ҹ3���O�8f>��Y�P0�<4΂V���Q����DA���J��蚈�/h]��¢��౾��'�w�+��8E�|/0�׷�m�!d�����3W�=���Eů�
�jV2�m�.��� )��G�nAg��C��\l�(9�=����VH�B�g�͉
�bb$��\-@�V�w�>Wm�T��΀�)Ac�@6�S�PeNQxaZ�i�R 7�{�Ǚ���=:���J��P�jZ�rv\CKO���֌��b��t�=�l��C��ʱ5t�mЮ���wlk�u	Ay����>�5�@\>�Q���QvS���R]�GHr�Lòq��<T�K���)����)=�hP�T�C��Hc��M��C 19�x{�4T&D�T`e@��%B�5�m���\3�>����/q	����Cwy���0Z���&}��P�
���� �F�i�J����n��I '���/	�LU�A�`@��4:�K`���R�(� _�!G��d��,�l����Ѓ�ț\�4T:��9 ��B�b�;H�Q�r(/���j���C�F	1h������0<�
�8^j��'=���1���� �Ńt�?���N)0��P1�X��;�#�C����G��_����P~R�VeM�V|o���D?�"j �d
h�P�Fl��?�J��z�Qb�K	�03�:!q<:�ؠ+����>��*�v"����@�,R�:�B.�5�Xt���P�`���<CG�X�	��.(-�Ao�&����̀L[?���9_���	v�x��x�K� �V���!���x��ȕ���e��/59��X�hS�0%�ï������1F4G��m�7�:�5��	g�b�J��q��E��>V��)QMW�k����L�X[��Y%Q�u\^|�xL���'S�3F��#�����5^zE~_o� !�*���5�����l��;�Y_��2+�M��1C��
�f��X��/>��bJ��b2�A±�ɐH�z�Y<��+3�%�@{�M#iK�F��:|F��aft�c%��w{�MR�OJ/-��\<�?\�Q@�+�Q���g`ۘ �Eu�^���LQcϹ����Q.Ӡ@��c��k������|I@.��$�T��W���ӹ��gSi�6H����J��~�� D�,R�6�ntƟ��.�,�N�7���4�ѡ���ظ��n�<�Y�T3sD}�|�x|Evi�g��%��_�ۑ���V+"2["����K�8Lb+G\z^~���M�`�gm��#9�uc%33�-���0�wRzQu~�#W�_��Y�r������2+7d�72�n�]�٤-���h=m�@D���K�ەZ!��-M����2����Ni��D��M��<��2:%�����?Xh��6K�����bo1��7!in+4[����J]jg@cnn�Bߚ"�H�`5�z�l��Bᐘm+Oߓ2X�(�G:��k,�2NT9ԝ\[3<ȱ�pL��rW8��g���h��V��W��$X��z���PN�{�&�2�+�m4��Z��VL�'�)�I]�)�pbt��͙Ï���'�����U�����a#$���#mB��S*G#��)�naEIj�G���_.T8L�
gFF���.��z��|�eY����Qgo�J˥���A�;PZi�E�������6�H�ў���J�	���{����m�g"w��#X�,��vjy�<�xSS�۠)lo�R9\Ue���l=ĪgF���,�/���cz�~���a}R���r` �^��n�jί`�'Y
�`��s:ݷ�Ġ�����d�˔�Qې���T�.�,����X��t8Z��W�����-��fY�<;������)��N�J7���Ū�����$�0�7 p$Q3�4�<�M1�}ʺC�E��R{�����ڢ�Z��C�av�o�<����#��q��j�5���������7=�Y�"Y��wu�����D�3J�k��Ijxʜ���a�駌��앩{|V�-v�$$2z$�/]D��!�Zl��{�D�6ItTKل&V��`�f�rÿ�xd�B���ӬY���*<')�	U�-����VyceV�c:$��i��H�
��R*|"s��fJ�ȋ���uBny���S�Q��V��lJUu	uC!�IMK��^��Nf8����bͺ�h���Im��|L����`e��.��f�.�Y>��w��齃��.�C���
%%5%�1&̙)�K��"|j����=��0Wf[^VAC�o}a�nt���S�ϴ��32V�2SW�������O�RB!-����I�/_R? ��=���yC�s�R���3�)9�l����cdl�0�Le��(�y֣>1�K�VyWN{�2�<�С�b�3�y�v��!6�V���5�Jz�����<US��#��g(X���CⰑI��ٞ���Ò�j��'G�í&Y���1�z�ۣ'H��(�P[8CA��d����,���ckt5�飼��?F����m�O��CUq����J�%7��T�י�B�Hqz�*���>{4+�]�1fS:��I~���ՒsT�Fl��6(%���YsV5�5��gF>�L��.���*�e�uG�A\�J�+.�+N�h�(�ݷ�%��6Fe��)��;k����r������^��� ] ��6#倝�4Ea��&�Yꧥ9�fʠ��fN_�W�1a��lg\�*�ٿ���K՘�[k��G�������PG��3����O�cû�9��8�d�tx�ֿ3N����z�����g��j�!H3��Sx��EӴ�IMI ]��s��Zf_��/�7!8@b;:��W���?��R���WUTyp�"�����S��5��asPlO�,���$�5¨R��sv���S�S�)v�J�`�&���t.�mhycX=b]&)�N��P���M��8dN�k��He���L�n�g���;r<����������y.���==*k*�X��
m8�&ׯg˙}�j]l�g�gBǤ�ש�4$c<Yے6��(��чP\CO�y�יS��z{�,YsY���|�ɏ[���XĮ�*�f�%W��^4�Bm�՚=��1h�=�~�fP,�i�qb]��b�iz}
��q0������:����h�w�s���kto�b}='yVՄV�͗��+����K^�.��P�W�nOꝔI�k*��+M�\�g()�7$�f���q�-B!۔�a��k���i4�2]�C08�#��K��u�|�
��[}�#�#���P��1�5*�2ei�Yݑ3�����O�,̢Xe_�L�(��䩓�-����i��s��'�TD�5T9] ���F��Ň�]�0���%M�&��L�ti��e��V�RԮni�N/���&��D��k�k���Me�4�Wղ�A��|��+�ȩ��U�xO�읁�5�� ug�WGl�9�CV*w����=���3%���q�h������^N�qbbһ3�j��ф���Uݞ�	�K9��ff?Ӕ;=����i˫q���bB��EEri>���}����G�4�����98G�U9ؘU2V��F���))o����HB�̜�ӵ6v}d��|4:��ۛ���*�0$X�,��&�����Y|�'�:n�	�2�� qS5�Sx���>K�Z,�D,p�!��'54�&�%�4H<VH�$�I��A��}�n6Vk���K��y㎱b�����8.��>��<����$�L�J��6l��6�g�� �THN�Mb�$Gk��&�Q��&��b@�.��ܚŵ��9��Ļ�ț�ȅ��OR��]y$�+$�N����=��b��I�;�)�X�l,��E��+Bj��9zw��= �~R#CHs��B�Q�ˡ�11��J&�a=jU:�f���*�8�r-����J��z�p�p����$��΅sԡ\u�ۀ���I��i�bʨ`�YAͱ���>)�C�-&�B�Xd�݆2�Y�8Wo7�2���]���t8�F�A��8QǑ�1�� ���:\=.��|��.!0�6�KG���B�]F�� LKm��@���&�d&�^)��M6�n;�"t�"4B��6�K��I ���J��ᒔ$..U-A�h0��(zT:��,���v09JR�ڎJb����aB��,`c9@)��eӂ�>�|W�q��K�r4Y�`���ŭ�t�Gu�l2����j��	�߅�C*(�b�I�z�E�Q�Q����Pf �� ��n̆]Bq�*ɱ��{cR�1�6I� ��$��C�nШ�X)w�'�'�BvE��B��S^O��|�6���'E��א�-�����n������"��5�!:D�$�����e�F)x=�Kٓ<n���兴U�"�@l�$:�ƍ�fq*�&�8�"[�%~���!5����A��X�/����><���x/���]
�'u���!������C��{$B$�!�����e"�A|�M�Wউ:+w�+��ħ�l����ıI���\(����=/lk!�	�8R���j�Kl4��;$v�p�� l�?��q;�Ȓ|�������ߴ#��)/|������x.�9�+s ^���w����.��w����\��%�>F�@ⳄP&�dp�!8@�DN`������,��@�;���� �؇Q �!8���<�Q�oxg���3R��W2�u�&p�\�D9�����x �M�R
���t�&��8�+Q$� � K��_`� wg|.�q�T㵗F~G�� ���wF?@�!���B]��1�@���\� �	���C��R<���� ����	�r��� �K�~�'(�b��F��O � ?��I����8��j} Z͓�����Ւ/���Wh�
�O0a`7��;J!k�p��������c�E�?hx�g9L>���>Dy?�kx� ,��d���.�/?s��j!�P�D^���@�e�|�)|�`�opw����)����oCAs����X���������Y9�K(`�p��t��U �.�	�lH/�����y�;�ٶu���m}
�������밷y��羳�hUН�TS����� ;z��{`�A�Q�7���s��"`����������gy�a鶕���p����|�w,:
?���҇�{��G��3O���N���؎�(�邐��僿 ��u�_k�{ף.-~c^�/i`t���X�Yu�!}�H���e?�'#���} �����Lho~�:y��cA�����lX�h�� ���rG=9�6rf��E��� �P_Ρ.z��?�~���u��U���p���i�G�F=D/�14��E]ކ~�n�ڶ���h����|���m��7��A��kA ?��O���E�	w>R�E�6����e��"BP׫�:�ۧ�g�M8n�\��6��[��;��#h��_��<~诶h��k�'�'��Ǳ|� ҵh���n����eD�^�=`�9���_��G����w�MnN��ɮ�6��nd�ϻ���O��蛐��o�x�	�_c(�/��Հ�����u�����������߄�3+�}��4� o���������A����"}QG��U���B�t�X�M)��G�(Sϛ:�3ңT>�����J�S@�Cj���W0�SJd�@�����Aq�,hU���`3� 4� ӿ�92�_ʚ��W4�ɕ�uBv�<?��+��J�+��$�jρ-z����~}x|H賡�^k|���.Hr����IX���'�Ҝ��oP��s��Ҥ`�V�c�^�m�!дtB����c�?�Ic��L��T=�
x��$�;%#�<WP��caB>\Y�6啂9�=�v�ܦ�u��G��_�Y��]Z�`���FJ)[BQAEm��_i�ƙ`�՚�s[dzlaO\�O�%��M�;�]��ui@y���^�s�Y0���ր6
"G��<�3��I1e�ҘZ�k�?�_���7��9P����+���m��4 ���l80����2>:� �����d�9 ���ø_Z7þ��������x�r��m�/^�A��k���2`/y~�x2otC:>/,�&���>K���w?=�%'�8炬�&p"Nò�����^���Td�	��*p��>c�l^#<�3,ٺFж�M�{������3g���wn����Cى����S��)�7�
�O>� �nB��-�͗!>���$B�!*v:`�ϣ��o��@���eIc�n��� �gc��m�����D��7���zX|��'�����?��K�ҿ����N㭊��'�Y>��r|?�zD
�Ld��vM ��ǒW��.���2�L�����F.��M��؈�p��%��� �����^��:��pu�	��+<���m��¢�[�./|�&;4�'A��\�o�����ρ�wc��^��������o�O�����+| ꄟ�.���xX}8R/�5":���g���9��H�۔�y޻YOz ��6	�Y׹��7�[�������Q?9X���gV>�ұ�^�waK�~��>��3�s�r>�{s�[Ot�}�Ʈ�����P�߳}�ig�ܦ����5/{X_Zs�\�V�փ򅦜]>���~ �{����__Ŷ�8�������	O���ۂ�kS�(_�|̣q�cs�g�ߪ�`�<�)in���rO'4�~�u��1+��l��s�vK��p�N�����7M�pF��U*�k�Ɲ�������z�y�sOq>����
�2������������?6<i��.��0l�<�~[����,Sj�D�8]��T<�mI�Y�y�ͺͫo�g���M]��bO�����7�72�����k�n�\��F�K���W<�5�s�x[澝%�g�μ�.3�6V�����o�?o���qj�]�+S��iʞ�3V~g8��pI�Ց�y��Cߏ�?��ղ�ݏ\����G�]Ӯ�媆=�<���zź��O%I���w�巤�G}�w,����(��s~6�^swx�w��E���`y�E)m�%��2��^p��������&���
�7E+߾R���;eD���W�e����ۇ.�s�%�|���O<����{�b���]�+����-=ؚ��9wab�xQꅂ��d��[���%�M�E�����6����*^r�����U�v*	��z𮝟ɖ^*X.��в�������/��<n;v��_?�u��w��=���O^ؿh���;�lι����KlS�6Le��k���ż'�{?wQ�!�{eC.���c���ݴ�=���Z.^��Ӂ�?ڳh�'�;/ܕ>������#��Bv���g�v]<��r(�#�ɹ����v��k�e�ҽ�R���Y�y��K�z�=[�)�t?Mڙ��gG�O���Ǉt���G7o��`����Y�8����GMOS����}l���`�'{��k�]���t�S?�<�ǖ�c[���[���t�C�}����Ƨ�/��Z[[��ِ�pA�d}K����#���:|ߕ�߻��ي�GW��*Xq��#���=w_�����
��7�����{�| ��7�\o9HK�X����mA��/nK4��<iyz�K��wu��
>?����v�G'v���`�r峸��ߗƔ_)Z���c~���펗���򚏆�2�c�W1����F�I[Q�����E}Et���ߞX5�Jr��WE����3?W<�:��j�Ϛ���1����n�Y��}T��_*8��㎗�p��1��&��^��0������v���O�v�����������sv�:�s[W���nH���=�^x�a�[^�g#������e��t7?-eyw��� '�۸{��i�^�潋�iL����6�i�����.� ��c�|/H��{r ��7���~,}nчO~��ݬ�r^T�u�U���;��v�*xW�8�q{�<�й�:�����l��)��+�|zH��e�-��|Ó]wTn���c�-����
�/�Q>��)=�,��u�P�|џ|����=���ׯ>R�āy����f[�~��~]�;���+w%�~2����Ik�G�ӅG�_<���쳉������s���~���Q�{~�Ϲ�t���x邲����ϖs�k�>�N_x����f���լ��{t�^��b�m}o�\�G����y��������Y�@�˷SJ���3Vl��_��ɧ�LK@��ww^e0.[>���c�$eo�I�`�ՙ��?�?����?g�g+��>�ꄳUp�˟��q���.��'o�.�Y�x���S��'_�(l.3�����ײ��S���=�}>�:c~=���=*���y����S�71nY�Gy��A�Qխ{ߊ�����ž(q����wŽs����S;�{�<�^}��_�?�Q_P|�+5�3˥�i'N<�S-��.>�?O�X��Lf�o��o]l��:-�=g��No��V�Bʂ��/WU��t�c	g��=�����/r�%������yH��b�⩗����_n�%���uҫ��w�y��⪈�?��3����ޫ:�ݏ�k'��|~���~���a�΅*�1b���y������?Z�������e��`?��[�\����`Y���x��wK�_1�Nε����
R��=��P����o���-��,�aYx6[w����5>̯�/�yf��Q��=>�F�u���z���"�Gi�{�����Lyn���k�3��|�8g�ڏ��K�l|�|��}����;~E,�Qt��~>����]w�9wX��������0߸2���<�k�&�G�x�ӥe��_���OG�o�>:�ʽ7.��9�g��m���4`�w;��}�w��.�6�8���g���Y'C���h��ĳ!�52푮�3���/�݇����}�9����un�~!���e;����e��RS*ʋ}����˟�~=���~�Ps7���Ԝ��%��`��n��}N'�[2����t�G>��o�'���F�|�������8����֍�|Q���ΐ�=��]�P�\^��"��綉_\�ݏ�ɂ�<�9�l��^������^w�x$��q�������ώJk�>�q����A�zn`�]}����s<qw������	s�{{�E]dCz�o_6\�_���ś4XҔXr�ir�������M�;j��	�y�U����fn�[��&,>�����N��V�쾵U?-��hɜ�=�I�֔K�{�$Ɩg�C�DfW�m�mY*�˿и(y�}�T�L��]����<��d�#/=��N\��}�x��ޕ����#/��f�������&nl��5�M�6V�d	�~�ѹt%����g���0��u(?�?j����mF�V�I��k������t�bE�}e���|0gr9�'�Y�>��ӷ/z�ﮞt\�ٯ6��+m ���痖��.Z0P~�m�oK��q�8��p���ݵ���=��}���?�ֹr��Ow_���	S������~�P)����J�WY�U�n~�t��%�wW2�����<^}}�TTF���ssom�%�J����Q噴�_�ܿ㷒,���:n�	�2�� qS�������>�# �E��>��!������dz���!�� 0�$�%���_P� ������#cx����׶�8��>�}kg�,�+��xn-��fp���c��Y���8.�9���kgc�?q �݂�8�B|Y�?�b??��������fq-$fN�������w $6��5o� ��9��qa[{�O |��N#�� 3��3�z�F���t �k��� ����eX^pmn���������Ng�%���vP��^&��Y�{��K�0t�6�0�Ce��v�V��՛P�(Å_I`.�kq��_�N�K1.�T¹���C����0,���]\T�y��A��±j��9��� Z?�@ʞ�6��vQk-2��z��\��Hd*�J�񯟑���Й�}��m �� ȮG�`|���u��=w䤒�S��"�0��o��~x^��t�>��^���7%,\ˁ�9��
�<kҽK���$�.X@���z=H�'l���I\�W����}�ZQa�BX'p�_������v�K��sm@#uQ�?K�J!8:��0-��v� ��Ń繰�R	�v�]�������T��#�y_���:d]��@l�I��Tp��/��)�.�װ�I���@;�pR�vx�{h�c�C����L�`�wx��	^��}w� m�����܂ٟf�>b�'PW��ƧPǟ���P��G�{�Av�]~�����d�o���Q3����,��;Q�?����;�\jx�=��1��p���Pg�1��h������,����z��ruz=��	�o�~th��K <P�?=;��X�6j�t/Ew6��Alw���}Z�.,�KN��x��}�z/�@rs\Q��$�,�C�I.��g�ƗVpהr��a;R�� �]�׭�㤆�B�$�x/7� ��ws
�[���O��Ȁ}�P�����!�[���A���a4���1!X҄��!yR�u�H�e�7n��G� �nyg�ؤ^�st\;���U;�ۺ\n��GC��u�l_��$��7E ��x�ڭ�������A<�}�W��s�o:O⤨'�H��q\ �TB�7 ���%p窹��M����o��c��u�l#-@_��j��_}`������z'��v��_߆�R\��np�0>��Z��. oԃ�Gn����(�v��_ ��ߑ{钄cзz�~��У�O�~?��il�4i8�O ���m8�<�zpm�Y6�yu�_���&�λ �q�b�W��`����s�K�f�"��� ������ liJ;�w^k�O��W ��ߞGзߍ㠯����#hł�ye�l,���NÎ����8����{8�=�~��CB��4�k�������y�<+��e��R����a@�9��-��<7�Be�0�_���"��W떀��A��y��� |ǔB�u�+rxvm�N��F\�с����g�e��J��'��{t�\h���3�a`���| �pXvˠc`\��6�����!T��1��^��ǿ���Nx|���mw	`웳Pg����ďh�f�oz�m����k��`�@9�O��`M�f8H����G!(� �^��Y_�3+!)IK���=�o�?�	���vh;͇�7b�(��;�@�k|hya=<u�I�v�J�X����s�W{We��?HT�@ @X���RYHR��&�� ������n��8:�˨���(. ݣ6�ЭDQ0l�		IX�TE�]�{��"	ڭ}�s�sy�]�}��{��SE���`���(��?��{��[����<��Gn���M�9�;[.�mUg�p�����8	3c.��LL�ڈ	���}u+p��ﱖ�b��~�#��/g��ng���ظ��6�����5��-���c,%_��3V0���N� �}�wo������ha������x���D���#�����w�HbLb�����rҀ��d^%����]�k�=�����ɵ��|DQ"\�{�G�wS��|yN���V���Κt9�EK(;�^��[!��Г��7ԽsKkS.�}%�����WcH_Ld-�J>�E��>�����-�?.>ӽ��\���{�<���"���&>jf*L�-~C(JYw��x^��}c*����~��gZ��Q���A.��C/���`��L�w�aɤ����0Z��z}��7�N}�k}�~����W���C��f�ۧ��v�;'��j�n�Ϸ���́iM�.�͔��涢r]O�<=qf�Ŀa���o��S�S/�p����:��,�e7ꀧ�"�ćk�՞�}�_6lϊ�����K5�z$}b��;�\����ܖ_}"Ǔ�<����e�϶�M����w߻���Y����5�ں	{<�7t������iT3z^�"� �">t�ل�[�=�Q�Q�����MӪkߜ�W���8v�.Ĝ�7�q���5;����J�͋��7K�~g	4��.�#E'��7�j����0y�ܸ&����zc�/�{{�^͓�W��E����K#3�����+�^޷�-�7��ў��j�ݓ���3�O	mk���z���_-���ܯ������Uk_��n|�H-�,������ᵼ���7���K�c���9���#��_]h��d��;l���v�Q����4]؊/��4^C��D��G��:�t������I��Ң�2�m>j|��&�$��4�L�EM�8Tq\��
w**���L=�PfO��<NM#� ~&e]�u$�ґB]c0�:��#�$ `�q \Sz"`���Ka+�	k�F���4�w�\��ڲ��ל�S<��m)�
{2J�P�����)��r]_xLék�N��������ũB��PV����xR�)�>�-��S���J��5Jr��L��0�8.V~׌�pw�ƈW��w-����C��;~��B�1|d92Y?xO׌���kќ���,�vB�z��1��ٱ��}�DTX�Y�R0=0�����6w�T���)�.�J�8\U2���/���tֲQ(5�Ý�l���Mq0s�<��L���<>����(w�b�{,j*�PS6	�*21#�:��ڶ���|	����[�+ɟ4�f6���)v�)���֝\�v!�;�Є�����.����7M�#������NU.B�JKf?�ZB�!��~
�?M�wҺ��Sк���u�ޏN�)b�;���'h��u^�ڔ܊�u!�]�v�|�v��;-Ggp����N��z���}�^���K�3�r&�F/�	�D�]�"���h�%Y1O�����b#[��Ԓ�(d����5���9�k�F�F�I���T=�~#m�K�~�F]B_���"�n1�t��b��{uI���uHc�ԯkt���b�+{��!�_$Ɣ)��#���P�F�?����|��� ф>�FyOi=�AڻV�^�kq�v�����'�T���g�y����}I�؃l����}k
�b��=�_�S�'�Y��)�;4�>�lk��	{i�KS �����c��u�z�7�hv��^���Ӛ,����f�Fg�hHS�B��H1(�M�#�k�d�NĞYҭ1}\Ǜk�x�N����5Y<�f�7�b�i����q�s&��Y 繦<��^��RL����E��7�n��́��+�&�I�	/��Vڣ��s�B~�&��>1
�}�'l��4�vp�#֡��i�4�=��>i_f��?A�%���:�<Ծ�;�["~D<�3��F�Y쇺%�hi�֤w�L.-�Ck���̌����]��R\�"�dq�/"_�j��zD΋|q#�%bL��b�Wĳ�ojm��H�Td�r^H}�h�5D�y�9�i��]�O��Ty?J��I��&�J�y�欒���O�.��J9"�A��Oѧ�%�Qȉؑ��"h�����'�	ÀX��_���|������Hy<HiO����<#�����>IƑ���}o�C�Q)�A������� q����
I@2�U��=ҿ�N�?�瀣3� �K˔����'m����I2���D�$ʏ�pm���%�2���)l3�V���ʎ�2����R8->��\?�Ӹ���7���b��ʴ\�Z�� Zbi�ԝA2��ι0� �E&��Ѧ�9'O�lCoV��Oz�!$�#�@�{��m�&�u�/`��F>�.4�`���,�� ,v��3Z�c��+�Y\�XB��9��j����\"��݋s=`s����	k�e��c�Ȧ�l�L�^�"}����-m�Z���>(,l�mq���A���"�����׀V��'m�&����S��&�G�%��g��	"��������C6���s�_�ry`���=ڝ��v�=Y��Ϭ�ĐO���L���s������!ϒ���:݃跸��1��8'uY����F��A���V�s�	cA[��gZ�#�p��Ǘp��|�ɓ�9�s��к��[.gܾ��;c�r����4���ҹ9g��>��p�c�ŽNa\��}�'���`g�p��B���|��ȳ�������7<�oa��5R�����9�&0v<߬��Hb%1��L�L�!�h9���7��5�(�Z>�5��"�g>�����>+�G��&�2�4l�t
���-RZ��geQo�!�z��1�lb��q��)�^&�i��y�_Pw�#hk�m"i�9N`^O"�x��x�Éq�7��JPv$���|Lf?�{Mf��2G��嚒:N��uߌ�k���r�%�'���$9�@�I�T�z]"�G�?R��Wp�$a�#�5m�`H�.j"!V����@�`H�O�YSc�'�:B����T !���1�I�a�'�w�P��$�_�:�z<�}p���Q6�zq<�J�v�e<�R��A`����[�_un��+ޖ�x X��9�
�.��!�&�K���
�u`�:��M�+����s���$�	`��$><�|��v+��#��$x��!���v����Wȷ���H���2����G;^#�R���\�غؼxo;��:Y����[Ē?C��N�!�����꩓m�~`�a`�'�Fʯ��9 l?�9J<���o��:����H���8J���'���c�i��| m3u��'Gd�=�������
�A�O'(G��F���{��v�m��vӶ��v�5���6�}��.�-�p��ض '��a�}�Q������iBp1�5>���Ok�l���w������5�C[��8D�/�o_J]�ؼ��.�����������q�m�}�~e�>ʇꞸ)�٫8Ѿ��%}�-�_D��{P��8m\�c'�a����'����زwN�cc'��2��y^jw7�D��i�+���ʵM�V������r�ox��{����K�j�y�����6��Fp~s��~>�������r��n}'yn�O>+�gGp)Z�<���2?{���k=��c8��>i��5����(��.���8yp.�횃Om�ͧ��Ȟ�p"4�{�M�y�Kߝ�~>>��gK�<jy�{��ƶ��B��7�L�����y���jn|;�/@-}������;9M��F��Q��A����̅c�!��>ڰ��rx��y��q��|��̃-<�m�7g;9>L�O�����Ǹm�㹖g��/��G�����]̓m����F�c�l���Ի��`����YO�3�wR��R��}��_�G[���$xx|%s�-9W�h߇�i�W���Z�-�V`=�����%�\g�Gr�����DX������}Uy���m�k�
|��ןwk���U�'�_Z�?�b�&�����Q�u��(yWɿu�"��}�Y���/T�������(D�b�KT��5˙(��CS���%�~����`K_�zËNfA\�%�t��zYF�}��4��u`��9 ��7[�3����������y����߄)+
�%��)���E�_p�3L�AƳ��|�����b���T^M>�wi?�#�o	L/	�M/t�+}�*�+0-PQ>���|zIiYME�U5����)���YQ]1;PV]��f�JK*&9�%���RdX��I�e0m�azb124�)���>׺J�ͲY��9�l1!٪C��g���97�f�|�j3�&y�c�~����p�3��[_�#98�/5�Jf��j�3PYh�{�s�]��qf��������*Ii N�+��J*���fϨ�>��������ӫ�j���f���]�B�$^23�#yI��ٝ�-~v�E�/l�x��yI�뱾(�p�gZݥUF�?v�Q��Cmm�?�6�о/���U�t�41������b��
��3U�X�;�W��]B����ba�(D!
?�|��,,�$T�8��H�#kL����2Q�B��(D!
Q�B~|�^����"�*�����<*��u�J�i�<�J?r���x��P�͜h#�]�^�pᲢUy��H>�Nn�uHs:���b,a]�S��vJ��e:����Nx�쫨;'ӱ�b�ҏ��g��Q��"y"}��4U6�O�(��u�~g�/�\����N�:��*od�b(@���ϣu��$E��E�u�B&rN��:�p�X'�U�V�
F�������<O8��Wtu���l�QTג�����������`��h��pz�L���Ɲa$]�7#e���@�ͅ��!�n�u6�v�����h�ag~�����_��]ͽ�9�p!-Rg'�H��!���U5� \g��<�0�
��Օ���#
Q ��d\�X{���b����d�W~�Sp�������@��d��VG�cTD��ĶJ<a�Bws}aw� r�"����Ծ��O�e���ē�TREE  ����������������(                       xu             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �}             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   Zm�|OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ���"OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   �,7OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   e��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         R�             ��             ��
             /�             o�             a�             ĥu�OCHK7    
    is_result                            z]�x   x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������&                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��aigg���$M~����ò����� ��XTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       0�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ��OHDRy                                     +       0�
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              0�
     �   �7�yOHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ��SOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   Np�OHDR0                      ?      @ 4 4�     +         �                   6�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���i                                    x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0X�� 3���?�?����S��S��Ob �9�TREE  ����������������                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0X�� s� ��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?~|�f�({����3@ �oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   {�_OCHK    �           L        DIMENSION_LIST                              �C        Ϳ)OCHKE         _Netcdf4Coordinates                           %   ���    -��9DOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   �q�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     �      �C        �t��             ��             RI�OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ���OCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _                                                                  x^c`���~�a�=ԃ! �oTREE  ����������������B                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Hc`0f8�6�a�9�6�a&5E~|���ه��y����?~0��C ������w  �-)TREE  ����������������                        �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ,�             �             ��             c�             FлOHDR�$                                    ?      @ 4 4�     +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   fOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   �*ЋOHDR $                                    �     l          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                                    ��	�  �6             %ܴ�OHDR�$                                    ?      @ 4 4�     +         �                   g9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   �/r�                   x^c`���AE��������` ����cTREE  ����������������.                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��b�� t���� �0 c�À��� ���TREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8�	�	��S00��ߟ����������D ���TREE  ����������������                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������0                               79                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    .�     �          +         �                   f                   ������������������������E         _Netcdf4Coordinates                                    LI6x  �6             �             ���FHDB �        r���       cost_storage_cap�     �       cost_om_annual71     �       "cost_om_annual_investment_fractioni6     �       cost_depreciation_rate.a     �       available_area�_     �       colors��     �       inheritance4�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs5�     �       lookup_loc_techs_conversionL�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outo�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                     OHDR $                                    /8     �          +         �                   op                   ������������������������E         _Netcdf4Coordinates                                    r�  �6             �             �             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C           �C        x��OCHK    H_     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK    ��     s       7    
    is_result                               恞� x^c` 4�Y+!�u�/_�����ǏK?~888�30���;�� !A�TREE  ����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �(                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              O'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �E
     �              �E
     �              -5     �               �              �.     �               �               �               �               �               �               �       �       B302030809::heat_storage::heat,B302030809::demand_space_heating::heat,B302030809::GSHP_heat::heat,B302030809::wood_boiler_heat::heat,B302030809::ASHP::heat             8                                               x^c`�X���Ǐ0���P__� F� ��TREE  ����������������!                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �/            �            �6            �            71            i6            .a            ��.�FSSE �       �   �     �     �     �     �     �	     �   @ �   ���ܞ'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C           �C        �XzOHDR0                      ?      @ 4 4�     +         �                   �8     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �Jm  71             i6             ˅oOHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C     	      �C     
   ���)OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             ��             �/             �4             ��             ��            �@
            �             �             �6             �             �             71             i6             .a             ��"�OCHK    0�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �_             3���OCHK    �T
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             1gۉ           ��             4�             ^B��               x^���D������5W �����8`_o kl	�TREE  ����������������                                Op                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���C퇈����ޡ���D� ��RTREE  ����������������>                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�! 0E��>�u1C�u�r|s�IB�2�X�{<Vu�UuӬ*�`UUS3�p�~�+>�KTREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���!����w\��Zc��cW�[����s$@�üY�sO�����|���T[�-�?�6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C        
nOHDRy                                     +       �C     @                    >�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C     A   & OHDRy                                     +       �C     t                    Ӧ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C     u   ��D�OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��             4�             ��             ��o�OHDR�$           	              	           ?      @ 4 4�     +         �                   x�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C     �      �C     �   �>WOCHK     o
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����                          x^[�͠��S�  	{�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���pq�]�UŎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� �����TREE  ����������������e                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u��yU���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����"TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A��\Io�V�f��E�5;.��80�bb3�K��C3���;4?�_�����Z|����i����Q ~P.�Q$��F|�X\P&>:��K����T|����D|�P|�/8�'�TREE  ����������������7                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �C     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C     �   9�4OHDRy                                     +       �                         K�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        �<$OCHK    @�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             M�rOHDR�$                                                   +       �                          ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   J�VOCHK    �q
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �j8WOHDRy                                     +       �     <                    ?�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     =   ���hOCHK\        DIMENSION_LIST                              �     N      �     O   ��L�              ��             C"�              x^c`�f�`3����Q���d &8>|`�<`����=2�� , *�(�TREE  ����������������4                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302030809::ASHP_DHW::DHW,B302030809::DHW_storage::DHW,B302030809::wood_boiler_DHW::DHW,B302030809::demand_hot_water::DHW              �       B302030809::GSHP_cooling::geothermal_storage,B302030809::geothermal_boreholes::geothermal_storage,B302030809::SCFP::geothermal_storage,B302030809::GSHP_heat::geothermal_storage       b       B302030809::wood_boiler_heat::wood,B302030809::wood_supply::wood,B302030809::wood_boiler_DHW::wood                   B302030809::ASHP::electricity,B302030809::ASHP_DHW::electricity,B302030809::PV::electricity,B302030809::GSHP_cooling::electricity,B302030809::GSHP_heat::electricity,B302030809::grid::electricity,B302030809::battery::electricity,B302030809::demand_electricity::electricity        e       B302030809::GSHP_cooling::cooling,B302030809::demand_space_cooling::cooling,B302030809::ASHP::cooling                                a                    	               
                                                                                                                                                             $       B302030809::SCFP::geothermal_storage           )       B302030809::demand_space_cooling::cooling                     B302030809::wood_supply::wood                  B302030809::battery::electricity              B302030809::grid::electricity          4       B302030809::geothermal_boreholes::geothermal_storage           +       B302030809::demand_electricity::electricity                   B302030809::heat_storage::heat                B302030809::PV::electricity                   B302030809::DHW_storage::DHW           !       B302030809::demand_hot_water::DHW              &       B302030809::demand_space_heating::heat                  !              �E
     "              �E
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302030809::wood_boiler_DHW::DHW1       "       B302030809::wood_boiler_heat::heat      2              B302030809::ASHP_DHW::DHW       3               4               5               6       !       B302030809::wood_boiler_DHW::wood       7       "       B302030809::wood_boiler_heat::wood      8       !       B302030809::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A              B302030809::ASHP::electricity   B       %       B302030809::GSHP_cooling::electricity   C       "       B302030809::GSHP_heat::electricity      D               E              K     F               G               H               I              B302030809::ASHP::heat  J       !       B302030809::GSHP_cooling::cooling       K              B302030809::GSHP_heat::heat     L               M              �E
     N              �E
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302030809::GSHP_heat::heat     ]       !       B302030809::GSHP_cooling::cooling       ^       0       B302030809::ASHP::heat,B302030809::ASHP::cooling_       )       B302030809::GSHP_heat::geothermal_storage       `               a               b       "       B302030809::GSHP_heat::electricity      c       %       B302030809::GSHP_cooling::electricity   d              B302030809::ASHP::electricity   e               f       ,       B302030809::GSHP_cooling::geothermal_storage    g               h               i              RZ     j               k              B302030809::PV::electricity     l               m              �s     n               o              B302030809::PV,B302030809::SCFP p              $�             x                                                                                                               x^Ke``?�� �@�ψ� q�<3�����f �D�je؀�gb ���TREE  ����������������K                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``?�� �@��ėb$�,k#�j`|i(��AzU��"@���e��	��_M^�M���@ g��TREE  ����������������A                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```?�� �`��B�[�"������h�@���7@SoĒH|#0����M���@ �{^TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     D                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     E   �a�OCHK    `�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �L�OHDR $                                                   +       �     L                    �                   ������������������������    W�     S           �     E           �     j             u">�BTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    �T
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             L�             ��             �_'�OCHK    �r
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             o�             ��            a�Q�OHDR'                                     +       �     h       ��     r           _                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ͬK                                                      x^Sb``?�� �@���wbY$�# g��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``?�� �@����b1$�' gV�TREE  ����������������J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^c```?�� �@���O�~*+!�X��ĲH� �F�� �"?���q@��ď�~?�q�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       �     l                    �                 ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     m   O^�OCHK    0�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �_             �             ]D�qOHDR�                            @    +         �                   �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     p   �v8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``?�� �@ �tTREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``?�� �@ �|TREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�)IZ����냇�� ~ 4�$�