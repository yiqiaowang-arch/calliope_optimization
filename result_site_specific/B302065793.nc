�HDF

         ���������      0       &��OHDR�"     �       �     ��     �     
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
  B302065793:
    available_area: 803.0144070694223
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
          resource: df=supply_PV:B302065793
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
          resource: df=supply_SCFP:B302065793
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
          resource: df=demand_el:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065793
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 120.30144070694223
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
  - B302065793
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
  - B302065793::cooling
  - B302065793::electricity
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::heat
  - B302065793::DHW
  loc_tech_carriers_con:
  - B302065793::demand_space_cooling::cooling
  - B302065793::ASHP_DHW::electricity
  - B302065793::ASHP::electricity
  - B302065793::wood_boiler_heat::wood
  - B302065793::battery::electricity
  - B302065793::GSHP_cooling::electricity
  - B302065793::demand_space_heating::heat
  - B302065793::demand_electricity::electricity
  - B302065793::GSHP_heat::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  - B302065793::demand_hot_water::DHW
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::heat_storage::heat
  - B302065793::DHW_storage::DHW
  - B302065793::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::ASHP::cooling
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  - B302065793::GSHP_cooling::cooling
  - B302065793::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065793::ASHP::electricity
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::GSHP_heat::electricity
  - B302065793::ASHP::cooling
  - B302065793::GSHP_heat::heat
  - B302065793::GSHP_heat::geothermal_storage
  - B302065793::GSHP_cooling::electricity
  - B302065793::GSHP_cooling::cooling
  - B302065793::ASHP::heat
  loc_tech_carriers_demand:
  - B302065793::demand_space_cooling::cooling
  - B302065793::demand_electricity::electricity
  - B302065793::demand_hot_water::DHW
  - B302065793::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065793::PV::electricity
  loc_tech_carriers_prod:
  - B302065793::battery::electricity
  - B302065793::SCFP::geothermal_storage
  - B302065793::ASHP_DHW::DHW
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::grid::electricity
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::geothermal_boreholes::geothermal_storage
  - B302065793::ASHP::cooling
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::GSHP_cooling::cooling
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::ASHP::heat
  - B302065793::PV::electricity
  loc_tech_carriers_supply_all:
  - B302065793::grid::electricity
  - B302065793::wood_supply::wood
  - B302065793::PV::electricity
  - B302065793::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302065793::SCFP::geothermal_storage
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::ASHP_DHW::DHW
  - B302065793::grid::electricity
  - B302065793::GSHP_cooling::geothermal_storage
  - B302065793::ASHP::cooling
  - B302065793::wood_supply::wood
  - B302065793::GSHP_heat::heat
  - B302065793::wood_boiler_heat::heat
  - B302065793::GSHP_cooling::cooling
  - B302065793::ASHP::heat
  - B302065793::PV::electricity
  loc_techs:
  - B302065793::demand_hot_water
  - B302065793::geothermal_boreholes
  - B302065793::GSHP_heat
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  - B302065793::wood_boiler_heat
  - B302065793::demand_electricity
  - B302065793::DHW_storage
  - B302065793::battery
  - B302065793::demand_space_cooling
  - B302065793::ASHP_DHW
  - B302065793::demand_space_heating
  - B302065793::wood_boiler_DHW
  - B302065793::grid
  - B302065793::PV
  - B302065793::wood_supply
  loc_techs_area:
  - B302065793::SCFP
  - B302065793::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::ASHP_DHW
  loc_techs_conversion_all:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::ASHP_DHW
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_cost:
  - B302065793::wood_boiler_heat
  - B302065793::geothermal_boreholes
  - B302065793::battery
  - B302065793::DHW_storage
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::grid
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_costs_export:
  - B302065793::PV
  loc_techs_demand:
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::demand_space_heating
  loc_techs_export:
  - B302065793::PV
  loc_techs_finite_resource:
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::demand_space_heating
  - B302065793::SCFP
  - B302065793::PV
  loc_techs_finite_resource_demand:
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065793::SCFP
  - B302065793::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065793::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065793::wood_boiler_heat
  - B302065793::geothermal_boreholes
  - B302065793::battery
  - B302065793::DHW_storage
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::DHW_storage
  - B302065793::battery
  - B302065793::demand_space_cooling
  - B302065793::geothermal_boreholes
  - B302065793::demand_space_heating
  - B302065793::SCFP
  - B302065793::grid
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::wood_supply
  loc_techs_non_transmission:
  - B302065793::wood_supply
  - B302065793::wood_boiler_heat
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::DHW_storage
  - B302065793::battery
  - B302065793::demand_space_cooling
  - B302065793::geothermal_boreholes
  - B302065793::ASHP_DHW
  - B302065793::demand_space_heating
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::grid
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_om_cost:
  - B302065793::wood_supply
  - B302065793::grid
  - B302065793::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065793::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
  loc_techs_store:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
  loc_techs_supply:
  - B302065793::SCFP
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::grid
  loc_techs_supply_all:
  - B302065793::SCFP
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::grid
  loc_techs_supply_conversion_all:
  - B302065793::wood_boiler_heat
  - B302065793::GSHP_heat
  - B302065793::ASHP_DHW
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::grid
  - B302065793::PV
  - B302065793::wood_supply
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065793::cooling
  - B302065793::electricity
  - B302065793::geothermal_storage
  - B302065793::wood
  - B302065793::heat
  - B302065793::DHW
  loc_techs_balance_supply_constraint:
  - B302065793::SCFP
  - B302065793::PV
  loc_techs_balance_demand_constraint:
  - B302065793::demand_electricity
  - B302065793::demand_hot_water
  - B302065793::demand_space_cooling
  - B302065793::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
  loc_techs_storage_initial_constraint:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065793::wood_boiler_heat
  - B302065793::geothermal_boreholes
  - B302065793::battery
  - B302065793::DHW_storage
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::grid
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::wood_supply
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065793::wood_boiler_heat
  - B302065793::geothermal_boreholes
  - B302065793::battery
  - B302065793::DHW_storage
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::wood_boiler_DHW
  - B302065793::SCFP
  - B302065793::PV
  - B302065793::heat_storage
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065793::wood_supply
  - B302065793::grid
  - B302065793::PV
  loc_carriers_update_system_balance_constraint:
  - B302065793::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065793::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065793::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065793::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065793::SCFP
  - B302065793::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065793::SCFP
  - B302065793::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065793
  loc_techs_energy_capacity_constraint:
  - B302065793::demand_hot_water
  - B302065793::geothermal_boreholes
  - B302065793::SCFP
  - B302065793::heat_storage
  - B302065793::demand_electricity
  - B302065793::DHW_storage
  - B302065793::battery
  - B302065793::demand_space_cooling
  - B302065793::demand_space_heating
  - B302065793::grid
  - B302065793::PV
  - B302065793::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065793::battery::electricity
  - B302065793::SCFP::geothermal_storage
  - B302065793::ASHP_DHW::DHW
  - B302065793::wood_boiler_DHW::DHW
  - B302065793::grid::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  - B302065793::wood_boiler_heat::heat
  - B302065793::heat_storage::heat
  - B302065793::DHW_storage::DHW
  - B302065793::wood_supply::wood
  - B302065793::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065793::demand_space_cooling::cooling
  - B302065793::battery::electricity
  - B302065793::demand_space_heating::heat
  - B302065793::demand_electricity::electricity
  - B302065793::geothermal_boreholes::geothermal_storage
  - B302065793::demand_hot_water::DHW
  - B302065793::heat_storage::heat
  - B302065793::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065793::heat_storage
  - B302065793::geothermal_boreholes
  - B302065793::DHW_storage
  - B302065793::battery
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
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::ASHP_DHW
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065793::wood_boiler_DHW
  - B302065793::wood_boiler_heat
  - B302065793::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065793::GSHP_heat
  - B302065793::ASHP
  - B302065793::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065793::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065793::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ׁ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   @-dOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         'm      �7$BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065793:
      available_area: 803.0144070694223
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
            energy_cap_max: 120.30144070694223
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065793::woodL              B302065793::heatM              B302065793::DHW N              B302065793::geothermal_storage  O              B302065793::electricity P              B302065793::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065793::GSHP_heat::electricity      b       4       B302065793::geothermal_boreholes::geothermal_storage    c       !       B302065793::demand_hot_water::DHW       d       )       B302065793::GSHP_heat::geothermal_storage       e              B302065793::heat_storage::heat  f              B302065793::DHW_storage::DHW    g       !       B302065793::wood_boiler_DHW::wood       h               B302065793::battery::electricityi       %       B302065793::GSHP_cooling::electricity   j       &       B302065793::demand_space_heating::heat  k       +       B302065793::demand_electricity::electricity     l              B302065793::ASHP::electricity   m       "       B302065793::wood_boiler_heat::wood      n       !       B302065793::ASHP_DHW::electricity       o       )       B302065793::demand_space_cooling::cooling       p               q               r              B302065793::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065793::GSHP_heat::heat     �       "       B302065793::wood_boiler_heat::heat      �              B302065793::heat_storage::heat  �       !       B302065793::GSHP_cooling::cooling       �              B302065793::DHW_storage::DHW    �              B302065793::wood_supply::wood   �              B302065793::ASHP::heat  �              B302065793::PV::electricity     �              B302065793::grid::electricity   �       ,       B302065793::GSHP_cooling::geothermal_storage    �       4       B302065793::geothermal_boreholes::geothermal_storage    �              B302065793::ASHP::cooling       �              B302065793::ASHP_DHW::DHW       �               B302065793::wood_boiler_DHW::DHW        OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          *�
     Z       Z       ��fBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �           +        _Netcdf4Dimid                |�yiOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  5��OHDRP                                     *       ��     ^       18
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �R$OHDR1                                     *       ��     a       �8
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��m�OHDR1                                     *       ��     r       �8
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5O�cOHDRC                                     *       ��     �       k9
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ݐOHDRD    	       	                          *       �O
            tG
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �GxOHDR;                                     *       �O
            �G
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���tOHDR1                                     *       �O
     "       H
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       �O
     %       �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   +��OHDR1                                     *       �O
     .       �H
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �O
     G       ;I
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                MOHDR1                                     *       �O
     N       �I
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /شhOHDR1                                     *       �O
     Q       J
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F���OHDR1                                     *       �O
     T       �J
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`d�OHDRG                                     *       �O
     [       �J
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��nOHDR                                     *       �O
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   .�-�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     Zv     ]#     !�D     !ީ
     d�     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    NK
     Q       >        NAME    $      loc_techs_balance_supply_constraint   -�80OHDR1                                     *       �O
     i       �K
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       �O
     p       L
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   8�QOHDR;                                     *       �O
     w       lL
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �L�$OHDR<                                     *       �O
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [��[OHDR<                                     *       �c
            M
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       �c
     !       _M
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ~b�)OHDR9                                     *       �c
     (       �M
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `#]�OHDR3                                     *       �c
     +       N
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �]1$OCHK    u
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   8�OHDR�                                     *       �c
     M       �u
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�                                     *       �c
     R       �}
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �T1HOHDR                                     *       �c
     _       �u
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                �e�BTIN &�V �  ! ��_� �        ,RX     * �     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       �c
     b      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     zF�ZOHDRm                                     *       �c
     e      ;�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     :��OHDR1                                     *       �c
     r       �v
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   c�LOHDRC                                     *       �c
     {       �v
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��xOHDR1                                     *       �c
     �       8w
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��wOHDR;                                     *       �c
     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �m`�OHDR=                                     *       �
            �w
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   l�SOHDR1                                     *       �
     +       +x
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �xG�OHDR2                                     *       �
     2       �x
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ])�HOHDRE                                     *       �
     5       �x
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �[rOHDR1                                     *       �
     :       &y
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   LܒXOHDR4                                     *       �
     ?       �y
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   e�e�OHDR1                                     *       �
     H       �y
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   `�cOHDRG                                     *       �
     Q       Tz
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   S� )OHDR1                                     *       �
     Z       �z
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���bOHDR3                                     *       �
     c       {
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   [u�fOHDR7                                     *       �
     l       W{
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��K�OHDRB    
       
                          *       �
     u       �{
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       �
     �       �{
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���,OHDR1                                     *       �
            t|
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   >� �OHDR'                                     *       �
            �|
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   c)-OHDR                                     *       �
            +}
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   
��          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            D�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �]�OHDRd                                     *       �
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �� OHDR8                                     *       �
     #       D�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   "��{OHDR/                                     *       �
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   &�NOHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �
     f       7�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �q��OHDR/    
       
                          *       �
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   H���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  W��e�hFHDB �        �L?j�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_capZ�     a       storage��     b       carrier_export��     c       cost_varU�     d       cost_investment^      e       	purchasedQ"     �       namesR�     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��t��       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint_N
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �_��V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�6
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           k��`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                2�9���@     solution_time  ?      @ 4 4�                ��mē�%@     time_finished          2023-12-10 22:31:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �R     r      +        _Netcdf4Dimid                  2P��OCHK    ��     �       +        _Netcdf4Dimid                  R�9OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    %�     �       3        NAME          loc_tech_carriers_export   ^~OCHK   �z     �       +        _Netcdf4Dimid                  �nOOCHK  	 ��     �       +        _Netcdf4Dimid                  ����OCHK   L�     �       +        _Netcdf4Dimid                  �_4OCHK    p�     �       +        _Netcdf4Dimid             	     2�δOCHK    k�     �       +        _Netcdf4Dimid             
     �a	�OCHK    �     �       +        _Netcdf4Dimid                  @	�OCHK  	 �'     �       4        NAME          loc_techs_investment_cost   ����OCHK   �M     �       +        _Netcdf4Dimid                  #{/OCHK    B�     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  �c|OCHK   |�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !ޠWOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   !   �     n      �     l   "   �     m       �     h   %   �     i   &   �     j   +   �     k   "   �     a   4   �     b   !   �     c   )   �     d      �     e      �     f   !   �     g      �     r       ��        $   ��           �     �       �     �      �     �   ,   �     �   4   �     �      �     �      �     �   "   �     �      �     �   !   �     �      �     �      �     �      �     �      �     �   GCOL                 $       B302065793::SCFP::geothermal_storage                   B302065793::battery::electricity                                                                                          	               
                                                                                                                                                                                                  B302065793::DHW_storage               B302065793::battery                    B302065793::demand_space_cooling              B302065793::ASHP_DHW                   B302065793::demand_space_heating              B302065793::wood_boiler_DHW                   B302065793::grid              B302065793::PV                B302065793::wood_supply               B302065793::ASHP               B302065793::GSHP_cooling!              B302065793::wood_boiler_heat    "              B302065793::demand_electricity  #              B302065793::SCFP$              B302065793::heat_storage%              B302065793::GSHP_heat   &               B302065793::geothermal_boreholes'              B302065793::demand_hot_water    (               )               *               +              B302065793::PV  ,              B302065793::SCFP-               .               /               0               1               2               B302065793::demand_space_cooling3               B302065793::demand_space_heating4              B302065793::demand_hot_water    5              B302065793::demand_electricity  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065793::SCFPF              B302065793::gridG              B302065793::PV  H              B302065793::heat_storageI              B302065793::wood_supply J              B302065793::ASHPK              B302065793::GSHP_coolingL              B302065793::ASHP_DHW    M              B302065793::GSHP_heat   N              B302065793::wood_boiler_DHW     O              B302065793::battery     P              B302065793::DHW_storage Q               B302065793::geothermal_boreholesR              B302065793::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065793::wood_boiler_DHW     a              B302065793::SCFPb              B302065793::PV  c              B302065793::heat_storaged              B302065793::ASHPe              B302065793::GSHP_coolingf              B302065793::DHW_storage g              B302065793::ASHP_DHW    h              B302065793::GSHP_heat   i              B302065793::battery     j               B302065793::geothermal_boreholesk              B302065793::wood_boiler_heat    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065793::wood_boiler_DHW     z              B302065793::SCFP{              B302065793::PV  |              B302065793::heat_storage}              B302065793::ASHP~              B302065793::GSHP_cooling              B302065793::DHW_storage �              B302065793::ASHP_DHW    �              B302065793::GSHP_heat   �              B302065793::battery     �               B302065793::geothermal_boreholes�              B302065793::wood_boiler_heat    �               �               �               �               �              B302065793::PV  �              B302065793::grid�              B302065793::wood_supply �               �               �               �               �               �               �               �              B302065793::GSHP_heat   �              B302065793::ASHP�              O'        ��     '       ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��            ��           ��            ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R       ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k       ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �       ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065793::GSHP_cooling              B302065793::ASHP_DHW                  B302065793::wood_boiler_heat                  B302065793::wood_boiler_DHW                                                                 	               
              B302065793::DHW_storage               B302065793::battery                    B302065793::geothermal_boreholes              B302065793::heat_storage              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              in_2    O              in      P              out     Q               R               S               T               U               V               W               X              B302065793::woodY              B302065793::heatZ              B302065793::DHW [              B302065793::geothermal_storage  \              B302065793::electricity ]              B302065793::cooling     ^               _               `              B302065793::electricity a               b               c               d               e               f               g               h               i               j       4       B302065793::geothermal_boreholes::geothermal_storage    k       !       B302065793::demand_hot_water::DHW       l              B302065793::heat_storage::heat  m              B302065793::DHW_storage::DHW    n       &       B302065793::demand_space_heating::heat  o       +       B302065793::demand_electricity::electricity     p               B302065793::battery::electricityq       )       B302065793::demand_space_cooling::cooling       r               s               t               u               v               w               x               y               z               {               |               }               ~       "       B302065793::wood_boiler_heat::heat                    B302065793::heat_storage::heat  �              B302065793::DHW_storage::DHW    �              B302065793::wood_supply::wood   �              B302065793::PV::electricity     �               B302065793::wood_boiler_DHW::DHW�              B302065793::grid::electricity   �       4       B302065793::geothermal_boreholes::geothermal_storage    �              B302065793::ASHP_DHW::DHW       �       $       B302065793::SCFP::geothermal_storage    �               B302065793::battery::electricity�               �               �               �               �               �               �               �               �               �              B302065793::GSHP_heat::heat     �       "       B302065793::wood_boiler_heat::heat      �       !       B302065793::GSHP_cooling::cooling                         ��            ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            1#"OCHK    .�     �       7    
    is_result                           +        _Netcdf4Dimid                ���  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �           �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            0�$;OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �    #��F              ^             ��            �3��OHDR�$                                    �     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��Y    x^�a`P`x������׌U_�Ė3�i10d���b�b��v�'����?Jg1p38��[�p��F���K�{60$x��e8���<Î���%��
��f���Pưh���K�㞜a�3b0b0uն������`o���� �@`D ��1�TREE  ����������������ϕ                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����3�&I�I>f�%�d&ٝ�d&��#I�tw�t'L&�$��ɐ�$3�|�#�N�$�L�%I&�dff2���u��^��������~���O���9�s�����:��`�2`���>��x���Ϝ=2�3�R��-d�
|�d>���������en5"��o�Sr�4��
��l�����=�]@�뜿ͯ����`�|�`gg� ��8a	ܖ����[��20;���f�7W�� @7�4��1r;�䝠<�?�;�w��\�Q_`ѻ��宀O���4P�_����r������2��_�Frq��K�$��(�h������f����U���d�K��\���Rz���!:K�O�N�6�M@3�G��^��%�A�c2�@Y�)U�%G�*c�\�E$/����C7+�-��$%C���5��#�Zpq���%OKG�|�e�2��	�K7�ۉ��@eg�a��1�ED�6�ei��w�H�7��ey|�(����v���'�C$$�:���B���9��0�̛ev���R��T�=Jy�^|!_A���	z�������/S�k; ��g�(9?R����v@u�.���TgVP�=~���-e����oQ~��O��M�;��"����Uj#�����m�q�<ہ�{��P�>|Nqm3����H���* �\AYOu/�/�/���^�&Fe�{�)���/r�0s\'UkJ����x��������ۚ�'�Ş7�;m��׃�����I   vN�1�����(_>#������y��|.���W���Eɱ��T��*�}ċf�F��P��~Yf��-�Tp��R$�������!�x�͵��<�D��r��Qֲ��C�EDZwK#��Z��I�~J��!� ������'�q���2�S���R3�����xQ�z�rC�jݯT6S\�[����	���/��\\_B�A���Sk���ӫP>�<I5i�O���(��(PA�AҐ��HA&r2�L��g}R�� �TV$��
U��!�V2_�T�-D�Tx*�+�d�׫2� ��i�*�u��*8�~)r�[���+S��vT���*����C�������#n�f-�g?d��լjp~r�ɍF[Z�P4����y�%������Q�� ��Hw�n�{z�������HG��z�8�w=�pL�0�I�����e�(M@]P�O��=�cw����0��i8�','5����I/K��a��ʼ�	z=I	?�M��NÄ�k��ޖ��ɬ�;햮���!A�_zj�&m�}W�����T��C�φ�}wtWgN�B���~�K����_��K��Y��(�m�$�����NW���f��F�l�����	��sg^�I��b��Qy�,��I��w�,�]���;k5K?��p��ޚ����詳�>ۦ���Q�=�t���3�ؽ�+����o���Z���[N�h��V=�V��\���ƥ+�$k|s�ǫ��<�1�xOo^��"��Ԉ�Q�⮔e�tT��ԉV�]�a+J�ݯ{�^N���8����1�|��쁁(�G�~.ȔԜ�0����(=�����g�m�s�Q)��?��y�n��_���[����K�s������G���=-��0�_;�q<��Ѣ�߼���}/��hp� <�۟���7�쏃����o�^n6[=�}�Qo���wݬ����>�}��|�� ����3aU[zD����.��K�u�?8{���qͪ�7�<�Kl/?��� �0�ze^qJ�E[���;""�n��奱�&��2`Umߞ��Y�Z~����m.�V{"nz�7	��;��zK�ߢ=��1��Ƒ���pu��U���ܚ�e;0��Zߺ�zq�׷&���^��lÏ�Xu�?�����%��?o����/�?[�ᑏ�tN�֬��ٝ#F��{[��6��t����=����]uv���{3bwE���_T�uYQ�<���za�΢y���+VV~������J׍=�ϾX������_��v<���˷�o�׍N&���Z�|�j��%�5:^/|{����'_�\{�8�p��_���u�~G��o�wB�����<�:{͡�E=_�\�˛�ּ͇��~�������%Di��z��j�(Y�\puysω��?y�Tm���On��?`�������'����[c������|����f�)����={�78���콿������G6/�����ݑZ�-g#��[�7�_\7p`�F�����^�(���A�a�O���\��g޿u��k���7}����O^��Skڞxn��0��FJ��ᙻ�W[����!��l4^��?a�⩤�M8nw��K�+Y�e,n�)��D?kdy�˝��8��l���]�Q��s�~o_�W��]/D�߲+��W�J�8�|��3Ϻ��1�����D��_�L����!ӆ��B_��/잵9��W�_}�ĳ�Y�\��Ԣ��.yo�u�g���ӳܰ��T�ާ�����FKә����u"|���o�o���4820�S��y�|%��-[�Z����
��>T�K���>�p8ӟ�f�­֯wG66h���+����7|��r�i=�k����T�0�k��������ў���N����a��Ρ�߱�fˆ!�7_�[cXy���2g��zf���N�y�g��7Ԏ�`͗�E��k�4\:(��'��w�ˍ�U?�t�ӭ[����F�H�`c/n��h��VB��֭)v{\4�?>�>{���A��-�t��}�z�O1iU=r��j��Ɵ ~J�=?�{5�5G�6�Ө}�3W>O9�Il#�7�h~��EF�m�	�4�_E��7Μ�0'B3|�ؓ?��L޸3�2��)�<�ׅ�LN;7�{y:�l6���c�+����#�0�ك0R���jީ�\�� ��rSJ�Q���7��T���.�q�+��x�pT��j=��Me��SL�͕h���B��S�/XL�©�J�߃��o�w��p��9��P�)Ȗ��%'�+����3�e��K3X��r���1�����4g��43���+�3f��.b.����O��o��:-g�x��_R���z��m�{����hI���.����o�W���`�XT������X.��h���*�-E����V4.�;�?/��UuP��Re"L��EVm�6����}3R`/��C�]H�ޡ�t�Av��&���G�)��	�Qo�P=�&t {>����6�B	�U��%T���p>���ξMPn�W�ơ�t���B�Yy�ʧ��/~ҋ��8��;0F5���R|mEU��֟� ��~�;L���&r������󚀛vNom��TXIv���g_f���q�\�toJً����F���)��������c��dcx�R���C��{LQ3ؽ�t�Ԭ'5�|,���]����b�}[n*+�:��Ǎr��Mˤ��3۾�/�}�����e�e��8S��M���mL��A�MW���&���*ʮ��(Ŗۂ�}�+,[d��/�ݵ譫>>(�F���?��@�ϻ�.{ľ�8x/�ۀ���n�]y*<ڰ>�ltQYY��ee,�ҥhC���k2��|�l��ee,�J���-ݽ����J���ӳ����n`������Rel���z)eX�A*�ۀ��@�!�����ee��\Vv0��µ|5���2.�mD�BL��~�>��({��w�M�wA�����.곏^L�;2��l��O�/0wY�J�C��u@*�}q 7<���i� �na/�3� ���nW�}���|�
�|U3��G��(}���`��\���J`�B.e�;-�O�K��"���aˁR&p���;,h�ܘ\�8�2iH�����ז���Hpz݀����e���������_�Ǐ����q5+��5|��z��5�"j��{3�G�y]�U&�n�i�㿕�����RUxoy�hI)>��7���W�������Z	������H\ѝ$��Պ�.���Y�͠d���%Aof5����؃�b�������m���5��/7�S��k�c����Zv����7��@4����䠖V�W�2{ 3S�M5{�g�b����ݑ�P��ig��b>��*��o�kh2�_B�}� _���R��������|�HY2C�|!�o�0��?���(;ѷ���������먼ff�� �UR�YC����k���P��nz�F>�+�����oM�C�2�3�4�r~s��ˠa��mRC����,�Q�P��v��5�y�i��I�Tl9�w"�-K��:)|���;)
�D�S+:�����Ug�Ѷn����g�?v�F�-�1۷w�wO�P�r���<����bئ�P� �J�	n�r)��)��4|�V(�3�if̦��H�V�����݄�m^���7�봆��o(\��͑m��L�ݴ�Y��z%����]4F3�N�MZ/�:��@�*�7�6Ʊ�1��y�
�`u�������@�'��U����˸�ʶ��������r�>�s~a�B�=f,N��ǖò�e<��ү6�f���0�ƞ�i60@���%щe�&��|n!�-t3(R��j���6������j���j���j���vyb5�����gn *V�·��>��������m9p�ۏ����V�Ӣ�>F�m�T�߿��9��-1s0 ��"&Ʊ���ٯ��-m���H�)��p+�2{������i�z5� {�b�=��ƻ�k+	�c��+��vN.o�w�$=��+�I�#�$�g}�&����1hٱ��>	�[*��H����*gXl��w�T����a{���h�e[VĬ�y]��'>M��MX��#���_�r4�攘5�,x[�����
O����1�1q[cbB=cbĔ��Ň%����_X���aL��d~/8&F���1�*�V�uW��l"Q��d� �g�Z7 ���X�O�gO m�`�z��q���y�.&f�c+;���j���j���(���nzg�N���=U�j����������O��|���G���:�ބ�����R��~��2ݳ�-?-�@�����dᎊ=���v[�@�����B��&^�&�/`u��x��i�>�9��I�6YB��lxϦG�]`�u�`Y�J��x&:�`�����9�k�p��	;=7��T��T�=���> ��	���؎m����{���=xB,[�"N���+�S;��O��md �v����PF�"}p����O@�����G�a�Xj�m?�W�Iv,w���^.F(�o�Ğ���Z93�PC�?5�=����_q�`ёa���	{���ڣG`�鳸i�SXq�V���͘JsA�������߇�{?�:'�%��b����=��D� BW ������o;�7�:b4x?6
!	]�;����s��,���M䄪�v��f=���0|�)xS����r"�ɶ�-gv9�+�f澂�+�d[���Y8� s_����e~e$��`n�x�����,-˹x��Sag����W�7�~E�
��a���rwY���Ӽ}.m̮�̮p���ɓ�Rįd�ũ��"<�y	f�,�C<��#E���r9{R ���VP��y�
��|�9��Y���ɖ���*�_!��po9�O�F!�X2�8�+��}�J�#���\R򙅽#c9�pr�<�)�쌻��pn+drɝ1W���\��(O�\�ȥ�E���DB&��~���b�|���,?e����ʀ��������,ge�B^�0
y���8\<�e��åE�r���<d��{rn����r;��'+�����a�Ԇdt���19�v�⹈_���/7�0��-�,[Y�E�e�\U��yN0���͹��i
�̬����J!OngP�7YX���L�r>*�L&� y���(�����R
��)+/%3�1�L[����	D`�p3�ܟ��S��̪T��=2wF�|����I��?�e1�g��!�9�0,s�E$�����B���J�^D[8?7~��p���a7�����M,��;�L4g>5����_^���3��}�C@�G���/��)>��G>��O__���8�� ��x�x�'�W�p��h~�ʇ(��z��O���~�}�8��NP~�袸�)ݍ��*wc۾o�wgCنr�5����/��[�LՁl���y�.g�0�{�er��wȋBa~١�d�'�r�����#����0|"�A��T90{?���8��kǹ3b�C�]��)�u1(6�+�9N��V�1�̊C�읺�����v�NB��7��S�M�X~�;��������5p{�w��\<�rY��|����󋈨������g�n�j �2`����q��,�р�DӜY�̛ev���G(�7TxD��(�����������h��Պ3'����CՕ�I@.�I1�[�I�R=�:���c��ijC��?"�RHu�1�g	T�[��|wR�_�Am�_�qy�lٖ��>�Y~�ο���Auϝ�}'�!�3�Zy�E���=4#���#��K�y_�{��@3���(���f�V淞����wR����싨m�R�I���Nxpϧ��{��w���׃K����6��;�>��ڿ����	�<���H#{�l�ͅ�����\�=�#�;.>��_�,9����zcV��x�J�ǝTB�/x��y7�Qi�c�-�Ғ������ �6!T�K)����)�7Q�X��b͇z	v��u\+j-��E3?,}!�}G�%�B��PɈ����7i�W����I��{����R�E�E���6՘��y���m\�!:P�a��/�j|ȟ����u�VR�_Q���q�3԰H�DJ��v��+���7�u�*g�RQŕř�ʐ�fe�Ž,�ZU�E�(.<o�t.2h�x9X�2~��l�S�V�����>vQ|�=���J����";���H*v���_�D�*�!���i�{Xo�ID#�}�h��7�;�x'O��%��:���S���Q���Yl4D�Γ�ˏ*$�#���Ig�G=���T�� ӥ�Ш�A6�b�]q{���*}��<�al����NL��u�,��69��#:}��#\b�j����D���lAɄMDT�����-�7հ��P�O;He�6(�u긔�=�}�r�;��L��<���m�ۣ��<����%m1��n(o���S�M�{f}G����Fv� ؿ!�RdRVTW��P� j.�՝M�7K5�*�u�1��,˯J�iF���IQ�G�PJljx��h�h��ˮ(;ɴ�D��.���8i�
lꃓkg&�ã��`p.r(���@�%-ko.�
J�m�nO�r�;g�Q��>��1-�����Tƍj'�y�'G9�I�RBmzܦC5�su]&0դ��Y6/����vs�,-�v����0��|5����ģ��_턮�����,�f_}Au��<�)��4��h���9*�<�Y�{��m��yC�`XE�C]���SP~~�HGI_3�%ձ�7�e6>�ֽ;�ڗѓ���]�ߐ"�4t�t.�6�ku.0hU��X�i[�(+�t-�/(���:�Wc�i��̡�T^�d4ʮ�0�أjX?\d�sM���vr�4oJ�i�,2N�i������m;�U1���Y훗dP;���h��l븬�����"�ZF>��Ǿ�����T��J�vۆ	�L�]V����c�A3�ά+�`���EϦ��^8�-)�̘rp�H��M�*o)k�������V��g�JRk����tu�Ҧ�t݇�<<$�f-:�4I�ES�@�ИF�D^ᐧ/�]�Y�Ï��gF��&+��M}����NyOH�&�㶥�Ɲ�e	齎�Si6C�%���v:�MC���tIqms�ݴm~B�ȹ�Y�:�[M�qJ{1OX���>��]�P)�i;��k�L�\�Âm�s����c����:ӈNO󪞺p'�'�I� �����6�i���Y�������N�y�M�Њ��>7Ibnxj�tF�vSk�������Aٰvtj��K�hM}�Dx��LЄ���!E�m*���M_KSZ�3���3P��-�pߡ[�e_�ֻc��-S�[1�5k=�?�[7�g,�๵�j�UYG��ygG� A۷Ե+*%չ��5�qHj�lh��Ӷ.�<g�Uad8X�jm�֘�<c��7:�e`�1���>��PVQ��ɋ���m0i@~�wY�qG���_lek�p��4��L{�*�#�k�!aD˩Ȯ�Pg8�F�w�Pc�,��. �n�Ѹ29]��Cak�7�]�W��?1=�86h�#*��������Ά�nӈAx�SMn��x�Gla���V�iM��O�k_�m�x��T��$�^���h�lGd��k��l����K�)�"I:YRZ[4��$1-�s�l��Mk숫��Vv�7��hF%���IŎS����bۺAτ������B�(͠�!�N�FL�����H,f��,�J|�f�Ӕf;�$�%َj7	x�&V%#e�����.a�(Ϳ:J��u\�"�̵�]��/����Q�M�U!���8��PC5����-�]!nS2�|��؄�3���IH�8s\M(�mh���[ĸ�x�r��7�����ǁR�u�����v��5Zٽ�4�[|��Jj�|�=e�s
蓼@��;Q���c��۟>��\�f�ӀTy����2hk��q�uE9b^K  ���o4�1A3�B#ǻ���2��M����l�Yy܌�{\���
�g�*���.����5Q9��p�~eP��.V�!�ޣ���*CTu.�ճ�V�_+r�zά�]��B�Ő�[�3��l]�w�=@�Ù5������u�i��H�p��EF<�
�S����26��#�x�i�Lmcp�_@���q���]������g����Z�.�d�U��!e��\�ܬ�Ұ �]_ly�[�� �Pmc�N`�G����N>�}l%�pFa�<�~| gKF�
w��-� �·�%E��|��Cm���u�w�K��sU��U0O�K*� ���**������u�����:Y�/�nR�mg��Ⱦi�Cu�:����ı�m���s��m����=�b��d�*�ض�w"ۨk�u�܊��bo�}v�h��2\xA.y��{ˊ��|ϓIF-G�,��FD^,G��QX�B:eb�"�D��	D��G]�oE�"���u�<2K1%b	��^� K�
K�+˩)�\�KzVH���DR��0�8G��S�;S�S���������jt��M�� (�mŰO	Bިe�}�%�LDً`o2���b��b�[��{�y��y)��x�h��ђ�ii�aiɒm�6d�X�y���2��Ғe����2(OjY�2�h��e�R(�(�R�9�ʎݛ=�)�T>�l�a �F�x����gi9`Eq�R���3B�A^l�C����"���&�oM�`�������sw�)�-p��W�[��OƽS�e�p�������}J� �������0�+��G��l7��n���^%>Ϻ޿���nU(䫚9��Nz�{�"� %�R�4��Ul�qy�?��@���P�Q���^NC��4���i�ˑ�n�:i A�5�U�*���OE�L�6;� �'����������;߶^�7��U�bN�F�q��9&9�ݔ��2�k��]�{=����9X{F����q2�A�`�Mi��Mٶ�C�C4^�CөU_`�{?�����9�s�yNN=���!���ئ���{�@���F9�|p'�=D���x�ƫ/��x\�����H����_�9��痈�	�}�"�o���9g��=�T�T�ty�u�W�jY�Ӎ?�Z;�;�4czfU���F�&���|�^λO���>��S�mN�N�[��KΝ��ES���,'g`INΪ�sr��5r�dɌ��	�ɱX��_���X�kC߃��� �l�����w܃g��J�=�RY:�����sR���U�����
>:������W��U9��+}���7��7`��PC��
h�-�W�/�����,�?s��$8V����~YO����%9�����Ew�u8�Wx��9E�~���7�>>��o~X�����1=�������X�u��)Ay�[�S����2!�"��"�?���Cxh+[j`0�Xt/dyP8-Q`���A/�{u�+>�?��f;�M�������u�=��G}���+BI�3�Q�F�Q�?�Se\߀��Z���ؓ-�>��C�vh>&[�b�aV�e�%bjؠq�m��$ْ[�1��cmF�-8_�T��˟l�*Unf#^�|��ΠX&���V��_���+�t�VZ�so���*ͻ��{1֟�6�J塍�O5�P���c��w���S���j���j���j���q�B�xz�m�_2����̜À�;Kn�@�)Z���`��T_^Ol���gˀ 6I*�u�EKW�p�_Pg �CQ��@��\��T�q옶�*H .z��x���"{�Ȱ�u��$��Ml1�?S՘���Uc���iNnw���=͓��R}'��m���������4����V�g��N��o����T��)��	t��L�Q�6�@�����1AϨ����0(-�(�pY$J����)	�t�L�߰��=��2�����)2O�
6������U����@0�F�j`,�a[)��Lv݀�0� ����p�E:%hv��)�"�R����j�����!���/vX�}��#�]K��j��G�1}���4�CW#B}o�����a�[	�(w�@ۦg��]���Y�!>�x�fc��}�Epk҄s�V��#��v�Shq6G���h)�O�ph�>^�W 8��Kl=��t�=����=���rLY����I�f�Ш3>�5MESX%"�w������팲#��~23wC�H̜�a�)�y� �kmz��Ď�	�Ǻ�7���\�: O_�N�W��8ا R�W����y��繯�{hz��'�I�� К���*�kj��������fh��p"R�f��SI�;t|��5�
�0�:m�+W�C;��g� �M��c5�SO4��M$�@/�'�dH��$��4��6�>l.z:��k Y��\��V_���QХ�h��P��`̶c�=����v�[vU�ݎ�ʓ�~e�)���܋ѕ��sP�o��S�|9R���Je,�Ǡ*C	���Js�J2Ue�A��lW���K�Q&U�4��"=*n�]*o/ſ���H�n\���.��/�~)��+�~���R�3�0��K�n[͸3�O����p���ݜY��0��3R�+ ��? a[�e1��?��	 �f�en��'��n�[辖F���}��8?Q/�dn��lnr���ӝ�[� .Y�9���m#P��G�����9��[��=�x_�� ���z�W"�0{������f��8Z<��{�w�F�(?-���@.��G灝ր�}�-�u����k���nvxs�܍� �[���� ���a�O��+�^�"p�A�C�D�\
<����k=�r�f�*$�;��N5��Lv�#HeT�AOJ�=r�vˮX2ʕl�:�_�s���a�wC�\����M�`7f*�8���*C~���KϞwG�'��LV���ұ_�>ؽ��]H��a��d�ղC���,�m��\<%rY�D��;��+G2>���>�fp�B�n�����d�΀��gܱ v��c�{9��0�͛e����J���*<��wO�t!_A?D )C�Q�>V̙_���Cy�Q\�DR��7M3_�/o>Am��V��+�_��C��=�SB�=Ou�E��ETirn�0���H�h��k�蠴�O��\�v�Ku�2א�Bu�A*�xu3�H/�)G(��h6�+ս��iF����jbT��d~����}h�|�5�Jjͭ��^���0��=.���4��y=���{hwѻU���3��u97��,����#j���\�'������	�� Oyjd�	��3�Ro���yv+��Lv���0z���x�}�^O��r�k�W�HK}�8H�� Ӓ�B�S�uf��'/�U^B9,�fņ4�A! `2���)WQ)3mF��u,�6t3r?Ba�Q�p=�D��ˤڬCn˨��~���m�;ղ����R�|�j�I.�lv0�Z�)z\�Y+4��q'���T�w�N���=�G)�^
�[@ʏ���'�i@�x�#|�����*���<~Pe����%�%�n�<(�.����9��7^�z\9�]�90U�[�L(q\�y)���.e˞�)��мQ�/��,�B���T�Vh��w@vo;d=��kf�o���zͳ����ԃ�(�M)�n�^���u�I�w���9�ml�CU��FS����B.�iN	����0�t�"6(�N�Fc�L�2b�bH��G#�/� �1Ю'>�º<�oP�Y�lڟ�3�-M/t�՛{����DN�n��U��)��a)_s&Z3��<�D��Z� j�����6a:o�4�#��k"@K�@34�\�q��p{w�Il�q��I�Q&�-ŭ�L��5�U&�4�G�n�A�(e�=:�1C`,yM�ڜ����{��3�핆���M�^0�эJq�����׵V�N�f'��ݲ+�3#k���K��K5�
k<�I��Zѥߑ]h>�!6���2��p�iM�n�
�J��5��N�k���̎KyQ#���}���Zq��K��^U�S���K��V�I�����~�	�s�Fn5V�}���;4��K��z3}m�tu�傸p7���zC/�d��b���Ɩ�.�E�Q�8�ص�נ���Ϡ_�5��٣ 8�Pˮ:�����,߼�ߍ�O��	�-3p�)���3olϞ	��p������hV�������WL�
�m�g�S��:r'���ͺ��U}	q]�J���:|��y.�b�6�H�@�lr�(�[(�	���2m��:��=�%����0��3��أ#�f�E��]�Y2j��	����<�l����$��}i��M�~?�w���3`�D�0jh�Ȭ$�?K�7�~�/n/��ռph6��=���*8�Z���w4������urq���,pN6�q�{�g��hO���ڄ����{c5�]]Z�L��:�G;�:t���Cc��=�!�t�E��i�J�H��U����R��S��\7�]�:1.��I��r��N��i���hv���Ԉˏp�xz�j��5	�-��x�C����Ӓ�!O��?~qa}p�K�tfum�^r�S$�t�v��ҍlJv��t�DW{�h�G������W�]j�2%aV�m~Aq�e:~�޵�����1u��05Ow	����5���&��t�+&f˳��i�1��B�κ��Č�L�$x4�ͪQ�?=9���SW�4wP'��U?T�X�k3�h��6�;;�6�0��aX��\&�N���N���v
(H�ϐ�U̺�� (�6�ģ����"����M�Z���T#�*G�͒��������D��4�<���l\�f�E���s�u��]C�� �p�5�M�Љ�@�a��������a[�ZIo�E���H\B��"��]��Hcv�Jc朦u^����vIZ`TCDr�h8��rp��0��:��/�&,ѹ$u���cĠ̮p��}����u�Փ���f�F�Im����;��}�RI�UQ�ˈ}ri��mn���Y�p������ o��:�#��W?��ӽ��ԥ2?O�}n����u�l$������,��Uk�_�m�0h���f��\љ�]�#���f#�R�����<�7l�,I��p�K�m����a��vS�>�l�L��>�rS��Ԕ�|��f�
��|�p��n�8���4�ΰW8>-W����;}��0Ue����25�PC�?"���KC���T����(�������u��=s�����;�b,&���:�|�3th��U�㝻�Eܮ��M�Z��m��W��%�ӳ_.�l}N�@+�I���3c�9�U#/�y�h��LS)�bvt�r԰ˁ�fK�Ф��ٽ֭l����ٽ����`9��7��.G!�S:\�b�c�$]��j�t�_����q�}�ZS�*�2\�7���l-V	������
u(&n��}�E���*��؂�mwsfVm�S��F(��ʙ��s(1L�Oӎ3���V�m���|���n�}ȣ�V�A��7��'gXs2����F ������u�1j+T׻���.5�$]�����ϳ�>[Ae��+� ��X�Um+
�Չ�L�~���O���#��;��R7`��� ���:�@�x�NΤ�c<����1�;d�@��E�_i��V(轳޸���7�A������Uu��P�B�p�8���� Hׄm �z(#��c�[¾Sл,vP�q��'��V�s����luxg5�ށ��C���lV�t���EQl�IF�;�A���b%mST�x��$<�I��
�
�+x�����x���ڤ0�6�p����Cy	�5��EP�/L�RRFE!(�������� (��ǚG#�n2�L�J�؍6{dT�Tx��4��XY��JGCR���2��$2�x�
��WB/=�ޙ��G��eĀG�o �Xd����FH�$��@�oH��h�R��g����@�'!~�ž���(6��¥��m0�
�d�T4���d�d��)!2�IC2BBXV�T��d䙄HXf]S�lD�(�O�݄�GTv��l+)L(]���H����CL�CB�(n_J�F�����v*�}�b߲�j	g�.�Á�p�OYP/�9��:�p�O��>�s_Wg�D�>ް�-��͊�}n��
?��c��X�>�]-�3�S�d�V�H�¿��b���U�^d��0r��b|+���KCeT�p���9U�+Zh?��OL��x�}>�!Uu��,�t����K�?���rʏ�J���$��c��k]/;�}�`�ޏx��^��vᐩ�}���~6	�Ο^�5���c���z�H����ǟ���b�e�_��P�p!���@N�>N�FL��N���B�v��Xy��;I�=�1]+���Y��*ęg��]�=��4m����y��4W?y���ìGx���1��ܱ*�$l��ۺ{�L��k|����=�����n+7��!�G������[`�@
$����M��3�ߔ���.����e��6S���j�
��ǅB"���~�dj�?��X��B�A�p�wQ^��:m�C���x��v%2r�������r��Ii͏���v
�׾-N�.T*��a�g2�S�b*�w�@�q	x-�_`�߀��[5�KX��4�N϶������W�¦��~�Wɝ�Rk��2��CSX��]���?����7�o��"���{�=k?�g����w~�>����滗�X=vb��1��Zp[�-=��������D�{�g�z�p�q�����_λ���?�m��W�����,�b��������_���wdk��}�̭��hM��qe����4p���?�������CuY��`*��ߥ9nI+�He	X&���7�f��T�2���4��ݵ�-�?,��˖�KpE���M�'������0��c�plR�X�c��?�Vem%���X�y��E��(n�7e�ic���8Slז�JY��O5�P�υ�+���7��F���j���j���j������&ut �6`��^�|oؔ�[ �P��� ����/�n�w�։��g������ 6�k蜏8�B<���������R��i���1��_�\����04n6@\6`S�壏x�$��=��M��'�x&M�EO����.����>�M���Z�ZDfI@� �ꊞq�|�T����-N��:�\ F��V�T��5��Ģ1G_H�x0�t�V�QB�q��xɥ5�p2�k���>�[�a�/���4��1�_3����H�$�{�;�^Fb���y��U^�ӫkzO�X܁�� ��bk�%@b
�k;�b��������]�&Vb�~�x6��vu+�j���j����oBn���ͪ�?ԛ��PC�?*~��`��J�MAOZ�@;�:� %2
Z�H�bQ^5�'�vƽ�Mp�Ԅ�@"~�:�<�P���C��&�����hF�{��c��������1Щl���}(4p����H�Y�������1jm�r�.��]1��ۡ76�)�T�����`��a`��[u��v�Q�x}ɦGy�/cBSO�:�0p�D��Ǹi$�f�ЪO�4�:G�N@iD��I���\�Q�$`����NAi��].�(M/3��N�]K�LQ�<_��领j�_�� ���#����b6�#e�ko��q4v���h�Y�z�AO�A�nh�y#���&�x?�i-�K*u�Eʡ���|���4Iq��Q��
��
�;�Ѐs\<�ǽ�ERD�Z0W��,+kf���em��i��6�m{�-�*ɶɩ�丨_�Ån�~.%�bt%~���<�T5_��e(��R�1��P���9��Ü��LUsP�+ە�*�R~�I,�H��ۿC���K�/�v1R����ߢ˵�˹_���
Ǽ_�y%��L5���R2����~-��A�e ����?YpfUz��C2wF�|�x�m���yY칍z�S�TE6s���}n��cA��� �4����I^�H_���|+0pg���0�K�!�������E4� !퀇���{�h����P94���ʟv��-
�6�[8���%�Uʧ	���G)go��}D��/>�2��o"�R/KC��Re��bO��ͭD7P\��d�����������P� ����0�Nv��݇v��l��h�+v�;��#�C����-s���/����fe�;������S�ő� C�\�CC�i^v���́|e`�-��eWO؃;`��\����M�ؠdV\M�z�U����ݛ���|����*��b�X&O���;���!v&�����<�#��"�.�x��؁�����f7ڮ���A!vr�ܑ;jk�U�����]�� ���@0�-�(���+9��0I�f�}�B{ ՙ-�%�g��t�0�7�B>��i���{�y��r��z���t�6Ky�e	���_�Gup�R��S�����N��5��� �P�w�J�n,��f�49��|\�k�J��?P�Oq����N0սIʣ�T�x��;�Փ�2��~%��O�,!e=1'��"Z��&Fe^�/�k�����]�T\����mx����<-ޟqO��=�;�n�׃����q-����>c���4I7L��;��K�y�S8&���-��#AqK��J>p�k�>�2K���i������	��|�M��!���4I*i���K)�I˸;Z��H�~M%�@�v�2�\!���ipgX�HSma���J�1^���G�Q��P���`E����$��W�ZdJ��Ҵ��q즜l�@��<�
���J�=�%	���fNr'p��AzT��H����,��N���� �e� ���E\������ĥ��� ��/vW���NP�t+�/�X.�%���ع;9捗��ԕ!�w�������b����=������8�|�R���W`��n��/�[�U�V�U>V{����%}�,�����a����
!M���eu����/�S/�eWe��C���i4��r�{b��V�Y�'�TP��	�L�L��SZ)���j��9�ϕr��ľ0�
�n7h�K5�멘��ms���h�5�0J��.�ұ����W��7y�fZ��I�fMz������S2�������P��@OS���5����;���*��"�$����b����]IQ�_ʨ�XO�h��Ա�6n"ӿ�	�6Eb�hgMVSZ�C��ȱ�DZ�%u0�7����J����-�7h�;�-�h�a�3���9QY�HyM�[�xӘ�dp�HasIp�q�p��g�Nx�K�!F�<��܌�Jǆ3S:�m���E|�֠�A�Lo��_x�Ԡh<���Ԥ[l!5���7/s�1����|
��#tc����T���]16>>�8X+���M��7��.������׊��V�ؘ;�ԥ���j�:��6�J��[�b���DvY�>���¸����I�
���������,�$�FS�P��&�v���׬ĺ���t�IItq��Դ[�^jc�ˎ"�������w�R?�xMUMb)_��a��:�eS�T`.���P��`�T����8�'�,o��w�/k�e9X�Z��j$U�XuՄ��sE�4V���f!s�̭*!�$��C'߷�5��|�ټ�|�~div_��y��V��iOk�d�x�ϼ��)!�\S���ޛ_�kX>3RX:8���TP�e�Q�ǫ�O�֦:�����wZi��T�j\�s���4y=:ƆyUֵ��Aa��dY^|<oh�޺X�+Үt7�5��z�ٚi�g�u$xM�gv�������~;�L,�\�&�fz޼q��fs��ٰPϢ�R��D�� a�Y|-�I�KZn������i��8
��M���*&��:"�����w�h�M�H�
kżp��Oπ��noѐ�_�g���iGC�N}X��CEV�l�F��tV�vn��A��,�3����9��-~0c��Zc�3��H����J^�@g�V�N?��}p�ȸҽ���@[#գ��ذ�е;AzΨ�;��<��{�ť�ש-h��'�![7E�ƺ9�DÙ'L�MMFV���{�%F��kKN0Ӝ�K&L�ya���~���N���F� ������n8�x�d���X��+��R�Z��=5�����qi}���bw~X��ikx��kz����l���Nߺ;ڻ��s��Z��"\3�h��z�na��6Q%�b���پO�c�q�^�A��]vKM���u�o�ub���3@����<�5L�:ܠ/��F��I���S�������\�׀Eń�Q�$��6��v��Z���4��ڶ�:e�E��,�M�*2��\����_k�Z�Bnfi�iiInJ%I�D��Jb�%$ISiIKbF�܄D�r3�����ٚ�YÌf��33���纩�s��l�m|���ѻ����nι�9�9�s���H�����푊í�G�8�r��e��UFg��r��qM-M)�h��BU�S�s9�O]��!�ֹ̧֥�9gxsc���ٮ�����^w	r�y��z�kt���ު�źCNv��sư�� ��+�8Y羚7�|�^N���i�U���5�z�k�R�����Y�6wN{��_)׽z�PD�Ul��hU���/��xӰv���3S�  �
V� �����È��E3,14+YOn5oU�/���!@(����Q��Z��l0]��+x�,p��C���u��i����	+�����S7&Os��Lw�J7���� �c��6�ܔ���& 	�So���^�@;�N�p��
Sgh�f��c�����3���1�*�rzJ���4�9z�z���8�����N!��˻��<���p��k��u��;�i�N��Mc���u��j��
��BT,W�`C�l�)=�x�k�<�ofs�����v�q��������͵���2 Μ��N���7�����1�~�����m��$���J���ϩ�>,�H�9mdP|_����[нj�`'�F-	�J�;_��	���O�`f���X�;#�� ���L��=XZ�`�
���r�U�\��������7
����-������MFgR:_��5,܁�φ%'է�m�!LvoL���F6�t����VV]�m����L�w��CE7����9��=^�(au͒�4�Љ�d��������Aep,+�@#ˑ�?[�
U�HW�n�Y�f�$����XdED�ݪs�˪srmj&U�07�L�ԡ4ǡ�*��P��[�,�R���zG8 ڸ��?����Y��>��T�rɬo� 6>��*[}��9��88��j���x��j�X�ߐVSdE�R�p��Y�H'��Ι�*EM�CM]���2��x�舠Z����X�[�2�:�m�T+�][��BǬG�;#�495х�9����E�aR-(�nj� J��UP�:8��4�ء,���]*}7���TGv����j�x��ɢ�����t�ؾ�A�H�|��Mb%�PkQ]a됚��`�Ei�R�Ez�Za�Go�����l�fmK?<�O?�U�	�EMg�Df�\�Y�5��s�/�����5����5��`�y���M"�W�:4|�bMh6�A�j�%ن�|�<,<�j���r�_���B��8�4����{Ni٠[�|��Zmr�V"�
�RM����1�(��~^�-�]�|4����}*���ѣ�Ù��!��1J��S���������z^/���v��ϯ,�[�[)p�rD������}�9>���\����M%�؀>���c;���$/�z�.ǥ^t�ҩ:�&���_�"�*�M*+�֏��ݴ�����q�'Ž���R�X���{��0�cD���WԴ�D]=�w����������kc穕��\D��_qK�
�L#03��:����ױv�o��o揿�2���B�=8���=7�K�6\�Q�e�]���/̨�>SY�6�r�W���JY�r�wqP�J�N��oxVV�����������YWYI�e�y77��<PYY��L�V���d �u�Q���;xyy{�j}J7����Ӑj���ֶ��xeeΨ�ʡ��VJn�?k����J��7�<��؄�vh���ՠ

�>Tp�E��7������^�`!>�qJskj�c~����g�U�o���_��]j��_�?�c���/?����L^>�����|;��#�'i���+_���l8��f����J"�f�~ʞ�����C�dʻ�"|8�3A�t�n��O:�;F���l�A7�ׯKt�x���̷�_���X�����n�Τ�{����Mԣ����8�E�C:͵q��
n�k*�!܋�_N2f}�}���Mg�fCJl������	e�l�0�?��'!�G�V�I�B8���l2���aK���4hC���͟s���������������90����ˮ#\8*((<Z��E_k���Q���S���dV[N ��l�zӀ�����ʢ��Nbr�8������6�Z�jU2�:��ڟ:�i��ͪ�U��U������@�ł�<o+�w�҈B���#��Pg��UW@� ��`Tf
�b1MתUg+�:'_���x�]����ڐVS�5>ce{��
�ۺ��fpn%�������I����:&qaVG��ҡk��c�'��n!V�Y.V	�0��Fj�$ݰvr[eu���.�T܄[I��GM�O��<6-Z[�̶�`ie�@��N��ƭ�Vw�|��*+{k+� 2�iee����jU�,���<�����bt,��c��� �j����+�b�; Bm�N��me�߉��{�Ś






�װ����B�^����5l��������}^��ń�j?����풛�m;Iٵp<wF�N�8��
.`��	6��ņ��Pb����"+�֭���&������ }aAwp8�:1S�f���asp7�"��NSad=aa�N[�R}����W����/a6,,�`�I����Sq��{�^2�1]"��tݏ!!!FS�C	C�뗂H�r�OC��xټ��y"i}$�;�N[�C	Pq�#��Q|{W!�|l����8��	���s~s��Խ,0�����w`ƳQ(��勶]l� ֭���6���m~Wo�B?�&,W��l�j���~)��u9I~aP�ѩ�п��X�Kbt`�DUHQ0�|�1 (��ɗ*��a���V��|�+�Xb�UC\;�Խj��q%"yW�0��=��q��;nT����	���^ش�����M�������u��i,^m�?����GǎrsS"�C��qh�c�� �V��8ԻK��Q�\/�K�Ҙ��ay`1?2��"�]���M�i��ј�K�*�M�7����1�Z�͉K���a����6^�>"������>yП�����f���8ɹ3��E�Ҁч��3�b������ ~ݩ��/�u}�/k�g����������X���:�g����gxs�0��+a-x�t�)��Zj*M�~����h��������ذ�Zٷ�n��������Q�f+0�Z�t�ƽL�͇s���� ��u�'�m�����'��y���Gr�Ҋ�|���nlJx�����&��}\�N�l;[��m��)�$����ԛt����uG�x輯9���Ť�/[ ��9`VY�����\D���(	qP>,e;����6RE�pd�5�ݙp{g��'+�����MR�"Z�3�Q��S:M�K8���t��bW9G�|�|�*�Od �	�la0���.�l���ݮ>�׼>�r!.6D���n˺���]A��/ұ��B�c���f���0��?��޳E��c���'�5�9�M��=oe:�� ��Ջ�A��<|���P�,�y�+ �Q���Ç�q
]���g�G�(���z�/������I��T�,�:�&�����K��'(.�u���ڲ!�2�?�Q^ӣ������̢g�.�xS�YZFi�M��ĹO���y���z����q&��n*bt,��Z׀�ߥsis�Z��tk���Wû}����#C���S�]�`�A�y^������c��n��n�Li�����K̵K�0#[�������ĞF	[{J,tufQ�5+���B5)]ɟ�.&]����D�`Km�F�A5Q۳��eГ���K/!s��ſ'?#�΃r?��ڂ����|�g��B5&�"%�r�wْ5g��)[�F�����x��j��S?�r=��T��6�G5��/@�q��J��u���Cw�j�i|Z}Y�h��O=�}~W���_����ʬ
�|��x�Q�v%��t�ߨPM��`�܎���c��
4\���m���%�flc��1j
�NJ~%�N�E��)4�
M��@q�ܻ^�������Ӆ��CX"Z�U��|����/1�
�)���y��҇���������V��+��2��Z[߲��QD'z+�Qs�)1��Ԁ�i�7���Vf�?�����ݣz{��<���;�Y���8�H7���h6�Jo�v&���%x`7Y(�_\t�3-,�*<��!`�I�әV&	{�c2���7H�b���9I�|L�����.F0	�˿du�ű*?�d�i�Z�$�k���\~ �Gm��ުs.zd����Y�r�[k�+q�����>љ���U�k��'����9�j�~�����o��U��-;���f'upxpD���uq����։'��O����kP1�(^=�L:�,���o�0\u�����:�37<͍nFfL�3IH�{ Ҽ�ǚ���Y�ڨs(NE��j�9�a�T�p�z�����Y���Tg/n�r����x�S��C9["�"oݨH�Ͷ1��h�{#��V�3/Ww*P�s�ʖV�S��!+����3�-!/�B���.7��|��,[����7�Z[e�'�HL0^7�@qqj@���H��Ý}��S�N8�x`e�X���w�F�u:�y=%���D��>wu�2W�r�G��w�]Y�.*2лm�t�*2�dH�i�ןv�Խ�"z@��O�4��H�U��Z�ֱN�[��ٛYQs1"�溛�*��uTv�����)��
�:];�~85(u����9��9��׍�Χ���8�"�,�T����_���ʘ�uAq7e�I�X]����{��ǟ�X�t85'�F��4&d<#�����.ϸy�m�k���!In�E'7��{2;�*�ĩ��7�������V-��;Wl1��-�S%Yw��W}3��"�ݽC���I����A��Ǫo��FM�}�wZ�I���9���=/o�����9��էקE_�V��-<ήCiX��s����/vu���u�k��Cz��/���jsU�r�s~a�ya�<t�W�2h���3-�s��s��gM,퍍��k�Z���ܩ��I�l�E�(8C����N]���<���~tW��w��t���]}�bBl�VN��E�j}���Vu�)E]O�Y?��b�[����+�|:�(��M-�=�_��z�����U�[��G�N���ʠ���nEߍ���t�zvʊ�{�XX��U�ȭ+��P�y#����!�N�g���V��=�K��w/-�ʲ0ʼr�ժV�8ͣ��՗��EX�m����־jZ�g��L�?�{���ө��ruUF_�عñ���G��j�ވ<����T�S��KOfe�u:W;uc�V��g�\�s��n]����+AE���lc|ü���^JZ5*���i��n�|���U(
���t;�x���{����^�J?1@/�涍��*X�5�������ui��Zw���gt�QyȠ�wN�F��<u�G뒼'¶�ݽpht�٨�x����#�V��W��L왔���;��hU�Z5�L�5QGN%�tOz���{������z��mO�>r���ũ���s+�c/�g�1�׹�7�z�I�)���y�:_�m��W�WS~��j������ԶN�
��{',A�S�e��I��7�?�s�Jmr����g��tB�D��Cݫ
rL���'沮^Ɓ����1��z����{�w�9p�$ɼ���Ň��8��8Q��x�Bx�4�0կ�\%uh�+�?EO�PPPPxHH�+'Abn�j��5o}��$��x���@a5���zr��Yl0���5�,��M � x�rИ����~�F1����R�u�1�~��/��H6>'�1�/ wb����~.S�Dp�Q��n�� w�X��eu�qֻ��y^f�pc�yB���#����X���ɶ��q�?dSx{KM��*��l��;M7n�v�`��*�\�Ll�GB����MV�Ell�� ��.�1ҿ��0��'I����jMd���q����$9��Yܐ���C�P�gX�7 �P\5~�y=��nP^6*6�Ǟzϵ[~?��[*�}�����)aEey`:����ـ���%����Q����~*�� �ԋ���q}"��P� �[�0�3�v��1��辇\�u80���JIX�!�(��u���H7 m�m�#VgxSyT>�o62+�x�}c�x�m6Jqo�uyn��@��/#3々o�<�"�]�n�^-ZPX�۞�- ��#G�e�[cm>�}���ﬤ.bΤ����8.� /�N�>��bC\���-����((h☥��Z��_���-��WE���\�M��l��cTaQ�m����.����P�
��Zu���q�=U$��߸6�e5ƨ���.���c�7��q���
�}�s�z�&su��7�hT�VC]�_��oQ�ퟕ%ěZ��M��ꆴ��,��҅?j(Mc}:�RvΔn�1������Bƫ�r�#��Q���~�>lK��1���-�G�����1���r�I�
GcG��;��攢::��U��l��X���l{�Qo}2������s�\]��Ω��g��
�ki��R�>e��ZCp��l��T�R�PC�'�����;(�-�ֿ6�߿���6��+<�h��\˽rY��5?����e=���~6{4��){=�	�!��� ��&l�{����l0^l&4�R٤M�o9,��3�*0a:�k]-د�4�³&���ȑ|+�0�|&�f��w"�[��~��q�|���uQ�����K��Iߤb�o;��n_Sw�w5~K��3�3?��q;Vt
nQ���O�?�����?�?���kK�o�ԡl���������0k�g��fjz�&�֞�A����<&�¼xN�t+^��ߓ�^��X�����r5o�Ӂz�کLO65��x���+LM�S��V}^��}PWL�i^|���.��L�U���ԥ�\HMXj;��E�7.���������8�c�[����S���"V��F�'�k�VP�~���<=���>����V�>N����+ui���sT�x�h�%�'�^��nzꜩi�BӋ}�M~	�L��|��z�t�S���LM;o15�]6���
��V���MM/h��yS�:S����5]�����4�����O]�U�xJ��uW���u��8L�}۴n���s�LMwl���I� ��oẗ́���؄�$]�	��UP��a�J����<�W��������Je���ٛ�,КM~��
�̶fԵ�����`N�jT��Y=Cj��\�2�q{���^�=3��9-�������!s�8��&����#<��.���Ά�dC^:|�C+� �PZ9Qo�IP�a�
�����z��e~6Oڒ�jm���'�S�Ք��]4��܇g�~z���x (��_Q��O�Tx�hl�Ij���&��g�͈���4�����N�N��ae��l���icx�_~x/�k���"6$�`S^_�E�z��8L��^�`��@�6�q�����g��N�f�(Qs{�0Dp�A�?8�x�?&��g�D?p�QPPx((հ����6����8ci	���l�5ָ���4�6N�ޠ<�N+�����>�Gg�Z�/TwΨU��;��ӻƭRw�Q�O��P���~�2N^�@�-Fy�jش8�7\ޫ�H���E�0� 
���VAa�aJR�X��yv��[���:NQ_��ʌ����dj���D��SZ�X�p��1._ƭru�J����e�U���$_G��FdY��:�,D��b�Ԡ\Ԧ\�����j��>��38�q5����W����v���Zo�Z]��V;Q����rᓢ>C�ēQ���ju��t��:�tu��,�:�y����y��ԱE~��!o q
���.�^0�����k���j��������TPPPPPP��`_	ٲx�����6�$y����,���-NS�n���6� ����;%+�{C��z�ybؠ`l2��"x�����L���r�� ʲ�P_13)wJ�P��UYX��
YX��S���bX���)����Ѩ���a`t��`|�{�ѭ���1��Ai娻E~�nC��l�g������mtgD:�1prj��l`�����K��|����n㎶�ð�����A~
p���L(��Q��0lK�ڒ����V�Q�g��ڕԽT��d���O�?N������3


�#��[�B����Qjs�>�Q~iQ68颇���l��G|Pv*+���ed������d�%ҩ���9���&(��Q�Ԛ*.���[}�:�}�%i�2/���p�i�����q�Ȥ:ҳu}Z�t����G��Da���g��.N���s��M꧱x�Is�<�x;��M�4i��ơ�!�C��[�B�P�.�SG=r��.�WJc~�"��������4vm�7�M��Fc��-i��7�ޘ�
Ǽk96'.�>��iJ��[�ʣ��pa����Ժ8����7�兗b9w&R���y���!.;����ӽ4�2��摒��FM�#?���~��%ޏ���S��~�O�V��3�y�f��M�b�ʛ�	?��u&���}��|�޺�.h��v��Vvn00� �pQ�
`�Z�&�[�5�I=���|����K�0%H,._�ӹ�(�#����?�O�W��\��O{�]�8t��6ܞ��l�6,Eה- A�_��_�o�'��N��Zn��"��`��~ܢW��C1�ɨG���̆�(�=l�In�"D��1�w��lWX��K8��]����
6��τ��1Lf?/1�I��B�ǅ�B�H�l���st�k7�|�|t�'�@�~lꍡ��),>�@n��B���٩��=���>&Y~Uv�*=�T�d��o��
n� ��%����%����Nz��E�[��c!>��`��њ��ԍ*ӑ�3t0�^�([�ܯʇ\Zxӳ^Û��gߎ��7_<�����ѳ���6F@9=7�tm¨�>A����6��B�-�"�I:����P��6�����V�w�y��$_�?Y|J��I*�_E����3��������3�'���@*�3��^0ݏ�(�ԺmeJ����.���a�	})�T6��?O�?Z�n����} gG������_4ԃ��㏽T���g�v�y�􌵥��B`��?��=�az���U��&�R,�G����j�\
=��"�NwÝ-�b%b=0_7��d%��ͤ�4�������@��8G%8�(r;�JX;�x��+b\M�仓��Է���vDW��Ŗ�ݡc ��B����ר���F�-�'��W� �zp���J:�@z2���F��Hw��?���,�_6��~4�a���$�]���Е�p��(o��-�j#*�z�~e�M>6A?T0�en���\�bmK�
�XaW��B�
��{Uh �K�-�j&�P�`����^{��������W|���	�?נ��M�Q�K�W,���+*R���U,��5���e���=���ے]j���kϖ����z�0��-	�m�t���	�\��ւ""M�핝O�c<{K3� ���Y�T�����Xˋ���JzS�������>Aw��a>��n�'yW�-x;�t��}v��o������;��x��n��ק����bϔ��J�����ԁV6��^�s��=�E�%�������Ҋ�A�eE�{�w}��L�����w��}�pP���n;������[/�i�m�z�}��M�sp�K�Bϒw
�s�_v_��;}�J�*ޛߵ`O^ϝ��~�*�w��jB���vڱs����m۲���m[>3?��ծ���v��f�}���;�x�=�˹ ?���O��yՌ���s�枻J�w��n�=�y����\M6�߼ɢ�P�=G�G�*�ګ�$�r���m�vn��;r�P�wl��R|`��kן�v���]��ڱy����o0ضiC�m�6��¨hM�[�����Ukur�s~ۘ����嫾޲mӻ]�m>������7��(�˳.,ηܾq����s?3.Y<糈�7o^���5��ݔ��ŵ�9�k^�����W_{����7��NXZ�r֒��i+�צ,�|j}���OM(Y�ڊ�����֯zc�[٫v��rUF˭�f�U���46���ȔQK��ɞ�$}ur����ǻ���7`q�+�)�	v�s��g�:,�\���[�c���ˌI�,.=���SW�M{i�+��=�u��S~�s_[����Ȭ9iӳ�L_�p�c�$l�4!�����-��� �N������g���9`�XbH�z^@��Ycf�72�Cr�<�ڌ�1q���R'�o�4i����䑯���>e���|9(��I�s3�dǦ�.�L�Ϙ��7}b�ȟz��׷mRpl����f���7����gX��}��&�����3����s~��6��q�m..�q�ۖ����]8i�c���=�pLlה�y�0�W�<rit�{�D��i�V����L�����@���޽_]�gQ���i��f�X�:)Ṻ��#���M��8dIx����W��F,x:y��2B�g[��NK���-#"e���?描�z5e�ytI�g�'$��2n��|�>���%�/������"K^�H��n��ܛ��\�v���?�ɫKƴ��ۣn�ל'N�g�0"�����Y���yyd@��.�g�LX:%eh��)^���ڬ4�_W�4r��/�_4n��t��N�4S��M����������M��( �%S��,H�LKr�%k��]Fg�LW�LX2j墥�_�
y=v���+��:�r�E+��Kˎ_��d���E.�]쇵�a��s˜�h�k�-�I�<!mp���������0��s���}cu�ꤥ�o��"qe|F���)K����Y�|v��/[�~�ʜ�9�Kg�OZ����o�g/[������˖��j��6�[ۥ�ͼ5��m��۶�o����������ҖM*���V���i�lٺ�V^�F���z;v�uޱ5�C�ⷪ6���tAI�Ew�UR��@�����٧�w����ν��E��S�{X�B�����U~�ξ_^�����!{���T���E\=�����7���>٢h��g���?�_�׹`w��;��~�����y{j�{%��?*���d����ju�Ѝ��w���>G�y�;����}��Z���xӰ����3J�  �Xa



#�rE�K�50b�i޼��~<�6�����A��)��ԋ(c�a4l?�A꭭� ��k��%_|:b��=V���g�`Ʌ=�;?��(	���������<���8S^C�93�f=:��+(���0l|�q����b�����ZYG�k �^�V�m�[�#�\d��C����6�}���k��l��DӍ���(��X��2�Ց���^�|�`�`c��5�֏j��
ب���
lfO_�n�"��?�)�	�� ����F�k�M��5���]@�5oN���g.MhJm�À�c�!y�e�s���l�imD��3Й�� 6f��	�M7m���@X%0��	�b'�����g	aD�s��`nlx������ @��[$,�~[�N�+X�Y� c�h�j�-��3� ���6�
�b�6�5;IGw`��}V���<�W��TO�~����{��aTwe�q<\��ǚ]kp���C��得���i�b;`�.=3K���۸Ć���%l�Tľ�((heI��.�W�d�?=A��_�DFRuSK���W��v��ه^�C�U?�Y�K�nxg���;���4���Ow�j��q��ҏ��Ӟd���[�$L�yO��l�a3�~����D���t��GoFz};~ t�e�T�L�C���6�,l���Q�f]��xWg��e�Q׷!�������w�f�v�S��g�ǩ�p���6_2����Y�����Z�3nS��`�o0s�YlJ���F_��ۗ���lO&��:�̓��pm�0<k�w�s�����~�6�f;���Ǜ����<��E�nc����,Ā��23��n���,���1373{��R�����G�96��J|�+U��s��=�JWm
��i�ꊙY�3����f�����^�M�>;e�ùw9�09���{`3�I��Q����c��d�q�#��>~����fc8備��þpi"n�˚�bX��������2|SY��g͢p���#�/7�?^���Z��X-Wi$W�$6��k��aֲ�າn���y�5�v ��j�vFN��>|?���!\���H͙�?��#�Q�Bw��~j��,|q�n<�t�U�hU=����@��`��/q��o>����*��"|ߟ����!��8�Pi5龥���P��:��W�<?��j�TsvV���W��(�U#z�Fq��֐VS���͡������-�5�u`5�����d9t���ob�7�w~���m����w��b�b_���1U�KG0��҂�ᓋN�Nl�reH_||� o�v���8�]!fv_��Ӫ�ָ��mR�>�j�������*��=�����U��U�/RT��+���=ĜU��Hs�R���T�U*{<QC]�Q�>{^�>��(ݛ�hmO碦k�,5�_H��铎�vQ?IQ}�RL�����܅�v�w�f"v��b��M�r�{�+�ؤ$6L&Bm�}�Z���rǑ(\E/�W�J�E2{SP��YpS�_qv>?���o�u�����[??���k��֝Y������0��ӥzu��"����-�+��g
<�O�Ԇ�M¦��aoK�D������>pkO=�W��Uqn�J�G���ޮ��{.����~�.|ԙw�N�`z������v7�E�nG~(������%x >��U�vlJck���#A�\�ֶ��=��9c�9l�9O����� �w�U����ց�9Gjp�ɧ�iM�	R!hgd�in憡��z��8q�y4���u�_;�M�e���d�������l�'���~n��\��� �T �3w!���0� ���


��}v�ļ�����M�Ԗ�� �	���BG~(L��,P�	,z8���Y�@��3٭ֱ���*�?���ʛ�l���,��v޳�ىQg�E�s����QQ^W�C�5b���u���m����q���?|���6��Q�~��n�֘=!j�����a뢞{��7�A�H����j�[��l����󧆠KU	p8���!Q3RF!c��1�_Gm�8���J�G�y�MKF@HT���(�=E�Q��x/������r4��u-����	�p�}M<��C�J��V����`F�&}՟̽�E=�**J��7<���fn�*~O3�R��N�0*j#��ӽ8l �H���l?`��0
����> D��H����Q󞏊�9�i���






�lV��<V�  ~�~X�MeSPPPxh��«{𙜍���n��Z��o�@��u���_uF�g��=���k'~��]�>D��"��(��4o������0��)�I����X��K��ŘH�s�\�13|7�vq��C�1z�fk�}�a�0��i5j�jw���|��8��������&o�޽�&\�n`�4��D6C:��S��;x�%ׁ��1�L>2Ҋ���^�&a��Ix�+<W7���B]q�s����x�k!V�ޛ����� %�E��n��;��\�����Pz\�W���D���!�x��>����}�4�g��}7�X���(}�4f{q�&�|�;��*���*�?�3mB�nJ[|�ؓ؟�sǐ�E(5 j�nz�
(���|N�\�|:����ˀ���)��w����h�{;>G^Px'��L�U�18U~	T��*�����U�r��V��ýnR?�ūM���ѐ����QnnJ�qH�67y����zwI��8��vi�R�#9,� �G��W��kۘ�)7m"6��oIS�)���>P8�]˱9q���<LS�X�@0�Y&���!D�����^����aD�Ҹ����Ӕ��ӻ�5^&,�0>����?I�eᙟ�aa&H⒞'ǉ�,�z�wN�x��I�O�هI�� 	'��č����a��\/IOt�����[}\7.�hgH���$�R����7u=�;��u�|���!�����E����Ȧ̳��0���<_!_,�1��k������dd����o���2��]tc�$��f:v}���903s���o0�qH�L�gK.�2!Þ?���&�)=��=�X8�g:ѝ�	�H��2"�#�.�g�|�$^1�I�z��	���e��&���q�$����_z�mGQ��+I8����ϸ0��F="���)��9��H$��~�Yd�f1�u?�w7�_[��$�ܙ����M${������Ѱ��m
���`�A`�`��&�e9�~G���ƣ|�w*�>Ů2����=g��[fG�e�����ǔ,œE�e�_���
���;LaK���#��3��i�}2/��W��XN��&[�w���A�K���+���'?��N�Rڧ�=�����8� �g��/S)�hpQ����e�\�qQ��f,ݭ�+��.�|�����cS<�*�-7Ͻ�x;�]-�
I˷�!,��T�$������?J�-,��UN6����U'l?kl�:�]�p�1���-.�]�|}t�-Aȧ[RܰMF��[	Lg�L�u[t�F�Q}�*n�Jv�9W��e䗊G�sY��
5$H�i�����ky��Đ�D�Dױޞ�c�GZ��%���u������n]��v�p��[o��ݴ�����������_t�ⴔ��M.�&�S��(R�����&͋�M[���a�N.�}&�����i+�r�0�	xӰj_l1m�:�^#쵪����0� ��Jb��!l�N���[?O�ࡼ���@ǖ�Γ�)�۱MF
U\)���܂zs-B'L̍�<&���{\UB�a�4�;���?���¹M���'�/�_�$	�p�����ux��	:��-y�g�딿�$��>�`��T�?>��t��e�E(��i��A�$E�˷�;�4Dd�|�YӀm�)�x>��y���< ���k��\!�=
�-���6T��a�یt���1��0�kx�Sd�����y ƌFc�>#��x�ߍ$�9��6Лz���_R9�P��!�Iז�+�~�({��p|�_VV��跧�g������=K���M�\Ha�T����۲G��s��2��K,-|������x���q���P�����t�_�̳s�%w�N��:��'�����O�N`��mč����`;V^�<Z�5��mr�Du�?�m��CXzP�Y�!�#�v~���:���'B���J��W��y�k1����;c�U�]m�Q9H����:j�S[�́�����`z�������w����^�!~!�Â���l2nL����zBHF��ZM��U�/|�BF�����/:uG�a�a�o��ǩ8<�0�u/z����f�t:flh��_`訉|������ؿf���!88#}�ѡ/U��)M˱��Q��M5r��<520����qp���X?$s߉�cƇz�a��7��xPކ�:�5�Z6�TSZ����cF���;��	��KyG����PR�j��_v�c'�z��\��(�[;��H��G�uD�f�f�O]���ԓ��st���Gǀ�?������i��*��
����� ��߅���fG&��"���5�X�>*��r�k�}|d_H�q9�=�\����fmQq̭�Q�Ι����XNl��� ��P��Khn
�³W�Q4���i�����o�A�{I�=���&ZZ1�/����R���j�M�g�y�4���u=����!�w�&$5�܂���O:�P�͙�l/�<hL\�[���3���%%O]�� q��̝�</!��$����^�ED�\̎O��KL����0`�t���~��<��������S(�ix1b��I�5'9ٕ"�^������;��k&��I�_IF�����P;|� <�f&�M�1��$XF%$�8c�\L����x��Ÿ�ɱ	�g�MHD��Yp�=/N��;yZrlxr2����/q����p���ӧ�����s��c)ϱ����WbFRr�'�%%���;�!s^I��Ϲ,$�t	�0.̗�Q@p4��M����4�Cè���.]?��h31����������)��9Iɒ����Q��6���64�{�>�[̕+������P��������v�Twb+����ٛ����vŵ�~l�`8��M��1����8pl�~a�]��&��;���:$l�۰1_h;��Go�e�q�ь��Ĭ�e���~������
�Qz�{�E7������c�Ƒ��8�֕�-,��[gW�~!�z�:t���C�����#�� ��A7I�͂�E/��[¦��	�����,ݚk7�vf� �5��|H�&����Y[V����7!NbG~�]�#�G�=�����`��9�ݩ]԰�9�S�ff������'}q���?Kw�g���(�X߂w�C���)���5~n�@����_|VPP�oќ*��{<�7H��_��³�\�.���^@݆�4+r�G��Ӏ�=ж-j��Z=tpu3�=Fe���q��>��.~�}1�ǯ��g��q�����|{��{�e�7F����D�!c��y(]��ǋ�����ǁ����otw�t����'��
��
|�g\�p!1|�_` }ٿf�l@`[?�@�y{�m���mo��<�#�w�^�Z��|b�o���@/ؑ���׸1�üǍ��ؑ�2jZ9;�8�z���7^�����;]<��z�P�8�;0Ћ�L�@ո�~�8��vc���֟�s^�݄sӆ]c���v�����t��w[��?�t����:���6ߍ;>0�N;��+ Prc�mV��*4�v�� �*�0�\�����m�tc�u{������+5� >CZ�������׽3�������^DD� L	�G2c{ t�%B}����C�}-1a��3ǄѦ���=M0��
�� �z�����G�!Ի��/�ޘH~�L0~D{����{X��0~�g�;D��	�����@�_CM)�a�0n�Q�|����0�c>� /L��m@�6fŭ���f�(`�ßޙ�C�\�vC u�}(=���:�E��q̐'1��m�l�5<�z�


�#t0��`�3�2T���@����_�N?�!�{��'���:0̷��Y ���}�1������"���$|��`UT/����?0�͐�]x�G��%&��)�h�������:�A����r7�UV�^ݨn��T�$fmv�0w��~9�{ݤ~�W�4�ϣ!��ѱ��ܔH㐆mn��8$H��+$��8�q�#�K��x�4�G*rX�Ȁ���Hc׶1}Sn�D�l4f�ߒ��yS��}�p̻�cs��3y����8���,����Ļ�����_�ks��i,^��?���>:v����W[X��~��!�qG	�ZS!�%�8���c�R��.��Q*r�'�̋�{Pq֢���)7m���aD�6���@��^����6q����p��vl:.gލ!wkB����4а;�vQ�բ]y�]�/��F�R��Y�Kk����1-.>���������L;�\���E�/��{Ѡ^�������N����݀{4h�ukM�Cpsj�����^������*M�{༳�	G3;vi�r{c����%�/��7@�fSa�:2;+((((<2x�H_�W�6���Þ?��y���YbvrW�׷�;���p~�;�G'�U���k�s~91N'i��[C�,��)տ:?7�WLSL��q87�y`���,�!��3w�(Eԋf	�x�iʟ�|�
M��h,g�B�� :��?��	�'��.��_V��X��`���,��v����o�H�4�=�0��KCRF�[D��D/E�G��=�%Υ�.����87D�N�x���!=:s�;rv�9�q�׉�['s���+;�����?����)(��D;��X�$���ݙ�/���B���2���I 
$"qaf�h��uR�h���hɽ�|%� E�W�3_�7�ȑ�7ߏf�R�Yn�k���vQ'u�����դ�����qn"
g���ij��,S�r̕eN���ԏ�h��2 ��\/h$-����@3=�M����M/�I͢]
�L ����������q���[�M�\������OQAA΂H�z��+�/����'qsf!ny{R����h�/+�Y�Y9����|����
:�̟g���W�_!�f�\�>gVxi^M�|�M@�ȑ�k��m~���v�7�5�(�����N<���Ή��p#�;��t���Ҕ=���Q�5�WPPPPPPPPPPPPxhrވt�3'�7kr�"5���S�$i	��$���0�T���:�Y�K�\�	�w�4��|�






��om��˵�&��)((��˃�O�_D=%A4�n�G^��n�H�6�g���#��s��mLDL�a�fi�f'~�2�W�,�W 3�"�w?���x�F�������~D����u������].���h��}t�(77%̯��R��D�C����B<B�.��Sh���f�Nn��(9��2/��AZt��7�M�1�h�f��h�=�{c~(��؜��'�Ž1aa�:��j� TREE  ����������������G�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ]��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�h�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )�ڬOHDR�$           �             �          �-     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            HB$G                                               x^�<�����^�|f��	K+	v��;!4i�M�N�,v�N;�qӰ�I���*ES��U;��
�&͢&YeBhBH5E�?ڵ����{��>>��ϳǫss��k������ ,��k���UT |$x��_6/�ze �At�@�~N� p�p9k���ټ=�ZQ�~o���jλ�C��µ����C���v7b�	�g�v����lm
Zl�,�x^[aQ�4�W�w�lju���	@{����"��p|3*��oa}�t�Q��Z��_khr���|Ӛ��:Oo��͎��g��e^�ӥ)�S��5��vw^^Ex�p�w��~�I�كK׈_^��R�Aa�N�~C�>��$l=���{0��8�h���c�@)�X�����O7<�(����͇l�{�:=�g��j�垂5%���e:���8�����6�MK3�D��Xv�	���I��5�Q,�	�u9��o������;�����O���H����:M�2m�K��b�m*�V�v}mB��� i��>�n�V��D>0�P����8�0Q����/���V��}Ħeݼ/v�q���.����cO����H�ga�E�j9�l׃���lo�Xd�A�<؉t�Q�<�.���,"//�Ә�-�GG�Ė.!� "C�&�������p��`W ø|�r�U��4D������`F����åx��ł�u�xw�[��5�q���m�=>GڿO7�^M[�V��b:����eg>Ͱύ#=�Z��qpU�
��Ņ�-���(q:�F[�����Ӆ�:�p1k��3�n�\����icRʮ�çCC�j�`Oh�F�؋��qu3>܂;�4��	��[��o��������V�~��]L$.)���X>�iծ���)�����Ӝ�\����߱�[��X��P��Z�3B'"�p�|Vc͇��F5�^�U�~`���jʼ�q�n����a����r�2t�X�V�<8o'�tj��T��Ϡg�e���|Ů����2~���`A�����rc��;�Y*I��[~���4&�6:��x��S���eu�V�E^���n��bE��o��-nK��6o��ң��k<���I��0(�}u����������}���]���m?�C�M�&c۷7We�|
�;�,'�G�ؿ�C����v��Y�J�6�n������${��F����\��]�ವUO���k5�l�.^r�d����;/t,%�R�6���+qzɮh׋�S�N��ϳ=�	Y�*�L��۟9-�����>��sܸ��{1m²�{�*�C�m�!���к�Ҫ�"r��.H7^]�aFy����������9]�uQp�������V���~;�,k}�pK��͋�����J���qioFʄ�c�	"�=6cȌI�����Z�������vW֏�ҋĤ0������<s1%�.����N��ϋƍ?_�� M�F��C�/��b��?���_^���1h�Ҹ�yu���(��*����z��K��ĥ�{���p2(��e��񓚉����c���O�6܃�W�M�<
4�����~�s�#i�����2�cWt�>e�]s�(��X��m+o|֏��&|֯Z��ma<�i��pQY�-��a�o���}v�_w:�b�s���XU׃����|�y3z<Ls�dUE�\�RcB�[�?in~\g�X5�d��c��3�߲;��?(�gI��C�����!F�����Ó��m�.'֝�������MlN���$�'�����X���ۻK��/���^r�_s��_�:�}+�)�4v�5�-��k���ܪ�D�*�<z�d�A�T�{�*�� [��`�9#'bGM_f?%�U>X���{��Dڶ�K�Ƨ߽y�B���cqU�Oi��lU�_P4^s:����~;����?�F���?Ӯ�}S��y;���V<��o�Sj��и�1�QVߨll)�&?5�ر<�ď?^��76Z�eT���e��_%��k���� �`�Ӆ2�E/�5,%oqAdg �Y�w[�R.	���t�`/)Q��՘Ã��+�1�)���fs��m�.�)�w� d�,98o�=��.Op���z`��	:�M�}���Au��|y��o���h��ˀr��心z�}��1�{�}��mN��A���$n©�P%g"������6�v,��w���~������c���~b!T���)�?�ԋ��w �K����$dB�
��i9H�����T47�B���[
Z�@皂��q�*< ��!�p`��2: 0\����Zd��x�ߕ���
@Ae@�o�V�_OX�h=|0:�\���J慙����:T�3���pt�w��+�� W��� �|S����Oj[B���=&����U�z�"<�Tغ�v�Cs�eC����o��٥�s�g|�j̞��J��W#����F���!�S����y�0S�H�����a������n�nj�jw��mqq��Jk	�@�� �9���<�p���!z��W����s% ���E�$��Ռ�E)"p��Î�E@�'���7aá��H���
rta̬�"`�h��������I���k�4#Jo$���=��g����<d��a[�PL���a\x��>���@��Y�ΆI���@����.P�}��X`���A��H�H0�&���_'���s����i1��i�+�_���|1}=��{%}��פwy%܊�q�iR�\�^�a$�\�W�G���g^\ʜ��B��K+��+R1��\��H�H��� �3���Zf�NιW�OO��?D�#Y#%#��ti)�R��yX�0�V�2���G~�H�Ho!@�D�B:���3�N#�b�Wsy��f�?����%nz�]��i�8��/�
黹�^G�+���K��s��0���4�b�*����?蛹���x:w}/A/r�^�`�H�H�H�"-����7',���\^��rI)�.^��Czf�t,���}��s�]�剥î�4�v�w�<�=o��O�%�����/�}w_�&���^7_���ۊԆ�ݼ8�Y��7�f���H��H�~G�"a���<�!=F��c��1$���kHCZ</=v� �HeH�H{�E�3��Ҟ��YG������x��}��y�z���c/뿗ǰ���t�5���<_~o���x�3c�M��#�AF쌉�<�����W� #��c�Lߨ���#��Zg��-�1���ob!��L������W#�f2b�d�k� #6<���1�-n�ߍAFD��ED�k���X�����D�DD\F�|#"T�Fܑ�r��PY�e����.�"""�*"�MKļ/v�u�6����~�6|7mj�@ph�V"�����)�,�����,�=�e�� ��4]��T���c_A a\]z�p���G��� "�_��r%*T��r�?DI���I V�RQ�+�N��0n�=�r��f��Z%P���?6�{`;v�
o'�+��p|�2H���S��3��X>wQ��q
����,�qς��^�� ¡;��q<�AwsH��!9��.8�b��(�+w@�"����*�G��W��M�����{S:Y���/D����� �(�U!�s�,����9w�S��wA����^�Z�pZ�l�f��ŧCa��.���I$�v��|�y=���mQ]�P�� �#�@GM�D��!����q8u�����������z���2������̰����^M�2���\��S�%��6\S~o��Y�ǯ��Tt4�of}�8�X�'�<�1�F��C���^|��afoǞ�������_���tq�}ζo�򥛢�O;�ĸ��=o���U��K��/~��u+>����G�6���/�=sWH7��ɸ��\|��aj���x!�t�޽x��`�%�[�|�Ts����sܷy���䘏�4x��d�m�I��_{���;���r�s�-�������[-�����p�_p�E�1�t��u{썾~���=w�E�Ur�Z��#��V��\���b�R^��{�5����S������=ڥ�Ď���+�o�*���̈�>���8�ֲ���u��O��*@n���}�b���o�%Y+�ߦ�t��B�}?��y��H��u�=?=�q`���G-i}[s��&����n��\I����E�`�#������!�j��KAN��?��r��;]�k���$��>�0����f�c�d^�o�OXs<.z��巍�6��2=ٕ����5���rm2?;--���8��758�8y�;�.�C?w~�o�dn&&LR5�������W�r��~��j�>�}?��zͰ\#����An�W~u_�����77&W�۫/c<t�~k{���+;v���y��[�ۥ�޵S!{u7���4J�����W/
�}�F�~^~9��q��Eo�?{�R�������]9�̯��H�J2������Ê����y����N=ɢ�[���7g�Jb��Yuں*�U����
�1�Oh�zk��}��(�W��v�}}�j�_�>��&V;t��~��G������5SקVӗ������n�T��޿�r<�;%������c���7�8:�lI̊�kG��w<:�K�n��ghsb�ʖɊ}W�_�➣���ҧ����N���U	�MV=72XV��ā�H����]-��yoB�!�,ۢ����{�Nxϴ��uڭ?Ἔim�ϋ���o*V���Y��َ�W���%$YN��w���M�v���}*7F�����V����ڥK�8�q���xh���-)m��uމl=}�����wl��n��[EvT���q�-��~>��5���|f���Q�ZV�G��V�Ĺ,�~��\�d�����b���\�Q��S3�1��[m�U�������߽R�ӑ��EIl����:�&�Σ�k��Q��#����h2��AX��+��m����}�7M_a�{����+#^ӡ�q;9�v�GC���=��u�(X���N��2ۣ���ǤWX�>�ԛ���<�볙�o����]��-��Y�G�,3�zS�������u���n�|�p�?'�7�໴Om�m��~�A�s���z����C�f��eg�c�n��gֺH��~��?�v~�s�K�G��g�w��)\[Qtv��]�}�Ȫ/9����$]�1^2����Ntʍ��G�W/>pu�ӥF��v�hyD���ƺ~+.
N8��U��o��Er��$��!Y�'v+|w���j���k����3>��-�Q���=^K��<��s��������B`�r�_�̂�#b}XLR�_Ϡ��i/2��n&�[@��L�j�\:���s~�9e����՛�c}���͟��Ɯ{�g^<v>���H��Ʋ�P�.?r�8��h���aD{���m�l�9w���⯣$�����W#��c��؅U�/qP䣚űz�ū���\u��8�5��뱪�
�C*k>�;��Z�Pu����t�Ք8t�& ���p$���*ZPZk ���I~�`C<��9�\<�V1��5 9{���л�����+�zVc-j� �PYl�T��ҍ�<]K�6�e��L���lp�P��������b`�����l�� t��e�vb���x�՘�����Ոn�l�0� 9�U��@7�O5��͛��o���̄�V��)���U�S7'\�D_�<"���w�Y�*P�M�awKK˸)x��3;�o ���Ǉ�G�a��x��(�vW���q�V���S��{�M��p�v~�8*�.��B�0F���.���lC�/d	�F�Q���r��p���zP1����z���ƨL8�
���k�J���Ot��[5�^���������R �L���BKK�ݸ��y�����)ؼ\w�#����d�@ȣ�=���`����p�?3�h�N��n�I��}ܸ1��o]�����s\��g�//�z*��QE�O��}[@���7��M����T��fe�����j�������#�?fZ���\\�5�bt��{f��Vȕ�M����nl�$�?^̎��3֠�bv��l8`��P�م#c`��ԁy\@�^8�#�FU"~6�m-Tg��x��s���X=����X���OX�e���S���}_�><���<� +�s�ټʷ�����:9g��T�Kk�n|�j�te���U���K��l�dh��oإdu��Σ7s��۷Nѻo�i˺��+ᔒ�H/6���..^�s�5�f�8���!��J�����B�D��y�λ���(�0
�����^Ϗ���ג����﷟ś>_W�ƪ
�e�+U|{�f�=��\�S/L�|��`�~(�k΋�����'�|�v��;�]��{��E|̣��#	e_9�l��,��3]�<^��;�U�������ʡ]cXpBʤ�e������#-���>��]UK-���]�f�u�'ƟI�-,>5��Ƽ����_G�If��ʝ퀭�����q�ZA��������®��](�����������ڎ�<bD������ѯ=�Z�t{���wt�v��C0��Tӳg�v��%$h��e�1��y��]�N>n�}MKqy���^�G��zU��]�{ZP��0o�iY^&��R���s����Q����u�^<j��DF�@�ٚ��XX�"��g�cR�����TǊ���}�RK�u��oH
&�Ct�wB�b�E>��ң�b|�,=����:����EB9�2Ów��Q�ѳff<�e����E���+X��N������Iۋ�ﯽ�ä�����λ�l맗�GttV6*]�:<���q�EL�7��%k��~�?�:��qj�5��N���O��|i5/~�x��j�4�E9����5%7�=�L(q��ٵ���K�:��x$�ypͿ�<��|�	��q�����Se�.�76�ټ��Q��������G6���r��o�͊k�gG�v?�;�ܹ6s]s���k�����j5�E5;,;�[g8����KCf#�Z�vkU��3kþ�-/n���pp���Bk��w���Ԥ����O���m��o}<�}Э��j�*
7�kN?펟:�*���C{�~}����}_2U�*�c�B,�̚6�
ܿ.ZR��O:]+���bǥ���i+2�4��쫰���J��6߶1h��|���.�]'�z9ޟ5(�|�v�x��R�fe��-�5��>�r�w��_�,5H]V+9쿥A#cȚEZ%_=�H��gzd벟劳�����p��t�ys����枢��S�+nUk$]��pv��������6�ז�$����j�����/����6�^Y�U�����8��6��f���b��b}�/��;�5�?�E�͕Ê���듭rw��%��p{A�H�б�1{\��K��>��Bs�ƻt#a����$�>]�ⰺZ����(������wH�lZ^�3��P�h*n��m�C��??��{4i�ҭ��[l��X��f�����S���i�,Rz/M���W/o|xʥ�+���}f�̪�j��%ڦ��������֗��R�eK���]y¡��;u]�u�Fg�bB���.��x,IN�ww��*�X�^���
�%t��'��G���:�*p�]���<�@ �����n��#�*_ !+
�q;�:�
6j+�v3y���.�1=�����8�n듙e��Kb��}0۸b`��D�8��s���x^<v>f��#�Pl1���/��8���?@��b�=�^@ᗯ ،�X�ߏy�0;��l��,��,��,��9.7i�K������j�,���/�-����4�䆞�;B�-� d�Ƽ9 �����x}h�+H�E:������uk�DGr�T/R4u4�O��^���r��Ĵ6F�MWy�<�1?	�G!�eY.W�Y� e�!�� �í �& ��  c+���d�d���j&�lX���	�HiƉ�lp��[9���6�̦\A<�)�����h[Kyc��M�nt�4)��[n1(����'Da Df���P�H OHJ�^�C���nǦ�p^��[^<L*�>i������F��W	�I`���0ރ�)���������0p.Δ�!C�u(�BAM��3�Z�]"$Ag��%6�� ���xr�4Yk;0Qq�߂�(�`��x[�#����:ӂKUiM��a���	�r%1�������� ,�D� 2= U0��S �bݐm5�$�Tn���0�R�Nʿ4�]�_-�I�Y˼���*-���i�h�-BNɫ��)H&���� �,_��Kg�]�qxu�Ed�[��U���ox�[~�<s�zSs�x�8��
��QáO&
S�}�rb)��+U���g�3��7x��pS9Dv�x��/*"�g1��9*�}~5Q��A�<]�м�A�^3�/Ժ�@�ʛ�WF�p��T�rsT��A�tk*��r�HJWiW���q�v;?w��O7�Kϭ����yy�T-(͋���9$A)gЏ(qs��d�L�"f������wT��I���O$�u�jr�
�Ht�����h�"cװ��S4i\2C�HH��%4�U���\d򺌼�[^z¢)?�Hת�����}ԑ:���TI1�+�&��h�I��n�di5{��r��qv}&dF�_ߔM/���$
O��k��2��h�*鴂n]�qk<O��M�iD/�A��:�o�Ed卌�j��*4��aJ�V)�$�$��񭨠�	!Y+�d�� �����##�׌X'Bwb�	�{uk�SiE��F}�>s��4(�c��)�q�">c<��5EM�rF{V2�3R���qZh��]�bs��eYT��`2U^�°�[�Y�%�R�SS��NI	����$n��+OV��&��c"}���1�y0ۛ�t�����i�E�̠;���ԍR���Fw������'-��"J�y���ʼI�W%7H"�B�Q%я3)������Fu��$���H�I%9�=(���g���$T\�=K�'�k�3���vu���Q��IM2����+��%���^<w��14�!�g7h�hus��y��fr���c��sp2���[��E�5��v�Q��y^j�.O+H�n@n�����5d�$�V�<��:oJ��=WT)�۽pl�Kf�E�nO��@�'�טP����Ke&��D���\�¡i���9���f�dw�����mNl��z)2So�]�sq�R��I�8ͱ� 5O��%{K����e5Ɍ J�̅U�2n]T'�v3͙����$�'W:zѻ�$ȱ���A����
r�����ED�q�d���5bB��j1ġF$s�)��>��z�K]\9C�99�A]���XII&'�8FR����-�$Y`'�*�ʑ%�Ѵ�z�>��2Z�U�×�s\&qu� 1Swʱ�����:��� �LW7YZ٬d�bɘ�y�8#Y���zj���9�(Y39�����7%̕Wg�����y'׍3���t
�IN���*����
�y|�|2�9U�(U��U�GrhA���O�YS��3�1���v�xbMez)�o2�+_��G�4��p����8���"��J���[d�₊(�I��-�r��]]=�-.�BP�ۻ�}|�+ŉ��9*���n!��\�μ�OOW4�+"����v�yvɊb����G��>�]Oi�rp��3xq��Č��u	�4���"��������`��yH��x�Rh>`8ӥ`��>���ߕ��Ə�ҌP|�ԢV��@�'�32~��O�a�SO�~�rDC���6;��gC�q+ S�H��6׭���n���]a�
��AfB"�N���O� �]�@�Fx����%�
��@� ƽPy"A4��	�+;>��w��!Qj�\<����`T��
�@e�F�
���nJkbP�+K!���w Z�%�L��Hq�>�D ������y�1^�3|�-(�#6�b맖���
������f¤�)��ߗ�i���Pݎo��>\e=>~�Y�yq|�}�O`v��O���O2�]]�Wn���]=�]��Z��C�� <wh..֥��=�3J�5�E'|��3�I�{��ѕ��&�V+��~� `����{���-[ #���|�v�6��	p5
�g:`��l�@�0�(�A�_����W��t�=�$)��s�1~ ����֭0��Y�;zT�]`CցBXd�	J���|S�O���hz��u@�Z[p���5���Y�L���	>�'}��e�X`�V��zi̹���]s��	;��?��xmZ� 5�r�e���}�=�J�n��^����p��l٘_	�i�\�b^:{�%H�W��4�t)w^��������H�N̥q���I�T>����A�l��9[��`�fl��Y�0kXa�㰅]Ȟ�����?v��Lz̆�˧u�>���ޠ�L{lw+̾-`s�]Th�I�F��b���q�f�?��!�/q��\l�>}�8&l���Ui�sy����d�ٜ/y����8��{d͹�"]l�Yd�̬x���k������{	vo�π�;�#�"�쾬�H�b�G0�J[[�ͬ-��[P��{ `v���x�~_؂8l�?�Ż�ǰ����"`���ۧ+�\��M���z޳���ٰ�_�5H���/����k�_�����5q�s�ta^����i#�R3RҼ4X��
	{�ϋ��&RҺ�0�w���G��H��ǎw �Bڎ��鳹�X���Ҿ�V��0��Dr��N�s�����s��;���{y�	H�ל�R���>�Za�,��g� "9�yc�Ux�?�#��^�t�O�A:TT;8�k;<y2�����a���?��g$xM85�3�0o��5c��&6��t�:����P������C*n���$x84�tp�D��
v�����;9�9I��1H�F{�*;)[Խ��O������^2P^bTW��.�p=���@��<]���tL���B���Lȱ�K�\��$p��� ,�LB�=�&������A�d?T�`�	�7zv7(K�((���6K2p�PYRg�C�q*�����	�{�B�,�yPP!�cp�u�2�,l�Kd4�!--�JP|�Ц;���`S�Ah��E��F:�+B�9dF��(�g��P~�P�"�j,u�A2�,��P�:豧�uϮ�lD�v��Ц��X��d�]`���x9�2���4Ԏ���@p��CGg90�]A�#(C�g@R�a�`�Cz�Q��^ �d
ؔ��D��kqA��j�5Ԕ�Qݤ�*�3	m��L��F����2��@F��O�/Hf�Cn�س �i�A�/<��k|�'�[���v�����U�f�/yI�b���q��Uu0���-ȏ�P� ��c:�I��^�/�&+���*D�ئ�|	��b�1��i�ݬ0!�8�D�T��BL��qӍI�:�$5��٦�<�!,h�u.˴:�<UP�X�t���w�U�����\#u�$w��+"�g�9�3}4�
ر�;��%�'q�8z�Y��CZ�r��;��2������Ao��S�Pl�f?�l���Q��N��&��Hӗ�2�|����K�:�C"A'�QKR����.ѫ�G�xC���~=����-�xÐ1�豔����T}ovئƵw��4��:^�n7[��U_���+'	�ݫ�S;�n�-��1��7U�E;Iʚ�&��O���L�j�Tf.6/��6�V;7���r��I�V���z9NVNTn��6�C�P��S��s"o!�n�HHjٔ��S�T֔\{����&U|&yS���HW-RV0�`%ٛ4a�鯙�7�����,x.��QA�*D)��7�
N�0���3����F�N�p�(.^��2�oo�XN������+��ŚQ�i��p�4/^�[�W�!O/�V���&���N|I]Ar�w�kʖ|��7�)�ъp;�����ZB��og�S|�aA`��BՊU���ɁV��z�hM�	��s�MM���v>�U�E�k���qb_�7~�I�H���Ǖ�Z�>�Kb�0}Y���ȑ>��
�`rr�OF4�Y��.�ย�;��d�<�IݪMj�������}>�i�ϩ�u9e�J�>�4��W���[�d�Tu�����:��M,s���S
�|�}W�Ji"��ri��ܤ�^����C�"�ơVv��E�l���bW����j�Z�q�pS����iv��6�ɿ -�"w;M�8��,�\bFk�T]�пi%���$L�=�w,Z(��ꏛ�lRT:�L*pM`��Xy�מ��9�w8e�䆟�n����m�����6V�Po����$9�6m��XcȐð@���WMaI����m�r��%"��=)y��L�V�t��g�3B�j��]��w�c���icC$��@ם���N{+�-r�
a����@�0���8:�DT���̤3�Ob�����Z\i�N������|�M�Jr"�n���b�w��zEf��s��d�$��qL5��i�Gv�I�3!9� J�-�q��W��f(�Nۮ$	�tDI��zË�a�!�^W� gI0GGcq��Z2��]���3���Fzf �yZEI+�6Rlc������D«Q�ظI��.�QRyCyȦ8�YR��~��,����ȩ�C��m�F�M��j��a�v�F&�+�u��o����c($zb�_;�$�iK�n��b�ސe���өn)��Ka��*�lY����j�?��pv
���!G�hX<�]�{N|P�Pr>Ӥ`�f��-lns����{3�uwavV�/if�6ʫG��m=��s�*���ìUl���_�=?��
��}&l�9?��:���֟���9���0�#���0�	�����N��m0�B� �����mv���f6��TG���ރ/����Ν���u�����?�ߟG�YGG�����u�����6	����� x`������<�g_�,	f�[��8�0�U�# �M��P5Zp`��	���PZ��~f��~wn�P+�U�˰4��}��?e ���� Z���Ó
`���t6J� p�z�A�#Z��]�C�����#��%����tO��8[��7�e`�R��)��3�&����aM
6����|����	c�_G��K0����l���ݸ�9�W#fȞ?�ݯO�b��_`� �~���n>�mg _�.�6��*0�G7�����-V��{�����%�'����ܹS獞�{��i�O==�-U�(��0����G���+�~ؿ��
̖�������C�*Ӫt.\ ��=k\{zz=w��8��(�<9&-=c�U7���F��p��q������9�ل�Q�-� �Yaտv�����cԂݗ��!_EU*V`u��X�g7�/��g?�ܹ�<�w���8�؀�g������ɑ�a��}��Ϟ���	T�9�|_o�ن�W�S���CF��#==�:�J�+<����|��s v�T�nS����~����#�;�j%v �?����Q��oO��+݉>��56�����՘�333�P}��oJNC�D��u>f�!�2�+�ϙ;	1�@3G�	�� �`SZ+g�����:�� ~Js�0�d�?�Tg���2U���L]��5 ol�c
fv ��rSa"��X�K�5%CrJq	���
g[
��5Cڼ��3CH��'���s����cg�,B���(ba�W�vW��Z�M�����褵)��}�AkN�hI����sj��l�M�br��8�g�!h2P��
�N&d�ev>��6XM?��_�Zv	C�\~�
-�8��xn�TuB+!W$�t�w�g�����.5B��O�^>�|���\k!��8�a����/;����9���ViT�ɢ�7�B6�fAG-~:��Sݝ�.8��xr���Uk�?ie1<m ��o��>a�ej�z�J��Jqd�@l~�o�}��K��:?�+�g���`�^����;��,���j�4Qp2�u�H�;��=��{����t/�؎��!����F/�r��!�6�� y�1Tu�><�8iڀ���J`�����ˬ�2�miǎ���tk*d�l��⚞�3	��`�;��ӵI��ɻS��iۦ��>���b��oe���w��-1�O9W��T��{Ƃ0�1�	��x=QLM�&�r��pK��l�l@#�a�s��n��dk�fXoQ7���s�����DU��稦�{�p���z�%p.�,:#$'���o�����Mp��fK�OpM(1h%Ԏ��	,3J�ϵ�z�X���O:<Hj�������%���VVr�B���\�1�����=��42��	&J�Ue�sIO�T����L'�&e\�ָ�Er�X�;�s�ߍ�o�O+���g�ʆF&JZ��{EO󒼞�oc��i�
�C���֞ˍM�L��'[��q+�Z*0�
��g�����$�'�c���i�sR����%�Vο"#��I��:Ҫ�)k����k(��N��� _��c�MK(���*��67òΪ`c[/��S�w����}2@H~b��\��o�o��4q��L:�\}�33.;8��Ij�R}K����Mn@��iCJ�^�f��2�X �g�UN�Z�;k(**|�GS��mg&�mb�����R�®��K�4�.~�s3��s���%�42ι5R��VfF���[��a$�U�*p��&�ו�������ƾ8%��m��M����l�sݱx�a�MfNl�t���:��L
�R{����c�2�j�j�X�s�%��-�%-M!:_���PY�(�c�6vH�6߲�� �B�kB[n�}�%�j�k��$>Yc�b��e@\�V&�1�d�u�,��̃Q��f?7��ga�'�~|��Rv�dTD�<���(Կ��#̩���0�Әl1cF5F�*tR���DVN��υJdR.�v;�#���)��m�g��qj�h-�L�E��	��"�k��%�pN���-�@�I���@BU�[완Nk ��YN��L?lן�B&%MU<�H<�X�#4�9�1)���$�G30�C�*�;���L���+��;$�����c$�����[F5�3�r��W�Ų�[��H�ٳ�G���m����4�`�+6�
[��♹c���W`F8j��f��u�S��X��5���ؼ�Y�YS���P�?�������~��+ƞ9�4���c�c��GRV�03MK>
��s������=����� {yE��X�����O����`�,��,��,���$C��N�Ϸ�
���_l�r�X�_��y��;�Ä�2����@"�돧�� ,Ρc�jK 2 ��^S n���S����:S/�6'��hJ��G �/���#�̸O�'��%MNW'�L.��-J��R��N�������l�	`����`�4A�!��$I�� ٲ�IL5�̓%�;�{3�O6Y;G��ՒI�0�D������(C��/�F�m:oQ�ʰQ2�Lo!���:�T�Y  ���	:���8'��;6���6`���Z0�q �S�-I����$�@�N,?���U1���o�D��<
��4�X�}�W��P�Z[��un
�B���L�ɲ.͔L��s�IK��i�c�ex�A
~�M\�Ǖ�K��^ob�3�:��%쯺��2�y8+%L�i�u(��78�� K%@��� ��|;"�L�(wn�{�ᣡ����?�m��2��I�@�����>s�RJC��1+''�t��t̋@L�U���8.�b�:8I��:>K/5gD��*���\��)�q�qk<_V�g�pս�$QXG�s�}�݂�\F;W�3"%�\��"~�G��}�E��)�;�e�eN�
�+�ng�䵏��Z�:�<Q�8=N�K˭��Jk�X5��9,
� ��,�û8y5���A�x\1�\WOOkP^�lM��t'I����k�*M������͉z�i�Pb����s��U$dk���(ko�J��H,��N�ZG�L�����P�<�V�.=իԈ�-J�Y��J^i��KC� ���Q���bb3�:��5�j��L
��u.�8�RA^*O�&�}�R'�h^Nq̙�Ey��fNi�M� �k�R���5�(��u;!�� ��EI��RU��E|f�I���J��{������� �T����K�ۥV����R�}�t�c�|{:;ˈRG���M�+��4�!+G�:"��b�Ѐ#�Reu�E��-��L�Õ7L�]��&ݳ��Ȍ��}�8�)#��x��$����6��K�Jk
��Ƴ��htN�!"�&E�F�:=���E1�/HO@.wOe�&7�J���=B�WAbs9.��]�^#P!)�QS�PnbjbQI^%�f��X"o��Z�:�)-/l/Vv2�CL�l7a
*���\�S�*���&l�s��x�d��	Ν+!�*%���S����pZt��x2KwJ���䒄uxEuw]�#ՈȰ���DQ�D����2�����۝�؞$O���sI�5�x���AW���H(2�Ȋ̚:���N~�I���Hҥ�O��M��9N��:�.4�6�*-�l6+
���Tr�(-�w�b����zz�TڸQ���__����U#��S)�,r�$'� $���rw����#ؑ��."k���`�	#9��Ƞ����Ȍ��SS��C>N��喊K��h2(G�M��d��OuITQ7�,4wN/G��C�GjN9�2Jޅ=�oO"�%ge�L���.�fM!��jp�\�w���N��2Y�a�����Y\be\�$ѤȽƫ��1�Q�6ҫ)m��L�4$j�R��q�Tv\yGjW��p�]Lēq�<� �@�-�����+�+`��ap�ȫ����ݺ�@"��Kk&�)�u��^�<b4$����q�9��.��U'9Rȃ��F��$i�Qs�$I�
i�J-o--���&�5�k4N��y�w�VJ�+y#9��l�](��N��I�eT��D���'R+��Z&~�\�7��>Bu�3�q	\w]k?� �t�J�T���s�b��8��P�h`�"�RmVW���@>� �M�M�K�ļP/���8Ѻ[ȟ�&e��\~�]Mi��Z&�KTI5i5���������)���B�yh�~1�J��������������5v�y�O�b��h��h�L��1q0�1�0�42i�i#f #"0�)��)o
��)f�6��PS�)F&L0��о�С����}w�����g�s��sνܜ���繯Cʂ4�x�����o��%RH;�m���w����;U��:|���ࡸP�����,|�"qL/�g��W�vQ�	 �n�s_֟���d�,�����������{w��'��/N�C#u��(��Xp�&��5����Y�x��o��4M���� �����3���1ܗ�@�0�e}��g໎fxi������x�7�*�:��ɇ^�� �t�r�A�+o��=0u�<l�����+�
��2���?z,:�a� �J�����o}nO��/@J�� V|'��;��W��~$�z���D���P���K�%��Z����}�_۶�|[�������#}\??�`��ST��|�����u2�M��G<�� ?�3� � � �'��C<q�8��K�(�=߃g��[ �!�F�3���S����}*�r�}�������ס�"T|�F�U���g��>����M�10~r`�3����/�+wO�_�K�#'�_��p��7��^%jۆw*��:�6�����>��/�1�.���ai~��4�ӓ��������̿ �K�+���� σ��Ǟ��vQa�|fk��?�w��>��ÛF��z.�JT�h���C�w��8�1��w���#>�?�=�s�ҡ��Qܷӹ3σ#�b�p�pG�A���Q��'��~�����Hcq�W��+���ٞ��P�{����m�1	�Cy�y��~���ZD�F�BD�[(���.��x� y��6�I��F=!�':o����sq�,�eC,#����;��2���qۯ� `/w;� ���.6~EĆ_x;���~����_�wX��icr����(���<<�3���rL�I�����:
�ޑ�~p��5�P�sz �����l7����wL�q${�w����iO��7�mp�b	�Up_7\��5s��m��[�bC�>O��_C�Ol�����a[.ς�^ ���Ja,���p�7�?~p��Ɉ���|�+G��tD�a��ÿ��5����I��- �����|Q��C�>����x1ՓD#��b�,�g���ߚt�������A"~�S����P�`.�!Vx�G�0�P[w�С�}z����t��Gw��m~����G�F)n�� �b��}�;mB�:H�ߨ�f���JoaN��]��V8�BB���>
A�=!��$���Rx�R�_+<B)��
?L)�
y^B�:�ߣ�n��bP��C
i(��!��8�:��{��<�B�ߪ�r����&�wJ������Y��2�ʋ�ńP��A� �z�7�|^2|�'	�z���2o��-��a��'
�|�A� KD��c�E�ɦA�2if�Ӄo_D���N���"��5�D�Ӥ�^rd������*��a1F��yA�:�^]�?�	>}"O*��l���c��1�!X��a}�z��X���JP��)~	L1up���Rg�0�C�0��!9<AZ4�Dg���� l���p���z�6bj��n�z^ľ��I��e�(�����I�'<�1���'�Z ����VQ�%�X���$����n�⣀�څ�L+�@~���KH�%���ƣ�w4�����M��B�w�У���&o4q�e� +hO2���)Ď�³�F��4@)z)ސ��Rz;�n�řA�6�����Z]sI�WΟ���Js�ZTks�k>hЖ7-/a�ń���ۆ�PFI/���CUP������I�	T~�U�^�B�w�WI����P��PAS�)-��X�3m�]�gWٟ��|��%���gʻ[�	δR�d�f�-J8Ǜ�LMe�|��^��˲!fTH�G��1��df��I�*��")�bv�|9;��Q�}o��;:�ϔ�ܥ�N��zQm�x���Yz��b-�{{�>ylI�Dq�m��+�����1���S8	��0�QT�L�`�ȓ�����R�VаJ�I/0+|g�+;�t�_�v��r�KN��H���:�"����6��]�7�\l�h0Z���,6p��i�ή���j��PE��Z�Tݗ�o)�I�����s���BS��zG]����6��c��{�
UQAQF�CŝN��#h��i��ȶ̜^�J�|֘�R�+J�����.T�u�6~�l[���@S�;2g�ol���){�����fwl�Cw�E� ����dՕ�=
E��j���U�~����gB+���F�}��}Ko�'N*�����,�$W��2�	M¾u��·�F)R���+/ծ���=ZΘ(M�r�@�'�Q����lBY������i������FgNO4H�M�/%��w�vc�U�o����[����4�t��I%)�u�-�aB��9$%�A����h�_����Ɂ������,��X�M���;I���R����Ն���m��� ���A�ʎ5�c����r_����߰���:���k��<Wѓz��q��jS��WA_�^|x`�[��O�OT0ՙ��+)��n�t���QQ����+�C-�����H_������.���d4�9Q;YC��ߓ�5]�����q��tŎ���^Q]����l���a}�������!,/�|^u}�0�K�f�K�MϘ��sck�@,����n~�51DZY,�����J��%ϤZ��M���\7,�8�3�̬j���*[0�l���d��rV�b(2�ユ��6I
����I���jcG�w�و�t�D�}4��c%�Ҹ;T���Cj5��Ⱦ�٨�"K���n��,0������0�4�LMށ�l�+U�EKX�bs�+�s�A��̙�������t�h��7�J���G�!�!���Y�#�M>_��Q5F�X�+ST(f�JUVj�Ƥ�h������K�ӿD��O0�)��.a�&�e�`$)�C�Ғ��f�3�梱Sں(�� sj������~XS��2T�l�u�x5��祺�Z�d��+�6�U)mg��d+M��W�bZ��ֵOO�2���Y�D��!�*�#�RYSr��5�)|��W��e�.!��>9��P��9#Q>ɏ��}[�uہ�Y�|Y�lC!��`�z���ۿ�,j��M�F���Y���̳t3����ʶ���`(������?�������"As�KE�+��&��V�����	���� ��������>O���H�����8x"�We�>/�X#
����=��/�n���a`(' ��f�e^�JN���+;��¿4�����*���Y�7=�1�q�,|p�����,��(�+�6!/8�O ���7`�r<��Yxm��k�̢Ce�O�_x���'��0 ^�4���O�l �|@^R(�
G {�}��-B3/n� ����� ��J��B�TT�:��r��q�q�i��=�c�+���W�gT�G���|�
0�P��{�a��H�r'݈��5��g�3\��ěẌ́� b�ɭ���B�/�|(�t�Μ�'�G�-�#
�u?�C 3g�@����Y .����>�||=S��]��.��!��Wꥂi�3���3��^����$��;�F�N��^����"��D���KC��- ?Q`/�H�jG�i�|%�h�ӭ� �ݨCx`,��F}^>ӝ�p�A�K�H�(𓈟�H4���]9/9�B���}}H����(��-2m�ܞ�9��|,����^���|�֤d�<�.[[0d?���r���]����������KXOHX�D�%H%O��:W,���ytn�A�:�(G�?==�
g|%T���kZ"YD��Z$���M	��>��<ߖH�~W.��m�b�߇V �'hPވ���܉�>��S躑P����7����/`��3�������М�E��W�߅XM�`�3�j�����'��}�~�$;b��g�}o@�~��2<_`��~�{`Fs��5 yh��V������s*V�{��:x�( �?MƼ�yiUTtoI�{)���s"|I9��iP����#2���B�����:�6ۿ"t�F�kL+� o�؛�[Oz�t)3��^İ�1�Q�h���$�&�@ y�{[�&leƲ$�T,�j��v(
rCP�"u������u��m0�?M*(6��m���a���2���M����������̍�1v}�6"|���M�l�c8hh���-�ݔ���6����bS%���X}�ֻ��}p4C�'jɴn.�����P*�l�pȴ��t��(���rn�*^ڑ��9u��X���-Y�Yw��̓¥���?���	ȝ,�g�.��ܜ%5������J��9u�ƴ��b-�u޹K]C�\z@����7YR��49��1�U�Njb	Mz��D� JL^����-�f��%´�+��.�b��cc�QԶ���TbP��UR�MJ�h�,ƙf?�>U�=���z�ח6r˝K��:���ڨ����7�nNdM�o��[+%s|(�3�ȍ�fn�E��
}L�2�M�[5$ȷ%�e�������~�^z^�6G0d�ߵR� d����U�.��^����k!+�������9���[A�*_ܱN���)>!���NjWAn�Ϣdx#GRG��OG��w����.#�� :�j���t�X�X�"f]�:�*��
���mRѽ
6SrR���*��U�X�eIaMǄwJ���hǬ�l��Y�;����y�]�#��&��d���D)�3�����Z'�V�2�77�K]�ô�~�����w���5���z{I�JY�N�O�u,�9j��Mە��y��ŞR2��i.(g�v�Ur⬠�;a'i�߿l�^�Q���L��d��3⡘:�A�/Za��/��iI&[N�$���7g0s�]�	�pV {3<B�*)
��1���wNW�c|�u���MAõ�u�v;iv��*��m�
<�賤���R2����˾Ŭ�@��8�J߈gN�\��ۦ�X��]ͭ�6�+Uy�z�E�3��SW֋t˶��@"$�&�$BGВ����4S�F�cC,���̹�x6�޻���:O��vjSU�k�]���U�E�]��d�{�ZH�״bƒ���y������Ί�eP���^��I*�����t��׮��˵�]���IH���+-���+��}˻�v�:�j6�r�X��U]'�`���c�]�T�����G醶��eR-�6L���M}ۃ�u�E�� ����Y�ZcVi+2���@jA�N_��w�Fܰ���n`�DF��3��צ*���Q��S�Եr5E��J�	۹����e�wC-�vb�t��*��Mn�!6햒�U���63��I�+4i��JT5�c���U[M3�)֨����f+�7<�R��o�Zٜ��Ŗ�EH�%��I!Oө��	Y,���"8�V�?�8�쯍�4��G�^����*	��W�G>X��ρ[P-���G�w��O�}axM����^�����2����́���KO�Ǎ�9 >�Ep�߀��Q�����n��{t��|�=��m���vm~�c�x���������?��|�c��8�1�q�c��o`�$��¸v����wf��Awg�1�q�c���Ч(�q��#DU�a�����5 ����<��=Ż���!�����>O��/eOz�F�S��l�����suIMlM��hf�_���Y�TRQ?P�P�ܻ���BT�G�29�Y��XK��>�F��R~�l�d"w#9W���b�R4���.y�R���Rk�6b\�#%I��fE|)��O_ <����������e�i	�3�������L�U(�:h&{�K��QJ_-b`�5����.ꊮO1	*k@�Y@X�MF2�նc�؃щm`��x��g�`�B��91b�B��N���+4Y`'�Og���[S�ݖ����9�1�Z�ت��dy�OH5ײE�;�؋�w��ZN�Y�duj��R�KZv@r�o�hC����>�"��Z��X %Ê��������_�[4�w�{��s�L����x0{D@	v�ސ5:�-U���e%*Fn�6�z@�'ָN�ne��i�'A�$&�s�F�M�#� ��u�t��AyViֱ�o�,-��PF~����h���+�' 8�U7��BJZ�fJ���ES;X�#��tgU8���'��}�u�M9�������5�W�q�q�.nqy=<�\� ��k�Wui�c!�H��(;\�
G��2�[�e�F$j�2&\�ad�Z��rS!�qU&鈡Qt=M�Ӌ�6�B�;{�|�^,7ؘL9�j�2_�-vc�Yӑ֨�:�X�2n�=&��{��qMt�5�1N/ �h)SϔK�a2d[�#���I�lE:ӌ�7(׍"/�pS�Tj\r�Vŗ�Pz������z���ř������l���rUK�ݒ�N�V���slV��5u��Ȥ(�j�9��Ja�&ܼyb���`lN]0^�U+F��`V�H{QM($��9mj�j��H\U�-����s�kV=dQ���q���Zs���rƹ"����K#\���:�cD�X�)����V�M0P�rU��z�b���s��w����e�U?�� 8g;G;�1bq����&6�%^=uBA��C���}���Y��W�\5��0䖋i��<����2��ȟ�p�kz���I@�_\8w����s��1`_��HV3�!�E��U���,��:q��
�o$�x.�Y%�)η�:��l��&�YU�O�d��p�HJ��*_a����MN]���Uo$�~k�)��v�5�s)��*:�w�����+�-Ȭ��B�	u���ʫщB5���mMK��V�-��sR�	N��%S�NQ���,K{Kj��jU���ړ�)ӈ5�⍞k�&F"E�kdq������4뤘��R(Nn�+Gn�RO7��9�'�q�B�Q�_��HU�[L-q#�:S��jg�U�(�N�-�Yc6����H�_�I����Y�/;۸5"P_7���E�록P���q���ƴ�ɑk~�,
�9��F�|��Eu��&D�`^��u�>K��Yo9Qo����<�x��Y9'Mt��V�F��B����B����������P��a��i���F#?��j��el��c$]�_��^����
M��Ю�ED��_��q�ԅ맮˝~�4��#�k-��ӧ�-�^#����ڪ��:�[�7V���%�1e2ǝ$je6���-��a\e�5S=��,�#.���lʸ%q���5��pMtSeT��:�X'�[=׹��z���q��ܺv*X��?ō��;��
on�^�Ɲs�8BWͧN�p����r��q&���*1�D�R�b)�d��I�N�c �u����j�נuĪ�UM��jbӲh��\6��F��<�QԈ#;�	#Dp��(|�ه@�>��a��<��O�W�ʆ��*x#�>K���a�)��c�z'H��`����_����� q~��o<��I��o?WJ�W�ܞt�_������ �
��ˀ�LB�{p��WA�T8<�-�x��RA��� zaZ*J����H|�U̄V�#Hz�ӽ�ی#)�@C��bH��9��W��^�<7 �?|
Q��/~���P ��Ø�D �7��6�ԛ���8H�z����W[� �'��g��<��)���Ys �f/x>��	��[!�����b�9�~�x�>�m���~g�G��M�Yo���%�U�WI3�'�\>�y�7�0����C������RП����]��ڸ���{?<���O{{��c��;�O ���a��(;�e�;�#�[x~��'=y\�=p
�}C��¿�	����Q�_ew�ܚ�!�uj�r�=Y�_�|���
���/��Zۡ��S@�>�,�2�����&^� ��+ި�����s�#O[	��w���+���J���*����]-��'�}}��M��pnD�����y�zz&~m�@i!z�A��̅���Mp|�[pN��X�XiT�7��'���~vTv��̢y���y�/���9���!��8�1��!�!Y�<"x��C�O�(��c����Ⱥ(lE�����·��9�	C�������H�#~��D�Al�_8T/	��Xr��?B�@��Cy��� �!z�/!�����#�x�8�x��ƻ�}Qh��y������cߐz����2��s���[ؿ�ܫ�����mO;���|�����Ɣ؟?6�Ǿ���A�_˭���~B�m�h?�2J7 �a`#���rL�7/,���i�(`_��q�1 ����0��� ޹��"�>���������� c����}�b���{����@�5��}���C��-���E�X ���|3��;`l܋w�7{�~�>���~WC�=��ǀ������������C�>�>�=�)G��#��{G低���Cy?��'��G|������B|�S����\�_�����ӿB|��C�qy9b�����������P�ˇ�w{����z�G��༏������1����c��ŝ��p�x~�a#�?�1����ޞ���Aқ���aCL���w� ����K��7�s����vE������}}�)st樉�!:H�!$�$=�>�~���c���#�����JԿGI�Cq�|+=�A����/�����[uw���yZ���UI�ϦӻCP�EX8�?
�+�ap�<J	D��K��@!��Z�0�,���b�|5,���I�@OUo�z�Ai�:d,p�\�z��a8�	�|*�M�W�T3�@�@�IvQnS�ސ	c�W
�jԗ��y��ㄈ�h�U -��3��[΂�%!���ao�-	!�p;:���>��,�0!ʯ\�\^)�z���6L>��XT8�-f���(!���$N}	L�y����h���T`r�@���*h2����}+��	�}_2�_�b��(�B0���1�q�<`�E1]���_��=ܨMX۩ b�6D�F�|m؈�Pď ^���5 ��!A_�
Wj!��%�^���+���1H(С�)M\c�|�&�7�KT�$D��k$��t(��N�Ah�� ;��殃k'6Mݐ�=՚:D�^�7��_J틊)K���gH�;����>}3�dq�T��ZS���mkT�v�BY��w���FI��A��)n�φT�4y+c��Og��n�m�\#�/:K���x�~�f��ĉ�,������K���2b�Ri�y51�Lm�/�ۭä��/��o~�og�>*�t���S�m�C�!���PU=���c�^*7ե�mT���k�� �wfk�p�tsO�\0��I�Iũm�!A���oJ���ׯy��Y�YT��
:-	%��E���"���#���:�27�ӳ��]�h"�,�����ck�Κ�<�O�f6�V�m�k�49(�����j���D�O��ץ�	�)A�i�of����#}�&iY�3[ϋ %���s�I�pS^i<����X*�sd�Ce���*C���\.�6�:��������|Q��"Ն}cx���6����~�R�9�Sپb<_B["�Z��g�3E��|3W���Y�)у��n���uhNvi����6��`���O��5ӆ����s�z�c�[,)CT�����4�WRX�^�<9�Q�Y��ǔ]�su�B'geɵ�]V> ��{�����P"m3K�;#ޚ��I�O�dr��6M������9Y~wx��o5J=3a�c?<k�~И��c���mn��=�!����6$����~�Z��L�.�l0�L�c��u����1#��ސ����mń�"q
{��n�2˖y���bj]��MZ�J\vJr;7E伊J+]�15��������K"Fg��Eϖ�:���W'���6{c6i���^�d(���Y�ܻ��P�v�p���~�8�8@�2�^�o�Ѫ�?����2>&G*V�_(��|�Y&,6[w���Ώ�hMo����$It�3kK?�`���I��9ob��Lq�1��_R@�cj��U�|g�#<JeʧlIf~�6�#��l��vO�N��N���kW��o/i�$�Ȑ�ߘ��!4d'�-еMɗNwV��2�wc
>�(a?�a�:B�ef�쒐E���,ܼ"���m�yڻ���j�Ǻ�+��I�E��rcf��B��Ց��v��]ծ���UZuh]g҆�V�Odڙ�ʵ�|%O!)X�M�qHr�ӷ�̝�a�P�V�=@���U/��3�;��ѕU6��)��*���jT�;�+���"m���NM�"���/���E1��.Q��DU�s۶u��$N%CR�t�4O�o+kSd���u�f��0�6�.J��%R����,��������NX*��1)ye�$�-�!��}.�-�)�����m�f��5�޷9_>�KU��X�J6�ox��U���c�b����.�Ws��czc��8��:�{U�̦�@u��Q6�tO��[�]j_�wL�Х�wG��ŚM��PV:6�?������<��>x�pm�Y��=p�\���u��������}��/�[/�n\��v��$��[a�w���>��>U�'���[X��/����8 �[�Q ����c���I+L�M)) �|��-k��ƚJ����>��2�A�'<�1�q�,�����������P����áD�=?�_� >�ڡ�O�3�!v�=��zT���E�� �X��O�͔�' �P� �/�q�þz�A\���x/< <w�=�}�2�j�>�΁���x!������F ���NT��g z������$��� �g >1	Џέ
=���v��)��=~������O�ϻu�/���Ӹ'ď��)�����u�����)��D�aߩ���?�h��E��WP C�� vt�-�Q�}�ޮ�K�x?�� �mA�i��ԭ�����KO��y�~��F&�z���+W���\~��>���:�|7m�j��~����!�`,�_:���@��:%[�b�	�KX�wh�Q��K5y`�L�L��W����P�/w�ȓ(����GA�D�/Өߡ�C@���n�KF}�.C���#�e;\��]&�L.���B&å�؊���i2� ��W�bS/Õ+d��^�w���#�_�<1}�f�T �gރ+4tn��R�d�6��8��;�/=,2���;�P2���!�?w�����>�^.��N&�޹�^t�D�>4^���>WR������YЏ�|	%�w?A&ףvG����o��хŷ�~�?,¡��	�ȃ�Ϟ^�*�?��� V�#�,���:��Wn�?[?�vI�}O�����E�--�S	�g����Э��_hYX�sk �
���@�@LrG��7c< �B���g�4S64����[O��e����)�d宥�����kP	��9��L�n�?�Vdڥ��ʚraFECnQ[�`�ȏ��e�C�*gBHX��M��u��s"i�(owG���v��:�r���ҡ�٤�%���c�A��	�ف��Zcl^� ~���?g�%IɮyWG��S���.�یC{�@�!�:*�}^ܩ6�	�g�z���c��ʵ����ɰ��a59cڷd�%��N����J&h�W�9�|c��3(g:P�,q-6e用�˂�L��bF\҈��jFCv���S��K�y����L��k��g3u�N��`�e��Pn�3#v����\��6�صn���锰ص!eLvE��<�u��BT �tVpV$��&FvC`^�ĥ��َ�e�;UmK���&o�Ϥ1<��8F��WZ�S�dCÛ:eĶH���;���j��U��Ux�NVfk��]��Zv�`c�@�J�.����r�v];��H^������쬤�5*�����dI7�Głz�=6�09�%�V���S��b�����6jjeE���m���ì2(�{W�Ԗ:T�m��F�t������y�+'�33�R��-4Ϧ/������ڵ�k��u'�l� ۜ���ձ�yó4���8�b��o,�zˈ��a!����٢����n�TJ����5E�N��t��\��T1�^RMC����3�`��L,�	s��)QVe��I�Ȝ����w������YJ{~��*��z�9D�n���
��_Ի�#�mZ�̥{�������=��</"�
�%9���fK�����Y�P��ͣ��ŵ9����]��|c�I��:I!M�w�c+)�$]�_[ڌ�Z��g�E|��l�y��>B)q(P<���$���w�Z�>^�����K�a����D�3�Y�An�)�ٛ]:���GO�uy%�����~m-�c��u�*d6��f�at�Ҕ�*6��Ҝ�j}�FP���cwI��U��p�k��l�0]G�*ʧs}2�5aA�D]k�sۄ�Ať���yN�Re�^c�:c�-�̮�Y�@��FW�-�ttBxl�lj��.���]�>ܽkUd�\a1Q�Qkɝ�1͓�;��n�:Z6�[�<����{�R���+�R�nP{yW����Q=�����T���*�آt�>d�H	�����xor/p�4�(mgL�'4���2�Z��Έ�	�h~z1�9:1�k-�\�Z��o����f2ɖ�0T�q|&����c*;.g��^D[�n(6�m���N��Cj^Rr�"w=%?��������;6�c	�^a���cTH*�#E�擆�FY��l�O���k�/������ԙ���CX_�&�Q?�;˩f����C�"zEC�(}b���e������Z����~�����m>�:n�:q�H���������4�����	��cˋς{��S�'=�fOx�Z�7�����5 �*
ާu ��
{�u��>;`}qB��� �����jpy=���R�z��� 0�=��fbOx�c�x���>����Q3�1�q�c��8�1�q��?���{=����Ό�3`5�1�q�c�=Bug�1��7"&�
s�� �&��N �/�߆.@=�ʒ :�0����E�Q�r��u���"��Q5yCS�Q�TI�R�M4�J�f&'^��JHk���m;̬p �+L;a���E��` @i�2 �P��R�f@���:
��a�K��6֟��Ed:]��Y%E��>B[��T��+.m�ptJ-_�������}�6�c�'�V��������AJ�kF!�bN���\��>! �T 	�n�����fh�TFt�Z�hZQ��u� vB=� l��jc�I��BE�Uvh����ʤ9�9���m�8!^:���>̂\��O�]_���,�y�7�4�SE�cKKd3e�Z릦>�bS�N�`׺��ɽ���!��7X_��1���ޥ���P� T)�X���Eȯ��lt����!.�L�a, a
�O�@Uk���ں�Mo���}��~���U�_�Zp�j#��(8���ૅNۏ�:�Q�Z-__8��[�Ѹ��M3�l'��i�p�f;�p�n�l�,ب~�'i�F�<y�mkf�>��%P���טhL�(��i�*hfA"�Qu� =�H+1TL����8q=��)���t�l\yQM�:�xZ�FH��E5qe�8�Gt��l4_��4l���:��:}Up+���D�v�_���KnE^�>�w8d�8C�9�hK�Ϸ$&�D^N��`�mU��f�3�-��D�Q
Y�4[�@��sDn��x�q!�"e2�dV���Ņ)M��0��Vs=���Զ�NJ0O��1���S�k��`jZ�Y.H��)��Ƹ@�l���<�i1�"o�+�#�4��#XAp�[�ěWiq���~����=�s�����2#Ipk\Ơ:��g��m��o��Y�����.�U�1r�F,�'S��QNLI�
�6��M�Ҡ?�,d�bt8����9xN�x��w1.�ϻJ��m�O9�)�3�
�*���	�5��
�I�Hs�PkNl��FK�U��NK��_�{��q�I�P��)q�&P��,Ո����jن��-qG�T$��72B9�'�'�O\�ih,���0���ڡ�f�:u�#-r3���<�U�u�"�i��\L[m\�R,X.�b�/N1�sk�5=K��u�N`�_<}��	tUeDoJF��Xu#�P�ȵ�z��!NgN���R}�9�Z_��g����Y�׬rOܼe�F���MiOڴC)���R���b��/�\Տo�ҌJS�a�ظ5��$Q�R�	��B�����W��̚�S�[�S'��խ6kUT�_��Ws����%�@ܢ)iqr��8��J:e�ܲ)I�z��JJ�;Id�x����=�
M-"v!�@�2=l��xr�z��p�T#y�z��ShӘj�V����������"�2�2��l�-����<uVeRtXh~Ҵ�D�(�z��S�C�%^E?2�Y���ճ�J� ��Ba�v!m�DO�Ze�Z-�Y�w��,��]+Z��q�N���p���.ƥ��m�#jf��o�W
�n5j㹫*���i43�f��X'�i�����[��S'O�jj��P��k�{V�(-?�I�slN�N�
kdΫ6n�̩��E5t�BCW��E�7�X9C|A�vu\�,�X �B��G�v�t\�V[h����*�?{�$횞r��,��[�`�� ����`������T>~��?b1px-7�R�d$^����NM���ӑf^����A9i5_3$^c�T9�t����I���`HlT$���T^sq�z������Н��\���OpoqW��\.����kW���Hg6��znX�M
?*u�$;y����)6��q*��R?�0PD���i����d�=��xm�kk��
�!�k9jF��'^�u� T������:`�aN���k���_��{� ��tP�U
�dÃ���>���]�����p~��?<�<~z��8�������^L��<�<x1� ��h���{_�����O����N�=�8�{�;0��V�l��ᩭAx�3 #����՟�3_��?�f�?3 ��?��AB>3~;���-X���ζ^��~
�*��ء�����/�P����W~�[σ� ��%؋g�z"��=�-�U6$f��e��Ͻ����O�����7ヸn�V�������W~�ǐ��k ��)�����[ ���?� B[^����~� ^�%�����M�;D�i������f�=w������4w+&L?���/�~��o����������Z��Pے�	�'��t'r�iև�
�E �jh�a#2�5�m��&^��ki`a��w .,��CH����ᥝ�M��G��W���B7�B����4�{D�u�'����;j�"�[�(<�udo?�OW�4E�ᝑ'��?BN�S�R�U���m�A�[�/M��S��`�D�1�~�S�!������ %h�H�@���l�.�@�;���9�̅�pJ~���'�w^����UV�۟~��p�u�;��8�1��� =��DO��t�'~q��1��ypd]V ��Q~P������'<wG�׎�/�#�]D�'�3ķ͞t�z_A<�(��xL���O@t���I��(D�!�1Гq	�4�.u��z��?xB���P����Nį�{W8��������ޱ޺\�~}�����8\���ޗ��ؗ���a���������B�#e�6(��>J�����=!����_��6��!`�^�W�8��'>�����۞��O��Y�1����{���� X��>�� |=���60�Fj��C��-�1���D�{�q}�w�'���`[=�J��2l��2��5�[^7#>nC=lp�������z?�N�~ �0����	�#�{D�a>{D^2�<����{B����"�P�U��\ČC��� N{�q��_B�A�%bb����1�1�-ī�&O��Cu�����6�hO�(bnj��c~����1�Dw�~�q<��3��u�8�Q���A:�J���bs�)� ��C��u�N/�ө��wvu��e�9�Pج���GaF!q2�M��A:� �G� ���"�:Hg��a:H�O�ө�v:�Q��s�e3e�Z��Y��/�s�]�,c�1�CB�q:�V�������F}۷�p�t%!#*CP����=�V5@�:��v��Ȅ��
�a�P��?��?R+�\kU��E��Jy%��5�k�Ka���^Ǆ��Eh/��ha/Y��$B�Ƹ%�0o�Y3  �� �e�P�KBq5$$� �z6v =�˳���s{n_Uxe��� L�Crr �5���.�OX���p`�ԁ���c� �Ňf�
(���]���!�y&( ����(�i(��\�QA�r���n{�^����Z�o	|xn�L<�`x����Á�%�6��D_�t|6�`�����a��AuY̤��Բ	� $���,�� �OڡΡ�vS�h�%�h�E�N��P�z�(e���M\�3�g��«ً��W÷�t���A`m� o@��a��ʃ:o�~�_	�_�5m�3�L)�Ww=�D��,���*3Jvf|II�∲��FS
��R��G�m���;"ƾ7�0��p�2,FF���7�=�S&x�fSYrS���)�xW�L��M'Dw��TߵZ�|��~R�п�:(0�צ�h�32gG�V�Ji��$:���nM�#�u���E��0ۼ��K�e삲�ҝi�� N�m���v/K����V�6h{�R�"E��x�|uYj{���\Sd꠸,~)�Ԥ���������~��v2*z�8�/>.GN� ]���F�ds	��f�����En46v�����W�/0�<���uDU�|��u�;ZR�B]a��(��"̾A��~�%E�2��=0��(�'v6�{�c�:m��Q��5��iL 0(�!��)�:��Ю)^��O�O4m�j�3&$9We�0{MT���2a3���J7pͤ6fz���}`�fWi�����V鎈�	�j[)�W��M&�y;����:��K�K2v�;�n=�0QF~u6H44	��ܥ2�$�$+IS>�'v0w2k+rzc]����o��:i�����$I�����q�=����IB��t\�KHn��J���$I�����ͶR+k%I�Z�V��s�/�Y����������x����<s9s���o~��B�����Z~�v)��u���������S7�/K>4�m/�u��'O�/�@>vv� 魕��;!�Aw���BM�\}Տ�$���x����d�*�Be3�2��]����B�2���߈��:-�����z�t�T����	L����/� #ԯK����k�i2�M-u�i��n�疺 \fU6`�k�Э�J-z�W֧<�ڞ�Qr߷r�n�\�p5�]T�`�}�������.�����m�P�0/�j���V�4Zt|����	�Ր�D{��f;+���	x�QHzK:v��� �N/�'�1���%nh�"/�t1�^c�HKɗ+T(���Qjwuw��W
YZ�@T���hQCS��#�����nsW{�[���.��<�Zc�ߐ�U�e�W����s��lj6�úT٭)9�/�����BB����٤���'��¬#�eP�ӛG�Ī���򑄶�����7��ܶ��Qa���tUZ%]�
x�n�VwP����s������_�������Q�&EHg�y�/�5H}�h���G�r�%��x�Wl.�M4�9(��_��A�- Ԥ��[�&�̵E%�[�>�[Ý��*�E�׺G���ݐ�m#�� ݆���2�6G��̈�:q.�N!>�V��;��u�%��K3�ݲ�DehdY�6����j���"�V�Mv��=��9��$��.Jy}��v�	�t�;������!�x��
oa7���.��^�8�6���;�\)���b��"��hՀ�]9�zy&�s˽���r.v���R݄�K�Ur����& �S��D2y��.��I[�7ɺ_�2Hޛ%���Z��Ғ�-�G͑'��(�J�����̓7���w����uܭ�s}�_�`]=���~���@�@wKh���o�pYAc.?�����w�n�,S�T+<[%�+����+���}f�����V �۬^���o,��طq�셀��@\��fğ������3�L���;�4	>{��1���.Ț?�f��3���8<����Ó�_ͪ���5(,?��?5Cc�w���q�,34^���>����~���:��)�^a�q�MB��uasP�V(��wA��dJ�ӄrx����J��' ��C�C��� ���n����c���w V5�x���o�!L�!�Q G���VQ/�D�4Z�0���+���g��D�eP�� e�T��LN��98��C�L9@�4 E4�\E�ζXF\��b�~5� ��C=�<0��0�X���!��ˈ��s��&�ͪOBs;�K�b%VrF�oe@�=a` 1�r ��Ǧ�qW�%��U�/����@_�� �/70�J�S5H{9� ��C-M�(m��9H��ΖӤ}�O��k��h���b/��F�����gҐ��P�[�1E�H�ꉨ�Q �Nʡ8)'A.&(�h��4ZD�*mE�փtzT��5 ��z$����iI�h�����y+�Cq�l�r�;�U�7�lmԡ	�����/�@,��+��i�[���Bvv#P�^�V���t�2�+H&n�;��� �]>@��I�7�� m�$���◑{9�i'�=��RZh�w�~ͅF+���&"Ɩ`d��h�4Z'�V�1.s�(�Њ~�� p�ʆ�X,@�G�Ai��-i�o����i�^�x�o�@;�������WF}M7^��[����U涶hз���eB��7����y�?��~����Q�����'��%�x��)4ߛ�xksQ����U�D�p>���2�̟�Q�?P6l�[�\����W�1���N��dh�/��M�`t��wA�XW��__�{�N�RI���>g^=����f/Q��ǡ�>���nw�!��7�R���4Ki����(߻�D����-��V`�(ۛ��m���k���m�m{'Z"n���N���$����[[�J������Y�ȤI��+�5����m=��J����A�|Y�� ����J��T�~�������y��Q謁e��V:�	d�+�gsU��R�A֨���-^1�!�m_�Eg\{�P������d�~՞�a�����\�<�7�9)��a�<.�m�}�]�����׺s5.Fe�B�������Ih^��P��j����.Y�����w�G@!�>"5,T"S���,��E6��7񢘝B\�Oc�E���܁rIo{�yE���ܺz�L�پ�1I�k�Qo�g*j��(p��T�wX2⍂wN3U�+ 뎉7�;�T_�9�x/{�!o��F�������2+::��3���ڄ,H�-���~U�{h!G���I4�f�J�7�G�	�4������(*�������w����ƹ������B_p[|�������J?*,��+�dX���j0��⩢F��J����5��u������ۥH[Tכ*p��Ɋ5�����E(Jط���%������4�eY8�]k�S��̳j��jm�s��Ȍ5�����|�n CX��%,+ַ�ըȯ���MU��5��M^ط�SZ�d��Oڽ���̊�ҹ�3Z���+:��޵5���)��,�od���֋*����&lz_R�$!Kj�P���|����%��S���cr'GT�������W��.�]n����iJkugh ?�F�A��{���N+����R��*�,�^����g����<[��"������V����|�����s�d�������+j��w~��~ݭQ���r��~F�9�E�"���b�]���&���<�C��||���M�r�ݍ
�\e�fB��v�ػ˽�l�S!5y	�mҭ�
n��s_��N��jYzHط�SL�Zy���!>�����59��Mj���lNtN�0qn���(��u��.�ӯ,3$P�Rq���\�]�����,1 �! ����z��"x0V�פ�����J]�-���e��R*�
dz���y󔇕eU�\x�m�c*�c�h"���׮��S�)�o���y�V,�it�U}��ڪ���;)X��N����7�E��v����Ub6,,֞�Pn��y���OMK�O�_cr��Ve�F�,.�;�5æ-��w�i�9�����{%j$I\�f~���-��μ6�.�a唼޼���wF{�*�Ż=R=�+JM��޽u���w�l���x�~?�OaH�y�Jx
�K�D��:Z��e��2$}���֯��7�MhW<���_��}�:I��HG�[�Y� ����}��f�Eva-��)�O�<e����������uN 
�g��D��Gv�9}���FD�V .���fD�����´������Z����`��*L�G����9�8>��o ���CIQ�҇A�|���ٖ��0Ł�+|�,�0�|Ex>�5�Z���8��8��8����@_Z�/�����������8���s+�)x��v5�����D �Ń�}�~�� ���`�,@��H�^��t-��|(\9)/`���Z97
��F��5�)c��T��������h?�i?���;<S�_����`�]6�@��x�C �� �� �M�y�
�|>��)B���+�l�3�f����Hjg��х0���d>E�
�:�~��v�����ˆE�m���ɸ8�u�Ĩ���[�ΗP~zc�m�r�;f���̦r��� �� �Jp�ڰ1*��7����yj�Y�nX�Z�����+��.�W�xΔN�W���n%0������+���T?7��h����c>(]]����+��N�?~���m��`�B������?��']8`�럷9[��v�KѾ�7�z�ֿ����K��5���?�������O�!y%�-.
�e��`�k�;���2[P�>j�,Ŭ�����׬3?Qp<�����n�Ҫ*�~���|ZgL~�`��[o�5p}���u��:��ގ0|y'�����F\�F� Έ������?�=k���������!F��#�����e�ͬ�:�7���_s��w�y��;pe)�y���	������P{X�`�ǃm�����z/�w�9~�_�㊃��u��gݾ+&���,4;�Z2.?��邎F�%��sdR{��ڣ��Kn�{*�iu]]���~�ƃ�K��}�nQ5צ��n��}���א;/Xh�7Qu����?����Tݦ�V�����˛���������R��v��ܫ�U�$k�rޖ�qa�F�%��&G�˝�%U?�n���҈�S��ڃ��j��I?�6�-*Xx�x���K,j.�U�q�[�V���s�u��s߭^��v�L��:kr�K��F�ϻ�G�<6�|����r9ҽ�����
)4�.����������U�<�W��d��?�k��M�.�Y��}2�9�
�G��z��}n����]o�=)�����Z(UW&y2f�TU�Y�3)W��:tDݿvb\T�x^X�hvP�̊ĝ2gv�Y�sC�s�#�����g�R��%_��L-�{.�x�e^�d%Oeݚ)�F�b�I�	%2���>�_h7Nxo\�H��c[WO�\�B䈏�H�U����"������dė�a��4O�iG,3tBN����~t�:����;�fEŋ�w=n�/rxw�d��+w�:%q66sf��Y[�F����?��V�)�,��68	�4�ocBl�y�O:��fr�&��vS�����3]WxeRn�����v���l���i��-n����ǥI���,޶gVIT��q?��荇�[k��g݆�lǌc�f�F��/�4��pG�G�ۖ03?2M�l����P����C[�����G&�<�[�0:I�h��ɇ}5ӕ7����:-'8D�P uJ�f�i�7N;�'�8�#�;r����A�f��M>�Q�7�Uk��������#Є?��A�h����L���A٦;zgLH�)�Α:�4�,&]�j�Q�3	aǖE�����;��b�ʉ*|hU4�׌��l��9�Rw8
	���8�c������y��ߟ��_�<9Y���}s/�̻r W�lҙ��\��eO^>�H�!����=��\H;9�2)��1qxz��ݒ�c��*��.�����'s1ٯ�)�ٴ���ʔ�w�/ͫ�V���Ź��䗺�qI��*��p��k��7s~R�s�����J]�-�s��U���7�8zS���&�+�n+��_y�[��L��Q-K�[&C�W>[��i��*l��:���\"�����j?W.��>���S�D�Q����']=���{�Z{���vo��ދ���}����y�`A�b���]�����a��73��fЏ��W7\���i���Z�����ݮƗ���\k����Dz\.���n�fO�1�_7]�SuE��:W��"_ߋ6�zm8܊�׶̖�W��v_u�yQ�E�<�Lg��*���Q�|�f.w��;�a�C�~��	��6Bq�1��g�&ipi�	�����N�Yڝ0K�*�A�8�
���pF�zf��ێ0��/Y><��B���bH91�E݂�o�C�4 ���[9aB� H���T�z��2��m���ץPX�"���4�u�\[�Q�/3N�(ㆠ_� �����T� k'���{��{<��A&������!~��~ГL �� R �����c��m%@���<`�]:x?r�B ŉ�5��M �,\G�F+`��C��a��0���S��|(��S�zp����3U��,r�l�4�\�*4 �//\��'��E�l�����YSC��O���v�h�η������ɒ]���T�4���T���z�oU|� ~ǋ �U��[�a4rm՟���j�� �x���.|.
=���k��xD�~�*��o^�o̙_�ߛ&�VY�S޴&�i?��}PH����g_�� �� /U�~�-tx� l���\y}Ğކ���ן;n�l]5\�w�5���~��&���z�^�=tԮ�Eڰ��-xb~��CU�c	��?	w�#�o�\ h�:�N�Wv�����Bk1�Z{�4!�Gv�7�e�*�%�B�D�aF_ }��bO2p��`Hk"�A��Q�&A�=���.�S&���:Dlr�ϧ�b��i����@�p�/��2��n"��t�a�w�!DCl�1	":�h/�i�!rEt��~����c����?mA��t�.����Љ_Fd�h�rt���|�5�g��;�ќ����ߢ�D�M��_r}���t�)�����bDň�m|�@=��*�@=S�.\��#�Bn�Q<n��w���/�@���5�K����b_�4�O勱��f""<?]c	t��&F:���#� �{n���e��`�/��C/>��O��g�\#S�`܋��8�>~�������ጞfo�=k�'��Lx�[���]�X����R7�?�n�Qn9D6,n�x��'�h�"�1xQ�
���Ke��5#RADF4����k�nK���Ft�����D�����r%D� �!��d�����3��4~q�$��L;�?����c,s"�.�0�YdD�G��"�#A�:3M���g�'/`����]/���F􍎏���_܃�ٰ�ǧ�8�g���`-#�0dn���_�A���9n�O�A���A�����z�g�=H��+>�ڃ�	���I_��3��܃�QG��[�|�����!����O��l�����e��?P����=H��Y>>~�>>��㉗�9�`�.Bk��M> b�aѯw������!��O��Z�*�_/�@��&�?_��a�Ko���?n����<����x�j�9�|{���f�a��g
��tΆ��v���p�:$5��W�������a�q�/�Հ,;IX�2wN���U}pJ�򗣹-
?�Ο�И��,�~�hj5� l�{�cK��~�����~p�� ��'�Y�"���� �^��Dzn�o( ��j=���]P��Fӫ��3�.�'�S�3��zh�\����$�����.or/00�?�ς��T���D�	�
CX/���o�@��q@{��#/@S%Pd��U�4�
�B���	p.=�LA��*�Pځ��M ���ڶ���`�A��7s�ŷ�0U�l��v���m7�C�u����7	
l����g�����x���\W�⽀�2���7Td���\v޸����Βl�����I�i�,�-�7>i�Lmջ�ɗ\�/������녥�����r_{%����ҔtjB�˕���>2둄~�J����6�$8�>o�X�gd!Zk��w��:[t�������������|�淓,����ϴ~��4�ˠ�c���y�Nn�}�����O�H(I�VO\�ͳ�y̟�=|�(LW�i��\�Σ�x�$�����{�Yr��ƾ�S�+y{��5/�Mm9^Q����P�*S#�{_���S���n��0���Mka좨�����6B�ES��צ>W�5p����i�ŏ?Ok|����7�f��wJ	�}�bvd۪m.�C�����B�~R;�������L�������.V=�.e�����N�����AgAqt��/��C��Ԯ�g���SC[��'B�ݾ7�iვ�q��
o�~x��;�=r�V�f=��{�i����+��GqZ�7A�����=߿}���b�-�1�'j_��sZ��Eߥ�1�:�NhԞl�)�j<���:u�qm����[�=�U,���=�?5�T��Q�5�}Ф�å�oUH�-%�����mO��n|}Xa݅��e��Luj2Ix�� �T[�3�[E�,R����_�?X;�٢�B�+��G�_=!���p��Caѿ�ߛ�F�����7�_(���<����w7h�]��r�������^�칋;�,���gW}'R�u���'��4j&���&�ﻄ�V�:�L���S��!�}E��܅������7q�B}*iuO�~ܹ�i��~���s~?]�53%�~���gE=,-�S����E�BҊ����7��}�T�ݒ��h�z�bS��r7u�����G�9ה]��Ӝ��6^�f2��X�������/���/L ��%��&m�<�F�(�?#|���ٛD�������N���I�ק�6��:�`½]K#)Ǵ�.�͎9Q6c�c5K��	".;��qE��63���.L���5'8�FK��O��򭏫,(�p���w�����#kB��*��IH{�o��z�봴g�$��:2Cf^ذPr����F�z딧g?���1|.������Ew�_����{B�ez���ڟ ���7���������&'�e���G������<�y�;E&i=Y�ꍿ�律
>�E��zS� n}ZFæ+��~2�/��l[�vP���b?����h�ˬ�3��qp{���c^���ʃ���K^mz���y���l��xa��'?'L�5�}Q�~�cg���
q���s]�迒lٽ��&�49��݃^���?�ڸ���V"UN.�o�Rc剚׺�罘E���wW��^ݛܷV�ܗv�u�Ţ	�;fY�|P���O����7�W�r��uo���=rz��k	�_���G���76,_��*?���|�,��竽����M�S�B�#w/�����&��j�)u��!G���&Nj���2�z�Y٣�뾿P<ծ܌���C��M��F@���i�U=cH��� �b���o$��M|���h1x��/��gL�����g:��3�,��h3͑;PG��]���J��mƷ��2��[Z�~�t�����p��X�9İ��1��X~�?�����$w0V�3C7�p�_��H#���?E;�3X��hd�֫�t o}@��B���0�o)-C�zǟYdL�������@$.b;)	`��6��j VH��ϸa_{��J��AI�0��
Pw� `�����=J���o��� ���Q�#4��V��y �P|�� ~F� >ׇ��$����s�b48���#.{��¸��#� �� ~�WbI3y�1Mg���6 q}�5���q����:��\�1!�Π�:�� ����4��
��) wG}[����<�Ѱ��vAL�{P!h~7g�F1m�F�a߆$��Ig���s��.�N�O�KD)s���C�`��["��>	v*>��߀DL$�7=D��=��q�4:���Y� a{aS J�Ѥ�}II���~�MJ�A:�������}$����$�5I0��nA�Q;rK�H}�ظ!I�9|18s����OrY1�	�a�Z;�g��V%�n~�$!y�-d��qi]�_��:+��")�o�b�M/n�1��A��;+O�uNRR���$)�PV�CX??I���%s`��++)���eIYˆ�����%jTq�b��!�So�FQ���`�a-��PYFpk�\Hj�NJ����$-o�����k��7�>�2��
ӫ�@!�����5]�6o��/���po3�@�%�r��*�� xk�[�����1o;c�i-ۙ��� z���<��
�ͨ�gz�ia\L��2ym('�̥���zB��Γ*>[�t�t����'�Kϟh�[[�f0ͳ���{U����J�sMg��[���/��+���L}�u��R��{�=+J�eu�]��;5��WVy��Tq�TU	��|�������6��29�X�쵳kϜ/�+�.�(�P�B����S}1�e��J+�e�Eg���=W�;���'tډS�EO��92.?7kfq~�=ًO��T;y&_��h�X��"늚�K�
���[�j�ƪ�g�O�w��dɩ�B�c�sΟ�)ꉜSp�\iu��+e�'K��/)��Zp�����[���QBqȜ(<�WVU�Qx(�evuɫ��1�ǎ���:"���w��G�7��l:���o��?ĕ���{v��;�{������̳Ǯ�v��f��-��S,)+�/�ΞUX�sO�<�z�=�gǎe��0�ף)i��R2ZƤ�x,&!����>ڮ��Фҽ����c���ړ�mVDڞ�U�	�E��R���8�����������{cٺ���M��Q�IA�[R�wťG��ܹR/��N���QN��q[b�S���vy�X��p�MP��j�_��ݴ�����{�Ʈ߻=�����[��d�%�'�y'o�ݐ�k�n��u��<�jt�#V�ls	�.��"�L�XI�Kv#m�RF�9���������D:)�Ư��U�ԢW�E�ݦ��;�<a}�^�G8����#��M�o��&�;��e�]��0�;�([�.�p	��,����:��B�C���;Me6�]�.t��P���!v[^�l�ٲ"prg��4����A���[���
�	��r�Jv�l��1O�5M�
3���T�YC����b���_ق1k�)�p
Q�]6'vc�|����{V)z�QY�:L�[��N��h�m#=�-y��ԿLQ2�+�0nM�I�{��N���!+�{�ld}��N�\�0jE��mv[gD�ό��Mi]:ۻ|�\�SȔp���!�[~�5�頭�г�FȻbn�ʖ�᫂��#��]�����o���zf{6G�J�2��E���k�[�z�Ӌ�w�����0g�[�����R�)]T�	s�M���p�G��N�P�8����V���Y�l�3���r�$���djZ�΍�ũI��6�e�H�͌M	N�޵y϶�݁;��P��+�&��wX&�����������-��C��cd��������KK�H
<���78ލ�h�G�]��I{2v!��Y�{3�36�dE��sg��}q)�&�%Jܝt &%�Hv桙��t�����=?��o���?��K��#7d���{��8�x����l�%9�'N剝8�sS��p��������/�9Y^d}����􅓃J7j_�z�s^qE�b饒�gN�Ք��7��m~}�۳�Ӭ�\*�?s�|}�S���~4����c��"�J��O*(�WP�'Vt*O�dՉ2�<��/�9�YY[�}�V���+��nV��p�z�l N�Թ��'rdK/��*�:A:U]�t��3��;�����j���D����ރ�v4x��x��m,�u�N�߫���4�U�
�?F�-��Yϴc��#Pc���O �E����i��+x$��㉾�tY�e�h�t �R�9{�=zW���Z�p������>���#�6���@;�8��8��8�G�b0���Xx�����b�8�'��r����j�0}��Ly �
��� WX<�{0e"�	@H:���O10^`c$��|ي��Nk��Wځ������f�ZO*��}�+�Ӂ����Ι:����VX�������(����%� ���.�Gi���8L���8 ���5��X�,��Ņ:�vu������}�
����\���=�Nk�S�k<��Tߵ���׺z�Y������f�Z''gw'����W	��;���)�, �� �,�eN��-`.e��
���6�`hk�[PEv%�U�6���+V��0����h)/1XC�qv��5,���kj�fZ����!p[9[Y�xP�k��]��Xi�T��.TU'���8R]=�]\fPVRMVy��S7z��[����{���U�nk�^��.k)Ϋ@QK@��d��	�ͨ h��s	2�[ 	T~RK�)i��'��,_I�\�Hu�PG��r��Ƥ%����I�z$2;�Y���Ɩ}*��t��e��}.�?M6��I�?����������s:9��[����?��S�/iG�����?��[G��7�&w��5�7���h-K��|�S�Rk*X�� �R�^*	֦�@љ��°l�TX�=�L� �H����� kN#ҷ�/�
�T�� ���/AM@n ߊ��*�`�&?�7�jLS��D�[0$���WM�> �0�J\�D�J'�"!�9�F~h�H��*�է�-�Fj|�3{ ��'��Q��M�W�ҭ��� �P8�9ݰM���Q^u��`���'��54g�i�8Ʊkydj���� ϼ
jm�78���7�� hKL�LR�'����={	�C�w���̈́�#���%�9!%�yh��3�J-���"��X�4�d`�p���Ң%���-�Z�P�J�o�?�����ߛQ�G�����3;x�q�;� �g�@�h��tE���v5�,�(�<�̆��\���2Nc>i�����������<ic5�Y��%�3�w
0D��b�y���I��Ɵ:���!�復��%��H�c�ɰL_�.�K�=�I�To*r!SLt������dX�/VK����X�t��j�h� h)��z$��s���c��{ ˿ u�A0PG�uD��X���b"����TK�a �%Q-VA��/���P����q�p�π��"`����	����/ut��~>��M��~J� ��g�h%��5v��g��꟰aX������/ʞ K�iN',üфe�n��|"���7���s$����[��J� t��R4[����۳ȱ�����Ƃ������$��#��4���K�c�0
��ib�Á-��eJ��|��d���Gd�i���9!�e��y؎o�~qpb;.S��A�h't��1�֥/�	��\װI��v�M\��jO�N�^�/��s"�-���rB�mn,�D�3V8�<��X&�^�0�n�?�`�����Xui^��p0�,��of�C�b���0�x͉@{�`zf���%��<x={�+�EsƉj,��J�P!���Ij�HE�we�"U�Gh ��F&OP�P)UeX��9w���������	B3�@ix�	���A��-�╁^I��DVP"��UT�rX!���:Y�j��Bt�&���:�*��KA�)�B% 	9�9��AJV&(��2W��%�HdTT@LI�"��YIuYVY��������LR|��l���Ӕ�AHMm�<5�S��ed�E��2���Ҍ�U�:�j�!��E�I����V�D����XPGe��@&�O�0m*'��� �KA�{���ƍ��Q�����i�����d�m���&�������&��r�c0�KCA���l����r&ؙ������.�u����J�"p_>�,��5v
��V�Q���Y	V��ê�sP����J
�B��B-E�f�`���^�*��2�Z��*E�v`��8S�`�2�7�
���`�Ԏ��N�����c��?�r`�����(�0�q�M�U��a���K֮P�������XV"��s��F�l��a��룼��8�[-^���֚ F��=0@]���0C�i��`�2,_�d�%^���>�0Ma���HV-��U6r���s��LV�����=���C}��������2��S��֒`��"�"�7l���uT���D=�����(d>p�����J���N$p_M7Eԧ�g0SCOZ�R`o)	���D�6����7�t�7�8�[P��̭,��i�����,W"�Dr�eش�Ga�,)�خO�a}H�����9�on����dC�!�X��%�/Cq����}zx{�^+��(�N+�H��J]��ӌ�����m�H��2sf�p�>f^躱_\F�,��#~F�Y�ː!�i��!=���Ed��ZIOJ/���C���i�ig��2F^������:q���-��8��l�&�gƇ����3��G���L��N��>��h`i���oi�H�.#�SKf��.K�v�o���(#7._zq�P^�uI��� B:�����c����5&[/ݍ�#�Bi��#8<6�����ӎ�F���u����uҧ�82�3d�)(�mc�dd���D<,�f���?ŚQ&8�8/�p=�ei�L���="l2�I��!��͑N��
���>��̟3��p���CiGq"���.d"�u��)8o֌2Cn#z��|X3�@/C7.3K����^wp�e�IF��m�1=(G�>ܞ�odHAde�Ɫ�eH�Y�8��Y6�6�˃^V��Aos����c�]\/�����v��ޮ��ў�u�^f�.�v�y�X�Ӎۄ�]�~����Q��=����G�ά/XNow���v��0�1���c;ſ��f�3�~c��+�g����������?�W
nGt�8��˗1��	�*;z<,}���1�J�Hs���i૰z!���f����@!�dD�� ��W��ƛ���*l�ӹ7��Xʄ��䪀��N�K��?�����M�=SC3���=Ft����c����h8R��D�� �Z�?��WQ����;(x+r�e�&n8��.4�r��^������އ�K; �?���F��nt��X�9�H9�{W+� ���aq��q�� p�*�}�0q�@*�� �_+u��t�f��q���'qǉ�kj��Α�*�ʑ�;�����IHO2�סa���Ei-D?J�w�-���Pό��kw���I�!��{�8k�t&��/ᮜx�w�xa��gp�	L���2&x'��Xщ����%;cL����oYϤ���JC�/�R;��hp��y�U~���g�@G&�!�d��믷r�fs�["b����l�	�£�B��l����hD�#cb��ر�#�APx�߶�p޴t�|Aoc خ� 0��gJJ Jz �N n�`�jh`C��1A��w0�DD�uG�_�u��1z;�b�[ h;m��?ڄ x���so?؆D(�EĨ������pp	�5��#&$"�="6Dl��A~@������>&�n��Hۀ�(XJ �͠�-&&�9ſ9"*
��c}MXt�c8�|��?㐨���e� <��� ��MW �� � ����R�o����D�Fh	�ǄG�Ġ�1!��1#?��|��߈�O�����op�?��~��0Ը�����$nè?�b�}�Q���>r�'qM�6�f"Ý����Eѡ�(����G}�a3��桩n<���u;��%&��_���#�F1yh�����[[H-�6WXnNa���fF��p�7dҟ�}.��![�B첱±�g����d����o�)�B�2v��2v��q�*���-kZ�ec������Kñ�g���d��A6V�co��D�� ��?CtA80�D�&&��9�c�vc}O��d���<�ƃ16�йW R�F�_Ń�-������2O���<1�(� J_��x ��8<~O��� ^�bF�j�O���|�y}4��h��q��8��������-���p�p�p��?�0r>�a^��'#���p��X��p�Wp��j�.a"V��2a�L�X v�I����p�lq1�'� `!lg����<V;�f�3�" �A��]~5�X |5��q�p�O�w5��U�}�V�0>C��!�vFx<�c�a�ӧD��ya��X�cb���1�K;3|
5Lbq�|���;
���|��O�v�nb>�6���K�.��� ��Q,v5�I�Xl:F�S��`:��f�����}
LL_����3���Ƕ�,���~��#��}I<��hp�_X�`���f',g�C`L�t��e�~>�C�N_��k ���<l���a�c�e�}�F�c�G�v��l2����g#��������݄���F�`Ov�ub��r����E�?������`�_���_
���a~�.,�6Ɛ�pv��c ?�ܻ���tb�����\B��1"�fL�G �>ډ��}t����9�_
�	&B?A,2l~��B�n�t}�v"_c$�L��uL & �^f�r"���)�Ħ8�z��/_[�;�1�/!ִ1׆px��:	9��s�%a0�ǥG���DW��p��ׇ�m��h��� v��?��8���st����(`_���G;��_�g�~V�����a���&x�2V��GIlY`���c�Y5�j���n�����Wb��K�r����D�ŮcTG��F����/ag��g���"��c8�L?���$d5L^[�5D���Xg�>�#��U�ʾ4�<t�3Fc͗��`g���j�H�ߨ�S�w�8Yd������X턛���� L�$��bs��k�����|��3��Y�(��<&X��ρ�_`��1<�� !g��0��K�eb8�����������.1��&v�˿��h���;������M�Xe���Ĵb�ዙ2:�!g����8�z0����[�_��9��8��8���o�u�m9���x�$���������?�e��@TREE  ����������������{                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p ��  F �`D��� ���  � �"���� 0c4   ��� ��,  � ���m� �r�  � I��3! ��v  F ���� � ���  � s/�5�� ��V  @ @@?@@@ ?@@ݱ*�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S����O��d?�x�i�  JsaTREE  ����������������(                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             &�             K���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]%            �GI            ^              Bc�{OHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            }IOCHK    �4
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      R6�            ����OHDR4                  �                    �          �3
     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��u;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                          �             y�z�           ��            ��            U�            �pT�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q"             �+]OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^cx� ��°�!���A��9C��/�{�L{ m��TREE  ����������������)                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\N���R�P�L�!�BQh��	����!	B(�$RB"R��
���%�5\û����Խ�����{�����k����k����g�}�9 ��B
)������ͥcn^W�=��m��s��>';�g�	��'��z�mm(W��˦M�猽?��6����D�z�����7�Y����� G�ʮc�$W�����n�c#���7�CۏXo�e� ���7�hL����6�v'����s6D��i�ڮCA��X�c}TaP~��Q��lo�
��n����o�ב��a Q��U�v��F@}@nrW�7�U��Z<z�ge~���:��uz�5�~{�T׶�M �:s�2(�U�qK��&�l�z.�P̤4��i���Z�*j#���Z�BÄ���M"�*!^u���x�@�4��2�r��g���Y�Bq��]^�Џ��>:���"^�S��A��t����pI��焧�Xy]���Q}�k�l��B��33���r)��<{ӼC�-������z��Mo��~b~�E�岮-X��V����Ew��WQZv�,{th�n��� �{��~��_�q�L}ظ��o�������6�ҎM3.�����d��Ge��|S��Q}m��`վ/�\׽�4�;��&V�3��f�ݡ��AH��z/~�W��wa�}����[nV����rI~{���q��͛��fx7T��M��ܫ�u`�O������HJ��~8I��x�V���r��ۼ�j�x������[�p*����5�3S�����{���S�W^��]�����շ�}�4[7�}�r�ptRH!�R���my8X58�, ��|8�:e����Ƥk��*g���y(w���R�!�� ��K� hf�$�2�ފ�+���Q.��ѓQ�puB���A�8���g&�%}��}7�Qpc���0����=��C��XQ��2P��#�r�P�y��x&h����	�N����`w]���`�Ye����	�{���;�Q� ��AfHKx[>���!A#�а��N���H�R5Dy���I3QHd r?�hN^�l�t$��	��Ayy��BnF� g#]�l&V&���-��gcXx��t,F� �)�kT9�Ɛʉ �ȽȆ����A��Y�q�W1!U,��ɇH%���^qa|b�p���A���&������L$^���s?�ـ�5��Eh̅"������̆;dǄ+#=}ېǑW�}�+�w�������������4���]�u"{��h�a���TK�smى��g���=��;����Vtq�.�t,�:����q�����ZO<��ŀ����XS�0�Wm�%���)|�������
5`�os(���|s��j�7��������l,k��u���A�0z�<�<��v�#�����P���v0J���9C����� :�g���ɕ��V���${�"�%���|��k�i)���\n˟��6ט2�u��(r{���r��b���&�?���X;RH!�R�+�����~'v�o���a���;
��߃�ߙ^X���\�e�΄W�}c�TӋ�m�:��a)�-m�e��8MK?�\�� ��X�cz WP9kł����;��{�+�6�3e� ��ıs�4��\Y�r	��>���
چ=�w7���m7�e5Xl,������^Ӭ\�<0̊_�����I�E/q�9b�g
@�0\q���e@p�l{�{� �-�^a�s峩�ψ�������z��Y��Y�%��i��>�w5o����	f���կ���OM�rTy�b�X�� B�ʅ����UB$
u�a} ��5y���M�e�gIb��{}pG:����u����
�x���^��0`lc� �ߺC�r��v��/S3���_9�?Z�\�^�h�ھ�Oͣ�K�������|�Mr����_�i�_#T�p�u�=��gӍ��4�%��>��`�����y��]�F����L��:���3U��
v�X⸫ew)k����Z��짓|ƾ��ɮ_�sT/���ƙmf�%��`�3��-��j�����F��>IW�*X)%ɞ[�3���c=<�陣����'��c�[R/��߸���]�c�f.m�R"�x�B��Ӹ����D;�A#�����q�v�a�O�˄EM�;�xq�U�7���n��V)�Po�	q���IyS���B�/�S�Ί�rv�Ԣ׋.r��A>[���ǿ�mڨ��Ԙ�����n�������w
ڥ�:Tu��ߔ^c�_�z��zb���P5�ƝvE���4��������U_�T��	G'�RH!�?��w�� �:��r,�� &6�4����G��mS���u^d;��-(9~�R%ԻK�el��m-Qn;��T�P؇ҁ����l�l��kd �>Xn*�>�#���̤���1�=�p�"���Î���e����ã.k8�5�~�r�u�F��^Ԏ����(��}�Ux'�\T���,�~b?���
�ŋ��t�\��ϼ��2�p1
?J3@)���Ⱦ@+K��.6�A�������~)�7"�b�ُ����@{�_�B�n���n�쌀�[b�rv|
r2�(���5�7��Ƌ�8,x_�`�G�Q�#� 뗊kh��@+�J�������Uh�[�I��OH�F���9y��}Z��^�Q�O��<������v�h���5� �_N:��Q�le!�������Y�G�y�W�9r��sa?��ȦȯHk`�Q���u���g�8��l��D~���P5�JBGl��oZK�s����k�YA�\}.��\��	�U�`�=��A��#�ÓN(��d�(�{܃V���K ���o�=�A�	2K	�Ȃ��H���R��K7B�-ј��x=���=:��}��-����<�ET��3�0��^�$�:4�t�������X'v��r�յ�ƴ�t��.�- BU�t��i[��HN`��'S�������y�'A�qj{Ę?��mhn��	g���Y�ȼ,��u^�X�6g��f�,��ȵt�K!�RH�o��_v}_�cS���=�d?�5Vc�3y����n�g�޽��a�y	��ڝ躦�`�%\G�e�
̒c�:���j��h�����pJ/�G��S���'@�`�- �y��s߉�a�� Ӿ�M>�Mi��˥��:���C�&)�3�.�����-�<���9���Ei�N�}C�>�M�7�2d����F�O��v.�"�g%6_�7��a��s�od9���1��ء��Nq�r����4}�V:�]�/�l�9���7�������N޿��I,*�J$�iUB�j�OQ�kVZ�rM�1?v����w�_�$%�P�J�P�Cd���2vtۘ�з���?�ݮ�����nzz�?ڍ�-Y����#5��rƆ�f�>�]r���/DSԇ�<������Y��MnN�11~}�e�3c1\v�r�wɢ_�}G֚F!(�E�|��qu�9�c��L�'���۾����|�I�ݡ�i%�״C����a3��ܓ1�^Խa'Z~�x`ҘC��gF���p��#�{����2��R�h�:\��oA����V��z�7\8W�s���c�G�.�3ך0�o�4�ov_7����4��h�@��1���ӛ��l����5n�`� {�^�~9�[�INU7ky�eL���[��V�K�g~�ݳkKb�>����׮7+^(2fꍤ�N�ˍ|�nkY4kM���W��W�r��������j>����0e�U������?�:�;���q�굖�u��y�Yt�(�RH!ſKb�¸���f1 ���t�vo��<��i(2��H�l�=�9�+����9A^�l��K�el���k$Q~�f/�	`���R�N�eJ��z�]LZ^#X���c����oyT0�x�Y�ۘ���oMD�"��_eo�npON��L��7�~�7�ͺ��[����	�/�C�#8�A%L��{, ��dX|�"�Z�r_mB�;���#�o��L=�C^Th�"1��:v<��	�F}/v�v409L�/�9���}R�ٞ�������� �rv,�Bw
��6v��)�.�v��V���AIKN~o��l̂;���[���xm4U\3���>�)'��m��fmՅ�<�I�P�$�\����y�~9�6�io��{�Bh3>�~4���A��4O��L�!� 5������P�����?���3�>�9���>8݋�6�+2�+�l�}5�~�G!�N���>��(���3���#J%t�ֱ���y�Zz����xiUKϲ#�^�KG*#��T�Y(�
�R[:����S(�B{�6�}.�t����0T3�)/�y=ց�E�).��1Q�U��1��0�4^-=U�|8s��u ���e��o��t�-A��O�:Ýa��0>BZ��G�����PO� �k=�S�n����~(m� ��g	m���{��q��7غ�_$el(��C�<8��GA�h5�*���m3�)K99��¨�2��6b�K�M:����y��=)��B
)���h��wrIIe���7=R�ϟ�lw�׌_C�3/������箬~�Ϝ��X���M��3:6�ǲ޻��;�ny�����%���GK�N���؜T����|��. ��z�8N�ئ�-�q�	 _o��ج�I�y��.��rk�W��)7�9�Mv]���]f�	�{f�����:�g�^�q%�?��]�mɰŕY%�&{�_2�t�8U� �}�1���p��#z�Z������7��h���+Z~��00��!=��:ӇƟ����PCJ&�ofQ���F��~b-�t*$@+��3��ƨ�������P6_��X����`��H�0_��a��0�D���ג����|��EQ��F܉���{P�a����C󛤗U���l@ Qĉ��j��_��k�GQ�֟��|��Ѝ���	?&Ư-Y��Xg$�j^���5�B�G�`�%�[�\���6gZ�9?ؠb��m��6J���V��,�<��#B��:t�O;�������w�L�v<wո�;�}�}4"w�}��k&g���m����e�gل�W���ר>O����׈.��3[LQ�|��e|F���C3�s��\���:���:m�{E��O��������w��ͻ���	S��H���Ϝm����� W��+F��;i��o�jy�|���}�0ɽ�OV�*������ֱ�E�m�p�����#ѳ��_m��:�v}s��a��h�G.i+�g��34�J̴^	�M⎷��N
)��B�0�[݇գˠ^�D���r9�o��R�ɿ2_ɤk��d*g���y��|Y�Xd�Jͳ��Y��Z6Y[���U�(���T�lF���ч^�u��ޏ3����>�ho�m�1waҊr
��2L��1��^�M�^�'.P����m�t�H�{ ,�3�K>�V��qȆpnbG��!WQ޵��Z3�X��([x�3Ԭ�@iECԏ�&�^���A0djS�.H�S��c�9( �-�wM$�Se��h`���W;�=X`7Ͷb�e�է�X�H�NX���梧/��R�7������o�0��6��A͇6��q^Q�p�����Oq�3%@���p9hU�
�b�v��}qq��9x����~h?}$�RM�.�O���<�� �S�٦xi/�����s��u�K�A���Y[LE`�M/ڻ���m���4/�Ǖ�C��B������<7�{��Hb�����'ŏ�i��#����ѕ�=�S`踉��<#��G�����#|�ƥ{"}�=`t��`�	[��x]!��@��(e��18,S��}��/��l�4�z!��s�]�r,��Q�!�K���1� �1��|��r�%!2����>x�� ˺#�PyAZ%<	�;�Cl�c �` �� >���u &��gO}���L����í����j1Y������ɳl]�/�2��~�+v��IE���%���mC����`�6t�կ���X�gs�߱x #�� �RH!ſC��Xk<��M�������	�v�� �y��WP���Q����S6<+�rnW���r`0��i�N�|�Yh`�vߊ+�H\��ݪg|���kw�tٖ�˽o�,q9؜�& �֊_��"���G�7#&Om�8�J���̦xa���ۧl�j>���l�j'�m��i�$����������m \�=�~�5�ȈJu���xň�>��t�m�p-45���YD`�V���sq��m���Hx�	ӓn���/Hi®�~sb>�����5���l�b�?�b�t�J�aBE]h^��p���p��]���_�{1��$%p��^~Wt��N�l��Gq/c��Q$ۘ�5r�{��ē]�^��V�������{��m�)X���h�ؐx�4w���c��!�Q��� �'v ߝv��lrs��Kq/k�ˊ��S���#kM��oP0���=�(,�tN{����G5���>EkbH��,�9��UL*�]b�{�Н�gLZr�F���Q��+����g���&Ea��_M)>���&@_QV�vOD�Dz��oG¾S_��>���}���]����W�>Ru�v���ÿ��%��>��w��L���q��r���4>8�����T��u#��Ď��I�B=C�t�v?[LR�o��z���]/�\�W�3���i���Z�N6��m�_����9D��a�AVTr��^A/W��3����r��S;����~�U/|�8��<m���C��2�]�z��ñ�Uw�~�\RH!�R��\��*9�$�W�>2�j�M� �G�d0��<q���J�65z��V"/#��l1@i����ʣ�L�-c����%ʇk�@�zjd������!Ga푥\��ȃLz���D����!��L:��,dXY����7�U�Ƌ�鏞S¹�39]S�)r.�z�#����P��"ՠ��@�W�ޣ%D��Ar�-�Nn�~e"���9�Y[�i^@���0й4-f�Q����$�z��@q�l^��TX���Ai?���{ ���R�.-M)Η�SinB��RL�����+Zi�^fZ���,ؽ�1��di�w0��W�]�3W�9����:�c���0�#�N�s��L9�}o�5��lՅV�|k�4�Fu�5��i��}�_S,�)���\�?����0���4g�;�K����c�]�b�u8[4���k���r�L�1`�?P}�{k����ϒ>_�����oF�E�[�>�&E�f�$�~�@Hp���8�e-�yTK�sX�=�%��,?��O.m��t����=�8̇/�d0��\?�nD�	V��P9�"D�㟳�u��?�|C�lg�ݚ��.Y�ס��a��]x4���q���*|>��-��GZA@�[X�����'��W�px�ZԮ�C��{�[�u���W�����I���|3\F�ˡ���p��#��8?�8$y����ER6}6����N��%�4O�>��3���+��w
L����ŧD�'Y��0�]��&Ў=?)� �B
)���_����_\���jZ�0��vD���A+'�7ȏp��Ҽo�٭��Sȟڱ2��f�l�Fkm�eX3
K� a{�y��z1����� �p�D�	�� n�{(��.�)=�(b�q�p�x`	�J�t�>X�y�@�{��By��[�_�n����5��4/�ھ8!�wk�v���̸W����{η�(>�|5�\�\�Q����/qi(���oUIA�z}KSu��I���z����,�β�R��(��ғ��Q���_d�u��4�B8T>><�vr�z�&T<8�Yt��i���~0*�JdD��Y��.hux-�/����������H�p�(,"�ģ��وǿp�.=�H�1_�q�ͯf�~��릦~m���S/neߢ�	2�������E9��̖C-�����B%�oٜ|7�d�����W|8k����Ck�}G֚F!��I5`�%�{��r���n����[f����e��&=e������љ�����t0VoZ����R[�{���;'i��^x猯��A���Ň�p���S�<�sZ/a��(�^ϻ}F�sڙm��f�Z��qr�/-?&��,�U|;l��Z-�s�ӰEê.�oϏZc9�yգ�E�jr/�{.4V��L9�r�v��Ia¶͟Y������	��WN�=C�٧�A7~M>�ڬ��ԯi���o�<�k�����+LU;9��b�-�d���S���s����v�����Sn��&��Sh7P�I�������vS%����B
)���c��Ѱ��QP����Wm�	dR����`ҵ�|�yM0ӦF�Cm|G?�-(K"R���v�+H�el��_cw�D�L��� ��:�i\��`e#�/s�^!+������WA�_1�z����,Kh����9���@T�U�-8,���p:d52z=:	WZ����a�7C��K`F�e��q�1�
�G�̲@p�՚k��u����!t�u���S�bzW������Γ\��V�Z����Q<6�T1�x_�� ��M0��Q3��݇u���I�i`���z�3L��-~� ��*���S��x�F4���X��8$��M���F@/ �r"��L�����UhL�K��d����F,M�h���e��k�EPg|b�X��ǃ�����
�9�xjz�5�K�w��2)^/���t�WMs�hϛ�Ӹ�=1F\�>��\�=���/N{̋��>6=�Hm�3��6�1U���ȷ�l���L�_���±��<��=>js��.���ݷD����!��!���c���p@y2O��1�/��<0���������0e�;,Y��ǒ)��D}�W���- ��i�1����{��*(��3����l�h�>�	5#�a�����ᝎ���Ճ�`�I�b$C��P�-n�~�sQ_#�s��L[�2t�_r~t���.��I�S�	�sb��Μԅ��(�%��3���L?�&���q��j�'���8�t���b�1r}夐B
)�����uE�k��X�d�������_UVVTV�a@*��z�[�H�:vrw���'�˕����.\�{�����ܜ|�	=v`O4�2P�-����c�T����6�Mp�q�Çi�Y�����99��Ǎ7������offff��h'.�n���e�\{ �<����$���|\��OOO�-OO�-��.����r��O��m����%%%5''����ϳY���?�����i�������3ܾMA(��BE]���e$=��M��,��uEe%���$%�<�@�P�Cd#�N3vi}N�11�ƭ;��=~����<�E^~AaaQqq	~a^�����
AA�)���`���/�EF�����{~o��~L�_A�Y;�Xn�KN�T�;��4
q^�`�%��� � �Y����a/?{D�a7A��߁�ثW�\���9r��Ǡ�����'��s\ee~M

�輂(�P̡��z�2���?��r���@�������Z��>Κ4C����ptRH!�R��a�`S�a�Bcf�n�B#&M�ͳ�:X�l�ڰ�Q�������4�)і�e�.�D�ʅ&L[�N����y�ڲm,�I��o���O�O�9UT���MSۖ�$ۧ1X��3f���s�c��5e��*c�y�peD>Ϸ3f��e����x;ɶ�/5y����3�e�7�M�-�)'[4��U�o��W�$���<,9I1��?=�Y�#�֌O����A����G8g�4�q)�g��gH؊��e�?��t4?㹶����`�m�Ei6?Y"O��x`��:I��?��-�}<��k�.[2���<+��<{���y���d�ۭ�?�x;t�[0}�1#^�0�ʙ�����d��9�غ����.�2ǧĜI��.I}���2����oÔq�{�u�)v��~�kG
)��B���7 }jH�Y2i�r���l��%QyM}־�]�&b���M񴸝߷)�ebi�sb-����?.�/���O+��ˋOO	�R��SI�`�b�R��������}�2�1�߿�]��ۧ�F%�"��x,\��u!j�����5������ptRH!�R��a`` "���ԧra���2z�HP_X��w�����ο� ��#)L��m���OmH�#mԀ��*>C����l�.50��<��	�|��8� @lL�e�J�ٟ����.R��?������sd�u�뢁x���v@�K��ߖ�1��3R�������TREE  ����������������'                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwx�ٺ�oFo�k��^'�`��#zM���C��2Z�A&!D��{�2:!:����|��m�}�����V�������Ͻ�h�X�Q������ҩ!������|��v���[K�Җ$M.-���U��e�����{�i'}~,�H��R����C4�K��)�YH[K�~�^�߹+�1��E�z�ɔ�QA���t�{v���GEi�
�b�)�YC)3{��Κ�҆ɿ���������d�zA[��J�I��B�;*��4B�Lr`���l���c�~{�g��g�4җ=~��oI��K��kO9w>iZ6�jod1����?�l�M�t�/�a�u^R<r%H���ԖP�~{ �����k�{����Di��u3Z����@��v�p�f������S����(�i�W��.�V��?S�&�N>��=���T�r��|��5��ȋ�]�J���F�{�`�
��G�F�ֻ���*���)�*��]Q��cW�V�v����Bj�{y\����{��>	�Й#}��M���<m�#�ؿ�eT��XQ/��I�z/�-V����B�+k�~|��P�œtΖ����������q�k����t���F<P�Vc:�vm4��������9�c�F��zԺ������P%$f�
/����Z��Ͳ��$U�Q^�����3�nwf�uX��А��FU�<���{h_z	���6
k��o�m���TTX�-rl�V/�~T�5T��MϿT��F*lI�/���ֲ��Sޫ��٣��/�Yy@��6�^�(%muӕ�X-��_��;���9�����,��î�5Z��O.��Ш|r��Na�f������H>ŃT����O���=벽�ϏY�Qk�I���7y��=�j�I�z�T�/b���E|�Gϙ���]]|�t�$��H|<V�U�Yꎏ���_w&.���@�<@
t��}��'K�=b��j�d�DZ���`ν\�K씥���{���LxRg}e��l~3N�NL��d-|�j c���8���Cɬ���8�Qp'�m�� ߵ�q����Th)�[N?�=c�;�
u��+đ?1�
9<j�Ȼ>��1���3���H��s��Л7��Sj_I:�'g�.d���Tg]f� ?�s���.�.]Ob�.�&ySл�S�6���X�5��{z��ۤ�ܓ��8k=4�݄�vԗ�k��8�]�m*u}��/�޺N����Ϊ��9��cs�5��t=̺K?��z�,��g�N��2��}ر8�._�?�ֱ}��S�1g��ǎ�7���P�����ޓƁ3K�s�����w��A�*s^�,�d�dtW�~tU��_��$ٲ�/���ҟ�Y��@�Gp?+k��9����m�%���
���k�W��yͩ�<ɸ����W�+͓b�g-�LC���^�$��>�*����*+i*x^rk�ͭ��{dڌ�5b�y`F�Xb�E��'r��E�K?�����\��2R��~�ʞr��jm������~z��
�Z_��T���[T�;
'.�`�[��˵e��˫b+���u�89
R;�Kj��
휝��Nzp1F�V��>��=�kO���FZa�t�~Weež�������\���|�r�o��Z�^l꽐S�GVT>�������y���]+?U���o�<i�&x��:�Y�bv�vXOݟ�}��ݳ>��:6��A��ʄϏ}�Ӫ@���xg]niʌ�z��4�?.�^�ߋ��POߵ��f
}��/����{�v��]P���^aa9�=���"�r�LNS�.y\(e��o{��2�)���ʕY�9K`�V���E��ޞ���+|��I��=���>��Dooo�����eQ��b&���J��Ez(��a��Z�$� ~S �F�WLV���աy&U7�.��yECM���S'�(⓷��nP�r�G��S�?ޔ��	E=�R���ub���N_�w��:v��V��*_����\_K���ħ��`-9�o����#�-`O��#�P��p��Ģ�
�7�vJ�K��Z{�kw���`����O�[߮ҧDYP<�,7��m`�X���^3������0�6�>R��������; �����b|>6�9r�S��I���`\Q���
{:���jD�3�/���>�%�i<�5�ޠ��3�89d�6���:r�#W�"�/�lY�� ��p�u�W9���C��+g��w�1`�ط��~����T�����߉�(O��}K���ݤ���5������|�x��s���}�#
1��:��J���O܃}��68"d�	ɫ���� �ӎ<6%�Y�s��zRY`�#�#��0�jid4�g8�}�=����GxO�5��I.�)�����Ŵ�4dM���Ƙ|og
�Y�Q�>t��������30�TK�w��_A/��S��8o�N�����g	�Ňڐa�6G��p��p_��-|m:�=G7��=�w	6��7x�pl2?��ه��6��.�����b�*�x��^]�ʑ�c��۽���F�!����R�-��~_8:z*�_�����1��x^p�p���#�3��{�_J�zC'�����XI���*�����M6u��e�њ�g�n��I:�U��mj���`��5_*Tme����٥�����8*�@ޡ�d�'\n�V{���Y{��ۿ��q��L����Lg�Zk��g���f�\�L7�����ņy�<��}��괷��*W�+y`v���*�3aK����yr��Wօv#ue�e������3k�6�B�L=F|�]����f�6��{��'�as򫐕��Vz���%�L+ٶ|��3����}L@��rz�c�;�t
i��V���ͺX��������/�^�xn��?�+�=TqCm3/����u9��w��WK�N����s���>�D)�0��Q[��&�V�Ы���SѸ.
[��ʮ,�_*�,��K���we�kKC��B��lU(���kIմ��F~5x�<���Y���"���@�OϬ֖fZ1��VF�K�Xa�uh��*<�7�;*2�\E�lST�ݺݼ�F����Wk��8] �-�,��M8��h=��he� V���V[�\}��|b`gLb�!��I��"�燎eu��7��|�{ű�8���xJNۼ�#���p7�1��]� >�~wW'�q���j��W�ފ^R�+S�e�M�Ap�>��>�>���+f��i���]1�7�r��U�;	��D<�?����;x��;s��+�K/�G����r�&��߃�"�����ܝ|w������QA�G�&藸[�D�_�򒯌g�o�zlOS��s����DO��#d��F�uK����1h}y)OMs����!���#�|L�ȹ��q���``�E�jl'tgl5��X��jFč@nt���;`�'���|t�;����u�v�G6sdm�� �O<�&���;��t%W/2�e<K�!�c�`:8(���t�\C^�J��~n�.r�P#W�ˍ��0�p�ȝ�vZ��^WL����\����
�[C�[	�h��f8��#7?��i?:,��k���.`�۝�ב�A�ͭ�<����9�ڋ�kCΪB�m���?Y��/�].�= oׁ��E��IO��=w���wC�!�L��˲�|t*yq�~�^��
`����g<yp#�|q������=+��7N}��ܫ�J����n����T����_Z���4/K.��7R���yp��a���Ԧ:����J^����ϴ1��>�ܨ2�J��ܲzc����*�����}=�dy�|,d?x�9]&�;���V�����a�����{}��t{�T��/�|աy�W#UϽ��M�eg�)���|1R�U�c�5ʪp�_Z�Y[���ν�Pv���הr�4֭R�9�g]|��E�Wn�8��s�<����9,G�_��5�k�X�'��M�[�X��3����QH@�c�+4��0e���g��=�*��uV�]��Χ1�����I���}�!;)��޹��rБ��k�0a�_��.��_�*��F�}N���[�Z�Js�/��@��Ӑ�ƺ<��r}��gjmym��L��#���غ��[+�˥U9?�Qu����פ�u}Y_���/Ǜ��ߌ�6A��J�׈z��G�j��c��W�?uq����+�^�xy��؜_���d� ?{�[�=���ܴ�g�*���ۄ�T�3~%�	�/��#s�w �]�� x�C�o ���!����p׆ĝ�Ո���8L>��y��p�4�����&���_`��S�zz��F,KN/�.W����-n��9�t���Mg�~���cF��,��h�U�D�ǝ>5���c���`��~͜�`G/�8���`ArĀ�N��Br��wk�G�x��2��E8�:����n��u��<ȉ�\��"�����㑦����;M���Ɂk��;������~䎫p4�3��4��8\l�N�)��zθ��������~Y��Lts� z�@n3k`����y�{��qƬ��T�LĽb��{972�&Ϟ;E��W��ubo��W����`��&��g�DtT8�'�H���Cj��?�NW���كo=���.G���Eԧ�L�Z�c��#���A�of��R��P�VF���v����LN%�=#��!o��G"�W)����Ɨ����9p��U%rmo�؄���_C��>4����3�uj��Y��-�^;��7���ϡ��'q��=g�Fzτ~��ڑ���=� ��;$��ʐ�4��h�B�{z�ך3gݣi�ЦCn�\����G����7-wU��g���E��0H�y����Fzw�ڼ鬳�)�Zt<X�J���]��ɬq��hy�}��ǧh��@�����8�N�a�U5�&����.<�ՄŮ*87���ޡ�kO�5n� �Q�|�����_��A�������۽�9��|���6��l�i�Y�;�@5�E�՟��lU_����u�0s�9�V���:�ڿc���ɳ��/GɀYٞ��zy�[�����q`�̷��o�g�� �UjWگ��k������f}�k6�K�;�?���g�'m]��φj���<wMמA�#j�<>��F�mT���u4l�ğF�U��.���O)5(޲]1��5��LZ���z�E��RЏoT}b/M��S�]>��@)%F�R��y����E�M�WD�,4�T]�zVm�L�4��`�YV6�E�L�},D�l�hQ3��1���ڑ����Mg���n=��T<��鬓"#���[[��vp��>�R�jz	�A1��N�|e��׫���S�x�؎]�5��Hb;6m�ln�'���"�q	ܩ
W���E�E5��`��T��]z���D�Ns_:�]�w�e/���|,z]���[����P7B/���dpޛ�f�Kt��Yy���/���G�p���Q�M.�T�H�����;=����tvx&���9���s�y���J�B���g��UW���V8�\!>���z��y�3�%?��x����yq~��`p}��M��:��=F7M�\ �M�=����b�`�~��c��a<[��{s�'�Xq_ #�u&�Q^�|� �{7���'��#����K��,��,�=.���q�p�?�;�N���L�e�$�^Z�gxNث&8_�I.��;\�o
c�v�Hw�:�+!������X��|�ZI���zF!'8`����߫M��d�����7��j�����c;#tg|n'�%Kn��H�7��܇<��9O����7ًqO�J>�؈�����7��
�v�@�������b߉�jw�@|�w�"����`�y>��B�J�k��̙��:������v�����)�A���!�w��zC�q�ydǘ{��6���ז+.�n�?6�m��{{+��]�Mpђ(FNT�)��՗�i.~Q�7CG�
�A�W�G�����KΊ�]��+`��ߺY���R��G�6烾���:;iF�<=�b��jgM��������C��Z-�_T%��/eS����h�Xuh�m�*/���Z}���)���"�U����Sd���y]��B7�X�.�~:B��-[�;�U��J��5�/U1��OJ<ݿ���2�F�[,��Q]Z��	XV!4!���8��v7w�v����Mk�x$u����%��1y��t���F我��\M��X�*Ӭ��u76t:|�\�;6ӚE�w��1eYU9G���U������5;�H��h�g�BvҜ-����zu�i��Q��*��*��:��56�����e��b�R���V3�S�cm��W�����h�r�[=w��@;l
��k|�<N�*Զ���23�F����.�h� ��@�?t�X���ߥ�`kg�h�N�����_<�yu�r}fd�C,��|�wh=�!�ZP�q_�o9�����k��`��,0\ˆm,������#��D�n6�wNb�/�渊���>��o����b�?��x	O��n �	��16{M��f0����X��#��7��W�t��]Í�"84�X�G����}�9���`�Q�%+k��z�{�g=�y������>gƱ���j���=��[�as�0�Cl�f�m����ha�x�y�u0�M�k,���� �?L>���\�6�����j�3��t;�������#`x�ߑ���v<�?�6���.������?�(n�ŕo�+eJz�b*��:��󘴾��hs5�q7��:�x���LkO�V4%�6JFY�����TY�MEi�GZ{j��f����Q������4�������ږa��5�(�_iKo��>Ͽm3�/�M����������k�������47���/�\S��f*^�J-�hs�����Ǖz��\���*?oowy���=I�������;�x��'�vS껏Q����7��m��z�k�֜,S1�'����xyyx{y{PO��d��j��r��;c1�Dm�y������[��g����r�������M��O�z1���(�h�2�`�mS��u���	�:tK�9c����ϩ��^������5?���O�����}����ҟ_Y�sZ����2����}_���d\��y���a`A*&��Z*��d�SZ��}�2{2⪱��|Ǝ�b�-#����=�Ǥڈ%98��(��׾�,F��cҟ��M��׾�c>��J���?��8��6����+�د������?�3�m�u�'����ke�O1�R����|��gl��;�ݨ3�/�u���bHZ�[�������}���礿���W�W������_�3���O�2�R�Q}���1��6�� ��mrTREE  �����������������-                                      ^(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    -4
     S          +         �                   :V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �* �OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             3���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �4
     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ��s�OHDR $                                    z     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �k��  x^�|\�����$;*eEF*�zr�ѡ�!;2����	�+�٩�cg%[�.##��������yN|���������z]]����}�ϼ��	�N�b�K)�֬P�G���a�.!Y�B~��%|��2y��3��c϶�0�\��[�1/0x�QP��Qp� �3a��*�{��Isg,3b��U���cE�}a:!q7F��ǔЃ�e��g��kڡ�� 6DM���S�������f}(���P�1�Ȩz��?5���˴ڑ@�|.�nF��2��,�.PE=���\�ӕ�;��v��<���
����t�>0�~�毠粌��@�1^:��Uv�Rd��%�`ĉj��o:���v*�4^���0@��4� Z���7�u)�F���'r��0zQ��V���!1�K"��HS�P>ƽ�R�N)D��`ߝs 0��A[��/��A@�n�!�_	��<`(�j]a6��0Ue���Q�-dY��Y�Ѧ�.�X̹S�߮ס�wA'��t�W�q���u+t��Q���"�oeDLV�*u=1��.d�`+���N��[�,�H��_ n:���H-g7�"�m��X�nY�O�d��N�ŅX߻�ߠ.Z|P]'Ñz��)��$�a��Bx ��@�D�ݞ�o�+�9O�U)H�O�T�l�Zx��X��<����԰I���
�l����En�GhF���Fݠ&�/�Tp��H��P;��;oRS��a]Q`G%��1nI7���Rٍ��i�$�������%�q��O��h%��r7�?�T��s^���V�|W��bS�s�R�h�f���|6��p.����wܓ��"��%p��lj�5W�x�"Wh��J�T7В���s1��: �{���o>c�?)�Z�,�YnJ�H�����l�Jq�υ�EY��h���7-���	h�=v�����р����4�z��~k���x1�0B7��>ޫJ x�$څTZ�P=��X�Z��<�ʕw�'���KX�7���,T*��k���9#�4�-�F���8l�ܻ����M=�:��]*#�{oܮ<�s�9c�z�i5�s��C�%q��v��;���	�t�p?�	�ݏL��+��-6�h�b��|�MO]v�T����o�TcW�y�'�����6��o�t܎�͟4s�&��g�M�h��>�v˧�Cbq��S}?�r��Ѫkx��P<<��ޣ�nq��wz� X�_�� � 0�f�E�Ea�3�(����.zy���vyaY6���`=���\������qr>˭���`M�Qt�_���j牂F'1$�.�J�C�>�n��97*��1X����&o4��\�W����|�vM8��O>gP:y�9T/j`PG��[נQ0����㵁N8>��%���<���w��k��UrA�c��l�T)��@����S���|�EY�to;∐��kz9��?�W���S+9Β��w��Qw�~���� +���#iQw���++<���D��lj
8Q��N9�,���G#����g�Rv(ˣ(�{&rn\So���I]r�ڋ����"y�s ��_�VR��n=�k����8�k=�V�8y^� /e0�s�M�����E��t��N�7��4$A����F���l��j\�V����-)���F�-eڕ{�9�r֘�^`�s`�&K)�)�\�J�i�}4�Ѡu�"g����E�F�:|7���n�� ��D���-�qBh}a�N�}Nq����s�<�۔�g%;�ѵ��E�}���X��Ǚ8�=�����~��s�0�����#^)WЬP T���纄,d!Y�EpH��ul�(�ˉb"�'?���O$f��K�)Io��2-�A�w΍8Ϙf����q`���j;��}B�g&�5ߡw��<6U������1%0h��7�-c��
�b-��p�t*i�P��LhS�>������>!�j1�c9��t�n�"��޴��5⧨]e	��<����vU+�Y2Y��H7��Wʁt"��s:��F������Q\'��O@�Tx��r������.A	L"��D�¿ q��ֈ�Z5?��u)2V�ѥd BS�Nt��J����Efc���K��1R���MioO��#A�,+�)D�����ߌT�	�__���.�Ff���&���I�w�W�j=�)ݍ�K��ڄ��4W�B��u��$�I:rm�t�_֣��M�-���I�B]ԅ�pq�KmgcX��Z]鎦>��P��K3��y���~Ԙ�V�^�F�˺��Ӈ�r��{�ጠۊ;��Rz�����==Qk���
_��~g��d:LoZܻ��_�:H��Ү�bN]u{��.I�7��Un2������q��a����v�s�2^ٳ��k-'�E-[�>7c3��clr�'0����e4�oܘ�f3NC�R�X�5c������g��
|>�:�!�_3���#�2-�=�e���ؾl�*j����0�q�cB�5���(n�%� 9М�n20#hY�
�;Ec��;&S+��v�@+S��b7rg-��c��4ئ4��t�Åϔr�rﳗ��I�5:M��>�-(5�O��:J)�e��܋R�w���q���ɩ����8v�E�\�P��o��u����q��4Λ��O�g�9(���Gz�Dg�jhtyz��0�w~Xlމ�3�c��H,z��F0�R|��s��fT�2b�L��V�7O��=��mA�����+��B���vX��,\h�]�?`P��X��y��o�c�L�{�#n���{�ر�c�3�[V��l��ðc�G��ϻz^��Q�7>�3�� ��ao.,� �����=f`�g+��y�	?kS�D���n�|Y�ݭ{L��p�퉸ލ��n����cq|h�ؐ����h��A��ʇ�E�����Z�?¾��RR�4{�ʣ�^��1��^C�x�1��kqq��c�Ok�{�x�[�G���#.f_�:T^�Q�]�3�H�)��9a���h~�,�
�b��L���?騏��A�[�1�����������Q��I��v���}h6`	vZ�EmZ���=pd�ǖŃS>�;�<��~�j�ɹq6461�Ls<�m>�ܝ��?���,�5	�Z#g�7�͘�0yn�{{|�x�S~�M�(�=���Ⱦ�J�Ћ�����w�)�oR�S�a^��}�9����'?���K~K��Q���厖>�r6�r��ZĈ|4�%*��eJ��<;"5?�U�Z�u`&�ǵhҹ�gъ�4�A��Oq7H�jeߟ�����1�(�n���>��a��'P��Y���|�]i�'|OUz���f�Bؿ?����O�]��T��c��;9�V����c�������Ǻ\��r>��j�����2⸦��P.-8�������S���UW-Ń�*��9��[�Ex���ũYM�gs1�?ɤ��~LB_�c+R���^�G}3�k~�=��sH�>hT��\['�+���Ǔ*�k��I� nĿB��+o7�
N��_ʶg!Y��/aN�"�Qc��L++}�H�ٽ�+��z�g�'3�O�T]
&�#�Jg�~A�AG�5Ê�݆7��V���$������ҵp�Be'��.yL	���s<K���>֊�v�3�Ž��Z� �8K|*!��>�#�ͨj�?�ڠ�?-�f���c.�k��Z��r6��2^(8��g���Ӯ��G�Č�֬`�PuQV�1w��34�n�Q�!��~,�^��g0�.E��:�C0-4�L<�0Xޑ˗�j~�f�RdU��2CSMY�lc�WO.{RV��**?פ7y��b,])JpfkS�"C��A!c�v�!oӣ���1�@oQ�
ЋnM�mB��ew�i ��;{q�'d�>��5#�.�ҠkB�~Ot��H`U,���}�VT,�CSC�:v`d�n���4�qE��e�0[!k�AF)=�CZcN�.��ff���'�T�z(#���RL�1�x��I��@IF'��/F�}� ���񡗄>5a��s�v�gx@Ќf��3@��X)���Ҁ�r;�>��O�0��y��&�4c��|�%���F�Im<���:��c��e8�hJ�8A�"jê���+q�
�g�f|��qHNq+�L�`��)�K�x]��1��/yM���e܆8�Դd���ׂ1F�B�ҿ�#"&#'u�-��/fɷ`����M��-��ă�Z^jW��3qNmyz٩������$��M��#s��Y0�
l3�u���1�Z��?:����7q��jƦu��P*7rr�q�˘��4��_%a5Cw`�!��{7���`%��D��4W
��&������'Jb��w��:C�F%Ѵ�-����cU����M����]Q�n�y��W�}�*m�h��Xt�������"���M>
�¿a�uM��e��`��.S1��;��V�����MEu�W�
�g�N����L�7<���ӿ"��;͹�����E.XѼ�m1��Y��N*r�|z��?��Ƕ�o��15C���Ȏ"����q_����0*��|�+�pܪ7�'�v,�>��wP�ݦ�B��Ǫ(���[�8���ѕ��4D]��[�)3���d�}I�0/�H�^�,;]X���n̛�@�F�1��>���S�m}lh��'�l���.h;��_��b��=k�w��v֒i���qf�j���Ck���g2)g|��hn�-�س`��{��Ⱦ�\�2�2����u��S�����[�BE�<��w��t�Cbqӻ �[��w�<��y�?�t�7�G��tj;^:T����c�b�A��x�j���:��C�Ov�Ii�c���G�E3�1�o��#e��(jsc�y=�}�R�^��XQעWr���oj�w�z���ݨ�x.�G������N�=�q)w{����8s�����(D�|�~ �*��&P�Q^�u��k�v�@?�yס�����a9кM�W���.zD��W�G��)�3i�|�`M�r[�AMgD]Շ�䦬��ڧQu�E?����zw�:~���<��86���;��8~
���LyS��p݃�{\�RN�C�~�8������H��[G�(Vr-��D`ܧ<�;}��?s�i�ʐ'��-���r��4j-�ڴ�_���\�3���՚��m�����eui�sM���܊�J,Z(��=8Ƥ6�њ
�u	��?��B���_�t	_�bA$��Ak$K$��?|��91�^ۚ�����V��k.	�KK{3�ZZ�cg;��8�ы�P���	Z��G��֍�X����V#�zA�k��Ta]���]Qc3�OA?4"�4���
ّ���&��]�!&Z��^2�= z;�S3�E�d�%��z"��t�ΝF�{�c���t	��q7#�"$��~N�����,�5��c��)��su����Rd4�%�NN�'!j����/B�J�h�,B���t)2&;�R2�ES��;���%����+�R����,F�)�ү7�גrL��O��&dQ�7#��T6ϔѳ��d5_ҋ-E��#�"<��B�0u��K32=aг��Ll���	�I�"���?@��.���-��Q0�xf��#kB���W�λɸy^.�w����������A��XS��XF�6^���{�|��i�p�D]��ɨ����gXܥ���}�`>Ro}������6:�E@|��u�O���A��y1;�rGg��i��s��b{��(	V|hX&Ѝ���$�Hm�<�ʜZҍ��h�`�Q�8� qb�8�/��q���m\,���vs�!��G�����S�=�	���x#q+���ߥ6�!Y.v#'%�`���+�]�D\]���O��{�U��:�3��Ź�U1c P�
5vuj@�3�IO��\\�ZUG /��/-�HJ@i=*pr�w~�8�=O�'Ze7�s��S<ʘ.��O�=@�5�ق@�������Γ�_ӿ��췆�i�T����o�0=�͸�R7���k�S�R���"�=���:>3��36�y �l�ј\��}a�/x�{�P��bT��	N��`^�h��?ʜ�f�ݐ�1jn����0�F�A�Ȇ.(Ƙ�ߚ��d�m�E�)�9ʍ�ӖA84�4Fu:�>�q�V�&��n��O-V*�������#�1�V����5e��f�a�Xl��t�o۱qq�TA�O,\ǵ��fi8Yz;��Ͱ�p�}���(Ϡ�yƲ���͑o��6\�����됔s��15��8oquh��M.�4\�厭#1�l�ޥ�0oz?���}^���C,>��78Ǚ<���X��Ќ�#c8~8���C1_u��k��#��:.l8�)_�4x�������u�l�K�V/�z��ɵ��Ax:�2w��%G���,4qEq����]]��#n�0���e��j�1��L٘�ś�0iS�LF�����Ǹ�4Fz���+T����4C�>hǺ�.�ѱ�6�jQ
o�,š��%�ѣ<f��J!A��}3���8�y����!�~$�n�Y�ރ�Mjm��qj���P�>{D�? ����w����N���XƳ|N��6a#-�u�W�N���齨豤Q���W=�Q?�QiS��!�^�M�*>=��ZJ�[FmEޮDKQ��|ۖ�7�%��a�v`�P��҂�U�^�^��t@(���)5��4��N��$e[|��y2�s��c&߷��37���y��?��%ԞªT����.�����&V��^��8).�?�[��·)�5h����[d�8��%�si	[\�<������<{�;����n��ꔹ�����m\��m��E���zu��M"��$�-�3���b�sZN΁s>���@,G}4�;��0��r+�<��@|�PX)�ԬP����s,�%d!Y��/��{�I�|����\�~n|��q��Z��� �`7W�WǶϴ�+���7��*6>��dq;Oae���^���[wT����cJ��v�qK{�	��
m��;4l���"~�U-���R�j�S��� ~��FNZ#qs/��R�L�{�����v	�e	��,Wz܍����8����a�m�:�e���WiVp�m���1D��Hĝ����;2�?�
ڏ����#n�Rd���[�9���d�����c���M�V���C����%d�JS�s(���{���P��'�+�Rэ^4#� ��J��`�wpz���f
�8��`�%E���o"#]+�[3��f�9�=Vz�N���/���K���ոo�����R.�Y�q7��wԠ�Y�R�6�@O=�.ş�y]�Bԅ]�zJ.]���LD��!�������tq�F�7u���m���k���{����JG�O7�qO�K߉q�7���z�s�Xφm�TFx�ܷ��u2*uf`��[\؍���2��Y{�e�$��#�.�[%��R��c|ޟq����0hE?����<���Y>K_��|�`2!{�.b�b���q���h�qGY�=��7Zr��'I(�T��X/�AU�r�g�d^�uFp|qҜ�U�&��#-!'5�إ o���(��ȭ3���*�+��ͤ��Dj���,�B�06<�1�4�f��y\"��U����_�/���q)��Oiz<flFu�W*����Kj���xZ�쌯n3��g<Ӟ��r`arhK�;�����E �k+����iYΉs4�R�w���c˰����1㿉B��>��H��q�ܮ>�xj����^�}tY�Ү���m\oT���|�%f���/�c#��j��wc[�H��ͩ�yU�AcͰ$�������0��8�pE�
_�䎤'K������dt��3��Clw���懢��{s;�|�N��s��5JF��G�Q/5��V�/�;��m�K�bo!��4��6%ónۂ�������I�\�Y�S��	�l�����Ŗs��ߛ����	�r�U��-��{���6�f��o����8�z,��&K��ؓdժ��]�Ϣ�\&I�}Co���=T�����؉���=�\�#�lr�?xh��)�֟[�����#�O�!�xՃ��&��u_���3�Ԛ�@c����-^��8T:{cͶ�`���p�D�~�иC]������G^6_X[��cPU/D:����}����Oukd{T����s��(�)W�V�qo�8�r�ah;7-�f���\qa�c��D�Y*ڵ��5���������c�Ŕbj����q��X=��Fo*�^ǻQ�؅ȃ�)w��S����T*�@�*�g8��V�y���)c��^;i¶Sn�S�w��M�>#O�S+���Q���˒g{�U)�%9��$�^7ΑsjN~m�X�h�w����B���ÉN��9�L�#��qj�\Snj�C4�v�ȃ��F�����r̸+��?%��5j� Z�������Q����w���{�<^Rf�p�*j=/��s�+�V�GM�'�[��~_$����^��9��.Z�A���9=���m��r�^�O���G�[hn�>O�Scz�]��s�ZqNg!{��
3\�G3��� �RW���;LKܙ�ԁza&��%�� }�8���5���@9�m��q����R�Y��+N�/�Y�B��+b�.���Q����݂rm}�Wq�V���\� �O�Tb�x��.��3Wt���O+E�����W�h���J��7�}m�6�>GZ|��ǔ@K���i�tZ���Y5A\����VO\�h����@ɗ��ѾkFU����_=�f�}�7=����{d���Q����7����р�Rȿ�M� �U])�hV�j��s:Jj?�����P����:��CЉ=�/��[l�Х�x�K��B�	�&�O�!��cr����j~EE�	Z������ �����G�Q�<�+k�H�̓�Nˌ�T�5��<z�����"ч�a[��1�)�QF�S��Jz�{G�ɫ�@�2�(�)�w<��I������I�{=��6[�B�^Eܯ��xF���u�����)N�?�YG�B+ՅH�,���cS��)۷��;�o)1z�-�%2j���@�z�z�&�}J��Z}18e/Ʊ�q?���a��E9q;x��|X��ms���h�����;�(<FKSS��q΃:by���r��U�_� ���}����$�ۜ�f�(����e�����P8�@�݂�7���'C����HydK�rej���0Ck���%3&�㩿d����v
����>/�F{�Y�j�l���0>�`��|�q�H�������j���ޞVh�bmj�������@qr�c+S�����wB�\������ج,�Kg�*���y�s��i5�N��x�s��ӹ�\�c�"�L���Hƭ�8�s����y�~�;2�m`<�ئ%ʇi�9�1]WrF;�I��s��kњp]�ܛݥ�0�m6Y4CΏ��'�����D��X�Vq{��V%�0 ݟT�K�1sW��J��g�����;k!..7�s���c!����/q�b%|Z1o.���[;��qV�Ã'�z�	��:��?�~�G%OT�}��)�o+'�+}���I\�����t��0���y����y��ZW��µ�8��#�n����.`���hM�S�֙��9C��q!�GF�\����Fa[P-�eݮ�Y3�k�^*L�Ty����j�ë��C��=���t4�Xy��X�t�[�,,�v5����k�g9n9/����2�<Z����FZ�����Yl���pH�M�Q���̺5�:u7O��Ǧ���h�N�x[�ES_wtl��gf�A�)x|�	9vE�bL�<|�P�~0(��QmG�E��(?���ø���s��ef�q�+�{cC��xQv�g����W�<�[�p3X������� ���qQoL&�Ap@�1����ٯ�C���#���Բ�H�����ozE�.�d��4ʋ��)�7[��lϺ@�m;z	���'�yQ#P�T]C��Th#:�/�8����"�<8��l/���IPv\)�Mw�2{��q���	��Q�?i�߅��|�vk��P8=�����G���CZ��Ԣ���ias��n5��s��� }R�j��z�e�#e�"g��{>�o�-�^���9O+����g"��������Iޟ(�E��U���K|�օ��x��}ztz\C7j��G�C|We���*&pQo9�C8˵���w	���3�D��@1ꄣ��,�ڟ2��v`Y ?5ps���<�~U��9�k�ǹ��I�J=��.J�5H�����q���T��
F�~1h8�Y�B��KA���O0�(���	���{�/:��;�H��K��=_�S��_�2f�(�>wI{��=������I�KP=���N(of_WejC�w^c_���vc�a,�9��H,�.�!��Fu<v�F�oXF�5�����DX*���ӌiܯ��Q���y�qll�vU�h	i.���@�\W�E�
Zs�w�qJ�q�m�g�+X5��z~{�Om.?�h��L�l�W!XA�:�t��}MU��_��)��4e�R�]f0/�K�6j��^K.[�;�`�X�P~.s8F0���v$��`���u�4.���W��تgLNoݐ���;J%y��[��k��+��Ǐ��u�[���J���QCȩ�J��Ax�Gu��~+Fً���-k���I���o!}L+W�ϥ6��S�C�ˍ2}�[� �,'�pvpd۳��<���މ�<���!��!�\�滥{;�2[���F��N���N�[q6"]ޱ���D��y.��y)�ֱ�H��"�Q�x�a\c�ܚ��F�P������j�~�8u2ƒ+��l���>e,��B�榴�|I|E=�z��:�w�����n����G��m�Z�]�1u�b��Mu3����X7�mz���\/�Rr�mFYz�H�c(u���G?�$��\vt�Si����I��]HɁ�ݡ��998��޾6�ZÉIeo_��ְ��-�������]]'{r{;��ގmD�zC$Ҥ9�\�K�[�E���ȕ>�I�-�i�\$�,�xW�z�l��r=K�Z�њ<kǶb��"�s?�5�\�I��d#�X��F��u�֌~�8R������9?k��(���Q�V�E?A���X�ٮ��K���!���c�&M���5�*I-겺�n������Or�K����������Zר���J�Qr�Y�W�z���>S���D���I�F[�j�����TW����II�.2��J��病,d�/~@?�4�N*�ĳ��I�,�3��ִ�Eg�Jn�Q�R���$y,�B=��q3ޗ1�f�f9מ�D�zgMw��$���K�i�E�R��Y����}k�ߋ������
9*%i�t	�T"�?J����֤��}��� ڧ�Y)�?;�g$r������R�FҬ�h��������	h�K����>Im�Q�F��m5���|�s��U*������<�f��u�:)I}��ՀxV����o��r����Է�u���m�F�m���i�Io�I�n��6���o�D�[�OI�ͬ�&�[I���M�5���	��ꂠI�L�o<�˚4�guY�IP��?:Mڏ&dB��?�e�D{uu9���Y	��~��km��h�I�=c�:)�,���%�G��� �rZ�TREE  ����������������h                               r`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`pcؒ��äG_:�>��0$�00p0<�/����:��3台1�f`�����٘��~P��o�Ogxx��aC��ӫ+��@$ Hv �TREE  ����������������                       
i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� `r	����`RI֮D e��FHDB �        �Ob�f       cost_investment_rhs]%     g       cost_var_rhs�w     h       system_balance;�     i       required_resource �     j       capacity_factor�     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_cost�1
     �       resource7�
     �       timestep_resolution��     �       timestep_weights��
     �       resource_unit�
     �       energy_cap_per_storage_cap_max��
     �       force_resource4~     �       energy_prod�     �       storage_lossʁ     �       
energy_eff��     �       energy_cap_mina�     �       storage_cap_max,�     �       energy_cap_maxs�     �       export_carrier>�     �       storage_initial��     �       lifetimey�     �       resource_area_per_energy_cap&�     �       
energy_con��     �       cost_export��     �       cost_purchase��     �       cost_storage_capP'     �       cost_om_con�P       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     'i      "     ���������������������������������������������������TREE  ����������������h                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          %5
     S          +         �                   �{           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       J&XOCHK    .�
     _       D        _FillValue  ?      @ 4 4�                      �    �٬�              U�            �w            SE~�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �            ��4�           ��            U�            �w            ��97x^c`pcؒ��äG_:�>��0$�00p0<�/����:��3台1�f`�����٘��~P��o�Ogxx��aC��ӫ+��@$ H �TREE  �����������������-                                      ;�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          x5
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       2'��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           |��OHDR�$           �             �          �5
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��jOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �1
             ⼬UOCHK7    
    is_result                            z]�x   |#d���OHDR$    �             �                 ?      @ 4 4�     +         �                   /:	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ,��  x^�|\�����$;*eEF*�zr�ѡ�!;2����	�+�٩�cg%[�.##��������yN|���������z]]����}�ϼ��	�N�b�K)�֬P�G���a�.!Y�B~��%|��2y��3��c϶�0�\��[�1/0x�QP��Qp� �3a��*�{��Isg,3b��U���cE�}a:!q7F��ǔЃ�e��g��kڡ�� 6DM���S�������f}(���P�1�Ȩz��?5���˴ڑ@�|.�nF��2��,�.PE=���\�ӕ�;��v��<���
����t�>0�~�毠粌��@�1^:��Uv�Rd��%�`ĉj��o:���v*�4^���0@��4� Z���7�u)�F���'r��0zQ��V���!1�K"��HS�P>ƽ�R�N)D��`ߝs 0��A[��/��A@�n�!�_	��<`(�j]a6��0Ue���Q�-dY��Y�Ѧ�.�X̹S�߮ס�wA'��t�W�q���u+t��Q���"�oeDLV�*u=1��.d�`+���N��[�,�H��_ n:���H-g7�"�m��X�nY�O�d��N�ŅX߻�ߠ.Z|P]'Ñz��)��$�a��Bx ��@�D�ݞ�o�+�9O�U)H�O�T�l�Zx��X��<����԰I���
�l����En�GhF���Fݠ&�/�Tp��H��P;��;oRS��a]Q`G%��1nI7���Rٍ��i�$�������%�q��O��h%��r7�?�T��s^���V�|W��bS�s�R�h�f���|6��p.����wܓ��"��%p��lj�5W�x�"Wh��J�T7В���s1��: �{���o>c�?)�Z�,�YnJ�H�����l�Jq�υ�EY��h���7-���	h�=v�����р����4�z��~k���x1�0B7��>ޫJ x�$څTZ�P=��X�Z��<�ʕw�'���KX�7���,T*��k���9#�4�-�F���8l�ܻ����M=�:��]*#�{oܮ<�s�9c�z�i5�s��C�%q��v��;���	�t�p?�	�ݏL��+��-6�h�b��|�MO]v�T����o�TcW�y�'�����6��o�t܎�͟4s�&��g�M�h��>�v˧�Cbq��S}?�r��Ѫkx��P<<��ޣ�nq��wz� X�_�� � 0�f�E�Ea�3�(����.zy���vyaY6���`=���\������qr>˭���`M�Qt�_���j牂F'1$�.�J�C�>�n��97*��1X����&o4��\�W����|�vM8��O>gP:y�9T/j`PG��[נQ0����㵁N8>��%���<���w��k��UrA�c��l�T)��@����S���|�EY�to;∐��kz9��?�W���S+9Β��w��Qw�~���� +���#iQw���++<���D��lj
8Q��N9�,���G#����g�Rv(ˣ(�{&rn\So���I]r�ڋ����"y�s ��_�VR��n=�k����8�k=�V�8y^� /e0�s�M�����E��t��N�7��4$A����F���l��j\�V����-)���F�-eڕ{�9�r֘�^`�s`�&K)�)�\�J�i�}4�Ѡu�"g����E�F�:|7���n�� ��D���-�qBh}a�N�}Nq����s�<�۔�g%;�ѵ��E�}���X��Ǚ8�=�����~��s�0�����#^)WЬP T���纄,d!Y�EpH��ul�(�ˉb"�'?���O$f��K�)Io��2-�A�w΍8Ϙf����q`���j;��}B�g&�5ߡw��<6U������1%0h��7�-c��
�b-��p�t*i�P��LhS�>������>!�j1�c9��t�n�"��޴��5⧨]e	��<����vU+�Y2Y��H7��Wʁt"��s:��F������Q\'��O@�Tx��r������.A	L"��D�¿ q��ֈ�Z5?��u)2V�ѥd BS�Nt��J����Efc���K��1R���MioO��#A�,+�)D�����ߌT�	�__���.�Ff���&���I�w�W�j=�)ݍ�K��ڄ��4W�B��u��$�I:rm�t�_֣��M�-���I�B]ԅ�pq�KmgcX��Z]鎦>��P��K3��y���~Ԙ�V�^�F�˺��Ӈ�r��{�ጠۊ;��Rz�����==Qk���
_��~g��d:LoZܻ��_�:H��Ү�bN]u{��.I�7��Un2������q��a����v�s�2^ٳ��k-'�E-[�>7c3��clr�'0����e4�oܘ�f3NC�R�X�5c������g��
|>�:�!�_3���#�2-�=�e���ؾl�*j����0�q�cB�5���(n�%� 9М�n20#hY�
�;Ec��;&S+��v�@+S��b7rg-��c��4ئ4��t�Åϔr�rﳗ��I�5:M��>�-(5�O��:J)�e��܋R�w���q���ɩ����8v�E�\�P��o��u����q��4Λ��O�g�9(���Gz�Dg�jhtyz��0�w~Xlމ�3�c��H,z��F0�R|��s��fT�2b�L��V�7O��=��mA�����+��B���vX��,\h�]�?`P��X��y��o�c�L�{�#n���{�ر�c�3�[V��l��ðc�G��ϻz^��Q�7>�3�� ��ao.,� �����=f`�g+��y�	?kS�D���n�|Y�ݭ{L��p�퉸ލ��n����cq|h�ؐ����h��A��ʇ�E�����Z�?¾��RR�4{�ʣ�^��1��^C�x�1��kqq��c�Ok�{�x�[�G���#.f_�:T^�Q�]�3�H�)��9a���h~�,�
�b��L���?騏��A�[�1�����������Q��I��v���}h6`	vZ�EmZ���=pd�ǖŃS>�;�<��~�j�ɹq6461�Ls<�m>�ܝ��?���,�5	�Z#g�7�͘�0yn�{{|�x�S~�M�(�=���Ⱦ�J�Ћ�����w�)�oR�S�a^��}�9����'?���K~K��Q���厖>�r6�r��ZĈ|4�%*��eJ��<;"5?�U�Z�u`&�ǵhҹ�gъ�4�A��Oq7H�jeߟ�����1�(�n���>��a��'P��Y���|�]i�'|OUz���f�Bؿ?����O�]��T��c��;9�V����c�������Ǻ\��r>��j�����2⸦��P.-8�������S���UW-Ń�*��9��[�Ex���ũYM�gs1�?ɤ��~LB_�c+R���^�G}3�k~�=��sH�>hT��\['�+���Ǔ*�k��I� nĿB��+o7�
N��_ʶg!Y��/aN�"�Qc��L++}�H�ٽ�+��z�g�'3�O�T]
&�#�Jg�~A�AG�5Ê�݆7��V���$������ҵp�Be'��.yL	���s<K���>֊�v�3�Ž��Z� �8K|*!��>�#�ͨj�?�ڠ�?-�f���c.�k��Z��r6��2^(8��g���Ӯ��G�Č�֬`�PuQV�1w��34�n�Q�!��~,�^��g0�.E��:�C0-4�L<�0Xޑ˗�j~�f�RdU��2CSMY�lc�WO.{RV��**?פ7y��b,])JpfkS�"C��A!c�v�!oӣ���1�@oQ�
ЋnM�mB��ew�i ��;{q�'d�>��5#�.�ҠkB�~Ot��H`U,���}�VT,�CSC�:v`d�n���4�qE��e�0[!k�AF)=�CZcN�.��ff���'�T�z(#���RL�1�x��I��@IF'��/F�}� ���񡗄>5a��s�v�gx@Ќf��3@��X)���Ҁ�r;�>��O�0��y��&�4c��|�%���F�Im<���:��c��e8�hJ�8A�"jê���+q�
�g�f|��qHNq+�L�`��)�K�x]��1��/yM���e܆8�Դd���ׂ1F�B�ҿ�#"&#'u�-��/fɷ`����M��-��ă�Z^jW��3qNmyz٩������$��M��#s��Y0�
l3�u���1�Z��?:����7q��jƦu��P*7rr�q�˘��4��_%a5Cw`�!��{7���`%��D��4W
��&������'Jb��w��:C�F%Ѵ�-����cU����M����]Q�n�y��W�}�*m�h��Xt�������"���M>
�¿a�uM��e��`��.S1��;��V�����MEu�W�
�g�N����L�7<���ӿ"��;͹�����E.XѼ�m1��Y��N*r�|z��?��Ƕ�o��15C���Ȏ"����q_����0*��|�+�pܪ7�'�v,�>��wP�ݦ�B��Ǫ(���[�8���ѕ��4D]��[�)3���d�}I�0/�H�^�,;]X���n̛�@�F�1��>���S�m}lh��'�l���.h;��_��b��=k�w��v֒i���qf�j���Ck���g2)g|��hn�-�س`��{��Ⱦ�\�2�2����u��S�����[�BE�<��w��t�Cbqӻ �[��w�<��y�?�t�7�G��tj;^:T����c�b�A��x�j���:��C�Ov�Ii�c���G�E3�1�o��#e��(jsc�y=�}�R�^��XQעWr���oj�w�z���ݨ�x.�G������N�=�q)w{����8s�����(D�|�~ �*��&P�Q^�u��k�v�@?�yס�����a9кM�W���.zD��W�G��)�3i�|�`M�r[�AMgD]Շ�䦬��ڧQu�E?����zw�:~���<��86���;��8~
���LyS��p݃�{\�RN�C�~�8������H��[G�(Vr-��D`ܧ<�;}��?s�i�ʐ'��-���r��4j-�ڴ�_���\�3���՚��m�����eui�sM���܊�J,Z(��=8Ƥ6�њ
�u	��?��B���_�t	_�bA$��Ak$K$��?|��91�^ۚ�����V��k.	�KK{3�ZZ�cg;��8�ы�P���	Z��G��֍�X����V#�zA�k��Ta]���]Qc3�OA?4"�4���
ّ���&��]�!&Z��^2�= z;�S3�E�d�%��z"��t�ΝF�{�c���t	��q7#�"$��~N�����,�5��c��)��su����Rd4�%�NN�'!j����/B�J�h�,B���t)2&;�R2�ES��;���%����+�R����,F�)�ү7�גrL��O��&dQ�7#��T6ϔѳ��d5_ҋ-E��#�"<��B�0u��K32=aг��Ll���	�I�"���?@��.���-��Q0�xf��#kB���W�λɸy^.�w����������A��XS��XF�6^���{�|��i�p�D]��ɨ����gXܥ���}�`>Ro}������6:�E@|��u�O���A��y1;�rGg��i��s��b{��(	V|hX&Ѝ���$�Hm�<�ʜZҍ��h�`�Q�8� qb�8�/��q���m\,���vs�!��G�����S�=�	���x#q+���ߥ6�!Y.v#'%�`���+�]�D\]���O��{�U��:�3��Ź�U1c P�
5vuj@�3�IO��\\�ZUG /��/-�HJ@i=*pr�w~�8�=O�'Ze7�s��S<ʘ.��O�=@�5�ق@�������Γ�_ӿ��췆�i�T����o�0=�͸�R7���k�S�R���"�=���:>3��36�y �l�ј\��}a�/x�{�P��bT��	N��`^�h��?ʜ�f�ݐ�1jn����0�F�A�Ȇ.(Ƙ�ߚ��d�m�E�)�9ʍ�ӖA84�4Fu:�>�q�V�&��n��O-V*�������#�1�V����5e��f�a�Xl��t�o۱qq�TA�O,\ǵ��fi8Yz;��Ͱ�p�}���(Ϡ�yƲ���͑o��6\�����됔s��15��8oquh��M.�4\�厭#1�l�ޥ�0oz?���}^���C,>��78Ǚ<���X��Ќ�#c8~8���C1_u��k��#��:.l8�)_�4x�������u�l�K�V/�z��ɵ��Ax:�2w��%G���,4qEq����]]��#n�0���e��j�1��L٘�ś�0iS�LF�����Ǹ�4Fz���+T����4C�>hǺ�.�ѱ�6�jQ
o�,š��%�ѣ<f��J!A��}3���8�y����!�~$�n�Y�ރ�Mjm��qj���P�>{D�? ����w����N���XƳ|N��6a#-�u�W�N���齨豤Q���W=�Q?�QiS��!�^�M�*>=��ZJ�[FmEޮDKQ��|ۖ�7�%��a�v`�P��҂�U�^�^��t@(���)5��4��N��$e[|��y2�s��c&߷��37���y��?��%ԞªT����.�����&V��^��8).�?�[��·)�5h����[d�8��%�si	[\�<������<{�;����n��ꔹ�����m\��m��E���zu��M"��$�-�3���b�sZN΁s>���@,G}4�;��0��r+�<��@|�PX)�ԬP����s,�%d!Y��/��{�I�|����\�~n|��q��Z��� �`7W�WǶϴ�+���7��*6>��dq;Oae���^���[wT����cJ��v�qK{�	��
m��;4l���"~�U-���R�j�S��� ~��FNZ#qs/��R�L�{�����v	�e	��,Wz܍����8����a�m�:�e���WiVp�m���1D��Hĝ����;2�?�
ڏ����#n�Rd���[�9���d�����c���M�V���C����%d�JS�s(���{���P��'�+�Rэ^4#� ��J��`�wpz���f
�8��`�%E���o"#]+�[3��f�9�=Vz�N���/���K���ոo�����R.�Y�q7��wԠ�Y�R�6�@O=�.ş�y]�Bԅ]�zJ.]���LD��!�������tq�F�7u���m���k���{����JG�O7�qO�K߉q�7���z�s�Xφm�TFx�ܷ��u2*uf`��[\؍���2��Y{�e�$��#�.�[%��R��c|ޟq����0hE?����<���Y>K_��|�`2!{�.b�b���q���h�qGY�=��7Zr��'I(�T��X/�AU�r�g�d^�uFp|qҜ�U�&��#-!'5�إ o���(��ȭ3���*�+��ͤ��Dj���,�B�06<�1�4�f��y\"��U����_�/���q)��Oiz<flFu�W*����Kj���xZ�쌯n3��g<Ӟ��r`arhK�;�����E �k+����iYΉs4�R�w���c˰����1㿉B��>��H��q�ܮ>�xj����^�}tY�Ү���m\oT���|�%f���/�c#��j��wc[�H��ͩ�yU�AcͰ$�������0��8�pE�
_�䎤'K������dt��3��Clw���懢��{s;�|�N��s��5JF��G�Q/5��V�/�;��m�K�bo!��4��6%ónۂ�������I�\�Y�S��	�l�����Ŗs��ߛ����	�r�U��-��{���6�f��o����8�z,��&K��ؓdժ��]�Ϣ�\&I�}Co���=T�����؉���=�\�#�lr�?xh��)�֟[�����#�O�!�xՃ��&��u_���3�Ԛ�@c����-^��8T:{cͶ�`���p�D�~�иC]������G^6_X[��cPU/D:����}����Oukd{T����s��(�)W�V�qo�8�r�ah;7-�f���\qa�c��D�Y*ڵ��5���������c�Ŕbj����q��X=��Fo*�^ǻQ�؅ȃ�)w��S����T*�@�*�g8��V�y���)c��^;i¶Sn�S�w��M�>#O�S+���Q���˒g{�U)�%9��$�^7ΑsjN~m�X�h�w����B���ÉN��9�L�#��qj�\Snj�C4�v�ȃ��F�����r̸+��?%��5j� Z�������Q����w���{�<^Rf�p�*j=/��s�+�V�GM�'�[��~_$����^��9��.Z�A���9=���m��r�^�O���G�[hn�>O�Scz�]��s�ZqNg!{��
3\�G3��� �RW���;LKܙ�ԁza&��%�� }�8���5���@9�m��q����R�Y��+N�/�Y�B��+b�.���Q����݂rm}�Wq�V���\� �O�Tb�x��.��3Wt���O+E�����W�h���J��7�}m�6�>GZ|��ǔ@K���i�tZ���Y5A\����VO\�h����@ɗ��ѾkFU����_=�f�}�7=����{d���Q����7����р�Rȿ�M� �U])�hV�j��s:Jj?�����P����:��CЉ=�/��[l�Х�x�K��B�	�&�O�!��cr����j~EE�	Z������ �����G�Q�<�+k�H�̓�Nˌ�T�5��<z�����"ч�a[��1�)�QF�S��Jz�{G�ɫ�@�2�(�)�w<��I������I�{=��6[�B�^Eܯ��xF���u�����)N�?�YG�B+ՅH�,���cS��)۷��;�o)1z�-�%2j���@�z�z�&�}J��Z}18e/Ʊ�q?���a��E9q;x��|X��ms���h�����;�(<FKSS��q΃:by���r��U�_� ���}����$�ۜ�f�(����e�����P8�@�݂�7���'C����HydK�rej���0Ck���%3&�㩿d����v
����>/�F{�Y�j�l���0>�`��|�q�H�������j���ޞVh�bmj�������@qr�c+S�����wB�\������ج,�Kg�*���y�s��i5�N��x�s��ӹ�\�c�"�L���Hƭ�8�s����y�~�;2�m`<�ئ%ʇi�9�1]WrF;�I��s��kњp]�ܛݥ�0�m6Y4CΏ��'�����D��X�Vq{��V%�0 ݟT�K�1sW��J��g�����;k!..7�s���c!����/q�b%|Z1o.���[;��qV�Ã'�z�	��:��?�~�G%OT�}��)�o+'�+}���I\�����t��0���y����y��ZW��µ�8��#�n����.`���hM�S�֙��9C��q!�GF�\����Fa[P-�eݮ�Y3�k�^*L�Ty����j�ë��C��=���t4�Xy��X�t�[�,,�v5����k�g9n9/����2�<Z����FZ�����Yl���pH�M�Q���̺5�:u7O��Ǧ���h�N�x[�ES_wtl��gf�A�)x|�	9vE�bL�<|�P�~0(��QmG�E��(?���ø���s��ef�q�+�{cC��xQv�g����W�<�[�p3X������� ���qQoL&�Ap@�1����ٯ�C���#���Բ�H�����ozE�.�d��4ʋ��)�7[��lϺ@�m;z	���'�yQ#P�T]C��Th#:�/�8����"�<8��l/���IPv\)�Mw�2{��q���	��Q�?i�߅��|�vk��P8=�����G���CZ��Ԣ���ias��n5��s��� }R�j��z�e�#e�"g��{>�o�-�^���9O+����g"��������Iޟ(�E��U���K|�օ��x��}ztz\C7j��G�C|We���*&pQo9�C8˵���w	���3�D��@1ꄣ��,�ڟ2��v`Y ?5ps���<�~U��9�k�ǹ��I�J=��.J�5H�����q���T��
F�~1h8�Y�B��KA���O0�(���	���{�/:��;�H��K��=_�S��_�2f�(�>wI{��=������I�KP=���N(of_WejC�w^c_���vc�a,�9��H,�.�!��Fu<v�F�oXF�5�����DX*���ӌiܯ��Q���y�qll�vU�h	i.���@�\W�E�
Zs�w�qJ�q�m�g�+X5��z~{�Om.?�h��L�l�W!XA�:�t��}MU��_��)��4e�R�]f0/�K�6j��^K.[�;�`�X�P~.s8F0���v$��`���u�4.���W��تgLNoݐ���;J%y��[��k��+��Ǐ��u�[���J���QCȩ�J��Ax�Gu��~+Fً���-k���I���o!}L+W�ϥ6��S�C�ˍ2}�[� �,'�pvpd۳��<���މ�<���!��!�\�滥{;�2[���F��N���N�[q6"]ޱ���D��y.��y)�ֱ�H��"�Q�x�a\c�ܚ��F�P������j�~�8u2ƒ+��l���>e,��B�榴�|I|E=�z��:�w�����n����G��m�Z�]�1u�b��Mu3����X7�mz���\/�Rr�mFYz�H�c(u���G?�$��\vt�Si����I��]HɁ�ݡ��998��޾6�ZÉIeo_��ְ��-�������]]'{r{;��ގmD�zC$Ҥ9�\�K�[�E���ȕ>�I�-�i�\$�,�xW�z�l��r=K�Z�њ<kǶb��"�s?�5�\�I��d#�X��F��u�֌~�8R������9?k��(���Q�V�E?A���X�ٮ��K���!���c�&M���5�*I-겺�n������Or�K����������Zר���J�Qr�Y�W�z���>S���D���I�F[�j�����TW����II�.2��J��病,d�/~@?�4�N*�ĳ��I�,�3��ִ�Eg�Jn�Q�R���$y,�B=��q3ޗ1�f�f9מ�D�zgMw��$���K�i�E�R��Y����}k�ߋ������
9*%i�t	�T"�?J����֤��}��� ڧ�Y)�?;�g$r������R�FҬ�h��������	h�K����>Im�Q�F��m5���|�s��U*������<�f��u�:)I}��ՀxV����o��r����Է�u���m�F�m���i�Io�I�n��6���o�D�[�OI�ͬ�&�[I���M�5���	��ꂠI�L�o<�˚4�guY�IP��?:Mڏ&dB��?�e�D{uu9���Y	��~��km��h�I�=c�:)�,���%�G��� �rZ�TREE  ����������������[                               O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������M_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ޫ
     ^            ������������������������A         _Netcdf4Coordinates                               ٥
     R             `\N  ���OHDR $                                    Ը     l          +         �                    
                   ������������������������E         _Netcdf4Coordinates                                     ��5BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            I��OHDR4                                                  6
     S          +         �                   �%
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       -'G�OCHK    T~
            |     0   REFERENCE_LIST 6     dataset        dimension                         >�             ��             �庳OCHK    Ӡ           +        _Netcdf4Dimid                N#                                                                 x^캁s����Ji�Ci��Hc��"ELi��EDD6��HӔR~)RĈH#�E���c�Y���,[��Rʃ�b���Q�ȓb��1�#f٬�t�}�����x�_3g�|��p�3��Ϲ���v����7��\x�O)��}䖶�M��w>+e���GG������?���٫���(��񅷯y����_7?x�����1�o���]¶C������w�����oP��{��������������q��7]�`OB�?%p��S^�S4Y��j���e�fz���^X���?|��k�����{T�ڇ�}��6�]ݧ�,b�<҅?y��Ӈ1�Ә㼉��1C����v+�z��>��ٿ���Չ��/��ox����O��ԅ���������ʱ��ی��c�Fo@=�r�Ä�ʪW���s��?d������å�2�PD���N��������S�[?�^}�㳲��L���5Ϳ��-z[����z�q5��#����x��/�����o���O�k��H{��;W�!�}.����-x}�r�6��ԓK_?���5�5�����{�G��p�f���ZD�t�i+)���އ�kT��'�YsW8�]o��~�Q-��G�=��}rb�C�k��,'�4_+�]���9hc�D^�^��ג�oq����y�+Z?��Q�o�o|���ý�3�e���~Vɞ���-�W~Q��칑۾��u���n!����K�߽�ˏ�	�t�G����X�W;}�f�K���\�:��ې��7^���{�[�0��^8�q����Ŀf.u�8u��S���|���|�+���sG��vί_x4|���k��·�g�']�y���'���i�������s���~�+Z��L�փ/����^y�ꘙ�������?K��[��0�(R����~|�Ѝ�k/�`������<�񓪳o)�|�*ڂ���ud��3o��Fyɣ��l���=sߗ7������ѧ^Dɮ�c�J9ҨL����g�Ow�w٩�u̇�#�ӿ|����i��#�/O�D~��W�}�~�����7���i���k]�}��೏jƾn}��'na�/�.���O�O�u0�~���^��ᘰb�-�@�5���o��{��oP��֎���y����Kg��G�n�����u���}����*,�
u�жo~ʲS�ß�#��=����s���c�Xz����.�W�z�mWLp����T�6�\��??�U}���_���?|#�Fk���m�:�=��rى#�����q��*o!�\���[�W�ϟ��i��������gO8������.[Ī���;��Ľ��'$��"�]��^��׿��)��T��;��ed�G���rϥ���U��j�������C��w���t�� ��GS?S�o�n`H?��{���S�������7�O�o:8��sCO��@�`�@�U�A�\�|.k��ÿ=~�¢�T����揞8�����ݧL�ʜ9���Գw��u�MGD�[��a�p����c����H�mi�;?g����FO��G~�+���'���r���'�g.�}��/�'ޙ0|�?��7��"Z�����j���n���Ο��o/���N O��l�>��9�y���g��z���j�?�R]��F�וo��cþ��7�e�0���_!��ĩ�#Oٝ�~�Խ��t�])��������`��q������$���s���K�V^�8p8�$�����7ݍb���3ﺺo���e���d�0ڏB���sF���]�U8���S�XՏmǵ�}V<Y� &�Z�=�J���_|��Du|�a�֍�{߼�����«�O�0��@��_�2��8�z�ߧ �F}���0_u癳=�?��*�����[ξ����2ƳO��{�>W^���Y�}����m���8�W8_>p�%V���}�oO}��h~Q(��T�,vmpSw����Y�w~�V|?0r͢�C��c�Z=�]��Tw�k����O['�z��N�O�§�bq/�v8M�_���4q��+xSo��������野��)����~���/�d?eׯ�Le��e������Ϳ���������3������Hv��G>ؠۉ�M�Y��
U߷t��p]9|~�%o}��C�>|��'e����H��+��HKӗ�>�m��[Μ���:2��s:��~�<��8{�Za�^;�(��D��=����yd��;oɮ����{�o�i�7o8�z���9���r�S|S�fo>��������o��ɭ�� n	����,���/PqT���XO(Շ/3\|�L�[���ɝ}�'Ϯ��<D��{�[��/�����_������$�g~S�@⎥�_�b�.�%�.���WŞ��Mם��$Kz���g��c����s��Z;��1���\tb.�x�m�݃�<E����G�
_\�{��w>˳>>�x뷞+~�ȳ��NߧW[������זY�(~wb�S���S�ɛ�ܸ�ػ���N^��'�#����37�滨�ε��ϯR������
z���Cw�u'T�'����ۑ�G|��'�k^}��h�v�|�.ۼQ�p�z�������~�7���U��{џ�#�>��!���W�;��ԗ�?�������ҵע���h1jJ|���7�'�sG���|����o�2|���]d�a9�go�����Ω���H���So\r˝7d~y�%x��C�m�Ï5S�����3��0����x�'h���2{7|����#gQG&/N��|7]��������g�I�s������~��X*�,�|�����}Oy�&�'�����.�][.��l�</|�k}������u%BZ炄��q����}��O�Pd�_v~\x�E��tɟ���ԙC9
{٭7��p���������/��{�W`FO������OnE��N��.W?2v�������� ��7L��FW�w��q�U^�yU��b}�A���������G�ɟ�Vf+��«fa�.x����v��Oo��Y�ٗ�{u�G#���)Ҭ�T޹�{�i��Z<�p�b����v?y�ͯ�|���O�ӡ�5��*A���g�
�|�O7^���;��ߕ���G��2�����"���q�ͮg�]`c� "�oq�N}�4�۠�=xZu5�P�_~v��_e�|�W����/��(�3 _� �����7b ���� p��˓4 �� ׿p���kC#�h�ƇRm����Bg��]x�}������U���蒗���YKiPg��[N^F^4o�`����`���������&�G�p������ E:^~ﱋhSO�O����A�i�%�k�_��⿾���Ok�-Jp�c��x{��gS)���Q֎�r%�«�?:���_���B�8|���7~���y��
�>?��,�ߺpq�k}@�7��g�r��x>	�O ��`��[p�5_���͙��W|<y7~��j����~��6�0�z�â��{O��"��CT
�'�9������1�e�%oR��v�/ڻ_�ʴ��������zY}���c/���o^��3|�������������Q�oF� S� �����
P�O��j��V�
p����0ѿ:��M����;cߝ}�����6�+��sR�*\{v}T��^�A�<D��D��BpU��}m������4�?��c��eG`����{`�~7�q�@B�	=?|�0�����Jѕ`
��|?q 0���׾,�,\�O)~ aB��=�(@Ն��?n�C��7�[���p�J�]������?�o��3�� w�_�o��.�W��'=OE7������ት��N@鵧`3�8' ��-³�3��~����v�^t+c��i�\�� ����~�P��}���%�#o����YB���_�+��+�wqѿ��/ �����>F�i���*�=��P��M�=�����8������@�Ч�Ĳ��o����������(������P���.�'��v�����1lʏýC
�)o����
��0��0\��x*6�2`$pf�Ȟτ�w�q����iʇH^e�X��0��\Йh3wPV̸F$�`f#n��8;m�����$�%IV̤��Lm��xÍ+[�UCի�Ҕ����E)	�P���)�{I�hٶ#3+��\[kB�YJ&x���5YI&t��Q�E�3h׋���Ty��k���)���m׭����fVNgK��n�vՏ�ʬ[6�wz����b�t�}�-e4���~��ҐR��l�T�^;-��#Iٚ0���e#�*������2�$�Uj<��.UH�Fk+݇'k������Ƌ���k�Is�W�����$dg�̢?���#�#ҿI��Ď)�����&m��`Jփj�
�%=���K�g��Xb�R�1/)Ub]7�b���%��ɍ�ls����.r��K�H\�`obp��H�'sAn0�L��	�zR���x��H����v�G���C�m&AAp�H;
�k`l��@�ʠ��EM�������;9�E*j!�K�&��V%k�nvMT���h��$�����r�8U��N���)�'%TK|dɑ�k/gi�W�[�KΑ��'ݪڃ։L=��5�WV�8A^��Z�%���2��+�EvJq���3��2���m��73��fq3&޼�=��ۚ9/~��e�m�e�BF3�w5�jG�>���a�`lDZ��ԑ#yK�\�N�u���,B۲���I�`��m._)����|�r>< %Oy�^,�ȝao�nۥ��/1������h'�툽�bԾ�]F~�Ø�3�'��K�V�v�9��蚞vJĕv?,�̬�l(w��:�~1Y[5ih���=�7ڊ�NE�6�&<WF<��4��L�^�+��44��peZ��:����+�+��->7cO��4o�dv$�!Ն�b�%�ݤM3�	oo�׸3t���K�`��o�r����
���n�dG`ML�Im�+���M�1�ef�W�S�𻆬��p3�j
8�v�RIa��RilU�,�����F���Fmi��cW��q;v����Dt�Ӑ�.eŬ6e\�h����bf�6vf�*�^s|�F�#�����N���\�>�!����Ұ��}q�4�Ҧ#�T�qyJ��o��R��s��`w�ѳWh�;V�vI2Ө�=�圈{�#�x����GM5��c�W�X��a�������;~��F��TVfԺ�T4��g��Y�N�e;8x�(hB�`g��:'�Paj,���-*�N�P&�t�6d���
�8�Jm�!��%܌Ζ���9�ma�@Mkܮ)��?wP3h
ے�c�6�ޤp"��z1�,m�E��c6��-S�V�q�Ҫ�^�
ƴ8ZSމn��F*o1�d�T��a��B(�j��nj�!�饕>A����3Z�X)�����S��Vg�4�~Y�3Z��X��%�pDOtl�T��������j=P�$�X2�D��_ާ-���"�nd>�[�����L�%�LV�{-=1�ri�P���آhx�7�Jz7۷7�˂x��[�T�+tM�\#��as8	%�4@r�ۘ]��m�UU��=c�
.�g��3kc��~6�NL��rktwۣ1�Z�7Z��K.�S�&v��uպäm�ugc}��s�MUp�PuI8�&��-�W����ϡ�ٔ����T"C��쬴�rކIN7�[�����N/]��G��Ⱦ���[�ٮ�J%��5�L�/46�LJp��|?���-9�T��B�~����6�|���������i2�=<?��eK��Ίͩ�i���k���d�R#�g<�	[DHdO�����>~Ut���.����2�]�q���E}kmO�NI�mr��iG��6���¬G��4�4wܘ3��L!y�J[�vwZ�I�-^�ҳ1��+����d΂�n�VX������s#7u���10K�g�LK�v��ot���T�1Px��&���^s5�8XZ�WT�:w`cr��D���v�/�]�Х2���;��Mu�h�0׎azMG��:'��)ڡKPV����֘[�h��bj�@�+T�����v`u�Kb��8$͊��6u��Fۙ�'��qg�5��UL�pi��Y��D�ڢS�&�&}~�R�3�81/<�i[���i3�i��ǘ�-�+qm���K����i��y�?�����b]ڜ�,�4�����ju��A���HF��Yia�MyN�瀀��~�J��3�j���d��N�84���VQ��3���}w���x�6lfg���õ!#Q)�>1(�9FŪI�D�KԻ�)NTÙ����2ݢn�Z���\�bX�歎!d� utأ�
�3�GI��kz��o9�6-W"]V"E>�FQr{4��c��HS;y���]�*kfnܸY]�'k���1����!ڴ;]L�0?.�Z:�Zi��X ��j;"rO7�4f�k[��Z��(,`�6��MDly�b�L��`u�N�X��RǺ��86��5�[��ݑ�jɿ���/�g�ސή��0;<�*׳��+ۖ�
�F���^��v�T��WOE;&Z��,����ʠ��=�D6G���zzE׵8��m�+c��1���2?A#����`��f����Ά���/�Cչ@��#�+0Ե]�kwʩ΃��(������.V����vX蛨�~4�ԳX�z��~�biMaV9�!=6���(��\��u_���)��B����@����e@{k����� �S�o�v	�06�����1KdV&�!��Tl�����9�w*�J�ŬbZ�r$����0�d]6"�T�������~�N� ̴�Y (LX��믏By'�%4�����f��;�%��Ezo�>H�̨Vs�L���u��?1ݵ��q:�46��wGJ���:�7����K��������AZ�oH�m x����� ֡-.��ˡq������Xa9x� ���QM�6A�́Ȭȭ�-����)���̧\����P���5��
S��(1��@a6����Kr���I����E͔�������tE��؋�cS�I�hW�K:aA�9��
,�� � 4��m � �ہ��t� j� ��2�R�L�O�_5 G�w��6�+��Ӝ���2(%���@���� ��$�dS��y��qx�1���C�,D�u $u0Ǩ��0�5��8p�ml�n`��@��r;H�� � b�qS?Ը r#��6�P�r��Z�<��}�L݇��1@#���偕� hM����`޷�?� ���� T`|�	D%x�E0�� C���a"� �$�1��Pe�P߯3��~<� ��赭@k�lib�������c?퇱%P�녒��E�� �������/�_��������{��סV5��؂�Bt>>`�`�����#G�hz�h +s��9�/R��"`��kI��[ K+�0N\��QjگM��µh�_� I4	�
p�X_+ô�sO*-�*�5� �D5t���T����&f4d��g#�3�U����w�hy(m��']�B�U��p���}A��g�5n8�@�[)/y�Uڊr�o5�`�U9Uolb+&��e��Ԣ'YBF�����ck"��;�=l�� �xgU��(�t�/oxϐ�DH����b�>uf1_����1�@�#a�{�X῿ݺ�,�����AͦK&��i�M�/��YtQ�n	��ldy��9ڄe�vȻ�����H�`˱�E´ݾ-#F��$ۈ���t�VY�4Zf����m삶mI5�a�/��09�{��V�x�Vf��ZT�2����;ɯ��2="�cB��|W�+�TS_{�HD4������.�j
�+�Ώ�W�G��Db�N��8��:��v���3�)y}o�l�S�B��$͛�y����MQ��Mo	\��e�K�Ӧ��R�h~^Yٟ�gl��ӓ_�w�0L��4wO^��N[Oe�>/5of�骏xhB�w;(�7{�����}��zQh���l���$0�
�lI��c}yZ�o����,�p�mZ؊��0S��6�����/;���zzR�wc_x�B��r21�)��C����V�T(DW�T$V�KN��Є�Y�;v{Z�Ṯj��y�=���!>7)��3�<�i��;��7b�F�'��E�K�lpˑ�]��[�:���~ŉN۶5�/��[gIK�_yb��]�k�� �tw~�1�\>�l�!F��2$����t���N��]֨5���*�I��Kֆ�K�<@�cu�>q(/�r~���=��[ӌ��Lj��y)�{4�0k�{�� M�/�H2��E���`��)���<e^�~ɲ��Ы����	F=st֧�Y�[{Y�'r�
lłF&w9��}��df�/�L����R�J�-�Ak�
����2%&�E�D�X�k|�3��l_]ݱ9"�H:����[�W)���p���Ho]șω�f�d�����6��Q�~�c��..�{'��� I�$���T���v7":<9ѥ��%IDsB�݁�lvu]Nߠ���:6���g��H�h)��E���=<�������֐wx�w���5[u�:�������4��(�����Y8�xU�a�i�9�
-�9�11:����s�nn=5��geE2Dm-�2��Oһ���՝�RY����،I39=c��y���w~��a��)��2��)�=��ls�~˅�+e�]�:�U!(��Y�iA0��tvE�F��c�J+�.N��Q�v4cT�����1$���lf�s�	��4fh�R��(��C��0����XD�����-cf��m�.g(��u������q|+�r*��[�%J{���58�{{�}z��9?&��U�������B�ix�t~ʝ�Zw��s�WE���.��������U�����d�r׀��}�$5���T�N����
4�K���OԐ���J瞧��鬮�׍���ԓ�l�lS����HD-��W�잇h{�W�|�<k���_%jlHh{�~Sy�H(������޷"��l���i������f�K%۪VÈ��f����0�g�/m0C�%�Xp!���t�i0��k����>�U�MQG�$w7mo&z���b�a�i�[T�x�V=���$>M�\j��Q�:�c��W��A�45JC砧�"7r�)�kyrP>��Kv��=������O ���XqJB�2��#�~��GYOŉRQd��Ly�mӡ�TR���:�գ�ܵ">�.����s�}��@lc�&WVĔ�yrA�C�]͘�+�=�<���:���N�t�M�Z��7��uS�����u�8uh8;�H����|�4n\S�b(2hY��J�9�D��t��ʮ�5��+�k�2$Ǵu%�;{���m�*�o��j���dgh[��܌_������^#V��g��ٺ�>1Zb:���
!A��f)��m�PD}���^�K�QEc�>h�@˂i�B�������=r9��T"�:�;�R;����N\}V�.� �M���w�K	���e��8��s9iF��ԑ�n��:��r^ݬl%Wꊪi�,����HmMǍf�9�+WX*%c�!q4ݨ�kw�n0[���1I	
����H�q^��	E\�`i�������v|h���W�DMx��Y���ss*�b�tN�@��}�`��J������xC�*ƴ�V1�D(b
)�����n��/S6�y���8��C!��`�.����܃��.wڊ20T��&��-��>�.�'sS:�|S��YF�;�)I؎X����p�8�j9<K��z�����vf��+��v��1��U&�yg3Ne�\vܤ��(�x84��"I�Q�IX�ѻ�;YR �dD�y��C�d	��E��>��YI�ۚ�\M�2��˔Q:��H7|&�7wӶ4��+3C����F\�kU館�裸j�5�x��b	�Q���f�����7�J��Zt�Z�����き�gA�Zs���sߢ}B���^�®��\�h��m�������Tf���89]",�=n;��k]�g�ݸn���f|{et=̐$����������⽦+��t��.�˿�m
�۶��Α�r���H�����a�?OXEO���9�tr>#�=S��c3Xuָ��0�3����3�vqK���w�$�u1�v��<��HR�L�<�XѨ��)���^�2�EE���_��Mm���@`#P�X����ݟH����F�m�ɯ���C�1�O�3�Q�s�]3�*{#�<�#D��˪�JǮ�����\ 8�`v�o"�6��
\w	x��9�<��g r�"����ԓ3Y \�l�Ƒ��A]�d�X��u��VJm3<US����꤄���#��=��y)Q�O����"�ſ�%6�T�P݄��`�5���(�S����&�_�r��H׷� X0+k�5��r�B��H����@;2�-�";h �r���1��J��`]
��݉M
��j�`>���I��2���V~Y��gа:*��v���QGݓ���� ^�=������T�_���s#i�ß˗Q���)��3>�����z
`���/�"�y��/Ҁ�� X �~ F�kc��h�okZ�Cr�����_�?��� ȍ;���1Ā";�Q=��m��_�w���Q}p�o��"��� |.����mpvM�:��\�MOP=0���,�u� ` �#x&P ��ξ6jz	|r�ʰI�ג8���N�2�:��R�b�7�:���C��a���4����8x�����f����$�	N�<�Y�aL�y����A[�	��8TG�l3,���x?:k3л�$�4t�q`�܏�o���������aj_/%��ݭ E	ж����O����+��������������f���p:À���E�\q	��UV�+��$��e�#�_K�$��Џ���Q�߯M���5OC�Å�P}Y@��5���`�Q�2��ЪRP7�`}�����j����	�,/�F�8�/ۮ�P���y� 4��gb�YT`5�ap�M�-�u� Qp}\�(��H"����u�V�;N�y2�J��5̎rDk�3T�/;0(7њ,'��Y��H�C1mU9�UeD,��~[4�x�`���Ngٌ�����{�^�^(���k1�۔�m��Y��g�3�\U�7b����f�'����}]������a~�Z4�:�)���)�ƞ�sF���L�|�H����H���ac�j�����E[ӡr�ٚ�z���'�Z���s-�p�{!n���V�.�5ڿ0�bP�Z��v��=NX��J�r�ʤ�沮T���4Q��s����.��6�1bJ_44���5s�G@G$�Oe�)JI���!-�&c/¨�Xti��ms��`B����9����9�d�bZ�u/���࿷���W��{���Iz!8MX�x5��M\�Cӳ�!��R�EW��
��pV�4�@l�=��~��D�fckf��t#��Bg�ֻ�c������#�~ԫ���XH����2/�0	f�B�ҏ�8q�i���T�������i�������=���G3O`�4������&�*l���n�E[�F&�12�5�kr.�!ŵ���	~�� �Zfs��Kf<CS�$��N��~Yu�s�zO�n�DW][�<:�[�������u��c[���:WPв�e���#��ț��̛4ncǈeK�ņ�ch�J��Y�9J�ls�Td�A9�|I������ȇ)��J��h{�3��9c�O�QUt^��x06�툓?	�l�r���d�8</�W�z0[/��&���[�����z$[jMw����Zʼ7���]���n�C�16K7�}��5$�Z\!,��Fy7�}q�������E����1��3����!�.�[߉ΦGsIA����I���4E��Et�!e}շ��2Al2�q�ۤaS�=�G��Y-��[6��Aa��#">��*Uc�h*�6ԍߙ����-�F�j�m����T
�c��E�/�"d��':
���@��h����ݺ$�m�3KD���Wz�����S�"��~ƦQZ�o/�6B5!6������N{1ض����8��A/����Mb��W%�����,nN�l�s�bil���;��Av���󶰨TT���SC:�����.�k�>�L�m��!�pY�2o�d��-tC�Q�S:.J�&���y�Q�{z�N�6�S���Ш�Q�������9Ԩ=H�����2+��^��
af�-qi[�d��9sZ9�`12�hQ܌�4F/W�EI1����|0l�A��{V�xz��,mj:�b¹�~�˫�lѼ�$�f���pmG<��ƺZթ]��G�*��Cĝ�*>��w�
��@��_Ю��$m���_h����9�ph�ٵ"v��z�]�E*H��Rv[�mJ��ת��Jj~H��s�Iu7v��c[,~)V��3�ZM�@��m׹�m����s��l�",o�ؘ�W@Hs�ժ�\xzű�b�X��Hp-�ě:v�S"�@S�T.�w��c{,hC�ԛa�i�[�P0�]�=�7W�<}}e�-w����TgRwu���@��[`�v�:ږ��S�� �>��0�	��ᨫ߸[����l���U�)��D:c�&���N(�����n���p���3JeN�ߪ�w�7���5ݹ=�Kn	��}`�Ͱ�	��4��Y�9c�vi6!��-��Θ�jT1��S�!�q׿��&�,���r=:���R�]]JFq�m�ݙ/p�ͱx��$o�Y�N�g�ڗ��	�Ć����6J���%�����K�~��d�hN���hK+.r͈��icfg�;R�̡#S��1ս	�j�SaR�l*��Ү���o��2xh�/�8S�n^p|�4�`�%��
�5�>�F�fJ�8����u҅�zw����m>�:����D�nmai�6�g��mY/V��G�v&�\p�s=(2-�szg���Ҍ.`&;�sAj4��P���s&���zh7*��ӻ����a�Lf�E�թ�jP�H���'�$��� mtc��x5IZ#J�;�Ĭ���
W�)JXA�">�-h�Rk+U4�R�6�]L��o䧳ڽ�� Ǔ� c�]�BT��n��BYb&/VU���u�����&���c��ַ�K�9m@ͦH�T���9}����dm�AEl���V=�����i�1��������݉���r�Nba����u��"Y�,��p�vfx�7�M̴�04jrtчVX��������W�1�z�2�rs�� D�t��Hv���.�C�:��̑	M^�5�N��R��z�|O�M����HO'��4��Ҳt^�'�h{��� �9ǤD�5�t�����Ew��"<~���tC��[4�ₚ��J6!g��Q�)�~7�1�
��t�W⢚פ�����|��u����T-~ѫ�`��	�F�v�f}�0��)��ìsYL��^j�'��z��=���	g��67���$��4�7��cJ��������5S~ɓ�+�l�N�h��\E�6X�^P�)꺭.�/�ݖ��)�P_��M��抶��-��<��Rh��*�07վ��}�5<�5��O'8��)ePs+��hdouK�#G:rasr��ʉ�yu�������)���L��������?����o(�Y�C  &2 �i � �o/�� ����@Z��:@U�o]����>�B��Y��p����5Vvm�oZ��̝K�?����\3�dS��
(h�0��/I�@!vCD�����ݙpj< T���5a��h�ʘ���/5mlpz����tf���E^��A%*�/��e�ո���g���cQ��;~�۶�n�8�^<_������DfpB�1���~+0(�:_R[`f:]F�'A
8��9)N�ۙ P,R'�ո#��<�p
�4����r3"܃Dr�!���ޜV�t�ld\�lj�9���Hՙ<4q�{��y�0�cѽ�awʻ�Yɺ��������=b�4���wl{���;�����);�S�����g`�_�j�/�<�f���ʧ�; L U�Ƹm��8����n�*�{���_�?��q=Dk= #i�:����6l��`��N1��G�P���͝]�+��2M@���9f{�l�@[�H�@����0�zA9�� �(�ӻ��/F@H������I���g�}_+��P;@��l=�yp�����@`]-�m����sG�� '0>>
������ʴ�E���1 �,�E�Ѣ,Z �� �4�ܯ3v�~��,Qx�+	��M�b����c�[e?~i?��m���7���5g���?����n�ȿ�W|�W��B�/�X����L�	�������:K���e�J2ȬM��x�"S;���Up��k��~ Q@L�
� ���$�/\+%l�@°�c��l*�S��Gi9��;��'AU5K�N �[��B#��v�1�4X��ֻiբ���9���*���ȣ>}SH���I��me��պ�̨��m���]���Cz]��v��d#UJU��h�4���<;\���F�.��ݘ��R�L��`���T��_]B
ŹĦ�Q�W�Z��J��ʬ蒸������-#�i�,���j�S�EC���NYB˻a"�3�Ε%�v�d��S��\�t��빵�KyQ�(k���v��"�ZHj�雎��6B���9�U�=���y׼Ʀ�fD��#3��Ģ���1���i�(�cv��\�&e��L�Kx��D��eƄ����Aĺ���O
�+StE�^@(Y�+��[_L��� :��me�v�Xd�E�:��Prz���F�E2�f����U�p��s��$������W+�zOen)����Ϛ�:Q\e-^&Wv��;��;������Ϯ���f�*��$G;N��X
�e�t}�`dB/��y&�
C��ަ�16�cw1n��PO�y�J2�%�$�ct����An��m��md-���m^��K�Ϻ��Y����w[��č�l �b�[]ݡ�-���Ⱥi�q�+�B���U�f�q����7	Yc�.�H��v�ZAU��:F���#矗ܾ$���
�Z�TJd��Ӂq�'��1ȋ���@�!�Ѫ�i���n1v�E�����Jg�=��Zj]��B�����H�u�hp&/f�oi��1QkK��_ډj��O�5�*��\'ʵ;L�]��'X-ֱ
�0��m�C.ߦܱ�}���O��/#d�,b�@m�O���XY�i����^"=�ޗ��qCh�zM0�˭ެ�u�쟮��w�<i޾��+�;\�hQ�s"�ԙU�I�1�����&�7$&�Q����2m���j�V�JV�$��d%I�w�ǧa��4��4IH���$MHC�$	�aHӤI%k%k��Z�V�J��d�U��ڟ�ߞ=����{��{��9׹�����}]7O�9�j�
=\��qn=ѭ���,�:�0�-}�m��9�5^��$OR�粧���l�;t<�BՃ���R�Y�|�����
���Z~B-�P�o�Q+0͍����C���G2&�bbȦ6!t��`I.�	�2m���R]�r�ٯ�Mj������ʵ<7F�yK�>�e��T�,��-�Sc�&%~g�m?uT�N颪O�r��h9ȩ�bU:4ژ6w(�o�*r��r¹�VyDR�d6f���&�U�K��dj�@LD�ਥ�DAR?lS�UЭ�����g$�G��'G+Yj�aiq}:���U+���C���iC)w$ZD���H��	+�߭�����@V�/7�{,�滛lT�"U�\��]V%��Kn�g6�9�e�)s�X�fZkvX�����:\Ah������j��#9��h��C#U���ZE��8w���X�҅ѹ�;2<��/uS���M�EJ�m�mx>�گ�g�ef����E��M
���l[��N|�edj��P%�ߔ%,���uGFe3�{Y:�aᐿ���M�0�E9LCY¡�)���3Ic*I�JЛ�����y8If&V��k�l,$E���Ml��{���-,"�Ԗ��qhR��%���$�F5t��h�4&����M+W3e���,�RI�d�|E�Xt;8Fb>qT^-�K�ْ�4�����k���C:�ܩ*���[NU�M9o�T)_�:V1C��zj��M9�C��^^w�X_�Sgo~�˰� {B#��:۰�)`��4$�ʹ��l5�m�Ki(��CCj5Lj�/�2���0 -�AE����cE.��ݬ�4s���*b4\�$������ε���4�h�Bj�&ل��TUcS�)cXc99�T��N����S�)65�)�'p� g�b�**T&t8�&���FXt^����Ɉ�����(�c,�,'頑r�mjC�^NejCO/S0�;��i�n}�Kg��j)n��X�P��:���жK�%"�C{H�����&i�`މh����Qb\�2#��cG���y̌�X�fB�⺒smk��{�ꥑtk��:���l|}�h�j��^8SE�`-+Z�[�Z��^�Cb;�E���*'�]L����E���a'����c�_o���N�`Z��p�"���cT�<<T�o"�u��ݡ�g�&�����rO�d��u���"�:�D����]�RFvw��Z�P���%i|H��[������f�&�(�%uQƸ�2Ch���k�M��5�����\:u�,���,;zL���u&;�x}ZE�
Z�� ��@C��]�Zګ�+G��*j�1�t�wT���()Y590��ʍ�x�a1�B��J.�ڮ����e
H����Va���X���4|�Z�}|[�Q������
�GLEvX��"9��܌��"CSjd�SS���H�7B�oѤ�j��b��1F����TҜf�����`2('NrS�1z��WKaN��6ؙ[6����7�V��u��:���5,��u��"�{5�%���1E���VmШ����CҖT~%ֿk04_Y�D��vv����)��+;���+�3{�l����~���7� ��ㄋM2��V�Ü�NPA����'���M~eވPoPI�MU�M��[8�bF�H�I#�ᤰXeu�E��Q��n�ϟl��1����9#6��z��b�q5��3�ig�m��ٰ �s#z2�cڹy�nj���&���v����V���M�)����̼�-ONO�m�v¥�7����V��8.yP�V�Rnԭ2�#T'�U%�WХ��?a�
z�'ʧ�2�M���[�*����S��x�F�M��T ?2�ݙ=d2���Cc�1´�<�&�&͞Q�^�(['<�H�}�����d�65�*��xGGA��T署����F3��5C�J�&����;��`s�f���nd������4K�\ ��Y�B�� `R	�����&>5�(����<�m�� ��y��Y�5z"����mm�_�Q�a�j5}��>h�w�"-A�T��@����J�,�5����O�@$�aVV-���@5'NδC*�PV+*R4�0��	�GT`r2�Y�^Q4+�a0?�Ë�r���U�}5<�y���~�7{r�s�2��&Zc�̛���U��B:��������x�?���Ԩb@%�)1�8�!�Q̇4���$ݡ73m��!ѿ �}���m�G�Vj�&�)�i���k�\-��� ٤W!c�D�D"�F�)���5i�ƅ�[y�#iN1#�r:��X�D8�VT`u�D-B�'�Ń�[w�1�zZn��QO��Tiu�j�E��IP=@5������@������@�`Z/5i`DޤV�o�}����?E����V�Րd-v��|�"��DP�q�lM��Zx�Q+�W�e�]^dk)@�Q;�G�C*� &� �a�VV䥚�JZ�ǀQ�Ի��[
� Jf ��o-y7�v����H�_��0X�"C�'��-���ax��B!�!�ڧ ��h��F[�i�[[U��u�"P��~#�ڥB�(��*@u�����(�	B.@gc5�!���
bo�Isi$J�a�Sc�m�Z�zHُI8����!~�tA�2����o;�g�9�a�]x�7�r �M���F�Aj�������p3h�S����S��U-	�F@��
H� u�VM���KB��g`Y4e� ?J��ݤ�\\:-*0���r<0�wA�$	���ay~،�2&�5РO�Ty �r<�IJ��<��������db^���ܠ���e,���W����*m���X���[�q���O�dY�u���y])
�'��UM���6�s�-�C���k*�>)�-z��a�3����'�������:����=ֶ/7�,��h}k��߉�7ɦՑN�:�?���w��j!�Uk�NI��ӿu���3�	.K#2.+��<�'̡%$�F�f�r����y%�<'�NM,औ��+'�`ּ�Ջ�ۍ�%g6<��j`������h̙���i�������5����Ga��#���K���
��7<҄W�V���4����B��֣Kר����u�G���C�=��ڢ��$��_��s�Mm�go�.=�:�����=�SK_����]8p��?v�ʏ.U������lv[3��^���,*�J�ע�Zh�a�����h���V���~��%���-�7�m�e�G}��%�T�T�E�7�����Q�t��:r�ׯ��Na�K�����l�/�(x���>�m� V�/t����缙�eۏe.{���4�ֽ:z�o��V{��)��������(nz��������<���j����G_��}�Ez��-�U�+����$�`��޾9inIi-���!ϳ:q����	���>�)�e:�-�kv>��8EǯN�Y�2WuK�}���W;�s�Vo�.�!A��{�{�RU�%k.�c'�Z�p��ͳ-7Lw��*�j�Yq6��e��K��8��sM�?���+>���t�\�ؖ���Uk�S��V�V�Z{`��}x������7�Bt��p1�%\S�dy`��:d~��Ӱ�}��?|���)����o���/�>�m�Q�(��U��ƴ���7;v��_N\Rj/�=�*�j޻����1|�9k�T���M7�㹃��/ߴ��k *lx�l���o�Ζ/b+���a-�sl�[��'�t�ˊ�%��f�حa���h�ь�d���|��/�o��:k<���	��MUwy+����?Y���u���]��wy��3J=���fq&JR���¿Z�x�u�������K��9IN��k��*qk/��Od�I4�uY��w��n��O�k�7��Xzk���z�:��m7[���N��ퟕ;��zd�Ƒ�5?N�H�?�r�&7+EY�Jq�n��+ߨǜf?���ׇ'd���2��f1�K�����	�Rk�f��j���>kܾ&BގS���)���-Y�Ȍ$�����7>����/y��P՞]�~v�7dՀ�yiζ���h\�����4̛K:��v8�9���)5���_J���C�5[~#��2d�0�ۿ�i=H�vI�#M�0h�-���]�CQ$�C�ÊǶ:�-���ol$x�,��K��+m��ө���-�k���YF�ߚi��%�Ѩ��<�dP�nծ�=��(+���X�٘r�e�㍿s6|���]9���^�
'��,�����SSl?�|��{���ɬB�F��J'��+�����8<$��������ď�m��V�"�č�1��o����n���/],/�^���U��囥f7K��*����
�V_aV5\�j���h�Y�Z�dv����U��k�Dɭ
�͇7C���;}��]�2�j'��:\)Z_�*���(�.�Z��bӥ޽��Y^o�t�f����'�U�rmӭ�W��n�����X�+���k�Ue%�&w�?�Vz�Fi�E���--+.z�_#|ty����׊�K.�k�]+k/o	#�_�T�*kW����JW]��o�RY�_",�^y��h a���aEu�ǵ{b���V�K}�_Vw]�y�҂���ҒKv�2��sy�+��_]<j]ZxqYq���>..��"�;ߠU��|��f��+�g����ٖ���cQ���K�~Y�w@�$��@$����F%���J��%y_f?d>/,���8�����z��;r��/,(<���B:w:���L���̨�3I�����qN��HrS2D�x�⼬ӕ��Ye�3��?�t$*���1��SY\�������$�F�����Xou�qȈ�o�ۛdÏJ�t�ud���1����-R#����O�K�ܗ�#�PJ�G��Lm��g�S�D�Xi{�v���<~x��3�!���f��Xヴ G�w�"Ύˡ�`˽U��c��1CQ�Qob�#���M�=c����r��c%���H������n�=��}ɞ����,�e��#d�6��/�����ʡŬH�Ʃ$D���D͏��Y�☋ޞ�k�⽣����~?@��*�k`�w̧���?�j4��~ s8h��)������R�oKc�mv?���vIK09��µ{y��.Rll|4���#~6$mc�L��5:�d8=��u����ml����cGu�$���Kr�K��T'1���<�Mfr��ǽ9��;��ԏ�|�����A�%	���	�؅��[W�$��,<L�7z��O�=�>���{��*����;�_�0�����$�4�ѭ��YԤ�vn�{�'B��I�����G�S���~���}u݆#��G򴀍���'�<�f,c����65��#��5�C�����M��B�o���{xN���=2��>s4�~*��.���Y]�ŹG2�r��qg��I?��:s��bG�9cS��Ha^22�*=>i3� ��mn5�Ι���x��g�g8'bΦd�3㒃1�!'�}we�H��>����������f�؃��Io8v��?�s�Tڹԓ'�基��{n���BODwqq�o�g��Z|6o������.^��w��Nᓰ'E����|�����+��K���/v�Y ��T�,�|Y""^��p�z�����u/��rlUY�д�v��kW�ŵ�XI��_W�WO^}�x�v���/%;���8V���⇺7
[��+n"�} 4EW�/W���W#�A�4�^R{5TZ'a��JʺqOz�A�&��#���+7�	K�+n]�TQUjy���������`sx�1#��"	 ���	�� � �`pd�=>���� V%`m>��eaޖ�|"�^����0T�/�㳭��V6g/�TЗ���zW�·�_ �<��r�B��6��7����*�G·��h��a������_�^����D;��<�s�,�7�R=�7n��-����zoU9*_�|�pi7+m��sg��	���mv.�e�Y��f�����r�o���$�򩰬��6K j��؍1 *k�*�a�p8$�Z��qQ�[�I�ΐ�A70��J��,�0�*��/. ��Zp���f�_$�{O���ay�;J������'�P��
��s�>�g�,̚7����zCzZ�!{�����>P:��[3�%ؓ�.�[D�>t?l`h��o�\�!i��.!Q�M_��dO��,�|���Q0@�@EM8���� |$g�U ̕P+��$R��/�?ٲyu�ʼ�Y;��t���!�.���ᨩ���j��[��i��'�PgZ����e�*��?�3/�@Z�
�����6��w� d��ّ�i*�����(0������n�{�'`��<��T �#���ס�:t6���M��b��a��t&���V�G��Qh���Cp�.�� ���t!B�/�����[�!H� ��r`o�MHN���, �	���p��
,��S�A�6����r��w����!�2<B�.�������b�'�0�8�S�"����$n?����m��qs����� cG G�K���:���[ ��o��Q5`��@��� ���}�	�`�Y
}�O�>���!������*��+@��(�A�[�����I�Еl��ǐ�F�� ^�>�E��\�N���J��: ��9� &ƞ�Z��A�w��w#�����]s��:���H�w%�s�<|����]�у��P<tn/��>���>���w�SQ{2��4m�!�d���C�dq��p�2}e�.�CGDgF�ՙ���� ��ʣ1�qN���t��nӱ:����	�j7��mT�͑�T����?�7�,��|4FYe���/B8ԗ�,.$^D�%�G���\MǊ�>���ػ"��2�h�{�����F6�[����r�蹠���B}��C���@�'�Dt/T{"U�4G�\<f����@c�����������bD���UVK��]�'B�M<�L@��ϞTG"J$į��G�Ā�wG�P}t��!ۯ�d����}ۣ5'�#��~�O?��3sG��#{�$�9�utD�<Q>q:F$�q:'�~ѽ�9@� �%n&><��:��)�?�C����<�9tmf���]������CbG|"s���dD��'�н�s�<;�r��8�Y�h>�<���'Y���;]������c�?T4>���3r$ ��@��e�ekD�ɍ��|�j��Y���=tm�vѺ��Gd=��������|��d5%�ZKhߢk.(��	<Yfk�����t�#5"�=�.�����L��|Y��{��������}����g��]}�#z?�|�㟮T_v���L~��G��+�#�]4����]g��	����Ϭ;k�e���Jď��܋�n��Nx�����/x�������_��<�Y�>���f˿������G����6�f�����_�os��w4�����w�f��>�����=�����OY��w��x����"���0�wx���p Xj W	0�)��YS/. Xn	��
=�6 (-Pw��{:-�����×�hG�!�'��I��=��B�t3�A���8���_"�y��D�z�i���nq5��`��@��� �d��<�g��u����`�G�����[}i!~4:s�7%��`���!t��tz`�?��`�v1X�A�a�FD`PP���?ӏF��EP�P�Ktյ���1�>`�V�q�[f���<����'I$�H �2_�@���w&z��/wX��J[6�mq$l��K"֑�.dX�seGG���㉴�/=��Or�����/�s�n���g�-�Jg���4����`�w�2����`��3Ù���A�0
�D���Mf k� �.H��#�d��^h[L�h#�[��Yz��+�ˇ�E�#�?�v����~[����Q�pT���@r���R �h�h�$c�NYL�5���#��^� ���&H2���M��_��F��3� �r�V�.P=��s�G�`���o�+�O�C��N�:��ᖃ?a9����i�����/��g+l]�9��T���ct\��r� ogp� y�V� ��q>b���̀����<�u����CG<7)�VMdn����n�6) �d č NKz�����pC�٨#s�O�C�f}�93�as����̨����]����iߵ@�6 ���x���1�
���3���6��l'��6��������n>�������!�8!���j�]���"P	F�BhV����6K�5E�ԕ��S7�G/�e9P<t������s���0�9�as���v�~=����m�6d�!����>t�C��o�P�����_x0C����������#�E�x��gӟ���6{��y6�����	������Ei`�=@�9�����7L����:��G2�����E����+�����wW:����߇?z��]o������rE�����w��TREE  ������������������                              gD	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�E�u]��k@ŀsV\1bD0D�ӊL����s@Q�bL��`Ɯ���9�=3U=���.]{�ܙ�:u�����}�����Q�9��o-�[FD>��F�<lڃ��
��_����!s�2´�����s����U�W��A�DV4�9S�.�-�y�zI�Qr��Z���g��]��{�Q��;�q�=�~���6���K��B��O_�_���2Z���/��d:~0�QҐ�e�R[����9F�������k�7F������Ҿz�ȸӌ�����W㈍��$]e��!w�i��D�\��}q���~=�7YͼCBcX�^i	��Q��]�I~/��8~~X��F������}�k����ȷ��,�?�wi�n�\+��D�4�u��_����-�+�wHW�E������A��b8�겅�"ǫ���WN4�W�0����~�|�>��l��*�ǳ��"��ܷ����ͫw������\��mB���r��Q�?���ym*���q,�r��3m��~Fy]�l�sBCv�1rI�p�;�1���=W:���ym��O��p���e�,o�+��j�����R_�_��2��\�;��,y�Էb�Υ��pL����.����h�o��.����|����a��k!�?K���s��e��������ǅъ��'��cq���I��ܢ��^�]B6�)�������wȒU������b���+d�Q}y����"�L��#r՜济���`�?��g��a�q&�\,��cK}'��%���M���Q��;�uIz��z�y�
��M���g-�>�!{m�SoȕF��}�tY���2"��2���3k}EZ�.�<f [��[�$��w �Gy�B�����l�����܏���_��}�]��I"�T�.� ��	x��G�L��c2��/P��ŏg��7����������)e�;�U�6
�~ �֞�#>ì�IKD�D�x70�l�U�|XreM���q��"&�3:�ϼ�]�k�q�������NB���"��Y8~ z��Vy2~.��T��ŻA�|�;�6������yr����Ȭ� ���F��7�X����g|�<�I�<ѐ[�p.��|�[����/]dI��r��Q������g��0�x�����-/ې�����FL�߽�Y)���1���6Rˡ<L��eړ�(Ǩ�=�}g����$�-��L������\cu��Z��*9�1Q"�C�n�b_��X{��!Z���ү!�6�J�8��D0�>F��(vD�(�Ϙ�I���r��F�����ա�As\,�3�C��7
�ek�W�~��z�|�w	"���-�.�Ō~>��b��VX���-��N�I{����p�#��w��lk�!��l��Vw}A\�$\���~��oD/�dg́U�}j��e9y���\�H��(���1��������8�A8�@dPF>��(�D���#��~e�"k��Ec��>����^�(���8�k�y?]`���G�g�|��
M��-l���،=�屆�>��g7p�rqp'��1�����Ƈ�p����I9Z3���߽�c���65���_�O�}X~���(苩��/���� ���b���-~~d�����Vď����{�Uo0�AV��e�ĵr�,��N��(��b�7��6;9���0:Ţs齍���~�7D������� ��l��@�w"�{�]����1´�?^j�o�wzM�S��(-��Vv��(D�팾Z����T�9ـ����?������jzk�5��-����&���(˘v� /��9&������UW����ǜ1~ĳ vO���W��K�&�<.d{X~��
�:s'��yqC0�k�N&s-ؐ�++�N~"�w4��`_ħ��f O����#�����Ih�g�.�����
��4����}Cm������O1[�'3��1�
S��!�Ҕ���}q����5��ـ�5�k�Nb���"�U��M���5��#k޼!�i_mkςh�˸e�#���QkȖU�	�i���#$�����{}�IV��O�~Ml�)Ko�_ǐ�EY��Via�����ǝND44�1�#��|���W?`�*1:��"!�ʽN�����?�3mA�_�1�.�����r�4�ϲ�1@/.�I#���X���eS��髄'���G,�Rl����z��2�e��(�M	G�Hx"{����3��7I�G�����9��y���`�G2�>8�r/�OK��ŻFV�̮���q���RVM�TI��CF����ze���p|��7o�'e�͕2�J\5����=��˙b�e�U�o�� [X�#c%�2Z���\��uOܟG��J���X7Uni�f/��ee{�W����=Y�k������2�.�ky���A��|G��Ӷ�٣���|�|^��;���|���M#m��h���</�:Ĉc$���(9���2=2�Bf�����!�g)"k�К�����1�9�^�Ul�A����(�ϓ��x*r�UB�\�4�|
�����g��U�&i�w����3l/��29��� �Á���a^�~�Ձ��:=ΉYq����J���q�ĉ��������bf!���aF�陽�g��;T�.�ݏ��)�o7�����:��L4	�K'7]��/3����x���C���{5� 	�e�:6�c�œ_�s<+���������ǟ�U���26+��b�V��OX���v��W+����r~շ��|-��}z��M=�y�|��J?����(�_�lf������2=V�
�������.�=�,���|v��ǰ���`��j�	�����	��w��A�g�W������/2�5CO��aB�����"�BC����ӔB��9��XӜ�X���Ͽ$5���1\��z�Qfv4��o	�}�S�`"�-��c�)z�S>cq�4�s ۉx����aE�H����>XY]������g��a�F�c1r�Y^g��V_xcA��3���Xq��P{����(��#Ki�$�tj���w�J��/	���\�O��,���9�!G�O��ПG^�fJ�s��|�/�pi����� ↎�Y����F�wB�w��5���__!Ps��v~��w|���_�q�Y���{!%לV�|~~��ꃉ�¬��g#���_NҜ5����ߟ.�y��I�s�4�o�Tΐ�>��(\ϋZ]�!5�a���zJ��[�ku2^����?�ِ��2h\J>~�@6S�n��rTN!�Gi5E{���A�׏מ�Ȯ�3�����i�fY&��˙j?�(���r��I�DV�?�Sx��Df���3�����~����ah�U�L�;�aڟ)-�C�>�-Ƿ�,Ҭ�|n������#��H;[�"�|�]��8Z�A�:T�e�IB���)r��XZˤ���Hi��V�o�^P�F����E���E���uD���t��M's�Y�!5ρ��5��ߍ�e�É�[��np�zz/u��4�L��/"C5�Kx���:u"���P�=�{��JA���V6��-�[Z��L��i�A�� �`�k��wԑ?�ך�~���a�q��r4�誚% Z��1L�K�?EM1�+]�5�2��� V�{���'i���#>��	�̕�|ze�'^_`�!魨S+LL�x�n���_�g���z�:���/�:��i}]K�Wf|P���u��x]2�-�XH���gj�)�H�\������Z�`���פs�)�dX7r�����=Դ�G�5�*��ۉgV��t��r����G�=�B��K=_�]�xωۆ��`��B�Y��o�I�ݔ��B �m~a�F�P�o9d^?���$A�IS�4��~_������7��[uW
؀�����Ķ��{D�y��٠���i����[�d�_Ҭ�����?H���2_J�H!~��������q�<�l���R�NC��=�JC���ؐ�TGX��>�:`�Aů��N��j��Vu ���m��^�k�$�O�Z$����	�(��Rh�}.�0��5��P�R�ȿ6!,��b%�� �}ԟgƿK[��C^�X�ͤ���� ��d���$��P�]�^�N�'�(�H�!����4V�����z�}�Z�R�oM�7K�w�?[�$pD�Ơ��n��G�4"�lM��B3+�D<i�T�z=��t�K�X抭���M[׈k6[vQ��T:���vc9��d����J����ڻ��W�O�/U�t���+]�,��9�kV����T�+�]h��<Ҫ �f�^�F�s_��"]��D�7��@�:�л�>u�O*Қb?e<���H�t|����[�#�'���u���� ^�'���Ӻ^�-��pa}�&�u\�,�����\;z����Hc�=M]1�)�s��)f�v��۔���Ú����
�+]E����|N괁�G?o������h���3��G�ziHj��F�)� ��ԛ��P��T��������x����<]�eC���Fȏw����ڴɢ�|���lؑ�lV�1	L�&�L��&�z�:��m�:\����z�u�ĿaZϴc�@�P�<Q�EI��Z���u���t|����OC�~�l�O��^gL���v��+�Ȧv2#�lǮU�-:���P6��<ƖV:���Z_P��AQ��[�@���i�*�Ip����ï�ʈB^�?Їb��|�x��J��m0�~^�1Э����9l������lp����~Z�%�4N��Q�z�:z?�����>l�BM���c��!����
��v��/�DC/*����ĽH�ao;j��$U��s:HJw&�R�զ3�u� 1�wA��c���L8��0����3tԠݰ���4*e(Mr B��+�����d��膞fK�o�1��������&S��YX��˨ϖ��Ɖ�������W}�D���f�s���A��/�|�%����^g3a*.�=1_'ւ�KI�4�5da�ڄ���A�����d�3�w�q����i{o���!����i>����$��דj���9��T������]�չ6� ��Z�*�0\j�)���F��_ó=�_R�׾��[�ٸ��a㏨��]����H$�.���^*��(��M4M��:�"�i�R��Oj�H�ַ`+��4t�����75�4��L�k�D}�������[��(�1�����/Hs"�JK�g1�Q���Қ���w��zU�����j?)�Ӎ[w�mJ�'�q7����!os?~m�	S�f�R]��=���Y�_�+q��;z��zZ��c
�ʟ�(�F��;�'h��%z��I*��M�2Q+���_��%CS�@�k}7�ܐ�i�s3�I�_���b��F� �Xv��l�up�_��9C�;j�_#�����f#Į��`ш��5�^����^,��5���_m��>n��0h�v?�$�*��L�TO��w��wߨ������m��;�NS��AV�+m�XH�����N܈a����V�?:��7�УB,kU�O��Thk�o�7
�z=�Ւ�4��F`�k�B��!�3
]����Ӟ�T �p��&����|H�$�m�S�B��KP�ZKJcU���oӴZ����[hy�ܺ~�wA�MZ5�Ea�V~^#���9�WH��Jċ ���H7����t�kk�E�*���W>�Z9D�k�Mߍ��U߮�\��/��#[5`Qv�Y��Õ���5���ժXMi fv�L�CǤ����E�D�UzF�	?O�*�?�S�� �Z�)oF���$��a�j1o��_8�	ꚤt�xr|*�z��j^��FC�^�(R~�{6�(���.�x��1G��W���S�QR5���)�����Ɔ�Pn6f�V6��� �P��r�Ӕ�R�CΆ�A��p�|L�~�3p`��
����GP������xN������sXM��������OϾ�^����iH�f��y~|�����W���]5�Aؿ?JhL:YC�����5����������E�J�_�5~��S�S>�|���u�/]�g�+$LG,L�e����u��8�?� ��.r��GCW�����~�W�o_��_�V�oěa[�*�G�Hk�U��������!����:��y�.�)������N�z������2��@~s��j ���%R��Ӗ2�*��
�.�њm�r��b�)%���Ư/���h\�0�ϴyQ^Jϲ��b��j���7��V�VY���� �4�����$]`����D�̈�.�����z�.����t��:�_L�t�0�dt�')���/p+���[�~�&4���f��ß���Ԗ����1!{�rzm�Ц���U��C�]�4�(�a��F��"l�՛���ي���ʲG��B~=bq�l�;^"l���1�o	�>2�JJ�D	�~Z�m�zNX�b��5+X���㙆5#�kV�	d�믩���<��+=� ��#C�<t��g�_C<����b��|��&Y�������|�c7�2]vS��� ��z3��k5�f�}xm�|������s���p�����i�0;�U��j���6ʲD��&�����y��cfh����j�Ǥ9V4�Z���ɜ�����w����ƥ�i�](ˢI�T�J�֞_!�����(a��/�]�w��V�}�u�2f��j�=�g��>��K������J�b8�r�߮���2����:nƵ�������] ��̞�9){�'���������N��7�㏋�/>?�S[ߘ�w�������zU.S(ű��Y�^�;p��#�r�B�(��_�W����;Z%<�y˒��֎�I��Ic�l}�����&>�ҙ�IǈY���!�_�}|����s���r;�3k�w��q|�1W�Ck��s{r��X��q	�ǯ���kdϿ}��_��O���,l���}���@����5F�4��w/�z�<��i�$JX0[o�xm���
	ll���v5r����S^����󔺾ŉûƾ�|����{gdzYj�4��ֻ̕?�2�i����L[����`�e*�$�?���cŌ�����%��{��lt������'�Jݼ���}��U�<Z�-�L��X��?��o�l�=���t!���Wc�����K#SY/4���'į��篿�zd����/\�m�$?f�^�z��.�~<�/~��Y��p|�<@[�A��V޵ʺ6v�`���AX���W��۴X����}~,~}�1��t`=���O<��kڿ���qa��c��l�3�o�����lxCV���O7Nr��l������'-�+r��W����gFx���,�ZR�����f�?�@��J?l�;L|����_�<!���qf�#�\/�ߊ_�N����E��'�|���6�0�Sp��2<��7c�p��{,`*L�r|,{b��kv�~�?`a0��8�Mn���T�S�|�J�c��Axr˽��[k�,������Qf����g��Kk�I�5�?��լf�#��z��e��v�������G���z>���`�`[��W�at<�����lڼv�7���j<�j���Q�[L�Q����?�q�[�:��Č�����{��O��OU+���?�G�c,���0�����-Ly���#��v�.Ax����0��g�ɵ��}?{�����x<����e��U��X[O���m2@r����oL\ly��L���e��-ӟ����l�3ck�쉷�Y���m��7���YXp?��&H�\������&_��[�?�|����H[���1���"������/r�O,?���ώȎ�3:��KrHC����Z�[�^V��g���W����w��5��p��f��
1SY"S�lv0�����vz|���rS7�l�G�ﾖq.���1�?At@�(��ѹ�$a�2=0H����0?����M��{E�o���2��M��4e���{���|�UxѧU���f�O���3�S��ٌF��J�"�|�}X��-d�����#�<�k�Ň��U��MO����?�7v�F!z[{�at���n"Clu����q�?<�]��'7d�F�	6g��d�
�Q,i����NF ���6�v��:!ҙ�rqX�e�eV6{��Dk��Л�}R�d�<)kfO���G�Z,�h��y�\�._1��ηL	2��kn�-k�^��'�
�y�M,�h���Fv�����f���/g�^2|�_i_��z���+�/>d��⸚v�^� ��
;��X�?����s�;�C��z���e����ֺ�����?�G���w_�:i���톆o�����;.T�S�?�y��fF�{?%�@������C�B[�9�?�+Jn��T�x�%?�A��D/������x3����c��֫�NU���-�=�13¸��l���Q�Չ��pš�?�"��o�cp���FlsչD�U?��-J.�����6;��xՇ����+.���[��Wp,f����8>�Ȳ�׃�2���
��8��lɎ������Y��ܠ��1�s��{�EY�0N�c�\aN[e���^�3R}m�ŕ�i��ld���cR��Pew�� �X~�I�X{��YnG�~�W�/��D�^���@L��6)F��>�aWa�a��V"{��G��:X�B�?����Y�0���ݮ~��������l�˿&?f%�+S�cn��?���f�yL����/��o�V<��g���e`�WU6���*��������m���X�����[�3~�:��w��x�)���w�����|~�V����l���Z�i��6��}u��Fd�?X<8:0��F�V���#����D���A�V~_�Yu��c2��m�I ��v0�]��c�{�"�n��y�l`��˓���g�joW0����[
�}����q��2�erZU�F�ǒ�VG ��?�zIn���4���ж��1������7�u�w�&�.!����y��/!��|iB�Ŋ�_��;�Wğ��[���	z�3��VY#jB�yҼC���`
wX<g�����k:�����壗�#�D�Xc���q%�oS���Ep0�����J���ܼ��otCȱ��`/~����ϋk�� 	�t4:ȳ�����E�g�'c�x�cW���Y�=�W�/��x�9���߸{�����Qw�m��%,��g\o띐�-���V!�+�𜛏^Ѣ��*����9���^�|blY�~	�������{T��m��y"{^�)�Dw����kԎ���>���� ;��`�a��6����W�>�������{{����/,c��F_���~�y`�6�AZ,���9�q��hs���������	�`�Y
�]��:"�zǿ�g�z��#�`�Ib[91�4�;��}�|���Efv��g��~�i��GF{��!��0
��n�VA�cQ����{�q�s��i�'�®@��S�i����ͯ����鷐�6��ׯ��Q_&[�o�_u���*����.���3�
_��-���T�� �˯ǐcm]�>k�+��&��������_�6��a���mv��Ȗ��c[?�-X�f�Y�S��^������o���i^SsoB��;(������6�x6��tVZ����Ay��o?��/������ir��˰x����A9��DYX�����cK�X����fq-i{�c�,����1~Ĝ��+�k��!L�.�;HΈ�Qص��7�"w��ն�|���e�}D�'_(dF�5�
���H�b�!����������~h����<���+F	��w�:k���e뵿��[��/�`��S"��k| ̣6X\���S;�6�c/�?]�3�_�7ul��Z<e��7"����\�=�^��3��;�L���U�,ߒ�ho���]�ޏ����w����e�w�t�M���,�j���at�_L�l=E�_��	oe�D��K����>���W�ϟ����U�{�6��9q�(M���
���x�:Ʉ�Z�M��9b��٪�2���V���s�R¶�z����8����s楄'������{�z�eG���vD��Q2��}%U�
���MʖN�׳��Ϳ5j��{~��'�f�M���I}�V�ͮ����K��˿(;�za��������RU)#�ի��!��Q�=�~M�j�볡����,������w���_����P6#��|?���������Hh|l����2��%���sN׎x����(������r7�X�����<��k�v�Go)�������ʞ�ذv�޿r���&���L�-�=~����%[���I������#�r{&;*cR�ֳ�gn>�b��_���֮��W�k(��&^I���+��U��?�ǿ\����o۔�6o����-�����i�Z���:e�L��i=3>s+.�?�:"}�lg����~���ar|'�2}�L��(��oj�W{��=� ����֋)���/�xӄ|�gp.�I�y�_�����hɾO!l�}_�1��[=>՞�ބxx}��V{��g��ck�������/�Ԟw��4���gZ)�=���Dȏ���v���3=O�/�o�_�u_c�;���dڌ.��y6�=?$��A�����o���Ӛ��������x^�췩���"۫ͥ��x��6�t�_Ʃ�0�7מ�(�ƴD��-��I���a�j��q�Q>>1߯x��^s24�� ����J�w���l$ ���R��=3>���L|���dG��M�F9�Q"����qN�������q�Q��Ϫ�/�C���W3�Z,�=Ϟד��*���̾���ʝȁ�e�D?��xK�5�����;�����s�`a3�&k̤��r>��U��~�k@�a��PS|%�=��|i����������L�#�'*�]���h*���[�A�+zǨ?�i�X�J��x���w�ח�	*g:6���[9_@�5���ۼ,�:�E��m�Z��O|?r��Na�]�g�$����>���]��7Kd�V�����t���W�P�Dcy�����Y?8R�ɿ�:h�K�1��t��ca�S�:C�ҙϿ��1.��H���o���4g�E�_����~F|/���b@"�]aZ�c z�ɚ�����%Gܢ��#�#���Z�PN�s�Ȋʹ�@��~���	kK+��@�n��5�b����F"
�S-eQ��]b���ě�Ԇ�D ^��*�M,�5�P���[bߪ�v[L���k����@[ʤ�	�b.i�U�N�h!�O�|��e�B�!��m��S���B�"�˽X/~�c�k�ܒ|�3yjq6R |
E�'2�R����$�3Ek<�$Z#�_��#VP��A��6��DtR����Eg'.�:��z})p#߼@k�L�B�o!���9zJ`?�+���:��C�h��ɜI_O9Mz�%Hy��@>�:.����M�|^���nl�@��zz16�:�;��4�+��9�e��t�������^��/QO�U
��E��T(?;�S��m��~�_���-|�ԙl0�����T\L#j��k�L�zr�R\~��e5���W
��f��E9A��ٲ�Q?��3dk��R�V��s���W�{
�0��7���$吩p����ۓ�N��!]#�[�zl�a�/)��%x�W)��I�J*%4S���L�!](��:���P���`��T։:��KW6R�[]s�T�q�
��2b*ZAa�m�aS"��Z8 �Z{��Ϛ�|_G�;Q��yQ�����0�nIXL��M��-h���[ԓ�7՚I�y�- � ,���<a\7��rJ%-	�LҤ�\&�iغ;�2E��85�Z�`�_St8\�x��'Gd�iv�:��t��L���������JLbe��|@�Z���KKIr&��ܦ���Zt�Ģ
eF����)�)����Ph��ߒb3�x�bH�H�7	��w�k-?���_���u�(�-<I�稛xBlo� �f`탱��������T��[�oQ�U-�G�$z�H���E0ʞ�M|I=�.�ڇ\�ͨ��G=a-�`�W:͸E��A��
PQ��LрܪE+� |bK�B�BK���j�!�ݨ�&���X�g�G��0�&!����@����~�z��+??h�Z�h*^�m�B����-��_�;i�V��W�G����l�c�UY�b3��n�)?xF�@I���Z��%~N|mI�L_5U���zR B�;D��tf�o����~"Lܦ1$&Pͩ5^h>���ʡ7���>Y�CI��I�N��'���d��^'������g��]�_{����C1�Y|�&AkN�Щ����/J4�~�ݫAH��&5�X8L��'�>>m���rC�ſ�/�Tw|=ꇡ�^b#�'�rݲ�����m	� R��'N��@C�b�����^>���Z~�̆����������ܢڿ=p��2������P�p~ԑ�4�%�Z��[ݟ��Д��#������v?������5���휯? ���5�h�8TM����ܯp�Iތ|����5\+iQ����J����+�6_�n�̘�KF��w�;�cBܶ�E,��w��+)�a;^o=��Ǻ(�!0ӈ�&>4�zrFۓ�L|�Ӽi����i�$�5��󶧾um����Rw��=����-������~���YCK)g��t��'�pm7��頌��߁ۜ��E�3����7h<��"���x������~�G*ߦ��O��C�V�×�"؆�Ǐj�K��!M���d$�=��va�}�ul蛚@K��'��te6R" �v��U��xU�N�����5�ϼ����>�9C�?��'����L�A]AY����W����G���W�5��Z�����P�8R�Wu�~ ��)�P�����}�<����}����ӣ���_�Ak����'�L�˅�.�T�iQ��@>��RsCQ~����������%)�Q�aT��&�����1����7����ê}�K��V��ݶE�(�SI�73�J]�c�#9L++�S��i�����s+�k�����8�~�9��!��BP�����t(l.5���A��$_d�m��oM�ʮ2|�W�zǘ8m�ef��`=�(�zR���G��|����� �?(o�'���I�/��������rblS�M-tb�c����K�xq3��YS��?-��I�U}�d���J�S� {�v`C�X�>���(�--�6XT���^�̈́���׻������:�~������Z챊�����t�I/4�Fy�z4���U>a���9	�H� ����hWO�A��~-ە�k=���>���7vb�� �U�o���-��/?��7
�.�+Ҝ�4��i�-V���Z�pF����JglI���%�M>a�e�J�A]	O� C��Bk��U�ΰآ���±H2^}ןm|%s�ba�88��'
��,���0U��Vķ�Z:�/��*���-�V��2�u�C��	����E���(�^$}A���.����ĆD�F�%In[ʣ`:�V:Y ��m���Ú �ʮKQ�/$(�yN�z�{�}��
\'���c�R����ɶ��ě4fj�.\�)�(eA���S�|Q�|q)�M���R���e��� �7��ŭ�h��_\o�E4�[�2�(����l�x��\�OC��j'be� ���̛h���Fָv�aM��ҘTp�����A��s�c���kG=���!���=�_�p=�}j���>�z#R��ǳ1Gԧ��d㯨�/�ڇ����	z��:ĕ���d��6}ҍ:A90 -�M6���yP�ZI���T{�E�8?h���1�-�Z��@�!�Z��@Cm���������oaQ��n|��*~vW��v��i�]�a�X>5�#\%�T���O�!�4�5ٌs~|
cQ�i�|s���o��R�Jء���$7�ns��i����w&X	�6�&�������1n�~j�|}B�}�!^��g�����l?�@�g�I��f�s�MiP���IDA�	4m����)J2V�X�bB�JJ�l�}��ܵ�5�4�]#w��M�e���u���JBk�>�7�Q�*�����f��B{������k,��5����?��Y||'{����뚋��'8��U[�`���B��Y����͔v�r�U�{Y���0�,4�M"ۿ������Q���FG	�c�y��	���ޥ�~3�5����z����_�9-��U��5�ʞ��򿮥�!����Zݞ��u
	���8i4��1߰��?\�헺n��o��lm-��O�49��5�뱞��=��g*��i���z��e�l���|=�6��][jR}�ͅ�����s��&<>���Q���}�V[o8"�]�9��
.Ȟ'��ە���_��{kʝَ���${�!02�Q��邏�k��j�[�;mB9�Q�?�a��ϩ�?������E������OR��;���g~[�Z~����R������0؛�H���~�'�b�YJ�lG]o�����w���p�w$�7�������I��y*} ��q�:1�W_���_���1�z�{��(�J�贶�V[o7>�-[�w�u�%�-;����f|��,��a+����D���,b����He�R�p�MR��3�_S��7־/F��
	~?Y��?�j�/<����;��v�??d�*��$�FX4��2l%�ﬔ��W�^u}��H��W��}���?>��k�2�$�d��_ؿg�G9M���j���E��믦{{���x����#�f����
U)W��2ˏ��l�kr����g��l�ߣ���0ǇWl��U�o��Vr�g�z|�����|J�A�8�	~�>��(�;�@��*�un��pC�-����
SQZQX�.Q඲�K	�e��C�W���>�99�O;��¹���,~LD�zQWY,��v|��6�p,V��Οf}_������/ A�ZN�%1V����}��1_p�X>�@`��r"οP����Ʒ�����<�su7���m�'&���K�습��������"�}&���ez��w�!b��2��)Z{K�q�xH.�Y�3��Q�5���cG�:��͊{��c�|��U˼I��C������g��N����3��j�a<+	��{Ĵ�\.1��|�mG�h���3�[�Tc�dk���v�,��W�����"����1ؖ���}^͞8lt��Xt��U�����	5k��$��^&��Q��0;� z՞�0��F�c�t��_���(��$�u>��w��������z!�������B�����	��߆;X��7|�=o�Bm�����i [��#j�eX����cC�}�L=o&"�V����7��y&c��8~��_6�2�#�~��*�G��L���<���6>p��ƿ��=���<��Ţ������1O��#���U޵��غ�
y}e��E���v�?���Ns"~���q��,_}���k����.-.�����Ȟ��{n��=Ν/i*:�����;��$��{w/[<�8�\M�ޥǻ�ٗV�d�/�~���7���l�w�r��^��E�����O����-��4�Ż��>_��+p�
�
,[�����x3�e�ae������ގ,�����&��/u��E�����׿�����\X���w���{��'��q3�ܿ�lǀWL�9�_+��0F��K�>^����-bma�Op��~�}{��w�x|���#��y�WP��eN*����|sQ����p������d��O�1����]}[��|�����m��H���2��A�v�v�<o*,�� ��1ؾC������o�CD���でOd�?i�s{��v��zʵ����N�mڬ�2:m�WS�w{`V�=��8�Z����͌Er���;llg�9O!������XXIw�[�ʯ6@l��}\��[M��L\�<�b�連������mB�\e��O��8������hs�q�����E����
�{�(�i.`�qp�c*y����͵�:q��p�O��&F��}�fS�8x��K~cV�l���R���������yW�]{x��d3��
.��Zi�_�@��!�m�Tb�_��O��F�P���կ���"?���7�U�;��.�*aP���x?,�A���ۃ��P�����'g�k��O��Sw3�d:-f��倬�����U6�����br�6��&0G+�$�[�j�#-�O�B�2�_6�a�� �XvxmXM��~iq��7�_���w`ݛ��32>�J�������� '���;�Ƴ)��Xi�����=~]k�aX��Ϗ���B�u^��KmF�e[}�6�jm�8)�4�&3ɭ�������Qj<v*⳻_02������������2���t�(���]�>[Bn�ٛ|d珑˞k�Gc�oZ�����)�㕾�u|u��d� ���/��*�|�`�����h�_~����d�v���j.e��\�v?��}���P�����c֦l#��g��v��_��S�/��_~��?)j�i"��5�n�ǀY|䢰+`�''��gϰ���a�|
Ě/�<G�_����C��N�Mq�Y��)	s������t_�χ�����p�s��	����7��Í~U �V|������l[M��xh��O �.媥�{��~T���L��Q��_�Ź�!b��&����	X���a�:G�ôa��2����f���r{�����s������瀛�h/;���M��I~��@�v���;6ہcYx��	%^9�5�R`?�f38W����l���1��Qn�#����%ˆ�/��z�y8[});����m�u6��Żu�0�����K����}�/io�w����Ҧ/R�q�q��2�����_�8��2�����km�����§�ڪ�?��������m<8?3c�����d�Y4�o�k�P��AF��g��I;ް�Yv��e�� _�Y��q��}��^'� �Z��#y�q�J�O�w�����L��x����C����O���ஶނ�`����}[Y'��K�Y���K�n�}e���_LD��)�f���f�7���#�����������Q0��z�Qa�}ְ`��F��h0�Ulv������ܵ���(�-~6�r�]m�oK�S����"�^k�Ӄ�o��(ܑ���ϲ������nǯsVm��o�'(\�U���?�gw�k
��K�����O�,�7�Y!���`�������n>�4����p�f[''�}wh���ƣ!���i�y�T�Xq��5��>q���m�Ԣ������|�]4�'�G�>Y�����6��߁hdF��Xu�g�ѩ�����s.����?b�D��mD�(����Y�����k�?�������z���~�����Q�7HG[O�_�B>�������X��y��3����/|�׳�
l�9���w���	&�'��5�c}칸��������E���(��:�!�z�}p?�~=3ί,���=m���7֌*�	=��T)�D�,mbSǎ����2��2`	�o�'I��͏q��G���`4���7�.��ʐ����_{���?��8t
�g�wwP��[�~�"�3^|Sh�5����������P,��J�Oa��A�e� J~o��N\���.UO%��x�?��l�����f�H��ճ�3���k���������cJ�MM)�X%��}_n�L/<�[��jJ�z ��������k��c��Ɉ���e��[|���)"y!��H��XH��c��~9����p�; ?<��K���RU)����u�|>ŊҊN�/[�S~/<��7�����f��/:f����x�_��0z�|��Wk�W_fu�J�ѡ����`�����4�Gw�{�'�"_���aJ�\
Y���рL�+~��g���g����K��mX�OR���.+����L�R���I���8�j���y��'��aJ���
��D�C��!.��0�v�1rWb�k(.��̠o�ǞK��;|���|����x�hn�9%��?R"�-�|��mx��#D&Z��o=���5�'՞ǩf(;x|��~�.:�7�qV�F�x�ѝ��A�7��[�֋ϗ�2��˧�����?��n����^I�c�@<|����7�B��J�tT��c���>����_�T�?{|��ș�����c5�`�i%�'�S+y��Ο�j�{���?����	��h����6����z�+����!9�͞{>e:��}�8z��9����k�㭫N��_���k�#���x\��5��^)�x�ʞg�R�K�E��>O���O}<vx�������5~���u6��¿oS�K@{��T�ьOf���ǩ����L�0�����=k�����(�I�D�Î�s(����O�x�I��6�1m�_�T����#��Ǡ5��zO�q<�}?������B�l�߹5~d�m��������Qy�<�[��.���ޮ6�������9p�lб��t��x*au,����A�N�.����>K���;��/�ۉ��1�n���7� �tT���g��PbB����r�ӣ�`�/J��?
��p�h�A���C��꼿���n��D"�6{~N�C����H��t��Eޅ�D�p�mus����k5��Ծ��fr�ڳ10�g��5&&�n�Lc�&v0?�[s���O6���ϓ��N�/Oį���k̮�<D�C/Z�}��@VS��5S_@D=�t:�^ziɿ�~Rs..���I��D�אicf#�?���9��x��t�S��=N9����B{��Q<���>�/���#��	b%��L
�%�i��N�YY9f�;�/��6�~�@�.���ƿ��fB��fC
���4������l<ܯ4� A��lH?�ِ�9E&h���7���*R���T����!?�L3�d?ȏ_�x�V�i��&H���ͤ:��,��d����Y�,��e��^N�>���i(J���� �����B2a��E*�ϛ*����rۧR�?wT��x��r��hN ���(����ח�s&"u���z{)�uVΛ+�3�M��痟�����
�]E��O�3�/5�z~���!���D��	��Z�I�_zHs��Q�+��]�-*~��������ε���}?!h���ƼN����Ze�R��p����Ў����Z�͚F�p����*�����F��on��׈��Bfez��U�H���ej�)P��?����z��	��ŕ�h'���',�U�J�аa:��F�~��l"�en��@���`�Ω%���J�����6��F
e)Q�ךĠ��>Gh(}$��������
�ߠ��I�1�?��M2��:�4���$�Qs�-
��K�_w=����z�rZ��y5>%�?���v�;(^�uĆUS��ƙ�fC�F��$�Tşw4`Da�4�Ok6F���ǯ���٨���|)�|�*��m-���I[�\�1����0�#�7��(^����"Dsi4'�Z5<%�D�ݠ/�{��J�IZ8,�%i�H���o����n�Զ��}(�.��*���g��u�(�ͦH����~0��%����b��}�$�/S��˚��t���j�F7��zT�:lr�f�����}*���N�>��)*s,������ɕ����B��,����kƂ�]���*i6E�/�Ӝr;
a���ҕ�$ߤAb٬	��<�����������j&�KB|�����O�� �G7�~���L_N������uж�4w�:�f�7�Et��U^b#���y;( F��7�F��c�BE�,���5u�5�S����[�k�l|���xP>��R~^X���������G��M+\�gA'h�P��Y��	�J�Pͫ�$�#@�AG=���Z_�s��nl�1G�<���uB~|m��m�E�~������yk�RĊ�>b�@+z�7��F��xlH��I���Ml&G�.��qX���/*�$ε��G��k��n?T����}Ԝ1�}M�|p	�:����L�����*��B�����f��C�g����|c02�l(��3��i<�=ꠅM�aZ(������ޮp�0�c\6[.�C,�F�OWj�[��M/������烣�~a<G]��[�|ܤ���t~��:.� ���~Æ�d�Z�}��R}b~���w5}�PkVBEi��ݟg3�����??��I.��L��|m�9_`s����0��آ�	�w���N��^N��#��k�?�sS~�R�a�o�C�����j~���k�ނ�aǇ�H�uy�$���?�V��ׅ��;�����b<�!�����\�p��´�Kw���A�6f�/�]L��6����C�{��7�p��"���#%A�|���$ߣ|&��ES�ˮ; ���n�W�]��0�����u�W�K���V�ls{E������×OQS᠇ά�\�6u+�nZY}"}0��=��Q>��|RI��|��q��D]x9B1��]o=ك�*诧�V�zgP����P4����Ϣ�߭C�b�EI?���to�|Һj(�x��l�I�����r(����`6ێP�K�����}z��9}E�S�5`�_�������{v�z\�d����^���B�z�*Z�E�fj� ���=z=�w�_���^�����_8����l$��|B?J� ����~�ShND�ԭ�Jbu��o+u��晅��S�e�$Q���_dCAM��z�C�e�a��$[E�w�5T�x{9T��DT�|J��i��(�zK�-Mܿ�|v!u�(��f�(�R�Ю`�I]䋿+uI�}W�/�u�w�6����4ԥ� ������Czi�N����L�.Q�K�_�����Ǖ|����c��Ws��^�����P!�h��T�|���K��axqiN�F�?��{�~w�S�3J����OiV�Vy�����E�~{s�]��*�]��Q,��-6oR�D��ĥ(�i�Uh@S�\�Į1�J�f% Qf˵�\����Y 
a��'cg�ӕ�Gu���}W"'*�C5kE6:E�]ݼJlS��U�A>���H;�?)^O����g啽5�s�p�qي�)`��:������X���ϴ��՘��QK�\�ƿ�B��ǿ,˯��R���˟ߤ��~�?�`;��|��^ﱡN�k�L6�jj@	J���Ӡ� ���jW+^�Y�wd:L����;�ʠ��<5I� Z�?�����J�8���q���S:H�lE|��«]��/3��Th� 7�0�:*��̯`�Qc���
E���g��F�t:��5��`�\���IŷІ��u���S?�՟�ڌ�vQ�P������Fk4g�֋���i>�����j�j����}������p��i�Aw��ePnRxb�H㾐�#�{y|�l��2�ė:!��|��R����va��m�o?��q	��M�)�}#��9�e�E�B��O�Ս������3�)�A(�q_6R>���9�Jl6#�̦����[a�a���*��	�d��~�~����Y��P�"&��R�Z%0?L�R���V���X��0\Jw�������R��a�)%��o����S_���U뻃�:���`����kV	e�I: ��4z�&���S������`_~D�9-_��~�_�	��a�3݄V��/p=�?˴�W�?d�5@?����Q��3ߔ�W��|�_�����R��?m6�Mɾ�6d�9�����~��oO0W
i\%se�A?��������v��g�������IR؍n��vo���_��9�*a�l���Lq]>���.�{�>a��z�����c��n���T,I^���x���*��Y�"~V>�^��j�W�x}�U�[��
K����~��-2oY��~kD�;��e�e=X�?��]�z�]`_qopZ�����}Z�BM%f�@�'��޾(C&id�S_������׎���K��>�E��Q�ʾ}�>���U���󦓲������i�����S6��S��f���l�_*������ܿ�P���sjn]H�=��\m}b�]��x.Ȟ���o���x�C����������N� �m�M�w�W�f�>��_��?�D�o����9��ު}�^n�>>�����?��(���M���Ju��y��j�߇3]ӼB¹��[��5����;��-o�=���T�N�>[Ͽ%��{�IT����T��Y<����4�`�w�"���5�2�z\%�e맿̾��?�����D'���(ei��z��~�_x���~���G���v_���Zf��|����?Ԟ�Ke�R�i�$���~(�o�̳���o��6�8fsS������(����/ej�Rߟ7e���\|Mb!�����p�)�ͳ�NB|w�po����>��`�vZ�V�>�o�na=�ȷ�{}�ρ˲lD��}�N��>�χ�"����e�,�:~�ϕl��w�<�\�e�J���w�	��.���f}��Ė�}u�k�_ȟ�m���e-Me���=[��;��g�~,���ӂ�ϛ��X6ȑ��Gl>V.�G����;�<b�:�hŲT,�}�v�mwD�+=�\�:�#2��7��k�S�-οp��X��1��m�M�w�KQ�X6@,����^&�m��;e3د��׾�A,r�>���;]�����ǂϿ96w�c
᷏\�� d��������u�T���Y��A[o�0p~��W���U0����s}�Ɵ�'Pv.s�mǛ�`?�yܮ�^����� ���ߝ���K�>m<X	����lt?�l��E�8��(�Ǖ��K��Dp�`�-��$S�c.�a��2m���Ns�d
+�I���Q��<e��lbϿ&�o��I���3x����ftrճ��	�OK��(GX�B�<��s�΋�Zǿ�+B�m�ǟ�i�B&~���k��J�f������#l~|),�{�A��_Km���v�]L�����l�m��{��z� �F�p.�*b��'��jg*����Yj�!��1��ƿ�;���?=��m�DV[�c���yB�0��i��l�I�e��K;�b��#�>�??��?�&K�j��@G�������c����)���l#N3G9�cV��n��|��n�VV1OH_�����қ5eQl�/h^�2�b+�U�w��e���d����_m�A,��?ѷ�U�b�m�L�����o*ܿ�[��'�-;�QX���8����s�i#�Yz�ї�[k}�����Y�u��W/��^��4Ol�'���h`�ݷc-�������E|�z���}i'�_.���J}7���_ƴ��������� ���x��G��`�i)�����#���'���`�T#V�Il|��k������ᝋg9��t�x����N��Ϲk��G����l8���B.��E[���-���!@���/[�<���l��=`-f������H���ug�Avvh&�*:p	�۸�[�_���02�leo b���?>ɞ����m����u3�����̾Q�QS��;�y�����̌+';�x�����	X�_UVs�;����z�Q?���Z��#�������MA�tĲGz�	�'<����k+8KY��� c�)���I����!�U?��*P�q������D��A�y��#��V�[�	8�_!�h����ժ��Ukm�X��1_Oz �]y(|mkO+��¨������Y��-Y	�������m���E����oO�� �_���G���,d���7���W�+������똊��8�*瑾~�&�z��>���;�(�dv�`-h=�=��v�~�:?�����76�Vx��G!޾l2*r�����㷌��A�W��R�\���)b��W�����Q�ϣ��+��]�+��Y4C��]Y��k}~Pڥh?��&����)�l����G��˅iV�`��Y���l{��8���l����v��n*<$Cי|�\�߹P�;�k1��U�q/Oƞ�2���}C9EU��|k��� �g��4:3��}��pwU=���L�G9(�_Ͳ�I�D���a�k7'T�GO�3<#�|'r�m�!s���-U��oN_��a�,�⡫�~G���F\������wP���<eo���g�W�Kk�Z����J[�00�sFK��3��H��)iחBr�sk����/�\�u��"@?���0������wO
���_�#�y��*���6��`[Yǟ�O�1Ua97�����������Gș�I��{9�����6{�B/�m�T��yq-k8����0
�٣]����x#gޑ��N����yfƿ��b��� 9�,�`�6��)�C��_��W�z%X�w��~��ɺ�.kʗٌ������N4��D��*� ��J�,>��8�]؍G��I}�s������ޭǂ�l�M)<�w�zhC���~�Г�+c��m�w�޴�uO���=`�w����e��f0�#mue박�ӯ!wsփ۷��`?Ӭ����U�q���fD���A�u6�y�l����C;�!��Ϫ� 	cP�o���l�	2���⻍3�A���7�s�߻4��Bk/;�b.�I������ ~�ct��w���8���h_ZEn�$kp�0���H���z�������ֳ�C[�
~�C�:����
���G�`�������ޣ����}� �3�z����+j����Ϸ9�C�3jm��%������+���� �d!;;�bh�V��ׯ��}����Ək��������������gH�.%YG&j�;�9釖�������m��-�a�K2��78�9�(��+6ǻ���E���B�]���b���_��!���
ϙ?�r��y/?��L)W�\Fn���	0�-����k8'�X�q���!���D\�n�v�0�������F��k�>q�c��(�����|����t�c���	2�2ڊ�rgac-��'j=�����^gjk���m��,Ô���]�G?�׼�������_�����/[���WKvU�O��]��s|d��������i�,��}���B����xj%m�,�cx-���owG��Xu��_�&����1]T\?��HRJ׈��*�(�o��#k� �b�iF�&���G��QaN���n_�͗�;e����13+�֋b��$�����|��l� 9��/��gp~�m��jDw�:ӭ����z�j��\6����e��o���yի�2R�6.�֣=�����SQO3����#��َ��Ql���q���Ϟ����[�֞�Ϗw�EX�v�����t������I�����XJ89�����#~��b�q�����1.~׎��dfO�8���zw}�~�ṬZ١������\��������j9�ae�L_��/�/k���V)>_���nU�o��{ڻ�qw�û���rc���JZ{���D���J|��]���;�����������+=�|v���3�ST���;N�g��Kޟ���byn�]6�.f��$1~U�_!�g�Q��]uP��Y��f��o��,����k9����׏p�����gY�E����_r��`6�8|���)�^����j���B	~=+0y�r�4�?���TϞ$��P����;����Cn�����d��閟2R�Jt)���m�M'd���^[om�E��GPl~Ê���(C3��Ͼ�z�>@�~�/Y>�����j����x�_?k��̮=�g�=��W���r�R{~���,9kT����V�˝��r���A��ŋ{k���OV_���up��\{�6ǏO3���Sj���u5��6W���`n���?H���F5����s)!{M�ͪ��z���T.�g���d���9�s6�J��sh�?�������jϯ��e�y���b^潷���ūp]��뗸��J��)Q�=/�՚�ۀ���G�_{���:>f��D�q?�?�&|P{��W��4�*K�����)���B��}!����bL�6���h��I��)���з���� ������Z��}�����A�o��O����q�&q���}_D���w����ǜ/������sz�3=��?�(]�;Ycp,���[~>����LA砏Th_���l?͠��ך��ly�|͙����F�8v����x=�4I�Z�1	��EG��:~@�bh"�������k�_�^�Y�:jP~��b������wF�<ӑ�m�1���o�/��_Os��e�����,�1'e�׵��}�Ȼ:��A�3���
Ϸ�LP�H�|��I&��^�u�6�+�&�#vR�
������~�.��&��^����#jH��>?�_嘑�ݿ�|%�LQ��l��	��|�ti�X��f����O��=6`#%��� ��Ok,�Ht��jM)?��&j������a�${�Y�ۃ�T�B�8F�c�s�n+��8���Vs���g�\�5�{��xu[5	�c~�_y�oE��7  *z�������9�.Ǭ\s״f=*�5aZÚ��f]�yUPq�+*
$QPe��W�LWUn �w����.׮3Sөr�����j:�o�"���p��+����PRX?��5
��x�
1v��C�QZ���n6�8ج�$�8�e����t�p�ɟy�ǯ��iZV`����ѿF�!>kI����b3��;�5��+y�nݘ�/�/E���UB�����.
4��8����YN�2̊c� 1�>dHt��r;�/,lo�bVd{0��i����)��(V-!I�?�@�z�/�kA��������M����z����A�|'�fU�����7�7M���)�;}}f>���gPNӣF��}[�e������(��;�&�t�jmW�ߐ�!��+��!5�Χe�,/�E�G�n�t�o�1��[����F���/��=�A�����c�UP%^?�mD�w!֟��㱣Q�<�U��eh���ܢ��&y����G�t�;9�1��ek��K$c�X�Y7�c�L��'�u�]�?�ǮV�@��f��/|�>V����H5�Į��ϧ>�����K�F$��S ?�"��7>�4m��-�?d�Q,2�d@�q5��$c3ҟY�����G�0썇�2��5�c��οQ`��G����Áw�X�{�H:�Wm�Sġ�Eҋ����H�������[��3	�Me�?��ْ���n=�_%V��q/4�ϯ�q����b��k,��v�_y�?Q5Wp׃be{�͗p��}e��?��!f�AW.�|���|�w���WO�������F� �#�`�F���^ 5�(\z�^#;<�G� ���Aę���8d��ǈ�j�
<�6 ���"DWEP ש�qn�%�� ���nq�r�9��������0U�?E�z��� z���� ��xW���q4�P#;x�~$��Ɔxl�t�/�9? x���?
���/����� \߇W#+T�����C��L뉬.��CC��[��vz��l$�#��Y?wE
yؽ;��䯬�x�#��ҟb]#����̎p��۳����炠����!�2X��#V~�ٙ��ﻳ����5��'_�qVG�z�*���܋�e�"��E��3�K*�ُ� �粍�xcQK���-D,���T�ӳ�܉�@C�ߟ�\'��������M�VZ%�bh��(�����`ux���S�ݯ���2��iv�n�~��,ƪp��i~eS�2�(�w%�7�i�nvc�)�#�}�o!0l���eu��欺S��Ϥ�&����c̗�|�̪P��Xsz�s�r8tٖ�����xyο� A����@n�ެ��x�T�h
Ō���9(JD�%	/��	���$�p$
AgP_?fS�:����9���<�p�2�W�]x'��wm���}=�����^��b~:��ig�xa��S����g�z1)���̟��$~<����>�����v��>�MOc}b$���E�Q�S������.�~�׃ص:���v��S������J�˧a:�`�ɟٔ��g�ƛ��0����Ő�!��>��k�l�{��]������B�ӵ��y>? �t%���92W�,/��n�R�Q`Eя�K�W�c~����i��|��q��o�#ͿpzS�D!������?�y|�3���&��%����;�:�(9�����\��wA�c�3�~(η}�+_H Y��1
Ox��2��o��=��+��zQ�*�� 6]��GVe���&����+yj��G���(������7�����������Q�F�'�����x�>�毛{�<�Wj��D��t����� ��Ʒr��y"�;�ӯ����K~=��� ��N
�BE�n&���_���Xy��ۏed���,��
��sP�o��{�E/��$6W/�B����2_Ə��Y�<�A����n\���. tU���AĶ�"35��(6���[.���6���h�֝�hg�`/ihO��D��<[7�ا��α!�P���n���`>�|���� ��RC���L�^Ŭ��[�W������qٞ0���0�kr��aU�Ax����e$�S�'���q|����0^�o�� { �s���y}�1�� ���!��x�:��[�?��ύ�'J����R-���"^CX?S<����\c��0[G��2�l*�+��=��y}R�#��"��R�O ��X$=���&�!�@ӣ|�e��;"~)�_���������1�����F|�8�����q)�����#쯅>bh��e���y��U��b�I���`;�D���ٳ�5� ���G=�d��.�2������Lg�'�q8�F�Yp1x.=?��>������ƪ�y��ov��Y�!�0`C�� _�������s��?���׌��TV����و�eW���ˉ� X��"�$f�h��f,}3
l$������� R�j�Q�`߯ހ�b?�����>m��K���l����,wYG�9���N�Z��9�V�?0��[���L��G�k��F
 ��~_���l�����I�N��|kp����8���ِ���gN�e�p$�*l�x=x�Q:������>~ğ~�/� ��<D��S����ݐs�����}��o����<g|�w���8���Mk�'�ur�C]���{�����9��Q`��)��#��k\9�@�\��Pl�!�=��{��%��?���#h�c~�U�% ��l~uc���y��0���3s��^I�m�/�������6Ė�Q��D���^uc?
[�a#|��"�.�V���G��5��	xM"��yp��kN�g_@�p��~=�b���Y
��Hŧ�� ���؍
��Yk�ǎr���E9:��
[͌���y�rt ��nR;f�FG�S��B�1f|O�0�u���2}~�Sa�6������-�<<�N=?��ޕ�/J�2{��@3�k$��YW
8Ta���5�'�?��){�=�����F���QZ��3�<�Oٟ��������#�Sf���of�c~��ߕ������%��k�oO�G�bK��]a����O��)�8�5��Y2��k@՗ml�7==��C� �
Ȯ4�.��,B� �,yȎ6�l���P���9d�6��N���;���c
�0��1��Z� ^) 3�ٳf���d�����.<d���ț���	�~<f�3n���S���~�la���D_�hpݿc����=cZ�����A�H�����x���?XeL��;�V��M���m�����\@p�=d_���K%��[�=�5<d��K|���ܲ ����/Bv���?�ǹ��I�?*�"7^y��"J�������������N��y�W��[ڎw��a����f������U�%�o���`�/��s�r]�=��+�X+@Gǻ�Ӣ�ܯ�1��A��Ǵo'���*鳲�Ey�4�־�6U�W,���ٿ9˞b�GV{��^ �%�U�ɬ=<��Sc}'Rea�C���`���k{���^&yo�+{B��ݭ�~��N�Y҂�0�V��C��C}�c�ގ�0U��HU~^K�����N��\�a}��vQ�9f�����P����l^{.`�_��nf����u'����`��sW*ӹ%�K,C�$�����FGPkh}5�mc�W�eް��B���-`s�{[�[n��]���y@"9�ܚЧ}���?��l�������f<�>��e�zߛ��K�!��r�,����|Ͼ댡�W�487 }[͕�>J��ߣ���X��sJ}�&�;�	|;�V/�=�*��Ļc$?}�!�Q*���C�E��qs��7ٌ���e?�G��� +�S��b��u>�.AJ(l͓Bc!6x]h$�!����i7�ޙ�ʏ�ߒ�i���⍥��_� A�ۿ�|�l�X����N��3�=�������?�	�s��>0s����aF8 ����R[`]\ꋗ�oCb��-�V��O�����!������{���
�W2�2;Ӈ�'���]�d�+J��)㱗H�������Ph�����_	��������,w�@(v� ���P�iw�smaF�2�t=�"o�XohG��o��Py�C������1���w��o�_ 4��r�=�'Y�}��|/��f��R��sÕ�+ծ��mhL��&_�f�O����l1�2�9�C&�5Z�{�_����#��/?�ux~� �����M�'�����=��1��id��Ŗ���N�y&��q4��ڣ&��Y/ٻ��)߽���8�Ir���m)�׭$��n�f?-$���P�e�wI����&���	*� ��CFw�\{���{�{c��(a��-i�.ʐ_Tཙ^e,��U 2��l߉dM��x����xE� ��"{���TV�p��N����3�U�ck#�*ѯg<t9�D�Q��7 [ 㹣ݟ�)�_'
�@O^,,�2��pZn�7�Y�����03=�3E�'>\�_��Ă�� �k���C�s��������n1%{/@�K��(��O�����E��]�5��e���ԡ�N/!]�{I@W|�O�|R�҄cd<>�������o��b�,�����~P�4�7�+����u���������N&�y�|!jS�_�?�.�:	���>��!+�*��3w���Չ[�=��^�:��h{]%��1���{���m��$��np��Q"�S4����o��ړ��kOR��}������y�?)��vnk�>i{Ґ��6�{B�w���&�7-K�]g�/	�#(�'���|���l�? ��
8�_F��%>$2&�����_��2e�{x3�+J�#D�� �14�f�x~y���C�/�(�"�]�	?��5'_�l)���ϧ�,�r4���OQ�=�[�.��KZ� �':�i����Ag��A\[�� � 3O8�UE���A�u��?t�`O.��>�&��LFW$ 83+��1 7�E|p���Y��*ʓ3�>/,� ��!��&#���h�u�#̺�W����w�Ŭ,#��V�����0'����~��_'�A��Q��b�3(�8^�h�������tLvo#y"�97R�x�^�YN�/�����P7�)
Vj&���:#���_�ُe�vϐ�C1���g����=�����1�����#����|���7D|��\�Q��b�y�X�YQe$��(�ٵ������C͊�[:�l+�i�E��J�cI�u�<U��Ͱ�����ݤ�sd���n5�M7J��I�;�����#��VV�L�������:Ĺ��?��;I@���;i�����gi?��pU�����S�⽰�D�^�L���J�q���Ӊ��_���\֜�t����t���~E�׋(�
����7��<M�?)�Cdv�l�Z�9�����#�gw�
�3�r��?��#���g�I�1�oa�"M�d�ݞc�e�{.�,��;�^��u�>������Z�Xe^�̭�r}���Nܚ!�#��h�������05!Z[K��"�e�'Y���7�,���2:�����	��<N��{ �+�Q�ԗ���f�Q�7p���� �z��D��ǲ��F�s{��[fHt�MW:Eo{_�4��?`����O �ke��o�6���bv����4��d����nN�|D神��@��xB����0���a� �d������n������U�����K�S����e|K0[fsI#���5�s����TzZ��tB��3��􎏠��?����u��Ho�2a2^�����ۄU�S�ޮW��K�7�T���vʐ�Y��i�D��X� }S�ϻ�.�\EY���Z���1{��w8Tఅ���7h�S��]��MMRl�����Z>%�}4|ů�ߩO�zX��I���N\���]4b���?�W�����G����?�[x�8R���acr�(s�?��!������U
0+sK�%p�E{�=����9Qf�ܟe~��z��ݳ���{o���/���3i��vX��'�U}!5ר�"�R>��c��}�7���M��H�1�:��9o���M��ؓ���j������@H�ϒ����2��@��.p��_"��	|c����ߖJ��?I��Q���E�#�^����4�;�����/x��9��p��'{���1z���/"����x��U!krY���:��w	�t�W����D�sۚݖ=��R����|�w���f_��ړt�\�px���ս��f��&f�m�w��m�t�u��v��w��_"<C������ԅ5�H��m>�˻iE������S���&��H~�����Q$]�x.��s{v����=��t�~�)�肜G�EZ7ۘ۞��VڗX��O�%&[��O��5�o)�����$xU�|�_� ^�1�'��P7C|/��*�DC���o�oo��ݹ2?Lp�̿�l���<��W�5ӝ�J���N{�X��9/�4���B"�9O2�ɬ��I��YI��Bg: [˜�}��?�<�N��D홊72
�馛yr� �d�T���7�ollp)O��u��k��9w	2��������t���_c�ko��?���t���v�٭w���0@�r=T=ڃH�qq�\��af��kr~���� j������e�8Va���5ٿl��d�	�c�I��mK*����m{^����I$�㹂y�fO��˼M�mv�Sf���D^~2�����A�s	9��KѴ�ǁ�L�ܞ��+�	�����Xv�`!��3��(��c?#��z��f��f�r���]������.��ҿ({��󨧛�����*���}�>�3b5ۃ��t>���$�7�%���C em�_��i����$
$��I����d���Qg�ϲ����=d�y�2>�ݺ=����zf�wN
_B����y�Y��;�r����A� m��J쿉�����������K!���<�r�"}�I�#.k��mg���Z;���^p2��ϓ�S�����G�$��P�4��Ȉ��g<��W�W7�� >M�o������_�~����a��_`��?��W��Bw3hoa����*�O m���}�?��o�^ir~���/d�}4�������֞���˺�����)���B�L:߰n��=.�_-�y���w��?�ca"���U��y����{#d��p�BC����<$~H���:�h�L��Ya�(>���K���Zι�;� 7.�R�����>��ك��EM���lS�س��km�9�_�|�c�&�(�f�K}i�͓4�3Ow\�7s?��X��${�5��/3^Þ�1B0�r=�
����8�>��������,ݐ�3%�g�G�cE�q<}� !mb���@"�9����i��s�-$.����������&�`o�s;^�
���?X���m��Z6�߀��}�"3���
w럜#��q���b�
����R�Ä�A��,y��/��7�97�'!P�����b�#�iH�d�����9Pm��gg������8�S��T�A�{�gs����;�u���:����Q�?����!,>D&�cJv���b[��G(�c<B�I��j�?�����E����}Pn�>�]��+LL��؆c8oX��!�蝧��G�|��(���C��%��߮���篟�z�#��(��q���: �f�dV�Ic����E|xh�!&�يe(8�$�}�����]%�%&��ۢ��ȓ���'�_C`�� . ��^8I'�zWE8�Е�$��*"HY�8�Rٞ��������'�M�������x�eƃ�ɫĔ���ϕ©�?TAM�B|{h���q(�٫0Cz�ʕ�/���a��"���(8^�/]T�c�x__����=i�s�C�����2Q��}8G&�L���?_�mJX'^j�:98��+�sY�D|��PC"��Ŀx�����?�}���?UA� ��V�糑b�[�2�ҵ��<Q���@��{��D��y�%���K����;8��_'6?�s���`�)���l3X_����$�?���L��ܪw��|h
�,��H���Cx<��3ޓz���Y�&�� ��4C���F��WG{F�կ�t~����2S��k���c�
lp�?��Bh��y<x�K�#�nS�ٓȤq�G�)>~Hzމ��3~��kw�W�?���ƪ�v�!ܚ���`o��5P�?��~���.�������7cy>�c"t�������㿱�?��X߲���\
}��7L� ���Y�3��y1@��`�*���\.�1R����[�=C~��� ߵ�
��0��p\�:�P�ᤳ��4�dv�]���w�E�����?�9D��	{�twF���wy<}|T	��`l�=p���G<�D���V�,V�/��U�\b%�Qe�x�ԊP*�b����>���?�W'z��9����Ì
����s�=��8t]�Q��s ��]y1�(V�G�'��� ��ʊ�Z�'fI�k��J�M Ȳl�7�" b��HB�W��]�Yp{ͱ�Y�$\A\3���ӈW��8d�|y�)�GD���_E�R(i���U�����q�R��p+`B���2���<��@<\n��#)����:���,Ρ�$�#Y'a����ɦۏ�K�ПZv�<k,���E�ٛ�p��)\��'��ZYϗ�Y�'˲
P����C��7�N`��Y�C�I�#�}�=y�B�K�2���:�\��1tdf&�����I-~�9���oN��d�va�!�0j����h����WE�f�S��#�9(��|ϐ��'�c������3�!�a���5��������7"����`X�"�'��5��y��k��B�@��v�����"w� G��'����(��%r�x|�Ic{�x>O�S��*P��a=a�H�񿐙=���`n dV���t�W���l�����䯲9j��(�c��=R%_�|0MN֟�����y�xg,O=��;���u����c��e~~�y�M�'�0=�y�t�����@nb�
����o�M�cZc����g����B�x�d?�ݟ8Ԟ���ϕ�[�_+����|�I���9V+O�:;�q�ے�� ���I���V�<h�/����4�Vv��a!�"����$���B����Yt�Bs{��/�gR�/'5v	�Z;��N�����'�jB_�,}֬��/2�,�����;�k����1��
��#f���/�ڝơ ���=���:9���O�}-�_���ְ#\ =f(�tx��bĊ(�T�G�5M�]�����(��q�]A���>-���˞��匢���o/v�x�9�������?�8������'�ѻx���K"��g'����H/�ח�յ�<^x����?t�lˣ�^���O�z�U� ���;�"�?��!x�a*�k�!��H5pL��5[��p�q]� �"�?x��^C���v��oγA%�. ��>ɱ{1͓�Eq8��&�Ow���]%��;�uy�ka<�e��?���]o�q��7����r�̬��{59o��4#�F�SS:�B0�P��"���%�5�����F\"��f�O�d�����[�MG�Nb��xsE<#1k+�t�tl�2�~��א�ʦ(�w�6k�d��]�. d=��s�/��ō��+�_܅���}~�20��J�{�3���4�_�dy���3R��e@�b<�#M֛矍 �_K��|R����f��-*�W����!5��W�����1~��'W�{`�Q��o>c����`�����ܬ����=i|��J� t{��%�ﮬ�=|B6�Rα�4�#\eJq�������ۿ�G�s�V�,CR�.�^��ު�B�НC�hOO������"2߷1V%���$�l;����@hL���7������&�/���~�o��Q�E(S	������
�H�A�!��E<�;pؾ W�!�=�+��d�Y�@�w��ৌ��x��;�3�@�����d� �D���⹍y��fH[��bD�8�I�
"��M�?u9���c%w�����j���18�2�m#��<'��t4��䮔��m*�X�svE}�v���g{ߓ܆�2�/&��Ԛ�P G���=�)��i�ӓ��; ���D=N�q�wA�>p����紧[Z�Xb]&�B���j�oW��=I��D��G�N
P��t���C'x}�R����s�����IN��1)��Q��6��?��d����ڎ��P�r��lo ��5�V�s<��g��/�s<��拰zA�$��?O�OOr˧|���i��ӻw0"Yȟy��O+�s�'���f�b�n�r���}×t;	��}O���7�m���"���o�����I�m�w=IƘ�}7��)�lu�^O���
��a�D�����1����{Z,&9d�0����C f�J$�~F�L��7���-@�ͅZa�I�{X}]/��_���I�%8X�(��`e{�S͎�hj=���0?��f@��[- ��rS��?J�ȝk�`{*A��T�޴�/d� 2l�vl�$�|9; ��r�X�	�7����z�����6���4��ߗ��7��c�,l�~Q�73�wf��~���5�.�c�.�#�'Os 3#!�EY?s�nC�S˷>����7�?Eam�q�!�f�6���֤ օ9d��Xw�ٟp��^��� ]��f���� ���c�q
���'@A�Ԧ�C�$��]�?za��ݬ�9y�,Av�y���$~agE�	�V1�����2�+~�6�uV�~l�q��_���>'GϘ���d1�Ӎ��ـT2skv�>m�mk�/>�[���la�_kz2^Z��x��l=��м��ʯ-��W�/�����d����8]p�b쟒?���x~�v0�$}��o�=h��~�!=i<��}���b�느6�p��9w�Cv�i�A����N"�p3?��,��w!`�᏿�+��fG��΢�i�����6�E"���xV�G���Ba�}��}���N�A�b'}�Y�?;L�gg��6�D�����j�o.mpm��2�s~�?ގ��
;��[�r#Չ9������3��@3{���-����(��軀F�9)@ѻ������5��y�=rȾ7�>����2�������H��/j�c�~�g���1���:��z|��^����/f�o�MA�2��ف���2�?�keN��a���E�-�K�|?�����9���]?��߭�B������Q�8����*~���c����nm�J�_���wU�o����U���!p��P�mO΢xR�hS�����/�e�m��v��8a���R�jVc�k�A�Ҁ� ��ZԚ��]������c�<���q���&�����R�5�5���K���;��3��!-ʀ��F�İY�d��{5��R�Ρ�e��,�����Pk��;���\R ���5��80F �����*�^￸GT��b���H9~��#p�.}���I��戛\����o�v~�pG�F�����R�W���\�o(���_1���𐑋]TDTG;�ɢF�/����e��E�cWe����?̼��EHFj��8x����64�p���W\�Ya��/#2��R���%�3D dK��s&Q�+�si�M��4�}���<%��I[J}ۑj��|�fq�%٦g���)����:�r[��|<����(��Ũ����(�ORdq���D�`����i�������W�s�8�3տ��`\{�@�B��7B6O�5��4�6�����a9�g/w���M�@����-���+�i�PK�v��G�xqG��'��w��
���Hwg��kO}g�F~��"�Q�c���'V!ӵ�>!�FOY<��9|ٿA�_&��������'�!�j+���94���wI�/�ϔ�׍�����4�N0A��۝$?�Hђ�����h��!��)<����{}_໑7g���2�E�p�|>b����������H��_�����_�:��t��W3ҕ�잹%e��(�줵{����De�ȷ�|��sƋ�@�����߈2b�������0�?Ygxw�ܭ ��(yR��%i���s/���|�{�ҏ���e�� �ߑO$�?��XL���$�_��>'k��Fz�:w����V<(껗�?����P��6�N"ّنi�ϼ�(�Q����������^��"�)��S��:���������`� �$�m�mg�A������c���pT��:-m{��a�E��� M(��4�)��t+y�����G��z��2f�x�"v����۷K����]'��O�/�s�{��I�o��'���4۲�N4C_
 ���?!K�����_p�����n������?�n�ɇ�����Iܣ����J�ߤM�������}A�����7����+%�pڂ\xi_�;�_��I��/�0kE2�Y<H���^z2R?C���	�݁��G�~1�"��|_ދ��$�Gl���ryg�_B�j��$�W_/���w���T��O�l��"�k�>6P�����]F->,�H��i�?[dH�q�c�I�{��sI�*�>�*�!�����ߞA��"��ȏ���s??{���G�95���-�w4+h���δ��tO�k��;��L��k%����rm_������B�?�<�(|�ĉ7;��A��@��~�M�_JҎ|��as��4wS�r�o�!s���g�l$����2�O�o�u����(�&���迵�W=��f�>A�/��l�9�|�Mݵ�fn�㿓���ɐ�������ǭ�kc̊�4�_`{��l 4��/���]�Ÿ�E��$a�e��T��fE�V�B�_z��[�B%����&_�ݮ�.��Z�r"�) [�|/s��~���?$�l���/{�s�:��I;}ḅR��d#��to�����4�S�	��|���ɫ�dx�^$1�ʏ&��:����:���G�;�׌0g�����bŁl��X��o3�"c��Y�6��K�~�ԯ7f[���D��Y�C�9���WQ�'Q���w�-y�g�U ��lV����^��٘���J�k�����i�k#��cH: �[���}~��e$��lV�����w��evw{�N�`>r��$�,���Oy@��l����?�?��䐕D6�X��e�t�d�~Ѕ4��탤���)�򿏖ّc��x?�E�{�G{	���;�I��+ݻ��a->Q��E�&�.��g���6������h<��(i"��YI�c�O�Ct��ߵf�N������6��5��d�� uA��o�l��!<bm=]�Ԧ�Pwd<��Y�jl����������;%�L�UD�[���+��^ �gn��;�z�Wv����e>��gt�w#z�����I�Z�����R�Wm2�����϶/������Gs����+I�#~���%�8T $�J���mIT��ԕ�T���=E�q
���/��{�I����w�+N�w���H�}�����K�O�'�u���Q^G^�%���ː����	����>�ԿCI#�ld�;~���X/s5���v�+����oD��z��y��h,���'��쏺���t�@���+~�[����g:ƞ������������!��Y�?7��	n�"��2w��_ƺ���{��_IԦ2�أ��G5�7�'*���?8�����ds�/����"�*��͙;s����&��
�_�I����Ao�=��jX�^� �$���>	�R��ٵ������yL\'8��C�%=�\o�V��Q�bv�����{�׿���0��	��۪wWx��Y_��5��X#\�Kk[���*���xy������{�؟u���H��n"����^���?������~d��~�����z��?����}���04���{5+;ʼ�z��z���s�/Ei�s�3���l%�?���H� ��l_���F�=���c��_�����G�/�z��g/"W�i�vm�^$����?�E������&!��a��z�������������_#���}�3�~�-C��9o��z�Gf��e�y�o'�_�i�M�/o-	����m��5�1s2��(�=[�x���?��FPь��nh��i������~�Z����ٽ���W�g����Ro t6�xm�Cv������Ӟ�#�x�e˙��J�o��#��B���N�K�_�>'rV60���2��:����d�'-�̷�?�;%�'���@OPxs�GNPFh��?t�,��� ������y�=�o�y_P��Q���eXq��D�]@�_�6�/���Q��q��ĳ�~���������/�ݼ�C�OiS��?���%�׻���>W�y��_f�a�d�����9�Ѕ_��{��F�r��f������:M�#�C����_��<��������̞7k��n���������(��M����t�/28�����Q����j�z&V���
��*A�Ox��r�������2�����=/��?f ���5��K�����:�?v-�?9����]n�_-�_K�8���d��c�OJ�K_7�o9{���~_�o�� }H�֧��'T�;C$����ޝ��ҟn��v�_��k����_�)�?�����諐�h�L���/�e	���$�/����yH��}�H�4���}�(l��{>r���'��[49��U���4KK$�ؾ���[N홿�#�Y��]�����Y�XIa�&��_���
�����sK*{�=cv+lnp~���<u���8�/���,�G:�f����g�C�@�۟W�#us� ^����F����)گ�� �����YqlO�N�������s����yWr���G�3�#aa#Þ��?� _�)��o�/����Q����k�a��U���k��0�l���s�{6��*(�H?��-�?���������38����#�_{��Ĉ�o5�W�&����U�ԝy�²Ai��G��elC�����;�!��CiȘ'�@�A!ȵ(0��������J?f��+��ݏs����b���1�8��k�_CJ�8��ϣݛ}.VRb5�t�������a����Px��]�
�� "2�g�OH���ܷ���'RH~"
�'�=�%8P��ϯ�x�����0!L��>�P�'�s�K'_㯁�_��:$r��v��!���ｬ�|�������4�[�>���}W�i^�ݓ�2$������5��_�4��>��'{U������)`��a/D/�>[�_'��	r(�6A��3}L��R�@?��7sӃ���?~Ex��y��	۾+p�P���OWD
�Y�")ޑ���P����2ԓs�������<�x �^LK�۪09���y��N��
����iZf��|�
��[��_8#y�{�WP���X��c�ȑ���9�`��RH��#8"��Q����9"���:�'�����,=/�d��9��q��;B!$��{�E��Y��uYǂ�2�Y/(nR�������
&9 �o:�)�@L����q(~'�;zP��� ��f���{���uZ?��eչ����)��:��{�T�OI��
��G'ߏ&�s�'p$3n�P�����"$Yף�Lg�A�}*��v-��?��9W�K�W�.k?������k��)��|����_K�|� ���YU��������y�!p&�p�H�)9/�D�ӣ(��Q�CX7�xwX+8�6�V�g���v��O�tfV��_��<_�29�H�Y�c��1�7O�p���W@Ӽa=
H<d��I��
����2�_�5$�Y��QЗ�ۣG��0��ԃ�W�/���Ħ:6��]j9't�{X��>���g�;2�	�-��>�z�/��?��e ����hc�z����Tj"��[`zv�<����>��o�2�J����)��п���
+$���]8��·m�'7�Xf`����+C�,�bHd��t
c<ޫ��� �
;����h1>������&��ϷW;��a���]x��7`��7��I�?�
 |���!��{ �=#�x�t) �]I�C�%���K�T��ګ�8�k��	W�ў����r>�-qL]<p��Eċ�<�/p6�z�!�_���`�������1�K����C�ۻ��x�.�]%�V ��v�à�2>�>��b-����!\_�,b���(���������ǿ�q���'�:�6(Ȭ��m��_%���}$��s�oe�
�P�r ��;�M	<L���2
k;�=�?�/��lJ�?���}}�����"�!���������������Q<�
Ynx8[179\����?�fmįl��}d��z4��Jo���Wvm8�^#�(�܊�$�⿑����
���}
��������5>F��qXr�:l���������@f`�t��gV�A��.����Qȟ�M��?�����f}�����0���u��7�;�6�	�������U�=Sg�$���^��~&ۿ7��q��P�
�O�wT�%+������=��q�Ių?y���|����9:���
۳�(����>��U����lNP�����?a�2o���ڃ�'�P�����������\���N`1��?��+P���s�&�(�����C�����A�����~⇃Y�`�����&�gzv/%��4Y� �ma6G��!��,�w��H~��籿��ɧ�����(�G�?sgЉ������v�?��/����_�UAQg,?�?�/O���:/N�!6Z��2�����:�?�q��'%7�}��Y_�S{��(�Ƨ��'O
�������;
<H�$�Q[7��������=
�I6����Y'؏���q���C�w�훙��)g6>��o�Ŝ/��׋E=��$��2?��q�������伱w������8
9~x���H���O��=�gWz�ؾ������zȗ�lL�=�p?�O�uC��7��NX�_Ԑ"e���
�D1�Wȿ��q82.|o�f_@�*E�u4��;�G��`�@ם(X��WV�A�T� qY��}y���LC�cʃ�����#����ى�!�y�K(�x�l��z��f(�Cm��S�Q_�_ v"^��۱l@<��3$�·Y^m3�Q�7`U�J��|��P�±<��a^�Og~��!�)\���9��.�O<��/v�����-��U߱��R��'W��	��X�Z�U�Xm�`{ hJ�ׂ[��ϸ,�ٟcD�;�V���~��S?~͍懰�\���w�?;x�Y�:{�_�'\W�}&��wvZ�=�*O�h�[�ݫ����P�OB>e|Ӂ"�
 @=��\�����Oӟ����l? CWa�
�.�#�l��ad~%���{ד�~E}of��� �E��A=�J5�x�ޭC�Z�O�_�VG�X�;~���m��/�1�_�$�Ū$�t��'X�
�1��۠�`�*�	�m����~wG��J=�o��+[�}��������c��A���뫟���9)�>d�{3kBUf�x��|�,�?��
`Y�!�c��`������}9�œ����·���(�x��/���#��%؟�fߝ���pQ��c��]�����4�B��4�u��7@�V�瀳�VO�KG@��3�'�)��-�p��Wt�_Ϧ�A����Ny +����拍���;����I���23R ��/�r�Y�'0��=m�����1l[P�֑M;Yg�,>ġB��g�1P�5�ˠ�������=�5�n��p=��O�:�⯿F�Ů⽌�ͧ���l?���n#��6�4p�&��e!���m]��wqy�����2����B-I����,#���׃��x����y�=X�lv�>h��>9�K���W�VO��/�-� �dG��ok&���4p�D��M�u�pv\�~��/ ���[�PO���������
t=�Vd���"����c�z�?��t����:���S���l0 �S@���� 軱�!�y:�>��7p�ae�K�
������M�����g|u����8������D8_"�5��;�#�TE���{����ǐ|��u�����ќV��UYz�������
s��!���.z�F�z]�~¦�[�![ۜ��C�s������Ӝ�~�	��_,��l������i5���?;��O����fM��Qf��(ҏ��P�v��nl��O�}�?���71����x?����1Av����L�gk���d_�aR�r�'�����!;���~'�?��2(�͞1�����$�����L��y�^B���Of�We������+��D����vW��b����Hv�9}�d�����d[���n�����mp�>��mG�SsV����C�4��7�I>tp�ª�?F`�C=կ=x�u
(R�����WI��}{�����9��̷��9W�C�/�OtJ�}fpm?�5�[��͜���Ѡ�J$ے�~�9�~���'�?���H�?��[�o4:�+�#�~�'��C �f>���~����a��l��?��=o8���*�q�~d��w����G����]a��ʟ��]g���,�lN�^�i4���q�D\���[v�����i�If~�y�����e���d�jMf�Wl���d����������$�^���w��y�{��߶��(�Rc�W���p�K���h#�]�xM�� [_��Y&�r��"Y���6W��{ɼ�����:��S��k��Z��P����������oi�}�d`L�i� W��'��X3~)�i$���O��pm�3��og����|���d����iM'X{����O��ys�_H|x8��h�.���I��Yξ���F��gF���߅��2M��+�K�����4`����O�����{��Do�	���t8�H��2����;1����έJ�7KK��2�!ݹ��v��S��+T��$���T������z�,7��h<r)�-��`����{üq�8� ��-�~:�N�E�tзڢ�(�f8�+b�1��O�M2'x��Y�_x��:�?�;��t#�"Uƹ��>)�ދȑS��������"��E� ������ɜ�#��"Y?8u_��8��?ڄs��t�Ai?��ɈﻎV~v�] T��2������A��2�_�đ��g��L���8��7y��̜�ְ���7��p8?PJ�[m�@�zJ��i{-�L�k��X��K�[��swo$pؿ�2ä�$�'��_���>��@��g��H ��s���0{����&�/Jm_<��*$�2�Z�-i��SIb���G7��/���,"N�����ѓ���qm8ї���7¦u���D�u���G����2bi��F��o]�`��/Q[��Կ�+z	�7B{'K������u$_IZ�$AO�`����;�%��J�!�o[���~�j��\@�H�?�FD��.����G�@c5����������OO� {�՗1(aa�)�e��Qtcz�������kQڱ��������C"�5׊��o;@d��;�_�#�h|�E�M��&�7M����T��ݒ�]J�}���>��ƴ�(Sg����w_���)��&�������?[ET+K�7޹��������WT�bND��gZ~��G���W!n�ee�H3��3r�������K��"�y���e~�X�Oſ�9�� -��Mf�ڗ�cK
����j�e�����"鳒�/�ô�:u�l��W I�[I��R�v/��Bzj�Q-@�� K�~z��G�P?�p/���չ�$�O��^��O5�w*z���=8���w4�Y�D�Q����d��P'F�#œr���w�4Q��,�_��I�6%=8���߷%�R%7Z�ߎ�5����i�~�P�����K�cI߉飼O`zi�+Ew�_��.L�\���ر��7�iJ�U�5L3�_2�����[H��Gx�����Ms0���~���%Ǐ������ ��na�G&�w3�?��t1�ߞ濆��.�f�v�?%�D[@��lG��_
zX9#?���w-��$�Bu����!K7*�W��hi3�~��
��Aܡ���wf��>�������F��'��#��d���D<���%��#2�"�����4������A�6Y��~���׹'e�1 hͲa��C�W�O%�"%������A���X�*�I�p�=*������6Yҏ�~�?I�����Ϙ�fQ��W��aʿq��:�_|��V��������&.��џ 3J�M-�q��ybn5.���%�������E��+*�ۖ�I?;П��	�o���o#�#%}[��������(��q������v��<��?e���(I߆�D1�������_��^���Յ<�UBL-d�o�����&H�9��&�����>!��X��?7
6��[��5.L���?��k�*,��]��S��ߟ���|�ת�m����7���~��Í��d����x��+�7l
��O�R��J�9�?=�_C��I��Pғ�4Q��d�V�ȏ�?��}��?�٬�W�_f����3��L�_H�I%�=�zȿ������P�81�??�9����x��l�~̟^���3��h�Л�{����~f��?H�?�:��������3�o���{��I�?�������I��$�w��ؐ3���v�����������'Jz��&K�oM����S0A�w&z9����^W	��)��u��~I�v ���/�\�_��{�����:c�f�1�������o��5��O�~z�E�j[#�3�%�P���'�~�:���?n�K�O�A����c�⿒�&������)�^�S�=����T��I��[IO��tI��9<��:�%��$�g����[U~��T�O�����#~5�+����_�y��Yȿ�?������͐�Ә�>wr�T�{_:I����)��r���t����L�d�:���W�����EC�����Y�o�3������w�~�����5����i���g�����M���'��״~"�/��VUz�(�mg�������3�7���5��u�R�;������)T��*�j����?5~4�zz�J<1��y��s	����}yN����U�O�Й��}e������=/�;������K�o��?���<���0
�'�w��l�k	}2���(�W׬���K��o�q? L�}�'��/o�e��ȟ�_�'���J�d���Oƿ���ڿ�~>�O��'a�����oz�Z9�I�[I?����?N� ��{�)�ϏQ��f���_��CR���t�4X�����(�I�֏�B�/�G�]����w?5]?�O�I�f�[9v�K�k���������V����fǿi�0�l���O�o_���C�ke�Ͷ������_�$���K�3�O�9�)v���~~�o�����;\����������_+��mO�������7[��o���&�K�.�{�[[���ϟ~ޜ����oe��l�[Io�_�г�+�ܖ�,��#�����ov����G������>���m��qjOG�H!�㇟F�F,1��'a��?��ߞWbֵH~�C)oO?�y)|[�*�^!�q�?�d�oQ�����~��#�q�� �^� B���l�=��eM�_��_-��~�n�Ɍ߯����<��f��)^1�Ʈ�>�����]N?tp$ϛ���7a$�X�g���ȏ�z_�0�{�d��#����&l���#x���~�~��J�{3ui�4���c�7
C���K�{QU�O�#?@�c��G���Bh?�e�)��	g�B{����X��_�H��q�;rvyo_�q��^���cD
���Kw����3�бY����K�C��V���"�_�Iö�_jQP���
,3�R��Z�k7��*����F����}�~��柩%�>AT��������)�����`�F�����Q��O_�S�����V�	��w@����n$�ׁ4������~7@�_g�w��.�Q
����q�q��M��0�^e�j1��>����<l�~�8�@?�������#}�;����tEA������������xh_3�U��/(#����|X����}��/���?����ʯj_����l_	��R����Hx����^=�
}ԏ�i����L��;p6>�Wz��|"%����2�����801u�퟾��|��1c�x���E��c����{��>4�_B������Y|����?X��������-�5����)��?��0���G޽�J�y�6�O?�w�a	�ӷ�xЗM���k�6�c�yŞ�����}ξcsT�ǿ-�O�'z�RV���;<��y�ja���R{��˛�"�l��V;җC��բ�'���������}MA���~%�E"?3��?\�]�p�+-
�n�[m��\���Z�������ν����'�;1��a�~( ��Ŗ�S��������0T��=��L/�7��_���گm��+�~�/ ���)� $=��	\�?�_�������¾T�U������mN�H�c %�/�^<���ƿ���}ez�� {��m��M t;��_�?�Ot��w��b|��f��um����1�[�u�yL���B	8��O�W���	��~�Z(@���[�����(��n[Z�k��Qroq�p����罆��R��bh?���*�3�%�oг:c�ؿ�����▷gIc/j��nQ�;��[�}�(≺��`�:���j�Ag}W4������i��镾�F�� ��D<�*�?^��O��G��ze�~a^�<K�џ�k����%���'�!ΟE�������<�\ڏ%/n?�ߛCp<��U{kd|������h�=����&�B�;�o���~���:O/�
���Q�P6����Ә߱E��ɢ����V|/����[��\RՏ�gS��b�A�0�����^^c�����������R��}���Tu�T���U<Rk��
�����������'��6���O���5��F�+ܽ<���ǟ�ߨ<I��:7������=�O��`߿��J�?K�v]��W͟M���F���h���Q�=��o�������x���!5�/�U�??U��
���1�\ۼ�W�MM�OC�=�������Ư���a�'�/�~��*^g�C����_r��g�Ol�����~�/�w�2=�q��;�<������l�o���2~V�*��/Ğ!��X�%�ۏ��o�ϟ�(pOe�-�g"4Ώ9�3�RՏ�}�m������<ߢ�3����!�w����u��ۇ<�A����8����HN?�����Ǹ�x2ko��	~���'V���0^\6z����h�c�<������Jֺ���g��]�ڠ+
���:����� ?ucX�w���?��������C?�R��S���?����x��?Ѿ�~��/����07��tB�ό�f������]������O�
5<��_<�폵��j���~X�������<a �����ɏ��oA���;b~���u��G��鿈�!��=���� K*{���EYձ�N��>7�<��?����_X߀GZ���U!������O�����(����3}p����Qx������蟦����W�������L��wU�����>��J�j����/ֿx�n�����c�������׸��}�����39i��4��A����x�����1�w�?e!d���@~
}z��@�����/�	��VbAO���m�O�_�ߨ�������s_
�`�0�
<��0��.�/�9z�1zJ�^��������Iz7��jAM҇��#��?���b��<�`��O�)�/���F�Ks���i����K}����`��?�^ኾ��o�Q���f�O�a?nR�4Y�|�?��'Z�pA��E���#��~�����3�~GH��������O�e�m����j�",����7���;��?A��z���/M�O���_�i��/m���E���$=۟3�������г��U��"�3B����_���K��'�!�#@��O��8��y��ϯ�6�����K�����_��V����߶���$}¿��K�������)i��Wm��&��73u�����U�4X����Zz��	=���'��V�?�i�f�琦�����qv�u��7���t�hz��Z��0��`����D?@�o����J����[��Z=���g��*��x�6��X*�oZ�??7�m�_������7����	�������~f��6r0�������o��K
�����}��q�>�b�/�g3��|E�S�og������$}W����g��p����� ̵<?y����i��h����}�VU��C��Fp����O\��w1�ߑǟ��8�0�_�_�?����˰Ӕ�����S8�̀񟤿@򙤯)�������0�%��5�����%�;����������	4J���B����H׺��Պ��q~�4���:�n)s�Y���X���_t�4~�Hz~Z������߆(�-�7����������oP��Mɍ��?!�&�S��W#�?�	ͥ��N���ι�����候O�7R�t��czξ���@n�F|1
)|)���>�φ����-�
0����E�����n���J�)�Z�_"��t����4�I����A��sOH�EK�uy?�����O�3�.i�o����|�8�����.���s��퍒~	֟����MJ�����)I��i�����7�$��yI��Z�_���jMFT�q����M���Ŝ���џ������h���������D�����<9�����A�_K��Ώ���/�K��ѹ��t���[���f��EJ�M������O���CWH��J�9��);�A�C��z�R.k���pK��gy�X㖾<O�y��~�Y�D,����4�����r�Z�W��P��r5z��j��E�Z������v{��m���DYn-=�Y ~VD[H~�r���\'�5���?��J/����}	5׌;<�����㳊{揾�o��<��y��r��-�/�r�x��7y�ūз`�"M���r�雬������
���y^Jے��W8�x3�U��T�	�B/�>�ޯq��m톾<���~b��o�s�ib����N�P9y�����d�v�R���o��r�f�o��-��������-�W�oA��f^�A�M�[H_�7ʢ�c.�M��E�����G�^�~<��V���75��VK���R�����W��УN��o}��o�ϟ (k�*}K��O�G��m��f�c�����ߢ��U����������Q����_����n����������H�\��V��Ŷ�U�U�W��v��n���?�Wi���
��b<�N������_c���@!�W���KzI�� ���Zz4��9̍>�����_�B�!��Cʿs��	)�R��������T?	s��B߼�����_���d���U�5�|�[B�(K�E�i��|�⎪���x�����^�қ���^R$���W�W?��[Iok��[��k������7���,n��u��~	�K?/�W?$-(D���5�5R^�SN�!��g�E�z�����xk��OZo�oov���8=�"1����蛩���;~�K?��O蛱�O蛹�⭥/k܁�5�g�-���9��6}�-X�� �_C� O��V����^o�_��m���_��6#�	}3�Y|~���^+�U�����O�*NO�年��o�2�e��Z�B�)����n�&�[[��w-���-�_�_Bk�S܌�����k�˄��z���x(���ǫ�[|Aӗ/�_?�Q�	������z^��-.�֯�op�W����/sJ��?��Wm��ˎ�s�y�����p�?�O��\������.�'���o�2����V�<��O�?��ǵf�y��u�[z����_.�og�����y^5z\���o��[\�?����GS��bz����y�/�{qE���-}�x��-�z߶�'�k�\��
)7I���J���7q���|�����_�����m)}9\+�p���Sܟ�=ZR��5}z���P.ڟ_�$�[<��E�G�ۏ��/ևkM�?���y���҇�כ�C����~�3��n�-.�oQ�e*i�pKr���?�H�Z[���_�c^ڟ����#?�������_���y��\}�
)��Mٟ�ďD��-�߷�*}R3���c��>�sB�8�o�W��M����?T��{{-^�����:������?����-D�e���^�����ū��?���x��k��E{�U�O�n�:�Y�2��&e�������)���B�*�/�)n�[K_���zs����2z����їÅ��6^沙�r�o�������Hz��O�O��~}1���|�9������F?����|����#�������������*��z��F���[|��o����rA�_��떾L�W���G������u*4C��{<��<n��[���x���������~��f�ǔ���E�G�K��Z�^!唾��Rn�^���o�j�R����?��o�~~ƿ���Y��~�ϕ��o����_���������Ӈk�^<����~�/���i^����J�B��@4���y�W?j{�ūѷ���m����%�/�����l�������A�k(D��~^�O����k(D������/�G��[���������/��_ze�h|A������v����2��K/�R��-��������.\����Ѹ}����[�Yz�Y�����@� �oޕ�/
czK� ��[��5z;�~����[�o-�����Y�k���,�V�'�[��R�O�������W��D��o��_헐�?�_��E�����ZO���X����>~��A���i�s(�����>�_�^=�n7x�������ˢ�4ʔ^��oY�ˢ�4������oA�M�O��W0���eQ�F/���B����
�����m��z�~k��_�&��\`eӞ��i$}�f�������o�>Bs���s��۫�/��K�[M/[�*��W�-�o��<f�74���-�?¼�7Y�z>���V�W�?Bu��(W�Y����(��79~i�	������_CY���_��7�������ǝTREE  ����������������O                              X$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��/Q�O�ЉV$B�D!$���"*�%�m�Ft
�l�D4�JA���$*��
��c����ޯ���s澙73���ˢi3A��~��*Рxg�դ�2Bg�%����6A@���vpOQf���He�vBK� *E�j��������,R���hr�2��CKh>�i�\� �\����u�Y��و�1�-aҾ�>L���oo �[��|��Ў��^�Ǣ4A�a�W|��HYG4�W��I�L$�	����	 ��D�?���\q�\'v����pe�f��<�K�%p&��u�e�p~�$�8�[A��į�l0����fTREE  ����������������=                                      �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    q6
     S          +         �                   $;
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       Ɩ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �`           +        _Netcdf4Dimid                DUD3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ;��OCHK    4F
            +        _Netcdf4Dimid                3c��OCHK    DF
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 8-OCHK    �F
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��FOCHK    tO
     �       +        _Netcdf4Dimid                X�s� A   �~f                              x^}�-KDA�_����u�~T̢�`QP��M&�&brbV�I�a�I��e@�ۮ��q���l8�ǜ��FP�0�͆*"�1��.�/�ce7E��Lp��8"���7'������K�V���"��GDX��C�.�y��b
xP�%r^d�E��ql{3���U\����ϊH�5�xuqM`˛%�����ka�������]�;�|I��!�<�;�K�)ߚ�k��/�p�x/����tlXX۲9��صv���$���E/3S��di�a���B�#e\I�ua�!�N���*/����'�rTREE  ����������������8                               \E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�wTUXL�H�LU��K?o��vk��رwK�����	g�o�����I��� F3L   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   )   ��     q       ��     p   &   ��     n   +   ��     o   4   ��     j   !   ��     k      ��     l      ��     m       ��     �   $   ��     �      ��     �       ��     �      ��     �   4   ��     �   "   ��     ~      ��           ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  &t]=OCHK    �`
     @       +        _Netcdf4Dimid                ��OCHK    �`
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��W#OCHK    �`
     @       +        _Netcdf4Dimid                ௑OCHK    a
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���BOCHK    �a
     0       B        NAME    (      loc_techs_balance_conversion_constraint WE1�OCHK    b
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint p���OCHK    b
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �GׅOCHK    $b
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint eP�YOCHK    Tb
     @       +        _Netcdf4Dimid                 ֚�OCHK    �b
             +        _Netcdf4Dimid             !   ǉ�?OCHK    �b
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  	COCHK    �     �       +        _Netcdf4Dimid             #     C�OCHK    c
     `       +        _Netcdf4Dimid             $   ��T�OCHK   �     �       +        _Netcdf4Dimid             %     Μ�OCHK    �s
     �       +        _Netcdf4Dimid             &   �*;OCHK    �t
     0       8        NAME          loc_techs_cost_var_constraint �9�mOCHK    �t
            +        _Netcdf4Dimid             (   =O�\OCHK    �t
     @       +        _Netcdf4Dimid             )   �-�OHDR                                     *       �c
     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   *��           �O
           �O
        ,   �O
           �O
           ��     �   "   ��     �   !   ��     �      �O
        GCOL                        B302065793::ASHP::heat         ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::cooling                     B302065793::ASHP_DHW::DHW                      B302065793::wood_boiler_DHW::DHW                                             	               
                                                                                                 )       B302065793::GSHP_heat::geothermal_storage              %       B302065793::GSHP_cooling::electricity          !       B302065793::GSHP_cooling::cooling                     B302065793::ASHP::heat                B302065793::ASHP::cooling                     B302065793::GSHP_heat::heat            "       B302065793::GSHP_heat::electricity             ,       B302065793::GSHP_cooling::geothermal_storage                  B302065793::ASHP::electricity                                                                                     !       B302065793::demand_hot_water::DHW              &       B302065793::demand_space_heating::heat          +       B302065793::demand_electricity::electricity     !       )       B302065793::demand_space_cooling::cooling       "               #               $              B302065793::PV::electricity     %               &               '               (               )               *              B302065793::PV::electricity     +       $       B302065793::SCFP::geothermal_storage    ,              B302065793::wood_supply::wood   -              B302065793::grid::electricity   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065793::wood_supply::wood   <              B302065793::GSHP_heat::heat     =       "       B302065793::wood_boiler_heat::heat      >       !       B302065793::GSHP_cooling::cooling       ?              B302065793::ASHP::heat  @              B302065793::PV::electricity     A              B302065793::grid::electricity   B       ,       B302065793::GSHP_cooling::geothermal_storage    C              B302065793::ASHP::cooling       D              B302065793::ASHP_DHW::DHW       E               B302065793::wood_boiler_DHW::DHWF       $       B302065793::SCFP::geothermal_storage    G               H               I               J               K              B302065793::ASHP_DHW    L              B302065793::wood_boiler_heat    M              B302065793::wood_boiler_DHW     N               O               P              B302065793::GSHP_heat   Q               R               S              B302065793::GSHP_coolingT               U               V               W               X              B302065793::GSHP_coolingY              B302065793::ASHPZ              B302065793::GSHP_heat   [               \               ]               ^               _               `              B302065793::DHW_storage a              B302065793::battery     b               B302065793::geothermal_boreholesc              B302065793::heat_storaged               e               f               g              B302065793::PV  h              B302065793::SCFPi               j               k               l               m              B302065793::GSHP_coolingn              B302065793::ASHPo              B302065793::GSHP_heat   p               q               r               s               t              B302065793::ASHP_DHW    u              B302065793::wood_boiler_heat    v              B302065793::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065793::ASHP_DHW                  B302065793::ASHP�              B302065793::GSHP_cooling�              B302065793::GSHP_heat   �              B302065793::wood_boiler_heat    �              B302065793::wood_boiler_DHW     �               �               �               �                                 �O
        ,   �O
        "   �O
           �O
           �O
        )   �O
        %   �O
        !   �O
           �O
        )   �O
     !   +   �O
         !   �O
        &   �O
           �O
     $      �O
     -      �O
     ,      �O
     *   $   �O
     +   $   �O
     F       �O
     E      �O
     D      �O
     A   ,   �O
     B      �O
     C      �O
     ;      �O
     <   "   �O
     =   !   �O
     >      �O
     ?      �O
     @      �O
     M      �O
     L      �O
     K      �O
     P      �O
     S      �O
     Z      �O
     Y      �O
     X      �O
     c       �O
     b      �O
     `      �O
     a      �O
     h      �O
     g      �O
     o      �O
     n      �O
     m      �O
     v      �O
     u      �O
     t      �O
     �      �O
     �      �O
     �      �O
     ~      �O
           �O
     �      �c
           �c
           �c
        GCOL                        B302065793::GSHP_cooling              B302065793::ASHP              B302065793::GSHP_heat                                                                              	               
                                                                                                                                                     B302065793::SCFP              B302065793::grid              B302065793::PV                B302065793::heat_storage              B302065793::wood_supply               B302065793::ASHP              B302065793::GSHP_cooling              B302065793::ASHP_DHW                  B302065793::GSHP_heat                 B302065793::wood_boiler_DHW                   B302065793::battery                   B302065793::DHW_storage                B302065793::geothermal_boreholes               B302065793::wood_boiler_heat    !               "               #               $               %              B302065793::PV  &              B302065793::grid'              B302065793::wood_supply (               )               *              B302065793::PV  +               ,               -               .               /               0               B302065793::demand_space_cooling1               B302065793::demand_space_heating2              B302065793::demand_hot_water    3              B302065793::demand_electricity  4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065793::battery     B               B302065793::demand_space_coolingC               B302065793::demand_space_heatingD              B302065793::gridE              B302065793::PV  F              B302065793::wood_supply G              B302065793::heat_storageH              B302065793::demand_electricity  I              B302065793::DHW_storage J              B302065793::SCFPK               B302065793::geothermal_boreholesL              B302065793::demand_hot_water    M               N               O               P              B302065793::wood_boiler_heat    Q              B302065793::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065793::GSHP_heat   Z              B302065793::ASHP[              B302065793::GSHP_cooling\              B302065793::ASHP_DHW    ]              B302065793::wood_boiler_heat    ^              B302065793::wood_boiler_DHW     _               `               a              B302065793::battery     b               c               d              B302065793::PV  e               f               g               h               i               j               k               l               B302065793::demand_space_heatingm              B302065793::SCFPn              B302065793::PV  o               B302065793::demand_space_coolingp              B302065793::demand_hot_water    q              B302065793::demand_electricity  r               s               t               u               v               w               B302065793::demand_space_coolingx               B302065793::demand_space_heatingy              B302065793::demand_hot_water    z              B302065793::demand_electricity  {               |               }               ~              B302065793::PV                B302065793::SCFP�               �               �              B302065793::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065793::demand_space_heating�              B302065793::SCFP�              B302065793::grid�              B302065793::PV  �              B302065793::heat_storage�              B302065793::wood_supply �              B302065793::battery     �              [�                �c
             �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
     '      �c
     &      �c
     %      �c
     *      �c
     3      �c
     2       �c
     0       �c
     1      �c
     L       �c
     K      �c
     J      �c
     G      �c
     H      �c
     I      �c
     A       �c
     B       �c
     C      �c
     D      �c
     E      �c
     F      �c
     Q      �c
     P   OCHK    D~
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   � �cOCHK    �~
     @       ;        NAME    !      loc_techs_finite_resource_demand �ȆyOCHK    
             +        _Netcdf4Dimid             1   �YOCHK    $
            +        _Netcdf4Dimid             2   QEخOCHK    ��     �       +        _Netcdf4Dimid             3     	KIOCHK    �
            +        _Netcdf4Dimid             4   �JQOCHK    �
     0       3        NAME          loc_techs_om_cost_supply o�UOCHK    D�
            +        _Netcdf4Dimid             6   �$��OCHK    T�
             +        _Netcdf4Dimid             7   ���dOCHK    t�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ۮҀOCHK    ��
     @       +        _Netcdf4Dimid             9   &^=�OCHK    ԑ
     @       @        NAME    &      loc_techs_storage_capacity_constraint !8OCHK    �
     @       +        _Netcdf4Dimid             ;   gҼ\OCHK    T�
     @       ;        NAME    !      loc_techs_storage_max_constraint .YJZOCHK    ��
     @       +        _Netcdf4Dimid             =   �<�oOCHK    Ԓ
     @       +        _Netcdf4Dimid             >   ��$3OCHK    �
     �       +        _Netcdf4Dimid             ?   ��OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �5{�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint E��OCHK   ��     �       +        _Netcdf4Dimid             B     ���wOCHK    4�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   [��[                            �c
     ^      �c
     ]      �c
     \      �c
     Y      �c
     Z      �c
     [      �c
     a      �c
     d      �c
     q      �c
     p       �c
     o       �c
     l      �c
     m      �c
     n      �c
     z      �c
     y       �c
     w       �c
     x      �c
           �c
     ~      �c
     �      �
           �
           �
           �c
     �       �
            �
            �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �   GCOL                         B302065793::demand_space_cooling               B302065793::geothermal_boreholes              B302065793::DHW_storage               B302065793::demand_hot_water                  B302065793::demand_electricity                                               	               
                                                                                                                                                                                                                                                B302065793::demand_space_heating              B302065793::GSHP_heat                 B302065793::wood_boiler_DHW                   B302065793::SCFP              B302065793::grid              B302065793::PV                B302065793::heat_storage               B302065793::ASHP!              B302065793::GSHP_cooling"              B302065793::battery     #               B302065793::demand_space_cooling$               B302065793::geothermal_boreholes%              B302065793::ASHP_DHW    &              B302065793::demand_hot_water    '              B302065793::DHW_storage (              B302065793::demand_electricity  )              B302065793::wood_boiler_heat    *              B302065793::wood_supply +               ,               -               .               /              B302065793::grid0              B302065793::wood_supply 1              B302065793::PV  2               3               4              B302065793::GSHP_cooling5               6               7               8              B302065793::PV  9              B302065793::SCFP:               ;               <               =              B302065793::PV  >              B302065793::SCFP?               @               A               B               C               D              B302065793::DHW_storage E              B302065793::battery     F               B302065793::geothermal_boreholesG              B302065793::heat_storageH               I               J               K               L               M              B302065793::DHW_storage N              B302065793::battery     O               B302065793::geothermal_boreholesP              B302065793::heat_storageQ               R               S               T               U               V              B302065793::DHW_storage W              B302065793::battery     X               B302065793::geothermal_boreholesY              B302065793::heat_storageZ               [               \               ]               ^               _              B302065793::DHW_storage `              B302065793::battery     a               B302065793::geothermal_boreholesb              B302065793::heat_storagec               d               e               f               g               h              B302065793::wood_supply i              B302065793::gridj              B302065793::PV  k              B302065793::SCFPl               m               n               o               p               q              B302065793::wood_supply r              B302065793::grids              B302065793::PV  t              B302065793::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302065793::grid�              B302065793::PV  �              B302065793::wood_supply �              B302065793::ASHP�              B302065793::GSHP_cooling�              B302065793::wood_boiler_DHW     �              B302065793::SCFP�              B302065793::ASHP_DHW    �              B302065793::GSHP_heat   �              B302065793::wood_boiler_heat    �               �               �               �               �               �               �               �              B302065793::GSHP_heat   �              B302065793::ASHP�              B302065793::GSHP_cooling�              B302065793::ASHP_DHW    �              B302065793::wood_boiler_heat    �              [�                       �
     *      �
     )      �
     (      �
     &      �
     '      �
     "       �
     #       �
     $      �
     %       �
           �
           �
           �
           �
           �
           �
           �
            �
     !      �
     1      �
     0      �
     /      �
     4      �
     9      �
     8      �
     >      �
     =      �
     G       �
     F      �
     D      �
     E      �
     P       �
     O      �
     M      �
     N      �
     Y       �
     X      �
     V      �
     W      �
     b       �
     a      �
     _      �
     `      �
     k      �
     j      �
     h      �
     i      �
     t      �
     s      �
     q      �
     r      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302065793::wood_boiler_DHW                                                 B302065793::PV                                       
       B302065793                     	               
       
       B302065793                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_hot_water0              demand_space_heating    1              demand_electricity      2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              GSHP_cooling    N              heat_storage    O              SCFP    P              ASHP_DHWQ       	       GSHP_heat       R              DHDC_large_cooling      S              DHDC_large_heat T              demand_hot_waterU              PV      V              ASHP    W              wood_supply     X              DHW_to_heat     Y              demand_electricity      Z              DHDC_medium_cooling     [              battery \              demand_space_cooling    ]              wood_boiler_heat^              geothermal_boreholes    _              DHDC_small_heat `              wood_boiler_DHW a              DHDC_medium_heatb              demand_space_heating    c              grid    d              DHW_storage     e              DHDC_small_cooling      f               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_heat{              DHDC_large_heat |              DHDC_medium_cooling     }              PV      ~              wood_supply                   DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              �[     �              �[     �              K,     �              K,     �              K,     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              +     �              �[     �              P     �              +     �              P     �              P     �              +     �              P     �               �              RZ     �               �              electricity     �              +     �              P     �              �     �              P     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'        �
        
   �
        
   �
     
   OCHK    ��
     0       +        _Netcdf4Dimid             F   ��J�OCHK    $�
     @       +        _Netcdf4Dimid             G   �2�OCHK    d�
     �      +        _Netcdf4Dimid             H   ��(�OCHK    ��
     @       +        _Netcdf4Dimid             I   ��*�OCHK    4�
     �       +        _Netcdf4Dimid             J   C	XOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   ԯ
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   a�ijFSSE �       �   �     �   �     �     �     �	     �   A �   ���Son                         >�             �ο�OCHK             L        DIMENSION_LIST                              �
     �   ���OCHK    �     �       7    
    is_result                                ��>                        7�
             �
             ����         �)�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               �`��           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
            �
     )      �
     (   	   �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     M      �
     N      �
     O      �
     P   	   �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �\     �     L        DIMENSION_LIST                              �
     �   �9b�OHDR                                      +       �
     �       ��
     r           �m                ������������������������A         _Netcdf4Coordinates                        /       ō     E         h�-�  7�
            ��             d�TOHDR�    �      �          ?      @ 4 4�     +         �                   Te     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   x��jOCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            ��            U�            �w            ;�             �            �             7�
            ��             ��
             w���OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��U�OCHK    u           L        DIMENSION_LIST                              E3        ;�:Z          U�            �w            ��            �^]OCHK    d~
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7�
             �
             4~             [iL                               x^�\�e�?~"n\kѢ�q"BD��h""NDā�Z��&�$"�"NB�I�4"Fs-�^kqω�DDl��I��@DDDD�������>���������v������\�s^��u���9�^��_��!����68�����ts���1��#_��|�^��s���GK�*����ګˎ�_��~�J�<rn���W6^�����M�̂k�;���W٤UY�?p�hޏ��Ѷ��|�dH�ϳ����x�� �x���P@R�C+3��ɤ��]�h^�t�E�����<~���k�z������)�{�q���˖[���/<i�x<X��	��r2��7%���0�����ko�~�3���N�ӿ�����zG����ݞ�^����W5[�Sr��;�Ɵ�>R�&k�v#��e���؍�Q�sW��nʊ7/2���Rm-?#�3�+$=Wn�x3q�ɡGI�_Ғ�aO���&�I���^�g��,��y���͓N��\?��#'��ˎ��o�ٻ&`/��[��ӧ�ź}�g�o-�僷�a|��N:����e��&\�m�g�*�+�~@�/���#�]�UC���>s�D�șS��k%���*z�V��H|�v�.y��S��?���$�,Xζ-�~�+�!��3���[�e�N�ڹ��������5(�g����xjIe<����$����^�ݾ!��G��Q_T���O���ˇ����̚��>����Oo��M�):���u�?�����vd�o�u.^ش�w��y��ުX�0c׼�=��%.��n���m��[z�3�f(�I���y~ω��y./d/��p0��R����u�t����= ������Λֽ��
h��>��ħ%�����K5Q���&;n΋?����vGq���j���֯�Y�1H��}_�������ѕ���nXɅ�7#��;��?��pYʂ��$��o����0��Z�s���9�)i�'�V�m���_�-:<��=o��#�?s�Y||��y�D[�'_5��w_�z6a�����{Y�g�O���v<����fj��+�+��M�y�蛛ʋ�6��Y�`�|(�ԕ������;����������m�_��Is�Ë�E��=�u����,z�)�6R���*��%�aM�d��G�B�g�
����,�s'�ا�{g���-����]w�Ţ�����m۾)�/Ϻ��j�����7�BE}?�i�.yZOȅ9��FW�d���G�,�(X� ��^$7�o_tj��O��I�,x�s����u���>��R�r���_P�t����S%K��|�QW+p��wi���Uc��u~K��`O�LS��х�)��Ŕ�����\�ͻ�{mçe���+�4VfC�������{��WWv�c�2��ގR�����$���s���?B�SN�!u]�2����kv8�'�4S	�;��,н2�1�����Y2k8ϣ���A^w����/�V-��,,iJ����[�ٴv[iá�9��?h�����79�%���a��;/�\�>u6��[x�_�\�����ҭ��\�(�B�7��e���<8�6w���=�O�߶��p���q~�W�S������?���C|�e�sơ�Y��ƣ��9�o�si�r+���<K���²�0�N�m�Y�fK.%��uk���joI=T\zg��������Y}D!�t��[x�SΥ�pݦ�b��Պ�T�,�W�X)���Y��|��ÿ�x�{�a��_�vj%�IdR�K��G�-�_&�z��g��NU!�:$>���Uqpp ��,��TS�O���w�tKpr����V����_����J?�}��4���'�Z�v|EuA#�3���(r�%���N����_�������ۓ�����ϗ���k5�������U:�*?�T�O��l��-[P��ۋgW<W~�k0���>)�� ��8Ci��#^�K>o�-�E겆t���/Qu�9�,Qx�)]��؝�S������.��[o���N�t+m_~���5u����ĉ�;:?~�k�Govd������>�ݬIz?td�]An�?S�-{&���ku/�w�#����i���g�~3��ĉ�m7�]wm�_��5�b�^�VG��Z����ӂ+���2��ۃ�����T�c���ʼ^�k�D�����5��oxx���G�ϻ�?�{�6u-����˥2����Vf�����c�=�ÿ��r%i��|������>)��r�=�1o�P���IL����K�8���v9\��'}o����wm��y1����.�2�W�~�Wt*%-~Q�++jolw�ɷ����.=��<�+���Wd^������[nn��I�?<`sst�7����_Kޒ�����-�~{튇�.�$�?�qX.��{�e-k���vD���_N�8%m��(_��u�Ƿ�Ŋ�M�}ێ&���vn藻���K�+_�^����n�J��,-z�^�`�y]����+~��g���2�����V���;��Ҽ�H��^�S������=zY�����x�?������ޛ��4x�o�)A�Ajo�Rgǲ����y-���[������6��Ɏ��I�5I%��K�����/�;�M'��cg����w���Ǐԯ�=<�������g���|���-Bg����0#H���5m��\˩�?���z*�dZ�r�,wQj�o�x��ڣ��8�>�n�8'Q�g޾�`���Ə�/���tg�9�^~�y��iV�o�)Կ8|�kZ�?!�\X����n�H��*yEk9�O8�Ra[��Z�t��]g=������qh>t��K��7������r��_+�q�~�Cڅh�rK�g�E�]p�V��ߚo�:���SےQZ�	6]�p��/���}k�O҅E/�Eo�x~�|����n*u��u͞.��\�o����~?��y�k��S����{o�C��6���z3׋��N9�ޖ�#���e߯�<}���唅�s����U%����5e��=odm���V�������**�'�ӝ��|5p���3G��.m��u�!���/����q�}|�y��bi~�d��Oם]w���S���oT��Oj2"�+\���~�k��ӭi�d�i�!��f�1�M:Я냗���ms*�
q�':��rP��V:u�9Q~�@ࣕKC)�3G3o~�U�셿�/������j5�[F��. �� ���` �O�kp9g$ �KV�xm�E?����nY���)~5r�hytrek��O�X�N�f�|H�����nhH�!�+�K��pU��&�h�Aa9b�{`W"��9 7��H<��+X�{�i���=��/u����|@^�|����m��;���+9.��oˮ�=�[ޑ������g�_�����;?��w���s�����l)8n�`� O�4�7־b~*|>W��{��e�Z���dr��Ð����{댛>�YC���?�ֶ/��}I�2k�C��~d�6O��P2|�ڛ��yה��i,.�╋B��s]m�-�����?3��-J�����'�-i[����ߢD���nXM�Q��V�[�<����,&o��RCʗ<������D�-"������@(k�?���G;�6k^�:bX���O�Ki�`�#	���k��A7�8����+T�ˍX��r�o�Ӣd
:��W�R�d���Ë�A����P����.z� �2��u�Ke�|h!%���->�l�m% �W$({��(,i�;>r`PZ H|�$ ٸ���ZX�vDo�����vI~J-' �8�߰��|��m9�m�%�`y�%8��R���T0���˞���)0�?v�y(-x��GW�����N��8�)������� J, ��~)��)�{�$��^	ۮ ��!5?��E�_���<�ܷ�h{�.=
����
�����U��y̭���̃�_��%,0��)��(~��օb,9���_�>�nU@
�J-� 1����8^v�I�<������l��\X��HA((A��aŧ��R0X/n�S�]`2�?G���� �� N�8?���U �3��/�[]����/�� �o�"(Rq�w0Ɗ�S59�OoD��˵ �6�{�LPf̝�]�U�Ň]x���,�F>�?K ��T췧������ 놱_��,�X�ѿ Ξ Py$9c��?��S����B��@ a!O��m�`]�9�y@?ʿ�s��a
J��c�t��������o8g�?p��i!���h�!����1L[��-``m+�f3��(���@~��`̈́Ɛߝ�[ m�5h���|P'l;w�.؉���1�:����C%�幝 �bڻ�o:���Ў6*�}T��_?���Uй���m����wL �e�B��@�:;����H������[����7=����.oE]�A�~.��k �D����`�����c0����I�X�ߡ�����7>_x��ܧ.�w��<v6ڽaq����!p�T	W�.���۝3��.�ڜ��C_@sm'���<x�1P�*�u٥��K����8�;0�����[V��O~�Wz�}���O^���l�gݷ | ���C���o��M\8.��	��s-
����U%���7߇:��=>�3 �%����<,{tn�ʅ�� �"��Jq��Y[�����o�� ����q���k_o�����m?����r�`Db��������AR|^���º�~����ෳ��v�*H�}��\�0�n]���/�����`���"�g��z��A��9��/�[����)b��}�v��� U{ ^G��ME�����⼣]^[�~�`�������}���1��$�=}�����U�u�_\�hpy&B�'ݘ������z�" j.@چ�q6F�c���Ũ϶70������DB�P�	�$^��(���6�9�|�<➴�B?AǱ?�Ǌ�J�:{'`=� ��s�pp��.�^G�1��B����_?|������0�M�c������������'�~��'����k��1~���4�[��{�4@�"�A)O�0���|��1Q<�+�aNyO�7�+i�W�q� O�al���0�v:�m���&����z�	o$#���b�g��
hxRA$�:�Ԛ�8x�.�e��0ƟF9��K<+ӄ�gq�D{��&꺆��h�kX�K@��~&��	�ǫ�^�P�=�����QW�4�偲 �z��lW��@���	e�pY�����!/\p�P>��`�������vy(g��3�.���x8�c��h7��r쨏�h�}�w�~�,��*ڈ��<�퇂�C�΂qϽ��&h% �����d7��6d�	TCp�N׳��2�A=���c��"���M8�a��v"�ƵN�0Y0$V���@�U���y �`+��p� �P��b` ?�V�����=����˷���L���@;�,�oh���b��.���1�f� ��,:�{@�% VB���\oa��JXgMy�@> �W�X��5y��-�hA�0�gא�h�����LQW���*�)~�7��^W,֐`|���[��`�D�D��1�/��1ܓ1��CyL -�m�I�!��E���ІO�����Va+8=�<U�ȇ���X*c�!�����r� �9�hb�3	��=����#@��
�7,P?d9s+!�[������ 6�A%��7 �����8�#@���� �c~���,�#�!>�00ur�G����0c�&�,��Xx�.G�A|q��xg`{���g!� N'��r�4�=P�1L�8�s���k���D8䢎*�t<��o��4bԢ��;ꁦ�z�g�X�z	�����=3hl���	y1Q�q$A��P�5�Y�0�e�c���/�^:lC0��С6F9������֙0�g�[�f��Kb��3�pQo&�1���� m�S򹳾,���$�v�a1�M�D�"L"��3�X�D���L8���}8^9$��K��."��	8/`1��C=^3��>���]ǹdq�s��=�G�-�]07���L��%�#�sme��}�b�]�T���NnK�a�S�Tu=� p)�v�-�j�9]��������؁:KaJ�`T�L�+O7ggYͥ,n��G��+w�L�Kbt�񤂔Dz��T��ب�F*+���$�v�VYY)��0IY�r�7Q9n��"Ou�Tew�2ѥ��K�/쯤+�ₔ�.s��WiF��!���_8�t�3�)]�SlMŨs�SG�h�5=�)� �19��^8P��Ϛn�Vp��T�����f�|[��7F�eQ'��n]^�)m��#�4�wP�y�=:5l�yg��F�ˆs�q���	���\���Ƒ��C���}r�[�����[2G_�m!�����hn�Eّ�KN�H�m�M	l��'���ï5��;�5͑��jMz��%�f��̐FG���R��2���D�K�bF;��M�).1�JJ��eG��_N'�X�ÙVɎ�m�)ω���L�RGÃ-�JƂ�|zI$c�/���i�r O&�[p�BW0��L�;���O�U1�M��^��`WA�ݳ����SK��x�<��#��������Y��YGt��[�(�zf���Z�B�X��vjTYB������8�Κe5�[��mt^oYDQ�wcZ��Fg����b��qk�����@����7+\j�K�(�Z�D�i�r�N��x�OY����y������_ӫ�jXB�T!/[�Z��IM�V�FSM�!���Ċ\�P;�b�!��Z��%t����jB�8��:�5emn)���]ޔ�D��ET��5�L�4�S̞汱�LwRh��ש ��]:�ǾA��dZYci#o�f{�@����죪�s�vGۍ=�)��du�7z[�(=  ur:�oN}
w�[��-Q+�1Ɩ�d��"53&�:�o,O�I�z�T)]tw�!�yq�`쫅�Q�b�׌�\�q�3X0M�p"5QضƨbQ�!8�H�4B+��뉨t�N�ɪ'�M���Az����k��⌳���	Q}�-|X5I{�g̍ɶ���nAm2��-�=���`�ڜ�f~Q�� �AE������V��F��=����
�0����VL-�vKp��p̬I,Hk�]3�#�LJe��xe� p:|"�Ƙv-6Dq��.<�Ay�"�.�!v����l�F9�����;	sS�o��\�R�\�ܑW%M�`��J�JjZ�9�TO����<�*KU���U��:��l���Qn����BK7���3T�����%�Q}�`e�p�\�蔇�B|\�������ǩ�}�#����\ii�'7dV�&���t�2��܌Q�\�g��
��N���f�J�ؘ!�+��z��g����]j�	�	be���a��nZ]���f�F5�����dX�?mXd�FF�%Z�Fl����	�;y�9���":�E��Ժl����bs ������a��nNd[e+Ǭ�moϒ
Ɠ:+�F2�t���1�S�ڧq��I\U�k�@����Ma5�S�9��M�7Q��E���c&v��9��֣��r4i�;U�ڴ�JFe�Ǯ�OOe�v5 /Q+RMu��n~s�@ߔ`w��[�m^�^Y�}a���5��rnA��щ
F]6�P�S����
�M=Au���ʆ����ʞ����P҈kG@�H=9&Kφ-m:s���\�V��j��׎sK����E����^]���I�dB���[k8,E��T�������J�qJ@oR�D�cK�3k�۝���FEiJ��;<�k���gf���uq��a�t�4�sJxb"���SPikɩp�s�\�[L��١����i�MS�U�\2�%��
�yk��re����'�[]�m�j0�+Y�!����)Qe`�)��b����:p+e�Z�*�5�<�f�-�VC�(���j���}˚�#k�{�c!3�$)���B{V���J�VZ]����������h��� �X�{a�^�NN�[�4�%,t.o�Hi�q{�;4U��VdHS
���j����C̢����b�Wg�v�Z�
�P�]���A^=95=q,j���Ʒ�
����`������&�O`b��Nƌ�T��T�	�վ�l�3%��d��99�*e��^r�P��n��;�G����lrV'������tN�FR������iY	gb0vT���6�g�w�M5��}!9�%��`���F{�QHst��4�
ej}I�D`u~�mZ4���#[s�ŝ22_]Q5Qlj�	V';�By�'֨ �5�3��XU�w	Ww��t�4�����^M�O\(��!�Msd��F��oO�%z���k3u��.L�7��#�U�ņ	I�ݠua�D;К����V���M4��8�M�ɂ�T�$(,���Q�N���%D'K2c��2�f�����j,�VL��]�8�a�;��&Gv�8$Q���\Y
-�m��dA>��ѓ%.�)"ݠʳ�ՇWA&��vO��ݸ�
��{���hһ3�R��k���\%�*
+}4A�$��D�E�}Z���c�
ݻ2=r�k���'�"ٔ�]�=��|�Sh]Po-�*��:7��%%��+�J]bق������tp��J�L��4�1=�i�3UB�hbU�����Z�a�b��9R���������6�xD�2n��2]F:�neS]�]���SF��UCM�����C�гA�=֩�)�u�*�*%m����nu�*lNNP�����4F���j���{Y���Zi�#�a�=�,�����%�&��t3�H��'���$�VHO+)�������[FS�-�����/�$�dQM��
����ل�/����[·��h�~\�%�q���, �SX�P�	����Wu1�ܛ��a��)TU%qX}�ѣ��'kh�I)��,�t�cC���}]	G�@�D��F�
�ك`����ÈQ�/@�3@O!�O0��:�3�2��f��M(V��'&dLn���B��L�.�tv�TvԨ���ɪ�D[���5��s'b�~M5��1�E	�	b���9cLc*�T� Ѧ�r��+.tKJ�>���~pj����&�p�c�����"w�ZI�7�((��G�UU	xO����v^+��D-�9�Q^֦Lhh1A�c�-=��J��-'KԮ
#z�[E�>��B}��5�����"}W��<�%K��M�ܦU���IP���q`�C!��
]X�p	@@h `�^���l� [>���P<ݡ���bíَ��%u��1���t�(����p&���^IQ��R�wd]@
h�����cP*�r����b��@�Ad���V�lO�03V��Al��q�cB�� t4�B��8�B�(l �ܙ��!({H�����ʲG����>l�@Jy,�(@7@���S�!���( �^(�ٯ�D �.�P^^$��O�kJ$DF7�(&�>q�an5�u��wN$p�s �
�?iF0�8t#��8h�-��T�l�2g�����@�n{.�<��ҢG�}|��x�3Brr�������|/�dK �u���ج Ν���6G%.�cl Z��;R2{�7��)�@M*�0�V��@H��h�4��C�kP�U*��䊁�����%�Q�-uXT
��X��(��I�d�@��jzH���^�<�2Za4�\5�����^�}�)�{�:�P���b�@I�9�׳ {���(�؀�
�ZC|�?�I��]m /�pHpi�� ��X��މ� o |G�H꧱m=@�j| x�^��x?�i��o�"���F���t�53�]C�7^DP��v�+ N �}��� d/��� d>�~L�z�V%�?�����օb�����SxǹhF[F�[`8�s�*�������/ ��M��P>	���P�:��Xw�_��>��C��h�� ��3����C8~���!��P�;f	�8%�׏� �Ϋ �J�/�!��w��u�B���R����ˠ���c?A&�RP
 �^o��rh�xáupy�*h�c��� ��B`�W�/�kt��? ʝ|�m��?& �x�po}-�F���\Q.����0���@߳�R=�q�,/��6��Ch[3?� ۦ�I���pC�=T��s���JXP<�_�C��W��9�0�u?(�.��s{9���6�D,�����KS��(��ou�JG>x��[��FiP��Gx��lՍ��(T��o]+�����d���s;wNAl���ڑ?��x���s����NMW����!�=����eEG����U亅p	mE��9+a�؇p�	{�ja�q�ӧ�Ü�:A:�	����C�9��Hd��R�ѥ���T@N�3,(O��_����`��^x�)\{�OXu�4�����5�����[�Ak���ϡ��XKo�6b��1�'L&v�<�X?��n,�ݞ _��i�}pq�"&">�o���o�K /a��!@h�r#���eV�} �8@�u��1 �U)�sI�ϸ۾��O��9�{ �q�Y��������x=�x������Q�qE���8�xG�vc.�܋u��I��B�n�����+r�j���y���I[����S� �7�@^��'�� �X7s��uqK����^�Iy��\��&����Q-��M$�Ob�G`f,?�tny���=���~�y9|C�	5X�`]��"�A���36H�O���W�1mn¹�b�$�>}�+���$^>� ;��8�/)ޥ�3���D�=�l�~2B�'�K=}�����
")�yb?_;�c˸�<�%���O��	�2,Ǿb�=m6?g�\�$�堮�����d8'2��2^��Y}Œ��-l\�Kp\b���>B��vB��C㨋e�ٳ{�\�����mvo�L袛��6!?�q�Ƃ��M�%��3^:�EJ�va�
�pP6і�W'��`�ʲ�n4qNEv1�q0�}g���u `�����&1�[B!�/G",c�`B�lq�E\4�8�M��"��)#q�Ǩr�I��@;q@ a �L��B�B�� [p���O�b�ڋl�h\�e��� g[@.5I�9�kT�A(0rhhl7���8��\`B`!/��!7	EL�\G��i"�t41p-"6�B3�|�F�=�3n1q�rm@�QW���!6�Tv6��2�#�Չ�,�:���D���F�gG�L6�̡1��a�Y�F��9�� ��9M1�W�a�����@[h,!LR&H�B`i�E@1e* �`�A.�W& �����L92`3Y��g ��+���G� cĀ͜�`Iu '@��X�,�L�:��i;�*������	��� �ذ�b�K֡�Pmıۨp���Y���gb�s��}&��q�bB�q����S��g*|g�$�#��-�؏C`���g��A������a k|�]f}�A`f�,�y1��}G�u��feP�]8;F_�cD��ɳ~gDe䄍����k"�8&f��^ĝ�{",�Qo)~fb	�S2�;��q�͌���#��e"^�	�F=��Ǝc��|�����	�dbϞёI:�Y���6�rl��!�����L�X��E=�Dl$�ǋI��/1n�l\VIfmM�tA[Ye��C������.O�OU%o����$
�˂<{y����LFTzn����G����B�+�g����)QE�Jj��[�Ԕkx.�U�dIHt��L�r�E��=1[�����T���¦*�Qc(���mz���qd�FF�')���4c�i���-0G���ִ=�/��\4�ٛ�NH��S]��.�s3�l�0�1����?����e�����v����7�i^.N/ӧR-��zE1�y,�U�\ˈ	ͥ��n��bt�䤂֚@��1jm�S���O'R�KL�nʯ�;Y)�������� u)�EW_��}�����b�(-��$[�W������J�/��!���X���Dw���E(ה��9ʥ�k9��i��!}�=' ۽4ƙ�4��
"w�F�k��R>�j�r�e
'�à�`�-LÀ�QwD!����d�ؽ��)�	�GZR»����Z+$���(�<у�i^�`oD��w�>R�M���P���캾,}z�-�d�����72���1-����EՔ���#�q���p��^"�v�HS��9�r���PaP��gJ���8mV�>#lMXk��(��%m���V�>�zp���۫���v�З�d�^B�d�w*�+��aS���O�KF���$I^?E�J�Mm�i�5��t�������*�p�Va�qs1�H��r?2+�3��B<�n��<��ј��LS2/��9�&a9&PE[Mv/��`݋��CfB�ʔ$��&Ž#ca��ӢQ��I���-��O�E���<��t��K򍖈lR��%���P.Iړ�*�����m���4=�5$Ǭ9����D-�p�J�j�??Xa�./��X�Q*?+���p2+y0К]�l84b<R�,,K��1CJ��N�a��/U��ĕ��՛\,�kXܕr������nH�ۜ��*rzO���y�-����N���ʴ����t~T��H�����47{*G�q�%��zKc�*:}2�ZU��ax>��;����(��6ڶV�x<�:V�!/��&d5�Yȵl����Uq����rJ�1���Z"�Y��t��]ɬ��ɸZzRUg?/p��o�2�e�ڕ^N3�T8��4v�����T��'8!<�G��H�k�0;��Y���#Y�Q��)]��^ޒդ���	ZUr!��M7E4|��=@�3P�)��;�R�W�H���֕tSetm�i9CfD��"&5���\h>���a�"M�(]RQ)����O��#��1Ԯ�rVӢ�	vK��$ȑ��O� ˓Bjh������FrG����Ľ�TT�N�Z�՞��4AU�f�+�Xv̠��1W]����]ɲ���ImlڧdJr����3�������k(�1��!�գ�T�c.����Le����e^w���)�T)��y*����r�Z�LP'���MaY����DM�	�Q�K���7��iM����uz���^k���6�Jn�v��L�
|C'"۫��ִ�D��Ѫ�;Nf;&y7Ki���NI��]�҉Ƭ�����$''�cJ���.s�v��s9}�2��C�VN�Gv6�81S���4G�jP;hY�hTvu�$�=\3:�	�愋,�}��4�d��5v$��-I�o�s�8���eo�kJΘ`j4�Y���.�l��mknint�Q֪���BM��=.]���#�i�щ7_IĤ�xB��S���ye�OHu	���ީ9��iNﳘ�£��i��l;U�Z�@M�� w��gal�h7���F'I�哧�n���L�Ul�*sL�o����s���Ϊ����H���6��UYQp�,ة�Eס���d���e�G���Z;[ʹ~'��!�]��vu
j�����xU{�&F��%ٓ�9M�Hs�Lc�z�:+'S�%��8��Aql�I���Oj��&G�����]U��X��y�Zi���I~�*�P7�š��,N��)��Li\?�kKi�Q�<�����ʱ���,�2{eC��2`�C%��G7�=K�a4���j��5TFW��e��K�i�v���J��0���$׬��:�^b�/�m$!����4x�N����t�<���Lq�2;�����2EMX��$��m��8�F#"R[���ߗ�`�`�<�Dn]���n�[�bJ��w��
&
|æ�&�*[�0B�Е�ͪ��m4�5��X�at$<c���7B�e�WS����%Ottȭ�`	�c"H	���J�Z9{�t�-�>!4F���&�e�m�,V�Dy�ZM-*$w���aj�sf�`QptNr�D8-[a��8�tfk��ZT�����S}Ì�nnX�%A����B��ՓEe�zz���35��]m�g�������G��+�m%�a�X-�[Sa.�t��<{��WG�/-*LdD;;4VPRY.)]kU�HSo���3O��\��9EM��|i��b*�h�M�)v����T�Uz~n���?�UG�b(��AjWSs�[l�2�(qlȪ+N.o�8M�DJ�m��\���'Ӂ��0���(&Z��Al�����d/��b�-�.g��P��}jl^��|C�OaK���aʮt��v�����BCI%�Yڌ���Zܦ���&��u'䷦�5�	�l�)�vR	�n�LO�f�e,3G��eis�&&c�2���Lo���l̢Ɯ���&//B�dl���GL-��JǥZ�X��RTK���5]m�^��F���K�jpKL�tO�`8�����[3������jz'�b*íX��(��TŴ�l��d	��䬠�@c���̷ :=#�>����fN�g��X̭��������޹��玴$Y]cQ�k���6��/�6<c
@.���آ�h �hºd ���k 2�x��U�ζ��J����JFf�1�$���Nǥf�Mҷ��g7�)%�u��������6BU�f����.�hQg�����/�" r+�x���D�s��dx��kY��|GKB��)�M�M��z��N����ؠ�Ȝ���Re>��C��툱��|��3�د��!$/�j:�Yd��L58�dx�.�#"��!0�	⠰���k*Ry��wx�����n�Q0�.�����//cwr�cP��
�Pw��=S�.P�!��	�21ɡ�sؤ�v�2��33q�ƞ죗UƸM�}-S��ՃJZ�Wm�o�?���bZuL&[���C���G!����_�,#��`�� ?@i��b+�E{_ �p���!6|�!�ד��u����i�"��1"j�?&�/��N	�
��UU �A��
��,pJ��+����Ir8|H
�U���-�6Z��^�$(��A�g9�{��#{;�e}@��~&��vA�{PA�����`���m3_i����xK���eqJ�Q��A:0�; u8�@�[$�<ò�Jk��V �ޙ�I��\�	��UМ���	�H-�RJ5�B��Tsm�P��Nm���hk&@qh4b��E~Qe�n���I������"�%I�3����r'�'�	f�]t��������/��E3ߋ#� �%����|���nk���`���C��!>�fMAD��.�����I�����!Pҁ�DA��| �g0�;VC�Ji�1pU�c������r�d� XG�t�\��A��6C��c9�u���8ݭ�'L�������`��]|m�k��ŏ� ����4�0��w���3����� [���'�T ޻��䉩̖= �� ~\3�)#Cx���@��l�폰�u����+
��]��S�30��Ld�a�1�5h�hL3���?L�|��.��c��u�F-��E �a�}���}����I���g���	�?�"���K �=�3�s
qL;��� <|�s�k�v&⸹�N��p��P��y a��`�g|0����h[��t���1�y�;ԃ3�4,�s� o�/����m5i����Q����M�1\}g%�>�wS�;o�����2��� ���.&��-���%Ԡ�od���O~ ��a�����i��8{R�|T��b�9�VW>��N�o�X�h��F!i�C0�|���y1d*��@))����ܶïɥ ��;q~:n;�/u}`{VǏ�	�ԉ͛^�q���_�!�c�ė���6{�>�t`��}�<�/X�C�����+@�>��7s`ڲ"BÁ~��s���s?E�ϛ�߇�`�����pL�d�x�H�_������T��@��d�r(r Na���oA|y+4����$0�wJ��A)X?������X�?�J�@�7� ��b8������[g�������wX7h�vÂn�So���� M�?��,&t>��s+�?��w��NΛp,���7a�}?p��.��e�	в�6��6��&��I���M�s[���^*�Vn��z,G?x���E��6�;f�/��`�ر��B�?'�';�j��a,؏�8D|��e͛N�Ҫ�G�<�`�i��9�w����y!qی�/�a�՟?c��]p��ܺ��%��c�����\�#�����A=>��5�i�>E��s�з�?����`�%q�z�2.q��J�6�C����C�a+�u�I[���q�4��e�K��}�s�0�J�cr�;�?�H�����4Ӟ�w�諤?�w�����0�{)�1���t����4"̦'���� �^�E��8_�c.ñE����l���{R�I���
�E)�wI���g	mv�x�p1�qL����"�{���>(�G�������	�R�D��&6�YO*���E�{�R�L�Iy�2��97�)�r�,��L��!��rE(��W��rq	($�����s D�,����Y}�}��-�G�?-���fa�q1��w���,�{&��2�;	����ob��؛�9�1>��-C~�1b�]D�e�.��Ę�G]���h7�1�}hɓs/ľ�/��/mV�g/'Ω0��"��Fw�	�qd0Q8Gf�q��E�ב	A���,,�̙�8�"	�8;#��f΍螜�q��`����N*��`2�A $^�&�����$�#?;�2k/�N��_�}\�����p�B"\�H���B��hMBµ�pQ��h"͉眈Iĉ8qND\�kN�ӹ�8'."�ID�"DZ��&!�$"�{�f�w����}|��~���1���{�9�u��<9WFv�z10j���p�ldй6�	�ٍX�)Z��+�d���0�tU�pۣ.=�j��21���md��FBsO5G��fC�G2г6�+7Z!q�d��t�v���v�lD��n��EE�Fcb�P{,�%ա���TP��"8��:0������钰]f*��@
-Ƹ:�
*Xmt��� �x�n.��`0X p�Jb�M�u��d��$���=�#*}�]��=�`�GlQ�E4Vr$q��.3�f !c�RY��؀�W 5���N�� ƍ��:$������#1����_����/`��"�N��H�h�.ܵ�k�v�&��A
��qO���&�}f���^R���$7���b�� �=��)	��`Y0Ή��gy�]�x�x*��R��1b�ƍ`|nȆ�a`��x���Mx���S+��>�
�/bE|�)��Ơ`l��hHj�s^[�������@װИ�X��>,�� ��0�^�� �H�.�wN�����F���������Hԟ����ay�t7��P�e^�L�ze��2��ڔ&B�ࣉ]�C�0�R����j��k���PQ�X4$il������Q��"�-��h��Z���u�-���n:�*�-u����9Cvk���*�gJ�h��UL��b���c;�j�
��4��?���=vIb��R��ԧ�&�թ5�Ǖ�ͤ���ʱ�yN��ؖҴI}��*i'�1��j����+چ�2B[UJ�hEc�9�O<\)��kk���cӢ��ܦڴ�l�(��7$؞:��K΍��L�>�9��Q�$�\�=�`|��or:;t���;2�L����IKJ�`�M�
����u��LZ�p�{Wjaop稸����i��[J�~'��4��H������:^hr0�C���$��6�ԉ���nYvd��\�.�%�Nkg5�s��������^d��\
���ob)�*i��LӥP�\NqU�p���z��Q�:G��TU�Nu����80>�կD9b]S=�k!��X:�:9|����U��U�P��s*�W\��S
Nq� �^�6%�vv��'I}�:��B�0cuM�I�j�{�Ob��+�%e!ra	���3B�)��8*a��O�S>��:x�Ɂ�Ba#��pG�m���@,o�*֪"�dN���HO����+{{J��p��p=������X�m�}ޚзG���`ը�9�E��&�'S{����$�C��+�YZE�#";�x����I�f V{C�pJ Jfb������l�;jV_JU��N\@O	t&d����9EC���2fwT���R��vs���Ȗn�ݘn!�Ge(Ͽ�Ωn�Q���l2���)��r�Pڣcʶ�����H�r��DD�6�}̶����
g�n���i%S,��?UP�������?U�z�Oc�ZF�8�X�=��?#=�+�DT/J�
{|�1}����T��87"𧔐�3�^U�+<Jac�G��;wׄuO�)i���G,���m�&g��idō�<��h�s�F;u�;�ZB&(uA��d��CU"$��Ӧ(�I
ۘ��wBH�n*3�[�(�;ȃ�����P�#����+|~�B2C+*mo�]&H����tJ���خ-�
�M(�Ȱ�7TL�WP�Ɏh��4!Y崶t'5F:\ǖfs#�s�(����q+u���n*��2c+#�*��k����t������<7��I%Ϸ�;r�j��ͮ��!EdGS�p*#�m�a�����ƴ�>9�N�#(�S�����$Q
����r�J�9�l��N�Nˎ��ǘ��LG�R��E$'5Ms쌄�Q�::AZ�o�q�1��B>)ԑ�/$"|Ȕ��
+��Q�E�<��u�6�5�װ˚�-R"��T�v�ɷ�}�k)SQ*JWVS��)5�F}jh�(��m��n�Bc���^�T_�q�Y҃g%��Z�s$V��F���j�d�Ǩc<n��9��������:I-����^�XF@�Hj�!��9�G�J��J��� Wp٦Lixkz��<:�R)�M�{�J��aV�<�S��NX�b�9�p�Td��"h�	ee��@~�@�#ș�PgK�'��L�+n�W�N���4��xL���
�X���uu7V�VZ�s⹴����O�N�N��J3&��y��p��i��X��1D\�R��T��i��{X�(M�����J��m��amY�������(�U���P�fdH.�Τű��RUpf�R�T<�W��Y�prG��Z�΋2�5M�#��Ly�X�ʮ�0������t`j����#��n�%�ޓ'gS#����ڬ��:�hr�l�΍�%��7I)EJ� ��%�H�[��.J*�R��2�A9��I���x�>�L��p�Z�}��ڭ��y��VBg��ޛ\]��<��F�D�l�{"�4��*�W�X�����`Cj����m46�j��*�e��iyδXMk}d�pq 8�Ƀ5�s�ZA4�u�� �xT�"���������v�O���>��1?e���c�md_5�)ƒ"�"��_�2$�C�48�wJ1P��\�����M&���{;z�{y������Η�՝�Wg	�M+5�õ��z!�KHl�չ�KE|ddoeNsw�_d���H��
GZ|K������1����ǵ
���l�Qs�*?C*)."���������]%i��.nf�m���Y%$G�9����t�hzg[d�h*?������&+ٜ��%��'ͬ�I#2�b�[��tG7�B)֏٫����|V&]����4>�+UZxĂ̑v&3��ƞ�uf�2���A�]-��������j�T�O��D�ȯ��LjwN���z"{�&����2󘡂<�T��َn�Ol
���C���{��O�[ҫL����C�颐�k��na%��n]��&@��V���H�r��FM%5�VZ�����:"|ǂ�-c��$E~�U��g*+L	���Vz6�A����!>�����z3�y�����#ˏ���+��t�[��x����������d�">ʬfd�)A1vQz���������\*��N�6(y��ک~	�>F��NR�Sj�uq1ZV}LiOVERwv��d��%��:�Z�ܩ`��A+M�hILO,���9��c~��)D��(�t�tP3��O���H��	����N�*�����N&FQ[ښ������,�L�-�Glר�)syk�c[��(lU8�z2G#���(ިd�Q�GW�M�Sr�$Y#��������:����	{�v(.X!��F@���9�&5W��[��_A��O�Z�.�	'���9�I�4�r��.Y+e�;���;�J�j�rb��	�Զ?�I�&���K�����.����B�������* �c�\>@�R�G����KVO(2�}�I�*S$A�{)4Ӻz���Ŭjɟ�,G`ri����Ck�@/�
u�VD�D���Nj$H�2�/�F�� ?�:���Z�
�P"k4)K<8H�Z�V5	J����e)Rnf�_��Y#�p_Z�(�x÷׊hQ��5�N֭z�����R��K����@ĄXJ5@_�w1��@g]?���&�'�8O�B6T!^��`���#K�qK*�@F�yI�����	3sZ�Ɓa��Nsh@�]�E�Ȥ��b&&J�n�,��A�zG�dom
-Nkg�ڵ=��]�zZ_��d���������H�cu��I�"�+R��\]Dg$q ���� -�'��Cla% %��	d)n��ch'nkCʳ8��-��/�M�%B�GC6� b��`�4� ��]@�k���n0��C�n ���Ơ,X'��
j}��o���b�K0	�*64gP!��9��#􃊸���	����]H��Y O'V���Ij���!2'�K!:��;SA'��a�S�p�@�M�9��D�����x�x� de���
�����º�p(�K�2%�!J�
6@�3y���ZȉJ*� ���#�C���>N�~?R{kFPE4�oiP�uO�����_�����Y�y/��� P��6�h��5�E@����(譤���N^$d�O�̩���<H0q CB�P%$!_"�Z@�!�Z!��G�)9���<'r��O�Ё�'���a�ڑ�F7���a�[��0�����	&�ٴ�>�=���s�����ǻ ����u|��[/|�,�=�q=����9�7Yq^v5�ϓ ���8�N����r������ �Y���z���v�X�/�-kL�Z:�	��4Q{_��L�3(��y�O�(� \� s�gF�7�Q��B}�AE��1|���� S�߮q��BH�^t���׏�	_8���?O�=8i 0%�ӡ��p���4|��Y�B�gW�� ��W���6#>�vP��?����0q� O _{?z�EM_��2
�R��%�F���	����J��d�����B��߇����y�'�� \���@�b�sh>7��F
 �b����.8�Bdߣ����������&�z�a8�� ��?b���A���\[�9}m6��]��R$���/�@z�� �<�xC��R�޼z~8�X~w)|y�.����!��c`Z���zhGzj��j�-�Wi�d�"^�29�6�J���Oԃ�A*l��Qq*��a	la����f��賙Vm_��c�{��,���p<�Hy�/n���\�<sۿ+�����@��q X7���9��]��q�}�mg���J�� �+�"=�)�`:�^���} ��w���5�h)mO�;d���h�B�a�F|�� <z�!�A�瓰,!V�%�-�Y��g��U�|a9���
p��9�<�&R�7����������WAov��'@����>�/�_��|��-���B�`~d.l=\
/{O��-��H���
_E��.�4��p
��� >���ב�l�r�����" �����-��_{8HG$*d/!}�C����zqH?5��"ݿ�t��$��«��  lBv�����^��D:�=@�G����g >{����~e��܃�ِ��K� ��-�^1��ѭ�'�SJ'�I ����$���q�{�ƐOH@6"=��C<��Ƣ�n��nd#٤ �Z~Am!�~`o7x��� ����/ӗ��h���.�^�|������otH��s�8E4�Ʈ,�B��KLx|W��~�z�Dcz�c ߎ덄�q���LL�W��#��!K ��=ȷ)p�Ҋs��Ás���#CsgV{��s�8��mx� $�lv�/����߄�z����v8�},&���u	p�T!�I{�'���=܈��'�X�g�5?px�q ȈW'�����x:j_��������yd��秹�<7����Q_��	���j�7��k"H���o�gƹy�#ڛ�`܈ۛw�uF�L��b�?ш��MO��2�y`���e�<�zo_8gψ�8��f��6���j�a��]TԹY�B�v ��s�tp�Y�G��D��"�`��H ;�`=��=܈ �1שP��lv!9�:.P���c8�D.�å&��b��Xv�W^j3KϰJ�vCL����m%;�V��D���@��zC�F�SA϶��a�
F��d&���JwD��tC�A4�V�^,&1l�ڦGsO%�I���b 0dt��V�X��,;)�ZM�ʢ�6;V�h{����Fc2�P{f�%U�P�T��;����1�������r�Xd*�.�@
M¸�
*�mDp�`�x���\0s��p��J�U/��ܰ
�H6�"�b�݃9��ѷ��y�Cg�#,@y�vE4(p�4Ij	�,2йd�#c�R�`v�@�P �-��'eW��FH^���={�`���!A�oUx��0nˎt�ɂ�h��@z�@Ce�m^{W�6q�\S�.6q�{ra��6��#c�F���^�sa��kG�R@� ;�c.^�ra���pm�G��5�'���}�}�0��C�0n�CpC6����}ƃ�X=n��7���Z!�`���V��x\�M�G�0c;���J�5X��¶����5�Ӂ��5Vp�#ɽ���S��&\cct�8HGrƵX𜈱������﵁������?\�c찼�yp#�	���' �e��+k�_�	R
�����c�C}B�_��Y0��OJLME�̸�dR5��5.�����QF$�9�,�}-��f�qLm�!�u�C/M���q�ՅI�!�-���)�;�G�J��Z��Õ�^�Y�.J0N�tqm���!�/3���%����ₘjΈ�U�4��ת�'��7���k�(��2rk�rq��,JȒ��Oi��<[��U<�H��$E%ӳs���S�����S,�B�@�Z���۫.�1eI,�8We{TLO~�m�IWf27Umj��DN��$�MդqK6ׄ����b���5�?�i����֠z�JWTQ�c~YU)��ي�bzd��>��3 �������8N/QU��ɣt�5�v�`��=3ݚ@�#��bGl��"��>$�Ҙ`j�ש��m�qe,E�˧ݬ ��y5�E���E����5w:G��
M�F9�Z+�������'e���B�}��&vƟ�>�Y̜��p�d��Я��M����d��㡋�MOT��{sD.�DzeQ�.�o�_E���*R���XEwĹzAno��'��w��$!*cJ$�5D�3�G�
8ژ�Z�|�6��̘��s��R�}F�F�#Lc���	�̓]��XZIT���ǔ�ܙR �bU�(��]Ŏ�t[��i2��b�S��#u��(����Ƞ�$��'���ؘ�jCI��^?d��}�GD2f����!z5G7%4�P����}��<�Uk�����Y��lS@�d7����%��{:%}���˷��i"t�;�V��ʊ�-�cE�Ww�_�$;���8NҦhǺ��8���d%�:�^�ʭt�/�!ۚe�	s��,4�OIP���@���PӰo_J�<1"RgL=�k�����5yhq^v��Iգ�n^J��br"���Zo��e���<[g�_,%�&�E����t2ɏ6��о�,T���9D]�Q<>!���6�o ���������L����i���JM����*�~�ˮ&��F���3C����fG��$I��A�M'���Ŵ�U�6صx�z���(+��W�����e��Ec�q����*fd]p���ؖ��>Q	����R���E��G���	\°�!7ޏ5��8��fv��{EIm�qcpv_N�d}����4�"��C���tk�>�N��^���+,W$(Y��S
¤��Y��g�-+�~�H�v��"'�KL�#���_D�tdƐ�Z��}���F>)�@&v����*��%�n��|P\J���xQ�S�0%k��&~�P���ɭ������f�>�T{ <U�
�'P�����֨-���"�Q�u��f[n��@8�Q�$�i)�~�~q��ά�I����G��:zZ�y!�Mm����y���c�cC]%Ʊ�4?#ɨ�m�OtS�3�ܜ�pe,���ΐ�F'�&�~�9�NFwUlxI#MX54������2�~�pD�����y��v�_2ݦ�t���rܮ� g�7�X���7��b0Mޗ�Q�n��ad�I��|m��*ʥ,�����X�%�|?�[B�cw�L���1�!���Cݹ�����:r}19WO�+�,�Te��2b����b�rָ/����Y�:J�ᎥG���<MxI����Vg)�IP����|���վ��n�ƕ��L���+�engAj�J��.��lRD7p5���6�ZN!�JI����>��*�=Ĝ0��>Ԑ�\^���0%00=�Q��D����bZ?ZF%h�xa@lUkYui	�>�b4Jrr�D|���Ь�JIa���n��-�n�Ms�B��F��å���i��&Uњ!�0C�jtEn�!�o2�l"�������>a�^-H(�Δd����T�+&�(���!�����1�Ռ׏���'Z���i�]4c[�(!>j8�%)�I}�N��N	���I���j�UЕK	�d1cj��Qv�x����[-0��c���I듚%
�ç�,�$B:����Ud�J�{��R"�	N�f�TuNw�K	�y�$WX�<"�q���V��U�6����E�e����2&38�@�L�W��uc�}�H-�i2:�
�>�_E}3����S�H��Re��iO�	��}���<E_I02�D˜��6��e�ky�0�)i��γk�&��jmb�jz[�T'T��#1{�ch�
��P>e'�T:��\��0�[1��h$
"|�D����P���4XR��Б���v�f���eb�`.#�����d�T�
�$��.���]G�e�H֨��@�8z L���q��l�.*��ll���6�v�Gu1������P�:���ȫ�%4��J�D��d�E�Uu�ĺ|�iAu1vgK67z:��-�J���ؒ,⾬�^rG�$$^��&	�C��M��71�QG㷨!7GB�1wV��v���
��g	rz��G�ő�Vyco�۠j�����X�# گ�B]�W��.��0��
RY�`��N�&Nj���Py�rL��'���i(�����\�������1�hEAq@p|zBvX{{X+'Q����&q�����1z�Iܑ�?=Д��[ȥ�)�n]\��<c���Q�S�S�ԧM�B�U���ǿ����,�ЙF�5��)Ԏ4�OdP�d�$�k��m�)&��Eb���N�Ok�yኮ��AM_��=I�k\G�~:��'vD�?_�
(��8�驼BHkLnxg��wl��W1��^�����!ĎP�]�i�)�eM�)t��%N)��#�zY�p?m:-�a�
/��q����1�C�U�Ն_��K���I��艉�E��:�w���� ���\"���l��?�:%��Ќ����*u����. eTeDq�@�CФx������Z��)h$7;+ǝ�9�Aa�6s P|���e��� ��A�8~=@�@�!~�Wۂ֒��T&����5���"�=9WD/����)�;��m.���v�ӛ^~&��\I����|��۹��Uur��&;%��[�����/`2Żw:a�5R^��ctH��P�;ED�bs�ᬫ�rlܤd2H�b�U��xG�8���i��h�O���`,��;�W=k���LD��mj�,��a�J;���cjYj�X�Ox�(�r����S'|u�$ �L{����uw��n��q��`i]m	�vU3@�`��]+@Z��փ.-�y� ~�h�^��a�KVQYU1<��������K��SC�QlH�4AE�Jۧ�U.��'��3��s�hXT�`oy �$��g�vP��AaL	K��LSf��V+ee}��/����� �a�. ��6���AN?�H`F}���՘��h �W@BR6�+Zat��xDf�A�0@�4 �^���#a B���� G��'5@@�ń#�
l�Bȧ h2jB�@�
�r���&HC~&8�7����,��&�Z č�F�.�~$R{���-4W�~"�/��o�؅`J���/�K���,�G�W�;�ii�7&3��2���?��L��}��Hh�k� j���*���JN3�%����	-�&�(e ��Wxg L۝ 񩄸�>P�*`e��TY�>9���6C[TT���@i�?t�� oZg�[n�q�k���x?������e�A|]x�s;�s�oچ�.|~�B��o��`1�����{��U���*��s� c(��L�Ga���}3f���y�e�>���/����"R�B<
�P[�V!�|���� � �i�Q䁮�=��G�-( i5� A�޾��ä���Dm�4�y _��D��S '���G(z���Ik@	j/�&���`.�}�� �h�gPCH��M � ߿�"� 7O{���n+@�� ���PHIKτk�(����(lDc�o��m)��X�|�n:Qۗ���S#��+[ W�L�'h���k?�q�/�ׯ�{�y���� +��=�?��A<N'�o�+���#�p�"�%<��uxG��� �6xk/���`%
��=��l��Q&�?p���#�Bk�JX���c@��­�0�?ؗ���;�td4<xy䦕��o�t��`֛+���`��ap���\w*E����3�ۓ���;>}h�ϰ�����3��,��ٰxg<l�`&pN|y�S�M~�#ue>\s��U~��w����������J����+M�k@�� l�p�B�i|v��l��@��gp�u_�ط.�����ab�v��S1��~	n����{c`hS l��#$��X���o��M���NÁL z7|�
I��w�$!�(����������P��ePVB���X��X�	LUl���^�c�~U p���P9��ࢧN�C3��s�0�)��ҹ r�&��Q�����K ,�|jDv�����1-Y� VOx�Q�%S8`9�fFx��O }�i?��dH�N�6"PP�t��m�PH?��oH/~� @�l,4G�#| � ������$������h���-t|&��"������K V!~�йdd��xm60 �Q�>��^�l���O�xr�`<��hI�����t> �'�����6�K$�`&>�g��\�}�D��W������4 l8	�~1�a_��/C~f���_���G�7�lD~�-䟮"{�{z�e�+	�.x<�eL�;�ۃ|�z���@G�"ރ�6q\��>���IAx��s�8��mx� h~I���ޚZ�y���yO1N@���A��[� �LӁ��Tp~�=���O":��,8όk~�.�z��@<H�x����s�DԾg���{��yd��T4�Os�yn\�=���p=���u	$o�D�����7�3�ܼ�����7�ͻ�:#X&xIM�cF6�E��Fr�{��Z8���༲���x�	o�ě��q*.o��ld��Մ���Z T�9�nF���u�D`I��@�Hv��Bra��H ;�0�=���{�䪁��T� !���p���@a�">X=�(3jϬ&y�% �����;HT�� VУ�1�ms��εIH�Xo$l�:2��n�`v�>@d=KL�3�D1[ #�.��3��Iﰹ��=U"��%b1ˁd�md����e�]d��H9	��f��XY�j6��AhLdj�������
t	U�RT����J�X5�,�YB����H��7bW]A�h�X6�1ރ��d.	�b2��\�2���n:��=`��DU{0GT5����iH7q�3 �<�
��
\hM�@��YD��ظT2�Y6p9@��<���I� Ƹ, ��~C/���p���{<a������{H�=Y0���H��h�fܵ�k��&���k�`��&�qO,���&�}x/\օ!���F^;µ@��Sh�����{l��uƋe�8'\���#t�	�px��c�c�#���ܐ1��m`߄� V:�G����|��V��} ��Z/�1�hJ<z��;�v 1���k�`��m��^7�O�_������-��\�7�&\cct�8HGrƵX�x��������D�k�?:��#��hp�#����Fj����:$��� �]�^Yc��L��}�ʆ")Ky����|)���g��Q_�����g쵻�.xU����k����e�?��ّ�,��4��Ջ�t�n�7\YY�SCq��=/�z�nn��=�껷)�uW����B=���W���ܳl�����&ajJYȥ��z�6��9�'����N�1�~p�O�oײַz8�6D(��g�P�ZV�ҹj%�taC��/����ϼ5��z`rf��N��̕t��߆���[�C�˧Nz�r�s�<�l@D8�'���ܖ+�y���kGTg�.-�s-zp��Ru��F����>�v-n�'TT�n�5��0o.^S��ذ�~����kqKD��R�u����9�Q):�F��؝��7�t���{����F��EQ���>�����!�>�r�9�x�,}]"wÇg#5oKK�r3�;s����9�~�y��bϏ\Ԟ�z����[�,���F�j�m}����A���H�m7_�T<�u���zNM3�G��x�k���7m�c�7oe�T�2t���J$���ݙ���O37��o;u���u��u]s�JΜ�J��m(߯zs��k	�2%�3u?]�z�h���k_�&�����:�,ҧ�Q��K����^��Ҳ��e��Y3�5���ї���_|��X=���G��m�s�Ğ�嗌�g�Ԡ����\`~���d��ҳ���]�������C_�
Z������K%��2{�r����ƭY|񴙼���sovO�.9]V�{�����CF������o��[y0봤{���7��~B�̧�h�2�ОM�WG��f-hլ
��q�}Q;����e�rQ����z���^�u�p���y���R/o��^���k���o�7ǝ���gr�u���������[�9��κ�o�їԺ�}���q>O������Wֶ�3�ꎵ��u͍��n9��==R�竫�e�����AN�MC�m��j�ZB��<޼��nV�'s�f�\e˽����~}��c�X>�|j�)�y?����o�<0V������;���7j�&OVIKH�_?-�|�5L�aÍ���y�%>�:��������|�XQ2YC1��#�/mڹ���·}���"��<~q���q��g�R��ߧ�V]��~�7�/n[v{쥐����m���U�.���	�M Ξ�(H��l�@�myn��|�m{�/�+n� �&|�|��W��wb���Y̠�GN9�7]��V�>�h[����Ҥ�G)���˿�~w�������\;'���G���5����#����V�����|KF�s<���Ջ�o���=�B.-v�4���j�����1,�����1��
�ڷ��BĔ)3���������7�!�\�����E��/�͋��|����|疧\I�}�~���엵����)��l�]JH�%顐�K�縂>��}�1�m����g�j���Y;��_e/}s���u�
n�8P�5�x�?�}q�ʞ��}�$㣞���Kk�\��Ņr�PĖ��#>3��,̽��)�80��o/�~4˔�yy��emٗ�����[�p�l�'�'O�;��ǟh�?�p�b�p��%����<s�����*K�y�y�9aS�ş�ٹӭ��϶X��΅+x�6C��jp>����3cU�F�3���g,�D��S��i����8>��ǔ�s��V��p:�ؤO7]��|����3#;_2^�=g0�L46j#tg5Ϝ>��-�z�W�p�c��9u�(����N4(?}��JT���ǣ�^��쉨�GU����X�-���j��h}��V�Z�g�>u왏��W�4��:�=��􅏇u�۟�;mhҿy�s���ǟ՛4�y_6��eӬ���ϡ>"O�<�l��N8yX��T���Ǯ����}���G?z�ĉ��Z呶0C�����<V{�G-W������_�cÉ��>~�ؗ�-�'U�:�&No�ƜT��8�U_!��_*�po;���Dݡ_���+�u;��<�sϞ����w��5�lح9TQ�z�|Ճʲ���5������P�l<"�=}��V���*�z���E�uU��7�n��(߰���v��㻖&�1aW�1��K�+7V��$����x��6�_��n}_qe�MR^ͦ��5�)~����U]���{��U�e+��Kv��W�������J[P��-��5w�C[��P�l�e���Fd������J9���9E#��p�x�0x{��8�t�[�fڋ�w�������}��ۓ+WmK���u�����$}K^$Y��_N�nܑU�^���w-_���Ae�EOm�o]��vI��J���m3r����%�lpo���ז���D����)zdpۢ�x��Ln�l!l[���ٛ���VQDy��Wܲ�%\Z�x���YUPʔl�ݹ����U��7w/O��۹b�s;�oy��ҧ+֖��\Y2gt��q���$�.ܝ_��K�3B��:s�����.]��`����V�bC�-m[|g�Ң�����o�d~�;�gn��4g{�����ų�K^�oz>Z�|ˬmٛƷ�7�,H)t/=0��� ~��эK6������mܲv	*���;_����S�Yr������]U�Zź�%�7�d��P��G��ŢO�i�;��Br�Y��,�/�]�f�|w��q��_"��?�#�d��U۟ەSS�W��m٪���3��+SkJv�Y�co���2΁�]kOW��[g��Q�P_!��^�����]�p�(o��U�w������}��	�K*ȷV�v�~C��K�X�7��?|�P顲�E�.�K�	GKW��Y�V�w�H��W���Q��{��e;�w���`�|_����U��~�S~�#U���Mj>r�O�8��CG�8�r����G?�*��	뱟
~j8���hT>��j�Sg4����/��GlG���ԙ��N/�ؤc����\�x���.�<���gN7j���_?�vf��E�0�}�ǳ�MS�n`����³_�V�?=���GO\�8�S{c{������Z�}Z�&TwF��ǖSW#�uW�׷/4�|�3_2�/|m����;�����1�X��gΟxT{Je���+�)ڙ&���~v�%̿�/�7�s�@� ��ZS�X�?.`���{�.�qY���������Z�ݓKֈf�h��A�g/��&�<mS�>�vV��ߴ�?����,�_����Ϻ	��|'n?3�T�5>���h�84
@��ـ��g�a�ѻ�5�,�mQ=qΜM7��ů�^,�Y�^y7�L���;���˞�q�PT��sm�����ϛ?������K��HQeR��V�]�q�	�Y
�r@�s�	�mm��B��}BH��QUZ�>x?�w4��W�r8����u���G�/>־� e������?��Uxr��;3E	%����Y `a}�y��C�g�Θ�_�umk4��~�%�+7��d����a>1B_4�&ؠY�
6^z4Ww���
�GV���3W+^5A���jCUǗ�/\��WȖ��h�[�#Q6��u���r$�y�NZto��r�o~�w��s��U�3�B�_��B��ˡ��cD�3.����ZF���%P^��#�R�xϞ��� ��/á������;V��� �F���T������v�7@�[	�}��%����I��̄���@}��:ǚ�@�˿A�#����aμ0��_5	��
���q�>�N�;g��p�m��x��r��Ó��_��G��@��u���H+p>���,��<!|v-�&BZ[��]ۂ�"Z�_~�ڹ��_2����%^\ۺZ���O ��.&�����g˅���	�m��V�����_���g��8�y����8�:��WÕ�g£�O��8	J�~07����A�~����_�Q��D�W�/��G8P�*���8_
�P̄��0�G����6����Д�}�d���f؅�9a.�N�=�
V��G���7��	tǷC켷���sx����u����?!_���<@Ȳ���:�
<[��� ]k�s�o�hD?P�5�U�16��{'z >z��`@�Crz��G�	�%�f&��p�>�-Uѵ�l��9X$�?P��W�B�dp\ �� ���W�|�¤OP�r�� 6C��Ƃ��I$����T!�/o�������y���$����#�s��c߿�|�7 �$��) 1zhЦ�g���A���o_ L=�dp���m�)�Zt~�wH$/!������� l)F�4��Su��d� ���vA��ގ�YP ��HK��Hp�돿2���c[ ��ނC�ae���Q��&~��9J���<�Y~	������&|E��A�v޿�� ����A8	M�7 ��H�{>_D�l��Fo���̍��7~GK��� M��a�������z��K-�n�s�/{�("<^W۶�#m��[����O�|���c=$����Y�s�ׄ���'`��pa�,�������Xp2f����_��[Y�it|��,!I`��aX:��;m3>Ғ7����_���^h�p1$wG¶kf��`���R��~��,��Z���+ዮ����`�X�yςf���}_ʡ�\0eM��'�04Ά7V=7ܳ��gL Gz���!�����UxzE;0�cp��� �[Gb��gҡ��9Д�^���«c��ˆ&��>]	;���[U#<O��tJd^��ۓ?@�]?��}�uQgc���ϐ.ϼ�4<�πy�����_ ���PhN�>؆�^�8�3�6d2H�Q�s�Of�W0�`�����hlE�*����r��|�#H׆�>��.�d�;��Z�-� }E˟�������q���Cz����e��<��	�C��o.���L�· mx�#t�b�pd�݃ ��5/�	�$��ۉ W��;3	��.D} �ѯ�w�(�Bˆ�P��{�C}�C2x�WǑ?���=��_�F�1��|���6�^��1j�zQ�ŉ��}��y�iB~���?�x��:���h�|�
�L2X��޻ <x8L>����q�E�S7�H�f��%2���o\��>�����g��|�\+.zs��#��0�+�� ��������o�7�yG��j�\�w��#4Oj�Cg���F��?�1�c���x���`��s�v�G
f�h�~�e Y �@�-t�.���/!�gG<��|�0��#�y�-7"��F�:���~@����+�^��:�_�Q���<���!�"�[�掎t�OtO4z~<�5��;�s�W�H�W�h�3��A������h��� L ��E�S�8j�k4���C���+�����Ȇ��A���Bw���t����KҁA-��+�t��BgtJ��O�qx2�"n,. Ⱦ��	HXB cY弚�����6d����W9�ɽ��s�9��sN�7i~��Q�~����{��2gC��}Q2zw��U�f?�����Y�\X��g4)�(wv1&$�c���h7?�3�ac�=��ْ�.�D윛��Vꗿ�w<���ӱ�g��������*�e��.e�z4[�(8����ƿ��ǁs�w�l\�W����h}z΁v踉眶�2�F%�X�l�ј0�=���A�w�NnS�:y�;�ؗ���E~��^ ��Z�}.j�{6a��Q�n6r�?�Y�m�5cw�[��lN���>X���_���OkV{c�嘆��#~�\�l��]P���G����t��b=>�\���~�r��s�߳�gB�%��<~66�o\l�nBu���w���Y�7Wox�����$����$��	�̹���M���W���?=3<y^6�	��O���2����5o���V �����`f�WB�w�(����!xw
s��gC�u�o�P�[��]��A{���{�f^"�b����)�Ĵ����P���&���9�)Gb���	g��&]��w`��
�nZ�1�S�x6�U(b]x�q������b,���
�q�}����V�zk5��/��nf��3���j�޶X�ڞȜ��>1���`5��5�Ǐ3gg�s�,cq=��n恙�SHͺPC�M̿�̃?2�W0>�3�`�ϡ_��O?� 8?�yܓ��н�t"��p혷�`��.Wr�����iG:s��y��v
w��}�Q��oC�iP/֫&֕��9�hC�'7�>+�
�W-K�x���=p�����]b}nd��vO2���ɽx$��g���?���8�y��$��c��օ=2��$�� $櫭�ce�b��~���],'��j:0_�E|oD���3���~���u?�
�p�I�7ɯ�ocYO�٭����[�?W�NV���7���KW`v�f�^�B+4����N]�Y�Dc1yjK�._Z��s�z��)}��}�˸�P�R��-��*�z�Gyѡ7��O��G���`p�����$r�r�&'���O��>(�D^|?U�beN!m�����5�D�A[��[d]�Gz��&վ�o&eU���졲~m��U��E)˽;�zԽR}����Wע���|E����;n�̗�Q�0]�'s�=�<�?Ŗ���1k~��:�٭7Zd-n���V�#{$k�3jk�.������K�#�-���(��Z�X���l%R��c�藱՝i�Ѯ2�<�D�~!�d����z�3P|�\�NbN���\��l�dj�2�~��6hG[m�,�Х%�*|��#�P�-��ze-����?��I�V�S���d~!u��I�a��M[�A�9_�Gl���w�d�d��~�%�<
�,k��{�q��w���ei[���(9�Ɠ;��jL������=V�@;n�O�I�3�4MF�1)�2�El��퍒�J,K|(9�䟜�дؕ��ꈒc���J^�q��SʞI,I�
-Ox��ɡ�R�+�j�3F����V#$׵x��w:�A�{����%n/穜�r�Z���[Z���b��2_9S����Ŀ�/ǫY�H�+~(�C����HM��á؉�Yj*��ZI;�,��"K�ȢBs4�����y���-�Z�w#x#"0��ܼH��y���g����sxF��zy�:#m�1�w-:)^�/Ѽ����5DϽ�y��bL���%t^������F����
��M0�� =�O~��/g� F�����ҁ:^v�vEM�4�f^�z�s���f%������\6��������b�Y���>�7�f�|��,G�o��e��F�;���"Eg�-��6#CS��_���ж��=����L��0���c0{}�lv_��[���B�vg�]9�%�>����Y���	Bw������<��+=�������K�:�%ȱ�kJ&/�#xY6�r����?#ۀ�f{�{I�l��6&�m�~���l��d[���(*D?c6nΘ:&C�7O+�`�łT�ch���y蘙�����[iv���o0�^�D��g-���[]��Ee~�/P�p{�}�žWie �sf�b��@������P�ovy����4���0z� ���yܧ	P�q��hH��p/�ܿ���h�RW�/*��,r��y�)�8�V�g���N0fC��K0fv�M����p����^�H��F���o
*}��*�p�#�G�o*B%)(sGi�`��RS\S���0ncXs�aL2�?O����(w|�!�9F�̐�s��{�����0�a�?����n��q>#�Dd&QWvOس;��_8����A(�K]#��A�8n�͚= ��[80h�ԛ�ۛ}����g��mj����L�� ���U���ރ��]`��o�k{����
���z��э�@jIV_��A�5W
|��p�D�u0|�#8Ɩ��5#�HA���k*�Qf k�9ț[�M�f�J�c@mL9�XKb`�� �y8�E)��NB�3���(w�fM�C�ל��q \�A�b�|�#�^�<<�x�=������a`����!��������xg+�|1o��XG}���o| �̂��6�{��*�����`�Vu�Ɲ�]����~�d3��ʫ�>����]����_��GSԳ���>�7��?��:��Ĺom��v~l���G��ȗ�[��r�xn� �|�y���~��^�{�v���k�ӽ����ݯH?
>N<|A�>Eu����	�nc��8� �M�_Wu�߉�� �SNh��9��G�݋�u!��1�xu�p��B�� '�'N߃c�w�$�sz>>T��Է�S���g�=�s�;��������i>"7\z
��Ƨp��i�Z�}Տ���B|B[���b�e���K����s�~�r�Rߗ�Kp��Q|�=8L{�.=���O�T}�O���'W��k���\�:kGm��;�8�<t7.�~a΅�58}i.�z�{�v^A��QS��k|	�gW�㽳p��38�!|��B��6o���圳�[��u��·+q���=��w��+�ָ���C����������;8^�Ŀ֟_���1�,����Wq��|�iu����Q������ٗ�U�����<����hlZ���4\|��>��<��u��m�j�}Bكs�٣�aׁ�J|��v)�V��Ëp���ĩ�%��z!�\x�h���t��7�Q��DC��8}�gr~1�e)>��aԝ�Ӭ�_>�?c<n�-���sv1�[����Gyf�Ck�=�Yч��̕C�ד�$(s�A�Rn�a�(�u�>5/�s\M=G�5�}�Y�`�}��cy7�-a����������N�w3g>��;�ws��
�;���z��m���ϩ��le���<���Z�9��jN��n�k<+��n��n���y����n��^��Z�M�S�/zV�[v�9�t%�Ƹ����?��u�֞�����4��_��~_6<����>�k� ���y��ۚ��+��s���Eye^���;�I��g4��/��URg<����J�?z�3 �x��e��}�|)�cy��v�ɼ*Sf<?+R)�ID^��O#} �]#5�B�
�!��L���
�Z�L�D^?Ӳ�)�4^�'�J0]k�A�x��|�`;=�m>0�׽X���o��*-&_Ց�yz�j{:c ��r
�\�Ͳ�'}���ò��<�O̵���D{��8�q}�D}#�7;(gQy�b��\+[��-y�ԝE[�E*���G�KE{	?��S:�c����,�>���ou%��멛g2���f�z;����Sv3l���N@Y�|��(�ī����ΰ�:��Cq/��Wm:\��3��D�}�0��`E� �����!��}��^�Ӟ� ����3�P�`X���>�d���;��bB��qn'b�H(�,������ce�`�An�9hr�WGWLq�R��O\yht�?4.!���v欱�����bK�z'+F$��������	����h�_���xʧǵ�<X}ccB��q���oC�|��ЕS�o l�!�xo��x{�����������f�]�q����	mB�)m����G��b,�^޵�c,���[y���`2**�LLDy�0T���i�^��1ƃ����$��@�;����\�Uy���D�ml�ʸ��"9�^��������<;w�q��{���^Ɔ��	.o<2;n�W��ҘGi�Q'iye	(a�{&�1�^�+ӣƚ���Ŧ�1W�x�d<K�H|��Bb:sʨŷ�ũƴš��L��C��+��t�k昑��؏��$������wً.��|����|˒��|
�:��L涞�8b2�MOށ����`>Na�^�i�;jM��qBO>'Sf"���|�����Me͚(u��<
��>e�gC&�����a�[�S)�i�D�� 5�����8w}Ϝ�Z��z�u�&���1��w)�O$����})��~�P���"+c�8��5��x��>���O��~�3��1��Z�Z�Z�Z�Z�n8���
Q�!cC�?���~�P�(�Z�9@4!
�ad�2BP�G���7FD`/ҏ���Ѵ�~x	�&\'@͠�_W��F�@+�z@΋'��1�!T�l�Z0�7�k�è��#�-��:��uY�
{P��R&�Vh�V����������1Z�%����隳\1����x�k�C ̿BVa\��
���ᾦ�Y�Q�?�a[�����2�6�kci���q�\�l4���j�+���_���(M�(�-��4~��]'^M���?�F�����ϝ�2��3��M��)t%)Jon��F�eJ$?�&j|5�B�6��A%��Cs~]mN$M��w�0�w5ZG��e�Ь���)/R�l3�h��_f�@�6���Pd��Ik	����)mh�+	��pGh
�@�p?�=����h��R~D�h��E4Ck���x͡ȇ��͍�!��]�j��5Oěi�E������P�Dӈ�D�TREE  ����������������(                       ,e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� Ӏ��?�?�?��������� w��TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��-OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �L�OHDR�                      ?      @ 4 4�     +         �                   ٖ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ˒��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              E3           E3        ���             �$%  x^c`�~��q���� >uTREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���~��So� �  SoTREE  ����������������(                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������@                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   g��GOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   `�0�OCHK    O     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �uX�     ��            ��            (e�rOHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   V�KDOHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   
�� OCHK    ��           L        DIMENSION_LIST                              �
     �   �g                                           x^c8�����0�a�1�1���p,2�a&�E~����ه/�|���ǳ~��C ��w�R� ӌ)TREE  ����������������(                       ѷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���C�Ǐ*"?���U_�P_o� $��] ��cTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������/                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ���΢0x�0��,D������A B�) A>|TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             ��
             ʁ             ,�             ��             �9�OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �۪�OCHK    b'     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	#     a�             s�             y�             �j-OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   � ��OHDR                       ?      @ 4 4�     +         �                   î     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ↔�                                     x^�f``��� �� 
�`TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������'                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ag�gbig��D��;��PB N= 7XTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             a�             s�             y�             ��             ��
,OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��]OHDR�$                                    ?      @ 4 4�     +         �                   Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��^OHDR $                                    �     l          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                                    �̯�  P'             �<C�OHDR�$                                    ?      @ 4 4�     +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     �      ��     �   Z@?.                   x^cag   Y TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����Ï���{{�z{��� �oTREE  ����������������                               C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 40t �u`r%��?~\�����$ &#�TREE  ����������������                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    D�     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                                    #��H  P'             ��              ���FHDB �        ��R;�       "cost_om_annual_investment_fraction��     �       cost_om_annual��     �       cost_depreciation_rate�      �       cost_energy_cap &     �       available_area�O     �       colorsH}     �       inheritance�~     �       carrier_ratios��     �       lookup_loc_carriersL�     �       lookup_loc_techs+�     �       lookup_loc_techs_conversionB�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out1�     �        lookup_loc_techs_conversion_plusX�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area7     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ��     �          +         �                   ^`                   ������������������������E         _Netcdf4Coordinates                                    4�Y  P'             ��             ��             ·$_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E3           E3        ~m-#OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ^             ��            P'            ��            ��            �              &            �)}�                      x^c`�,��~0���  Y���P@ �u�TREE  ����������������>                               EC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        [�                   [�                   O'                   [�                   [�                   O'                   [�                   [�     	              O'     
              [�                   [�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              #ff6728 *              #6c9e3b +              #aeff60 ,              #ff6728 -              #12cdd4 .              #fac710 /              #F9CF22 0              #8fd14f 1              #ad8a0b 2              #f24726 3              #fac710 4              #E37A72 5              #E37A72 6              #a53019 7              #c69e0c 8              #F9CF22 9              #ffda10 :              #8fd14f ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #f24726 A              #676767 B               C              ��     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              supply  ^              storage _              demand  `              demand  a              demand  b              demand  c              storage d              supply  e              storage f       
       conversion      g       
       conversion      h              supply  i              supply  j              storage k       
       conversion      l              conversion_plus m              conversion_plus n              supply  o              supply  p              supply  q              supply  r              supply  s              supply  t       
       conversion      u              conversion_plus v               w              ��     x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �6
     �              �6
     �              -5     �               �              �.     �               �               �               �               �               �               �       b       B302065793::wood_boiler_heat::wood,B302065793::wood_supply::wood,B302065793::wood_boiler_DHW::wood              @                                                       x^�! @����N ސ�N�@�&�
U m0�3|t ��^��ՉL���}׭����KTREE  ����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         U�            �w            ��            �P            <�T�OCHK    ��
     s       7    
    is_result                               -��S wn�         ��             �              �tСOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E3           E3     	   �q�OHDR0                      ?      @ 4 4�     +         �                   }N     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ϯE�  �               &             2�K�OHDR�$                                    ?      @ 4 4�     +         �                   �j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E3           E3        ����OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             U�             ^              ]%             �w             ��            �1
            ��             ��             P'             ��             ��             �               &             �P             q�e�OCHK    $�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             S��cOCHK    �E
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             Y���           H}             �~             �{_�               x^c`��j�`R� $ �RTREE  ����������������R                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;3nn�̹q ���'��=���v���� "�řo�e"��>>����cٵ|e��� rˆ[6mزD�# ��6TREE  ����������������)                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�$0<``pp`p`����#�!�����@� ���TREE  ����������������!                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E3                         X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E3        7'��OHDRy                                     +       E3     B                    ؍                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E3     C   ��*OHDRy                                     +       E3     v                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E3     w   ���8OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            H}             �~             R�             �Q,OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E3     �      E3     �   LX�OCHK    �_
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �B�                          x^cP(i���t  3TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x\ET���_	��L2�S"�FjoY���|�����
o�8�n���6�[x�g��K9R�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�a<��p��<������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��TREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|w�Z`Yv3���.;>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k� zsTREE  ����������������9                               L�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       E3     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E3     �   �8OCHKE         _Netcdf4Coordinates                           %   ���   ��ՑOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ;�:�OCHK    4
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +�             ow��OHDR�$                                                   +       ��                          g�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ���OCHK    �b
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         B�            >��OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   ��s6                                                                      x^c`��YP��.�5>|� b��>@�� ���w a0� G�(�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302065793::demand_space_heating::heat,B302065793::wood_boiler_heat::heat,B302065793::GSHP_heat::heat,B302065793::heat_storage::heat,B302065793::ASHP::heat            y       B302065793::ASHP_DHW::DHW,B302065793::demand_hot_water::DHW,B302065793::DHW_storage::DHW,B302065793::wood_boiler_DHW::DHW              �       B302065793::GSHP_heat::geothermal_storage,B302065793::geothermal_boreholes::geothermal_storage,B302065793::GSHP_cooling::geothermal_storage,B302065793::SCFP::geothermal_storage             B302065793::ASHP_DHW::electricity,B302065793::ASHP::electricity,B302065793::battery::electricity,B302065793::demand_electricity::electricity,B302065793::grid::electricity,B302065793::GSHP_heat::electricity,B302065793::GSHP_cooling::electricity,B302065793::PV::electricity        e       B302065793::GSHP_cooling::cooling,B302065793::demand_space_cooling::cooling,B302065793::ASHP::cooling                                a                    	               
                                                                                                                                                             &       B302065793::demand_space_heating::heat         $       B302065793::SCFP::geothermal_storage                  B302065793::grid::electricity                 B302065793::PV::electricity                   B302065793::heat_storage::heat                B302065793::wood_supply::wood                  B302065793::battery::electricity       )       B302065793::demand_space_cooling::cooling              4       B302065793::geothermal_boreholes::geothermal_storage                  B302065793::DHW_storage::DHW           !       B302065793::demand_hot_water::DHW              +       B302065793::demand_electricity::electricity                     !              �6
     "              �6
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       !       B302065793::wood_boiler_DHW::wood       7       "       B302065793::wood_boiler_heat::wood      8       !       B302065793::ASHP_DHW::electricity       9              B302065793::ASHP_DHW::DHW       :       "       B302065793::wood_boiler_heat::heat      ;               B302065793::wood_boiler_DHW::DHW<               =              K     >               ?               @               A       %       B302065793::GSHP_cooling::electricity   B              B302065793::ASHP::electricity   C       "       B302065793::GSHP_heat::electricity      D               E              K     F               G               H               I       !       B302065793::GSHP_cooling::cooling       J              B302065793::ASHP::heat  K              B302065793::GSHP_heat::heat     L               M              �6
     N              �6
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302065793::GSHP_cooling::geothermal_storage    _       )       B302065793::GSHP_heat::geothermal_storage       `               a               b       "       B302065793::GSHP_heat::electricity      c              B302065793::ASHP::electricity   d       %       B302065793::GSHP_cooling::electricity   e       !       B302065793::GSHP_cooling::cooling       f       0       B302065793::ASHP::heat,B302065793::ASHP::coolingg              B302065793::GSHP_heat::heat     h               i              RZ     j               k              B302065793::PV::electricity     l               m              �s     n               o              B302065793::SCFP,B302065793::PV p              $�             @                                                       x^Ke``غ��X����g�H��@�Į��V ��$��P��gb ?�FTREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``غ���X�/�2H|Y V@�K�&_�M�� �jH| VA�2@̄�� f���7��h�%� ��TREE  ����������������=                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     N      ��     O   ���              ��             M�&?OHDRy                                     +       ��     D                    +�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   ���OCHK    $�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �O             7             5s��OHDR $                                                   +       ��     L                    z�                   ������������������������    Ѫ     S           l�     E           ��     j             ���BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    �E
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             B�             X�             �`eZOCHK    tc
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             1�             X�            }УOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �1
             �             A�                     x^S```غ����X	�oĒH|K VD⛡�7G�� ����o��7F㛠�M� A��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``غ����X��ĪH|G  ���TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``غ����X��ĊH|O  ��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     h                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     i   B�
OHDRy                                     +       ��     l                    >                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   �V?OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   T�vI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``غ��ҁ� ��ĊH�T VB�'�,?�U��)`��A���?�5���`�O@�'1 �pTREE  ����������������                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``غ���� STREE  ����������������                      n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``غ��� �	TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cX�r�����?���/	 ��b