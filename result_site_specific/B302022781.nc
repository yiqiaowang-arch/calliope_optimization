�HDF

         ����������     0       =,3�OHDR�"     �       �     ��     �     
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
  B302022781:
    available_area: 382.40181646783657
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
          resource: df=supply_PV:B302022781
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
          resource: df=supply_SCFP:B302022781
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
          resource: df=demand_el:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.24018164678367
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
  - B302022781
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
  - B302022781::geothermal_storage
  - B302022781::heat
  - B302022781::electricity
  - B302022781::DHW
  - B302022781::cooling
  - B302022781::wood
  loc_tech_carriers_con:
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::wood_boiler_heat::wood
  - B302022781::battery::electricity
  - B302022781::GSHP_cooling::electricity
  - B302022781::demand_space_cooling::cooling
  - B302022781::ASHP::electricity
  - B302022781::demand_electricity::electricity
  - B302022781::demand_space_heating::heat
  - B302022781::GSHP_heat::electricity
  - B302022781::wood_boiler_DHW::wood
  - B302022781::ASHP_DHW::electricity
  - B302022781::heat_storage::heat
  - B302022781::DHW_storage::DHW
  - B302022781::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302022781::ASHP::heat
  - B302022781::ASHP::cooling
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::GSHP_heat::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::ASHP::heat
  - B302022781::ASHP::cooling
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::GSHP_cooling::electricity
  - B302022781::GSHP_heat::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::GSHP_heat::electricity
  - B302022781::ASHP::electricity
  loc_tech_carriers_demand:
  - B302022781::demand_space_heating::heat
  - B302022781::demand_electricity::electricity
  - B302022781::demand_space_cooling::cooling
  - B302022781::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302022781::PV::electricity
  loc_tech_carriers_prod:
  - B302022781::PV::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::ASHP::heat
  - B302022781::ASHP::cooling
  - B302022781::wood_supply::wood
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::wood_boiler_heat::heat
  - B302022781::battery::electricity
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::GSHP_cooling::cooling
  - B302022781::GSHP_heat::heat
  - B302022781::SCFP::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::ASHP_DHW::DHW
  - B302022781::heat_storage::heat
  - B302022781::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302022781::wood_supply::wood
  - B302022781::SCFP::geothermal_storage
  - B302022781::PV::electricity
  - B302022781::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302022781::PV::electricity
  - B302022781::ASHP::heat
  - B302022781::ASHP::cooling
  - B302022781::wood_supply::wood
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::GSHP_heat::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::SCFP::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::ASHP_DHW::DHW
  loc_techs:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::ASHP_DHW
  - B302022781::wood_supply
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  - B302022781::DHW_storage
  - B302022781::demand_electricity
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::SCFP
  - B302022781::demand_space_cooling
  - B302022781::GSHP_heat
  - B302022781::grid
  loc_techs_area:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022781::ASHP_DHW
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP_DHW
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  loc_techs_conversion_plus:
  - B302022781::ASHP
  - B302022781::GSHP_cooling
  - B302022781::GSHP_heat
  loc_techs_cost:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::ASHP_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::grid
  - B302022781::GSHP_heat
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  loc_techs_costs_export:
  - B302022781::PV
  loc_techs_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  loc_techs_export:
  - B302022781::PV
  loc_techs_finite_resource:
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::SCFP
  - B302022781::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022781::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::GSHP_heat
  - B302022781::heat_storage
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::demand_electricity
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::demand_space_cooling
  - B302022781::heat_storage
  - B302022781::grid
  - B302022781::DHW_storage
  loc_techs_non_transmission:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::demand_electricity
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::wood_boiler_heat
  - B302022781::grid
  - B302022781::GSHP_heat
  - B302022781::heat_storage
  - B302022781::demand_space_cooling
  - B302022781::ASHP
  - B302022781::GSHP_cooling
  - B302022781::DHW_storage
  loc_techs_om_cost:
  - B302022781::PV
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022781::PV
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022781::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP_DHW
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
  loc_techs_store:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
  loc_techs_supply:
  - B302022781::PV
  - B302022781::SCFP
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_supply_all:
  - B302022781::PV
  - B302022781::SCFP
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_supply_conversion_all:
  - B302022781::PV
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_heat
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022781::geothermal_storage
  - B302022781::heat
  - B302022781::electricity
  - B302022781::DHW
  - B302022781::cooling
  - B302022781::wood
  loc_techs_balance_supply_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_balance_demand_constraint:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
  loc_techs_storage_initial_constraint:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::ASHP_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::grid
  - B302022781::GSHP_heat
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  - B302022781::battery
  - B302022781::GSHP_heat
  - B302022781::heat_storage
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::DHW_storage
  loc_techs_cost_var_constraint:
  - B302022781::PV
  - B302022781::grid
  - B302022781::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302022781::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022781::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022781::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022781::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022781::PV
  - B302022781::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022781
  loc_techs_energy_capacity_constraint:
  - B302022781::PV
  - B302022781::geothermal_boreholes
  - B302022781::wood_supply
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::demand_electricity
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::SCFP
  - B302022781::demand_space_cooling
  - B302022781::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022781::PV::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::wood_supply::wood
  - B302022781::wood_boiler_heat::heat
  - B302022781::battery::electricity
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::SCFP::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::ASHP_DHW::DHW
  - B302022781::heat_storage::heat
  - B302022781::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::battery::electricity
  - B302022781::demand_space_cooling::cooling
  - B302022781::demand_electricity::electricity
  - B302022781::demand_space_heating::heat
  - B302022781::heat_storage::heat
  - B302022781::DHW_storage::DHW
  - B302022781::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::heat_storage
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
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP_DHW
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP_DHW
  - B302022781::ASHP
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022781::ASHP_DHW
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022781::ASHP
  - B302022781::GSHP_cooling
  - B302022781::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022781::ASHP
  - B302022781::GSHP_cooling
  - B302022781::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022781::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022781::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           h�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   mB`VOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         	      �Y�4BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302022781:
      available_area: 382.40181646783657
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
            energy_cap_max: 78.24018164678367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302022781::DHW L              B302022781::cooling     M              B302022781::woodN              B302022781::electricity O              B302022781::heatP              B302022781::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302022781::demand_space_heating::heat  b       "       B302022781::GSHP_heat::electricity      c       !       B302022781::wood_boiler_DHW::wood       d       !       B302022781::ASHP_DHW::electricity       e              B302022781::heat_storage::heat  f              B302022781::DHW_storage::DHW    g       !       B302022781::demand_hot_water::DHW       h       %       B302022781::GSHP_cooling::electricity   i       )       B302022781::demand_space_cooling::cooling       j              B302022781::ASHP::electricity   k       +       B302022781::demand_electricity::electricity     l       "       B302022781::wood_boiler_heat::wood      m               B302022781::battery::electricityn       4       B302022781::geothermal_boreholes::geothermal_storage    o       )       B302022781::GSHP_heat::geothermal_storage       p               q               r              B302022781::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               B302022781::wood_boiler_DHW::DHW�       !       B302022781::GSHP_cooling::cooling       �              B302022781::GSHP_heat::heat     �       $       B302022781::SCFP::geothermal_storage    �              B302022781::grid::electricity   �              B302022781::ASHP_DHW::DHW       �              B302022781::heat_storage::heat  �              B302022781::DHW_storage::DHW    �              B302022781::wood_supply::wood   �       ,       B302022781::GSHP_cooling::geothermal_storage    �       "       B302022781::wood_boiler_heat::heat      �               B302022781::battery::electricity�              B302022781::ASHP::heat  �              B302022781::ASHP::cooling       �              [�     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �.
     U       U       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    I\           +        _Netcdf4Dimid                �PwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       #�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  j�=�OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �Ռ�OHDR1                                     *       ��     a       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r�}OHDR1                                     *       ��     r       [�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ί��OHDRC                                     *       ��     �       ϩ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �v��OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �CS�OHDR;                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �X�eOHDR1                                     *       �	     "       4�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��VOHDR?                                     *       �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �� dOHDR1                                     *       �	     .       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �	     G       Y�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�~OHDR1                                     *       �	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?`?|OHDR1                                     *       �	     Q       3�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�OHDR1                                     *       �	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k��OHDRG                                     *       �	     [       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   4�OHDR                                     *       �	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���y                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     �     !�D     !�
     Y     ��x�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    l�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   
l�OHDR1                                     *       �	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       �	     p       9�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   B)�OHDR;                                     *       �	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   m��OHDR<                                     *       �	     �       ۼ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �V��OHDR<                                     *       ��	            ,�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��|�OHDR1                                     *       ��	     !       }�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��FkOHDR9                                     *       ��	     (       ۽	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ROHDR3                                     *       ��	     +       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ш�OCHK    "�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   +��OHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ִ�+OHDR�                                     *       ��	     R       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �H�OHDR                                     *       ��	     _       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��O                �e�BTIN &�V �  ! ��_� �        ,RX     *Sp     -<yB                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     b      TW     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       ��	     e      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     <�$OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   7�OHDRC                                     *       ��	     {       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��_	OHDR1                                     *       ��	     �       V�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   pzI�OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �U��OHDR=                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �OHDR1                                     *       �	     +       I�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ygTOHDR2                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   6-gOHDRE                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��V�OHDR1                                     *       �	     :       D�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   @�%OHDR4                                     *       �	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   /��iOHDR1                                     *       �	     H       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �}'OHDRG                                     *       �	     Q       r�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��ÆOHDR1                                     *       �	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��dlOHDR3                                     *       �	     c       $�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ۣ�OHDR7                                     *       �	     l       u�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �t�XOHDRB    
       
                          *       �	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ƈ%fOHDR1                                     *       �	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   [�R�OHDR1                                     *       ��	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   /�f�OHDR'                                     *       B
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   <�#OHDR                                     *       B
            I�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �c�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       B
            b
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   sX��OHDRd                                     *       B
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �#�OHDR8                                     *       B
             b
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ᳜�OHDR/                                     *       B
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   v>��OHDR9                                     *       B
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��q�OHDR0                                     *       B
     c       U
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Q\�OHDR/    
       
                          *       B
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �B      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   }     �       +        _Netcdf4Dimid                  �Ke=�hFHDB �        ����       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_areaP�     `       storage_cap��     a       storage
�     b       carrier_export�e     c       cost_var�h     d       cost_investment�     e       	purchasedؾ     �       names�     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��j�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint}�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ���V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers(�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �n�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �d¥R^�@     solution_time  ?      @ 4 4�                �	�ʼ�#@     time_finished          2023-12-11 00:05:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  j�\OCHK    ,�     �       +        _Netcdf4Dimid                  >��OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    x�     �       3        NAME          loc_tech_carriers_export   >�fbOCHK   �     �       +        _Netcdf4Dimid                  ����OCHK  	 ��
     �       +        _Netcdf4Dimid                  S�qOCHK   yd     �       +        _Netcdf4Dimid                  @��sOCHK    �j     �       +        _Netcdf4Dimid             	     {�;GOCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    e     �       +        _Netcdf4Dimid                  4?�OCHK  	 Ԗ     �       4        NAME          loc_techs_investment_cost   K	�OCHK   �     �       +        _Netcdf4Dimid                  OCHK    ok     �       +        _Netcdf4Dimid                  S�Z�OCHK   ]G     �       +        _Netcdf4Dimid                  5
l�OCHK   �-
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  >�R�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h            �            �l            T�            f�3�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   4   �     n   "   �     l       �     m   %   �     h   )   �     i      �     j   +   �     k   &   �     a   "   �     b   !   �     c   !   �     d      �     e      �     f   !   �     g      �     r      ��        4   ��           �     �      �     �      �     �   ,   �     �   "   �     �       �     �       �     �   !   �     �      �     �   $   �     �      �     �      �     �      �     �      �     �   GCOL                 4       B302022781::geothermal_boreholes::geothermal_storage                  B302022781::PV::electricity                                                                                               	               
                                                                                                                                                                                                  B302022781::DHW_storage               B302022781::demand_electricity                B302022781::wood_boiler_DHW                   B302022781::demand_hot_water                   B302022781::demand_space_heating              B302022781::SCFP               B302022781::demand_space_cooling              B302022781::GSHP_heat                 B302022781::grid              B302022781::heat_storage               B302022781::ASHP!              B302022781::wood_boiler_heat    "              B302022781::GSHP_cooling#              B302022781::wood_supply $              B302022781::battery     %              B302022781::ASHP_DHW    &               B302022781::geothermal_boreholes'              B302022781::PV  (               )               *               +              B302022781::SCFP,              B302022781::PV  -               .               /               0               1               2               B302022781::demand_space_cooling3               B302022781::demand_space_heating4              B302022781::demand_electricity  5              B302022781::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302022781::battery     F              B302022781::gridG              B302022781::GSHP_heat   H              B302022781::heat_storageI              B302022781::ASHPJ              B302022781::wood_boiler_heat    K              B302022781::GSHP_coolingL              B302022781::ASHP_DHW    M              B302022781::wood_supply N              B302022781::SCFPO              B302022781::wood_boiler_DHW     P              B302022781::DHW_storage Q               B302022781::geothermal_boreholesR              B302022781::PV  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302022781::GSHP_heat   a              B302022781::heat_storageb              B302022781::GSHP_coolingc              B302022781::ASHPd              B302022781::wood_boiler_heat    e              B302022781::DHW_storage f              B302022781::ASHP_DHW    g              B302022781::SCFPh              B302022781::battery     i              B302022781::wood_boiler_DHW     j               B302022781::geothermal_boreholesk              B302022781::PV  l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302022781::GSHP_heat   z              B302022781::heat_storage{              B302022781::GSHP_cooling|              B302022781::ASHP}              B302022781::wood_boiler_heat    ~              B302022781::DHW_storage               B302022781::ASHP_DHW    �              B302022781::SCFP�              B302022781::battery     �              B302022781::wood_boiler_DHW     �               B302022781::geothermal_boreholes�              B302022781::PV  �               �               �               �               �              B302022781::wood_supply �              B302022781::grid�              B302022781::PV  �               �               �               �               �               �               �               �              B302022781::ASHP�              B302022781::wood_boiler_heat       ��     '       ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��           ��            ��           ��            ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R       ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k       ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �       ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302022781::GSHP_cooling              B302022781::ASHP_DHW                  B302022781::GSHP_heat                 B302022781::wood_boiler_DHW                                                                 	               
              B302022781::DHW_storage               B302022781::heat_storage              B302022781::battery                    B302022781::geothermal_boreholes              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302022781::DHW Y              B302022781::cooling     Z              B302022781::wood[              B302022781::electricity \              B302022781::heat]              B302022781::geothermal_storage  ^               _               `              B302022781::electricity a               b               c               d               e               f               g               h               i               j       &       B302022781::demand_space_heating::heat  k              B302022781::heat_storage::heat  l              B302022781::DHW_storage::DHW    m       !       B302022781::demand_hot_water::DHW       n       )       B302022781::demand_space_cooling::cooling       o       +       B302022781::demand_electricity::electricity     p               B302022781::battery::electricityq       4       B302022781::geothermal_boreholes::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               }               ~       $       B302022781::SCFP::geothermal_storage                  B302022781::grid::electricity   �              B302022781::ASHP_DHW::DHW       �              B302022781::heat_storage::heat  �              B302022781::DHW_storage::DHW    �       "       B302022781::wood_boiler_heat::heat      �               B302022781::battery::electricity�               B302022781::wood_boiler_DHW::DHW�              B302022781::wood_supply::wood   �       4       B302022781::geothermal_boreholes::geothermal_storage    �              B302022781::PV::electricity     �               �               �               �               �               �               �               �               �               �       "       B302022781::wood_boiler_heat::heat      �              B302022781::GSHP_heat::heat     �       !       B302022781::GSHP_cooling::cooling       �              [�         ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��           ��            EGM�OCHK    &     �       7    
    is_result                           +        _Netcdf4Dimid                2��  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          Sr     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��ݜOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    �q     �       D        _FillValue  ?      @ 4 4�                      �    ��(              �            �j            ��]OHDR�$                                    �     �          +         �                   \I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                YYgO    x^����������!�����5Ì&��@�y	�o320�]�a��p(�i��
���~�Y�@���`9���CK�E��*�����п��X$�{�>����b��"2�bN���@ b8  ��$�TREE  ����������������,d                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�@�����-ZDDHH�H�)Z��p""""""⥵�4	�h""���p"""aD�!"."�BDBBDDD$D��m��x���ݮ���������}�y�{���<���X����)�N����ze^����W���8�q�;Tm��T�Z�6;�S�-����v�}��A�����z�>��W�Q���j�L���q_��&�h�Sc���?�n�^�~h��F��ݍ���c�LI�D�me�Z����_�z��z۵�]e��SL�S��	T�m��;���}&̨3j����m�Lg���aw����~Q��D�3qӉ�k��Nb��o' u�m)�(��l��м[=�Mp�X�`{�y��q�n��*{�'���ǎ��	�g>1�S��z��mh�S�64�4׈���eb���'��x��/7�s\���r]P��WiW��(�")���Q��^)۩�*�M�]���Q�~Q��)���P�k�����ڌ�����	�~+�P��k฾�������oC�s�?�����;�Y�lv��]�<ݸM���:^y���n �}y�k�`ދ%����o���c�?���x�->~���.�U�=��7��=�5����e��8�Ď�`�g�p��G��sXYq��a����a�u�)8T.�2�~��������θ�j7�wWK��Ѫ�0>�C�~��Rp�UDoY���-p��,%W��8%��`>�!�$�.=�l~�ڌ6�#-���vVbz�1�~�4��@� ƅ~�O@��՘yuJ_N�{�8|P�vC����2^�߇��b�Qfʧ��/��߁q�)�W>z珠�� �9�M�e����	.�X��M8�M*���,�����=Hf�!'�h.{"�1&r��t�y�A���}G���#��U������Pw��W5���ϰ?j���	q���Ċ�y`��Ec6�'���;�!�Jd�F�c�ma3`G��;�`kV ��;�d�>�,<�r��$��?IK٘�s�{�(q��!�	�GlU(�,��}^(w�,C)�W����	,�U��Oc�S��s��E��}�a��/����E�H�����<�/~�S06��ԅ�� Kz��A5v���-3u�qE�G{Ѷ����`W�i\�!�R�����U@Z�	����W/����O���<�K�r�纒�f�*XIWቯ���%"<p�I,6E�+l8��$�ϭ��Wu�۹��Ǳ�Cs�Q���Y�o���+�~!��3��r�F[�߀�� ��38�V���L���6�����=)�q�D>���J<t�~:�����"�3��C���9O��=<r���#�mx�ʷ}i��8�h*`�%6��pt���X��Ml|p2z�p,�=��2�x�"G�6�����J5��.��8�]@CCCs��]@CCCCCCCCCC��X{]�ns}�\����֙��-
��F����:㩶]M�p/���=����vsٟ�F���>f^ϛ=�}�;�"`G�՛�� �R�̯��*}ɜ��n$�x
0���V�<�O�j��.$}����c��-"zD�&A��$8����"yD��R%"�"]��H���Hmg� L�4��@mI��Ad6�s�r_���
�7�Ɠ��25�0�E&>�t*��3HRJ]��#���4C������5�;�)����b�<�7�'�����]����/j�q�*?�*UꉼH�'�>�� �6��P�;5�P���j�����2"1d8��t��:�T�S�5#i��<�����Tϔ�J�D._�3TF����*�K��%.��!�W���պ8F�y�̣��ݒ�/ e?w�!�c%��Q2o��17's��@򗤻/�2�S?����@��C �̕G�|v�|Q�a�bM��3y�$��!S�ؚE�Hw#Ӝ�L�k6y&����%��#�̹tU��2Uz���䛁�C�{~�ZUg���c{`�������I�V8Ԫ�(���d2�f4���a��bN^����ǅb�Tۮ��/�^7��M�n���+J�\m�����������������������f'l�X��A�9P����2ű`�J�k�'���n5I�:tN��>�A=��8ڐ.{���{�/�� N�Ϟ~��il�}|oB��F�,�j �����#d-���7���2�z h�L��oDw��
`�OF��a��������n0���+�|�W��m�I�]{I�6`o`@�:�8�3�)�e�V��x���v����W��c�飩��\r���Uy�����[��R�_��>�.3��F����DL�P��n��s��w0�P����g3K��IjO���2������<�J�?uc9�	���D����uo�p�*W�S������V\\ �&����P���ˈ�[�Q�:���:>S���5@C9�L�2�����x�_g�����G}+��2�90@�MڅX)�=xe��k"�\l�l��7/(_�Ń�\��d-�#�L�I�W ��ms#�.�0Yb��sI]&Y3�jމ�/�N~��5k�)Y�^:�Jֺ᧣"�[����m�:�^O�Վ��Ʃ^o�=fx���_�Q��`a���˿?P�ɢ����9���i��da�C^�	�G�ŏ�[���c�������N�}�|DT��ŉ���R2_$�=��=��S���z�z��mgȖ�5[����ei��e�j�����m�{u.>���
���t*�^�(8��*�J��s�z�ܫ���}����:K�W0u��xqY��Yk8M��ז>~�ŝ���{�M.	ˍEﾾ�k4���4G�$,�E_�i�^ώ�f��NȔ�m�鵬�V�}�b��:W��&k��4z��"�W�"�poh���[v՜at�T�[rn�Ȋ��ן��y9�5��'�~uf�t���5i�����Z�~��cN+�a��כ��g�e�'�s�3��ʐ%<~���՛^��t��ҚO�$�媶�֏lᥕ	z�A�x�'^��3��E�s�c�
�{ì}�c看�uzS���m�V[ݮ$�;3/|�����]L^R�J;���뫌��9�Թ��E)l���GN�_X84��_�v���YG�r�-)���m�z�T���cW/z���]�������O9�Pl�7�A�kĪ���gNg�;\|����2i�^���]%5�K{���,KJ/�V,c>��{����g��R�`1pNZR��v�Y�j#EYRW��ž1ص!�a� C��L��&����/=Sm���ó戮v��X����CK�wpz;6r;�S8���A������g�If�D'o1?����r�Mw����z/��{m�k��%!�Xx������A�n�V��C=[���3��5~�e���������+�>]�?r��3�{��:���?(q�B�x�ߩG7]: �_`����h��Ӗ��v�A�u��[��f�X~�k��G�c��j��M�i���"�FI�Ϯ����j۳	S��<~�l;���2���sA�ߞ>^����m��cx�:���}�O����̾�#���Y8F��_9�L������Ǘ�_���Oo+~3�BrN�B�+���,y��cKw<|�q��_��4���#�٭�J��f�F���r*�����o�������*���RӾ���_����7g�)�O�]�zPf��\�A�s7%�>f.���d��V�c>쯺��x���=��z�溙On=�+˫>��ٷs�a��;{�ë�3x{׵醘�_�<0j��#O���zy~C�^}���ͥ�J%k��7���|ϥY�T�����+�ۺ�M-�P��٠���{��睾�kヒ]WS��c_]e�`�2��?�"�;������;�yH�"�?�_�����[��Y��i�.q3����+�/�?�I�����|n�Wؿw��{NN]]\�/x�qی�o�M۽�l�0�`�t��=8��0�9��UGw~Ӓ�s�ʠ�#��DJ�t�l����ڛ�g���4l]g����e������_�p4\�k|�"���-l��=���R�>Sm��⭊��{���z}�t�1��]Wv�̫�l��|��߈N���K��^.~�+�#&˲V�8�{��>h�HH��Ǫ�)������������_����d��B�k�LfwBWYqs��έ�N&D��!�E�j�o'�64��Q7�Qh��@Sm�@�b�^æ��	��5�5�jr+Mц�J��Ѫ�3r���U���&��q���[r���v������Qꓤ���z���vr+�44444l��i����>
ML�
B]O "}H��B�K(2��qoz&-����_W&C>$�d�b��a����3� �$�aC�c��7���xdI;�?j�?��(0!��w�;�'8n�q�@0��=���©$QBtt���������CQJ8x�k�a)�(�2@T��u��R =L>aXV��r��+<��!E;k|`g����VV�r���GZM�J���k4��¶�R�T����b��J�E�Xg��O���Yx&�J������`!F��`!���䅖2`�.'n&�l��Y��V�p�E��!<�!27�|en����Pz���)!b�3�@׫��a�Y�ՙ�8�%衷Y�f=�Z4���zd�[����OP�"���1$��bڦ�1�f��ܥ1�@u ������<�]X����
�E@bɀX�#p��Ql��2	�5��[�����*Г�ݲJ�g7��"��z������
e���/�@��1Gt�d�O2
Y������ڌnx7�A�.cy�;�y�]%z0fC�[�*v�M���m� ��d��@�Մ��QTdXc+��
k@��o6E�/Z�j�-b3$p�BK�%aHb$#������LPm����<�ۏe�T���C�����q����@p�����������5F���/D���t�:�����k�$ "�_&*,ɟ��n�Pl�I#���e¬2Y����Cw� ���0�;��KD8��`��~0��m�?L! �� _$�X��(iia(�A_�<a�Q�a3�������7A�x�,.�L����47PM�>u��7S�v�������N�
GCCCCCCCCCC�ߤ���Rt��d�XY��3��q[T��`��u�Sm����:�EOŤ:k�����J���e�����`��sw�[�O������ �H ��T���}}��.!�ۊ=���[��v�|*�r%������Yw"	P�j>�.���Z�~�w�����$�@�Vy�9��u�ؠ�/V�AUnj;�%(c;{]#i�Z��!��K(c;�����z�g%T�h
j���:��<�
e�j*ֳŭ6R�k]j�_S��֖&���x��P�E1�j�eLoj�A��:jז:3|��#D�"�U�L"�P�0��c�q#�����0�	e�c9��~�� *��
��O�U2�gH:��=P��� U�*�6�L=�C|
e<��9C�)�[�Z�Jm}��H�������tp&���J�)$���c�툾} ���gk�"�O���7��s?]G��+�tw9y��C:�� PK�/��Z���|~��E���g��ď�2}H}y�b�7�����y&I���|���<�j�,R������C �E�if��=wZ����!�y/$�dXTkE��j?���3������a��r����ǅb�Tۮ�l�p���6�����Z�j;�gT�Ų����.��h�����!�j�����������������L�}�w`{'���~<tx��5���I|�c3�Zu�e�@�R��s�s��]�0��`�C��K����Ҟ\ �� /�ߓ����bp5Sw����P��,�4�"�����cq߄4��X�8p�0�N�߻r�/@@��P{t�É��)������40���x��7W��	��<X,&�8z����{�2�� �'�������T>�L��W ��~�����1BU�����f�����`������۴4)�Q�`�*Om����¨�]�~���o������^���/�������a�w�)�}�(���$�8���&𧨲->�-�5�����&�JYo�&���uq�d��	,F[��j�4!��%�֊�_�R�Pp����;��}"V�x�1H֋F������ ���k�"rψ@��ʞm�S���8>��>C��>y(�� ���iOt�����0�@D֧��ñ������r�z,�Y�����F������3S�	��������F���8fr���-�]������Y�x?Ft�C�P���AU��H=���|�aѵҸv��`�T���Qd��V��k����2�Ǻ\�ţm����#������
	k��3��_VY��1�b[2>.
���1���$]-������i�'�":-F�F��"N��gό0m�/�s�[yv8��;9��û"]Bj��;$
�n��7�P��ST=�y�P��y,�*>F ��<ΪO���|��YV�9�mkP�r\�K�u���ڍB��DwV�j���F���mG���qAk��
�j����v���Z'��څ��9�<��
�)b�ƴ��W��
}���]�V],N���*[V~��d�<��Hhk�)��p�|�j�>4��w��70�̧�%�˔���L`�d�a�W����J�gi?j�mR����M����&;�Y�-��[��������Ԋb�$�-����l��F��$&Ҭ���f+�t��W:#���$�� ��2^q*�3:88��w-I��Z���/�X�ֶ�ƛolh=V�#���=1�Xv�������#Z������0;yy��q��vv��	M�&2�Ay��2������E�!�C~N��A�NM���^7��@!��H눌�Ǧr|c�������t�$߸��ź+�����r�[:�kF=\��}�t��ۍ�Y!lG�Q�!sABS�a�It�,!�k�)�WǺ��9٩�1V��9�f���&��=��L�s�3�71Jz�JCm"�̲���� }_�k�l{#�0��a&_X&u(ͳ�(h�����+�ӝ����t�<ͬ����yÃ�y,�
����ʦx�e\��h���H��ǧ׬��V�o�w4���c�6����''K�#8	)�ARkC��(Ӣ�2�����&��EN\�c�,tH$�0�l-�T����$���FX�[������mdz�[f��"�Y]gNZ�N]3L�Kꛘ6��56����2��ILal�� ���7 ����[k%&c#��I�ht7¼�Хܞ��ŔX���E����ڤ��8��$i�r����NVŞ�a�n��t;{����}�<�ڮ����Hn��α�j#籔$}wSo��B�Y�S�\x�[�͞����c"1C8j�g�����fش�!�]��Q���7L��6F$�&	�;r����䉽�����̬�}]�b;���E�'������x�v��\��6�������vu��fn+�������1�ݻ��8�V��5O�d�t��8������p�a1�:�z��3�שt*�q���ȖƋKd6��N�*�_�7-6������	�)2j�JmM���Z��m�sq�g�K�d;��O���Z�%{�8��U_��5�/t��*:�܅��t���O1�ҏd�'Rhhhhhhhhhh���\�tƿ���i��I�N�*+n��Թ������=��_�Q�v�v�iC���q���4�&
4*&�5ljۘ@�\�ZӮ&���m(�d���?#��[�߮n2ў����%�{�oW+���>I�Gl��g�mn'��ICCCC��!ɼ�F�1P�Ё��^�pn���'�i������x������ �+lr�cc	a{6*�m8�Ӊ��Iha'�V��J�I2Q�ފ��0d�����&�����@��=2����q�����Z�dkXw��#�݈�١�� F�Z���4B ��1�r���t6�]Y�
GynL+H񬄉W9>���|:LPT��-�		9R�fY�����`������fh�ǰ�I�u�שA��D1��R`0]�
/>R��H��F�IJ�\�U����Q�?�����$��%�!��6l	��# Vc,�v1M�fZ��,.�<��|������A1 H�V��<u蹘�;T������Ȇ��Ŏq(���!.Ek�\��P-�����rpc4���hd!H����O���"9���%eB=��4C
��5�*���["�ߨ`e,���,�eyª*9���ˑh� N��ٮP� xH���p�M3��lX���x0
ѵ��%V@�~&yO�46@t]�r\Qܒ�Xk7t����]�	����m�������>�Ћ���C;?	��ȕ��H��"$�t!�o	f,B�0���f����<���İ3⪚��M��[�F���FcY�l]� �O\X
4�fb$:f��J�CI)���B�ȥ~h��S�#�s`$B�E<�����������آd���uq�_dP�2�����HF��-��s�0ƜE��.vQF��
�XlNd6����f���)�s`!�[���l������Ӂ^���)L8T�����6���Hp���]+��#-�)<�' �<F�R�(�t�l��!���1D�&���iP�����܉\�.���������������.Wns}���)�u&�;n��J}�F'�O��j��5`���Iu���\�g�%���,]Ϸ����� ��X��`	��p,
�
���rU�N	7ۛE�P?�k�<Hl��+��_l#�C�`�"��XЍD6�bPS瘩2j+�
�KmOF��_N��<u�p���S�ϟ��H��Թ`�D���D\���$5W�P, t����@F��LM �n͂���.]��W����*�7�ɹ�FʳZ�T|�q����֖&h䩾Q��*&��T��P�!��rU~*^6�	�oD��E?e��2UO�+�7��bP�S�ȩq���p�:o]	U���PZ�b�
�&i,��UV��M"�CO��K''c����s�jc��q�O��+'S�̵T��gɟ����!�������
`*�O'�a=��z���1T,{*~6�7-?�!&���v��=���͟���O��;V@ڿO�s�ڏB�.(�\;M�O�l`��L�/�e��w�"��!�j!��		PGl����Ɠ�������d��@�i%��rS��lU]�`G�E��26��֊���~�tݟ�d|�0�y���c
�W�/ެ?.���v5����:J���N�6Yk����j8��S�I*����?͝H�v�dX ��z���~�l)0�(S ��Ex�^ �e��3���T����Q�<�a��t^,���ջ��)^ş��8�o� 9�nm�>\�X=����#��~S�0%�!�[� ���,#���|9�����C���|`y0}��#`E}��<t�r���>`Fp`	`C�� ���}� �!�������Nn-�~��\��� ��F����a \���q�^�d��kW��}h�x�~��ڧ�)��|�*���'>����U[��*~v ��JH����埳����.T[οǋ~U]o�,��_�]Q�W����d�*�ﺱ��+;L����O�G�Y�hPe/����w�#�5��Ⱥ�%Yo���� ��t~�#k�N�w�{ʀ�4�h��( "m?	 �j�;�d
��>�����G�e�5d��w�|��Dڿ�$��^CA% ��'�|�0�ʞ��Al`~���2Gw� �\@�G��]H�گ��ϐ���U���l�^�ʣO�	�W�D�����,��i����f��	w��q�;�.�ɯ^�\Z��cj�1�Ή�k��k��rru[�a��U��Q6uv��ܬB�Pyb5��T�_ƦHvوS[M��Äl���7��h��[^�p��E&`6�Y�y�F�G�|�lh�YH��b�ʺBVTt8'a�CI��oN��DA�Zr���W�5�{��
�ɜF⣳.�1��fpb|�;uE�:y����[cۅ���n#YhQs�PzeclNS�h���ا��z�@C��|S�S�|��ܰ��|��ݭ��6!���҇��y�#-yMcA��t�\�O}Ҷ�8�L��Zޛ`XT�g�Td��������ʩu�Cou��%�՛ٻF�U~���I�Ӝ����'"��̺��$Ѳw<�2�S�}�I��R�r�Y��dT$�vM�h���lѽ�R���<b��`�o��L���Q�S�I^��?�R��s\�t���k�"7������%qmo�&�:%�8dzT��d[f�%�I�)*��Γ{�;YU�(��|�x3<Ӯ�MmC��=�Z�:��״n�rrz�k��$��%�X��`��"K��0�ɱ���������Fm��la�B����5#UQf���`�
���.��>�mmz��c
V{L��5��+FebS��MS`D�OI| ;��[�I��-&�)߳#�%64]��7�������>h�4��D�x6���jF�%"�\Ae�}WAoX�ejQ��������ħĵ�#D�,/b�𻪇�y���aVu�4Q??����"��S[��a3SM���
<���3|j��j����p����";2-�YfW�$h4u�J�g��\����&�+*�D�?V}`�{Rbv��9��ޟe�id�'3��+vԷc�2��~c�V}Of�|,=j8̶ԥ�WTU�_ە��k7�Ĉ��-ʲ���K؉C������y�Μ��F�z{��h��@� ;ƪ�'|�Ֆ���l�J�����)o�K���1��2v.����Gtt��P�(qx���3��b=N_���7t�=��E~�C�6�،%����3�on�&��5w����Ew�X�(Z�G2s̊�\���cxE��E���X���93�:���¡d���9k�,��� ���4���ex���V��1�q�Y.�
]*����%�!A�%ӄQ������Ы�,�z����Z2����YI��v���3��Ĉ�6������/rn6��Τ{Cl�؇���܅���*oQ�ks\�l���8�h`����e��O'�v�S�R�Z�͖�*Rg��·G����5�E? ϰ=�\&�8��k�7�ۓ5��K�K8lK�W�+{N�_������T{v��31����Ѓ55@��O��ל"b�y�n�9����^MnCk�y��.��u}��b��n9�����\��}�宎��N�ύ�l/��0��f�4�f=�m/�!)�>��\|OH!\�ꟼ������������_����@#?ٵ�P��:�ٝ�UV�\��s+�����{���(�R���Dӆf�?j�=
mh�MhTL�k�Զ1�v�浦]Mn��)�P>Pɸ?ZuFn5��*�]�d�=7nu�Kn��߮�V��V;J}���_ϴ��Nne�������	��F0m��䏌 �=�7�����><V��t�P�Q�i��8�.@U@?�J��SO�����	b$�HjjGIT \r�aa:ˆJdEg�=��0���^s�r�`䨋��
d��C�� ��#up�O���9|:�`�;
cV�$��L@�U>��P!�FYO,�c��+�a*�����F�0�N�-2��0�����p�B��H��M&�R�Q�_��,{�
}!�pB��)�|:`a�	�X]�u�$���C�jKDFO1�қ0f�O�`dJG`�_�*E%<� m����hhEXPL��1�k��HHr`U�aS	Z���3� Q"|���������6�wbLt����C��DʈPǩ��z�E��7̓]P��	[a$F���h��|�u#9(�ͧ��
Y�_ܡ����f����"�["\�p���A���Vȧ�.�/Wi~��Y(OwR[�͂8K��Z�G&�;��I��䵃/�i�N6�p�uC�g;��H֗��.�c騲�����*����Y��6��<!��<���b� ��]E�c�,�T\�X~#*�S��������G[g�-:`���8De�a"Czp)D�t���6��ź��1�r�KD����;�<�	J�����'H���((����5��MȋG|U8�����n1�d�^f�(�~��wbX?����3c#!�Ήa�v�E����@$���x�E����
(l ܨ�����L�� �v�B��-z��f�����e�e�V8�X]���n	��:��ԣ����6��5|�@�f�؜���(�9 ���2P-NGg�Δd���~l��ȯO�Ð0RES>?������S�m�QA�򟆆��NdT�������������/����r�6�7��-�zm���ۢ�҇�i�'�O��I'8Ř5�� ��?+�O�\��o��V� ?? �I ��z�� V]��D�	z�&3����o�W�K:Q������_JT��/���4��� k�s�x�u��r8Ue�DH�1���c��b���ϧ�Q���n*��)"�D�Q�)c@+���M��Q��6S�)��@1��K�M�S�Th�e7ߚ�.%ϘtI֚
��"��R�&e����i��'�SjkK�(�<�#��B�J�y�0���S��C~+�b	�2,�� 4��5�T�l#���>���E}�F�a��Tng@�<���#���b-P>R�D��r ���N��9"��P1��@�mG���A݇:�L͑�����5�?P���s߷�<.�����l�$����o�Τm^	�%�O�C��|�M`*?��ϰD�d���ќL�À�����*����H��n���u�=/�!_
,�!� �����+��v�[��2^_�g�K�?H�w�̱=#���MW��D�}z����0�Y崌ߤ�;���
�Lދ�H?zU��s�����L&�.�~����c
���?߬?.���v5���N��&�%T��r���vnԠK��A�B��ɨ�2�����qP?:BCCCCCCCCCCCCCCCCs[�����M�T��E}�_
(����b��
���7 F��|���Ŕ��L+\�s���9+=�ȜZ>X�9���B���z
���Xy�7�����ժ����Itۻ�=���l���=Ƌ�9����l��pJ¨=��T��1��-��� �}�o��v��\�pP�����>z��� >�A�I?����c�%b_�`�A|"��ۣ�1��[VK�� C��������7꣨�D���A���pr�`�B2�P����P[��7���ݎ2�(ǡڊ�L��Y��:j��Ħt�`|��Obg�JM޿���1䇩��������.�vꍹ�L����>������L֛%���}��mJ��G��ϻ W���5�^"�	i�J^�!ౣd�>�F��y1)��Y �D|�72� i�;Y3\HŢ(���@��?wgT���j~3�-�):��ג6�U�����t0s+Y��?��%YN#�V��+_��/C������C�7籂Zg�����:Ŝ�%�I�"ֹF.(�)IK�q5�8��	��Z:��M�)n魯,H�M�H�j{Qb��#-���6��N�ݡ)���v���յ��/�'��]nQw�Q7��%�0m3:F���ov�)~�b�dDyյ�Wq�[͉LBs{飭���1�_�0<��}n\v1K/;!�*��b;zӳ˩�8C�ߝ=V��*�[��ا�d6�s_+�w��iT�q�pjQo�X�k4���漰3�:?y���UZ�"t���T5��f~6j�)ӕ�:>�}�������x��,���꾍=zsӥ��T��\�uM�/w;�λ:G��2�9o#�Q�fF��
�̭����;~T���k�o���9��N�hіS�Z�/b��[73����Jb�Y���Ijv�ln�O����mQ�.��,���e��$����+<���p����ʔ}��q��x���Բ��!\��Nu��*�O̴�^���{{�;<��)��nK��&=�����<ǰvfCStVgʼ QWG6��NRڗ�&�1<Y�Z����=���s�%e��W��߳sJ��(e�Woiq����>����֒�ƱI�q�l��[M�`B���$#[[��Pۛie%Ol�kij��%�å�ȳ�%d�$�eW8�x��J�l������=�����1�i�ݝ�%C�ytIyy�?�D:1���y=������� ��(']Y�o�Wi�@lW��E�y�G��`$6$�5@,k���5���64��2"��J+G9�C��Q�N]av[_���_�[ʐ4���5ց[���a�Xڗ��j��j��jl-<���dW��=;3�l;[�+B�LzkYކy��l�9K���<��&2��I;[l�F�"���t�ʤH�!�@�O��,3���/���%�| +��� 8G�kS!D7��q�yѺ��"S��1I���ȯժ��A��o�ps����3���(�V�0K�"�u�a���i���.4��5������Wg�ݎ*����:�T���[bך_X�o�UR�="uup�9���'8;�Ɨ�7ń�Ƈ���:Կ�ý�X,]���?-p�e�����]jx������X���D�+ԟ���8uJ�l�u��#=�e��.,�~�b��.���xv�{^�<&\a;x�0�5!?�vv����MI�ׂk���Nzg ����B�6�����r��5�R$9su�",��y+f{)F�<*YQ֝\o����%X��͚�me�$����=�}VP-M��١��;sjb�ݗ,Ϛ�^FC]�Z��l�[���%�]Y��q|��u��β1�f�����6�펲�5�V��ET��t���.�^c��5��'R���f�{����[$��wr�mX0,��*q�%��[\޻ڮ�%��I��o�zo°�����|A�W����T����lG�vnۆ��v�������{�o��@�����U�4�]kU��3��	]e��u�:��;�������2*���N4mh���6nУж����D�F�D��Mmh�k^k���V:�������U�g�Vc{����M&�s�V����v����o��o���'I�����L����V6ihhhh�>(���i�-/	��pK�"YWr?412\��نH�O�Nl$�T1�Ҵ��B�Fb4��9L�dC��@O�/L�}���
�~#$�ģ4/
YU��4K�'� ƗK�	�����D������O����-�#%��ӷ%�V�ʩ@�X5z��6��g}��!m�@h�X��t� *9�v~�OOB8#��D|_��N2�KP�L���Y㇆�h�g�"��B�v�耙��6}�Sf��#�l�h�7ks���Eg��N����a�ܦ(tX�~� ܼ�鱑�S�J�A(��e��1�9�`��{�1e�����aF/R���*��4b'+�;���)��աg� 9u�4���rX"�(|Wx� �;�m�@C^,G�j��I~�"Yʃ�44�S�����.�{�!U!�0�B4TsWB����[�䀅i�2��e�Y��,Qj�шD��4�����.��=���b�� 5���趹��b���NH}�a^�'#�xg��C�\G}�
����DW���f���k��Q�݈�8�����DQf
�+u���~�&�®��.Hw�@�S$2J8m�Ce3�X�ħ���Y��:�p0�{��B����0���h2�BWZF2�82�P#��A���B�+�Q�b�Կ��cç��vTG��[�8�v�Q�����k�%�D�k>���ԿL����
`�E�Őv"F�V	�2�Ʋ�L)ab�Q�s�V	#�P�=�`��� �E��G�H('�V$�<<�fpqIGK{*���z[4MQ`�Z�W���R\�l�������F�p?����C���U�
5[��0(�ihhh�D� d44444444444�M.��.i���A����:���EA��k���u�Sm��R�9��-�T'n��eZ�n.�^|=�\���ޫ�?� �� �R��� �>";��v*}�{7ۋ9H:1x2H~VS���]$5%���׏�Tm*5��ux�uY�P"롌�����$����r�\1��D�x~��"�Uuʀ�T|hj;����Rk��:� s�[F�O8����85P�~��]* H��9umC�g"A��[m���u���bNSP[[������6��B�J����=T�e��T�lR�f"%P�yΰ%�@�:OL}O����K��bS�ML��G<M�+�m*�B:T��#2���P��~�k�#��P����x�ԠR' B�4��>g�6�d�[T�X"��3����/p���^&�2��c�g�>�vL��D�j���g���J��?ȼ9J|Z�L�G�_��t7	�L��M��\��
���o��lN�����ud��@y�� lRu�3+�#��! �=C�k
y&V����o��3]GT��V��d�����0^ئ|�e���
_'Sa
�y/�y��/O�V�[�����?���������ǔ��ǩ7��d��]M9>�z%�mn'T��ʹ��vn��:��f�����aP�����܉��������������������k��	|�;&^Z	E�'-Rqx	ж�����{���ρm� 3���/=y1�:�������sk����0s�e ��F;:�xG�3B�~|���!<���^�����zx!�����C#`C|̯%z �\�#Ԟ��^c�$'~� K����ױP�N�>����R
I�|�^F��c#��y��ǁO8��:��]�w,��g�a��ǽ��#���^r�u��Ƶ@����6�>��P_��{U�cF@B���#��g���M����{7�ܹo��>%T�@�#�|Xu=����/�k
�k��{�OT�-kn,��
YP{��M���6���;!+\�{�o��d�!늜�7�����;��Ș=J��rয়�G4��/��O� �ڐ���ؐ=�� ���y��9������|��Ӥ}H�G|陸��;rρ����[eo�@��/���$�0~`mT�,���Ol>?N֔)@�R�V� �Goz���������$�ZI%I*Մ$Qr'�/BHHH7�$I33��5�&5��gf2k՚u��Z��Z??S3+�$�$�?�{�ǧ/�~�m��?�=�;����|�9z|?�����T�Ͼ�/��d� k�&�+{�*b����Z���Y��D����C���i��-�����W8Vc\(�?R)(��m�z>V�GY���d�q�u����'�X�����/5�=�Yn���U��T$�i�;!VW-�ay\qaM���nAe[l-�c����������-qZ)���3��K�VՅ*��zU��WpAM���V���Z2���*ʯ��r,#�6*!�:I_3�r����EW��o*h�흷�m�)�����5����)���N������9������Mc����6��z&�q�����H̑���_�>��ȭ�1J��J�m�;�SKc�h^��8�d�~録���ke�E�m~3B�R�e}C}5�'���:^�[��-�r� 3z��Xg�c��yaz��
ïUh��W�Q�����<}g�#��bg4ee������ډSw5�����F57%�`yy��GWV�i�(Q�{��9[�p����
�p}��T�b��-A���U�^+-�u��^s�M��,�<�ݿ��,U}u�ݺ���4�B՟��x�x�y����iY���v�zh���P���ޢ7�f��T��M��Vqv>[bӠ{��6�r�w�s�Vo�0֊*
[�!o2JU�U>���}��my-�Trb��ZڋK��-N�(5䗡$H��˼��*��u���y����/�Y�Q�d��f�p&�Ʊ�Eھ�T�T��i����()��ݕm�2���o�y�FM��Ey��7d�4s�'�e�Y$�^L���8u8�puS��E��5�7RoT�*�����N6��_u�P�E��u��H��I��͑;9����w7y8�95.�Le��ԉ%�����
�ڪ�����9q�|\�����4���o<ͭ[�Zz3���EeBV�q�]�������k��{d�{d��6��[w��UIVTBC������(��Uʡ~�Tʶ��X�Bm\����d��4�*=m�t��j�����T���W<?�xn�z��MW�5����U��	��-�j�INJRv%�Ͱ)zO���-6WCr�CF����z��� VFa�w����v� ȍΨ�8���{"�Fz�MEk��l=C��c��%�~�~51j�
�9a��[j��)fW���E�k��Q-yln�}�H��}BE�a�	E_���W�W����Cd���AޕY��	2r����-��5�VH����ndƑS5EV��5��M�LZ��[��u�4L,��+?H�p|�WMRA���՝1�5����.)!/ゲB�G�I�㫁�^��w&j��]���#�URY�U�7,��&�=�ر��ٸ@���$UN_��VWk�XyǸB���ɛ�qOv�G�����8����^�IW���,_�4�<���1�܏9�r�-E�V���R|ʸ�÷���(#��?~�-����V��6]�?uV0	*�_��]������2ߕ�E�h,��UU���48r�r�B�n�b���g�l������g�3d�{�''�ܬH�u�K��ɍ����������i�`0��`0~11τ�u��1_���#-o������U^i�">��FGK~�'���ƾh�N~~\���a����耯�s�r�ʇ+|hh!���{��kە�'�4Ꮝ������yޓ�+��Gݥ�/�K���cz��r2���,�|��/.Eb��'pX=���g�8��c�ƛ��B�G�h~S;�:�Y�=�z���ƫ�vBaB=6Ȣy�^�+UV'�������7^yb����`0z3����a���kq^o.6}\���Fa� ��#�~X���� ���_�������}�v�x�[W~pA�%\?<�n�1��)���b$T�|\Gaԍ`��ϰ�-�M�t�d֕A�v,���"x�\dn�	�
�0�5&���w~F�},��o��߿��1�;���/���K���B(�A�h8JSSp�ݙ��f$j�b䰩0Y^��7��3�0ڂ�[w�_lp�8_��L�0���i�s�K���
L�^��{��q��_���L_$o'����c��U�pj�l���#w�A�h�D��_��vvF��]=����4�K���QB'aVy����x��%��X8a�p�:v�="�p���	��u���MI����I���%��`������v'��ȉ�0]�/|:��'�c��H\?W�mW�e��Oda�p��u��0F�%[1P�>ԛ�R�[\��	U�c�C,�l�к��;T�گ�p#�zO���ߵ�#���<1bQ#�+O��>����m��7C,P�{("C�bE__���Ԡ5���!��V!��"|���j�G�H����<u��0[�9����X7�\���G�qi[��2�/��3>�B�A�Z�
�����0���-H�� ��l�\E�O�&�v�#�q<\�~���,3!Fu��o�	p5B}�1dN�B�9-|:;��fb��먶������ۈ��
���.,����!�Ӿ��?�L?�H@-8�{����@,>y�x�=P47R�5]k�.����6��� ��@�Lx��������i�z6� F�?�^*h��e�(_�`0��`0�d�M�	�����N2�������W��Bˌ"ೃ�}$%?/W.����R}Z��~���{^�����I �# �8B����g��_W���i� ު�{�}>ߧ��R'���5�K�H��$q������e�/U��<���? � ў��=�^D�A�7����y�D�������8������Ms��^�8M�["��BCR&�mR����o�>fZ�g{������h��5����+�|s7?���;���'�K���ԍ��T����`/}f��Ot����K�П7�{�������M�pO����"����齲��!����#����t��w8}�<��B"���?N�H�>D���mN�����~��D$�=�%c�~��^�9��k}�-�\{H.S-$�7�����J��^s��^��ky�(�O쫉_?C�XN��	r�n�^r]SH� �����H��Rr]~&C����\��q`h��~<�B� iG�2��䒑�I�F:�u�S� 8H��mro����%ׇܟ�e��WDe��u2������^�m�6�|�#�q����,]�w�����i"Y3�6��i��!c�o����H+�y�Һ虍
?�'�1��xzq��q r\\����l��3���W��`0��`0�G>�7 g� ���Q:�Hu�����6�/�~l+ �~Z|p��a3v����j�p.X�2��qW�{�J`�'@�9L�N��?k�*�C�۳�M_*����99X�
�t���� ��y.i{��\� Z���B����` ���X�����?�}
4N�����5M�|#���;��� _�Q$_�! �~�M��D��P����}��)@r;�}��p͓\�zQ]��>݌�>ꆲQ� �>�z��d�Q�"~����] ��̗y��t��/� ��Q�}���%�����;�r%}�މ��F������|��`V#�~In*YB��`�0!늒Y���׀��K|��u%H&k�!��V�W4��z���&5�9�o26��]f2�w�ޛ�]Y1��B汼pЂ�;Y��cy�6Y�6吵a2�p]�o�k."�i�-9������fҗf�W�9��d�#�e0���%�ud��Mz��7���5�߷OH?��W�~�1,b��=!�Z�/���A�鶬UWg�������}6�x��d+_��,��k�#��䏧X�����ݚ(��Ӎ#d�cL�O�k/W����'����ż�+歶����$e��'����f-��u_X�#O6�,�ݐ�~�O�v��Y-85T&;�_���U�fK���U����ӽK�|�|�uW�L��}�B��kN[���ﴆD�U��}֚�����ڣ^�~���ds�gΣ}kF�~���Ý��5�f#��U�0��u���mF6�g�8Ѽs፷F��o�)n|��t��H�ޟm�x�Ⓐ�RL��4�|����Zw|ݼkѣ�"o5mq��M�5�O�omhI�.l��|�A�GrC�Ojc�뗛d}/޶x�~��;u��ߋ�3�&�vEcjЅ�G.���ڒ���5ey�������9Ӽka������|}�vx��g�}/j�_�z�[+��^[o��b�S��@m��Y�7���nt;r?���f��wBrĻ|p�}r�Nσ�v<�������[+L�]����������j�����Ok�}?���O^c/��4�J��kV�������Fκ��J�WoE�o$�� �<��u�Ko�.�����5��XM�ܷj��b�m�U�R7g]�c^��}�nJ��\�W�3k��n�Ù�N��	�s��>�kN�n��^��1׷�(O?�ZmҜ��W��Si<��P�ѣ�R˾z-�.X�}��ä�ߏ�u�<`Jƍ���*��Q�y�_�z�_��*��5�9��C��[}���G�~�y�^t���_��p<�Q����*�O�|?>o|�l����o��kX}l����&�����_k�e9����W�������?��̿2w��L�ƞ�V�r�p��-E�s3��~;�јsF�d�9T>7��6ǯί1����S/��b�eĀRk���Z��p�D��h�r{��+M�y\�2����%_��M�|���j��b��N������[_O�;����.S6ծ��j�铓3�M�q-��y�G/-�x}���>���8o��ˎ���u�Ugm�,��Ӽo���jq�[�
'�W|��	ӺZ4E�թ�%�����>��6nxZ�Q]������:;��ԠךO�|2��L9��s�4K����R��I�q��y�j�^ɭU3��lv�~���w/���qk{���on��u�1N�so���[�,�]i�ru�Î32�,�W�Z0�V�
��wbf���l�&����*C�����-�K�뷺$6l�I�e�w������̿�}�����d�OS���Eڼ��ճ�k��;q.��=W=HpXR��qeS���;ƭ��p���m{�[[~i}+��y������;Ƭ�h�}����w-<К�Q˞%����J���/�sY����e�ڳ"Z��Q�9�a >Z?0��MEl�z�5c����(�����Qr2��9u��|�ۣer"��|��"���˯>�Z�0<���U1�g�$7&�-o�����Ň���)Qc�͖��Od>�s���� ��v��͏w�?�4�[�{mx��IfHZ�.��������<9�;u�?y�`0��`0��DD<��Vw�|n���I���+4<o��t�W�����C"��ђ_�I�9��/������׭C�1t�99�9:���ܼ\���
�ZH�ó����v���&M�c����-�i��d���7�Qw)�䒬g�����������9~�ӈ������6�""�g#��a��4`.�.v�� ',v!:+��["���~V"�"[,^h��~s���>�X�f� �9X�3�䟉��I�/����K�,�k��V�A�7�Y`N�&q���e� �iX<�<��]��	���<��𵛂�yXD�L��ۍ���,�o,r�N�f�� ,�� ���4'yM�Й�	f`ѼYXh��@/3r>6X�n��y�XL���m
|�4�]~κ�2���X�	4����\,���R�vc�5G�T0OKnӔ�:~0\��tt;\�'��e*9��#���<fß�8ia��8������hx�xN�3�^��	���&�Hd�{S�દ��~p�W�������:�,���v,\��a-�f��z������|'2�<�`�|,F�ը�U�c:�kC��ʉЗ�%��f�i�o1H���e1
d��M!��X�1p�73%��h�v��s�8k���*�Ș's�݂����42w�zA$Ћ�O�t҃���]��ȝ���� �v��6�\�|$s��Q�Vc�\��w2/ɺ����+�YbI��p��?�X $���V�2d����e	���!��!t��E}�� q3�:2�=�:@�U�� ��d��&�vX��K9��0�����Ǆ�ud�"�g��)�|�:J���Kx�Ζд�5�i�2��Ct�� �����D�(MC�٦om
3;6p!��|'xΛOR����i�ZZ��~�l���̐�a?�9߱��	D���dc�F��ȳ�'7�ٛ&Fа4���-�{;���n;��ڒ��f��bd$�����m�z� �~��e����`0^F��R:��`0�������L���;ˇ�'<iy%�(Bm�VG�����}Nt�������>vj�~&vDgK�FWkM�FG��v}LCۚ,�q���r�H�M�8GW\rl|=���&�C�'-�/�ű�c
�A�Kl�6�6\'�
�Qn{��H�����˅{,��8-�1ߟB�t�jz���ֹ��8��pͬ��q�{�b��'/'?N2f�����m��ڐ�F��ؓ�t�Q;�q��]|̵	sr�$�T'��IƯ���~N�N/<�Mx�s��<����:֩��|nnI��\:�|.�p>K��B�V>��#b�d���t'�rv�ݲ	��)�rb���/3����2�_�`0��`0����d`�w@m#�j�<L�6�:�r���>��| L%��DZ �+Do�x�Xx����kM��]&{�;��qD7��(�|��`�3O0w�<h��au��:�=��h���t-`d�|�xA��Fr%9�c����t�޻4Z M��K)��90��A��h��JD�i� 0�覐<}H�Aʡ�v���'y��!y��$Ҟ��]Bڻ ��ub���zE_C���&���۸->�k�Ee?r�I�h>��6�]Ɵ��|�}Q}L'�ˋv�{�>�G�ɸ�T+:"���/@�8�o���;���������$�������6rxMG\���cR�@��H:gIٛ�}�q
�:O�[(���z:"���ud��F��� Z�&����<'҇aM^n.t�k�v��v�%�X���]��k-r��r�8g�f���a���i.�D���/Eo6�k#�I��D&�s�����d�m��i��H��$f4�˨K��3#E3C53Cc�P�s����|Q��ƍ���Rrv�'���������M?�� �����9���Mή�����6���:����6Q�Q�cIɍ�:�H������"�L�+�`bS%�|�fqm��6i���iO�-99y9_�&�'�-�9̒�'iSh��:b�pίS���o�	ے�����:b���'-'wLt=:�Onl�c�;[�c���=6�Z����A�:��k������ɏ�Bm���0��`0��ffτn"��1_���#A�������+�Η��{�Y7:Z��=	����u'��(��� VwVHJp�
�	R@7ǒ:W�?��i�>���㹈u�U Eם�'�4���I]����@��ػ��Mq�]J�"��M(��b�Jh_'�3�o�Y����b*��'����H,�b�`N�C�W2���ǡh�ID2v;�̨�}��eҝ0	�qȕN���b�\��"��b&jS,��b��IR�N`������老%M�2����`����O��`0�_��3��t�I8O8z	��K��l���;?�H�`����hɯ�$�WZ,Wםt�pt�X�Y!)�8vI��
)�us,�su�cI��\�c&6	��s�~��I�u���&M��$FR�v��%/0�{�K�}���H+;�̷р�|��4�(��l���c`���`0��`0�a�r���4}�-�K;�	�ό�c&��/��M����>��HD�{V��E>T'�Kl��JnNn<W(|;��"�t�A�-��C�����p�/3�� ��/G����D/�'�0�X3��!^7(�~P���y���թ����1�8�$I);��ǉ�Q�P:Ǡ�~J�O�`0���?��`0���,-M_TREE  ����������������0�                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�Z�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   �u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �o�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ����              P�             �RQ�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ��rOHDR�$           �             �          �-     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �vR                                               x^�8Tk���M�$1!I�&���=!$	I��&{ؚ-&$	[��$44!�)I�	M6�d	[r*I��$Mr����=]=��=���}����u}����Y��k�{� D�!B�"D�!B��/�R���o�?*����>?�o}|)���k�4��������uK��7ז�x1�Q�1�������*�?��b��t�M�%���k:��
�ODcD"�	�F�È���c.��o����4��N? � Z"f#�#�A|�X==��t?W�@Aa#(L����/�#�ѿ�3���"�A7�63^,�
��n�����,���0��u��	��M���4��h�W���GE�{���_,F|��� 1�q-��و$O�P��|X3=Ɩ/u��[���/@4D����5��;�&x���2�2��BDy�<ĕ�a���̗a��K~�\2��ATD�BCLA��؇x^df�.G��(��Vdfn:"�"։����V��_�9���G�G�B�B� 23��� !�DlB�@܆�qї�HDʗ�N��}�ܗ�u��������K���\p~�#B�������1��ߎ�m� �����?N4�W�׶�������ј'�B�"D�!�fApo�%�ܷ<�#���Q��]���� ��|̍���
/��u�H���|$4m��Ml}e9�����w�҆�z� ]J���s���'�YB�F.��uN� ,�h������~6)���@�`��AZ�:�`��<w�V/�$���;����3�.!��A���ĥ����N����F�n�����`<����`j�����'� V�
�~X���n���O��b��-?�sCՁDp<�g��%����p�#Zf�K����pƺ�O��O�6�J��a�!�A:�o���*��ޛ���V?�����K#�8�
�{����
F=�K������5�$���sp���%��0��d�N�x�t�ڗ�4$�c��2�=��G���9R����Pȱ� �*���
���0�(��s��90/�	\���,�\v��" �K�L��V���r]��Z)[& �,�?���A���~��F�W�g�~��	����U* >����s4f�%���Q�$�vޣ?�1�[�]ׇ���	���Ò*خ^ ��,��˟hO���Gi�Ѡ�0/\��>��;�A�|��?@.��5��I������ ���;��Uɹ��"	�o߅��a��B��΁�Uj`��^�� �����d��'d��%��Z8�h��n����8�^F���1�����`t������#��Y�k|��L8����|�`yDAN� �J«�?`I�����0�n�̼5 xg�+�6 �25��/��5�T��_�e���N� �� � �|a��2���+�
�5`~oP�F�gN<}���&��6���y�}����M��3����9�T,L�x���3P�+���v0�:̅��Š���@���J������߀�-K&Q�{4v��Y�S8�B�a]�v= �{�����/E�.��@u��9s!��OO�U�`�%�%8�s|	�n�B��*`{4�Q9P�[��y`Q�v����߃��+`֮��}��%�]n��C���T��(��V�|޶���qt�R�鼗����V�݋U½Y���l�%�^��)H����b|]:�`?~A�3b��eO�>^Ըߘjw���4�|AZgB��ʱ��S���t�F�d��^���6��7�챠�]�q������F���ߥ��v@��+�2E)�Z�?{.��u+������S���z���������5Fˊm*�w2��y�y�խ�v��;Pk.Gݴ�P�5�(U���f{nV�6�v�ʅn6��޵��R����+��N��_,>�2K�h�����y��̹����O��7�QI^Q�ܜ��]�GN�P潈���VK]����e�7]|�׷�bQ*Y2i7|�yV�������7xW����Tu\���Cj�Qk�z��|o�4�E=J�>��Y��o���*ͳ@�3�jznE��ۋ��Ly��/4)t�Nw������j��S޻g7o�KV�R�K-��;%���z����������}ޱ�h�;����r�#��`���z�b��ٳJڙԴ�-[�$���;]�y����;�y��v�_97�����������!�!�x�r��{ߦ��
eQvQ;"(5ah�h�s�g�]+��~ɸ���>7�WdWK�NM���Ί��wV��JM{ٜ�����zEIz��4Y��d�V��`��5�L��ڭ;��x@�%�7���o�:���)��mqiC]�}fk��Y���׋��,�,������-&�̳���{o3��Pi�i9Kz���b3��b���nv�k8g�� e1��:0;I��Q�]�i�S���{�Nd��_�M�u~|����?�Y1�����畅v��3/��������0���YZ���ʃ%OA�rcBڮ�v?YV~��(��q��a�������,�*�%�+��Z�f�]��'�#YG�T����N{g���_�Mac�4�[�{ڜ�S�,j�';\�5��j*Sl�A�3�Y,J�35-`~�XY���#�ՏC�sJt�}:wﱷ�)���+~泹x��k���U�ؘ8��5����^^)�a<�p�ϵ)�|�c�=�翋+I9�`�������K�6�tL[z�l�Q�]���E�S�d�&���seP;_&S�s�G�qx�Ɣ�c���k˕���x]��uNך�����J�����I�]��T����4����ح�Ɉ)>��xU�Cq퍫���&�*t����7��bo����ϊ��D/��D�@�}URl2g^q����_U>*%�-�xxVYwW��{�R#��6���kQj�&v�o�n������nx�6x���Yl\�l
ep	5;㉮���Q�kAi ���֩�xSF�ڛ]�~�W�2�=����.�^��Q޻�[)`���{6=Qv�0�����ot�Kqr�9��sn�(ݍJ�46�y�l[X>w��9>"i7�%�Z�㕎ݻ�Y��6$�	5X�y�~���C�
��U�~�sa���q����U����7��˯+�{�w/��DD�a��7�m�C�΂*�����dc@���:������+s"�)�{�Z������Q�A�$�c?�IFHE F�t�`�����,=��� ���("iC�"���577�32�޾kn�R`�o�  B~����EL��)��`y��W0����`�d���.����>2�Ip{�K�	��e�����+�a�`6��0
`谞����p � ��A{�R`lP��P����;�����pGy7��.�� �O+ o(����Ε\萬�ٔ.�h�Ñ�AX� ��{@�e	H����ݟ ri5\,R ��w��z(�@|�(,{i�d�ݳ@-=o� ��йi��� �� �E��3�j��'�2��/AE���hH�<�-�w�~g)�9���Fpj�*��䧿�m�r��i��R������k���;D�Ed;��P�����[�I��Sִo�{t	�M	H�m�y8�HBUhV�����P$~ ��d%���MxP�Z��h`됁�#	�($,u��6рs����
I�nGΓ�g��
8oua�j=��X�ƀ��>�遇�&�I`����o���O`R�����y�zH{���ǔ��Xw8��W�]� 훉`���i�w�W���P��燃~�%����`I�d��ǳ>�#A-�h��������x�
'+��
g;���'� 1�9o����x0rx �6챻��(8g�-;�¡���E!B��	����M�E�ͱ��<��B�!B����}�?��Ѿ��s�����JY��祝�)xbvLJ혔��QR���D�X9���>�M�9ri���2G��6��⫾����(�6VK�R�{?��l�xY�β|#R��0��1��f��C�VNԿ�l��)h�>���{�6���/�bV�hD��zK|���2=�Wm�N��մ��TeVjn��[7y���#k���{^}��H�j嗬bÏ�D�������JVJ$M�Uj��{I��$����'D)��j��z�w�Q�8��QRy{����4��{��/+������(�t��T�H��!RA��T�)���{n��c������
0�	[h���O��AO���rZ�E9����KkJ2m�xW�����}��Ev�����6�zu�����l��xU'sg̥����$I��nT��j�_�'�C�czѬg��V[�o���=b�W�:`��^�5}�M�������Q�s��O�Vm5��׫N?�R��u��u~������[v$���۹�XO��a}�M�,9�Q����~]���͊�S��)W˛�j�����1�+}m�5�6������ܪ���K�#/=?$?1a��i8�!l�L]~�g��e�S�Tt'v����R�CՊ�%f�%�>c��u�Y��)s?�(�߱{�1��$��%�?K�0�@K���}�0�Y56�W��Nm3����}+	��=M,\�?��Y�X�ԩ���Υ8�w4O�Ho��dM\��e��Y�
���]=@[�P���Y=?|����_���h�I������f��#��_\X�v3¦|��IG��Æ��J�e=+�y�������V��{�#Z*h��K>���X��N�׼V���������Ɯ���K�d���x��t5O55��{��_�#"g���ʱ��r��oZ(ޟjٱq�S�~�Z�l9�g�6i#鎘#�ψ��$�QG-�OXs�@�NM�bP�px��+�G�<8߼6�l.����M��ôXÀ��f��x7�ڞ"Ż�����:βZ��|6N�ٻi^�W��^6��`>R�<&��_���
�r������YѺ�S��UDϾ�Ǫ:c{�3�j�V�8>�x����u�Em��W뱪�Dh�g-ju�摱	�|�Ǌ
��N�̏����	.��+�r�6�������J�Z�k�N��̽Cx��ٟ1}W�#
&S���
�O�x�p��WLtc�;�;6Wp������%�#����h�/w�ԗ2����9�S�Y�����S���f�i�'aB�yl���t��`oѹY�g�j=���a�yT�̑��#��ӥZ+,?蔈)79��I�E��b�Ƿey:�> ������c�"G�;9����-��>v�'�����b�E���V(."1?[�;^	��Q{�V��y�_7�A/v���|��1�K����ʈA{��__��Y��cvG�7���	����^K#���܎��;�g_��~7!D�!B�"D����y�i�EKi}ہ�D�N��o����{�?�Sg�9�ՙ5�$�_si�|T�<J_�v���a��DU��m���������*!��:wٛu����
{�����?��}�-rCR
#��8��/��Z����Cnu�V�.�cZ<)/�s"�(<���?A���R��꽦�g��u(.��}�{�K;�m����-#<�k>U��B�Rlj��V4��پ�ԍ+�um�~�[��/��~�/���I�4B_Zu�ē�\?^pNng���Íb�m�i����v�Bn�V���ߗ-FM�	���"����>-�.M��־c1�W"����7�c[�=ߖD��L��>oҿ�j-�'�]�A�j�z�o�d����[h"w6�9����f�3g��=��"��+h��8�?�֙��.#���K�߫-=�]�<��rآ#�S��Y��J����uq�<!߱q����x��;Tt;��q�ɐ���z�;������fE�;�E��n����g�uaΆ�8�ȧ���-{���<!�C��;��=���Ƌ�|%��Ia�>��f��z$E�4�֐��R�kr5Ĵt8/���*����K"h��-,[^�	sT;����n�'��6�Ʋ����a�䶐T���5��7vѺ
y�ҭ��=�Om �@���s��9�J�솖�u�O?�*��z��x�O�O]��(���7��6{���H�<���ŒxvXu�r��镳�rF��~L��Ɲ��$�^��#�S��;���v]�u}_;/�D��%�Sխ/.�]tk������5��<$��<�r�.���I�U������7[�C.!f��2���^v��%�L���Ì�+�l8���C�+���N��Җ=��)R�]��tR_��t���_N�V7�ݿ}w�T]�eM�Ҟ�����dL�⍣Kou�i����O�=���)?�w^����5�(*i�Z=��e+.��߷6x�rԣ$vb�&�'��ϴ��/.x��*���C��g�.����Jُ���&tf�m��j�S�H���������j�D��%W�A�E�'j�R�>���\^��4*��?|�³-�^r���7���{��T���������j�a{�'��;Ԥ~�T�<}4#���+C��6)Q[%Ct����� �p��vQW�$�-_�wu�T�ؒQ�rAܐ��[�nN��HY�������ź�Fj/���o�{�Y�wܥ�]�ߣ瘊���spAA�'փ��e��u[6s4$��{�ۥ+̷K,

}��JjL�9hW�SK������T^��ܤ�{�UT�����k��@��%s�/ڑ[*R#�홖e��<�<X9��MFs$���;�������5'Fm�vy~�'<�̧ ev졬��]���]�����q�R����e�E/=?p�$��@�3�e��^�1��cf��~YkѮ2����[R4P�)��i�#���9ٵ܂S/��׽���ZPġ���s�f��R�͉���a�D�_����5֒�Ɠ"D�!B�"D�!B���d$�/�����N����������/�ߵ�������>����n�7y�wmg�k��"*#�~i��]���6$MEt�� L�S	�A`M�)0}$f▎!D܃xqδ�1�M��@�����N'S`&
D4b�!��L��6���'�a*�'�
��u?����/>"eӿ���A
`�'HiӞn�N�Ow|7�_��[����M������ Ω�w�I�N0��{� >��o���ź���/�_�j �L����`&�j��N�ý5=� ��#�5�b�5w�^?�1fb�
b����6g���*x���/O"�"�" �Ed3_x �%?S�N�y_�u9�&b'b?":ofnF�B����MDD1ğ��_���x�"��*���(���/�������@�ɛ�ӂ�/x|"��[�ּ��y3�/���/�^�sy3�=��}I�B�̛yl�c}m�]���o���o��6߁����?N4�W5�i���m���ј?W�"D�!B~ ��:��sBzŐ�( ��f�1��}�� �uqo#x0����F����O �/�HL��N�FC����Ad�2x�A�>d��kf�`���IrQ�`l!6*`����4($�C�!�/K��+�Qy8v��[��H��:i�/�>�ʊ	c���p%&6�_��S��u4J�f�ז��k`�`x�� ����xa0t|�?�&���2�|���P��oEç75����8.䉇�g�>��Eʰ/��=]`�����N�"Hkxl�Bu~�����r�'T\~ ,���7_X �s\A�=�"N�cC6Dq!5�8d蟅��OƁ�� �ｆ�kP?�[��!&���J`;IN_o��Q�4j�Yn���`#QO��Z�ۂ��4�/=�m�`�;�^ǓK�;�e".���V�@�;�pP�:|�sN�&�7�A��4���@G4T�o�yR8X���3�栉���1�q�:DYs`��o`�J���B�fHP�����F1��@��6	0��aW5�VG
�"��0}f�i�y�A�m<̃��`XR(���F��"�M��u�*�
㼝\$w�>�3���+��QW�����2C���y)��]0s�A��,g���0�[����nH�[
���I�Wx�Y�RV N4����A�6Խ�%��P�,�{F��t �|�� ����;�`�b��� u�-��O� �3�R��v#�0����nBDi!8l���[�B�H�~�>J`-����0�:lG���>�[X�&�2��8g�w��|����&-�D��[�B�1������c��,﵎��=⻉�3�	g��
G���_u�YJ^<Ԃ��î�fX*��Î�)`d��Bh���xc!��/�"/~*�J��0ּ��C�dk�΅��.8���1��C�t��P2�����e�r���a8��;�"�h�ؒ��[̡o�PS���#sA7�	���2t <�����w��d��R�/2���r�28iC����Ã�1���a� s��K���NLh��5�e��m9����wz8���Iߠ2n�P66c�E#����bN��f����	�W#�9�䶬�hW���A��v��1V���Lpu|x���d"��V�뢛��n��e�<Ff(������q�I:=8r{u(��3�0| �OE�>1R��`)ss������1�,���B}έ�4XC�ӯ�3��*:�	��.V�׋n��l<gd88���휇�q��&��v����2����8%�WU4��WPI���&O��$[��v�8;���¡�m��>���2u�m�96�b�pIn&�ܒ�g$e���>�mYŤ
i�RQ'���3Wm�C��6�d���JZh�ˑM{)<^x{�Z�&V�5˭C�EBW���\{�sK���MMq�Xm�U�_�,_g�)I������m1"��. ˸��5���Zz-�-�eV:!ýz$b�a�Z4��7�f�ri��ѥ�ϸ	s�P��T�p�U�P�8_����<(��T��S�8�UT����6��5����,"�Ȥ������l�.��1��v�|}j#�W(Q��Hn	��ڲ�ۘ���S�Wjo�6�1�4ѻ3Z�S,�\����ছ0z��rl�>:(z�J �mDS{8�K��meT2����Bf��O\#s�vˇ��'q_�e�Q��edj^�r�<�K,���_[G��
���L%���mc��c��Y2�j�#8��9V\�|�c�3>0ՒĚx������<+����q�'u�[ɟGt0Աk���2߱NW]�ۉ]��Z��lo���l27`����X����W�u��w�M#���{=�i��v��a(�vNp�o ?ih�V'N�#3��cg��)�8.5j�m����v�S����ukH��:&q�2oٖd�>���ڍ�hఉ��҄V�X2�J�~.����&��dr-B�B�2&z#��nI]�R|�
+Rs۩3�+ �km�߇�n��A3}�U����2nP�]�cCZV�0�K��bm�:���S�f�������8��$ߊ�CO*��[�r�EYZte��b,�<�Nz���+�<s�%���S��i��;�Ζ����AR��j.F&����N����Ҹ^>��<�a�zis����E?(�ԯ�,?
���h����i���a�3�4[�o��N��&z`C����U{��u�K�4��!g|��,v�D�3܂.�k��H��e8LXqiN$S[_�3#�����I��f���P0��j!8R��r�Z�I�*��η �#�V�?*E�����M��A*�佖RXW�k�5&�zr{�Iu����Y�R�J�ͤ7��Q|J�Tj�:��~��*V�F^t(��6�ܞ��Q���$��u1����Z���m��K0?WgNÍ&_E��W+ ����:��,|!)(���kO�z�����V��p�#��tgyslhl6�
e!��O����2Ÿ�Fn0k��r�8d�������n�P�
��A��F�� ������%���/�~03��!�i����р)Dd�H�� >l}q�L�DN�&$��D��(dJ2 �RfW��
�YA��\cSqC�����`�N _�t�����ͽ`� ّ^��0�� YH��H:�}1�^���-m�X�8�pi���.&g�CE��%��O�� A�����*�!�C�h�/�`�J�a5�3a�Fcp�X�%_�fm�)��B_&P*���L�
���|8Ȏ�Kp=�3PL����t��. s,Z�����!9Lea�&�[�Q�S� �J,%;��(x�Q(40���dJ�ɣ(�ܙ������ �1�V�0�qSe�u�B�1���`��	V�b���������m�W
��08�z���(�I�H0� ��O�-����k>-���+� %dhG�Y���ȅv�L(P��-`E��XF�\L8��- 2O�j��P�?� V\��F�ha	T%Ձ$��U���'�*PH��,
8���t���΂	A^�z����*�z�"�tĲ�x*<:��y?���@~L[6��k�K.hhh�:C�"��IfO�M 7N���h50�b'�aЯ�4 0� �z}���4	��<u�度�zY(S����H�L���8�j؀�3
����(�r-��eu�$��Ec�H��(
"D���+�!����������7���
!B��_���+�1a!w�\��UތM��.Eg�Ն-�c+t�j�/u'_�,_ݾ]Bݳ���dE|��.�noA$�x�.�8��u7�bs>�p<1���������AgV���h�����aw���s��I69�غ3c�&]�C\�Kcܗ���س%�c�L�����zƃ"��Q�����&t�X���-���!ƴ��4N�d�=���Mw
�����u���V��r�]fcގw�ܫ��϶�j��o Jeu?�_�Z�W��nU󤺫ݱiD~�]����ſ��z�H�%��7�[���ĭ3l�7��ݚ�h��jr����dV�wӆ�I�<߾Ɍ�a����8��=��k����Ѷ|o�8uyU	}&��K���1��-�ݻ��߱�[�cwl�4}���%qT�-X:���¯�o�^��x���t:�V˺1u��"�{���j/Ѿ�ٔ� 2�Մ,�W��|'�|��dGz�ob�]S��4�w.����-~�E�w9�""�������ʀ�n�'�}ު�,�zM1��>��&�@�>ڨ��"PB�n����Y��8˵�WߌηM�Η�\����k���)q��?,���Y�3r�)<yofԍ�:8u�a�����n��2'm]�y-V���|3��[3܋�Y��s�Zn�YR�fL�ى��-z}�)L�W���Ym�ĵ�n���޼�P���4�������/�1g�ū�5��2�:%po�ݮݸ�w�9i���1��	-aE}}�|OONXL��x)�D�'�3�Sh����PU�5Xf1O<��o�H�c�Z�7N���a�M����|��b��>��fw�Y��,�g�����sܱ-V�l��]G~�����{�@�Q�:�(�J̑s�:�݊�b�3:�j]2��\�4U	O��5���7�Y�-��U�ıvV<LNs<�dÀ��Ow	�'��l���6]?�`����gH�+,�lr����o�]�v])��*�u~�'�%A{����*?���N�丧��2�����7c�ҽ+�d��l1���-kQ��S����k�;�8�wT��[��YK�ny:�&6as��Ĉ(ȋ�y\���l_��;�3Փ��O�c����-N
i�tk�'t']Ǣ1u��'��b���,���]'�������	N�D�D���EH_bXцIƻ��,����O�1�P�'�o�nM2a
V��Ĝ�j�Vݻ!�[VMF���Xw���/�	X\S�u��7+�r~Q|m/Y$��;	FN9��l�a3�Iƺ6ϥ�I�H!��7�L��g}n��x��v��7�d�>������N��8X6��!'�L"{C��E��b]&�#�	+ž�3z'���o�L'��$��lp%���4�?�T�KT�l9I7K��$_��3��ս��(�n��7�İww�bl�I��"�ZwNa@���O�B�Ի�;���'簘�X�B�"D�!B���(ܙ�����3G�
��ԲZ�k����4�x�yz	��)EI�$crI�`�v-�T��S��G���%/�)M���G,9X�+�f��9/�c�F%�ZL��3���k�"��<`;�(�Kr��D�5w������+����JklI��/�J J�X�E�gS+���۲HS=͖��Z�%W2��y�wv�*qlDܣ�AlƑwj���jH�;��$��e�!S��8�ԫ��xؕ�K��,hU��bǙ�<8���ec'c�Ê��Rz�s�Z�S\U�����\�ri��䚶��VR��ď=�*-
�v;��-�U�P�+�2A�QӘ��42�\~�ˠ�d��~�9���l㤪�W�h��F�ݡ8��X6��a�Q���\k+�������T��R\��h�T�[i6�������eaXrBeJۍ�?���6c$��f�٫G��Bg�ZpZ�e@�q.#)kO�a}�ds�q̈�p5i/�@��
��lɦ��&:2+:���ʙ�$�ԥ+Ǩ�������FY�Xgs�X��l��S.�;�\���Y�Q����C[DM���S�Ej��t��#5m���[|��W�k�a0�NY9?�Q��K%�Aw9X��4UY`;�	����z�f�~�N�����b�h~�NFr�̘:��k�n��k�lm�ZDNu��2GYD�@#N��@o��J,z� C�[֬��j�£��&4��sW=��q���O�vJtH�C&g���P�+:�yK������c-[�e��EtbK< ��;��%���%�q,tp��E�� �N��_�����#��jR��������і6�ISF�d��z�N^�6��gx[UO�z���VɋZYʫ��P�FG��q�\�a�ߒ:��rKr�o�p,���f@��JC|�?0�(R�R�c�����pNm��718�օ�&i��+��X�inO
H��'`����r������r[aBk�#{�k@�`{��r�Z�TU5?���-1M�T�q3v���P�� �Ʈ�C����12���z��̂���ޱa��^��sДۀW٣��@vj̣-� u�/H�[�YҸHۡ�
]�bl>�'�Z���9��s��D�9+@?�P%ג<������)O�5�;�%+z:x>�>�Uǻ�jʤ��"C��嶵�c�Й6�FYs'Ly�-Cl%�M1HL�	�Ae|���Q���T<O��*T$C2��Ŷ�{8�&+ԣ�3yĊ��ٕδ���hD'����bD���{�SIu��bi*�WԠH6�E��==G�iV©�A�ޑ�^��HU�CdPϼ�ZJQI�H�uFJ���{�%��3i%��a�4y:��0�Ƅ��L�Й��u�pCf)�~�f��J���
�j��Z�xј�<u縺���5�̓�&丌�����p���Q�p��L��YU\C����i*í�3��CM?/�1�:,��:��]��"D�!B�"D�!B�u���%|��Q�{����Ѹ�+�K�����}�Ѹ?������ԍ|�o��-Q1��)D<bҗv�����GRg�ψ˧�����LOE����(3qN�AGU��LL�B�3�yu�~AI�η���Tc��˶�_W>�R�AT�/�.O�[3����뮃�t�� ��Ww�K�`��Hۋ��O��7�����A,�o��>Je_R�o�|�Bp���7^�"����7j@�������ψQ07V�DV�7��L�TA�w�s#�����~�C�3qT��5]��f��.B��x�L�	�
��!j�̸%�ՈTD7�~D�o�K;�ϔ����4DM��\�Et��̽)�k������(x>�:!N �#
��|�Ds�G�<ėؙ�X��x�����}�>�"�J�DD�Q��5�ʈ��Rؙ�$}�^0?�`��#��R��<����9	��������M���X���H�A�����?뫫�i����}�����sU�!B�"�x耞�f�Ä �[n;�D(��!2���!�`���`�<
SF�J���4T$z�T`;<KhmIh��CBQ� ��IT�^}����T����@$t�Kap�F��PE�#W�l�;	mP%�	���� ƣ��R��td[[��X�E�q�e5ܨ	���Ѱ͹v:� �DO��/�F8|�?�AdbW��*k��V+�@�'w��0���~�{�8O<�H?�9qa�" ��4C��aO=h�>���ّP%�
�_���WP�o�iP�����aOi�(��>��@��`��O����
�D��<�qp�*X�1#5�q������bS��=�kaJ�-T�NlT�܄ߥ��)wf\��g�a��A H��K����1�E~�E���,m�eJ{�lh,^B��g��S��o|��9�>l �~/a�(��M%ǡ�*>J-�����jx�{C��a��$�E�5���G��zX��)�ڴ�=1��kS��
����b_U��4k��J|�ܭF�R�M���1����f&yS����μ6�rWC�d�	�[�1��������]P�G�\�u&!Cod|�Z��8@���,��A�Y��܆�e�
��W��~=�'B��{��z��z�K�e��^d���k�a��5@���?����/0�N�n)6\x=)��hH'�\@�IMP�߂|M/h-)���٩�஖�1o�a��H,��P��
���(f/�o��_^��(�.�htf��q�f;�o�-8$��3����[���\P�� ��Q`����_���C�S�:�z	�'���8.�х=@=q	n�Y�a��^�޲�-���W@��B�A}������=���D������t�L[o�GC��Yw��@�g?\���fO���)m�!�Tψ��Q?�0g�Cʋ�`��.�[mʆ0����G�T����x*^<^�	�eF�m��4��=i�]�ɛ}�w᷏,��^���p�7M�:W�gހ��8k���x π�=p���P)p�5���2��Fun#��2$1E�qm�"T�b6����UuԱʺA�+'35��):�H�2�Z��]����Dr�P$1�pl�-�V([�"�ٙ�I��+ �H7R��J}5Â)ۦ��ab;X��eO������*q�ʐJ7yˑ^�-ZE�8�����2��<e��*�L��.Ki.D�)TM/S4�m�
	a����WeNe��c�2�*�mn�K��I���*�0���Ό��=���S�6�!^4�¯֍ŢVֈ���$2@��d�`�T@͐7/����x�Z�T�b���\q2������vc�=L��H�9t�
��	.�o�����9��Zm��aV�h׉)�T�5}f�ͶQ�j�i�:����(��m+�W�k'�ԡ��h_�P^eƄ85#0@�2p|"C��P�4�3-�d-K�FSi�ڲKey������̬u�ZK��UGɊT
�2�%�B�V'|�,�	ڦInTw��Ĝm���G!*�����=�t
�����叴�fn�f�kg�B\<�m\����U�.�m��!L�Dנv`� 5����ki�7�&��IVw��h>h��)g�Fs�C����o+��ȡƹ���|j՘4�D�
c����ex�K	�J*P���S�-�j4��Ljf%��=H�����	r��|�3	�%I4푫m�u=�^��hO���8����.[cɏ�Ju�5���`�zʤ���8�n�m�Ƅ����8T�	�����������T#g=�e��Ѱeth"-tB��x[T��C���P���^�e[K1�M*�	ݛ��ml�l#�!Y����'pĺ�tu�8�5Aq6m�mO��Y�S�8U�>��nhxHb�p�W�d��>�Ґ{<�s�6�٦����d�9�!��k"!Q�]�9ӤN[=\�3�*$�b?A������E3F���NK2-[].Ώˑ���u�T&6-��!�с!��
L@o:w 啪V׆)UOT�k��*RK-k����H��Lo�T���%_?��Dp�4�#xd�>Fe-�̶P����U�=Ⲙl�U��l�%�=��.W6�gb$_b)�f����H��Pi�$�81�K%�˺��ARp	��E�H�j��((
57

I�N�����QzR%�zSY=j�!.�*�&,{���;���gY�aņ��)�%��\]TiQ�~� o�?�=ІI��j�\ň�Ue��&��G���Ԧ��V�k�g�X�,K�vC�ȅ;2Z�Ϩ��I�Xn��cF��E+�SǸ�%���,�f����ٔ$��dh�o��3(�����;�T�<�C����᪩��h�2�z�HM���aL�q5�LM��Qc�"���55rH����0ʐ����9�6��0jj�552R����m�{�>��{������9�=�p|y�������H����A�٬h���4�G6��iI���^@��h-��P;�Q��b�ؠS(&S��~���Ub�$0$�5*t��>�y�d��|�2,	
9�����5����:AJ.���	����C���7�I����|=1��
o�eBDH���&�.H��H
P�"���#d+��{~Bn�%�����^	�]�o_�ɉr��􃟚�~T8�@7��X��QS -4H���� �U4GeC�� �U�.���*r��a�j���@(H\��:;p���U�v2����U��y1���i� �~��7��=�f F�-`��C�B��(@�: ��v��`�1@:�X8,2Bc�4�xa��q��
�ᠽFX�В�
��n�	*%�s�� b~L�6A���tK���Y�]>H�qpҗ��y�D���
�	�r��#���8�!�
>��]��G�S,4"���� 	���� J:����焆	�3+ !������!�]Y���&�A���KR���.��6�i@�Ǯ�����L|: [P|�)�t���L �u�b0*,z�D7 u���TX>P@���c;�>B�B"$0����<�d|k �9O��p����P���R3��`M��h��u�p �kR�H;{�	
,�����6����̰ %Gz�h� �{b?h,� A~��T�0B�H��XXB����^Y�ҡ~l��� �Q;�e���@�Eѩ�Z�Bv$�an�\5]����4x�����U�,��gځ֟ �=~h�/��|�si<x��?���tJ���p�7�Gƽ�<x�����W��49�,%1���S��g���15��al/��p��׹�ֿr{�TW��*�{]�͵S;5t^�o�5��2K�=\(n�:-IN>;HWh���	V����#n[�W����t��	�lV�Y�Uɛ]v��O�
��g�n}/�!x��Y�o���U�n(��� ?v�~��;�S�T8��23~��Z�,��ǋb��qnR�>Ӥ�;����J��l�yL�e��G(��,En Z\����R�Yx��g�q��g@0�K�H%����Y;�ֳ=�]C�;3�e�e�Y0�=������]w$Q��)a�J��:�������xV4�ϛ��&��)X�.Ǣ1,I���:Z�e��?.�]�4����ĸsMY8_��-�WC�ode*�f����Z��är�x�� �%*�O�Z�:��v��i]_��*k���w��n}�x5W׊�͢Ff�(��+o��I/V��~/zwE^�Z.�,�Hg��`�0�rM�����ĭx*���l���5�S��}��8S��u����8�9R&�dJ�zg�D��5�M��B')}�����kzk��_'5-Wd��f��B�x�R����$�~�Ђ���w�F�W"y��S)���d�t'�+�aY^x�h�X,�(G����H�B�9�O�%qb��$��#��SNc�ΟWMf���h/kmi��U˚�9�H���8&m�"����!ApI0!XZrnQA�ֲp��&�N'�Z��7ZU�1rnJnV��Yh�ٓ
UY�[$��mL/L�խ�
���,S�����i��Ұr���Z��:z�$bUn)��읋���b<i��뜗D):f$��d$+�l���UƦ`
�$L��"3�Q
��Hc�W�Pg���}g]�)�Ǯ�0��y�o�Ҩ��</��V��ǣ��E{֢��Ԧe������'���+׳j����X���� :T�#�J�� �`y�z��gY���ַכ ^�X��Z4�Rҧ��鑣涀E��2�b�"I�$ݖdQ�uYe�E�����bX"/K�@�ys�?)GK�8ͻ�ʭ�-�e�N�qe�b�~/�P�>�#^nʛ��Da�ʘ�Ű����S�b��f*k-A1)��
���F*��SyñU��v�������t��Mx/KJQ��[��:���C�����2�o�Ef5m����&
}����U�1�u��X6�"N��V��]�]||팿&>�"�&��1�a�=LwvVk�L?����l�g�0.�
��a�*�#F���
��I�b+skkI�Β,��Y��#a��ɿ'g������9�:�u\-	`<N�H�*��~|a�:c���9��Nk!�W{��}g����P��w)�[^�Ű/
�Tf�~�p�b�r�,��kx�u���%�w���)���E��e%�Ŭ�_�������<x�������Z7?tU����F}G�N1*'R��Y�:\i ��\E��,�s�'��ר��1�^Е�E��HӔLr�\�-��l�ޒ��Xur6y�E���_7tCg�}4j�1�^\�Y2�����-1c�FT�m�z��@�k�V5UԆ�_k�?ڣE�� �%�-)��#}&?,����L�w�j��'��3Ժ��51ݻ��`���~规�
B?5��@s�z���n0	�ܣzF�4{sf⥽9Qa~i}!��S�����zq�f�T���i�.����Z���;��1��z��nh}����^�qu���P�ۨ&��S�����|Ù�v�?;7l'�-����Ԛ�a���0h��}�)۵�}+_��a�S�5��hs6�f���qu]����ڳ�1���/ݸ�n܎^���AWl��9ha������)��1&��ڲ�]5��n��O.���*�e����!�9�j[VHBT4I]\c$�O���Q�$U4֩���X��,�8�X���d?��	��uHti:yy�m�c�	���է�h4�D\�cAʁ�f(���UG���z��
��R�هM8"�Xdr�p��>���![l�C�����Gfr�]�=h�b��'�[�>
��F��R���1i�����q�}y�L�y�����y%�޵$,m�����zf�f]�/)��\]���ъI=E��؍~G�t�Lm/��T�lMꪽD�lQ�I��tN���!abB'�*��pq��M��MF�BT����~f��LG�1Q<��lO�+�Q���V.�L��/2��m��PzͅXm�O���0�#.F�f
�3%�&�on&�����Cj(	X
�M�K�9Ae�b���I��<z0��Q��m�ɍ�6�0�UOb��ч�y�Z���LM�1��Щ]&��XN�Q����\G�ܮ:$X%��i��VRG��{�uP5?-c��l�q�A~,Q55u�o,H��ͫL���*��	ޱ��C17G��5d.�`��VlO�D������K��@~�+B��$�tu)B�cɺ��:�� V�뿏
eM�r�T��ćG��7歠K��ß*�!��!V����}�ep"ҳ��)���k����0K]A��:��ಈ����LG��ΣL�C��-u�UD�Dͭ'jw�ۜ9�S}��2��&(��	9R�S�AWMm>"�=��L5�7	����L�<u�~��L�u�>p��<-���Ԇ�l+�'(g��Z�燦�Gd�I�����<:�?r.���Z:�?m6������8��r���ӂi-�{�uw�Ta��ʻ�~Co��%O`�n)bJ��3�`�p��9=���.�s�fP�7c'X�i��}�捴Ç|ؒ�к����4���pm�|j�.�Kj�O��w{j��3	�)��μP~�f��9�f����� ���ۃ<x����<x���/��o���߶|���+�|[����ͥ�W�������������o)_�O���.D3b!���yD�K�-W��Z !��� �_,{>����������� �ɨw�V w����b�h���M�G!���ׂ�b�8�����:����׳[���K���[Oi���eׁ�b�O!�1����K�b܈���b�;ƨ ܱdyE�p�7����k^��|��T�����c��ߜ��[_o��.�a��1N#�܀�(�ƭuǓu�\u������k��G&�G�Up�k��/m/w��=�r�$8���0|��-8�K�~>���>��߿!�q�Q;�9^޹��o��������"2���+�`D.���N�;�>�+b����q�S�����?F���cD��8A�A|сX����f=��� b"��1s�����&�Q��G�UıK�����Z�wo��|�y��:}C4\V)�>߾n�m^���y�߼�[��K[���������꾾�]��������Ǫ<x���÷�Y �-������p���Hsߓv_��?A��G�>��́%L����xA������L�p �RUQՀ��ɺ��ᐛ�+���ް �B �q��P����8�q��@С`B�kV|��kwvᑮDP�L@|~94�f`y^�����������ބW�^�UR���'�Cܫ���Z��lz�x6Jq�p�����������!1�,�|(�-`��������&�z >tz�yG�T�����<\��GO@�z��Q9�p���@|Swה�)y���3�5��A��b����G@��އ��,�St`)���W�O���l8�~e��M8:���HH�kܾ�"������g�(�����pC)~	�o)���� e�u�<v��S �H/?�� ZH�V����g����*�閿�ԅ/�^�×bO|� H��Z��	��������c��্Z�M�h�2(�b27a!.��a*�-�ୄE��k�?~ ��񎋱X�p��
N?��3�|?y�1�՗������˂���Ҽ~��DC�ǫ<y��|o�B���O��x�N.���?�t��_��#+kqϟ���8���`������ �����& ,`������f��l��7����4����0|� <��ÿ3|YP�����[O�~	^g9�
��'�u�������0�o��潐|c�C?������׊�&[�K,��A/\��{!6���/B�=pg�mP@{���Qp�n��n���^G���1"���נ���`��
�g߇�w��>�}�{�Ǫ���0\����h�������~'��֫�o�sx=-��@ε�B�N��6�#���ہ�^.�۪!��!���W��� 7>��}�'��!;σq��n�eFx�|�l;��	^��Y�|$�	�ݒ�Z��>܃�硌z\(v��E��[�֬TH�� �0�C�\��\Cp��y�+1g��(0��+wâ<\��A��ꏌ�x�3h�ދ;�_υ��x�k@� �W���*l?�����h;1$�5M/:��	y�P�s@�/���Ѵ��=��P�5�8��uX�(��M����aNf�u�aGZ[�-�]���갉r\݆�e�o������j�U�PN됾G!�h|{�KWl�.��������E�ӂ�י猬��mC���z��h����'n\�9r�LN�����l �|��D�a����_P�,i��m�eW���Q��Pڻ����Ԑ�n��"3#Hc1�t7�֓�o%O�hB�Z7�l�[[���a�LD��Z�F��3.���!�e�_Q"vRA�Si,�&�s�?�O� 1Q�#s��b�Of�����')|r�p�:B�P3I�"t��(.a���9�	v��N��/?�T�~�������z�T�H�Q�Yv	�������ec����d��(�nakթdjw6ڧ�F�V`'���C~}��صwг���gF�tO����&4�{�U��:".5j��>\�nEA2��L��IuY6Z�ZׄC�>�u���r��g]�𘤓���z��m�;�������
[C����:���{��z����A�N�>�o���c�����#~�R�������9l��fK��4#۠��Z��2h5�^k�����rp�/L2i�h�V�a�+������XC�IO�f���VE�&9�����V�f��s��::��{t�ØcVh((�s�q�&dK���I�t3d��;֏�tݻi�9�8�}O��J^s�P(�8�?�PE�z������9�.Š���34`v�;ArC��=��������ӗs�!RnĴ�4"�>��CQy�5���º��aׇV�a���[m�܊����zdC�j'ʻ�v�f��[JiT0�
r�Bh�!��[G�ژZǅ�Hk]K&-4c+d{/w���U���D�wFrSw�9��:p#�jk�t�hVh�-�Д�-6�q��V�3���Ӳ,y&k#�;�vp���}�c��(���.rw��L1D�����o�a7�$T��Œt8ä���-]�n�9����9eq�+Hcwl��*4���{�������ZF}h�{N5�6�"�6�qKe��ՉC�L�3'�Ьk�=$l��M�Z+xy�l��k�>�V��1�yîc�g�a��^5b�5/M�����=�p��f`�+A���4�q�
|�Ü��PU=n(��5ؗ�*�L���އ�"�9�zM"y���;'d��:��i0�K�>Q|��bG���2�$�D⛌4|��#4�sp�qXRn���y$�PGe����'���L�b9A�1�IyPi��f���u�j�$Tc	�Niw�#(9�if�G*��9n�ȗ�i;��1j+�g�&葑pZ+KqB��\�@G�w�N,GK�+�[:�2���e��j�OȨ��V���\�-���9��� ���<��r !�	��dXƊ!�`���ox}���«�E0�݅]� lfOSK�'���m�i�8o��Ɋ*��� b� �n �%�!�
K�p�LL����.�*Xq�Ae��5��-{��@q�`�imD4@Q	U0�˄�m!$�PAZe {�B�V����C�DCV �%�!B� 	� �&C� ��D�!L�΀Kb�#4�'� 1�x
2�>��� j���J�c{ Z���$d�	�ХsAvƖ��Ɓn~8s�Ё��lGP�� �.8��G��ZUt����RFX��'�@6e���i�VP��I�F������I��S����'l��Q&�7'ôb�+���M��L�)A�ۄf�t��`�!�Ѓ��XX��i��A�$���QУȼ��}�ǉ��dA� ��i�
�&� �c�3	�Ս��ă�q�}6�����.�H@�I!��L �[@,��O�a,"LЍAqr�,��DC�1̻E^�
�X)���A#r�RO�����j�`Dɂ��a8j�Ky,�J��)`o�PE4�Ճ��A%fh/1�
��H.߃w�>Ȼ�� ������C���F�ul�`��rc��`�%�V硯�
DcU�e�ؔ«A]0c���.(g��+[w3䄒�A�tI9���U{������i��7�b��
���+��p��<�#�x���.T��̜޻�fs?X{��$zݮc����,˵�e��k�IW<+�R��xI��Y[�{U��\NLV���|�D�%�q.��t�Ur���=#+l�v��_��#����b<F�;K9`��341���:f�}���x�TH�=��=�˓�o����e�-�1m��*���D0�1�^x�Fg��y��/s1�&�,�T(::F�)?�@�O���O;skE�IY��� ��eO����Y%q�u�X�
��M�
��Nчl<�����e�$������Q�=��U,��ەԀs��ͽ��`L��y�v�0E<���&ix���N�xo��vnU⥿�PG�uB�g��`�鼳ɼ��9��(�u���s�g�R��י���ӧR0��H�%�sU�Q����M�ҽ�8�t��d^_w��om�1����E��\q`� �:��<�\+7s���]5ןL�{��$7�K")B<K���ϭ(��¬@	���嵎YTp ��SU���r��kJ�7��w5	�);ǭ��L«Vd믧�st���%ַ����\��X�-+{K@�v'���kAt�I�(:U$/�ªtH]8�� 9,nMO�ŗXI�!��h䦓��W���D��J�h�3@�>.����𕳕��&�+3��:���X�<���a)��$����K�+jEm6�2��q,�Iemz n�p~}�U�"�"KΡ㩳1�"�1�I"��/.f5�X}y.�L�����1i��1�a�>�w�Ǩ���1+VGX�i�K3U۴��b�r9tnm��:z�;$Z��ųڄ�h�Pʋ�T�5)�)�!��RXh�Z�����
/}�%FƵ���FgLag�uh��ÉM�D@AOq�U鼩��,�y� W�w�s���۬�N��R�-"�����]T�Ԫp��S&���+�f���a��� �N���Z��@/f���Z�]� ��n��8W֕w�1�k�����:�@��a�������Ѳ� U|@�r=�l4��vV�u�X6e5R�Ye�}�L�)�[+�����y��}6�Ie��Gy�E:&�zk�S��/��e�s�gsU�;XWm��]:�ֺn�G��z�(i�[o��+�jv2f]�sRg���޳<k|�����
u�,��γ��&��lXd'�>A�.�#�=ChS��T������aM�!U�US'�˲Bvըt�Eo)� ء�2RR�T �]���0E��`	/"�d~���t̂�u�G���I�-�-��\��]p�2%O�
r��a�Y��8��N��7���+9.	�e}8o�s؝/K�ər�o�T���SG�x-� ��H�Ñ�}a��7犾M��[r��嚭���w8����t���`���*Qtڇ��H�xw,���;�R����`	äȒ�u���*4�۫��!WJ��s�qO,V<x������O�'�W��O֤�0���A'����;�ۚ�;)5�Jߪ+NL�(��Gڽq���1�7����sYև���wQ�ʔ�����^,�k��lD'�⦉Ix,k9+�v���O_ؐXG��;�ߗ��>��Y��D��%J��^m�N,ݤ�n���M������m3�DFa����19j)��/i��6Z�@&/�|ҟZK������k7u��B��%��	�{(S�ۥmG5s�}�{s?�,ָBQf�O�ˮ��Jt]o��NM���.㐼�D����J�k��ytø�]784��$g��q3�܌�|�J��B��d�^N�����L���]����6QT�s�� �ل�*��`ń6����� �Ƶ� �N�B3H��j�]���3q��3���kxz��I�~������Ǵ�>��l'v����];�������n^�/�ya�����7����Uv�0y�er0m��ݠ����G�2NB�=�;_#_k9��'z�n�nl��G�P�1�mU��t��c�}_�~q��Ę��
�&���D���\�]3˿e@���N��j7q�y#W�q��a�/Z�ѭ�yqcBGK5�h���,ͯfo�%��<�T*��i�����Q.�f��x�����C>VXU�k�\+�8�x��F�׫�(��ۥ3�}�>�hL����|��lkи'��a��§-�"��D���s��s9������չ��O��HG�gt�Vl��Vu[w��������c..U����i��J&Kwd�5�p��-5���>����
�s����Z3R:�42��j�V��o�{�ތ��CŶ>��R���g*�B�s��q�Ľ����sW�ޚ������s���Zi�_TTc��P�L���uHނ�D����
�Y%:Tq����nZ�0�Ztx�2��K����L5�]ccۑA�����7����p�~�/�y>�����4I�eh5�U�jr7��Q�g�t�qə渺}�v$ܝ�+?U�R�z�f^)�N�\2�{��c�����єEV5MJ�}�<�=s(1af=[��mM���z��/wdD�9�88�Bj}�uf���u}���������e��m�{$��'�ץ�7_ؓ%_�P%�@Z��AE�N4nl�������d.��Z>��Z���T{��f�LxO�C^���LB�&1<�aA=`+&R4�k!RC)`���댤�2J`}+X���&7���դ̥��+�-���P*�z���(9	W��e��(�Q�?�)������/���מ=ٵ�u�"j�ߴ��E�*���_]����'���]��g�C)�6��f�4�s@��!e;�`�&�^�pX��k~�,j�LU�8��'p��*(i�������J�8�f�?S2EZ�,�<x����<x�����{y��otO���-_��	ޯ,��~����K��W�����������Q�-eq��W��	q�m�m��i��ۮh�����#�.��y�춋�`�1Q#/��A<�1T�Et���;�����H��>����A��π�b���
��h�y��#�4��7��}��\�_tx�b�8�/���,��U�;&���a�����5�~�4x�>��?�r�,�ƥ�G����,��n�^ow<ӯUp95������ŋ�o�Nc��N׹N#f���;6�{����1U��ᚋ}܋��}㎱�������7"��;���~>A4 ��i��^�R8�.��Z��x��/jx�R�t�v1�">�����)�S�	���]��@��eD<b3�{�G�G�BG���֥r�m������	��Eě�����A �~~�b���u~��3�ǡ���@�A�����K�"�/��/?Ϗ��t�;��/����u�o��.��"�������oO����]�����ߕm�=���}�z����<|G#��e�B���|����t�������e�=P�E�u�4�'6 1d�7@���<�~ xVƖ��ɂ����!���~��'	�m32�� C	�:`$3���a�&�1`&�*B��(�<�$\]����t���<_l�	Q��=�X���z��"Zs0�^���?��������R>�w? w(�����e5(��}��B]�ZhF��삳������`�F��kM���|�����	�c`�Y���!�y��
O�}��_���h� ���j!�Tɰ��A��t@�x~t&�g����OD�Y���Q������̙?��& �� w$����S#���b(�s����5g7��y�^&�S�0��7@��8[}ڣO��A�7am�7�fDB*��+x#� ������nT��Y�����O�Ḯ >خ� h�
dH�(��@����k6�D����a��
�$/x��!�s�Q
<��3p}�sp2 '/���Ȑ�挾��=Bw���3�<�Q�;��0x�S�O�<�Y��v�GŐ�؄����/�������5W��������7?����Y�_�1�z/ ��\/}����6�U�-��0��T� �.��4�=��؈`8` ��~߯L��_��|���JA�̃��pfi ���ÿ3�!��� ���L4��ނ/��'/`a����N����/k�Z���GS�ug�C���ێ����e٬��X�o�|��+%p1����v�2���)�4bb��_C��x<6��v�Y�~>��o����� ��D�T#�D�U����]��2l껡轏�����)
��^��B}�?���v��?�	9��C����u7.�o�#�~��^y�>H-�'�]��;D���t@��Ne��}'�����7���dT�S�v���z�u�im'��Z��I6����xG�+�4���<s�L)�q��g� ��X���y���:�"܀�?�ӫ������0E�&�" �'��s?�^��=o`�*����Ձ �7�+�ć�k�M�^�'���|Q&�2;�ΟJ�O��L��h3/ q��kI��'�$�K���82.|�I�M�U/��;�D��S�NWQ���k�I�ɼ���$���&-�%2&Up��U��.|o^4�A�>9�c\�P7��E���g}΄dW��v���QK����!YA��֚5C���T��+�$�_BM`�^T��;VwK_q6{^�}�m/YfO��:Yǚ%yK'm�Y�;��q܄jU5�B�9D�Ɔ��O�	ξ�:�(-[>7(1�8����f�$�-O�y>yC��صѭ˻���D��$�j���h��d�j�7��gN��eI�N������r7ē�o�i%	�]~$mZ���S_��QLi��h6E]��pa�-�b\�����'΋ڃ��J4q)�6{}�l�CJ��E���T����"-u�E<��͕m�"�Q�9���D'��$�v2/�g��o��LbT^�1ј8Hav�@q2�ٴ����H��`9�'3��"������'�e��$��@,��.�?��� e2��F�m�̖�؜#YrWI�f�ī{&�Z��Nk���4�d�0w2nR�:0K��|&��h�&Y�����׽�;�ag_KU�X�5F�MZrq!�.�X�kč�G�(�s"N� ���kK̾w���t7j�`�_�#�1��M&\'B�)6uG�8N���a��P!XJ�s0�(�#l�a�a�֒~.cxG��U�5�w��L�Vs��N���*i3�C�7[��ASr����lR3���d���[�̆�=;�n1P,o�Ndp*�~Y.X��$\G����̏�0}��_�Yx��Q��çD,O�����r�"�(��نV��Z�VQ_��4W�B��I���j�d��Wv��w���LJCN�:oƆ���¾@i#nw�l��N���I�K{��l��Mn�Ɋ�}�kG�l�{��qnN�u�kwo	���}�9M�,O*��$�a���'�yTT6��]U�ac:�Q�_a�~e��6T��,�R ec���q���"�^wF#� �'+$ģ��r�ǧM��Bv��1�=�](>�N.��Rؓ)RY^�tϻ�8k;jbgC�j�]s'��	lbM������ژL�{����Gl���s{����,ql���=?P�6���<�$P��թu,®���Y�6V��M�r�W{ҙ�TT���M�7� -fO�\P��m���n걊����H+O�$0R�ᩯN�y�D;s���6�	�l �.pn�P�l��r'vi�ĥ��6����vMÑ�'|!��U���b����~@,��-0#l>�˦Ғa�5y�(D�N8y\p�Z�Z]}��uR�^�{Kз�37$�Ɋ��Ii}>���hB�����դ)�	�Kڂ�@$n`O����X�lqw���
��|�{�����>bK^XH�T��rqPM�i��C?H�%B�,9q0���z�U�?4�5�����P���2�d�p�X���aY��
6f�]q�� ��`� �c��]�A��
u�|��I��y v{�P���	�̓l�|��G�-B�o�ՠY%K1�'���Cf�0gxp��* �V���� ��@^{#T��A�,���3��43��Ƚj`�U�6����Dr��C��\o@�Ab�7 kf,�'��	�H�
���CX�>l3�fD�����y؉0s��}.HÐ�/[�X�����zB)�������!����h��CA��u] �a��K� fd<�w�K�S. ��B8�5��W� ?5X��иY
�I+�pa��x�#H��Ì{J�+�An�8Wz��_ ��J����:�A�J���]��鱫�ӧ���d�� �Cl�
'DȡB�qh�J���/v�P3��X��K*�q��6 6d�HE)�ǚ�K!�3�:6�gz���'����BO���.�Ot� �v��-��{�+� Wl&?F�@��J��
�@�߅#�(��0��iZX.!@�:4T8Z]�8�TU@l��}��f�Ś�wρ��e`T�@��7G�+��j����h5��k
\��Q�=�������
�]��A�T����'Sa���	>0��l�mE<x��?�7�b/忺��O]Y��{�=x����7;��4�c�%Se��wRr���^55�*��HgHY�,c���F���6�N���h��Qyv��I��ty��e��\~�\ޕ�"�5+��񐈟�a�i���T�+]>^T���s\�N���l��T�"���H\B�b$C9�({H!����{(�'�5�(5��
W`\��(t�۩.�B�'�韜��}Of	�j�SDܘ�'q���Q��Q%F9�S����!sn@eX����x�wv���[���k����xvUV��d�<�x(I/�ܓ"L��2V��:���2Z'T����~�KH-;��-RVX�JA�6x\�E���)�I/M�	����l�>���D��B����8$R_S�.�q�i���3�q�{���Uaٵ�B�Rz�ʂ׍˕a�]N��,�����J��ZY��`�(���h��A�gI��
jn��+[T�㘷������,�j-e��{Trū�r�4�d�'�����x�����J`)�t����|UY�})@���d-Z*%�s�^�Ȅ�J1��*qf����Rb}�'K�I�,,;� ����
�z[����Z�V�9&(�	b���t���9��+�����t�")�r��H�S���E�n+�1�Κ��飽� F:�h��$��^�T�� 3���c��i,�Y����-#�2�Z#����2�%ǜ4��L��*$`4)���)�A4^r.�L��j�<z�#++e��F�5���ـ)��7w+=��q��^�`k_,��I�._tkԕbeom���m�M��6�P�>FVk�[G/�և��fQ!����EΚ�{���ų���^\�Sf�*
��
���e�)���N�+��e]琶�4Y�N�c�3�m��>������F�If�>缼кH�
�z�$|'_��O���8S�$cd�Dޫ�D.��jg���C��)tm�-���W�,ey5�U� ���,�X�XMP6nN
;�d�l���צsF�b|�f~��ktK���f��IY�6���慑�SC��|]J�Z�ӱ*�d��z�=�E��|���#�.֚U7b�R�����)���b���u��8I,ֽ�<�C��0`����<�
6Β�|���C�V3�ʛ�P9�\���>K��P�Ə�gVjů�G��&�[���w�G)��&��,U�j:�p�b�	�����K�bǇ9;Ua�����T+�[X���Jnٍe�c6�S�f1O
qh�t.�`י^��T�P)fmɔmr�l%�*�:��T��_A��[[+s�J�4aImfe9[Hz/�N."q,���:�5k`o!(��f��~!�@J�FJ%<��S�Z?�1kk�B�:8]>���k�t%���'�v�;븴�)��ba9��0�T	��&�oW��N�T�s�Α8�X�<x����<��,uG`�"�\d�SFv�1��w\Tzҋ�b�L�ET�a���op�֢]V�n���Bw�!���
�������q"��_Ji-�R��g�I��G�"��a��ގF/aU6L�W�9��{҄�aC��\Q�<��]�ݞ�r��4P���-z'3��QW�D���DEc�M�h�.yҺj�z��5�7��(��;<��7�]�.zR{ԑ�i9��N��l�J���&�*Ǹw��bS��K��0l��d�<CD�������Jf�����q������mf�*���h隫�*�b�,d��:���7<�� N>*H,-´o$xsK��YQg�:�ѓ�n��)�~��{�2Myl�l%�$�ݞ�WP�j6z��,Jt���w�S2��e���3\K�����5q����yKU���U��l�*ZGJ-BW
�Ԃ���ރ��iGw�7��&�Y-�SG�<^6;j$P�=�.tETK����娅҈�t|�͆lq��pL��u�ǡ.�p�h^�Fq��H��k��$����?�}	\����#$	IB�-�/ӾL35�M��2i/�� K�t�RH�!颒nWT��ٲﻸ
m����Ls��q����������z;�s��<�9�ә��9_cۦUk��ms�=y�_p}A��"S5�Ѩ��E�'��v��]�����*�%)}`eʇ���I9�s5�m��vK�eE
��S���LUVx#�k�Z�*�L��y؋Vg=;y&稆������e9s!I����!]y���z	��嶲���R[��hI<�Q.x������u5�I�¹�|�.yU�YB��㳬g/WJ�7�\ߒf����N�V�t]�=K��̟�؞x��^�j�NΖ^���ƝzRW���ZC�(P*�U'�L�ܦ�3wL-��z�k�����g}��d.�ʼ �G}���Yn��힛ܥ�3m�5:K�*�rx��k�6u���MM+�m��Ж�֐	u��"TK�K_O=Y�0o���:�{I�4���Ru:��9n��_�,�tT���K���'Z��r�p3G9�Xgm]��[u����θ���Q�Q7�z~X�#\��o{'R� �$�ޭ��F�	��ʽ[)$:�7W��Q#YF,�]G=���&�YN���Θj�|C�֓�+kH�
q���OD-��h8y J"��u�%¦ʥodj����U'zHI����p�������F!J���n	�}��Ӛ$�%,)VL=�t��t�h�cw��'�5���� Q��c>Ӽ3>�*��9�0��+q��	�3RJ���]?C��\M��7���攤�ݵR��^��	�w�kw��/�f�/ߔ��j��t�85��RR���.a_�J��Gt���j������/5J�E�1}$�@���W�k{7�*[Y�Z��Y��ǤH��<X��w��Q�?I'ۿH�t^n��-q���2u�4�d%2��Ә�*7敖[Qq���e�/Ϩ�<٥	}tQ����9��OD�a{���9���!2�nK)�N\}2G4_��R��rJ������V�r�մ�B��Ғ�z�R�Q��q�`IB������2�ś  @�  @�;z>_��gAr��,��u1��M�:_�;�H��Ô�B���2aDDE�z�`�Rĉ����yx3Q�D<���); �8i�y�.�p��@�#>�}JΈ[��݉m�r��O!��dN��{R7pd��yd)���AZ��z��Q�-5n�[�z��3���/�x�^q0�����Y�w�����������|e��Z�ߺ���o��|3�o��=�����?c�Ê�b �@ܛ3���|�*�)�����J��M?<�x����S����6� ߕ0� $92C�ޭk�{v��{���\ĉ�N�}|�����s��p����@�!�P�"DWD}�{�7��lą��xM,C<��� Q�q4"1Q��kw��kDyĜ��~LA<�8���>ޟ�� �D��h���#K�c;�}�/ڟb?�X��̿�}���{����x��|_݁�o�?���o���օ�Ӂl�h�'��?�:��@6�\� @� �� �7�A���3� /�Y��Pt�7�;�*�9��Z�OB�Ad_T��1���,�?�����cm���t�R��!;�A��"(><�I������K�!o:�2a׻�`f4����;�[{�
<�*5iX�}�m�!g�8���}p�D�Ǟ"�b�A��)�K���;���t5H��繟�@�_"l�rn� ?���%��_���4��m��Dk8�W�B���N;3�/�5�B^����Ʈh�8��'ò���m��(j��y�4i9�[f\��c'���V.}
�o�|�*��a-?;@��,��w������!Vo�jȃ�4yeM�Uk4A|�q�P���pȴ���bx���y�`�����H������A���� ѻZ��xPh4Z#��Xc�g���ir�ҝ��m����[���R~�a��pB���܂�k6Bv[�z9�'6X�� ��^8���)$���}���{�Ɓņq��Dv�L������`8�<�`��0H��h�D:��Js>��R����
DS�o49CSπ�������Z@d��v��V����PX��;X���\�@	Χ��(Z����f=53W$���" ;���;���� �>@��*��5��~F��ɰ^���l����96ț��b�{:�z�����e)@Q���1���v 7��M`e�7�͜���a�&�Q�pE4����c��,��
�*��l���WF�����Z6�?g�I�+�8��n�0��.q��������A!�i'�7t"]A�Nl;wAˋ>x7w$[��q���e8�k�a>�!���ނ�1�� |�N�Z5L��
�)aƪǐ&L�]��@	��7ËµP���U>p�9�lχđ�`6�8�vB/�C���0��8hn���# cO���Bk(%A�)�������/��.Ă_���w���N`b�s�K�ҡ3�@- %/+f=��u���
�ط!�*	���A��P��/�9�. ��n ���7?
0�+��+��:ؔw��D�Ǉ�`#��aX@������yY-E���3�J_0R�޴[�9�'>ԋ���zE7�v����>p��d�
}�"ָ@�9����Q4�gY�2���2��L�Ǯ=r�.v$?�C)��0'���袞����k3��Htjp�F�`�Q�̲�#���u�1��`���:��]u�b���`��R�K�,��_U�6���<��O��J_��?������e��,5c*{ZǴ��l��ãz�t�&Gژ����˒{�b鵯G��E&t%��r��-=h�J���,z��JʋE,�x,Cj�fѣ�ū�-��8q9�i��4�ʔ��3Ė-}�e�̨t�̔^����e�zZL��L)��}�4N2R��%ޟb�q��Q�)��e���X�=_ӛ�S�)cL� {pBw�m�D��,��U���N��Q%���a��b�3^�e��Mr�R(;Ԓϼ;ؘt*sW�eɾ؝��I1���c���na�k�N�P��!�x�Q_�zb��XY����9oMe�ζ(�絔�[Y���*��~�8����&��\=�~ׅ�'B�^#�.T3c-��T����P�l���QG2036�v�<����av <c���e�O/�裘m8��;�2�AJZ���*T�e_�D��@�����X�F�W�(>v1#��Q�(�z{]?�BE}��1���+"
27��FY�?=_�:�Й˨X� ��Ә̝w'D���f���Q�S�����/��<3e�>�1���N/����Dq���DuI�p�NV�mI��uԔ!/�#"*{�3�4c�)�WأǼ�tV�=��?3*7���vi漌��o8HK/�r'vʆ	``@Y�]%��K�vBqf���Du�ʨ����h�t�쵉���%{(eJL�ɋ��Q�f��Km�S�+(��"U��ڳ&N(a uj�ƭ�½�Y�\Ë��Lm���X9�u>��U���tJU�aF��K�$��D�t�r��)��5~�Oޱ��$�Es����������'��1�&��?�b��f��M��|��D���ƙ��y=G�9ǲ�O�:����8l��<�e��N�f�#��G�Ll��IX��jԼӛYc=ȏ`4N�c���i�a��3�	j��1w���t�)����ĕ�=3��OPn��8��iz�$qf]�pRFPwb���稠ͧ3T��{{Y>au�i��>%����`�?�n蘤ri�Y�OJE��3�]�*z�Q�d$��Lc�f"k��K�j�)<b���ͱ"eM�4�Q�������A����6v�m�(�>ƥ2rfAX#�a�L�I�&�F2�Fʄ�K�����c�ی#Uq��ӖP&/~J�6!8#2��6��j���6��K-�K���?��oJ������P�6�|g<��ء/��*
�D)�;��;�3�RvI�-�J%�^���q4:kt]e�Vb�0ä�6Stq1�`�Xߥ�ct�΄Ŷ�I��X�H,�O��eG��?:Of����<��)Ǯ-j!8.ЇK�����X�S�+`��z���׋@�Gh���i�׺�adl:����*�h��g����S�4�Pf�����Z MY	���<�&� ��[��������'��(�9����O;C!��ע#0%{?��4��!߁�}|,
7o�B�5Mxz|,<�f^}��rX>��R�9
`�C�M�Z���~s`������X�vA�4'�]�Ɨ6��L�����P� �u�!��p�2R�in0�|l�w-fû�@�hȖ����L8���N��a+a�x]0��
�wW���jXd�;7�}[zs�7��}�4$)�Ӆn�m�����~�_-�م�_.��m��Ǆ��1$�{�V�b0�/�PĴ6	'm�w��@�a4�:�v� �e[y{�A���
	��(�`�L҇�^1 6f9|�5�"0KE�s�^�����|��w.:w�s�t���K�0M�gC�7��v�NӴt��J���pXŊ3�� }	<��n� n�5<?��	Bn�rи7�M��f���R- �O��O�
!YF�}��)D6�B�o��){x��tz�@�÷0t�
h��!��哳�q`(8e:���.�o��"�кe,�l�y����8��%`/-���W!p�e#t��w���1����3�s�`�J���õI �����@j�^����)�\ �X%�tF6�N���U|�H� �[���~>�_Џ�s�(`�	 @���2���c�F{F8emJ�]��-�G�����R�����-.A���M������w�Cj:�C�>h���Tw�-��?+����>?֋�\�;��U�G�˝۽"*�3r�yyt�=�^�{�����9ߍK!�ې�$ƑwU�8�Aܯ�i�_����E��Y��x}�����ǥ�#N{��ݮ�V�}��k�Q��	��7l�_\m�S`��*�a;߭ni����{mvԤ:?}�8����[���,�-_:�t�5�}W�9y~�����6{�l�D	<�6�M�uq�ۏ�_��������w.��f�I �HZn��r�Þk�i�7�����i�������=�.�r.n%g׬���9����JJ���U���:!�W�f�]n��|�a�1C팓�V�߈_o��:>�����W��v)|x�f�<�}WRג�fNd9�쩙G�V�h�Vꢕ^n��x�>W��⤙L�iqy&Z�%���:�gV�0M�\�P�:Hw��T��k̶��Z�֤X�_b�>�X�vW&��*�'*˾#�x@U-��`��Վ��R���['/�y0������=ZI���W��;�rC�ʿizR��ԣ��OyX�eXf�Y�B�[K]��	�������?�6̪%%�/�#+�zF6K�l�!����r�ԯ��9U�}�/�Z�[g��{FW^����I���%�~�#Ѳ:+���|�Kt�$z^�"��d3LAsͿr���+��u_vQΞ	�ُ����iڭ��K�����nq����[ī�.�|�ۭ
�&|d���m�{��.�z/�u���j�_1F7�����3��r��Tg����I��b�>�;��bn��n�X�F�A�b���Җ�q��xc��U���^�x��٩潳V5�����*M6���sp@r���-�ak����Đ^J�ԍ7W�K�HZ ��h�_\�+����W��oJj=y���ds�Ü��MNs�+Z��ǚ|jv]r������]#b�Ό��f9�A�j)��Z��/�bj_�����)D<<s�q���c(�)rK����ٶG,v�)յ��dW~"��~��Z(�N��?����ɝA����h�3�����B��J���Y##3�0��F�mʰ�3d�w^i���4��?�m)7�̩v1L�iI�}�aZR�ejօ<ʶs�F[���x\gz��(�Fy�y�T��Pf�y���ߣ�Q*�����N�R�Y@�O;5۶�^�y��d��XÍe>,)}�3��.�;*\��^J�ʻ�b�Z�`���a�Z�mgB�s�X��6�Rɰ.�����?�n]z�sѣ��9W�v];Lc_YKͽ�w-0��l����e�}W��^�`[p�Mc׮\��:�x�����K]K�]�>m�)}�|�ї����ڜ����{�n�_<��x}o�O/��T4�o���.dǾf���n��i�x���/?��$l���KK��G/�K�[�G9t�;�C7��KoL�e��Vg��9�8!�&吚�JA��%C�����ι:sSv�G���V�.�r;��yגG�?���N��J�  @��� w�O���>jў�;"~��3�^�Ψ����7���?�0}�衫3�����^�L~j#M�Ć����ZqbC�$>�b�P~��h�V��o�
�5��Ǎ�]Wߞ��d���.yݗ�<�Ɏ�I�|��o��CKSi��u�~�8�|��,�uҰ0��/���s��v1��^ݹ)B(S}Ű������v�f��d���6x�L���8�����ew���I�>�Nrpi�����[�6�
���>�4��sӬ���K���w�=}ֳ�&/銊�|��oU��%��ď��Vӵ3�-�|MC[p���Ƶ΍A�B>��[R�!���zم2�s״u$���%xo{��֖��>���UC�����ֲ�uss�Cj�"
�!�n�����u��i�X�ّ�ٙ9wPWμ������7�z�F,��%�߯y����ki�M,��������2�:,}d�"�2X��i�*H���
�-˜+X��7�8Fx�ຳ%�!�}���w�37�K�yd�`�5�̝��F��=�S�}6WG��H��-�aU�W&�6=��x�ˤ�O�w7D�<��[���'���%Zcd�����YŴ��_K��[�!t��d��˜�{��fe�'��h��m�EOt�����p�]*�"�]��G�.��N˷���p֢�H����E�OהL|�S>�m
%W�NY���*���
�Ou���\����R���=m�y�i�~�t�������w�;J���$cva��2�#��)Ȟ�V��)��O��j��iY��Q�ǔ9�����G�:�±W���^Z%���6����'�Pm:V&�KE�Zs�`���J&�\��n����4F�����4�:��Q���%�.������I��� �����.Z�mp>5�x�ۉ���tk�G8ԺNu�6��ϴ��<
����z.؎�^5�u�f��5��SZ�Y�]%/��*5��Qj��I���B��x��kW�Uo�[uV���G5��~?�ڸէJ{>:|5Դh��9'57�4���v�ַ��?�qZq�Ң���G��l��'W�"J�ΓPm��;�V5�����U����>5�X��(^=���s��۫Lz�/�[�rO�f&B�A�l�?�<��h��Y:5��M�߬v��K�hZb}:y����	��̬~��ͯ)�lQK5�%�4zA���g&nB/�zRu���yZ�o�,�߬�-\2�u����ۥ+;r�ŭk\��R�ҚX������˘�Ӓ:#�%�1�5ͯ�}fh~������5M�Q�7k]c[���Kr�ݼ�9�C���F7}d.�ڵ+��39�E�w���Sg�|Hj�(�������w����f�����c����Ԁk�^ov���cΜ{=y�:�s�
�[>�_::��^V�9߹�y�� Kdpɪ�p�%,T�n|��5���)B�
���*|`��{�{G���	�W:��Uu�F��O��~GD���aǻ������#|E������%��JV��(r"e�f�5R���{ۛ��~�yO��֞ܘ��c!]�ś  @�  @�������ֳ 9�P
�`�׺��9�����?R�����eV����E��ׯ���}�̒� �?���ql�/ɕ	�c��]��kG�c�[z<W�����|ᦟ���U�(���9���|�lk ����G�v������Oz@r��=���}��r\>˰���e����Vf��o����z�r�p眷�0�Z�=�bO�e�r~9������ .�}�)��/���Kq[���_����������)���������m���G_����@�x���C���@6�\� @� `�9��֠L� Ystf���0��_,X�O@`�>��%�%�]����\Q����3����v��B]kk�9P@֎�Ɇ��ނ'PQ�*�z: ik��Pdc.�`�`��F�`M+g;��u/O�p�w;��F��h�WL����"�,&#N;���H�
TUp�F�*�M<l��Ӂ�t��]�8en���f�ͩ��jN��j�t���h���4��+�U��JȾ"ؚ���(��Cu������j���n�nT�c3��H�J���H\)��L�[䫍��h� �����r�W��������|� '39�ꂇ�>�9d�S[��`o� N�S��8P���� �B-�����l"X�#��P}gT�N{$Ќ� ��@�V�"`�+5a +K�O`&`*�	F��ʰ�`�'ֆ�P��z���@�Ȩ���@ltF���0�+�`����E��
���෦�:0�&�ށ��`ԮX*|2W+MQ����\'���m.��>��9�Q�t�1�(N�E���k���] ���z��i(���6h	�V�`i��(5�S}U���:�0D[Z�Ѥu�
��Wt
J��C��<P��է�����(� �ՔAYOȨ�:`b��F�`f��ʕa��@���=�`=PК&����X�VS��6���MA��;�mJW��F5L��Q^����e��>Ⱥ��l��G���(�ꊂ�J/�� ��X�v��x7X(��X��g����w�t2g�:���q'����^���48[��`,d�X������B36Zbh/�@q�K��^w��W�&�;�ؠ	�%pBq��)W;-��������n�(֠���E�&2()�آ���H�2��죱�(���⚹"��⫝.'�z:�s⫇�����6&(N���l���㪚��1U�ؐ�j`DU50��a��3*3���PJBe&\��!U���R9�$Tn�lruI�����������P���V�6Jq;�8�r���1/o�����`=�'�R��b`d���}䴍��rRc#�'�o���u�\;�oN=
��gd��L������a�1�o�}3��7*3Dm����������຦V�6Pp��c��q}������⌓���������.���냁�7�c�y��c��/��G�3�*�$n}	�В3n�x�mN_�}2�v96�cn���3�������r�N�����ı͵����ǐD�_�ƖT�:��������#^7�>C��`]<���G����q�j�<c;&h^��ZZ����UM̬U-��6�fV6���jf��>�g`aͱ���5�������>���_�x��P?s��?_�5�'�g�r��`���
^���k���M���T���o�s�sK\��|��~[��A�����k��o>�`�On_(�}ih�ܟ~}N�<p�$�w�n8}���t�ǈ�6w+Uc<��s�?Nܽ�ǂ��Q��&w�pjĝK��]��u��Ք�vp;?9���s,�:�=�m�4�Ol��;�8�_��:��3�>q��v���mc]l�HL#��q��������W�s4�_���ۃ���M�3C�������Y�Fx(�u`�?&����s�{�@��>"	�M!���|���c4��Ef�0���uf�+*���@k��Ad��,��fYCX ���ga��K�0?3d�f�M_��0�n
�� ���o���_�ðBm#=o�iA���C�P/C���n*0�Ff�L{m�A��3�h�^f�o*�x �� *���N�i A�VȮ%̢#=7c�a��!x&���<� x�!��~zh���2�kB ]BgZA M�H:���Q_���m-���0�"^�g�5	�Зw�1�:�,�􀻃*����� �A�\!��Q9�E�S���]m����Hp	`,�w�7,����#�G��O�.+nS����4x�OO#q𲕃����e��c����㠕�FB�.(�t6�"Cm:�Q���� ��iྍS�pߠ���! f�m�{���B0�MfR'�ڿ�h�J������*dIp�U@�肷�X�+�Os���y��<����X�r�G{����h�u!�E���!�(>�)�ڷ>����#����o����0<ѾDq+��?�����X�c!*D�Ax�'��e�Q|������b�{�X䦇b�1�3Fqd*x��p�l���� 'iH�愹3đ_��]�n��9�u(N���g	��(���ދJ� ���ߚ�����_Џ]��0`�	 @�����߀���>uU���ʂ��DQ^��z�r~=A{�x:ɾ��gd�߇�d���'�z�!�==��g^ʕ��*��@z�6����jO�sڇ��QC2�&�^ٯz�X�/��6{���/m*b��m�d�_���`{������߇/�/��gS�O������������gnƌ_����dSp���Z�=������E�_�g�[�C8 @� �>ƒ͍$�憲dCSAb�X+s�)V�������_�`���x:6���Ⱦ�`x���9��MN�a�kz��o�����FP����_�qmN���z����dS��+6M�i*�dc�L=�+3�����'&_{�6p�g�P���q�h��f��xmr��_uq_�����?�˟�q����ƌׯ_u��HPo ��k������ɯ����-��y��"�u��q���h���l	���Ĳ� @���� @� ��������@ς�r�:<X�#����ίu�����@��W�p*��=���}�_��濴����2�N�����[�Q��g^��L��)?���뇠?��ϓk㏗��l ��<^~���6� eF���JW �#���C� ���`��  @�[@�J>~y�����C�ol����6��}��'�O�����v	��Bp�	��`���yϿG~=���9n�[Ƴ�o[��ATp���!�w������]�����:��������x��b�����:��]r�\���zx}��p����מ��@u��I� �� ����s���)>����lA�8�ً�+XH��_����+1���F��H� ����sr��ۀe�$���#@���.�D|BG��
��W�� ���G��_��rB�[��e_�}K�[2B60�2�N�  @� ���s7����Jb�|TREE  ����������������m                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ơ
�P  ��$�f��_A��`1	b3��E�iM��?�d3	���#�j���-�+��##C�@�e�R�e��2�/����i$�{֮�¹�&�?�__�TREE  ����������������                       1\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�p�A��:C.�3�r )�dTREE  ����������������                       yl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             ?H             ��SOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )aȀ            �             ?C�OHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      G@�            #��COHDR4                  �                    �          >�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       8�"OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '             ��Q           
�            �e            �h            ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ؾ             ��êOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c�c``�į�8�+�X�C�؁� L��TREE  ����������������*                              �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxMW��QC��s���&iC2�J���"(jz�5&5�5�"�"��biL��W�1�A�C�|k�}Ϲ�{z}����}�����u�Zk���>��?�]Ͼ�������Nֈ#��F���cW�e(�A�3%�����r1�|f��^��C��ӭ;�]�|��-b}�q��"?/��r�����)�*@���gs���s���'L�z_��i�םt;Q�����R���dWbq�>q	q1�،x�I1�P~�r�~@\�o�� ��'�DL�/&f�Y�ኼڨ��ď!�#�O�	�l���x�~����n`�D�g��HlS���b0���汪��"���?��y�_k]�fw�c%�Z��|mE)��A�s�:����3������ŉ��:�
�^ġ���dŞ������=��)���l��G"�+���� �����/$�ikh�
�յ�9��<\�~��7!�z'�I܄��1H�<��m��R�4:嫖A����v���N5��([��v��ai�+��+|��������(>���٭4<c*�f�q89*J7�����q����OQ�D���:o���w���J�>pK3&����h���?�&������>J���By���.�!R�<J���;��6�k��"���^2�n��$�\��k��i�1�u�(�S�\���o�����A]/��>��G�8k6u���'��)bz���D															��_f�jDS�m˲��cW��@��gc6��h�����Qs�&&�Wc���t���ծ�UnK� q�0Z?��FPb��ɂ������m�����_���3��]{|)*�ق^O�9�s¹X���$ӈ��?�/ə�B�y����x�.�� �y����U��o�'��笿Ƿ#J@�H?'nRl"?���2����0ɧ�<�@0��<�*�O�{[qn��^S�"��O��-�����yd�1�}��x3|mhW�]�k��N��<���,��qD�ވ��}ݲ�pQ�������1�x�؆�"WC|� ��dz?"�L���@+bG����/G���8O?���B�3�4"M��{�Ibkb���|����ӌЧ��BE��-�E��o��V�B§�P�m/:�m�R�}�d/p{���z���s��쌇��c��%�[��Gv��x,���Ӑ1�}JUAɼ�Q2s7n6^�S�]�=�%�`����82o���U�~�4�=sכ6ǾNא�W$�7f���[��r<������nX��?.�Q����"s�Qi�:�nP�ڋ��w^W�%G{�y�?V[��ΐ�_Yƹ1[��+���Ѻg�ί�?.4�П���k���[i��!��5���}Q��k��]��"r;kD�m/���cW��@�w�,S��Ὗf���`�{5���g�K|��]�lH��Ma�_���?@�Kw̪�;�. ,�$
F�)�N+r��E�r�z:����K§�5l��5�Q(K�'8���W �FQ�̵�\+̵�N��� ��7q��Nptj�$p�-\O<����j�����8���	��y]FSܕB��>b�	\spٱ�"�{a� ��nN�
�[��
�� wC������H����y�\�!�y>̰Q%,kC�k+�F����8	��9�͹f~<O������Ċ�E��Q?�s��d;����؟m�{!��f�?�����w��D�Z}O\�ͺ�ښ��MAɺ�<E�����!o/�8x��CҲ08����/4��q8]�?{,B�&�Q`�=���C����2���aX�
�M����<0cw'd�\���#��)x�TE�N��B��0����Ʊk���ObV��h�ab��×�q�XL[<�|`Ȼ0��4kq�ŋ���f���������a��>8������yQ��t��$,��~s��:��^������3^��{�Sw��Q�Dδ/m����^l�}\+w�l��g�qD����v�JHHHHHHHHHHHHHHH�~��L��娎��S�W�}L⪱(��;��G�ux���K����ո�L���¤��K�$�s��64	��oE�{Y�q}�1-�1�/��?�-l�/2|N���H<�q��P�gGp=p�V\3�y� �-W��΁~Q��gU�'~�W�B�3\�z 1 �=8g>)3A�S¹U��9�)��W�s=sIܘ��|D�
Y�V�����A�-:��r@ѡ��"�>�>�)T��>��9o{�
����]=�FZ����zf	�k�V��:	֚m=��Y�e�a�rm�	�3D��{)x�"�v�_�<3P�s��ο����M���1������X�~�.DR����čH��q��!�֜��~W�!���]�ͫk�k�W��k���-�s1̥&��HB�[���a$�� �d:*��F�KKqeM;�)�
e��o]WcoWT][�W����Qƭ#��~�+S6 d{q�Y�9���
�V7Ŝ!�oxvk�c�a��m9]2�^�1"o7x/��53��dR�$�aT�d'c���V�wߌĥ�M���ޙ�����t/4-�=���G�'+��7<�t�����9�����C��z+T��{F��������8=���_�u��J��V��RB������"�2��Z����������������x��r�H��m�h�}�⪱(�+�f��������[�[��}��^�o�on��s%�v���'���Ľ�3t�߈�uV��� ,�yiS�!��ϊ��T�x-��K�ݎ�@�#�1:�1��\����$�Ϝ����|l>W�놹��v9��5ֵ���5�-��Č\���;�.��=}��|q<��$|��g�$~K��k�ӞE�`�ӎ8᳘ ��[�-:��ۀ6��Lh�m����{�y#���L�v]�:�5�z��][
\�sQ������9��q5D]��04ܲ�pD���k�y�87އ��u�|~7K>w���|&�?�炴���\��}hB��,�8���s��9w�~�A����$�C<;�?��t��ogY�&���f��;>y�������� ��0l��	��}���k;����+N�u!Ѿpx������?y�+���FcX�l���F�%^H�����f�oh�w:N�¹��X�|'^�ֆ��ql�6��cS�lu�u;S>��Q���"	_'br�Ltx�3���Z��x;�ƥMĮ�+q�׹J���O*�kC<[��7�Q;�����+����y&�?Gj�����[v(���Gk�1�u�X��~����=xms����A]/��>��!Y�5���}Q�\h��]��&�ޢ�ӥ��~��W�}L⪱(���VUS���݈�_6��m�{5�n�a���v]��$c�ۉ�Qk�Q�KMƠfp�B�]z�ޓ����ӧn�śP{0=�uY~�*4���1���E����X����@>;��T���=_$&V ����P�&��p
\���'����t!�vs]6�J�l��rn<"?�~?#=�k��.���(������)�~��)Y4z.'��y[�;�:���Y9s�k��`p!�O6�r���(i��3H��{�d�|F�9?l�y�tǲ�pM���s�� �����y�/�����8�<�M�Bԁ����q�s����{��~�����^E���~�/��}�s��B|�lt�����x��^�I~Z[3�;D?�	����}� �>IBD���Z �'TDe_7Ą{����2�VL_���K��Л�Z掂���oP:���E���H������$�wGf�
:��-�a��jH��iK*��W���AQ��8�?����"5�6�+w�����႔�5p��<�鋀T�x
{Ν��؛����Rd�<Y�����/D�S�w^]�]q��]�g����IWKy%]&��d̻��Ѻgl����=�i����k���[i�ʎ�^��g�>/��y�Fg�V%$$$$$$$$$$$$$$$^?4h���L`���,�K��6>�>���{{}�8���3�d�!mtm��cd[`k/�k�����F}�V�զ�F�M[��_`k�ե~��9%[���R،z����&����Sm���f�g`?�o�U��j~.oT#{�0ns?�q,�f0���������_}>q?{x���e��_�m�s"ޑ5�J�������̗Ӷo]��y?�g�5&���kH�������O�%^{���x=��jc��k����_����݋���[�������_�u��M�=�z��~j<�ڏ�Lm��CHu���sI�3�o���M|W>�^����-{Z�����#��M����0��q�T�wu?3�y�bڮU															��!!!�L�Q��`�}��*z�d�7�h��,T�o���#��:���QC���֏a�a7mUj�%��v�6�aE���z����5K=��1@�L��W�휽\�2���:�n�������z�|_WO����b�M�����}�:VKHHHHHHHHHH��� �[�TREE  ����������������s                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV���o���.*��(��b��AQPPiR��^�`Gb��b7�`W�`���V����z_�6��o�yκ��Yk=m������:��Β�� e�n��އ�I��K�E�m%=�$]�Nj>Q����F�H�\{�̕���W�B����7)�xQ1���d_@�TGj��[Hy7I%leگKC��3i����R�}��^��RڕO��+M-Ř�ҕ,�Nkx|�E�\Fr�v��rH?Ւ�^A_i�e��Oҍ�ҌT��^�y�Ԇ�Zv�R�K��IY����^+��{�u�$ϖҨ	��G:6H�F��ҋV�ŜW��p����d�^�^�����Rp}�sA��;�"9�{��Ґl�^�P;�D�&����{[9s��ښ�^ϕ�:���=����Z����|*����왬,Gs+�M�3J	��U�ug`��}+ʥ�~�G��F�}Կ�z�T�h���I3~Ϭ�����qk�^_QN/o�6	l�FͧS��>W7��z�߶�z������>8�S�y1�
�׸Y�>��f��c�~ǩ7���Bo��Ћ����zne�?FK�k��v����PG��o�M_���w��͍���T��v���={<�S��v.Wu�xU�ЈnV+�*�����k��N�E���s�Z[ئ��Jm�����?
~֞�#�q�+�/kr�T%w�܀�������?��i�?�[��n���F��keTihr�>��Z5���rnpQ�%β��Y�VӋm�u�� ��;L+G�ӭĲ���Zm��hg�m��O�ݥy�L�n�; ��>������'T�T���W������T-�g-˝�u\E]�v�씯�@վyZ�����E�d�C��LQ�?c�6D3�����2k-�;H˯�'�|�%�b��q���V8�4q��ͬުJ�J.��פ���g /������]�U5�a`,.h�H���>ե	�`��x[_����`�T�����C*WM��+���3�WG�W��'��'� 3[��.���X��@�|̹�e�_w�4�]�5gg�������_�IOx��o�E��c�D��l�ħ]�$��-{$�]���rO��AP�rC�T� ��	��R��"m��7HW�Ğ`�16�o�q��������cn甗��K�����?�G����!t��L��M-G"�s��+E����r�t �吁p`��#\��?{��<c�C�������RzW,�Yѥ*>�|/��f�g�}�+����޽������-�a�5�}�L�l���F�)��م�4-�.���a���[F�΂n�7�;��?���Q���Y�YZ�؁G�'��w�j%���.�J#f>I��k��y9��Y�1{�B�Kl�*=�7����.��ϋ��δ+K��%����3���K>������Ѭ]��7��m��ٷawb*\�ጵ��\�1��\f�B�)��w¶��>����$�X���W"�씿��p��z��仡I�U��Txqc��wP}����p_-Sg����a�ris��z'w�Yr�56/�!@E&d�!or쫢j�_ݺ�jCl���'�s���4s�uiYNyO�S��1��ڸ�Bm�e�j��������VN�e\9w����w�.��8�񧾓U�A�yj��[��j�;�⢏A*���g���<u-=����<�7�J��>Ij�df���E#��mr��Z�s�ѲԸBӬ?��辳㙓�6��&ۺ���~?���tL�q|�~��m��?>~��I����e�����=�[ek��5��z^�M�(O�;z9>ü���Mr͜P�k�ރ
��$���R�iw�Iz�N�9���[�m|b���:�|Z˝>�IG;��'�GE5HWYI���v�1됊��[�1:զ������gl�ʔ[��ڛ�(���u��cy^/��֖!
�7K�禫ߥ�z����6�Q��6~Z�!�1��<X���V��Y,h�L�-��~5n8A������5��9~|�
�Ϝt�#���6�w����2��~?��o��T�(ˮ3�q"Xk��3{��B���+�c9����0���p��'����<\Wu��q��qL<j&sJ���R��0�ݖ�&���'�o�S��	��;�����'�,�Q��/u�.���_0v�x�V�]����67��_n�m�\F�>'k�a��p�#�&�MW��|��0�/h�E��6�l�J�0���`�3���r������z	f.7��6�nn���B���cy`�7:�!lE_l��g�;z�n\��a��q<؞�O�a�W���䕑���p}9�s	]"X#^��0��R\0,fp&�_�� ��b-%ϑ���pt�^�R?o��~�:�Pϖ��Y��/f��k��^kȵ9�-�J��ǜ��w�(��G>���S�j�-u��_�'j���Pp~o=��:>��!���"�.���M^{�ه����	_9p����[�Yag�8�:K<�Ћ|����:���7�o�c	�函��e����$�a������+)��_����d��B����a������ȡU����o�Z�äK�;��lJbݩ��G5��qW�����-שP�-ꈭ�+�AC��k��X���xi�j��Z1����n���/�=��A>��C��f+;��S!�n�=VZo��e��Р�?x����˸�ʝ+Xc:������g���h]��d��-&O�ϰ_��.�mJ��.׻��>)���7s��z�4���x�~�����g��*a�Q6!�v��&���L.OV���dC�v�eIW��n�w�6z��������#[���{���Fz7��.长���Z������lKv�j��gZ�n��.�W�Y�lZ��C�ך)�]���u��!���=�岪ߚ��jZX�]M���l\��7�����Υ*swH̻b.q�f���g�p�����F���r�z�u�Mjq��֧N���m�ϣ!gz���"��Ge��Q�	�U�H�ނ��G�*{t�J�
Q��ڞ��^+V�|��i�r��V��t���..^��pю�ǚ��J��)�}W�	�"���Zx��B�.Լl*�򽖶~���1G�3��.���#���^M���2e��R�����5j�#)���+�c$uNs�R���Џ�ħ�`��\�������-a��XO�b&9�
�?��Txӆ:5<5`����aj0j��`�
u�rxΕ�p?�%<�֥�	�ӳ,��ZzI����+��v���� oۂ�Ip��e��{o�=�pd\5��P�b�ӜU�Q�$�G�i;�R�ljR$��@M{��F��1r�ȭ^�	8]��y�|�@~�N��x8q&�-K������\�]�ܖ7x�+o��N4~a<�|_�d�Vب}V��$ӷ�q��W�A=�ӂ�-ԡ�� ��^�I]<dm�X����~�/�Q�������z���J2cK�_D�Y���9��~�B�:���="Oh�!���n�L�^&��p�.|�M�5.��3�;q�`�s��:A=�	�(cm�M<�U��o�!�E��&7�[|���L��撳�����d������p�U�^��o�'�G�B����e얈_ΐj1��t�$��W��g���N^oa���9ľޯ����O!����z�Y}��5�ɚ3~G����� w���{��yƄP���?5�&�P��A���
;9#\��p��R��ګQ-�ɁB�ȲRS��Ҳ�iӭ��Cw�;�ᗎh�q_�w�i䶼�Zh���D?R2�����:�7^�����Zws���	ѥ��J�SLW�l�%=H���-�崖żsk*z6Q�����a���t���̶��B�>�1������>7���Aӝ��������w?;*�tqK-�L�g��"X)3�ˬ����2�qٗ���FB</h��3Ŧ�:�oW���ӯ%i��w���\��2���*��~_<J�{\�tδ9���8�5[���[��rJiyz��h[���ܷ��?��|&��b���-�Δ��c�N����i_HV�J��j$_�9�h�5���H�.:�-<TU����vw��T��_Tw�ײ��R~gn(g�Un~^��o�
���{َx���+�.�6�i�^�e�nj�(D����ц:�g���,�����#kU�ʡ��Ϫ����|�F�:/�w5u7(�r.v�����|�e��sp�~0��8K������a��3i�HG��c�jX<
�ͣ^�ɜ�ˑԛ��C��!��Ա����G������Rp��X'� ^wOa=ְ�~�K���e�>��6��]�opZ���;x����V�Y�g̿�·_�Q{��-u�%8��I�^�"�\ߓ��a`�*�&��:�|�ڞ�� �?���כ`M���'���_kt���͹o.�����)�	n,�.e��T�B��p�ztM��ߎ���rp���A��nԜ\�{�۝�s=�밁!�֗�9��;c���7򁰽��紤������=F_�(t��2��ns��p�Q�V��H�'�'Q����a{��4�c��]��xt�GNujix.�*~����G���|_}��|�S|����F�3�e\��iG��N���F�0]�]�s���n�X��B���dKr�N ��$y��>lM.�����b� \�n���qa�r�>��}sSɡ�%��[L�P��&�̧�Bx?�Y��kă-�����:�8�mC��cGl���'\�Al���c��b��������]j��~�ƷE%�~f֨@��;9�:�*�6ۯA;?��G���^R��k��Ȩ���k�R��Z������h�z��٣�z�{й	1��ڎ���Z(��w�;��F�LR�^B�oV��\��%��U��:Z��y+U����YN[��i�u:���[�V�߮�;g�����Ou�3!���-����c%3��!r�m�)j4]0��kˉ~�]k�\x5U�d��>{���T����?Vm����=:�?� u���tZ����˯j3�����KOޘ?�ɔMN�+���߅�V���̜����R�ɮ�U���Ly�Ag���TU��{d��߲���o��أ�'�\��y�`�`��wġS�kZ�����ɴc&�e��،l���۰����	�-67�ߪ�w�qy�Z!�OgZb�r�,<���K��ZVٯ�P�ݕt��D��EN�_�5���4򑿽�����Z��~I->J�ٲ���C}��Ӯa*�=�XC�,�/w#U3��<����OՀx^�M��MS�����e�&N��ϯu��L�䨕]��~={/1@���9y�E�=|W��#���7Ⓔˍz�jb���/����_q?����e�Y��
O��è��i�.�q�?"���_�������p�e�uO��\[��Er��MbL>j����E�7����K�ƻ	��RO���v���p�tt�62���pr%�+ �����F��8��/��Q�߿�r��>�;��ƙ����e_} ��ᛕp�5Q{��<8�~2���[?q��p�8�gμ���593�Ӆ���%��f��`�(�zncn�2�^��u���_F^YOD��y�?�������@�ZT������ �����c��R�1�6�<2�<	��s�&�g§�p�I�v��y�96�z��-�y'Z�/�ͺ�P�i��<��2w1���^�|?�A;p���m�Y/����!'z�M�����ta7�EM�ɝ��3���F�H���~5����n}����/���X�O��D�����%}���#�һ���ǝ�un斀+�w8y�!�]�b�$|ѓ|���_�����W���^kH�5&����{���������S����w��l�_����޽V"��}Uj��$�
�Db�>���y�N�æ�л��-84;��J�<�+��+���^P��5�zV����]���{e$��{�)9���NkUY�GUwP���uN<�$�QY	�k�%�p�)�+�W��D�.S#�*��[\�;�W>�r�Ps�
;Ԩ�&;_KU�3bL��d��u�*���y���"cjD��	���A�5�jЈ8Ǻ���"��cz٫s�UL�݊kڠ��*�elNe���K'���x��?Zl�g94����{V��c���2�60"�V�B����yu[/�.�C�G��qTG�k[��o�o�96���R�a�FD�k��R����7��}�Q�/�&�U�����7~H���fx� �����j\a8�5ӄ��>������b��XZ���Ⱦ�}v�W��?ʥvE�Т��J�^P1y8����
ywP+|٥y gϨ^�Tû�J��SI����N�:8�\��r��N~���C�`�]�,r}�_m+>����Q~������N���p]9�X��ePJ�U:�+�I{�S,��,����p���	���RĮ�|�ї��`ʎ�|E�Z��1�
u�e��ÛY�K��y�POF�#��b1�A1j^k8� ��%�m��v�,�9'<��&V��{s�[��3v`�!��n51X�5��]I�q	0{�u^���c��ᢧ�e3x�O��Ǝ,���Z���p����%��C��֬������{��O����	.�_��p�G�"�3�B���8���w��+�7~W�Ț1��_���m�yJ�K�5��c�L�e�
x�۸6�6
�?����S"gw�;�S8��-����o��;����,�v	<�'�t	��	o.F��Ԓ�G�����Op������k�B0����!����1�M�o~�e�[o�������l�)CLc��ү^i�{�noc-C���@x*(�����y�!�k��s�t1t3��ƽ!�
2�Ƙ�����1��4둮���il�:F��16}�޽��2�K���4}�q���i�v�m�C���>���n�3�6�����P�|c^�aڰ�0ӼpZC¸��5�x6ڰ�PӸ�pCB�j��k<cC�憆�{��/����4�K�k�3ޙ%<D��}���s1���_�o^+2<	��O�����������1�n�pcCBCC#C�B#�0H� E�p�~a�a��,������6���?���>C׈��t6Kz��t��1F\����{�h��1!Č�gC�/�𹱏���Ѧ�������|���^�}H�Y��X6Ĉc#v�1钾���F����8
6ާc��'��ƙ��s��YZ��>M�t�m�,M�t�����qo�>�9M��t^��kƚ�e�Dzk��?�>���y�X��Qc/�2�?]�@��tn��e^���i�}�$ qq����o=-F��cүo�5u��}_��k�7����͘�7�������I��ߚ�����3�/ޙ�/�����������7.��s����~N�7�/��Ki]�����}��?��O}�c|����o=��%�ƻ����_�3���߬e���h���?�1��w�����TREE  ����������������N-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �P�_OHDR                       ?      @ 4 4�     +         �                   �g     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             
y�_BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    6�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       .��OHDR $                                    �     l          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                                    �9��  x^�tUW׮�����$$hp��=@qww�b�`�((�ŋ���r�u�I	)m��c��|�fv,��K�����sr��S�j^��B�jJs�Ii��^�<[�X���T&��$P�vR��(Wʏ�ZIWh�n�ԃ�0���q��sR=���^p^z(�N����d�Rߧ���m�H;�}�}⬴��������t芔��=�S*?K*�N��J�NK����U%�eRJ�LK�o��?���I-��_�� �2ϖ�$w)�/�w(�]*u���H�~�ޓ�4���#�Η^��:O�nK���q�6�u��ݐޕ��WA��ݕ>�4��\���W��8�t��45@�ەy�r��z�Z��K�{�Ӻ�ui�5�̶�<�=��S���R�����2��QK�|Gha��
��H���֬w����ݼjF��_�H�~`�<����N�Z\XYMS�T��fu(�JO������j��,M9T���H�J��M�h��	ȥ8��r�[/�sDЁ5J���ky���Ѵu����v5״e����9��
����=��Ug�|u82RGK���8���<m��<�ڻ�>�p��iq嵸^�dξ�o��?z���k[}y�#�t��Y;�<	�������g��s��j\&��6���ZtϪ;�чm���f��Wc���������B.;�6�{�C�No�Y�d���}O�Q:�����T��n�ӵ����Y�+e�
��JON����rZ����Tծ�;�=8�<O9�D�Xj��6�H�F��jG���|��
�����4�Yk=��K��MQۋR�+���FMYSߜߦ���n)�sq+�z�h�E���T��8�Sw�mU�(��c����)���메����K�����-5���S~]�$ބ�O�8�J`+��Rlkkf�cIG�p�RIi8�9��RK�9�m[JC9����[��3tƾ�o�V����~`~�+I�c+Ѥ�å���*�kʻ��Fp�<($�J���~vKQ��q����rs���ERY�cK�u�[+K�md䞾��K*���q�/�R&/XD�OynBٰ�؊�����L)���U0��|\72��U�l>�������=�/�~3��]�g�)Ɣ�l �8� k����o1�����F!�3Ўu�����@��3�!��f��A��jS\�Y���X��L0���k�t)�Դk��kFS9�T�~�yJI���=��r��g[��	R�buU0|��4��_I+�,��ч��N��]�T��[�N��$v�";�������=����̜U�Ċ'��*�sԩ'���ۤh�_�lb���G���i��z�i�t��zm��h�
2g)%c�9��4P���m�u�y#Ma'Vqg��e��rY"�G�۬�J_��v��t�3�S�����$��	�o_�d��ʁ�ՒX:��ꪻH�Ťn������kֽ\ĕ�`���G�}��D�@P���V-R�%�(����g%_���%�X� ���ę��ehV�ߗ�ؑ�{��&[׼�?��4P���eȃ�ĺu]b
U�h	*��E߮,�c`�1�=�P��?S����'�Óձ��7�1��z����ˀ�}x�Ѯ�zK:s�����`�3�Qb�����yF�ĳ���9r����_&���u�����ɂ��x�����Ѝ=�^0/��L+�����Q�@08���#p���#(���{G�R3�2�1#R"%R"�+�U3�B2��U���@&6?Z4߈g�3�j� �����N�2/�"o�|$<�c�֔���,���6����u]5�%J�{yE.��������U�!�^��lkc��o�x�a��`��Ip�s��E�"Vt|�]G������pD�w�8��F=peՉ�ӣ�u�T�0����Q�K��vq&��<�(^n|e(󆊩%^�r��3(��v<���G�vR�z&��~.�
�UnsN��}K��|���ȡO&"<��D�ӥk��<��0i�dUB�2-�Q��n"��C��u˳����l������hY*�x�j�rV�4@�=��5D�wS���58�Jf�h;sKB�M�Pm�����4c!�qb�e?���މ�~���Z��=֦��p���0����AG��U�ke��N����|af�]R|�p.>���9y�%���J�:6I������y�K��:���N嫯"�:1��ڮ�
�]�:�g��h�6�D�6�z��wo�<����V�m���OF띪Q��74��U�;fy18f��v�~�ɕ��k��Nv8�<u�˙���⥥��\bz�y��t:s��ێ�|�l�ٺR�B7�����M���d)��lQnEo��Cࡩn��κ�����znﱩ��Ǻyd����Py�E�MSU��MQ�F�'��M� ��g�$��ƞ褊i�j��� �<k�.6<�i����W/"��
#�x�����G�)��XE��U�͌�3�-�7��|ج=�O�L�1z�V�'݋h�K>��)�S�ȓ=�HpT5]��s�?�N�]����ef�����o���[l�碢D�ݰ"��������ZL�)�{���Wq%�/%�J9���f�^���ܿ��9�Z���qF�t �&��{}L�?�,c�@`��iv����������?z]�����$�뮔�lgbC�X���7��Z�p(+tb:�8���u�-tݦ��Uإc#0[L���''�6� [z��a�}ˆW��j�����=I�z��άKG���}|01)c�΍N�ac����Dֵ@e�Z��.�Ӑ��Y��Lt�\��jbn�̻#-�'�B���QwQ�{�19
�c�F0�b�]
k��~S:1�*�) -/��#:�[�3h��R�U�b�,���M ��s�܍��Z[�ػ�W)E������K��O~z��Xi@���ũڋf�K�Ȏ;��g9�����Vk);�! � val�x��-�����?Nu�����a�V�t�S���Rg��A�.�jp��\8q����g���n^1�x�BNN@&NHۛRvvt�zi�=b���a���9�)���MN��]K� o�ƌ�L:>��+�)���u/N�gkm��b�u���C*D�8�j�Y�H�����v�{0�7�t�Φgֽ��K@�jHP�߫��2���pV��&�bX��?��ü/!R�;bR�����q��a�C0
{���Vb�}vH^Ͳk)���ۦ�D�vO��Nܰ�ƘA�����g����G�m��g`���q@�aE�<���;�)�����Y�1J{�^��:�d5=T�Y�w�K�^���s �\qd�Sz���N���ݵ�*y �><U90hs"�O������X�U�AD��ʤyČH��H���D�G��q\o𑼉�MؑN��M�J�n>޸��H��g'�C��N8�;��ͥ�-n�f�œ���[�u��jp��Y8�-,0r�E�D�SFBk��U�8���[����g	%
}��I�ᩴ�:��JW�_�s���T"�^6=�P�`!ԟN�> ��ŘLoInD�][H���V��q�<p.��j"��x�>��'�7��0����x�ԫ�N��q���`�]��-֟�O�N��#��B�^�-^p^O�iI�O�a�X>�����I�%����}��Nn"ot���GkLQ��f���P��Qo5J�b�R��y�G�?Tכ��tf�u5*�3��P@��Vso�x��Ǿ�vSqC/���=��%ʪ1�f��mY�35�(!@�5��P�'��d���u�����q�!B��֥���3)��%��S�sW�V�-��t�?i��G��ܫ�뱏��n��~�)G�J��|V���}6u�=zǾ�|�}�Яλ�y�Kg�܅~>=�Wϳ`׷����������淄�S���6]�_�&6��|b�z��8�v_tBN�μ�:}��K�iɼ�-�ԟ���Nkt�׺P^�_�|3��j�Ju�5��c�i�(�������M{f��*7O��7ʁZ�նe2-�2G�W֢��hP��z>=�&�k�FޓT$Mn�ޚDo��U�I�ڱ�Ȩ�F]��_�z+�m�s�sUö�-zJs��<U�m%�ScT`���J�v/���u4}�������;��o���~S.���l�w�pc��a+��b,/��;������0��c��s{�=��su�W�g�Pr�8R>g�<߁���ϸ��)���5��
��d%����K4���):�y �s y��W�6�M���̞��7�c�{�mb�]�-"�ғ��D��a�O�7ܾe�cJwXa���ѿ�Ԍ�\��{�ѳ���?�R�"�o""غ<���ް�n`��Qk����nL�:�:�9�in��Y���D����e.���1�k3�{YY�L}:�����+���D�~�kN7r��P�l؞��ep(�~�����S��"��D�aE'�YmZ1vr0�	�Ӂ��<�]Cl�,�1޼���^&`��x^�H�3Ng@��Ry�E�V�d������`�ڰ-�= Խ�	�G��A�[�7Z�z�Oj(X�d%7g���v���&���Y�k��a����Uׯo���*���|@�i��nv��?����UЁ��U��3�'I��mGNUm�>a�i�����p�|�{^"�!��Rc����N�bǮf��-a���~&�P��YVGj�_�o2�v�5�]�oߡGp�PN|�u���ȅ#�ֽ�������O���;$�S��[M=�G��?�)��� ��H�>�g%_���l�(i��p��oh=_��{�]�bw�o"��3��Ⱥ�6h��tQTlT�����eHŅ:o�B�	�Bऄ�~0`;�f��#(�d1��J���1���D3"C��{�8�� ���6+�!�K�,��߾.�:IcF�t��A��݂=��<xuh�k%���y��z��~���gP���y:e�A���q���x&�Ѓ1��29�T��/�YO�r�����B誰My��.�#f|eb�H��H�eSČ��b���辅���Km��G�ȱ�o��D�p��'W����7���]"��<�%�=�E�Cz� *�zP:g�U{|�6�x��I:/$�E�,�쮔ل<D��=��,D���E�K�I�8~G�E���7�"� ��u=���%�����*X�P��6D�ϟ��ٖ�y*P�
���%����^r{0���69,���9�0��U]÷���Y�!2/��V��n���&�o�k����$^�^�Z�I�S�'R�[�(�����gG��|0�c��]{)�{���)���WӉ��z]-����*Êu	���chO�9��ZA���iWE'9I��c�Zo��0c����UC�PN=3�ָ�{�ޱ�.���yq��c���c�E���[�����+/���p=�USُ.ŋ�ܻ�Գ�i~
��;��ί�١���A;�u�^���檪�1��]5�T�@���TL�#
�gM��٭�ۘ�י��t�-�.xpV�!�Դb����Ϙ�ܭI�C=�����'�c&�3������ڡ���:��Rb<_��w��݇�L�5[�x�d{۩�������v�ꯐ�3�q�W>3�Uy�]�<ݮf��f���/��ݺ1/�4�MY���e^\�i�G���?hs�2�y�<;Nэ��J�b�Z�o�}؛Z��'�:Vq��M�g�VM�_{FKi�������]T���O�������t�CJ���G�5S�Ӵ�!�����-��%Ǫ����쯱{�ٝ�:uy����8��Ѽ�90���z�~�f����D�3�����M�i���Ev����x"D��Y"s��|s&����|�Oأ6���|.u�-n����ϥ��Pn�"���WX���/0��I���+����f�u��0m��弣�H��l�G(��8C�n��
�أ��}"̲�K��n?,�QǁyO��W���P�}�N	l���=>�~�8�b�nD�sI�/.u9��䜍#Be�<%����}C9�ӛ����zv�6�2���MF0����
�~2��i�Ԩl]̵������y��ھ W���Ry���d��I�I�6��'���A���Ǔ�L����ID�Uv�wթ���K��I熱����E�m/���x�K���G�o�����o����k<�b}�m�#,��|����d��������gJ&>3ш�̌Uo�������0����s���K{#m�Վ�C�����2F�5c��dW��/�����.�L�e���4laZ�'e��a��K�[ �N�@ڲ{�8�W���I����_6&������d��H���'��q�*��g�o-sb��ӽ9��Yy�B]�Z�����?p�ϥ�D�ZﰅSs�>\�����j��/	S9�Z�?+�zezm"���=�_�l�Ƴ�����ڿ.e@ �3s�����%�}��|��'އd{�] K�2���ms�6p���ԭ��D�6/��"
j���Qq�|A�I��������]7�j���xbچ�c�
D���/
|F??�X߷"�nUs�L@$v��m�Ty�%�
�#9��\D�m|����|NIJ��vK����sq�R��ѷցix�&?Ju~����5�h�qt�F����5��܎O��б��w�/���_��#%R"%R�F�1�/d11��bxbo×'N/r�Hڼ &�J\�*>	~�<*=�{�=�=�.�H�|{�I�������9$	�=��G��^��?�֟�"b�H��D��k��p�LY������������=�>\�.o���"��f�+�m������N��(ֿ"�Gr�q1���RT��=<�it�7����K4��;^���*ܭ��WyG8�gu�X���ᓿ2f7�A׻D��s��a$_Y�;�z�3O��LW5�'����pM��r�����u0��ԍ�x@�
�����/��e��hܷ�P���
��v�j���j9�������,�_vQ�PEY���W�� 8�`"�����j������ݪͬC����(N!��ܨ�b�����n���*��~Mg�~�N����=��`"�k�+���ŀ�C;���j\k�V�~�ܷ�����:�<��Z�k�.�d�&O���
�(�ֽw�B�m*s(���}w�uM8�}��.��o��{����r����۠��Z?~~�����mE�S#��J�Rw�L*��[	k�;�C�6�,<���l�u9y�e*w�5��?���Y�
Z�2���|�%~Az2��S�(��z�(�aݲÃ�-��M�T�L�ζ�򨦂���(��p{5�����g)�h�Ǣj���*��GM\P�6#Ia5h3S���p�s�^(�Vm�UJu�ws�����������\�c�Ziw�_u�(*�LG����l��z��"U��J��R�M��$�U�3'Ұ>9���{-
٣롓����y��.�1-�$2srʣ9��_)�+��ݓFb���}"�eq�-��9���/8t�NŶzbϫRHMa��{;����X��l��0�p�NiH��u�~�3� �ێq���Y-n��XKl0�b��8���#�6'y�a	8ߡ}hK4;� ������`ȡ"��}}ߠ�"S��Cw��>�Ȧ�V���e�Q����̧1$�=��L?�P^:'��~c(?y�Kui� �E���=��U��ik�&�e-�?��1�L`��z^�5��(�fn���A�>X�z����FG��N�(�_�f�i�Pzʺ8�ڲ7o�2�:0ֶ(���[[������kF�>�aXֈ� 
ɑ]�?X��F:0��yA5�h\�$���G�J1�Aꮝ̬�Bw^շ��9Z_������ǔ�vld9@zN�N��x?��o����M�^�z!����U��9��z_�����A���PkN�svvm_��q��C*Հ��L끊��@P�3z h��z�������Q�S��4>��*��I�r�A����3�$�?țNԈ��f���J����]ʜ�Xy%Xɴy�{�!l�:���'���_|��"�MLg�:��Z��K��T�N'}V������-�{@Lݲ���^�_�#[@�ts����h]�����0ck�a��ːj4�u[����qr!
;ϲ��j6����g癬���]S���6q�f�O~��x�V];��c%�D�2�~/�e^��B����N=�g?�eS�\&*����W2_`A��T��/u|@�Ӊ�G�U`�����-�cg�P�̀>���H���}�2k�*<�@����W�l/xQ퓪#���'w&&,��%���)�)_�䏘�R��J4���l��}G�;��b< I)�-�Hs3�������;e��6�n/<#�)ק~���P��
��d�D�F��	v�/�4 �oh�y���K����=f�G�O��2����'�G�<�5��/�/��i�������wY��P?��d���]��W��Ǭ�I�M��2X���B��������g���ŶJ�����N�&BO��� �?�<�����#{�D��6�F�ख़�u>���.G�j���!��FT�����h�1V��<���`�s�5�oT"�DK�c�t��NeJO?Y�`�lzQ[�թ�?jj6_��D���*�\s�l�C'��Ug��WaG��ʗ��ƿe�Z�U?<�c�`��9�2䚯|y�Ԡ�!���Z�<�ݾGT�}J�B�tY�*~�J��c�h�j5U����|�p�읃K��D`F	U��}B}�g}�S�E��tKU4s�Gj�v�ߨĪC�[����s^S�+43�a/Jf�Ѯ����-��3�M��)S�5��2un���~��~S��Qf�.R8��{r���D�'��MH�t�����c��JR�]���,�R���(�?������ÒGu��V�����C!�r>o]*��I�g�S���\ќ��3�F�R�kY����2m�"�����1=�sR:�TƮ#u��#e��F��U���K���㝊�\��NJ;+����Ƚ�f�m�D�u���[!�<j�*N�@��z/�����a��CUwY��+��j�����k](��W*:u�6�N�WW����QM
�s��Ǎa��+�0�j��f���Z��Gboǈ�>b��<�v�L]$B��̮!"w��Ѷo���a�ےK�eg�Ńe�[��Ȟ�o%�OIg��.|���|�l>��cC尧K؏#���z���-����ԁs|}������xڮA׏��S"܂g!�`H+l�=��*l��p�s�oêKy[��w��t_e�a��g�	������ڙ�tk����^I�1Ě;e�Y�9���W��ɕA���ID������n���X��\����-g]�.���'����M��
�ɞ�s�\|��}�b�>L�`5�sl¾׳N�i[���^i�X�9���A�{/�vL���pز��O��>"�U��=+IsA�hiZ)d\�E��;�R5N�9f���8F�6���';���@S��ޫK�iv,+Բ�Gڊ��:M��6d�� d��z<jwp�
^�of�ؚAQVh+R�Y�6^#/qb����Y��a� �F�C�څ^�q24ܴn�� \�l�*�g�+f���+t";��R�ɦ�xn���y��un#�����} ;5�U�7�[�Yo�zf�S�7JȐ ��7�qoL��ֽ@q���T�?��<d]�2�F�P��R�3ddW)R�51�����a�g%_�8�}͙����u"������yY�$݈�#d�Cəܺ��y�A���p!�+bRo��HI���
E?��2]�3�&��kwm���=P��~���b7"�&&�K�'Dj�=
�TND��Lm��E��l��e�@iJ���E�η�j<t��b��A�x��x�$.V:���-�|�R���;�m#e��M?x��x��`�=)p����̢s��aBt���t�'U�F�U�~�3|�]�����DJ�D��(�#f��dr&��'9[϶��zv⚑�7v�.��s��V�g�Ζ�}���n�Lʜ�S�aW���u�mm�e�ԗMW{{���|�7���c���}F�����n~��)��޴	W����Xa�6��~oڛg�Kf�NY�RV)�I��l\���co~�l�]lW�&������]v�n�r�ޝ{�����qus%��%,�W�&��k�-�W{��ߧk�Xa��s�ok�����rfϦ�ٳ��Lr3mL�է)�ʭ�O}��ts%e7ɴ������V_n9-ݬ<�����oϕupC��Y����$�l$sͪ���i���q�,K��M�Ok~]��!|2���ٚ}J���!�$װ�����vuCowt2ɕƮ�&?�MϬ��p�]؄,����Sǜ�7a��c��.��+w�b��:�ʍ�ayٲY:�β���3�D�)b2��F�5�~lg�䛫��,��������y6u�p����{��Y���<�?�~H���I6��[6l�㚭��)����d+�_m�E�d�	�_������ό���1Ц�]�����3��ç�� %�/=�{�����JBy������������UH)�R�ĦNb��(�3n��J^��WNP������P<ʴ˚A��.u��RX��Ho
*e�JB�/)���㭿��zR�a���:��Sg�)`��>^�d��yGz����I	�KD?7�:p}A�R�=� ����p�ۧ��۹G��Ų������%?��������X73���d}�����Od�/��.�w��/��=�ӞϪEʿ$1�?���"�w۳댩(&�6���-��|"��$�������(������<�|$vn�*�Ɨ��K�M9����Z�]�56�5���3曪����&�S^%�o�ﵿm6����&<�6�u�_��=6P O�w��5׸)�a�m�m8hp��V��!��n����Q����]���1��l���bLEǘ�=���7g
��X�}�����U�k��L��������)b�W&�^XEJ�DJ�|U�!b�_�Ν�����9b2�����
�X���u�P1�'u�;�ο�3׈��L�/���W�zF��ٮ�Ğ�yF�U���nL�-���x���9��\ç�"{��U�y�4�y��we_J�~X���/=����R�gu�Q;S����/SfK���?K�M�<��T�DX���=K�I2�yF��i�Oy�/O[_V�)�H�SyX��q��?���&Y��X'�,b��u�c�/�a�D�>�z��B"�����i)�w��$�ڛ��	;Ƕ�Ͽ��������>>�����b�ۭ�v�b��Z�|�߯�[�O�]�������W�s�>?�YX���c��a�i*~6���@l#���(_����k�/R"%R����O����8TREE  ����������������\                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�fh�����P������a=���� ����0�.d`�a�X��d�30lb�3g���3|3ga )`8°6�a����`� $@ C�2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a ��`RL�"�Ā�d0i� ]|�FHDB �        �!�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance$     i       required_resource'     j       capacity_factor�)     k       systemwide_capacity_factorGo     l       systemwide_levelised_cost�r     m       total_levelised_costK�	     �       resourceU
     �       timestep_resolution5n     �       timestep_weights�+
     �       
energy_eff�*
     �       
energy_con:/
     �       export_carrier1
     �       resource_unit��
     �       energy_cap_min!�
     �       energy_prod��
     �       lifetime7     �       storage_loss     �       force_resource�     �       energy_cap_maxJ     �       storage_cap_max�A     �       storage_initial�B     �       energy_cap_per_storage_cap_max�E     �       resource_area_per_energy_cap?H     �       cost_energy_cap�j     �       cost_export�l     �       cost_om_annual��     �       cost_purchase��     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�          Ԓ     ��������������������������������������������������7�TREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       J��OCHK    �
     �       7    
    is_result                                &�0�                        �h            �            �*��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �)            �@��           �e            �h            �            v��,x^�ah{�����P������a=���� ����0�.d`�a�X��d�30lb�3g���3|3ga )`8°6�a����`� $@ C�2TREE  ����������������N-                                      ,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ܥ	     S          +         �                   jY        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �Hj�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           �{��OHDR�$           �             �          /�	     S          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       �]OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Go             �r             K�	             %;��OCHK7    
    is_result                            z]�x   |#d���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                S��   x^�tUW׮�����$$hp��=@qww�b�`�((�ŋ���r�u�I	)m��c��|�fv,��K�����sr��S�j^��B�jJs�Ii��^�<[�X���T&��$P�vR��(Wʏ�ZIWh�n�ԃ�0���q��sR=���^p^z(�N����d�Rߧ���m�H;�}�}⬴��������t芔��=�S*?K*�N��J�NK����U%�eRJ�LK�o��?���I-��_�� �2ϖ�$w)�/�w(�]*u���H�~�ޓ�4���#�Η^��:O�nK���q�6�u��ݐޕ��WA��ݕ>�4��\���W��8�t��45@�ەy�r��z�Z��K�{�Ӻ�ui�5�̶�<�=��S���R�����2��QK�|Gha��
��H���֬w����ݼjF��_�H�~`�<����N�Z\XYMS�T��fu(�JO������j��,M9T���H�J��M�h��	ȥ8��r�[/�sDЁ5J���ky���Ѵu����v5״e����9��
����=��Ug�|u82RGK���8���<m��<�ڻ�>�p��iq嵸^�dξ�o��?z���k[}y�#�t��Y;�<	�������g��s��j\&��6���ZtϪ;�чm���f��Wc���������B.;�6�{�C�No�Y�d���}O�Q:�����T��n�ӵ����Y�+e�
��JON����rZ����Tծ�;�=8�<O9�D�Xj��6�H�F��jG���|��
�����4�Yk=��K��MQۋR�+���FMYSߜߦ���n)�sq+�z�h�E���T��8�Sw�mU�(��c����)���메����K�����-5���S~]�$ބ�O�8�J`+��Rlkkf�cIG�p�RIi8�9��RK�9�m[JC9����[��3tƾ�o�V����~`~�+I�c+Ѥ�å���*�kʻ��Fp�<($�J���~vKQ��q����rs���ERY�cK�u�[+K�md䞾��K*���q�/�R&/XD�OynBٰ�؊�����L)���U0��|\72��U�l>�������=�/�~3��]�g�)Ɣ�l �8� k����o1�����F!�3Ўu�����@��3�!��f��A��jS\�Y���X��L0���k�t)�Դk��kFS9�T�~�yJI���=��r��g[��	R�buU0|��4��_I+�,��ч��N��]�T��[�N��$v�";�������=����̜U�Ċ'��*�sԩ'���ۤh�_�lb���G���i��z�i�t��zm��h�
2g)%c�9��4P���m�u�y#Ma'Vqg��e��rY"�G�۬�J_��v��t�3�S�����$��	�o_�d��ʁ�ՒX:��ꪻH�Ťn������kֽ\ĕ�`���G�}��D�@P���V-R�%�(����g%_���%�X� ���ę��ehV�ߗ�ؑ�{��&[׼�?��4P���eȃ�ĺu]b
U�h	*��E߮,�c`�1�=�P��?S����'�Óձ��7�1��z����ˀ�}x�Ѯ�zK:s�����`�3�Qb�����yF�ĳ���9r����_&���u�����ɂ��x�����Ѝ=�^0/��L+�����Q�@08���#p���#(���{G�R3�2�1#R"%R"�+�U3�B2��U���@&6?Z4߈g�3�j� �����N�2/�"o�|$<�c�֔���,���6����u]5�%J�{yE.��������U�!�^��lkc��o�x�a��`��Ip�s��E�"Vt|�]G������pD�w�8��F=peՉ�ӣ�u�T�0����Q�K��vq&��<�(^n|e(󆊩%^�r��3(��v<���G�vR�z&��~.�
�UnsN��}K��|���ȡO&"<��D�ӥk��<��0i�dUB�2-�Q��n"��C��u˳����l������hY*�x�j�rV�4@�=��5D�wS���58�Jf�h;sKB�M�Pm�����4c!�qb�e?���މ�~���Z��=֦��p���0����AG��U�ke��N����|af�]R|�p.>���9y�%���J�:6I������y�K��:���N嫯"�:1��ڮ�
�]�:�g��h�6�D�6�z��wo�<����V�m���OF띪Q��74��U�;fy18f��v�~�ɕ��k��Nv8�<u�˙���⥥��\bz�y��t:s��ێ�|�l�ٺR�B7�����M���d)��lQnEo��Cࡩn��κ�����znﱩ��Ǻyd����Py�E�MSU��MQ�F�'��M� ��g�$��ƞ褊i�j��� �<k�.6<�i����W/"��
#�x�����G�)��XE��U�͌�3�-�7��|ج=�O�L�1z�V�'݋h�K>��)�S�ȓ=�HpT5]��s�?�N�]����ef�����o���[l�碢D�ݰ"��������ZL�)�{���Wq%�/%�J9���f�^���ܿ��9�Z���qF�t �&��{}L�?�,c�@`��iv����������?z]�����$�뮔�lgbC�X���7��Z�p(+tb:�8���u�-tݦ��Uإc#0[L���''�6� [z��a�}ˆW��j�����=I�z��άKG���}|01)c�΍N�ac����Dֵ@e�Z��.�Ӑ��Y��Lt�\��jbn�̻#-�'�B���QwQ�{�19
�c�F0�b�]
k��~S:1�*�) -/��#:�[�3h��R�U�b�,���M ��s�܍��Z[�ػ�W)E������K��O~z��Xi@���ũڋf�K�Ȏ;��g9�����Vk);�! � val�x��-�����?Nu�����a�V�t�S���Rg��A�.�jp��\8q����g���n^1�x�BNN@&NHۛRvvt�zi�=b���a���9�)���MN��]K� o�ƌ�L:>��+�)���u/N�gkm��b�u���C*D�8�j�Y�H�����v�{0�7�t�Φgֽ��K@�jHP�߫��2���pV��&�bX��?��ü/!R�;bR�����q��a�C0
{���Vb�}vH^Ͳk)���ۦ�D�vO��Nܰ�ƘA�����g����G�m��g`���q@�aE�<���;�)�����Y�1J{�^��:�d5=T�Y�w�K�^���s �\qd�Sz���N���ݵ�*y �><U90hs"�O������X�U�AD��ʤyČH��H���D�G��q\o𑼉�MؑN��M�J�n>޸��H��g'�C��N8�;��ͥ�-n�f�œ���[�u��jp��Y8�-,0r�E�D�SFBk��U�8���[����g	%
}��I�ᩴ�:��JW�_�s���T"�^6=�P�`!ԟN�> ��ŘLoInD�][H���V��q�<p.��j"��x�>��'�7��0����x�ԫ�N��q���`�]��-֟�O�N��#��B�^�-^p^O�iI�O�a�X>�����I�%����}��Nn"ot���GkLQ��f���P��Qo5J�b�R��y�G�?Tכ��tf�u5*�3��P@��Vso�x��Ǿ�vSqC/���=��%ʪ1�f��mY�35�(!@�5��P�'��d���u�����q�!B��֥���3)��%��S�sW�V�-��t�?i��G��ܫ�뱏��n��~�)G�J��|V���}6u�=zǾ�|�}�Яλ�y�Kg�܅~>=�Wϳ`׷����������淄�S���6]�_�&6��|b�z��8�v_tBN�μ�:}��K�iɼ�-�ԟ���Nkt�׺P^�_�|3��j�Ju�5��c�i�(�������M{f��*7O��7ʁZ�նe2-�2G�W֢��hP��z>=�&�k�FޓT$Mn�ޚDo��U�I�ڱ�Ȩ�F]��_�z+�m�s�sUö�-zJs��<U�m%�ScT`���J�v/���u4}�������;��o���~S.���l�w�pc��a+��b,/��;������0��c��s{�=��su�W�g�Pr�8R>g�<߁���ϸ��)���5��
��d%����K4���):�y �s y��W�6�M���̞��7�c�{�mb�]�-"�ғ��D��a�O�7ܾe�cJwXa���ѿ�Ԍ�\��{�ѳ���?�R�"�o""غ<���ް�n`��Qk����nL�:�:�9�in��Y���D����e.���1�k3�{YY�L}:�����+���D�~�kN7r��P�l؞��ep(�~�����S��"��D�aE'�YmZ1vr0�	�Ӂ��<�]Cl�,�1޼���^&`��x^�H�3Ng@��Ry�E�V�d������`�ڰ-�= Խ�	�G��A�[�7Z�z�Oj(X�d%7g���v���&���Y�k��a����Uׯo���*���|@�i��nv��?����UЁ��U��3�'I��mGNUm�>a�i�����p�|�{^"�!��Rc����N�bǮf��-a���~&�P��YVGj�_�o2�v�5�]�oߡGp�PN|�u���ȅ#�ֽ�������O���;$�S��[M=�G��?�)��� ��H�>�g%_���l�(i��p��oh=_��{�]�bw�o"��3��Ⱥ�6h��tQTlT�����eHŅ:o�B�	�Bऄ�~0`;�f��#(�d1��J���1���D3"C��{�8�� ���6+�!�K�,��߾.�:IcF�t��A��݂=��<xuh�k%���y��z��~���gP���y:e�A���q���x&�Ѓ1��29�T��/�YO�r�����B誰My��.�#f|eb�H��H�eSČ��b���辅���Km��G�ȱ�o��D�p��'W����7���]"��<�%�=�E�Cz� *�zP:g�U{|�6�x��I:/$�E�,�쮔ل<D��=��,D���E�K�I�8~G�E���7�"� ��u=���%�����*X�P��6D�ϟ��ٖ�y*P�
���%����^r{0���69,���9�0��U]÷���Y�!2/��V��n���&�o�k����$^�^�Z�I�S�'R�[�(�����gG��|0�c��]{)�{���)���WӉ��z]-����*Êu	���chO�9��ZA���iWE'9I��c�Zo��0c����UC�PN=3�ָ�{�ޱ�.���yq��c���c�E���[�����+/���p=�USُ.ŋ�ܻ�Գ�i~
��;��ί�١���A;�u�^���檪�1��]5�T�@���TL�#
�gM��٭�ۘ�י��t�-�.xpV�!�Դb����Ϙ�ܭI�C=�����'�c&�3������ڡ���:��Rb<_��w��݇�L�5[�x�d{۩�������v�ꯐ�3�q�W>3�Uy�]�<ݮf��f���/��ݺ1/�4�MY���e^\�i�G���?hs�2�y�<;Nэ��J�b�Z�o�}؛Z��'�:Vq��M�g�VM�_{FKi�������]T���O�������t�CJ���G�5S�Ӵ�!�����-��%Ǫ����쯱{�ٝ�:uy����8��Ѽ�90���z�~�f����D�3�����M�i���Ev����x"D��Y"s��|s&����|�Oأ6���|.u�-n����ϥ��Pn�"���WX���/0��I���+����f�u��0m��弣�H��l�G(��8C�n��
�أ��}"̲�K��n?,�QǁyO��W���P�}�N	l���=>�~�8�b�nD�sI�/.u9��䜍#Be�<%����}C9�ӛ����zv�6�2���MF0����
�~2��i�Ԩl]̵������y��ھ W���Ry���d��I�I�6��'���A���Ǔ�L����ID�Uv�wթ���K��I熱����E�m/���x�K���G�o�����o����k<�b}�m�#,��|����d��������gJ&>3ш�̌Uo�������0����s���K{#m�Վ�C�����2F�5c��dW��/�����.�L�e���4laZ�'e��a��K�[ �N�@ڲ{�8�W���I����_6&������d��H���'��q�*��g�o-sb��ӽ9��Yy�B]�Z�����?p�ϥ�D�ZﰅSs�>\�����j��/	S9�Z�?+�zezm"���=�_�l�Ƴ�����ڿ.e@ �3s�����%�}��|��'އd{�] K�2���ms�6p���ԭ��D�6/��"
j���Qq�|A�I��������]7�j���xbچ�c�
D���/
|F??�X߷"�nUs�L@$v��m�Ty�%�
�#9��\D�m|����|NIJ��vK����sq�R��ѷցix�&?Ju~����5�h�qt�F����5��܎O��б��w�/���_��#%R"%R�F�1�/d11��bxbo×'N/r�Hڼ &�J\�*>	~�<*=�{�=�=�.�H�|{�I�������9$	�=��G��^��?�֟�"b�H��D��k��p�LY������������=�>\�.o���"��f�+�m������N��(ֿ"�Gr�q1���RT��=<�it�7����K4��;^���*ܭ��WyG8�gu�X���ᓿ2f7�A׻D��s��a$_Y�;�z�3O��LW5�'����pM��r�����u0��ԍ�x@�
�����/��e��hܷ�P���
��v�j���j9�������,�_vQ�PEY���W�� 8�`"�����j������ݪͬC����(N!��ܨ�b�����n���*��~Mg�~�N����=��`"�k�+���ŀ�C;���j\k�V�~�ܷ�����:�<��Z�k�.�d�&O���
�(�ֽw�B�m*s(���}w�uM8�}��.��o��{����r����۠��Z?~~�����mE�S#��J�Rw�L*��[	k�;�C�6�,<���l�u9y�e*w�5��?���Y�
Z�2���|�%~Az2��S�(��z�(�aݲÃ�-��M�T�L�ζ�򨦂���(��p{5�����g)�h�Ǣj���*��GM\P�6#Ia5h3S���p�s�^(�Vm�UJu�ws�����������\�c�Ziw�_u�(*�LG����l��z��"U��J��R�M��$�U�3'Ұ>9���{-
٣롓����y��.�1-�$2srʣ9��_)�+��ݓFb���}"�eq�-��9���/8t�NŶzbϫRHMa��{;����X��l��0�p�NiH��u�~�3� �ێq���Y-n��XKl0�b��8���#�6'y�a	8ߡ}hK4;� ������`ȡ"��}}ߠ�"S��Cw��>�Ȧ�V���e�Q����̧1$�=��L?�P^:'��~c(?y�Kui� �E���=��U��ik�&�e-�?��1�L`��z^�5��(�fn���A�>X�z����FG��N�(�_�f�i�Pzʺ8�ڲ7o�2�:0ֶ(���[[������kF�>�aXֈ� 
ɑ]�?X��F:0��yA5�h\�$���G�J1�Aꮝ̬�Bw^շ��9Z_������ǔ�vld9@zN�N��x?��o����M�^�z!����U��9��z_�����A���PkN�svvm_��q��C*Հ��L끊��@P�3z h��z�������Q�S��4>��*��I�r�A����3�$�?țNԈ��f���J����]ʜ�Xy%Xɴy�{�!l�:���'���_|��"�MLg�:��Z��K��T�N'}V������-�{@Lݲ���^�_�#[@�ts����h]�����0ck�a��ːj4�u[����qr!
;ϲ��j6����g癬���]S���6q�f�O~��x�V];��c%�D�2�~/�e^��B����N=�g?�eS�\&*����W2_`A��T��/u|@�Ӊ�G�U`�����-�cg�P�̀>���H���}�2k�*<�@����W�l/xQ퓪#���'w&&,��%���)�)_�䏘�R��J4���l��}G�;��b< I)�-�Hs3�������;e��6�n/<#�)ק~���P��
��d�D�F��	v�/�4 �oh�y���K����=f�G�O��2����'�G�<�5��/�/��i�������wY��P?��d���]��W��Ǭ�I�M��2X���B��������g���ŶJ�����N�&BO��� �?�<�����#{�D��6�F�ख़�u>���.G�j���!��FT�����h�1V��<���`�s�5�oT"�DK�c�t��NeJO?Y�`�lzQ[�թ�?jj6_��D���*�\s�l�C'��Ug��WaG��ʗ��ƿe�Z�U?<�c�`��9�2䚯|y�Ԡ�!���Z�<�ݾGT�}J�B�tY�*~�J��c�h�j5U����|�p�읃K��D`F	U��}B}�g}�S�E��tKU4s�Gj�v�ߨĪC�[����s^S�+43�a/Jf�Ѯ����-��3�M��)S�5��2un���~��~S��Qf�.R8��{r���D�'��MH�t�����c��JR�]���,�R���(�?������ÒGu��V�����C!�r>o]*��I�g�S���\ќ��3�F�R�kY����2m�"�����1=�sR:�TƮ#u��#e��F��U���K���㝊�\��NJ;+����Ƚ�f�m�D�u���[!�<j�*N�@��z/�����a��CUwY��+��j�����k](��W*:u�6�N�WW����QM
�s��Ǎa��+�0�j��f���Z��Gboǈ�>b��<�v�L]$B��̮!"w��Ѷo���a�ےK�eg�Ńe�[��Ȟ�o%�OIg��.|���|�l>��cC尧K؏#���z���-����ԁs|}������xڮA׏��S"܂g!�`H+l�=��*l��p�s�oêKy[��w��t_e�a��g�	������ڙ�tk����^I�1Ě;e�Y�9���W��ɕA���ID������n���X��\����-g]�.���'����M��
�ɞ�s�\|��}�b�>L�`5�sl¾׳N�i[���^i�X�9���A�{/�vL���pز��O��>"�U��=+IsA�hiZ)d\�E��;�R5N�9f���8F�6���';���@S��ޫK�iv,+Բ�Gڊ��:M��6d�� d��z<jwp�
^�of�ؚAQVh+R�Y�6^#/qb����Y��a� �F�C�څ^�q24ܴn�� \�l�*�g�+f���+t";��R�ɦ�xn���y��un#�����} ;5�U�7�[�Yo�zf�S�7JȐ ��7�qoL��ֽ@q���T�?��<d]�2�F�P��R�3ddW)R�51�����a�g%_�8�}͙����u"������yY�$݈�#d�Cəܺ��y�A���p!�+bRo��HI���
E?��2]�3�&��kwm���=P��~���b7"�&&�K�'Dj�=
�TND��Lm��E��l��e�@iJ���E�η�j<t��b��A�x��x�$.V:���-�|�R���;�m#e��M?x��x��`�=)p����̢s��aBt���t�'U�F�U�~�3|�]�����DJ�D��(�#f��dr&��'9[϶��zv⚑�7v�.��s��V�g�Ζ�}���n�Lʜ�S�aW���u�mm�e�ԗMW{{���|�7���c���}F�����n~��)��޴	W����Xa�6��~oڛg�Kf�NY�RV)�I��l\���co~�l�]lW�&������]v�n�r�ޝ{�����qus%��%,�W�&��k�-�W{��ߧk�Xa��s�ok�����rfϦ�ٳ��Lr3mL�է)�ʭ�O}��ts%e7ɴ������V_n9-ݬ<�����oϕupC��Y����$�l$sͪ���i���q�,K��M�Ok~]��!|2���ٚ}J���!�$װ�����vuCowt2ɕƮ�&?�MϬ��p�]؄,����Sǜ�7a��c��.��+w�b��:�ʍ�ayٲY:�β���3�D�)b2��F�5�~lg�䛫��,��������y6u�p����{��Y���<�?�~H���I6��[6l�㚭��)����d+�_m�E�d�	�_������ό���1Ц�]�����3��ç�� %�/=�{�����JBy������������UH)�R�ĦNb��(�3n��J^��WNP������P<ʴ˚A��.u��RX��Ho
*e�JB�/)���㭿��zR�a���:��Sg�)`��>^�d��yGz����I	�KD?7�:p}A�R�=� ����p�ۧ��۹G��Ų������%?��������X73���d}�����Od�/��.�w��/��=�ӞϪEʿ$1�?���"�w۳댩(&�6���-��|"��$�������(������<�|$vn�*�Ɨ��K�M9����Z�]�56�5���3曪����&�S^%�o�ﵿm6����&<�6�u�_��=6P O�w��5׸)�a�m�m8hp��V��!��n����Q����]���1��l���bLEǘ�=���7g
��X�}�����U�k��L��������)b�W&�^XEJ�DJ�|U�!b�_�Ν�����9b2�����
�X���u�P1�'u�;�ο�3׈��L�/���W�zF��ٮ�Ğ�yF�U���nL�-���x���9��\ç�"{��U�y�4�y��we_J�~X���/=����R�gu�Q;S����/SfK���?K�M�<��T�DX���=K�I2�yF��i�Oy�/O[_V�)�H�SyX��q��?���&Y��X'�,b��u�c�/�a�D�>�z��B"�����i)�w��$�ڛ��	;Ƕ�Ͽ��������>>�����b�ۭ�v�b��Z�|�߯�[�O�]�������W�s�>?�YX���c��a�i*~6���@l#���(_����k�/R"%R����O����8TREE  ����������������[                               �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������l`                              5v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             !)  q� �OHDR $                                    l     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ֚)�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Go            �?��OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       <[]5OCHK             L        DIMENSION_LIST                              r*     i   N�@           ��             �             �"� OCHK    T           +        _Netcdf4Dimid                �	W�                                                                 x^�qpZU���1��1b�F6"��H�1Ɣ��c��ȃ1�bL#E6�,"F�1��$��#b��ƈY�4F#KiDD�RL)��e�;ߙ�{��g����󞹟ù��s����=_�V�v��<���Z7&��q��Ǜ>~mU&6�?��������j_|����%�C�ώ�N�ra��[e���,���W���"��iX��9r��7�_����{/xi�"������ԧ^��~`M����Ძ.=�s�|�oG-���~��'_��aW��G�wcfџ��t�� N]w�Yw�G�����S�m҈k�🼽����<Q���W�!n��@"���v�֫w�"���_�y4�5�	?˿�k_zb/wկ����ү;8)O��tuodхCt\�M�x�,���?���2įӛ�>��^�����^>s@2�+��ǟ|��CI��{uۉ;
;���:��wz�^�ˎo�`��׍Whv>����D~=�ğ��ܱ,+�p��S֋ޓl�h6�Kt�)	���:�]�����>���l��ao��O
�%����W�g�%/^����M��O����F\���[n<�u���3؞AU=��U��-���3�<x�o��c+3O܉��;�8'�ʹ����%g������x�B�%t{���)jhl�k�{.�B���̩��_�"�E�{�c^(l����IZ�ծo���V�E�ḙq��ɓӾ?M�T�"��	�?x�*��m�a��1����׆e���y�c��=�r��<{��.\xڐ���ڪ���%1!ۏ�:L�u�y����w����D����g��Ŏ;Om��`��1+{���{�5��_ź3?HDra��+��,�ak�t�LM:��5u���_o�k͢�����'�q�8о�O��_r�=3�_P�����N7�.��K~���^}w�h���*��s9",�;�v��0�x�wW����d�F�>��z�巧�z��
E�ғ�ꅫ*n�<qӭW��d滠��O������t����!���ޣ�xa�7�-��e�#�G={BԞ�����m�7�<3������9�2:�e�[��>�[j؟��>�����7�����3T��6��^������C���D��t���n�{��k����k��Wo���u�x�T�æ��Ǝܷ�)�QV竗���p����^��3����o���:��y��]��!���O�ڭ��U�����"�?��?L҂;'ϴ_s���箺�'�_x�v�o���};������ݵUpE����������n�\q�Ǜ#W}t��|�+h����S���;�|:ţkw�x��-�~'��|k���d4�Ҁ�'�l_:�<���r�������_d����o��]�u�c��?��x����F�t�MW�=��O�O9?QFjR����%����_w����oy�)ߤ�F_�u���\zפ-�|�t���+���)88�����kw�I�JVe���}�,���~G�7�v��n�v۞��Pv����O��^&{0��xf��7�����w���nSB�Y����'��_W/Y%h.��W��֧�?]��Iyϼ��sWh���I������|�ۿ޲��w;�3.�7J�n|�C�	�G�����J�_��r�A�;,����u�����x�8���z�2;N2��>��5D�4�Wq����=μ��-�*�'.{H�!٩�W���׎����9&׽���a�E�c������k���;ߚW�{�����;UO�#��;RQ��Ў`u�ج()=��{��n��Q|�E[/��x��3������� B��N��"*��O����o��Xs��{���7���׋���/A�s�v$�;�~��C��W��W�mz�����ǎ 6���V���7*�/F��k{�[���t�5�|�^��U��}����ަ^S����p����:�V{YM��ۋ*������=p���ŋ'�A��6��z�g��M|�6B]�����tj����
�|�}�o�y<;x��O�iH���������]��=Wޢ*{)t�O�(�+O���ل���;hG4Q�]W�6\��Pw���(:y������ԑ�۵�i������/�Ƿ׉5��Cʂ�Hr�S��z�!���;-��?����Gs;^�Sw4��oNz���ѳw]�ľ�ħ�9}�pN�:�賜�w�ɯ�q�%؝���+��|��~�<����Ο*�_���ѡ#������K��t����#{Y�"������ny�
߾����+��kp�~����:��-���<��������=t���I�C���I*�퐎~�4\��l�1����:�ů�6W�͂�.�eӱ�֓ޝ7?��iU�ފ�'�G�|�䋒m�}�b�وi4�7~���-G���O�3�}��u�E1���{��?���F���>�~���b�q�7z���N:Ruh��П�������#�M��۝vD��#0W��վ���G��~��o�_z���s^>}���'oD����R��o\��}�a�+�|v�S����7��بj��#��/?
��PQ�8<z�#����+���G�??j�U�����ėw�{��b��Õ�/�t��C����=��ޱ�1l���j������O7����N� 5����𮖗k*�_G��!d�0�a.�P㭕�ƖJ��JGUѯ.=.��{�+�d����,h~��y<yr�,�=ϟ�X��C����\`3�Ӟ�/=��䣱�s�[O�;"���Ww�\v�c�W�s�+~�����}u�P�S�ѭߋF��ڶKj�<�إ����;��ߟ�G�}o����=ȏ���w�ă�'�/���p婃�	�k���޿�����|�Va�ė�G|�l�3�/f�F��?8��%��¤v^=?�¡�/]���C�w�|蝺�=U�'ӯl�H�����opl�|�i��C���ޅ���'�if/��9T���޹s��U�TS.�}�b��?�>t�b������lAP��w~���G�={_Ȟ��/������8}���ln���}�"�R\|�8����SN�}Xy���F�s���]s�O/��я'o��B���w��hI�C�m2ϡ̘��V������]�vޡs��l�Z�$�V�bg���������s�KF�e^x��J�x���m��f.���t��������n�����.�&�y����C���������+����OL;;�w~��m����`���떍��+ �8 ��F���� ��	�[��0L�
�}Fe/���~�b;�-a�w���_~n}���p���s���O ����+Qx��O��'ᶊ��. `߇G�2�|��c;���o|��a܆:
�C��ٍ?��۶�����p�����v�<�"\��x�^ ���zw㗟 ���p����=o�f?�_�m�O�SC��M�X�����
�[�^��	������2{' ��@@�`z�	ߵ#a�?���n�cB!�N��;�Ax�U���͠�˄������KF�U��{m?���~�s?܊=?���X���4�?��[���o�Ï{�|�vX?	�o�k�_���>p<����f���?_��pd�q�:��[+�}�B��?���A�O�xV���]pՙ�a�a4x�A������qp�N�_G�p��s�����/��G�;���k3W@�ɏ���@�s^2|Ӿ0z� ?����p�vp�s 99
��>�@_��7�hӆ�����:���ڽ��� ���n�c�y�������ra�Z�����������o�w���Wx��;`G�@ޅ���;�Q��� ���zC�E64�o�}u �Y06�O�_��F����Y4l��G�A?,�P�-`������U$8���?��O�|P{;���d�z=�T��XL޹1O~=�}� ��Ͱ����T4>��_��-���68��K`������n9	�S#G
�}$����c`[
{0>�?�<yJ:�A��+������"��'�@�Sz���;| �aK ��C�.���A��pzl�����D� O��	U�;��_���i��?|٭e|���ρ v��;?���]�廎��7�ǧ�l�Vrwo��R��%��e]�����Ԓ�[�����9����u�^>�y3H�5m%��jOn�H�xGn�u�Zth�xK^{v�w��2��M8��ݵ�*4�l�5�հ����
O���|Aa��VM���Y�k�l"��Y��&ze��v�lS�<�_w&�x�� ���ƿIt�I��Ha-�ײ���6&��l�?�V#��x1�g�*�u��,s���&.Y�ҭ�}��ˇr��r5٫QI�)�G��C�r��Q��`7E���|��^�� �3�+��g���q�`��^���)�bn~���~͸l~���_��\���R�(�l.]��@�*�9�Zi�Ь�`+�H̺�d���F��3�^�VL�ƻ%�F��oU��N;�U�u|mh�%��H�	��K��a�T�����[�,v�z̄I�ɸ7�G���Tg��H�QJZ��w����۬�Z�uҖ���g��T�\A�9	����r����44�t'0���K�@L�yJ�tD�;kXF�Ե]VጓR���4�ϭ�G�
�.w3S�ks���1c�P֨���"B��@c�qA�~�7�HZ�d0jgtk�gI2�
iܰ8���Zd.\=nY���y��f�LK�𲻱=��c̗�X��Z�:�J�J�����q�۷DIDtd�[/R$q�fbVTl�W�[�Q�
����A�)-V��%��.���\�tloY�S��h�,� Z��e,qbg�-\piWH]oMc/6e\(q��ئ:�]	�9\2IDt+�,����qe8q)D�C��1�Ld�}.D��V�&�DT�X孒��5���ʖ��x4%��آ��)�%--)�B�Υ�#%*D9C��.������.��?��`�=ev�4f)jV/�$K��f2ԙ�j�*#���	���CeHG�]��h��c��!w�F%���Aղ3��E(�8Hj>�b���*�؜�	u��%jz�YI�zgJ1.�Gf����<������%l�SlB:���J�un�J���k�i�`xFR� ��j�'�c�h��Y)>��G��ag+��`7;�T|}އ�]�7�ʚ�C�R���^;q^��v��o�6�k��y����[���ϗ��t?:0��c��˭����e� O�,kM�)��c�&6J����۔�&F��=�����Ї�0X^+g�����rk"!ɸ��L�ɵxҟ]��jK�5	�������׫F��~lKmg}���B`e*�l��VQ��pl-�nR����y*��c���Y�x�$6i�9��r�����?����JL�1S�M֥t]��4���*�}�YR�|i_��Vc9'��9��k�v�c#r
{�����YTgG�0�d���������^���Y^�r{�ծ%����d�����
#�A|GUܛF42-O@GJ[���n?q%�[ZX$id��4����+Bm%��V"Mo�d��zYpV��K*����<}e��=)��D��%�������r6�������S셂���̮0���@��V���<i��ֲ�I)�@n;����K�$���!bM�6.�"��f`�<��sN��l&�q1a�r>���t����H)��3����>j���@A��чu���e�^��<�7�v��'�gq~1��Z�?�d]|����l���5�md˄ܤ����)�ב�;&:W���91�ّ�t�;U���WILǛB����n��Kd�����Zq:|����њ&��<�r��T��&k��8'J��s\�����z5g���a��>�U5�3zt�����Dj��[]��W�^'�Srĳqz]z���ٳ9� �\[�"Ɛs�d�����%cb$� ���b�����pYuq\�:@j6�W:��R�5l���,��l��J���x:.w��k��U��pKy�����R�:׮cf�$)�Z�9~6�J��P������=ľ��G�%7۟�>a�t�^-~��T</5�jV������H�Np�F~���?[�'n�i(�kdy��&���hABW[y���79uϛn�1��ǔ����Mė7ŝZ*i�+��S�ul&w��o��~������ t��+圂��&��m����hhɷ'�.㙓J��<W�Q�̙T�ڄ��t��+<O\g�n2� N�p��-"���(-L����ο%��Mdcc�:xBە��~G�Ȥ��;n�	�n�8K:뽘���z�m�F��/&�G�Ns*��8W3��_0�I��L��"��Kj�_�Y��qa)�[w���ܐ�]1�]S�rd#Y�[�$�t�H��3�%�{b}�߼�a2_�{:�Ĩ֘�����L�����bx�n� ���IqӻDcq�8�eԕ���4���ԓn����d�/^�����ܐ��q��2���/7E�C�M[!ng��x�3Bb��b��3��XF�#��$����J�FN���&�Z�%^�L޴���W�Rs1�h�k���\mx"��ܲ�����D;I����@�	L�A�Ջ1c�A���i������&k|��I��uzW�k��rղF�͸{R>�k�xz!�_�	[j�b�;�B��sB��R��rY}R5/B����j>W��	W�i���t�65h0z�%M4�YcLT�	K�T\K���b�^f���[�u���s��N1��O�)N�Ly�?��'���ޱ��&)�V;W���t/Y���H�$���@4�+��M\������_�XM+]+�@�t#Fm��-: ��F�m��4��"ȍ�r.�Z\�a z�82���Y裴C�Z�~U%tUg����0��m���L �{ �� u��o��:�e0-́K�� g�@�H�:�N'��`��&� ��@(�=����I����kF����v�[CW8wL�u��m��+�P�r�G�>X�9���#�b�+k9������� M��2�uqŁ_�B�ς5
lX-�Q��jh�J�;���,H��Y]�U9
8�a�!�!� BS��3J�ޯ�jAƖ;�S�=���fnZ�a����-��s���_��C�\�b0�a�9�@Y�*�L�B�� ��V���X� ����`�8�%&t{0�c�\9��@s� `� ��B�u!@�#@'�Caqh]Nh 1`y�r:0,��%�am��KaX����z���î�����<Ls�ir��7,mC�t3ǆ�6�6(�gՔ�=hn%��V��NW
�E#4-��`��{�_`�[�;����vHgڡ���3����C-�@I��5v�*l��o�w�<B�nO�F�4↨���0���,�&1}@�v���!E�b)�hrc`�:�i��%��)@y��<�W����	1H�}�Z��ت	ڜE(��$n4m\�5%�q2եP�>��V!�(b��Vx��(��	x�7<0�cb҅"�Mx
ց,���r=<��ie|�MN�M���"�NJ��o�
��y��W��@?\g��v�	ܴh� ��!'���v7�4�^>(J�a|� ��®���������e=���n���n훚njU�;q��>��mI(蝭���1X��`�K�y;�=�9F3�:2��\~�W����ʹ����>]�D���7ufxi�Wz#�$��uf�2N�� ��Uǵ�����~��^��j+�37A�Q*X��7�S�ﳜ�7����0K�m*�{,�A�iۉP���Q���^����R�H�(m-b��{#G>�^��m����P�}�#7�	�-�bo#�ؒ�^��k��Q�[�#V�jb���Q�����dt꒪>�bail�]gI��W�w[t�ϩj���+��a��1��N�H^�}���s����J3����� 2땓Qχ���_"�5YjKa��ڮ1�a8��y�P�=�j�|7�f�N�fMn��֙�<�ҳ	��:���,4��h�Z�
B�c���7�D��,��P�A��l�\˕_�ZϼW��}\������&8zU�p��co1W���-�}���`Y�o�p�|�p`����fdXP��~��ֹ�^}a	��o�9����S^�B6�a7a|rI�/}�(%Y��ʪI�����eJ��QT+�H�5��ru�&#���4N�/�km�XC��NӷLE��$_~=L^Q%H��)�ŐS�3i��L�C#���sͨ�$We^�ņ�ԝC�6!�Ϛ���ŋh�2풥���W1C��ҩ�Z%)3aK��*�1��1�49�hq�Gbξe;�*L��k؛'�|.=z\:��&ɒ�Y�*9P6��1m<i>`j񳵾��X��U��5RH��AQm�1� 	�q���Y���3zt�6����w7��`h�}>�'cx���P��1Y�f �H�<�m��!��!�ׇz�2�T�_`��W4����VF��P�Km����|����U����c�Z�o8�0��!Dv`����]U��Q}���WN��L1�TaM�07��X%�V�k���UP*U��e=F�9�u}=Y�JO��lT浢������D�r�lY��5�v_]�b�ni��%M*-�%M�0l!ڽu�w�*���b�Z�����{o,!6�E��>���5����B\7� ˟��ы%��(jʽ_;Vrw��r[K���N��|��ؼ�ti�P2�j'���s��s�vc�،N�ڗL9�^���ʙ�}!׆�x��|�D�$кe��[k	�����3�o��o5�k\�ޖf�H�b�b�yt��-��1���-Q����K����IBⶐ{����^\q�V�-�+/\6�N�M�޶�Rjb[�uu$���J��̄�r��q����f<�c��s���W���ɗ���mr+�=��R��\�Eڕd������cݡ7�T�~��ꭖH�]+��B=%ӊ�d���?�}���2��$�Dӹ�k�L�^�#yraq�܎	��;�UΔ`�N�N4�˺�f�U6����dM^�TSn�EV�������e���c�̈|� ��n��s��R�83�,=����dӄ`;���Nj�r2�E��[��"��F#!�~K�Rߚ�"2�����)bv�70�&�ds��N"o-��D��u�-�nW^�5�r��T4�h�W��ùa0R�u֟�s�H\�wt4�3��m}"��2٤U��=�S���nK��[�������x�-�𵭓#Z��U;�s�ԙ�i����z�씎���9�|��k��c*u97Z(�%o��#+卛��^A�pJ�Ew.W_ec6K�����mjd(;�����e
�ii֣�^��*�14�񬖏�FkH�c��jh�ύ��q��F�z�؇a�V��iN�j�	<�B>m���O{	~�Rzq5a�H�P�*^��Z�;k#��%��Ie��9�{�����T��)���鑯�Ū阡�mK4h�*>�Llv��"V[�Y:�ʴqf��v95�ҡ0rp�b�=I�2{1�f���ұ��ז�5HL�^
�\�/�v���n$�:�.A-6�����'�s�\RS��a_�I��҄፴Eڳ��D%�rʝbw�Se_�-s)2J�&���#���9�@��m�sVcd�y�2�ڛ�����l��N<��۩T��</׿n���!���M0*��6��T����uGMdP���3�u6��R�*��M�h����|�W��Fd�b��S�T�w�2|��a��DkP�-I�} ��t1(��/�׀�)�n�1\�qG�M5�����(�p#=���-��n���6��G�Y�b�,cKy�S��V&c�eQj3�b)9��uwqx�J:8{�V����U&0y��z���Eƪ!���3�ΧP�y�t������2���iL+���E��+����n�,F�s�
+e!��RG�5Q�l����e|w���a���y9�Zfft�m\%Cn�3�k�e�-b�7�UC��h�^~-�f7�莴�D-�e���^���묧v�dݴ�¹�����$e�o!�K�u���XY��uE�L���W?���	L�>��Mg�	�֓�Y�H8)����^���E�ޠ�)����gc��'L���0U֡�Kq�Fª1�7���T3����71���-?d�t���6�,�:Ge������(��mw�價�`\:���CL^]IE�S���;�W�J���C�Q�b���5��5��;M��(�s��<4��,��6��Ыv'R���a�����b��4(c(Y���E��N��Z:cι��kP�"U
=��2H!.H{��|�òcZO(��3J~�1�$M��5F������_B^5-����A�'7V���a#����@��r&�Z�^��7
`��`vD��(^�*&�^��Z���\`�����6�?�@r UP=�~$Tg��N{`MJ��,�F���m��6�;h�d� ��:(� .�Bx��|��#�}�
������R��DqC�B/xH(����7Ce��i�u�o����,�J����M��7�8�K7�]�0�*�:�af(�>�l��`Âu�$�&P41��C?�ƹ:�����>JP���Ҩ�!}�!LЫ�dK�e��@�^�Uk,�ˠq�C�d�5)`ƺ e���y��4og�p�P�2�ܹ~��@gqAd��L
�b)�sC]i��cL�K�`h�� �shU(��	�ڐ�MB�gG��3�� ���6��Ƞ�⃏�Msj-0�����P�N�f�����X0TЌ$�
q�j���I� ��֌ C���9�K��?ݬqC�Ղ���0Y��6(1NA�F����|���,���e`������F������;�x���	,�uԃ�T�0��*x�����]̆4��^��KW-@k������3� w�U^3X�h _�=M�y���!�fiR�	bnP�Pã���ɵP��A�w�����<�"a���z�\�5�q�h�Uԭ�,n�Jnb�A/�A�R$[V�TC�P�20ڜ �i�sp�4x�0t$�GX	H5�<�j��2ai��A����B�w���s-PZU3��/��C}��-cPG���0�Ð%N��r.|`��|�(����x1��j o� n��HJk�m�����wo�Ⱥ±bx0�5�`}���3��A]�Z�c�WI��*Ŝ���'�D�c3X�C���_�đ����:O�}9����w�iV�r]�+}�����EK+�!͝�ӱU�6/�"i�Xᰬ3�x� �KGr_IO�\dȋc����t`qe�ʈ	�]�y������ٽ�Ir�Y'�,ъǸ��8�IS)���n��COj_Ʒ$�1���ȃ?7wP�z��L~��-f��PT��8&�A�}�,u�J��{������5�^���]d=�.��!O_\b%���0D�g���������\S��ٞ�!+j8������9�TF=I��뇱JJ�-����n9�E���E�(zAC��[;D`�����Kގ֒_`�T%
_�㙋�i�"�G0�6�[�Ъ&��	ԝO&��B�Ϭ��|�ڽ���y�����j8��8����l:UV� 4���HP/�t�;%-�˓)��WR�bE�7M���Nqݷ�3��l����A�l9�YP�����k؈�ڕ����J�J�m�9]�\�e��ʍ.���pW�^��k�>��N!�=�'�4�{�]�L�D����Ng��W[��aM��М&�K=��^�U��������mK��Ր�	u>�N��:�I�w�N�7��j�d~�ܸ:��B�*�`Y2.u�X$ǲ�13c��aRej�c�(rN㵘D�D2�z���Yu��HR��5�7J
�K�xV+����J��k[d~>�*��9�zO�U��Q�Z?bn�M�ќ6%�?�2�W׫��3�6C����L�����Da�14R�Y�ex�'����&-Q�;�	�� �;��D�hb���F��J�Z�ve�_�MJ���񥲡6���:��Z�-�����L���@��dGm���LQ��$e�a��5�
�(��^�_��;W��\[�*5Qm�F�".W��֬��M�����C:J�kQHx��WCr���t��ˬ�9LM;�Q1o�i >Gp6:�Fd|b6Cir�e�W}u]s�Z����r���̂JV�(2���:�t���~��`�)s�x�n�Q��P�Q�]?��3����_� �]�V�2'��Ј��nޫ��-�������Gͪ�1߲J����vEt������ʩ���V��ғ��uX&�*�q���G4�7l�e#�]�K��74��[�KW*;�;��}�rk�iDrW]3��dU�6ݢ}rEJ�Q�s�W���N�Ї/�K�y��M�G;�t�%��ڼ�q�kX�_#�!�Z/gĩPF�x{x9�_��X�?�C�a���B�����'�)|�rg296P"9�$�+gWjO�vcO�S[D�ߜ7R/u6t^2��49����Z'Np��b�<]^�yb���qI߇����[��"ZQ��>�Ǐ�-��X�����g:�@�l�#-��j$:8�E
Q�[��"z�kt�"���qd�,DQ��Ie��i��6v$��:�zrbZ���a>�=���g,ìԊ��`�����Q���s��u�d��3��\�t������"��jY��R��?���B����Ȫ�3�4��^��?����;m2�\G�M�OV)ϘsH>ZǃtA�hQ.9�+�p��J5v|�� ��溢�e\3�U��*�^�ݙ��X��(݇稻��֐>��K����UF��~?�i씈4��1Ax#a�g-�.�ne=I��m�O����{>���Q�Jz� �5�����ɨ�#��T	Ҍj/II;�����T�z�v���9�<"/���&c^����mr��G.�p�]�U�����������5u�K8]xd���i����-HT�
U$Gφ�=��^�GZȮYù�����6ϵ�D� �X=T��N�ߡJIQ��Y�E\������,ȱ
ˉ~���KّkjB�eMˢ$&a��������E�ʼBʥ�IQoN�����B�5A��m�(�x/��j�3��	����↥�A7�өu��K%��Ӯ�Jt�oy(E$8�\4Ki�(5�Q��;��(`gy�#X�cq��l�<ndz����	W��[n����:����2y��1�A�����>tqg���8%�\�q��̋�g�m�2#���OG�����˔s�	���B��0�'�t����#��)������O7��GW�A�	#����ϻ'�֖�2xz�\fU���FZqv<�0��5��2(N'�!X�EWd�"y���4��NCU#�\���(E���G�FR�D\^PD�8��3u�xUT���!6̢խ����oW�����,7K�W�������M�G),j~��8'��_��-�`Dn�\)��4�4��+Taj8�O���b;��� 2��U4-�r{*�tP9�F`:�����d���{f��)�1Mfs�������\ 8b�ղ�PI�����}hgc/�+B�Ox�@�1zкA��s�9�y�O�!Z��h�yr������і�l���-$��ti]jD�I�Q�T�{u�;D4����B&{!��"�IɊ��.OpSv�k��=�t9�,�
S��=&G7S�<紫�Z���{Q6}�o��V�)��Df�*Op�S��ty��9tu�
�^J筷�]A?��s���z�3�d�QD0�=	;��OS�!Z�meݳ�����e���pr(�jZ�$��h2��4sS�:&/��v�uf�`^$t�6s�ᨗ%i��2�� orF�,���i���ĥtf���s���Ky�']K�m�	/F�ؽ�ӛ��ɝ�������K���?74�o��'�������� ��PL��4�K�&��AtH/��`;�
+�A�@3C
J7���`V�Y@�����i(��V�I�:��z{{`�#��
�*�q����0��<2�{�6e�+ �0�{>���y`��K��>�D�a�4_a���4����!p��M��J4��W���h
�-��sV��|��$�ʙ��
8zDPgQ �� ��Q���eC�΂�T9̲���AA����7U���V
sP��f�Zb8(KO�S�5���aQ����W��^g�Q�X��$����D����������P#M�A%��:Uy�ePa�v��n�Rˠ�%$��(hK���J~��z0�N�����%�W#�aW�Y��=���B�0�b`~���i �f`-U]M� rZ�j��Xj���jڵzha����%�~�J�`��a]� ���3ܰ����b�n�fa���}u0g�M�3��T�͏�L{��������/�0������7@�"��	��C\��,��f���.}C��s/����`f����4͎�qH�,d��'A����
�XX� �:	Լ5�`�	��^(_oe�S<�tyA�ؘ'�ZXw���ăPF�z�3�`�d���]v�:xlr�2�A-�{�	Īi(�����	��8D�H�b@�4���=&::B0$�-�Ir�ɲ���kUP�i���T��B�5c.8�X���j���$ ��HTG`�[��b��I# C ��D�qȣհb�6"t�X��� -�.�+K���U69�dc�Wj�د���Q�1�S�$:V�g���1�^�w�'n+j.S��	�4�l���jc�����y��c+lFƠxز.kARk���W�5�%㷛IߴK�s�FB�6�v;W���N���CZm���Pfձ�U�f:	5�t?Z�
:���z:褕��f���Y��:��`OYǊ�����v.�%O:�&�����e٦|��j{�1tL���;�����in�$9�v;�Q��a�k'uS���E��)�J\��V�ۜ�*V���+�����=CY��*t��ًC�ӓ�Ł麢��))J� D�"r��D!�F'V!rh�z\�Yд��ipȘ��Ҳp��We���JL��f�5�m��T/�و�g��S���#����!e��������D�E0<�t��E�� dqK��|��1��r�ŭ��dx�'�#ѿ�q�����Jq���5��pe���'9�,vV�qu�O�yZ�cy�m�v�)����ҥ�<�U6ټq�H�!����@�c�V��qdt%51�ح�ph�i�.+����T@�F-��#���c.�,�� ~m+��[�;����X\�/�S�)T����H����m�ҹ��o�����m�B9�����[u�E����7�{I����1$b%��Uf�p���I��LOMwn"���¦�p,��wd$]��y,����=�P�m�g��4I�V��	�4�1�f�1�����ɿ���&iZ�a�41�Z����J��T�j���d���$+�4	Y���������~�{��w�q��u^����1c�{�*�#:ݣ�t����ʳ��r�T��cC~�u\�#��N�6����5�zc�Z	*��3k�:p��F�h�!�TA�d�@�nC��[D���V�g���;8�զ�bL�_a�_.�l�;�?Fs�/��M0�8�<%��8�H�qE�NKFU�AL���ܞJ��hu����ҙ�H==Սu��4��K+�ȔԼ�Zs��͒�G��u�����Daz��ZdTk2�8�p"ܬ�����Z�Tyy�?���i�&��cT��<M��A�4!��Z[�ɬ��ʭp����/6#�ʪ8��`6�c��KԫQ��D�*�*��(�l�a�+�V�=ӭ'S�o\� x�v�;k5<�������gQ��q,4PZ�+K��)�Fb˩SoV�R�f�����]��]tn(��hJ� �F�b����
�i-�Lu�˂���t�V{K-�ˁ:�2f����΁�Բ�&-�
?I0��i:El*YYV��Y���fp����N���G�t�S�X�%�ي5z곕����c*���̶S�;t����6�P#�IdL/�fl�Vh�D�A����EL�Y�L�"�0����ĺ�3c"37�I=M�w�T;C?�C/+�>=�0�Sk�S5��$M�Z!�KUKJ����3_Dw+����u�4K�U��Fϊ:=ןb{����u.y���ajIogz)�,Ǵ�4^0�U����{BOn�,i�r�{!�ѳ���ZS�G������TiUh�J͕u�3l�QD�CW8S�'�j������FZ�q�{�*\��x�.ƜN���K�&��H4#���8�7)5:@�����n7������s�9v-��wq ��	�7(":��-���cZK����!�p@��]�[�4ޕ��\,1N:���B"?�k���� �Fo⟰�w����:NKx�7q�J�i�M�[��{��Y�&�	��ʤ��"�e���"��O���6�����D�4�@{��C��XӞ
������>�^N�	*0ě�]L���{Ac��RN�������-N@�����$�a�̞$I��%�m811[�XLMK��%�˜C�*e��lu�n��T'����D�XKd��}J*TƵ2�K�����D��DJ*[Hv��F,6�d$�:И�^�~Fĸ透���2��d��s���H</�
+�0~��Z�r�����!�>�m�7)�BPO�k��k�������\�]�4�ٞP/1��E%��F;ձ��0��A]J2˒���1�Cvxr/�洬1��_b^'n��p(-�u�^dJ��`s���R�c+�w7��<�*L�]����i�3�B�Nf|-S���bF�VG�����cr��J��ԅRk�ǀ;��a[���xV*!.�+
��cbB@�x��GܢW���/a��1%;�C���&b�=BW%3���P���Q�ٛ�J��������η����۶I���˼N��_K1fV���*|�%r�s@\M�9&�='�]@\D����h�nT-�(��{�5�G���@\O�K�
����M���T�@����Ѫ2��݋Ź��d���|m��1�������ί��.��>�a]�W/�аk��,\_6G����Ѽ��I�z\��!M,�U����Rw����ܗ�pfט�E�ktI��Hc{cl������vU�"b�Cc��c��ؖ/Ć%'��ն�U|��𠐬�W�Lc�g���+M�j8>��ì/�����%��X�1.�m� �V�owM�*�k�4�[B�Œ�ۘ�.|�Я�.���)����3k9�ц�8���u<;��L�+�#���a�W]����7$4�.��mzNM1��4�ޘwա�� O��y�*#�$ͱ���.Y/�=��,����=�
����:�=q���݄&������z���|q�5ޡ��Q�K>-�V*��7$�U�����K�HqC���2M,n�Ƕv72I�IRA�+F��+qwY�P��F�������ef�R�� �>vQ��/U�no�3n�j�th�Љ���:"1G3%��v��X�ˢ&�ލ�u�0�]U����3�IL--��t��e�\q�U�,��'%�k�TU:m��K��g���7�u���L5�"wHZZȽ���g��	cW���e-� C����K�+ HDn$3W���ԡd�ڊ���F�W�d�i׀[N2,.S��XZj��*�0��6wO��}i��a���� �(\f\��cp�KD�*Bu������?W	�K,JLw7���*���C�H�����K�Z �l0	H�P�֐���6�0� �J"�<�i~ɠ��nTc�[�څ�P,�c���U�О�}�t����H�(� r�% n� ��x�@ЯH��R�s�z�l�6� ��	�*٠R	�Mz	�u��3�
�N�@�r,xiԀ{=5����5� A)�zF!.-x��R!#��4ܮ��͠�'�j�,3�k�P�8Vw�ݥ��T�tb��Y
���ЮN�j5c ��P��G�Ui�i�Sχv�>�5�A��#E`]0
TUS(��@�� ���]H�H��r�*��"p�P?�2:�M� ��lH����m��4�� ��$,B���,�c��>Ėp �L ρ"H����W��Pz�c@V��z�黭@�ȟm<�Y��^@���H
�Pf�3��xPԮ�*P<'�T� �������s :I:�P�c��k5��3Bs{`���L]����&�BN=�1���� ��ڐW�t,��灭rN��A���X0(���`(S���-���.YC+ĝ�]�2�m�X"\����(�R���X��� ��F�DT1�����.8Vfc�@�j���R��>��.����ۀ�� ��vp�.�B���Bc���z�'�F�/{t�#5 *Oĝ��|,��c������!6�M�I�ЍCMl �>��D[iۧ�ض�QqoND|;Z��}�dԍ�����E;��轏E��g�����_=�r�pԂj�S>�t(My��K1ŉ$�_x(��?�<��Bh��pN�gc�H�x+�|[�t��{i4?�>e)��`��c��O߫�p�[7gx�c�y��?с�I}��;�ǿ��d���7��u������"���l��<0g0�o�Ì��П�Wm��}�3����p��o���)��7��h��/��*'�4�"ul4sˍ���_O���������*cQ�5�?�1q&^c������N��H��9;>�b�=rm8s�o���%���To����G�+�_�J�
��_6}wP����)�˗|���zd���P��b^g�6}�,��pD��H���Q��9c�1O�?����y�i�qd���u�K��=�o������=2�}������K_�]poȆ��W^&x]�o���3������$���g^�y�pa�\�C�$�#�b6um7[�k$i��$ߌ����ھ�%`�����Z�1��};�U��-��W�{�����t�x�$��W	���OhwRt�?
�-McT�%l��y�3�š���;�%{�ʤf��34�l��q�qx�m�76��/�߯|��{���ۏ\�4{�q�ʇ��K;r�?|�N)ĶU��y}?(�f�[w��<�f��IU��5�~\i�mG������-�ͫ�t����e��N׮a�	�6������y���u��_1�5������j�Vwz}k ���n�sK~\]����*�)�L�|��f���,�����ťJ�_�՘�J��-Xm󓷎�O��mnݸx�m��U7]4�7���V>�кe3��Æ�V޲����H���a��j�˟/U�i9�������g�Z����\�v2�iW�iM4�.�6����:/�|�f��*�?�)k,Kܣ\T�n�����9߭~"�f4p���S����>۽�������6]4}d���;��/x�y��=۲�����gVYA�M7M�{n���������\���=��_�8ʤM��<�m�LO�ڼ����Ȣ����Joo{���\�"Q�p���[�[6�?y|@�c��r�ESƼn���Ȧ�{�Y���6��>�ty���~��}n�ܑ��Cu���A/�������vǮa�#]6t�c��V7��I_~�Y��γ�]v���9�M��}�σ?��-��I��๞گ���sֶ�/3>b�L�d˄A�^�B�_Ļ�;�_�bS�Y��^Y���W���z�����nǋ7�}�c�bGG�B�~�i�ؒ;t4d���ݝ���#_e��^gn9=���z�Ķ��vá��->ێ�ɍn�(��ݭ�9�|�oQ6�S8x��h��D	Oe���{�O#�䃣���f���Ľ��-�G�� L�mo?ْ���������B���'"���<vz�/i;zG��ŜM���� D����y�O�+�|n}Hk��O��-��y�ɬ�(N�M�>~{f/�'d�c�q�'n��J^L�˲/�I���Ǭt�Ĩg��^GS�'�Lf�����%$�p�k�l���c��]Xn�_RԲ\�Lv]�����}��tiL~Ӆ�4���=*h��mdE[FS�uثz�I�_. Ш�i�\#����/����-��r^�ݗ\ޅ,Ճ%�.V��¨2�6Y��t�I��O�ܳ�������&��A^��Uu*�%�$�L���kF֤,���̏��l��\�f�:�F�LK��Kkz� ���H�Xګ(O�<�9����Oy�>�ǔ��q��\��,��lΦEI�����Y7o��~�&���RH1Z1.�֖q��d%pܨ�����Ve�+i'4(4alX�� -�
å�j�U�t�')?��̺S�y�*�l�����S��<%Z���T[s�Y��ʆ��^r6-�`�l{3JL�E�ۓ��>�Փ{=��O�/�A�7/����Z��NE�֜�{��!6�!��[e��Ϗqcd�)C�X�U�YO��xR���k�}�}�[Q̡���NF�?j��?+�i��I�Zř��$�$�P���	�vߛ���
��z��s&v�}�"4�)�<�z=+�zg�Q�?�s����=�φ.�U�]{퇕���õ"��9�}Z:�Y~�s�M��J�4�O��3�)������)�K��ҿ;�Nq�І4��kFk5->w;�@D�����4Ǿ�(r�Û���Y��Bֵ�����������ds򹋇x*����p�,�9?J��*�|�v�{n���ٳ���R�.槬���_9��qO�"��)j������,�����bi��?�/Z�k�y]9�CK�(�0�{�i�(&��ͻ::�lۻ��XZRv������U�^P.���0e�AM��G�.ki^9�)o}^��Ӝ�T��h��Yk퍒�l�gV��VT_�xI"�j��yK��,��dG���=��"޵�>)�eGi,�zn��s{��guoN���\u�r#�<+l_#/um]V��.��c���:��і���JEw(��S�V�X��t��җ��s�e�i6�����x�?�W+k#�C֢C^�������U�h���u-��|�p�y��y?W�Q�q^~ċ���U)���6G�|�9o�僲��V��D��9<W��*�]'09�	����\�rJ������W�U}��Z}v�����-S�v��'d���Tj�RF6{E�|�}��Dgb�[�泿�F��6��J0�>�J��}~��2��O��3]]v��)JhY�+{�U�0�� k�	n
oքgB�)/P��=��^��!�"�A�S�fߗ�s�Y���o�S��]9�j�t���SD^�-��k3g!�E��h�h�5�����]���:�u#"�r|M<e����;ڜ�H��=�攟)�_�+�`~�f�"#l��ռ��碛�I�Qk�Ɍ�D^{���7:�J~�o��Q5{�(�g����]h�Ea4����y<�̈́�HuO9�lv�1���fTзjP�,�4o$��3��R�p!��7���'v�OI��,��W�G�!�k5lb�<�p�=�h�ۍ�3�xl�YZZA�-8o��m���C�q��䗰��5����O2a��KP~�����������|�� z	 7�p�U2��.B�eP�����.AWv�X"oCs��εrwY���!�Qtlց�����g�/���"�ԁKw�a3�x�U�@��#�Y�
V���~���Vß���6OV�~���.�½GA�H	J0��)�9[��_�}����e.,x�������c�?������1�T�C��F8x�9�o/��(8�{��GC![p.���3Pi�jJ���{.�6WZ���ĝu����`�;�I8Us
�j ��WT.¦eV���XO{���w�܏� ���{V���������*`�]X����?�
,l�0)��Ïua�>�_�ޅ������-�z1
�*c�![�_������y�}�H�ePq� �+��8�$x4�	?�BȳK@�[ �:��
��$Pb�a����Q�' ri�2� ���B(B��=H*B��H;�A����:o�,˄W5���o̿q����Q	�@Hrt ��99�Y���K���~��]���ͅ��b��O����~/;��y�B��J4�3tr����}�pN�~Iʁ�����8q/l�Ga��8��ίEzEm�:o��V$8���"��� '�vS����B8�t9��vi���0�*� _��4]u8Kܵ�9���>��Wݡ+�fo۠��sxO� �����[_C��:d����6zA��1`܇�*Ȏ���3�	u��!t7P�_�՞n(��
g�����p_'��<׆��Xp��7�\�-��3 s���6�N��<�����@���Y ��xCn�>���CVخ	����KIV�$��#�v&��%dq�h;�4�o�z��t�n���3�@I��?g��Η�~���t���D�?����3��鹙��{9���й|���8]��N$�G:g���6Sd���#<]�~&)xv�y������O��ٓ�@�i:�3t��<��3lM��w6����e�X���w:�	_�
On띟�D�������=�)�G:���?>_��e������������7��͜��������y�t��9S%�glmM5�&R�-��Ɩ�c+�,�{dΒbL@F2gi��[��V�і*�' �DD�%Q!K@�Q}�z+�����_��5�<rM$#���CDG��hda��,�]��A�P�kdD�,�����rۨT�hm�Ƅ�;!��k�
=���u��6�ώ
_��h|(��o��f372GDl٠#+b�E���Xе�d�MK$KK4fEP}
~�9A�Au��d�ʡ������1���Ǥ����'�9��yR�r*.4���|�,��BDy�,�ܡ��*b"�z�:9'"9F�,��B�����Q�Б*Ϸ�'�n�4'�h	���@�ځ��4��^to�*bD�Տ�P�T���~�{����:�Ϩd_�:8���m윌�9:ۑ��9�����}d����\�<�S5.�	����y|�b""���a4V�5z/�qj�5���R^��y4/(�Qy#�,�S��Ԏ%z��E�&Q��)�o$��G����~����M�����4/(�OE,Ź$�����3%/��EM�}G�F��oDv*Gr�h����h��j*O�����]�#��r���E@G+�^����Uԡ�W[E��v�~��	U�s������ͥ��>Q}h̊�Dǩ:�����ԙ��InՋ�=�6*��C�(Y�5����to�u��J@��O�/�|�;����mS�uFD���my[��@Qԁ�TN��@�W��w+��ſ��@sC{�#Y h�X��6B��3W�h�os�`��8����
>����?�~���p_o
lpr
�9�|G"���o��;�Ļ
�k���h�Z�kGK(s�o�+�{8 ������^n�9��|=�Aw�&7����^dXoe0w��Y�O��ؾ ��8~��[��ll���ܐ���7���>Ȝ3D;Ad�D��s[� l���)�r�� 2�1HH�� ;D�l���@w��@�z�66N�r��W�DdXd�6"�o!V�ca�)�G�-����A��|����!�#lE}F������7�2,�� *�����k	!�dD�l�!rtk���l�0N�#�+��Z�#"�!q3�C��!�_lB��
�t�~� /$�J�w��U@�?;��DZ�i�b�Y< +&`��1�l@�'@��9�xa��=#�,o`��a���o��X�8"{d��"� �� }��o�IO���0�?�R�R?W}pZ	~n�`��b >���Sxd�d��,f�/����9W~���!QW�&�9@�}	��x��j�L��)ح��o���A^{, ������X��[-����Mn+��	�\;��b	���/I���GΞ/Yk��6Y g�q��I� o3���@3����*�C��fS`oB�#r��^��t^��e`�"��[[����l'����:�f;�ʢBD��;�ǈ-���/�~�����=y/��#����F���f�>��U����']Yw���VOy�B�"vÂHH�C��?C� ���Q&�f���,f1�Y�b���9��[��,��@j��w���Np���5���� �+j6����M������L�;�������_Mצh��F��=�"������'u�A���Μ��,���:T��;zW���ՠ4��?��ҟ��S�@]TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^����E��'������స-N����n	dqX�X�!�Kp[�5�aqw�m�nR�������S������<��U�ꝙttX�ڼ����I|᥎���ꇄ��Ϳ��zGǨ���b�r�76�9��	�8>���X�_?/v<��Cm��b?
�o�2��yq����Mܱf����4�7�+���~���с2>$7Av�>����c�>̋����ݡ�%�e`6���z1�����c�u�/5_�������#�y�;���$�8=�q�x�q~qW�a3�����Ob~3�W[*���*�?`�������w5^#�I	��.��_p��"�1�]�}By�L�M��`�����m�;�cT��9H��t�?�&�>2��;����1K�m�7�&��[0�w�#�:�mpA���)"����߭y1�Ψ���g
�fµm�㠿ud(,���c���14�����sW�F7�~4�����3$�R`�̿�Jw�<wz�_s�&����^��xk��l�1y�d���:6�As�Z �C���տ��'��x�Q3c��&<}�l2��>%/��R��m}I�;���l"���Ļ]z��Y
?Ͼ�gY��x�i}{��Ix��n�z <��S��/�b��Qv���C�K'�&���_��#����uM�;��&�w�&�����6M«ϝp!�&������/�<ϳwb��A����wqW�)�����vR�qJ:_?{6�ߖ��4Ł��k%�8'����F&�۬��1����p(�O�`�52�o�|��p�=t^%mΣ6a�����X�s�b��Q�:0b������/|dܯY�o�)�{B=��ó������P���`̣;h��3�̟jָ����O�o�ԀPMxf���K��~wM�L��K�d��c=-gN��H��`c���	7�+��?�����R�?۳�J�����9���c'>���#q��8�̟����]����=��
�$�p�l����͋��Gu�fLP]-� o�g���9/v�U��Y��f�M��@<�6y1�ʨ���q������&��_?��c���������d�G/���͋�{t4N��P>�oݔM��|�d�����\��C�ЂQ^�N�?4/�)�ڑ��8_"�e�>��PD�x�Q��!j��c?W5�2�%�����{���
���c6y������x9�YC9��������i^�8,�o{ӣ��]:g6����ގ��c�8ad�b��ȋ:�<����l�=�y���M�4w`?��>	a=�5���-����d�쏷��0�=b|�/l���?B�����ڙ�ѻ�?�d�ӝ�M���c|�T���k�������kf������;���tv��1u(���V�&�M�wZ^���f�֛o�/�����q?��c�_�����~��0�Ϳ��漎l�Gc���_�?��1��I��.����_?y6u~�w~�p�]�/�?Y�A6拯�|t\�ᣜ��|4t��_��s~>Nx���?z;��qSYL�x����w&��_�O5�g�P���U���ڸ��_P�QM���;TX��x4��!޷�����i�{��σ���c�bǊ�y;�_����3/F�:JNW�z�|7��*݄�?E^�(�e���o[���Y*�7���x�G��e�9��2�W���c*���Є[�C�?ۿb��e��]�C$����K+�Y���m�W1ƕ��d��W��b�_��]�%!~:?{֩>�_�CS8�����vS�
&�;_�o�g`2�&��(���Y���y1�-]�y���$�@H�?�*ƿ��?�|{�S(YL�5�1�W^��7���u|�E�S�0{�uřao���غ.�������U��4�7�z���������5�����2�7��#��'
�j�[��\^�R٨��
>.'�Q�(��E���;4�XI̝٣�#�E����I)�x�;�o!��cc|�oO��<�x�P$I�ܟf�H�I[����M�u�҇�X��'���������CQ��Q:��~ nyy^T��/Ƹ��tC�����,���������|����:����|?0-�h;�8ʦ����O��XU���J(חğ"����/SF���/�zl� ��h!��F�G*#�<p��ǃ�M�e7�z۩E����{�0"�M�٣�H�ތ?5>�U�-Ca�Zy�9�%�~M�{��ߜ�#B��č��%~5��T!4lJI��
4����3���'^�3Eh� '�>��Qc��W�ɝ.{DR��>T�t]�Z��_\�~.����2~1(�W�@J:��x�d�2�_���XI��1���p]�V�����O��ϼ���5
�*[�d=�P^W�e�i��a���������!�>a�����&/v��|]���{�*�To�����X�
��k��M[�4C�O�#��j���ɟ%�O%��؊Q-�f9?U�(;D�Ͼzi`Q3d���?�����;M��&��ƃ�<�e�y�������H5�=��Đ��K�W�ŨW����l�)`ϗ���嚐9�dL=����~�����b�TÇW܈]�����o7FN/x�lɨ�r�Ch�������I�%Oz^�����(j�|�~3�>���_Sp=�.�Mȗ>̋a*]�c��z�~�B/�M���>��?[
����_>�`�_+�b�\0|����%R�ҏ=7�lĩ�mP�.������-Uj|���;�Յ�@�[��,��]*�����|��}��-z��2����
��|ޱ���o[��O��T��H�M����W.�����P�Ђj�*�įF�dK�������Ȃ/_�%�R�~{Y�5�x�L�}�����Ye|]ϯ
&�4�y��Q���ק�����4����.%(^�6R�������_�&^5B�����~��t��od��<ķF�->��s�5��H��\�9���=
^��-�5]�m=�#�5[
��K��e��Ȗ�g���F�*XQ"d]4��F�� �6Rϳ�'YV]������"[J����[�C^7D���e|���׈/��@/TƯ����,N�	zg�1��&��H�#��n��̇�ǩ-ׂ]@��{~�o���TH����,l�2�ƫ7��e���⣅zM#5~�<�pM���ة���_�a��a=��B��6R��G����O<v����?6R��U?]����-�������/����)xh�K|\��5��W��~�JR��k������I���ȃ���A?Q��}_V�G�ߠ�/��<Zp�c���-�{Y鿷�O
���ڣ=�"�����+�����ߛ~�����W�\��Z��f�l���|�ڟ��Y�������6r)����l��V|�1���L�X|�,��U�|�r�y�T��X�͖�������`�գ��.?�V|���ܛX�H�dY/����zݗX�-_"j�|Db�OMW�qq��W6 �X��N����Uܟ�=&�`����#�������}�X�G~��M=/��^�_���?��/�nw���V���*'��o)�5�GV"fH��) M��o����c�,���W��(�[�M�|��ү�W<�)��g���W]�߱�x�/����{MA�;�=��۽
6�'���S�Z�m�zM����ޭ���
���_�?�[��l���z�>�R���Z=k�����
�`U�~,�ܳ�7��7C��Q���ݐ�)�u}G<U��eK���_�'�v���z��>5��|a�l͇������Ȃm�������!U�CND�R�+��T�Ǚ��ϡe�EW�hO��w���޷��=�Ћ����OY���N�[j~�p���j�cJ�V�NV�?˖rF�K]�ɲ%��Y���2~޲^�_-Wek8����P�5?_*[�?ߗ4�Z��>W�֣�-�z����t5$�1��zu�5�Z9[�D�����
/[�k�z�}d�!b�'��P�W>�������8ߍe�J�M��<�x�l)��S��?6?r���#��*>*�v����{����ϧ�+le��$6�Q�U��|[���t��|�&�.�,�V�p������&��~��tđv�߻|1�/��h~���EG������O<����M��9�ϔ�x�|a����^Y��[G�A`�M���/{g���@��y�q�ǫ�:�o�w�����o��z ��(�:�����ϥ�fV�gY?}���
ْ���x�r�9<��=��+���:B�I�2ɼz2�;���������?��_ϫO3��ۣ3����a���2�����U&���<g�jmJ��J��[�u�����Js��5��<$�������d�����cٺ�Tb1�͊��|g�l��k�=����`[�Vb���D�.��|Ȗ|�ϯ�p�2~���gK��*��j�1E��gK|��Ĳ�{��%�$[��s�	=�����{�5��� t�{�/�~�r�_��[�-�fK���.Dߧ�z�&��-y^{��Е�|V�o�l��^/��ӻ��w�'�o��������~c��f�i3&>=]��EyG.�=uH�1W��߽ੳu3���b2��ܙ-yR�ǏЋ��_�(K9-/�����|��A۳^�������|A|��+&V����eh���H�3z���?��wd[}{��3���Z�V9����2y�M�E��)��z�~���`�5D�SO�z���⯖�%o&Ӊ���_���%��}]�E=
V�	��'��y�o�٭^�Y?�3�{�G�`��T!�����P�3�f�����?�E����~jU�7��(�o�b��J!���q�P|��`w��,��T#�v���AH�XU��5��+E�i|�%!���#�=�G�G}�Y��c�LR�T�Qd�-��i^��}�������8�kP^��_�����~-��t�����0-��-�Ջ��Gkd�l��6�W&�mܢ9��vH�>F+�Q$��~�����m����T������޵�~�l�{��Ũ��h���K���?����"���駌	}���C�D����J����_�Ǚ��?�K� d�Xo���3C)��k�'�8}�v�+�;�p�lb?�����"�7�MY�I��;�h�����ŜX�ai���-�O��xe��c5���	OΞ��ܟ���{���Ey��\����l��1|S�����,��J�K�����K(��D� �hLm�P�����5� �Hti�stW� �R����G^�����xt�B�r�4�yG��S�4X�>b|�����Ev��*���+�|砪z��=��Ie�g�n�����dUO������'#!{T���b�y��x��N`��}��
y1�O��Kb��P
�{e�*��a?B�'��C�KH8�V����(����3��P%&�\����?��μ|�����J�.�Sy������ 5��l��R!�K����'䉾���kC�l��,�N�����'x#�������Ƌ��� +��&�/�,�7�?e`Q5d�PvZ�)
a~߻c��ڑc���Q(Q�����&�w�G�W)� �O�=��:�<���%���Q����r}����Ԙ�����~����k/Z�f�1$�\K�O���a
DD���m�r,��Rd���3��7�ͮ��?�p�o��s+c�J-3�'��$|�CI~��1��)�:T�P<�7�k9��Q�w���M<c+�Ix�C���1�I���%��2�j���_���&ps�.l¶`�)2%z�x^����7E�?�������c��yQ�������~(�<�����xM<?���P�cgߟM���%~Jގ��c�+��}4k6e���|����c~�O	堵�,�d��ߖ��5�_P�2��6�ŷ�����h�������n!�rQok⣟�?�����>:�ȓ�� S��q���I�vE�\��7�~$�t�C��.ؤ*!��״ȵ��r(/�֗g�I�_�Ԟ�5��e��������������Ss�%�Q^$��_�s���c~c��r����_�Y����|�Ph>�N��W���z��o�>���uvC�CN�;�7|u���-�?oZS���1�EJ��J����u�X_��::��!�nu�p���9~���?�]�@`�޴���B���1�����Gj	�O}E��맋�����c1����B��pA/�����s�c�����B�W��Lr}h=J����&��^�O�?�PݐS�O&5�(�چL�����+A�$_{��G4�#�����zCx����x�/񷆏�ͿV4�d�+��y��G~���o���,�Y6OC����H��M���_\���s�|�`�=��a�M�ouhf~'�9�;>�#�?�v�����Y��_�cڣ���M����_���ğ3;����2��2?��m���/xyc�oҿ�]�����_s($�o����?�?�V����"�Rg�!���&�!����[ܿy~�$���P��׉��	KF�?��KU�l�d'��4�7�^�w����ֵ�B!<������tY�qB͕p�?^�'�����b� c\'I$2�a������̢K�'�����yn����n�S�Cٟm~~6�Lg�������&���М�D6���w1�NE�a��[���M�/�癯]�j�W��A�>l�UȲ��^�Oc_��^c�����㽩��R�o(�Ϸ������ߧ�DI���!CMe�����yq�Wb~�?B�������M�{7?�Ϗ����8s'\��lr�-ǉ������>�#D�8)�̿vh�?��c���K(���|�l2�b��â��=�5B�<�D)a�����ޣ*���:����!�����k��zG���B��zg���/��o����A6�s��UEQ&L=���;豘ߐ��ӡ����pW�:�!�{�|}4rv(��̟�q!�/�]_o��6������d6y�׮��_c1c�F������/������Q��?�0�vM�~��r0Kɢ#�{�,�Q��C���{��|�A��߶�M��g�����1�<�s	�)��'��q2�	��K�2L���;���M�T��ʘ��C _����E1Ӑ�
�*�4����h���k��>�{
'�M�fSBV�}VL��/�9���ӆƈ�m���*���{<�kdb����/��]!���sQ(�ˊ��~��M�Y�Y����!�1_Sj�ц�7��v��[^�o�V:�E(@X�gG����R6/�i}�𙵳��q�_4A>���*��OY)����m���1�'�|���2�y�?��B�o�)PG싇Z�w�||T���%{�:!�b�":�[��M��k�<G��P��X�d�B��n�j�o�1��d�9����%�?���$U��B	ﴫ��oL*���|U�s<Ϯ�����9t��m/�bC���2�c|S�$k�����K�6���5���1���o,��̿��Q�|�x'�q��]�e��C���Ivl+*	P�˦L&�1���w�4I�_8t�M��l�ڻ��Il8c̟*ɟ���5�B�'�7�z�Pl��R��	�Џ���'�7I�́}HU:'�F��7����O���_4����n
^a�,د�O�E	�B�F֝;��
��s^�ϛ7���(�{T���k��ϋ�7�����ߛ
p�㟉��3ɻ�����+�9î����G5?$�Rk$
e���]�7�_�$<os��'\t�l2�5R���_��`�k����J���1~aʌ�Fwt�����9>kj������>��F(����3�g"k�#���?��I�����N��s;�*K/���������ٌٿI>fW������&�8D�Bi��	�/��w�ߙ���8M	�'}/��������o��1%H6�����`����h����?�5�d�:���&�:9�.Ɣ^}���&���4���7�J9W'\aP6��.�����|�W}���?���ɋ:�.�(��i�`j��	��F�G~cL��*�6ɮ�������>�9?7���Ԕ����4�T�)���OpY6���)e�.��i��Iog���<���F���}ʇ�b?k���2�$�wt(Nr���������ֿ�_���?�SM�?�k�������>��8�g��S��漌X���*,�N^g���U�tP��O�n̫s>������G�אR��"�l���d8����?��1OM|{��ɚ��s�bL���=?�OOnW�J��C,�.��6���2������?/�秚|��%�94{�TY��yQ�3mB�ϡ��5?J(#���XK�,��� zq�(������H`QK�G�1�ݤ�d���u�/r�?���V����h�ϝ� =�I�Yҩ�*��I�����re�62��U����J+i�9��|h#��?�ۘ��>�!=��߯��3�7�ϋ�������}Ԙ�e1��$�4p�q����>�7�'�7�������1�������b�o�������)�H6�O&�sP��O�����+��${DJ'����^H�%o�b}uHM������E��a���!�Z9L	��)_�̋���Ɵ�������i�%�7������nĮ]L �a~�7w�?x9^]F��~�������/إ4�����_���&EB���;��no���s��XIc�����Ȟ��h�������x#˕�[���������(ʓc=�b��yK`�Z���H>��޼�ߧ����I?w���;+�{�E��cM���5��-ْ�Z8��z�؁�5X��̌&n�6��DJ����Xk�����^�"������"���^�J�u��L(���?������9��/�V�wH����������
D'{�1h���*���&~m��/��J28���E��nS��5p#bM!�G�~�_#6m��}��2���O.X^7D���j�)� OfK����"���\Wp=����w�?u^��������ْ�������?�`�?9=�C#�\��������Fz<,[�d[�~�S#��TVE�����Fj��Qi���ȗ�^�ٺ��n���H�GS��ѓ��&�B6E�?�K������Y���R<_���S���E�z[�nSoj�����e6��y�U�(��%'e�����7�t�3�Ro4|��;���Q�	�����'~5R��jW�pz���i��E#�F~*�����<W����7�+��^p�t�����M�idǂ/.��߇
޹��˶������ޢ`�*�?�/���[�y�_p=���;�V=���_�.�W#.���w���(��*i��ӪZ��G|ex�?��;���S�@DJ�)��\��W�����I�տ�����	>ֈK���bq!z�����hH�'{}��F��?����N,>0"q�3����Shj�k	�y#�O�$�V�Y,��B�_���_�2!x��#���
^|jb��\�𓬇���X{B}����Z/˴�T�K�������ʇ�-��cŕU��/�P4��F&(�Ȃk���_�lK��W�-x��u�B�A��5R��;W{9���
&�l��w4�n#
�������/V*����՞��Iz���w+?������ϖ�7u�~oAG����[\����V���V~�X��D�T�+�qA�Ƨ3
��0�9���4#ft?�����]+�r�BY_�<��wd^=<n����%v)I���+�O�#x�ķ��&v��:4���<�����4������+�z���P�lD�����i��.P�R�S�k�r���L�?�(�eo�.#D��_B�~\3R�Ym�5��z���r���t�]�C�+���ޛ=����z�*w;Jʿ��x`��A+~��W����Ŀ��kl[�_��Y��Շ�U�] �2�\�щ�+�0������L����*m�h� �BbI�/�=���ON+XQ/D�xu��E��3dk}t���|Ղ��GcTٗ�Zf(����f�.�7�@�f��q�}���,����.�5�����-�j���Z��g�D������w�dk't��>P��W�u;��Z��>���ْO��_�W~�d��A/_���m����Sb�j�a�k~����2�K����?�_��j��g��/���g�5K�?V�z����ؾ$��l�נ/+��?�-�`g���������7d�
t�O�/����˜��ү|�R���_�t�C$�y��}�����J�/OR�#�b^]�ZOر���R���uz:�J�b���t�7S|8���W�Ĥ�-�﹞06Z{�^��D�z�W`GI������B����K���j���/�z���xo���O�����������p��2�z��G�w����|c�\�'�Ζ�D�y���z���o��������X�����>����S���/e6���ʌ�m�{UNH�zs�Į���V}�^�J���|�||����/�ȫ�j�O�ie������:�Z��(�/Z\#d�l��V=�o�W��_��>�q<��z��y�R��7b<����X����f:�c�!��7z滖��?:?�wS!ʟ]E~3[����+�^f���#��Q���������sʖjp�&VN�K�_�������љ:0�D�Ǣ*I�"�=�2��?*�:[�I�'V��*�d�2_Y~�rX[�ާƟZ_Q��ڞT�O�Wj�ӷf!�+%V�=����[\�=cb}R��lu���l����-Ť��G\�終ͷ�G��L�޹����|M�w/�����!��y�����}���l=�֮��~���߂������ߗF���|g�l}�V�$�~t�2��㟳�=Z����揧�J���V!D���2~���3Z�B�S���������w�_y�M���>�ek��?�?٪������mf��e�=�dD��o���hu��.��KLV^/�t����:^�#x=Sk}xD������(Ӫ�~��*A���+T[�U�����Ċ<�_Z���]Ct^�_F�.ɋ��?��LHՔ?h�Cc_��s�E��*z"�o;�s��&��B�_�������f��UGg���N^���ȀP��R�e{�ͩ>./*_Wj�pH�&`�_���x�U�[Md��~ ?�=�c�|5�籌y4��p�?�G���~y�����5[b~/&֦�����W�{1��k��|�2�j���nM�3��}^��}���D�	���T4Ak�2�|]LJVr��2�˂?�ֵh3e��?e���:��&{=�ǎ��ا�f����!h��t���x^T>��1L�$D���O������`�]���W���a34�/j�XK�`������Y�z��utM�Ϙt/c>�=~�y��?�G#D��C鐨jr!z��ЀpL���&����s�k׉��E�����B�|X�(�
#�n�8d��%K����r�������?3H|�GAt���C&�"�ޟR���+��N��m��ό�1z��t>��9�r'�g<_�)��xi�ҏ������{���KK&\WYO�7=�����3�"!�Azd�ډ�5�롘o���]�.�|N'����߅;H��.J���f{�s1��$�?8H�W����vz�?b|c�S�r9F�EP�"+���3,��k�w��Du�����R��`��e�@�����ʞ�WS��t���bc����SS��=��Iy��|H�'���������ݢ[�c�Y���!�s>%�-5r�i�;<���ߖ���4����!��M.^M}���{X3��	Pa�B��x4����k�D�Ly��ops����Ř������T�?)��u�~�Q_m P��ʺC��	,�ټ�
��m��]�&w�l2 �Ï%3d�);�p���|o��C^�t��=��+y��"�Y-a���:f���A���ߦ�U���n�?����Gͧe�����o��k�	"w?�M�<0�dyQYц��"���){�$N��U)��5&5 �R�HYO��1^�!���%��ev.�M����b��yQ?���!�Ir�M[���+j����:��1`�>+�|Q1�z��Ϣ�$��0��	c��G��V��
�c����X�7��Z�ۿ~�a�+�A
�S�~��Dh��!s�Md�G㿰w�5�#��,X�����&�k���&~>o>5#��e����6J}��ӓ��'���lj��o;��	e��볟������u�}��7����_Nk���:3ƻ(���i���E�/�ņ0���c|��u��In5k��g�&�_�<�?t3����?���Cw��B�i�=��Ɵ�j>�����l1�Ea}�/j�p�YȦ�����#	���NGwP�%������L�i�qB9#�?B�����;/�9^*4��s���r:���/��:�P�#���?��/����4E�B�ٿ{�+dlne��ǉ�����?e�ժ"��BUp��w����{��$1Ȅ���,�D�����ēA�vN����?כ1���7�	����F6��_c|×��
	�s���_����ۿk���G� �|�,<��wr~�|��PM��Rxw'A���ģ&�(8i���l2��sɺc�{���������	��
3n�]�����Z�+�ZD�=�A=YjQ��փ4��ٍg������4�R�xCnpj���4����/eZ�G���P�R�pQy����M��Q�/�g��2��1�w_`?���F(�����F�)�����?�PB|��<ٮ��?��]^��Jx~��Ňg�����4���`�$y��l2�,B��yQC)�HH�{%��9!o���V�[c�����M-Πg͘O�B�x`�<�mn�f���{�0�~&mkz��?���o�ib�28Ϭ�zrW�S�����M<?���M���C�����4���|�i�c����f����G�[V����&�ª?&y,�;�)�&��o"���4 ƻ���7�{v~5�Ԅ�Ͼn��������'	����GA��j1~Ү'Fwt��۰g��3m��?�[����;��Se�%|�z���g�����t	T���o�\,�o���]��h�PG$��G���pW�E}�Կ�����&���ؙ��N�A��V������Oÿ�;�+5E]��kBM�M�xH�d����Ɵ8������1��cRA/pc�ο�&^ ̟��ī}�l�*y����!̟��w�fη��~�Vί�o�V�~�;��	�Z=�+�����g,�N���/����8�8�T��_��n����ߊ�]��Ooe���㛤S��x�P�ϻ��/�]�7���k����������kp���W���5�/��C��<B<�܀�ˊCփ_��\qPh��8�b-�z�_/
h��5C�s�/����^�8��#�C�G�[������?e�P8	���b��Z9��1��o��=R�@f�+f��ƴ�E��o��?��;̝M��)��Y^���R�#�6�?��l2�B�S����}��? ��?��k9Z�_>�1毐X�Mѐ�[�T�����/��76��g������*���r������������x��+1�YLq�P�?�������}��7�j�M�w�l����㽾��1כE-U��uX6��<��9��v�T?uwM��쪘���6yQ���"�\+�Y�Ԏ��,��i���"�t��~d����.�F�n�w�6I��g~�W~l�12�p+���4�|�?E*�7�{$
%��[m��*��ϛᩘ|ҷ�����P��3v�����N���eJ�$�m���Owp�&�|�ῤ2�C���&����4�H���S;��M������&^��~�~�J����=�7�����s4����͐=�C�{�=/�� -� ���Ë�_�?��1��/wvY����3d�l�~_��.*��A�%����_A��q��o~�Rf���2(���V��0�3J��E�<G���f��<%��oNT�?I����������3a^�����h����2u��bz������}�}����y������ƴ6M��<g��Q��u����&�k���?�Oɋ��q�1��I����km���L��bo�&\w�l2��1ޛ"�b#Տ�8�=����S��_|5pÇ�7'\��l2��wb��B=��S��!�l�M�/D�� LuT�C�*%CB�#��لP������n�7����e��������'@���2�b~�/c~��6	�i���J���,R�i�禒g7��i>=�Ԋ�_}_���HV��V)��wۗ���iw��$I��7���I�%��c�o���lƜ_�dh����O_�60/!���%��TNA�ֲ�n|g(�͔�p�׈�$A��}�n��*7e���R/��"���Z�bj~:�?]^���}(}b�π��?\�̋�{!��o	�b~�_d^O�������B9$f;�_m�PYZۇ~�Zc���P�`R)D���e���ߴ��J��ļ��E:8�M�}W`�l--I�H�]�� ��ě��$��ˡT�t*&���m������� �j��*Co��������P�89�ŲG+y@��#/j�>���?��*Sq���?Laoc���0[�lb��a_�|mf�">+I'{���w�yQ��������&���,1�.�)p�?�H�[�0�D�ϗ���������;Ya���9J���%����$\�[�����7��Gs�)e�ĵ�c������5��5�|��NښRM'��P��E����U�>EC�:?��"�砤S���D|��GTI [3/�
7���¨u(L�t�yc����y﷨�štr�2�8�]��"��d��G;q��C�/ϋ��G����-Ա`v��"�7|k�r?�c#d�@�B�?4/v���A-�h~Ϭ���S���qf'�|����z��I6,�+خ�Ȯ�_����?�@���L��G�e<�׈��h��/�_���U��85��̋���拪Gxњ�"&uE�k)�a���y���~-��(�{Q�s���ek4��¼��Eɬ�m4�F� �����#7���e}uBfA�?�΋��P�2�#��n���h�֕������!�6KId���)!�#Q�P��c�����z�!�n��o����;z��o��	�����}��B�Y�)x�li�g��緑�
��`��g`��݂��ޮa��+г��\�?�"��-��|�H������eb�Fs>.��>]��V��n��'�l�T����\�����cK�U�S��n������<A�D�៍<P0��S-�K�Ȃ�(إ�;�+����:��KA���Q���R�X辥����,��̦����T������K��{�h��o�?��3[�o%��J�u��u��Ѣ��v��3"[JBĺB&B?^�Z�
^���&�7rZ��Fn)��Hg��|~��L=�����k��mт��G�ş�*��(�~~=�w����~;�H*�&o�ł��������7��9��������%RX�n�Oꩍ�j�R�+��k�CK��W��E�n�㚂k� i��KI񒥿��v�CE�z^j<���TA���H}^�B���,���6"V��ă���	٣�WeV%{r�gR�[��덐�4��<������W���X�|k���6H\�W��+�m�����y���w�����ʖ,	���j`��k�<T�k�,�:�v�F��7���Pn��j#����U���җ$տ�[p����C���m��E2����F�z8U՛h�,������P�i䭂k>`����_q叕_�+��\�K��&uE����O_p��+��!d_4�c#�����.�|?�H=�ԓ���A�S�����l��˿XN.x[�bW����zC#Z���|�؞������z�N��>��f�?z}�e���X�J�;ĩ��V�W��{�|C����ķdK1�'����O\��>��@̭e�?�x��տ��'^�̟���	XQ4D�y��ח������H�����C�/��!��#ώ�31� D1A��7"8]be�7��WW��x�H+�x�=:wm9�o�����2y�F��gS�B�_fC��*��_*�`�Kc������%)�۞e?}W���]�A�U�����_�`��^�'�G�li'WO,9�|^��]��W��e���+9�K���k~W�)[g�V��J?�42W:گ���W>�p�}
�8[ړwK�x��Жr��/j~�s�T���_k��/[3�w/��|R��gK�D����
~([���.�5�y�L�-1)�{������|F}�:��O���Ч����>D;��~g+�k�v��U5�]�������;���;\�e�5}]韸຿'fK����^:���#��]�a�SodK'���]�5�����ݲ��+߭�����'D��K#�����_� �&ٴ������Z	]�gP��o;�'���~��r�|_������H%�y����V����
>�3���R������Q����WL|�2_�܃��+�1�����Ī������A�����j'x���#��h����wC���j���-�=0����[B���&6S�?��uV����T���O���"Z�K������e�6to�-:o��!�l�]I�791~��*{�$q���Ζ�Q��Ѽ�4x�w4�t3q8���7�W�U�&V%��1��V-���|[��`Ŗ�i�_$�#[:��W'ʫ�]���l�>[�3q�[e!:'����_9����&{Q�,�S��]��dS��=̟Y��J^��� ʟ�I�_�IF��*��mJ�3��8�?��?��΢|�Y���a���
�����h�,Τ�E�X�˕FI�癹�f�$>�|��d�#��W�	��2�����|�mū_�V�n��`�;y�Uo���Ǡ�m��|>�Z�}���.�����G�S���g�H��~��/��.�k=����M�)D������?�-�0���Ч��5��%[bN���A�*�U��x��#��k'v�>���3�3���>��2��t�����Ċ��w��.؞U>ܕ���_��o�r �a�w��2�֗�C�I�}y�����W\�R���Q|�����]	�O�_���ߕ/1ݟkeO,�)�/�ғ?��{�ve��-�h=�j�:�!��U_��S����LY}�ެ��_,�fK���9Z��R���ْ'0�����!+ʄh���޿�ߚ��ˇ���?ǩ�ֻ	���Bt��O�����A�p��<.��O��A.
�$U��2�I�54��� �z��*��'������vmR*b�(�I�D+�\�h���O�ws�ޡ�ZZ?UmBı���*�!dS�ÈT/�=-�&�6/���g���;ԉ`���ϝ����+�����k���i+g*�#�%��|R�����@�|��@+��Y�q�7)������y���Gl���b�z��F��h��Ш2����ʖ���_����%�k����Կ�O��*� �bb�t�?�n��Y\�կV��'1��=��/̋ݾOu&/�<~b��b�I���Ɵ�-�,�LV�Y;��>2�xx(;��g�&��b�I��ῌɲ0=��σ���yڼ(>x�q�PN"r���o"ވZ![v9A����~���6������h!��~����GTIb��e�8	��!��LT5XIg^��}v�zH�����#�di?
��,�U�h#l�v���.i�\@�h�W���+�ENѕ�t���y��3^;�Be�Ҋ�!l�b���E���ݩ����(�*�ryQ�^�v��_қ�g z����:�|��*خV��N1��H�v2�o81
�j"�~�D����C����PZ$La%G��O����7IK����o��Si���� �Bz���4��sPP�2�1U&����������n<_(�{���k�����]�K������b�?�������5	_+��_�z�_J?_���C���m>���,��S`�Jd�P�'\�w6���b�R�h��*���/;e��Q�������?�W�0��c�Ri���������a����|���c>AC¨+Ba�v�EN�>�/�On�Y�I���|��������B�Щ���'K�h���z�������y�s]@���) �1�$SU���Mx��y	���A��O	oT	a���漞��<���7{�F��uR����b�qC)s�i*h�_ɋ��hdx(�����M��c�RQ�z�����i	�=+����7/�����B�h��̿��;(�W��/�o8�y�G���'�;)S>���>�ډ|4��`��k^Kn������f�]����u�w���������DV���!�j�w���1	��M���o�K�$y�GB���g*��:G��I�~_��'�/�������_$�Q�y�%�#,��7�$u��e	ݟ�j����^+���ş���Ў!O{i�?��1������WAM]D���l2*� J�B���.Ҩ~�^(����+��b|�o������l����$�������N���3�ɷ��ۘR�����q������[%���ÿ�W�h���'�(���Q7�Ҧ�Ui'W����E-�A�i�~��?"Z��	ȭ��NR���7�ww���2U�c8�	���2��o���I����:I[������N�oR��?n��͇�0���g�K�ǉH�o�::<:r��d�l��x�#�b�2��y�X/���Vy	�g{�7��&�Ԧ���9?�E�wsȨRA��]*`�7��-�~~f�1|�F{4��0��	c���cXԨ��+�͚p)�:�>0�+E�	L�$a��	��2f���EQ)���,&�o�1�7���~��bc\���O��̟ӳS��|m�����s*��-����}~��/�X��ߡ0�e��+�%b��"�>��]߷ᴕ$�VT
}=�7�cX�Ӎ/
e0�M����J�JH���w|^��?�L�͋����,����ogS��~6���h�TB�I���V�l�T����R�Ɵ�2�M8JU�<����&�&l��f�|hv�i1^�I���E%���L��]�{��\?� �1<�X3���P�pW�ʫ��?����C��!}�Z��z��x���$⍝��_�58ƓtJ�V7�Jٟna����:.���P�W����l��z�q�!c������c���Y��׹�3�xǇX�.p�P�'<ɥ����~�1SE�Rχ�-�p���d�bk����PcJS]��<��BM�<�~7�*�7�o@(�^��]�z��a�wK���ڌ��K>�V(;�e&Ϧ���k�Ŝ1�ῄ>?��?)hQ�$I��,��E	������������pH�o�Ú�����Ϗ���L��7�����K�h������dy]�~G�P�&|�T������х��I:��z����;�����䥑�yt��	M��=���w?[?ƒ��p^�l��&��6���4�58�n7K6y��Y�&:8p�d�ʤ��*�d��|<2/�*�^�1(��	/s*���f�����t��KX��	�)��k���}����wm(,gײ��C��o9 ���/����˲�,�Qh���^���^(br�1>f�L4{<o�o��c�'A�|�/��_ix��./����C��	��g�����~��Pk���3d���e�Г�E�߄��/�l����Cܯ��o�|]G����ր�5����x!��|t�2�&\�zy���1���㇂�������؅���V3�]O}��������z����U���PܿG��j\o�>j��o�1"�:�]!�_����G�O�LɊ������[^�����?��M����΋�>]��<j����3���c��O��Ҝ���;c6�?�B1~���߇ly�Pq��|���!��,
��c�Q�[���oa�����k+���a	�W�|�aG�x'�y�1�d��RA_�ө�;h��|e�iΈ�'� 埐 �g&��9 ƛ����ɔ�4�uj���2��c7��c����������O*U5���p����UO��8)	��`�$a���E�B�,��;�:.�]������O���E�o� T���M���w�)�;��ϳ9�+5=6�����ߚ�͠�(��񊡚���g�����oC�1	�Q�����t�oɋ�y�&��՝�}�����"��R��9HG�F�y����0r	�g{թ��~���q���/������W�4���1�I��g{��A�c&�&�_�!�7�}��;3��ܓQ_��C�� /�W�]��8���pj?
��}Z�oX��f=	=k'���Ϟ�����6��}����0�r�������(*!~9h/dW��OX/jܪ��?@YD�!SU�["�C�$���A���p,�"�������W�Z����o���_��4%PUH��ҍ�����@�o��G����O֤�$X����xc��BWȥ���H���+B��|���oK�T��x1��ק���^�J��h��"K�'�wE�	�.���i����I��G�JVc�JR���>�}����W�dme���\1�������jh�<Ta�ۋ������'����_���ݙ��G>E���Y�G����\��G#���Y?��ϩ8A�b��yQ�o�?���B)�p�楧��Uk0�O>�C�J��P*�>����:	���FdlJ������M��?7����/9u�"�</�%�,p���Z��<�?�T9���E�_	}�A�>��쑑�W��?p��HEpz�MU�����\Gçq������G����ߜ_Xnc��&<��?�>䩚x�3I�]y	�b�"#�*�����cß��r��.�_l���[^��7�$�Å	G@��c~s~n��qB���L������z�F��R2?Y��:b|���f�	�$]�����o����~��I����K�h"�C����[_cƏ���QQR�~�o�P����hد��� �g̷S�˘��Q�C�?�{�|�2O`�d�?���ʑ�#�{o��}i��1^*p#�9�#�׼(�|U�`��a`���kc|�_ٰ�q��}��͋�~������%�������n�38[�$�F1�����od��W�� �?���8��W-�����Oߍ~��n����[�%���}������_�?k%Ό~R	��AVf9cS;��ãߤ8L���ǃ=:�5?��c��k�"������K��֥h�j��M<�&�7��jxs4|����S�w줻��8�o����֯��v��9�ߡoR��{�1��E��$|Z֗�n��B�r�W�/�	�o,����gm�Mif�z�P���m<_�F�ꉴU��Z��v�w�+hp~^��?�-�j�ߟ��HL�ş�4��2>�H=�b}!"I������_#+�ml�-�A��z^���ok��+��H��邉ύ,������٠`S%iۗ������DO]�Y�F��T�*����^<<[=��?9����YA�ҏ�l��O�ЮX+Q���S�nĥ�~�����r��-��J�w����ĿF�Ǎ+xx���/-��6���;~N��_52���;5���[�ݡ�:����'�x�F���<\0��F�����`�F����u+_�~ЈXBȔ�z��~�>&!�!d��~���H}�z~�:���^%ٴ���V�_=ʂC:�_��E
>�`��F,���+t�V%��Ƚ_T�S��n���u������X�?��g�&�ܻ�OU�Y��4��g����]0|�S�g���?)x��MOG�52N�ʒB��L�붞硩z#�oB��2��	ȯ��X�tb�p#��K�7ߘX�鷉ɗ�^�|�����I\��!�~�����@�����R�O �
ݙ��l)V��삨��ĕoUX?oB��ؽ�����y����'�k����_v���n|���&?k�|���
�`�I���T����N�K=�|o��^Q��zp#濻�+�u�*���|��k���x���R6R�y]��������T4ݧ�o܂��|���+����R�+L}��������-���J=_:���Ӕ��SOk
��m��ZB�ɽJ��?�]P|q���W�T��O���Y񩑉UQ�9'�O����IL}��q�&�A�_�����ī��B"�sQ�b�x�Y���扫���;ʪ^j+�<{��|�ǻK�����5)�Z�y.�=�oY����ۣU�
���K�|3�ƋO)���*�v�_b�:2빻W�����~^����.�QG􌺿|a����*�Zc����ߑX��Y���{�z����]�3y���Z!տ�V�f��6�_%[��7�?D���X��dq�ʟ��>��#��ʂ��e܂k���%�4����U�-�fK>����U����'����,ؖ)fW�ǡ�^��ӣO*���W>�/[�/��|U��fK��g���7ٯE|?D�7�������ɿ���ʕ��h�l����_�������7��^R�@�l)s2�W�4}�|�r}��-�g����W���K鿷���ϝ��h�{K��U~�����Y�iAG��sm���˖�e
�̖N��/&Q�G\�i�|~��_�g��]�ӭ�_����D��K*�ܮ���]�G�_����������ϕ-}�Z��?[��f�w�%�}��\���s��U������k�oJ,��`b3����>��N��w{⭲u<����o�O��$�-1�}Wy�J,�i~f���^���yU�����u=_�zŜyU��]�N���dK�G�/[�?~8���W������?�*�1��:���2����ᖈΫ�uT�-�Oh����⧽���Kf�b���X^�6�J�����(��Ⱦ�BĜ?�4�d�����U�Y�X�	���-���3������!:�/���9ѓ�`��yUO"���\��2��1-=���|k��<Dg�<�����u�]��u������k�nF��R}���:����|�j��N<G��r�!�/����8[����~,3������>3�|F��U�fϤO�IЛ�K,���W�Q��u��G�,��d:�!�q��W�yrF�����I�e|�ݝ-���eb���58'[�����G�߯_�-Y�����.��,XYZ�2a��I}���?ϖ�ܑD��旊'�%�e�C1����"�_!{�3�	�(��/�I_'�f�����+�v~bŤ���;
��(ƪ�2����_�-1/W��<j=�قY�y�������|��@���6e|�[dKh��ک�oU>)/"O��oE��e�#�D�6���{z�2���1Z�/N,fU�������%��S5�Z?X�`Ǐ�h�MY�Se|���_:?������5��![���?��߰T{4|�{�e�����b����y@/f�YRg�����s�1o�|����&�{ëc�B2Y�&�j�7ˋ�0���B�������&�wF����F(�2�y�&���ҩ��ʤ")�~`^ӻט�G�#��V��w̟=/*�5�֯�������U8I7��ʰ<��_��~���l��"+	QN�}bY�f����_�ߊ�dG���c<� ��SV"�����T('���bi!�*�!�k�|�[�*��E��/e�X�ř�v�L[�'�k�Z폝n�?��_�v��C�Σ�~ݏ�֓{?��xm�\y�ų����'Z+Ɵ�����y~�K_���� ��yQ��J�ġ�����oE}��~��Gc��%&�|(D���?v^��s:�|����|��?��*�"=7E�f
���QγYy~��!�X-�U���쑓�*|ȵ��y���~��v�bz��j�-�ߐ@���g�Q٣�W������:ɖ��C��C]�Lٛ�c�+Vۼ������K\�3���6ڎA�>H8ҡ���}��b^�ϧh���t����S�͋�?�j�PطvN�#D5�	b������y<4AW�K�)DN��M^����P�����=���1�EEy���9
,�����$���]����<���ԃ������ӅvyO�����O<U�0Q<��˕!��&��u�ZP,4��ߞ�������C�\�@t~��r�$�n�(�ᤄ�:��[����'��S�rX���"C�?3�äP�igcv�Ʉ�M�M��fY?������	7u�g����x��M�P('M��~�-�������$�ɧ���cn�S��v�l2�k��o��c~s��Ca$s=宐�w��:����Ǭ���`����yQ�S��ubDz	���<��E���Ŀ��a�|>�@9��<�R���\�	'(�G��z�t�r�&��0aL]���j��~�Px�fi;�/�H�d@`Q5/�Q�r�z��{o�#��E��3c���t՘���t����m��Rs~�ȋ��xm'��m�M�_7�o���T���Ix��!����S�������>ƾ<��y�2�>�1���xO������>l�����*!��6J�N��!s~�����5�H�u9���'���Ž��I����?=��y�Gܿ����+��[��ϯ8����Gy�c�2ik�~��иAO��"i�p�j!9�r�f-��|]���뭓��������Kz�2?z>�0��o���^���w$�B-
�5�b�
��?�/࿾1�^e>���A����b�����'l��P8qd.�7�Oh�����+7��P��3 ���~���k���4iXa�l2�a1��*�4���������oޤV�0Ҙ��ϳ�]�?�Ͽ%/�U�_K���B�[6�$�3�Τ�����J�ĘXc!G���|��q<�wPh����w��x>	��M���	g+����b|��`*�!<:F�<[���o��&^�
{�`o���������_���<�F��l2�B�ύyQ��#a�����c�����|�_��die=!���&�º��?�!�(�a�+������I�>ԟ�ڙ�d����/�b��.������M�߀�l��Á��y{&��v��߃���+�gM�*Q߄o�&�7�&��y�n��E	Kd(�Ϥ~ds⽋r�}F6M��z5�^����I��-/��5|���9�����b|sް_�6��H��%�ُ���yQ�P��>~�J�3���7��&>��6�,�;���r.R��Ԑۮ�&|�e���-rf`�T��s�4d�L��x����z�:i`W����M������%�O�`t�b��bo�c�8��lr����+�E�����P�o�{)���6m^�ϟ�t%�I<�C-���/���eγ���F��Ҥ�!o�!i���~Z�k���k��#�?i�/J!�&\j�l2�����O�c��.�w�P��^byq�1�a<��ԅ�q�|��r�����E��M<�k�?'|ͮ��?.��i��~G�zY�f	���2���C�>��?m�oYHJ��]e�^���-;Q̷���pi(��ן�2�ѡJ<�/-�;C1/�?���1�����rU��#-�ރ�D��TAČt�w0���(R��"%J�����@BG@Az � ����׺�k�=wޛ�I�������w�=e�;3	��\���A(*��O�����fP���Ï��}���5J�@~g�>���<�����o=t�!5L�⯯c�9��O��q�?��8��?f@�5��X��ү}�kh��?\7`?��c������U~���{'�8�8��wȿ�R� �X�ڇ���0�=wv�{�J��k�Ui����e���V���j`k�@�^R�a��h���2l򁕊_�~���/1t(!�M���H+�o��]�MՉ��o_OU�#�f��&#~e���p��D�I�*�݊��e���B��Cο��EX�k���b���M~_O�>�O�w���3�)��x�I�c�8���<��%����������i�}
�K���U�� �;�/�����P
�L�wAU�(�p������4V`�n�QU��~���s�?��x^�k��3���~�n���ϟe��OT�a_��xi �u���A�H��;�Z�/��[���N��/���K���l8\��E��]
�g�wg�qm�� �@��ͬ��z����Ǵ?8���r�!7��3�&��J�˩ʕ_�u�_B����>�K����j���8�� ��|����C<���A��5x�7a�B��c������w�RL�����
h£G����Sp����p|x���'���w|�FW���l�������M~�q�8��JN�Q��v���("�#{�G�}�L���M�/�'r�15�vЧ �Wl�!����Z�0�3[A%�T�����/z5=?L��NgU(��߹�ڇx�y�R��h�fH���=��~��~�8�N��h���:�%�r��fV@	K$�i����	�|�{pڈϭ��x�T=�o>ۚܜ��[�Z�?v� �;p������?��O=V�$�0��c��B4�G�� ���⒀���'`oaT�S�j��Zc�}З��&&�~�߁ǔ
�|�oZ��^m<�oПHB �jj!��~Y��|��5��EW���;p?k� �@�${FWN��
�?���Ji�quBU��ӷ���	��_�_R��C��$������#i@������Ȕ@~�Zy����)He�p�����\����}���A����ʐ��#�WR����MJՎ���O�:�{Y�������8�����_���o����Mn�_���U|���2�{�l�02�_��ɣ� ��dG���&�J����C����s
�����0�$�l�$��H����G9)T�:_[I5��![��&�g���bA�s(��|�c�}�w��� �+�f��[����{S׃Jin����A�{�#�3Y���S*�v��־��d�𗈟Y�u+8���Y�1�?��:���	�I�J6@����?�<C5 �F��_�rkk�?K��`+f��.W�^��?<$1̸�n%(����>4�/���?��8�EE�U��(��xq���D�K�C�P�&���K�1�x������s?�y���V��D�*���\3��q�����"���� ��8��}ɠ��:>!U�E��T�/�e�4�]q�.�9�⏝ �E�4�PE}��8��ރ������ĭ,�1����<�7��i"`���b%p�����X{8M��bA�!�Ppo���� �{���V��_.�ȝ��U v��W����N������q>	h5(�J�N��jB���&�������zx
!��/ʍ�=U����8�� �z4r+&���[J�epmex��W�c��p�_Q�f��/~�+�� �	�Or���QfJ�R��W9��A�~v���{#�y�U�Cy����+����_�����������iuԄ���J�/3��T!��"V���d�fs�-�{(��NűVO��#��q9����&�����7���&1���R~EO�s�__1~�x��Q�:�4�=8��ƵIi_���C'��L�>�!�Sz>�z�{X��������p+8�����1�_<o�'O[��-p��R���A����8�>���+J��|�^~�߇�#>�x��?�)�[�����0 �	����p~M�%�c��>����J��gN���
�{@�w���T�$a�ДY`~NWSfB���_NN��/Ԕ�o�T�N��ҿ��wg'��4�x տ����?�W�G���K<��Ry롼(������\�~(OK��G���WT
��z�sr�x�d�i����|G�J���>����$���ПI����y��'ۿk�k�ذ�J\��Y(��D�\'�=	��B�= ��$���Ftf�k�������/d}��? �l �-'%�/��ĳ�X%��o*��'�o+`��ߏ�6�d<�ؾđ�
��7������$0���8� �����5;�?&��v�Y�������i�[�+��*�\K��=׼�̙����Q>���z����+4�S�M��w�{&.�5�9^�<�KG< ����O��
/��2�y�1>֮�����oDy�s�w�G�T�~���V��vw�+;��xU����^�2�r��X7�����B|�y~�y��㜩�6��I8/�s?���~:�y�/k%�U�<������O|d���f}���|��O\��h�ۥ�C�x���Os�|�!�?x6�P���K��&��đ�	�/��'�����F9<�g"��'�a�$�D�Y��������S���x��s$�/��f��^H�;��������g{���B���>��+Ə�����|)!���������^50kh`$�xGQ����R��5��_�%��Wc�JԷ�rά��'������e���\�32���]�G�:����9F{�0��C���_q>&�o�X����Q�}��u��F ��h����W�j�$��R��,�l=�RsC9���w=��}�'t�������+��󟠤��f��`@�/��P�K�G�|��εS�G9,�������Q��?M���������m�9ޚ|~�K�+���~�9���W:���.t��_���D��~����8��+'��5�ĝ(���_!?�_Q���>��g#�ů�~�2���O�1qz��/!����N.�D�g�$�D�����S}�or|ɬ��:>ۗ��W������ũ>�8կx�r�g���������a�<��/�O��g�?�R��2����WB����(?O�i���?��D`e���B�?�m:~j�쯯�x�ϥi�E��79������o����i����+ڟ�?�㧖70�H��T��y�d}��_1f���o1�6܀2�k9��W���P��`�*d��x��|H�vK�����|eֿ���{�b������O�p��vΑ��e{�8Ϻa5��J�?`<��s�{�
E�Pf}���E�\��<~EW�������>ƹ�����r��-���?��:��nC������39�'��sj=W�������?}ʹ<y�l>A=m���ʿ0$��ZӰ<J�z�x� �g��ka���s�[�^`<B����E�+O�����:���U�w;�H�S2�W|D}�,��(������d|�=����r�3��_[�f�����C~u���*��B����c�����o�vηL������Z�fV���wy�4�o�t-��"K�%�{�|r�r����g�� ��1��z� |�s�?�/YA�g�����Ψ�@M��ۡ���'9�6/�z�ƯxFd?fCy�� qEE)��(�S���<�������<*���3i�[�]Õ(���.��i�����[e�gO�I�z�7��LO����,Gy��;P��]2q��/ϳ�'�����+s���d<�����"s�D�s'd���F��_�{��`�����,/-��7�_�����f~�5J���Q�|�4!!��xW�i-�o$y�_'t���t�?K�9^��0P����1^�?��_��R��9^�=�i���?r�H,�_s<��_}��@�ܿ�����y�Yz�wS����y��P~�|U�7���'YVZ~z͆#Q�S{�UA��ߠ��9W�$g���כ^���p��NJ<��'�����$Ȓp��s�0�gS�a�����
�ˢ�� ̓�E~E�YW2���$Ψ����|�+Z���f�����arM��&G|"���W��ˊ��n�_�~?��[�y�H�+��A�c��.؏4%�s&�8�O���%{�F�X1���y��0k{[AM��������D+hjL͖V�^���C��S�`��@�UAͽ����ó�) M�ǧ6\�RSE{���ߌ_����=�b�a�uH�=����.�8��]��+�.��Ia�_턒���M/XI����!~��=:�<�9�������a`�qQj����įp�����;�)�VP�>/? ��ٹQ�^��q.-p���`L��n~��Y{uҐO�(s����_k��G�yaM:�'������%�)inu錤dT~��_�����w�\* Z� F�����Z{9���d-:ߗq��գ��EN��~⣭��
>/� ��ϭ���+��Yp�	=�khϑ������da��o%pEv�I/F��))>?6%�_�k�	�)N��adJ�� p���	�T�aG��R��V���~�Sɓ��G�z�-&���l�<n_+��=�~�-a��������}G�k�	b�(|�(����LŰJğ��&�=ő���S�IZ{9������SO}-�r+J�m�&��(�2ЊQ�zT��U�.����(�W��1)k���x����� �?�s(�.^�6��Y�ԌO���Պ>N�0`�����`�"��K���@�&f����U��O�XGA�s����g�����]5 ULփ?@�~Ϩ�����|G��6@~���&�7q� ��T�?)���/�/K���=Y�i+�����@��L�G���/T������ ��>�>��+��]s��4��?�c�`$Γ�6��(��]d��[e�����Q��Ю�Sg@�s|n���	��
i�� ���(~b��V������9��[Y��L�a:�w-į��,n�~�_b�����y�/�(m�'a*���0�o�*a�1��O��ڷQ�j�U��/�����������^���,q�+9�������.����t����p��r8�A� T�	��{�?c� �q���k~�Q���Z� vm-%�wA������D��BA�I^>���#T�q�Ý^�*�o��	8��
���xnL0���Y�������[!}�[FA��%���3lE� l�z��a�����P{
WJF�g��WC�142,���LM����RfK�������}"}��e���K�X���3�
��M���q�X�~�P�=��`���k ��?[�My<���c�`������ݮ�������̲�>�_胁��_�q�;~	�a����������םu�_B��ͭ=S� �9�|��]����<����o�~V��˿��!�RП>��&���^5�S"��آ~��"
�S4\}(=��0�X������R�nw�C �N,��
���T�������x�4+{:_!��������F��?tݴ?{h���;��+�M�$m�}����'U��=����>$�V�V�<�/�C����K��:��/!5�O�_0�0�0e�#�u ���p������1���9�Yt�E�@���)�/�r�3� 򽦱�:�<6%}
'x��Rl�%�&]�����u���%�o��TP�ϋG�������S���ش���c�d����S<9������Y6�ֆ������ߴ����3����>���Ɖ�yȵ�����š%��Ǌ��B�w[���D���V0U �O��6�j��
8*���_�!��N��j~	|�W烮���P�?�˔,d�C4�v���[�"���X�H���r'[{�Q~�/쿳����I��ȟ�z$���J>�[�%sX����{���? ����F~���F�%��+��|�������_���kR��(1��_�H�Ok�����τ���X<�\�Q7<i��_��*׉�(>=J� �q^k���﯄�өxnݾ~	�wf��������~O�����
@~�9���H�MH��?�ѥ�ӣ@�������ɰ~з�O��hA��EL䙘q���L�m����/&��N&�K��g����h��x(ҍ?2y)i>
�>��a���x4���?0y��bu+ ����2L���≛���_$y<�-��Ç�F���G������ֳX{�I0�G�������z��k��鹈�z���/��{Z)�v��|�$+?u>���;��x��h�����[n�_b�����]�a��d����/!���>�?��!���<-U�͑�Iȇ��V�m��~	�g�_�������^�c:��'V������&��]���ۣ�|��]�Y�i+0�?,,���=m���B��ϱ���C���3`?C�����G���PhXG	N.����pM�vz$� ���TP�T��<�%Mo��/!���?�w���6)�?����	ȏ|�ʰ��3�Ch~�������~���qέ����=���ǿf��p�{�C�(<�Q����ԇ�-�?r��#i�FO� "T����_���;���2�/c��P2��&&γB��t~���/�M�_��L���3�_3g��U�[�c�;}3�kyk'��ָ�~~T�݂���_�k�u���!H�+#�������y���[��$[!��%�� �O�<�c<�_���&x\�Fq�㭽Y�/Ǣ8J����eZ��p�a$����L�.�7+p>�N���p�Y�>�П����������������7?} �
N:�s%���_m��
	؏ġ�� *ԃ���M^���wmq�_��k$��z��C�&�m�8Z��p����.}���:�I�?�(Q�!��K�o��	�VC�u��_�ak���#2�?ٳ����C�4���nEpr`fw��\+ȿ�m+�����7�?��y  o����~�����x#�/������x�?p"�������R�����&��T���G���'$����G~�/�q�O���_B�=T����8�/�xк~	������M�~���p%�Xv������2jԟ��C�$��t��\d�e��k����p�m�?�?����X�w�=߳i�ېo���&�X�����%�B���7K�Qc���G|U@`��>�Q�����������"����п#�>��_B�����&�?����V|f<���7��}��ڤtpz�\1���������?�T1���~	y~�A6�q,��$�zb�?�>d���-����,i�� �Sp�^L�G�u+V �����xT���
Ry�4i;��wě�~����_���Kg��_����o��_9�<�O*!�?*m��Թ�T N�����e�`)���{�#��'[�E�I
�,�GY{)5���8�?����5�ŭX�&�C����@dR��K�O�T~�z5q����*gR`����o��?�
�SjN������������a?���P��M����aj	�v���JU��I�#�B�%~��GsB}��Q�ڜ�����~��	�g�2VP�)�J%��9��E�>��}���t���4��7�����xN'���O�X��x�
8�T&��X�D���4������!�?�����?My)e��A�a���s�A�3�o_�'����=|2�G�m탽�����+��\k8���~����n�Eq�_��Z��������V������=���>�[0UP�FsC�}���؝��=mU U���I"�?��CLJ���	�,B4�|e�aз����_�����N�.V�7��a��_a��I������>�i�a�k��@��7�{˥�;GR�`������~�⽒�B�Qʵ��R�>�/���O\[c��Y��~��pp���4��I�Y�ގ��e?�t`�)��,A������P�;�i��U�c��� ���������}W�p�Κ���{����H����}>ȯhIN�zmJs�J�?Ѹ���	8�����?�8�B]���G�B���c|����	�)V�ߤ�#����p�C�����&�C�U���I�S���B����x�������Z�����ߩ�t�	͗��J\�M����%�o@��7��~�̈�TL9 ��H�9��5�|>���K�~%�7��l�>�_���x�p�����V���}�Y__�x��y�����;q�j�d�M�C�U�J���.�#hn��N�y>�<�U g⛩�P��M�餭��M\G�b�����#��!�C��q'ϓ�Gt��:����d������G�pt�ҿ���R����o�I��q6ʼ?�?`d?� _�^�����^W��/&~M�G$><�W�x=���������x�?��/����D$�Z������I�y�.�x���%�Z��Qm�����C+n�'�3�ߔ�o���4��u�=�j��?��vH\�F���K��W��,������/ �k�7���_���Ǣ\'՟�x�JU1��y�?�����OK���I�o�Wt��;gP���%<6@����J���R_���IZ��$�-p����R���� ��y節ˁ\\��I~��O���8|
%�7⯀s�9�FY8G�`�	9����m�@}-��&��\	��S}�/�C|0k���y��J���/�Ϟ�F�ϐ���/O<�;�/Dޏ����w�Ϧ��e�d�ĳ�����&.�w���O<��މO���ĳ��M�O�GRk�}�O�2��I\�Gz�R�Ge���%��E�ŉo�x��93q����P.��=C~(� ��k�đ�^*��՝�2̅����~w,8��w+���Ey6��8zʾ��e	�@9�����?G��aV���b��z�A��5��O|�\��8�>�ٿ�g����χ�O���6�_H����%��T�������$O�S��	p���kԫ�WQ2?�Y��J�n�r�	t��?s<�m8Sʂ��xs�� ���?��2����Ѿ�ٹ�/�挨gn�����4�syw}��4~>���W��'��y���;�@�<8�~r��1�����q��_1�| qn�{پ��\e�7�%�<¤Ͽ�����<��Pf���C*�ۯ�B���>��|�W�A��9��%q��c������
�-�*�>��9>`��؃S�E�g�%M'���=�-�&�呝��]�=��(s|���!Ϟg���������Z$�����_!	�%��Q�O��?�/�#�5��y�e�^�g�'������l~Ř+���#qf����_I�����W�	�J�9�%��o���e��r|��1�l��r|������U����P����tNI��&N������լ?����W��Y_f<�yr�	s<��E�\�����B�B����{�*E�ǡ�5��>z�9O-sU����t(�I�+߰9��V5^ �<W�����߆:��S~	��ݸ��L���;����r�(_�J�:�G~œD�G���p��Y{߯�@y?���#��9g~I��_1sD�C��峝S��/��-�Z��݌aS���+����h�\�a �I������D9�|j`>D���P�8�^6�k���G�^/\������A��	t��^����������¹FF��x��Q�hp퇥P5��kg������cFj�:���Ǒ�I�\������>J��X�m���k��/�\?yY���
��1({��%�Ky�3�I�?f�&���}��V<��_C9�sz�9_p}�_�"qzBuN�����/�{%�=�ĵ�4�q~0��Ή���>~�1J�������������5�_r�+ۿ}��{D�"5	���p�_݀r1��Y9vG��\��7��F9[j�@�����e��R?���گ�F��@��T'���k�&P�F�/Ǘ�ʷ2_�J����K��@�C�Fb;&�DR�}�����A����)���Ufew����=g�� �O�M�B���ĥY{���9=�]S��k��(��8���9�*yB��wP2�!T���y��7��������a��]oX�����Hj񧻸��i���ϣ<!�O�����h����O���{�߯hC�?�C�|��P��}*YڕQ.��?��2o<I�u�Z(i_���W�����9#>��o6��:<m�DZO�'�" ���ő�T�� Ga��^�kϭ�1�$=w�+ܓ���#��Q�����V�f}ŏ|�ˬ�7��!��~g�8�>^C����WPL���8����'����d"�8�or���������J^�[��������|%�e�Ӟ@��7�G�?Կ�_�Z��
 �N�+e���s�Ŭ�^4��ׇ�3�ʷ���)�����Sj`�n��ds������b�N+j�g�;�,�Z��5�"�P�d�
��՛�����Sk�?a�JJ1���©�t�7����u�=������m{9g'���5���q�í�"Kq�h�q�D�?�
�ǁ�ǰ��b��!��ӯX���#���`������X��y��~���:��_�7��G�2���Vp�~|�Q���Ж����М9���Q�}����
+4󡤪y������4�x�O������b�]l��!�	A��V`��� �,���j��:��AғJ]Su���a�J�P�"~����s�X��oQR�����DF.��Y�e-���k���YAOdq��rk�P@�
��
�=}�'���נ��7��`�nR�zf��@�IS(��뇩f�"���>�7�e��@&AֿWZ�8�X_�)+0h�B/8!���d�����G&AA����RԚ����5����WFl9�?���o��7��'9�<=��}���i��>;<?�/#��G�o2��Ӕ��=�S�ob`&�s�_�6k�-�q8E��`�s��/!��	�4� �N��EUA��L>�f�߂���FUg�+��7��x�I8�?�v��� ����(�/'�GJ;�pT=v���o%��5�j�Y�/����X{�f ��y�ϫ�k�8�X��pR�c��卸tsY���ކ~��w��0�J-�S`�_CVF���+��֓GqKZ�K^�2$pT�����_x�a���i}[��|
��8�
�<Բ�<�������� 8z�54���M^J����C�A0�Ls8�J�0J��f��/�2j3@���M>�+h�~���&��l痐��α~���6�X��>����6kZ��?�O<!>�
��+��/{�M </]J慻���{"�����������p� �Y1��1�\�:+����C)���%VJ?�Scx�MA�_�$\Q��{��K�?�JN��p�e�v�����!�o��W�7���/����&�k���kſ��܉V��o�)��{�$��q�� ��NN7�V��*oXy������9?�'�l�`� ���?胫�x��V;�%�_|Nk�P��8]c �K(��!�=������߭�=}4���`���7�Vq���V\����{�i�!��\(�v��f5������7_M 7[!���Y����l���������ۑQ��X���*x�9���_��*�<{Z)�fL���"̟�����������~ʿ�/���g���鿅|��N痪��ӟY{���O�뇮os���~	y~~d&���c��*��; ��n8?8�\��a�kΕ��}8?�<O]���#4U��i/k�U_3�E%`z�9�C��!'�@�zH�n����O����B���$`Z\$U��П��y�?��U����??~��`�z���uA��@�B,���w��A�y����簴�?����C����&䦒)A�h��=�4�/��?<�t���|��*���O1~�~�[S���m&�I���|�+u��т��X9�o2�����w��%0�5�^g׍6S��ob^+�B���k�E>�U	�m��������sz䇼׉<�c�!�T��Ǘ:s��CJ#;�*ë�?���R�ߓ�����k���a?���-�� �C<�?����J��@~z��W������e�_��}y�o�TZ�+߷���Mʇ�D{ɿ��9��������<�����Wț��SC~noD����/ܓ$E!���	�y4����Bޒ[hP�?�AT�M�'�ny���9�P
��t����hO+櫔G��fx�� �èZ?ȏ�<?���������R>?���Y+>�R95_�'-�_�<�Y�?����?��;�1�,�����I~�,���S	����ko8��.���0�a�*��#ȏ���0(���/��G��������9�����5�/U��;i���_���O�|6��~=��ˈ��za��:��?�*+�T�_���Ǡ�?X�Ԣ��R���x)?N�ﵢ'�ƏCa]5�ֿp�0��V����]��,���d�����o[ÿ%������wAd��q�4�6ȇ�!�_�?����*��G������y�<�r��r�g�!��
�|�J�)�߇*�_i�*���W��/Y>�? /��$��׭}޿�k�ѣB~m�_~��@A5�oH�w�_�?��(+ ?�R���F�A@�����/�/�|x^�c�����,�AU��Ez�J����$=_���/�/�#�����dE��8��߯L�7�O������'*�_�|޿�_�ܿ�_���/	ȏ,jj�����Kx~��~U�O������,�����@��?���p�����?�� �|Z�~�YE�_��o�_K�7��+��!C���/"�J�U>���W�k����W����{����'��?X��?<�@:G������3q̿���i�v�8��W���~ԟ����p~�� v�����#�C�+����������/V�_�?y��~�Y�{C� ��g�qx��ko����<����_x^� ����!���1�ە������O�����
ȟS1%}W�?򟐿�R>���t~�����B@~DQSk��v��o������CK�˫V@~D:>?��5�&�C9~i��g�����Z��q&���K[�<#��+jj�Uʿ'�|�!����?)ަ<�����W�B������KO�~�4������G~�F���@^����O���|x�	y�W�7Y����Q>���K3�[��C�؟D���=�G��W) �����������+����ep�xI�n*�/���~��ޑ���l��e�H��?�^*B>�o�_�s�Z�_�)��_?����ِ����J�����i�8������d����������ί��_�/����s�/��[䯷�����hO`�*�C��Q�_bE�ÿ" м_���{�Y~�b�M@����7��KW��w��l�o>� ���D�䡟�n�Oxs\k"�О�������|�����qވy�_#^�~�%y�O�r���	���Kd�����?�����cU�g���%*��������Z������'�߰~y�a/�?�?Q�~�Oȟ"�����ؿ��[�/q��%�-��߁�h�� �߬���[*�o��l����� �+��?�wc�:�����~Y^������T������w[�Ļ!_���Lj�1�֯Ļ1�/[���g�M�/g�����oa���Y�������+�q]�/���*�T#�g���b���ϗx���X�������/��oa�����ܩ�8�G�`�J P^i�|[���u>'�~���~
8�~j��WB+�g��)����γ|����_����@Z����� �����[-/P~[�ݓ&�|��ٯ�?��O��\���o��e���.0��/�
�W�ߊ�/�n�_��ϟ��㯐��MR��ο@�[�g�W-��������?��R*���͹��o��g�J`6��ϯ ��B���y��^	$����9��Gy�-C�W�+�By�Т��a��8�WB���gy�������͋�P��|���/̋Ҟ�jt���`mh��2��b�*�����xA����?���]�Ky�@��4~�����_��Z��W{�+!�����w�󣄨���oI߱�����ܾ�'��)в|���!_���G�L^�w��X�n�O��'�|��o��W�_E�W���G�'�����Ďr�7]����-�_��������Ğ������w��[��f�MׯE�����/@�����8m1�m���p>/ƣL��_���(�������O;��o��=��9o�\?�@�|��h����������9�W<�׏�G�^����� e�~��ؿ8�;��+��篚����/���g��+���E=>�P�{�����c��I�w���64,�5�����|�����5���'p�?͋����[8�1��?�������,��_����i��s�r�X����>y�(��ߥ|��B��H�����w�s=o�_�_�����
�#p������ҕ�ӑ�Ԟ�-؏&����[������S���Y�<~�_E��ě�_��m.�t�:�o>����j�+���Լ��������s���K���S��������޿_��~M囬�7��=O���d����|��!>/_)�+�|П���Jwr��������?�>y}�������r�9�G��Z���Ϗ7~��ɖ翽��Z��/��=b���?݊������U�����������?�O��~����*�?<�Q~�A������7�#��ob�[�A^�e��uP�a���e1~|_���������=?^�����7����V�����oK�� y}<����'�_�������C~�����?�� y|ߎ��uV�����������?>���X���U ?N���b��>?�Ѿ��_._ Jn����Gz#߿��1���bDQSk���*ןS@~�X�[*�O��v�����п=j{�w�H�?ܯ�֯���J�P*�ߊ�k��H�>���������_(oQSk���/���>ؿx���;��޿�����_���練�!/�14�߀׭�������_����W�_��e����O��A�߿������|�����?h��^�B>�������SA~xe���M�����V@>����?�����$(�?��?�g̿~��޴~�bj��7������@�/���_�~��������������?V��*��R�k�������g����{�����U�����|����П����������<y��%yN��/������I����o�������g+��P���׳<�OXT���1�������|��Ga>!��k���~��}���
ȏN���O�~�t!������e����1��ߟ5�7�M�aNT�u>s��ɿ�R�g!�W��\ϯ���ϵ�?:A�cR����e����z׊����+�&�n<�ȏ/j�X/Mu���~W�'z~�\���y��ߏ�������J�^���<�$��ϟ�o���*������_���~���|�������Df�����r�4������������/2'�94ް�A+ �/`�_��?<����B����q�����(u_����������o_�_���<��?�T�_�4�����P�~��?��e?��q��t~t����臨�_����|��O���Q��.�[��I�����,�����!�� ����Y�����< �{Y�v����T�_|������$zο\��o��C�ɢ�������������O���|�o<��O������?��Ͽ�'�y�y̿��]�����_��7��]�J 7���
��[�&E��}��m��
��[�&E��}��AU}��;ꍼ�����U�ey`J�?�k������Q�¤���ͼ�����O��EP��,T�7��?��������ۑ|h����.oe�|�7����._T�z�����������7��d���Y���e�Փo����$��C�U�c���OK���̿z�͟?4�@�̻���/�AU�{�z#��ɣ���/_�]������Tyɇ*ܴ2��O��Mn�2�|��CS6�|k��y����vk�Y~b������S�|�}�S��nv&?�������ȗy�����,�y�lA���'�|g��L^7�'�q�u�n�w���
^�K�/]��,�y���|��@���P^7��g^�F�h����|��ͼ@�D�|@�����[�ϼ@��+��3/����wu�*x�I8��z��T��ԭZG�y%޲|�&�|�wC�@�����[�ϼ@��+��;�_��U�˗�O��m�t��-˗���K�ϼ@��ϼ��&_��H�u͹@�\��y�^�>s��x��u'�f�O�|s��=�|2��l�/0��/�� _�+���2~���s�/��}����u'�I%�[$�OQ����.I���W����򹿒|�a����:���;k���;���¤���������y���E�[�����*_��U�l�y���|�J�e��L�/JݪuԞW�-�g^`�|Q�V��}�Z�/]��,_�ж�:�/�ϼ��$�a��L���Ļ*�!/�zc��L��;koWM�_�%)��D���c���]�ܾi�+�d�]�/�����}g��Jy]����z#/]�O�/JݪM��7�ҕ�T��ԭ�T�z#/]�O�/JݪM��7�ҕx��%P��G=o�����Mʗ�^���ߺI�2�|��C�n���#_n�y��Dx%>U�(u�6����˼t%�yp\�& �+��ڿnv&?�����r�̧t�R�z��a� �_�����O�맛ݓ�|���ś�z��z��:��ֿ�;����;������'�����eޙ|Q��-�T�ߒ|�o.��Q�Ӹ�7��&����y�n�b�CS�I/_�]�O��X���������_����g�ߖ/��z�ey`R���g�ՓG��(��Q�|�w����z��@�|��"?�њs�z�ʼI����}��M�I�~�}�_��Tջ'�7����*�^oY���G��t��?��|J��s�rTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���K�Q�Ӻei�4�u7��f4�����f��E\0�G�:,YC0.�����'�w_�>'�����ty#�)�KqȳeG|̅��,T�0W��ő�6��RE�;����U���o�1�*r�Y�
4�L]�G�,{�c6*r\3T(�ի�]���c�*r��
���.�='�_�c���/f|�PN���۵(�J�Q���h]��+�]�p���V���lע*���
�Et񯧪E�����TREE  �����������������                                       K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    զ	     S          +         �                   ?�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                |/��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      [     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��֪OCHK    R�	            +        _Netcdf4Dimid                =��OCHK    b�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �V��OCHK    ��	     �       +        _Netcdf4Dimid                )�>�� A   �~f                              x^���NAEom���6db��[�Z��%�&�����&HB�4��`��4k�v,qn̙I�˹��r����
K�)��-�cܱ�� vOH%�C�,b��c�y^�i$��|%��"F#V�[��N�ג��C
1.��ʓ vz�m�!�Ra�9+����xG_�|ȀE���Glu��]ڟ�LEu�⾜I~qlLN�6��d��\u�Ѹ�Sq���8#��"ؐ7ZQÅ�`�TREE  ����������������;                               w�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��	�� v7��� C�� ���� >�� ���8 i�������????@�7   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   4   ��     q       ��     p   )   ��     n   +   ��     o   &   ��     j      ��     k      ��     l   !   ��     m      ��     �   4   ��     �      ��     �   "   ��     �       ��     �       ��     �   $   ��     ~      ��           ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ��T�OCHK    ��	     @       +        _Netcdf4Dimid                A.��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �?S�OCHK    ��	     @       +        _Netcdf4Dimid                1RSZOCHK    2�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��J�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    "�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �q|OCHK    2�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �jAgOCHK    B�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint o�_:OCHK    r�	     @       +        _Netcdf4Dimid                 .3,�OCHK    ��	             +        _Netcdf4Dimid             !   M�e�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �T�OCHK    X     �       +        _Netcdf4Dimid             #     �VxOCHK    2�	     `       +        _Netcdf4Dimid             $   �>�OCHK   �[     �       +        _Netcdf4Dimid             %     �܋�OCHK    ��	     �       +        _Netcdf4Dimid             &   X��OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint °f�OCHK    ��	            +        _Netcdf4Dimid             (   wD��OCHK    ��	     @       +        _Netcdf4Dimid             )   ȔH�OHDR                                     *       ��	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   q�g?          �	           �	        ,   �	            �	        "   ��     �      ��     �   !   ��     �      �	        GCOL                        B302022781::ASHP_DHW::DHW              ,       B302022781::GSHP_cooling::geothermal_storage                   B302022781::wood_boiler_DHW::DHW              B302022781::ASHP::cooling                     B302022781::ASHP::heat                                               	               
                                                                                                        B302022781::GSHP_heat::heat            !       B302022781::GSHP_cooling::cooling              "       B302022781::GSHP_heat::electricity                    B302022781::ASHP::electricity          ,       B302022781::GSHP_cooling::geothermal_storage           %       B302022781::GSHP_cooling::electricity                 B302022781::ASHP::cooling                     B302022781::ASHP::heat         )       B302022781::GSHP_heat::geothermal_storage                                                                                         )       B302022781::demand_space_cooling::cooling              !       B302022781::demand_hot_water::DHW               +       B302022781::demand_electricity::electricity     !       &       B302022781::demand_space_heating::heat  "               #               $              B302022781::PV::electricity     %               &               '               (               )               *              B302022781::PV::electricity     +              B302022781::grid::electricity   ,       $       B302022781::SCFP::geothermal_storage    -              B302022781::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302022781::wood_boiler_heat::heat      <              B302022781::GSHP_heat::heat     =       !       B302022781::GSHP_cooling::cooling       >       $       B302022781::SCFP::geothermal_storage    ?              B302022781::grid::electricity   @              B302022781::ASHP_DHW::DHW       A              B302022781::wood_supply::wood   B       ,       B302022781::GSHP_cooling::geothermal_storage    C               B302022781::wood_boiler_DHW::DHWD              B302022781::ASHP::cooling       E              B302022781::ASHP::heat  F              B302022781::PV::electricity     G               H               I               J               K              B302022781::wood_boiler_heat    L              B302022781::wood_boiler_DHW     M              B302022781::ASHP_DHW    N               O               P              B302022781::GSHP_heat   Q               R               S              B302022781::GSHP_coolingT               U               V               W               X              B302022781::GSHP_heat   Y              B302022781::GSHP_coolingZ              B302022781::ASHP[               \               ]               ^               _               `              B302022781::DHW_storage a              B302022781::heat_storageb              B302022781::battery     c               B302022781::geothermal_boreholesd               e               f               g              B302022781::SCFPh              B302022781::PV  i               j               k               l               m              B302022781::GSHP_heat   n              B302022781::GSHP_coolingo              B302022781::ASHPp               q               r               s               t              B302022781::wood_boiler_heat    u              B302022781::wood_boiler_DHW     v              B302022781::ASHP_DHW    w               x               y               z               {               |               }               ~              B302022781::ASHP              B302022781::wood_boiler_heat    �              B302022781::GSHP_cooling�              B302022781::ASHP_DHW    �              B302022781::GSHP_heat   �              B302022781::wood_boiler_DHW     �               �               �               �               �               )   �	           �	           �	        ,   �	        %   �	           �	        !   �	        "   �	           �	        &   �	     !   +   �	         )   �	        !   �	           �	     $      �	     -   $   �	     ,      �	     *      �	     +      �	     F      �	     E      �	     D      �	     A   ,   �	     B       �	     C   "   �	     ;      �	     <   !   �	     =   $   �	     >      �	     ?      �	     @      �	     M      �	     L      �	     K      �	     P      �	     S      �	     Z      �	     Y      �	     X       �	     c      �	     b      �	     `      �	     a      �	     h      �	     g      �	     o      �	     n      �	     m      �	     v      �	     u      �	     t      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      ��	           ��	           ��	        GCOL                        B302022781::GSHP_heat                 B302022781::GSHP_cooling              B302022781::ASHP                                                                           	               
                                                                                                                                                     B302022781::battery                   B302022781::grid              B302022781::GSHP_heat                 B302022781::heat_storage              B302022781::ASHP              B302022781::wood_boiler_heat                  B302022781::GSHP_cooling              B302022781::ASHP_DHW                  B302022781::wood_supply               B302022781::SCFP              B302022781::wood_boiler_DHW                   B302022781::DHW_storage                B302022781::geothermal_boreholes               B302022781::PV  !               "               #               $               %              B302022781::wood_supply &              B302022781::grid'              B302022781::PV  (               )               *              B302022781::PV  +               ,               -               .               /               0               B302022781::demand_space_cooling1               B302022781::demand_space_heating2              B302022781::demand_electricity  3              B302022781::demand_hot_water    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302022781::demand_electricity  B              B302022781::demand_hot_water    C               B302022781::demand_space_heatingD              B302022781::SCFPE               B302022781::demand_space_coolingF              B302022781::gridG              B302022781::battery     H              B302022781::heat_storageI              B302022781::DHW_storage J              B302022781::wood_supply K               B302022781::geothermal_boreholesL              B302022781::PV  M               N               O               P              B302022781::wood_boiler_heat    Q              B302022781::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302022781::ASHPZ              B302022781::wood_boiler_heat    [              B302022781::GSHP_cooling\              B302022781::ASHP_DHW    ]              B302022781::GSHP_heat   ^              B302022781::wood_boiler_DHW     _               `               a              B302022781::battery     b               c               d              B302022781::PV  e               f               g               h               i               j               k               l               B302022781::demand_space_heatingm              B302022781::SCFPn               B302022781::demand_space_coolingo              B302022781::demand_hot_water    p              B302022781::demand_electricity  q              B302022781::PV  r               s               t               u               v               w               B302022781::demand_space_coolingx               B302022781::demand_space_heatingy              B302022781::demand_electricity  z              B302022781::demand_hot_water    {               |               }               ~              B302022781::SCFP              B302022781::PV  �               �               �              B302022781::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022781::SCFP�              B302022781::battery     �               B302022781::demand_space_cooling�              B302022781::heat_storage�              B302022781::grid�              B302022781::DHW_storage �              B302022781::demand_hot_water    �                  ��	             ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *      ��	     3      ��	     2       ��	     0       ��	     1      ��	     L       ��	     K      ��	     J      ��	     G      ��	     H      ��	     I      ��	     A      ��	     B       ��	     C      ��	     D       ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    b�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   V�8OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand i�YOCHK    "�	             +        _Netcdf4Dimid             1   m�i^OCHK    B�	            +        _Netcdf4Dimid             2   9��OCHK         �       +        _Netcdf4Dimid             3     ��8nOCHK     
            +        _Netcdf4Dimid             4   �ʧOCHK    2
     0       3        NAME          loc_techs_om_cost_supply Y���OCHK    b
            +        _Netcdf4Dimid             6   �oZ�OCHK    r
             +        _Netcdf4Dimid             7   |���OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint +п�OCHK    �
     @       +        _Netcdf4Dimid             9   ERӻOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ܃�POCHK    2
     @       +        _Netcdf4Dimid             ;   ���OCHK    r
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    �
     @       +        _Netcdf4Dimid             =   /�OCHK    �
     @       +        _Netcdf4Dimid             >   %ʏOCHK    2
     �       +        _Netcdf4Dimid             ?   ��ZOCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �q��OCHK    2
            @        NAME    &      loc_techs_update_costs_var_constraint �Y`�OCHK   rz     �       +        _Netcdf4Dimid             B     1jOCHK    R
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �v{                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p      ��	     o       ��	     l      ��	     m       ��	     n      ��	     z      ��	     y       ��	     w       ��	     x      ��	           ��	     ~      ��	     �      �	            �	           �	           ��	     �       �	           �	           ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �   GCOL                         B302022781::demand_space_heating              B302022781::wood_supply               B302022781::demand_electricity                 B302022781::geothermal_boreholes              B302022781::PV                                               	               
                                                                                                                                                                                                                                               B302022781::battery                   B302022781::wood_boiler_heat                  B302022781::grid              B302022781::GSHP_heat                 B302022781::heat_storage               B302022781::demand_space_cooling              B302022781::ASHP               B302022781::GSHP_cooling!              B302022781::DHW_storage "              B302022781::demand_hot_water    #               B302022781::demand_space_heating$              B302022781::wood_supply %              B302022781::SCFP&              B302022781::wood_boiler_DHW     '              B302022781::ASHP_DHW    (              B302022781::demand_electricity  )               B302022781::geothermal_boreholes*              B302022781::PV  +               ,               -               .               /              B302022781::wood_supply 0              B302022781::grid1              B302022781::PV  2               3               4              B302022781::GSHP_cooling5               6               7               8              B302022781::SCFP9              B302022781::PV  :               ;               <               =              B302022781::SCFP>              B302022781::PV  ?               @               A               B               C               D              B302022781::DHW_storage E              B302022781::heat_storageF              B302022781::battery     G               B302022781::geothermal_boreholesH               I               J               K               L               M              B302022781::DHW_storage N              B302022781::heat_storageO              B302022781::battery     P               B302022781::geothermal_boreholesQ               R               S               T               U               V              B302022781::DHW_storage W              B302022781::heat_storageX              B302022781::battery     Y               B302022781::geothermal_boreholesZ               [               \               ]               ^               _              B302022781::DHW_storage `              B302022781::heat_storagea              B302022781::battery     b               B302022781::geothermal_boreholesc               d               e               f               g               h              B302022781::gridi              B302022781::wood_supply j              B302022781::SCFPk              B302022781::PV  l               m               n               o               p               q              B302022781::gridr              B302022781::wood_supply s              B302022781::SCFPt              B302022781::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302022781::wood_boiler_heat    �              B302022781::GSHP_heat   �              B302022781::ASHP�              B302022781::grid�              B302022781::GSHP_cooling�              B302022781::wood_supply �              B302022781::SCFP�              B302022781::ASHP_DHW    �              B302022781::wood_boiler_DHW     �              B302022781::PV  �               �               �               �               �               �               �               �              B302022781::ASHP�              B302022781::wood_boiler_heat    �              B302022781::GSHP_cooling�              B302022781::ASHP_DHW    �              B302022781::GSHP_heat   �              B302022781::wood_boiler_DHW                �	     *       �	     )      �	     (      �	     &      �	     '      �	     "       �	     #      �	     $      �	     %      �	           �	           �	           �	           �	            �	           �	           �	            �	     !      �	     1      �	     0      �	     /      �	     4      �	     9      �	     8      �	     >      �	     =       �	     G      �	     F      �	     D      �	     E       �	     P      �	     O      �	     M      �	     N       �	     Y      �	     X      �	     V      �	     W       �	     b      �	     a      �	     _      �	     `      �	     k      �	     j      �	     h      �	     i      �	     t      �	     s      �	     q      �	     r      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      B
        GCOL                        B302022781::PV                                       
       B302022781                                           
       B302022781                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   B
        
   B
        OCHK    
     0       +        _Netcdf4Dimid             F   ^K�OCHK    B
     @       +        _Netcdf4Dimid             G   ۉ|JOCHK    �
     �      +        _Netcdf4Dimid             H   d��?OCHK    
     @       +        _Netcdf4Dimid             I   �(�dOCHK    R
     �       +        _Netcdf4Dimid             J   ��w1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B
     �      B
     �   ���5OCHK    b           L        DIMENSION_LIST                              B
     �   b�t�          U
             ��NOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   ��4�            '            �)             U
            �cO�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    **
     s       7    
    is_result                               P��'           B
           B
           B
           B
           B
           B
           B
           B
           B
           B
           B
        	   B
     &      B
     %      B
     $      B
     /      B
     .      B
     ,      B
     -      B
     b      B
     a      B
     _      B
     `      B
     \      B
     ]      B
     ^      B
     V      B
     W      B
     X      B
     Y      B
     Z   	   B
     [      B
     J      B
     K      B
     L      B
     M      B
     N      B
     O      B
     P      B
     Q      B
     R      B
     S      B
     T      B
     U      B
     k      B
     j      B
     h      B
     i      B
     �      B
           B
     ~      B
     |      B
     }      B
     w      B
     x      B
     y      B
     z      B
     {   TREE  ������������������                              *2
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              B
     �   ����OHDR                       ?      @ 4 4�     +         �                   [�
                ������������������������A         _Netcdf4Coordinates                               �
     �           ?��&  U
            5n             :�YOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �    ��OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 
�            �e            �h            �            $            '            �)             U
            5n             �+
             1w��FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   y�v�OHDR                                      +       B
     �       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        .       �)     E         z	Q                         x^�T�e�?���h�$�D&�&��"��HqNl�ܽ��BB�HH�H�I�8��p�4���"�AH4�\���q""NBD������>����}��|�������u����z�~���E���g F'��䟊�H��󕀂t�P���4�f��ɘ�\Б&6X�P9�+5�/��,&���m2����\M蓶���!�P�&��%��'id=�@����%{�=|�G�mB��� Ef��#��K��4r�����&�\�=��Bx�0�k�DK��O�kG)�K��G�d>��6Y�E�i��_	}	�����y��G����9ŮnNg��!����T亜��YKE�18���=�$�̄�ſ9	�[d�=��ENdc�y�K_�c��k�
>��q�8_�;Cdn��3g����B��5����"�*��b�#0�Z�w��]�P�U,�A�#�8B�J[h�x-�B�]�%:܎]D��yP���g��5&�9�[t�Kh��:n��Z.�^�D-�5	-����B7�^cH��=rM���c1�����J9�k�4l7�!�z��v��.�b�aðD���)�����?�Zz\�{K�S�ގk��P�>cÙ%� ��"��ah8r����o�6l?nPa�N.�ʏ_�׌�{��Z91������4�����6t;�Ŵ��3�����9�f���4hա���FX�_�İ���B�%�kZw��e��40t���� �5	4�8�hA(e3��M0r�0���-��ʙ�ܤ��ҡ���k`I��FJL���-Ǳ�A�R�r-60� �fS(��m�T۱��t���Bq�/&� �0 �bt)1�����ϓp"cK	ϻ��?�'cfûȘ��@C������y���R�J��A|UG��*rl�b���	�����h��8V^�U����G(!sI�!�a&1����vB�D⃷x��P�6��r�s������[���:*��|��"�������&��RAK�M]0^7�]$��=���B�<۩�"�̹�d.���'���3��"�2��,�^$�&�x�/E��/���s=��v�y� ��g�{��d/��k�m99��}��\�t@�&�3	�	��VE����3�y��s�D��׈ގ�vi%�>��{���?��!�|�����;G��ܱ;'s����yeW|=������[��)\�Oq��n���{�4�Sي�����װ����m��י�ҍ��J�l�_f.����}�m�k��hN%^�3ＱL����v��W��WlH��z������&�N� �(ڶk�_��`[wQ��>����f�-ڸ����p)vt�ݝ��w����s���7n�ⵠ�_}r�,���6�>g>g���_	���~��n�s�[C�>��F֪%�~5z�M�>��x�S�%nc��X�k8�1ϋ��_���|����y���oخ������E�����'V-8���+���*�=�_*�c9��ֳt�[A²�=���x^��7o�X�/���d�}����V��O�Lu9Ե�f����ݴ��������׹�~�G��B�)��[�uKn<����a���@ֳ[��.����M�[��ҳ�tg󖔩�s��?z���-U=/m,q{��u��4y�Qf]�����;�\��p�JK����;pSzgޝ-V	������Ґ��1����:�ʞ|?���Lһ󕸛n��o�tU�p.�e�
��C���j<�{n�K��oOm��v�E�6ذO���ּ������y˩�O�q�p�%髼��~tl�TZzZ�E}`�5��A���rO��rvi�_�)[i��s?�mX�f�=�ʥ�ϟn����w�7�m�.;�(o���c������+(�7x�ʚ��r�+O��s���k�|s�7��/w�\�&G���ow���mF�cѶ����Oo�ڥ6�a�6��g�Py�Ck�lw=m�=P�����?�]ة�;}�͝C��&�;rg�ۚ/��z��v���O�-��MtK�'{Ϭ��ҾKN�����R��8'=��<{�ͽ����m�m��ɖ������[?�8�6�����n�E+Zܿ��t�Ɔ�_�ݙ���}�8�J7�r��\q�mg�R-+����[#���%}j���y�e]q�mo0�A��}ky��}YY�|�Ӵ+b����KO�9֒�`���.<���7Ɠn��p��I�K/n;�Q�2�����.<g{���6�;������_�n<���W�����C�\:Z����l�eI��ck�Ol<��ya��7mP�����Q�K�������w|�e�4��}�S�[�o�(J<v'����^]?��t�[�H����uo����e��ߞ۶`�V�e�����=��̕��'�|��#=�t�'���~��}�y��e��Q�j��/i���+�_Ko���jcCЃ7|���Λ�z.���c�e����[�����+��z�m������$&�|�s��1s��J�����'Ķh~[����f94(��ڠ��k5-��_mI��̲�􏶞o^��̓(���}���?�R�ٜ�r��6�[���76��g�Y����|w�G=�0�@��n�{�*H�h�X�����6>�dS��ϣ7�F�n�>s �CT6��Z��C�t=���pǻ;R�e��]�ZP��N�QM�3ɽ_|��V�r����WNl���v꒩��o�/g3x�f��Jqz7��c#�{��u����o}���{nGlm��g�E�����/V�n��D;��X)]^�9p֮���/���C�h�#�v$"�����a�U�����oL�d�?n?���O-<w���\�H�A������8z���ܥ��w�[�L�?I���ϟ��z���z��;m���-Q�b�G��ꊲ�۷�n����|����Ͷk'��ٮ���P��7�:��^���[���η~fdzo���Sw?���:Őy��ܕr�մ�}}�uN���.��,je?�.��?n5?n{�~i����\R6yq[���q%�?�K\w�����6Æ�k��<�����7�Q��\w�g��.�{aQ�Ƽ�����}w[������M�6߭��R:���P��1�K73kw�te.9�l�;���λ������n�������)����^a�Ǐ�Zոt3�F�������|���+;t�V���|W�������}��y+{�����{��?�^	���U�\�{W~����J��~{/�f��}��Y��>�#��ч��݊�nC�����;���.vT{ў����X�䶁{�J���w�o�7���.�&��3�5׎�DkB��?�t�-��Xa��K��6>��`�_���^l]�Tlp����[-L��m��[c
l�9l����T�����W�]��|��2�:?,ծ�Z�횳�f	�b��oV�Տ���S\�.i潫1��џ2�d��zuu��X1gX�Q�.�-���^��׭��_��J��:���;���{y��M�oq�s)}Ý���J^�EԿ䝣_n,K���[���G���i�bUkz�F�����c�*����d�^��K�]���<�������Kg�V�z�'�Ƙ?��w�}�p���亲���e�;�7e>�Y�qN/�?���1��)�������.T��xqo�om6a[�^9������t��@�#����4?}�����+�ƾ�И?�d��������2���z�:��$�������v��7�8���/��y�5?�F��C]ݽ+65�o��Q~�5ӏ>�yqG���&�.����v���E�D���.�k���r��־]����~k���y��O�ͺ՗�H�w�������.���ػmO=��{������X�d���U�!܅�oX��&��7���gE[_�&/z��e}O}���#�� uͻ5��j7N4g&n�X�v,������y)��F��!���~�؞[v;,�r�������~���D��:�G�}'�v���y��������>iœ�Ǝ���>?��,��x}M0�����zK|�V�|�c��Ҕ�P���'��pCu�C̲%^7����;��~c��D}�Z����ו�إ�ܳ��8�St ��؋ۓ���$�fٮy�g��{��_��K���Iu����t���[o��פ���ش����������,q�P/|�����ݽ7�V�,M���Ѣ��ܝCw;/��k������I�|!�奜C��-v-zy���'���|���by	�����w��3ס��%���O^�g����AxI�}�x�y�w��!�'��/Ŧ��#�������_����
�&D:<����8H_˷�������X8��P����v���U,�j~�Qp�:^֟���Q�{�E������\|��AhL���Cرø�����c��	�tO�ص<d��Ʒ"|��2�|��k;����K����Ϯa��.VUgC��-V�E��/�y�ql�F�\ѻ�]��Un�r��d\�nNhGЛ-���1�ge��m�S��F��Yi\�Ϫ1�؅����]e���u/;�)�p���͟`s��c�E�����&ʺ����(�猛�o��i����>6 v�e�~!@�M��!�
�~��++~�.8���9�����x���j����H\����`�������;���+���������.}���a���6����~��/i����V��y�{���M�o��")���l�֬���6�2Ű-G�Z.�<�;h}�0�p�i�ʦ8��6u����/�v�C�z'w��K����������!x7r��!�	�kq��C(�H���W�@���� ���"f�J���c�����f�߂�����<���P�_����f�U�q]�7#�l��G^�32m`��"ik#����}�:,�r��
�ׇ���u=<����bϚ<��E��v��.��g�,�b�����i����6\����8���I����N ���Xnȿ�[? ��@�I�X���k�����$Gb�2�4�-��NMA3��K�#+��@�,�:Mz�x=�����t@�=7���ȜO	/��E�LT����+����_m�7��}/����~%�;F�_X
`�����I����w�����>9G�f��	�B��e��������+�#PA��}ܱ��q>px �_<s��xa�Mt����o���(���|P��p��y�<·�&`�q��@*�/Iҟ������3+�I�z�x�@(޹�I�]h!��}.G9�_0��q�۸������^�N�kBk�?r +4@�Q�xq_��X�9��[���5f9~�����>�����㽧��x!���2b�gځ�۱	��V6�vd��1ߞ �<���QX��[�aK�W?���G�tt
�E�$�?���i�+�v�+E���ݨ~�4.�C����լ�p�����[=�};??X�#�0D���>ܻ� t]������8�s��>���8�!A�T<d�����S׿L�9��07O���h|��A�lB�)`�3~N�p�g�ܥ�e&9����+<d��!E �/Bzh'���݋%�\ŝ��B�,^����q�{L�jE��L4?���4��~��|�Y�W��)� �35�J���m�ӡ��1�C��4-Ī	���-G�_���D��oeß�D�ǫ<>@�ק�3�$�y�j��j൷�w���:�� 9p��W|`~�ؐ��'�G��W�ػ�_H��I�;�X<$ya?��I|{�%�$#�5�#�A�l����H濎��ʓ���k� �p$~Kx}d3p���|����<��A��`7��-s���&��d����g�PB������=�'o�L%�ud��$l�W�"���Mdq�{Hz ��HL^�n]7ۜH��ܔ�~��K��������D��Q䀢M����������B�s��w?$���7��Kb$�{���B�6��;����������֤���ze�R�L/�D^KɎr�������f��&rV_�qn/�?�����,�Gr�s(�'����8�����_u���1�
���'���p�!�h1�Q�Y�x����q[��Z��O����e��l�9��1����.Ƃ֛���p�+�|�rn/���<��myv�R���YTA�Z�<��^��}�O:���.���*4��Dj?���Б{����5Ԝ��O�J�"�\���K=���@���0( $a&k���f	M��$�5�!��	��B��H�����~D�ёcir2�D�Ę���t�9+�QM��ƹ}s�u�gR��nDG�K��h���M���6�>�CHέT�
�+"�S[�֜�Ԥ�Z
���\���te1��VD�
��i䚒�"kH���c��9�M+/�AI�E�i�kf>&" G�%�7���nF"�VbD��E��@E�g�x/�R ��UH(��U��,��MZ%�^���J@t��Ȧ��` 49r#ߠ��L��Y�0YB�ɪ�$DoB�	V#C�1��B���hZXZT���r(4�	�BŬ�:�=��e�i��N)�s4D�4�Ѣ2+X<��e��!�X�M�3J�Ss�rbx+�H�*���_a��ϒ�r�BbQ�f10�-����qV�jѪTr��"0�yVyVјg� @#���P
iV���P[���
%������L��
+� 9eS�	Z�%��PM�Eqv3e3����F� V%�Y�B����tH����R+`"%���ŃѪ _KIh��r�@M�d�0�LZ��5OVʯa���*" UC!���Y�&ʗ9Ԛs1�#<3�ш��1%�Ob��o��g}��	�����U�%��"xdiXȱ���+14įL��8��1>qU�/3H�7��1%�O#�������S��d&�x���/5G>�c(6�,*�	���r�d��*>yF�q��PkQn�$<�>1�l�ϖ���d��+�>8sxTN��F�X�j]�@E�>��"�GՀ���1=�>��(՘�z*G1ȼ�{%��2����P�ў���Iى����TΤrYGG���Z��!�T��4�WDz#ᓄ�)i���Ӛ�Ʊ}�|��n^S�)6D$��`��S��`z�}�Z�}��y��`Ө���d�29FY��7����D�X��N�`zH�1bӠ�}J���e*/��
N�|��b���,v���lK^��s��Dw@�����ɔT�u��dU&}��O���ڭi���Ω��D��u�ǻ�hP�?�O�"�]]ŭ�Ϭ����Q��}��������_rƠ���-��u�kj��)�L��Y,0M�b$��߰�dt��/�I����c6����E��v�WpŦ�}܌�JQ�0IQ� ju2H�\}3�A����u"FU��T�A�p�Q��tK���A��gY��ʸ�ȮM�l���X�TC	ft�|�'�)�Vߨ`�M|l;��jߛY�;_̈k�zE�+M�ab��9�W5>�'��{���`}E�>��!�)�>{:$%K͜�OS9X�����Q&'�����`�D9�r��2�rG��ҽ�ƭ5�����V�p��K=S>���ev�vK��6�u�M��ʄjVD�5o@^,K,6F$�x%���<O3-O�aLЗe��$VF�Z�|m�k<�ָ�g}�ˣY2�p~�<�?�C�!W2�S?��mbf��H_t�Q��T��,��r}���=ӿ�
F�G����J%�{�_�#��ݟ
fV��H���`'�>�O��%��*K�D��Ve�I�!���N�䂡h��%�y�v�`m����<�ޜ<e�/c�}�����y��J!r�z@�O}{0%!`�I�lxb��DE�>Ϋ(�k�T�ç:% ���`�`r��x�b�-pH��Dz��~�t��g�N��S\�9ӟŔM�X�;���q�����j��u�u֚�?�R/6��U�T���-�ˤ��M�1g��Mz�*%kP3=�[�.�+�f�>f�ku挲̾c��TgCo���w��t\#�_һ�_��g|)��M����,��e�jVd��%��+�I�J�r��i��-J�{��7��7֍��ۆ	5�&zX��mN�`&��d�L��5��L�� �K�e�$�
b²D�գ�����tF^S�5?��=Y?Z�OLʶ�pƙ]N!�.���X������9I^���l�^aw�0�~g;i���B�O�b�U�X����g�7���4��'�O��pG�Y����lA:c8��UX9�=��M,Lf�dT�Jr/����ĉ>ڬ�`��^��b��b��<�"������Zv�S\���c�F�A�g�)]<�O�D����N��d���?D��SV��Tk�M�4��!q�q3ͣ�:�[!��2��맼j�r�dU����3�*���`y��1��,�`�06�Z���`F\<���P��Y+�Oy�`��3+����rs:�����?7R�*McgN���0CXY����v[��q��tx0]����Д���6O��2�ڔi�sy�ңLJ��
y��W���i"��y>Fv�z�MJ�o����Lo*z!,�V�鐨��̸_�6@�y�M��N����S<��-±󅉎3CA�����vZ�#S5����f}(���5,�r������4�u�9U%kﲋ�����I;��0�c���!� k��hj�!�#���G��)\:D�Q~2Q�G�9 �1ț��8�8.7$�͵�����섺̑��=��V͸��ݔ�c�,��n���GG>������縴o��WT5�Jю�6������(��ѭ�N����^�֎���4��Ɇ�1��"#�J=������F��MYlY�T��ݗ:�i�*�1
����V���'������H&kgtqMUR/�`R̠ �����x���CB�D~}��'q�%Z���TV���:<�;2���Ks���c%;W���d{&8%,�39��d���\��\4=Pњ����v���H�8�M��3k��&R�=��cB��m���Ω_���DA�]�f���dE����Y&��v%_Q*��zN��ۧ�~4��w�}Ĕ�c�z�j��N�1;�R��D'[��`��\՝�.`�{{�u���]=1��:J���E��v�^_M� c�C�5t�����T����sRrΤ�R�*�uJ�e���#�n�V��7�x��ڹv֦�x�g̠*��U2-Jag���l�@���M{X]c2;�M�)�]����0��Y�KO��R�����Afܠ^�Y�1����L��9Zr:m�#���8�b�Y�d�/���:�=��>N��N�I;��dW�oM���84�\g�%�'���ۙ��aL�&Ys��C9;L�1N�Hn�L�qOS;N�LL�DFZ���^�V�t�Mg��+��2�����>
^f�1���1p8٥JRO��/N-���f���Uw�Y32.�}����m�<5k�_�p�x�O����w������
[��d���ٶu��S��iǙ3p������VRQ�Z��gG����Ǥ��Y5ℾ�Z癩������4�k�c��'�nW�2��P�VY��3�EwJ�k�zu1����O҇���>��vQ厭C�$c������f'�Ln�C�K���E�����W>4lx�;L%t�����$LsFݹ%�_&],�\���=�F�?l�Y��Y	�撉����9���)�vE�KGǇs��O��(suf;Ex�J�l��E��\K�������½5����Æ��"Z�ͨ_Ȑ����(�4<�Zd0�:F���J��s�Sm�[>�3�m*"��,sq]z������ӄ��2�K��pA|�X����po�!��QÉ)�����ZZ�3$.��6u�K��~�Ģ��e��V���k��Y�K3�z�E!	���\F�h�}�|�t��3ɻq�"P��;k,�F�P�"K���8Du��B<�m�G��7f�d�E��9�ҽ�K�^���`�,�2ފQn.��lg���n�iG�x�`٣�1�m�x���2�+�6{~#I�G��ɬ�����!$3�4T�&�7z�=8��P��m2��]Ho+��������#�M�c%U��5�|�0 �!ޜ^8���]4�
|��3$�;@a��Ot���]�:5*�:��� ����9���"2�/}ڳ��`�!�y��]���"S����rx)j���V:�%;+1ёfO/�=t(�CZ�#�����u��@�W��!)i���c����+@K�}�(Ƹ�pv{�i�8e�`��Ax7�=s�d�v�������� ����X,�����U��+|�"�;��.��7E�o�4
��(F?9��(BA��)�u�AM��x�2Tӳ�\_��b��2Xǣ��c�4���h/�#K
��v��8��@�R��J)bj�a?��H�j�aCrװS=ң��Z0A���JΔ#a  ��ii`Nr�#Ԣ�ہD�<�ۉ�%�A�+Ɂfr�:1:5}�'vc�������S�є^4G{AYP�p2z��0��#�&�5tt �����k�ų�c�)��+�[lϯ��zd���l!��n
q�b��o�����S�z���O����p#��+l�c�����;T]����%�#vb�^dZ��a�������,[?����N1[$tH�77��J�f��k�80(�I"�#��s�%�������ovdܹ�Z|l6��O���YdGz$!N�Ä^��M��f�e����C��L>��j� �f]"�JBce+P�῏�}�[
���c���[�Fds'��$����v�,YY����m	oO_���'����� ��%Y�x�~���$닢[��3���)�<�WU3�D_[�ՍL���]��nk �&|>�J3h���2T��^��_T-��������Y��8�=�&����#8eF��7G�>/��v��]���C��tr��4�k>DW��}Wv�Cb����!F*���ͨr��v-G�k�?E�Ko���	T(w⻦L�����&>C��cxn�BBl��v,?��<�m��ۇ8�"gb?ĳ���jT��Ǒ�Fhn3��N^��.�2p�o����5����=������7>��<��m��a � ���q.�	o����0�@�m4ۀ7J�`�1>ҿ����Hد9�m�P�]���簑���{�A'9��R/z�Q��! j|/��'�
ـ/�a��x}��GE,�
������}�9?�W�`џ��&:ol���H���'�?�V���N�fF~� �:N�8��m׭��	fw
��$�9r�~��x�?
d: q��9�ߝV�9�⯀�G���I;�,P����=��2`�*I|�	�7?���o����Ԓx[�4����ķ�$��I��� M��5�H��Ah� �_ǫ�YI��M|����߱|.��3���ɓ`�͹�Y 1u �'>oKr�A�ʈ\�H�� �O�X\�����W�6Y߃�j���W\N&�/b6��k��C��;H��x>u�/��$������
���c������-n��FK;��.iw�:��'7�$����mTn}��E��'�B y�_����5F�U�;���r>��y���>��7I$h3(G�O�� 7��n$�xBQۉ	�ꘅ`6&BPT�R�7�sǑ����)䦺C�;��T��$���'���@KI&*r�B�����ţ^lE]��<Ä����L6b������K�#�t:��z
�ld9S���I����"P{�Ծ�����S�su��4[���������:j�\C�O�9U���J��^����ӥj<����Z�9���^��:W�A����6~�qjo�ڧ%�s��
�ܾ���&$�y�I��b�ϱ�Մ��=tҨ��P2i��#���}S8£A �s����:ի����)���%/ც����5湽rjߚ���֕P!B��,s?�B�UP:3�^Hh�^r]n�ӕP3'[���� j ��W�CM��d�_�P�.y�쾵�@�	��{�J�	"��/ �7�9�nF"#bD3GE����[��_��0�g�Fh-Ԕ}i�TB��Q�=i��1[7�1+a���i�{�,VBS"7Ҭ|�D�N!����ur�!����t8F-_�4(u�Q��&X(�ՠi���M�&t�Y=�YZ�{<���p��,�(�RM|�Т�xr�J(�A��(V��eT�e�p���U_U$`Ʌ,�#M%���|�ZȀIh�ʵȉ�%D?V�|	G(�X�&�Ь��8���B9[�]e Cg☭J�AH���3�o��=uD_J�?p��ٺ�E���Ҥ�Ig����gWR63ȉO+`T��a����#���CbdM��O�s%�&TMF4Q$�i���Pu#�*��:!m��C�5�0j�ꌨ*���R�ʗ%Ԛs1CՍh�����+���=fk ��9���aJ'��B1;TM��������!$�*fH�'x�P����☪k�W��RR������|�A�D�k4BSA��Y�x��7x����I�KB͡�F������UQqn��e��s�7P�\E������PkQnI����� ����-��D�Wd}���(<*�Pu#T�R�.T݈��}���.�lV�T���Q���D�F9�S9J����\��[����2G{�n��'e'JTlR9��	d�7�jY���ga�ͣj���z�uF�=j-����a�������+��8��u�}a6�t�*x�����:eSm��Zy]Ei��l?V��f�1 ��0i��;r��v,��
��쫈�w6�:U�k����z3��e��tiW�L#�q���<~ H8�d�_5S^I�b�5��F٩�m��8f��p�/σ�IO��L�q��#����WÜ���s�m�����r�T����XW{�L�wv~A��c���o����aI%�&�Xoz�Rf�DUX���Q3쾌 �}fk�1N���u�8��zUQ�M����Z��R[��FO�9�ŶM��3�z����y�Ow;];.�'��Ң��޵��i���Q�����"m�p�wJ�|zƵ4������tȚ��8���W��s_㈫���=�i'��%s�bm�i�F��'��Φ�*<|F����b����������ꛜ�=��#C�N��#�%�o�ck�Ԯ�T��Q�}8��+j}�"�����H�>ZL���w^5�Qo��W��{Oy�����u���b4B���T�	��HybN�S��1v�o�7F���Q�Fe�֊��ᰐ���4O'��\1'N*�O�cp�fb�C�U�N~��^k��NV 7xW�Xe�SN�A���������1��&U��Z+�+jS�f*L����
YE���?�֖�@O�}�~?=ǻ��8�g�d�p��_�p�J=9T�`:�U#�#̚;S:���_GW�y��r+J
h*}�P��JW����+�c�t帅��e+	�hH/���9u��;����⳦��vk���M��F���BNk��(�.nF|P���S���'JG��,)��]G�HO��L:йy��Ҙ����
��A�^��Ib��곲UE����N�aYX�~��~��wOd����8�lIp�P�:]X�!�k�_����v�O&<�RJ_��ɲv��Gkw�k&Y2SNT�8���R���stI/hl+��X]U�yJ�����:\���&�zv�ћ8E�~i|kiS���2�E�7W(�\�0��2��;NU��Pe�N�'4��}Y�*5��3���zEUNW;ZZ�qiK	
Kc6�9�q�$�����x�:'�c]`QiK���ή�QQf�wN���@�L_� s�V�m�OS9���}�T���t�4�q�o�r��3�W[�aNR�k�sTY����U~a���]�j��U5Vȉ�gʜ��#9=7����G/r���0N����+&�K��2�J=�|��6�ψ&^�S�@��c��F��8(�91�"���Jw�}[!�T2�n��)W����;Ю�S%-�y:fS�YI��	�)���������������UV�R?dit���+t��W�wEA^�w
���ƧD��TcUfp��j'�!��>�D���g�'�S���<�Y?�]�rv�T����ښp�hU�_W��,V0��3�
��ex�2h�We�ԇSqNkv"O�#�Nk��}I�*)�7�ݯ��j��&sڼ#��E�q�7�m��ȍ*ؑɭ�
�7hrNf�Py�;��B]��N�=]1v��UW2})�I%�d;:%o�X���V�NNI�eΜ���<�~�����S�&�A_n�;�E�V\��WL��ݜ�^X�K���g�m���٧�	v��	�
^�a����n�5�Ѩ,�L�	�s"�ۛ��w��&v���-f��Əi|��4s������5<����z�;��3��&�"Q)���̼�R��'����t�jL+�ɪ���'[Ѹ�-ߺ�:40�����	J��o�.�&�չ/���qN��H�3��,�Q�]���q�]W$/���Ҭ�?�Q%�����}��"n�	�@�R������)��L�
S��l�����%�~���Z`�z�W��[{]3��l�t��4УLP�T�R}�zUd�{��Ü��Ԫ�⏢M���� �������"�z�]��O�xŭ����q����j����?#d����'�A��)c��T�{Tǋ/ΔO=�⩹`/dOs��\n�����4�W��w��p3*��!����*�����j���e��<������ʡ�8dp:���Hm��[.�F�w�W�wj�̅=ʸ��(1���1h��pz���KFO�B֑��e�J�����4�|�*,�m��*sL�V�S]������٦*;�x�y�]��4�nn�S9hd_V�0��`3µS�T�Ux�U��&�"�́���ha¤���U��'�wy�v�]���"���Om�}fNc�>*Cf�n�&�d���]ݱ�"6=�Ʌ���]���mWj��5c��f�m��O����	4DW5U����
�'��l�8ª"��������k��ڍ��|^s�ѱ�'�w:�v\=�M�hI�d�����]�y���m��Dbg�Z0(qN�`�k>�HIImɊsI�I,��S�ZM�V��#`�#H�̐DUZ%\-7��d�ƊKF����}�فi�C�=yB'�lxʽ��'}x���Y�X��85��e��/�D�[���3��))��f����(y��5�ُ�v��eQ�i�0�~���r�WC���DZ�V�ե<\�SޑI�)t��O�հ�L���im�U9���.:����൹J��Q;�v�e�C9�v��2��K�2�ѭ�w;�ksަ�9ٞ��<$����)2"�(�;��koBu����� 1���L��~^)��E���Yb�.�����ď�Ҝ�g*���3)��
�nd�w�*�Y��(�p�Ȫ,�Υ�������$4�\�~�k��]�<P��R���� `/�8E%�b�� E�k�tpc�L1���l}�[��5<���P��LM�+JJُ8uy�	�MA~�,�+M	�����0�T=3�S��V;|����Ay%��Zd�6�w�@8�ڠ��G�{���L�s�\}���`�]�I�e{>K�:N	J8�H(��ۏ������BW�� 09H�-�.����(j� �*�tfT�(�.@b�
R��@N[ ��W�l�HxWc@��|�0�]ި��¦�	=�&�:A�ߍ�T3�'x.�� ��� 6���+�K�r���é�q<)��م�vDBo�E���%u�+�ݘ�RF���@�ԣ����"��nk@�7���K��D~��b���!+�)���z¿7
��ld(DhFzD��%�W�C�V��c
��20S��NDر0��C�_4�#Q �F�8
9@L���!=iդ�`��v���a�F�_*k�`�S��
&}��l6A� ��S����)��;�?�����ai��Ȗ����B�0���n�a�w��)���ݳ���d�lT[q�����T��/$�tPye�� Wnz'J ��C�S �> �n��q��E�D2RZ'����?�B'�v�`БҦ�PI�{����`I�H�Μ@�`܃�av5Bjj�oO�#@K�D���Z$�(�-���(3�Ȓ!Y�;%	]�HK�Bz�z�}��H����I>Қ:��Fp	h��H���XBr�W��$`G�#�݋��BL�b�Y����mV.>�ҥ��(t��P��R:�L�P�ґ'��.��������(]�	��>i���� �R�^��v�����/�_�����׀�;�å���|��H7���&	x\F�u #ᤧ�� v��M	F��/�����B�^�2����#����4�� �Жn
ϒ~�HC�z���P�|q�܁�����s���}h�"鞧��کo �� -�C��cO���:�d������� Y�Ȗ�p$�Ӊ|�?�~���FD7���wh�[��9�_ۧ��U�חݿ�5��-!~܋V��Q	9�<z5wO#��� �$L^�<��l���d3�5��j\~��.ꈌ���z�A��w0���s���G�]g�}U������m��M�i�7���X�8��ń١q�}���O����D���[��+��(p�g��I��Է��c�]a.\����W�p��Z��>�ǯ���O1J�m�9t=���n+���H6%q׍_���{������D���x!�DD�!!!΅@8i-|�pNĉ�s�4��&N"D�H��E��	i!��\DHq�D�w����9�9��;��9����߷�7�����^�u]�}�zq݋P��,7�Ю�O���ފ���#�U�ڻ1k3Q�	�q����<��L���ۑ	�q�K��4��"0�SĿ|��ίY->����-��
�G��*�p
h��4�y�z��;���5��s��d̂���֋�f�y>�:�ߐ��0��<{�"�\��S�<���/�J�l��s�`�s�=�&Ξ!"���~����bn���Ï}���b���5.�������oړ���! }�'� �cI�)bˮ�T� !gpWJ�}o
do�!k+��*��_�o��'�1|���x7s�n�&�Ct5���{d�9@^� ܷa&�F�F�#D�^�~{��Y�~p%����;D���m\�l}��};{�r��ӋD��Rjf�D����5��"�w�2"�DA�48���?D��Ꞛ؛y$��J"�f���Y�6�c)��2��7����H��K��>LKtt�$:�����?':G�&�,�l�ll~bg����s�<^#����P$����}�_Q0�3Օ�������#�~��>O�GQ"f���F�\ �"i�#�w���!�5�eP����~����3B��o�����R|���BJ&�)jn��c�@1�������;D&��p�x�[>�in6��
�t{���bZ�ǯ%�p�#:����zpckP�׀�bDأ�Y��0uEU &b }50Z�w���͘H`�3�L!9���@'���1\���ȝ�`?� �~�߸��K��R~_��)�&]3�k0R�r��b���?�HP8�G.�cƟKa7dd�bP�꿈��R
72��6�)g}�T�
�A5uP1.�X F�7K�iI}m�Y0�5�7n#mӐ�>�S�b�^(�ńP�	|�E�S}�=đ�g}�T!i��H�y��ߜ�SwS�o�j>��Q�%��p��\,���S~k��<�+�T����)P.^
WA��L�R�ԥ!�X
�4�پQ����J�NE�J�0�H"*^��a[(��QT:�f�IaFތo��SBL:(�	뵤�B2nZ�G:�d�Bi? ���X
��m7���F��N �I)T�'-6�fp#B)R���P7�˖�|�&e�EZ����C�2��s�XCg��B�\�F��2�!���\���2�I�,�ɨ���t<�R��Ȅf}�"�Ȟ��$��mf�J*�s	S�t�F���|D"�F��+dr�J�L��Y.���J�R�L����Bt&�H*���4*(5l��g������M��.j��H٦�2u>B���e�� �$}7��b)�R6�n֐Af�UD6dd<Y�_L"?By�܈F ��Dx�4A�2�`i�DؙԘ�ED��жI!T�q!uS#:W
.�C2�23��s�dL(L��B:tF�HR&[$��H�F�0�F��l�eb�4�̓��k0�%w
gDa��2���DvŔ,˩:gu���Q�rpg�d<f0t�Y���a�'�<.wVw(L��Ȫ��#UCC>�(�!w*v	p�\�u�zL�tDT�v1)E�b#(SQ��[�%��P��,~�GEa�H�D��TѬ��d�I�5Qz.�Ų��E���*�ORq9�<T]�XR1���=TJ�)]	g�TJǨ�9��Q6�P�Ja](�s��Q�.
6�k��P�Q�?ďP�Kf����n��Gag(�B�>�	f˞��P��Ɖ���?��g��S"�Pj5�]�b5	d��(���b�P8#����G_k���Ɋ�[���,���d�[���q�m|��2�LNV�d&O4T�`+��iLB�\k(�d4�k��kJ|L��KY�D�֮�L��'8�\��I�\�lr�p���~KCB3?N�Y���<�R^h�1�z���2F�MaE�S����%B߀�<;#�
Rr����:���ef�HFN(F-ѽ�}�h���Rmc�.�j\e}b}�cp�Zl�ua�Ȳ�c~��h;�g+�#�	zں��X��V�mQ['�ꖐ��0��_i��h/爽.���y�n3��Ğ���PZBS�v(�a����b�۽�Y��:}'�6�͎�.����Da���f�b?��eTTk픨��1�Ro�3�p*
|�M�)�y�Q����h��M?=�1�7�:ؙ�ĵ4��i��$P�z���m2la
����>)�tjN��OT�����p�Ѳ���_kͰ9��G�85e':��$���AYyl@����B��Ǣ*U[ZM��RcCYOc�>��V?�ʞvp*ˌ�ݗ�Xf�ݰ0�Pd�b�Q�j��,S>5��ՙ6Le&'�]P6�h
��Ή�/I5�6'f���}�����A_��S�؝�!N��^?���Ȫ��%o�d��b�����D��7�F�����)����NY���-@��?�`��烤}����f��25y7�1����S��y���	U�-vɸS��c�kC�'sߨ�Oۆ���[��K&u��IL�	˨�W��Γٛ��갛�p?WV1�Or���s�.4��������~��+��ڻ]e�B�����c���qI�z��p�b��1N�]��SW�7$%
S"y�G�j��
,
��2������&z啇:ĚJM�N��QSV�!Tmz�T/)�8��3���2ndmj�Ψ�sY��Ra`��g��q�ɣV��Þ��7���ą�p�)`$4�
��B;�'���J�}v��d�i
�z�LŇ
"���'-��Fa�[S��S3C��1je+��qENj�^���ܮ/2�����D�p�2���2�F�K{h�����=���j^�S�Ъ���mF�W:#�(N�(��N4Gv�Fu��:U�8�A0&]�3m[��)�z~鸥��Z[Ί�k��Js�L�6�&m˲̚���������ro�n�ݸ�t8��̫M19���7���}=SX����hSM�fQq5'����"U76d�,��Q�L��g]��,�q�R�:��=��Y�Iڸ���R:�nOO�g�t��-ֶqX9*F�k�g�.�@�$/�J�ui�DB�"oj�xG9h[��I���ÊS�DQ�k�Օ1�Xlr����7�䔱����Mw˂G��->qa6c��
9�Y�և�O{�62�-���+�Qo/&'�7��o2��G?a귊0մ�Jyi�8����)jw����eIj�2X�Pe��fwmL�X�Q�ف�>ܫ���\b9<��i-V���yEM
a�~�ک�{Z�rm�GΥ����}�Y7�8eqk;v�0t��=,iX����K\��'�ǭ=����I�c����ҭ���:-�>�}�����k�_<Pl���d��-4D�Ic�g�չ��r�ZJi}S����T��#C<���zge򇯔�~��Zt;\�vL�2�&�/ROet��J�3�Jx)<Aeqjv���li��*j(�j�-�K�@�W�$!���}>C��m�d
[Gw��y+�_�F����8�C��F����Ⱦ������ex�ĵ8����3^�V%�
g��*�z�,}y��zF��a��e'˥���'d�N���򲢞�R��lI]nzg�c�,����H�kd��ic�al��9��[IϗJ�yu�&G�����G5q6GZsد��%�MV�L#����F������u)c#�i�����(�$�u�XwF�`���n����VyE����OK�z��h�6[�V�7�?�;�ݢ�}�ő�ٌ�[;7'���z��[��N3�j�ר����HiŔ%��{"���C]\� m���HM�inn:YWD_� �G捀V��Z�O���b�d����$W�ز��&�F�'�i��Y�8<��2��T��FS��mU,��U#6�欖�b��P:Ǧ�L�V�6.��$��B^�E**T�gz�"��N�]]�&��S���5O���=���mV5e��2'"#���P��(���G��e퉣r���erHkU��f���=�)/�kMIo,�xd4%6:�ڵ��vU���+��U��9���v�6T5�y4Zh��pe��"�9/���?^1�Or�))��#�<���Ҽwۄr��]/���І��}�R�Q6������m��kw��7S�oA`���08X��5m?�f���X��i\�$���,u(�R�ط/�0��u>��~�1�D�;�r5O���Pִ����j��-���=��QM�3�U?�-I��J�����$a�����a[~�؂؉�U^~a^��v`õ��''e=����;?;�(gP]���r�K��8���F��S��mE�-��$!U�:Ij���u;�@���}E�.���*�&`��I�=�����<��|%ī�[fK�ߪV��F�_�?Ĭ�[�����8���\Q_\�j@���a7�rzk�	���Z
�|������ֳ�IY��)�ж�S��w%����ղ��Z�W��'\�:�x�O������%�ѡ؅�5�[���=lh����l���!��钱i�8�wu�	��ף�k��8�)��5��'�!��z
">�Ә^�	��pǜ͙�{�F�zK��=�fQ���*��J�
Νd����<VΛ�M�;�:���!���}A��@Xw$��Q��}2 ��lDǎbIu<���G��28��C�pc�z���v���jQ;@�6!�� U��`9Z��ՌҌ2x��c��}&g������-M(1��(Z8�z�{�|�=MS`��ѡ���D$nJ��栩!�#R�O�� �FG5���g��$��=P�H�
?\jz�0��'2P�Pv	��h넥��54q��v���W(¥6�2�!>�f��e(�C��ӎ��K@I��v��7���EC� ��P̵E�a
I�p��a��qX��r��p�ҭB_�/�#��ϖ��5
�|����Gy� �S�!���߆B�匙#f�;��l�r*���(�GJ,e^��e��K	M�0��h�ݓ�;�����>�����1Ћ��(��,���C*tpGEy�����]ꨃ$r��-�h�TX{)
J��h�Y�+Y0�§ʀhu����aׁci����>��2�<�@�K�M��khAB*ѓ�lL�<����88K��.@��8���m�Fsu
�j!�֢I�XI#�
��%y�ը�~��,#��C����bO8�z�H�G6�îHǷ6��X�C �o��jp��`�ZG�ī�KG^��(��@7��R�Ւ�w�:��p�;�����VcPvb�!��,N��Qځ+K�h��7Fj��o_��Xq�"�c��z|�
��������s���/:큙8/�|7�`�l���& ���(�]$���]���~�ܿ��o���"/B��3�1	������� wG m=��)/
H�I�}��
��<c&$��o�4�6D��3�_�zv��E����br˥��ּ<o�#6DN��~�+�l7���� u"���;O�(� �||K#��?4��u� i�W�;����+��;���� A;)��)sY����I=#/�������󙄽������$m)�[sʏo"J2E�q� �~�?���K��rE�:B�]���|��r��:����3��w�9���~���!ts���3sVw� 'e{{��'�P�@�0Jʟ2��-?��}�{H����	��q��ބ�'��<d���~���I�]�/�f��>	Zu��b�~wU#�� �-����%�N��T �54A>�
��vXO���s]��x��;pl���g��Z�+<F�`X0h� ��o��9���Q�1������V�4��8��N$�5z��I��*"7e����~ok�����ǁ5a�S�K//�����������;�0ԩ���۸�:�u^���4�S�Zl{�=,�;|��]���D���l:�*f?�M�g�zo0No�A~w#6D:!t�+y#�g݃h�|���g���W����b+��x��������wW�9�v�7�@��-�32f�D�g����;�l��'��/Dŀv�U8��D~֑1b�y��f0I�'�=a�)�O"[s�N��%2Hd;��v��(���$ݪ��� `W4f�\!��Fd��D�\�)��u���z�1�.�B���D��J�:�>|PP���	�%�j ��,��O��HtKM��)�,BP}�aZ��Md����?A��@�~��G�y�f�Le����A�U<r�a���r��������s1�#�'��=�'���a"ʎ=�e�s��)DG�I=�T��'�@�ģ�>L@x<ω�j���������7�Jñ�/��9�Z����F&�.b0���_���9 ���},}�b��C����R{�g��lj8�6Q�JB�{�Mh�t��C&Ba��?Lad�#��/1�,J��[���tLs��h&��������*ü�1�,�GmD+^�NB����ʿq#���#�9���o�(l�,�AJ�v��c&�^�C��3�|��:��D�Ld�I�0�|��ӥ0ndBm�)��r�X�"ʭJŸ�bH����Ӓ�̼Y0]6�76��Q�:�������r�,&��O�C.*� ���!��;�����I�d�ig����Jg}�T�)�u�Hi�����\欯��[S��\	�"$O�r�R�
�gl�O�ґ�X�O\3�+w�oT,&᳘�㑶R83IDŋ`=l�u��Jg��B6)Lj��-��bpI�tR�z-鳜����Q9D�\@�O y迖���4��F�#���*5X`�A�|�\)o7"g���0	�3�l��BRf�H���3�w(e��x�t2W�kӘ�Ա8\ȵF]�Vɤl�F��%�����o��(��)���-���Ad2����&���6�6:a�X�eiT:��H$`�)!��Ut�XjҚab��Ed��R��Tj�LJ���@$b�t:3�1Kh���n#�aյ�YR�F$6��*�����U30�I�l�db9S�ұYd�e:�Oᗊȏr�p7��p!^���3X!v5fl�i:�f&�<2.�n
c��3A�xH٤�A�֑}n��rTh�Z_)%�$e
EL��nD6i��-�ą����<�)��
Z�,Έ�PA&��K�٥�c�Qu���19���<����3�(��gV�gd��	)�N��
A�	# �H�`��<Jgȝ�]B�t"W\�S�&%U�]*J����J�x�|*�	��N���̶��o��(���W�G4kc(�ΣPz��Ų��E2��*%٣Rq9�<T]�XR1���=TJ�g�!N���P:F�2��Q6�P�Ja](�s��Q�.
6�k��P�Q�Sv�b�j�N�(�_��,v��-T�#�f����Oj�Q�J(�Q�C(>Qq��8%L�V��*V����|V�P�[(�O���1M�U��4mX� �~�i�����V���hy��^���X;��6$�EE�v/_O�s��fT�i��Gi��K�J�k�:R}�������nmԉvfb�� q̍׺����2p���:�K/b8�I�4����h	��Uf� �{���ѳ���uV�vy���ꢌ���V!;��ٺ%���}���@fVB�X�dyU_НU�J`�:��K�λ�Y���g���
�bZQM��)!�Mݥ20���WsU�Đ�/wiG�f�_H�\�8-(F��s���2f����
���S�Z��yuZ����	���|G��oQ��Ѹ.o��|��n����p(����kG�Yb�V�K�*2E�!	^Eb�pV���Y�apJ9#-V;(���O%p��n}o�����(�w���U=�Y>��i/̮���4�n�"�|�W�wY��N�l���xo��0M��A�M�t����_�Z����7"������5���������>YʞFyV�`<{��/�lw�hvK��t���¾m^�v���v��-�����r����ǵQ�Y�>���:�8��(l�m��M���ڴ&�r䣡��E�<y��k���N��D��Q/�h
D��z��-I'܆�v�i����������c��c���t�g�v��Y־J��)�oT��A���.�u}k�j#聴ڝ��O�f���<h��X���������=7���~����|߬-��|��vU��jU����[���v���f/�ׁ�!Q�:Zfiz�x��|��9����EK�j��#�ciCS�j]��>�|�͆�E��lFM��(*�-CY��o.�>�.�|s<�'%�Ѻ��MƼ%�E^��d�ѿNP*�ʉ��4����^��FJ�^�.4���v��q�����?ڇ"���lԃS�����y�F��w�7�ܙ�����A'�yd���ῦ��P�W�C���*��C�{�1���M/��,��|�<�:4��4mKXf��Mf;]�U&�T����
�SdnS�l�"�T��Ӟ�ϓ
ܭ�1]=�ս	����h�� �ydUG��4_���::$/j�w�tM��f�2�3bK��L�j�"�<����ٺ��fuI���d�'t����Aw]�@[q:�#��+XQ(	s�i�D�f3��ҍ�Â�������4ş�a���� A�a�']\fhu�v{k��u�,u��W@o��9�x��UM�hW��M��t-�iy�77�<F���պ}�Z!W�m���hv��UQrg�;r��W���q�Fsވ-�b�彡.�~m����(�{�Q&�ޗ>5�H� ���@��{��Qt�ol��W�B����n>����j
�����r7��>u�*=+;G�i�i�_m��]W%��Owu�tG
:*<��ĝ������r��̅��j�ZZ��s��w���V݋K��d��F[�¸z��ac}��P�_��Y��TFz���h����mY�Wi�Ǩ�vU^�ju�WQlI�tߚ�����4��,/�,lGNk��@OqDBo��`iVcsQ�gq��L�";�C�fq�����Kt�6����%R����=�Z��!�]?�k�n�(�&ɫ*�qWʜ�u��꾲����hU�]�Ou}���H�Hh�Ъj"��7JS�U�-U~�!�ÜH�<�����ʭ˩Ϫ�:!�Lͯ�N�͎kؗ4�����8I���2�te�w�o9v��t��*|��{�S���qtŐ��0Q�Z(�K�j��UD[+4�J�mwCs�\��]�Iw�׻jenc�ЊT>|�&��,su�S�Wx���}��������:E����ȾT�{�m'3��_�����Nu���~�ܛ)���LN�
b��w�
_*97%���ܛ쥌	uo�KZA���~��D��ⶻ���쪚ɖ��vœ��ӻ"F���G�]�`�t&�������	�nn4*xJk��TSכ����4&����>�̲�ȵ}���S�I[�SmV�yr���3�<���9����`
J�����Aɤ����d߮����:�� XJ�(16��7z
�#��S�]"�4���j�j���c��x��5��Cqd0	#-Ľn��T1,��Q�\�5�~i�^f��Q6f,1e1Ecq��b9ǵjP��5�4h���xp!�&Sz�O=;ϻ������N3���;��b㘱��A��ɥ(�M7�Vѣ�Lq5{�Ɍ��R���]��`C^��%�h�_���
i�i��ʁ�
��@�b�b~Hg�$o"˃V/�X9�;$Ʋz�z��]SSYn���y�rVo�à�'g�\ L��h�u>U�Z�����q+�ps_�{v�wΠ�Z���`ɔ0m��r"���2�w�o6O�H��nFE��w�����9.7�ht�h�O@�g�l���m�a¶rcyOow��x��ƛ�:�b}�]cG2Y�tCmRZ��Hsm�}���)6Ú��0br�\s�i�wC�>�O�f&��g���0�&Y#CTX�m�.ϣEZ;'2��hH��G�fT4��4�t)G��Q\K�8���p�_~����C#k�)PO9����~4��PXm�r�~� OU��@o������?��]���j)*�31��Tb\:��7~�Ɣu����q=�����,�����-m�S��������~9��|[�%���xI�yq�CB���~/�9}��׻T��oHUf�4���<1��^���Ŕ)܎{:��������SR�P��P�d�tnB�x���@�����H�,o,��2h���ӻ�6�R�5^��ֈ�E,�%�P`�K\Ǻ
Za�<�vX_P�*���ː�k"��Da*7�?���c���I[���oÀ.�ݴb$4e�X��#s`%Mù^vB��5�4L��Qn�2���c�\ �I>x
9|��!��B}U:J[ڡ�m@��A4\
��_���P�������G<�Ya��)�Mm4
��NA-Tn+oB�t+F���oEhg<&ܙh��A�}:�V�� =?2�D*�JS ;_��8��3R���!L�u[�j2�Uj��RBZ��P
���xf{���C�-~n&�;c�q}VS`�s�ڙ�~�*��at�E�d5��,�{��_�f�	��j0-��/��1Xw�1<Ƀ�1n��+6�P����x4����1N5�����ڙ߆�\;�ٲ��^���xD�"l�yÉ�j�#�I��*1XvS���}vO��TAv�Q���o���DC8|��'B�)��P�Nc������Ռ���"�`9f0P~.�H)�!��5��� p�O	�C�쫁A�C]�>�����F��>GT��A��sg8�DO��S�ך!D��Ae����^8�5�Շ��a������E��M#�-)���R1ܪ�0%��k���P��/r�#'�*L·��)ux#�R4ۃ�u�u�@Hg?x)5P�[�ݮ���0T�KI#b-�I�GR�=��0<=���TԻz�>��jDИ�b�K�Vq�fdr����IhO��}9�x�	l�7���"��G�r�	�����E�ݘq�|���r+QX�l��������� 䇀�ۘ�h|I�er�(�m6Kf��	������g�0�i��Á���W�'��d�k� {� 	A��d�u5�� �w���<XK�P��3%z��̹����95a�̘�@�Q��U$�+���H{/���@#�᳤�}$Sy��XkK�O��Ibl�<?�!]��vT ֛�ڛ@:�oN$�L������Dڇ���L�>��[h�\%��������@��MC�-`���؅��������b�ɸ�O�����n,L̊mXD���g2\���z;lm�nh�/.�@�\~�K�։^�����r6.��X��6T��6lavs^����#?�!C����Z#t�B��χp�0��<����A�0������O��(��P��;��$���X��{?x�M���s|K�9������C{a��+?����O���2ě��W%��|׿��FٟH���o_ƥO[0��5�3� ���j�_�p���S�6��$�,�H?��$���G(i�����܂"������fbN��P���]�u��Q|�m����i��X̧{�l������}�
����?y�5D��w���6!g�.䦍c�%WD/{��.��8�~���]+1�|�~Ҏ�f6l�`�f9�,�ν����E�7�L�湀�����"�Y�OV�$r]Il$��yd������)g�E�Y���<���}l���_�� �ȱ�V x=�o"Wda��v�g���lyX�e��L��<�Wo��vD�V�B $���t��}��$���|%:�������k�"2s� �)�"���̨V~<N�=��:0�l������4`�|��p�B�H��O�;�:f�aZb��#��Et{�?��=��e�E���ٴ������gB/�*_?,���c2���_��W��0\N>|?�}!��!���|y�a"�I���ѱ���%r�2y0Jx<�����9狢��:G�ǿ�o�?ASM,�A��q��mM��L��n��?S�oQ�q;�N�AW3�.7�r��؊��9xBe����XP�x}3����H\dr��g����G&mb�4� 6ɠI-FS��3�ђ.$t�8��-��v<�Y������	�h��@�$��ϲ���?R�݇�?P�M2*����Ԧ�4 ~��c�#iT��e
g��A�Qs#Y{Rk��:��a@����m��x,�H�_*�݇/N��r����Ӎ����$?�f'���Wg�٩�}լ?�)R��<򝬥e$���Lc&v@u�;�$�)S�����Y�&�."k�'�������A�g��� }M}�y-��$d<��Dg���������)���N���d?p���L��o������+Y�T�����%�C�H�C�1��s��m�dΔѩu����ɚ ���I[����B��e�O�Ȝ*z��Ǻ�v���O�y��e7����ϋL���O���-�W+N��jpf��I�d����Rl}��/�Ț�)I���p�g�G�`) >�d���RЮ����11�q����ja�Њ�.��hS�_�\6Ȕ��1�؟���y�ҕ�I!ϴ����&��t.~%{�?>��.��ŧ�Xq����R���q�@�o�|X������ZD��b�>���>��F�4s��0mn�=��2wd�	��-rm�Re�kG�K�4�D"�OK�6�F�^*���b����ن�ω��6YCK��#��Q;����\m恗F�#���a\x�M�h�Rhn�"L��Xٕ����\\��a�������6;4�⍹��m�q�LsL�5��Q��b-D�b�%kֈ�*��a�5��`�P"�c�+dm��#l|^�}B,|\�ϭUصRK}��<8^��Hǿ��&r$%rN6���c�c�z�V���:"k_���3��̘�Ou"2�%��%:�%�g����dm�)ICl�u���'kJ�w�L��:��_�=]�o�$�<�Y�Y�ϋ�z���%d��%c�;Hd�����k����&��DZ7�"��R�O�b�=!��D�u�f���K���y����&�kD��DG���'�>&��h4.��Y,�|"�[W�ڪdj=MҘ)�%���T#�ۤ���q�h�?�f�7J�gj�g6�fbS(����ų�e���.)�1m$ߗ�]m�<�f�(���%3Dl��P�!$�bgL�^*����y�凸Rn�f�b���3*~�w��G��qJ���bY(�
����l>
�G�F��-J»��q��hl�G/%�M.����P}��U$5�S���d���T����>�NJ��k�_�����<ۦZ=���V�Mc$�\�5���eig%��{�\��[�Z���E>㋚�o74�M�n�I��O����S�bs�̗��̟���re��ɮ.�t_p�i�Ț��%_\���Z�S�r٩h������W+�\���Y���S7�=��m	o/��:�47[��\�|ry�셃�^{K��=�_��Dr������s����w�9���-�����Ia�N��e12ߓ�G^�=���t�k�v{c���S�Oj�^�H�9��[��,Ϗ�Y,Z�螌ѦJ�|�A�4>"9��&E��U����e�A|�x[��(�"�l=�c
���e��<�?y���)��z��M���J�:�����3�{��Vr%9%|��� ��q>I��OztO%����C�g+��t�7���Կn�$�<�������{�u��'T~}�:��k�ɩ��r���0�\����!1�9�{%�c�R�z�F�?�M$�����g��K�lNTĴ��=��b�� ��/�T>i��Ӯ��ɾ�>��>Q�$����]I_(bF�=��Ӿc_~^c��5�c�}�T����5���G��88�����t�����^r�kO����/�lɵ�Ǟ��o>O�
�ߖ�W�Y�쁮eO��P���:��g��׎�$�\9��XL�Es&} ���Xq�gǤ�9]��O�%6K�,�v����2�@O��wG���,�D��̺"�ε�2�Y����Ο�+��{)i�����%�,�䷘�������^�?k]��BE�27y�>E����/nprz���E�B����6�c<�����z���L�I�迭tY�,?�4'��+�rO2��N-M��~?��o{�ڷ�Y)l����	
oO\��*Y਎A����I>��|əӯ�T��1�ɩ�O�u�|���k�����7�
:��y̶}ZI޳�s�i��/�枮Y������tYE�A�c�s_��л�ٯ>���D�I���^C�$��'���qx_���gb�������|IrJ���z}U��E1��ƒ?��)��'��~=7����Q�k����$�~{D���U5�cFfƬ=�,w�S��������9y�s}P����v�"��)���O��-�c�]�`�c�����=��͝|-<i�o/K�u�^r_��gH&3��l����RS���rdr�2�{g%�x.U��*���$�+��e<^��(����\�B���#���<+�gG��9u=H��{��Ϙ�6���;�h�D幟���?�ўZ���6t9�I�~�Sɫy<&&x4����l"��'�?�O�9�=3��򌠧�\	��1�p�b�O��{rQN]���k>`�ry�����.��E2�pMqޒ�l���2S��]t*6joʖ�ʂM�A���J��e���ĝ�)s_2�<�ܑG%1��y
��z�g*�m���W[d#K&s�K&S}%w�T�/��
��lg��=7��VRz՝��_Z�v�OK:7U���^�.��g���}G�������������`�M���y-��J�2V��|��ZM&�~���귮=8)�._���#��O=��"��}eƟ����T&u�.�?;�eG�D��?�6��S�>��'i5��J^|�	��G����Ɏ�>N��N���R���x��G��T�.}�r�Ht�D~䮛#���~)X�cbZ��н�7����\{�r�B���ݻsH4��Uy�9ů>֐7e)z���'��+R�nz���ӻm��2[o�}n�D���/���W��s�hB�=02�����1?Z>�z�v�wϸj��t�=�n��;LL�G7L�6t3?R>!�RrK��7���=����Y�ۻ��zzP�H���[%	��.L1��.�L�a�(v<2U������t�.z]��=�V�e�����Y}]�b�Ⱦ��WSW�3�a����C��F��o}~˵�#�nH��Hn�z������c7�7�o�|�f~�7���7g�=7����gW��wwx��#���F���m��#~X���kԒ�?���ϐ�od���Q�rK:�Y?-\��;=���6�G�Mi�x�]����;��v,��#ҍ�_��d]?�Qrm�W�މp��{õ�#�]?�����������]/;^|��Ʒs���}q�S���Q-�r@�`���kAJ���u�[�&�gV��z�Q�`�Gw��w�/�a�/���0n[�kxm�"w�/a��o��t=�t!�_���򫟞~�ϛ<�H��.���V��R}����-_-\�?,U-zqUޟ���_zO�5�pu���_�r��L��X5���rǼ��/���R����6>��B�y��u�������j������=w����}6���?m���������������ۮuVW�[7Gq������.޼��c�}!�x����:O{���tx�zȺ���ۿ�--�f�U��ec�3�?_Y������q�쳷*��#�6z���t��O��W��Xu'��բ�R��-j^����/����_���'tξ�W���п��A���ߓ<t��>�t�v��X����q&��;�hu�B�]G��Ž�v��>�������.mx����u�1ǅg��.�_�2��w��]�o��	[w3S������w�3gr���@Tǭ����k_��7���N�δ�aWh�'�8ư���z�3e��dzg��G^91���ھY�����^ɟ(�"�.�}���k'�ż�ڍ������o9yK�Ps=�wt�es��W��M9���߼�f^؛c��w��߼����w���L},�X��ny?��v����C[o�x��V�(���÷�^?n)��t����ۅ�]��{�ͣw�S����-��w�h�ߚ�O��/	~����T$_�����QI�i�w�:����Ëh���i_�b]�6�+v��%��9�~�ܕy�r���<bǭ���w�n�L��k����I���i����d[��=Z/�i*x���G�z��}���[E����R���{q�K
�7��8愯��k�'��_5�b�[ ��,Z|��������{68��m��Ȟ�6�|^���}�8��Z��S���=�}�z}��߀��9�]�d�W�V����k�zo��Ϯ!���($���8�o؋��RqŒ��v� ����8�l�V��!�w�����+���9\���&�>n��V��ɦ�.\�����
�o���O'�H~���^�,�L�1D�7B�֯x�a�/���+|�74l`����!�������X�N���'�M��o����AoL�]%
�}��w/ĵmYX�����G��o�'e�We�7K~Y��V���_�B��	�[���n6�� A�NL~���?X�+��Sd��8����	��_|Ə`r-A=����NV��G"wan����|<v�4��/�!	z������P�o�����7�7���\�J����[�Ú��V��̎���Փ+��+�E���R+���K�+Jqf_N�W���R�m¡תP�S!8�CX�^������g��h+Dڡ\�~�|��~k�F�#�����O�8��i�|� �;܀��m0X}�+�O"���	� �YǞG��p�t(�\x�ס��5̵z�7c��0d8�õs�Q��� ��ۃ1^�$2G����"<��A��`՞A����g/ �w���)�O{Weu�_�*H �`!		!ʚ̒u��$�I&�@ ��bh���j���b�E*XYTP)��jE�T��ʎ
V�@HH�$���=��M�2$�����g���.g��s��|I&
/�i}p��X�	��/c�o\�����:�yd6��Ī)u��iܸ�Y��ӛ0o]���m�2qbO�����ky䣃����M������x6-����3�ݔ�z&*�5��=l���5���<,��3)����!�;���ܽ�e�*R�xW>����!�\�ɒ�Ϙʀ��&�R>`4�~�;��|�yQ $, >;L����{���0����BS-Ͻc�������i2��u�O�Z��NG;?�,�Sǁ!�����m�w�/������ƃ6©�C0�c�����$p�+�4�7(߻Q�����3�����I�a1�i�1�͘�g\F-�|��V�z��u�Ŷ!�g�m������`�Ǡ���q���+���n�[�[0��`�{}46�bL��0��l�yHYt���DM �Z���O;���on*���w�;^Ê���k���paSGX���&\�2w�m����cr u��	-�CѼX~h*���ݵX��!|��q�W6~�g_��oB�7B���Y���Y_���~�U�z<�#��چ�_��l'<:d^�	a�`?x�,��+�q�������sQ���lъ�ڿ��Ѽx�ĸ1��%���}s.��g��(�Y�s�B�n�|?�Gg�x����{Π�J;��߇�ЧP6a:�u?��O�a��/ga*�]����Vl���M����a,��Y�������R�y 7�k����4 f�nl�Dʧ����0��m8�u��f��c:8��{aN�b,�w�!qݽ8ke>��e_�9����A�4s|���6��!`5��?���]��x�u<|1Г���?�<P�j��O����Y#��=���Lg=�p�5n`N4�Ff K��;Y3CX�޺��6� *~
Գ���3.����ד:�ָ����m�����r�;f-f�G���V���ju�0�`�?��)�:.$Ͼ�����k�jx}<�y\�	S5^�P/�e)�ї��\s���`�|�,��x�<�u(`����M]l�^��\�ݨ��i(_�!p�q�=��Z�ޣ1�����_��u.n��F��2�tB�ưʹ&�A�#l<s��|�P���G`��PdO\�����y����M �6���-xƸ�vŋ�w`�#ш�^���z���܀�Q|j!��|�7��_��J]�|/��d��P~�}{V�=�ԭ�a(y]F���C|�����7b��6�l�n�����e��^E���Ǝ�����޺}��A��ͽ�~P�F_��L���c#Tj��>|]!O(���CHL�}6�w�n����܃	���z1d��,�|�އsa����<��2׆�H��x��b$�x_����H�#��=����!�#�h��� e�!Z�N������p+ɔ3�򵖲�"�O��|�� =�D�6��y_2��7�#�o��Ǿ5�|6�f��"ʪ������]��"�yG�ϩ*&���,}��X�g%��~������&�nOmB2��i��#�o2�f\�X��u@z�p��Ĵfd򾝕��l; ����Y_�q�]�@�bh3�z��`����������
f��q�F8]]��}������ '��ʳlW7��HLi<�λ6�l��,�11�bc���wJ�ƴ\HNBSl����>�Y]�s��ٙ!pd��ٍ�<�)�!3�#�,��SN���9�&�;�ٝѭ!\0ǁHKh�8&��fW���ٷ2�M�����yc� >M��~0���?�r�r�g�|��И�ۏq��1+{ F�1���H��������r��OO��������b^��BಠΝX���_�̹cr���hD�+�����tFnJG�nEn^ �]7#'�}w_�ؾDFFo��{>�3��������6�̼�q�@vN7��N��ܛ�ɸ�d_n��y#��^&������c��i��������Ԍ&D2wҘ_1�Kg�3GS8�ٌ1����j%Qo�+2]�5;�u$����I̹$�[$�Yr%��C?c�7�5�֞��Mr\�$-牑�`E�/�:�I^��������q���h��hֻ�6:P�"�u Ϗ ֛�5i"�����v�Љ}x��������z������1R=SFp����<���������8��炼7������|׫_w6�����+�ڗ��8���3-@x	�r&n��=(ۗ>��f�lj�y�u�R� �h��A������Ϯ��Lzm�&�2��<_{�<��>8ד����F=CxT�#<�d7���({�Y�h�sF{����s�h�n49�͜3�8�y�M�a4���}�o�ڏT�6�<�&u�;&i�n����m��#vDNl(}��3�m��b[�s(m�Y�$�	�Ox��[ᳫ���#Z|����_�'�(�7�o�ں9g��hie��!kQc��Excl�M#�c4ʚ��>�G����Gt)q2���gl�8��^�U֤�`4R�$1�'5�ںd=�"��cX�A�7�&��H���V֪��$zj�M���Y�3�]�<�⛴%ފO�nU��D��Z~�,5O$��W�F�U]���g�����Sۏ��WB�PrU�g��}�e-	�qք��؄p��hM��%r���'�1>Aѫ�Q�qeM�Gi{��ϳ&����̾��5j���'�Q�Ye^�"h2[E>Lr Ҥ�*s�(5D���J~*��5�qq�'��x�;^�Ae<6%�T<�!q�짺�Z�&[��?�M^Y�샚���7���)��H�-q��GI����ֺ�Pt��e�֬՜U�P�5F�����ԉC���DF��)�4��)�d��~J����V3�O��+�'�EV��4K����7§ԫA��������S�J��%�L�w[Ͷ��f����ZL�u���9b�ƙ{Z�LVS�7
��g
��b��vhz9����ŞG�K���
�~z����϶��:�5\Cg{r޴k��i��x�Z��~K����6��z9��c[rm���oGg��1=I�AZ?��Q���i-��-?u���t��t~]�⧗-�b=�<6��EV֢[_+�_×oBSly��1�EV�G�rm���D���:?���ΥkѾ:�������>=���=C�N��NoA�aJ^4
s"�L΋�w��[Q\@���$�>)	eEcPV����(��ŹD�NN��''�ǅ��\q
J&%��Ўi0���W����� ���1�9�S"?%��i�^���		(���%�t<e&�h�ry�(�7�(+%���6aRN&8Ð����bB�H�P,>S���P�c��.#}K��E�(�2Ss�(ʳQ��2)�Bqn,&�|+ד���$ׄ�k2�@d"}8
3G`j���BP�4`j�S�r-��KB^j��p�ކܡ|o�١=���,��������\�Ei(�0���ɜ��1��5�+������׏�9�I>��0�W��|���=�x\���9f?�����0 �d{���3�^8/�����X�q�+�EICP�D��l�j�K�;j�O��� �P���ï#r���w����:��g� d���z���ig4�"��9�9q�0�ʜg��8�k��;;����8%���9S2Far�p�������Y�㲆�0���Z/;CX����ú�U�Z/-HĴ�L����uS�Ţx��E)�69QiK'%c:ϗ餗NI��<C��S�"gϢ(�E��<�(�-�*>��yN&Q63J�PV������^�-)��Y�s�����N�9J�o�.��?���Vnֽ	<�������R�`韮�<�d5�[����}^֖o�6�}���㴱�6����/@�ݧ5�U��]���K�i:���}����>���@��4�$��2�n�!n��/� 6S�۔��$ߴ�u�����_T���q��Qv��/����A�[9��:���t�|l��k�{��'e�*O��Z��6�og�h5p��:(�y�Vy�1�W���OU����ޏ���sP];���B����up��8F}Oҟ33��Ǫ�w�փGT{{?��n�����9�k�j�kǙ�e�:4�+���,l����O���REǹ�Y��u�=q?��}�w�fj+�
����Q�����T�Qqb%N�\�OOo��GQ�u�V.BU�b�.�a���Y��6�t�Z�?�uWѧ�p��oq�j)}\��g���}\�e�=6�����?G�O����=���F݅5��_�}�^*9uv-��߄c5O�Ӫ��3��<�@M�_��\<��v3��;�r�w]�Z�A�k��PM����Y��ӳO)��ǹڣ�q���8��j�mq��������x�mƩj�������u�a�������1|G?��3u����p��"|Ry/�O�#ک�^�����Կ�j��\�Z�>�=�]��c�����:�?�嬟���ʹ�sv�Y'��ǙG���3gʫH?�\��/̍����Mu-��ٽ8A�}�0G�����u���
���9XIz��<�����ܓʹ�sk�-d����vW������u"�$z%	M.�_��d�k�E��)����ֶ��v1?6�W�`/�3s�6�p��пX����:��[�Y!��W��<K�ޭ��V��c�rm�E����y�|���Ko��~s�����3Խ�ʸ=x�v��y�E�x�3�N.�㹯jL3�k���x��<_�|��
9��2�A����Z9�4�q���|�820()q�@o���G } ��ӷ�[�F"��[�d�5+Ng2����@^���غR��a��$���b�V}��?\o��÷Q�%ٌ�I�G�+�i����M���p���L�+;���$X��0R�_����`�^Ay#.��k�Aϼ�ߛ���^�p5M��«��m�����-ט������3��{��:�z<�W���bi='�2�!4�9O+��6n�G/����n5�ȴ�sU_Z=��[�c�����t���z�<��im�{POk˞g���(��5���ߴ^��\[��������*��q+:�b�ZN��4ڜ7_[(2�s�r��>��|����v��������_�P[�E�<�T�_S�x�"�=�|h?��'w[��5��d}x-��`��jlQ�l���5��!ࡷ�U�u�ү���5]-<:��wE�-E���=ck���ۣ_��5M߶�z���^_[�Л�����FoٯD���� ���۲��ܵ�=���+z��3�&�m宍ת}m�����{N%\M�����ݛWn("z�G�׸=h�W�}P'��=Ж_��x�������A�-��F�M��*��!��B�jSC��-�>y��B������U�P�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       3�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8k�`��0� �Xd&RY�����}x���g?~| B{{�z{0���� �Z)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              B
     �   |�F*OCHK    r�	            l     0   REFERENCE_LIST 6     dataset        dimension                         1
             IB��OHDRy                                     +       B
     �                    V�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              B
     �   G���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B
     �      B
     �   CĠx          ��
             �M/�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   ���mOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   \ɛ�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �*
             :/
             !�
             ��
             7             J             �lOCHK7    
    is_result                            z]�x        x^c`����� �WooD0 � �oTREE  ����������������                      B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pb�b �n  � �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``pb�b ��@̆ğ�Ɵ�Ɵ��H��h�Ӏ 	��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� Q��C����޾���D  ��cTREE  ����������������                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   U                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   �{��OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   (��OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   ���_OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U
             ��
             �             ���OHDR�                      ?      @ 4 4�     +         �                   P9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   �g��                                  x^c`�� ?>� ���޾���CoTREE  ����������������+                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�г���gbibg�����vv�`P�P_b �SXTREE  ����������������(                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       89                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������1                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B
     �   �賺OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   ��/�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   W�n=         �j            ��            �o            �n            1�OHDR�                      ?      @ 4 4�     +         �                   ;Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B
     �   6�V�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�                          �A             �B             �E             }���OHDR                              
   +     �                   H
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               xi                              x^cpb@M���������d���h�ޡ@$�U =-|TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       $Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������                       kb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B
     �      B
     �   ���.OHDR�$                                    ?      @ 4 4�     +         �                   }                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B
     �      B
     �   iN��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��h  ��             �h�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B
     �      B
     �   �Av�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     �      ��        /���                                                                    x^cga   \ TREE  ����������������+                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 800<pH�0���L��b��05�C�0�388� ���TREE  ����������������                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���sOCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �    �~� _/�FHDB �        nk0��       cost_storage_cap�o     �       "cost_om_annual_investment_fraction�n     �       cost_depreciation_rate�     �       cost_om_conT�     �       available_area�     �       colors�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�U     �        lookup_loc_techs_conversion_plus�W     �       lookup_loc_techs_exportf\     �       lookup_loc_techs_area�x     �       max_demand_timesteps{                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �j            ��            �o            �n            �            ��            ���            �l             ��             �o             �n             ��O�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �s"l                                                        x^c`����ڏ�?D�d}}�9 I ��RTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              (�	     �              (�	     �              -5     �               �              �.     �               �               �               �               �               �               �       y       B302022781::wood_boiler_DHW::DHW,B302022781::ASHP_DHW::DHW,B302022781::DHW_storage::DHW,B302022781::demand_hot_water::DHW               X                                                                               x^c`�,�P?~�����H��3���; !� �7�TREE  ����������������:                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    c�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �7\�           ����OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �h             �             ��             �             �r            K�	            �j             �l             ��             �o             �n             �             ��             T�             �ȯ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��Q�OCHK    B
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             p�T9OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Go            �r            �             ��             �             �n�"                          x^�1�0�P�(��Y����"c�O��4�����/�`At�;~��]��GKTREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��9�<.n�ܙ�s�>w�w�9�p?��_�ծ�@�j��]q��7��_������H�~8~|��.͕@b�fW׎[6� 6m�b� �S6TREE  ����������������-                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4���u`���?._������?������ #i�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        8��fOHDRy                                     +       ��     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     A   �n�OHDRy                                     +       ��     t                    2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     u   	��OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   TOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            wU$rOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      8��
OCHKE         _Netcdf4Coordinates                           %   ����]     x^[|T�z�r �dTREE  ����������������O                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]�)�Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���w�.�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox��c�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$s4$TREE  ����������������u                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I����,3��gl�q�����`�٧[�4#�ă�۹�����r���6⚦��;-ō�qK�xG�xO[�b�Rq�|r>���%�������+}�9�TREE  ����������������3                               "                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    B"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   dx@aOHDRy                                     +       r*                         �:                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              r*        �%�OCHK    R�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �5��OHDR�$                                                   +       r*                          %C                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              r*     "      r*     #   .p�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDRy                                     +       r*     <                    �M                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              r*     =   �b��OCHK\        DIMENSION_LIST                              r*     N      r*     O   6ۚ�              �             �y              x^c`�f�`3����P�����H|��`�
�|���b )�(�TREE  ����������������5                      r:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302022781::GSHP_cooling::cooling,B302022781::ASHP::cooling,B302022781::demand_space_cooling::cooling          b       B302022781::wood_supply::wood,B302022781::wood_boiler_DHW::wood,B302022781::wood_boiler_heat::wood                   B302022781::PV::electricity,B302022781::GSHP_cooling::electricity,B302022781::battery::electricity,B302022781::GSHP_heat::electricity,B302022781::ASHP::electricity,B302022781::demand_electricity::electricity,B302022781::grid::electricity,B302022781::ASHP_DHW::electricity        �       B302022781::ASHP::heat,B302022781::wood_boiler_heat::heat,B302022781::GSHP_heat::heat,B302022781::demand_space_heating::heat,B302022781::heat_storage::heat            �       B302022781::GSHP_cooling::geothermal_storage,B302022781::GSHP_heat::geothermal_storage,B302022781::SCFP::geothermal_storage,B302022781::geothermal_boreholes::geothermal_storage                             a                    	               
                                                                                                                                                             $       B302022781::SCFP::geothermal_storage                   B302022781::battery::electricity       )       B302022781::demand_space_cooling::cooling                     B302022781::heat_storage::heat                B302022781::grid::electricity                 B302022781::DHW_storage::DHW           !       B302022781::demand_hot_water::DHW              &       B302022781::demand_space_heating::heat                B302022781::wood_supply::wood          +       B302022781::demand_electricity::electricity            4       B302022781::geothermal_boreholes::geothermal_storage                  B302022781::PV::electricity                     !              (�	     "              (�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302022781::ASHP_DHW::DHW       4               B302022781::wood_boiler_DHW::DHW5       "       B302022781::wood_boiler_heat::heat      6       !       B302022781::ASHP_DHW::electricity       7       !       B302022781::wood_boiler_DHW::wood       8       "       B302022781::wood_boiler_heat::wood      9               :               ;               <               =              K     >               ?               @               A       "       B302022781::GSHP_heat::electricity      B       %       B302022781::GSHP_cooling::electricity   C              B302022781::ASHP::electricity   D               E              K     F               G               H               I              B302022781::GSHP_heat::heat     J       !       B302022781::GSHP_cooling::cooling       K              B302022781::ASHP::heat  L               M              (�	     N              (�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302022781::GSHP_cooling::geothermal_storage    ^               _       0       B302022781::ASHP::heat,B302022781::ASHP::cooling`       !       B302022781::GSHP_cooling::cooling       a              B302022781::GSHP_heat::heat     b              B302022781::ASHP::electricity   c       %       B302022781::GSHP_cooling::electricity   d       "       B302022781::GSHP_heat::electricity      e       )       B302022781::GSHP_heat::geothermal_storage       f               g               h               i              RZ     j               k              B302022781::PV::electricity     l               m              �s     n               o              B302022781::PV,B302022781::SCFP p              $�             X                                                                               x^����P��� �@<�����>3W����`�f NERTʐ��gb �wMTREE  ����������������N                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��a y 6A���6_���R@��ė����e�X�/�
H|Q �D�1@���P͓`��	�K1 7�
�TREE  ����������������B                              ]M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��a k0��[��-�X�o��7b%$��D����h|# �D��߄�|S  ;\"TREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       r*     D                    �]                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              r*     E   -���OCHK    r�	            |     0   REFERENCE_LIST 6     dataset        dimension                         1
             f\             ��mOHDR $                                                   +       r*     L                    ;f                   ������������������������    ��     S           ��
     E           o!     j             *��EBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �W             fM��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �U             �W            ��ʋOHDR'                                     +       r*     h        u     r           �p                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �A?�                                                      x^�e``(��a g VE�;���RR#TREE  ����������������                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``(��a o VD�{�4��Q�)TREE  ����������������J                              sp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��a �t0���&?�e��I@���Ob%$~
�D�c�X��&�H�x VD�' �4?�$K�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       r*     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              r*     m    ���OCHK    B
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �x             Njf�OHDR�                            @    +         �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              r*     p   �hOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Go             �r             K�	             {             :P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``(��a �l  
/TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��a �|  Z7TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*