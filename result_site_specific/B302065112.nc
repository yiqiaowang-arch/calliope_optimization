�HDF

         ����������     0       �
OHDR�"     �       �     ��     �     
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
  B302065112:
    available_area: 249.66760705287032
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
          resource: df=supply_PV:B302065112
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
          resource: df=supply_SCFP:B302065112
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
          resource: df=demand_el:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.96676070528704
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
  - B302065112
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
  - B302065112::wood
  - B302065112::cooling
  - B302065112::heat
  - B302065112::geothermal_storage
  - B302065112::DHW
  - B302065112::electricity
  loc_tech_carriers_con:
  - B302065112::ASHP_DHW::electricity
  - B302065112::ASHP::electricity
  - B302065112::GSHP_heat::electricity
  - B302065112::wood_boiler_DHW::wood
  - B302065112::GSHP_heat::geothermal_storage
  - B302065112::demand_electricity::electricity
  - B302065112::geothermal_boreholes::geothermal_storage
  - B302065112::GSHP_cooling::electricity
  - B302065112::wood_boiler_heat::wood
  - B302065112::demand_space_heating::heat
  - B302065112::demand_hot_water::DHW
  - B302065112::battery::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::demand_space_cooling::cooling
  - B302065112::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::ASHP::cooling
  - B302065112::GSHP_heat::heat
  - B302065112::ASHP_DHW::DHW
  - B302065112::wood_boiler_heat::heat
  - B302065112::ASHP::heat
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065112::ASHP::cooling
  - B302065112::ASHP::electricity
  - B302065112::GSHP_heat::electricity
  - B302065112::GSHP_heat::heat
  - B302065112::GSHP_heat::geothermal_storage
  - B302065112::GSHP_cooling::electricity
  - B302065112::ASHP::heat
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065112::demand_space_heating::heat
  - B302065112::demand_hot_water::DHW
  - B302065112::demand_space_cooling::cooling
  - B302065112::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065112::PV::electricity
  loc_tech_carriers_prod:
  - B302065112::grid::electricity
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::GSHP_heat::heat
  - B302065112::PV::electricity
  - B302065112::ASHP_DHW::DHW
  - B302065112::wood_boiler_heat::heat
  - B302065112::geothermal_boreholes::geothermal_storage
  - B302065112::wood_supply::wood
  - B302065112::SCFP::geothermal_storage
  - B302065112::GSHP_cooling::cooling
  - B302065112::ASHP::heat
  - B302065112::battery::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::ASHP::cooling
  - B302065112::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302065112::wood_supply::wood
  - B302065112::SCFP::geothermal_storage
  - B302065112::grid::electricity
  - B302065112::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065112::grid::electricity
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::GSHP_heat::heat
  - B302065112::ASHP_DHW::DHW
  - B302065112::wood_boiler_heat::heat
  - B302065112::wood_supply::wood
  - B302065112::SCFP::geothermal_storage
  - B302065112::GSHP_cooling::cooling
  - B302065112::ASHP::heat
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::ASHP::cooling
  - B302065112::PV::electricity
  loc_techs:
  - B302065112::demand_space_heating
  - B302065112::wood_boiler_heat
  - B302065112::heat_storage
  - B302065112::demand_space_cooling
  - B302065112::grid
  - B302065112::ASHP
  - B302065112::geothermal_boreholes
  - B302065112::SCFP
  - B302065112::demand_electricity
  - B302065112::wood_supply
  - B302065112::ASHP_DHW
  - B302065112::demand_hot_water
  - B302065112::wood_boiler_DHW
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::PV
  - B302065112::GSHP_cooling
  - B302065112::GSHP_heat
  loc_techs_area:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065112::wood_boiler_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065112::GSHP_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  loc_techs_conversion_plus:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_cost:
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::wood_supply
  - B302065112::heat_storage
  - B302065112::GSHP_cooling
  - B302065112::grid
  - B302065112::ASHP
  - B302065112::PV
  - B302065112::geothermal_boreholes
  - B302065112::SCFP
  - B302065112::GSHP_heat
  loc_techs_costs_export:
  - B302065112::PV
  loc_techs_demand:
  - B302065112::demand_space_cooling
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::demand_electricity
  loc_techs_export:
  - B302065112::PV
  loc_techs_finite_resource:
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::demand_space_cooling
  - B302065112::PV
  - B302065112::demand_electricity
  - B302065112::SCFP
  loc_techs_finite_resource_demand:
  - B302065112::demand_space_cooling
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065112::SCFP
  - B302065112::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065112::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  - B302065112::GSHP_heat
  - B302065112::PV
  - B302065112::SCFP
  - B302065112::geothermal_boreholes
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::wood_supply
  - B302065112::heat_storage
  - B302065112::demand_space_cooling
  - B302065112::grid
  - B302065112::PV
  - B302065112::geothermal_boreholes
  - B302065112::demand_electricity
  - B302065112::SCFP
  loc_techs_non_transmission:
  - B302065112::ASHP_DHW
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  - B302065112::GSHP_heat
  - B302065112::demand_space_cooling
  - B302065112::grid
  - B302065112::ASHP
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::geothermal_boreholes
  - B302065112::GSHP_cooling
  - B302065112::demand_electricity
  - B302065112::wood_supply
  loc_techs_om_cost:
  - B302065112::PV
  - B302065112::grid
  - B302065112::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065112::grid
  - B302065112::PV
  - B302065112::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065112::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065112::GSHP_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
  loc_techs_store:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
  loc_techs_supply:
  - B302065112::PV
  - B302065112::SCFP
  - B302065112::grid
  - B302065112::wood_supply
  loc_techs_supply_all:
  - B302065112::PV
  - B302065112::SCFP
  - B302065112::grid
  - B302065112::wood_supply
  loc_techs_supply_conversion_all:
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::wood_supply
  - B302065112::GSHP_heat
  - B302065112::PV
  - B302065112::grid
  - B302065112::ASHP
  - B302065112::GSHP_cooling
  - B302065112::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065112::wood
  - B302065112::cooling
  - B302065112::heat
  - B302065112::geothermal_storage
  - B302065112::DHW
  - B302065112::electricity
  loc_techs_balance_supply_constraint:
  - B302065112::SCFP
  - B302065112::PV
  loc_techs_balance_demand_constraint:
  - B302065112::demand_space_cooling
  - B302065112::demand_space_heating
  - B302065112::demand_hot_water
  - B302065112::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::wood_supply
  - B302065112::heat_storage
  - B302065112::GSHP_cooling
  - B302065112::grid
  - B302065112::ASHP
  - B302065112::PV
  - B302065112::geothermal_boreholes
  - B302065112::SCFP
  - B302065112::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  - B302065112::GSHP_heat
  - B302065112::PV
  - B302065112::SCFP
  - B302065112::geothermal_boreholes
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  loc_techs_cost_var_constraint:
  - B302065112::PV
  - B302065112::grid
  - B302065112::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065112::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065112::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065112::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065112::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065112::PV
  - B302065112::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065112
  loc_techs_energy_capacity_constraint:
  - B302065112::demand_space_heating
  - B302065112::heat_storage
  - B302065112::demand_space_cooling
  - B302065112::grid
  - B302065112::geothermal_boreholes
  - B302065112::SCFP
  - B302065112::demand_electricity
  - B302065112::wood_supply
  - B302065112::demand_hot_water
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065112::grid::electricity
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::PV::electricity
  - B302065112::ASHP_DHW::DHW
  - B302065112::wood_boiler_heat::heat
  - B302065112::geothermal_boreholes::geothermal_storage
  - B302065112::wood_supply::wood
  - B302065112::SCFP::geothermal_storage
  - B302065112::battery::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065112::demand_electricity::electricity
  - B302065112::geothermal_boreholes::geothermal_storage
  - B302065112::demand_space_heating::heat
  - B302065112::demand_hot_water::DHW
  - B302065112::battery::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::demand_space_cooling::cooling
  - B302065112::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065112::heat_storage
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::geothermal_boreholes
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
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065112::GSHP_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065112::GSHP_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065112::wood_boiler_heat
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065112::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065112::GSHP_cooling
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
�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ?��7OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         K	      �"�BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065112:
      available_area: 249.66760705287032
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
            energy_cap_max: 64.96676070528704
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065112::geothermal_storage  L              B302065112::DHW M              B302065112::electricity N              B302065112::heatO              B302065112::cooling     P              B302065112::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065112::wood_boiler_heat::wood      b       &       B302065112::demand_space_heating::heat  c       !       B302065112::demand_hot_water::DHW       d               B302065112::battery::electricitye              B302065112::DHW_storage::DHW    f       )       B302065112::demand_space_cooling::cooling       g              B302065112::heat_storage::heat  h       )       B302065112::GSHP_heat::geothermal_storage       i       +       B302065112::demand_electricity::electricity     j       4       B302065112::geothermal_boreholes::geothermal_storage    k       %       B302065112::GSHP_cooling::electricity   l       "       B302065112::GSHP_heat::electricity      m       !       B302065112::wood_boiler_DHW::wood       n              B302065112::ASHP::electricity   o       !       B302065112::ASHP_DHW::electricity       p               q               r              B302065112::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065112::wood_supply::wood   �       $       B302065112::SCFP::geothermal_storage    �       !       B302065112::GSHP_cooling::cooling       �              B302065112::ASHP::heat  �               B302065112::battery::electricity�              B302065112::DHW_storage::DHW    �              B302065112::ASHP::cooling       �              B302065112::heat_storage::heat  �              B302065112::PV::electricity     �              B302065112::ASHP_DHW::DHW       �       "       B302065112::wood_boiler_heat::heat      �       4       B302065112::geothermal_boreholes::geothermal_storage    �       ,       B302065112::GSHP_cooling::geothermal_storage    �              B302065112::GSHP_heat::heat     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          ��     Z       Z       Z�Z�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �\           +        _Netcdf4Dimid                .�{cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  <�C�OHDRP                                     *       ��     ^       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     a       ;�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *��*OHDR1                                     *       ��     r       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J]OHDRC                                     *       ��     �       $�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #�Q<OHDRD    	       	                          *       e�	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �|�OOHDR;                                     *       e�	            6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��XOHDR1                                     *       e�	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(OHDR?                                     *       e�	     %       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �JOHDR1                                     *       e�	     .       D�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'LOHDR1                                     *       e�	     G       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�ǈOHDR1                                     *       e�	     N       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TS\�OHDR1                                     *       e�	     Q       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       e�	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (1��OHDRG                                     *       e�	     [       n�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   iKOHDR                                     *       e�	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   d��                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     �     !�D     !O
     l[     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       e�	     i       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       e�	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��0�OHDR;                                     *       e�	     w       ݾ	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   z+haOHDR<                                     *       e�	     �       .�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �Z�COHDR<                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �<OHDR1                                     *       �	     !       п	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   p�OHDR9                                     *       �	     (       .�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   q���OHDR3                                     *       �	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �n�aOCHK    u�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �VήOHDR�                                     *       �	     M       5�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��~OHDR�                                     *       �	     R       U�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Z��\OHDR                                     *       �	     _       U�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �B��                �e�BTIN &�V �  ! ��_� �        ,RX     *�p     -b�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       �	     b      �d     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �j��OHDRm                                     *       �	     e      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     JJw OHDR1                                     *       �	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��vOHDRC                                     *       �	     {       X�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]6O�OHDR1                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �(AOHDR;                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �m�OHDR=                                     *       e�	            K�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       e�	     +       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �ԩ�OHDR2                                     *       e�	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   )��*OHDRE                                     *       e�	     5       F�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   w{
�OHDR1                                     *       e�	     :       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �xOHDR4                                     *       e�	     ?       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   d���OHDR1                                     *       e�	     H       _�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   U��OHDRG                                     *       e�	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   uO��OHDR1                                     *       e�	     Z       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �q7OHDR3                                     *       e�	     c       w�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   l�]�OHDR7                                     *       e�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��f�OHDRB    
       
                          *       e�	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (���OHDR1                                     *       e�	     �       j�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   K�uLOHDR1                                     *       �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       ��     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �\_OHDR                                     *       �
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ;G��OHDRd                                     *       �
            %
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �<�OHDR8                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ȣOHDR/                                     *       �
     %       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �=vOHDR9                                     *       �
     .       W
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���^OHDR0                                     *       �
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   4��qOHDR/    
       
                          *       �
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   0c[�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �~     �       +        _Netcdf4Dimid                  ��.I�hFHDB �        X˕D�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area*�     `       storage_cap��     a       storage�     b       carrier_exportf     c       cost_var�h     d       cost_investment�     e       	purchasedؾ     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        *\(�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        3N�\V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers}�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��t���@     solution_time  ?      @ 4 4�                ��1�-@     time_finished          2023-12-10 22:46:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��ctOCHK    �     �       +        _Netcdf4Dimid                  #��WOCHK         �       +        _Netcdf4Dimid                  �>�OCHK    R�     �       3        NAME          loc_tech_carriers_export   �D�OCHK   �     �       +        _Netcdf4Dimid                  ��>OCHK  	 �     �       +        _Netcdf4Dimid                  �ײOCHK   /1
     �       +        _Netcdf4Dimid                  ��m�OCHK    �j     �       +        _Netcdf4Dimid             	     ���IOCHK    ��     �       +        _Netcdf4Dimid             
     �޸OCHK    ^e     �       +        _Netcdf4Dimid                  z���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   %d��OCHK   a�
     �       +        _Netcdf4Dimid                  ����OCHK    �k     �       +        _Netcdf4Dimid                  ���JOCHK   @     �       +        _Netcdf4Dimid                  �خ1OCHK   �/
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             5�
             �             d�`^                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   !   �     o      �     n   "   �     l   !   �     m   )   �     h   +   �     i   4   �     j   %   �     k   "   �     a   &   �     b   !   �     c       �     d      �     e   )   �     f      �     g      �     r      ��            ��        ,   �     �      �     �      �     �      �     �   "   �     �   4   �     �      �     �   $   �     �   !   �     �      �     �       �     �      �     �      �     �      �     �   GCOL                         B302065112::wood_boiler_DHW::DHW              B302065112::grid::electricity                                                                                             	               
                                                                                                                                                                                                  B302065112::wood_supply               B302065112::ASHP_DHW                  B302065112::demand_hot_water                  B302065112::wood_boiler_DHW                   B302065112::battery                   B302065112::DHW_storage               B302065112::PV                B302065112::GSHP_cooling              B302065112::GSHP_heat                 B302065112::ASHP                B302065112::geothermal_boreholes!              B302065112::SCFP"              B302065112::demand_electricity  #               B302065112::demand_space_cooling$              B302065112::grid%              B302065112::heat_storage&              B302065112::wood_boiler_heat    '               B302065112::demand_space_heating(               )               *               +              B302065112::SCFP,              B302065112::PV  -               .               /               0               1               2              B302065112::demand_hot_water    3              B302065112::demand_electricity  4               B302065112::demand_space_heating5               B302065112::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065112::GSHP_coolingF              B302065112::gridG              B302065112::ASHPH              B302065112::PV  I               B302065112::geothermal_boreholesJ              B302065112::SCFPK              B302065112::GSHP_heat   L              B302065112::DHW_storage M              B302065112::wood_supply N              B302065112::heat_storageO              B302065112::wood_boiler_heat    P              B302065112::battery     Q              B302065112::wood_boiler_DHW     R              B302065112::ASHP_DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065112::GSHP_heat   a              B302065112::PV  b              B302065112::SCFPc               B302065112::geothermal_boreholesd              B302065112::GSHP_coolinge              B302065112::ASHPf              B302065112::battery     g              B302065112::DHW_storage h              B302065112::heat_storagei              B302065112::wood_boiler_heat    j              B302065112::wood_boiler_DHW     k              B302065112::ASHP_DHW    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065112::GSHP_heat   z              B302065112::PV  {              B302065112::SCFP|               B302065112::geothermal_boreholes}              B302065112::GSHP_cooling~              B302065112::ASHP              B302065112::battery     �              B302065112::DHW_storage �              B302065112::heat_storage�              B302065112::wood_boiler_heat    �              B302065112::wood_boiler_DHW     �              B302065112::ASHP_DHW    �               �               �               �               �              B302065112::wood_supply �              B302065112::grid�              B302065112::PV  �               �               �               �               �               �               �               �              B302065112::wood_boiler_heat    �              B302065112::GSHP_cooling�                   ��     '      ��     &      ��     %       ��     #      ��     $      ��            ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +       ��     5       ��     4      ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H       ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b       ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {       ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065112::ASHP              B302065112::wood_boiler_DHW                   B302065112::ASHP_DHW                  B302065112::GSHP_heat                                                               	               
              B302065112::DHW_storage                B302065112::geothermal_boreholes              B302065112::battery                   B302065112::heat_storage              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302065112::geothermal_storage  Y              B302065112::DHW Z              B302065112::electricity [              B302065112::heat\              B302065112::cooling     ]              B302065112::wood^               _               `              B302065112::electricity a               b               c               d               e               f               g               h               i               j               B302065112::battery::electricityk              B302065112::DHW_storage::DHW    l       )       B302065112::demand_space_cooling::cooling       m              B302065112::heat_storage::heat  n       &       B302065112::demand_space_heating::heat  o       !       B302065112::demand_hot_water::DHW       p       4       B302065112::geothermal_boreholes::geothermal_storage    q       +       B302065112::demand_electricity::electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065112::wood_supply::wood          $       B302065112::SCFP::geothermal_storage    �               B302065112::battery::electricity�              B302065112::DHW_storage::DHW    �              B302065112::heat_storage::heat  �              B302065112::ASHP_DHW::DHW       �       "       B302065112::wood_boiler_heat::heat      �       4       B302065112::geothermal_boreholes::geothermal_storage    �              B302065112::PV::electricity     �               B302065112::wood_boiler_DHW::DHW�              B302065112::grid::electricity   �               �               �               �               �               �               �               �               �               �       "       B302065112::wood_boiler_heat::heat      �              B302065112::ASHP::heat  �       ,       B302065112::GSHP_cooling::geothermal_storage    �              B302065112::PV     ��           ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    9&     �       7    
    is_result                           +        _Netcdf4Dimid                NNx:  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          �r     S          +         �                   Έ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	A�[OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    z     _       D        _FillValue  ?      @ 4 4�                      �    R%y              �            �J            WM%�OHDR�$                                    �     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                LEya    x^ǡ�A ��o6ьr��I�`�ݮ$���U�M��6�4��
���$���6�9�}�0�O�6��+Q�Ru�<(��)W�T��}�b.�3�]v\�^4��~:�ۗ���6'GJ����-��
|�ℕ0���Q$?TREE  ����������������d                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S���_�E��"BD"ZH��ID�h!""NDD�,Z�h-""$B"\-""BBDBBDD�h-�D�p�!"$�p!""!!��w.���~�}�|�������y�?����v�{z�؋ �l���h�<m�ɱd5���}p9h[��l�C�<s'�~K���be�E�_E	�\d�	�f�R<��u�j|�sh��Ӥ/s@wd�#��;���o�6Ɂ�������$�T�<DeFq�7@��(��X	�5�9� ���X��,%s�!u�&`����H���O�]��a,a����=,�B +.�AK�+N4��Cl����ʐ�=� ��q�7����5$bkO����_9���p�xA�ߗm�y��p�#��ۀ;�7�[����*��ÔS��k9�o��`ZcŁ�È*�� z���m����O�V���k��B�Z�,Y��-��w�� p���j�O��$ٓ�Ǎ��J��5��[p������='<�*ם)���v L�$�qD]�n2�r@A�L'��r�۝�av�����G���9�;9�KH_*��rN�_uGi����������ď�� \�1'����������������������ɑ#�3���|������D�zC:��UG�9�m��6T�/���t_3�Q��?�G����������T3vf�7%�c��|�F�t;�:c{?L����/ҟ�9�&�c9o��Ez�˨���rB���ָL?-���H��/G�/�a�t�3)��g����i�¨��=5��jL�Τ3秎��E��i�E<5�#���&�}�Ɨ*�s���fYK����I��`�Ԙ�����u��A1��/)�С�����#_1[��}5#�����qؐζ�(}L�9磌dFo�ҝћ96��q��NSL�ǅ�����{fT?SB%�u�օ��kJ���nC�=jm��7:��:����_V[�����E���e�R�\��%��sv�֙2���o�W/�ϱ������b>�z`O����_��+���'��m8}j΁��ﯶ�t�q{W2?���_={����=Z����oK����q��|-{�Y�e����J�>�(���^��������W���ytC��~����W��^9����=)��;RtU��k���<����w�i�����MX����ԃ;�[v�5���;V��*���4Z������9n��sN��ַ'N�T3���~f�[�tY�^��3�Μ�"9�R��f�X��R������p��������v煬[#oh|�3W�|��y�W^��u�a�z�ͤTʫy�ָ����}U?�}�wp�V[V5���Y�V�ܽٽY_�Ra�^5��S��us�k�f５�{���Z�a��Nާ+��6��s���a��:����o?�<G�h�������\�c��?-ر��h[�-ֽ�I'7TV�Z&d_���5J�Q���T���w���|D������}�KZ�v�E27d�];'����֯W��G#��V�T����g/��0��B�1���������Ͳ�/%^���u����^s���O�C��9?��=vWE�|�Ö�_u�r��N� d�*��'�Y4��>�����g��^x��m�I�W�v���<�x����w|���F�Y6~ԭȮ<��j�d��ޥѯ��a�x��֮�?�딷Z�m߭_`l����.��aKԄ�S���9;\��n����BZj�W&������ +M���EK�~�������P�g�<�p��o.�}F+:��¼��'��?Z�/�n���5��Kܔw����<A=O�Ч��Iȗ�|W3��c�~>��$]�.���MuG�߭X~��]�]~����'Wz�/�߬�����ܹ�o�_?�4�eۼ��[��Ok��5ޕk̊�E������v�R���;6�Z���me	B�ƻ0����B߹o{w�]��/�~3�Λ�4�����w{�c��X����/���-�op�)��(�8Q�㩽��N7����DsIEkfRG�S���qkCxΛ�9Y+��r�Vy�l�W{l�U�V�]�d�˜�r��3�v�֮��r(��o�l=��v���5Z����.]Zae>����e���ǔ[ʏ�/�j���yeϖװm�y�����[�l�x�6����<[U��u�=5.��j��{��,�m�u^�[�=U�N���XwFrt�Kk��ݟ����ʄ��-n8{�����ve�<#�X$�	+����)eehΏ]��ֹ�]�=\`�̮\y�~���{9'#On��Y�zB���Hb���>�x�ꔛ�c���駿���}dh~���7w������}"pX�����`����U[vؖ��c�U_UT=������6s�${��v������!1��-ܴ�8o��S���Q�9�����S�u��gj^�ڗ�c�&�q����kv���o�u��dCZ��g�gk�*sO��J���?��>��H�|.[��ʫN���Z��;3��{�8�����=��ۙ7�ꓯ��s���k���������������M��_Pj ڴ������n3-���������������j^��Z�����K�-X�Û�!Gu�7�����ع7����|�̢����)T�]���Ϣ�=g׾��;6"��m�� �lG�֝���UF<\��Q��-�Hފ�߿�d#\��"P+�Cy��\�G����`_���8<&�ž�p�|'���Î)Ů�*q��C?ck:���6�����-h���?bCs�_���M�վ
۷נ���q�ׁ��hd�}a�8�m%�������j�pSc'X9�B�s��nMq��p��F��^�o�@��=�<���hl��t� �+�����Q�����u�q���ٞ[��Z�,@�O4^��
Q����l}^��ob�P� ��?�-��`��.l_ �vIA�����ۉ�C���c%g>�;�3�pw~]�F�.��1�i������l��[!1-�����*�d��Gv@xd9n^k����`�{���'x���&�&��Dޘnw�H��_��b����A�	�C�#�=����
�'�E�W��q����0-kY���g������||`���M������1�����Z������J��<�M|��¡��Bp�'r�e�*T��ph�9��x��$Ď-QHܵ~v/�L�2�)Ux�̐Zܭ[��Ow��gQ{f.�
O�s�~�T1��h`��|�p"`�xr�ϕ��h�O��,��c�Bc%@x�*4ڞ���j�n<e��I<d�}�x#dD�����y�5 ���(,<K|�7w��ؒS���ү��3b�7��Tg��t)�t�b�%mv�K�]�0{�|�����t�O\l돈��ˌe������1��⟁����h�����v%0�(�^l�XP	�o�ƒ�w�՘��'���D�I?d8M����?��!B�;�"�Ddb�-XFٕQ '(;2��J�0�a��-P2��MD(W��t�B��a�x�=����8]6�(?�j��0�R�K*�m0������&����g�Y�`TFA���PP��'�x��K��־�p|�"�Z�K0�7e��H���y��;D���D�Ͼ�nG�R� v� 9m�K�I�D�+e�"d=�t�6�x���XHC_��Z���T�����%��uH�Si9׌W �e�|�LN���Z�&~����%ϓ� rRv��گ�IR_~�,�d�V�K��7��=�X�k��Irm��'��v'9��f�}H���\�Tܜ���=��+ }-�&�n'�7{�5��셳�]�!�Sr.c�d�d�=���ih������.�x������}�Kڵ��X�˘���2��Ȟs~�%��/ٯYw\�c:ɵy����3B1[jl״�q%�m.'�����CCCCCCCCs	$�r�;
q��Prk�� ����%y7����Gs�3_�|y�Ӥ����v��S+�`�l���m�ɾ��ce�������/��&����=gs���<���ɭ���g�2D���U�g�<{?n���'4H|��^J����v?c��X�2ܽ��������]��D��Iawh� �^�*^2 K�-���pc��K������IK ���k�F�ZM��s�͊�G�ʀ{�s��C�.��:�3��=��b��#s�G�L
Ve��8���o>!7>'�?��!��x���ߌ�mx����˂�mPy3��0��8��#�C�-���fDC���/R~'pvp��ܒ���Q�������Qį v&He+p�ܤ91�2��ս��o7�W.&�$#��D�x ����Nͅ��."5;��-\�=���x?�7X@���"�sj9��KLK��R��`���$X�`8J��)�n�YG� p����ħ0�"�t�[E|ywoY��NP�[���k���O"�Ӷ���y�Q��-n&�b�#>�@잗��Ļ�?�&�������o�!mW.H��J v�%���Oޑ$9�'�� ��I}���@�Q`��ğ���$*~x�����W�C�rq�	�UM�� x���ѯ�?b�},�NUƅ�Pb��Ę�������7-��hZ@CCCCCCCCCC�b�y�>�����L} bZ6��s�S��\��l�{t�;d�o�Q�����؆q��k���Yl1�vA�QŹz#��6�aZn�7�k̥t��jT23�t9ː�3r���T���f�k�R��[r�}~��K���v��,��5��L�\N.a�2��QX�S�ܡ��"�2$6&��)9:�H=��/�K�p~�oh�Y�똌J�
n��ҵ��¨���s\Di�sk���x�}�|I����s@�ᴤԫjQf�p�Y]����'��:so�6�2k�L2|{C��U���Q�M���7ٷ
��G���L&�tg�$�����o(�HJԽ����_��Ӹ��޾�߽���>��-R:����wt'[<�͏<a�/`T�j��4�q
��'
��#<����+�y����t&�=��\�/yI�U����#�jrsd,�2j<���U�ϓř�Iy=�N��N&�����Q��<��nf����8m|�D2�#jHd����B�{�c���#�Ç[�Xl��ި�e2s�c���X����l�G���
� ��k<�qv`��R�}��ކ���Y)����	�|�y��ѤT鵂�&'\�Č�[��S:ZR���.�?�Q�f������٭�Fn�Nln���?d+�x���	uك��6�z�C��aI�g����j�k���zY�dr5����}'�<K����"�D������ �\%����,�i�/	�pj���)(󏌶�wh�v��rK˻��*I��Z������J-�jJ����U��y�Y�E���LM�Z�{�l
Z�c�徾-a�֖q⮪���jY}`Lk��H�H�y)Zq�T�i�W�)�Z�ز�nΙ�^��Q/q�OZ�{�G����a�RP=V<�ե�Nd�{*B�������+/fИ��G8bYiǨ��(���iݜ����G�����z��]��7��>ZW������WF���{�[1���r��>�Խ8GS$�uF�EwDr��"���N��!l�z�1�w�8#9&�2�},�Jߠ?��T��.���h]�^$
���uɴ��O��w��r��$�B�a�e�١ci��f�|�^��P��u˥���JӬhhi��79�'[����"�k�˖0���}�*&K���{�x$�h�-��tLfA��M���Ua�o7��ԓ]��h�j���&6f�r3B'2ԪI�Ə���Q�<�.w>ꤵ�!�^�bc[���n@gӒ�p)�+	j����r��{R�n�C����ԍ�|2<T�^i�`R�s���u�֚�F��%�Ot(�-�)���6*�����$�={�p�{?o����⸾�í�5�^.m��)`��>=�/}��>�)w�BӤn���٫a�[��}}N!w9(�TiJ;�|�mjhu�]0z���{�c�]�6���X����R��{��]�_�?�����ǔw����K�W�(9���;DF�\͈}f�_�&:N��Q:,;���g�����k:2,�,�*���{,��[y�����qoD+�F��ј�97���ZčZ�d����w�i{���V�78���g��ܒ>Ќ�>�*I���I�_��@� 	�������k�����o�i���E����R^�R�+�hV�c(�����U �%�uAxx�k�jp���[�zI+VW�P��bO�U[#��
n�:h�`a^�x_����ՂUR	��<(r|��8��
����q��Gr	�
�V"���^��(nȆ��D�y��E�g-\�����Y��IĔ�b<�����â����Z�=V�~v/�4M�l��#C�ӣ$��>��jCo|����mWB���F��%�%~�>	`Oz�������&"ɭ�QqhO�a��%�5P�Z��7.�в�P`)?^�Ғ2D	���Z�
��p�p�e�%���W8�0^|��ua�9N�Fn)l���R�zW�"F3ؔ
�B��H>�ϩ��wB��[�v��=P��G�����ûj�X�m�����44�\�Z�ற�>PI�J�t������
R�A"u0��$b�,C�c���z;&,<���Ʌπ>�|;6!T���&'T)��l��LT��a<5c�NH�DS��h����iG�,�p����넙u2�A2=��q'>���Ѱ�vG�S9�c�ac;�*=lm��c�n����!�Ƣ6��G!���aS���6&u L_
sA�ztfY:9
�!�g������b��& �ȡs�H)E��;�]��v�}�і\��T�rs��0MƢ�e�o��Y���!���� 7(��8��c}��;��Ӽ�P��:3̦KA�:���:����&���|����.����x��eƒ�������]_\9	�������xŧ�>r�
H��]l�X@��,>`� ��D�����TȀ&�B��&�F�8�݉�>��}���#�[ɱ��W�9e��g�*�
�B�gހ�>��T�m*�N��S�	��ٔ>E;���$�b�A5��u�t�	�lP�Sa��LŇ�	�O6�N�I�3�cꥊ���1�Z�@���D≐���~�d�1��-��sP�<(W2�|�?�o��vS���v0Ľ&k�kɎ�^Z���|O̓��M�jv���T��'a�I�Yφ��6��ȃ0��������X��|�z�Ư6�6������� ��\�N�@P)�����@���ȴR 9G�}N�I^�3�)dͼI�f�r"�4�~d=�'�ϑ�'{����z�L�������F��;ɜ�Tl�gS39����e"�xiwt�,��e� ���Ӎ\[�������v���7��~�R�.kf��ni�s#�N
��l8��^���q��P���!��̅>&|�杋�gdf�MSc��m��(1ms9����K �D4;��=�[d&�����-W����-����-jg��kq}Q	d���;��p�[�<�UF#Φ2s�>5��Fgr+\jj��.�&E�6OLng��ty�GFn/{�S�#+|�ܥ'A��	�,T)D����S�(<���'\&��������������,_E�O��I^0�nʿ
9 ���p�C�_܀���"G �	��C����&7&��u5�F��;�W6}}W�y	��@�W��"|ݿ|t�����YM�s|��8ٺ�A����o>��*�*b���j�����������>��ǉ�8�10?����������H�L�p�b��e�=�[�r �E�V�]mK���6r@nx~!��G�e�[@"��%2j|�{ӟ�f����c�	2b2O�k�[I��/����A��m��߻���ˮ����?���"w>|�Ӑ���sj9��UN}��?`1�WLk�(�~Α7qa��`������sǁ�ħD,F_#����ߟ!�GB�,�z���x�#��|����II?gM���?���82���(;��#$����S�r.&I�'�	p��=�)��(!~�ä�b��q'���=q�ߚr����yL������H��=���$��%��⧞��>�������gjɸ�����e�N.(5�6-�1sBhhhh�ݰL�� hhhhhhhhhhh�s���ϖ7��Tg6��t�*.�3ֹ�������wH�o�Q�����؆q��k���Yl1�vA�QŹz#��6�aZn�7�k̥t��jT23���^����K����/W7��^���ߒ�����_J����gI��f��rr	���&��_�Pϲf���<�x���˱��K-�+�}�"[CBv�N.��oln�[��S����߁����;�>�Ϊ�	��Y��L���s�ǃ��MY�+t���u���&��or
���,mc�'j�[�[���N>�#l�"��,!�.�)��V_����O����x���_�����\��ㇲ�Z)�]\Ce�����$�?������`�Mz��f���ĕ�9!�U�5�)�R^�E�F7Q�F/I�./��g'S��͋G�z̴A������	��Է���du
�},�Eھ�pqOE@���:��yU%_��6�D�H��V��F���%MO[,'�^��n�mS����x#)�J�C�V{¡]�Uxs���"XV�x��ſmѮ����.��Čr3V��Cj��d���1�*G���"�KL��ص�p��*E�	�&�#�5Ǥ6��2��s2I��hv��J���N�DQ�k�[@�P2�1Vܖ��|�E�e�HS�c�t��(����Bn�Z����3��Ա��T�A�G�JT�"�%tµr�2-wG��0k��t��굋լ����W�ov�w[���̡a�K&�,(��>MԢ��9���>���\�:�K�u�&o������#o,$h��w,�F,*b�����9�a/T�z��l�c��-�ނ���;9iɎu��܁F��F3Μٲ���.��[h�����Y�qJ��Ik���s;����1I�MY]���+��*X1�e^Ĉ�Ȫ���Y^%�Ie��g�5�k�H��B�$N��"��@�W��d�SK]����c��m�sFR�`ā���L���d��b|D���xM�Ĳ�O��K�q�����x0��a��0kNn���2�88�u�@�K�u��#�����)���u�N*쪓4p���͂���*Gy;S��k5lm��Z�lW��"p����(��s��y�;�Z�7��Z��T�e�5c�q��+�)���tE�_�n5�Y_W���X���/�7&X�;�I�$�Q�%����栱�b��Ϊ�&S��Y�;["�u�'��mC����ծ�̌j��E	�'�������.�<euQ�n&���x�.��l��R��?ۑ?:9`��Z��*H^����SѾ�SS�.�p��>߬�Ŷǲw�)�G���Y�3�d��8�0o��[X�C���n+iv+)w.�k��2���gZ+u{t\���ʽDM#��I{���n��_L�z�*�Z%������
N|��z/����ăf����5�Т!�(�.�[��җ6uǟ�j+�,ČT�p<3�c����������>����R�����t��,7��*Z����Ѕ��a*�O˧͹J_���Hn}��Ne��T�0+�AMV��!K/��74�+`�z;�2
��9D���	�̽9���r,GZ��T���;+��T�H�hR�36ߚ_jfp�44444444444�1�@�}/�i�߈Z�����	.�R:�_��"��������4
f5QH���UW�F������8��b7��� ̷�">?�1�H���#c��L����Ԧ��Q���B�� e4^>�H0+E����L���/�C2$�ܶ ~����Z-EL�BB���C�D�(�BtqD���.T���v,$՚#�������3!t@��l����hA��	��l,�Emp �����4-�Cp�d��XM��������$إ���VU]|��Q��B��/���Q���"w���K���]��hd�bH�Aem t����W�!���X�f��3�e���&Lؖ�7��NB8w�0��A�J�c��=�e!������_){���oP+�(�F�8�a�p�.F`}�{��Z�	��Q�+c�0�*��	㈅д������H�`'�D.��ܾ���Pg�B�o�,�SC��Q��RP��%�aؙ�M��
��R��:҃��.�G�Y2������1d�� >��v$Y� ����7º��H_�J�Q��GyE8d�RǑ�1�:F5��*���W��+$^�`&�!��1��`�(����<+�(��yc
3��T���=
L[O�&�6���:��UP�b|P	���r]�}��
P���r!�][��j�HCmW$�@Zz=|r�hX#����^(�"�P.��?�l�r�'��@|��^G�b�s�m_�L�g�4o*T�����RP��+�E��:���?X4~>��d��:RRG/.3�5���º��;� A��M�}?�y�$����> ���m��?ri�?&��? �P1���x*�2��F�*5���g`�s|j�Ka���8)�a*.�ɿCŹI6Sv\�@���C|f*��#D������n�{�C�lr�LQ07����l�l�r�p�C<�R1 n0��
kM�`�'E�X�_N�2n�WS/U�Rk5��c�^S�1�Z^P?� S������p|*��J���zSk�.������?EA���S�|���Mź&�{j�.��m�!f�cD�����D�zƧ�����T��/j���l�n���B��(�Ր�<L��+��(�� ��O 󯾎\�w ǿ�^'s��D���'9G/=a�ݞ��5#m޺�\N�����$�y4 ��6�2?�O���O6��I2������������O�'�D�Bi7�4~G��\cMd��C�'��ߞ�����I{2���S���6C�(iw5�+ �z��ǿ0l��n9?��J���?z�B��1�{.֟��Rc��m��(1ms9����K �%���=�[M����:r;�1[�?B#��� !#��Psq�7���a����a$$6����F�%���h'�S��(
%��=:S���8v����s�fD��H� ��f%���`8y[��Ƅj���֋���k�C�@̻ڐ�^�� ï��������]��T|h_�"�R8n��h��p��!����O ��	H��5�C�:_���)/!q �4뇻�^{�m`�	 {�L�=�vZ-���nī��{�l �}�x�^�tK6*�;��T<v��3/���1Ռ����2��X�e����@���O�3�G� 
7��9��9��$�!ssr�.'ӷ��>p%\y?1�)�5������u�����a��+�s��Ŭc@�'��ņ����vb2��I�?�>�|d;̩���լ$��8����غ�.2�&���t:��}�W�I���i��%j����1Ӛ��i�9��U�X]����u�!~�����ħ$;�> 
��/��4�e�K0��-�I��7C�N�Y��*�����7.H;F ٫���3�8����A���GQ{ҁe?7�>��{�L�c��ħ?������ķ~��*��e^Ls���!o?ܱx��?��(���j�~|/p��ثn��:�CDz�ȸv~����:��_Pj`�	���hZ@CCC�o�۴�O@}������������?�[o�����7��oܚ��b���T��u�:��;����y�7ʨ���rblø��q�^�,6��Q�����\��MS�0-7��5�R:�b
5*��������K����/W7��^���ߒ�����_J����gI��f��rr	�Z˦T����{s��PU�y������O�-��j<2�um�I�J�X��`|I�h�޽��8��dߞi3�`f�D�Ñ��z�n7�>�:оi�e�/��ǨK��g�B��Ԓ;��^qTF��a�_�K��G��Hx7ĸ�8*'c�����SE��-ܫ##���jK+��-Y��pSjd�)v��ޮ�r�6AW_c�]P,������"�76��I����3Ey^�@�]�f�4T0�5�W�ܘU��yTM��N}�D��0p�*�2=Ď�8���OU�9Z1�א�-��y5��	���d�n�e�XsB8�����Oe%��"ur��@&�.|��X~E�X@m�W��OZ�0Q�RX����N�Psxv�rA7OÔ�Ev��r��|D�����l��E�� I���ɵ��/}_[pM��!��4a��׼-R����~�,�e7�֦���|<3�d�z�d_npLB��`�K�bxj���xv?0���JI��U9�ڬ��zE{X�6{�:�� kW�_�h,;��¿X�wt`�Z��,֦�	J[$�:��Ѿ����1�ˉ�@�$qikZ�R�J��mH�f;��K�8���Iv�H�Tڜ���6�	'9%�i�y�Պ!u�7����3-�^\*K�Jя�t�h��6|�x����U�����MɈH':��&%��Z�.�mT��<�-s���0�*�F�yz�7HzU�=C���H�٤hx���KP����l��y��I9�=���6�<5e�-�E%ո�eJ"�m_�KP���="�Z�X1��6�Ҵ�؆�Ƹ��H�t�3�<��J"���{{���|���8O�rl«r�?��vⰊ�x�ޞ��~���R��ơ��Į�?s3�Y���5��h鲌�u�ǫ*,Ӓ{&��^fBF�ƪ����Y���͑�9H]�s�&���%f~�`Am�, $�)��"��/F�h�쒝�j��(���N�ϭs���b<��9�RnQ��֬[�*o���*]xc��1�Q��̺����Ɉ|�;�S3��Ч�f���U�q��N�;�W��;�S%y����-b���ʤ��A�Z]j���Y�s[��*@7�7���	Ҥ����l�5~�5��L��ƞW]J�W��ֽRU՟!�H/3��nU=�kw���r���Eu&�����BcTᢘq)�\n���*��vvӤ��6 �)XZ��֒�b�J�i!���`�')F�^]�Z����"�EQ�ջ�������L�RV_����;8*�)���M��4�f��'����������;�c�n��+��˾j`4.с�Z5(�����̬v��RF�C�X�V�람�ڍ�k[d֚�ފ�wE�6N�J���Z:����2�ε�(�C���g�+m��(_��w�Ԗ{�j��jJ�m�����d�󧡡����������1���J|oZ�7bд�������7�*���kH���i�D�c�>$��!*K�
�,�:�cK�U~���#Ek���2�S4����g;�S��U��%�`�����Q#��-@��-��0��Az��u(���<���
|�B^���e��V���am��g-�`��!W>��v[8��0O/�f ��	0��#��2�T�z�#E��N؆t��SW���M�ٷ�h�d��#�QZ�u�p(,KɃCL#DYL�t��������D9��Ѐ��8���3R�75�6�qrG�o�۳!�B�P��q�t(ՊPP���VLڣS���{
�1]m�ҁ&�����Q�z�:�"�F�X��z��jU9�aΞ
lJź�"�	�ߠ�"��$�&�+1���T���)�Ψ,�Do|&� �&$!z�B�?�cQك��fw!#w�G�'�cd0 �z���$�D�@ř0���%"�B�,�
k�!������XDU�#J�EIr�apmb!^���.���"E"Gd�zJXpJB)�N�`ר���z����"��ur�K1ʳG ��Q���Š2��@	��7jYx��@��x�t���j�+���� ,ʂmn%�.pK�����~�Ԍ�%�ŌX<9��$�p��S3D
8ZO 0B
[wO��#P��;��F½�Q�X����n��v ҍ��<���~;9F�z�F��>�u��X�A �~w=�M�Ȑ!�BkP錘�M��7ՙa6]�����;�Υ�m���-~��b�?)e������<ɅuidL���K��� �;��Z�����^l�XP
�yؽ��8�B��
��1�a��QA��S�����S�u��Xg���otRu_��~9f�l��l��bmo�!>3���I"�|L�ྍHp��g�	1��wc*vt��e��!�98��S��A��zB�`*��0Ğ�*F�1ƏN��*�'��(����Z
*.L!�e\?�#�ɰ����sP1é5��nS���� �ˡ�S1����(*�4	�o�!�5?��[;x�1�_�a��1��_�K�zi���T��/j�(��۴]/��'���'� �c�{���W���19�O���>3N�-Y��p��熅�9GW"�D7:��!}��6k��E���ׁ��z��!��,��d~)|�~����������_��&}�*���K��5���O�����]B쓾<�<�W��gz���1�2��֑�s%�3^5u��|j��A�9n#��\���Ȓ0l��F��-��Cd����r�Sp���P̖�5mc\7��o��&�ڜ�CCCCCCCCs	�IP�'�y���ۈ^rLn�f�@�G ��%|��b23
#�"���GH/e-�l�{VEx�A��F%l�C)&�S-+�In%K�M��b成Nn[��`��#*��^&��}���a��E���R�R�@R�5�)��A>(pL@]Z���۪4S�4444444�A���H�2�-R�g#p����E�UV��� /�]� ��������&��<�%q��.�<�խѭk�^~�@- �� ���܏O���Nx _9�}#�/fp������b/`�YG��o;6;Ǘ >��~�O�Q�S��E�Le�������`a�
�':�ɍ�_.iwPL�9h+ �M���M[|f� M�cٷ��o �#7<#c��0�g��ԍ��?_VL��)�]@�����n.�0��3Y�]����Z��������9��pL���o�}G�7_7��P��1�?^pN�/�,�[�3��$��>|8|���o���s�Й���6��g��${���=@��d���S�u����8F=o!��� ��M��ȵ�m-nj �!~��2��H�g���c�އNd�׏�y����|�����I�|�e���~&oo&~����'?J'oS�Cғ!�����B7�V?����>�GH�������g�� ��{�#�[O~���;+�X���;a!yC:=��G�tZ{A��i�߈a��L�� hhhhhhhhhhh�s���ϖ7��Tg6��t�*.�3ֹ�������w��o�Q�����؆q��k��m��0bF���s�F6Mm�ô�8olטK��)��df<���QC��ȥ��R嗫�ML��K��o������/����Q곤��֌?3ms9���Fe�uWb�.��റ�����îM�6�i3�T#yq���eV�	���<�_�Mm��c�)i�Ee�q��:�b���Ɽ֚MA��w&�	#�3R��w�kjw���	u}�eo}jH���s�-�z�C/���+agz`�ǁe��Z���aMA�]��j۶$��~Pf���_��4��G{�B��?A�w�u!Ϫ➨�x?h��J�K�:�-ʑ\����"��U�� o�u���cn��Ǥ¼SRi�򄎌��C�������#2N�8�.��@�|gFg�����l�QFQYM8M�E�)sg�o����0
�W2
��_>�S�els�~��ﱇ��8���}^ܚ^P�+��n�nH�q?;�����K����をI������a���S%������V�S%+�:���"�ErM��������2��gm*j����ǘǺ���������?���7���]מP�hVY<^��E���Q�:m��İz��:7�@a�Dt�gt��:Gv,�\��6�<qsR�X00��	����q� ��U|�/�p}PG�!Y�S������.���n���fy�~$�PN�w�T� �b�b�9����3<�|��6�H�.�;[ˉͱ/�ctF�˓�E����6F�d�F3f���i�շ��k���z��JGz��|���q�����{p prrܡq��Y�\��?8��nᐐ��ey�e�j��^6;�3���57�9J�nuμ����LM%���<�6^ޒ�TR*(1��$��[�c��Q�_��MQ�N5Vtk�)%v�����R���"��+V#r�u���Y	|u`W�%+�1)��w��{f&2�5ޅ�AEٙ�5*M۸u�u{�\�f����6j��eN��#��򘠆��ؖ��J��vm��gI:�J'S�����ۓ9���4V.��ਬq1s���)�sJ�4u��d}:oTT���,-�S�ȇ�;5�Q����Y�<���#-��yx7�����=�BB�{�l����؆�	^I�w�_�Q��Ļ��zVɚ��|����ë09Q�&L�ի�]���=e�!i}�~j�h��h�e[V���a��k"��r_���ضcj'ן����8��f�M)���9������
��3Ҙ��	�+d��&J}>�U��9��v�ug�r�.*�֕�=�c�>���t�5ܮ�/f7lN-�.��󀅯�޾�{���%����lϷ8��CѪ�[dC�p�_&�2��,�]d5��h
qs�9>\��f]�tq�s�=�kR%p|����^iH�qvd��9��o|�#�Ժ�3��������
o�m�y����F�r+�\��QE�GL��:Ï`
rζ�dh˨��*��^��[V�l����u�e�Hcob��Jr0���y�������
�:��ͰֵY��D8$��v�c�U��S+����%��ڞtQ�laR���������	�Oeq��sΟ�����������?�L�l*(�)�A �N���������w|���}뚆����������ߍ�G4���,jCO���'��=��A)�����B�t�@T������@΀�\�̋�40�+z��/OC�U1��DV�Z:\ �"(4Ҩ>8���7�v�����BR�B���RD'V`T�@G��bTU�������j��?qr@DdEƫ��e�A@ED�P��|je���5��SΙ�ffjH���J"�怈�8��_��{�p���zeﳿ�{��^{�s�Y�{/��A�0��1*�;B{C}��nۧ�˭���c���Ѩ)6��!1�!="~�)O9�y���e�}������,���������)�]X�7���B�F<JnB��4h�`@�3���F��l�������������휉��|a��-R�c���>�S±+_����f���'�a�ؘ9F�.b|Kc�W�#;f?���y�7������MnЛpڑ�il,���ؔ�1�����I>�cʭ��~X����Z?���(]�Ҵ,���sǢ@���,��+9�D;0����H�o���8W�S�L<��P�3`;����p
��el#`/�H�3@��U��=6�����d�8t=�ُ���h�rS/b�EK,>l��^�98+����U�e���ڨ?�2~�ƤS$_�D��.
���`;e�ۏFAq�8o,�X��<�K��5д�z�]���K�r4.��u�8��o�q�"l}
�J�)���gF��y�޲�@ۘ,U��=��|:���.Z�鳲���3�b���\s
vKu0�k��Ga� �x=���DF�A,V�����h[r��^x�|�n�d��Q�
k��
�f��]��%�m�PNR�E�����rM�Vf�Lk��-n7�'�9Oۥ����yIٗRS'�����ǵ�n{�.e�Z�n����O�����%C�[�К1��]��� m� wPva�)&�����&0�mB�Ҷ	����	ew�%aұ=�)�1jlN��$�,���2��6۸�%ITc�����j�I,�8nB�?[L�����T. ��T��8C؆�
{u���n!�WmEA� y�����G�PY{���~T1NHtv�D�M�>'1"�sY�.�T[l���C�^]KU*��|�s!�P?�^�l�l/�^w'�X� l�����qP\DK�Aس��+��,>���,��}�w�xB�c�����ʃj�t�>ܬ�d���_ i{
e��@ѷ@%]#���t	��^:	��	�:Ds?8�a��:]�;T��I������a�3b��/F�Yʼt>�i��[ȟ#���J�Si�%����#������4曓�\��i�{�������
�2 N�qΤ���c�Y+���~���4�?�k�}>4Q�u�~�6@oZ�|�rrE�O�Q�0�k�F>X=Ǭ�����/
CS)�+�#���On�K4�T��p8�é�C�7%��5�b�-=��#�Ez�ߣi�!�^l�*��(�^��#�w���(�a9�H^��#�4Zz����N����ӣ�7y��.��QB���6У�ԟ����7�dTB9�(`>
�֓p�X���v�]^����z�4j���w4�̣�U������p�F\��_@�}��v���ֶ��%�q�+�<���;�r&p"Ț��d���i�z~�P̹�ׯ��l%`�41�Q��nyX8/pxRf����L> 4^|WF~�o�SWz��}����*�1���\������ `�E�؎=��{��[�S�H� �b��7���w�	p��@g��i�8F�LS^�@�R��}a!��*@�������t^�ߣ���D�'D��%����a���B�y0���㴚�Kcns�#z�rP��0�� �����'�((=+������	���D����I��{����C�����rK���˚�Ĩ���jtk�c}龤���h�E�ˋ�ݿʱS�!��geG��3��)�W�c8�}I/�À3[�>�
�P�L�{ؔƿb�Wf�+�M���\3A�L v�I�o|I/���{���X�g� ���oZ�bE���Q���}�	0`�#�k�������N>������rѐ���Bc%���|�/�e�M����6<�p8���䊗�� ���p8������{*��5����r��*CM�ԧ�W�].���ϐ�:t��ן%�WS_��.�淪�NUJP��+��Xa:�B��-֥:y[��R*r�6����j�d��2���ϲi�/����[�����B�����yb1�JX��^��>r��<�"�^^v��/�L�2������#��I���}w�3�ގ�x3�~ɨ�z�F��.�W����|�\������{?��81j����w���u����Y�"����,����̾ᷦ����|i�O�T�8Xu�rh��Z%C"n,N�,�Y����-C�>����ؔ�+S�]N�x!#��B��+��<�1�g}c����r�UX��1��g���9�<0�srJ��1�G����s��8��:E�j��^1*�ɼxϓ�Cof�*��^�ˎ��'�uS�R���Y�uH�Ü�sC��X��t�v��<�^���~1g������v�f�i�^5X��(�w8�%��]��q�H��{k���a[� ��]��w:���t��zG��g��u<4��y~�.g�⽮,J�:%����hϢ���빷ֿ�z�*���
?����`����[�F߸�.qo��~�ut�>�d�w��?������:�s���9��h@��1�Ю�W��ylǖ?�n��*�e6m�T�ܬ�����f��޸:ͬ��7۔�y��`�|׶�V�4_�f^I�h���O\W�f�c`��A��O����59�����ޮGR�����Z�0p�o�k�6|��-���L2�c��fg5��u��'�F<(�Y�:����͙%���qbÀy����L�:�r��˴����.YR�vX������?U�؄�� sPά��o_Ll�du���-|�ھ����o|�>lŔ��N�������w��{mEz�5��W����(!#�d�#�X���>e���o[�:��[=6o�����ڝ�Nk�w頾E����"#4b�hEũ��tJ>��{i|���
�}���ӟl�5wL���Y�v��~{�Ƚr�Y��┭��m�rL��x7gl����ܚ�݃��O�}��-�s�g��u޲�g&^o�?�A�S���Q�ήd��n�9~va��)��,�rnqF��K�/h1$.5����z���~���#÷�^��yj���[F_�6�w���<�;v���V�va�/�_O_gx넕�֜t�۟{��� �Q��L��֎�����i���Fn*�����yR�9;m�'��.�\Y��ζʽ��]�ՠ�t��(�M/^�W�&k��n�i��nσ0őƾf�&m�=;1��k^�ݱA���v�9�j��q��EY6�q|��N�7;4�r���/��d�ԭ��3��goW�6����.6�RX��~�p���>�;<V�ޑ�d~/���� ���܏�Gz���3ݡXri{�k�����]��u��$�����K��tN$&{;�J,���85-���蘮E�Q�o�kr�k/�0��H�"�8���=�/��q=1�;��C-̼�/��'������;����?��i۲EC�=2�/��]�:#������o'����ai�������7e�~R�f��e����������z���]��]p�t?��w!��߹���k�ۛ�'z(�Sy������X���#��;nzm���3��.xEx��Fݙ�^��Yv�P�+���p8�ߍ�G�V5��귧_Q���'1P�x	�����p8�/�,�&�������X���Y��V��N2�������-=��Կ�'y��
�ϱx�1�?쀍���r�l,�z���`��xc>����]V!�7>�:{v�Æ�J�X�?���u�-ܒwbŤP����ĵ���mF+�������C����ֿ���y��CR�6^m�ʓ��P���x�Cf��G�/�@���?�-�3x�̉�`^���6
4�=>�wbɾ�h����O�a��\읿���>�?w]ǈC��:f�+��p�����Tl/X
�v�0�u�,E��%�������S���5�s݌�za�Ñ锎���pH��U���h��'Q���!��рH�ߌ��]�fV�Es���Y��1gV/[��d`��"!lB��h��ߠڰ놖p]��F��0����̅˂X�j�~�a�B�_\���I��@n��b���m�6a��Pxo��{��xD=�q؆K4�����h]H��3���5l#�s����l#��}7��s�q�,�WlC�#���}7�?5F�����d���H�9������ja���	6�pJ��K��ބ���}{'/B��9P(���A)��v*Wb��'xrw!��o�����+1�bj�Řm7���6
�e�7�`v�^��y';��+�#-^����p}G(�`��K���	�]
�&����o+��z��gb��1��i�6=tah�[~��m��oc�~X5s��ߧ"ju1�u��N���q��W�~��|����]���ߣe9ۍ��] �P�}�Y)��-f���h�e���m���f���^��>m�k����KJ�[5uR9��i�Т���%`�.�#Ӓ��%*ci���\���@�V5cJÀxg`�e`c�9;�z�8��Z�Z�7l��2�O���W5�[�}ĠGb՞�3��p�:�34$�oT�l:M�>�=�o��[�}������ᶦ�4T�؞݌���j���R����*6�K6ŠS�ڦH؞;�l|M,��٦"���e���R��xu�~��01M��� ���?�^�qf Y
!Ͱols���$Y�k��sY������x�j�u����^!&�O�v�o ����Kq�̄p]�>l��H�J����I{�P�}K�#`J�������w���4�<0��_cS��& � �M�-����S� g�ھM�Υcz��PNB�r*�u��� ;ZǴ�l� ~tL��uhE�����0���M�6� ?:g�h��S���z��I�&����K��-�џ�ބsB���&�6�@�.�2:�=�T��u���c[�xR87�S��p��>�G]�|����[-ܣ�g�������ƕ��ژ��<K4�T��p8�é���w��� (ڦ�ˮz�
��M;������F�ƃ
/���+F�o�����p����pJ=��q�`0=Z��0��oq��{Է�<��9��x�^�X��G�>��a=*{}JO�h����A���T��.�C�#,Z�[�'�����N���&�c[ᛇ8���*X �[�\�/�Dg+@�hshw8vd�(LHlH߉��|�����2]���;����� ��� �׊t�ׁרl~+���!��0:��2#�9�m���������*��!��%�:"�}���|B�Ӫ��1�]qXx+V��-(�v*�PL�O6�	4gÖ�I׶���ʣc&��|�q��~���`+��~���	�^/���)|��Q���B�y8��W]Ms�e�|�y!�uC���+0#i�ޟ&L��W���m�g�o~�D��V�㿃'{��T�/K%�O/6.���A0�j5�+��U�3�M7g�~աx)��7"����?F��u�dolX?�Kv�c�}N���_*-�=����w�����ft+��b"���Ey��G��驏��T6'�1���G��e̭B��G������=Є��˄��H�ǂ���ψr�iy���X�b��|��	G=?���jZ��r�+Ļr����I̒+^��r���p8���K:��@R�Ԗ��}4ŭ�Ujڤ>���$���ϐ�u�X)�?K�1�}�7F5�1$�n�C�]S�
�^ږƕR��T�9�B�ϐ궗���mm�g�4�|m���ߒg��ϲ���B�����yb��L��YRK��\�8�uqj���"�M!�!I���MS�1u�Ǭ�i��\���c�^��VW���)j�ڼ@?ї��0;gb�z̚�IcJ�I�6���s�f׫f�Ǭ���X<WG��M�U�(�����&�I��TU�d6y<&ϩ�:fk���LD���86��8j�j�'�'�j��s#9���I���8�:��M~�j��5ǫq|�<kĔ���k��x5נ�V�Z�>�h�}ֵ>�����S�����XN5�rk�~B��p8���p8	�R���ϔ+^!>�+8�Ob�\���/��p8���p^��h�E8�8!>��z(���=ݑ㊾�|���$��	D&��*]Z���ʸ�HOBz�/��{�O\7����ODW��DJlW���k���!������M��H#����>��ћ�S�]���`{��x�w�5������(�>z��"��K����� .ʕ�y#9ܙ�F�O��' ��31�bS����HqA�H�h>�1n��S#���BsS">�=��o�^��H��@���8!%�����4At�6�������U�6�f�a��}X�V��o��A6�vB��=h�Q]��g���f��c���Z�6@��uE�'`��B��}�{��1*Ҫ	B�#�cD��@�CCD*����|���Ϊ��s��*��k�~�w䄄nH�F�nm���ͮ���@���jG^��٦�6�N��i9���lD�8 ƫ5�}Lѱ1�h��v�1F��.��~�rD��B�Z �� �n���f�^���Q��t�:#���$��{tF�[pG�kG�?���DL�5���)�8!.������j�^�?��VJ�;�z*�7N�~����!��ar/O�%��o|wU��_�D������G�Ɨ���@B��"�-.t��Gth'�b9��$�>!܅�S�x?ʫ���;�rl�G1(/���+Ć�'�C7�ɞ�S�����X
%ۚY�V��-f���h�e��i<+�>��U���nuF��ˈ���K�s �a�����l�Iر�z�h8V��}_X_����D��;+�^�$^���W��VMg)�a��m%�E}U?fcJ�͛�E=����$(Q}�kiU?*|X[S5M��ұ�q�H�b����������R[U?�h:g���{-6e�|��xm%����.��j��i![;��Z��S�D?�S�ެN6��P�ژ�cc��[\��5�J��}Ź�vKa���\�՜ĹH��.E�g��>���H��\�ƙ��iNQٟ!U���s��Me����61��mu�Ƙ�8���p8���
�@/X�����Њqt̨��{� ��h��	[ex� 8�����#�$�����:�a����_?o�u�/@�}5�_HcS<0w:��ʷ*ܝ�e��a>�6�8�OW�tGtL "#}���P%�}�`����"���p8�>��d�|�mA�m�0���G�F_��٪���S嫮K�u�R��a>��l�����.���\���ƪ�W���Qۼ^$��Ç�x=%�W�jkP��ב���������S�3j�u�`�v��R�U�%ԥ���vuQ�.e��f�R��4�U�SWn�+&��󣔕R4�^^�q8�6F~�3bp8���p8��G���Z�[%u��zkE�S��We�i��T�j���y|��S��������j�+��%������VWW�%$v��t*�PG[�Ku�Xg�T�@mR�'sQ�^T�AW��Y6M���>b]S�K�A�"��|_�s�P>O,fS	+4�k�G�#��p8�?p8���p8����~�S�?#��18���p8���>���_��J&lu
��Ǯ�D�k(���15��R��+9�DX_�֡z�3��e(}o��O��\���W%�j˅�e>"�|UzM6�OUY��J�+��ԡc���,a���JuuI5?�D�*%���b�#���S)4�SG[�Ku�Xg�T���M��d.j݋��]]�g�4	���uM��-y���Y��|_�CS�\���u��G�h����p8N��#��D�=J�G�Ԉ���dc3�+��+��8/�Gl�&��8��y��Ӯ(gTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F$             6��lOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �O��OCHK    �3
     �       7    
    is_result                                4LȂ                        *�             ���OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         f             �y̹OHDR�$           �             �          �-     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            J4s�                                               x^�8T����^f%!��YI�B��VFH����iH�R)���Z4I�	M5��Hӄ�N	�&	1M�������~���<��y����\�g^����?��s�s�3�8�܇�n�]ՙ�#���]�WZyy��U�AV��3_�T�ڼ�yϽ]�-Z3�E��
4�mD5y���\����t������ga�|O�<�'J�r�q�=ߗ?���;4v˼��3�L3�r�LTI�����w�N_�g�������۱d�%�|�<7� 7vS鼼(���ǟ\V��Z�]0vr�����	�n��j����qT�o�x��Ѥ��h?6�\S�m��Z���?Y�{z���|�Ń/���Cb�h�y��	M�8I'����;o���$t��l3��XQ��;�����z�z�EA�T�Ѝg�T�
R�5������#B�ӳ��i
p/�q7m��&�zuKP��tcC���ѱuA�#6�kX&��B�*e��	�:�#�}'m�"O�Ҟ��R��=|7ʠ���pej��ƏAS��yY��2��q����<Y���y=����SI�� ���n������d�y�R����c�&��.������̲"|S����g�F�E��4Z���k����4�ۥg��.�e���6R����������+���><[w�:J���S�Qf��d�{�U{,�K^�4;����\�jiT�G��+�gZ��E��kZ_s�`B$ϊ������R#O]x�]��}� �5���!ܞq(j��6���z}�Dg�w,{��_:�=�|��ݬۗ��F�ϯ?��յ��\���W�d"���}�Y&y���j5腣��e)7_N����Λ���^���W=�q�Q�����k�Kk�/[z�OO���R��5�~�:x~`�XMнe?�a�o+��=߯�8w����~��y�ݧQ�~͕"��v�B�W��O��P?��������-E5�p���ىV'X�"�}`\X�~�S�&H�Q9u��D4��՛�݂(N�zc��"�cc�\�T�~4��E?���|>~'F/��'�ܓ��Ѝ��C?���SW=��U��ğZn�ȉ'ߥX���w<����aU\�?�xH���|������f��[�fTkz�X;�.��]��^�;�tXS���5�5AQ#_�o?�o�yߠ~�Ghj�%�e=,n\>�k&
���=P�~��Mm^��kvx�.�j�M뫸�y���-��m����������&��/�߫a�㗲;^X�D�]c�!�(���eK��\29?X*S�����ݪ��������^t�s���zDV?�N�^��H��$�2�d�Pl�{�ǜ����Mx�l�nqG�e5�E�-E�:;5s؝p��wS���2
�ً��� �b������q)��(ca�8qA����*]��<��ڝ�G[z�nt�qT�ԏ�v+.�T�~�>T�؎�|ձ1�I�i]F��H�9*��c���g��&��X����k�*�y����վ��#���{�ܫ�H�w�U/ܽ��*��e��-v�Y��Wի��\D\Ծ��o���G�o~���n�:��
�w�i��hv,�y�ږX�8�����B���d���k�>�
�K^��,����' ���W�����y�!,����C�F$�F�-k���b�v=�Ǣ; ��%a`t�J7�|�4,���y���GA�T~���~H�3� :�9x���̔@�k�2u����A�W���i��髰��	���gӡ�I l�-�_H�0"�"1pC����]-ᗫ����
_�|�o7��3H{Y���ʛ`��W�?V��� ��] ��%�>�#��j��oO���I~
^T߾����@�9U�79�Dރy9�@��QwS`��30�� ?��@��vВ_�/_��c��*�SL�cI?�\��=V�����@�+|{� �����4l���p����.�"�D;�oo"�@�/ˁ��&�;T���Ю�p	s v��YEm��
���g�an��)�������- �_��:���/ ���<q���fY���|o?��Bȷvq�@�C ��*�a��� �*���3��yn��Z��Y�>�(���d�`0��� )K��i$�����9�w |�;���� (�~dȨ��y_���\�ҹ��k!||�
8��̍<����C�-r�ub;�B� >C\����z��/�;�`��+0���6\w�ݓ:`�q���C������=�����/!���e�	��?B6��B����(���+� ��P�A%�P7���m&�6�{C�C�>4�3���<�8�KB�&�s^z;LXPs���l!r�&0
_
8���� :~�;8���E�����6�zj��ʁ��!������0�KF.� ڏ��v�	��,[�x{�����`���"$�;9E����|<�Qt���ۢ�_ZT�<%cX�� |E�&d�ޙ<
���ע)R�H���g O�!�3�s3�H�"����fH�"E�)���z�i;�rv��+����Eir����)�l]q/;�J�T�"U�;�]�q[�^[0ok��*3�4���tӐpd�%�����-+j�m�/щ�\ᖽ!��7԰�F��>��N[X�}t{������Ӗ7��d�ݍB�wz##�&i�L��q>c�/�sϝ=C}v}�r�{�w�4��a3uA�8���R�������KB�麽[�2r��Z6/��ݼb�拆�Ԋ/jP��o�O`7��b�}�=uT�=��Sx0�QxZ�p�⅛�Vk {�T�-�Zb�3�y�Ms�Q}t��*��;�G�n{��¿�]��^������c�B���$�Z�����;�v c*|���[���[q�dp�[����X#�y�C//����/
�?�
n�]
6`Z`#����<'��h�s���1z����=�>�S:}l��٭����F��>v�I��_�=��0����S���υ����W,溜iG�� |vÖ�pQ]��է���QV�w��K
���n�^��Zj�������,��s���l^��ѳjd�Pp�]͠l|�}l��F�֡����؈�.�K�������d+�ی-��FOo5Z`�.w�g�Vgg�,��y���䌦x�q]�����)�����O�|�kʥ�(��g2���o��u���g�v�>���j|Th�r=}KM�S_@ّl+L�D��˟�ʿ�a���Go8AAo��f;�uG�߷�b�M�+�*���T/���4w�d��\G���I��Q�p���QFf7(��f��Z
�D
���}
sI�;��t��g+dm�G]�b�U�Yva��K�!��}JB��Z��ΝB���اɞ�z�W�;ph��%�c����M荥���د�V�eHX���ٷ.]I�X��ڴh>V~�]�%mz:0It��{��f����º�5Ǩl߆(��+����rэ�z���h�O��>�`:w(m����՚��].��q���5�v"����{�ּ�B��7��5W��:�}j�t�#{�����ȴx_�1��z�'5l��8��+�M��P�
/~�=�g�^_���pGE��Q�n��R�*Tv��&kbe�`����v�e����5�%��F���夊�y�j�ȍl�ńM�^7��ɸP�6������Q��J���3��y#�/��qA��n)���E�����1Ԃ7�#{�������K;�f9���{j䥻ܵ�%�-XwAs[�]͍�G��m?qv}#$>TD���B�~�C��a�ly�}��CC쥭�G�I+�4�E�쇓f��^�)�	��v�M�r@��iG��Tc�]��pu�f�˯���2�Ӎ3�g�>.ٛ)Զl�ln+�gO?@u	����a�#�G�o�eo=�@���}�wN��O�p۝4�k�U��~^�>�a>7��9������#�z����E͔�'�My�����f�F_Ľ�<r�-<�5([�������ЗÀ��6[9�7��[&�w���og�jI�"E�)R�H�"E�)R����78E�j����h0�Y���B�v1|{~��BmD (�=r��0�3��8(�?
U���=�u����胏ү��se��9��&�9	F������C:	����U~PEBCa)��Z�o�է( 3�~Y(��т
�K��
8�4�WO�wT({W�WAwc��+��>��~:� ��%k�[���5�uy4<���:!1-R/�Rxuq+�]�f��`��/�P)�M� ��+8�%B9
�Â+/���&�v�~����w� �fC��{�~�b�^�[��`a�5��O�Y�Ld�ύ��p�Z���`�`8�i���A�$���$���O*����7pamhM_��U >W)���F#� ���AlU^��A�O
`}�ӛzA�x����2�ذ�o��]ˁ47S���$Z11�>�\�r���f�j���t�- \��p>?���x�����#.�y�<���u�R�!�C�:H��\���5����h~����ә�Ȱ]������C�x�	�Ҍ���@�� jw(�p]���"��Y�?�y�P5����O6/ ��+(̀[\�lH�\U��)�A�r/B�Փ��>� Sa�	�"V��zH��
����l�~6u@�X�
�`�$X�8̕� -s�����CލA�~E���B���&�@��p~��~�e��$�v��(*����p���S qa�G�оF#1��<�����nKX���U����&����{��\�����|�e��f-Bג�g�[�W0Z2|c�y����(k��|��ػ�ˏ�O�ᨓzco�V��i>����)���K��_Y'�W�+�&ٜIM�h������RY��ܷVgHg��?����*T�Wn��<�~�������ϳ��ݝ[_Vzd{o򍠡w��{|h�ޮ�w9�u��u�
5��3u׷o��)��%���)Z�Tb)��޼����k��G��Ko��^�V���Px�ûl"�_>�ꭷu�Ѫ��Ӯ��E�n_�ړ�|>��3��c�p��kׇ/޾R.?�H�����t��9C�U�^*�G T��Pt��*ۺ-1si0�)��Q�:����tk��7�L�fC�?�C�4�*/X�մ`����V�c�뺍���<9&g��{o�[�S7C�o��F~��ʔ�o؜k̯�B_&�\�{�Nw�jْڛc��\�Zx�R����e����BG��NQO���\��
>N�F����Qұ����~���P1���wxI�f�ֻ2]�2'�#O��k���|d�+�����b�lϧ׳_�l���l��t�^���_�W_eP�](���ʸ��,�q�eo��k��Y��W)��ji�~(�l�&����t��~��N����t�iR~I���;�SK'�o']�2�)8�P%
c9.*������}�b�}�ܦ��03׻(�T��	N�5-�b��
obk7R6"mo�K>�����Z�����SG�A�����_��89\��$�Hĩ��-�FwP�2)T�~���*;��������p�Қo��mϢ\�����W�-��O�/�'rEq�?���_��U'�Q���'�y=@�������Р��~�?�X:���VbVB��#�mr̋���ȁ��+�ˊr�������b~�uy�]N�������{�Z�ޥ�}%W�����ŴQ蚖����{G�X��|�fUS�$yL�s���D�k}��#HEmI�Ϊ��{��mk�MKٵX����z�@|�3ߧ�������1���0���v\Ϩڪ�����F��5�붭ܶYw�N)�TШz�s �㼊�P8���R��֍n\x�MQk��oFj|�_�p���ަ'7�V�]V�ި�γu
T
.[ۯ�߬d��,:¦���pۓ��~�%j-׫�_\X�zDE���ْ���&�6SY��S���v"����R ٱ�Ô� ��L�Z�ua���o
�����s1�4;�"�t��<U6��[Y4�B���XY�kl��VJ���G۹?��m��{�gLT����Wϴ��\:ӿl.*���VmK�����R���//�+f�^D ��9���Rv_ZGQ搣��R.n޿��T�-��a��Õg�+��Ӗln:d�x��ŏ5,��K�U���heYiƨE��Q�F�m�ݣ��������/�=��x�y�K��d��G7�SW���d�R(�7g��p����]z�������-;V#z̙�G��Q������Ns�k_#>G��HA������;��\������m��S� �}
�� �S�8|>s)F\�߈\�xqq
q���]��0̶S�)�>�:������E���w�Cߧrb�}c�3Q��)/|>��G��!o�ͶYv#���8diq��ٳ��7:�A��ߑ>'��K���p�_�f����?�wQ>�ݵ�9�?�����ҧ��̾�GD�A�B�BC�C4C�F<������2*�2�l������y>A�*��g�lȅ?ۤ!���_ T���܂X����0�A��m�C���b)��?��>�DuDb�l��"� �#� &#�!�C�D�B�D��xQQq/�5��݈�K~�!*�>���r���g�Yb��������l��G�]'��ӈ
�Z���C��<6����϶9O�}nkvO�ez�����=f�5~�o��C=����ښ��n�����צ`6_�)R�H�"�AZ[��og��"$dt* 'a�sK�'�AN�P`�6���JV�|�n	�oBN�abK��!f�E�L5��S�5� 5�"u��m�_F�ޖ�� 4P@��t� Ow����}���#�2�C�a8u�x9������]��9pn�R�H�"E���B�wŪ���Wǧ����8�¼(��R,�������/I�<v���?����t���)��i�g?���'������vr���%Eb�F���Q���~1F������>%��)7��{7/1��1,��e~|��M�ݙ��R�zi+ih����K��a�o�xl�>T�C.�*�޺?�!]�(��u2��4d5�iD�~zq�\�9���W:E/"����nt���#0 ��_�3�T�M���&��N��>Z`���;0��O����;�M�O���&Ӄb[d_�ʔd|GU�
�RBz��_Ӄ�w���m�1%� ��(�0*�	I��Ƚ�g����N�w�V�y`d%��
�����~9:3��_�Q]�e�Z"�d�0�a�ؗT��{�l*����ܺ��Xcq4#lܡU����[�4j%�pK���	Y���4��|���ʃI��MoMbYez	��r�t�F�llט�� �N474�H@�L�.�vrT%2ߓUU��gFhg
*�i����ս%
�ߧ�=��2��)nu�^��v��":���\#Y<�C��i�T-n%�&�N��P��M�F</���Ƒ+j/��/��w��da�Đj:�J�$'V�ҨSM�������-�$|�loz���h'�cr+��C��3��b���~+9����	�hs���Í����ȃ��i��x�����ю�I����A/l��5���Q7O4�0�ܪ����
�.&+�">d0���42�N{	pƪ
��)�M97���%�c�ʢ!�7�$}�^�ݰ����
���1r}ytU/�v�C9��OT�(�Dc��S���DU���D:�N�*Q��3�"�r�����^
St�h�'NP�����p�GG}���
U�:����V>�U�M��s�mWOav)djw�䦧���W�hG�M8������¦�\��i��RE�l�GQY(˿@OI�F[;�Γ�c�3}̉��ΐ�oy��i��Nx�{�J:��%��%�i�o�F>�:������4��[����[��z,�F�Mz��o�0֫�7=������S�NAi,+7�CkuIn4+����w+t8AH5�`�G�E)��p��6)��A��o���USa���x��ڰ:,�ÜV0/ɑ���OI!gT��UiX�ι�
�
s����a����N\D5ʍ�3��r^9�Dn�`no �I����F{g�7t0�G�f@n׷��;�6b��6=h�?�|�;UV���v�[��q���ڼ����[�N	Q�[�c9��j<'3�:��X��r
��_�b�S�������ѵ�
�T��d��^�sFC��ԛ�V-P�%�%Y�j��r�[�(�)�����E�<��3����g90�b�hW�N�h�1Q݊������y:�V��~_���N���a����)��^�a�$(6��m_íӗ�@�-�O�!�Dh�:��������}\a��2�\��!���?1Z	ס��N�{�SO��]!h��@��[X*��ݻ������9��9@ɗlx^)��������[%���
jg��t!���]�і�v���A!P[>
<�Kp�i.���g`��<؜���О�
���pz�Uش��&���n��_���Z'�����pK�����C����zXyUn��1��֕�a�U#�[[��~~04�V�J�kp�(��X?΁�� �I�~+�y[�Y�u�(/v�7)Sp�$n� �	��uA9q\Z�!H�:,����=�9�L�t����Cp�L_�����?��X���=B�Cԅ�p+V����L��C��{p��g�7ú?��46��'�3հ����w�o+!~�pؠ PX�
pLon��$F ���u_�h� �� �K�BW�E�1�H��hX�,��v;s�r0��Ci���T;�P����A�vS��~ �~`L)�@�'B`������w6_W�}�����KȐ��B=ap�$;�pn��Zl]���1X��ƭ��+�A���6���t'�q���ǖu@t����-?=s*�n�F�:X:\�	��0�=
=�]��1��~9�G�Uohy��&oC�zK��{�cM�ٶzJ7B*yR��CqqD�*� �/�,<mJ����� ��ρ���1Z������p�AFm��z�`fu"Ǧ�����CT�n��0~�Q�>S�rk �|�7~��1�(�j�k![w���v��t���Kx�� x�6lw�?���O�7�V��4���å�P�� �ky��d���m��PV�-�����֯�0�~���)R�H����a�?�~;7��"��͐"E���C읛��ws3�H�"E�$z�
�^,��:"r�}-Z�/���kh)W�֭�r�ڶ�XcRE9��XtU�t<ZQ�bJ)%R�19G��yl���>���-&��ZIFbI�SO�fz���T��M�'�S]>\�_V/���m@��Gf���|E��5	�&���^�����X�����T�}�$Ϛo�F��$e�<��[�))-O�Pdk�}�<v�����c������*���z2V�3@�TU�����ڒ9��%tI�JEMtD�T�ة��ԢF"�LD)�ɑ�ءXۣ4�E�e����ޒ �z�QV��cm�`�����O����K�D����Z-�R	gFR�5��D��Z5I,&Z1�'�t%��h��x�$A�^loR�GH��#��JVb�H��Ɉ$���6����~�v�̽V����VIժ��u�����[IZ�����t�-�\I�	���f�&1��m!S(]>�P�Wю���M�$	�N�8�F����$�k��	Q���- �sr<$jj�:��ZE-<VG���LR��u�Ə0Q��C(&�R$#fcu�1$Zo��SH�"|�nNm�z�5ٰ;�*T$%q�Ŋ�"�!'N�i>�T8�ƶ���8���&�H�l�nD�se~��$��^��'�3a�h�I^���k&����L�N��hɸ)a����j]��!�U��	3�$E��W��5 ���P�I���Y$gg�׭��r�����G�/ONP���-���%���y"��p1��U\k I63�dy/!d�7V2(OY+���Ud$LbL-��')LV�Nq9$�Vi�ό���)I-W���I
G���Uj"����X����h��5�>S����eb$Z%W"�gy���)x�,Ҹ.MDN�Y586H$�Z���ZEv	m��:/�R���f�(�(���%b�%9}6�Iv$ɬM(J
�$�����zRagw�5[�T�2AX�!�):�������TKk��I�8�D��a}<Q�#鈉$� O���x�tH�k�uA��L�@��0%d��PY��re�k�>r@PL�\c��yjf�zI��^u��' �<�kE�v�"�֙�&���f�E����M�W,�=��C3N��ڧ)��D���X_���t�E�|<���qik�@��}��:#��Z=SG\�a�h�uuP
c��|W'qeK��rR��갰�����kW�I��dl����j7�69�T;�II����������)�T�<\	��l�E�Lז�+!��p��'��\'�H0e�������%��*_k�*���u[;��#���V1u��䗉]�̕X��ILE����b_�
=T@���kl��
�ע��3��Z��^gՖ��0�����|R��'ۃ+�T*
k�C��jqIcU ��L�~��|�El����c�)R�H�"E�)R�H�"E��S�|����~Z�y�9F��t�?	�#����=㚰M���@��+,$�����A�:8K �E����Z.*
L8n���&`gT��JA��	�i�бrj��`�'C�i2ܡ� �0RN)��ٶ�<ِ̀
**p��w�#�m� C(��4��͚��BS�:nmC2Pu�	*Mp�i�*�VH��C��Y���%�5��'{�Z\dث��Xg�A�"�c�r$8�M@���)(��K�M
�<^8�#��̓��P��׃�	�l*!�Qj<c�5�c�P����`]ˇ@khm���b8��z���FW[s$�m$ �!*�12�J�&]h
� ��� *!堉l��gXg�u�}Ƶ�f��qE�n��s-'>�dYB�wY� ǂ�&L�+{v8�9tC1P�fJ��SS��z`Q�=�l q0pͩ����ZΧ�fG�z��E�����h_hT>�,��Z*��`�����`o��+y@�L�!��E��{�4�%�Sq�0�i �ݥ�@�@\8�iy����k ���N�5��%HR� k�%��-�c�} ���`P�>hj��2Lhi
a(DzI��PKR��rW�e`�t��	�k��C��(8낇Nt'��S��(&ɀ1
�b[��g�c��IT�7 �
�����( X�gAGt-����� �7x����G�c����U,rrp�B��@-�'�Sd��4�_�Ex)�H���Atp\�Y��$+/�6�b�4&2dc��;gie�|�N��V�����r=�P?V�a�m=��5�"*���v[{��p,۲�I9�r��C�2�&�\;M����d����ї�Բy���o%Å<~�5���`��h&�I��L�pD��k��Ԕ�0���G�x]����)�C�����Y)�Z�"��bV�_���u�V٧�0��7�)�Ŗ�F�3�##-6���_��tʲ3=W��nz7Ͱ�7��/��w��&+3�|��c�|Q/�����I�L�>�r��oʕi0c`��Ƕދ�j�|֣:ʿ��9�*�VVvn��a�<71�ɡX_٪������z�U^і8���`�?�E蒯u��R��c:Y�h��&��ۯ�޲;�bX!�h�읺-�[���2)_L���iq�f���f$��CDSjBlgk�mP*C�yy��3w�Aa��]Cl[%ͦ���g�kM�բ�:3͌Σ�E�z���N�&�V��e�k�695��6�Ѹ�Ѐ�:1I��ӕ�qL��Y$z�Q%\M5�(��]XL9����7��v�8[?��d���5kW7Xr,�tY�TL)Б]n�kk��i,�e�K �Q�e�%�-*�ɥy-���&Mh��yh2��G8TG�Vo�%j�Ak�ǧ�=��[$
v.�����B�ҭ)�/�q�S�גG[c��,�rĶ�!��E�e��u��d�g�9e+`S$I
6�#�����~6M�L���-�c�4��Z�V�����sjmͰ5X��)���D͉M�-wD������P�-�A�R'&@�>�e�n�	�	�-��긳,�i�yW�� &:�3�r`G�A^8�@A��hYk7)cGH�	VK�OFCL��G���L�z�@S\?���쭕1U�IB��Fd�WN�������f���q����,�B�����&�c����Ȇֶq<��xĸ�:����hɩ4�ǡt\��ڿ�(�a�W�̲�����U�y�(#���'�AP�B�贾�����@�k�=+�)���H�$���H��N(!�3�PB���h��e���S?\�ٚ(�)̼���{\SS}ep���_�͆1��P�2W{�8>v�^*)c�OSWؠG�R0SӨ�t�L���1��Db����&����m����k�a��o]y���'/���R�hM���=�=h܄u�U�z�B>���nS��:�b�p�-g%4 ~m���5���՝��Zk���&�UlE��=�2M�	�5lb�Wb
wY�أyN;=�bXT���M�F�&S�EZ��o6�t�� O�n�H')�i�<�m�k��~��3��	���60�3Q-O-����%�AO���6#��v1�)~�����r[�)������*�B�b&�H0\��n�6SWի/|f�L�ai��E�=����V�^/�g���g�~�rn���m�Y�p;��9��(�?j�O��;]4'}���)�O�����Z���ԙ����+����§<��Ξ]�}j@	>���(D��oE�BtB|��n^��� �+��)N��Oa�-b̎�	`�X��|ϵ�?�{�X4��w�~ʛ���?�F���!/���̶��L��4�
� ����'{�5�����_�f�s��xK`1|^W	��N�<�������̎�:��">�)�A�����}���F��Q̎���������X����Z� ����8;��l����>M�-7�n[5�1�~��>��:��B\�������������S�%b3b,�R�w��O�>�s/�z}�k"�De�_g�!�m�"��C�G�x}�w�#�n�*�?�c�ߵx}�������<f�e"~��y~��S�#�A��^�9^���#��g����B�1��s[L�K��_��g�M���][s��x6���̿k���)R�H�"E��@�`�T�m�l r�jW���������ߡ9�&@i�;������]�rX���S��vY�BML0�j���3���p�;{.�oD��g䒉 �I�r��� ��+���M�d_	r�D����'CY�3,�1��5��/6`f���bfr1:�q)R�H�"E�!\�N�a�F���"��B�ƾ��ɖj��V�l��.�+�kxn�."Y�'�S_�,+�M���ӧ�'3s�^�gⒹ����0rr�N��~|�C��a2��qb�{*zT�B��9߰��m�k��H�;�͊5�66�ar<�s�[��t�\��L,.{q0��CI�\?� ,D¤a����E+��0}��i��Sٽ��_�[�xْ	Z����2��։�Ez�Я��&&��Lmz2D���a~u���Go�q9C�[�)��тV9�9���Y�L�\���ݔ��㓤�;�_���:�wT����+?B쟣�+�S�U�0�����������6~��3���V�)��v'��yR�x��bW��~�t�,S�W��V��;e�M��Bq?Ѫ�S�Pa<Q��؞��8<u��<l����D��S�h��B�����*��*�׶�0���R��wڟ��i�$�o�Y���O��0�S�N)��p��ޒtqW���$��έW�Lu"�4IUu�F��`���X2l�E�����wM'qva��.x����z]z�)�Un��{����dH�o,9�I��'���u�x>�z����"ma����\9�F�~+Ym�L�t�Q_?(�?�e�§�rS�e�*�����2"��
;�ze����'R8E�TT�I��5�hYUs�b#�n�%����Sg����Kv�M��̃zC��t��m��,��$�++�ч�{�)���)\�~cH�6q�!D����Q
���)�L�i͝��XS�|��DA=��[�g�N��F���oz�j1�f%G�a��!A�x��y�/�B_�XVi琛&����7����\|����Ҡ}ZI?)>��h8��8ɩ]'h�]ա˘_����j��b	�c۱u�qftԗYbS��(ۘb������g���j�Y��rE^!8~� ��}�K�I���fP]���s�s���ƹaubql�/6���q��R�-�UUT���N��t���o&�Н6)�O�A���0�X�C���111���1�����si^D/���8sjX��m���o�Sb��q���Xc��L�w�5]� ۛ��4�m��O�owSꂋX��g��q�\u��D�7+��P�0��
^����ǝ&Fk���5�c�z<"�VNLi���Z��yy%��=��UK��k�E�ZyE��q�V�oՉPf5R`�lel;<!�V��(�.�oT܉K��*S�0ATZ�8��4����h٠~n��[��޺肸jf��.�xZ��z$���i������{xJ���ˤ��^+%d��V|F�B��փ��]�����V���V���I�Vz�/8�o�<W��?um�s�k�R�NX�
�=Mg^��}Jw�ؐ�b�4�g*9<�74'�v&��LQ��x�Kd�4/��Dӈ�����,��Џ�������#���_zM���p��7�Ł'Mj�zf��L�r�T{dBV�<������ʿ��GB�i=H�a`�jMX��
�Z{�݈�'3�0_�7���kA(HL��_v��vG���[���R���%<W�U��7d��� �n�ӭ!�0���4>B�1��`�z7�!��&�-e�YP�'��Ȱ��~�D�5G�Hj���N=*�g����:{����[�"�B�^�k5ޯ��������l��R�Q���_���:
#Sa8N�B��LP+ԁ~�C$�t�G`�� �E�����O� �^?A���aό-��5CV\q}���K�e��������1��W���s�w�c�y��� �3o?�Aˁ�w�f��~5p%�<�+�<$���!Ne<T�����|�cA�q@��?џ�������N[�����A�xl��e�{��;�ḋ�k�09�N)�/�?���>�"�����ܔ��lOT�;7���8_��A-��;�6��%� n�G�*��wL}�z���+/Ao`��ybH\(���+G��hf��>({{	\}�(�F����	�^�y����<kXvf�5���ӝ��gT/#�v�ٯ��2�%"�m������Y�jx+���?=g-�-���<d�]�#�o7��]�H� � w� �ŀ�r4�06�J�=���plE|��D�н
��m�튅�K� T�����i3�����Ӑ�$z�����'L��A��&d]N�P->�n��1?���<8��#�y�,���=u�u3�_>��X�F0� �Rk�7}�|A��*�`﴿��y<xa�������/�0�9�Y���J
���C�Y,|q��l���h4_��;���3�0�}���' 	Y�7���R�H�"��O�2�D�\��f�_D��)R�H�?Ľ�����!E�)R�;��=�Z.<bJ�Q����$vZ�ѽ�O:�L�b�X�I�A�挖Z(���Ce���`�����t���ḣi>k7�*GLR�yz��8���֘@��ɡ�8��c+��:�}E�C�����L�r,�.߬r���dЉ�6�l�Z�a�лG�"���PoCs>�9F����0�]�<!!�!Б�I�2��g8���ԫa}�<�0K�ʛ�&R��(��)�t���X~_�LoN�,�k�����o/W*c�"�7$6ؚd�;��Hhʟ�xf���T�(;#�02�!$,cj �2O����'�j���U�ha0���9tߕ���3��D�`]��=��c������o�R�0D�Q�XB)�$��աK�XB�C�J-a,��1j)�J����:�R�Xǲ��%�01	���J�cK,ER㸄�jK��Z��`fҦs��;���vg��9�s����x���>�{�g����)����lɜ��Z����Vv�1�� ��Ķ��s���j��$�M�*��B�*�2:���"=�ڲ��5I��to\3��.����Jkm��ڸ1�t$Xdm�X�R�X�Q���*�����өɖ� y;��ZZ��k0֐�`��[�ƚlWK�{$\ _Ⲫ���E�#�t���Jlc~�\�/	4��9]�|َ"I!�!������КZ	*I'�K�?l&
(��#���py�Ή�%��꽦q�)��{��.�m/ `�a*Oo-\�$Q�}�Bǎ�e�c�c��cq�U���0�2�fJ�\	h%5�l	J&�m�J�RP�xQfk��TT�K�{��T��0蚕�XW71L���x�W�氷kP�l�u�f�5�%�-2cML&覬�"�uvcg��ڰ��&è}�dS@�ʪ<�l�Z�mCTq��N�HTc"	
�h-f��BQ�d�9�l������'��O�j���pj��IҢ�[�k{�������-ICq8��JvLvX��4ɴXNc5��-�9�ERݮֹ6��Rg�
�[K�0���j��� �e�I�q+*���.&�WԕdU!w�P&[P�ʜp��bg��#M��W���������mvX�q����փ�H�C�8i�E�"Y�;98#}�?;eS��.Ԙa��¡�R����S�t�^	��Ve�����o�H�|*+��.Ά�vc_�Bo>kM���>ҕ]��.˶�H��b1��\IS��<����8��H��t�s�p{l-l3jȦ�v�����k�˖jkL!+��Vg7�Ԇckc�qL�M���v53��m��а��v;r���ƴ�nŭ-�q�s%H���-�W�}r�]0I�M�p����gZC���
�``%����|�lv!���J8T�E2�gD��q��[gu&uT�8Y��q���$�-�di�
pR�W�7#�h>�{��`Z�'C����I�Ek{�xҪ@��+~Pbr�l(�h�3Y����"��������2dȐ!C�2dȐ!C��U���B%c̞=�߫�EK+��ZA�\�f��]�	d�I��j0��Ű%���E�1�%2(�+pz��R��= X���n�z4����	4q#T��@����9f��l�C�;"���@��C%z]"�u�@����Ih�C�f��	��8fi��1P_N��i�� �a8��CP�����
|�2�\*܇v��-J�O�@E>
�f���O���M��T�����)��m�y� Z�:������t�(�zR�����������i.��`3�b=9L����`�[�P���A�6zI�+g 9D��~7��� ���9 &�S�Q:nj��VY�����j�ʑ�pSh3pg��(�^'��8P2h�O�^:��m$@��3d�ZXH탫�eӀ��	>CL�@4Tr�قY�Q+���V;}�F~Jѥ7��6�A��
�t<�D��������}0_��}t4y_���hX����	v�P�vK������M
�*{г�^��|'�鴩c����X��]Z�(�ٴn�q��} �LtI*!@h�B3멀s� Bo��&m+��e6�s����ZÅĶ�� ��
���݄���92��X!,a ��X���Z�� �@����+�� u���͠o�ɭ�Ԏ>���c���J���G)a�v�N,rV޿e�z����{ ��*�';f�-��ވ%yb/Du,7�_3r��!�<��Y"�Ea��XX��jU�5,ƃ,�����]����*�/yK�{�[_+�Q�r�Ǘ��uJ�g������;J�g��gl&:�J^�֧1��͓��{�dpkҤ�|�W@xI��T4�c�n�B(�<�o����6�\[���&�iTz|�>��ɮ���S]D��U�#l�W��OUWk����M�����khO3-��	����3a⏸�U���6w���TI�k�z�S2o�#F��/���]6��l�^�O�������O���/���:@�b;
({�C��rk���_�.����8��ʿ�����S4\d��E�Q��5%*�'�
O�����Br�_��R�R����2�V����5�j)t�NTL��9bfR�ᢋ�h��;1�SN���p��
!R�`4����A=��Is�2Q�+|�׫��n<��� �L����mj��Q�������+mU^;�L�)W��Q�����}�l5=Y��Q*w?ܿ�֚J+��d"{'F���&�yN����ϕ���y���3i��\�X
�*}5�=��<}Ÿ/�m�����|�h6�c��zz3�19I�P���q���`3>��g�o$��X9����;�}c�`�:�xcz�~�j	�W���i睥Ma�j�I�o��*I{n�w�]m�/h���Ì�d}�J��!�z,�T�)���`	�R�, �RUcy�?�(��ؓ�zI���Lf��*�v��3E֫f+��&��UZ���紲ZvN����5�/nvS7�Su[��eM�Ihj�4����As� xL��h�,�1I٤�|N9�ݠ���C��yBA;ݰY)�v�$X��k� VXlh����:���rCHݫ�KI6�~u�>�K�	�k63#"�O�(����T���
Ν�f�:έЂY�q����e�v��Xޘlm��/A-��7�b�n�`��`4X��c�Mv�`^,��2����l�����Q�ֵ���&RB�F�kT���l۵���S��~Z�������d]��[M=�HE冀-�p�=�,��[C�//z�T����Sn�}U�2׽(�=`��0�_�0~��˟S���y]6���������@�jC?�3��{z�P�+�x5۷Wo�.�Wv� =/TT��{�����l7�Q�|�ZL~ɝ�z=���]8�Sъ�~P��{�����c���z���a�?D!���C���[_��r��ogoh�S?;/��8]C��^L�[�YTשkX{���?\UO���W�PS��w_����j7���G���7V��ax?Y ���@_lX���O�rJ�92�=�H������|��jAC���t��o�vo4����Z7M*�I9{�����[������{:r۴$�)R~'�gSV��fʖ�������vӱ<��JO�\My���������&��O��L�X��f<ֳ)?7c��ߌp�G1W�n~� ��ۙw#��)
n�]��qD?7�p"�U��H�z�X���4��7��}#�+��i�ߔ��J ���Լ�ߘ�,�\Ƈ@}[%����ޑO�i�y�;��L�#����t,��h�)��2��<ԡ������R���f��t,ۯ��3�|�/'�?�S�π>�25 J��4�eӱZ�O����b��<?6?en��n�uk��[�
�w�7c���/��uJ?��;������:=u#M��k)sSΥlMIH��)���;ea��r��/奔w�,JII���ϧ�JIOYv����R^Ni����۷?ǯR:S>�I�r��������/�\JygʧS~+%&e���o�����Bӭ������WS�w+����\�;���|�1��#�R�o���������}<�����w��o��2dȐ!C�w���|T1H�i�LyS�*Bj�nN�����ϰ�l����ÞP���u��6��Q�PT1Pv-��I�O>�g� w�P�T6�ڦ#`�!� 7���R�i�I����c��k�m�`��.�궡��`z�ia�����`�;�ʘ:g���y�2dȐῑ��T��Gk;���82{�����g"��+�'�^��h�:��-���/���._C6�7�&t��E�/�9�ƥKO�����U�~�Ӑ�y�|l�lщa�j���5sTr���!ٷ�4r���s��WE_��>,û<�ę�s$~���\Ar^Q����ɞu2�M Y�5��p]�L���'�]��-���>ۦ:�2��&�'y=m�gt?K�]��LD�<k��\W����o��"jWW�}Ǆ��]�p:Jf]�p���c'�xS�aڱ3��H���˗/{g�xY���;y���kyuG+ g}kf�t��!���E� t�QV������,P�_�`��d]λd�v':���r�E�{.��Q�S\d2�g�{W��u���y�h�m��|1�\��O��˻��a��D�_Vw���H��ոj��+���3W�uB�x���RqV\1bLDB�''ڮ�9s]�����ݗ����Z�N>�	�_/���᮫=y:��޼<6�hsCwי���E河cb/~�~�{�x��<���RQ7�}��W��Y��KFC|W��ˊg��W�}�sy�'.�N�vj�F��Eh��6��e��:����̌\)Z:$4��N��O'L=˜'!>�t�@��|�0�D���7Kwς�Ǹ��3%B뜑6A�H�����3��*������OM��N�G��3��'O����-y��ٳn)�Ht�N���]���И]Ww/�`�	�S�y�,���2�,]B.'B�.噏"�֗m^t|]%��Cy]'���ĸ���h;f� h�`dIu�-�]��K�Nˉ%o'Y�3�"GC�"�ȱ�K3�<���L���]*b�N�Ix#h͈�w�x�|n���3��C�BEQ4rNv��:�T����G3�N��T�#G�d�YѫD�.�1���ltZhh�b$Op�˺|��qːX�<G>A�]�E�\�=���<�0] ^�[v�!��b�Q�u���]�ЕS��w�.�iP��+Kp��+Q�8����Ex�e�ԢZ�8�{D��$�K��,�ʙ�cY�3h���Ȳ������Wڣ�qH��ҵ4����Ux"k�}XqB�^5.ޯY����3w29��lKWf:]�^>��1���՝�<�&�=+#�v����י��3E�m�G�x��.�8o�⏲w/��<�c�~ҥc8ۢ��]�i�v�y��׆�D#OG~�]���.��E�e�)�u��A��xЖ�.��?}B����Z�sf���W���Y�]e���9D�sy��cE��U��E�+�|��3GUOx��7�������G��Wyg�f�+�����8�C'��L3��6"�e��Է��T0i��[�:o��䩄�����WO�ɞ[�\�^Y��ི��Dt*����f��,GN�_;})��ݷn*�8���d��F&8?�K}ot�bM�ff�����f>C�<b�5b`�{�ֻ7�~a>%~�����س$(�Q`�7w�z�H��:*b�q��*��������k[h�y ��|p�7C8 �S�k�A��ׯ��>����o��s�_)���Jh�y���o��՟���D������f���3�]H�/���|����<<��'���(\� Δ���a��K0>�^�≯�]�?1?0w�a��u>�'F�w'��ܟ:���߱� a����������>YC£o���F��e&ʾ�{��й��BP=�]x�YEO�`������y�O9��;�)x�H.�Q��?4��� ���qx6K
KG��Y���_�����,�U���W�<x?4~"u��{�ƕ���W��W�<p�T9<}����z_,�?�������;)���5�ں#<T�_ax2X�˛�۸���Qp���É7� �S��)�H�^�?H!@;��>����ǩ�[��"d���'�a�05����Q��~��	�Km���4������-���cO�_�~>�s�~�'������ ^x��!���I��o�"ȟ|���s0]<=�w���>{{�����	_�
�]�R��1*�I5�yޓP��~R�<���7��Τ��N�Һ�K��צ#����+9�����?�s��`��`T��a�~�gc�x�j���Ix_i����c4"�E���\{���4�p�=_����3"hy�U������]��O
���/��5	w�g�v�3��\�X� <�W
�����6�|/俲�&.�̯0����'���xz�y�)�M�/���<����n��/�U�E�?~/��\�@��w/ç.���p�'�P����^�����k��x<�{غ�O�N�ρ��}���c�?}^z �
 o���(v�[̐!C���x;���o�N�/��?���2d���K�����2dȐ!��b	�M�l���Q��`�'\���nL7`)*�=�W��z�$bv���G$%%���ZJ�=��q�[I�>a`2'�G����j�J�H�V���XѳI�;#����ҵ�,hƶ�8�*-�:�A��L���b"�
�7�V�b��)<bR�
�6�=�C���{Z��ٖVښ�+�3|�X��$�U	���NN�p�!���K��4�j(�OrQ�u�*���Ս�����QD��DD^M�q3��1Qz�[����D�հ�S3���q��F(Y�D�I�N;�Q�� ;*L1H��c)�kSpi��.i��Kc�A{�*�o�t;1�2�O6!+�Z�g���0%1[�d��e�a�%���&��4��Fխ��!��r�=��zH+�Қ-��x����5��{��2#ܪ���՘,��P���^)��t�1��4�"�\��)�CwsMr�ӂ�����#8�W/�/�5��¦�i�k���)��0�I4�^C��<{t�j���H4:�y���R3�����
���&���Ę*X��V�A	j�r�ݾH�q��-l�0�V!e0ȭ��`�dFc�'�Q�R������ êG��6;�?P�p�VF�A��vl�daLYb�v�쎵�p3�UT�kMX%�kOڪbkR2�Y��7��8Ռ���#.���	�*
_��*�A!YUM]aӱ�M;_��b����`U}�0<�+��*b�nw��_�������� ���aT�Ƙ���9k�f!-dC��`���~,��ܛs�.�s��`�.D�[�{�M�8wx�����$4c���j	c��z��B`�˧��ln�;�N�M�b�!�pns(�A�MU�s'����|O+� �o�_�;��mh����d���`3��Ւc�Ѹ�*Y�-+��+8E���T�)e�={��`�)�Au(�;����L15������Qn���B+�
t�h��8��uĪ�!o]���R���lR/�yܭ�8[�r�|h/O��� �ׂ����>����m��j!�[��E��=<�����Bh\�_�HI����*��q��*�Y�i��|N37?0�e��E~��ǵˣ8�\e,��%�o����z���n`l(V��7�h�5/b�p�}aCԽ�����u��l����/�y6�c�\��CCh5+l�\��5c=�=a`8@�!�
�DL�Ա��������)��'df{�"�F��S��u�F�����O�L��V��T(_`o���F���F�k��Қ-*�(Cjxj\5�¾� I͵��?�P�ǒxr0�O�ڛ��!M;c���Rд�g�T��J�HrS�~�*C�2dȐ!C�2dȐ�/A!���-$�!9	�s�У؄־J��� N������d�.�O.��!��ӳ�@c.Öf^n`������23a�u�M�QX��;%�R�
[=s0f�����n�U�����W��B����PUE����=�\.�8.H8J�4�C��2�+z�d�	U>��W�D�
�k�PA!��?�-�t����0�� ����mq�9j
e����jl�i�[ˁ��y\��r���`
��A1�������r?T�y�N�!��9�x�`�g6 \<���PEo���H���g��������Z!���P'� �� �� U,�S�#�3%3e܌`�A��T���P��y�mP8�M&&lt!��y*h���2�!������`C�LCC��.:�m׃{�v�~-B��d�%+�`J	. �=�7��KpP5_9q9�����&�X���MP�ˁ��l��F4�hY����(W�7
+�$�NM�|Hx�,�����EQ�
-������dkM�'� $�j���tN#012��������
0D��&0F��d��y �M��00۽��}��9`F��LT�n =���6u�� ��"(�3a�.#�"�� ���a�Pr jZ	�Z;��hZ�ȟ��el�J`�|#���BXh�V���@������"��1�>}�U���b�j�j�+�n��D�4N�W��悞$��Wlw��j���U�������P�ݝm8k�G#��"	�\\�o;��#�8�տ6@.�p���J��~�~��[F=k���wԇT{�-Wc�/*�qe�auRT��wjz�.���tWKKȥ��lo۪��9��g�)q�^S]������+C�=�<9�����*WNP�G���A1�5�+%Ʊ��S����1�W'�c=}.PMIZ����g�D�c��DA�NP�]8h�⮰ĭc̸m�8?��#�}X�(sL��$�,�b�V!N�ma+ţ��X�Á���&�u&���]3<�j��G�_?�Z��[J9��$��;��>WjGM�(�����ŝ-F��RZkنYa%q����ýݼF3�^^a��9�l�ZaƝ�jQ���0����_剞϶D�ӽ�cbk��i@��aIrs�A����Bl;��.|ǌ|*Aή�h"��}���spg���Fq�����VE,g\����r�>9&������|�6Xi�76����M��T(���f��KV�-�Bͷ����55X��ӈ�-t0����=�H��5����I�X�v��P��ޙl���a������-bm�&�����,z�����O#�b��`P�j���7Jmb�U|k KC�xZC�.b����	�PD�hmb�t�7np퉵�f��"B'ٱ�y��ҫ��U'���(L�6K�ï�Wq��I�f;�N����(bhl�Tqua��ݓ2
�rd�H1S����G���(�ڋ��4V�����;I��L�z���q��ș,�嘣Nʼ}c�wc��^�Q{�ek������u��+,��^Q�+�(�?��RB�K:�|m�ځ�P=�fԢ���-���]k2MZ���K�%��$r#��m��^��>ð�~�%w��~C����V�D��A�0�?_N�U���8��0�%�FG$����AM��d��V��.�+o��ړ�C�l�*ۧ��aCC�(߇�'u[�$���_m�%5��:���gM�U�1�vq��\/�^�v���Ig�\|sg@���u,s"�.1�Y©����v�6�~����-�sK����Y1��e��S�eb����ZX��=��}d�T(�Kٲ����A����&�Ǟ}����K�Y%�-����?�uk�Sbȭl͍7c9��=BuH<-FX��¯�U���K�GrC�%g��ԸQ��:��~l̽�m��
qa�w������t��,�7�S(L��ɱ��]D�:�-��SG׶}�����o�Lz�"�vBi"���ݭ��g����u%�kI���"rbr�\�*w5�j��vmtH�P�f�����qf�]�LY�ANW��c��<���З������y{�-޵n�T��K?���u��~��;����n�>��|��$�������S�S������v�wg�R�n�����(+�Fzs��捼=�})))��f��t�����eH�M�i}&U��7�4e1���s#m��oMH�
�7��L?����z��0s��spsd��ȻQF�7ҿ�^���){�V��<���y��1?7�eHG�����_y{yo�w��gi^|GY�w>-๕��͘���������-�����o��J��5%)e�d�F|�Z��?����򎔟K�dʧ�ȍ>M�~���R�B:N��(O�Ӎ���>��X�p�Ƽ�:kR��f��t�?����� ���;��/C٭����)&eeJF�o����DJ��vuGʳ)�)gS>�2��+� �y7��a��m������Քu)�1%3�)'S�׹�����U��e��`�l��\�Aʾ�����n�}OJTJCʻn�ۡ�ɔ��5����e�|�s��|2e�;����=�y�xg~�]��M;x�����ݷ�g�����n}����!C�2d��.�U��d��!�"����!d�S����3��Qagk��Vس����Yl`����� <W0
���atA�������:�Z�m�mWG�$(Q�a75u�D,zZ =C@OnB�4����-<�Z�!���Bxf� �˫I	^�<8�b ��gȐ!C��!{Ou��Ώ���'�s����Ŭ.-���?��w�2�CĲ�{�G6|�u���Q�X���>Z/��9�s#=8#�\����d��L���t�)a��,�ą.��:���d����T��C�{�}HV�y�J|Z�T�l�KS���\ʚ;E��SF��q䮞���_Q���a&C��:�:b�e^�hF��v
L?�|�rSY��3މ�gG&�G���w/����=���D��']e���2&�9�4�|O��p��n�����f�� �p�'�\���&|����9Jv�o�z\�5c#�h�� �2]���Gz-o�¥D�Mh�� }�T�b�|N����淜��Ŷ�c��1�mY&Z޹C��8֥q���\�����<"�\��]�Ȯ�y�{
Νy��s?G7ү)2_�T�+>�HB�:���3���ȽK>�3]זB���#�+'�i�Ι2CY�St����|e�x�+$����kw�/�]G�9w����*(-�P�x��Γye[</O�2�z����"�kƢ�qd3g�w9�yr��k�3B�a���s$t�U4�P�^�7��|ѽF/Yg0��Ȧ�32���<V�n�;�ёt[������N��)[�	K�9h�A�4q$�|��ѓgzl������.�̧��?Qp�s.n*;��@W�Q7�:z)T�Z�%'x���W��.�4N!r��P�O��N_>�~f� #�\���v���#�8;O�q��T0qd�lٹCK�����	Lޮ,zs�����Ƹ��>��.���d~�t��?F.�`^+;fp�
��L$�
'�Gڼ��c�zB�<sL�(Ȼt�Jϡ�x�p�L6��]E��D�Y��,�J����+��Y4'�:�u)�u,�Tv,����y5k�@�qxǐ�����kפ̢�y珞?2�%&f���$
ҶHsHf�9t����+o��r�8S�*#�F��Н��'�<��;~qٟ�t�\9z�x<�ܓ�Ф�}~�Xe<�HYHq���:-�;�v�5sI�Y�������Gs���@�'t	f�ХK�s��t<����)8F���H�/�r�ȥC������(.GD
��W�/�:'L:α�W,pr��1���h�Rʲ����������kW͉3-'�����k��;�
Ugxg�D�Ϋ��Ę�ɲ8ڑCDM"�;��_��Wt9�S�.F���El��e�=#�e�N�\;��p�,xG.i]e�>y���
9��=�������2ݕ;Tw����N0ͯ1����O��f�9}�B�.��nFx��'�U|����Y��QN��g.��<��H�1]�+�ş��1�q���y���-�|,tb$� ��ѕ4k�,����CۊYN5� ����&e#�[�?vx�����.[i����U6��r��Ù�%N=}��9EdɷWttf=e�>��K몗5R���T�؆d�]$@����2�ݟ�E���s/ qt�)���7�|��B�5�*d�����K��{�V�x���U"�.�������[<��^x����^7T�(����,�ąUx��_�c����I�G�$��<4�?�����g��o|H5Epf懐x�߶��/.�+�(�����?}
>?�0�rF���9�=�|7���x�ǯ�/�<�����r�ѻ~���UX��L�O��1������6���>
O��e���׀��2t<#�����`���|�	��xv��u�(oy���/��z�߼
/���ٯ��/}j>�gȾ{��(d�d���6Q
U�A�f=Q��j�,~3}���GP��9Q6I~_�b'�A��-�K�.׾���o}L_�zܼJ�~%�<�u�I8��=��+�;���y��*����=g����C��{�_�[<w߸�꿕����:���p�n�� � 4�n��d �����-�u���O��x}A�|�ꀢ�����A�g��<���O���J_��;�L�GJ�}@�Axv��r ��7�z�n �'��ڵA��W��h�A�a:���9����8�:
��;����kL���4� ��e،�Τ��)m|��Y`�ͷZ���ƛG_��.�V�߬m��s�T^��R����!�aW��s��$����_��>wG~s�& M��ח!������=���~<��k�]����V�<�Q�� � P��:�����l>	�|�_�M#\h�>��Ə�B��D����m��ăGE�O�@���A��)ԝP��y�_9�7�-����Ku�xo5\��@�˯���n�������W�z/�����ï/���7��7��x飯�C?��}>V����ஃ����%���?���i�
o��{� �JA���-fȐ!C��i�o��)�I���W�;G�ϐ!��"�w��gI�!�!C���Pͭb�}��m%�U���k�7��k�ޖf9)����
��U�2�)F4Z�"�����X�<v�6��4Ȇ�Xku�Za�/V��Յ�v1j��=g���\O�;j�4V꧵�����m��-�Ѳ�l\��d�C0��~�@M 왦�S�>��fḩg�s�>+50}���[ƀ�ڼ�K��R�/��Dþ�٠�4���L:�h�fa���+hu��{qǣ����@��No!������2k����R3�O�u׆I�l��j,����@,-�@���b�Ґ~g�_"���jڦ��1����]j9��j	D���dqUgXH��t#���� J�P6�7���Z$R��ܑ�:ZE�0�*����<�4�]e��|��.7)d�޹��G$�F́���܁��� �HW�t�����x#0�e�wF���S�f&�1]cR*�ņ�ҕ��!l�0���F���6J�Bx0��GC�������j�DI]0�#��HN�',��PKm9T�\���DxDtXa[�V%ܫ��7���}-U������09�i�mW�s
���zaX���7r��|i6Y�"��,9���f·��������\X17��b�f�����?���8x�N徸)���
�
��*\��BX[ar/3`+�"��0��F5���|�=�P4�	�a�4[*�X-�z�W��N��&���t�+�!�A���f�v��D$0fU�[��޵���Y�̏�k0�Iu�F�͉pxj��4��H��}�m�jڂr|5� ����9Ors)՗�J]OiD����@��>lckz�aq�B����~�pr8���%�>R�P���6���M�U��t��瑾@h����ܘ��<�ꄁ�mX��B�_p�M�Xq�R�[`�b�h[N9�C_S��T���+=$��$��!o�<��p@:8T�����|G��_S��0Ε:�5�T;݅2*5���I.���K��A�o���"�Q��|��k�r��OTj|S�h��Q��nV݊�@�O*�$��Ijp�8, �P��D��(-ct�^�!cZKB�"m��}zu��>b�,��Mf���̣�8�@���P�6�+t�˛��C��F�\2P��#�^�f��vW���cC�V��S5��'�-C�!��ᦇ�P�"��������������1�&ȫ���X��8��+�iR}�j��	�<g_��{���d����;��M��� -�d���
�A>�E�MN����Ze"M.�Ҟ#��V��>"/�{�CA�P(������h~�CÞ����� ��8�HW�`+}5 C�2dȐ!C�2dȐ�/��ps���Zp80� ��"`���,����D�A�3�� ���@�Äna�P݇��E`H���2�l&��}�+4h$X�'4��u�8PǍ@)3��ՠↁ1ǆp��]6��Q��af�N'(R#�3�p`�ځ���9�{���o����J̐�S�8�8&�V� �rzW����G'���ɇ��A ,��zsp�rX-��qO/�2G�͇hb�u�.��f�nu@3��|�L�@��ݚ�
-('k�`.Qr�C������sX�):��z$r����AI���Ka�`�<�B ���f�BX���d3p=~@�/����������P�p�>��;)�zwZ@�/ R�POd�J�2D��`���Z	�wy�q���������R��
�P$lB8�B���b`B7�j���U��T�jמ�A�ɀ�����*8;�a���x-l��04���hr|�0-Z��5���0`jQcC�P�b�9j,V��؃�Y&h�	�������ݟr���n6��qL0U�C���	��%�Yf�T	��A �b��[�u��m���� 5�-��B� �AFi�b� �T/ h���}��Tz�
�>7дHj�sA;�
�Q,H+�����q��M;�urhv/�02�a"omCy#��Ԏ�\C��c� ��gA�+um�}�A���
��C�CMw�<���=���Q!vzOp��MO5lY����?k�h��z�=�z͛�}�����*0�5^�#]�ۂ�k|�����?G�R+��B�pw�Q(��6�G�۪����?�q�ε�<(�K�|<fH�|����r��yKS��x���-~j�����^bUj��{_�GOLF'x������&�����@��v��l:�s����v�tUq6��>.bwE��O(W���4|'h��C��q��+?�%H~�_m�st��[�n�jD�Z��ԇ#���2k��1�&���B��5�C���L��V�UOS�Q�[̮�2?�3�(ì� ���꟰M%H�ߐ6����4���W�ÏU���c$��F9����O����z��ܞ��K��k���N�h��b���
�]F^����s�������������Sh��!�r�ß�B�����}����g�Hn1�<h_cn��w%a�{�GTL��TB~e4څ��k�_�6�	���������x%g��'7��W�����7����{܏
q5J�Q҇}(�J~����i����-����~N>��6�V����tؚ���f�{���Hw�6�A��t;q͉���5�I$jf5��ܚ�(7�L��=����h��}9��Tz(}5��|W�c�m���Q!���&���G�d�j�*dp;r670M��^����c�)wO �̕���5V�6O�bb�7U3V*��+,��h�2?$w��:�+�b�(��ܐ+?G�J2��+�q��+�n����ڧ��`�p�p�&qy��&L+j�!�j��0<�J���|��:.���v��c��EG�nٳ�����%�q��#�=��E�6g�B!��S44�1-g�kƬn��i�; �L���A����$�^B�""`C��,(X��uQQ���*�`[V��XY;�J�(Ȫ�LB4Dt�~����{�����)gΙ33g�7&��g��Y@m�W�����i���n����7��Z���?��0,��t?q}�F����:]��5�����߿կ.�I����~N��{�D}WV�,����4��]�����s���'ud�U{kn���r׸�G\��1�����4��SNҢ��Fުcw�s��n:;���^����vMm�a��g�1Y]��M�h�WS䯯�^T �_�0i�ɔ��[�j����i���4U�~������e�W�ZS{��R�ؓ'-��Fƍi�:�p���¹o��Vܸ��{���}���H���%�#T]W��{mܮqF)/��͈QN�O$���hd��w�z}���i�������⬖����?�7�^��K�[�Tutź�Η}����=��c��0ˤ��V��Z�{�l�qG�Km��VJe-E;�1e%C6�v�^���{Z*�Z��r����EY+ST��<��g����#5O�>� �^sW���N�N�h�]�/[�:E~���DU���z���/��Lǀ���/�[Y����h�����i�����*m�d�&qӖRΕ� /�L��wW�%�˶��۶(���AF.i�-���i�w2I�쏨���x���q b3����,�S�p��F���^T7�E)�3�	�D�Q ~b����IG �W �ߖ�G,#�v����K�I�w�(�w�.D���V������e���-�v}:S5X-��e�eb�u9֥Χ3�w�LD�{"y ��/-C_�&S�~� ���TF�T^�3��]Qpq��g��.���� �}������y�屈���b5�ĥ�}��hG�G��yճ�7�<Als�`�-��W�7 ������x�q��^X:��T���~g^\��v.�:�h�؀��b6���K�
�U�m��+D�D��8fq�|٫1�;i����]��H���ؙ/u��>3�!F ~@lD셸qi���ؿňE�e�ϧu�����|��qlK������|vG����l�Rr�������5V	 @� ����P;7F�7�r�ly!��pE/9���3�Eo���b��=������H�g�B ��L�2����շ��L�;���mF��F�����(���L� ��@���� V���pq	�$|-fåG��.�
@޷~޿ �*
��3Nk��	 @� �.Hhݣe�~���l߉&y)YzS��l�Ͷ���Q��7���ٹ�k��m?� l既��[��ZO+x�g�����hŻ$>3ǵ�\�%Pg5m�c��f�g�O��c�8=�zj�D�)��w��.
mG��O��YY7�f��)�e%y�K�TO��l�9q
}�l��)�i��c3zeW)�f3.��k�q:����?�H%��d(M־[#h�#��ن���>q�h2�,���3�~8���/-�.�,ϛ������i�)3"�*��ܶSw\�-��b'S��p)-����~�Jœl�qW[�SM9Qq\��^��Z.��*>�u�;���C�喝Dj���Q=�����2���N>TO�,��r?�2��sS�c_��}2b_Th�f\��7A.}�D��3��gN�qx�X��	O6|Rx@�>T!�(����&�������ӟ_Yt#?x��_�j��<Ö�9d�)�Il���n>�r����w����f��S?%��O2��F�$�zwIЩ~{�v��]4�}��{x��ƚQ%��k����P��V�6/�ն�˦����.�}սE^�K��uk��:�@JmvQ���Z��u��,���	OÍ���}�'�:E�f���a��*�(=����bn�{�͊[n��ћ7�D��E�Fm��"��Ņ�C�:L��hd���?�j�F��3�s.��ξ��jn}ɶ��'���3=�uS�����T��>�^��MxE�Sۅ9}l�՚X�y�/q�2�aū���3�����t�!�K�>���k^;O�z[R=����h����ƨL(K���mS���;4+R?�daٮ�5����4��G�6���L=<�&"}�Ƅ�7f9'���`�y���{-�y'��I��81�%㤒ʹ��%���]<n���ђ���5ӣn�.��K�v��Y�؆�SW�>�砙����彇�?�7���qe��?i�o�:��x�͘��}Sv/U�1T.e���T����r�����s{�j�����*�'���&ܥ/ϕ]��}mA ���)~�?�s���qV���2�fR%�:w�H^�U���C�ӎ\1�S�dS�`���K3M�M�c8��[˩W)E�h��f��/�T�X��Y����Q�Ψ�:��(HPLn��y��pl�]��1����Z�;�[���ߊ���}y��-��+".�	��ﺁ�F�O�'�x￶����=��%>��7��6�u��(��VI�}�o93�����
����~��p�4����F_���������[#5G|B��s�P���S&|ܣ�ϺՑ�e4;o"����4>e��hfZ�qk>V�ڦ��RHUM�IS���7�y�^΀q
��OK?ꤞld�N9�fa^�A��<���җת�u�9�r�D�i�'��-��n�Tβ����.�ղ�.xm�.��`f�w�ٹ��s'����Ix�]�w�O��,&Y�)��J��v��/�?�j�wUZ��aV{Ñyv�_��yN?�-�u��1��ُU'�Xd�F���L_�3�rvF.�p#��J�U��� �F*A-��=�!��)�r�U��0aφ�9�`~R�����9P�x�~V�Z���'X���l��tkȭ�Q�`�o�MΆ[�� ��;oo�=2�4���� yq$�6> s�*H߱ȥ7��T=\~�ێ'C��`�R���w�FX���4��Z�@�&�m2(�Q���`G�}X��
�k�a��9X�Qy��������)����ҁ�u�ZX	����%�`�+
r�p���j����)֬o#�Pt~!\�5j�np5�R����a:��5��ôx@�kw�_���ǂp�j�կ�Öc��mn<� �ۀ1�2\�{�8XB�p�qj���tX�,N���B��r�[�������x����w��W�/5`�����0 �������k�;�6�L����g@K�K���xd���0��>Y� 3��������38�l���ҷ�9�=�ٗ�W�=�{�W���+8x����@� M'N�zb���m?B��&�A��i#�n�I�� � :BX�v%�i �͇1���$���PC�e9<��vjj��R��a��"k~���U��>����/��}�pEj���`��
&����E�V���>�wa%���XA#�o���ϯ8 {�m��>����I�T�ϖAC�34̺:������e�
<�u��]�i�0g�2����VF�= O:*��yد��sj!�	~�8�0�G��I+��e=Ty@NM$���V+��j>l=h	�wAuG��é�����a�q$hZDA�\�[S	׽.��+�a�Mg��s?6l�x�H�!|/\՘��P|v�V��gw�����l64��-�" d,���EʠI��3au��WB���-0�L3X8�j��aF�L��������e'�oaw�oJ� � ���4�,���W�� @� ���V��H�� �7@0�ZL�W����q�4\'�^�&��p�5��L�va5�ys�����(����YՐ��s
���C�')�5���t�d2�E���K�Q�t�-.&��Oo�!t����a�|��UTF�k�e��V��_��f%�0DN����mS'N�J�>8"7�i(��2�j��0�B*��P#����u����a��n�#�����O%?��'\��2�a�@E�"�,o�Uy��g��V�3�� �un�nt�A�~{���V�z�rF	,M{�l�|Ǫ�
B�*����C����ʃ�*d�Uo���_�*���dO�R\��`����s���V4҇W�4B����\��g	\�����Ь���ol���(yK�׳�2��d���������K���C���*�*U9��sGv�XV���Z
���s�%�uh&�o���m�;�nfp>T�n� l���k��ȽG�?,l�Lpg���ҥ�4��+�I�.�w��"K����M3+��38T�.O� �.��9��UxAp����ݭUՉ/�y��
����py�Í�mC3�c��x��w�����iK ��˾��'�Vƞ&,6YUզgL^~�Hpa�er��Gsz�Rs�eEV�.�j�o�	�Τ�~�ӊ���dg�F�����������Z[��{6y�4�dgct	�-ϐ�<9&�ՋJ9�P��YmG�A۵Ta�B�[rL���I��ȥ�~�j���|3�`n񎪛{mȃU*��k�q�y�ȹ�i�I��N��Qc��˘��0�Y��;�ӳܗCn	�<I��7��ޘ$�sv����D���Ujν�a�¢�͍䖭łؽ�Ku<έ׫�γ��5K�vwU�WN���'�/�?�dWٗ�	o��	卭�P�|����0NN�N�����x�b�=��v
�ݽ�3�R!�v%�v���\�Pg�~�j��E������Hr��OW}x�#��=���������6r�@>�Iv�&�i�&��D~5����1�yh���2>ɮh���YK��c�Iv�P��h^�Q'����J�ea��G�H5!a� p�y�O�}Δ��3��N+�S�_�+�&ޠ��Qe�1���^�y�7����`B�P���1���S-u� ?�o�l�>YhW�S����%O�/���{�mH��˅I�N$G���x��t��L෢Rxt��*Ų'B�A|����Ե:	u?�n�?�x.�ӊ�nVQN1�4gURn������m��9	68V����n�N�/���$h*\��lJ!��P��ť&�L!��V o�aF��t5i�]��k�~���>8�*�Tդ��|њ�p���L҆�3��O �;��q���x.n��X4�@�����j�rj�\N��b.����*�^��sEgJyM$��$aL+��i��W(X�),5hr|\5|����ۛO��T��6Ցm�n�=pJptee�+��s~�&�|�Kr}U&�a=���^~�w��=�	 @�  @� ���q�s�8� 2�$� ��SU�r�S���_`Ӿm`�� �	>�ւ�ܳW��S���g�ߕ����:��' c�a�k-����ǹ¬�9p�D1T�v@�F.|t���O[7�l���#�a�����|8�8O�&�����+�`��G(o���AP�30�^��-���:0z	qOa�Q�� y�G��=V�M�)��P0s
�<��I�4<���3e�7��>����+���c�J�1C���~^�/[�Cm7h?�
�<�u�e`��
�K����eв��ĵ��0����[�}�!7���(���q�����0��t���Pp�,���B �y4�LP�{�P�������|�F�8iJ�߽�o����B�4�a��iR#���0��k�"�����s�i�VM�^m1�3�}j�4���G��o�mJ�O������4]��2��ķc-A����D�S�z�΢�n�R	[ǭ�Y	K���0<Y���C��08�P�t7�=�9��;�O�S��ч�k�`۫�`�*78��4r��i�C85��o G\����7���P�ެ�;�{�����y?oC���P��ԫTy�2,O:��O���F`��&8�T �1G@��<=��c�a��28�g����JY ^��`���-��ߠ 5fCSt�A}Gx���5
�(}"�9��*l8��<-�*.p�&�%N�-w8���Z6���e�|�n�@�ž�V��,ʙ����0k�w��A����םмU<1,�u|�;af�܋̡�-�C�{eU���(=�m[j��C#C[�e�V{3.�͢��w��҂��&�뇸4	z1/9�����%I��p��}���±���Q��֧��Ңp�����>���OJ�?����``�ocj�c�B����INT�p�۞.�;�/�	�;û������|�9	�����.���?=��jU4�j����Ƞ���O�1Nׇ���{44��p����I.�!���SC^�6*��@����>w՛=���`�;]ˍ��Lw�]��b� ��嵊7��t�Ep�#�������+!t���/N�z����<k�mr��ix�����`��k~��qd����U���$ާyn�ʰ0����oϪ��j��q�dj[��eR��3;����[�R�T{nc��y}���T+>�Y��LOe�54�64���gx~�c����|ٗ-����6=;4�ZSa����-��R-u���h���9�>헥ZjϚ˭��r�S����*6[jTl/Vg�<���_��r����X��A�`���V�z� gڌA\,O[zZ�������������4��u?.�ҾT����c�Χ׷=)�//�|~u_����*��.h~rv�߭����&��֔�>ّw�@��7��n�]ο����#,ݭ��~��ry��Zi�Y�uf�?[���i�;�Ǜ>]���ǉ�5�7��omvu�������zqM�S+�H���_���>�&q�фH�}��ߟ�Lӻ^��s�lĐ��CF�ߔ�^��i�����p�k��i=T���4�ܻ���Vf��V/�i;6����Sm5�7�ߟ��{�$M���Gg��������N�l��b�/m7��{us�����R��V��ݭ�O{������BP8��v�b�7g�
��������>Z3£�$9����以C���X�gɘG[���(Kywn�{2�~;Q:�o;/Y�fV��%��^�6��zͤ�7w����������k�f�+R�_�r$+�Idh�T`Fޑ1��:%�+�4��W�:���e��[�o�$,X�T9����c�[NO>�q*��z��J��mjw���U,���~���;~�����N=�ȹ��i|x�a��3z:�R/��	�{���`|�
[w_CQ����:���}t���o_�fY}�Ŧ�V���:��F���1���@�Y� �+,�#�[^��e���s����:��ǻ�|�ۋr�S�T�+�¤�+팶?��&�yB����z�oS��kq���x_��X΍��Y��N��7��Q�i�6Tt��	qj������}H�õ�{^���;G�>��|u���c#��T}�v��e��0��X���Z�S�ڶ�D�l�G�s�����_32�YI�O����nH�4y�����r����!�s��^���^wb�Wש4�9r֍�x<!�d�(�N��К��C�
���1�N�I����NWC_/O$��|w^�>Ln����Z~�,K�5��u��-J7#j��%m�ew�w���-SnB�!�D4D<��q/⯈:��dtd�� �-��#Eu�0E��;?s`�(����2��u�n��ވ�I���|�ڎ��ߘ��|_��7��Nׇ�/m����Q��$��W�	��-��_��ʷ��]�LU�X�d�"�dD
�.����J�2�gV�Ć�_�c�Tߠ��/�d"�!��"�3pn��}�(�� ���;�#?%v � �9>��l��[�E�����J����-�����O��AlS��"��;j�A����5����_(��]$/�0�3/.�,J!"nCT@�h���HF���#�"��]�86��!^D\�(ާ%�u=7!�"^E���u_^A�F\�x�ک��-DtAlELG,CTG�Gl�ԗ�9"�:�x��v�q��4���!%�%��=J���?���.�Ζ,%癬Ο�;�]c�  @���B`,���z�7IE����-���!� �����Vg���24�G� �.��M^������J�h/�y�>�2o'�t�3�߈����?zн`:�{vAG�B���7�Ǣ�|�S�k�!�%����o�������w!��~�I @� ��7�跛Rt�M��d�)ӓ���0�����d�f۷����X&������/�j�;����/�~ݟ�O�LO�'��5��)�~�?�Dz=:밎��H��LR�b����ڔ֓֗�i�g�I�u_�$z؞��δ��!.�h���dR�������ܗ���I���~$}~�I�w�I���Y_����ٟ�?�z��$��߰�e~k���S�������d�';��cIv?|��n��]�.2��KzR}}{�It��c��ɾ���nd�;C�'�~����M$/�>x�뀻}?���7� ��(��b�(�w��@+�A�/��~,� LO+�[@�������|�����!~�F��b
��d��� �^�d��<�m����,��l8����	�8���<]�d�?'3�q�C~j�K�-{���Gp��/价�g 6���@A����Nܭ!��V��'��!_�H�����x9�?���A����<8���������q4OKE4�~�kO/�8�*�B��=� \�����p�ڀ�������]`۪�+�7x���'�/xґ�F(�\��ͪp4������ �2	�O��A�� ���`}xl���l���u�K��D��������]�A4�)h�����mZ�&�lI�?� �U� {��ٖ� /�ཱ1h��1�L�ӭ��k�K��ۀ�X��01+S�a�L�<���!^*�]e4��} �4��RnQ�L��5�,,� ��Ꮉ>Q���k�9���LD6
��!��C6n���BK�%P�o�3�?xr���J\�䀭wL�\�[�9�(~'�F�~���:0Rj ��lo�68�}��"�k�B6�����J�[�c���<���R~h��#؛� �Y;�u� }�Y��t�3���HǓ�\�Zh����\�:815�������NW�������{�s��.���΁@o[t֡�đ�n�蜰A��e�� ���H��E� Ok���W<�ZȾ:[t��� \vt~!й��=���9��{Rѹʂ`�36���[���47vo�t6gct&�����wV	 @���'�0�/GˢP�����p �@�l�� Ke+ @���LŖ�@�1yFt��&��Ȗ�Ha�:&�шA��2�yܖ���PJGe�#��b;�:Ԇ�`r)4������̆�`Dc�2�+�J��b�-��d8љN��E}:�~P;G��Da�y���\#:�ވ��$��>.��dt�/��tY<
���w��ب���8��E��("����eT�'�����9@�QQ?�&�+�c�h.h.lEs�|F~���x�4V�?K4"�x�:�Nx�Dm�ۡ�2��ƀ玎��<���ً���C6�D>�vt���q��3<���ۉ}E��-^G�/��s��ioDCsIe��5�Fc���P�6H�Fs�5�'?��^3:��l�!����q� �-��s�֖A�r4x��!�����
���͉ϋ�w����h�(x����/�O�;Q�hn�\0l�|���Oֶx-p_x����l�n'
�ޑ��8S8N;L��������c��v�0Q:�	����[G��1Pp��18���3E��(�Ǻ(N����uAm�hpl����#k�h�l����[<�8��4�T��L{gQSќPQ�D���x(��g�9���BrۑB�1�}�!��8�:[4�h�����~P�������x_Z3�x����C�b]7��*>'q��\���X�>'���=��4�ǱIaي�<��S���܉�:M4ox�ıO�k�ן�e�}�ւ����@���/�i�;�=����q��0�C죓h.D���sGtV��6�9��ޫh-���q�2�<��d�X�o����x�q^;���>��a���,�<7D��x�����q�u��Mk�8g�s�/Q������>[�..���ʞ� @�  @� �_a`���L�	���8� �"y� C�<!%�RzC�`_���/�K�qGDi��$�AJ�'�q���.H������08�	"�}6�X@��1�{�Bb�'$G�������'�"[�08��P��0�cA�?ÝaP(�5�Q���n��Z�eq����/�?���C�=W�b!ߐ�����>����l#�1~���A!�F�ąsE�'��``��1���c1ޖ�k	���0!!��|(�dan:�m�}a���X�@ U)��oo �>o��m�~��τ8/�� �C�!��"}�!������U�X�����<}���f���y}h��>���O� ����!tqG����|���E�_�.���"@�/��� ^O�@�bp!��"]t ��x*���� ��`�!���{�h���SZ���{��!ܹ/�yB����<� �C�xj��{���`�������.�a�3j�V�P>�]Ģ==��A>�0��o�t�h���!���A��D��yhs�� �Y��~<:��y��C��!�}I1.0���QN��Cb�D)>���!�{I��Y���ÁX>�Elt���7�0�D�3ىC��Ald��x�s���Ag���@��`tFX���	��\t&;�3ՙ�`�T��1�q�lY��8�G��Z˺��ʦZW��e����d��둿!����\��J���$mq*!��9������?i��z��b�!�ct��w�������a{��v'ՐLՁÐ��٭�+%���"?�L�&��T�ٷ������[_p����J�=I��'���}KOz���;��}km����I��ʦl,u�����:eeߎ��}Idߎ�����d߶����{����U�����|wgk=p����|weYb�l	�m��R'D��\��[v��?����ݔ1%c�������#M�4�E��� �E)�'�X�u])���K�Hdضt�E϶�]m�E�$�bl�8��(��ץ�a`][0F2S)_p��Vw��J�u$��KWH�H�㓅�zJ��V���I��JY�]exݿ���ZC�z�y��}�)+�/62�#��8�����]=���)�Ǿ�q�:�v��N%:X��N��[LIK��vq[I*������%��3C��X���e��G��y�}-K����l�Rr�������5V	 @� ������}� }� T�Qj%��/�@�}�����}=�?����a@8b�'��yC(�����<�\A��>9��d�k�D�6ztF��tk��i�<&z��w�x�2ر���=p}� ,�BB<���A|w�<�s6C�� @� ��������{��AȺ!���{����y����kb��x��_�뎒vX�z�+�!ւĮ,e���28$���1��D�����B����u.�����;��+t�%e�_�zYe�w/����ʗ�zܦ����ů$v?�;�>��ve����� @��'e�]ݿ��}#@��6�7Η�`#� �Ǡ� ��@���  @�  @��+�!�/���Pw#�.>~U���fc��6�yCZ�+[I��_�8����Θ�m:��糥�|�O�;$@� �9 ����|weYb�l	�m+|-�n�m7rY�#m�����:������mw��u�c�v�|W_��]�$���w����/��NY����-K�8��,�>�����:�6���?�uG�^�#�wW�o#tS�W��j���p�n������n��"֑�� @� |聡V��{�_��G��ޏ�����!�K�FR��ʗ� @� �r�?�!�CTREE  ����������������o                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+0e�c�``H�x����*�`���� h���g�e���pvF���`�p�����7�W(�  ����r���� ��`=�9���a"C;C��l ������H;8 y ��<TREE  ����������������                       t\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cce(g�d�e0e�gp`  fTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �E             �^             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )aȀ            �             ��:�OHDR�$           �             �          I.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �(6�OCHK    9�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ���            H��OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       a�=�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +'             UD�           �            f            �h            �) �OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ؾ             ��êOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^cPd``p�@l	�O��,{� ;6�TREE  �����������������                              w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{XN���OE�V�%
�(B3�j܍q\r�!�h\rɝ�e�\bLn�\��bQ�;9&"r��k�z��������9���9�����k��]���k�?��>o���������1ZI��>���%�6j�[����q|z�6��}:՚I�ر�����3�adLI[}�cT�ԩ�8�v�c��U����k�]��)�R��8�"#9�ǈO��X�� 5���}�m�����Њ�Lv`�GR`#&�31^b��؉q�7c�=�3�l���۱vF?.X�d_�.Yä+�/�q�c�3�������=f��p�fug2�v�1��P����!�G0vGZP7���1�G�"W���4�2�vC�<�#lR�{�d8�#��;��0ՙ;~�Ӥ�t������
~o�3�e��~��`td��8d����1�q("����x�q ��ɠ�1e�h���،q,cKF�giθ��c�~����}z7��v�=�9�§<�/�C�*(��զ8�y�����ܐ�`��n������XX9�୕P>z<r�l��o�!=������L��~�����vg�������P��0$X��M��u��6f����
,oP���ب Liz#�-ŀ����EK4��&-����,6�ܣ��R���\��v3�Oc�fC�=?��/Iw��@�g�FTvi�t��� �3���C�g�E�i�3&��ߘ\[�^?�V+�~Γu����Ec>�6�~>UT�hϘ'I���ھ���ڨ�jl	L~q+o3jS�ߙ'�2���۪��xN52��,}{�B+�.{�>8�Z�veZ�N��[x޹s0su_lz�+9��S/#>|P2q%|��Cn��hn
ON�M�j3��OX��P��Ǣ���V�O�eLel��-����kg2V���?���٣k�ǈ)~����q����/���(z �
���{��k���uc�J �4]��:I���Ԣ�-��k�B_��k5}
V�X��+V���2�dEFK�n�'j=���:�^c���P|��P|�b�	�1m������[�	���%Zbr$�=e�����c����X5��vE�D�#(.N���1��'�iP̝�}&#}���/�`�y���N�c��b��Y\F��b(i�w�I��;v��{�#�Κ�
6��[��9OY/)۟���{���Cԙ.�o�ޕ��M�p>.]�V��ֶط�9>���MGB`��jĎ�D�ũ�u�ɰEUo+�nKG�)h㖅��1p�0�B��rl����9���`�L���\u>HrN��H:n���.���+��g�s�<3|��)B"�¶�Wl��tV��{��Q��q��Gu�Y�2y���~����j���:���ꊢ1��*               �����;�����!�sj�ZJ�F��_�-�I��@�z�6��}���d�X~�����Ș�M���/U�7�b��׈2m�������Jxݺ:��\���g�Wl|}i��RN�%���i,�W݁�G?��G�Ϙ��y����7@���K�_�s��1R��x<�	Y�]q��B�&v���<&�V�b���<�q+���_�<��b���#~"= ��VG#\K����8�QI7��~20�Ҡ��e��{b�r��kq<��	��mec(�]���:��b�@�@F�N�1�_��ր'?��k,��)��F�^@ς��������%��}(�?�<zv�R<x~�)����SO�le��(����t���F��+���Y�Xw>x\;P�_^�7y��_[��k��t��8����z`N��56ﯙ�Jc;x��ƶ1����;����x�/r�@�sqx�Vl�V����ʵ�\������?���cM�x\[�%z��FU�|L2�������X�pG.Er@�LFƱrh�����UTq��������'�?��'�fhj����|�d��I�� �F�X�Qz�oĭ�t��1t��y	�;�X-��p��~E��c{�Θ�_.f���`L���'���O�+��|������������������������K��>���%�6j�[�gs�"rp�Q������g�b̷���3�Ș����-��T�qe�p�q F��Y��i���ߎ�	[q�I%�JO����F|CT\lB?àShl{Su���.P���Q�
ʩ�x���*�?��@=�s��Qˤ2J%S>7���� ����c3�k ���<ߘj[te|^��5o�X7��B8�њBd���0�P�[t�&���U@�KÆ��K���* � �5+�hS,�@qr%�)�Tτ@uG�M9��j=�\F��0Fj0<��7�x2}/��x���?/�� �(P��� �����������܉��t]�9���އr���SN7m������9Pm�@�Z#4�Y�_�`�E���~I���yH��f}Q��=������c�x`4ꝫ�����^��z �'�C����v0��Fb����gl	|crw.��v+Q��#��v�k���Z
�Fh6~2"�D!�mW���ׯ�X�0천��{����̵ر�<݆�ip��3ܬT�2[����ͯ��N/�j�\�c�$�&��Ǿa���!�^G��D����g����n�����g�3����Q���XQu~�ٝ�d���y���Z���'���O�+��|�������������������������%�.r�S�ג�Z�_�-�Iױ�hgenԦ0�o:f1i��Y���xZS�~���t�ҙ�i�0S'$/�����#J�QN��s"�!{�A�8�5��@��}�i�*!���L��s��^7�<���R��jyP�
�Q0���{�k����`���B� �ɸ�F��	pl�
<Nۓ���Ɲs)���VP��%�a��3(�[��9�l嫀XU�6����c����>��)y(Rb(�nٚ>�Bˠ�/�b���y��$���z�w�1%.#y�n����6�jIPlS�{��ہ\�b��'RMʁߍI�)������MuC(��=-���o�猓O��2���{�W�MN�h.��Ꝑ���5X(ﾙb��¿�rE?T��G&�X7k�MY���&��[��'#d`62kÀ6��X�	�_ahk���a%�1�rGtRю�0����Fὗ5<=�ç��9��^�$��;���\<m����t9]��ȵ>�%�1��B�"��L^99���t�-<�B��������f4~-�#lt>�{��Z �`I���?�����	�tY�����-8�Y��4'T:+N?��_GQ�gF�Ū3fզ�L�^�^?�~QK�߂�d�|�iuEјO�^����O?�dIR�������J*h��jl	L�OL���)��7�Ù��+Hk��L42����vhn�JW��~�]]���I�n'6�X�S�]p��)\���N�`U�Z���빲{t� .�}������NT��³�l�����66�S��������a�F��p��I ��qo�P��}�~��#��n�uA�C�W��1�	������M��Ht�*����\�tc=(>N���	�ٲQ8W��qT�c�e���pM_��}N'��:d|��<���Tߚj�h��u{}��4��cS�yx�7}/��|w_�z$k��x��2�OQ�6���^9=��W�j���ߝ'��=�<OVc�o�5eƃ���O��ߦߥ��I���*�� �:h��{Kr��@|f��'�`oP$&z����x�>K��<j��ǹ�0.��ſ���8�;�F�m�W��k�o܁�S�2ݓa޽	8W=�#�aմϾ��_9 /�t�<W��3�JcX�Ľ;�#�6 ����=�$V�����Q�q�{^B��w���&��NIh��G��$gdd#j�b4��#�״�[2{�#Ig�2q���6/��bc�[�f]�~E��K�����L�+`��y����o�y�N>����ḩz�
|zh�Հ�V�����ھ�Rʬv�ʯƖ�d+�{-=�ojm
��i�h7�i��cXp-���Sݧkqd�¯��wf6^m%�z�%������a�C�)Zx��z�N|�����:C�S��i�9xƋ�'�vV���h&���`I�c=s�5����6�t�� ϕ��-�_%�}���>-��]�ט��J�a��Z�j=���h�Q�<�"t�~O�_����蝢=H~i��>'=?>��h�Ѿ�v�δ��5x�g���+�Kv�tm�'H��G�t�w���} �ʵ��D��:����o�C:>��|f�ߠw�_�џ)�����A���3��ׅ� �j���:���ꊢ1��*               �����UO�_}-I��1�Wo+)
�6z�"�t��o��O(|����!*}(���>�v����;$�^��1�ї��1m_n�TRZפ�}������#��\x���|�?�WRi�ͣ�lD��E�"�D͜��h�hX@@@@@@@@@@࿎��TREE  ����������������{                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU׶�_{��bM���F�ްwAT@;�A+��]lQQlX�+��]����B�����p���{����<��֬c�1�w��Q��R����/��KVI��H�<�n �)����K�Ke���������2Y�Ԏ5hk�R??撖.�rH�p�����q��$)��Ժ���8m�co�iԹ)Jo��B���W鎥tl�t{���3cJ6O��_�J]��[�UZ�AڹM�W�A�ܛX�#�e�N��8���Aj�y8oW��Þ����z�擲�~��!ۥ5S�%�"؍�J?�V�:2��<��N��6�N�HC�HCg!��T���(�ܐVem/)�gX���S*�i��a҅���ߥ������9s�ڃe�=^u�o�t������U�Uf^?=qX��wվu��W����ʃ,����/ot}�gE��{��(���N�˖պ�ի�%%t�l�.Z{�W���҅�Ct���iJV5z�]��~\q��#wϧSU����P��d�y�Fu��AW�TV�����,n~t[ܜ�
�}�a��j��K/����|���,('��J���U.�s�z�*�|���*���fb���+jR��YK6|���|�;G)�pK�#>\yq�.�|��X~+y���[�>��N�Pe��v�(�g�\�6,|�!�G[qKު���y�Z%T��\�����̜������.i�	�~A��0Y��ih��#�;t�����������*�⍚��T�_���K=	�(�*��'T�g�U˾�T.o+�ڸI1w���k�L��z?x��^m�Fwh^|"i��y�m�S���|�6��hom+��v}���7�`���Q��dP��Uz�$\��j���:�6�m���R<�\qP����$]+���ۊ�,��1�ر���G�3���+Y`��u���opS�� ߥ=�Vi��d�M��1'��(��/�/^82PQQ�?�������t>X�Oj����V��%��^L����%��{�s2.xͻ��4��mLO[o���#��;ց�Q��|�|$H%��9��w�t�f�,��ρ�0+���~�c�-��#�Y����NC�ۉ`��>�!�@p\��9s�C�#�`�5�W��xv?7Ն���3g� eC�#�b�������p�Х���D�������՛3��{�]�1s�ΐ@-|��d�����9�5i�\��J�{O�]�Y�R�i�+��O�>��(�Z����2�P�>|�Җ�v3�e<��������Zg6q�]Ա��n����_E���'g�L�-V��.p�2��(<[7~p[ubL&�o���^�����Y��9�NG{}������3Yc8z�C�8�J�<���	�}ğp|���W�v�����ă�īߐe#q$�&f����>�7��4B��쿟s߀��������68$&�G�[�ik|6��"���{?1�tӊxv&�Wwl2�����ū�0)��0%}�����x���&�P��r�yA=\��>��v������?6�d%D�Q�<|��^��<_jΈr�r?�uWU;�W�$J��-4�x�z<���`4��֚�SQ��W��	�������e�5x�����Ev���'SU����a�f��~Gc�x�<1Am"�Fg-]sJ�\�cE'���E`���s���:}�îmY�8���2�l�ګS�~S3��;W�]-4�l���\%�[��צ�2T���Só�^{�i֚��[��ծ��7y۽���=[\>�9N�mc����M~�/��0�ߢ�"˖�supB�+���n?��N9M��s�[�������A�9k������xk�yG%<vh`h[����
g����|��Ftx�*m3���xr�����rg�}_'U�RR����^Uu��:ͬ�(��������g��Y����	Ŏ��	c���ӊ~�zS��h�L�)�D�vit��j�D�������.�]cz7�k���C�w��R��8�+HjJ��49�~��W�(\{��O���%R5��?���f�hO^�&���Z!p0>�>>{µ-���p�;����>*�>����>�#3��d�ןQ��0�ԖNR"�����f���\��6�;�{�:y�={�z7*�Z��Ӭ��������N�m[wH��Q�8�.�<�&�W�����f��p��z�:e�Q�g+�p����ML�u�\�:b�����~��]�}�/zsb=�sp�Kl��1�4�zZ���e���������k�:��� ����[Ms���{�-���<x׏x�M�JL4� �����^	�����m9C:diQ�s�}���SE��p�`���Y.w�I]r�EpWWGʘ;�U��%�^ [c�a�����Y��7�}J^r�؍����={/����q,��1�M��#1����H�b�X��N<��#�C�ą5��w���E���\wymw|���'�����*���S
����s~y,�������|m�-�>��}�c����'�x��>��w���~� �Ȏ��v�ϗ��A������5�%��$������!M��c��j��6�<G�cis-o5^�GhG�jJ�I�k'ju��t���fR�5jG������T#b�&��f�u������B�Q�F6���1��ت��[��㛨#��r�{~�&:x��t	�~���>��$>����>���K�F�}��O����"�a%�[�}Ӱ��:��ɘ�5����֮�˗�
ߺ���~�Q��4l޲�ߡ���?>�v7��m���c�U��GK>4+��W�ƙv���YhC��ˊ��X�x��PK7�G��>��%�~>�r��Zrkٺ\ЦJ�N:�˦ڶ�5/�P�@U9�Jjw�Ĥ�۲ex8��m���|.YE�+5=x\['H��ʲ[�x����?���:_*�ɭ�9C�NU�W�MZ�q�.W{����������٥����͢�G���X�����W9$�$�Nի
G_7�XkؤO:?@��]֒Z[��u����3OW�{Aڸ��ƴ�!׀�p���4m��-"���Y7ˆ�O�$Y�g��'\��x��Z�1�{=K��x��?� f+���c�������'r�p�W8jy���R'+ց�ďŘ����i8�+������K��
�z5�x�1�<����O.'0��9Mɻ>�w�����w9����sd���;��:���qٹ�G���'�j�[kpY��W}�ޛ��?&�w|`�!2��m7\�>w@����ĶQ{��Y9/�3=ؐ�~	c�6d�$�vB���m��5��x��r�1t�Sj�����T߄_v=>������9+�G�9�kGr��9�3��Ӧ9�����k0���M�qu=q4'}mѕ3�Fl9�x#?���^�<s.\� ��w�En!���̥L�]��Ŏň��l�K�u]8gb�#�j��� �k��<0��x�����q<��⛊3w�s�������c�x���}������G`��Uu�����ǚس��8�(��1��o�zu���}��k|��N��ۣ�G��q�8���d 1n=s��W�}�noJ�P(��[��'o!����1��f�[|���=��!/(��c�iĝ^����b1�NoA�����A4v��?q�V4�������ʍ�I���Ą�����z�,W�\���J9����Ʈ�l�RU+��c��e�P���۬�i��{�=����se�)�S���Dm���<������񚖡��������1y����-��4�;D��_t�8�k|�]�MJ�����EOX�lȪ.5J���<����v>��JOl��������}s��ǎS���R\Km)�7�T.��-)=Vg�l�D|uT��;�(��ع�o�?>��L���t(�r��w�|��jp�K�;�ϫ��������2�'Ux����L\����U�������c�^,8���S��(���f��UdC��Ξ��3�Vr֋:δ�6�YH����M�T�':<ۮ����e���͈.1+�YM=/�;k�t�-��.��t�f94>�_|U�����*o��Uf�:��:��� =��V6��*��c:t�u .k�jߣ+�|���R��,�������7�d�����ٿ���������zw-�#����Ӊ�u:�CN�*+��L�o������o+��[ٟ������|��Fޞ<f���\�3⟈�j�Ve���pR�� �M��V#G�ߓ�.)CN�����>cʝ�·S�I��]���6�Sf9xg̛y�g��}��,
}�3%ᤲp���y����4֪���Nv��u��Pd�����9�2��b�gR;�X�?���g�3��Q�p\�FU�&'��B����N�\��X<}
��e���v܂���oYs�=�:��������T��3�9��]īU����(��-��m��c�itT��ؼ�v_�݇�h� �-�O���ψUo �N>\��@{��������b�n�t���X�}߆Kq:C�ĝ� ���pLu�hGNᏭdG�|��7<���I.�^a��aqb>c�*�	!|�����mGL����5b�T2�(�����z(F��8���n��ы��Wl��=�4z����"~P�<��:����'�]j
���
\��<�o{|�z�g��u0ѓ����\��T|�>r;c?�/׉g����r��s�@w��_)��1�j��J��)F��֠�'G"��!cXJP�&+�&ا���9��.��K��%׍#&URN����b��P]���ݻ0�.�L>��4��1����v�)��)�t��-�_�+ʊ���Q]r�����`?YOk�U��b�ʹp��ϣ5��^�+�s�+⊪�z�������h;�u�U�J~1ٲ����	O���{:�����<{2=[Nn}�%��r_׶�Q����Ω��{2j���p��GI��7>���J�-�C�n8�A�|�+$ދ�ҺW�GtH���!`ܲ�U���G+����O=*��"E��:v�⁏�m������>��t����9*t��N)�]�N�**�B�/�Ӕ�۝�w��wc�÷�t�u���_�n[4ܫY��ٶ�w~����T�yE�NО�{���L{��ЭQ���V9��ɝ�4��;�ӯ�(�˲S%�m�E�$�zgу�Et>V�b����zvrj���>Ct3a�yg����tF����๽ʼ���Y���T��;����m�%+�)�%z!yW��:LNy�~7N�UX���a�9X;��K��l�I����t�m��R�)��>�e�p�%�-�����u�x������z��@�ܦG�=$%�y��`�w$9a���p{a�K�����Ҍ��\��Ƒ��۹��oN޷��,#��&n�]*='F��W����V3sF�� �!�ξ�R�V�8�6r-3e�z>���#�&ﲃ�/�F~0t���9	�G����{��������b��$�)��3;1�
����c�$�:�XË���̻#Lu)�	�ߐ[��+_v������(��	y��]i�S�|�.��(��	�f#�~�C�r�{��]�5�/3s���e/yaC��Ξ�m�ؔ;��~<m�`�!'<��q8�l�߈%��OC+ƚ�!�d���ǰ�HT��c8�D��õ��A|M$������\����ߚQ2�Ż-\R�mf�;�1�qF�O�Q̟�d�:#�E��p|� �gl��$�������mtbߊu�aY#?�O�:��]�ۺ��w���s!{��Ĝ��F%|�Qn�̃_��w�Jg!Wi81��g(��,�'݁����=:�����c��L�U��̃3���o����8��_���3K}S�^�P�a*dC̼�Y�b����m�J�W���ս���ԁ̫��bx<�#�4�UH΢K�?��>��NQ��h���J�����>?��x@�3�����5<5=�d%Gp���`my��wt]�4R9�}D��j��?�4�@�ȡ�kĝ�����S������}�(�?���;�X�1��j������_���'��=�1ϼ�&������U��N�u�ܰ��B�'x�
�c�Ex�R���#�^=����F�Kg��,Ӈoȑm��'�k���e��~_*�V�9*�y?�:�
�[�m[GU�8³��p�Y�n�nQ`����t:@c7�ɪK��-op,lt@��n[V��/��z������?ho޻:|-AG�G�=��k��ʯɉOu���]G��Ո��(k;�{SD�r\ו�?ݪ���,���]%ܾ����),�Ym 7�8�O���ͭ���E�٢�ac~]i�GQ��1���r�?R�O��~��� t�� ��E��	�^�������C��m������xq�v�~�Xs���zC.�K���3븒��ǎ��<xr|[���������/7~�1qU{r�؊RK�-_M�yD�/j�0׻41�b���:��4���~M�T��#�{N[�Zp�+8�_ �bMK��24c�����#4A�����q���H���}$~]OLG'���6�G.b����`�0�犁�Z�)�X~�ۉ��={��0�2�o�
������[t�D��O��K�Oeι��c�<�QӜ֜c�B����7�����37w#ob`�ڦ�9h�n���s�Q��W��O���L�}8����IL�ip߳W�B���`c�9��2��7�X���V�÷S_�o_S���Q�2��+u�!��Y�X�;E־�b�ب�1��)�>'�z��<�^��&YRƚ����k�1�ͺ1�����7�4��qF;�}�b���_�Q��~���M�)r�e4J���]�Sjcn?�:.\R�RŅ��).��9e��8�9��V�<.��\��sSꁩk����fԦ6�^���H�+enj��[J����_)��6���u���/�9pq�b.�.i榾Ř�f݁ƺ��F=�6��Ǥ�3Ʋ� t��.�������lJ�s���#c�s_C�T9̺H[R���R�S���̬C����2�xs�]����6�\Rލ���o�~n����)��ч͍�R��o��j7�Җ�O�n��QR����߮�������ߦ� ��{
os�{�`�ܟ��)r�1l��(��5�d���m�;�1�w1�y���nꭔ'e>Oo3�u
���<cpH�2�3�����jnO-�X��z���go_��a�L���D���WQ���}[��oǤ>������Ҏ�{�w��-��1�o�h3�o���b���ܴm�T�m��iK��<��oH���?��hKi�Σ�N}O���w�Q�-�>2w���f���?-�N�?��o}�+���9��������;m�I��4�?�g�N�Y��K)F�����s�m��b�7QTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       E#:OHDR                       ?      @ 4 4�     +         �                   h     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             'fmBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ����OHDR $                                    3     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��<�  x^�tU���'�� ����.	��R<ŵH��!��h���^(V(R4��[ ��~��$�������F��眭k˚k��s�r8H�/J�%�I��I{~��m�y�Ԡ�ԯ����ɤ��JK[��s$��OIWjK?��;YOJ�\��5�ҟ��RIվ��_IǏ�I[�K]L�u��{�����J��g$�f�Tե|�(Z(q��htI ������b�}tBڜF�<T�3Yj�����u��4\�@�´R�{��&ԿF^[�2Fѱ�ɮR���e�����R�R��R�R�N�����r���2����
J�Ҧ������N�bai����Qn�`���C�P��3��{��0�L�͚dN$�O]!�W{�&�F/Y�"�]���T��K��]��]�1���}H^��M]�՛>���ߏ���)�H���ٺQ��8�G\]u{�(�����%T�E]���Uj^As_���������g?5MtrЂ{�T��)]-�1�>g��ʷ ��g�3����J�h_��r�O����Tr��5O�7��gk��9���GTɥ�n\uR��R�gw�Q���ۈ2[��J��Y��_��x�
�����]NG���TW���I�+��s5��T�>����[�,ޒ�뱘�������g.}b�k�g]���GW�Iͺ����r
�����z�zbh�^�8�N�*����o*A5q����Skw(C@���˝��$C��ZN��u��3[5-(��x5V��5U�B"M�PV���ii/�p�;ck����ӄ5_�\G�7���[tB�S���V����5�L�eR���J��C1���f�M�{�NzkD_ݨ�J��RՖ;�)Q-e�Vџ�V����t�+%\�c#������K�J��xa�=��r؜+�S�s0��t&Dʋ��<�bL�`��ȏ�D���t&5͌�r��s�Һ����R.l��b�<�4�t8�Tc6��r���n�ӹ>�q�K�zW���Rs�{}�X�fr��J)��7����ƒ��:X n�f,7�����%e�)ؐ��`~N����fMļ�`���Xo�s��ے~��a�1m����c�t��p+��D�̽�I��_����R ��7���`���u�b]s�C�iR�<������5�cpf2s)�=B���A.��Y㽌���O7'x�o�w#S����7��`�z�,/{<\���u� eb(�hz�Y)U�/%
�:p�*�N�"� W���ev	�J�F��e:V~l��w���4gGY�t%�+���,�ҏS�l�T�I:Q����~�lo=jiod@Q)7�S���̶��]�sv��_ �:p���G�2@ړ%���r����Xq��B�G��i�
���6�8�$�p�2;�1��Hqo@�B�b��.[�<+�n�OƼނAS�vn�V��V]��R_�a=�)�ZT��Oㄽ�bJP�2r�(�;����������s�(�ɺI:�sY�z������.;�^�D��<������~T�j�ͺ+���o�o��[��fo�|<�zW'���U`�=X�����8�k�ڤ�[�&02�����7����,�	�ˁ���k���x�ݪ�����R־a0�y`CBp�5NM�y���b}��=��\{�&���n���,s�҃�W`�u�x���i�#�~p�8��nI�(�Qf�ʁc����=�a|9�����1��&�Q�%W"g���Y�(��(���HbG���9�.�Fl3�XB[�`�q�t}��L��&�޿�
��[�d�X�� ����-J.~�oe��q��G�� [�bb�yyyd�3xEGb����&x;��W3���
�@�O�1�Ϧ>l���(q�V�{{�����q���C���I_3F�40x_)�/���,x�+x�츩GD��1������i�BL�u���'ޚ묳xjX�It��</Ԃ�������&��ٗ�u	$^)6Y*�KʃnI|��0�-����;�{��ὃX달��T'�۱�8�(��'���K�����Cl6p�9m!�ȗd���J��D-ՖfT���4�VqkT@c�Յ�UԠ�x��xJ3�-{f��I�ǋw��NC����Ľ��)�d�]�t����]iw��=M�j@[��P�[<R� '݀}ZXXٚV�*�ǌ�O_6eͲ�/����μ���4��x{r��sD����}��6ӿYɫ����)vl�"ٳk�]��;KK�[�恍��@��]ל���I�>y�ܜ�# Әo&�=<*�g_0ru����?�ۭ�U74Q���o������5:�K��r�r8ש'���{ �;��GЗw'�~�b���$?ҩE���������oO+͢�ޏw�Z|cr�оE�;�^1����>ҋ�>z�Vi�v�{��,1W�U�X�w��B���B=U�N-���Cr/����n���O/���4�rz�2�n��De�aE��j)h�tj�I~�?)y��ua�7��㚊~��Or*��*�i�To�4�)]��Х_^�HӢj���G?�2gʿOtUm�O�&Ul�e]κ�n='���3߆sX����P��KML̍=ރ%.����F:��%��F�Fq�woƼ�Jo���x�9�2cɉN�7>�;O�M^���v��G�}/!��4�sMYǌ��ԡ��K��{�>�r~\��4��眽���E$?{�	��{���cq�6F��6 O*M¾�w���z?p��[��J�eFt���/�·I�(�B���;�E�A̛vwɫ�-V�^����1l�u�˵��{Qn������M�7�#X��x��`�~���y����a]�O�����#E�����_��^_����VZH���!�&�6a2����^�Xױ�ǫY�1��>�̠���m�}*,�?G�3��.']u��f�m��k�k/����q9\���<��f��@��?I�C�T��^��Z��!�<�&�^w*q�h�`FLM�\���'��Ʀ�V&a��9F(ļ)�K�@N�_�K<��0�>��&�*���3�p��;|�4 �H���y(��~�Jv���xh�π��v�q��v�AV���.ۉ]&��;�{�]Y���ƕ K��x��rƄ�<'�h|)	'��O������:���T�>�mY���H8�b1�1�5l�F�1���kF��!-t��|X��0����&R8H��z�Q��"%��#g~�<���_�l��#ɧ�����+>.�I���c�G���&��U��c���I�E�m�C�(�5�9	ԩ���q�)�j�4�rF*O>�^[Jgay'�����v���u\	��k�G:�n:�:$�R��r��.�-��	/�#���.t��B�T��M�� ���ډ���x��]�� w<���`��?nuc=�%�9�+���<a���[vU��ܶ_�|�k�y�O���3�$J�$J�"i9�O�w�3~O`�=^I�pO�������m��ۄy��'��Z�r�I��<�3�%kyDL6���ﻭ 5��v��'!Nz�n�
��݊'Y��Ë�B�4l�I
[�*��9�y �&i+>]ʀ.n�;uh�ן��2q��Mb�U�a�0�x�x��a��-�
Ϛ�\/����/�!�D������at�iϖ�^�
J�(svc�ͷxdb�7D9�{:]������L_��Wr� /[�X�.���H�IS� ������a*� �|�dnǈ`
}��hdv���Y�@�7O��m���r�Xh����Y���@�`�H>W��s��2^�س˰�
��ѓ����y;�K��D?�&�����ts������v�b���9P_���NO&)^�����}6�Ɲ������{?}��~b��{�i��:`M�ܣ3�ә^��肻_�i:斱����}��u4y�b�m�ʯ�ToӚ�Ժ�r�/��/������{�ˋ����;�N�k��k����M�[ g��F8%�ϓk.;�ÙӿP��n��R��1v��|L�)�uަ����%�z?�����e��K^�M�4�{�R�GeR�&NC[O����n��yo�{��`uq���9�[�-��ċ�m]��ޅ}g7Ux�������D;�~������J�2�:����Z��e3�0B����`��ڒ�Y�az7��׺�{��uzm�>T�3�S��Ĺ.n�L��O��[\���˷��~�D��~��H��ю��T�g��-�*����3��eI�Kie�`��)=!�|Y���΂�q�kpf'&T�5��ռc��q��I�c��I�[c����;�簹�҆g�s�:��ρ=��u��_�}W�w���4��AD�`��:GpV+u.�u�A�m�c�s�'
��ƙ��4���^u�(XP ]��y�Ŷ7b���_H���s�a�'���k	�M����~��ED�Y8���H���\l(6�q�/���t�ћ:��)`PQ�o���1��ع��y@61��@�o�h^�%r^�xs�����y�+��.)Mm�:��u]z� �J�'Oΰ�3��������[ n,�������[���D���ź�Ҳ�����̩k�5.�����.��p�<���g���.�{v&�fr�4�uU,��hu7���-��Vz�*�A�n���9'+��L��N�NX�	�2������teW:�~�١Q̠K̈́�}/i�Z34f����rh6����
���m�>#S��?��f�3i@���L����i �_d�3�l��}h���ѕ�ur�cnv���!��,�ԋ9<q�� u�y��g8}���	�-]̗���\ɉi&w�� �h�i(��X}O�� ��#�{>b�a���?"ϩ��;ߒ�aE���Cv���kF��!�Z��j�H�����r����L��ĸQ��B S�a�s?On����#��R��]����$���n��;��]�Gc�oV)���!��ԯ���:�&_�i[��p&��/pn� l�k0�%���3�ډǴ�0~͋��_b7u(!�D��k��\�R�N����;���tU[�R��r���0�}(���_�Wi�U<��<e�7��o����+?:t_i�ߩ�G����>C�����Zb��?U>X�$J�$J>K�D��b�k��7��'����� ��Bj��
..ۻ�b�`އx����o��t�-�1�nO��a�=�0��X��R�7:!�Hn/�E�sX��a�x�Py7�^��ʼs!�}5n�ƃ?��λ�3�u���!k��:K��T��Egⅉ�6x��F0�6�����GY���#�v��h������V���@<�y<^5��HX�L�,=EjC�D!#�1a9I��� r�);��>��q��X�M,��X�}U����w�K^@�&�7K��',)5l��)"���*!P� �e����-�5��FkY���k�
]�)L,��߫�OA�K=W�V�<.*�4V��:j��J20�E�pT�|��E/�1j��Z
bK�8�$	s+N�]���U�tyM]UəJ]��P�1��m9|�
�����fį�Z���O��b�P��%2��>�m��V�԰��u{��}>w{ޛ�4�l}����\n�����s���r�n�kzֹ�F�߻��_���y���G�6�pz��>j�|ߘ-~\�qǙ��wԑ߶58�&�0羯��S�3������e>�}��ʋ�^��c�����s��A�~����-M7V�b��`�W	g�j�$G���Q��M�A�}��Q�7�ϔg��?Mr){�x=7U�W�{�U����LSu5W�v�QO���I�)���n�\O�Wי����GG����O�m\�򙡳q�(8���>^q�~K�P������7�a�:�]��r&~pP@�z9��<R�9uqI�k��s*j����v����K��w9����sK�U�=oc�6g���̚V�Fr^w�W�?�����)�ZEl�$�� ��&�;��G�7����� �m�xxb��6���ʜ��+�%l ����Z�[��lM��u<�%vP�3]��,��u$j�Ɓ=��֊1NlxuW�׉Ƙ>6�矻J��p���U�w��n�	kwհb"�C؄{6X1�7������؜��i>��c`c5�� ֥t�	s?�w� ��m��u�v��/����90�K��Oä)�e5�y0ƋuJ"��^k]=�Z�����<:�}���G�hpX��e�҆2����h$v~�(8�X��Q6��2X���,Q��9�Py*�����D�W�g2�!kC�'����S���%^h�N�r��~c�tGs�h�?3G���|yU�{��*آ��4d��'2�m�v��"^M���X}�:�;�d�ڸ�9s�T&������[�2
��Tmn�GN�٩�;�OG�����iR�5�-��
�y�{���*�G���џf�DsS�xͭ�c�7}?��>v,3sXP��gx��؇7��,s[Z���e�8��5�-��@g��6�.��y��g��8��2�n[�DJp���}Ŏ���1X�z�kF��!��N[���n���3/u���j��d��;݃�U���[��,r���3�Z�U��龜�L�����&M��O�m� ���N~+����`�O]A��OUod{-�訦��A�i\��F@��`�x���+��A�q/��m�P��/��#��n?��f�t��E�an��c��il��U/�_�]!�.��3�|�c	����Ia�ڌG�Ö[j�""���;�=ۮ}��B��Zx3�����W`��W�6"˘�� 	��%Q%Q��y���3~GZ�l&��vK�?�<�5����2q q���`��"���s����(@9^C����#�3V#���a�I`�_��m��1���T���z�ߒ���خ�t������8�{u�nxǫ����W���J����( +��.}��#V%�h"5�k]"V5�CIS��]��� �<zℇ;L�J쑀_�|��~�nu�'��_h �+� 6��I,��s��b>/�O3�w�d��q�n�j+ʎ�Eg��
�����t�T#�[/��%y��y��3Nݬ+c}y�A��x�Ç;e�Tz֬r��8Į��(��cU��ZO��t���:��<*[���S�!��f0��e����pVG�LO����Yˡc�mSm�1U�N�ƃZ�1��zd�����kp���~�ǟS�d7�~b��2�!�O�!�.�c�=����_-��/��$ˡ��wu��,_�CqW����AκP��ކ˯l�V�]Nc�iP3g5$�l�z��p�s���uY�]��"��z�k���<����-��<�"y��_St����c�^�Y������A�O=����J���r��R�+���.o��&��{�j�=���Os�kJ�*\h���*�i�W7*w�y�Ϋ>[��R��*��}Y��J.ҷ��g[�s�w�*�����8m���:Tu��Vp�Cz�TK�<ӄ�}��'g��T���jp���9��q��Ǭ%��C�0w�5���)K������ɷZ�W�)����}�J_S_s�_mT�|t�q4�lS_�%�j�o�~J�$�����2�[�%+��%�⥮�W�j�ql,�(0n�mZ@��-6Y��a�f?��Qا?Q�����e�6��Y�!t26��u�3�p6�9�W�W���4�M�J.D���"��6�ԡ5kX"�r!e��Z��l+r�< /`��a�7���$~��N�ry>���[�3nxe�.6���K������.J��`��Nn��J-�� u��M<K�^�D΅c;D���2��R� ��}�A��}9�3aپ��ն�F8�aK�aԢ�?vҔ��@�~���#/���޺�-xv��1X�t���י�k�9�$p���nW���~D�kۡ#�zLY/��[m���z�}�y`n;�H�`�q�'�]��R�]�+�_�(���7"2��o'vxai��*�J(���s��ޠ������ Pu2��ڂA���b���5��bj����mB�oݭʺlۇK�����5�+Y~�n�Oؿz�jbio�2��؍���5���r���Q���TM'�U�fG:�=+t4λ�<�R�z��z�^��)zm�1�����������s��I9��;�c�sr�s�9��[�l"~�ω�f���Uư�	X��F���b)��v���'Vi�g*=�0�8�@��XF}��N(�f��b^��0�!�e�����f��! 
��䷿���]��]n�|�˚�@��?��	�"�d��	�ݫ��Xr_;+Yw��@Y��T��X�}��r���z�W���aʢ���mObO�QYx�
a�`D����t�s�mA�&�_;�����~{�ƻ,��KEG9���,��b��Q��Y�-z[���Gk�ק�6���:0�.@d��$��]-�r�}�H&^��BTؼq�'����E��iW���y�k���\K"^�%I�(��(���H�E��2/r�����R<Xq,������z�70�~��x�ggb��[��0P�����0c�̇m���sJ�x߯+���^���������ƀ�s!�M��Pj�L�ߤ<�L�o~E׀-���y2�ђ�M�J�[�N����wV<c�N��R*���O�|��¸�G(1��]�M<'��)8�G����N�NL�2��w]`_Ā�pB�w��}^�#�^%��Y1�kX����%6q`B�7�
���܈B*Po/}�%.����xߙ0�8Уdx��X�đs�ٖ��t�w7�����I���)�QC�c��^G7��v�`��Z�\�2�Q�G�dclE�4^��͝�hمqj�Nn���M���ӝjκDK�M3	U�X�=9��ܛ��^@��S�<�Pp��|�H.	�+���{�˔(A�E��~�q�.��vĂ����L�������2VU�rO���-U��1s��t�(�l�ǩ�S�ަ��U�#��ޏ�\����{���*Ԫy���5;2M�k���G_}�^h���Z�y���_��X���e�~U���$�֊�a�^)];v��?F��­�?�?�!��$.R�T�zޕ��F�'u�<*ic�(�YXa5o���L��U�m�%�
�?߾�S���T���Ѱ�~������u�<]����&�&�K�G�i�(<�j�[�7�%_��:3�²��ˌg�/�z�L�X�	����h��d�������^,��g��Κ�b=9'�l+�!����ӯfh �^��ߴnYgŚ�,�N��q�b��:)�s���X�g�)��#���H�f`'GahA�p�ܼS ]�2��K���`��r���;Rb�F��=����$�rƜ��1v�+Q�Ll�&�}�h;�OO�Ú�ֵ�aj�9���������!*��.�U�"���Y�E�+�T{�y�q���;+3]J��q���V�|s����}�MxưX�?����q'jo��_m+��ǁ��0�pn	cÌ�q~�K)+�/6i��8C�`�9��zƴ���7���g� ^y��lm�i��������6�x=��$�zF4�3�����)l�^�Ld��:�ԕz�Md��ަ���.-����\��hpҴ�h�1��嬤Ƕ!��Vg�j��SE�\`�,0�1�i^��`/�6H��ޓ��p�U♲�mI��%wl)<<��܀�Hf�V��w$�փB}@��&*N���\�X�����.����:�̗�Ѩ0��fe�?O�U/(?o�x�2o��r��R�v�R��j�)hsd��~�M�8y�Ѷ �ٟ:>���k<;<�<��B�(s ȵf
3c����S T�?�E�*s�P����^�1����6��먥�HN|ڷֿ���7q�M��:�WIE�Y�h����ّ�&U����<�$� %�2�|�O4Nn^b�{+"׌��C0�kdݧ���+�A���Z�#HÉ�K����6ok�Kb�[��n$!6+�v�7�K2��u7���%6����n^��0Ӱ37��E�0�	�^��ৢ�e�2��H���e��0{_Y-ے>2BPb�wߜ{��N瑋3� f��ؼ��oBa�_���ѩo@j�C�N[<�)���)�d��5۠�	r�L��o2�Hp�+`6l�Y�91N�ߤ0*1�ϱ��h�2�.���wa�a}C���ʶ�~�Դ_�E��GJ��Q%Q%�����'�X�ߑT�gg+���2)��I�
�jT$Y
+NH���3��CQluL�t%%y)h���R���	�.i�d�~lu#�2�̽с��Mr��0�6]]��"9���D���l�K�b�-���.���>M��O��>WS���L]3��O���M=3���d�O�aJs'���]]>�Ϧ���n���MZ{?�n�v����.7�=l��I[D�/���c�=Lm=���j]M��$�~L��o]�]�Xe�jښ<��#��������j�>�?[�I�m���=���=qo{����Q_�n������[�����aӞ+�z����������-��[DJ�t�J��=�@9�4F�]���n=[�9������k����:�_7���ͽ��~�N�����U�̹�\�����c�ɝ2W���`��%s��������M�ɏ\f�g�t�3m?����o�?9��ٴ�%W�����ݎ�ͤ��a���d�c���9���ܴ��Իd�qck���3��3c�g�E�b0��L;;n,2��k6L��gs���Y�نgb��>�ӿ�[r��6[���c����m���ԩ�@�L�0��oŋ!��<�'�X�Mq)�����-\�b"~�Qz2%��ȡ��	'?.�ա�Y28d����C�<�#��'ɮXѿ����-K{��yšh\��ȡ$�=ٟ]N1����C���C��������y�7�7��:ǖYߙ?"�>��<h}}�:ǗJЙ�X���=#=a�9ӤK���k�/hw���I�S~8DZ�|͛������Q�E?GC��?"�H�+}�2cp�G!�"׌��C�+�g����?X^s�c�y�m7��|�~��r~�{���rڴ�(m3���d����ݒO�ʶ�
�a�^�*�2o���P��J_'��N:2��	_��˼��ﭘ�����m��g0��i�����f��sr|���WB�y���Y�5�pb�9�,�� &�4XD�Jl������K�bdJ������i�h�&���05�k��.L~{(��ưp��&ꄯ����3$�����\KD��I��Q%Q%�����'�Q�ߑ-[�'}p����ɔG�!��k+�ײ뼫��������H[~'�\#��_���T��~/}T��y��b��8#��#nL�-���y���0/�sĽ�~�"��E��D�b��ܤO��^��U��d�G�������_I�����W��ڙꟸ���L�-��'��]2m"�|%�>������Jֳ���\?LV��6�<�|�ϻ��S!��߿��.�<�J>uL�G�E�y�O'[ן�W�;u��D����%����ڛ��1��sl�פ�����8Ƕ�����f�F����������m��1������1#Ӭ��kD=��O�)�%{�:F���ݿ������$���Z}*�"�dݢ$J��[�
|��>�ш�TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+0e�c``pbWY ���A��@Z�gx�3��@|�P,�Ė!��@Z�煭`��w�R{ � })�TREE  ����������������!                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�g ��`�>��J`RLƃI� Z��FHDB �        mzp�f       cost_investment_rhs��     g       cost_var_rhs     h       system_balanceF$     i       required_resource+'     j       capacity_factor *     k       systemwide_capacity_factor�o     l       systemwide_levelised_costOs     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�n     �       timestep_weights".
     �       energy_cap_per_storage_cap_max�,
     �       
energy_con�1
     �       force_resource5�
     �       lifetime �
     �       energy_prod��
     �       energy_cap_max��
     �       energy_cap_minu     �       
energy_eff"     �       resource_unit�     �       storage_cap_maxd!     �       storage_loss�C     �       export_carrier�E     �       storage_initialFG     �       resource_area_per_energy_capI     �       cost_energy_cap�J     �       cost_om_confw     �       cost_om_annual��     �       cost_exportN|       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     K     $�     ��������������������������������������������������$TREE  ����������������O                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ާ	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       �lrzOCHK    kz     �       D        _FillValue  ?      @ 4 4�                      �    Yo2�              �h                        ��g�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                       *            O+��           f            �h                        pu�Qx^+0a�c``pbWY ���A��@Z�gx�3��@|�P,�Ė!��@Z�煭`��w�R{ � }#�TREE  �����������������-                                      F,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          1�	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �e��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           ,�U�OHDR�$           �             �          ��	     S          +         �                   gd        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       {��8OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             Os             ��	             ��JOCHK7    
    is_result                            z]�x   |#d��OHDR$    �             �                 ?      @ 4 4�     +         �                   V�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ���  x^�tU���'�� ����.	��R<ŵH��!��h���^(V(R4��[ ��~��$�������F��眭k˚k��s�r8H�/J�%�I��I{~��m�y�Ԡ�ԯ����ɤ��JK[��s$��OIWjK?��;YOJ�\��5�ҟ��RIվ��_IǏ�I[�K]L�u��{�����J��g$�f�Tե|�(Z(q��htI ������b�}tBڜF�<T�3Yj�����u��4\�@�´R�{��&ԿF^[�2Fѱ�ɮR���e�����R�R��R�R�N�����r���2����
J�Ҧ������N�bai����Qn�`���C�P��3��{��0�L�͚dN$�O]!�W{�&�F/Y�"�]���T��K��]��]�1���}H^��M]�՛>���ߏ���)�H���ٺQ��8�G\]u{�(�����%T�E]���Uj^As_���������g?5MtrЂ{�T��)]-�1�>g��ʷ ��g�3����J�h_��r�O����Tr��5O�7��gk��9���GTɥ�n\uR��R�gw�Q���ۈ2[��J��Y��_��x�
�����]NG���TW���I�+��s5��T�>����[�,ޒ�뱘�������g.}b�k�g]���GW�Iͺ����r
�����z�zbh�^�8�N�*����o*A5q����Skw(C@���˝��$C��ZN��u��3[5-(��x5V��5U�B"M�PV���ii/�p�;ck����ӄ5_�\G�7���[tB�S���V����5�L�eR���J��C1���f�M�{�NzkD_ݨ�J��RՖ;�)Q-e�Vџ�V����t�+%\�c#������K�J��xa�=��r؜+�S�s0��t&Dʋ��<�bL�`��ȏ�D���t&5͌�r��s�Һ����R.l��b�<�4�t8�Tc6��r���n�ӹ>�q�K�zW���Rs�{}�X�fr��J)��7����ƒ��:X n�f,7�����%e�)ؐ��`~N����fMļ�`���Xo�s��ے~��a�1m����c�t��p+��D�̽�I��_����R ��7���`���u�b]s�C�iR�<������5�cpf2s)�=B���A.��Y㽌���O7'x�o�w#S����7��`�z�,/{<\���u� eb(�hz�Y)U�/%
�:p�*�N�"� W���ev	�J�F��e:V~l��w���4gGY�t%�+���,�ҏS�l�T�I:Q����~�lo=jiod@Q)7�S���̶��]�sv��_ �:p���G�2@ړ%���r����Xq��B�G��i�
���6�8�$�p�2;�1��Hqo@�B�b��.[�<+�n�OƼނAS�vn�V��V]��R_�a=�)�ZT��Oㄽ�bJP�2r�(�;����������s�(�ɺI:�sY�z������.;�^�D��<������~T�j�ͺ+���o�o��[��fo�|<�zW'���U`�=X�����8�k�ڤ�[�&02�����7����,�	�ˁ���k���x�ݪ�����R־a0�y`CBp�5NM�y���b}��=��\{�&���n���,s�҃�W`�u�x���i�#�~p�8��nI�(�Qf�ʁc����=�a|9�����1��&�Q�%W"g���Y�(��(���HbG���9�.�Fl3�XB[�`�q�t}��L��&�޿�
��[�d�X�� ����-J.~�oe��q��G�� [�bb�yyyd�3xEGb����&x;��W3���
�@�O�1�Ϧ>l���(q�V�{{�����q���C���I_3F�40x_)�/���,x�+x�츩GD��1������i�BL�u���'ޚ묳xjX�It��</Ԃ�������&��ٗ�u	$^)6Y*�KʃnI|��0�-����;�{��ὃX달��T'�۱�8�(��'���K�����Cl6p�9m!�ȗd���J��D-ՖfT���4�VqkT@c�Յ�UԠ�x��xJ3�-{f��I�ǋw��NC����Ľ��)�d�]�t����]iw��=M�j@[��P�[<R� '݀}ZXXٚV�*�ǌ�O_6eͲ�/����μ���4��x{r��sD����}��6ӿYɫ����)vl�"ٳk�]��;KK�[�恍��@��]ל���I�>y�ܜ�# Әo&�=<*�g_0ru����?�ۭ�U74Q���o������5:�K��r�r8ש'���{ �;��GЗw'�~�b���$?ҩE���������oO+͢�ޏw�Z|cr�оE�;�^1����>ҋ�>z�Vi�v�{��,1W�U�X�w��B���B=U�N-���Cr/����n���O/���4�rz�2�n��De�aE��j)h�tj�I~�?)y��ua�7��㚊~��Or*��*�i�To�4�)]��Х_^�HӢj���G?�2gʿOtUm�O�&Ul�e]κ�n='���3߆sX����P��KML̍=ރ%.����F:��%��F�Fq�woƼ�Jo���x�9�2cɉN�7>�;O�M^���v��G�}/!��4�sMYǌ��ԡ��K��{�>�r~\��4��眽���E$?{�	��{���cq�6F��6 O*M¾�w���z?p��[��J�eFt���/�·I�(�B���;�E�A̛vwɫ�-V�^����1l�u�˵��{Qn������M�7�#X��x��`�~���y����a]�O�����#E�����_��^_����VZH���!�&�6a2����^�Xױ�ǫY�1��>�̠���m�}*,�?G�3��.']u��f�m��k�k/����q9\���<��f��@��?I�C�T��^��Z��!�<�&�^w*q�h�`FLM�\���'��Ʀ�V&a��9F(ļ)�K�@N�_�K<��0�>��&�*���3�p��;|�4 �H���y(��~�Jv���xh�π��v�q��v�AV���.ۉ]&��;�{�]Y���ƕ K��x��rƄ�<'�h|)	'��O������:���T�>�mY���H8�b1�1�5l�F�1���kF��!-t��|X��0����&R8H��z�Q��"%��#g~�<���_�l��#ɧ�����+>.�I���c�G���&��U��c���I�E�m�C�(�5�9	ԩ���q�)�j�4�rF*O>�^[Jgay'�����v���u\	��k�G:�n:�:$�R��r��.�-��	/�#���.t��B�T��M�� ���ډ���x��]�� w<���`��?nuc=�%�9�+���<a���[vU��ܶ_�|�k�y�O���3�$J�$J�"i9�O�w�3~O`�=^I�pO�������m��ۄy��'��Z�r�I��<�3�%kyDL6���ﻭ 5��v��'!Nz�n�
��݊'Y��Ë�B�4l�I
[�*��9�y �&i+>]ʀ.n�;uh�ן��2q��Mb�U�a�0�x�x��a��-�
Ϛ�\/����/�!�D������at�iϖ�^�
J�(svc�ͷxdb�7D9�{:]������L_��Wr� /[�X�.���H�IS� ������a*� �|�dnǈ`
}��hdv���Y�@�7O��m���r�Xh����Y���@�`�H>W��s��2^�س˰�
��ѓ����y;�K��D?�&�����ts������v�b���9P_���NO&)^�����}6�Ɲ������{?}��~b��{�i��:`M�ܣ3�ә^��肻_�i:斱����}��u4y�b�m�ʯ�ToӚ�Ժ�r�/��/������{�ˋ����;�N�k��k����M�[ g��F8%�ϓk.;�ÙӿP��n��R��1v��|L�)�uަ����%�z?�����e��K^�M�4�{�R�GeR�&NC[O����n��yo�{��`uq���9�[�-��ċ�m]��ޅ}g7Ux�������D;�~������J�2�:����Z��e3�0B����`��ڒ�Y�az7��׺�{��uzm�>T�3�S��Ĺ.n�L��O��[\���˷��~�D��~��H��ю��T�g��-�*����3��eI�Kie�`��)=!�|Y���΂�q�kpf'&T�5��ռc��q��I�c��I�[c����;�簹�҆g�s�:��ρ=��u��_�}W�w���4��AD�`��:GpV+u.�u�A�m�c�s�'
��ƙ��4���^u�(XP ]��y�Ŷ7b���_H���s�a�'���k	�M����~��ED�Y8���H���\l(6�q�/���t�ћ:��)`PQ�o���1��ع��y@61��@�o�h^�%r^�xs�����y�+��.)Mm�:��u]z� �J�'Oΰ�3��������[ n,�������[���D���ź�Ҳ�����̩k�5.�����.��p�<���g���.�{v&�fr�4�uU,��hu7���-��Vz�*�A�n���9'+��L��N�NX�	�2������teW:�~�١Q̠K̈́�}/i�Z34f����rh6����
���m�>#S��?��f�3i@���L����i �_d�3�l��}h���ѕ�ur�cnv���!��,�ԋ9<q�� u�y��g8}���	�-]̗���\ɉi&w�� �h�i(��X}O�� ��#�{>b�a���?"ϩ��;ߒ�aE���Cv���kF��!�Z��j�H�����r����L��ĸQ��B S�a�s?On����#��R��]����$���n��;��]�Gc�oV)���!��ԯ���:�&_�i[��p&��/pn� l�k0�%���3�ډǴ�0~͋��_b7u(!�D��k��\�R�N����;���tU[�R��r���0�}(���_�Wi�U<��<e�7��o����+?:t_i�ߩ�G����>C�����Zb��?U>X�$J�$J>K�D��b�k��7��'����� ��Bj��
..ۻ�b�`އx����o��t�-�1�nO��a�=�0��X��R�7:!�Hn/�E�sX��a�x�Py7�^��ʼs!�}5n�ƃ?��λ�3�u���!k��:K��T��Egⅉ�6x��F0�6�����GY���#�v��h������V���@<�y<^5��HX�L�,=EjC�D!#�1a9I��� r�);��>��q��X�M,��X�}U����w�K^@�&�7K��',)5l��)"���*!P� �e����-�5��FkY���k�
]�)L,��߫�OA�K=W�V�<.*�4V��:j��J20�E�pT�|��E/�1j��Z
bK�8�$	s+N�]���U�tyM]UəJ]��P�1��m9|�
�����fį�Z���O��b�P��%2��>�m��V�԰��u{��}>w{ޛ�4�l}����\n�����s���r�n�kzֹ�F�߻��_���y���G�6�pz��>j�|ߘ-~\�qǙ��wԑ߶58�&�0羯��S�3������e>�}��ʋ�^��c�����s��A�~����-M7V�b��`�W	g�j�$G���Q��M�A�}��Q�7�ϔg��?Mr){�x=7U�W�{�U����LSu5W�v�QO���I�)���n�\O�Wי����GG����O�m\�򙡳q�(8���>^q�~K�P������7�a�:�]��r&~pP@�z9��<R�9uqI�k��s*j����v����K��w9����sK�U�=oc�6g���̚V�Fr^w�W�?�����)�ZEl�$�� ��&�;��G�7����� �m�xxb��6���ʜ��+�%l ����Z�[��lM��u<�%vP�3]��,��u$j�Ɓ=��֊1NlxuW�׉Ƙ>6�矻J��p���U�w��n�	kwհb"�C؄{6X1�7������؜��i>��c`c5�� ֥t�	s?�w� ��m��u�v��/����90�K��Oä)�e5�y0ƋuJ"��^k]=�Z�����<:�}���G�hpX��e�҆2����h$v~�(8�X��Q6��2X���,Q��9�Py*�����D�W�g2�!kC�'����S���%^h�N�r��~c�tGs�h�?3G���|yU�{��*آ��4d��'2�m�v��"^M���X}�:�;�d�ڸ�9s�T&������[�2
��Tmn�GN�٩�;�OG�����iR�5�-��
�y�{���*�G���џf�DsS�xͭ�c�7}?��>v,3sXP��gx��؇7��,s[Z���e�8��5�-��@g��6�.��y��g��8��2�n[�DJp���}Ŏ���1X�z�kF��!��N[���n���3/u���j��d��;݃�U���[��,r���3�Z�U��龜�L�����&M��O�m� ���N~+����`�O]A��OUod{-�訦��A�i\��F@��`�x���+��A�q/��m�P��/��#��n?��f�t��E�an��c��il��U/�_�]!�.��3�|�c	����Ia�ڌG�Ö[j�""���;�=ۮ}��B��Zx3�����W`��W�6"˘�� 	��%Q%Q��y���3~GZ�l&��vK�?�<�5����2q q���`��"���s����(@9^C����#�3V#���a�I`�_��m��1���T���z�ߒ���خ�t������8�{u�nxǫ����W���J����( +��.}��#V%�h"5�k]"V5�CIS��]��� �<zℇ;L�J쑀_�|��~�nu�'��_h �+� 6��I,��s��b>/�O3�w�d��q�n�j+ʎ�Eg��
�����t�T#�[/��%y��y��3Nݬ+c}y�A��x�Ç;e�Tz֬r��8Į��(��cU��ZO��t���:��<*[���S�!��f0��e����pVG�LO����Yˡc�mSm�1U�N�ƃZ�1��zd�����kp���~�ǟS�d7�~b��2�!�O�!�.�c�=����_-��/��$ˡ��wu��,_�CqW����AκP��ކ˯l�V�]Nc�iP3g5$�l�z��p�s���uY�]��"��z�k���<����-��<�"y��_St����c�^�Y������A�O=����J���r��R�+���.o��&��{�j�=���Os�kJ�*\h���*�i�W7*w�y�Ϋ>[��R��*��}Y��J.ҷ��g[�s�w�*�����8m���:Tu��Vp�Cz�TK�<ӄ�}��'g��T���jp���9��q��Ǭ%��C�0w�5���)K������ɷZ�W�)����}�J_S_s�_mT�|t�q4�lS_�%�j�o�~J�$�����2�[�%+��%�⥮�W�j�ql,�(0n�mZ@��-6Y��a�f?��Qا?Q�����e�6��Y�!t26��u�3�p6�9�W�W���4�M�J.D���"��6�ԡ5kX"�r!e��Z��l+r�< /`��a�7���$~��N�ry>���[�3nxe�.6���K������.J��`��Nn��J-�� u��M<K�^�D΅c;D���2��R� ��}�A��}9�3aپ��ն�F8�aK�aԢ�?vҔ��@�~���#/���޺�-xv��1X�t���י�k�9�$p���nW���~D�kۡ#�zLY/��[m���z�}�y`n;�H�`�q�'�]��R�]�+�_�(���7"2��o'vxai��*�J(���s��ޠ������ Pu2��ڂA���b���5��bj����mB�oݭʺlۇK�����5�+Y~�n�Oؿz�jbio�2��؍���5���r���Q���TM'�U�fG:�=+t4λ�<�R�z��z�^��)zm�1�����������s��I9��;�c�sr�s�9��[�l"~�ω�f���Uư�	X��F���b)��v���'Vi�g*=�0�8�@��XF}��N(�f��b^��0�!�e�����f��! 
��䷿���]��]n�|�˚�@��?��	�"�d��	�ݫ��Xr_;+Yw��@Y��T��X�}��r���z�W���aʢ���mObO�QYx�
a�`D����t�s�mA�&�_;�����~{�ƻ,��KEG9���,��b��Q��Y�-z[���Gk�ק�6���:0�.@d��$��]-�r�}�H&^��BTؼq�'����E��iW���y�k���\K"^�%I�(��(���H�E��2/r�����R<Xq,������z�70�~��x�ggb��[��0P�����0c�̇m���sJ�x߯+���^���������ƀ�s!�M��Pj�L�ߤ<�L�o~E׀-���y2�ђ�M�J�[�N����wV<c�N��R*���O�|��¸�G(1��]�M<'��)8�G����N�NL�2��w]`_Ā�pB�w��}^�#�^%��Y1�kX����%6q`B�7�
���܈B*Po/}�%.����xߙ0�8Уdx��X�đs�ٖ��t�w7�����I���)�QC�c��^G7��v�`��Z�\�2�Q�G�dclE�4^��͝�hمqj�Nn���M���ӝjκDK�M3	U�X�=9��ܛ��^@��S�<�Pp��|�H.	�+���{�˔(A�E��~�q�.��vĂ����L�������2VU�rO���-U��1s��t�(�l�ǩ�S�ަ��U�#��ޏ�\����{���*Ԫy���5;2M�k���G_}�^h���Z�y���_��X���e�~U���$�֊�a�^)];v��?F��­�?�?�!��$.R�T�zޕ��F�'u�<*ic�(�YXa5o���L��U�m�%�
�?߾�S���T���Ѱ�~������u�<]����&�&�K�G�i�(<�j�[�7�%_��:3�²��ˌg�/�z�L�X�	����h��d�������^,��g��Κ�b=9'�l+�!����ӯfh �^��ߴnYgŚ�,�N��q�b��:)�s���X�g�)��#���H�f`'GahA�p�ܼS ]�2��K���`��r���;Rb�F��=����$�rƜ��1v�+Q�Ll�&�}�h;�OO�Ú�ֵ�aj�9���������!*��.�U�"���Y�E�+�T{�y�q���;+3]J��q���V�|s����}�MxưX�?����q'jo��_m+��ǁ��0�pn	cÌ�q~�K)+�/6i��8C�`�9��zƴ���7���g� ^y��lm�i��������6�x=��$�zF4�3�����)l�^�Ld��:�ԕz�Md��ަ���.-����\��hpҴ�h�1��嬤Ƕ!��Vg�j��SE�\`�,0�1�i^��`/�6H��ޓ��p�U♲�mI��%wl)<<��܀�Hf�V��w$�փB}@��&*N���\�X�����.����:�̗�Ѩ0��fe�?O�U/(?o�x�2o��r��R�v�R��j�)hsd��~�M�8y�Ѷ �ٟ:>���k<;<�<��B�(s ȵf
3c����S T�?�E�*s�P����^�1����6��먥�HN|ڷֿ���7q�M��:�WIE�Y�h����ّ�&U����<�$� %�2�|�O4Nn^b�{+"׌��C0�kdݧ���+�A���Z�#HÉ�K����6ok�Kb�[��n$!6+�v�7�K2��u7���%6����n^��0Ӱ37��E�0�	�^��ৢ�e�2��H���e��0{_Y-ے>2BPb�wߜ{��N瑋3� f��ؼ��oBa�_���ѩo@j�C�N[<�)���)�d��5۠�	r�L��o2�Hp�+`6l�Y�91N�ߤ0*1�ϱ��h�2�.���wa�a}C���ʶ�~�Դ_�E��GJ��Q%Q%�����'�X�ߑT�gg+���2)��I�
�jT$Y
+NH���3��CQluL�t%%y)h���R���	�.i�d�~lu#�2�̽с��Mr��0�6]]��"9���D���l�K�b�-���.���>M��O��>WS���L]3��O���M=3���d�O�aJs'���]]>�Ϧ���n���MZ{?�n�v����.7�=l��I[D�/���c�=Lm=���j]M��$�~L��o]�]�Xe�jښ<��#��������j�>�?[�I�m���=���=qo{����Q_�n������[�����aӞ+�z����������-��[DJ�t�J��=�@9�4F�]���n=[�9������k����:�_7���ͽ��~�N�����U�̹�\�����c�ɝ2W���`��%s��������M�ɏ\f�g�t�3m?����o�?9��ٴ�%W�����ݎ�ͤ��a���d�c���9���ܴ��Իd�qck���3��3c�g�E�b0��L;;n,2��k6L��gs���Y�نgb��>�ӿ�[r��6[���c����m���ԩ�@�L�0��oŋ!��<�'�X�Mq)�����-\�b"~�Qz2%��ȡ��	'?.�ա�Y28d����C�<�#��'ɮXѿ����-K{��yšh\��ȡ$�=ٟ]N1����C���C��������y�7�7��:ǖYߙ?"�>��<h}}�:ǗJЙ�X���=#=a�9ӤK���k�/hw���I�S~8DZ�|͛������Q�E?GC��?"�H�+}�2cp�G!�"׌��C�+�g����?X^s�c�y�m7��|�~��r~�{���rڴ�(m3���d����ݒO�ʶ�
�a�^�*�2o���P��J_'��N:2��	_��˼��ﭘ�����m��g0��i�����f��sr|���WB�y���Y�5�pb�9�,�� &�4XD�Jl������K�bdJ������i�h�&���05�k��.L~{(��ưp��&ꄯ����3$�����\KD��I��Q%Q%�����'�Q�ߑ-[�'}p����ɔG�!��k+�ײ뼫��������H[~'�\#��_���T��~/}T��y��b��8#��#nL�-���y���0/�sĽ�~�"��E��D�b��ܤO��^��U��d�G�������_I�����W��ڙꟸ���L�-��'��]2m"�|%�>������Jֳ���\?LV��6�<�|�ϻ��S!��߿��.�<�J>uL�G�E�y�O'[ן�W�;u��D����%����ڛ��1��sl�פ�����8Ƕ�����f�F����������m��1������1#Ӭ��kD=��O�)�%{�:F���ݿ������$���Z}*�"�dݢ$J��[�
|��>�ш�TREE  ����������������[                               d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   O
     ^            ������������������������A         _Netcdf4Coordinates                               J
     R             8�  ���OHDR $                                    Dl     l          +         �                   5�	                   ������������������������E         _Netcdf4Coordinates                                     Ķ�YBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �o            87�OHDR4                                                  ר	     S          +         �                   `�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �b�OCHK             L        DIMENSION_LIST                              �,     i   6��9           ��                           [��&OCHK    DT           +        _Netcdf4Dimid                �ijN                                                                 x^�qp����}��#E�1"K�4��Ho)F��1��,�e�X��R�H#Rc�1"i)����	f#�e�bJ�""���c�b�ȦH1f�YDd#�}������_睷��3����0g�sf�9s�s��>��"���N��} 4+�p�r ��J5 ����!f�sh`~��=�Qxa�?y�c�oQ@�� ����̀�N���#���x�J ��;�u�~���oa���4h�+Ѡ`����ow��ݻ�C�h��_��<���	B�}(x�q+)U�&�����g o~���o������m¥�=�a�[p�}7|��n������ӧᅓ#�����J��(�A��.�}|?�&���'����A�9q��A՘��g_ �)<����L<���{����`�=�^z�]��22����{�7©+n��Q ��.H���.	^�<��/�nC7��
8���~����ps-$�� �,t�%ஃ�!����,fࡽJxN� ��@z� ̽�#�����zy�+P�y��#{ᗗ��y f��CU�c>	�ѿ��s)�!�Zx.}������0�d��z��7!s߽�����/���/�����C�l����'է!���N\s��ҁkA߬�Go��O�6�}H����!�即p�F����kT�px�����o+��[����!H�^�N��w3p���;.��n�cp��i��`��{<�wo�v�5 �z�E.�B2���໰�G�wj|� 	28/�v}<�o���3�zz[O��ީm��:��ۿy�@%�3��߀�ߞ����p�~��}�Sh8�镣�'�b��7F�sn��Ʉ��f`��_��;�a������A�����AM�B˳���=����Sp�������o���G��[v���a�{Zɏ��㻁l����$����ͱ�0��1����`��+�6�Yh|��x��=�	\���C\�QO��j��	�:�	��'����5��yҗ �`߳��ު	�51`��O��&�<��/��; d\��vx�f8cd���y�{n��߿ɱs�n��1v�;��s_�T_<=������ϟ<x�jF������<�U\�ş�o}��Ϟ7��jd�W /�v��}���?]=�ȭ��gO6|�·~�M��C��y�+�cc��N�|��l��٭��=Y���W��ۯT�vw�~ζg��������5�=5�����d�h���<�:|��k_�����_.'y�lϾ��^�Ͽqt'!����o���*����o��6�׆�W�y񹿞9�oÏR��yY�}{�;�"x~;�t?��R���ZY�st��joc+.�&5��ß=�H�W�c�;($����/�������-�i$�;�"�?B�(����t�-����;�%p��_��7��l��9͕'G�����k�+����Fu�)�����ɫ��O^�<S���@��$㵽�������(���&�؎�1?NL��N���n����®��ɵG���ԓ�W�f)��xG�����-��8�7���[v�W��	��G9�&v���D͍�=0|��#?���C����j�D��WP�N�R��<��j�{g��ç�s��v��%�?=���7�x�%�p��g�����w͕��`Ʀ>Tw�{>�����G�/I�S�2z���"�J��Т�o*jz�3�3���[�*5���s+��t��֊���/#����#�������B�6��BhVC��9��ԱϚ��#�^�&�P�h.�u�ue�k����G�n5R����.�F����%!l�cQ���΍���H>�j�|"o��3����3�;�>�u�>r���g�P�|�������f'�����$���_��kW�W��b�{��?���+��0�|1i��G#��vܸ����kŜ�>:���~����;M�h�����ɯL�oůZ��+���q��w~���*���K��p��W�������x�u�W/l��[���o�X|3�h}�g�7}�*x�����]�/�R:^��,�4>tݎSW��.{��իX9���g'�bo1����z�e3�C���{�8�z�+�s��gpvV2r\���O2_�:��	�U������c]��q�wy�q���+�?�^�މg��=� ���}r`��U1C�U_9�Ůݲ/���O��Q��z�C:����q K���k�9|�������t�翣>bI��SN�O>�k���{�ç^����y��F�Ñ/eߪ%,�ܑ˼=ם�������쿏��Q`PN�Ѫ��3�W>��T��Z�v��	�=��{Y����'qg�g'�2��go�z�O~���G|�!M��_��_��������͝/8�9��/�Oϼ�3����|$r�͏�Q������0�V����3����n��'^��JVw]�[G>�N��w�Djxc�u�>�]���?:�Kő=w�.m=�3�Ꝯ/���n��>�h���!�{g{�=4wM���*�/��C>��G���|'L����wO�ꁻ_W��o﷾8����ȇU��O���	�ȵ	��(��g��O^��AbO喽����M�ܛ���ի���(12�g�w��ޝ�O}�y�C�z������^�����O~{��^�a�9�;f�9?��;}s���O�o�%/����7#��ih�q��<w�{�T}��yo"�p�����s�N�Y���W~�͙�;}z�9z�'��:�;�q�'����O�G6#OJ)���ξ��RK����U�[w�E>}���s9���7~�w�v4��=W?���Ο�9BoQ���0�.��Q��Z�����<�����#׉s���O]�{���[��)�;2�a-s����w|���G��"�����ΒoO��ܸ�9���o �քո�I���I�|G��X��[���]WM}�q�'?���4a(�9���	w��'����J������Nނ\ƭG��92���'���Xȁ'��h��w�����"�P2�}Ͼ3���Ԅ��cDs�?�0f�^�F��|�G�?�{��T�}ۦ���WD���=��{o�}t�����7&>;�7b���o}�N��?��h��F���ȭ��vH'r�7'���\�C���	�{���O�'^!�zB8�&|���C?!�P"��<Bv{�ko�����ǽ�	6� ���ȹ�y��oND_��8y���s;W����ȾS~u�������K>��w?����q����r��t?B�ycu"xo��;�?�������n��D>�!�Ps��a~n4�(Y~���c*���oyHA�WO�>)"�y���o)������ȐO�{��S� �N��&D���U�WNg�/G����	�=���4��s����N����G�Ϛr���眷=�~��!�.=�w������!�w}'��.a�͕�䪵#�c���v�.�Pm��1V�m7��޻m�!�������!��OO����ܛ�U�_~	���+��v���uC�_�y�\멓���8��Ɨ��P�5s����r�<p��?����w;r��V�W�?�ԡ��V�i̝Kx������i� �?�����ΑI�~:��v�|	q����톟�}�W���?D���;}�x����c�� ���;�?��S�����Vx.���M�޹�WȤ�m���Ӹ�n�=�=1�@t~v���OFNﻃ��x�����{x�E���e���?�Ͻ}�u��'&�G,��O/$�W?��<�C��s���=	1�����#S��p����sGo���G�_�8��qi}�ٶ�?������	����Sg�Q?u�����+������o�B���gr�������`�g�ڧ>�����&�&��yn�ݧ=��d�=��'�)q���������c�;�}��=���k�k��]o9o_3M�h�9�?�G�LD�t�v4,枹m-w����ݿR��!F�3�D��_;������|���ܾ-�.;��D�ȯ������7�����K?D�ڧBk�}�~헗"��G��h���ҿ�o#��'�un����{��z���OL=x����y��?��ψf�Zs�{v��o�r����Q'A��"	�@S`1 �}=�?$ ��7.?�Z�a�ljTMA��M	7l���0����Y]D/��M���`�^ڮ{���I�@U h$ +��Y�@�@�o�aM@i�p�����3
��F���]�}�+V����-���E�7�T1��vB��E��lZ���Bs�zY�0i���p�&�RᏄ6�L�����IG#��0�X�;m�*�W;���<"&41f3�Jd����mBX]�F���Zd;d�^ͬ��F;s#�ǳ@��������0j'�dgn6lu7��
f���-���%)M�6c� ���/6�����E�5���l���X�&̠����<X���ս���V�:����H��	��q]$zbP��tc�-�f����A�	v���ipN�@�k���(�c��X��A6��S 7Y%#�kj(�P�إ�y���&`�e�A n�х�g�ۺ�ј�"���$�Z�Ԛ��x����h0@��M��;����?$��^�"�!�px{�7H���� �[c�ґ��$tlǌokc[�m��]O�-2�n�bۿ�d4���~�
��1h挃�� r����Em��sMCp�ak�J�z�Iz���@��)�f�N�L��Z%�g$���C�v������q	���l�q�s�np@$m���1k�X��:jY�fE8�4L"�q� ��q�4��2�j�)iH bj��Ԃ�9,�x>���+O��X}fh6����^'�p��!��Q� |����sJh�tBC����55�b���І���"�P�3�v1}%V����� �����8�"s|j̔�ӟh�,��,�k+��'N���ǖ�f�n|)XG��p�З�TWޚ�̨w� dur�׾�Q�����84�תּ�<�������T7��i��*Y����·�Ծo�uɟ���n�%1�K|Э��.Tz>�rQ]��[�b�[[�u᜽�Ի{����:0}��P(Kk�5,�[0���4�s��ն�>�]�q�����B]H��e$��c4ro+0x�2W���̝�4�j�G���v��M�D�QW
�FU��Y��A��f���P�i�!#�F~ę�R�t�y�D�rW2Ъ����c]��r'��E�)��դ��M[�&�B���hi�Ԇ��Y��nU5�I�!&*x�ż��g��������X��O��W���\hu�O��~w�#ڳ�^��>6(.�,�T)�O
[��e����;�Tм�J$�$7�|��,��d�U�����̟�Q���x�驋�l3Du��B'�7=�8F�-S��<c-˯�Q��ۜ�?A=�*w�}}J]�	Ѯt{�]����s�f�~�U�� I���Z=1J[�kp�Y�ӝB�}2]�?��B��k[7���̏���c���a��"w�'0�N�/;ꖖ%%���%I���΀**2,+��#�����B�$�\�I� ���!��� �P7Y�K֚-����ċ֕��@ɱ�O�����\�[��w4�c��>���6fx���
t'�|F��-�Z=���\�[�"c�>Q��r��s��Y[m���K(ʰ�6�)"'�1�����ZY���������t}5E�m�6�PM��>��0�(�������J��R�Ԁ>���$��,k���ڄ���O�hH��rΪ��50"/Y��Un�0�_��D�~)�q�j��ƹ��J�@��͋k�ֶ�vq2Dw�BSں5���nq�!���
'���m�U�s���`5e���ؕ�E]�-����S��A�'#�[ѹ��$�lU�?����?6b�1�� ���n��t�54}RyO���ŹM/֕�E
�/K��Vo�����T�R�����M�i��V̥_N�����J�4^T������F��ۘ=E];��_߼D;�YA2�b"�Q$�D;� �:�t>���������S���#����\���6�Oۆ<Agr�e|����2r���x�"��4m�l
k��y{���r��]l&/���D�1;�*�$�Nʧ%�iT��f�?��:��)FS�ʐ�5��y�μZ��R��Ʈ����KV	SˌpsK��{���iS��iEG�Sv�QD�����שʺ�E���"��M��~�p����85������CBbz)Xp��3=�ۤ���Y��)��:���M�.�
;�����$5JjYC��(+;R�ԇ��̛�Òl�W�hfMv]S��v�R�t��dQV��$�1���,�ʊI��vo
?�̴�d�1q�����
�DDB�����d{����1((�v���.�tM<��,���Ea+��7O�x��eق]�Y�d��dq���R�X��T�D����B2�׳�<c^�g9�Q5�H�X[h�#��
ʡZky��Ģ��^���\l]\�r��B{i]�Q%#��J���t�VděT����1>R&k&yL��7I"!���fM
S�*D��[�$���r(�D�}E�Q�t�˽��2+�+��7oA��*�&�of�3�Qc���Ӕi���U��������-qDQ����-�h�ۏ��J�nW1]�GGEe��Y`&g�ܦ6Y{�R��8<��]6l��	��'�L���0�Q��VdEKc��-[�Q���R.���?%�&��B����bIB�B�.�	8YM&�����|��^]C;���G(J�̴:P�~� �R'����'�'{�9�l(�\Ċ
���@����kF-�v��h��
�\��F!�,n]T�
؁�� �.3��婙D0ᔛZ���P��Bm�+��e�6^ԯSɄ���R�a�U����e�U�hܐ&:�>.��K�b%X(F��E,8l�F�_�YSn�&O����Z�V�6k��Ny\Y+%R.�
���H���Cj�
��{�يd�%�l+Ña+�`��αʪ;y��,�P��,�A��I��]��lAؼn��k��X)�))��b�(�b�ey�� �x���\�\�<B�u�yH3M��i�͛��
��]Whw7��R�S��4�J~����+�2t_��M�d��l-�_��Ir�x��m-n%���
>:��V9�صڂ�d�uRڇ:�e�#+k��*	E���Ԥ��(m�<fgKƄ>���?�+o�c3�y5K+�i���tq��i��Wk�兔\���M�B��"p,�W�YA�XGo��/
��["�[ډD�H�X&�ЅЊѰ�ޒS�p�ڇIIѻ�N��mN���j�(E��֜HуT
�z�Xv��C��rC	%qƹ<�8S�4J�n�P�*ɑ1,��S���ͲhI��3*�*ϥl�	V���M�wN"����W,x2ZoK����X�š��������`�������c|��նO��ؑM�|�B����2s�Ќ�a��Ya�J��&w1jW 6.^���%����ף7�ע޺l���C�!�L���#�r��z�j����ls�S���E�J/� 3~kE�o�r�����mEM�Hh�9+� %@���#�C�2�m�:���yx�e�Jܡ�Ô���y���0&����Pz&L���u/���"���X `Z5X�ۦ�j�lh\ Y-���e� �@9���(T��0��A�X۶��z���H? ^��
-���AUH�>Ԥ: R@�2��t�'�Հ�U��n��t��P=��Ei��BP	�@�0�����^PL�{���1�7[���	��8���k<5�6�&�a���8(��M�4X�������N �͛��A�C#��jh�g���4�Du0���x�QK0&X ��
<���X�%�[̀v����&�	(Xr�!�AJ��FF!5k�uPqx"!hYX���HDs#�XBe���]��������<	�('l����Al<�t �ڨ v��p	�6�uf��/@��� ��<��P	'h�R�F�b ��@o�х��7Mۺ�Ѽp��� ��[�V�k������5�R�� ʹ
.l*~�-���/r�������L�E��`Ԕ��
�?��qo�D�e�Vq[��ܖL�r�_�ME2	H}#��x��.�"
���7A���%ܞۻ���e`�q�k[vؔ�C�Z
��L; ���T�8�lA��&DPHK|P�Z�s��x6��@�Z��MC��,#̥D�B���qz�X��@=���L��H�pu�&5��F����� ����_[f !�k+�n@j �NL
�� �恐��p4F̦��	l �5
ͣT�sjaa��;�x��e�_Snt7��e���*��Y�� �Z73��+���4f,W�j�
�m�.K�׭:+�)�w1�;8�q�]�P�t.Z'x]>2<C��%�.����w{+"�m�����c��7"���}ŵG��Ǽ�bB���������Cݤ�=���ü�փ��v�e��AJ;���R]�������5�7U�v������>Xc��r��D)Z�ID�u]����T�,f����D{���Jwz���~��1��A����c|����@z��]�qa,S�h�-�l�VN����������'y]�f�[Ι4��L���!Rsp�7���I�L��B�����S���G�#x�vd�8�5�db�k�~�W�G-�g���5���:�X�Fq�r����cbn�M�VIP�*��� ��L��Q��}�A���_Rt�����ur�@]��
���U���
b�'�¨+&s
��X�����ٯ�빌��<�eˑ�.���,9�T��kP�/1���,�J+�G��;���jԼ���?P�.�/qf"�����$����l�mo��fn���%w��"�f��v�";�JH��Лyn���V�w�(��'F�I�sꜿ ��{8��Ugm��Ф.H2sܕ���}��R�%�)4�q���6n����e�+�m.�੃�m�J������y\S0��.�$l���r�҈<�]�%It���d�����45)�+(b��C+]�D��?D���S(Cyx�#	�1��t�l�1(���Q �l��W$S<Һ��*���N���:b�p�=��p�>h�r
u�FFc/����Y͂�
�2��9#3�b��I؉����3��8�h#�ls�G!l��WY�ڙF�VK֋��,Ko�LEds�=�J��ȍ>�z;�����k�C�&y����.q�R��w�H��J�e<wA>[���q�VU�P��%��.�W�j�Fek<������|k�y�tyA(�lF�{�ݴVY����NG	$�b{)�P	���)��6�:��9����X$ɇu<y�=�P�L���I	ۅ�:#E3�4���3���1�����HGh�be��a�i����e(֯n�IL$��	�]��?��#e�����=�ࢪ�ܨo�6���^Ryz�0m󛇬uUߟ^D��tUt܆�De��_.{c'bT�;7_�Ph��\6�,q���lߛev����O�Ķ6�Q#�݆��o�z߯��·<�M��*E��R�޶���EF���KP���8�0Π^�f�=��C!�[� �	�.	�t�of�������U�(=���m�sSk�uO$ͳ����5����#'7	����Y`L�c<�d��$\N�*~�����]�OJ����{�B2c�\=�h=�J���Z��ʕ�\
�t��.SG�n�T�$�n�U�]��<T������B"t!��I�}y�
b����5E��[خ �T��p�[tur�N���z�̺����-�f�w����ef�k����Bsq��&'��٭Rwc�_@��q�>�LWq]j�\��7���M+I��v(��9�kNעm��\vA�g	#���Ba�IQ/lM�B;0���bV���Ȅ*���g8�p�(�����ʋb�e5sC��y2�ji�n�wUb�$1ܧfF��J!`��Խb�ʺB�B�@��iHio&�&�XH~cҪ��]-�Kڪ����v%��*z�ڥQ����d���W���,�*��&��ԇ���^�4���T��4��T�ڞ�D�t��x�bSŊA*S�@�Ҧ
u�\p�O���<]縚�]�l���j�[�*u���U%T��a���$�8��9.���X�o`\M�E5��ڕ�Q]M\*2�����jQ��[��.��ڿX��X\���"13�3�KH}A��a�`z�%�ͮ
�^@��)���ֵ�(jT�K�����$=$ߪ�Q��JGV���&_T������Cu�5#���,B6<5TlW~��>誝VP�îZ�Z�v��:�E��Z	�y�\HZYY����j�*M-��j���i��#(����C��dߤ��Pm��Z���uiz\P����ڠP�ф��5s�،�:.k�H��輌�N��\
�+�]��Aq�s���JU2�sR����r�.��b*RԞ:��4�P���.�`�+W�ԉ�4�1i���H�	�H�$��M&=&#����X���v]en4S\rQQ��G["�+��P����rY�YU'�U�ri�1閦��Yo�r� �'�6 �.�t�Z\�m�J�1���]�-����5�b��M�L\����E��M���6.�}in�a���_�X����?��8�ڥe�p�jɸ7C!�kl���I��u�e����x�Ѹ�"��YaMFԂޙ�mHR+e�X0!XC�k1�xƆk�t��TE�Bԃ ]���.MR�Z$ �T�b�p�>1l���:��e��:��|&=3�O���V-�y�%	'ߕW�һJ"�O���z,�|f��n�����xC��-5g#���3��Q~Ћ�J����Y��$T8N���,�A��\�lTW�����<�*5N�,5�Rsb�1�vٖW*�IM�2)����~%@vSQD�zjx��(�,���V�2�n��Fhj��L�n�E��Xzp�%bY'H��z�=�TIu�"Ԯ����Ŋ�U�v��PY��9	��h��U����p����g��V.r��2i�hЈS�tm;�@l �u=�?d
`�	�k6�����O�Q�f���/A�v�P3w�y`j�D�&H!`��2�ٮ�_>�\Ei
@�(1[� �t�4�����&���5
�uF pP`J�����T{3�i=�́oL�m����E�7"�ւ"-�|�?�b9��ʁn�3�a(�)p�M����'�?���y*`�a6�����/���V�ȸ�ǎB��&u��![Krt��c���`�/S�Vp"`u�4�� �X�`[����� 4΢���(����%H@cb���������A;� { H����/�`H�$�3Q`3�`� ��,�&���� DW�@ЅA[��I'`��3̃`�����6���=s�Y��B=
3B�@-�Pυx�����ਜ਼��L1b��>9��2�EH�<����1l��΅A�� .V�j�@�N��6 b� Z:� ��m�<n��j,H������sٍۺ���p��v�����5� u��f�v�����7B�;���_���z�E.�B����[ЄM����~D{�P�h�`���s��m�E�w
��i�q� ����sD�;A��.H���p��^�@7G���}6[�~��+͐��@�i��)X��6��qP:�@n� ��	�Z�.:�Ƞ�7]�v�3�W�5���&��Ƞ�� ��i�����]�
5<<��ojH6/0�X�Xr aUCԸ�P	���@u�=�`2��i��~v#�j� �P ��nD�4p1u��������u�IG���=p�b��KpO�0���P��^S�ɐ�� ����pUa�� kU������M_�z���ټ���v�,��04���+4�r����=mh*Q�IƼ�LMb�"n�C������j�vQ�MeaS+Tt���j�h�^?�L��tGV�[�7�V�kk�e�c���t�TȯdM���@����xO=}�i@��<����T�2��ؘ�s	�!���!�v����d7��8'���#�wRk�j��ԮҺ%8�-!"�!G=6��4�㵢�M{�_���)�օ�<7�������s��V��*%c��Z��V�n��8�167�W��m�7=;j�"zѺ~[����ְ]+ĩ%t���E��T�[�A�R�4�ǤC�M�m6�������<K�:Dә�dʏc���:�*#�VUiWl�X�,��9u�#5���2G���m��3���C+���IgO��R׆i��R�]�ڹނ�g�ئU�{��I�+9���c�����}׸z����_��=���W5&�S�ّ�Z��j�u�V_�k ��k7Ǝ7�E��.	[�璬C!��9��^�)a~�k�M粥�,��f����u�BYn��W.T��B�B��[*��
n�۲8&n7��&4�"��e�"q�,���B!�^�U��~��V�Z��ͨ���SL�@`����,�JX�"�E�PU7�Œ+�l����{N�y�2���L�VQU䋎�1�d���D�ѵѪ�Q2nθ(�T�o��,�"�L!C2��ǵ�Y�z�[P�x�1�A�JlTXf;����6-UQITT��8�u���ъ�3�RSW��\*��.���q��s�lf ���7W��zC��7���T�Jku��j��e�PK)��D+��=3K_����U�Q�`����
:�QQGevK�����+>2�.�jŊ9�IU�Բ049�6�jH���]b���r-n?���I�=B�WB����M��8��:�&5�V����x.4N5����l�sut�S��+�2��2�XCu���3%Y�x*]-k��q\IR?@��)-�%����f��4w�H�����*/=����Ŋ��Q�@�=hmulm	H�`�<��QJ�'X��o9ّ��|k����&ߝ�D]KgMݪj�٪K���K�8Yn�h�Q���-��R�]Xz�74�9؅���Ԧ�+f瑥��\�z���X��X��S�Y�����j^�ӫ7��:�Z��\M�m�Fzg>�7:�8e-.m�D���'`��ޔ��]��e�+����bWo�\����̩���p��u��u�>�+W+z*yk+<����3�/
6��N3G�pVZ�W;���6�A>�9�OK)35n7[��[\٬���EBNl\��]����[�:-�!��Q��x_N�h�eg�X��ӓ*��x@D�C�Y�DM"�6ۚ)�[���h�a���� ���̬1�y[I�V����h\2F��V��Y����n%�痻��*���P�]&
elS�@���(����YQ�%�3w儰ہv�X��!��-�q�G���c�M����!4���B�=��[0�W��U��l�	u�F�1��%M!��D�Ϗ,���>;c@��� BH����f�T>N��q��Q^�BD��ʦ^ȫiT#���|�������jKd���R)d�H�i��yܓoX%xR(�f��'?B�#+u��pR�6��3m�<m͕Ƕ��MmJĮEZ��:�l�i�dy�eM����ۤef����=o�e<����9Q�2�i�U��$�D�,�Q�V[^�$��M��,�GQ���A�}�ӣ���:f���ɍ�ڼ�V�ɕ�<mΓWZ<Hk�2'�y��*f[?���=�%���� ��q\��k�C�kf^�p#�]��5:G��
��D�jV�ۏ�c�-�N�ǳ�ŉ"C�����+���[\���Ǻ��<;\ɒ�L�p/ZC,�y�A��9�A�,��[~e�g�l�W�N^�9������`^��;��]�Ŷ&����1�"O�,�YV�e��0�k��g�FI8oQ��S����O��=ظ�n�3W\�Q��H4�yak^U��m���4^��u��`�����%$�)�۬qC��y��q</3�"Zz?�3��iǃ<��Gc[-C��1,B��pSǊ�!��Rt��\�)�hr^�4ϭ��hU��=�P�+�6��A�u���(.���f�yt�7��H�fi��-�+G�aBXG)�)���Ǉt�Y�	^���U�x�z��k��&.OV2��
�v��t���C�^��`��z<�9�e��%�`/��)�hR�N)��f&���N�2�y����Z�E�ʏ9��1K7�*l�z�|
c<Ғ�u1EM>Z�/����"[���/TEx�'n�.�)Zըʗ�4l����T�Y����	x�g3(�� =.ɧ�p���(�͌�iJ)�FS���ԱR:��CDX�����7�:C���\�9b��2�W>"��e�µ&���x���yd}�r&��1D�ᴉ�0��<�i���#�K�D�K���p�9��3B�jZ;���j^�LA�<���E�ź�<�;��/a�����2I#j"���(�a/RX�Y�l�!}Fz�iП���:��,׸�9bO��=NBhj`j�֘�:��n��l��V]��ьxF�y��t�B��G.Oqѓ���b$�����=�O�Fjfj��J�g��n�"�/#�Bx@���m��	�i���z�H����z�GrP�l\�
K(X����P�fZ`gw'�L��sB���v�G�����9�UA�@�{��\öi��%^�f��Z��a9Ǉ��+�nq�ɀUkPlꆹ1����z����a�".4N�!/�XX�ё2�6�Z�ty?L�p��U"���8/�?��0�.�I�R��_/�72�0����>C5�r�o��
dT'���@��A��ZD�@n,����(�� �)'�{g��[������W��y(;XP�EABndx�5H��"9 ���|�8�ڶ�հ�i*`�0�Z��K �4m�b̹y�	�!I��;< ��)�nH`}�e��H!P��0���(,����
]H<.44�-��o����<t&ǡ*b��!�汰I�����~��w��2$cL2̗�!ؾ ��2ԭ�A#���ZȠ�����o	���I�%P��V����粫�u!�m�#z����R�j��醶�VX�N��R��jX����Mů���}��"�CUK��4�E�>��*��X�bT����׹��o�lK��7�q�6���Q��^��xL�u��M��9��G���f�������%:��yZ��������?��3���"B�"*?R@cH�����C�h@D���"��RL�j)EJ5)EDJ�"�Hi�H)��H	�HUD�, D�����{���j�g�����0��s�y��;�̸h�yA;���q�mr��X
���@��j���c�l3�AJK��A�q�P�)nd蕋��,t�����#�s�Jo���B����3��zBȓ{ �̀^�u��YCORX� �Ƃ\�sk��M�I �����Y�@�ԁ�L%HUA�Y��"�8�`}�P ���Cb��m�B�b
-�X=��\�e��[�!H6�h�aY�ښ�fԳw�9�"$s�MfIK��|ѢC����ъ񼤨�FOC�E'��t���j}�빐���"ii�4�v�־��F}��ʺ��A��7(�L�޶������a���Gs���у�����A��"��8�(va��䡠���J�6(�͢Em��k%zm��Dͬ,m7���4���2�6���y��1썊ᤝu��_��E�&"I�����prlE���CU��Vd����7��ka���ܼ��"oI�tE�h��μ���3�K�Ijo�D��vǽ,߷�qZ<'�PTZC��|�c�s5/��gB�p>� 	�e��}��cX��k]4��5�^���[B塂j��Q�@w��q!��=�N��hڱ8,<�����p'Q���J~)\L��e���tG����S��/f$��9Dj�#���Ÿ���ȭ&:QG��%�f$�I���|ᴩZi�{]R�J�ׄL�Ԛ���"�GF	�;ǪG�5b��A�Ι�>Wu�xtz�J��w}B��{d��qxx�^�أ�u�@Jq;��E+|]��w#�K�����6��z3�e� e�﵊��ƃ�#�Zy��f��,R�V���x�QFLH��a��2N�9��ݠ'�1+L�cYѩ��zU�l'��llm���;��m@�I˯�M��U�������4B�L�����y#�A��Ӗ���Z��z�zd�#N��o)�4P�x�A��|�D��$�P�[�¹R�іڝ��GV+���'GwH���K���:u���$�m�)�ȉ�b��}��3t�����ҋM"�������>�A����ya��u\m	�:���@[L��&����\e{�tjy��ɂ�lYB]Em��u���ёA��H'�0.��e�pBJJ���ƙ��DAKF���ب�]np�zC��k�!(*�M�1�R��^O�Kmo��ΥR-����D[n��'��S\Z�蘜�:D���[��'�+<�Gyݵ�Ą�ΖpbDtj/�/�pZ?��kk\����d���c�Ƞ	�:ܫf],ЫH6Nf�\���2i��
/k�[a�^�6W2��T�Гb�W��9��N�L(:��T�CژkHO��LP�s��ފtq�jk�Cb�Y�޴�1:�@zu�[zz��,d�ӺY�o$��J-�����D��)��ƈ_s"�7��$z"�W�Di�RT|�'��F���k--�?�B��Ǯ���"��8խ[�}E߫�=8����5��\�1$��z�7*̣FY���#	m��������j�0K��ce-6�E�	��"���f+�v�c��0�}R\�'9ܫ^ٱ���e39�hQ���6���EG�94�.ZP�E�@1�_T��T�����џi���l�nBC��<�hT����}����:L���߇�����4��a벷���k:|�>!��z��!�D0j�4���k��/�oʪ��3�B^H�WSC�!~o����яLtlOtaI�	kW���?G����D�ɒ׍H�5���l�l�72�Q�GȈ�[�jc�}FRb�P��`�q�tUIԡ+�	���4H����)ӱ�qf��<N���6�J�)˻[g��-X^�J:^?8ڜ��7����T�gJR]#��emv\zz^�`U�u� )m���J;�9<����%Kk�#d	�{�ۤ����R��~f\�>'�S��c�3XV������aU[\Sg�I���U-�"��zݰ��l�!��ݧ�j'��Ɠ3����#=�O�`iA\�a_H��K)I/6�%��PYujaIgz�KU���J�,��	���
���#�ϖ�XYa�n����p�D��ڛ&��Ɨ(��J�Q�����uZO���*}�ƕD�1%!�+E`�X�W��ht�<>�C%(�Q��U%�bۖ*YmE",��I���j@"����zс�\u�2>>AɵdIF���Da�t�eN&_:Z+ֿ^G�u%��y���(��I�r����R�����PJ�ZU�����tek�X2&ΰ�a�2	��@��ԍi[7��Fth&��4�fc���XUI��JtU��'���'3i҉�8������,#A"�6&�F���[;;�#��-[�j,s��S��f	�v�LIF�>e�h�*��H9�ו��WJ�UAY:rAv�d2J��&�2¤��R��W��P�l3\��FAXYK���A��ƈ�+TUTj��T�&Hdq��vR&�m C�S�d�*)�qIUS�&f+��|e��<,1eq�$*^"��kU�V)uZ��<�&e�[/V1���V����j�RH��5�gT�#R̍�*)��(!�YE��f0鲢h�P�@�GLU%G(�x��	Q$^F�**6I2!�J�˲%���J��J�,,�joQ��m"0������Jң���-X���锪�3R����^�W�E(3�2U�!q���ZY]{�|��Z��a(�s�KORW���R��N�$C{R�`�&]f H�U6��Uʘ�|�@E��{S�Ӎ�S�y�&�<^=��UC(P:�g4MT���1JJg����?��VE(�mQ��N��3Œ�KIz[F��W�T	�y�|��dԉjIZ�Jh�M�k�#	���V�4�qHCL����,N��N�\V2-��LceI��yYIvڠk�� V@K�T�ʌ�r���Fr��H�ߤ?�"����'��i�HP��֭H%.�'��$�rr����J�[g���a�ZV�#j'�ckImY�U9>���e��"Ef�}]I�/V:Z�)�&%����N��TP0��dzOf�8C诪ޗ��E(E���Q�`AA�,Ƥ�4����M����IX��J#���t�b���c���d���u������qƘ8KkRl5l��l��(�x,��4�c���3j˧�V�h���D���v`}�0c���2���Q��;�Irh2���`j�9��T>2��"���������6�#�7h�.���|㯤 ݅����T����X��_V�̆� �(�r�[�h�������� ��
N�����p��|ya�$e�^h?o|���"�G��%�l(���^R
��RXN
���"������PG�Ǳ`3�n{�A�%�z��&O�� N:ބs�P�������%К�
�����@:�O���Z��V[`�_���2p	�U�½�� ��.H��à�σ�צa��GP:�W���/]�M�K���V�܄:� �>�6υ#�i��_`c�~8�+�MCf�>�Ơe	/mN������"x%�	�_��eG����@�L��ai�}���!p���]�50�v���>4v��宰,��)��S'���{�n��?�	��#�s03�]8�yd2����0؅��od�W�u�M��<K}��с���FH�Ѕ�YtA��F��ʄ���Pz������B <y���l��A����SI�dY1v�����{�<rl�
3��P��7��:�|���ѿB竫�7\������p�<h�;���~�@{��X��F�!���U�(X�����>a��$��"��c�<�{�xo0�6�e��!���̨�s�}�4�3{�g��&vtc�0v�RR���ڻp�`l�]�\�����5�k_1�?��?�q0���}v����m�s�G�?� :�����-���� �98~z.�2A_��/�7�B��m��c���v��c=���	Xh�|L3Aڻ�3i�$H��p`t������7�`�Zxu�=\�����t����U)��}h�MS�pl�4�~�!]:���`0�X�@����zn��	����٣��{{"�5~gГ�F�����&�Ia�F���vo��ٳ}��@���k>����۝�&n��}��P�møJa2��+���m|u�V��#[�G��0�I��/����ؽ�������µ�	)�
��8�����5q���ݓD�﾿�{`���؍����w�E�T7�6o��� �+���B�����k�;��#���L�O����]��6��j%��O$�?�:����1w����`vWӅ��E.��u����?}����WU\���N�a/������F��uk��s�D���_���g7o��tc��:���)��P�Xל��~���Ԙ�m���ay��3�Fű����v�WZ��B�x�CO��{� �s(#��Zt�sWmգ6=�+���N�W׭n�p���f[}����K���s����>��-U��#8��Yc��^q)���333>��2ۛzqu G��gՆ�x5��ȷ��>�68SbC<k���38g��{��_d������K~�I\a$?�d\^l�_^���M6��~i�,J�������W���+����̥����J��M������]���Y��wjZi��ӗ���c�t����sj�H��43����2�m�A7���ٛ^mI���S�C����;�'N��v�n��a���yWS���p 3�.�J�A_��~6�'ޱ�������wMF>��u:cr^ws���oL��������m�^����nhl��IW�C^�	#(>��S�^��������s�?_��Z~�V��RQ�֮���;��N�&��T$�����瓆u>V��>y��G����f�O]�4>�_����t_��?+$��=���)��a����ִ�_F�������n�]#<�?�o_睜�I�?�5u�N�aXМ��vy�5k��ŗ{�z�2�c�vl�P�n�sb{���Y��,~�L�OwQ�d���_������&������$���m~��g;�o�K�<�sx��{�)����KGo�j��e���L̏�~�iE>+�����k���m�����cUo��<P�X��-�`���b�X�[�g.���e��V�M�ޑ��*�P������g�d�T�u��L�aW�y�����N���正^�	�)~歪�v������s]���9t��OF��~z����56�߸�j�)�_ۈ��O����|�g�������s��NɃ^�G�N���尿�����=�)���:�֖:���F>�J>㻅�+[��k/�n���2�½��C��C�o%���qn�\^x�q�����������O�G�V�Ӎ�/�/��WXp7z�l	��x����;�ʷ�{�{�����`Nl�����c��aS%Q��>��w���í�P����#��O���d���[�=�����a�a��Kd��ֹ�z�������ju��q�Ob3���(mR�pvB,����^q|���_/7��zD���Hu�(����)�y�ԅ4B�C�Kf��=���uI�\VL5ra|�V���r~T[�ZUn��!<Rv� !�@|d��z��`��E1|�'uӼݦ%.����ɰ�b�s~e�G�]Tz���M�͡	�/6y�m�8�u���^7�z;Qq�XuxSL�o�v��Uj���`|A��X�K^�UM�އԳz��Do���w2�L��^��M�5!l�~J�t��G$�m��י��.��eS�/��4�=�2�k���o<���Օ�w+��/+���(lV�t�+p�6��JT�Ҽw�Uw��㶈L<�������"�\��@%��5�����P�D���d���+-�tM!���U�hI�!�K>ޯ�Y+��%����Ek^#/�S��8�E�*P*v�V=p�Qiӱ�r��);g�1���"O��Ux��!,ڼ�c�!��O�))C�����le����v?���l��vw3%/}�Pm^��q�$� |E�Px����,�2T�"I���7�oO�����/�Tt����G:��[w�T�F��(}�G.g;�v����CS��CB�;�S����󟓝!���������wm�����<�c�S�-����*:*�������Z��0�v�e���#r��K����/�B=~�N��e�GL�E���$ש�'TN�Y���n����=�j�o{l.�_T��A�J����k����Pө���G�;V/"�'�$/o �x���ފ��[�{�������W��,2��^�=4�������!?�D�{�餻5�H��*��y$姭=��j!д�g�%�/����a���L�.�eu��:WX�K;���:�d��;q���{&yw���p�D���v�ݮ�E����Y�=���Է����w^�_��S�����|�L���lu޼/���}�����S�<Bh8jO�2��m�U/	�Q7����5�G����������䩞�p>�?���<2e�Q�T����e'�O��i���G�\,�����E|�C��������B=��Nuq���_Y"��Z��pU�G\�K�0E��(Q�m�"K?����)�����9�����+����M������T�k�T!�?�˫1��T�h��@:�r/�u�Ͳd��|�éC�U'g�Ç*_Zb��S�_�m��[E��V��z��~U�����2��Α��N�U�����|S��*��K"L?�=�4�9Ji���^��<6��1Q�_�kr��S�o�9+Nr�	M^v�5��L/���=�)R�9:�]A![vkWnJfQ#��/m\@>�mE(��P�0?�d>�;z����,��R�������++	���z�'?��Bj"����H��U�^n��8��>9K��aj@WT��gS���2�+����t�Ǜ��	�h����~�O ���	2�j7��"�JX`k� ˴�s�r�'����!⽷ԩ4R��F�����A�MG�Cg����d���A�z��B��G:��W���_?}�2Gs�o&��yqa��8�,� Y�+����2ж����`�� ������>$@���`X�_~�� ��L��1��'�?o����)0eIXE�[	�y0�f p1��[<�L�\�,�5,�������]����n���U{��<���x�l� v�MA��w��!l8��<����M�����Y	����5�Q�<�"t�-]���D6�8����ٷ��5��� oD
y�m�+��
"�_�l����l،�G;Ah0�|h)���u(�@l��n���6��B�=|=��/���uNȞ+��3Ql(�P�&O�@�F��]��J�́lD�	X���L�h�bs���xZ���6x�B���nȾ/"� ̓�� x��0�r4�@�E�G�?
��]���=� ��6�0 ̝��(�u��n	!^�a����oW#fj��. f�ؠ�������/O�MP��.^���_�2���@��w��uk���L����������?I�%�}�!��f@hB�ZC����؋�߃���O�&�,���1�g踽����W x���F6^_�r�[k�l]�C��ޛ�t=�x�����e.K!����/B_�i�w��zz��͞�a��J�KE��惯yY���6���<a�F�WQ���z�r؀���܊�A�[7��64�DB؄�a�g���V�����<`�{�M�h��>c0�S�,�G����)�W�|!;ah=���G�Bw4W}`�fO4c��?d��-hn�A���C���h�r�N=�ØŰ���a�x)b��p���`S��6�[�;6�!ٟ���� �3����l�?��l/~}Ƹ�ٳ���|�߯m�Z���Od���7r��Ȟ���gx���؉no��u���џ=��W����W���5q�����1=����5���3ٳ�ߍ���/��@��7z�r����ޯπ������s�G�}���{�6���o1�1��쏱�[_�d��?������͞?����������������l�j���`��1���Ja09�
�1s��|5��=�׎��CW;��� ]nG���P��f�dΠ#=$[�p2�1�3���C���W���,
��1�c8S�Hn������}��Laڱ)4:�Y�vtGs;�LG2*�A��(T$�C��ё.�Ma2q�
���9�=�_sM�Fk�b�eT';��s��7�"?x,��?�����rAG�X�ɍ3��E{�����Ί����Cc���gg<_�=��CE�:�;;<�G��P<4�'�V; ����}vt<'����(x��<�vК�ÓX�.��#���s���hNC������Dg]��C>W!}�I�k���(�^3;$���s�b�kC�ύ�ŀl�hh/�T[:���5�놘i��xlq�a�F�ę��E;���믩?�o5��S�)v(7x.��|#_(����Z��Zq���Q�0g
�ȡ`��99Spf9�;88�31c(n{g
��Üq!x�p�r49@g�����F�;�4����ԁ��Ǻ�(��񺠽T�[(���<��dh�I�m�g[�c�-�c{(�.Ւ������rBEW�מ��ݣ�\�y�HN��P�8���i(&;xM��j�O�7�n�V�~�������+ޗ+�N�<��hx�P��.��N}2'�p�P��(8��`�x��Q��=���ؤ0Wkz��c�)�Sx�4�N���!ޗ8�)x���3q��oP-�x_hfb��'�f���{�I���b��{��C<FgM.4x���sG3�4��0����{����S:�^O�5�|��|>���������n��EO��/���L�>�Tw|��4X�����M�_��Ō���-H���o�l�9��g�Ѐ�������5�`��oq�8�;��~���Y\��<{�#�ocy��C������2�-���;�?e �^�_1ޖO��A�������h��Iz�����S��{�2�gP�`��{^П�?�9��9��9��9��9��9�ߧ��i��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��w�&Wq�݋���`�%	��A$Nh�"c���,���D4���$�DN&YC�"0�hLƀ���y����S�;�y���f�>�}oթS��<s�e?�W�
0������5\��������c����,wf<�0��2^"������^Xg���o���j,��X�[.]��7�[uv1l�l��
�p}��X�+�p���������Ύ�n\��5�O�n�pA�����Wg��������0�f<����T���o��5�{�O�������Z��U�\gO�f���ɉ���W�e�ܢ~�(�����E��	+\��_bk�_?���_�����΋��Ƨs�cF��S5���5'��{>���~��yJ~F�{��D�=[�;f��.��������k�n���E���:�~��_��R��3ް�[��j�W�|-������_Z���7t}�����?����}��3����5Zz�3��w��nl濼N�y_�W��A�D�j������3u�;%'�=�g��\��>����������~ݺ^�6�Ϫ��Z�[���wY���e��ek�Zw��PͿ@�qӫ��)#�4�"5p�Z������3�O��G�`���3��{��p�|G��N\�s�ިB�\���Gנ��_y���1�Vy?v�B��5�%���q���=�w��	��]A��7�s8vϿ"����{O�A|����θ�����\����Eϯ��h͇���'_���������L5�O��V���^�G8�m$-��z�y�V_��A�/(������?������n��������ϟ�H/�#�})�fe�p�Ylr����o�~0L�'� �	������.����V�|�͑��K�Z�|͚�:��g����c�P�Wj����|�統{���!�\^��5�l�r���:s���l�1ﭯ����5(�P���:�����������w��P��K]��:ٍyS}u�����U�'�T�0p]E������p���-5����YA|`Vۏd��X�{`�?�Rg�����M��9�z\G+���O�J����sk6�Z���/�]�P |v��s���.����J!����WJWҟ��b)#�k��Ӕj�2TG�ȟ~^�'TW�_�%���I�.��~�{�|�ߜ�u����UkA��bo6�*���:���Ra�~c=	�fyd��!u&~lD+�Xn�E�y��K�(Z=�<߬��s�S��b�?n��Y�G�k׻9�_p������[�{��:���QAg�A��15����1�e
Rb����}��k>T5�]�`U���d�X�}�?�����>EΊ���e�O������:�$v�W�eV�G����15��	W�+0V�cy�j�\��/�[�[��ޒ���}њ�k��/�|}����?V�q2Gj�_��6G��V���a߶�ώ�\_�q�a����@%�\��s?�Ϟ�R�>�߭Xj�O�|~���=�����s\�\9�#잿���N��Bh����5�כ��$���.�	���Q��{�e�������'�'m��C�e���^�- >%��_��_���rң}�W0��Q����X:E�k>79����z?.�H�$�����ϩ�q���I���b�Z��������/b��
����5�/߇�ܚ��:�vϧ�`�/�x�(
]�_�|HR|��	rg�y=D��O����=m�?���i6-��?���t��`�@�@\�?���~Pi���/������?�*8����Z�����e��L��OAL�U-܀��o6N��߈��o�)�&�'թz}]87v��f��x�k�Nz�������?wdԮ�߰0�G^.]�wי�?�OZU��UTX�e��m�͂k?���M��7��͗ğ�%vWeҳ��e�ك�o(JW��L�_�S���hX�.��I����N+���~����?�
�e|_�V���N��iR�:�xz[,W�Mx��_��,Y�}æ(Y�OĄω�)�G���Aa���Kyib�z�HZΡ0Z�����!��*����遗���c��Q�+�T�
�"���W��H���s�b
�7x=D���КO��F���/�pVY���Gb�����uf���r̫���k ޵p��8����Y�G�1חg�����[�=_zZY���c��s9�Sr���ܿ�K,Q�J�u��r���Cz�4�0�痍��h�YF��	��b�¡�b�����R��?��(�ZP�i=��=M4���mP��Ye��x��\�\\x�I�yu9
�ĮR����.��e�g������o;~S(Zo��e�;z�EߪK����$4���a�$]EBTF�p�+�
x?����	[;�,Q�q΄��w��a�/:�)_5�3U�Ʌ���~ݯ�i�>��͊��I�f�J����~�����F�k�G�_P�P����O0&ݨ�=ʊexސ���n[����gӡ� �f��)r�_l񓪸��Qi����z�y�[��&��?_wz�����B������
�?�^���V�+*Tf�m��������BO]��C���ŗ�W��ƾ����Hf/�4˷��z5������p�믆�w��^�w&ⷕ��L/��b�	�F���
�	"��t�� h�!83&�-ܒ��A�����B3��s����څ����S\+gB6�0?�&�2N~�ݙ@��-
��߉�L����F)�`~:�?���qb8���N��7��4!�e(>��q��ѕ�0ϗ>o��B�ȍ.\"(�Vo�6�
]��7nì6�P��q�d;~�V�?��F3�ݙNP�v�����vⴌ�y�8��L�4����������N�1�?C�F�3&�|�{���C�ٿg����v�]y	����6f��;����E'{޿Y�dc�o~[lٹ���v�-�^�e�xq?-p+P��1�GW�����I��z���E��N�L�|���Lp}�k��8��]9�~��l�m�#$��+X��6�����v�����|�3_9^�cI����/i��q[t�o�+�z���ie)t'E����=�k�wf�s��e���m�?�|o��kؾм>�g&�K[�q���t��\H�p��_�!�K��;d��"Ma�F�߯��獮����������5�8�Vf����u���U
9#|�@�~��e�9I�76'{և���O��|c������������]��������??<�3���9빙���;�7�P+�R��?55���+#a�ۮ��e�f�CՓ��~�J@��Q�JT��d�|��K)̍9^�~��i��z]B���>��ج���B��N��0�x�Ι0��Y�G���;�B���Ζ�!�?c�K��"��<���p���ޯX� ��^h�?���m�7q?&�O��%�/�|�'a���v=�A��>\��͓����a���a������&����&��g:���x���G��a����O1�O�I�C�$��?�����!��B<����J:l������@�ե�\_m�F�������:$��Z�����<V���}��7��a�w�����!�����%�x�R�uem;��MwZ��;zn�-��`�o�s����9�*	ϏYV3߆��h�_�1ח~������j���L�f=�1ٖe3�s�8l�]�E��ן�Y�xYC{���\ߥ�f�?�;�Ŭ7���7n7���ts��8iH��4.2��?��'�c���l��z��m����/݉ޡ�[��x1�z$?h����μ0�5�z�w�0��1�7���u��3N���w�&3�FF���9���d[�>gة��N����{����1�[�'�����__4َ��M��������G:�-w�����v}��a���ޏh���7�������Y�[�d����|?�Q������,��o�O��9��\����#�������|�����w�Vs�ř�mg���811�_���&��e}s��}���:�?�5�m�8Z�?V��,����/?h�iw\,3�>�|�8����d���a��Ҷ��sie=���fL����"����|�&z듗�/������5Ē@�����X�ύ���va���>�>?������'��akخ���6\�D'���gL��?����GN���G��N��#�[�%m�v��+駾CR�n��_�QjY�����X��ð����!���q��&�t����m{�ƃ��Jсd~(��s<l����:q�5���q��O��G�-��WR�����qb��zӉ(��B������������R��o{��\�{�s�����M\�?GG�z���/H����E���U�,�}� �r�������������7���{G��zz�o�����'e��?����7a��-�3�|�|������Zs~ݚl���m>��������]~��a���,�a�L���;�#cx}-��q�Y�9���u�6E���-�b�~p�L�����81����9�������7��>�i{�_c����tHY�xq6����.�d���q���w���4�~>>lѯNK��ߵ�e�\��:��[�'�r��_nc������d����q�Ę���9e��7��BΘ���x���;��o��k��s=��u�����^I�������8v����ʴ���������\:����7e���s��Z�pz�EL{�����-�'Z6%�;��뮁^��X�� ���G�\Z��J�B�1���筟��x#�A��]�k�"���o�|���g��D�y��r�ѿ:��v3ϯ���_|�D�����!e�NB�ިΪ��K%M��K=�D�.�>�㋝_��ƃt���0q���Ҳ��w��Ҏ[�%�pg�?g�!�O�p�uG��+ᗉ�M��ju�g��˞~���������B+z��3�=�����ۣ��,s?����~X�/;��_�=�����O������ÛN����g��%��߭BU߼��v=�jd�>[¡C�|��a�8'�u��)�;+JO})2υc�_�����f�6�Ve��m2�F����t�腻$>�Um�F���e�.�o�Î���W�|����6������D�*P|v���'n[��YD;���U?���A.���*ӯ�����@����a+_%<]�7h}7�֜�K�i����6¶����~�K�Ь�w#}�'�K���8���V �u���!��n1�)��֎����X�6�j��'��z2�[���0�/;��ohY���#����M�����w*	N�,��B�U����I��CO����*TF^�h��ZL��ח��O*�^��.#s�ꄶ��j��߾�����.#�G�Y?]k�]��V>i(>?��}5��n�cP���C�.����5 ��j>[�@��Ho�p�֋<,�����:��|���k�^M�P���/�:�2_���6eB��R���o���2���Wb;f���������wB�h잯'o���}A�(
|�?je��?d<|�.L`5n����c;�2_���R�Ts���W�:�5�MV�L;��/�*ը�o�/1ܙB��*k�����c���u��i;���Zu��}�w�����Ӌkz�ɔC�$n�V����u��R�Æ���I�MW��~}��R2d��T}�z�O�@���k�'g�=�Q*���h����#��O}���dL;u����LO���9������+�T �/>C���������@���@�0��O(�ϯ�L�'�/,�Mȳ�����3�K2�2�?���G�B�Y�'5X_g�I���֟�5����Gj>�d��R�n/��,�X$����x)����H�}��L�E���k��~K�bgF�U���LHT���^ׇT�7�>K-=�W�ꔏPQ�W>�U8���R�%]�ɵ�P����u}B����>�#ϡ��u���ct}�%�7	o�wM�}T�Sd}8��FB�O�_��Ox=R����5�������G��ʗ���J���l��J�x�@�E��I�W�A���_<�vC�����>@�Jx_�g)̔��7��O~XN�|~���:{>v�W>�����7��k�|~!��x��]��p�C/�im+���s����޴��Hu�'����a�"o�[�b�'�ph�o��F�yb��JD;��������c+��'���ô�����U�����g\�vJKE���"�?�u��XCw���V��J&>��Q�O�����IX'���Q5(Ѡ�Rg��T�����8���e>���?�yw=eS�"=�'�����| ��;j`꣰�U�!��?�����Ѫ�'^����|.��3�_��%]�e�T�Ej�~c��E]]_|���|JT�/�^����4cW%��� �CR��Y��b��݌Z���(��+�����ՙ�;�o]�d���5hg��M��E�|�[�O~X�75����yc����l4>�]���ʯ��Sj������������K���c��_�������|��)��XrY�b���{����+?�j+H�T$�����Yg����o[��#���z�ە�O�n���w]���g㪊�O��I������\TE�'�ck�<������,�\����?�zlL�ܮ�����>N���U*��x~R��ͷ*d�����'Wyv��>��O<:�l�0�1���������#�!>���Ra��3������u|������%�k��0~����@Y�[�ϥ6����
 ����X��|��O�~v߿<?�+�[�|���jCT���*�@��]2B�=�W���W�\����T3ϫ��5�u�9�:��#_ �;|@hJY~���V���f[:?y�?u}�$�-e��C���MF�祁����D/5�ee4��b�W���Sxe����ʯ�P�l��2����6�T�_Z���~���������_�����_),��z�_k�Ǩ����?77u�Oସ�|q�^[Is�Ϛ�Rȿ��k��`(W�A��@���:�z>�R7�� U\�|�~���+��2^/�������L��ϯ�'T������'b�,�Y�W�����5�� ���Գ��������el���OF߲ȚϦ�y��-p�.P5+��RkO�Z�x=}�|�hW���~]�2#��xn�T��Ĵ�+uD����A�����+5A�O�o�R��1^���v�L"S������g(��g���U�O} rY{k`�g��#�&�ݦY�����2�U_\���o��Q���+Q����zR]�Δ�z>���-0��ã�%�uj>�����	���o�ʮ/GaT�B�t�T��U
��J.-�����#~��R'��di��}`��\��:#3
�����J��	��߭�ԏ��@׿Zl�o�.J)>�Rq�l�0~_SY� �E�t�Ŀ��[uvn잏�����dP���W�q�@|����Y�$*���z���(��_Ɋ�(�����+ސB��~�L/������R���V���L�����>�E�.P�2�^��f��P��z������c���8�+�.·���4��x�x�˖� ��7�{����3k�S���L�>��_��B�dF��{�z�{|{�S�9l�7��Ϲ>��R���(=����?Ez�)-�L��A��d������1!�[��Wn��������e�=*Y�T��ؼ�ΥV���U��0�P�C��R��#�#=�7���x�!�goT��Vgʏ=Q���Q�R�M�d��|�*�;����:��<��i��~�Z�k� @u@�#�=��Բ��W�7�O������|~�u�l��D�ₘ�=��#�_\�l[�QcA�K�9����=�=Q����[1R:"������/�h����*�A�����͟�:�ߏ�������l>��:S>�����y���"��,�����룚�Q���W���;�����ӕ�i5@B�/�'l��?�1Z���+��˭j>�r�/)g��d��\���r��Ϣ8�6u�i��A�x�D��uٿ�a���0�Z��� ����=u����z>e݂�A\���z���B+�MF�U:T/u=�Ư�z��A«�gP`��)�����M�֏A�g�������
�w�@����P������[?\�ѫ����|Hl��������g��A�M�!TU���i2���&��&�/>�V�G��#=��z=˩�/���N�M����h�_F�=rs�'�=�Ʈ��d���Z>���V�?�|x�a�>&~��oj�ɕ��e�_�1L�'�k �r�����N�<O^^�d�:��������->�zM����	O>e���!wQF�.8�1���{F����a�����^�.�����}4m�/]P��((�;��
 ��/��U��F]ɂ����VK��De�2���$�
���9W]�5�v?���^� ��n����5�&���/�G��d�U��gj>���`5_��^���{_�#��򍚿����v�S>#k<�D��7���eS���ӞOV�b�7/���W��:�{�2���X��`��K��Y?��_z$���'P]��Л@�*�3��\��@7�A���̣�W�v>��/�k��=O�+񯫼e���l�RJ�(S����;���;�pϰ�W]p�)pM =���#s&H�u����0��S;>�� \�i��q#�Z
��BWf��N�m��*�z%��
&��*e���9��!����"ɮ��ýr&���� ZY������kO�iiX�qc���"4����e�^�\)yA�K*�`��2)��Qw>�zH��R�+����7��
z����YV=�THAz�U�2�9{풍{Ͱ�Hw��[�� ���?�=t�����~S`v��|��-����������؊���'��r�0��g���g]�de,C���]W���:{CTz�aLJ����v��1�7~S;_���Z�ܐ��h��`e!�\v����M�t�/�����{#�r#�����4��{s�WN ���VV��e�߻�r:rG�k�S�mn�ߨ+Qp���Bt��06+<^�[{���#W�h�ە�Й\�7\?K�/�?�4����P����[*������X���YC�qQ�JxI�Ɯ/��~�\�{c^/g��1n��o�1��a��e�?��l�`K����o���N�7��.lM��'{~}����]y	�D��1'}��"5f��Xp���w�81�����v�L��z��4���F+c����3��G�ݝg�3��{�=��P0󩅷�����Yc��}���=i�3�Jo4����d�z2�`Pt� ��P��0�4���NU�GW��g�sMvW��g#����Z0�ŭO'Ƽ�ٿ��]9
����f����|?�*���N��w���M��g������7v�Ç��UHa`PI��Nqns��9��F���G:�`-����pI�B��i�o���4��uH~��9�$~�1IT�����v"|��-zΎ��a�cg}al�_����ҡ��0�{:��6oi$�"�T4\�]]��"<�Y_u'[P?�1��?N����&{�g3_��1���:D�t�'��3��̏GO���������JM��f�q~�2����
Aw����Y_8�D���zޟ�~�;��z��3�S�)��|>�_�٘�o�s�����3���c�ϳ�������zQ�����i��������I��G��?f==�Fv��up"0��q�h��|#��n����_6N�W������vK�:$M�|�8p��§&���4�Z_/d�w��ٟO'.��(]��o\�����q�r�a?G/K2�\�F���!ϯ��S��C���w�q�~�Yh'r�wdP�����a���|�=~E�;aB�ߍ�菷�(k{9���Ϸ�ê��������[���q�O��Wh��w���l�N~�g&)\��H���� zD���'����zk�Ϲ��/B�D�m������s��������ef>z�i�e��}�=h\Z�{���g<��'�f���7ԏm8�#��|�2��5t�LJ#Ɉ?s}x������|9���Ohݴt'P�����aÞ��_���_�ן�Ǵ���n���8�5����P��blN���,ós=1�S޿���ǟ{�O������l�GƉ�ɞ����2b����r�'�O����\�?f��ʏ�??����s�M�b^�y�߯����!m�4�ˎ`�g�n8�3�c���'��8��;�c��z��4�N'Ƽs�5�g���d�;����Þ�Q�?���;�c���	�z�݁��f��?uP�\"��V��7r�o�4�$�ܸ�?���v��wN���mG萲�|�g��\�<�5�#�_��8�^�ΰ�FA�����2`�/p�|���8���;.w��z��s?&c=�~�����H���w!����Z������mK=e}���~�?�F��Ao����0�N=��w�!m��;3��s
�$J�c����e���r�[�Z�N����J$C;M%_�K�4�R����~��4t����J{��&����?�o�Ȱ�W#��s���j=�eJ�{}�?�*�d��޿�\��rS���y�]��~��O����ur3ٛ:�����|��+|j=��'i���?��Km��c{?�B��7n�3�w�x#�P��V�2��1�'��1�?7�"5����/e��-�3�rc�	:ĭ��҆H#ʘ�A��i�o�t{Ɖ1���p��St�������v��8�=tة��c&�aa�K�#e�'ǉ>7���o#���Y�ݘ_���ۆ}��6A�¬���c]]���ǘ��i���vY��a��m�7�~��}W�<�����(r�w�޹^5?~д����;���z���a�{�����f���O[j�)s�ȍ����H[�zn-X�������ö#9��|�g��NIs��#k҈0f��� e��!Þ��g�7�E�������e��!m
�s�p�Y�[���G��~��ۧC^�z ��1N����x��������Y��~����es}g8%͛}Cϼs�ޟ����].����{�r��e�OT�e�-SF=Rg�����O����=��������Z�f1�*���I�?�����M��q��c��[��ɔaֿqS�#V%˸���d<�j4�����sT,�^={l�g�L���ǰHf�e�w{�������?��������/�KҼ�������:�lKYڔv֟��;�xO<��BG;���^��D���g��Lp��|���}y'R���!�2,7|��s��_֋�������i��Y����m�'-�F=אּ�6��d�������C�V}��s����ö#�~�>nS|wWK����N�Y&œU�2]6�X�v���̭��?T?%9�$\|�(g͜#{T�X�/����#jP<]��O�&v__;�]"�7{�2����ư�?������xc�*P?�6ly��#���Z˸�=!t�e�m�+u�ɟ���V8�es�h����䢘��oo�X:8R��U� }=?�7�Ы���W����~:l�C���o���c)����'�k�%Ϲ|l�߱�K_8��<��ZO�bwz�V.R���HZ5K�4=i�~�}�jr�e����_w����>y&"��B_�#���/R|�o�����'�����T��o��?����Z�F�����@yT�_��G�'W����N�s�?K/��W�5]'f�"��A��ϯ�
���:!��2���A��@�����6u�C���cj@s)Q���߬3凞/~�7L�K����֠|��Њp���a�������������eQe���焣�~��@j~��?����z>L���%l�r�a�R�?��\�o�0�/���t�*�����T�����Ϫx�N�|�z�"忈D�HȤ����.��76*��{�d�2���aZ/�(����^��>�^���#�/��.f{T�?���i(����X�B�G��~jzv�}c����r�ֵ����cϪ3�M�Ky�~O�C���Jf-y?3.�U�������h="�JWۼ�x��<��\�?���������)%���E���j>����S����r��
���~D�����kc���5�T�K������7u�e�g�[,�����|ZwE��j�Q�����#Ԭ���vՙ�>�qm�'*��?�%5*q]��A������V�=�}��?�~�/�>$-~~zܪ�e�|��A1l`7X����K(��	�����A]��dI��wBy�!^t��@(�z�F��e(X�8������c���rS���{�~��<������o�ԫ�)L�\P&'C�o���{�v+��ť���Yy��D���Ɠ��.�"�i��
��?T�jP?�u}�i�}�z����s���6�_�k�^���O��2��(C3*�_���◞�g��O�K�ekĿ?����3:!�1L۬?A�&.��|��JkS��~\w��/��"@���j>������|x&��d�W�A��j�pJ�3��Փ������������Zie��!��WYt�;T�kk��F����R|�ŏ��P={l=?��Ľ���o�:�_T6?�ʜ�? ������/5vإ=5�p�q�w��5+�Aml�v��5��N����>|����\r�2�k>I�d�/=�,Q���PL���擺���X��A����|��ej>ԍ2]]_�C� ���7�C��o��c�<����!�����R�+�M�?}y�~�=�^f�����ރ�{��k�0��/�"��v�'�]�n.n��鬺��SUW��GV��d�T��B���6j�z��O�uu�ң�?���	
���G5��:S<e����Yqʍ��5��5�p���a�V��Y��[���7�|��MYݿ���ô�c$!=������:�]��_�ʭ����H~����>�x=y}AL����仔�!�U�W|�*��FVm�6M�?�uf���*������$T	�Jx9��HW��eổ�W_�UB���L�����r�J�x�k _(���k\��#�R��&uh>���ȿ���	������װ���b_��'�V�L�(�r��5h'������U�����נF�;k>$s<v���"��I���S�~��:i>��s?Pg��~���V���G U�����_LBՇ�����i��U�Uʐ
/�����I��k>K�|�ׇTV�����R�E\��ߤ�V�w�:�DW�S�'�R�!r�+��C]����i������~St-o��'�ٙ�bg�e��j@��3�X��4P���W�%���2�[���/�����`��I_)�Z_���0l>���u�]�!me^X�ԧ�I=B* �KUB]�)Qhj�.*��Z�^lB��ū��~�5�Z��>jT>����;�.C��ܴ��]5j0�f��z(A]�0�X��՚?2_|{�a�!j���(��O>W��
�x�p=�knR����.�nQ��'�B2�Tߩ5PI�����Їz����3V����Z�������'&��������%�Tӛ(ȟ�ߦ����Y?�eX��J���w��������c_��WZ�Ga[��~�����5�3ը��S?����wWy��B��Gg�~kͿ]������O�6@�2���5@"��qr�H�^'$������j�Ŭ'��QO���X}^�#z�[��%T��u}^O���ZT)��<�u}�V�
�Q�z�J�ǭ����{י�'���[�q`�M�U~� >q�d����Q�L5"E�����~Ή��uB("W��'����A����^?�Y��w���G
�+�eT�(��
ҟ�jA�\g��׌˨������ի�_�����_�C� �/\��^���\Q|�|*��o�k}�2���o-Y��ST��+��˚�}�<N��}s��v8vC|����_��]��7y~勾�E�zA�ȏ��(��_�9�2_��b������a?5�'}���:+���*�'{w��V�_2_� �y�3��5���j>zT���?��i��_��ȚϋB����귾T~���2�k�u����a<j��?�/r<�ޚ�4�vϗ>���s�~zE���5��k���(C�PН����gG�|�c��FA��t���^z�ǵ]�g���HA��. ��?��+��\��~U�QP��SQ(��5��?�|�wǿ���#����?B���j��ܬ��w��>����.��R������@P*3��i��?3_���"J��C)rO��Hi�s�?����~���~�-A��6���7L��.�����h�����R���3�g�X�~��KR��/┊*H�C5��2ˍk>ze����r�0��X%����OU�Y�d���wu(��������e�$�/�l�W�ê��Ī��'����������H}��(�xk�I���Nܳ�^=D_N�V�ծ�Ǭ"K%Ϡ�E��J}\[����T��XI�����au��wH[@���$���ek~We�2ވ���Y�畿ҿ! ���OeLy`&��?�������V�C�=ɦ>��Ջ�z�2祇��9���]�����y<*?��:'�o"��q�T@�.�Y^����)��Xş�����׻;U%ҟ;l)�������ʸ��a�����2<Lw��ʤ��� A\�����U�����jA��2j�y`�O����`A���M�La���g�o���*��d|yBz��3"y�������yo�mZ2�2ry�fA���З�>���iu��9���Ѭ������(�T�I�⇞�.��t
T��E��k��u6�2ժ���:Qb�g�|\o�_E~��?Y{.=t�O��z��0Z�-��8��*�����"}��k����H͍H�-j>>0�g�W/h%����Z��t����������a�_�5>�e��I?��l�s��a��?�����?�>��?��>�ߟ�)V�G���_��^¬8xA/,/h%>[�ٸ����H��������D�K��QY��&�Q��!zC�ҿ��j�:9g���a�*Y�����n�+E��"J�g�g�Z�=�\�%��O&����^1��o��	�q��e��.O��U`�H�?������<?�/�Ȃ�[�����G��p<c�}xF�8���7n[�G)����B:���|G��͏�����
-�_n���I#�V�����exRҵ��^�d��HͿ���r��>@��1]�[�	o��֝���ųX��L�zT��l�'&�t��S����|V
y�׮Ƃ�W]�����x!r��,س/4l3]_W>Bg
A���'a\m��\��К�:�3�`}$�+��u�ͷΏ��׵c{�������$������'!R#�и�d;���<N~�(�ϗ���#Py����x���^�"�����m����h��i��|�8��<��=ё'lM��v+Շ˾a��gc�'���������6�V���f~�vz�;s~��ɞ�M�G��:���t����F�_z�wc�G���mN'�W'�L�۲�N�v�qb�$YAz��JA���r��7~2��G�L���Ƽ�)���@�[_v�����a`e�cW�B��P���m��6�?���G(��'�Y����)�'Ƽ����tϟl��y=�C�c@��1���|?�$2�3�`=�g����v���;�ݞ�?�?��!�3�o��pT�o����~�`��jK,;?���������i�_3��h�Q�^�Y��'.������t���ߌK�į�:�j�w�F��R*ٙ؜�����7���a�6g���1�g����N�7�:���oA:wV�N��Ɲ&{~}oKp�ɶ>���S&��9�]�4�V����;���ɞ���9�I���Oj�t��;�s��?�pe��a���;)¬����\/����k�a��Ҳ��)�~��vM�ܿ��ìf��JBp��zb��Y��z���2d��G���9��1����&{��'Nvwn�Yo4���!�/b��>�c�>���ߩ?]�d�Mt��~�O��!��� �)	M�b�8в�.��������;B�܁=h>7��L��8�#�ss���/y�p֗�/g�!��MT?/	�g�ȃxc�~��v�9&�����Y���c֯Is�V.^3l߸��m��y~�4v��R��j{�9���N�჏��j>�ޯ'�j�gBS�Gކ��?���ws�߼>�;�|��n��n��a��s�x����ySc�t&-̳_�w�
�S��<�Y���$�?���)�7Ɖajd?��l;u��O֏�������2���l7n.;���s���3�^y�o�������a��_c����e�N�1�F��/^������~Rc��?I;/'�\_^y�]%�]������륶����7e|R����1뵹����w�Z8a��|����s�x�G���a[_8�����Y���!��Y_]{���s�O���o���zyϰ���;&;�b�`6�=?�?��t�2�05��������+{�81�M��N`>����}֯���/)�Vs���~`=����7�����̟s?g�������	���S���;��5mU�C0_߉*4�z%��~j���cX�D�:>Ҧz�8���ma=l��ƥ̛�3���ײ*"��L����_�0I�.4��g_N��Ė��B&�[�q��;��h�~�����pr?!�9��o��^ö�v���=�D����GM���_N=e����O��ϲ�ݐ���/L<�?gL������w>��w�O����<�a�����Ҏ�-��#qu�wf��.Y��+G?Z����.�����?�H��C�ۿ�0����F���xhD��� F_�;:�ی�~���o��/�	%����S'��ϳ�A�����m���gy;��	:��x�v�ˏ/G_{��_�@�o���_x�v�\����W�s�4��Cʀ����i/e��u0�����O�̰�����1��3z���6��ilNt�q���ao��Ɠ����s�3m�y�^9���g�y��?���n�Zv<s�eu��04gZ�M��1e�i(e�ǉ1߿i��þ��ų���1������w귷L��B����qL#�"�o�9�ő�������_�^�{��s��M��/tH���0���~��n>�̞�g������~�����;������D���$�|�6�����w`,�N����b��������]o��e��7���)�6u�������9b��ȴY���~Hd��t��1��tpv���������h�������Y�MX���j�H�C��.���5W�;�c���'�%�#g�=_z��_�W�����ߧ�%fė�W�K�9���ҏI�Χ��%j���T�g���c�����6���}�?g�I�ʖ%�_%�:k˱�]E��_$_�H�5l�_����(YF�:���e�Ǉ-=�v�����o��'Yo7]"q���|��:�~�Hn6lA�gG��D�6��ch����������L�����ܲS�|D��n����Q渪_vƯ�'�7�6�V����z����Q������~����p��J�(�j��uP����*;nhR����e�cwQ����2�O��������a��|̰�x�a���Y훌L��D"����,�t�5��>?�Pr���㣆i�w��G9���Zuf~�ia[��f�KB�(�~��O)�|��OS8r�z����!��ے��X�WbL��^��ư���VΪ`��t��9O~�z���~c���A��=��ҡ��G��;�e��-��wH3���9���\�.#�Z���IY�I,k�?���6�������?��2�#U����8�������a�?�r�?���m���D��~����]�� 	O�(*(9ʗ�o�E�Z������J]�P�|�}h�'�*}�m��Uo>L_]Fa��""�x�V���:?5$�
�>]X�<)��2|vsƮ�_��5(���U���a�_�鬶=Jy
�(����s�z$�X����p��z��ăw:�����_�ȥy4Hk�V�\�Y�g��p��}^��Н�����{�N����I5����Z�6q5_|oU��C���vcߥ�A��2_z����0���
�=5���O���tb�U��/�Ii,~c���D��U��!^�V)�T�K+�솞|#�ַ��������4m6�W�w6y���n�� %I�/�9���p�sO�"��?O��G�|�!bh�$�{s,��UG��A%Ĭ�
��eDz��:�L5%�V�^~�e䇮ʵ2gAZ����f�e�o����Ju���j��~DΚ?�7�� ���g�N<����:�_����ԟ�����s�JO)�����*�pX��Sg���W�i�(%�(��p7��߮�Wa���0��+(���h>1�_�֩>����V��plX�E��Z�I����O~8��Eډ��4�|I>�Ή�P�"*h}�'Hyy�V]�����	T�}��NU%��	�*��2��g�u��x5���,ϫ�ӚR<q}R���|��U|Buğ���쫡�����Jl�P%��_D�/��S~nկ�L�`S�|~I��!�$�TLA�������g5�?����̿e������*ԨB��/��f
A|����/<�/~�`]���㏤��;Z����M����O|���陿�Ѫr��D�K?�?�雞I�~E���"�/w���j���󵿸*���I0�����ԙ^��K��Kʗ�TqA���|R���#ŗG��7�W>���"u��g��,���?�V���=o�gS�^����_�*<G]"�3��[d���EC�OY���I��4�z��W(
]�e���N��Q��j>�¬?���k!�ͪ�ZP<<��S������aZ�P���l�g}��G����_X'�~>O͇Ե�=_�eU�����5\�E6��P�)��{- ������_P��3������ӿ��*�b������$������6Ԩ��e�'Ihz�^����fd*A�����s?�j>����a��ՠ|������|�'�,�~��V��O���*x��a��^�޿u�ں��*���/�k���e���]��g�o������������5O�����q��͡��"'��������?�Ѭ���?��5�Hy=R�tκ�7����P�7���b����Wgn�H&.���,_�5
wc<o=6A�hZ��y�%�I���[��z�:S>��l���YQ�1R������eI����]b�jw����G��)*���^Ʈw�9����W��+�7�m5/�a����{j�4�;5�Lu�~%��g�|��d�����p�z��:�������H����Ϗ$T���P~a�x�gc���(�n�����v��<��RI�����E�7}m�v���C�`���|J��׿#���&����9k>"���|i��IRq]�x�TH����ŗ}�+3jV�m��T^ķ�k>��;���������2���&(���V�ϥ���&����ϩ5�A������:S}�s|%���V��=�{�?�J��W������X�$�%���|8��ؽ~�3"-����Rȿ>��~����˕j�O����i5��65��p"�{P��U������D�����=M��3����}u��/�,��z~���a�	�.�z��5j���|��	 ���p��z5����\�?�k��&#W�ybv���Ӱ���ʆZ_�[8�������s����U��R��l�.RF�dҥB��H��^���穁�'�-���Wz�!�=(����� ��#�P����Ǫh�푱��{��
^����/��������Ϗ'�'�����
�G����Ek>������F��>���a���*��̗x�0�߰
N���ipl��ڿ֏Z_B�5��ޚˏnb7Nb||l�p���c�>\��E�Y��YuR�������~�hrJO�K�X������J��@ׇ�����2���E���A�O��1��J������[z��g��3_����� ���>V����l�[��7x	z]9��5�����0�۾��R֟�KyT�a�k;�el�æH*Z�>��uf����?�������=����x�ɟz���Q��|*�]Pd�1&>��>V'��C��g� *??�{���V���'�c>!j�]��#l���{���*�6#*���Sf��|FWU����<��|~��>�TD�j�^F�Ƃ�i_H]�i>��� 3��+?���	�"6j8�}k>��=+�寻��'�՞U���+5��}v��c�?1]R�F����"�H��O2v�S�U~�DԲY�q=�G=_LQZ8���b�`����̝曵��������Ibv���[HZ5�M��燣?��z�����/�*|+eH�������WQ[�r?P����	g W󵞄"�֏k+ϯ�/�g~����~R�ͷ-����7^��o=_�K�`d��2�H����:3f��d�W~A���>?����V��|]���;�����M����q��oK?t�?_�.K�t����w��z%�k���|J�Y�X�>L���;j��ޡ��/����/�LA���_G_��ď�;����g��C��+� �I��	u�#�/�Q ���'���<#���?��e�7w���x��cO��O����_}�"t�T�B����e𸞫�e��}kxm�����>� }��o����7b킞���ՙ�s��WqG󥯲>�f������M�o��E��|HYZ�Ci���럅q�0�g��zF|�~��:���V˨I�����j>����|���2�����BA]���o������2����9l�g�M�9L�ڟ�߮h���_�gغ����D�jAwv�K��:�,[F���kc�3������I_:��2@|r`l��Ӳ��|�Cg�e�UA�c��Z��yenBh�Z�(>ާ�xI���þ*c�m}��5�����t������ܞ��!H�nx)�|�H7�J?��O�9R���\Z�ߐ
$A-���ufG�|Hv��:#
�b���|D�v�W��z�fB��jx26�����W�_ ���b?���_J��l}9�Ҋ���dY�n76�!�|��W���OA�˫�?���_�h�Ϛ�((HO+�oc�ʀ���uUE�O��ƣL����L�,P~�Tl��[v��e[��U�/(>uW��O�L\����ex^Ǜ�[*� �s��pI�Do�����Eϯ���z90�!
b������؊��g������Z�)7zg�����ak#����L0�ʷ�
�����/�F}h�_�!��OY��;'��	��r�e(����ү���֧���U �n<R��2򅢦b5�f�%�)�)��Y�ܕ�R<��������O� �:�b�uհ�#��K�:ʖQY�]�*��q/��w�����ȟi���_6L�7���z��?j�,#� ���b�B�����[��aZ��j-(?|5�|��$=��O��Zo��;��K~�%� F�1)k>��zčc������z@��������Ɖ��"0� t�Z�̯A3���u�����oڏ�D���'�i�$�3�`>�mJ��Xߠ
�U��� Q��bu&h~���e�Z�����y���R���m%)�^\?Y�����V�B+�L �]v~>LgrA�OÁ�U}Ӡ�^!�n�~rY�� B՘�K�v�'����Cf�s{c�T~+�������7ktf�o��S�o�01"|���x��d�s���������OiXo��se���Χ�~e#�nH����zg�og�<�]u�~�r:
����φ�Q��>@įЙI�;�����7��|*�97'{�o�{��G0?�����y���I�l��5:S3��8���]�
&F'��T�7B����?z����/��[Ý���\0�{��	�V�Ԙ�g�+ǧip�ߧv������:D�?А�o��o��4��:Sʆ+���n�-��f�}����a����wb?i�.i<�7�!��,�o:�_��:�x؏��a[(��$��[ <l�_7�U�5f>�>�G�8P^=lc��Onї���;�o�ǂ���}�mb��u�ϙ�]o7�l�G�4&���f�r�ɞ�?�g�����+-!�`���ɞ������bc����;ٳ~u��ag>���\O������9��S��ز�?��������x��7��I��P��an�?�����m���ڲ����-����)��o��?�zo��GMvw愹~t?!p.����ʘ���q��1�����:���ۅĕ�mύ��^�Ch6B�����"�i;��u�m����tp=$���u�x��e�+�4�u�.T�:lY#|�C�!���q�����n�vbrIa`�x���Ry~Ri��Nc��Ɖ�'?�zo�;����6Ïn�D��&��{��_������j����Sї�[��]HZ�F�ƿ�O�Ⱦ�����ŕ�N���D��9����S(x=�oݸ��L��%]��:����=e��Mv�ߎ�z��\hv�9_���ud��o����(������湟��3�Lq���s����is��?��s>s~����:N��~��en�3��������,��_��w��?f��;�Oÿ��}�~s��������w�	Dc��>�^L������|������Xo��B�s=1������?n�_Ɖ�7v�YٿC�iL�Ƽ���I����*�������G�Ę�����K�r�81����q�a�&�y���l�v'�����H�i�������s����p>L�4�l$����^R&Zv���ן��$�B��4�81���!��X_�����ذ�������?ab>N�7��n3N��O�1\�%�',,�1�{�m!�Cd���>0Cg������<��w����7c����GҺ�I�&���tp$���$��w#9����3�k���;|#��	�{�0��q�@Ncڍ��_,L�����o7����ܨ������?���B�z�|������N��G�c�w�Շ��`���~_v{��-.�_�q�-��z��}wY��-B�z9�S�T��:��d�w'����n�[���/��8�'�W�As?�S�4Ql�/�(-�_����ǉ�I����zi�|���W�osӉ�����7i'�Uq������r�|������~E�o�!|i}�2fg�?�`x�Ҷ6_Y����Y?{Y6��|�43��g>x�f����ˇ=�9�V��˨,�_?��?���	��Ȏy�����-e��u�e�'�:�f��\F�����a���5�GV��9c��}����2ƛ&�m��>��81�؆�?e���M��-|mx�R�������4X�g��a�)#��p������o��y��s�*z+m3�w>5h������0�߯z�d;���0?�/����3m���\߿o���R���ư�~Լ���a���=��7��8чfO˝��*�b��Դ��M��������G��{�?�쿟�9�Nb0�z�����w�\/�?�g�V�ĸ�̿����#�m��e�׻����Z�^�T����'}���p鐍a;��r���\���Q���m/�z=Cs������k�5���*5��Ĥ_�U�4h���V�^$4�@�찕z�ŏu9A���	+'��[O~�a���{Y��;i���6�!)��~�V��Y���6���,��|?Ѝ��
_�A��Yd��7�2��Y������t���:$~���V?�Y(��8��+�w�D�f��\v������@/�0�K_/p��6l�hWB�_eo����֬wC{z���OgA�Ӄ�3�;���*c�96i���<Y˴��JoE��П~p�}��M1����~�?������4pAA�v�_���U��(>��Iuv���;�\��X}?�����8L_�������Z��b��\���1�WY�*R���_z�ȃ��D=(!�YL�»���'^�'�v�=���q�tbmU���S^�5�S����ۊ��9��p	�x9���j����,����k��s~W!��RH�G�;]3׷^���z����\��V?���%��^���H\U/c�"���U\��g�U�2�F��}�w��G��e�>���e�c�������%tH��"c䡙�U�^���R��Ҕ��г��e���T��/י�h�$%���^ƓS5@eb�O��s�o`7t�qg痎gEַ�?����Bn��K���7��?k����_�p�a:r�CZW��߫����5�{�3����@i=�Z�+fF~���0v�ό��]k�����-�/=9��fD% ��_��%N�����)O������������/���3��2)!>?��i}����z����fϕ���8��wڿ���}JHs���j�k�̞V����*JB��5@%򌇗������|nU���b���׻�m��8����a��d�X���V��E,�S��O,W�'�ʤe����I���­{�qR��}*�ѵ~h�:YV��]��;=��M�ٯ\Ӱ��|����н��+Y�;� �X�Hz��cv=���L�^��x}9T����^FX�V����AJ[���)BG�x)9V|���ma�|鑓�i>?�������a�I�|�C���~y�[�����Ԑ^�̗>�zOL+��	����[xg���^�������y>����4�=����,�
3T�j��&+�������ʧ�Ԟ���ԟ����~��5�)�(���J�?[�fv�n�9;>��.-e�º>������vZ_ݪAJ��IY�'p�,�
��+�쩁Vg%��wQ��z�4�?�Yu�Ӟ��|��|��p_�r��d`�C�~A�'4�`3�[ӕU���S���e���L+p��o����$�(�+��__gҫ}�Z�����+� ��o]�)u?�������ņ�D�7�|\�JcZ�����m5���~9�������FW)��
�1�(��7�o�㔫�2��H��_�>�� ?1�%i��Sn@ʲ^�E�b��G�h���8������$ծT�?��?N'&��ԠzW�`�C�֯�/��������)���I�i��3�K�3��k���l֟��J���l��k�O�����c����x�'jP|\���zҳ=�ӌ�o���U�j����Z6q5_�A��U�&� ��g����3����"�M�<�*[��{tͧT�?v__���!2�@�J	\�������V�#��z ��i}�M��{��g��?U��3a��$�����/�;��/����߃T��|\O��Yu�v�
��s*~h���U����7F��f5������i�)�'ӑ���!�mk>A��寯�9>�����*>���:�������G�#��W5h��l̴��I�i�/,}�J�[�����Eƪ�.�b���^ׇ�q��T�CUSA���@����?�3�_˸�o��.ƈ*����|~%� $��#:�\�/]>���X�YZ�x��X��f�e���J���#8�����>����BE��'�|J	�y�����[���5|�������=�qr1o���UFjk�����^g��_\��IE\O�M��T*��/�U�2
�%ɩ��|ϧHY�����<�%��W�Yzݯ�v)��>�-�>aq=��7R_��ח#vV�I���"���5�������5�bD�s�_������}}�4�~�*1�������ÿ'`3�xR���E����;b�k���::өH�|��2�(&���:���*9��M�濻3�2���B�c���_����{��ݺnm��G����B�^?���R[5�V�x�w��pJ͇�HU��ؔ.�M��XO�0j�º�n�?���IO��J��A�����kتA�f_���5�����ӝJo\A���/q���{����S���5��s�|J���O���#�T+~<��zV�5�"A��R�����A|��ZKBy�y�-NѯԿҷ�>�c����Ҫ��&�y��/�4�٪sa���,$qʟRm��I�ŷw:n�ʏ㯕��'^�"��Z��|f�^��җR�<G�Z#�$}�-�5�/�~��XF��kP|���H�����*�J_�'=M��zY���W�z
�2B��_����l�T��Q�ѫ���'�"�+et��?n�YA���[z�V�L����[l��h��T�$�>QT��|P]�8
�����@$��"u�����z8~�-ƍ�bB��=5|���?Y)���R2�.��+�oU��9�랯;OxXO�5x�ǹj>In�@|�W���[@�Aʄ��	��[0H�]b��7ǖ�<���Nu��K�wV_�|��5 ���C�g��ܿ���E�������"�3U�K�tVF$���E��˖��~-�J�!	D����PWd�6�"@��!����4;��A>���9��_�q�a���5��8���s|P�)�������3l���>�r v����U�#�o��?X��G⃞/~�������� �C� �Y�W|��
�`|v���c��#�����#jV�O���D����'�E�j����:�W��,5h_^�q�O`�|��*<�����x|~������f�ǭ�jF��Q�A5P���z�:���:9CD�5h���R��P��[����%5����j>9t�����-���<���_k>��}�)���J� ���5�GS?�瓤V��O�H�#�T��������+?9�.�^���R�������s:*��	x��5l��G���|��?��y*���!<eU	������+4�`u��ƺ�/�� u��?�٬?T�c���v���/��H��{���������-l���7�Lz��_a�X����bkފ��#흿2_��.c%H��IB��R(?�׏<�:��ՠ���{Y��{���Q��
����̭)_����_��|�+)_���,��i��6+�,P���5H����Sj=��_�!/�H���s��meA-TP�}�0���Δ�L���q�{c���RɅQy�����Y���������*��x8s�'����|��퇹~�(�=="}�$>���ȲWT�~@2l����
x�*��>zCl�4mD�Dp)�ث�Q_�~l2~����޿p!>��0�_�������������2~1�l���vV�2n��%paF=uA�w�x^��e\_��p>F���Y���q��կ����~*�>�s����d��U|Ӑ??-�<װiR��xK�WP>�ɭ�iY���pa���n�o��N���7�_��:>��"��������u���G�Պ7�����[�����t���Sj>ԇ�[��FJ%�/x-�SM\�Ձ��g�6���7� �k�S��Y��l��d�3���i���r�e��هiO��X�z� s�/�_�������(,��n�2tI��*��|��2�Ż�~��R6�������ۮ���z�~��]B�Q����Z�tZJ��VU�M�D�J����.%�-)*�&Ջ"���%��P� $9	���5�C��~���;�wεַ���-���1�����1���y�\k}<���ZS��N�!����l������.Y������}F��\��c�b�C[�D�i�(�킋�!H��oYP�uX����u>��x�֛��߁�~L�.���N����J���Y1�(��ˇ��2�����vE����$�V~���	�>F��_��XHv�M�Q�t7t$�&��,1��v�V�h��!��W�ˆq>�&�'�ey�ĳ���u�'^2UeC��^^ş�ʟ6޿�sF�?A>�������#�?�-WR,mh�ûQds�#�c�����_O5��H=A̯�8��;'�-�p�iC���?@r�o��~嵃?)�e>�O��!�ޢ�7�ș��T�e�� R�}T�o�N$�$(9r
*��`�=[��)�:A��7���I�Iff�ޟih�S�_}?��7�����}���Q�[tq��!u}��)�,�Cy�����yAJfR��y8���n���f<����|���PҲ)�`����E���%ą��x����_2Q�Ư�����Ϙ_��E�G�5�;/�db��n��/�E��
��j�N̒d>����A~�"~k3�2����a�{O�ɅE������I�^t��=�"ޡM�J��������L��7�d&�����ȟS��SXߧ��{Y�+_��ra�>뮢W���nz��y)w/z�_䋳�#�^��·A�L�b�,��s[n�/�q���K�F��� ��˽x��0��5^|���M�9ST�Yt?zl1��R�#�ڿ���_�MJ�\P���pT3^�d>��$)���}C��>��D)گ���vI��S�|'ШRr�T���J���_�������s������t��	3
�#�,�T�ܵ���@�OSXۗ�@]��\��PZk�I�TPX$&zx�ӭ�J,ݯ�����";�o�P�X��_*z�SY�Qj�q՛l"u�W�˝5�6�?+_a=�R���E����XN+:v�:q!(���yE��L���򿃋���ߩ�r;K��ް��px�k��N�+����ņ*��R�[I]�j���j<��J��i���:~��aI��z+z��\�+��A�e?vK�ɝ�nU�j"/��o>zC<��1¦j��Ǟă�]�9�k�@;%6;o�)^���0\Oj�U_{�]�0p~��f�w�A��������e�����Õ�.1���~�y����C����On8�A�wR�ś;�?9�Ƃ�_��;;*<��t��-M����O��$l��ۉ�����9���>H������wy��={Ǉ=m<�~>������}�������Өz��1wBh��=
��~�_���ˑ��)C�3m�7]�nm���p��s����֯�W�3Ώ�X��15���Zj���ï7��ۉ����E�u=\��O"eѴ�6��k=�˞�-S�����Z��'G)�?���z��e�|�^_�������yc@�BA���e��lGџ^t���}���9��͢�_
ۖ:��U�k�k5?�p��lR쏒�/����K�LH�~j��Ӵ��O5��_t9�˜ʏ_U��~��J�c��|��g+����A�G��C��������[t��ډ�DR�;yp�P�v+�gI�ߵ>?t��Y�kj<U= v4�_'6ɯ]�Fn0���~������ʗ+^O]�����j������Ȟ�XF�^��</���Z�o���Ϸ���z�$����1<�V�xg�������k۟k||E;y�gnz[�_��w<Cw~Pb�04]����ߵ���v�v! Yk'J��1n�X�y?/�F�h�+4۳6"U�x�������O���������W~������<8,�:ڞ4ۇ�O��a��Q����f�#{�2|���ډf��]Yʨٳ7b���^ffb��t�ǧ;�����گ:��O��|�4Ini�w�Ԏ��ˏcE%��g�59����w��a�X}��q����1t�uƛ��,"����e��S����|I7�g/G���y�_�'J��.���M���N$5߫�2-:������8�JN��iZ�3z��������i>���k�1�D��(Q~�2h�m�h'���/Ń��moK���aK4^������M�ϛ*�Q��6�&rG�+��3�Y���_��2Kˮ��!�n�k��5��~��l�^���+��{Y�ă�\�o�~�w6]��'�^�M?X��߾��p��O�^��&ի������S�sϽx�6Z����["{P��z�,�J\�HԱÚ������gd������z�&FM��J���^���,��m�w7A���D|K�/ο�q�7)��S|p��5M���{O�a��ʇOmz��u��ֽ�q
+��϶�H�ă�5���h�������MZ;�xa$k<h����i�ho�T%��*�_��_h���X���䍬�ڛ�l��1M�=��狰��A0����P!��}u�f��/�Ѡ�a�=%�xԯ+~�/�V���,H>�t�%�����M�c�����\�+��tΟ�����=����)��;�N��9��ux����*\?���BG�J�5���܍�|�)D����E�k[ؤ�>���m����=x�m�9��&����,��\�p|�ԑ�*Ы�������i��/]�}L�5�;7��oz5�����4k��OW�Z��[g���ۛ�������U�:Z�U�קM�EL�io��:�#�n6���i�m�jWah��Q��7oSh!���G�M<���J����,�����S��i��yR�?�Y��|����*�vx4���s�Tt���?�9Ҋ�(�U2~��oP��s�N>��:�7Χ
��g8���=�ܿ��T�biC�N�
���Mg=����˧�|��A����~0NX��nn��������A+��N)@�t����c|�ֳ7��ؖ#w8T$�R�j�޸M��V������̺��Z��{޳�_����o�T��gƷ�z�M�ܴ����埬j�~�:������ڈW�3��{�������M�JdU�6�ϹŠ'jz>�����w&6�#�������élH�?G����9Y�ګ�v{���*4�c�*O>%�����4�9���s�1Ȏ��4Z�Ӯh��<J���x��nh|�l�����#g*���|pS�ɨґ�a��]�8�����j����s���K|��S7���gF����������B�h��pb���j���Y�e�H�Bנ��W
<�̇���;��zL��T���'�~ʔ�G�rԧ�C�w�$�|�3�/�>RXX%�'M>����H�pJ�O�͌_��!\�������Li���;���-�<l��^�Ge�Na�o:��E�W���D�~+n��4���᭯_�����!b�Q��C{զ��y��v��k(.v;4"#V1�x����_F��{�Ob.C�~7n����AP����T1t���f��z�E��|"�+�_���%�aa}�h�����j���4��h����E�Gκ�C΍���I��Bh�=H}̄����l艧}��Bh��A���5�
��#H��T��p=P��a<��#)� =��=e�E��q~��/HE��oM���a�i���_����U�V�M
�ӭ3�எ��)���#�*�E�0�����w���F���)ģdJ�.��?�+�H���������5��_��=!�����oB��t	�����h�5�=����ht�*h�����lu13\.�	�3�	�Q2�ha�0U�M���޴?��^���t4���SПx��*u�I���1�����̟GA]��xFY��-B��uZ�q�u�i�j���v�h�DO<�C��x�'�C�S�
H /~�����W����>�.����!���HO�'�>���	>W������Y�)I����x��m�a�U�i�ϥ��3�2"��)�2�?��?Z��M�%��`���?��y�*�Nz=6�@G��"i�e�����B�U�~3r���3>f���k�Ss��W%�N<W.�/��[F�c|�R�z�����������h�G�w�?7�j��&Zf��=XB�ۡ���'���'�Z�ށ���wB�G�Q�T���s�B��F!�ɺ��3�������I�O<��
�������S#�?�:Ja��3�~����|,�?-\	��������3�s��/�uh�V� @����$&~�Q;��
�<Hu�/
<��BO<+_P���`_��� �`������� =�E��S�?�J��&3��O�I%�G�����q�����7h���r��/^���1�ـO�����)X�%���	R ��c�x�����/G���~�{i���P
-���#�!����#u�R��ϻy-Z�"�-���g���~I��p5��ԅx�/��ЁǢ3r�~�����N��G��HG�}��:#ɮh`Z�O�����LL����YJ�������
��A~�x�צj�Q�:ѐ߿5.C�Q�^Q��S�'��U�(f~�b�ڟ=�����T�'���!_��W��1	�3w��g�a��E*��w��#H�_f����ISUI�t�g��x ��#��k@��12���ޱ����|�L�=� _��"	�>yM�z��R�S��;�yJ4�_*Ə<�p������>���Y��7��_#�")t���#V0�L�^q�����y���ՙ_�7����.�!t�b�+L����s�a��V���C}4��Y�PO`j�? k`}���ߏ��)~��9~,����h��o����Y0�Kh�UC�?�n������z�߻�z^�3L����SP)85�pZ����������{e�2�xk��G�K�Idpr,*A�����7�_�[������(���%�I�F� 4\�kM��f�B��eG��|���� j�iVC�A�m���8�2�4~���qV��������L�~�����T�a�Wm~0������X/��?�*��������pу���F�D��0�(��=������w+�����Y��g����~ao3\�R�����?�$���,����/X0L���3�XZ�����U�����T4����ř,��ګ4U��{���gW�3��į�ͻ�HvE��H�C��r_�Wk��"�K����r{և�ד?��g<��}6|����0�!g��ׇ0?#�b���#��?"m��I�R�r'��t��_%��aY�2�C����67��%�~�8X>W�_�)!_Na�D������@"�1~���R��Qt��� �:n��u��r�?1��~%N��1u/�~d��	���������J���W0G���3~s�$�H�xW�.��'���3�'�ϵ�yJ4����pU�{⹰M�7�EԄ�2����B3Y�/�뇬#dd���=�
a|%�y1ZDAP0y��+��	Љ��E��+����*8�k����]��)�%���� �<���T��O���C{9�/12�~�$�o%��?Y�/Z�@��\]L�x�ӛ7U�]?"2#�~1L����wYB?�`:L�����3��@���6\���~���)~��y����E��P�x�����&�� {����G����M!(ʻ_�a��i4X�б��8�v��OU�C����F�0��/���??��T}>�6n����5R�w�W�9���?8<��FC�{b�g���g<xS�$wD��a�X?�����k������#ֻ�<�<�kş�T�?#t�)�d�?���B�_l��G֓�k�WWR����?�T��!��t�����0=Yj���X����R��;��q0���h3�>��ַ���	���4oh�g�/ȓ��T�*��F�y���||��	B\���������C���B�;?��E��晁G�p.�ĳ�H�{>���o���keA�B�?*!�	Z������ֿW�a4�����E�khO���{xp�����L�|�P�?�/�\������ӊC�_�Wd2���n�@�ݷ�@���+Wv���f��i5!����A���������r<9�OE�u�������u�d���h$�����|$&t����MU�Q�����k�L���� |^	�đ��3�*eZO�ZF��|�N���w�� �@4��W�?�!~��/�3���M�Q���������8����U�-��'$�{A�� 3埴wz�NM����L��x�߼_�atE�{t�Q�M�猟\	F�.4�$D=]c���M�}�=t���څ�������F=!�C�4��E���ÙJS��ȺC�1�S`ZZ�I��z��*�Vh��4cp��4���O�*�e���I�N?�vh�����(B���UJ��OF���dluB�C�z�a����̲��;���/$߉��0�~�C�Gr� ��M����Ņpz}�G��������,'$+Jf�"�����>�=�//w�,w���w���]�ۡU�<��h:�v7Jl�u��/XW�삑��5U���B�O�53%ܩh3~����B�k0س�Cx�Y���a�	��Q"w>�=��+������W�kWԑo �_/�΁� ���%���/���e�98q3l-kU��Xņ��ֹ�����Ю7U�W�n�ߧAR���j",���kd�`���_�N$���]D�����;!����2f��DP�̍r���,�����K�P�I��m��uMG��}~���X���l&��\���R�փi{_�EϑST���f�8�I.St�]�9��H����$��]�DR����~k����]��&ƿϸ���;�ʞ���J��ТgeC��y���Rr'����b^Vٓ%#�ĉr}�/K2WJV�dE���@�HK�>��������k
���O)
Ĥ���w]�U���TVj�Ӕ��(�?-_��E7���T���'����3�2�O6��kF>���D�;��s;�8�I�	Q�W����^J����u>����-*\�ǿu��W�ʘ�z1��(�z��LQ=a�cH�813�"	��]?��U��J��6�0���5�b�����/�yR���R�V������)�W���Dbb$_~@��L�k�q��@��"2�j�ą�vp�5�.4�Q0����9�+%�߉�a�o'��U����'����������.Ǫ���k��~lx,D�7M�k��$v��S�AI���+?�|�DU�;y��4(՟��z0��������O��Ȣ��Jl��s�^�g]��_dO.�*���QJ�P*�͝J��W)�.��W�I叵~��W����RE�J�R�I���b��|W����W�����6��o�J>Ut����/��)�/z��5~s�0��S��Zo:~H�(�$5߻=��·�8��&��2�Vӵ��](�eY9t���\?)p������ۉ��uWX��^a�۞CWH�#���D;������.b�zC��'�*<k��=<�o�i��MM>w�(����_;4Η���))��~"�I%��h�MoH�������Y�*��4G�����2��	�1(��ٛ'GS�6����<�������j������}x��1�P�٣/����x�A������@�;�﷞̓�O�j~I{<���.Q�����H���"�N�5�y>$�sJ9�w�;���_SE���-j�X���];�چ]����.��nk��|VaȢ��i��[��������0��\����o��]�F��o�ֵ������2#��?k'�j/�E���j�|^�R�gS_��7�%�ϊ���55?��W�;?J��"���k���aU���*)�W����Eu�2�a���_���jy"���Iݿ�"�P��_����z��h�?��T��7y�_��I���EW��2;~K�_$�W��{<�;ۉ���οҸ��-u�j�U�'RR��h�E��g�/����EW�|y�]�K�~�<8�+�,:��HXD��tcՏ�n�~����K����
#�qӪZ/��������m'�l1�F���/�����,]�x��FO����״?+�{"n�t;�#y�#������w��O���Wos;+#9�����3J4�'=~�k=��)���V���i����������WDS|Nl��Q ��k����_���/5��w�:x/�={=�X�����^���+��a�Z�={T@��v��������b��?���M�O�մ��N�����ډ6j���L�={#R���]�(�z��R��w�B��x�����De�{;�����ƫ~1�3K	�����1C���k���v����iP|�e���S��6�l�(�s�8<����]MW��6���R��|9/�*��n'v�
�����������q���7��g˵y�YJw�U�ƣ���m���6��(�Y/mfJs~L�v"��_|Bno�2���O�ϲ�Wi|���ݱ��<xZ�_����ŵ�8��@�_�O$�Q�K��2�1����?�������E�kQ�zz��������i,�c�������W����
M��(���?+^�\"Ct�yq;������7��:-��K���?����p<��3⧷��F��ׇ]i͏�do�+���z�aF��i6?�T>����'��5]��R��G�.�]k���%�.���ফ^�r�YH�5Uϓ�*i���ۋ���Ӂ���I���5�`�h���g���p������o:������(�t����#���~�e��s�����>2#�ӎ��M/b`|�u�g�_t��?Οû��ؽ5���Y��4�]h�R�6�YŁk?�tB��]M�#�_�LQ�/Mg"�]���3�����\�p��K=��G��Mdi�oE�� ��gM��4]���O"�Q������>?�����+q�}�5~�I���B�N(��e���<�4���OF��ݮ�t9���n�6w�h�~
��}�i]�?%-�,^󑈃i�^7���'��$+�%��iY��i�U�=}@4����V"��3�����o��C{���#������f��z	P���Y_��o�.���EI�KN��V�z���;�yPZn�Zz-�7�8'�/L�ձ����)=�^��|��*"|Z�i��l��?Y��'�L_�� <�Ym��=+�'�J�%>2�
���YN�H��Q����A���ގ���2�02�+���q���1~��Pv�]�����i�
I�m\�̟�A�����.�m��`�n����͗�'\�'�z�����C�_ɂh���n�?o ����D+�]��+��
����'���ס��+����X�|�?�6Y<#�1����j��kM���.CXh#J�>�{B�m�֕^�����o�U��3���_�g"^�s�ZաY2����8!�0JNoz��# �Ӟ@��-h���f��p~45�����G���u�o���!��&t��78�����G�"���q��	X�����1=�ɿ��C��wF����xPe�~�7�_�>B��WN�E���iρ�������̈�o��^=���\��VY~h���ȟ؁�uۢ�_���1,�5��{H��G���[���Z`B/7���w������I���!����A|�e`��(�Y֟w��G�j�����b��G�gb��C'�����@��D������M�H֬���7�J��=x�s{}mVa�?�M�"�p��"�����̑���-R��;�xR���۪�3�ߋ��?xܺ"��<�8A#AyS&q��o"�+��@j:���kD#"����*�=�F��TEn�t���<8�"M�A-��	�@h�J�tA-@w*�=���!�
$��w���F�0:������`s�x������K���K:�����n��?�?��oE��I�����3@��S�'AM!��7����}�U�x�O�T=��B�$���:��t��I>���7������xP+�o��?���ѐY<<�K}K�)�UyC��]��<:~��Fq��*���'�������G�_U���~�����5a���oD������9�_е㣡��<��Oa<L<�9wѸ�U�+$���qF��xF^e�m��*L���G�W�<�	�W1���I���%�~�F���3y;O�����Яj��Lî���2������0^o\H���ʆ�c���G��c)�^9�o���_ԳmX4��r���_��'�w�^J)��Y
��"�����.��V��s�8�z�S�x��/:<δS`�w��� �_��꣠��G��8���W�0h���D�����ckH���g��zN�T�k��Mg�?+�a}p4���q���� q��=��o�nU�~��Y�g��Ǣt��$:�Z���-�?n�x�*dJ;�ס�f�E�T�ϗ�L��B��,B&q�h@�H���}���B��3�1���?�J�w��G��i���!^�fh�G��f�������.����eBX9�%��v@��7���=~�g�6��%u�W�N���A'?N���6�1��k@�|\�Q��h���
����f87.)�N�!���x=��H�g�7ƙ��?�F��Z�1��!��q-&�������H4�!.C������#��_���,x�B���z4�-.�Sh���*���q�\�/���u���^B'��Ҁ��M�������z�������u�6t�pU���������m���h0U�w��'�7�'.�~@����|gߏP�u�2��{>+���U�xL:�D�c���9��S�?�������<�Çh���ßף!~���_��w����^\0Z�ab��G��췮M$��Tw���x��?1iϙ��É�~��%��3��x�19���:�G� ������lsx��S�!�Kq���x�Z4ğ7��揳4l�#ըۯ�o:%������&�c����S�k��A4��Y��޸����t�/l��s��t����v��U��O��i�
��?�|��o�e��YY�����_ԋ���l������|u�������."~<6δ~�����S�"(~z�����O�'�/������o�!��/�F�7��?�7�N����W<���h��r\6��`��w��FC���+�AU�h��t\��8��/dd?�����(~�aC��?������~��������n�s���x�'J=�?f��ƻ~~wӅ?u*~`ш�4|s؈�~'��!3Ə��M�ω�^g�����G��P4\��lkL�{��?_A�������Ǣ����g���xP�ã��/X�j?�?:�C��㟌ت!��3���9!��_g��W��������~���r��������υ������08��y=����=Od���.�����5~�~��F<�o��������ߜ���aW���t����������P	G������7??ǃ���q���g���O�w�+D�Z���n������z4ģ~zs�M�k����M�?���������t��q6�~�?�|v=���z�%�?<�_���l��ak:����(�F\V말Q����	��t�5�����H�'=�ҿ�k�?�ϙ��6'~���n����/�?���F���a�w	���x2~L���/�26�9���7��>��u�C�t���x}z�N�xn���_��6��l���O�������W�?R�+�>�մ��o
��w��z�e�����OZ��@�	��Љ]Ӆ��W�6<LB��.Ц��ǟό˰�5�~�8�0�����!��q�M�_��Q��! Ǔ����W�'��D��~X��1�ģ�9�OT�<�=��_�S���q=���s�G�~��M����+�W���M���n��^?��(}!�[�_S��QzCfį�OUC�Kŗ���E��։O��	�xP?��9~M㽫%�e��t�J�wGҝ�$���~�#|�l����%u�����}k����Ч�غ�L��7��	��w6}F�������u���M��~~�W�O��S���g������ǟ��9<?U:��ʀl��:���y_��Ə�_�������ğ�������-t��;�>c����PB/�8��-��e���7��υ<l�����#�C��c�2?��������/,��W���Y�����������o�����g���*;�ʹ�Y*��g��[�����M��/;�6q����G����f翭�������ӀM��z}���Y|��[ŷiY?���z���/�s����E�z?K��h�}��W"���~��o�����G�:�&6�Ϳ*�������x��y<)Y���&|����.�%e��8��gP7�&��M��I�K��w~�1�O�s�Hݿ׏[H�?��������i���*�������^�g�G�cI���~����-����������[�lS���o��Q�o��������t�O�>3~J7�%w��F���O���}u�����[.�~���O̹V^�+r��0�/"$^���S�9���K7�?�-���#u[�sK+��H���~�B���P���iqb�����!� ����K��C���ڻ�������U�^e�f�����oq���Ǚ��h�^��;����^�%��R<h��I���@��G����7?��?V���x���e_�ߖ��㎟�����o����55��Gm�������i]�����������C��������u������_�~��03~�+u��ԍ�#�M����_�y�����Hrf�u��&~����/1^��f�_�>�;g�815^�����\?�7�_�s��_���G�r�z�8�Z�ƫ~1^ɚ���$�۴8��!�����|��|G��Ͽ�ċ�/��1�^?>�����$��]?�# �~? ����'3�/���C�����}����g�~m��������������#5�	?�_���LK�6�3�o��^v���z���?f����������~��w��ߪ������E���W���_x��U�_����~�����[v�W�����Ӻ����o���_5~,��w~��_��N��.�[൪��t�_�i=��2���{^����'??�=/Φ��U�6<6c�8���eo�3^��H<�Y��ϲ�M����6;����|���?�(��-�����|xB�16�i����-����_�:��������1^�����1�E㟞�WJ�����c�;V�V���������ϳ�L������?��Z���_����M�_�n�m��y_����~���+���M���e�|�����?.��I���~~��Ѽ*���������������������V�?��{����öЉ��!O~~x��-3��G|Y�Ǘf��+��A�#Kw�??1nc���S'���濎��O��n��t��8�^���������ann�>�t��{f�_�O������ď\�n�!��}u�
��o���e�iH���E��$���_���w/X�E��]u��~k��L99�������y���_Mj�lޜM�_�g��_���	�'?���yU�<�=|$���?��������?�!~M���;��p�?s�S�N<̫��u���~���%���8�^���n��z���xJ�u��Ҥ��x�#� ����[���g?���7q6m�5~5�l�����Y�ǭ_�  ��kA��_�?|�x�?�oz�*/����ⲿ���������t�_~�x:~��#�ǃ���O���9���y��ʹ�W��=�����9�W�|I�x�?s�7=�	{%~����yU��#�<_�q6�~NO���z4�3��ǟ�Y?��������(�s������u��0?�R�φ]�!w�i7.�1�H�|��U���Wa����é�?��]��F�/�v���D��/����G����g<3����m�﷼d��/����L�������?H����ws��|��?���?9�n�@��߀?N�k�����'��_����h���~5������q6?3~�|�Ots<������;��?����T�ĥ��������[�:%� ��7%~=���?��x�D�����O�G]���?�L�_���cS���|�m���8�n����̈_��n���s��`�����F�o�?���C
�T�;����o����نN<�.������_ţ$����s���?ğ�h�~�O���������O��W?�&��e��a���'?3D�W����~?�9�G�gEC<~���?d��� ��O������t��g���s�8���gF�w>/t{��IY[�aJǥԷǡǷ����ζ�_�?^��l���᛬�����%��6N:}��*���W�v^�uI��b�k�������I����%4[Ç��W}���o�*~X�����tZOhw�x	����O�C��x���?䒌�K|�m�t�<�_BӝN�	���	��R�q���~���WI�!�6.*<�y��Q��%��6N:}����/��>�������m."|^*=K��V<�6�⻳}���U��ϳ<�o|a��������~���V<�6�¯��������k�~�V�Ê�?���Tz.F<����x�m8�£]���~eY|^*=����qX�B�hW�O��gs�+�v�����7�y��p �ئ~I�����O<�q�?��lS�qǣ]�j��呾,��g�
?{��y������)K�ؿ��7^�o���U�����&�3���6�x��:q�ᰯ�3�[�-�S�񖪷;�ai|՗�_L�Ϝ����)�x�"� ~�a��"}Y� ]���U����l��r����������:7���ō����������uXz��⫾���~q���o�+F����q}�h�U�h��4~�����3~��?C_��U��{������������O�����E�����U����P2z}�>ϓ��~����H_[��1������e�g����/2|է��0?��o8�^_��o8�^_�_���t��W� ~�a�z��:,��������E���A�K�yE�g㧯��l|�/n���U���U__��I}}��i}6���⧯��2x�E�Z�g�y���7꫏_�K����q�S�2�������^������p  �F�W� ~�� � �?�������,|SG��[���&�lS��h��!���v�>?�@��8�p]_���O����4�R�M�W��������O���f����6u��Fz�����,~_�ϳ���U���lS��kS�A#=�ǔU������f��u�l�at}�7�g����������%��6Nx��J�C�oR���*���<�K0>/��#<�Ex�����	���dF�y��8��CV��%��6N:}�񣝇���W���y�����K�v��=��+�x����tZOh�Xr���E����_��۷��K|�m�t�<|��������~h�y��8,�G����:�8��yx��f�_8~���;���N���~�U��{�x�.�_��۷�V��d��_g'�>�dF�y��8��Cf������?���TREE  �����������������                               m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���nAE/��~��Q�IQu��
>`-�PS��J,!�4���  ��BA�3/M��f6�y�N��۬��'��Wv!�8J>�׌X�Xð�_Z��d����"F�+Ox`�=Ʉ��E���<U`�.��y͌E�[V�z���䅼�E��<c��.�ϒC��+����n�79s��b��H����X�e{�L�����G���f�p�Ba���p�6��T�Ho�uƕTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    *�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                }��bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      l]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  }�OCHK    ��	            +        _Netcdf4Dimid                6�9OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ?5UOCHK    5�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ��	     �       +        _Netcdf4Dimid                E���� A   �~f                              x^���j�1���.]:Jg���Q� ],����PjQ����RZ�u����t�R�1[�s�/�C$_��\�2"|5v1��H��k^Y��ĔU�
��b�ї�#���H��;��������y͆E�*Yn�&�C�=y�c��[V�p�.��O�5)vxaX��]��%�57,R|ؖ���瘿��g*�cϊ�[J~q�6f��K��d��|~����Sq���x#��BmțXQ��9 jucTREE  ����������������;                               ʷ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��b&� �U�� aְȪ f��1� h��o� �ԭ"� !L������????@3fp   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   +   ��     q   4   ��     p   &   ��     n   !   ��     o       ��     j      ��     k   )   ��     l      ��     m      ��     �       ��     �      ��     �      ��     �   "   ��     �   4   ��     �      ��     ~   $   ��            ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       +        _Netcdf4Dimid                GqOCHK    5�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint c�OCHK    E�	     @       +        _Netcdf4Dimid                ��%yOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �,�OCHK    E�	     0       B        NAME    (      loc_techs_balance_conversion_constraint "�N^OCHK    u�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint *�y�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 4 ��OCHK    ��	     @       +        _Netcdf4Dimid                 Y��OCHK    �	             +        _Netcdf4Dimid             !   m�UOCHK    %�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint F	"LOCHK    �!     �       +        _Netcdf4Dimid             #     ��[OCHK    ��	     `       +        _Netcdf4Dimid             $   H�*
OCHK   ^     �       +        _Netcdf4Dimid             %     �5�JOCHK    �	     �       +        _Netcdf4Dimid             &   �j~OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �wöOCHK    %�	            +        _Netcdf4Dimid             (   �۷�OCHK    5�	     @       +        _Netcdf4Dimid             )   !{��OHDR                                     *       �	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   A�5�           e�	           e�	           e�	           e�	        "   ��     �      ��     �   ,   ��     �   !   e�	        GCOL                 !       B302065112::GSHP_cooling::cooling                     B302065112::GSHP_heat::heat                   B302065112::ASHP_DHW::DHW                     B302065112::ASHP::cooling                      B302065112::wood_boiler_DHW::DHW                                             	               
                                                                                                 %       B302065112::GSHP_cooling::electricity                 B302065112::ASHP::heat         ,       B302065112::GSHP_cooling::geothermal_storage           !       B302065112::GSHP_cooling::cooling                     B302065112::GSHP_heat::heat            )       B302065112::GSHP_heat::geothermal_storage              "       B302065112::GSHP_heat::electricity                    B302065112::ASHP::electricity                 B302065112::ASHP::cooling                                                                                         )       B302065112::demand_space_cooling::cooling              +       B302065112::demand_electricity::electricity             !       B302065112::demand_hot_water::DHW       !       &       B302065112::demand_space_heating::heat  "               #               $              B302065112::PV::electricity     %               &               '               (               )               *              B302065112::grid::electricity   +              B302065112::PV::electricity     ,       $       B302065112::SCFP::geothermal_storage    -              B302065112::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       $       B302065112::SCFP::geothermal_storage    <       !       B302065112::GSHP_cooling::cooling       =              B302065112::ASHP::heat  >       ,       B302065112::GSHP_cooling::geothermal_storage    ?              B302065112::ASHP::cooling       @              B302065112::PV::electricity     A              B302065112::ASHP_DHW::DHW       B       "       B302065112::wood_boiler_heat::heat      C              B302065112::wood_supply::wood   D              B302065112::GSHP_heat::heat     E               B302065112::wood_boiler_DHW::DHWF              B302065112::grid::electricity   G               H               I               J               K              B302065112::wood_boiler_DHW     L              B302065112::ASHP_DHW    M              B302065112::wood_boiler_heat    N               O               P              B302065112::GSHP_heat   Q               R               S              B302065112::GSHP_coolingT               U               V               W               X              B302065112::GSHP_heat   Y              B302065112::ASHPZ              B302065112::GSHP_cooling[               \               ]               ^               _               `              B302065112::DHW_storage a               B302065112::geothermal_boreholesb              B302065112::battery     c              B302065112::heat_storaged               e               f               g              B302065112::PV  h              B302065112::SCFPi               j               k               l               m              B302065112::GSHP_heat   n              B302065112::ASHPo              B302065112::GSHP_coolingp               q               r               s               t              B302065112::wood_boiler_DHW     u              B302065112::ASHP_DHW    v              B302065112::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302065112::wood_boiler_heat                  B302065112::GSHP_cooling�              B302065112::ASHP�              B302065112::wood_boiler_DHW     �              B302065112::ASHP_DHW    �              B302065112::GSHP_heat   �               �               �               �               �                  e�	           e�	        "   e�	           e�	        )   e�	        %   e�	           e�	        ,   e�	        !   e�	        &   e�	     !   !   e�	         )   e�	        +   e�	           e�	     $      e�	     -   $   e�	     ,      e�	     *      e�	     +      e�	     F       e�	     E      e�	     D      e�	     A   "   e�	     B      e�	     C   $   e�	     ;   !   e�	     <      e�	     =   ,   e�	     >      e�	     ?      e�	     @      e�	     M      e�	     L      e�	     K      e�	     P      e�	     S      e�	     Z      e�	     Y      e�	     X      e�	     c      e�	     b      e�	     `       e�	     a      e�	     h      e�	     g      e�	     o      e�	     n      e�	     m      e�	     v      e�	     u      e�	     t      e�	     �      e�	     �      e�	     �      e�	     ~      e�	           e�	     �      �	           �	           �	        GCOL                        B302065112::GSHP_heat                 B302065112::ASHP              B302065112::GSHP_cooling                                                                           	               
                                                                                                                                                     B302065112::GSHP_cooling              B302065112::grid              B302065112::ASHP              B302065112::PV                 B302065112::geothermal_boreholes              B302065112::SCFP              B302065112::GSHP_heat                 B302065112::DHW_storage               B302065112::wood_supply               B302065112::heat_storage              B302065112::wood_boiler_heat                  B302065112::battery                   B302065112::wood_boiler_DHW                    B302065112::ASHP_DHW    !               "               #               $               %              B302065112::wood_supply &              B302065112::grid'              B302065112::PV  (               )               *              B302065112::PV  +               ,               -               .               /               0              B302065112::demand_hot_water    1              B302065112::demand_electricity  2               B302065112::demand_space_heating3               B302065112::demand_space_cooling4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065112::demand_electricity  B              B302065112::wood_supply C              B302065112::demand_hot_water    D              B302065112::battery     E              B302065112::DHW_storage F              B302065112::PV  G              B302065112::gridH               B302065112::geothermal_boreholesI              B302065112::SCFPJ               B302065112::demand_space_coolingK              B302065112::heat_storageL               B302065112::demand_space_heatingM               N               O               P              B302065112::wood_boiler_heat    Q              B302065112::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065112::wood_boiler_heat    Z              B302065112::GSHP_cooling[              B302065112::ASHP\              B302065112::wood_boiler_DHW     ]              B302065112::ASHP_DHW    ^              B302065112::GSHP_heat   _               `               a              B302065112::battery     b               c               d              B302065112::PV  e               f               g               h               i               j               k               l              B302065112::PV  m              B302065112::demand_electricity  n              B302065112::SCFPo               B302065112::demand_space_coolingp              B302065112::demand_hot_water    q               B302065112::demand_space_heatingr               s               t               u               v               w              B302065112::demand_hot_water    x              B302065112::demand_electricity  y               B302065112::demand_space_heatingz               B302065112::demand_space_cooling{               |               }               ~              B302065112::PV                B302065112::SCFP�               �               �              B302065112::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065112::demand_space_cooling�              B302065112::grid�              B302065112::PV  �               B302065112::geothermal_boreholes�              B302065112::demand_electricity  �              B302065112::SCFP�              B302065112::DHW_storage �                  �	            �	           �	           �	           �	           �	           �	           �	           �	           �	           �	            �	           �	           �	           �	     '      �	     &      �	     %      �	     *       �	     3       �	     2      �	     0      �	     1       �	     L      �	     K       �	     J      �	     G       �	     H      �	     I      �	     A      �	     B      �	     C      �	     D      �	     E      �	     F      �	     Q      �	     P   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Μ�OCHK    5�	     @       ;        NAME    !      loc_techs_finite_resource_demand ��COCHK    u�	             +        _Netcdf4Dimid             1   1<2OCHK    ��	            +        _Netcdf4Dimid             2   oA�OCHK    �     �       +        _Netcdf4Dimid             3     "2I[OCHK    e
            +        _Netcdf4Dimid             4   ���HOCHK    �
     0       3        NAME          loc_techs_om_cost_supply GP��OCHK    �
            +        _Netcdf4Dimid             6   ���OCHK    �
             +        _Netcdf4Dimid             7   ����OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint hy)eOCHK    
     @       +        _Netcdf4Dimid             9   L@ͼOCHK    E
     @       @        NAME    &      loc_techs_storage_capacity_constraint �I�OCHK    �
     @       +        _Netcdf4Dimid             ;   
��@OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint x���OCHK    
     @       +        _Netcdf4Dimid             =   AB�OCHK    E
     @       +        _Netcdf4Dimid             >   jjSOCHK    �
     �       +        _Netcdf4Dimid             ?   �OCHK    %
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ��yMOCHK   �Y     �       +        _Netcdf4Dimid             B     �,�+OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   <J�                            �	     ^      �	     ]      �	     \      �	     Y      �	     Z      �	     [      �	     a      �	     d       �	     q      �	     p       �	     o      �	     l      �	     m      �	     n       �	     z       �	     y      �	     w      �	     x      �	           �	     ~      �	     �       e�	           e�	           e�	           �	     �      e�	           e�	            �	     �      �	     �      �	     �       �	     �      �	     �      �	     �   GCOL                        B302065112::wood_supply               B302065112::heat_storage              B302065112::battery                   B302065112::demand_hot_water                   B302065112::demand_space_heating                                             	               
                                                                                                                                                                                                                                                B302065112::demand_space_cooling              B302065112::grid              B302065112::ASHP              B302065112::SCFP              B302065112::PV                 B302065112::geothermal_boreholes              B302065112::GSHP_cooling               B302065112::demand_electricity  !              B302065112::wood_supply "              B302065112::battery     #              B302065112::DHW_storage $              B302065112::heat_storage%              B302065112::GSHP_heat   &              B302065112::wood_boiler_DHW     '              B302065112::wood_boiler_heat    (              B302065112::demand_hot_water    )               B302065112::demand_space_heating*              B302065112::ASHP_DHW    +               ,               -               .               /              B302065112::wood_supply 0              B302065112::PV  1              B302065112::grid2               3               4              B302065112::GSHP_cooling5               6               7               8              B302065112::SCFP9              B302065112::PV  :               ;               <               =              B302065112::SCFP>              B302065112::PV  ?               @               A               B               C               D              B302065112::DHW_storage E               B302065112::geothermal_boreholesF              B302065112::battery     G              B302065112::heat_storageH               I               J               K               L               M              B302065112::DHW_storage N               B302065112::geothermal_boreholesO              B302065112::battery     P              B302065112::heat_storageQ               R               S               T               U               V              B302065112::DHW_storage W               B302065112::geothermal_boreholesX              B302065112::battery     Y              B302065112::heat_storageZ               [               \               ]               ^               _              B302065112::DHW_storage `               B302065112::geothermal_boreholesa              B302065112::battery     b              B302065112::heat_storagec               d               e               f               g               h              B302065112::gridi              B302065112::wood_supply j              B302065112::SCFPk              B302065112::PV  l               m               n               o               p               q              B302065112::gridr              B302065112::wood_supply s              B302065112::SCFPt              B302065112::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302065112::PV  �              B302065112::grid�              B302065112::ASHP�              B302065112::GSHP_cooling�              B302065112::SCFP�              B302065112::wood_supply �              B302065112::GSHP_heat   �              B302065112::wood_boiler_heat    �              B302065112::wood_boiler_DHW     �              B302065112::ASHP_DHW    �               �               �               �               �               �               �               �              B302065112::wood_boiler_heat    �              B302065112::GSHP_cooling�              B302065112::ASHP�              B302065112::wood_boiler_DHW     �              B302065112::ASHP_DHW    �              B302065112::GSHP_heat              e�	     *       e�	     )      e�	     (      e�	     &      e�	     '      e�	     "      e�	     #      e�	     $      e�	     %       e�	           e�	           e�	           e�	           e�	            e�	           e�	           e�	            e�	     !      e�	     1      e�	     0      e�	     /      e�	     4      e�	     9      e�	     8      e�	     >      e�	     =      e�	     G      e�	     F      e�	     D       e�	     E      e�	     P      e�	     O      e�	     M       e�	     N      e�	     Y      e�	     X      e�	     V       e�	     W      e�	     b      e�	     a      e�	     _       e�	     `      e�	     k      e�	     j      e�	     h      e�	     i      e�	     t      e�	     s      e�	     q      e�	     r      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      e�	     �      ��     �   
   �
        GCOL                                
       B302065112                                           
       B302065112                                                   	               
                                                                          wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                   !               "              GSHP_cooling    #              ASHP    $       	       GSHP_heat       %               &               '               (               )               *              demand_space_cooling    +              demand_electricity      ,              demand_hot_water-              demand_space_heating    .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H       	       GSHP_heat       I              DHDC_large_heat J              SCFP    K              ASHP    L              geothermal_boreholes    M              demand_space_cooling    N              PV      O              wood_boiler_DHW P              DHDC_small_cooling      Q              demand_hot_waterR              DHW_storage     S              demand_electricity      T              battery U              grid    V              demand_space_heating    W              wood_boiler_heatX              DHW_to_heat     Y              wood_supply     Z              ASHP_DHW[              DHDC_small_heat \              GSHP_cooling    ]              DHDC_large_cooling      ^              DHDC_medium_cooling     _              DHDC_medium_heat`              heat_storage    a               b               c               d               e               f              geothermal_boreholes    g              DHW_storage     h              heat_storage    i              battery j               k               l               m               n               o               p               q               r               s               t               u              DHDC_small_heat v              PV      w              grid    x              DHDC_small_cooling      y              wood_supply     z              DHDC_large_cooling      {              DHDC_medium_cooling     |              SCFP    }              DHDC_large_heat ~              DHDC_medium_heat              �[     �              �[     �              K,     �              K,     �              K,     �              +     �              P     �              �[     �              P     �              P     �              P     �              P     �              P     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              +     �              +     �               �              RZ     �               �              electricity     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�             
   �
        OCHK    e
     0       +        _Netcdf4Dimid             F   o_��OCHK    �
     @       +        _Netcdf4Dimid             G   Qy@OCHK    �
     �      +        _Netcdf4Dimid             H   z� �OCHK    e!
     @       +        _Netcdf4Dimid             I   GG�OCHK    �!
     �       +        _Netcdf4Dimid             J   p���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   E"
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �6(OCHK    �;           L        DIMENSION_LIST                              �
     �   ��          �
             ���.OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   k�d�            +'             *             �
            ��|�BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    },
     s       7    
    is_result                               �K�'           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        	   �
     $      �
     #      �
     "      �
     -      �
     ,      �
     *      �
     +      �
     `      �
     _      �
     ]      �
     ^      �
     Z      �
     [      �
     \      �
     T      �
     U      �
     V      �
     W      �
     X      �
     Y   	   �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     i      �
     h      �
     f      �
     g      �
     ~      �
     }      �
     |      �
     z      �
     {      �
     u      �
     v      �
     w      �
     x      �
     y   TREE  ������������������                              }4
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �
     �   �G^:OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               -
     �           vm�  �
            �n             ڞȍOHDR�    �      �          ?      @ 4 4�     +         �                   i�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   3.�OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 �            f            �h                        F$            +'             *             �
            �n             ".
             �" OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         *�             I             ����            �վ�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �FOCHK7    
    is_result                            z]�x        x^�P[��0��1ƈ1R�1�i*R�ӈ#��R
�j��ӈi�1E�bD��"E�R�R�^�\ĘFDLS��ш�4EL)P�1��F�:�����7o�����f�s�l��>{��k�?g/\�B��%sp3s#|��,k� ?��j�/�cy;<�����*'w�_�װ��L����ۮ���߄S#{@��e�@��}��9�I)���"���\��.���{P&��n^{W�@��m���5p�M��ePfց�����O��\�ؠ,6UG_��W��6�+�_��T�|1����L�L[~�����,8$�A]ϛ��V����)|�j���!��.�O��~�nH��6t����Q���~̈́��W��7p�����~h���o����L����|hx�*,���m~>�ɇ[�0��5�'���_ ����W�=n]�����,�}v�S"�ݗ$pj9�����/Á5|�(4��>*� ���Ŏ�a,,;a63V���p��eµ��d���� fء�a#ll�����A��_�߄�2��� �� 8��J���ÑN�����ls�;X�cy�O�sX���c�Њ���;!;�S�����7�Á�cp�ǳ�����^��K#0>r>��B���_^��oVF��Ae��r���X��`��D�Q���
/SV�=ot�t�ȃ2!���n�� N�m������������w��8| TG�@"�e��~�����sb�fv���P��Q��ߡ��e�^p����L� V>�p\+�yd� ����x����/��.	��4�Y|PT�@�o�t ��c�ïK�A��"�}��v�=��|��2
$�<X�;�_��K%��U�[zX�v\�����o��t�j�z�����N1�}q�7}������[6���u_��Wi���'�n߾�ؤ��+������/�}���K⸃x_�R�}���_~�i���{4߶��:�Έ�ߪy�w3gv�]'$��}\����oI�����?��I�g�i�}u���~�3"��z�\ç��գ��ս�����O]���c�߆F���┗6�J1�^�{�{�ئ�6�ew�>���tf=fKn!�rǥ�}{�Rʬ�"�{ĭ��6�:�lV�ֶ��+����K�Y!OR�Z�[�Zj����QE�u�/���RG�6s�V�xw�S��vݯ��-�h�%h�� �L���݅���O:��L��[�)}N
�)���������%Y���-B���fꞨz�;7G�X�u��9v�����m�n�߃W,�.e�w$�6�sV�?jo��%�l��F�o�>xd]��տ^Xu��ǣ�������˻;L�e��[Ư��0�W���+iK�0>Bs�70^;�o�ľ��dg��J��:=���'��ٹ�],�)gW`YP�擔�'(/e��Mj}�������"�����_Hb����g������7~Z)�Kc�W,����N�3�@ǵ�W�����03=E����Mk�d>̮<� ��l-}��{�K�F��\�9�桑��s��b$yw�����w�tM�/g��%G�L��sg52f�՞�����_�ƃ��}�rʨ��C�yd���ͯ=�&'��O�2�-%׫j�'�<�_!����5�ҿ������ �z������P��'黼��wN���M��Έ�[�_0n�n(YG�=p�Ѷb�=O|�bkq�����wQ޻x�;>���v�f�n�r�c%��(�h��%����)߽��ԯ��|��~ݲ�w��~/��b�ΩGOlά��������o�y��k�L�0���=G���X`6�5U�P�\���Ug�*_��N��w��W�&Ɲ�^x��C���o��*yi��s+6��\����\������g���?qUE��4�#�;�\s�yr�OQ���w�.w�k�e�f~\vS���ǃ��8V����:#�h+n3n�m۱������U����w/����;�u�����ؕ2CPmY��u$WL����o����?������|ӡGfzw8����!�;�BW^�{�ȏwE��9'N�'�_s��[b�+����_�-���&���E s��gW��Q�z&�ߗ��~5�h�z?`M�2��tb֯��uHk�l$�EYnnP�iԚ�ͷ�;w��r����K��	.Uщ�?y��".������+_���r��[�s����_uί�ۥ�-��C6}�cZ[F�+�ݟw\��c�N�Ȼ7�5t>y5���cK�2ʝ���7��ް}���L���_y��v�i�$}������2O<A����J�����?ٛU�5�g���j�jg���u�+���/tuv�]���	��p~=�ՉsŰ�T��]�o�r�wٗe����s��W��kV٥+(�o�Ȍ���=q��q�ϙ�/��7�d%�m���&X����`������l�߄2��T��}6�k�H}<��O��B����^�_6��~��n?]5���Gas�z�|�������Z�\[~5(� ˨ ���ny	��mp|��Q8�~���g��ws��%3�v����JH�����+��}�� ��O���'� Őa��{��Xf, k5���cQL�d��� W�Æ� ����Ϟ+�&;`�-�<룵��v5�c{Z"��=��%�a�^g`i3������\A��7l� >��=\��H[��g��(2s`[ӣX/½�3���� �ߤ��"y��-�Q#/5�̠L�"���#�����bIG�M��r
�$�?t����9h;�lGZGw�͐��mC{��~�I��kP�M�mgڌ��Ѡ��+��I��ރ�ڱV#��v�h�]�{��&��X6!h���.8����g�(
�=I��ȫd\QH��tV#��)�
� M�j8(��=���z�a1�MX@+a���
��pN��g�W���¦�j�W6Y�^��㊒8����V�ZAHM��+������L��gj�)}Z�C�=���� ���gOR`�M`y�
(�'߸r��v=yQ�"	W�=�ؤ��
֊t�(4��לMG�N���1�v��g5qj���p
������{,��:�a�o�i%j�
�Y�Ni�L����[`�� ���t͌�߁�V�V@��A��OGâ�����L�)�����]g��1��.��V`��Y���i6$�I��'�հ�0�j$��	��>�' �+f���N}���3�Q�Y؏���p��.`}�4���C0c8
4�)�s�4!�j��4pjm:(����ͧ@�qg�X�BK�f�k��&�����gG�_���M�?9��E_�b��XЏW�>�qq���p���4���ك>mA��/��(�s m!�ޏq�nk1��w�]���P.�=D�Һ����������c���=H��wx�A�MH���~���:Rf�Ӓ��W�C"3�
o�s)ʶ�S��@�V����pP�`u�Nk���%Ǥ��4l���ȱ��'Ƿ��8��U�W>Sc�G��.�{���{-)G$���R��n&e@����3�Ӂ:b�,�),�v�/	v�%a��+"�䐱����x���G��ἱ�ׇ��^��xG;Ρ����7p-;F�a�d�;�_	���i�}�sD�y婆�GT�����˳
���� �^|���č�?����]��˵�)��������VZ�CgfW]oqnzZ��8�84s���콵�v��~!��Ꞩo��b�#i�ԓ�F;K_���F�>u�o�m�`�������?���>3gy{�,dwGm��g�7W̳���|x���+-����N?�y���Y���拾Ϯ|l�A^����z�ϰ/�����^}�hx�u����˫3�;����ݺ�~�}�����b�>0"��q�˭A��p���n���g�l���d�X�2��ʹ�A���lS�����7�r�j���r~alp>s����'�E\H�չc?�ϺѲ�����6��_8����|���Ɣ�F�%��e����KlӾg�?.���f���'o˶�̙0���e��sbϣ��hc����,����__v�����m���֕wXR���=��!��c��~�ᗣ?Yo~���Ǎ��q��:�C�ٖ�w9�g68��4%+����w��x?���3v�7�z�!��a>�Oc����%۲��m��U�^
�w�02Nm$�����6�;ۢ	v��g��54���S~�Օ��IlYF�%�Q�jO���V;i�΍o= ����P���xW�#�s���W���u�q�}/8���}�C��ƺY��:�Ykz�-��;���l�Of?����yXސ�/�}�;���زd�s�-��m��a/=.}�!m�;�|r�zr��%�آ	����˞{hsC�"�y��Y�S����X$W�-��:�[�l]�&��u뉋���m{?��|����[��ۘgFs�r�?Tg�{�w�ض�����-+�]X���h�v"�x������	|xÇ���F�]%��&��o'���G���i�ϟ9v5��	~o�1v��ߌ��}�?:������~r����;���J�Et�q��;kg*�3��6w;���b�0ˎ��y�G���o��L	=ξ)h��;_��p�c��w�n�����z��5�3�%�{���ǘ�*7<�?�䌬�V���gO����gbO�QK�e�����C���}1A����=~�f&e�G��jʓ
�O���u�Cһd��8�޿�=s��x�b�q�6J|�ݼsٱ�Ӈ^p�N�Z��{�o���6��� ������iܱ� �����9�͗Sg��.�zj�dCVws�ۗ}�����I˚W�jo��@���'�}������?����N��{����m�v���?v����Gڼ}�]��]����/�����[����vE\ݹ�zU�5���g�g)��u�K�g�na���Y���K��=a�f��c�ײַrn=��Zѳ�� ���Ѡzs���w7�{
?��Ly��u�ǵb��gW������˿�di��A��l�"�w�gO�L�p�s쥆�����ﾑh�q�}p�Ս3�����o��͆��[���/�-72*��(�h���wl��k,w����/��F�W�í����~�k��:���8������8��k�� ������v��+�
��>�?!�>��5��k�X��w}(��Zq�ys�O�!����$�k>��76 ݋]H�u�m{Q�&�����{������{�9Ўb`�o��̡��� x�$��8g��98e+;�����������u � �RR�A�o�r����'���2᜻�W���\�^p���+�7��W��|߈B�!��w 0?(µ� ꑄ�y�h� [�1lա�q�7�'}7��hG@�M�k�����;�v{m��j�� ?�=O�|+�v��[�u��o+�u)�<*��'������+��W���~k�E��]�`�Ap-P��!p<�C� �o��<��y�r�k��&���oᦰ)��	�p]��Ȣ�î{/��ߠ~K���u��&�Y�<�B?����[�ȩ�:��Xװ����F�N��a5�砦 ����<l��&�{�뽷�L��A·�Ö�����&xFqB!���S�B�*����}C�����~yt�ġo^~�X�d =2�?�\���e+|{���$06TA
� ���ax��p7O�Ε����7�.���χ>S��D$��>���h�����[�ݐ�_	�>���jWChD*|����[��F\k_n��gR�rS�ki4���>x$m5�	��}4|\�eo�E�x�%�C�ٌ{G��,��)�mѧQ]����E�Mŵx�G�p��>��<@0�m��%�	���6��g ����O���}}[4�� <��V��~~�c�����ʪD��5��g�`N@�{ ��1N+1��qm��໷a���A?l�!�Q9 ݸ�ܰ�{� �����q�K���X_�}ԁ�>�����"Գ��������G�EY���������Z�d(�郈�W@ڀ����O>�n?~Ř#��?!ce�����0���﷭�诸�z���m�?�3�	�8�4��Ϣ���;-���q��gr̤�n��Ϻ?�5;b�`/3�F�*!4��J@Y ������.��#�0S�V�l1�%�tB6�v�D[/��� �����hO����n�o� �E%��0:=rD٥PU�%�n䃤���ƚ!\�]_DB�Bi��vC����Fh�	���e[,	ah��E:0A�� tgB�BL�'Ak��?������qh)��x&��dQ#���a�^��0�Ce�^�,Z���b�{c��Ʌf[1�TPJ4C}^!؋{�՟-�.(I`�u2"y!�C��F�"�ơ�EyY!���r �*
��L�����䁬�1����;��2��B�XD�`�
P�!|�]&��N��4�G�� .��0^�,��(�mF��:]`$���Qh�V��"{z0C ��iF��"�%�r���8$C=�Y,,u�C�����6�����Sa.�O�B<�2Bm -��)[t�@�@0��i��Ɔ�򽰐ţ�H���H0�6w�"n����(���Q�l]j�q��#;�%�䈆��6�)�<����)%�X�Y+A�S �i�4�\	AMJh�����oZD�q�f�$"���@�ETCdx�c��W	�H��6	Ie2P�FCQd)�q������V��-�_�0�ߗ"o��!�eL��� �1 ����1f���d�o����^WܑY�̈ۛ_���wG�7kK�xo&ιx�H�g#޼��{ꈨw�^&ȫ4��
sZkxC�x[8�:���ND���u���k4M�*?K�i�s�Z\P��xY��l���}M���;o��>��n��q�M�wE�������hJ���pj���b�tr_cN�j���0^jb����⸉�����GE�J���B�q�����p�s/q�����B��+,ak�+)�^�
���ި�-+���R��Jy�?�-m7&G�,t��f����ԟYC���4�Rm�D��Q�Q
ް����ibѹ,����:l~�����Ƴ��H�SQ��s��&YtQ� ���bd���مTzl�d^߆l�ๅ`���֤��t���&Kt~���b�vz�����x��K&���Q��m4��x*�|����Si��f~���^O�9�k�)V��c��i�3�M�HI˸��8�#���lceڀݛf�x"XfM����Su��Kͬ�d�[��c0-�¦j�'|�5>5���p���S[�?���;��U��f���Lv�4f���

�4͵��u�����|�w�A����� k�t_�)�<�mm��uJ��fa7660q��5�V!1R3:������5Ts&O����L��,f �P<���-0e[ӔCY.W~R{2�Y��W�d�AN��)����<M�dLH�;V<_���i�XC:���b�Q��Є�%�|�¬1G�O�9sX�T�BTɄ���`SL9��&k,��!xm��)�_ޤ�����i��0��P��M���p�r�i����A���t���9i�ѺZs�85{4W��ɛe��5S�h�Lz�5n�W.�ګ�gV��BYG�H��-g)ǂ���{�Ɠ�����#5�N��.9t!/�73&ٛ$�;�T���B�ޯ-"y2vJ��6f�GZ��X恒�����d�H5����S-�M]<�:*'�H?;l�ng��t�G���m�Tjc}�pvuߘ�=�vU�N��7�G��쩽��)�J�2�OH�̉T�}��穔�~
�	:/�_�.�����D�i[D���� Vh�h�s�9����Q��c�K�q��\Ke�_	��N�e�
�u��,w�����H���M���)���a�l$�֩���2����s\�䩡��{�CwN��n�U!���鮴����#Z_k����/1یC���ŷb�Y~;�2ॖ�-U�nn�N����7D�[��~X6��Z�.������*C#���g������6fS�©�Qi�8��b�����[���A�]Mn�9�(pĴ����.����}�T;y�H��Ya0V��?�,*
��-NU�_�S�vc~��Li4R�է�Y!�u�u� ��t1�䑅�����|��m!�m?F�4��D�fW��-�9r����@>
��P����� ��s 7���N�zp#/���40��!���6�@v��N͂�����BOY>u@6�<u��- �� �H��&(� #b0�	!>{
 tz��P�� d�Bϰ<�ո�L�;�ᰣ'�Q�g#� M��L�@���?	 ���|?l��ˊ� ���͸�B����^0a[��G�o"qT 4,l�������[�%P�h-��I��� �؎���,���ȏ�L���4�ϰ�Z��y'Z|�$�F�;�V"3yM�z�� �D�W�|��O7^uHg릱�e��r )ʡ$|y#,&����݈���Zl�Q���h;)�GK���e!o>琼ȳi�O6i[mf��h��7��&X�7e��s)��ږl,4����-��`�������`:������r��g�,�C�iߙ�R�!߂45Rb���r�e���A���2���]��6|�F��i�<�[��f�@��5�PMh8Z�����Q`��6Ŵ�cM�JKcYlH5j0������
l�@�x Dy8�<�m���@hiRB�r(�<P�&P+,*��b3�qn�[�h����n��nв�4��妹9�洝5mW�lv�-<K*�L*7�t���d���Ӡ�*�Ӊ�f���*��O��C�f�8�{Z*8($ُ&��Z�}�E�p���oG>�	�W�6�)���gB�ٖ≧��$D�_�PN�����
T<!�v!��Q��n`4`����N����0-卨�n�;7�H�����MK�
�#��5��gJ�?j�O��xJ��/^����XJ��/ΰ;����>i������L$�Q��Hۂq�����v>�XѠ,��VK��T>��&��|1H���GXdܒ�M��ۗca@&l�&㈔�d���N�5�(�4>נl��@�� ��7�ގ��@\^U<��E�K�I6�E;���9�q|��/N�J�3t��v4�/D�*2_y�d��$�$��O��"e@���qT�-H��1���gb$_tXO�|�H=�<r�q#>v�R�GH�)��ׇd.���'�qRY���Z,p%�g]��Tw`rA|\߀�>ʵ'L�A�d��)��`wwK:��҃eQ��LY|dS�[�����<�c�-	�J����$�2�7�Њ$������1I�I���/��;{]cv��C���掊Dڎ� ��S*""�[�uyq��d�$���]�\4��4�7-���!�-���l����n���\˝�����Q=g��F'��QFARx�8 �5�ª&h����"6�K�JM���JOmh��VuJ����݉#�=�h��J��	��(�j�8tl�c4˓��K���M���\ASp0���W��{�]VO����T��1y=]��|r��9$iձ=��fO��c�g���+��
?�Փ�6!�-��p����rIG�J���U������4+��F*\VV�џ�-jӻǽ����4;��1jpGǥJD]��^� ��kR.R�v��3��*-�wWG�{*"G$�
�'2��H�,u��Uǔ����&��ɴrF�Vzp2����L��51IL�K�t�(�U��墸�'+RR�(��*�+��m�Z{�)oT%w�%S����L%��Qz��m�i����5�B�K�'��*kR���1��)��u��s<�����2O��n���=�\��]'����%Sf	=U`5�eK����+���EN�e�K������Z%��$%�fn��嶌Ί�e���
�5H��iey�[�ͮ��b�<#�m���T�����@���B�k��%�0%y�.�̚���U��E�I��H'�z҈���J��+%�Q��t�M6�< '��kc~B|%(*k#��p\��1Ii���L��0��˒���yn�KZ#p	�r]}	}OM��(�=��)��4Wt��u�xQ�K��`�$�=MBɂ�D�r�4�	u��C해��v2c݋���k�UJOt/�GE�� kM� �O��O���EU�� /��x�~b���R%f��(�cmc�X��I�oU��Y}B�/���5
O�q�mc��C4���鱍I%�^�+?.�%�-I�!�H}����Q��结����TB��� 
*��Ly�Ǩ���|B)ru,�����"�nT���N6�׵�������ȭ���Q��*m�ģOMtw�{b(���h�>c��/̴��&K�RBK�
䣒��2�u!CV��D�*�g	;2���Z�8���h�.��2[�R�Jp������fR��\��f�y��]�n� ����շ֩@QSo��^3'�����O�x�'���`��Qe���1Ili���(#�Ċ�aqӤ��V�Sg맬!�������K/��gE���Z�MU��np7�G�"��p+���
�`��f�G}��� 7�����l�r�$��]}}0@�oȶG 6���ٿ�z2O���H��s��/�z���70���.\�]K��m���'����Q���G����� ��� pqN�P��g;������ �8g��[�X��J �F8M�� 4� P�[q� ������#�͗�g�kx��,���� ���9u������[��6��X�se�_7�s��X?	0���P��jĩ�Gڷ��Ռ|Qߛ� ��\ېG��84nm�l�yn�q?�(�kx�;�ǐ�9�k A:_��Bڦ}3�ʻ�}��i����#���޿0r >�>N�������p�Y���_��F|`�n���'���ß��_@�$�����3��em���p����{�Uݿ	���h�4�;w�	b�a�{؝bч�X{.�`��+0{����T�.�������~�Ԃ�&L	��ºN�7��ד����N�%��¾�Yؐu�׹�/[�t����ݐ��3�O�����l��P�J'l8�	�~z*b���gB�}��y��w>�^]yp�>��Y�N��f��}�5�m:�j8��d�M����M*x�� |�^=�%
��x
��ê�
�4z<�>ut�^����+ )������o|8e;��go\��
��gA��2�}��SP�<�g6���2�{�}�>0
/|�hpoB���c��`����B�4�A���� �c,��J��3�*}�-��V\�}��&���I��� z�F�x>�1��|��>��b��w1�1&Na��V��W����\~���@���x?|`׆��10�"�6���X��z�~�=��q�z7��!���d�:������c��a������؊�����|uK�q���,B_F>��?��ǡN����U�/���^��(@�} ՙ������X�q�+�����g�8� �>Fx�N��}��O�����`�q�)�!�!|Cʝ���(g���0�����l���8΅��
��ا{�6�g��(�ԟuBo@9����q��+Z���2'Xc9`q�Vu�
[�pAM�,�䩰�#���jVҠ�3O���ɐ��2qc�]i����*o���F�i!6���Z�_` ���gaJ ɜ���P��?	�M2PAf��Z��!��c�$��A�t$�� d�Ci7R�¡�[	�*d��@S@e�Ce�I6Hj�=�uН����_Y��b잃(&u=`�	NH3����Xw)�+��2�	�.H�M��Ȃ\"���M%��9�i�k,���IG���
sef��N���yp�� $����]� �u�P�W|5np��0Y
�a����B���{��c�B���	���}D�x`ؐ[9��B�Y�AP:a<���Y;a~��B�T�!�C	Y}^p������"��?+����	c����P�	iU.�sƠޑ��!��.Y�L�+��?�`@��<���K���$b�쬁(K;T���Rf�	?hb� �}�P�	EY�%PXQ0��s�~����hoс���
�v0�_�{G��B1���\�8�� " 
$�L��*�(�J���%�7��T�	���a����h�� Fg0�y@B�l1��dZ/���P�N���2�`�s�,��;a'Ǧd%��0.@r� �{̠(���\�D���
�\�BeE�P6��m0Nea�����Ω1���C��m����s�Gn�j��*�����!c�:�	�ܡL�jG�w�k,�c`ؙ�7��<`J��;�!I��5Ն i�訾�L�(ؔHH��q��:jS/��%x��^��+a��mn{��8�gv&@>��(��\��������XĮ��u��:#�-���)ccE��{&;YTZ)�.��Ng�$GFI��i��2J�8ϫC�*�(���Ȉ���v�j��6se��K������I�=����؊���U����~=9"X̕��J�NA=�����+��QAa~|@[R��T!�0�VUZX��Ζ/�"�~I�ȅ�z�k�*Q�)l'�X�,H_A/b����� ����R�]rV10R���F��:����͈d8ڸt?1���06�"J-�B�ZH�5K���AY��t4|v�mWr��:�>�yM��拲���a���[Z6Ƙ���4��N�	���`x�;��Dj�@�ʫZ�Wq;^�-*])+�F�L�j�T��$RܽƲ����Y�_\�W�/L���1��$]dvo�(Du,+��;,JT��e��عIv�yk����ؤ�w0Ǎ�Թ��.&��'*��T$���C�=}r�ѕD3���#���^�-N�O�E�h2E��	A�f*�D���s��9��2Y6RV�����p����^/�^���qf�"�3�L,��l��R}�s4��g�U�)+�:�Y��ьF'CY�u��;�$V�de���i������2�c[ƽe��pN��.�˗���]*	���ua�$��J^���%�(��E��.^U���
	�U�X����B����X�RJ�ΒgqWT8ʮ��tr�2³u�BfY�.�z��iG�p�AJd&���铑��McI�����KK:C�t�L5ɚ�d�I�{�у�0�Xմ+�m��5$-���Dۤݬ�	�N��vw-J�7���݊ʒ����-Tkga��X�.sȖ,�Y��f�B%ao^n��L-8u�ɕ��� M{�F_�*h�;�b�n XZ�'�����U&�����KcɢdjH]�[[fjV�R����G��k"�Z�ǓkB#��i���ֲ�ƽ��e�+���Qs�]f��
�/�d\�`N΅ifbb����a��f���B�nW�������e�hi��
�n=u�2Ye��m���x/7�ˊ��$�+��4Tzb�_����{��\���m)H�]�5ZK"E����l����:IzW��y.*�o�}w�B�z���ʄ��0 �����z�>�{{|O��֞w����q{Ҥ���Lb��U��!�2�Z��V��N��l��,�,.�Ugmk-�>�Z.K�b�|c��91ǌ5'�Ϲ���'G����v^��Q
C�y�@Fs�Vf�1�̎�WZV���I��#�������/�? �E`R�@��'�7�Y\�h�p1A�$�g�`���U��V���_%�C@Vl˞���y(V�CG'�{�PCm� ;�y�#�Y��ډ��$��B� `��`�&�I�4��k�dW�*� ���_l}�,��!�VY�N蜮��0h�;!F�������<ƐI$�Du�sY�<&7�J,
�/o�Cl�����$��"�O` Ϭ�� �K8Ky#�ƞ��ܕ��u*_��<�%�g���*�������y*d��<��}O��'��&���;�"3��� �ߍ���0�r?TZ�n&�*�}y"lgb�ά�42'���7B~��r�ɳl�Sc{��wM�O'��>Z�=�7b ����E��R�dS��%q�f:���N�;'����򝟓��Шɫm��4�l*�mvp��6�
�Q8��X:{&�
�D�3m��44��F��'�θm�P�?xj�I"���PO��a����L��Jj�[:B��	�K9-����E��M��6-E�QO���il
O�1�����64�iHL����*��
e��Q��B�h�%���5���Rh��H������Ҳ�62Q'����4��5o��h4�Pc��yjw"��Hg馕6�yn��`V"8,������6)u�"�j���1����,�h"��.2�O��J
j��G���~���Ӣ}Ԑ�ίC>*�W�6��p,�M��?L��x�N� �CC�_�j�l�F^��,)�Y�!��qL!�<0$Z���C":-*<���72=�þ�-�z��ӑ���_��ӡ�ڗ�]C~�GE�ϴϧY�R�/����{:�w?��Y�D�8�� ϗǡ�6�Ky
:��8؆e��'��2w���dnV"^Y+�Łm��a]"���d^�d�5�����ҿI��r,��ҷ{�8"eF<-�xՑ~M�(�)���rЕ���A�ir��zƪq�x%s��񋔗�ȼ�ɗ�F�WNT�lC&��qJ�f����7���y)_ɛ��7G$�|7mA�E��H��
�dBi��d̢l���}6�KG(}�H=�<r�!�߰[�r�H>4�Hyh�>$s��<Џ����
x��9^�t�ׯK��Ω�*ZH�,�s#�a!||l0��,$$MM�ơZJ����c����'D�MD��0��P-�䣶y~9O�,�K�!�&�xBf|e�\�����0�M������:7Cm���M&mcef�Ь�5�z^�3k�/Z/g�����J�
��*�3l㺬T��)���%�M�E�Vߘ�>H�eF�n�k��#�-�����qzy3#s��2�0K�'����~�_=L�5}�H�>ޯ�N���4@�$<��@cE��kʨ۫��#]5���25���UJ	Ѹ8��J�[��E�x�D�xpd$1?�T�m�'x����|n$=�Q���;���Z^YUޫ��YC	��b�>iH��#:���~fe���%W;z��@y�X����O�{+*3��*nD��ό�rlW���Ae��҆����*�d��۱�ȫ�ʖ�
��~ɲ�vn��Tܮ33��#��9C�Y�r}�؀�Gӏur�q�\�0�����\��!N�I_V�Ux���hB�����"䆖A"��)�Q��Uab�\�7��"ԓc�\U�U�S����`.w$Y<��.���©�Q���aN���[�+se�	�G����{҈�v�^8�!���'{)�����9y�\�>!Q����+�]rA������U����q�� ��L$Xq�rE�W�����io�8¢�֙��L:�T2�N��܋%�@sr�l�KU��{��zI�7sh�'���q+���2��:9���$��pz��㔅2�33\����F+[��YQ����C�����B�%���<�=g��m*�F{�  đn��XG��w����N�W;*�-t�=��	WՐ9�b���z5A����.o��H���wgD&f��s����
�e�e�&����������<�+��z��\\��S���Ŧ�2>�40��),��R�Rݢ)w8��9�W�쥄�x�����uj�%�C�d��������\\_�0�v�»B��9�6�Ol�N�З�(-�f�X�bQ��]i<[��r�"ORb��P�ܔ��2�&�&[)AW���cI��jV9�G�4{�	y�h�R�A-T}d��[8�$c&ocF/C�`�(���`pde~o�x��ĸA��5v�W�B��v������v�
���������}-������gh-eܔ#X��g{�܌	s|m��#�o|~��8Q�ǘ�g3���DpE�Y��7�
�r?��7�=����Y����}�d��nh�;ߤ�h��z�6b
N.�R�Z���Z�o֭�HK�w�y+#"�x
�s^M�����q��D~E&CQQ���Lq�5��8:�+�%���r�l�er{����f�ɩ��6/�:������`2D�+ox������dnſ ��8!��0�����W �#��m@��?����X�)�U�y1y�J�F�u� ��N�<��J��s�? J���a|���Ń�I9�"i���S�����<�~�s�K���e,���x�-s�_����@��H����ٺ`$Y�#��&��E�Ӱ�3iԱ�}�B�u��� ����[��v�}y��lx� ����
P�y �ϐߋ(�Õ��`y��4oƭ�-��� ��f� �)�w���?$���`|�nܶ�o?
� ��+a�$@o-�	��q��hHA{<�z\���x̓s�A�1mj�{:XP�O|/=�l:��@O-�O��V��߂��/@��s�����J��F��f�i��N�z�����!��c��@
��O�����k�l��_.\4� ""H�Zq�\��k"Ѥi!"-n$Z�p!7F4��&�"B$"���EH��Z""���kMZHD}�7x?��q��<�s�������<��f��}]�y��y^?��k�|`-f+��]�6�\>�ߊ�O?�=�Eo�bۻa�Iڞɏ��m܆�h����G���w-bV���K�}�4fJ�"u=�7C<�dlA�
� zq=��I�`��	|*؉�B�~��,���[v���Sf�b�ÅʟK��$jͫ*^�ǂ� ڵD^�d�P
�@����|᫸�d�H�����{ȋ���ז"0�����U��<$��B��'�H���:��6�����o��^���Ҽ��'rPB�^�#�K!|h#�;�Ό�Ν��R�^ڈ��G���0]����8��I�`KJy�I�z�jv�܂�D7>$�/���G�-D>&}���?)w���:0�YK]�� �I��@t�u����|'|�J�Ə�����>D/w�{>DogI������<���V���HޫD��&e?��3��t ��i����K����ޓ:O+l�I���j�$��%:z+����͛Hڧ�Χ�>�����J��x����#�)/���r�������H_n!m)=J�B��a�Γ�6�{�Waa�"�J�3ƅ��u����#��ݤ�H����h��Vbo�Z�������I����XJ�U�q��=��Ҝ�	:����C�9q��KԾ�"ҷ�[���octt��,ѐ��!n������GFi��pr�x3&-�2��Pu��sA
x�6ttM H8��}qd��
wf9��ƪ:c
iU��o�$�iR�[~7j,"4�(n��Y� ��mM���	C^�6;\ �L���)�� ������X�F+�HlDz� R��S-D�*�%��I��h����0��5���LT���k(�������\��{!.u�j8
�ޑ�NGbF ��(�Yh5B>�E;�C�Yo�Ca�*B�`B�:��C�z5�n�w�QU]��.fc�N�!,4�q��lD�x'��d�����H
�-F�"��1��5}c0�pU���o名��D�Uy���H�%~=0h��À*���*!Ʋ͘����(i���Ϳ�o��H55�g�AI�� t�bj"m]A�qF�0�m�����|��(�eBb~��+��T�z���T C��6?��aIF���!q��Aǘ��T�Eb�Ε̡��g�`(0 ��V(*�`+��+��=��$�<�����e#�Ճ��2��є��Ԑ�{F��5B��#��(�H|�"x
�pX7AM)|*���	�h�At���>���h�����y��d�e���~��r�5�ش$��
1�@���PW�zŐ�G�:�\W "�k#u�-i�|Wxt��R�~I�T Y�u��"m���O-�|�$�;=��A֌�����~}�d��QY04�V ��kմǄ�Ks�͝sM�i��Dv�<b�:�퍝�f>����uQ���q�;�V����j��ǲ��^�I�O8�b.�s����uU��ڱ�[Io��A��#��iɎ���M9l���]+琽�ܬ�LF��Z������}QG�Ą6<��U�����=%�D�k��6F�CF�{�}%
?���0w�_ִ���0;�̛�T�CR5u!!Uf�X�d�t���.��T���Ԍv�n��+�;�?�)�Čg�Gq�/�w6]ƺ(Jɨ:������&�[�M�P�V�&�b��z��,3kȻf����D���٣����՟צ.�M�t����r�Z�g;jc�FGx���h�,�ok�����BO��V�eD��]���2��U����Z�.0����e��>$~��e�^�h�b��;x��aIR�K�=���QXQ��U%T�S�,�s�qre��j�lQi�6��YB��K�Je����9��M�]���5��2�W���`�$Q�S��{�G�V������o��s�;��!��ib���s�X^�%�v}5� ��_o*�*����;zTLEt"�՛-���cN)���s�����ɂ9V]vQ�&.L�;���bF�c���_�RT��LMt�wz�����RU����2`6�Ҋ�ʔ�����3�6ԙ1��W;i�=3A�$^pF�0"�'q,V73:٦�'���g�`x��@;>71�6L��X��Ɛ�Xs�dj�j�Kj���Չ��fV�%H��cN�V��]�R��0��C�c�͒V��%�2
��!{Et�����sO���Lφ7�ڲ\[Y���n�nl�pl���(�̔�F�wr�-�Q��x�PAhp	�60���L��i=��Gg���=tA$���9�5�F��~�UE�I���
�\�o '�.bƅt��$��ژ:�ܒ��Ɋ*S��Xv�jYF��U]���S�P#�1��X�~5����558�<�^�Wĝ�����C3��Q.E���9�V)�e���Aj�q�:ε&����eE�?Շ�g$j��(�@|��ӂ����	o�����Poz�,im��v�O��
�$mŢڙ�Om�H�n�R��{G�,�6li����݋�Aq�����ߚRS/��TN�+}�r�L,/���.��h�����ֹ<��4Υ�|b��:z��/7�����C2ܝi���)�𑔎�(�]��8�����ԉ�,�:��u<? q,".�ܘ��T][on}+ًe�3t�
�
u��ަՃ�����γ��vgV�?�`.ֳ'7�«�P�z��ӊ��ә����ֹL?ߙ������1m���	����1��~�0JbU̴V�@/k���M��T�E��b3���Bg����i��I�j�ο9��M��0Y�P�u�����YN��'��89YLP;���j�:&m�Sg`JW���]Hc��} 1�&|�Y�==:���;~	�d��ф(5ٜ�E�{��{��%�D�x�4L� 2���J�΍#W� �QccÑ�����Q�,^�D�*@	CQZ4)@ѿ�7�I�?������������S�q!�����U#��A@�˘Ǎh�Z-�Q>�d�c����3����I��w�Έ�{.�@j)�.U�O���P�i|�N��Ap(_�d!� �?ETL�������@��A�#(?>���C��D�*~	�6*ƀP���Г����u� ��X�7@�F� *·�y�A������}���c,�E��)܈��t;U��/��Iɖ�Cd&�,�A�(���{>^�?�bq��ո�D%��S8/��Q�>�'8N#�9��?�{��j�R��O�!�b��c��%��}�F�t>��_R;��r�2��#�F�F��&m�T�������2����=����0(�;�A���]�>h0��R����VS+��08%�Z!%�0J52�'�MM�L�]�f�t��V����gh=e5dV�
G��r�P�*UI�9�A_*�p �F4X�0���R;�JtS/���Q���f���Z��J��I�1T�PNtP�Af��P�A���a�������E";_�B멆�0I��J3H�ZF�NC�c��(����)R����a����٠ݎ���y{RKذ�I�I�0�`�����B-��A"0�<�`���À<G
��	�V���a��U��DJ�N:�������d7Ba:<5��k��?���HtZKt�:#��uP�B�ӡ�~P�,��<�x"b�M쓆<C��p
r�OE�!�h)�)��C��<Oa���&Zb+N��CC��g���<
�C�;e�����<���oJ��+�c>veG�$���]r�SzM�(�SOҩX9D�Q����|\��rb�2��N����(~�1����4
�a�/Ȇ�PvJa3�4
�F����p)9�n>�!ʎ(bPvME����)H��DNl�GKɂ�9e����3jn桰t�o���vR8j̡�o��4截��=B�0\TRX0��9f����iҲ�R3Mn��bI��J3�:��<�nd*��W��b*(���&c"�#�F�d�8# �Tjjuu�����Y�g�T0cxxI�����-|[�V�QUOL�4u"�@�);�L�sx��dGRV�����e���l~UA��cv,6��!(Ȏ�zt�3�\�3�F����q���o�yR�c�Y���F�He㜤[%0�U�4��Ҽ�xa���\~m]�9ǧ��4��'T���qGq~�0>U�m �Ò*͉����q�٣��ډr�Ȝ7�n�cOfF<���ɼGVE(���ő*���ˊ�r}2dt_G�Y��z�Fhœ��QƩ��GJ;����T�6��`kp0cR�1����r��� �*��W2&����C�ɀQ��%L�$�2Gd��F�*tM���ذd�N�8�k���'��%�$Gqq�#u �\�g�F���eɎ�жت^�.���R�ż�&s{i�4��ˑ0-�&:zt��"_$Iv�=:%st^�*�����٧tܑ"��^mfu6	D���`[� �T�j�f	��̅�9�} @��9� Mp�E:E�N�ʊ5�����ʐr+̱�9*f��#H���9.2o�Y�P��Uhu�2�O���1Tj�M8�������V��Y�isd���4!Ϟf$3\�X��l��(���&+N���YhỶ|�}XMN�.��'����ñR%�,���ġ��d�.^��92�R[�a1�RK��T����mks���4�;Fg�1��Xn\�`6��!l��	+��"~:G%P�m.m����������\�N�����5���Le$�c�{��=v�&�.h/�8����*b�E\?A���lp�5�Vg�;�:�A�{ڈu,���ۚ\f����`Ϛى=��~�#�rP0:"hKi0;uV$���$N���w&IӇ�xe6s;7G�.�c�+�t.=�E��(37��\0�[�ig;K�<_�CVRWγX]�<=�]�Ewh�y��l�_����gs+Q��,�)st͕H��m3N�S��0�v��\06`f��4a�c�/���Lhk�
�4C��Ý/�(�b�ŋ]*�#t��l��/`�'G�y���S�ǓN���F2<��b=Lu�"�]:��!�ǳ2vVmw���#-�+q��m���J��`�.1�H`5�5�Xv�%O���+Ѝ։�#C�U	�����ɺ�q^]�;/):�1$nS$��iA�vJj�6����N�# {�>��Ȍ�7�|d�>,�Я���g�v�.݂�	??��(iuTe�3��|���^�7]�Ԟ(�Ջ�a<Y���/�GH
X�~���s@Z$_Wf��ͱ9fG�A��ݯQe
�} m�0W��%�%�d|�ܸr ��_��E;��ۗ �d�v!��N�&Ed���c,8�>��_i���?�?/_Y��d���o&|<�8b���t$P�2��"��躗\�1��uy|!�Z2�ԑ�����2���w1?�(��up�$Y;�g��%��J��ܽ�l�7'e���*H%e������x�7�w0�/]B�M��ɥ����j�5%��+���Ǥ=���"z:p���)�\s��y���~��U����o�g�gǇ���<E�|X��Ʉ���d^^	��g�v7a�i���u��pbpe'���Vd}1Ն���j��o����x���n�O�3�;��
�2�?@�~�#Ē��V!�Ȯ�#�A��2��lz���#[���������ȼ����$2�}�?�u�v�8�iw/�i�+���Ad���M�È�Gރ���^�O���U����[�`<)�XK�H�@O�/o~>�R���(�����E`�lDa���_�G2>�K�Z�$��Yu
��Y������|6R> �˃f�~�!����(y!?¶�nm���ڟ�!��0���u���2���}��D�X���E
l$}4�>{�����lO+N��Cq�h�x�w'B���� 5_��7�d��[��^)�O>��ϗ���'p�=@��G�t�!X���;�%H��.�>^�P�-{��Z�}X�%cdoP����W㽶���s����	�"�+�r���=��f`�$;��5�[D��y
ϐu�}D�C>Υ��q��.=����kD��~I�'y=�1�	��U�k$���?�":C�{���.����(����
p�yv����:�w����[Y��30E���^�N���}e h(#�K�=c9p��#��w=47��Ri�
V�����nJX��!��oɄ���{�D�>��Ò/��_��|��D׷]o%�G�0�R�|v1�T[H�vR�h�- :Kl���I:�W{�|��!�Ā;�����e�|�T�⿾��Q�R�a,8Z	���9d̜#�L��)�7��I>������[��J�Wd�,����Wl����а!�ņBXcƨy
qѳ(/���DD�	p�*T����)�Z��&��;��bT��b�Q�@�4�ZQ�Z�Z$Z���g|���
B�_=�i��1���hD�Z�+t"�7y��Ű��#3��uC*1��hi��+� S0��� Лh��F���PS}��SwW/�0�bg!�bAa3���k�044#ִNC���
����`���@�t�����0'�a�iŬK1�>�HF�-i�2L�!�!�?]���EP�F���Is�PW�n�CTa4�{����@�_JT�qW���>�����E�l/�$d�3b��P>�]c��{aԅ�V2���@���h��E���x3��=C�L���_&
'�Q2�� O!*tو�a({�d)�&�P�L9����Q:V���7�'D��"6��dZ *2Ͱ����,�\n
�~#�qFt�C�.�
n��$/����+<�d���,���E�PYn�3i��Ft$�"s4 ��Sh�/F]e#����͋B0��)�u	�J�C�U��&��#r��BJx�0�'�1N���F�:��&��1�A!X!�W ���ZK���DM (�
M�#�G̒u� ��1���Pȹi�T =��E�d�s2�����!����"J,�(j��	YH2|�Y($�X�m�
������Y�?�mL`.�L����U;�$�IOIm��F�������qE�/��l�L^R�ٿ]ܩ��Mi�RZ�=��������l�vT
?�S�֔4�fh�.�o�����HrbW������1�quh[�Ӝ���#��ϻ���O&J�������g�,)�G�ǋc;��mH��NM6J�#%�f��|Sin�O���)�%�����ݹߊB�.6^�ٳ�i��*�qMv-�MV&l�)OtK�i?��|��+�P!���v��{���II�[�C%+�'��5��5l�g	�2(v���/N��)7o�wAFX"���]�{��>~��}�����V�*��In���(����/�^ ��~����M�UU�j��Y�tR������\��,.巙����¶�����%���N'*�[y��[}��r
�������f�>\�4�S'��m_��O�3������Y���~����e6���Ae{/�I7�o�7�[��V���Wf�3������w��<�9*�e*&'[T.C<�.��s$Ob��b�ͽU%~��x��I�F/���Y{8i4�ń���h�|�7��
{*v����L��O-ensi�l�N���5n��,iNgu�D�u����l{2m8-45�W�ai�3�j���ڦ=��Cیc3��#bZ3����M���ZY���R���#&�ss3��ӽ.M���	{�"s��_���F�U}T����r��F�����������Q�5���1�;�SJyu�b{��-��4q�!I�NQ]�9�����ȵ��Tu�I]%��z��=W�1�h����v����;��pU������F�:ǅ�Q��-�)Sg����3^�^��ԤXIfh2#�6Ք�^�t�5�T5�5N�咞�l�@��@�G�`g����5�s*�g���:�����,r��r�
ڃ�A�BTQ^��f�ηs�b��(�?�Y7f�E�NF��:�zsO"]��o��&Uϸ��E>��J�0�3AZ6:�m�Y͓$���C��B��b鲽���Qc�׭�
����
��Y]�Α�8�h�0�h<T��L�p�<̥]��'�!�1���5�o�b�P)�?��J/b�f<�詚�V�K,����t��E�.���J�\�J�֞�����'���cV�wy� �تΊ�3\���;:R�y����lOO��̸��`���s��vxi�v��{T������]�j�B����.���˼7e2���ے�hF��5(���h[���5Gc�����8�����9]H�3���uI	�k�t����o����ݍ���ԕɣ�o=�o�׼���0ċMw�5u�y)^̨��U�6{��l�w^킄S�9L�4�h��J�mz�.װ��e`7c�l�G�T�X��C��]^��K�C�D5�2s]uw&1i^�f�V��4����AxQ�">\�d�������-[S��+J�͗�96��ZFS��-�믊.�9��M��0Ŧ��02�~�q�ƛlnG�d1A�$�"���&�f�lǜ"
�)?���[�?��� Q��
D�tU�09Y�T��P�������qY�Z~-��\�&�E�Y��L��U0��c:����Cp�j���b�mpFd�G�D�{����D�����P>Q�_�r�S�aj3� �j7B���T*^�<nD���1r(1�.�&%�?���3��6�����1B�DN�u������&Ty��0�S�pR�N��	P�SD���.���x�9>���KIY�$�̺����Pm�b0��6y�:��YS�xPq?�xn��`'|Sgd��;��ɂ?��?��a�,�oO�F��Sg�P�ʧM�dK�!2Jʠb�P~b�]5/��S�8��j\�Ib�¨e,�b�Cj�$�ka��B�1b�0����}ϔ�� �@�^�i�Ԩ%§�%�8��>n�U=S�/���$Bkd=�F��$��:�Ck�C+eC�7hՃ�yL�ު�?W��u�����Vo �#��#�uel�ĮbC��[�F>�=rr�&�0R��s�%��c6K؆A#�'���;��"�Lc�,Go�^&iDR#��Q��*ϜZ� �N�Z/�B��V>贪�j�4��&[he���Ԡ�r ʩ�]����'}7h��B��lh�2'ۓ�ԪT<	��R�DζZ%|5��� 	a��G���赌����G���BR��j'��!2d�����Z�����dЫ�c�%�'�2(� �)���Ad�%��cj�pT��z�a��@*�#�(-i�|�<nD�W��S�c=�x:!�?Y��P��F>����C�C��tZDt�:#��uP�B�ӡ�~P�,��<�x"b�zǡ!�PqC(����Sy�3"��}R�o�׭|�<�͢b����p/Tl�_�^�hA�)\e�R��P��yL	�ߔ>�0�H�{(;�x&�4�풫��k�F	�l�N��!��_�����B�WH�FH^	�R�3j�����$
7"T-��(�F�dA6��S
�A�Q�7*�uNU������O�@��#�)���"�SqW�^��IE�(YP2�l��6F��<���XxWD��©Pc��Φ�0GT=T�*�������̔�=̤ϖ���'�\}������������)�\�m�^%��x�H�7_d�O).`�2�{����	u�T�I�Sz54i�Ֆ<㌥`Hm���ҋz���d�%c|�;ߒk�TZ�M1E�|��I"3����T����A�$Kş��S4��G�,����vZi|��H��D8�n16�L�S�3]�1��2҆C;�2�Ѭ��[��]�N_s	w����:�e��+˔�AQ��\��i7yOϚ2�'�XQ���X��s4�>9ʤT�y�乑� �_�4��=B-Z��_��o*�,���M�H�deY�H@ ?&<h\��h�R*L-9� nF��n3yK'�������%�!0�R�L�@���"P&���'�"�֨���Ԯ�����Af*��[��u"NO��M�L�Sԉ3UYr~I˘RaM5'J��X�1�
[�)##�$�UN�稓,*�1Sy��d�&M�>��K2�:"��Y)�p�!�=΢�5ѳ��ߪ3)z-�������۫��9�|��G�뭲X��������	�W��ct{+��f�ğn����HS,��EڈB1]�+q�E��B�>�.�T��z�i�1RK�k�y 1��p�3^��QZ��4���T��4�G)�sM��ݖ���T���%�ƕe��RF���E9��ls�Y
J�0KDK_4f�p
�&�W,����ī��*����U�̔�m4�Z����,���*X�S��4�'�R���c+Ԋ�2S�Xl��O7i��7�5(S2�%�����/��F��2��[��R�%m�bi�[
�q�x�5� ���'J��A�����	�|^�T��97>��-�I�gK�z�%�[jrD�*͙)̈B�%%-K�/Q���)��M�� �OBi@� ݔ��[25��-�W5(U��u�~�i���RgN���J�`��W,5�YR�҃�{����UM�@eV���]��ʲ�(�K""��B�ieg@A���Dř�4u6%ZL����&�����d�/Sy��4ݾM���.TO�2��
�������B���g�P{��yMk�1�U�B�9�T��\��)NG��irEQC�j��UY���dvΩX�,f|���Sz�u�et���.�I��0қ��3�ᑀ��Ғ����F��/+�xi�<:�����0e�y5�&��Tv�k{����:'_SX���M����Xu�̌�$�dXyI�m}e�lS�<��-t�?�����1����rќ:�'�������u��F�Gʴ2&HV��S3t~|��j��ZQmi����å��)Ӥ�r��*Q-�aκ�[ڲRՊn&� ��I��42,�'�;y!:WE}ް�^Z�Wx�X:ŕf�Ti�.t(J]�vKt�S:�rr�/�,��I��1���������/�v�}!�[�V�X�Ps�M�u�-��8g����wC��E2�&s��H��@�Ǩ��	��sd�{�l����Tp�G���A�dk�2����m\�� T�������+�\�|��o g�Z���ŭ����T�mx������DŊ�Ww����|I�������ɟ'	O�RC9QHz��d~;	<K���V a�=_�4���?�ɜ�&���7އ�O�x)��o3�u�y�H ����%��px��9y�ȁȒN����G�ҝwa����9��
����"�n�,����g0��;��6m�(��\ ���s�����o��>~�T�O�_�}��^���0�^���S3�����P�ʄ�W�p��<�H;j�:��v�[B���PeF}�����t���q�ɖ�ԛ��cX��c�]m��E?`Í�0�ٍ#^�*���j�Sx��'��$��5ka���'P�Q	*��;�^<��v|���
��<Q��o��1�_浏���Y�Qq�ħ���"�mh3�¾����v���Q�fA@��g��(j<*���ś�n��w[�:`��Κ��{�Z�>�[�w�a� iӆw_C����G���܈�����`�"�p�;x("SK��j�CqK�D�� ��w1��;�}���!�����٫~�e���F�w(>��*I�MP�/��8��$�n	>��"#��OB�$^��j�a��� �~q�A��x9߂��I��1���8$�`��Clڗv�%�F+�����X�Nl���+�D׈n�-'|� ������v��&"6SL�b��������n�#�L֌�������b��ۈ܉�?z��H a%�Ab�{��{���tc>^P:�a=���a���7r�y�!v	�� �!��C��빶`{ˉ���;�Յ�����{	I���.���d-���K6��%cȚ����qd|�6	�!< �3�p��=u���5f�-d�949ŭ�Y��wH������&��w��B-�	E�L�{�������Q�]�7:Gƃhҟ���z(1��<#���� <�w�_�_�o��*�bl�9�/�j@����L��)���#�D/A;�
�J���Eb��;��ӾHy�^�LØ��C.��=4���݇S���z�f
��Ճ�9�AӎY<_�?�m������o�J��m8��>~2�¶�{�Ϳ�q�Ux�{v����o�����s/�o=��!wA����~�/H���[�#����?�DK��+G���
r�o��.>n}2����35�sG0N�u�>o������*,�߃�������|���^c�x�];��+�§�<����Q{���W��qhf3�/�	�=�9f���?�D���ڱ*!W#&����\�P�I���a��C��	H���C�zˀ��"L�G��Z<B��gD��q"ԯ�鵚|VR�<Tߎ[����zlE�TZ�MZ��cgQ]8Z�G�y�ߨ�g��M�B'[[Q+H����[�T?�=�N��w\�� ��ûXx=�y3��X�RpO� d)��]M��̿�JK�<	�a^�z�s��/�����"e�/��Z�y�5�m���l�G�[�2m��spۊ��Gp��G�>X�ݗ���/�/;���00[��u��_߁�m�M?�7���3�[��~�N�����ü�n�݆����΅��y�=|�\�����y�"\����߆���A��l�������)-�O��-�y���ĺW�x�+v)��äsX�1��8h�H�Dkp�Cx�a^K6����CR.b<��uc�:�ò������pY�GHM's(�qw��ָ����d䕧����>鶟�<F4/<���G�mY	�&�����ra�۳$��X����(�߾z�Q�}�K�L��d��S�>߱������-�U��p�Ȯ��C����]Q����JV����g]l��6Q��h&Ʊx��k��͡���I)�xh�����GYӞ�.6{��J^��D\�ؾỰmk�ݱum�$~���o����?(�M��D;D�z�J�}b��̡{uɎ�vf%���_��D������yl�P�׋/��7�w=��.-)�/��c�]*��'n�~�`���\#Ya|�ݒ���R�'_��-�_�&|]�v�y{�*�ڭk�q���(fU_�'��|"��^�e�qm��7A�����ݷ=|���������֎T�~�J�|��5�S[?��򛑵�N�����{�A�s��̺�S�����r��4�֏�,m����s�Z��χ���8�Uc=��d���Ug�m�~��0��k�])�6Ὁ���{,~-������i+�j��{|�偳��OK=�N\-^������\�«�퇼�u+ݵ�[[����ښ�>�k_�y�7���;�t[P_M�m���^y�s�+{WF~��yU�]�G�^��s�E��g��KfJo��N��_g�7߰1K��~���f��^hJ���l�}=�'���=�ZS����c���M�����_�yË��??�݁"Y{i���ф{nkغr鱗ny��e��_�x#e�{�Ӌ����5���S/u��^�x�����vu^ّ���A����.O�����/9����LR�+������率��s�-���5�]C���1�^�x[Y6�9�ba�ޘZz%���b�_����/�fx��}���J;n|�4\oQ����R��hᗿ�)=�u��Ϝ����v��_��?'K?�q韇�_��>�������)�vKo�-���Xܝ���V�����}[����㕲���RKu�������O$u|��� C4\�2�����)��<ul���C�=:��WN�����GO��ء<�����n�#]��hp_�Ky���G���IA���}���z�u���G܍�M��(Z-/��4h��VT���Z�o���9z_:9{:�u��׾�K�W;�j�01F����m��η��pnύ��s��O�N.�\�3B�y���,���{���-����χ*���An����K�����/^ww��l;���Hյ6��S��{�o��U�5r�:������_wF���m�C3[�O�lYw>:Fp9r����cW�G�B�/���x���6���z,�J�慄D���(��;���O���-	Z�hإ�3�]
y|��u�~���MOl�$���%y�B�gSg|�+�����Զ�ߖn���3ѿ6�y���K�_��K�!{.�1GCZ��펏�I�û�n{�r����&�Ҟ����c�O���d�h͉E�	�kR�[�A1����n�F�m��'F��fX2��W&��I�}�R\���9�"��{���T��m���V����ҤG�ʒ�mE�1�L��k����7�M���{[�W!�-�{���PG6��Q;�����������ͫA��ozD#�&�lB��-�N���O< ��-pYz�z�Lݹ������K�h�Q� +��3f?��������,Y�Ѻh	>�|ɿ�Dձ��%=?��㑈���=�_x��N���@�?���'�^�p^�|\�7Lm��Gf_��H�y��A���l���)�|O�_L��o�QOԎ�%y�|�q��y"�~��3bDU��H��ɇ*�C� �;6���,���J��K�ۭ��-hcIr�Bq/�W�4RW�9̟�A�#^$����V}��;p�*�;|��O�$�Q��;�ɍ�=�BX�$�@�&.�%��u҅߅�#�in���Iy��˿W_$e���
�L���� ���_"u��g{I�D����L��I`C�{1���ޱ��" q�Ad�!��h4�Ο�շ����A��<���Z�c�/"��G/Ő���H?n\/"�F�|�,0�� y�l>�����L���1 �O���C�H��7�طʈM���3n�3�	q�9�����$�L )юE�?|E��|�~�j�3�������8�����KT�}�0ǭ���lxz ���� �+�8�#C�Q���p��R�;���o����aN��dK^N��wﴪ3J�x�l��R���K�Żi|C�Y56A���l-�� 4:����U��O3�2�7��{/Ja}S��>����7� ��4T�4'J�����!��ۡ���~��*�G�7��ʉ���h$}$yI��r8�ߦGV/[���H��Υ�puJ���<��ǁ%F�n ������x����c�}F����m���r�(%�J�MwT���Zl}݀�ߔ�=�-,h	j/���[::��ЀDgWq��4}����D�N���Z`%�󍤯�}�w] i�S���Q��Y�>��X|'i#��^§��7d���>�^[Ldt�#e�]O��#zN���{��5�V����ɳw��F�y��H�[Ll�� s1�-bko&�Ĕ(쏽ica&m���C��u#�K�n��\�� ��ؙ��D����w��#'��*Tܔ�(�3�����m7b�9/.�F�|��ؓ�f��7�F�̪wW,��4*�uN�/�U7����1�P��w���YT���W!r��<V�����P���3jn桰t���wEN"�b
���c�1��Q��/�0\�9W�dc�ҹZ�m<Zׯl��ߵE]C�c���>u\��W�jl��U��l�h�57�v�H�[i�4�o����k��?�����/��E�/����~��=�7v���E�5q�*���ܿ���v�ӝ�O��ߵ���k�-��Oy��R�}�l�#W��n|�m~��1>�UDn\���.�_��>ڟ�䵊��ܘ��鳈��f���v���])z��V:�d\�7�vx�ߺ|nT��h�GN޿�����mڹ�f��Ŝ������[��ַ�bv��p�5#�Bӎly��c�}���D�7��ߚ���En��4����O�F~S����,�Ԋg6���"�7��(�O���>�-��'W鷊�<���r�o��H�y�Y���U�-?�T_��Է��W��#��W,i��zm�3�//[ٖ�v��c_�u����'w���U���/����z�q�� �\�lW/�_we]ղ���@[�cQ_��o�Y��߶r���4�7�]_d~F�����Wd5�n�a�WǂleRw�g�?�D�m:2�w���o���ے~�kx9�M�.dـą[r�z����x���7֝�)N~���k��n>oz���iǙT���h�{�������}��ƫ�_q�zG���K=~s�J����k�sܷ��	���]�Xv^��%�n��Ud6;˯�zeӲO���ۗ���W}�V�q���M�?gp�����v�m��;�ݸ�f���b������L_U���۱Co6[u?�]����P�q��ܞZ����-Wo9s��g
�y��?:M���c������#�W��o鳭���ˮۡ_zh<�!��ʾό}��ya���f��
n�=��V_gus|����:v��]�΋�k��=ߡv[�=����=}����r��6�a_sH�"ۥ� [���6+��]=�h��?��ų�����4�>s+{���7�7mV���:�Z��ع)���vW�����ž�U�n�3%[�-�+��v��/�m�:O�.m�ޓ���oq%}./�v�{�-��&-x��z�d����{���jĴ��eo�Zj+�g��2ڹw�����w%�	��v~۷���A_��J��}[�
p+y���g�n�)V�X��\Ͻ�}w�I\����&�8��l7���F��_z�O��(�y2c�O��+}�����=����6��ͷ���7j��~�	���z�&�ZfK�����p?�����M�m)o�uզ7�k�6���e[Z���%]fx��ջS����Wë9�u��G��o-�)��M'>_�w<LK�Z���C�N;��8�9��ʑ��
V����6���Jcr�N?���� Z���i�ko�8^�zK�"۲���nx����iڶs���|���5�v��W�}�/�������]�Ƿ/�H������e�
]3'��{eQ�U��C��80���d�әB2�4���
��6F��;����>X���9˶,.�_�]	t������
� !l3A$�ٓ�B2K�ɾ��D{|��U���X}��<�*D�"��kE+DEPA�!d&����~�����d����=�����������������O�W|}ˋG{��Qw���מ=��_r�S���M[�[���K��?:�լ~q���Ѽ���eK����3<w�뎺ëq�Z��07;b0��f>�|�(�8����7�P����0��3�s.�n:�yX"�&���[�?��Żl"��{�v��6x�����U������E���C:&�n�:�9��g�|~�A��U-�� ��H�=c�W���3�p"H����m��~��i��y|�~��N�L;�a�/���y���� �-�ţ�ճ�L��{���xW94��%m<��[�����r�wОi� ����6�9��iޙ�<ƻ��7�c�r�U������ޕ��>��;��%����	�7��������l4��8uў���z�_�SיS�w���̦m~���:�s<��ᓱ�{�ʴ�w�}�:1��2ܪu�	�h��a|G8~g6��H�4��',��F��UZ,��w����'PUZ��$�c�����w������/����{�9�w���p�;�J?1�i�Vb�߯B�2���	��?���vaѪ>�s�<�[���������Ӱ!p&p�ߣ�q�[��k�_s#�0���Kd�}󦚐��T_o��C�$�\�MÆWF��+�(���w���R�婅�zo�û1{Q�_n�|q�p���:��֤\��\���e�}?2s,�O,��ql���:kjn�ћ�no{q��)�Z�}������m���l2�7���8�Ke%�r��[��I�������p�q)�{ro�u�.��⦕H�G�8�I�Zܲ�6������oF�C����������0��|�T��1��F�&�2w0�~�;�Ge�K��%����w��7�{� �Ƿ2�{���Ol������/��ޙ�`,1o�bL��y�3���'��F��&�$��f攟qu?�Q��Qާ�����0��%v�?A���F����i��=m>*�ք���9��,`�_���n���w
���I��F�]am�ܶ<��{�<׵�i�.d~}H�����nҝD�0J��*R�n���$�C����μ8���;�3|O�����w�cU�-�CL�m��H����o��Y3vo��9�0O��	�-o��s���L,����H4��,K��Pa���L*�az�3�=�913���Z�iy�܌j7�mU&fN���I^L���Ԫq���4�Z���.L�H�~�����J@�w�U{qMUy30��3j����L&��2j�̘��Ǵ�tL.��tpe^*�����7h��
�K���#PUb��L*4�6�_C�'fc
�9�����:7	�L.����L(�+�O+6cb����Q]0�G�:k*s�bJ�5n���0�؆	�ZT�F�,3eY�;�4m ��\�]h{!�연ŞB~�(����<&���ɦ�%i�����TzP����Pf�Ʋ����1F�	-Xz!?i=��I�c/C~|w�֔XbPl��n�g$��3���07E�v����.��	��K�khAE�	5�v�x1~\����qy=���Oy�W��'�8&v'ҴA�}���_�7�<} �<#P�ԛ:b��E�g
W���^�kD��/�	1(�B�} ��ţ4����Q��g�QÜ�������b[^eu�����Byn"�
��'&Te�f�GE�PTR~�֔rf�wcz�װ�ͨ�����*]�1���ՙJ+��	Y��uo�Dk��rRc���ױYX[,���(�OF�� ����B�S��Ǻ��k'g���r=�`]��X��z�b=��&�XS���RM}����v�%�h�0����Z{rmt^�Z�Z;:����D�_�����4kZ����JF������:ۮ�3R.R^�Y�ꜱ�o+Z������'��6�eP�$�
��Gb�4{-�hT�Z�>A�3]�904'�`��o�Y?��6����Ec+��o"�ב\���w�{��::۶��_��6:�c�uL�]�mF�:���k�i�`g���c��՞�h��ך&55^��W[[Ʌ�|]�?0�m0��j�m���Ry;6��{��/�ĺ\�N�3ǃ<�8��e���X�EqY�dd916}����|����?����H�P'�ݐ�Xo*N:���Vdx���f���������l{����O,�w��c�Ũ|�C��C���~�X.���݀�9�x ۡW-|��I�L���W����c�[�^?�����F�y���9��KS�t$�5�����HF�Zy�ɗ� �K4��c�R�M�'ɇ���l��	��I�ɩ�ڣm$S�dU�gZ� M�\S�6�t��M��J�z�KM�:ԟ�%P_�����Piv�͜sx8OtpluR?�JG:��}D���Y��M���4�s=o��#�/�ҝ� <ٜ�\���4kv����;���p��_3r����9� �3��;�lbF^\�ݐ���`ᚙ�kN=����^R�%�{������_���=���N_7�����2oȻ�:u%eW�N���g�Gdd������ݙh�������A��
r�!=�̥���X��+r�g���������J�%ÚK�{6��	r߸` +�{saqls^~X�����!�e�Oj��`q� �k����a��ʇ;���,>XX<�~������8�r/�����+��|Sn�U����\$�X�0�����i�/)�k((��/�EV���)����`+��gQX�Ŵ1��>,�a�*x�'���Z�x���֛��BOXlA�WE%���'|�}�g[Pt	r�_�89�np�uGV�I�vCf�9���l}�o3��$��A�;>9[G��Zƨ��g�iFs(+A�!7���2γ�Xs2^9�ɳ�5ݜwӟ)ԗ�U��B;�̉Q̩4�N�����L5�u5�,�P�(�1��hK*�'iV�U�Ϥ�br
_��L��:���c�0HNZ�:$��#�N���1�߁��<��cXFJ� ^�|M�D��}1:Y��˹$5�E�(�3��v���3��R��.aC���]:T]W�� ֽ8�^B��B�_J٘����I�ҀX�c �c+�:��#��PU�u����'���*���9�r��h_�zɹ��Oޞ�3���Zh�&�6�d��M���а՚�NM�ɩ5q�drj��&Ũ���`>���N��E�2G��d��6��H9ҒM6��̱ٮ���;4)BO�kMF��`ri���5�����qi��Vot�n��i�F�t\�h�ku�h��HY�Ck6��N���9��<N���G�QA΅m��v��F�h�F�uĖd��gW�b���0�)�o\��v��y٫�{�͊?����%�Rx�&zt��܃�� v�٧�zڣOS�JI��T�f�3�'��eL_�����s�T�V�
��#��=����ӗ:c�F�0�{M>��Ly�ަ�Z/�)�������4}���6���e�?����z�/x�F���9#97��@=�g�Ě�gdM�O\Z�b���u��������b_��Ey���5�7�c���kѦ�9YK�*]c��ܬ.�5ͩ�ZӵV�K�*hwiRS]�Ub�v[\ZyV��א3��u*>��?�7��&1����sp*vI�+qJߦȹ�WG?HlѿJ���$��O�蒽�Hl�o��{�A����,Mi�J��[���e��~Sj��3�F�S������ � gʹ��~�sKN�u���%΍�4���L2ڸ�^Ώ�����uj�!1���cZ�e5ƤNH�5�Y�i���ԚS���J�H�JN��\�+~�3��������������,y���U�_�i��CrG�qٗY�Br�"y(6�_(�"���(�J�m����$Wyr��S#�$�i�XS�R�>�Y˜�����&��H-
�e]�9O����K��+��ĹY�&�K�1���Y��%���2������j����Y�0<,]�T�������X��q?��siaX�4�7X�x�a�����k�5+�>�X�5��B��Ȫ��~n�	��ͪȺ���O��>�x��}�}���S��k?���)��F`�&`=u���V}���-�o�~l����ykU��]��nK_��;齔���9��~�e���}�g� �v oӆ�|l'�C��W��uT��{Ylܪ~����q���<۩k7ۃ����9ҶPǑݤPyw}�=|�@c��|]y�Q��/�r�7��)����I[>��9W���\?��[�} pr!��8\ĵ�Ŏ�DÁ9�ĵ����u�):-s����~��p��ݱ��6�Cp�C�G���,��E�kx�/ű�˱��U|z�q�{R����(�G�=-���|�5ky�uK�rfmz�����#��ƥ8r|96r��#x�>���8�x�'�<���ϰ]���/�ĩglY�u+n�oz����称��
��՟jX�ۆ�<���+��	n=��~>�2���_DS�����xM�������h�mB��i4�~���k=�੅�f'}R?��+p�����h�;[����_�S�9�8��N��f�.8_�wǸ�/���3pr�s��H���x�g��C���U_�<>��(�1��3�3�5�E=϶�q~�紗g������8��MV2^��bL0^�x���-�;�����o�L�Z����}�����p��>�O\�x_%��s���oN�`�|A}��U�Gbm�d�U�ں����ο�z2��?�P��f����V�כ��s
0�c]���:۟r3O�Q~�_�|��6T+�x�m�XK�q��u���n�W>�q7K׽l_SE^�4�Y�����������;\�%��S�/��1�Y��;��b�s-!����7XK9���V�\����\�2�������]���kְl��)���Q�����:E 
���.��	j|�����J�CQ��H�6�]�	vAtAt��BO�.���2���Զ��]q��-�CB�Qv��
��ᅋl�[��sj�Q�0��#��y�9w�W!��E�\���׌���ǅ�N植�w��Fꈔ�6��F��j�C�s�-B(c#d�=�NE�L�l{�p��6}i#�}Q��~�!;B�V:���lo=/��y�}����l���Q������uQr���+ڙk��]t�y���D�@x܊Nt���)2a�&4���L�������~4�<"��ح��xa:<a��0��Bh����H�p?��O�������Z�������j�F�J�Fңe"��7n���X��h���h�
�7	�C�N��7�v����?�����=r��q������܋�S	mi�:/�C�捬�H$=�&j���GڠN^���=�:������I�TREE  ����������������(                       A�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��rOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �
bOHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   -�OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �=�iOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h                        fw            N|            ?��	            �a��  x^c`�� ?@��"큠��A,	 {oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������)                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ab����N���&z&zvv�@$�!�� �XTREE  ����������������                        %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����	0��C��=�	0mo #oTREE  ����������������3                       u"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �,
             d!             �C             FG             `D��OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���
OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �1
              �
             ��
             ��
             u             "             젫zOHDRy                                     +       �
     �                    n3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �W�YOHDR                               
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                               �)     E                         nN��     x^c` &0����2��#s�@�-��� �;���� ��TREE  ����������������%                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!��Ǐ?����R�P__o_&@L ҶcTREE  ����������������A                       -3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����p��Ҍgi�� �3P��T���ُ�|���ǳ�/?|�Poo_�@�D ��)TREE  ����������������(                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X��� 3���?�?����S�䧢�Ob ���TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��,0OHDRy                                     +       �
     �                    dT                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   u��
OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   c��OHDRi                              
   +     �                   �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   zwOHDRH$                                    ��     _          +         �                   .m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �}��                            x^Kya���������� #��TREE  ����������������(                       <T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� � �`TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������                       "m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������)                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    �     �       7    
    is_result                                U!�OCHKE         _Netcdf4Coordinates                           %   ���OCHK    A~     �       7    
    is_result                                �{O��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �ߓ�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    B|  ��             ^��eOHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      s�        ��OCHK    Yy     _       D        _FillValue  ?      @ 4 4�                      �    F��                                                     x^c` <``H R@���������S���(� ʕ�TREE  ����������������!                               ǉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    K�           L        DIMENSION_LIST                              s�        Jv�FSSE �       �   �     �   �     �     �     �	     �   A �   ���S ��$�OHDR $                                    �~     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    [/��  ��            ,{            ß�FHDB �        `)���       cost_depreciation_rate,{     �       cost_purchase$�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors{�     �       inheritance �     �       carrier_ratios��     �       lookup_loc_carriers{     �       lookup_loc_techs      �       lookup_loc_techs_conversion      �       #lookup_primary_loc_tech_carriers_inV"     �       $lookup_primary_loc_tech_carriers_out9X     �        lookup_loc_techs_conversion_plus`Z     �       lookup_loc_techs_export�^     �       lookup_loc_techs_areaW{     �       max_demand_timesteps�|                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�           s�        ]r��         x^c`�P��@,��P �� ��RTREE  ����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              O'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              }�	     �              }�	     �              -5     �               �              �.     �               �               �               �               �               �               �       �       B302065112::GSHP_cooling::geothermal_storage,B302065112::SCFP::geothermal_storage,B302065112::geothermal_boreholes::geothermal_storage,B302065112::GSHP_heat::geothermal_storage        (                               x^���0���c}= K��TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �J            ��            ,{            $�            �            ��            �
OCHK     �     s       7    
    is_result                               ^�]��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        *��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �Y�(  $�             �             ��<�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     	      s�     
   ����OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �h             �             ��                          Os            ��	            �J             fw             ��             N|             ,{             $�             �             ��             �V�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =[�AOCHK    E�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {             �D�           {�              �             �(�               x^M���  �y: !�T�ů�E��ׄ` <{ �h��!"����{�ZZ�ػ�]Y�T,R������'��S�� D��O��՚ZK)�?�6TREE  ����������������&                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4��耱W^�|�Ǐ |�������� &��TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�1~�����$����z �P_ �D�TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ʊ !AA?�\B=�D�;�Vί0Q��OQ��/Qno�t�'��'�KTREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�        ���OHDRy                                     +       s�     @                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     A   �l]�OHDRy                                     +       s�     t                    �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     u   �OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            Os            {�              �             ��             �OHDR�$           	              	           ?      @ 4 4�     +         �                   C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     �      s�     �   `1n�OCHK    e�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            RY�                          x^c-�5�w  �TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǹ�  џP�x��Eٓu��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���E5"/TREE  ����������������c                      ;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�o�'����:���Gq �?A�(?�H�"��|�O�(��'��g�S^�+��F�`�s�rI��5�^C}K}�O�a��@q'YTREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\IoكT�vQ�������f1������3�L�;�;��_�ow�q�(�4n7�?�[
�O��{��ڊ��sJ�'�sa�Kڈ/�_i%�Q(��c],�TREE  ����������������6                               {$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       s�     �                    �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s�     �   q��OHDRy                                     +       �,                         =                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �,        ��	OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                       9|�OHDR�$                                                   +       �,                          �E                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �,     "      �,     #   k���OCHK    U�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                      JE�OHDRy                                     +       �,     <                    	P                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �,     =   <��"OCHK\        DIMENSION_LIST                              �,     N      �,     O   $ ~              V"             Ã�~              x^c`�f�`3����R���d �L�~ Q< ����8@�PL  /�(�TREE  ����������������5                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302065112::DHW_storage::DHW,B302065112::wood_boiler_DHW::DHW,B302065112::ASHP_DHW::DHW,B302065112::demand_hot_water::DHW                    B302065112::grid::electricity,B302065112::ASHP_DHW::electricity,B302065112::ASHP::electricity,B302065112::GSHP_heat::electricity,B302065112::demand_electricity::electricity,B302065112::GSHP_cooling::electricity,B302065112::battery::electricity,B302065112::PV::electricity        �       B302065112::GSHP_heat::heat,B302065112::wood_boiler_heat::heat,B302065112::demand_space_heating::heat,B302065112::ASHP::heat,B302065112::heat_storage::heat            e       B302065112::demand_space_cooling::cooling,B302065112::ASHP::cooling,B302065112::GSHP_cooling::cooling          b       B302065112::wood_supply::wood,B302065112::wood_boiler_DHW::wood,B302065112::wood_boiler_heat::wood                                   a                    	               
                                                                                                                                                             )       B302065112::demand_space_cooling::cooling                     B302065112::grid::electricity                 B302065112::PV::electricity            4       B302065112::geothermal_boreholes::geothermal_storage           +       B302065112::demand_electricity::electricity            $       B302065112::SCFP::geothermal_storage                  B302065112::DHW_storage::DHW                  B302065112::wood_supply::wood                 B302065112::heat_storage::heat                 B302065112::battery::electricity       !       B302065112::demand_hot_water::DHW              &       B302065112::demand_space_heating::heat                  !              }�	     "              }�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302065112::wood_boiler_heat::heat      1              B302065112::ASHP_DHW::DHW       2               B302065112::wood_boiler_DHW::DHW3               4               5               6               7               8               9       !       B302065112::wood_boiler_DHW::wood       :       !       B302065112::ASHP_DHW::electricity       ;       "       B302065112::wood_boiler_heat::wood      <               =              K     >               ?               @               A       "       B302065112::GSHP_heat::electricity      B              B302065112::ASHP::electricity   C       %       B302065112::GSHP_cooling::electricity   D               E              K     F               G               H               I              B302065112::GSHP_heat::heat     J              B302065112::ASHP::heat  K       !       B302065112::GSHP_cooling::cooling       L               M              }�	     N              }�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302065112::GSHP_cooling::cooling       ]       0       B302065112::ASHP::heat,B302065112::ASHP::cooling^              B302065112::GSHP_heat::heat     _               `               a       )       B302065112::GSHP_heat::geothermal_storage       b       ,       B302065112::GSHP_cooling::geothermal_storage    c               d               e       "       B302065112::GSHP_heat::electricity      f              B302065112::ASHP::electricity   g       %       B302065112::GSHP_cooling::electricity   h               i              RZ     j               k              B302065112::PV::electricity     l               m              �s     n               o              B302065112::PV,B302065112::SCFP p              $�             �                                                                                                                               x^Kb``x��� �@���g��H|f � ��˸���@\�$����> �	�TREE  ����������������K                      FE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``x��� �@��ėb$�,� �b0�4D�R���AS/
���	_����@��ėb :�TREE  ����������������@                              �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``x��� �@��ķB�[�I��o�Ʒ b%$�K"��X�o&|c4�	��q�nTREE  ����������������                      9`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �,     D                    X`                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �,     E   Y9�(OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             W{             �?e�OHDR $                                                   +       �,     L                    �h                   ������������������������    �y     S           04
     E           �#     j             �=�BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                           `Z             ��@OOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         V"             9X             `Z            ���OHDR'                                     +       �,     h       ju     r           's                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              EU"v                                                      x^Se``x��� �@,��wb%$�# w�vTREE  ����������������                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``x��� �@,���bi$�' w�|TREE  ����������������H                              �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``x��� �@,��Ob%$~*� ��$����ObE$~ �c�X�&�x4~k"�� P��TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �,     l                    k�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �,     m   ��EOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �,     p   �vueOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             Os             ��	             �|             ?�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``x��� �@ T�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �@ ��TREE  ����������������                       ߓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�{�4#����������?	 �&_