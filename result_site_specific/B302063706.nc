�HDF

         ��������l5     0       �J�OHDR�"     �       �     ��     �     
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
  B302063706:
    available_area: 448.27236036647747
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
          resource: df=supply_PV:B302063706
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
          resource: df=supply_SCFP:B302063706
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
          resource: df=demand_el:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.82723603664775
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
  - B302063706
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
  - B302063706::cooling
  - B302063706::DHW
  - B302063706::heat
  - B302063706::electricity
  - B302063706::wood
  - B302063706::geothermal_storage
  loc_tech_carriers_con:
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::wood_boiler_heat::wood
  - B302063706::ASHP_DHW::electricity
  - B302063706::GSHP_cooling::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::wood_boiler_DHW::wood
  - B302063706::demand_space_heating::heat
  - B302063706::battery::electricity
  - B302063706::ASHP::electricity
  - B302063706::GSHP_heat::electricity
  - B302063706::heat_storage::heat
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::wood_boiler_heat::heat
  - B302063706::GSHP_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::GSHP_cooling::electricity
  - B302063706::ASHP::cooling
  - B302063706::ASHP::electricity
  - B302063706::GSHP_heat::electricity
  - B302063706::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063706::PV::electricity
  loc_tech_carriers_prod:
  - B302063706::ASHP::heat
  - B302063706::wood_boiler_heat::heat
  - B302063706::SCFP::geothermal_storage
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_supply::wood
  - B302063706::heat_storage::heat
  - B302063706::ASHP::cooling
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::battery::electricity
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::heat
  - B302063706::grid::electricity
  loc_tech_carriers_supply_all:
  - B302063706::wood_supply::wood
  - B302063706::PV::electricity
  - B302063706::SCFP::geothermal_storage
  - B302063706::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302063706::GSHP_cooling::cooling
  - B302063706::ASHP::heat
  - B302063706::SCFP::geothermal_storage
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_supply::wood
  - B302063706::ASHP::cooling
  - B302063706::PV::electricity
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::GSHP_heat::heat
  - B302063706::grid::electricity
  loc_techs:
  - B302063706::wood_supply
  - B302063706::GSHP_heat
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_heat
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::demand_electricity
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  - B302063706::demand_space_heating
  - B302063706::battery
  - B302063706::demand_hot_water
  loc_techs_area:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_conversion_all:
  - B302063706::GSHP_cooling
  - B302063706::ASHP_DHW
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::GSHP_heat
  loc_techs_conversion_plus:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_cost:
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::wood_supply
  - B302063706::GSHP_heat
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_costs_export:
  - B302063706::PV
  loc_techs_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_hot_water
  - B302063706::demand_space_heating
  - B302063706::demand_electricity
  loc_techs_export:
  - B302063706::PV
  loc_techs_finite_resource:
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::SCFP
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063706::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::demand_electricity
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::demand_space_heating
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::geothermal_boreholes
  loc_techs_non_transmission:
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::wood_supply
  - B302063706::demand_electricity
  - B302063706::GSHP_heat
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::demand_space_heating
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::geothermal_boreholes
  loc_techs_om_cost:
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063706::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063706::GSHP_cooling
  - B302063706::ASHP_DHW
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
  loc_techs_store:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
  loc_techs_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::grid
  loc_techs_supply_all:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::grid
  loc_techs_supply_conversion_all:
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::wood_supply
  - B302063706::GSHP_heat
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063706::cooling
  - B302063706::DHW
  - B302063706::heat
  - B302063706::electricity
  - B302063706::wood
  - B302063706::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_balance_demand_constraint:
  - B302063706::demand_space_cooling
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
  loc_techs_storage_initial_constraint:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::wood_supply
  - B302063706::GSHP_heat
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302063706::PV
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302063706::PV
  - B302063706::wood_supply
  - B302063706::grid
  loc_carriers_update_system_balance_constraint:
  - B302063706::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063706::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063706::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063706::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063706::SCFP
  - B302063706::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302063706
  loc_techs_energy_capacity_constraint:
  - B302063706::wood_supply
  - B302063706::grid
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::heat_storage
  - B302063706::SCFP
  - B302063706::demand_space_heating
  - B302063706::battery
  - B302063706::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063706::wood_boiler_heat::heat
  - B302063706::SCFP::geothermal_storage
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_supply::wood
  - B302063706::heat_storage::heat
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::battery::electricity
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::battery::electricity
  - B302063706::heat_storage::heat
  - B302063706::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::heat_storage
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
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063706::GSHP_cooling
  - B302063706::ASHP_DHW
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063706::GSHP_cooling
  - B302063706::ASHP_DHW
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  - B302063706::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063706::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063706::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   N���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         #x      A"�EBTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302063706:
      available_area: 448.27236036647747
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
            energy_cap_max: 84.82723603664775
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302063706::electricity L              B302063706::woodM              B302063706::geothermal_storage  N              B302063706::heatO              B302063706::DHW P              B302063706::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302063706::wood_boiler_DHW::wood       b       &       B302063706::demand_space_heating::heat  c               B302063706::battery::electricityd              B302063706::ASHP::electricity   e       "       B302063706::GSHP_heat::electricity      f              B302063706::heat_storage::heat  g       )       B302063706::demand_space_cooling::cooling       h       "       B302063706::wood_boiler_heat::wood      i       !       B302063706::ASHP_DHW::electricity       j       %       B302063706::GSHP_cooling::electricity   k              B302063706::DHW_storage::DHW    l       !       B302063706::demand_hot_water::DHW       m       +       B302063706::demand_electricity::electricity     n       4       B302063706::geothermal_boreholes::geothermal_storage    o       )       B302063706::GSHP_heat::geothermal_storage       p               q               r              B302063706::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302063706::ASHP::cooling       �              B302063706::DHW_storage::DHW    �              B302063706::PV::electricity     �               B302063706::battery::electricity�               B302063706::wood_boiler_DHW::DHW�       !       B302063706::GSHP_cooling::cooling       �              B302063706::GSHP_heat::heat     �              B302063706::grid::electricity   �       4       B302063706::geothermal_boreholes::geothermal_storage    �              B302063706::ASHP_DHW::DHW       �              B302063706::wood_supply::wood   �              B302063706::heat_storage::heat  �       $       B302063706::SCFP::geothermal_storage    �       ,       B302063706::GSHP_cooling::geothermal_storage    OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          ��
     Z       Z       ȿ�IBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    ?�           +        _Netcdf4Dimid                We�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �i     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     ^       �J
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �x�OHDR1                                     *       ��     a       �J
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[$OHDR1                                     *       ��     r       kK
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oQ�OHDRC                                     *       ��     �       �K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   I�MOHDRD    	       	                          *       ib
            �Y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       ib
            :Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �q:OHDR1                                     *       ib
     !       �Z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G#�OHDR?                                     *       ib
     $       �Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��=�OHDR1                                     *       ib
     -       H[
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {q�fOHDR1                                     *       ib
     F       �[
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d��OHDR1                                     *       ib
     M       \
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ib
     P       �\
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qB��OHDR1                                     *       ib
     S       �\
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hQ�OHDRG                                     *       ib
     Z       r]
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �u;OHDR                                     *       ib
     c       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �c��                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     Zv     k.     !�D     !S�
     �     [�6                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �]
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��&	OHDR1                                     *       ib
     h       ^
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��`eOHDR7                                     *       ib
     o       �^
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �m��OHDR;                                     *       ib
     v       �^
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   }� OHDR<                                     *       ib
     �       2_
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [�_OHDR<                                     *       v
            �_
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ::)�OHDR1                                     *       v
             �_
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '    +��OHDR9                                     *       v
     '       2`
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   *��OHDR3                                     *       v
     *       �`
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��m{OCHK    y�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �p��OHDR�                                     *       v
     L       9�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   :w�mOHDR�                                     *       v
     Q       Y�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��5OHDR                                     *       v
     ^       Y�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��8�                �e�BTIN &�V �  ! ��_� �        ,RX     *��     -��=*                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       v
     a      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     $�-�OHDRm                                     *       v
     d      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �WgOHDR1                                     *       v
     q       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   7Q%OHDRC                                     *       v
     z       \�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �U��OHDR1                                     *       v
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���IOHDR;                                     *       v
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���8OHDR=                                     *       i�
            O�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   5���OHDR1                                     *       i�
     +       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �"�LOHDR2                                     *       i�
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��ZOHDRE                                     *       i�
     5       J�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �,HOHDR1                                     *       i�
     :       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �£�OHDR4                                     *       i�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �OHDR1                                     *       i�
     H       c�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �.�OHDRG                                     *       i�
     Q       Ɍ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       i�
     Z       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��y�OHDR3                                     *       i�
     c       {�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   -�<OHDR7                                     *       i�
     l       ̍
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   W��OHDRB    
       
                          *       i�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �,hOHDR1                                     *       i�
     �       n�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �2OOHDR1                                     *       i�
     �       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �5�OHDR'                                     *       ��
            O�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   3�Q�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   į�
OHDRd                                     *       ��
            )�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �6I�OHDR8                                     *       ��
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   9I�OHDR/                                     *       ��
     '       
�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   cnx�OHDR9                                     *       ��
     0       [�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �M�ZOHDR0                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ʢ2�OHDR/    
       
                          *       ��
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   K"��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   i�     �       +        _Netcdf4Dimid                  ؋q��hFHDB �        � s�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area,�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varx�     d       cost_investmentl+     e       	purchased_-     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        n�R��       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint�`
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ���V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers8I
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �i*     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���٢ڹ@     solution_time  ?      @ 4 4�                �$���(@     time_finished          2023-12-10 22:34:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �g     r      +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �ޅ�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    T�     �       3        NAME          loc_tech_carriers_export   e��jOCHK   ��     �       +        _Netcdf4Dimid                  �D0�OCHK  	 Q     �       +        _Netcdf4Dimid                  ��OCHK   o�     �       +        _Netcdf4Dimid                  �w�OCHK    ��     �       +        _Netcdf4Dimid             	     �G��OCHK    ��     �       +        _Netcdf4Dimid             
     ��I�OCHK    �     �       +        _Netcdf4Dimid                  �D�OCHK  	 �<     �       4        NAME          loc_techs_investment_cost   m��OCHK   _b     �       +        _Netcdf4Dimid                  �UOCHK    e�     �       +        _Netcdf4Dimid                  ̍��OCHK   9�     �       +        _Netcdf4Dimid                   �˳OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   �"~OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   4   �     n   !   �     l   +   �     m   "   �     h   !   �     i   %   �     j      �     k   !   �     a   &   �     b       �     c      �     d   "   �     e      �     f   )   �     g      �     r      ��        "   ��        $   �     �   ,   �     �   4   �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �       �     �   !   �     �      �     �      �     �   GCOL                 "       B302063706::wood_boiler_heat::heat                    B302063706::ASHP::heat                                                                                            	               
                                                                                                                                                                                                  B302063706::ASHP_DHW                  B302063706::demand_electricity                B302063706::heat_storage              B302063706::SCFP              B302063706::GSHP_cooling              B302063706::wood_boiler_DHW                    B302063706::demand_space_heating              B302063706::battery                   B302063706::demand_hot_water                  B302063706::wood_boiler_heat                    B302063706::geothermal_boreholes!               B302063706::demand_space_cooling"              B302063706::PV  #              B302063706::DHW_storage $              B302063706::ASHP%              B302063706::grid&              B302063706::GSHP_heat   '              B302063706::wood_supply (               )               *               +              B302063706::PV  ,              B302063706::SCFP-               .               /               0               1               2              B302063706::demand_electricity  3               B302063706::demand_space_heating4              B302063706::demand_hot_water    5               B302063706::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302063706::SCFPF              B302063706::GSHP_coolingG              B302063706::ASHPH              B302063706::wood_boiler_DHW     I              B302063706::wood_boiler_heat    J              B302063706::battery     K               B302063706::geothermal_boreholesL              B302063706::gridM              B302063706::DHW_storage N              B302063706::heat_storageO              B302063706::wood_supply P              B302063706::GSHP_heat   Q              B302063706::ASHP_DHW    R              B302063706::PV  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302063706::GSHP_coolinga              B302063706::ASHPb              B302063706::wood_boiler_DHW     c              B302063706::wood_boiler_heat    d              B302063706::battery     e               B302063706::geothermal_boreholesf              B302063706::DHW_storage g              B302063706::heat_storageh              B302063706::SCFPi              B302063706::GSHP_heat   j              B302063706::ASHP_DHW    k              B302063706::PV  l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302063706::GSHP_coolingz              B302063706::ASHP{              B302063706::wood_boiler_DHW     |              B302063706::wood_boiler_heat    }              B302063706::battery     ~               B302063706::geothermal_boreholes              B302063706::DHW_storage �              B302063706::heat_storage�              B302063706::SCFP�              B302063706::GSHP_heat   �              B302063706::ASHP_DHW    �              B302063706::PV  �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �               �               �               �               �               �               �               �              B302063706::wood_boiler_DHW     �              B302063706::wood_boiler_heat               ��     '      ��     &      ��     %      ��     #      ��     $      ��            ��             ��     !      ��     "      ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J       ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d       ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302063706::GSHP_heat                 B302063706::ASHP              B302063706::ASHP_DHW                  B302063706::GSHP_cooling                                                            	               
               B302063706::geothermal_boreholes              B302063706::heat_storage              B302063706::DHW_storage               B302063706::battery                   P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              in_2    O              in      P              out     Q               R               S               T               U               V               W               X              B302063706::electricity Y              B302063706::woodZ              B302063706::geothermal_storage  [              B302063706::heat\              B302063706::DHW ]              B302063706::cooling     ^               _               `              B302063706::electricity a               b               c               d               e               f               g               h               i               j       &       B302063706::demand_space_heating::heat  k               B302063706::battery::electricityl              B302063706::heat_storage::heat  m       )       B302063706::demand_space_cooling::cooling       n       +       B302063706::demand_electricity::electricity     o              B302063706::DHW_storage::DHW    p       !       B302063706::demand_hot_water::DHW       q       4       B302063706::geothermal_boreholes::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               }               ~              B302063706::DHW_storage::DHW                  B302063706::PV::electricity     �               B302063706::battery::electricity�               B302063706::wood_boiler_DHW::DHW�              B302063706::grid::electricity   �              B302063706::ASHP_DHW::DHW       �              B302063706::wood_supply::wood   �              B302063706::heat_storage::heat  �       4       B302063706::geothermal_boreholes::geothermal_storage    �       $       B302063706::SCFP::geothermal_storage    �       "       B302063706::wood_boiler_heat::heat      �               �               �               �               �               �               �               �               �               �              B302063706::ASHP_DHW::DHW       �               B302063706::wood_boiler_DHW::DHW�       !       B302063706::GSHP_cooling::cooling       �              B302063706::ASHP::cooling          ��           ��            ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    -�     �       7    
    is_result                           +        _Netcdf4Dimid                ����  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �dm7OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �� ^              l+            6	            ���hOHDR�$                                    �     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��ї    x^c��� Ȑ���Fm5��^���2ܛ��ΐ��TY�;�2C
CV�?1�f�`��γ��d(����1C,�0��G{M�1�t_y`��!�����ď��v��������p܀��!�2@^�a�j������� ���=� ��/CTREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\����7�mD��h�H��D�!*�""obD���F�H�"Ҫ��h�+"FD\.�DD+*"�D�����������>���V�����~���0���3�̙s�m�3I�{o��3�u�.���c�!n�X����>���S�x��Vz�bJ�n=��w��â��8�����З���ec�A��W[�8�,�Z\Ǟ��b"@�� \��846j"���p����&�K���{�aq6^ۯ��#��0�G��oĂ0i�����f���"�J�}��`�F�ߪ�^��s{�"rPq�6j����+��dQ:����F�l����^G��FH&Bw�e(�pI��7@4�Z�p����<���V}`~���; H�}�=�,�H��D/x g�����-��DQ��EK��>����S	��j�1P��|{�!�P���`��M���;�q6��BG,��>���@�m`�FH�[c[�*�^8�m{�F�����ؠ��G����u���x�څ���J��⣱���z��^����U0Uo>F^����@��-$,]��ˏ���6l�n�o_"�v�(��Kf`���<{�-�-]��6+��~%j�S���M5�PC5��������~Py 2|p3��1�\|
p�'T����S�>�w(!�R{�Rx,LӀ�54�]�O?}���� ����K xgE��y��@�F)���L?G��J��#���]@�	���)�@�P]\��o �^.S^$��c���}�
oQR3��wΡ4��=ˏ�K7z'��{��]�<�u��Qz�ۀ�h�P=��<A���ޓKR]m��~��s�o�^ף��U"��1��i�S�d��p�����~�g<F�	S�nd҇1��I]ܯ��S���N�{p|�UL���7��95$��.XcgpVqcZ����Sq���&�o�@��uI�)TR�� �T��n���� ����_wf+�7�[�S_?K����l�&!�/]%�p�Q���S�(Zc��-@
S� �����{a�^`k��r�ϸп��kK��mSڃ�̀0����T���/[�C���7�`L�Y�1��@~��]5� 7��^���I��lW���:)�R���a�9�{��y7�C�61i��f�$��7�Ԉ��{�s�������M#yg1�8����z���g�<A��wј�8��qs5�9r9��F�'�M����{�Qz��h�H`/�����*�+���тN7X8#<��x�8z?_F�ca��f�B�n���l*¹+3��!��%A�|Yp߼%�Ld{7�r��G.f�7̛w4§oB:#�h!�.���˹�Q��;����*b�wKf��]Me��[-�G�~�h����p����v�X��(��$AGH�d;	R��
��������o�G�t��G'�9�^�MA����@���w�{��'0����m�`� �j��A�8��	�J<�0{��$b��
�����[��*���T\��0���1�~��d�H#їD�v�(b 4`H��>&���0?����D�a�ag�#�N(������6��F��b�p�?����>��٤��~�����*R�V�+��)��0�������na���3���ƹU����oDϯ�x�h�]�I�#>�P�t�Sݐ��q!V�h˞
��r;F��p��H#���
��������su���$�'�Lި��a��v�i��}*��|�j�{�~֞%��UD;*Z#�4��-����vM�J��s���VD�U$TD_���v��[^�{Ve���5�o�@s0��i��b��:S,O�c[PE������	<��K��֩0����`�lK̞�)�[���������!�ݦGҳ�a��Ϙՙ��e+~�rJk�uE�g�ѭa�/�s.6����7⽮E_<������W��G����E��/}=�=Q��э=��_�U�koy �I��~�FG���nS�5/�y竤$���N5��1��U�>�v��_��׋+|U>��X��e�~�:�l���Uq�s�n�ý�ku{��ˇ�_�5�����Fߗ���7��^x?z[��;��w�J�}o������Âq��{�� d�;��Vx|���;��/<|�p�����;ʦ��qs¸�Y��
�ܽla���}1��l��X��T#�:�=c,���K���w���__��vƍQ�<�����g1�}��J�紿q�)\��ѡ��ǟ>lWrr��I�84M��&�g�|�m�o̝�:���֡��FG^�1�{�	�m&l-�}�ɖ����;|��YGo�8����l��}��=��z�Ϳ��8�Ǖ��;t�O��k<��w�[���k�'����L���y�����r�G~E_��lՎ��\�|b{��dM�g��܊�g���^>𑩮�N��{G�Z�j�L��}����������?r_˕
��y���l?�������oon>�51����/T-�+���gy��8y�H�����ϟ��[�.͠������#D��y�voOlx����{V?�@#Xs�;�����u�����x���Yc��JvT�1�'m�W�?���;��
_����+׮h��G�{Rv�E��a}��W�bz�����s/��/��f���'�_8v��eW��"fl�8�e�t�WRaRͱ�E�־��N�y��|.#�L�Lk��p�������Zɚi�V��$m�/�~i��᫦z��$��?i���&�E?�/��z��Kg��{�(g����Y>��=~h����ȷt��RYla3n���#E�7�����+�g���������sI�����:�>���qd��82���;��?11�m���h�w,�_:���X���&E�;5�Z�E��3+�m.�w䖟����V�ſ%�=�V?�~��ҋ��z�5a�چ>=�٣*�1�����ќ��y�w���5>Zh�6e�<�Ŏ[�S\��溁0�YL��6\���m��grޖE������״x܁ü��f�����g�?o�<>bʞK!	�O��a��ߌE7�M�&�g��~���_ܷ$�s�ɑ�������8�Q����+��ޜt�Ǿc����Ka��-���������7<=�
�k�j����SN��;q�DC����'mx����ւ��޳��6��c��W#i��8�E�ߊ�i�I:'?��w|�\��wژ�\����'��Jh-�i�0�P����Wg��&-;m�3V��Y_���}~��O��i��H���j�U������,��>���F��.Xd-�8)oѾ����N�f�7K��h�m��ZW�
7��!tz*.�xt�����Kf�)=���g�B���z��N«�hz�n�z�QS�YU�Z��t���Z���_j?��`��9�g����l������W��������U��w�xj��Ej�:<���G��ե�����?�N��_]�u<�vV���I�y�|��M��o�E����g���L_Pd�0]{�ыS�]xi��~����e�Wl=���Y?�_��2p������R/eڍ���Z9g��,��gO�y��:�'���<�vx�w��պ;�6f�����[���s����w�z�Ʌ���/6�8��p���\an��Au����B5�PC��$���n<U5�PC5�P��`3|����|�䬻8�AA3��q���7��̼:��VC�7����g�_�?�캋k<rn�����Ŭ���/�[#\�Y�O�M����*��0�p�w�𠤟v�(��c�SOs��'P�}
��wC��Qi���/�Ǧ�v?k��#d�ӳj��w���ZͿ7�ft�y�5�PC5��߃�;�g���MAl?6{f���ú)���jO	fg�#yXE:Jw�]5eX��J8��@�����*�Ti��@XE<�0��U��♽��2{vWԅJ�8�y��2�a�:r���x����!�A7w��q��3�����������g�p�y�y(�)�"��<>3Y>,?.<���ww��A�P��?K΃e�&wd���C��M�n\Q�<<ܸ�PDd�����ͥC�b�YD.U�%��P�Gb��bi���=(<eA&@��r�L�΂ru�ƾ�;�eɲ��`eW֥��X�)�X��w���ȿ�"��~Y꒕c����7���0,��"��͍�^�:u�� krw�=����1e[R}V��<U���[��)��w{V�Q�+/�J���o�}�]���?0?y9��=+y���RI[������gyZ,]��*�Q-�/ȃc]�L��ҏ�S���_^��g%?�ǽK]*�P����-OOQG��7�ׁO,���>9H��������(��#ۆ�e`��Aw����C�SM�2 (������<w`h��.`�t�w%�iܿ`h�w}��D�s��/�?o��4��݀�6P�g	�� ���,Fcp:�8Ee|�] ��z�K�*�I��itpK2�ǣ�G��Oo\^��X�l%�J�m!<F�N�Ll�"[�`nl��6H�O�I�m�l�|R�+��|c����O���ҧ�@�H�6E������-D�ɤr����G��h�{���p�a���ȗ�G��!����D	�)S	���g7��t��*8şmz�JQ.V�'�S���7D/�+[�f�4
\��CB�ة2v��b�YZlS)}o�D	�S�����������+?�f��3��;��6Ĳ:����˿ۈ7�^�v�C�v������+���szǬg�S���D�j��5@Ī�qU�Sz�)�~�Ψ��I��[�<���x8N�y�!�p"UA	������OL}ˊ���`�,y�Q�t���rin������qυ�rf-�q��,��_��A�<dBUO�����&�l�I����N���H���ݦ�'�r���%�ճ��;�d�<�jE���c��S��l��
���'g��J?���|�� ��B���~���?9�/�l����������-i�j���j����I|�Kb{�Ht���"*��1�$Il/'�1E�;_�hx���)-�ǃ��#<�j#,����ٛ��^��($������%�
G��l��%���;^���B��rl�k�8�`Ƿ�T���IЉ8��C���=�q���:Ba�Y�W���=���~��r/Y\���*܈L��;�	?ZV,��i���!�DCS�$�]MD�����J1n8<󹯄�G]����j4���Wp��i�q��ӷ?� ���9� r��o��ʃ�Fz ��a�O��d���<�����-���	/{��D���3>�+���䙶��d�F���F�r[�|�Z�A�(��;'�Ť}�����$^��7:
x��
�/�
�A:��y��˝����q�BS�/�-2UK��#��p|&�@Lm7�k�xh 9���5|R��WyV�>��"85�=3]�T{,��;�ȁ)��P��J���N"R��O��n`w9��S����TP%����t2Ֆ�e�;��.Bi!Z*��@�8|�i�d�N�ڻQ�J�"pJ�f�sӫFuin���4��j���uI���(���%�]4�����/����qL�a9�#�USJ��<��&��SƊ����"�j!q�|��C�i��:��ćM�@~v|�?5��_]��xOr��&�D�'0�y潳�p�1e���T������=��)|Hy�Z���r��K�l�f�"�0��+�������$>�����Pb��(o�Y2�T�)0}��\#���ܜ����hU�:��bW�mĺL٠��5��P��c2�~?֑`�"<�7�������w�;>��O ɢ�}���m������.~��Ĩ���_C?I	��9��8�g�݄��[LdP[{P=�����oQ��'�h��%��;��gjs5�i�$qg:q�y�^kC�*�m~T�J����U���� �g�slc([Gm�ݭo1hp�����uTAy��7LUW�:[W!�޸�g�RN����&�����L����ޯm��<��>I�a!Ʃ���!�l��A���SܳC��hlk���ͧ��HS�s>���?[J�*���꛾����g�����K�:�[��fc��5Z[�ݴޥ�ho�/+Ͷ�x�t�:"X��f�Af�'�LpD��Ed�4¥���v����&A�\�q�B�k1g�CXW��Г0�5�b�g�/ �f^I}�\�
^�H��)��_�^�%���GW� �-����V<���PYws�#���m$���դ�k��D�n4��T���i�l�T���	_#9�Ed5�D��z�.�($���О����aI*p8[A����_i��&��I_�]X�nj���&�T���e���k��-�#{_l ^�g*
v|.����˹���Zc�V=P��$���@C�
��7�����>�v���E�Z��%��ƫ�9��HK&鴬�4l�:�"h�1�Uـ�W/Lt�b���N���6C�id��(��@G�vj�J�g���Q�����nC�f0|IE_M��i�;!����8/8'�}*[���я��e�m����<-��)T�\�$����L�=V'!���c�a��EK�/�45�PC5���??�9�M+1HyX;�t
���~J�l�������)�=����dR�Z�֥�% �`I��I�%��4��@��ΐ��a��X���$�qQ�*���4ƒ��#���}�vZQ>/�+�2(�k�G��W ��Q</`�mMz�#�*��ϐ��AJ9��ہC3���`�_�m�z�	��h�T���}d.�ۤM�:Mr���$�$��Ft�3��%�;TF!���~���^ؖ�,>���q���a.��Lc>�oN��DemU�m�ۃ�\��6g�REܾ����yp��R�ٌ�t��\7�:��K�ݿ����XzUg���|���kj����
SU3S4D�����i9�[�"��X���Ҥ��d����
{�p��ʁ���؎Kjb��]�K -���'�� `g	�;������͉�M6CR���:�S��+���f�slI�7�E���l�l�|1��g<�Ĕq�\��Uī�々TF�1l	��A`�rj��W�n>4O�F8��]5��ɀ�4�<�'JN�p��q���G��0�E�Mԁ����������\O��n�'OI�A�A������{��D�&<�,�>
<I;Ēv�g� &�8t�l"�_�F
fw=7-�.���7�<s��T����z�L ��%i�8J��IE�H H��\2}�+L��@���@�sB���j�Pz�\	��~�T �\��^"�ǉ�Iz�T�HOO�Dq;i�ݡ�𔈐�+�
ۛ���!�a�30��K�Y���� rI�P�@H!��^,���v
��]��O$���	L�=��@V-�҇��I�&iܮpO�s��oE��j!x�P_ {�|X@5����p���d�
nI�Fw[�Y�0�w��A���B�)h�G���d�A&�G�m��4|�K��H�;����<���p�]LYP�x���k�Y��L��߹MB��(�;��c2Q���5�;>w�~po1a ��`%��q�=�g��H^�����x�D�"M���%�$,��}�ǭ%�ы���=~��Η�"����n�6`�טd����[���z�gZ<�'���GN���ξ8�]��~�O��F�!|S�"��A�L^���� �1����H�f'~���^l�t*��{=��{��?�񂯎���?����o���^�8x���&��e�KO������/����}��Q�y��:��x��<�91u�k$���6��6��7����a���h��4s�+�.Z�#�1�[va?�n��΍v�Y���x
�O���؝cO|_�-9������]�tPӝ��#���w�w�V��g��:3v�"o����9%z�2Q�V�;>���y����~aRD�W�S|R0�t��>���+y��:��q�wָN"��5_Rn���J��_��"�_�^V�{弊��{O�?i����>�vfR�9k��{Pm�ܾ2��$��N-���F�v��	��g�����F L���j��`��6��_W����P[�n���� .���M��f
�Ӄ�v��L�)p�2�m���t���
ê��Zq���͕}�v�cZ�ɱ��)��IҢӚe�^S��b�ZZ�OOȬ..��7�%��&����M�j2F���LNF _l���!ɛ`zf����.+K��А��xV,L�sԐ�k���J5�"Z�y��VZ:	Z���4��1=f���Ǵz�u5_�aߗ��n�+.��ykZ5u�v�jNH�K��뤚��F��
��+[���
�:ގ桙�]6�!���c;����J
2��u�g�ky�
�

5�w�1:�,R�ّgY�������d�Qf�ơ�_�nd��������.��a�:MF�����U��+��ˊ��F5�HS����ng�	��y�]�Q������\ַ+�̷'V�U�5&m�1����93�m,��Cgv;�75�w��O*���q��	r�SVX�&'�H�x&��N��U��ڱ:ku��]�N��*�X�#i�O|�KgGYqaMH�L�o��f�VS�Ѻ������r,��D֜ڕj֣�lܲf�y=�t�9�̜�F�>��d����]��4��K�~���Wb�Zg��v:ijn���b�U�`S�ټ�W\oݘe�^���l�\�obm��c�ح�g`,iӷ�Z6\��O�s�4�p.�G�����D�#m�:�R�"2��u��4r��"��!B��+���N3�����	93�y��9˦�z��:��wXt�	v�j�u*K�3��*�k	��Nm7ԗ���KNK�+s���N��9��	�op�Xz�4:
�y�ԙL��m��*�/l�2��Js��2Ψ���/��,:[]����u�VfԜ��3��>0/<�Ӵ�Xf�^]�\�����W?�\ߡ+�˨J������Y���Wfcח.ү���XV�/�K��p_�m���·������AV�A�~Eڵ5�U���I��i�^�F�=^���\���̎�WטE�����G��$f���Ĵ�x�9f��4�t;����;�	tY����j���c_oё`ŷ�״�`��gZn�+���W�R['����ZW���M��㨗?g�T�	#��y[+z+���7�
e�K

k4��4�	�����
�U��󱶬���cV�v���횴ۍ}5�e	�.��]��&��`?{�F��:�?o]�?�mf|��,�cɁB,4�cC���=a9W����ugAo�{r��M��'�;ۊ��3�ǌ�=f��lc�Y3+�;)&(`u�}��μ��eI��.�m=z�冧{S������$��������<�l�}�e9�}Z!���R����@������di��cg�ڽ�vu�]zos�.��^�dG��J��cw�`�T�9əՑ:��q)��麽q�#�|C&dV���x	��D����I�YJ�V�ke������_�����a�p���čnj����8ʇ;�܍����j���j�y~�Md��>`��zv�l���_�߆�� ��B�ɴ�X�M����v����ͮm��I�'����;xکQ*�(l�/�SX9�L�rf8r�;�Q���_G�ŝ����gs��+�L�8B~�8�7���g�&8�מ�ߞ��ӥᘍ�X[+���`g���������PC5�PC��""�����='�O�w�K�a���Ss�t�F�'�߃"~ō����E�i����i	�0<�pP��WIsx�����*�F���������#t�����o�ݍ���{=�o�o����W�+~�����g����+M ��#k; ��&���ɥ��|֓uW�G	f�|hXf&Mt�� O�͏�J��o�ŧI?��Q �~K�Ρ�s��+� 8�Iʞ��21J���������z��c^~XF���t�B`�!�R���sX�p�i�~�	 �>�;7�	��opa}�*?�����Ν�<&\�������Q=Sy*�j��6s �Zp�_��fFv�[�e/���I�����v��a$`r�K_~�����c�q��vy��G%��v��mC�Az>�L��1p�X����X<t�|��yUS���|�u݌`n��YEy�������'檸1�n�T���o�Nj�_+���1KQ>%�Y~g�D����A Sp��N|m�6;�ŶmnS��6��M��D�m%w����`�^��аˉ�q�{�:e'>��sv��mFe�T�`�j���[���M�J�4�������ȟ�}[_j6��Ϩ���Jߤ6��/�m� �N�P{�b
P�Lձ�r>�EUp�(�^!���-�@�oCm-��K���%�ȥy���K�g��죜�HiN�~G�5F�����66Q�4Qc[�G|#�>�*z��%r��l*�h*����;�{�*�bj2��WQ�YZ �e��3�S����%�-;~���d�q�&�����R�OT_��e��î}�9�{�_�J,��G��C��ob��<�� ��U0Ƥ�j���l5�����T5��������ZN�C��;��^�k3��J=R=Hlt�F]
����$M�6:
kv�lN�ԉ����u)(켒�h~z������Ik:�LE��%)�5è7�?� -��ݤ~�E�5�!Q�eL�l��Ta̜<LH�����ui��s(M^y�8"�,6�l~DqD�:E��p1��y,�S�d$�^�.oq|O�ٝ��gv�'4Ԙ @7���(��DV�X'�IH;��I�0v��S^yf��1�r�m
�+��>�0�u���ƈ�m�kŞIbq�Lw^�B��Tۮܰ��؀�YD͍�b�����|����(�%���B*s.�	�N�H,�M�n�m}���*��0'h��u�q-��z���Zj���߃ML哫m��3G [�f 5H�;3U����J(L�.������l��~�w��t�Tq��V�,pi2�w������pe6U�3�����잇����Lm%^!O��
 �!lt��)�����B� so�،^ل���R��(�
���j�����D�R�����V�$?լ���}/l���E�p�{Cy!�?��h`&暐 �S��8O�>6OJ�(11�P�{��&9�]!Ƽm7к���̪���B��	7o��9�z,��/\��S&ܦt�٢Ⱥ���Rk��5��� �+����d��1�>��y�K����T�%�x�HP�g��HL�U*o�а��`Y����+�8;~���Ya�<�#��̖��]8�(�W����+���>���8Ie��o����
��4þ!�����)n����ǰ���.XS��*v�&��3E��W�:}�����ـ^(�͡��!pk�PC
T��#$X��<F}R��.B.d��:��S��h;�""[;��څa?� S�8r7D�����^���b�$t�Pw�z� [s�"X�c��1͌ݴ���p�	����p%�.����jd%Ҁf�o���L$�O�
�F��g�g]�L������\(>�o4���yT'')�v]�����C�rIg%;@O��'��MЮ#�����>��;�\��1�qav��XL���@;v�����2�|$��nU<�Q_n�̂<�7��y�p��ǖ��pI�g�+�ԩG�㳰�؃��<����͐�̆�(	���(�bf�Z���ª���[	D�kNmCmk�3x(�:�ə�q�A�I�A{a_����h�'@��GD�jF�AJF-�����x�ZW���4˓0(��9��6I����Z�ad����~h%�A�×p�_���Q�L�����SkL��i":�@�� ��J��G��3�K�����/_�����|�rUlw�6���C�2�X�k��xɁ�x��Cڍ�-Q	��j�10&�O-��T�΢;p��_ �8r;�~���H�ɂ�����gt�tӼqE�o0G�Y-��3R݈�<t;�Ax`	��l��a���T�oFgY	Dm2d��:�i��$�n&I�l5�dՄ4�����FX�+ADM'���������"�A��a��p�IE�U,��y����F�	B�njzU�>5�PC5���'�=��IcUH�fK���169������epS�A�ˋ�����|�`ʦ��3Cɑ�I���n�R`(�3$kV1������n/��6���t�4?/'�+Ҡ�6�)EX�vZ�V��%e�
Ē6��Li�R���Q�+���~��dY��Ϧ�)�H��Aoi5ϳ]]��شu(�$�F&� �v��J��GY>Ee�Hr5i��I3%yG6��J��f�����'�J�p���N����%8�I�y6S��!�i��y��x��`j���N��rc����ٖ��$^$z�-߲�L��>���E��ԿFn�|4f��^�����=�bq҆��߅R%g���U��;�ӯŢfz"�S|�܌���Y�SdS�T��n�N�!��)�� ���(g��/m���~��$Po
�g_x�dk�l0��1l�Ė�����mj:k:i��d���'⍹L���{�g�%}�S(��j;~qU��eo=G<+��
�!��LT.�̓|�����
7�Z�RC�_�)��`"�iDjgSj*��4��8�r�7 �(>Q�P����D����n�:�z���6��oq�g��%q��n'��C=!�H��3i��8y�����niس[��0��t�!J�	_"�ꅡi�vJ��������n�K������
<����7A�-����	蝝Ba�)���$얄
�d�"H��d"�P$�T*@�H �|{OHCEHs2�ً=���y�	���ύ3��BZ�Pi�$�&Q�@d/��"d���p�g7�W������B"�T,'�(�H݂�j�	x�>d�M�H�K�x�����)з1�ߟ�T-F��^$�dR����/w��3�l���.�7�����`x\�O�\vd+� p�J�{�� ��C
U(������ vy����YcV�k�~����l	�٠�z�|������4(�#�wda�a�Kr�aP�H�iL|�/p)$�7ow�3�h/`�
p���q$�|�k���#Fҧ8�R��ށʟH�F�]��x�r��/�\����m�{L�|'0��F�k[�$�i���$����fJ<�3L�֛Nʰ��g\yomE��z4Z��b�;��~��vи�,��۝��z�u4Y7���1��֯?�"1-�<3{��E���_v��mwKR�^r#X2�5s�hK��۬�'~��x��TI�����Xb�$&b�$������}��M��=�Ɖ�/H�=Gv]�����5?3�f��}5>�fY,����W��e뗾����C��a1n<�����������>+����O�0��}�64}�#4f������ݮJV�>��~Z�^����B��!y����ׯ_����]
$��c\ߓ���|��<ɞ������%�y��Om��0�<������v|�%�j$l��é�<��� �|/����#/�����#E��֭gK��{:��x��!w�¶ȡڰ�0��w�.�s����ޓ���+�-A�5�}�A���iiS#�����M9����<A{:B�f�	b[��ue�S;�S�L����\�y��K�M��A�u�D��̈l���S�L�J��K�*w��8O�0��m>��(%Hӹ���o�V�kqxe}�1�T��T��ӧ����������Y�aZy�cZ��h��L�E�^���Z���12�"T�Z�ˮ��)����LԎ�p�I�;�,�'/��6��گZؽ���]�o(�ӞVe��`�>o�Ȏ5�ZFg��5B��֔ًc�}�ٍ�b�D+�t^B���X��,g�Ԍ]�sL=5vZ�b�k�ĺz�]��S5{Z�d�Ya��6��N�EM�^%�����BO��׮z��ʹ�t	*Ո���
)N��h��Kl׫j�����i���u��u���]��,��ӽb�=��1ЫTԟ�R>5��'�|YIn��$!>\�ޚ�ȋ���/�Ku�ߙ����_�д�nW{������=�5R���\Z�5�|�qC���v��aFK)/K�������6�4��L?�ۤM評֘fVm`�73\���Ӧ'�L\wfHH����UqM���Q���ӽо7�(;�˨%^8U#�D�gLq}�I�MvlH� 0�gig�32��z�)���F;��?���;3�>\��[^��������WP���ˏ���5��7�?��$�С=1?�D�R��rƶgsi}n����K�� $�$�����ha^^S�����4S��Ƙ�]�T�\c��|���U��u4��k��dx�&m6u�n(ivn������m�i:!�%�)<�|Bl�WqO��^�1�c�n��EVW�4H/2N�|M/��Rϰ+J۪�9-1��w����C���ĸU��3�9-�8fu�8H3өCj��g��^�'	���'W�U.KK�eXh��oج�a�\�YW�~E��^d��c�p&�L���^��Rg�]V���/H����/�ԗ�����[m֮�lW��j�,�X��Լ�4��5��^���=6퍍�=��f�m�!��f�����t˖�O�f��Κ]��|��� C�B;�����<� /^�a|��������.N���s�
���C��3I]�!}Z���}~��|�e��}v��k�)�2�Ú�w���5��+�*�\+�OW&d	b��2�bS��Z�'����W��;6'����o0��������:��HMƴ����ly��͕ڑ�5E��"�����	�9sz���㽋K��vR� �Ѐzߦ8���5�IF��	!b����aӐ<Gw�Ԃ?ifBc���T�Ԕ�z3�y��aYƭ���6v�^>�.ք���;����%W&�I�tML����c���L�����,����$��l�I�M�%ո�4:S�&�e�n՚3F��9u1�)�I��	!�F�Ǫ�4v��;���Y�i���Ы���+[�,p)4H�
�4!fib���������~<�0ﶩI��W�bs�j������ ��S�PC5�PC5�0"�!.m^����cu�K�9�N�*���A���v�̠ t���n��o������1�,��J�y������6?џ�[��@�&��|����z���ʩ����
�[����!��;�
�p���p���!��7Ę��&B~�$��3�E��C&8�?�Z���^����������PG�6bE���PC5�PC������{����$�Rd��]�+����j�{�{7�=a���+n�n�-RMC5��McH8��i�@5؀��ǀ�J����pw�g�tUq�0�4��P�g���{������n4�m����~��������[�X𻘿'-%?��^ic�7g�c���C0ػr����EC�U���Q��WY��L��A�vU�C�SMW��q����"�=��];4|�D���HG5.�<�0�L�JU��h��
ܠ8.�������2��By5 F8��~�P~R����^�| �G
�������sa���}���7��E�`�P�ֲ����� ��I~0c%�x��~/�����!a���%�c�[���odK!욯%@��\�0�����N�l����W�����/�*W�k!� C�8��)�; 0�f�#���x�,��0�B����f��dxSQ��a��~J(�i�*n�^�`ed`j�;;��=�=�XE�X9�*ʧD���˯%XN4��K���;;už�6�6����iɈ���ɨK�o��˾{�]B�K�&p�q�fRV�e�?{;�|��m䧻��Ձj[ew�+�&�)i�{,�����٩M̦�2�<Pi>4�*mS	��;�W�R�����A���y)٧^TNs*���D��
�F
������}D�R[sz���x�*z�|�������B�G�=�?ʙ��<�P���}-o���6��FQc�����v��(���Mr�s�T�/��PuHJ��0��\�E����o�ʋ����|����_�������_�;#�͊���g��˯������H�qjʳ���=翚�qԖ_�J,�+
����C��oByL�u��P9B����p5�PC���I��+��S�P��BL"`O�����:�)�R}d$�ؘِ�G���$�p�&�z���f^W��Fʪ�dɑ��]m�h5�UF0���*"�}��ή��Oj���d�2h�)���6H�/�'��$�6Njv'�y>$^e`ja�j�-d2��V�s�LVHiֻ��J�ɒ ��W�G�N��,��K��(��zH�t"1��D��וzu��6��}�L�Y�,� }��R)��e��v��C�;����7I��0�����S{���σM��klK�� _�LI
$�2i�LFd�T�~{��R��f&�咽�(�w��WI���� I�!+3��C������N�$^6�7"�ݲ��Hd#�!�G�7��9�JOKY{M�Lb"c��GL�p��U\v� S����܇Cy���d�J5{�#Ь0�*�n����[p��,�]
U�]Qq����lM��� 8}�����H=��sc��`�¦���}�~�l&EY�w�~aW���1p��.�o��¼XlF��|�JZ�G�ݡ��{��+�j��ƿv�y�7��&�'�m��O9+��#�Mo����po���<����T ��E�ミIpb��<�Y��n�6�P���
A1�Y� �<�x�¹Ӎc���T_'��t�^���c��O(�'^QdM�?�4E~�R�g�"#�
zU�Wg�c�w�X�Q�V�0쵏����IP��6����`}�[,%�r�r�)#��VMO��t� ZU�w٤����S��/����>
�yL��C\?�v��􋕃��6ؘ�>�-eH��s��ť�T=� �ؼ�]��pT>2��ס�\fsۄ�#�r�+.�x{=����U�	C�#����A�3��q+=S���u�u���/��_P[�~������!��I���&�d8T�A\IR���L5�3?���.�?r/qҙ�s�iVv&������'I�\��Gq�$����!78�0C��_�����)�Ĝ�cWT��j{��(��mZ��w*I�\+�h�#&�4e'�*k5�ЁX�~�}���[ _/���)0+�[��� ِ��٧I^m�b<7�qa|e�[���Ue�#��jQV�iE;���SH�� q�Eze^�2Cl�2t���7e��_&�N�iH�BY�$�裶/�av8�~&֝��|�� te݁����m���40 �2�}ِ�Y������h1lmV��i�6_�,�ȑ8@$�CI�Lt�u�q�+LHDv"�Y��:3�2��AnW5�H�NH�Esu�cVAS�����Z����_�NlJ��A�2xM���T`#�2EN��Y��h4���^�U�ʾ��jk�%p5�V~CJ��:t��`)�;���?�]������� �4Ȗ������tp��a��j�����I����u�IݾXHZ6qdO��28ؖ#QP�@=`N-I���h�pF�1+D5�"�7�ս�
��)�v�P�X ��x�I9���+�5��y7��� �B�n8쎑tHR�V�����F*�.�L�$kbf�.���¿0:�}x����f�.���g�&�dh�")���W.ф��f�[V�lM���TC5�P�/��������<��H�_�!)=LR@B������&�Y6M<_�|�RiA�0x���G_%m������H��v]`SKN��Gȧ�I��d�^�W�	��Q�1��&�K�V���49�J#m-s0� 8����|򧲍%�����F��I��Ce~��×(�y�N����Φ�}�_����W����_�U�"W�/$�I�1|���	x�	(�1��I�$�������8f��h��-Һ��蘿�IZ��):�N�i��P�a�P�q��F�CTYYK����A��|��(0m��_��_-��h�����ˣ�_��}],ΐ}��e\P��*n�
3}��Rqg��	dl�ò��4��5H��*�3����w�mi���xK�p�Aȫ��-�1P߬�F��x�C:Ho� ����M<@~�8�6��3�(���dG�Qe����$�����0�>[�S�>>Ȕ��m%��|o��TJ��^ ^Q	<ʖ����be�+�KV��5J�Ix4cЮ�CE�:�3xb�dCwO{�`/�� kO�� �\�4�M�����&�D�\��D�υ}��ԉ��.|�q�g��C�%~Sh.$�Rt�K&M��yB�s�<����PnIZʗ�'v�<��aڄPa��/H��ibOJ��ŉv6_��{�^a�w;	�b�$Q�wS�4jSI�d�8�@�'�S��j/h��!�D��8�"LL0	����'���iMq�<������1�%N�q��0�6��I ��D<���n{ҋ����x��2O��l1��D&'h(���~� ��>�雤��ߞ�	&|�#!(��M�T~�}T�O$��MX>,�G|0��0fG��g���q� �r������,�J��	<l��-���
��
U�����:t�yf��Yp�`l�	��w�b�a����f7��+� ������(�~��s��~n�������ފ-\�8��P(w���pm��:��:9CJ�Zz���/Z,�$��@� 7�4<�I��w�][���ػx*������g&Iff*�T�$�{��H25��L2��f&�t�dj����5ɚ55��L&��$�Y��T���_�y��q��~/�o����<�s�?�s��s]��u.�Z�m>��\'����w�k���&<$�٥��vDMBѓq�B�%Of��"����P^�M~'�ر�*��ٱ�D��+"[��GHX��)�.��T�3�	Ba��-Acj˅5��#T��X��P3OXc�eͥ�s5�E���p�� רE5���|m*�y�J�(��<,��u!?N��KFB�N؆r��@)j=� �0��B��^@M��{|���6!�۟�d_�G�](0%�?��$�l��ӷ���t��e3S����5^��oٗe7Cnᴗ����6����B���5�����!�\"��u�3�r�{�N����
�B��p���5gv�>�Z�|���y���Aa���5��G^~,7�~�X�^8���7���Hh��>����N�fF��1R4���F}G���s���
#�wͺ&d��&���)�߉+IP�O�.=��_���A��b��w���Mc����=��Af��f�����䖖�;QZ�-��k\���`fTxgEQ�N[ȡ
�!M9���a�]ʙ^�e)9aE����T��Z�ڽ���g�ɗ��$�U���4T9>'� K�����CilvÉ���}�S"2#�Cb���4�L���m��R�K�:��a�Y�]b�),i�J����{N�x��C�v�睆Ė�x�_����ʦ{�Ff�N��I�Z3�.�-��"/�|ŉ�dA�ޚvGoW�֩���PМ���r(Hy�����d}�V(�E�ާ�ۻ#����k��
c���J��B�4#����_[Q���Pd���Uqȯ���^�SI�����<��v�(���9{
���M�=���d6�E�qB���L_-£G5�8�N/�",�N�gd�G��8�0}���[Ne��A@X�I��\oDD�O��6k*�V:֧�q+t�����P+����5jj��7#C�ԯi4��ٴ5���)o�t-��T2�IR�m)ʯV*sR)1v4����{�ɴ֮����#�!��'��$'��.6@����)�;���H|�qJ�ff~���s� C�Z��IYN!|l�
�P��"�Z�MŘV�v��J��z}����S�3����U����kr[j����6�
2�N-o��9��Q��z"Ʊ4�$�Y�/÷��D��~X�wj����aី=]{5j}\���H�3q�sk+˴ߛ�W���tD�no�N�~Uw�W���ԛ�ثߚ���t�;5]34d��׊k���^wt�h���ז�;Շ���������W��Rr����_Q(hP�W0jnr�1��pha{sO�[U�geWBG��g|I���г�u�cPLMu�gm��aǬ�`+G�㾍�jM��E�+�z�Z�	=2i�j�4h�:���Nxk���G\.(Ь��P�\]��a�����]��� /l6ͱrn��/�uu�{�$2�]�L=�w�M^��Ol����Lǀ������NmJZ�u����Gǅ��J7�
��ӔU��������Q^׭����W�gc%�S�[ic�ߔ�\5V3��[�L�R�|�!�@�S5^%�KG�T�S�^�s8��P�f��p���0��Bos��dc�����M��f^�'��/�6�^�YW�#e�l��K�
�	*DkF��F(�FXe8�f��4��)�wbO�f�O���qXu�JN���V���rr��_�v����V�p��������-�cr�M�W�vu�:�&߰)V]9�L��A�I�e����z�)"�1M>"�J������Vh7��/u;��a�-�Vv1�i�4N�)38P�u'$sEB�a�i�I�� Uo��ҼX���Z{���t�,+9�������؆��q
=���:�5����L��l�O���5�w�	�0�j�?�Y>/X+�Tj��_�}��j�M��r=�kŮ�{<�tr�\��Z�|bb7���h�22�yDc@K1˸��&eu�v�G �b���C���/-�2��g�_u���(�!�2� �2��@�cF�7��5~������9}+����@�@P��+� �"`lN���:B�h�b�'�Umz�d~��+����/ʑ�DVOv�Ø�)�����V'��=!@m*w�_��k1���7����k��Uk�ؽR5��Hתq���[7U���&kc�l�	�<�gKd�Ad��#0���>��K�hߡ�� ����Ə3X�ѣ��{P���U��0���O��y�� ��h����p^��y�Bڟ�ϗ����I��"��T؟���v0���D�}c��=l�?,|��(�>��Q��3�4���^�8�_�d�_���$�U;���å�H����e`�y�������/����m��x^�~iק������Y�&|1���_'F����#��́�&f�����"�0Q�t���
`�..l�Z`)������n����M�p�B��(ҳ�pq7���� ʔ��K_r�R>l��P`�z�t�$)�u�A�R��N���r>;����F�}f��*�#��6 >����/� �V�^I�8[�e�-g �i��3����������z�n;���h��/��~b�@TD��W6)�:D�D�]6ɰO\�������O�ᒁM����E��-�~�GD��}��xU\/Vcq�$`�"��%D��6�һmc��NZ�n{�c���_�yu5��s���&#p��nS+� ��đ(;���T}������Jm(� ;������-����k>��G�x�@� �3rS�xʞF�h�a��|����Ȭ��M^�l? �.RsDMT��Tj�*���y��-�Ǩ۾G�R_k������\J�C��&��s����#�ո���Ճ�|<���~�.?�8?L}�,��u�����%ѳ�j�¯&R]�OF}�q*�F���t����v�
����+��F�L��wiP���¦���$sX�{Iؗ޽�:S[i�*V��3��.��x������Ks'��>����CQ%�&��� 	���`�Ad�O#B��O` �*���$"��m����xH��O�Z�Ti
$��썖D�TRH�̎in(�;�}ټ���ݧC�%>=N^�
C�tV������Tc;��4u��MY�u�Vt�#(����|o�r�8s�Iu��;3-%)��7���iO|G�i�o%�����g��b�^ErX��y <�\�|��:J�5: ��=7!��$�
H$4��j���&y���N$M���U�
���(҆��6;�l\;�}ғ���PD�W{ջ5zB��-�kAye�kT��_*��CKC};�C::�V�e��Z����RZ�(���'�#QFLPGM9T�5�CZǡ�#{p�&�F	�27��xI"��e�:�m;BZ���$'��OU	�����ױ�qLՒ��}����H�f�
������+�ui��G߀?,�2�_�~s�3JBj�H}g��@'
���$J8������3$�$�)�T���0Ֆ�f�3�_��1UUܔ���Y�#ʑ��
�a�d�
u`��ǣX���8���f4����43�`��r
7�:/�2��簟�h0C$��u'x�6����x�.I{ɼ��(�L	T�L�5g7��y��l��`I\�܊8���A
��$'̳`E~W��U�$4kw�z���]�^>��r�b��p/���_r:o�4� %dS��l�
(�i�ԤW҃��m���|����K�M����؃.��q�J};�1�{C4G�WI��S��K�1,;;�� ���Z�@��>l��*%`lX
�%�c����e#9�H��Q"������A���}�]���k��5�#�G\�~���*�}�{?�O��'iä=x��Y���(c
�����:� k�B�5	!&l�U�	F<}��$��Q���c ���Hɺ �1��A�N�k%�n��H��&.�.	想r2��
7��(�=a[ �oL$q���h�?�V��Ra�o���k�N]|ĄC��S�!��j�x[ˑ`5�C��p_�O�
��+[�)��eR&w����&*{�&I�">1�i$qmg=�}l��q��f�˴j��h-�[?�dPIB�V;�	��㲨/�rv}��8�Qۄ�50�0B+�5Np�����\�h+4 ���X��S.c�kxMG:�����Ǡ����p�.AF@�\���
�&�T����+��Gl���6{>�H8=B�9Cu5|��z�$zt�,߉����
Fd�v��]�O��B}����z��ѫE�q_đ~�Z̀D�:/��)�}O9H<�
qBV�>�S����L)n�zȇ�nօ\a�.�B[�.j���}b婥Z�5ѐ0���mOUe�t�C2��e�z��M�o�Q�G�G���{�s��ق����h;׸���1�(��+XKoy�1ge�A�A�<�'*&�����қH|u��hGΧ�_L�|�l�3O�'N�CF\�Pإ �n_�Gly�4�;� �p�.�i�:��t�TZ4�r4�o(�c��IV@�A
H�^AR��xDVCz<����Jgjbo��o�@.'3MPa^;�P<Y��(/U�.C�F&V4G#%�M�mp̍@]�DD�Ad��� ������t�5$���;5�gf�i����[��2��$��vz�Ʋ�2��֋~ ��OtH�H�A�`���<��B#e|�)�b�x3ʄ%$�6�L�e Miq)DS�	.�2#��P���I�� ��і�q%o�rNR�u����ֽ \�o��jN�=�:i�b����!z�1ty�-��֟�D�d�9g��b�>E�ޠ�=(�M���& e,�4&�8ϒ�.[L���gt�wJG�XDZ�w�lj��/�9�!J&��`���{��.�T �l��?�p��i2�����7����ta����|L���;�5g_`tc
π6)�W�_�Shl� �u���?CJ�c)*�������<��SK���y�a�0�K{�}@�.�E`�Gf�=��n���?�w���W*u�!4�����b<������vp��%����~��o�k�R �0�!XGc�<�Slً�Ly#��k��^G��}�}�)n�"���Ԏ�������2�\��s��E�G���s� C?�5��@+�"R&;�����BW�|�F���#�DG��2���퓣�C�`�l�mŨF�ƚF5f�ُ����A���yG��#TQEm��(#���#����|���dsng������F*3*G̣`�l��mdZ��^�O�Q����F��~�w�����)�*
����5T��*��j#z�(E�jٷ�1���\�(J����P������qqF8�o$І9�k�����VAM���#��5�ѵ�\q�G���#�W�W4�12꠆(�^����V�)t�s����:�:D�\{��qF�F��F�Ȥ�!�w��J��-%�y�_9�Ei��g+��w Ԩƿ��_��ae�;�S�c�,Ӳ�&E�\&�H�	�L�ڀ��6�z�d���a�5�_��n�_5����׃�&���lveK&�Je�1f&È��E`KvN��L���$T�f�ه��[��Ǯ�ʁ-�H��:�!�����ܛ_���+�YG�5	�J�oN��̎KL�{ɇ~�8��8����/�I�4~b����C�M�7����;�:�EDM����G�Ԙ{�L+ٞ�Z�y�$}�n4Ěs	ot^��Š�a��jB�""��F���p�K[�B޾A���֒��{�:���g�ɼ
�i;�휶���-N�^�)��4��i�;��0mid��MK����|��g�]R�&���P�4o��iV9��L��Ӊ�rZx6؝������;��D��JGf���t�{q�woF挭P_�W���(C��s��`T��+WG��yg��S~�x�� ���a홏_1؊΄1Ȩ;�s������:;�xO��U[l7�L�ֽ������iW�Ϭح������o��GO{���Sǧ�\�dZM��4��:�E�v�G����7>������.G�	����O2��2L�I�اA� ��@}dD�8`�����Ur�ô3��b�9�?�ب�-�="AH�~ӷ��3�C���d����Ԙ%��`؈6����ƶ����t]�"=��l�.�=z%��F�:�u^`T�}��%'Z����jV�ied���A�_�~������"���^�{���鶷z���	�<|�j��&�0�܌���۔��ڝ6�ꨤh�
mqSP-L�S��	:�U׫V?��i����1�QQ��V�9֠^뚃�&�{�*�ƕ�f;�]VW�(eV��iֵ�e�ls�><hSw@S@xWi@�	��"���*��|����t���W����z$�[�S��V�Q���ݤ*�TG|���5:��>e�e���U�O=u3L;�ЉL���\�S��]%f��Mن_G�S�V�5QUJj�Y�a��+���cJT�C�4ѽ�jOB���#���cSt��\��0m)R��l5�otnkK��L5�D&���IFK�EXU�aLC�~���mcMtӳ��L�h6��0���ȭ9�|9�ȑ�ȞU��C�Y!�ѕ�=a��S���L匂�bU�:�#���z:�0Y��գ�G�7�������ʭΥ�V��a�݅B�V�"������r{���SC����\��c#cc���ԅ�8l�#{`q(��&�U����clm�n��������������F��{�k�2=6�����Ӳ)����7(�0w2�I��7+V����lS�h��Pv������|Es��k������J����6jFT+������Ɍw�Q��0Ѵ�I�f�kFzXZI�M�Ts��F��B#������NmЏ�p���M�?���\ե�!�_-���*�v��>��I1ao�F�¦����&�RӱnV��k�ަ��Mqm�z��&A���L+��h6�H��cbvS%JP�[���ݡִB.����8��M�8�$�bj��P>�7�\��!Y�\�����pjE���Ȋ���r��-J��Jm�ya>IU9�e*����	-�U9�kC��#K�����"BM��:����|����T��w��hU؛��Q�|-+��re�U~LLL�|yw��F�vi��a��G�Ξ����Ya����%�7�yVT�8[�{�ƪ{��eeVW�:6ke�d�j�$VV$n�%+��0
�>۞Z����p<8<���Ь�y�z�[;|�ldpX�{����tx[L=U�r�`�)�b%#���2�����M�J����C����WDvy�	��xi�5�5�Yŵ֏mw�4JQ*ͼ�qJK��N)w�^Q�
�M&^7�<�SkR��t8�e��)z����:��*0	�8U�ۑ�C%
6]�7suu#��}b�,LTsU�MWhd��-:�e����rV��sJ��T�|D7���9��٬�QI�THz\F��~Ck��cy�M�s�]��jygg��Ȝ�����y�}�B�TVx$�'���$y�^�j�k��hҘ����VnH'?��i@Ξ���z�A��:{ƮF	=��vB�Vb���Z	�]�����y����ؔ�4$a�񢴇2� ��i��Td�Ad�A��!;/ʇa��2�,x��a�K
�[�|�I�?���m��։��\aP���Jɥ��O�Q��{ݢg�8���c�wZ��>�Bӛ��Ꙋ��=J�C
�X����#@���������M�8!���Mp�a"�͆��Tu�¨ا�3���i��s�	SY�%�?�"�#��]d�Ad��AK���6��K�hۇ�� ����Ə3X�ѣ��{����U��0���O��y�� ��h����p^��y�Bڟ�ϗ����I��"��T؟���v0���D�}c��=l�?,|��(�>��Q��3�4����(�������H����Hr?�����p�40�����2�뚧���J�O�_?ߤ�'��0��40.���?~�'��nx /
�@��ubT�C�{���=����x|�y@A6���t�ׁ�.`�+2p~����1��^��H ���摲�Cz�L.�����'�����O���(젺3�U�g����� �l�!�Y�l��蔑6�Q��i������1,}p.ى����v.���1b�RR��FGV�Fp6���($�gN���&���]����w�ށȾ�.���߁� ��]��m4�#��K6�p^\�������O�=����^����݉N&x��‸^��������p��ٮpjO�f��k�U�Ųg�臿� ΋����u&я�W3��Ş�	��qf�����ăk����f'���@pKة�=}��m<��U��V�n����#=���~JM�M�p��e�#�/��i��u�����HS���!j�ԷӸ�t˟�4T�i6��w���$���
n�F�n����<B�>�.=�5
/��t=I�R{���g��߬�R��������7����o
�����%ҳ�n�q��B��3z/1�Bli蜦:�Q]�S������XQ��op�H�ǵP�g^�Ba�H�[���^��u�}|�6�Wn���S����b+~Ň�����'�f����������C�v/3���Ґ��ch2� ��������� ���e��D�@��T��?e�3��JR)�Hl����"��5H�l�t��.ɲ���'(�j���������M�B�?�/�#J�-�O���P��K ��޳Bz���C�0C�|nZ7P���<��ǡ�#Dj��5u� /(;Y�K �<Cj�5���@�����	����r�aS��$�z�H�"����,o8�8��Rݺ]a��&t
� �Qb� �9=�01��0A'r��nS�)ڒ`�e|��t?̢<aff]�sA��@ $:���A&�%"2�M�-4�ۄ�8�@�y�����!DP"ȱ\�V�~z�2G��H����{r�'ڞ�(�k���#0kS/�)�=��:y�y����be�;�i�A��瑬�H�-d*�4����Tq�����^G|exJ|%UU��a*$S�����Ri<���#A�L�tpj*�@j�h��D�8
�ۈ���X���Y��`�i�碯(;q�J�Rl6��}
C�D?��)���Dnb���d
���R�Z�ΗH"Mn.i�I�}�-��E�A�$؎����U5�{l�����~z�������9i��яٚ�����)�%�lw�'a�{��C����C��
��@<o�ZT\�q��b.0������۾0Q��0�+.��W�����\֑�ލ��)�͢|�$��#�/��b����?`vN=<��9�W�q�|�T?�H���B���y��f�^����@*�W���b��+~�$Iw������Ѽ@���Y��e8L�w��b��MڇCX��*�� �}�Vj�=z���Z^�s���������#�?����s�������������i�����w��T��/��^wM_�{�rpÀ��ϑ����gd0����4&/�u��v(�1eH�S���$H=�D�	Xl���K��蚴����[�J)6ȌE�7�ߥ�Ę��	1��K:�� ��Eֵ��T������^�|��{Y����CR8�'.p��e5��k�#e�����E�F�4�m4��g�~tu�8�l�ޏ��?�j%[�]l�H���"jNj�	�P�%���3�^#�o�����l��$����l�/�8��0ݪ	�zaX��>��W!Ԍ?�V���|�:zгt��7Bc�����o�����<����c��µ_�����[} '~= K���P_ e�]X=K/����۳(}�
=)�r��~օ���S ���	1x�dNlh���-�t][×�%E�����g2��z�m�z��T��'��0_|}�9D��`8�Ѐ�ٝxV�Z�.b�Y��/���a#ԉ���t��s��N�)B�u��d��0� -���o�Fh�5�#�g���!/�[dE�'9�%w�pk��|m�|$Л�YK=U��#!~92� ÿ����r;}h��c��6�����V�4��e>�l��aa
����hq8�|�p��lCP3���u�����F{���;Oa��>�{A�af�4�ˣ��ddWi���Q$5~��:�NA�w$��-�]eL!Q��@_�׃͍��ޗ ��H�i������]tF7��P��b��g���e��̇s����V� �2��wA��,A�n��Rt� {�I-��>fK�Ljg��NI��$���.6���˦�g���
Ҷ�84�l�)icgH�����'��?��i4���єf1��w�<Ҁ)_�3�z)D;��%�a�R`����W�2�|<לґ��9���2p���I0.%�c�@i�S�6���&Ad��M�8���א���c��LL:�A���>���'.�Z�S���_��Qs *�[��G���r��|. -�-��R����9�EZ����N����.˕^�d�����"ې԰fl�u��/b�S��jɽ��^�i9�0�ｄS�o��������`�à��� ��\w-�?P9���?D�`�)r؆(��'�yQL���"�Ezn9��ds�k��]r4���	�~�1ɖ��"�L,C�O�j��H(�ś��|�x�C�s6�:ҕEB=a�Df�i�~)L��D�b��6��D��4M �e�"^Е/�@�I�U�Z��Uw��2���.�NG�4��Q�dK�p�P�f�Gw}lO��������:0앉�*�J����w
T1�!0#�f�ۦ�\�2kk �V��|�h���{.���C����]�3Bp:rԏ7.\��[��'q�����	�m����,�8s��灁'Ow;�S�Byv���30мUT��Ht��i�'���(��>��RfJupu
4�>���>�VR���\k4�%����U��:2��bE`��һ��_��{��l�S����p̹�=�>�"?��1�'�����}N���Q���^I����/
�.��Z��dmu�H`�n`E&9f�kއ�-���>���]h�G���Hxx��Q�^�:{�$t�'fe�����W0*p���՛���{�2���� ��P�Ϧ���7�-=HC��Ė5�[a`�lo�3�'�Ұ}lo�"�]!�^_:D��<=n/��=*)D�WD�=ؒ��*�/Bh�:��6�6 �gIٲ �#�!vs.$+M��J}H�Y���7��"��W��-`}��=#��^��!A�! �x�����xf�`OJԨ���}���+O���Y�xR����"���q�:Isr�;]�9$���ߞ�̩���O(|&�����f�|v�W��
�cj	T�g!tb�7du9��/�#��
G�������70���Ηk�'l�bFN��9U�'���K��r��SU��UU�_�����霯,ʩ=C׋E9Ņ9g�N��*�9���
��*D��1�Ȁ��I~��WNÐ6���YNp�m��+��yn*,_6����BB�Z���Tt*��х��`����l�fX�d�c�Mt:����}�K��hNxg͖��/���ٝ�ؼ�p�{9U�U���hxa%��Λ	i&O�;s���������.�9}α�\΅��9ߖ��9�E�����tJ�sw;���դh�!>}ڐ��%`�$P�Er�v���k�8�I'����B�9CE�s�K���W�=[�<05��wh����"���������a�_|} dUٖ/�M�U�ef�7�gGWn���iĘ�ƣ��^L���1cANc梜�9�h�t}�!R�Fñ�)��6���n|�-�>�:�z��`N�^Gݑ�[���N����f�pn\�v�5��3����ծ��ś�^�������[�M�����y�����^Dl��焳ެ�j�uҌu�q3L�_��v~��W�����'��r�D����V��a����O���|�2ifX�k��&��]��2��7�����o<{�q�Ö���l3O��jV�Ɣ�f봝?V�I?�*enZm������ÿ�b$�z}R�W{��/}�`}y�Я��������	C�^z�����7�ڨ��x�`y�k�eű�ϗl�.�V��d���
#ƹ��^���	�6>g��~��ɯ��Ɣm���<nf�7I�6�n���4n���jy����|���$�9a�M��=cp4pDΈ����E8u��\^�������eC~� P����F$����D9陋�sW��$�)��k�V>���'��v���=���p�sl�
|����V��^֬=��mFz���mZ�-����ڶͥ�ʭY��mp6ܜ��f�����_&w�]���Y>�{�Og߫.�|�;�®eC���3{}/y���ߦ��޼�lkܼ��_�w�/Ҽ��5���o~S�Ӑ��uڢh�&�p����uÌ�_��e��j��.��)�����FnYtc�p�Ĥ�j�^>��܏v.�;K�(͹c�pigV�]��Qߟ�t��r�MC��?�F��پjQ���e���վ
q�����6kg�9D�_�^mxn�K��%��,�'�_kwe�k�tZk���ӆ�ްl>��l��q�&�i��w�p��*t����R��7�0�f�ۉ�l�k�~��Jl�����[�l��ew�n��US7l����d�.Lt�-$nA�M��/j\�0�Vu�����y�n.�����煑s�+��|�%{]�M�-��a޴l������mx}r����޴��"Ƣ�*ª~��)U�as/D|�Q�`Ղ�s_2�w�h���k�����λ�u�l�k>��rv��[�9�JI\ܱ����z�~��O���Myk��E���E�i~����	N�?�4�!�ե��7X6��a����Ft��W��_��Y�1w���]���{�۽�wX�U��x޳Tu6��D_�c/��;8��ՙ+*�-2��97�#��H���y��;����m�������9�o_�����xYn�����O\�Y�~����݆��}��7�4|6�J��֣�O��:N#�_e���=���/��p����k���v��F)���T1=`Tf��ϕ'��z��)��������K�	���|����7���9eUy�4�{�a_����ډ�m���d��\�yBeҜ��[�|������)�?伲�l�IT�N����۾M�~�a��|��'�o���N��=��;���K���r����@����+�3���1aQI���D�`�ơ����n�~缜�i�y���.�=�hþ�l6N�}�H��3V��i��Vo���t>�b��W��`=/����|9H��?��h2� ���K{�	�Se�Ad�A���}Px��@��������!��:��$�����H�a�Hl�����OT�Q�4�t�/TR=F?���gz>�P9g��6a$�Ӎ1�2�['ak(�mxر
���"�J���c8�D|�����;0��mt����ք��G=���8�ӏ^������V������(��1ܺ�+�q_d�Ad��?���#v$�A��$:�/�7@��qE������@�(q�����U��0���O��y�� ��h����p^��y�Bڟ�ϗ����I��"��T؟���v0���D�}c��=l�?,|��(�>��Q��3�4����'�5�S��tY�Y}$��<�ߟ.�F�Μ�?.�j���=h}Կ<~�7]��z ��
#���!���'��}	l� �H��x��M���PF��=0a'��q|#7��))ޤ��O ���-��ޫ>!����t`��pR�?U���R�6sq]w3>&.J����}e��ˆ��s|*�	<�-��"�?ǂ3�0aG�ف��D�"8l�2���ns"���4��-.f� 	bw(P�68R�E�؄ � ��f3�lc%;eb�g&��3�pX��l����Τ��{�_�7՟&(`�x| �!��@H��W��I+v��Iy��l(#v(e �2섗�^������
�`YD��E6a�;`�e8`��mbe�y�ɓ��f�3l�k[�g���D}]�d�.NÞ���h���}��cl�f$�g`����o�D��¤�=������Ҹ=L_B���E���&e��?-�T�Y?�w�?��_�3��&���p�����T����+��6 �����u�?Rȯ��;G����6��Ә�\`9��C����ܵ����q�Dq^o��y���� �����S���+D�cv�Q�3���!��' ��F�EH�`���㢸{5�r$�C��F'����iL����1���*qɕQ�#��;���=����3�?p�7�-Z��/�O,��k}��4&��Շ�W|�>$a���2� ��@տ��x�2�!$�؞�`Ebg�X�Q��O�6o"��D|����1� $6dm�0�	�;�Yk^vW2����	vY�0��`�;�:���3���$�������y���G��h��=��cg��Ī͜�ܐ��eK�m�0��,l��r��{��ӗ�)?]��c�ܿ��������H��So��I�Aw(��@a|4�g~��虅h1w�z�3|UڕB��m2� ���uuH�vY�s��]�g��\E��qZ�f]g��.j�ώE%3ff��=���/!�lv����w���/�#;�]���]=�`���r���^ힳ���5{���w��nG��[5gR��;"�Z.�Y��H��w*8��h�:غ;��q?5\��+w�:#��	3�=��f���D�w�PG�Wv���i����+��k78{�^�,�>�A��L���o䰒�{�~�S��f����ଃK�b�h4����6�a11��d�eg>�Dq����U@�1NI�]����i2x�(��`�M�K����V	P�����X�A�0��q�쎝��"�q/��^{+7x������E��8�?0n�����3H�h#��-0l<��[�w�i���:>��9�i&��p�8�ۏ�J��c�e`y��U��ZgM.������l|%f�r#��v�{�G�b����ř{q����h��~�\.G�Z�U��X�/�R��_�9�f��H ��x�Ԑ���ZEX���%}�^�J�;q?��6�(�z�[�q��3 "�;Y��)"��0<��`�I��}}�S}���k�G���{����/�F*s����9����9�$��`�N�e���|M�敗�����vF��+�Ü��/�h�E}����)'Mc 3�N�ʌH|9�X�
���(�X��	1���9wmp�4Fa�]��<�>�E6g�C�����ݸ�ā��]0�=�"�D�����^qE<!�]�W"�7����xQ� ����� aϋ��g���k�8
�l_~Z8�9/-|& 誧z�u%�ථ���	ح��3h�ߎoۼ�dF0�9�y�b6�}���&�V�W)}5�O�Q�1�@ʮ�s�.6����/�#r��E�O�i�h��ӄ��h,�?��a��d<�1>F�Yj�Nc�H�.�l�.V������
�X0K��6k\���n���6#�8�[X�L:�
1@;],sCe��R�1X�"�R;M��ێ�b����
���5�Y<Iu��?b��S���73ϐ�+5̧�m猂Ǽg�b2\T��(�.�p7NoC�,�䫰ד��,��G��r$�{<��(�i�;�ł���"Q��6���l�.Z����*X��1]6�*qz
���\�
p�{�S��fq4RW̾�3
�>2� ÿ5�����h���x�f>��$��Z��w`7g8�&~��)qK���ɖx��&<������2W<����N�:X�2�x�8x���E��L��/]l���z��Qp4�vĳ�lT`C�θ�Yr$��&>;���p����N�ϒx�mV,���S��:p�S���.��\�G�u>�9�9d�A�.X�v����d�G
�6��ȟ�c*���Ņ3;�ab���P6L�YJ&�v6IF������Ly��B驌WH�iۘ*I��Nޘ�%y�= =زO���;���.Ӥ��u`�[7��]G�Q�>��� ݊꿙�R~�E吶�^i�?����L�:�=ZdD���ST�n����(_�~�1����8@�S��;��C���9��g߬��M�=��_P�b����S�?���$p��a;��1`�+{�<��#�~@�`%���OB�R�	�k�'���e�_��;u"ťB���)�s���U`[������k(J�cy�4��/�Eo⣏#�N�9���g4 �/%����!)�o���;����`��W`7���JjƷ)�^��!i|Ҹ˥&�c3LoqI�������Ax3����;��7���86��ύ�$KwlFd��-�������k�������#7Jf�_w�Xަ<;�+T��)�@J���w����q˹\���D~B ��'���*�,��:�}b���cf�/���n����βww`ܸ����蟎������6��wq�$3[��=�m0r,)��ǛD�cpM}:�j�/)�1KW����*6�n�\�V΋�S.����%a���?�����P�3t���T+���>j����[�=�����"'Q}�͟����tt_`��n>��	��an�a���M���ܠ� �<e�2rֶ�4G�����������|��\7gX���g*�Co�L.Djv��m�C�|�p���\ܝ0~�0f<~z��.z\Q��JmF�6�c-�������݁~����R����G������[&h�DF �T$������g�+����F��}0���>^��|����|E?.�����0bXF$4�V'��tL\n��6;��� ���2Y%%��d���"01���@`;d�H=�'�=�
��&��o?S��mÑ@�x��`��#��i4���VN�{�g�MP���u�K��-]���^��V�#���֭%ZN�����c�j���?��:8._�1�^xv�fؐ�2~}C�L�1">:�čx�s���Ǯ�s\��p��p�0.�B�׭�2^�� �$,�bJ��:|<B^���K+�n8�@��f�����i�!�.a�t�]��հĂ��	^�|ͺ�^"��U���,�pp�
t_cz6�З�V��"ƽ��gW>��������n]U�'(<+׮���P=�r�z�����U�!~>i��_^�y��� zz�~ʊ��(��6�6�A���lV�Ǌua�@���_�����s6�K���;zu,���_i��񔽭�h{[�q��6��W�i< �A����s�0�?��<-Y�X���-	�N#��ZL�t�4��Z�������4�+�.Rd����a�:��t���NX�{�껼0Q?�ꃽ�y�E�/�Ϥ��t�:�4�����%aa�<����L��sҐ���&-� �2�7 �J�w0O�Ad�Ad����~>�S��s�gN��t��/'u�P���`�_�� �)�O:����&9M�2iް�S]Mgع,�m�`��ՂY���ƙΚ�gl��1��'u^�|H�Q�������C�4�����q��v�T�`��<�*2SSD:�30}����.Ƴ��[M�dk�o��0|�C̽`G��Y`��O�� �2� ��6"#�<�@���¥��oo\Q��a�8��;=J��E>��]��#~����G�x�y���������)�G/�����|�,�����.��H���m�X�@$�7��g���������ұ�\%/	?�N�0,O��p!%���$��b�>���&.G�v5���]�����ǑΗ��:���܌��{�H�����i �����\�����g����'?./�e&֯G*�ȏ�17K��l�A_D,��������������a�.��������x`��B|������e�٢���>a��=?�.�`�s��[p?6��ki8�����O��K�j��*&!��6�%3�?{?�<���4�MX���;ci%���Q\f�[�g���-ɣ���M��> �c"?q?�4��f?q>��$W����c�O,�<��(�ۢq�;�y�qi������/]7��8�ϻD����41�0�}o��W�ヒ�v������iXyҼ@�D��Wѻ��h�_%�{����7���Ad�o�?��c �*��f Ct��� 5=ܱ"	����a� 99�*���w`����μYôl�6r�?m��L����sT6�v�u!,b�\\�trqyz���ͷ���"�.Нi��)3Хg�g&A����@�J��?�����֛�;��꺸(Z,\d���;�a���� .�A`IX���]�]�C{skh>�S�@y���kS��wK�Х{�|{Q}����8�ye�bgl�bb=�������9����?c��gg���Bw�5�V�1�D��	���-r��sq�qvq�e�<���g"�c�|�vY@�b��b�����i��b��c���һ �oh���&�g�KO O(*Q���{0qq�����rvq�X�N(���"������@��Ґ�Ʈ�sJ�?C����$���;��&v�O����������Z��q?���P2�S%8[ތ���Q���Y�p���WV&K�.~
�g��D��\M��S�ក�zUgp�Ԍ��nǏ?����}� �ŕA����3�~�O�;6��E#\��"���ￇ���Ä�����8����n�1��PD����Y}�H���c%K`8��GI�>����]�Ů&D3��dc�&��F����t�����?��s3��?y`:�u�v��,7�P]�Hp�V�^H��HX�Ȗn.=F�&f�OoM��s��*�S������p�={��M�#����%��q?�׋6��:�-���a���c;�o��~�����`�1~���_ 6���>>���_6ul�6�Aj�ILe�� �M��`2F����oM����#%���Vl�y�?9���l�ߒ�#�N�y&�3� ��4&n2���g�.b ��Ci���|C����;�7�`f�c����W��M��ce����l"�H<�|D��A����P&��~��'D\0����\ΘN��1�/t� �ե���<#z���ŋY:c7WvU��d�]�R{�ױDKaL��Q;���}XL|�ʝ�h�h>����W}�T�z�wF�z��Rb�v�_E�[#�8w,--��dA�e��G%^��#}?�<%c$�����{�_�[�7,%$yF}�X�2�������?H��^���'x�@$�c���J���Ad���)���=��x��-��t����(7
�@�o��������ZzM}3[�+��$��sT@~���<�4?�"��z���g��t>�������r0�� �9X���[+km�c���p��{��F�c��o5P�i�5�5��?b�G��yL��{L�Zڛ�#�}���J���IZ�ó�m�Go8��c�Sڢ{�5�,'*$�m&�!���cٷL�(޸H�^�{�+�{r���� ��o�Q��gxs���y���'�}��Y#�lqe��g���kG����?q͆�j�	���@bV�{�c��⍋Q	��O�f����7z��]����%I�$����/Yݕ"�Ux�%I���q}�c�$I�$I>�j"G�ܵ�x�{ޜ� ���j%��n�(P�����@�����R���o{����5�	�ڹ�m���!i�$I�$�����|���g�a�&s\�k��י��P]x���HR�eo��N O[���@[(�@<5ʢ��=�G,-�S,�?\�yWUo��"I=� ��K%���j/���=3��T��=��O=��5W����]�jՏrT��U��s��'���$��X�V���%̞����S#�.����}�Ҳ<�R�Õ�wU5�V�Q.��c���\�.����%j�V{�\�������$I���q}�c������OSȖ��=S����G1�؞Ը�dm[����'|��~��x�"ETX��A�"J򞜽��s�m�śE�"6��u�݈1�h|�$�𹉳�ϭw}r��y���6�2e5_�}ɷ���[n���[�&pS�u�Ek5Xq�EL�S��m]�c��ĵ�}1]=����44�a+��-��z�ǀ�w繁j�<o�U$?,~��c�� ���!�}����4���9ޅϋI?����1�g���z��}yw_'����s�վ��z���5�m�m�֢�<�>4���昏�l;W�����awTREE  ����������������<�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             e@yOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   5�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           f�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�d'�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :H�.OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��q�                                               x^�<�Y�?�I��N��
!IҔ���	;E	���Ӑ��!yJ���SyJR�{L�Zi�
1+	�T��$)BH�߹���{����~_��{_ޯ��y��9�9��>�y� ������Y�@�"���1�4Bf܁�΄�g\�w����/ �6s}.���K���B �mAX�b�������{j �׈V�^��ƈ%�i��{���� �A>y�֢�^��=�毁���U��tm �V�of���O:�y��_D����J,��Q�v�u���Ҝ���0�����?��?�8�
0���V�x$�G�����vs���	����0���P�r�H؞jBR�% ��ͯ S:���K��+ ��!aIQ �L�F�2*DB�K؎ʇ5 ��F��6 u�*�P:��r � OPٯ�Q�� <G��<D�By~X���^9�-¢S11MpG�}�~�蹣v� �<��9�$�Q}n�TPy�h��GD��_�^�vΦA �	��q�O�=��,$Q�jF���E?�@�2Ԩ�����9��I�U�\�����(!b�#~c��G��o���������@W Ӧ��
�����0u\�n0�.}�o`S�	|�`(bu<��A|�D�!�����BtOT>(��@z�z�{�J����`��Xlz^>޴�衻#�L �(nZo�	۔�^f���c�^X��2���/L�OěěQ�M	C݂x��[�X�V���P$���Q�$2���#:��p`H.��d�(��J�o,�⨯�I�C|!w��ЈKr��G���]�' �i
����⼈F�O���ӌ=�O8��O�7�����7�\*k�����x�[ロM_>z���ݖ��'L�gě
��M/h����mԵK� 64$T�`40�Џ���B�& ?�]C�5܈z0�;׮}����GxE����?" �'VlD�_ �n��G�����G T�0�#��
`w?���t�6��
/���F2^t&=�3�y�^|�+|�T�/���*�Fs��&�H���I�u��+��Z؈d� �G�0���]�g`j����&�fPTZ��۟_׻"�D9`ٝ#8�(zsv}�Lr�ۑ��c�Q_ؽ-
f�h/�X��Jm�G��.�^�l9ju���%o�d�RĮ�~�z-��Q��	�_�,��i�'�q1���:������9qܘ��FQN���A_�a��1�ͯd����.�P�,��s����/�~����<�<E{�^y�֥�?5���?�iy�!�m�8�6Db��9��}��.q��v�jb����5���DJ��<�s���ާ�e��W*��*�ўr���-}x���`d{l�ŶzN֚�U��/{n����eu�����7�ß���Q	���n��!>�����,u��_G�X�/�uO�ye��x��%=$�ȭ������\f����m�[�/n��r��Lu���V��3z�&1����h��Mk���ݗ9ׯ����k~��~|Ǯ
�qn�Vܹ���g�%���igc�|iTw$#d�w\�ѪD���pI�0�.��{둢��2�5��_�F��Q{�?�]�,q���z���bQ�v���+�~�{>��AR}Sm~j���'I+X6wF��go�}��X³��9���k.�'mcKb���=;�w�h/~���i|���R����6?��43�����C7'�,���������۝���/H�*�$���i�����&�r;�P<��+_���=�}Y�Ρ�����W�����~�A�A�tW��<�p��Lg�N��������ԍޱ���8����"�l򶸘�@����P�����,��*9 Om?"vT����X�B8.@��L=U$�±����R�O��_ӕ�����y������k�s��=��?���ؽ	I˭�7ha��NZ��7���c��e�JF���ZcS�Ӂ�gv�,�uH�V��z��'1D�����bj���pN�.z�6��A��<��qR�����úF�*]+��f<��y���Jq�杯HJnk�.'�q�w>�㛧�{.W�?�;l�{QJ��D��ǋ9oJ]=jOXa����wu���$����_d�XS����^��z�udB����o߾ǽ����{l�b����m]v[EE#n�>�8������������_XĊ��|�ù�M}a*Ym���R����D�{�s�-�y_�_���ئ�ٮn�L�K���UYF��?�xc�&��yB�O�_�[�`��Ӷ!]9�;IګVsv^��Fo;qS�IR�p�u�$�W���$����d=�@q��9r���6�[�J[6�(�HTy���6z�F����hV��u��/�xwݞ$"wL*k��[�O�-��W��u<��Y�#�x��+
t_����Ҿ�����M7��B�G��)\ъ�b1TJ���[Γ9����V�^��<��Q��#�k:����m�Q�h�"�z�骤���m�m��� ���E�5O?�CΉ���?t�?�r����
\x��aɄ/^��-���}�_�LC���]��>���hצ���V�����UL;}�vn��k�+�ڼV���F-�M$KN��s߼=~���3nđˑ���}��χ/���u��rxb�T��:y��N~��o������b+;�S����k��H�.��k }~���n���續�nUnk?�T+���}{y��a�.e=�U��䭞_򞩸��G�[i鴽-q2,]���A$?�����tF�2��������Z���.�_�^	}�=֋++:�+�u�F�'99L���TQ���Ǯy�LX�_up�P]�;��_�{w��֭e˺y�CG)�{����,����)E����Qx�|D�e[�Cј�=_���gK>fl<.8)����7�x�ECڗ"M,��q����+�����Gߑ�h��2�t|=Dd4�9�;��t�;�Kg<\a�Xމe�/B9���������Ϛ|S��+�zM|�����	;ׄ+��q"g�,_�dW�E�z�i�����w�,�J��8��6sw"���Xe��v�{�v?����G�;Ѻ��?��1:�����ܪ������ީ?XK-�R��h�����0z�A[���[��zjl߲�Юj�N'=/�p��U�]�a�q��5;5�U��'��V��6X�Rl�K��N�Wo��|��v7��dE���}��>SeF����/�6Tly�p��@T��8ٽ^_����z�F��a���`�E�<�>p~�g��y����R�3e�q���7�VY�p���<�r����/�Wo�9`E����\�~���gZ=�2��=<Z���^,C!)�]9�|��������g�N�������}�J�py\���?7x*Ĝ���I�P��I�wӡmI���f+�jV.YCzm`�U�V�ĝ����7I_5u_3$�����ͨ%�zҐ\���}��Fo}��8C�}�ɐ^	k��8�_y�.(>q����6��ep_�Y�o��ȭ�\wv�xyǹ�i��G��'5\2s���((9���D	ϣ�5�w�����FGu�=�a�W���C��
g�|6Ƒ�\�T+wS��L��W�q�6o�(*j�j{�v�]���C��
���90-�pzg��-
7����X��f��m;���.Ytrt�W��]o�������>��G��:�k�}2�e�����%�q
^�g�������G�TK�2Y�R{n���������ν6��>����f�ϙ���W�{Q�T0������gM�_�t��^z��,8���^�U��$y`QF���9���v5�K����R�}����C�dS��j3���7>�*a�޿%wioƗRe��jm?[%Zze�/Fݝ��r��ʦv����(�3���>���?#�3��XԲD����sZue������gI�l���h�iyhѫ�{�W���\�Ǜ��(^��.��Z	t�D�{���7:�t;���5/E�����F����%ڻL�n((�����e�~��C��nm��������-���:x�pfն��
i0�z��1�|t�G���^��W�.gd����G���1N�u�ʐ��yi�;���q[.��S'�l�V����sD��:����[�ܥ����=�y�c��ߎ�P3���}���$� �Ѹ�.m�������������c.�ܮc��B�FY]�K���t��Ӏ��~�[�������[�ǹkn
:dm��Xo<��Ήľ��G"�?��*��x�匳�+�ߺ�,���ۚVe5�M_4�����ѣ�˫�V���uQ�0�0�hݭXD�5��� ��p�Ͼ7��۪�՛�ú���������%�`M��C��o��ץm�2vt��֫-��z�d:)m�du�L�Z���l��k�*�̟��F_���<���i%��>n��������X���p����'���p}��k�I<�6=!7J�kt{�i����\�^%'+������@����~���|~�B��/MW���U�4r��PH�}������c�4��Ѣ�&Y�~�;V�y�n����4��YJ�m�z /��@Fh�w��_��Vxx�z}�N='��K����,z����{$����g��Lq���zrmK�Z��v��D��~{u)��E�m��:�B�F��K�p������ʤ=cFR<�����zkCo>�]� �`���/��p�k����t����49Ѱc��32o{-�[�饅�b?2���tz�W:�Z9u;�i�T~��X���]r�On�p�Z��U�:n��ۑ��4�T�wDF{�^.��e�����QN���d��n\�Pw���ͯ2MSi�S^�>�g���\&�H��Z��}~'�ȫ��e�8�����N�l�����.��lV���{�f���w�pDmq�KE����pz\���yl�����?-�8\1���6�%�5g*�|���������~ΛسN�[R��`�j���U��+ĺ+�o���V8�w�����g<���MV��l7�]�0�����@�FS��K�e/<�ʇۺ!SQ�9����*��)�Ի��K���X�#ay��Ǻ���d�I�K���`Tn��w~\�����K��;���y�D3��v/�W��KX�#��~��C���]ڃ��|����g��]w0��Z��m*��x�)9G�}��h���]�MtԘ�ƕ�t���*��6�G����d��?�x�����Y,����<�D�EYe�M���M�/_N�������ǘ���6��/��'�^�UƏ�/^�������,��+��r��YE���K��}.�c��*�5�ʛ��5�>l��n>�D��=̳˲�3<�.�z�^�����_�vw ԕ��v���~��t��O_�ޭu�M�*9f���	`|%��Hv�����������TFڿ���v[����%>�MC���+k�4�.5-��W�{�~Q��'��}+=�&����~�%d�~}��ۉ��9V1>���o�W���6p���������-�l����x�;��oXz�I��S��E-O�'�zLM]�y�S���7ȡ�|�y89�Iri����4ן\�z�2�鞍�����n?5�?~n�nz�(����S[�Q�]U�&e]�.�o�Fn=;�|�ه#��t�T����=����J ���� �F��s}� ���  �
�~;
��p�ke��ZA�-7����n��iܷ�a�-�X�3�B�~�/-Q/6���j�<�yxu�fI��� ���f��Y��� MtO�' {c�f�=��_ -c�o�'��h�*1��h�T&%7�V��<�ӷ���DTB2���{rip��s� ����?Jp4���,�̯��e�]�I)X~� ]������|I� ���}��/���� {En��/>I���
��5P�ũ��$?��%-PP�
�\������TM1���w�s���b_"�Q�hG��%�Εm4��an���!��v�1� �ӥ n� ,Q�`�gt��"�z��<���S(ష�z�ӎ��t��Ȇ6�X6�y�c��<�]�y�=��X!�n���#�1�y������d�_�~�(8dM�-pL� �jdaa�E`-��b�˾��;�ʚD��#�ڮ4�o7-��eG�;� �(�	1E��zD�����گ�ԇ ��^(MBlV9<ۼDND����Q���Ր�(�>����\ؗ{�/�N'd9��W;`���z��ߞ��w� Z�}A ��Xz�I���:�3nB ����1	M%��~��@i�j��Q	,�kp<�{�i�2��/a5�5����Gץ� �,�+t�ц�5:�(%��ŧ ����'z��2�8y�9�� �� J@����z��l�e����1�/�:0��|rN�y�c�$+W���1E�z{,�� �} `9��$v�������Eo��6(�N�3�A�~�g�~�؛M UC�t�+�C�I�,�_VE���/L^��;48�����٥�`Y$@�+���vX�g��)��h��pʧ��&��{�1p�1 ��N�߿�e�A�*�?;z>�O>�)��^3Rq����K^"f#;����a�Y`~��b@nƜx���Y�����g�[>Ho6�F܊��9y���7"�"�������ΉC<6��ș�_BLD�A����F܌��^����R�S~�Qs&`匋0��i"v�s���#~��Cll�w�l �C��,��v�ç�
τ���v� F i:�C��Sc@���i�=^��?�a�0��ۋQx�����g�=+;�����qO͉�ps��݌����q�������瀞�L�f��r��%�W �'LBL�@\X_`��͔���ֈփ�T�����M��9�G|X]�y��O�A�\~��!R&��#Ӛ����z���!�����/��s�g"b�G$͉�gh�'q����WωwB|�؋(;'�D�9�q�q|&�����5�τ��:6�0?�GĲ���u�,���9�0� �I���0bm0� �\b�3������4+#���ytK��F,�s��4F\��,|^���#�Z`rϹ���bP𒀄�@X�uʸCp��c�_�l>�	2���s��x?�w���}�m��VG�����r(����(D}�̓!p�[�:?��t+�Ab(+��Q	��dBt���W��o�TB�::�,���������l;�_��ajחp�<�|��Й��Z�]� ��"x����Ƌ/C����@<*�C�&d���AZw�Z�bPM�̊e`s��,����>������7X!Άֳ �"I�e7
��5��f�*�I `G��W>�T�:v4���3D��ufn����+ � �3�gO���;��1�78=B-ύj}/7`_�?\�7�I0r���T��D�j�>����eZ��\��#8s��IS��W�U����5V{J~)���~�$v|� �	�0��A�È��oBY���!
�N�z�����T�J�>��i����v�x�Kypk]�I�����@i������)�ADw &|��Db,R!�+B~-Q��GB�9��G����;��]���S�:|�t7�ʼ�ٕ��s=k��N�bK����yѠ4��ܻ��Q h2�f8��غ=�K��	F���q�^R��m���<�����Q�?zwj��JP2|���#�`�]22��+�x�\6�oN���#�lcK�BRe�B��Mh��B�i��0�[��ǁ���i3.���#΄�3.��5���z g0�){��\`���9����G`��tOD�1���E.Ӻ&���������PŬ���P_��=L�U����`�J��O���S1$B-�C)�!����)�*"�6zgx�}����1�y���� PFC=l��Q�2����_V�sb�=��0b��<�1�y�������on����a����@��Hn�˕����&)~�?��ߟ���.ږ�y������.Kчfy�P����}�zb���W�{^[��%��t�;q�r�F�4~r2��<��]���o���ٞD�_��gs�S+���g�gk1jEz���KW�y��it�ΕmO|tH�����N=��+����`��n��M�������0�����"3l�d���0�/�:��[��*�A���!Bf\̮)���}�e��	ff��m��o`���\I��>D�����
�w�[{���!��f8���������c~��ֿ0]ؚ�^�͓���Vl-
[{r�Y���~1���>���\8G}�Y�rcKv����} j˄w���x��غ�� g�.^`�n՜뱿��bk��^�We/"f;t�0#г@*N�J�cKaM�E!
c����źs���Y�'´�SB���R	�7 AH8�Da)R���:���[��A@&���H �b�\."u��@
6��ɷ:lk ��χa�>T�ϻ�*��v�O} �>p�8�g���&!=q�!z��W�F�r��WNm1R)�̼�m�@8���'�ۍچ��#H��/
P�����Ҏ�&ض� b61`�0�
��6/�+�ƍ!�(c��l[Ç8.\��_��$ "� �QCt��Y��Q[Q��(���t�x>����CDC�^�|P&�gȧ��C`��/��<�M�g��"�w�|��<��AjI~����B��0D"���G�pi���������\
 �O/���︅d]����h�)���U( ����^�=?}K�P����pw9y������䂻|��N�_ɓH|����� ֶB���P!D�����}���!�(2>=�y�/�a_�J2�O�� �U����$B�!�0�P��T"	uxD��Ck���|C�������ď瓓��d�̋/��Q� �/A'��A���dͮ�J>�ԃO~���/��ۜ�D:��P��=A�$A���t>�g�1m�ծF^EDx�����/Ğ�jn��-��G�;�Qv?�(��ص�KW��َƻ�Eܣ���bY�A�@���u��.��a��?��X�4������T�5�?H��0�\�)as�cA$��zh��h����캂4�٭RX��ϟE�3q����X�U둎F�06��!P|]�z�}�����[���R�&2b��Ti��63�\Bx�R�[hS)n��2[bǪ��C����#��je�o�Q�iH몛�+��)��$��Ŗ���D�E�l5��a�re�R�jv�;�?u�7�۽2�m,���T�S7�(Hw&���#�U�N�Z��v�r��[78{�$��d��锉J���`
O0��5���ޤ�h*c�ܰ��@���L�0-R�.0�+ՀjЃoMǩ���8œ�R��}4�����	�b����#�2L��>%>Pf�+/N��/�B�w��9���ʤ*��5z�8�"����D}̿Z#Ԡ�X�'���\��sB�o�xg�\I�{v/��B�Г�<E�k�/T�v��1�P��q��k��	#0ew�z�B���X��0��)G>ٳQ*'�_�x��εcl1�tvNOŖ���Y9��xW7��3C�˴�:��[i}�e�!9!2�"�A�H�S8e@���>2�|p��[��ͩ*$��&�$75��p���>�F?=�����$�1���� t�:	p��ØѦD��.�sR'ʋw��K^p�'�:�OH%j;dR.�VJ\o{�&;�
/�m0 ��B�\>�-GǪ6��L���I���"��6":!���+�Q�q_d4�PC�߬�X�g�����'��'���S(�y*"�Q�d�W�M��HUM.�ǪJl)��xjVڕ;��G�ʻ�����ܪ�'d�m˘7�XR��T��E�Zf{fm�;��.5aP�ޘg��tϜ��aW�,2P�h��ܪ��3�F.v�,��R˱M6$�(�7�Y�v����4�Ɛ�d��:4_�.v�ud9Ņ��T�s�H#~�q�1ٜlNy�����p��O��5Eg����8_�j��D��T3���Y;U:��n�9�f�&�M�"��s8��\57�A7z�XsS�^��X�d;�q9�1[C�Fs���J�_C�J 7�Ͼ�F�+�&8�����V�	ʻ
F�|-"�]�CŜ�D,�R|�(%���ZD�����f0�\�����LI �h[�'��F�8��x	�#��1C�"��R� �i��z{`���Q��6N�:U^\�\��,&wѵE�|�R�bJ<ڽ��$�W|^��_X��E5K�S�O�G��V4�.��ԣd��N����k��vWI"�wK�����8Uou�{8��b=�[�i�W4Q"��X�ۓ�hcnP�����K����i$Yw�U|O�rb�b�ܜC��p�T�@�g,~��K�d^�L�x�H����w��E1R��Wl�lmM6s(�.h��v�,U+�sq�NI��+u�4#���!qz)�]��*����Ŧ�Dc�����I:�q��ŋ��	μ�83$��!��[5�N��B�V��8د��Z��ei�Vm�LNݢ��m��w16�����M�*�.��S�㕍.8�&g�RRd4}$83[>�-�AUuKR�-�]M+�4�N����ck��:.I�=S��%�c�Uo������
SY3Η��Ќ6k3$G��H夫���ben�׉+o�S�l�Qb�:��d�dW1�����<cFh�������>DM���BLP�3K����I6��NNs-��jep��/��c)98"E�PV�+�4vC�0�����!;��lG�[���I�:�q�S�h:��9�Dv�x�K�mI��I{s8;L���TU`(C�&f����n�2[�4E1����Z���d�w��"��hyp��k�-��.�	g+�r��q�*�Au��k�=��ZcE�25�a�[�̅&b��B��c�E���,�SO�q�$(f��qMX<(h-qW��Sp��O	�T�Ȣ1��&j��r��ڰ.�:A��A��v��n;����0�	ٸ@)���:[�zr�ʝƕ�H�N=E�$�	aġK��#VYR '��NO��k*`кڣ�#�R�e�L&�yuμ��.ͩ�VƩ�@��*6��>D��Fi5�I�-�
I�k�sN�3�Ș��Fs�I��`)��b�4�(~"&�2]�q�y��v��}D%{o�{rZ�:�L�^�fc0�i�s��Ki�l.��7��ն�����&�Q�]�\��cMo��~t2ޘ��I��I6{�YY�<�~�X�s�ԴS+�Mƻ��hzV�	��x�%rR*n%޵}	�m��<6����)FL1�#аKT�`\�6���5���w^�������V��+��4I�iuS3�֨��7WMȑ�n��b]�{ONQ��{v�o�-���G$]ØV�V��[b���T�j[U�����Ez�(+;IF6Ʌ&�l)v�*�+��E�r�6+�������ڋ���h���5�$���i�M��9���aa��1�T��������57�T���ˋ.�JMs��Z�(�V-�j0��UD-%Wf%���9%g��J��K��3�k;��,�\�,�ćS�4�s�4kV(�#��s֒���hs�r��l9E�Nv�_^��\k�&�`ܺO\*a R���l��wf����	qy�e~��J*�f�2&4��@M-��)��_QO�xU3AY��:&U.�7v���)��h�Vi�ޠ}�gؤ�q7(0�7�b�b^.j���Ƌ�&:㺜��ǝ�sI2�z���6�B�Ջ���E�L4L�Y㱢JEļrj��&M�V�~��S�"�&�weOg������0>i�w�dJBlSq���ԽS�!18�2�Z�z���I3�a�.�o���7�Ҡ�(b���c�Jw僋6�lg��)U^��3fH�1FJ�4.�zCglO�jsG_h�w�(���:���}/;��J�(0P�x&���h�k�+6����ɑ��"�nѝJ�m*.��EEZ�������N�LVy&��J��<�1�y�/B���N?#�z�հ�?}�U��o2_犧T����9\�\�y5�r���W����wM)
����&���i�D��Lˍ#
����dS���� M���Ikg�>��`�T{��4����ƞo�0U�2�R�@����3��}�~��9B�O�Z�l�7�z�͒�	h�太��R�k�5�G.k���]%�>`2�i��L|K���]��2*s�]����%AԬH�t.>����\�p��O�����$��t�D��%G囧�S�c���RѦ��`Q�� ǖv�&�����q��IV����s����͏6�,;Թʜ�ǿ�it��q�c�u��:�:�&Q��Ѕ�� J*e�4��j�PCf&#5�W�ʪ(b��&3j\b����`���k"Q�e�Ybwr'C�nN�
qa��_Mq�uqqrp��դ�o�XWV����LG�!}���s*����b��b�%���h�C�W�\������w�JWy��;EY�����ZX�1����i��}5�O'�Pd)ݔz��I
�am��f��O7vKSX�C^��O���NC*�v-�_ה���U�Pv'���t�y����ą--��7t槆�*���g������;��|�Ql�8?*�hYO��e�^�}�ꈗ����I#Wik<Ĉj��7�F�D-���4��
f�v4�Z�gK3���s��^�4�U�F�FV�sZ;��.�~��S6�y��DC��*�*Dk��:����~ݝ��b'3��uv�r5���O�=+~\߄��ԱF7���rSh��fX���S��Զ&�d�����dsך�� �q�ָ�&۾�t�yEE���P�����}ԁ	��Ӽ�����U�L����lߩYz�!�63�����o�ܥ�T�`HWP��j3�.��T�S���뒫�1GOWP���u��:kZ��5���3�M�����7֌�_δ�Wrl7b��,�UCLG�u~|	]р���v��(�K?l��nI�)ռL!:��1���Ӽ%x��IBvahw7k��.�!�.�ȏ��Zwy��B�\]�PMj��i����D|"��/�*�3��3��2]�wZvw�����v%��}��1�}�F���'�V�{1�D}�f��:��������&�5�z���@����򛬭�Y�e�T��N'2����|Q�	h�ֱҼ�k�b�fR���Z\c®�S6�����J���F�O5�O��Ǜ��v�f�v���#^�l1I������i/Z��H���q�BMmb�%�^[���F�7��7Gc�:`|]��l���^���b~�������>]�D~�i����T�fbT�ɪL	�U��W}G%�Ii Q�q�RV�
�L�M#��~C�&5�CF�ͫd[B�Y��Ee�V%/tvV
SY'+�?�tya%M3��ܹI�A�vLL�b�.�o)f5K��V(6��VXع�hU7-Mw�h=~��
C�����ک�$�c]��N�V��Ld|(��1!D �V � �q���~Y�%	`�8��A[� \�ƞ6ZS�ة��VV�D4˯U$J_��{�*\���JĎ$oά\��TPQ�,������9$3��7��{�hx��� ���P��a�$�<G��X,cT&����g y�6ΈL�f�2�@����A`�/ [�J ���X�cqU�7�L��R�פ΄t���2kk��ai�1Y���p*��V|0��f��7���wD��^�ۇ�"�EAޕ��ofYǲX�-V�Vf�(�.:�l_N�%��9�]m�,J1�$ͭ�{X�RY)�,�2G�C����=� B
܂& � h���k�b��>�)�c�KY�s�<�1�y�c��w �i�a�b���a��"��>�y�c����0�_���Կ��V�0� T��$�R�v�)��� ����Q�o��]��	��-�2`� ]f[ ;A
�� �3�@F��C&��
��f0NU�f$1.���=@��s�m�z� �Gc�Z��dm2���`�7�f O�AOבa�k}ƭl��u/@z+ .	}.�eC2a ���}J�[��X�04�&C\r�� ֊UѶP��R�j�� �����n���P�W�?49+�E�/XѴa�V��M ^��ӟ�J�`\U��BKz4u���}�%9̲���r���B�@���9�W��kޜ���<�5`�.��hL�š���� � f4��� �% A�- xh��l�AI��2�`�4�$5�@�r4T�ǁ��M���*<Q(�p��pd���Fz!�2 !� ����V3�dq �-p����y�>e)�����|lpŃ	#�b�P�&\
�D��;>-|a�Nm����="3݉���0�!�M}~7��ô��6'>�4V�7�qįf��>H�0� ~���i6�_K����O�c�E�=�Ϛ6�Ft��[��2	�}&�&"Q	q/���YJ�`������r&ۘ/tя��4��\��L�:f�{�,��r�`P��e|؁��L�X���.'@x�;'����;��3��yWu�q��i�=LZ�m|�Y{;ع�-�%��Qx�;H�`�>����CJ��=�F���b���m%�Ȯ�?��xz�N�z�:S�Y� �Ahˏ����W&v�;D��6W��a�(6͔��p��(
B��40�����6m��v�B�� �mz�����A�� ��{s:������?�� 2�� �#�ι���nN�?˕�	�qqߜ�O� .E��R_��7B����ă�?τ%f\?Dߖ�c�7k�ѿ�������}�?"�͹���s���|�z��o.1�����ҿky/�f���<u-�~��>�9<'|�E8�����~� �����ڮx[r	6'{B��3��A"4���j �f�|7�[L 7�ؗí�H^3Ry1TgC�d(��cÕBm�[���5@�*t.FB�w� ��V�s���P��!x��	���B�U�U���4��!N�� �7q0������9L
ڼͦm[�~��>�
6E���/���~�L�I�2�c�`kt"�D�A�D.d}�-�a�G��6�:�S��n� m�n����|w���� �.#�,�/��@�j�a)���>}��wt�(� ��B��%��ZX�F3&I��S�;�6���H�v�1���T�,6�߀2��{Ld���5��gg o��m;�b�P�?���{���]�,+���D�#-	��	���y��>!��u���ګ�.�x����:U�k@�Z��$�<�:f������brW����~D�TW��>��nc_nCP��B�a6�A�WE���߸�'�'ڽB���ȅ�
Hқ�����Z[@������!�F��5��=<�mG@�׿�׼6��]�V��j�ȯY�.�� ��i��'0�5 �0p�����૆lXS1���fX��*~�`{M��o�G!w��\وdh�|�����G�a�|�oTL�G'^�E[�Je.3�BBj<0����B��-�Kn��xB|T9
��!m��:�$Ɔ��� ��G����@wZW�옊�о����q�Ж)~&<w�*͸X=0�%�������I����x?~0�=��!$��z��R�[0��v �;��4�k�f��#�8��ڂP���'�t�M,mh�`�'HŽ�%<^
�ϫ�����ua%���J��YxV�y�c�=`��E4�}�?�0C�0�4���M�w��>���<�1�y�c�w�?�?[�a"�����N9�2~Ӌ�<E��H�v�`v�?�?�OD�?;��8�L_���3�),�L��g��J*�>���k�i�ژ���hg-��f��@�g��5�����E�����?�G;�9�/��������}Q6�?[�b��&ܟ��%�5���i`��6�D)�s���c?۷4��5k�GM̉Oc�Ǌ�4S))����ٍ�}�r���������S1kR����l,����a3�� �i�����g�L���k���#������l�j���������"6'���ř�2פ��aSw�pW�s΋`��f�p��/v�C��`��l~k�-��=m�N���]a�Ax7�g����߂.$6��0|?'0'�<�1��*1_�8�4�����͎��Oc�����V�����s�zٜ�%�\H����Os�p"�ӈ5��������0LoZ+�I�)���n �_�+R"P����� ���wN 4k�T�"l����x� ��S٨�e0�<����k�v �AH�;���F�_�d���^��w!�q	�Q
�̨�� �У,S0d�a��U݇= ЏT�0�*�� P֣:� 8�8S�ax��Ұ)p�?� |�ʓ9��_�Ӆa�P�o����rv������)f���:M�PhgvT> 	���(��C.�PjJC��R��ADC�O�̨G���<�� `�UɃ�Ӷ$�yF��G��P~b!Ї�y��T�sӁ�Q���@}G�`����G�ލH���GaQ���Bt���^�++�1+<��(�2�r'M��>�)`��#�4�A"�3�T�7O��T��!�ʋ�����6aIX��IB{���0ħ��}�� �ZH��!x��G@���J
�s�@B}5D�@]2�3��"	� >"P�A��x�e��QH��N��1"q�� �])�A<�Oe���Qzg$���SQ�@�*0d�C��3��2�^ldH�POQ����y|]�p�g���	*�?j��!���Y��6ZQ�ҡ9thG��GCy��s�OC4�#�AS��O0s����.8�p���&�1 �V�%ߢ���mSh��c�N��RYh,N~:8��#}fa��?�	��� \>C����� k�mRga*�]�d������rA�C`p�`�좢)�X�ɟg��ـ^�`�h)�j��`�{���n��.l�l'vr�f -00���^�F� ߣݗ�z[ҵ�{H���SI��II�ʒNS��v|Eb��2����J닡d��;R5'��*��˵�R���T�ԕ�	]��e	n8��	=��h�ׯ��ڨ�$��%�����ۙ���V�ƒ��h�b�W�c%�,��+�K����d�Ni�d��a`�:�ʢ�ǳ�/oj�kĈ����Ȼ���pƜ���pH��Hh9>����\͔�K�i���ӄ�H�@���\���&�ͬ-w����ymu,B�%?.�"\�2�L<)�B����H*	V��"H��w�p�č��V5��թ�u(&ye�����E�Nf4sk\ۀ�0߶T��5��*E��p��ܔ��^Z'��O���S)W�到��܈�΢v_Δy�t�Z	/���{�\l+]������=cᵞ��Rft��B"����[�JZ��"S�lc]N9I�(7�]�sW�4���dYO�U6;�l�ݢx�D]C��^&]P���)�����s���U�|G�zi֢�m�*��[�2/��cq̑l�)�6[;q-n�;I+�5�E�U	e�Y���D�4E��{o �XV�?��!214-�) `d0`�2L�`�4�1���f��L4M3@�!4�,��`14�)�i�L6b
蕡��L��)�|��e�v���ߧ�����s�=�ܓsϹ��s��N�ql��,�T֫3�b<-�ф'�&�xX���pU��+j��������QU�>��	R��*q�r�<6�<��+���TSQs�M�j�~�4b��mZ�"����^>lg%-Q:;���T�jM�T�����{p��,=b�&nx�1}¨�8S��e���w$.O������zβ2�/�d�����t05Y9X�g��ɍ���ؙc1��4�޾�&�I����Gs�q{�Ȍ�5��m����eߎ�c�74����2Q�l��D���q}�|�ֿ0b��T���4W�+��ōg(����"i%��҄KS� �Ts��V"e��?��^":�[�7����n!�ɳ �ro�4�#r�#�d��Rg�wn�{Ft1k��eu�~�eee_뢬lJ�9��fWi�����┯%�w�}��(a� �z<?�v8�>M0��)��ŵ�
#yxe%i�ag�J����d������,����YKe�y��\�x-Y� ��� o0�%ڂrM`�on�t��3�60����p({��6\Ʉ�\��K��vh�
F��I�U�0�JX�K*�ʱ�|*A�m"���E6U�'bh".���7�<;\�O��Z*m�M���&Q,@��*�|��4��V�)� �v�T��-���-�|�@�J�V�lOLOWGl�?�-1%n� Y9�����r���*�[r	�����8�v�]g]+l���M�A!_�$g�i���������^����ݥ�U�|��㔯�r��K����v����2N�wm��{�̱X��&�l6	�\o��ެZ�d��NI�dr$�v9P�"H��X��b���	R�E�b�߰.�ȝ������X��>�p�J��{:�B.�>Q$��4}���m�q�F�a�X&K~}�i)�wo�ܰ�#T�������TC�y
���º�lqFpk�.�ʵ��ɛZ��u*?ۇ[/��n�t���g��9��լ�U� C��8x̌��m;�@��>(�1�L�"r׼��:����Ϊ�T%old$&qc\ԅ��b��%�-f���Gւ�an�p�$q%mwh,��Y+�5+/��^����&�N���LJ Q��_��z�����Q����T���M�J�W��t��_9+�C��e>9��d��:w@��ƫp���,� fQ`>l�=^Y���W'uiQ���oW�`�)�Sh���Ӣ[�%jhU�=Z��n��i/V�R���%�a[�H��MQ7M�fl�K#h쮁���x��jf��^g[3I�lÊ_N�ܜR��$�),Yվ��jfI�O>���s}�0��K�
�e�ν�Eeo1�AIdh���T�F	;�;�54��]���&�����Jo�˒��pyA|STU�JVlkKb$�{v�۵V(���{�ʎ�2^���6�K_(%������15�1���%D�GD�Z&�U���>q¯6�Ö��iq��>�����\Ё�e����R���N�6\�c��lL��ꢚeι�#V�>�� rzb2���DDtT|��HZֻ�:q{ʕ�=��6%X���5_�pU\٦z@��ϱ�d�i��4�\� ��{u�U�����:�:2rc�Ac��Q`�:��F�ήT5��f��f�|M#1
z�k*%�+��'��E#Y=�;�U�ݴ2^u���W�d�����q�������9a;�S"Y-���J�i�`�ZMnZj�cl85ƕ�+^�xʗ�"�H�DWMD._٦�Z�͑SUV��ViuK~��ȎS��Yֱ%
���P܌#c������&�RDL�f-�0�rf�,l�$������OU�lCc���
x��H:U&�͔�̶�$zZ�����	Z"��<H���	S2MqnKF�1��S�<i'�D�v�VpQ�e��2��t�nǵ����@)m���.W�����>/�/4.�#ɲՅ���#/{��r�=^6����C�VĨTAC]/�[9�����V�뫥��&����2W�U�i��j��(Tz�NsD��K��OWke	���8� Kbو�$79����,B/����%����[�:SeX��L3ے�-�	HȔڲ���着J˩ﭝ������3iQG�98�Xٷ��3��$uo`,Z\���Y\i����`�l.gpDK�U�|/���幫3��UK�X_frU)�O���������B��\��%���=¤����q�]l�K%��/p�\������e��(t���K�G&�$p�nȃ"q6��ӻ'�������CO��P�E���U�h^�/��������\�l5�4vu����f��Cdg�ZɋF���ѹk���~|y��)�����Wv�M�<����=�N����"N��o�F7�4���O�w���ݣ�,�vٖ'b�a=��˭b*��7�����ᲇ,Y�q��G�!�X��ݐNF�(���:E�|qoN1��z<1O�ؘ���ސr[�gL);�b��pQdΤjif�j�9�q]\�M�����I� �>���>�w����Ơ/��V��bF�bx��򠕗���o��V�Zp�D�;]t�c���l^�NƐ^�=J��ə�:�V�BG�4��M��K�����bq�Jm�^�8����~�*�.u�+Z5���Is�cQ�d4�ѨI�m���&�,Ϟ]��ފ��S��*�B�$��y��������)<�a��3��L��o��g���u��Col�٠�����}��d�(K�yRt'��uy�ơ�_�4�e��R�R�f�"6q�K	�S�3���Zy���
y�'0��>I�l����VR�)�7F[�������O�_O�����_��n�{��E���mo}��a��:�����?9)uѯ�
��0E���Q���<�
�B�����G ?yHw=2sѶ�#3&/�cI�%�s�o�zһ�fߺla�S�k��x,�.�N.�l�^n��tw�g�ݬ����r.�%�����ػ����L�{�r1(��)�ŔΊ���n��N�N�f�J�h�!���R0��f.~2/�a�d�<x��֓�.��O��J���?z�2����:qVV�Vq���n������]���=E�"��2+���S҃���[y�8���OlE����<��B�^��ҩ�E�xerQ-�!e�G���ۃ��j�-^�#��\��l�)�Qwfw2��-��9d��F�����b��EWd���q��������8��1�?�E���F�I��_��ŉG��Z�^r'�n��,����a�����E���C?b����^��!����+����U\���F��t�$~�.Ҵ^Y�<��^�>A�Ƣ�y��"��q��.�y���I��63̏�5�]*�:y���Τ�<�z���o�]�o�\��}��8
g��\�fƫ����ˬ�-��Q|ݛy%�u#��}ت������.�)]��y݌��lS <����'�G�
A�����Ly��^��؜:�Ç��� ی\�����_�Ζ��P14����À_���)�7�[�pE��h}��=(z�Y��Σ#3�F&ch1^$3��ӥX�:�h&RvŇ��2�A�`��z��I�ꅯ��`��T������ ���|e�|�N�dwڵMiL�[hNTg$o�Q���_�eY=�^��B�
�զ��l��b�怎1*��	���g��#\�� �q	�
���vnp�Z2l���y"l�}��zڎ��?E,J?�Ұ��@k��<l�� ��c pc�+'`ga�_�`��STK+�^�J�V���gv��a��2��BU��v�QA"}�5��n��s���%��*�EF���n���%(�ڑ&8b��hY,G�	�n7��Y�A�?�z������v�>���h{��e�h� h�uM -� T�x}0l����~��n$�C��.p�\����~�N�.4�Ӹ�G\�_����~��L}3X"� ���#|��Ǡ}db��
�M���&��K#j(��Ag/>ֻ%�B�ʂ^�r\���o²���`'�W
��8(��@=#2� �lT�r@���	��0NgC�\��XpTC��ږ� i���a��]���7T֣��ý����8�T�U:�}�]G���D���H�� P�%�2P�3��#��;	��-�E&�UN%�
=5Ю��f��kh����+�J&��@p� �豦�y�x�8��z����^���׸W�-oMz^�kV��l��.�[�~�0��>5e�X���������kf�� �����
� �r*x)@`�޵�#�`�A*�%b����X����qL�h�&�v������p�@���/�� ��kP-%A3~
�;PX�%��6~&�n�! a��5��%�I�PP�6���0�X�l�'� D(�����?�����|�����	�Թ4o�o��ē��s�kN\:���v��7�J�ɹ�7��x��ke��	���/ʻ'~�/�LF�t�a�u(�
�P&�����V)}�yxP�9	��ք\L��	c��
�_E�7���m��lW�@Ȇ'&�?�j� ?L�3���cw	B�� Ǜ�������ia���Oʄ����ڷ�8l
�����m����ʁ�;}'�q1{�!%�??)��9=��E�Nܳ��0[e�8<q1�wA�B⩮�Y��q�B������S�y��x*�l�by�AȎ���2��4X|�I^�=�X�ս���c��Y{�&0{�/�	��ْ��aJV�bf�lBڰ?�PY����j���{�=������O�䜉�K�����2�L�[�g� ��cQ��r&��%�����w�\?s|��/N��~���(1�D>9������c��'�������P�<�Q�2�L���9+c�P֟;�,1���j����l���4�T����OΝs��9X��ɽP_Z0~�_�)|[���k%�A3h>��}���q��އ���g ���6 ���ͷmB�ܿ¿���
���)\V=�Ͻ�P��"�0��-؍}��ͷ��?����k�$Y���~�=�N�3�M?s �[���� �����0D�� �l���{���u0��.��������?��һ��z/>�>/섯Z����/ l��?t��cK �<|��z	ʘ	�t�>':�蜯�]O�0닰�����'���/�WMl(��0D}�R���;�j�A��~��~>�Ve�¿B移����:�P�C�����O�g�4�1�w�L�t��G��k!��N��>0��������ӷ�gU������m��L�S`{��W��,\�<���B���|o����H+^���{	_~������_�����߭��i
jA3�@��܀�,x#<:p����b}W�Q��i��[��(�B�$��yۥ<Z1A�'�XDx��;�ݼޭ��Ě��_�Ч��5��1��������g@�r}�����y(">���?���^��Ky��)p�C%*G^�����w�0ӿ��5���U�|I�F���Jxg�����!�1

��"]��|�C-��oZ��_�K�������w���}��gJ�_��ˏ�[s9�s�l?��/�
?4�@�/��7��&�B����39o����	���F����s��2��^��_w��%��tE�='3`��y������^��V�acD��(f���B��6�]��'�g��	��L�����S�#��	m��ra
�\}?���b�Ԏ�B_��:`vEBvI��i~�jڿzV�����dOB#>l$�8N����ƨ���wP���t�X��:;�����k��%����/aG��U����j���n���\���.�? �-��W]�������|���em`u۹5a.�'����~���9i����{�Ĩ�͐L1Xx{�rj����V�����59=��ҷE
]�� ��j�3xS~}�jiXɬ�@�&��]�����]~�o�?���S� �i.9ٟ=��i���VE�LS��j�@PN��MH9��_��m�Ilm���N�
W�T�o�l�ą��?{�C��`$�]���C����G�#�'���K�u��8]�ּ0cu���ع��=q1�x������)b�� ��v�|L�x&4�&tغ��
���ak`�m� ��?0#|�'i1`�������La���De����������ޅ�/����,���ͼ`3@=�i�������Pq� ���k3L���.p���n	� �ز���At<�y
׫s���T��6s��[�돿���S(~�)���׎-��"=��!� >yig�N�O����P)Y�&�
���0>��?�ۨ /��(~	�g��m��c��s�?��P��q������ :6�<��ml\���2:�{��Ê�~���0i-����ׁ���" �oP鋖�� �4���5�� >�Z��S��<�}�� z �EO�~�P���CL@c�>?v:��Gһ�xR���D%\	c<^��D����Wl���Y	!{���k��|��˃|��z׀�h ��pǉ��h��Λ�5�!���̽�+7S��L0<�޿M�{?w�L�����ۻ�׳���3�o���7 3���y�w�p"���`Ŷ����
�R�.z��B����7�y�k˺'����m��GY���7mw����Vߣ���/?q��Z���c��_f����U���������M��}�ۄ��]��n���	��Λ|�����ϊ��������I��m�}��hN���0�.ZW	w�h�$�|��K���n4��F3Ze/ �p+�}g���;|~��{��w��5����Ѷ�h���r�����>~��*�{�ݿ���w�c_.�����Ϡ���5�>�A���]Ⱥ��Zv�?!�h>��r��G�wж�v��F+Z:|��k׺��i����l��C�El��3���!"�7�j����k�3�@:�w�6$l�*�6�~~���{���Q�Iz�A���o��3 �Ԟ��zl�w�h��Kz7Pbr�
�^�@�:����P��}T�=s� [�Æ�(ܧ��%�&.(ȼ�r�[���ʂQm� ������<������|�ئ��dr@X�*Μ>�ۛ���M�����o�&؏1V�����դ���M$�N��ʶ=���6I�ٰ]���Ŵ�����K��Q���	��!�j�M��J��޻�eLN�{��ګƹ�@!w�7˨QH�����~�*��BvqV՛u-����1���Q��cu�]i�]ut��")���-¥���!;l'6�O���Pc�Ƥm�jcenM��T�ׁ�O��;�{�.�@�
�����٨��℆�k�6�"׮�i܆���y��SY~�(���7��Y�ޝY�Z߈����X+�&��q�V���r:�iĆ�#��!/N�H���&M�J�*U��Z�����*bh5���9u�M��zj0�)Z*�p�=���i�Fk�/.����|^B$6-�5�G�m��z�[>�ވk5�c��Fe��	�M�u)�Y;��Ϊ��k.�].v;��Jժe���tvD{�����R5V�.�[q�[�������T�������H)�Əq�����r��(�����r�R�N�߶3M���g c��M$"W��%P���.�����k3j�r�\O��&���sIi9�k�%ddL�U���>�r5�N��kФ�Yʷ�FV�&u�L(�s$!i��*-��kO}i��H�)إK�+XU�m��� �@K�K[��+�HÊ���������(e�&�`�����Z#8FΔW������I�,\�~[@��Q�-�G���_���#K��#�p${@WW���m9GUu`��gE馫�
����^y9Y�!qJ%b-u�Gr	"65�����i���@eqK������l��Dt�rG
�v�D��� �I����9��1-[��JͰf�ȮQ9|�ȭ�ҭՒ�D��F�YU/���j+�k�u��6N0,'�V��Z�ղ"NeF9��L�um`�n���[���]��������XIUR�r�7[=�A�cŰ��ۑ�D��y�$�&+�稁0�X�˯�(V�x��䵺��=��^
��1��P;U�^%��ک�	G�����ޒ̮�ޤ�z�с�,�L�]"�B���%Y��	�����H����������R'h��QJhc�\>����c'��G�*�q1R'޾J^�b��2�DiC-�'��RH��m��)C�5O�y<s����`Gs��V���fi'�T3[uPo䷭f��.���j	<�g΢�.Ӭ
�Y%��y��0,_5R5���R��T�G��Ֆ���q�`�j+�������"ʒj{s�4CmY��.�i���)�aI	s{�}Wjڶ���s���j9Y����r��1�
�2s��$Cͦ
�*�p�m��[�*Dp��{m�%1%+��t����Qk(_��p)~�ru	��px���
�P����#��^��5/NS�總�s���lӈ�o��H��I��=�A�$9�c�Ӟ\&�+���f�Gʛ��e�>��vs*.W�����y�GQ:��b��f&��'���2cV�ߠ�JҨ#ia��ˠ�-g�Z�n�M����]J�в�sKy��DB�:�1QQ8��v��;ƽ��x��5����_Q�1m��R��d��]��j8*ߒ�N/s�D�B����(%k�*�wk|��g��91��:�Ӓ���`Z���q������jrà�ֻ'TԸ�1�\i��%���	��"�H�Ȗ|,l�^�%c�&j6�z��.�����I�cBG=I+�a{v�[�.�Pj2Ӛ)�
a׆S)�l.�V�M�0{˦(�{���L�6�!����9�c��Ծ�zz{���d��Q	�ZI�{"�=��6Q#���R�GU�]1�q��r�
o��Uky�Q9tَ�[<�-V3{��6��K�}AU�ٳd�j��f�O����2�Sܤ�:
{^����MLԛ����R��3�+�X^H��w�:r��V�ߢۯv̕0������N]�h'�i-	ײ�ZJ��[�\��em)4��;�}ı���*]���d�k�.����ރ[V@44��媍b�!���3n6����F�)[��G����#e�U�&��{�Q��F�p�=�������k���Z�Q-�^�˪�nT����mr�,ics+�M�����M�ʉ�1-;(�"H�۪��}ژ�F�1�rELN�H�G$��/l�)�9��=���0��e�/��sS�W*�J	����5����9�5�jA�����$}b�բ��&�5U��J��1�j-hS��X�}B�6�Y��[-�,b�ۂ�����b�WqԻB�/���a��c[��4U��EH����hór�i���UylDڒ��,�dW���Mܞ�)�{x�vf��#��˪q��s���ƪZ�5mZ=�LI�W�DF_V�f,b!#�Tg�a�y�}�!5y�biGҨ�1ɜ״6�@1��'ȌH��zV�J}%;�K���R�^�3�?�ڦrv��~y�ì�����=�e��V�ַ��0���kȥ����L/#j��ۚ���H�C�R�����t��iyz�[#�p�#�7#L�_��MRׯ4T��N�7��6fcҢ����.M&���LE�����V]BaK�ac�EH�V�V3�b�$�t׺��N���z�t�s��
A���TNjR�#��&E�rߡ���j(�H�@W6��O��	ք:�r³�\�UM��ʃ�����������%ɞ;�$0��;�/p�\� ȋW�Q�œ�/!W���;>:#2"T�А���}8i�'��O�Z��\�x�A,Cl��Ƈ�/���`<����ٙW\rw
��8������!�BgY�=f�[MV�Ĭ�"�u��q���x�q�~���ӑ�I͎n�\���jo���vYo�(؁G�F�]��DH����h^��:�+z�Ƈnœ
�1Oj��x(�ǭ�We�[�,>���W�D��8cч_�@P\�Ӆ?��)��˺��C��!��@콪����o�q��<�:��nk#��3��À����D�L�����Y�B�j���E�����p���Ό%��\��}hD�W<�BD����w��D
�U�VrZ;U�y�f�aP$����r[G�?2�K�)�lU��W�W���V�=n�^�S@Ha0���h��B �5/�Tp��ݏ\쫭vw
{��h5NJ�W֣�n5eq4�K�pWh�[��C7���'���t��#l�[��!�ǓG9�M�Fq��B�)��x����ؚn�W\Rτ�/�O�{��'E�y�������<=�Ґ�8�^���u2Dr3NF��S�z�U���V��q��z�h����?�[�DwN>,��Fxp됢_o��f? �8��E3'=8�:c����EW���b W�5>�oZ�8��us�
��39���m��Ϛ��)�W�D��
T���C���l# ��n��.�Vcg��*�������uO�����zm����E�FE�[y�e�����C��z�ttw�����HV��խz�L���$n�A�S�\�����*�KgOy���>i�+��W�F�.2y+��DF�/�2��>��.�����?��J��G�^�Nfdʞ�3S���;����?�)�_�iZ{�)� %8sE���Vc��g��j\D_~�x��T��&�K)��;AF�3��ɳן�ف��
uJ�_St�.
������O�u�u����OQ�<�ʺf����W��{�������Co�l��o�3���E�'��EܡE�X����Ϩ��OZ�꺦���)@٣�p2�;/�Q���8Fqv��"�C��;�-�+�*����t]楊���ь'�"{�	g▙4�O������G7�5��<�[�)��,<˲hW�yy�No�a&E�yl�Ό�pu�q��(ڗȍ�3Cz��mJ_|����/gr�ݻ�����1#]�ir{�݁CA�U�C*㑅��y�.Qt�o��5�����h*x,2o8�	�JJ��C����9J���<�oɭ\]6��L�����������=:J�����@@刲�yW�WYC����E3ْM�q�v\��[���I
>?�c����tȻ:���2S�����/�{��: �@N@���zU��d�@.@����j@��|P�[���֚7��Nu��٢��҂��H�A �M�0�l'(1a	ɠ�	�Y���PY+��6��K��3����l�W ( ɝ�)�^(�K�-�@�����ys��><�)<���\������� ) ���Z��M���`�X^���B�d��P���;6�Z2D�ɀ��L&'�V�k��z-{� ��q,eUyʽ\��I�-�`����7��.���sbA�\Ԡ��7a	@в�-y;jV�g�����C8[���0��=�9��(C˞�-C��0�c[f��Y��* ;�27$�c���3{�\���~���`�������>���\���N���W���	憙��_ �d�z��͐֌|0���wN��Q@)���1=����G�·�0>8���6傅0$�0��r�"�_��IY� ��i�C܁� �|���a(=c1{��$!����4o$,u�O@aS!A�[��������� � 1�u9���Y0� }�n�Y�5��:���������b�V@����"�Z�x��W?��-�D���cQL�p�[�=�L���ιiSPJ)?~E��a�:�� ��P���4{�[�;�z	��c������=o�5+Cg�^��퀩��� bڧJҠ=��@��T�-�Ba�,�3�@P�v���Z𧕀r>d+��������Z�������(��-XH�Qj f�P�� ]����D 8Kx#e�K���OHLQ�z�	���?S��"#��&փ!rڵdUo���0K��|�<��,�������<|����χ� ��|Z��t&�s�ҼQ�1χ��:9�9��#'�}�_F9|��7��(o�|%��1��O��g�U(�r⿆��įA�C�e�Ie��(?|~ʇ�c��7�+;I��|���lYm���Y��|�,b:�Di��b�(�ռ��N���c�م�����BB��!d+ڏ�a���1`�C??����׀�K����'�0��4#@$�b�,`���F���oH�vZ�}&C���>�/C��v~�kѯ��q�B���I�N�)?��' d��!d�}���{B��)���c�V�I^�V,fE�%]�gᏎ�1{���}�)M�`!O��X��M����w1E}�=�!���_m�{�u�V��N���Rr&^��6�_��{&����� ,
���{���Q����>�{>�r�L:����;N���Ľ���2����<��/C�vr|���(�(�{�l9P�ә�/�;#��Sϝw���}5�\�Ϡ�ՙ�S�w�F)<w�yb�|����C}�C�4�r§�/R��)���w�3���+�泗ᙤW��`��O~>!�
�zI�k��g�p���!{
�_y��û������w�����_I���dx��M��I)P�^����ãZ�R��ۿ��e����V���A��&~�����`��+ ��8���������5>���O@���_8���8�^Ɩ��k/�§�]h����Rs<<�v���5�}_�Q�샟��_�/O|^x�kб�4T� ��n Tn�?F.��ލ��w~�D��/څ��
x�˟9����=p}��CzAȺ�WC���CH��g�T�0i���cѶ^�ޣh׽y�wg��a{`Ϝ������Ǆ��,��=�z�(��dCn�M��cL��� 4�mG��f��n���Ӡ��%a=�#����#���X���=�����Z-|�L�gq�|�9`J���-V���hYyZ}��1��EJ>8�'��>���*������G�Tx��iԭ[u��p}�_�/��1;����-�W(1�?q�q�?��ѡ	�}�?j�\�:�}Qv����>�����_� C^(��E��!�=��E|�ߘP�}���!��=�3��[�$�~v������a�����6 C�>�����*���mѡ3�;���������|��	?~�)|�������d~=��=D$'����¦� ���_��bAsKok��V��/��]���6�1l̶V3�8�<N%P���q݉������5/���� �޸��_�=>���iS �- �c׉ݟ��`R?a���ƙ�=�#�BȆ,�x���ظ�xbgK{
�	Y1(G�N�PB�$ؙv��́��Q9H.*�#�!�/�б�I��z-�.p����P�c�_av6�7=_�D�����gB7��z��.p�\��'�oٟ]�ک�n�|�;)�'�9�%�v�2���l�[ߟmm	��6��$�|M��H�p��ց�2hB,�1qmj�Η�}���V{���|�
4}���2AZ{v���&��]���ك�L�؟�A�_���D���ND��"C���ì��>6�W�+�]AJ�V��ꇙ߈�d֗�C��©|i#��k�=�&$�\�V�g�7X�8�Ui���P��p�&�;�8�Y��=�oC��{��'.�=���� l���7�0`i��4l�s' d���|��|�6�|Y�q,���bs6�1@l-�������`Ƽ�5$���<%����r�A٫i�	�I�/3>oX�z�:WP��8͛;c�����0�V��O��.���^������BES���-��w<{��Wm�R΄�n�VVCϭ?�[�>�KDe�%�������c"[�^æ~�� �������Q��N"�C�T2&t~��H��cK��.�u��xA�'����>����$�n������p��6���_ 1hT$/}���p�(�E1���	�{�Y�u����C�!"��j�� ��ΓI�b�ˡo<~�����S Y��T��b|�����g��/��Ѽ���- �������j>��C��?5�m8��?������:C�H1�|�F����)����Pd�B�.Z�L���"7�6&���g��x5����}������݇ۏژG�oo�@0�p���w�R�/������F�y�	/���n^�̧����PE����>ذ�N@ކ��}�&�i�}�p������ۉwl���]�M�����k	����o���%5�W�����>;v�����żƼ�ͼ�M�v��D_cۄE�k�����޼N>�&��^�`��cڐ,0�w�z�.0�$�/���9���/ �֕��V�����D���Z��l}/خ�U�m�솛�xd���!��|�5��1��۟����|����O�Ǿ�D���w�o7n�n�����~�vR�woǘ����2oz���d}����%��]��в��	w�h��k@��D��h[��6Z��݁�m�s����6��nh@�]��>��Цi�8	��C�5��|�/����La2���D��Z:CA�}h�NE8��hum��k�o��Q9���)l�E��I�@��3�lpi9���G�n|�)�ؐ� b���N`ۻ�C��aۖN1 eU�Y]*MϚW-렯fxaKd[��n9�^�.9՞��$�W�Sg���Lk(��������H3av�;A�些���4�Pc Ij[�M;ӺQR��[д��w���H]���S��$qc�8S�z+&le��Dѕ�%M�7�#	��b��)��8�U�i=½\;�:��a�;�jz<\
͓�]�R@/7jN��,�K݈�Sc���4K�ʦX���l�17<�ZE�f�-ݟ�qM���<[�q!Gc�p<V]�0tH�;���Y�����boQrFl	[H�����Y�OZ�6��$cS�s��Yi`����S{r�i��T��c�SKq�����1k�T�c{*�p�-D�$�Rw���#��]$@�_�o�2���b��ڤ��{V�� )w�L�gԴx˶�4i�.�XGMS[+C��ͱɂ'C�:`5�oQr�u�kΜ����z�4�Lh6�f�f��&!l�1P��nvOI\et�T��Yۣ�M���.��������q��Ȏ����
l	i)8���g��]:�.�b���I��\����9�MJ� -mX�"�f�Y��#����]��,ۓ[�	-�V��.8���x��I5VF*8��'^Id���K,�C*&1Jjs����i��X
��a���V�\���#����򬄈y�uc���6e�hk�[k6��	����K9��4bl)��	I9	�#$�pzu��Y9SGg���	��A#���W�Z��˂dm�89��Y�[�O���4wT)��N^�<�W���d��H�s���]+�˥�R��x�q�5�Vn*�+�Vkl�ʝ_2'���6�s��be�ٱ�6�p0@\��BfVC`+�!�U�ӍeVA��+�D�b+��:�:��G�Nw�|o�x\�رe-ЬQ�[n���}aD䌵Z�6�#���AM�z��⛶'��9�$7i�9Q�\V<//.�j�tc�������Z�U.��E�����<dd��+�����<�+�(]�;����-����PZ�����G��K��l_�����j�BM��*թ�������KSʝ���U�N�x�T��6,�#�? ��L�p����{��Z[�W@�Z���ᦪQ���-ǈ��^t)���J�]"q��9Bͯi��J���*r�*�.����������3n��N%��W���"����/W�T��U�uM/Ӵ$P����|"�D0e˩����V��4Ib�G�%'7�����Za��n�哌����p� �(,�����+lJ�9�an��n/˟�FEL��T���U�D�v-0��l��᥈���������J�eC���ԯ��+�Gl�6�X���rn�j��IP��{��ʆ�ʤrWF�)�Z��;>��Y�����鮤>/5�ӛ�vĊ(�H�����Ol���h�\EY��Z�+.;*����Eurm٠js�V�VFs�sW8�y_���OJ&4�V��&�BR-K&	��G���}F�~��F��ʔI;�MI�R���R�4�*y;�)���*����/�v��w�����-ؤ�'�US�ԾeK���F����'񐣕iC�v�x�HY��Un��]����#��ᱴ�ʶ�]aێOWǮ���z�Gq@�٘�4N�vM͘p�H�FEញBI[MړŎ�ǛT��*K䪠��%�m4d�rTvY��_6ۻ��LT�djgT]�'��/��I�B�Iּ�?!�WU�={�6wТ�x4�wZ|��LZ.W�m�e�TS;,��(���¢���b��W޲�v��6,7nH�k�ie�>Q�ŭ*�8�p�qL�lY��ˊ��$"u|L�ԥ\��^�ґ�R���ũf���k�}_���޷�q�j�T���^6��6.���I��g!���l�pSvr�uat��f�Rb��ZJ:�zͪc�g��xIä%����H���4����6q��;ޗ;^�v�6KS����y�(�8��[��Դ�.����F���Tn���ս>RBI	��lV���b(5F������t��al�m�M�s����������-R)BB����~f\�[�T�T�$�UJ�DE*��U*�l)�$�ZI�BHt��?g�35fն���o?��������y����/�5B�d��
��;��b5����Wutgfn�����D�~����{KO.��tʐ���t-��Z6�_r�2��ܖ�?�q���|�T��K�!az-]��xY��Ԉ}e�����񀾬�K�ܪ��P[+�2�W)�LX/�����o�h�_5oHo���/�+,�u!���{�fQ��m��n|��
�r�+m8I-y[M���Y%d�&in|8r���.� ����D��l_�Z�B�W\᪀U
^��E'�f�U
4���.�⼷�\�֭~!w����/5���I�o3mjV�9�,��{�@w�����gF�W�������j���Օ^�����y��q����pU���Uo[KW~j����D�3�a{k��7ԅ��J'9zZ��+v
�xeDG��m�K�k�͉��������D�������F��)�g')$�$�$���=����(�g�$�t��م(�芕�[�a9���)����i.��x��-���4���]���PnJ��z�&��V�Y���ߒ�!��Fn�˘ԕ�Y5��E�XlK��g�`J����Ԯt�|GG�3�e�Jծ�9)����GVI�dJ)�_�v/��$컻��]\F�X邨�cV�����Y���ҫ�rw�uު�K��}�p��+%ˀ8���قܕ������*�L����Ԣy*Rz��ńK����K���v�W�S#e��2.l0'��N�J�u/�@�Fm��`]��K]B��g�P_�#��`�p�L`\�aR�V�I�ν�%N�+�V�6T��8�����N����F�X���B�˭��r|���deMm
���#	�4$?o����.��o��+'�Bn�\�!��H*����$/�7��l��`m��Ȋ�C��Dd�H;k�fDd�Jktt��f�h6(�M��v�J'�2ϧ�.�?[#��B�|�F�\r�L`�U��bT���բNU�\P�Q Q�W���GNθ&�S*]�Ыx#�h����b�#�v�$������>rb^���	4O	�0/
(k���8����Kj��V#���'��O)����L���I�I��Oˊ�kd���4J�����T��V��fWr�tב���#�F����(q1����]5H2r�5�F^�:	�Y�����s^��f�i�q�D���E��h$&E�ɻ!Q�I
���xINj��*�_\) P�c�ϟ#�2��Gѳ0f1�Y�Ώ����׍�<�*����Ԝ:�`�}	�Ҫ.�,U��(i�T+�^RZD`�5��<9(%\s,t�q?Ί?ɹ0��u�R.��S^��\t_&K"0ǧ٭��50,��ǹ�?Ə$����%�ۣ#�*�C,#/#<c@�U#��.��P�T�Sj�ޜAZ\��K��l���uQLJ��/��������k�_S@K�Q��o$�]���#Q���j�X�+��HL.I_.Y�NZQ$;ƨ�`�Tչ5��MB�V����H�«9�\�x�)�IĈ�T���F�[�_k�I�k�㷐�\��O2�x��Z��K�I6j��HJx�lF.,*�T�5�ɕF�5'y��We����g�s�tj]�⚪p�(�1P������8P,C��j���-M��g�OM�]�+�[Z�F�]xeԍ�V/՘��`�Ş���y�a����[��*5���k�c��St�x�����r��4�\U��s<�+S{�]tj����r�k��
���2����ىDe�5f�y��$��},L�p�����X�/����*�%�#֣�Slu�Wu�"M@1��Z�E��QiLA�[q�5�kIYdJ͑`�T�F~�~R`�FF���k�'-��ZB��Q�b�i��*�I��UI􄇓����I5�Y�^�$Z�[\^k`Rc���j]��U����unY���a�:�0}/����p?4��h2y�V2��=^U/��ɥ����F5I�~=1vb]��͍�vP
U�yI�iQQ$Z��\Oq��Br�b�1�,��D2��t��ȨJ�vQs#g��
�мzc�z{|�Kcz�[��G��(�u��?1�<P�+�l�k����RL���ZV�#W�X�?��X�ڑANslEs)*xqR�~X^�`??��Y�ܡ��'� �U���Y�_LG�',͇�y#FZ_�M��2#9A��+�c�XWp�g]QA^�4F���%�d;kx&KD$贺��I$$���ɼL�JNv�K�k��O�U�ey���&�9��JD]�qíЫJ�O��&ݜ]�/m!`Q����ex�Q���Eru:u�F�^9�iGR]��RK����n��\p1���bW�V��|�Yf~ R ��=�V��J�����/�4}/�D��n#�)���ZO�e�'#��j���%bJd	IME�JV����Hi}$���?R!�n,�$�hD�2S���wA@�PL��m���I���	<H�A��lI�Y<�|������<$�>�,p��n�� n� ܏CH>�V���zz[�4��:�;�a�+��<QQ``@҉+$E������$�"�Xb�l��2��0C�N������`�
����E"��DI�D���� ����d	
	�N�'���� ��R�%d�d��3V��H�V�g0i0�G<��	 K�Q%@Z.�m����/���n19X@�$�F*l�#��H%l�\p�\�`i�N������9=���.�C`}��w0ܚ�%M��:[������`���[�̨&�7XW��aQDhx��δg�IV:d�`s[\U9�++�z�l����&�s� Q��@r�u��a�l/��Bd]#������UPq	 �<��I�y���ɀA�X�ˀ��T�;	!�VP� �0���Bఒ*�A�O��J	@-�./���4XV�(t+M]e��!P�7\\H�~u��:nm��$*�O��hԡ��g� P���E��X�R��~Ccp�U�:��{	���!��x6�0n�s�`�- 

�oCo=�)/��ױ��x���!␼�T�.��w��d\p����p4��ќ)$C06�4 (lP	����icW�3h�Y� ��c��o��{BI����t�6p� �MR@�/�2q8c��R6�m�xi���$	�FA��nh�p��(����b� Ux �$]@/C
7�B۫N��=3`�,��a\� �-˓�"��m`����v-?|� �^�؁L�EN7'q8g�}$g\d^`���3\�����3�q�f����_�?�6"��	ǔF|ɴ������L;>��e���v�f�G�~���]�0�Y�܆e�d��`��0M��f#,cر�^D �u�C�> �ήӟ�&4�3�g�'�� � bm9�ʁ�d�G���߁F���y؂�w~�a~�(�>ďu�
��+��( ���|��g8�3����fY��i�f�Ø�f��i�+k�zk9q�!!GS>���g@��c��l,>�ۅh��Z} t�62��e��X_,>����߄\X�*��fĵ��'�| ^��
��q���)��ܯ>mC��!��2�K����k��>��?K�y�y���[Q�������!L7����([��'_0�AL31qӍ�.`��I���nv��{ǳ�a�n#�+.��=f	"�c��؉1��)�#�!ċla����"�#'q�8�<�t���`ׇ;p�X
�H�����Y��ĀI�ԕ4��y\E��c�C��q5d� �������AHQ.)߃�]MP~��?4�t�7�V��U?�q/
`��(-���q����<�B�LOd�j?���#��v>���>����saT�(��h���!u�.���m!y�	8�i���f���}0���7d�R M����ങ �~������/���}�����Y ��=�틀�!ĝ�7���u1
B6�}]^�
n:3��3}0+Ͱ� �Q���[*c��xT+t�^�8������?�lV#��G�&hZ�A�M�XI1�J�1��$(��+����\.��"��{-�I�o@S?c�:蘀5-֡I��vB7��5e�+��#J֜�_���2xM\޳8A�Y��R�-� ��Xk �E[�������2�s��YX�4$�V,�3.����	:�i��>8;-~ၐ0���z����D���Y(<ic��g�U�`���_'�2qs�?|�p�5t�0�@����i6�� ��������
5h�=���z�	+7����7!w�=t_� ��۰�'6���=���>\*t�!���!{G-<��Z�`X_y����a�!]�1җq�.�:���Hn1�|+ �Jؼj/��cm�yQNuu�%e���GYC��(ݞM���� C�Ґ:b�߂i�=>`��X�C�!X��=6��o2��1��q&���@h:��@��͗�C��M��}�> �^�D�<����@��X��5<���9�����Y%F꧸+�c���9�F/��h=>���~85�$�iЄ���h{e1�Ь���-.\p����xs���؅6yhֱ����X0���3��\p�\p���G�ώ��n��}�o��A�W�Y�IKӱ�)�%M�g����eĉ��j�T��c���<2H}=���/�(u\�p7��I�?���5�9/�W�1�R�¬����<�|���}v�|��B'�0�/|��%�٘(����>{A��$�}���4)�������3.������.zL���'o�6
��_�>�53kYF���?�}v�%�4��> wE��u,�&l���,ʌ��lD4����2�L�ﳜ�nv�u�L?P��q�$��1�wf8�����cV�����g4���x������3�;�L?��
�;9����� �,��Oq��V Z��0�-���_���|85���@U��`���{�v�.��{X���P��g�Ő��6�����3n6��WP®���dca#��t���U���-8��u6~�{ ~��*��g�h����^����
j¦� �В~=���� ڲ�W�hk� R5�$�(�\t����G
�o(_�x�?�Au���|�y I"h�A��{�cE��#9P�4t��Xp��\�]
p-���cBd�����mhk�Ex� �	d�D���SP�{ �g�i��b=JG���sP9���e0�'ܘ�����qNlG� ��?��h�+}�*��m���z�G,��k�.t�6D�nx��<P� $$-�MIۦ�m;�}�����wZ��44�}ā����Ut5>o�Z�[�UJ�"��lл�n�>��� zf�@�: �퇉�P���GWCJ"�S��@e��a��H���2��C+��*��f_{��i�{k�ӆ���o:T��7Tt|xP��*�*��4�l�xz�������wt@�[��_A{{�Qx +�5t����7�$$��j�B�m%�kK��sU�{n��YE �P]��\镄1�#Af�
\�?:a�N~�%c�� �_;�x:jlC��抧j;�m���H��}���Z*����0���a��qm]�=�x����ţ�����n�o�{zX�$�ݎO$��h�r@��rmX~n:j?�^�h��сt��]�F�y:�9�+�������n�^ T�y �ҍ�6�S����_Oa�5*m+C�Gh-�۲��4�P��f�� �`���B�X?��������\�u;�	����Þt��`F�:`�v&������4)��fA5Z��X��J<����P�ud��rt���~7f�U����d��*�h�a���漈���-~j>`�ۜa�����-�k�C�^6�^��>����=f�[�9�70���G%�ܠ�ې�~G�.���h�mՉ&Q�I�+�y�VLȿ��g���-ڞ�O"︻����S�HU��ǂ"k�o��8c[�N�U��뮫��50��]��jٍ8�eѪK�m�nu�ҊʭZ�k���N�l���(�4��f����dJ�/[ufZ�k)>:y������(��ۻȱ�;ʷ�O�_)�]s4 �,B%�z�IJ������;tH�-��7�|�oS[_��#Jk�]T������M�����f�W7�]�D�5Req�F�$7���/	��_��+Z-9�t����(�'*ޒ9�^�Y#�2J?�v����UזG���,+8�Ȥ8��X6y� 	�����|DrEf4;d�{lߨ��cF�8�w����ļ�"��M�я�9����Bx�٠�bg�J�	�N7����ٕi�>���?}���<�\ذ]���z'����1��]Q��&���������zFO�F{���ίR���P�>���/fz�p9���P�''<G>�7����p��ǈ�C�W3�jw��q7�5�q��Y�B����(�K6�^ݮ�m�_�i����Hi"�5�	л�d��b�ԃ�v��f�7��
�a�29q�˸x�guO���D/5�)y:0��O)��1���d&Xv�k�p�R�����M�[(�=�,BM衔��{b7�Wєi����k�����Vh���#7E���n�1�d�ֲc�ٿٮ5m]n�䷕�V�<��\�����w{��>ݛh�2$��Q�Vګ�Hԥ���cٵa+�#2�������'���/���c�4.��Eb���UQ6]�#h]J>8�o��"��y|���]�6�v�=�b�t�J����J�-¬3x+�e�z�o^[Lڼ��<�y���{��Z�6j�{�i35�ڨ�\�Z+��A�m�*��6�&~�����Z�6�<�?�����_�(��ٽ�(5���T
���G-x���e��RkɺY��cf�مP�n�ٶp��.�X��E��5m��M�HiY����H{�!�������6����NF��LLw�x0�sd~�r��G]?RD�F���9����yN��4����X2���"^큙/a��y�ׁ�}��i�]�>��c�O�1�f>��Ԭ0�mDE~Ф��^��rW�?�^2�i������M?L��]-ܕ(-Z*/��%�~���y[��Z->�絓F�];at�����ʷ��'d���XXgzs�zH�f��[��Ei��W˖�rp��6�Ee�ԗW�i�uO/�F���b��Ww-_�K���;�ɱU�3�K��bf�M�����u7ª�M��X캛b�x���ze��3�%���Ӭ���v�I���j��Xm���u�m�fW��U�����z�2�����q/yV����������k:2��|��9![ku��mS[sgu۝D���ݦ�&��j���ܺ�&��]-4�Q��'����L�-��(jf�^���yp�Qѩ#��\9��L�|>[8���j[K;�d�w[��q=��[�KN��}G
��O�����?�ש�.S�Wn:�#R���^�X�����Vf�zٽ�:E��y��cBk��3�t��k���lQ�;��y㟡 w�vYY���]����j׍�_��i��5�{ó{f%V�~,�����8��q��]<��F��P[x�6�r�2�A%�v�̓���mk���Խwr�fO������y�q#��V�W�N8��[xML��#�U	E+��j��)�a}��Ń-ֺ���,H�����51�:k��X����G�g?���?S%����^�k?F�"��o��9���qkϴ5Ӌ�X�+L����j�������>@��X��b�I�����M�$������_%g���O{1�bFP��rƾ�cbGT<|�x�����姲#����[Zbq����yb���_pHL��(��������8��ߙ�Gn���mae�t����A!�-�s�򯾙�B�D���e�=K�5��˩NM\�ݲp���O#�Ɩ,q	��rwb�me�g�^_���;S�qd��O�%OhA���z���<mW�����c�Ns�8�u�ٓ��5=g��0��ـEu�.iymo!���-���v�}��n�I�d�[ֽ�%��w����/&<�j�X��x��t��^��o�K�X1�tm�o��կ6�^T�@q4�h}�]h��M���G�}z[Y�Ń�K6�?�1)�ξ���O<*m���Q�u�7\�<]�OZ�*�_�Շ��i����T`%�*�:��@B�ug�2o�D��F��n������S������O$�}no+M�4¾5TY�����:9�����כ��j�]��hv�$�j��Y�wεHyGf���$p\���f�D��;w��K�н <Fߴ��N&mp�o������̯Ru{�T<u҅G�b+ɕ�}_E�Y����٢YGW�4�O,�;�k����~\ܲbx>t�{���9�.�kqn��_j6Z\���o�?n��>�oLO����6�����>�G�i��y�h}ϑ��\9qU�ωET{�N۵�+*�T���س`V~��ѯ�S�g^Ms��N痛��w�����,O�ޠ�Z���rݴg�V�_7���gT\B�#��=4ʮ���;�YzR�g���ۇ�~�nQ�p�F����5�5#����>x�٣�I�;ӣ��J�u��I�(�i���1D�BM�sfARI�<�P�A�fO>�?��;|��%��Og�$,������e� ޹'�P��SH�L��]���Lb�M��o�"�6�ȉɒ+����V��.�vCN�HFT���i���D��u�\�Q}ߺg�R��_
N:��t��Tͪ��c���S�/�(o?�GTx��u�Eށw_�����k6��4oM�����=�6��U�:v�흥t�l�R��o%I����}a]�>:8^goӱ�/.|����׏������O���^.OZ~�Qz����n�v�;.����~s}�V�S�f�w�w����ˣ_w��|�0���;��l�iI��q�x���Ž��L�|~�����׭�!Mق��=�J���k�plL�"��晡6�i�w�X�Om�p�W��~�::ohq����"���r',���(�G�M���K���`�Y�QT�A>ˆ}�Z�)`P��B���kyN�N�0�&������$nEv�ߍ��uTdS�Q �^
����*w��tn�c�ҍ\&�5�1e���\Q�����uFY��7B�N��'�Fl~_�W�*�~���N��7�^�G���зD���ju7���of���N�:fp�T���:��?4��[VG�T���G�֦�)���R����Ɯ>�+��6S*�K�{?������ķ�痘�+�߅��j,7����z7�gV�^>ʝͯ�������\��}#�{bUpèr�;#J�����z��c�g��꾳V���6�
~6��<����K�� ��9k
�g\)Y���b���W��޼�[w�t��0�'t�c�OY�8ipT���޹&���ѯi���=O|���Ү���3ff�:e��������g|��t�Q֌�p�r�9��'���L�Z���c�e�8�m��ά>N�u8E͞��iZΌdm�Z����=��l~�G6�X��o��	k��nԵ)����ߒ$�2N<�k����y}����/�/��2�釺R���E�V��.CyOǑi;�j����g�O�:IN�?���(c���2q��]}����ѽ�kϧ�o��5�oM�x��]�]����w	�X�}�_X�H����n�	�;�.�MJX[OP��-�{�"��o��3&��>�"W�������N��Q5���=7N	��o�޶��D�E�<+;8%�j�DdC���Ei)��m;%pcM��wN��8"����������&�bZ����bZ^�>���udJ�����7m�)X���ܨ�������
�ߓ(t"e|xN�������Onz�W�_rKڞ�!~�k�޺��.�:������N�(�51{�6�ߣ�����Q���GzE+H|���B�A��qRʛú�cr�铲�2?JV*��h{����-	S��mܗ*����X&�˔�	�>�>k��֊Ҟ���[��OM�M�\���c>���z�g�͗gwf�z�r�I���sO��2��%�~�)Yx}չ�?{�۞[�k�;}�S�y��N������o�O&iys�����Vl4��à�n��i�b��-�/�^Zv{{��yK�v;�3�3/zߊ���Z�%�����m5��e����]���-�:W�����[�K��.-�zq��]��j�ES�&���3���N�zk�bU��>��۫jU�nn���r����k�~�[����]�[�t��dޙ��G;�<r^ӡ1���%u��o&k���� `��)!�?
�5���.rp�c��yM?��5���� H�O�yoO�g�_�}��}';��x�nP�I��Qw��sި��j��<��n�Y���Ċ�"x}�9���G�k��}�t{����c,��FP�|\<��0\0g�!@���	1~���" ��<� ޗ�V��!@f�9A�!ځ��uk�c�v��c��>��q��5t�q���QHV����H��<��1���Ot��u��b��9�2�����*�$�� t��ڛ`��S������/Nա�~E�X2��*,e]�V�~���9�R�  �`�4T�D�$��~�O�cW���3vzC�O~��l=t54@�q���pz���� oM��s�Y�S��M�����<�ؕ��gB=�����UOb�c��y��X9�p|7]�~�VWM�N�A�NDفZz�ad��.�gx��<"t�O�D�Q�d�(�A}4�Y><3]`k p�)�:4mj �����K���O�t���.���.�	|�4�rN���!���\p���_�pk���)����+wƂ�i�Mm�R ��ac��ԓbz�`R�1\i�|�J`Mq�����1�6����4X>u�
)��(	*��`�8��(�
��%�u
@�5��i�����ݚ�������&P"R��� �,����0�l9���^[:A��,��`�na�;	0�Pj���Ok%���	�<�"Q^v!k��5ҁ)�W�˷�E^{hٳ��o�� ��gA�h���&�l�	I$x�}⮅�~w���d��y{��>�{� ��}��CB��6�~\p8�O��Ƽ�}�ɻ���g-CX{\p������v��<��`�~h�ph@V�0�c :���`<�x�WaԶ-���$ة�ߖ� O�9���	���g ���'���5���?�~�h��[/U�x�$|D�9����P;G:�0�
/�@4`��'iT�yp�H,L{i	�d����͆f�������;���p��	t��&�����4Y�ts��8��������3\��s��r���LSqb&[�/q:�0�D�a�1��1�9�w1��0��"�҈|L?UD��������b�!n�
���L�G�0ub�u�ABC7>��
��,������Yy�
Ęv^F[�P�0>@
��!����BJ�ψ��,���ʠ����3��z����Oz��u�I\���ELy�>����<LӃ��L�f+:Oq~���3d"�1�c�����\��2�z��n
k[ā(|�k)s �������6� Bo�MƘ%t�����{�J�R�i,+�(����>܅��������~�d8daC,��!1���c�����'���aH�m���+�9�{E��I�����y��x��3M,�D�+L7 >c��1���c�8b+�x�0�G����qq���0m�s�c'�p�p��K���1Ȗˈ��='q6��!1�tFC��lx�:�f-�	����;,9�:W���W���.؊>��j8���g�@�To��k���E�"�\ j�4�/�ץɐ�j���,�����x,�#�@�L��F"��Rn�D��`�kk>Z��Q�����/�����}3�ޱ�e�pq%	��g��G��4��+��v �w��{��N2	�T���Z�����F��{B�����+�H� ܎��7�CA�<*���^C����p��(�w�8Q?�����@��"�OE��h�m;��s��B(�I(O!Ϊ�K6�X3�q2N����E�����
/����3���%F[�7�.5�1&F�o܂f����`��L �� ��)�0[�ǱP ��_}�&�T��z-o��1gc����%�%�˧��?���̝؟KղfK�RQ\���N��5N���T��u��g��x7t���tσ���V���+h-��-Z�;�܇�v/U~2&OA�iN�m޼�T������n�:����A�#�@�?Ꚑmp��^����/��ND�1�S�*[D~�͏֔�7 ��(���Q�#`�����P9hx;|D�AJO�_��F�H��vB���9���p��6h�M�Au�H�Ly�Ѥ��P���A�*�p���[�/�l�}��7��䩟�E��a�H�c��w�fҮ���0��:���C\_�c��S����V�����{%����t��P'�e t����xψ��xo��~p������g�t�����.U::GP�0.xe@���s�9��kI���>	f�S�߰�� �{��0�w�ve�K�Z�/�����1o���r�{[��#L>��/�Z\p�T7�%�%�=b�\�g�n��<��?�LN.���.�������U۵m������5�c~l	���YTYHVي���?�}v�T��l��B�ǋSu�~U���GN�|����.hh�s�U�Y���R��{y������^�nqO�̯�>�*��a���/|�m��gW�������0�U䃋�=E��d��݈�C<m�M����Jv��'��ge����W���y���G+���f��\��\�p�Gdǟ�>{���ՙ�F+	?�~�~��oŷ��)g��:S=�x=$�@$�<į�x3�;�&F��O�S��M�L?g[���p��P�[��
;J��MBL|灉�:d!�) �鱀s���b<�xR�e�eb˙��q/��s~P��?L<Y�o��0�|85��p��IT��q�.���.�~B<|�T�Q'cΗ3f8{�a����(�V8���Ⱦ���F0Z����4��fa)���_�#{�V�0&�і��u -Q��=~􍑈Ҧ��-��Q[Ѕ" ���@�J�����ZhO���Jh?j�T��;�0�HCx�E���d�FK���(.ZD��r�
�IG}��ۃH�T^"���!�$�|�:�z� ��(~:��L%��?��"��c�e�d!��ɑ�.3G�y/�gq"����8��]��X�
@am� ܘ�E�*3�% ���� �����t �_x���Y0U	@��Q�W�hԩ�8z�5m��X����8l��0�@�@X�&h���0�0�P�/,,��������!K�ׅ���/(�� ��>`8�@ل�]@kL �F4XOQ���`��0}���eAD������2օ�'���S�� oжu��������pi����e��2@�������jp� ꚰ5Kֆ-�Xn�����{PwYh?�#t���P0^��Q�����
�_�&y�
[��[�˃�CG�k�f���	�]�t��h�v �h����
�OA�nM6� 4`��3��^�KÂP�A���ֱ�����֎]��m��^D�I����q�^6�5o���Uh�Z���1v$a)�y���j����?�T�5�^�|����E���I�HX��f��	��(�N �Mh�[C4��������2�6ғ�`� �,�Vy+�9'��0ɯ�}-����/��R��_��<)8L�͏eg�q��Hg�$#��,��аO��}N�0�e�ٟ��φ�d.�k�a�7a���c첅1�����m�p��a����̰/Σ�ͱ���r}�az&�4]����b�gJ�!�ѥPm�(�]�J��Pm�9G�M�Q\
#�J��#
՚���L�?N��1��$��%3ұ�Ai)8#?F�T3[F<S
C]FzFyȏj���Ai�0������#�11#�5��T[$�l,���(�K�u��:Pp�h����P:n�g�(*�!�o��8_2���P�lDz\F��}&�]ly(������mLa����NdF�OuByY���L֌��u&h�0g��<Q���&�-���y1��qQ��b�h���.�����.����jJ����&�X>S�g8?�j?�l8��Ϩ�����Q�mu�p^�sP[��33��7��շ�e�G���3���8�]3[]�Xc��c�Ѧ�z��@���X��Ϛ�O5�ӷ���G��SQf�nai��C�����[�XX�A�p��Z��R�,�10�%�Dqp�#7ţ0H�#��0;=���י5�c���2uGy��������q8�ʐ��Sɍ�E�Ɏ�gN������:0�,�u3�鉱��Ŕ1&p?����9q[3ڍ�kLe�I��͜��'D}$�>��D�aɍ�a��G�Mc��:A��8�����-�9��2�g(�1��Z���lb��t�0��d�/Ɯd��V�ek1��ϐ�c�O�}���1��/#��L�q=�J�3��絉�>}��ca�e��0�D<��sɆ�Ϝ�[�<��a�����c�<�k��ϙO��^�LS��2��C���Rq{��F�f���.��o���*�������&'�6�+a_K�������B:��p�!�(oH�y�����M�0�K�!�����}
�byæc�e�a;'�N�����s��S����}-O�oȓ���d/�%��S�}�2�=\�Y��u�Ka��ɬ�ұڅ��X���f��]~��__ڷߞ�Ka�[����9�?Ϳ!���ֺ��Y�������Q�Z�Hǹ�s��^1�d�4�p���]s�E����y=�cc�� �s��VP�l���~�&IXUS|�	Uz��i*h"�������j������A�� S��K�+k��,��A�� ��%ql�*��=�x!�T��e�a�����)��U�|'MW�TCeLg��5�$8�X��f���&�L��<" �>�O�=��υ�&B�T��Q���b�iy?�����*j*N��)!�4Dd�Kb2<#�;BL]NHC�OS >��k	��8Y�&J���*r��S55�545%4H ��h��H��&��TF|.��9[���2�)��9`�{�"�/~C��w��x���A��n������THh��R@�?UCS��c���.����,m;����_W��J�\p��g�í�_���(X�������2lgI��,)p�� �ي�h��;��bm�p��y��n+�v
����(�;�[L�.�
���\l���J�f����$�[����@�m S) � [K��6�!��`�	�YJ���a���K��0Xk�'3�g:�:,�#tK�� �	�,-���Dp@�g��-fN �YS��`�[	:Lwm��ǀU�`��+�R���`�n��)HnE��[��0�&6F߁�R6XHT���k��H14�ʽ��`3	� �U�h��kY�:���4G�� �o�n]{��#��r��� ̜����^���ٚ Z
�O��`9s4XN��� �OQ<�`k��>s)p��
.h��HW{9p��GkY��0�}������)��E��ys�`���̞f����Gk���0���u?����uՎ"4CQ��V��s����.,v�wg}X8�O���8X�������
�[������`�h�Շ1M9ݜ��qX6.2q���8����9�#>���3�/�3-;i����UKN�pv7��3-v�7�i��O¤0h��Jf�;V�D8+*�>��a�'!��x���0��#���g�4�.0k���0��f#�2���,P��Xv���1����Bg����Opd�D�1�)&���lV6�>���4,����0�&����͙��t�:�`�?����!c������������s�b��b����d�gś�t��5{<vY�<g��
c��}��8ee��̋}�aՃ=;1�3?�s�g��
c������$g��x��P -�נ���< ��>���fh��w`�=,u�a��XQ�'�Uf�*�n�����B~Vd�EoPtƀ�?��ށ��0A{a=�AЕ)�ih�,s�5�\W (�@E43D�5x��5�5>�k� 誼�W0S�����k�SА��h_:�:�b����SEuQ� �(ouŏ@�	3��D�}��(̚!d�W�3]� -�Z��=�����M ��80Aq�d_�L$��|�	���P�$t�FM9mL%̘���%��a�����d����Y�K��h�P�h�w $> �3 ���O����!�(2�絘B������ <Q�	����g�gG�;��}����r������Z����T)U�S�h���%++�+0U�坎�L��X��p����9=��D�N��c4|!EX�ʁ�Dux�>�=r��4H�ԜJ�ԟ$��1I�x������x=��u�J3��f���
Q;=��� �M��h��A#N���>-��B�ĊhҪOjE��K�M�Kt�{œ~z�`���6�3#Q�΍�<`�3�3�:�?�h�L�G��	0G�T�	0��m>0T��SP�h��W�5T���Ǡ1�	�}���~Е&�B`�'����h���YY�03��`��	4e�AW}i}FڣP��w��������'�����Nk��9����Lw�ĸ�4�!�4 t�c{4zZ�� Nd}���8X�;����w��BA>�O����� D��^�`,���u��f�ǽ?���/�h�?�����8_N���w.^Af@ѕ�zJJ��r��?`�Xc����ac?�1mߺ�����Ӄ.���.����] ^YDt��ݣ�~օ�����`$�����Q*�@��:�|��f��dn%��2[s�����l���	�9X8�]�\����qr^�o��(mgk��-������f.(�S�_]��LAh2~~"
�
=�<>i�Q���L��G'�9v�4��sδ�s��s�om�0�\'w'��BG:���y���Es鮋\\�纸,�9Νo7ב�:���;;Gв"�H9-t=@��n�g��Gau3CM���4ǡ_w�C�)�� o>&X:Z�Y9�Ͳ-
�1 ����������=[Y��l1*�)�gh /�43;�yTKGGs{����h�\ǹ��-��f;γwr^h���(L�u4�����F�ts�����e�����|�ӂyNt{���
d� �Q�i���o�_J������ �� ��C�d��`@�Y�ͳ�u�O�w`���_���(��2�19�	�g�����$'>��˙ϗ����$R0��L6Yv&��O�y��g�s��s�5����g�??���P�>�a���p����P��+�SZV�<����eg�5D�a�s��W�*����d��^7v�d��cO��|�i�����0�e^ş��8=8 L��?�\&��Y��ldc��9�?����fpz�I &CNVd6���}>�g��q����$�/��,vy�e���e�Q���\p�\p�\p���M7\p����\ù��.������K�dY���#��[R��J��&k�a���!���$Î�/2�)��e~������$�}*.���ƪ{<���'v?f<V��, ��D�	�mX&����!v�p��"��.���.�����f�o�X���Ͳq��n�'֗?��/�K|[�O~9þ�ly�.N��ȸ=d�kip<���f��@�Y�����%,���ķ�l�\p���C	&kn���Od��'֤�ȹư���å�O�!�����8�3��e�>�=Χ�Äs�[��������?"�;\Zv��qh<�>4����~,6��C��}�Q�7�����fٱ�NN2rpʃ�D���Ga��g�)�lg����	�����/��S�p�a�o��1��a¿D��ӏ �>�m?�#{~����i����f�����s�9�.o�4�����dOG4-�`9��o�g�J���t��߃&?���5&��q���I��m(?�~��6?����{<`���S������~%��,��%?0��\���D}� ��ÙY|3J>��/ �֧����,7�s2����%[ޟ�e���9�q��q��]Ẅ�IN��8��.'9��oh(g\�|�D8��'��i/fڰɲ3�5|���bhzV8\p���>7Y��}n}v��3�.���.���f7��7,?f<�==�[2,�Ӄ��';�;flL֦�SY���',��pq��8ld�k~;�^����	�d~��h/�wۄ�q����_��щ\�TREE  ����������������{                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p ����%�  ��� � �:���  &��  rm5��  ��� � G	��  d�� � ~<;��  ��� � ��NGk  �6� Q �f��  K�� � @@?@@  @@@? @ ��+TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc����[xAǻ��D�� ,r�TREE  ����������������'                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��             h��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k0            �ݳi            l+             :�fOHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Z]OCHK    �F
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      B}�
            N� �OHDR4                  �                    �          NF
     S          +         �                   ,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �=�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             2��           ��            ��            x�            �u�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         _-             ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^;�p����C7�>�`���t�{ �r[TREE  ����������������%                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]X�����̌���l��-��d'+��=QJ6��%��B����Ud��Ȉ����3�U����������w������s��>�8�y�����!x�7�/o@r����q�x��e$��~�����A���G�����$�+�䴻B1�wkT_���t����2/�\�S�� ͥ'ZV��߽j�{G��a(p�$�{=�%*���z�HzT�I'Y���٢J�s����)w��ڍ�Џ�Ŧb��v�Btw5��7���#��R�:8��1�n�����:�����9�m�a��;_�����GҜ�y�\!Y�����ؒ��؉8�x��MK�<�@��@Q�h^���6ф���FlH�DlE,�A?H:�B�ʜ�w��`O)N��F��|�1��bs4��@	�u���?5�엌��ܧǘ��[H�:�1��ҕ�
�	>�~�J��0"�'^#���=���C ~'�!�/�-�#�\Qbm<k4�d�}�6�-�	R�s�8���~�H��"��2lk���Fc�k�m(��:����V����x�&�/��� i���汢y����q"��{�׼8v"�n:R��EѾ�x��c���U�7
����;����\6�����H�6/[
�D�c&B���@A�>�GL��p����c��8���u^4�]~f��3�­��N�<��,+dY^�W�_�	>�8��o����طU����_u~��7#��@��&�Q�a9}��2�Z���Òt���|&��f#c�-x=G=juR�m��(�}]����hG-��B�?����q9�fԠ"����cl��|��=!�C�=(|o�����{`[���7Kf]�Y��K�%Tڙ����a�0����o�,�Kz��ЖV_ne�wZx7y�y�w�ͩ_=��ޔ��V-�$�?��2)�����l��cbg�)�S�|��}�.(��zn���I�H%C� jA�Yn��:���b���:X?�V5F��-�1K��G�dPX��1��z�kF��^t�R�洄mG��-�f�%=�W�؞��'6�N��^����+������Е�@�0|x^o�'N���D̞Y��S�ˎ���yĽĀ��^k.\�����\��şB�F���K�mQ�U	�uI*����U�_��=��-���𷛠j�OD��R�vnm;c��5ct
����*9�۫'�K�v�O؞�W�<gUۢsi��)�[�T��c����^���T���,�1�X��5?�m��m_�X����W�xT�r�c���[C�|�qu�T����wv��9{��~�R:�����c�g�J�H�ba�Uu|p$�ЙR�.X��~���5��7�1׳�����ǿ8~�����0���cK�?|���9����OF���)���&1ysdԦ��%��;ͷt,����z7h��Zh�{cL�&��_=Z\m�� ��2l�������G۫�e��+�L�5�ɷ�<9��8+[�>��׺P�8��먖���$`ڒ ��7�\W�W��ZXGgR܎���c���k.��`m��0�����X^��mB���K�gAz4�/E�"H߂��g�c;�Q-�U�;g�t��;�'���(�^P����l�{��a��)�F8��{2�/���$CH^ ΄���$O���+b&�3�5Ľg��=iw*wJ���[E�5��c�A�;����vă�Q[!�J��|�È���gH����7�8��>Ѫ1�'����/h
�⾹)�K��\�*xY߬1>��1lTt��g��zN�LV������7�?���!>�>�g N������.�,I��?$[��➾ط�0���['�_ʙ$��T�o0�B��C���!~������g�u�f�U�!���?����O�!������oMoT-��n�����ZYun$��O��S���!�+�|X�ݫ���ꇷU�(�6�,�g\G|�4L�TǛo�ԯ!o�se��Ե��_l^x [�D�|.���/�ˏґٸ����ď<γ�X��ۆag�Ql�W��ň���@A�*Ⴖ��0�\C!o�<_�Ƌ�.����f��@��P�r�鎳��!~�(ҹ�9�����K�rXf����,+|�a�by>�����Oy�sԣV'��k�M���F�Z�B-���7�ܙ	I�̎8{[�2��>��!ߝ1��w������l�j�meX�f���?:�i�P'�G���c�BV��  ��M֚f����٭�4�Zm҇I	���O]W���;-t'�
[�#���h��R��,]��a��у�g��=����qHK��ucMʝ�̋��Ҋ�n���;m$�j�1_?{Ğ-s���v��:�)�|&��iEEK���d�p�VFUi�`�Z�\JL�<�l��l��� %�R�To�n�j���m�Y��N��%��{\�\�a-�� �5���ɇ��1g1z��%���zD=oa�����=R�y�X��P�!�~��Kj���x$Q#�?Y>�x��`[��&E)tI*��x�!��D�dpC����?X���#��03�-U�鸪��:Ԯ��5�+VOٷ�����L�N>C�k�<gm�g3�р_�4n�����*�c^e��tީn��IO���R��|K����d:�:��0����oB���ʺ�<m���5�4��U��#�E���H�(T����zW�����I��2e�e,ݷ�㹁���yf�����d��4t�p���<�ؚs��x�-_PH�
=��V��=l�N���j�g�оW}�YW��?����n�^.���a��z?h��Zh�[#�F�Ʈؕ�J2?Cޕ����p{�x��e$�U%A=/�d��w�mFg���ȓ��g�Ȼ��a�Gu
?�w�d���,&ya�b����;�¾��G~�qV;&���h�;$��VH���%���;-�,$����u��}�u2D�~Uҗ�Ut[\7��Y��Q܄����5�[lO�	}�,<]�R�W�^g{Dը��-p��O���w��s�|��j�4&Y����npP�jS"ߨ�>jS*�Q�/��Δ�Hx��	q����y�m�$���*bw����B<���x�{��8R"N��4�m]x?�A72x�*n(��^�6ɟ�pU#<[E�3Ό�*qޣ�(�H���6k����G���K�h�c>������1/1F��v|��Gf���ĭĽDWp�iEx_��}~��T��٭�2r��}�s�	Q��禛SLT\7�sJ�bI
���KHv0��{=
�x)�{��a6~ v�3�w��jeչ��)������O�1�8Iȗ1?�Θ3x*����݆�S�L�̬���w.�`v�ſ��x�(AzM��*�p2"w����\G]����Y��Ё��8�m�s��Hl��_Q�Q��h
7$v� �_��5u;!����-��йVM�a�G�r�8�_u~���Vp��y`��NƮ||�׍��Ps\���.=@�{y>�,�oΘ���6�G�N*S�r�"\}�N�kU-��B������V��R��3mz�?8"~�������~x�~�ݒ6�^���vcY�Ώ#j�-٪�'nFTz�3�o��y���3�ͫh	���#�+��b6�F>�����Q�
?
 yY��VV����}S�^^��F�<��{w�{\�V��55����9S^6�h���m˴F%�g�y�W����NT�WB/Њ&�VN����Ao����h��BB��8��_>N]f���ZZ��1�l�-��T!�$i����c��l�82B��6�w�cB�`�C>�AK1�ʸ�ӷy�P-#������N[Ja�'1�xx�dCƸ�k�6;��þ?�$jD񧐤��C�o�d[�rUe]��2��zU�WƩw7Dj�*�6��&�Z�q�ߣ�
��G�Z�������a��������������zy���W����h�bAM�T}���'�s�t�zj��7��=��de�wl핧OR��,�o����[���!C׍p���z��eI`Ìc�v�}��n`��i�j����^�e��iGV�~7�nЁ��WUM�,|T��o+��m,Y.}h؉N��5�Y}�C?]����'���;���ϝ��L3�t?8b��5�D��[������Cb�>N-��B�?�o���Tul�J�� �XAe8R-^5=G	�o��N=/��K�5���?'�ܣȓ��t���nn�L3��/�O=T�o_a4�c��j��Ȋ���d>�p�����Ԣ(��5��^x7�<�;Y��
��I�
i;�@�:_Iׇ~/+tq�D�B���1!�hR�z�f�_ǔo����r]��ڡ�*uX!��w���kQv�@[#��3�H��>�}Qۿ@<C����}��D��t�#���N�r)�}q7Sҋb��cM �����M���� �ݚa<��S�Y����7�#ց�/Hq"�н�o�*�I����� � o҉��~w�*�?�_�خ�`�e����&�nԄ��w��7�O��$�dp�oD����e>���xo��w��;@�A|���>)ٺq���\�`��o�r����a��2�?���/%��3!�k��u�3~�PKq��t��5�6�+��+`����/�&�D̈́��Q����"\q��{����"��%�1'YJb����`�Hڄ)}�Aw�S��EL�]'�y㠮9Vޝ��eS|8�W~�y��X�945��8hc(������7����_Q��R��#=;�tA� g�1���#�]gq��)�����F�ؗ�Ħ�$8�z�7�I�ї�F�+ԣ�c2`��oMyL������%�Q�ӛ|՜77܃F�I)�gb�8!}S��(x�w�z��2%&�ssW�
�kU-��B�����2"�Zَx���}�q��eZ�]_����W�^�t���Gc��N�55���Wk0��nU���ۼD�,�K��eT�	?�Gu8�t�J���@��F{�"�Ќ�?�)\�_�FK�b�M}����������}.�Xگe��Q��o����us�C˯�?m[�|�&}�.����
�T�%�=�+���e�hC�]^x4OKK�<�����.�v����Rj����7�z����$^�l�2��{��Lʛ�G�~Ev</�hi6;	խ�#���:�_vDϘiM����_Y
3#�݉��%2��.���<��&�X�A;1��{� �g'��\�@Y����?�^���q����ڢJ��	�V�DĆf�{���n���n��:�G�x�����K�+H���~�cW=a5�[x��lӯ�񨠛����Y�̸�7�>u��cP�eŎ_�|˅��be��'�=�{�O|g���WR�Y��e���=Rv���.^�u�|������o�f�s-q�ᯚ:f�N-S��-���Nʈv����9�N<ѵ~A�ܞ2l�k7�����j�`z����K�V+�}�}�r��̴��,��z�?�2���W��NOO���j��Zh� �zATZ��̐~�����:
*ý��U�s������y$��wT�[��dIE��v�ĄAS%&3�P8�T�(ۘ�V�9�ۦ��Б��ܯn��IƗ�!Xf�&��}����noI_���6�L�Lm��?���(�z��Ǔ�b�5d1Ż�YB^�:6��6� pKE�9h�R�2$���`x&�#pH8^�~G�|��I��x>��~����m������|S�79|l����ff���b�~�-x_����������q/|���<,%�DTB�����ݭ�E�8t�5\���x���~���(0~xvY�'7t��ޱ&�j�U��/I�����u�i�s�#�$��Y�O�='\n�$yϚ�-p_�'ҍ�pn�Ϣ����?��s�|5��f��wh�3>[_��O���}x������m������z��ݻ�\ClC9��'��d��v��!� ���Ъ�p{�q�ͣVV��D�/M�~Ѕ�Nb�w!_���(Q�L2����7�؎nj_`b��0����zB�p�`������G�׬�bַ �G4t���b���[��U���ǮMI���/w��f�͝(܏��Y��s�(��$"_
��Of�h�+���:<M��y"�
�(�d��j��+�����T����(I9,�w՜ώ7��"��_n.�gb��Bz�P}L��0G=juR�Q%�+�y5�U-��B-~s�\�U�W�1_����^��r��^�u��K�N��}[ڸ�S,����+�e��k�i��ue~���K�M���3<�J;N<O˒����BRB_ �_�	�G��p���G�m�5�V!<��?�<.OyIB����I��[��]w4_ZBѢ��|��2Z�)r�I��cM}��Pr�uw��6͓�m���q{,���J��1��h�ث 0�ֆO|�u�Ҹ�f�r�2���e)��_��"}e7�vW��]�ځԆu49Ly����� �=,��m��It<�Ov�@�@�v�c	���Ja�\�.��'2�\w=[QX\�w @�F��PR�-JA���$�e�	hH�8�?��-����w��?�o�m�|K�7���p��tg�G;s��jtk�3lV_��9���a�hܢ��ٳ�:_=�ڽ���L��Ult_��bԢ�n����^Z��F�iW�Ɍgzww�b���^gyŤ�kz�t�w����Zw�y��~�����B���̿ծmF�S��n�\�ڸ���ֆIѩVw�¾N�Y�ђr���{o�0�g�n>�I��!��u�-<8Q�9����$��yCwިrm���A�}_��>ȦK�z?h��Zh�[������T��$7�W"T�㦠2���������:�R�� ٯL�"���$*��{�-���L8nMaG��~����D0I[�m��VA�|K��ܭ4����c������J.�� ��]|nNz
{�%�GH[u�0��^E�^;V��Nc҇�֭;sOo���ئ�Ċ�|�Ŧ`������R��(�h~�����]yz�A�|td	I>l�g�����o泺�7!���nF�3�|~�>�3��T���w�v
K�,n��&��v�[�3�|����>�j���խa�k7���wZ�~>z��j�Ef�/1s���=�ɟܠ�JCn��4I���eT�$�k�+�<M$	>�~�I���?T���A|%���7���k��t�d�ܟ�O�%[�n>k���&�g��#�u�s���}**���d[�]��)�a��t�u�w���Pq��M�k�m8)��=J�����P���C�UGT�����©��ZYu�%��%��v�&�����Fb]����?C�s3�5�@qY���n
f��Z��ϵ?�A��Q��|d<�M�!�f�/�P�=.&�
�wO�	ұB#<q�n%�)|y.���Hχj߽1���LI�0�G�灷p�4�������fī�z4��0)0��I9ﴚ<F��G�9�`��u�y�c\���s�����y��Os�2g1"��w�f'�gb�Oܐ�]o���%G=juR�]m��;��j\�Zh��Z��7���m˦_��n�ľe��	s�,�q�ȪI=L�73�1�M�*����������vu�o���:�Q^"в���ߏj��k{�x
8��N���%�D�65�P-�Gw���+3�V+���5�3/)x�<某fX���Ķ����������%�7,p��E.����FM*k^�Г��͊F\�1�ԞV�i�EK�?��z�Zk�5�[ �����x����G���3��8���CZ^Y� n&}y���z�O�<v�8�����}!=Fj�N�9��4�>������숏×kQ,���f�'zm�$2�n�5�g3��?��������zU�W�i�g�+T����u@��kf���yZ&��/G�u��iR_'�-����u��r����iܢ������]/�9��SU���C+�(��x͌�ƴ,r��g���56-��r�ʉ=���uP�����֯U�/B��v�8�}①zzo�����e����{7tj[�m����L�V+������.��3�C�o��۱꯻��e��t�Uwp��	��π}��4q�Y3]�y`���T��8{�4ۅ.֪��ۗw���Zh���5:2G��m�šMo�uq0WPn�������mڨ�e�T��"�}ٖ����#���|mH��y8��ٮ���U%�������4��/���s}b�u�~�ib99���N9,ړ�i�.k٦�m��Z�.��z��/��>�)�)��zk�K.�RՎ*�6(�1D�D?��1�Y_���j�{3x/�#ZP:S���ǈDr�\V�j>�/�oqD�<���D��o:j�����Gg�?b_)��u~���?��XvP|g�xK!�Ɓ�NS��ľ�p�p�9����1�6p����k�mծ!���i�|M�׵p��ￕ��ZV�����c�||Ͷ!��ƶ�q�Z�K��Y�qa��X9�;ړ?�4P9VDٞ<��f�8�kW�!�"���`�Gu�r�/�8�}��%ڒƄ��%�'���v!/8�x�)�r�E��<ؙ��mR��|&��n-��ץ�Sc��~Q�V��B-���qA�ygΜ�?s�qF�s�Ν�HHH�$�T>j��΃��>Y�Q>a�7}�7n}��?'/%�Pـ������ǣ �͛7��f�Y��Jޮ�W�� s�'b�!!!���ѱ�CѧO��ƞ%O���B���qq�g�)�V�'�8q""�;l%n�,$��6�V�O+C�ݧ���&s�	^�����)!�0��6������=w>6��% 8..�,���7�;�@p��Q���!22��W��g�i��03�*�I6d�:u*�����B>*�şB�F���ɶ(�ʺ$�e�	���֯�S�n��U�m��MP��'b��݇i��1w����/s�b�h*�q�#|֬^����W��+aI������!᧣��S���&^B��X1"�HN����'�}QN�2$'9��q����
?��E&A�����Zh��oKKK������TÚ�t�<��U�r���Q���d�;y��{KM���jC��kC=CӆT��,9��.�s����˺j�fX�Y�R�Tڤ���z��u�_��F�/���"���_��-�"]�j��F90r����B�@�2I.���Zh��Z�1����e[��l���1]ȭ�+$�V*��<��U�W�z�f>����&��+u�t�.;'PUWf�H6d���B�K�(��V=�?�\���\�@Y����?�^���q��#\V�-To��n���?j��߇j9��*Q��A-��B���:4TREE  ����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXVW��W(*6��5؃�QQ��]l�"{E@��{�{�$h�!�:��-���b��|��uf�����um�sv�������yH:.��J*xB�]��UҌ���'҆��n�W�7�V�����:ɳ���G҉��4�.ͯ(�)!��g�M��6�|��7�����Kղsn_��H������^r�G>�5��0�R2�J���XsY*PS:3A�e�Իw�J�sxG�b�[5B�Є��J�ӥ��$�Ӓ9�'�Fi�)_eiIk�����4�6:V����l�
��ڗ��:!R-���a��k��T9�@��ͥS~R���'��"5j)�,&U,,-z���9��/:G��ͤ5y���Hu�I�g۫�$ΚXU��l�k�}?m�:y�k٩�
����'<4-�;�<-�#�J��\+f|%T����їyt߯���~��a�pW����5WՀ�j�讍��(���~/�mF�ō�Bu��o���CU�p��)��k���Q*�+ZM��x��o�%�#�R
Z�͎�K��[�SjN��aa�}��|�<+W���8L�C�M��r�$-�wp�����\ȝ�3��W��{�W�FͻM<�m�Wbh�b�n�R�ц�6�+5}�:UK������Z��}��}���<r���xX���o{�N]g5�\q@�"����Yب;�;�m����ޘ07��F�2��$kc7mnh��V_U(��#!��S4��o�5��S��ST��*=;�OmN̔�y6�:�*�S�7s��?��9�t�u51N}�3���l�:UƪC��
����1{i3�g����������*RG�:sccuج�ޅtҊ{%4)y���*�)�d� ��\�Վ	�w�V�-����iK�dI�E�z��G�,�xL���s+s�C��z�5N��)�P�Ⱥ�Rb��/y[�8�M�[2v6IB59�ǈ����r�0{J�1k�q0�j8A���3O���R4��ߝ�2���H5f"���4�9�ٖ��3��#�"#�1o��|a>7���{�)�<S6�ܜ���ч��o�)��>���C�svͱ�<�s#QJ��\�Ih�N�K���x�ޔ:�{+�O����<��¬8}_�nź�]�{���66���>����ǻW�$�"0`��~I�E�WAJB��ܧ�4Ӟ4�+�������EN�g���)`PN���$����7g�A���ʗ����{7:q���K��;@��6�-Ń��W�/|��<3����޼#[Az�1&����o��;���3��c=I*��k&K�GI}zJ��[�m��C���#O;p�3<�k��� �f�w��?�/?����m �������{��F�B������⚖����N2��ie&��`5.��bi u�6�!�-�0�Ep�I�Onb|�Ք���7w�������q'�FCv�|YO,��@�-������$�+E-yR���!�]tPOr�'�'Qg�ڠc�*�W�����T�H�
4m�q��Tʳ�J��P�
u��R]m'����<D�Ǭ����ig'�~��1R�Ns����_�Z��2�Ϋ��%?��m)��t�f���vr�_Z�|�ʩ*��ܸF��S��.��?w���+i��L�m�m����U���A�f-�a�RG��V�i�^�IM��;���β���O�	��|_@٪i��Q��g���+�D�hm�*{lE�+�,��um�����䨵�i�*�>�����T�W)��GfD���gCO�s�:�P3)��5-eu��R�a*���CI��^r���ݝ�vv8ʾƼ<ǭ�kW���~�N�֫�U=���NH3�I���U٪��_Z���.�b;d�������Ȭ����n��6��)t�U[>Zo������o��W)U��b5�" @�MZ;Z˺�Sk����Y��j���C5��'���ع���='�{5���yTR۟>TR���Sa�l[4ӰSF��V��0�n9�~;q��l��FÉ� �;(u�̓�'�w���$'�ͣ��k,�ԃX����]?���U�k�M�>%k��5JKM�K�SԚ?ɏ���+��� ���ȃ�ԅgp��.� E�*�.�P�2�u�8��2����bi�� �t���_>��~�ۄ�w�-d�9�Ys
^9��������:�� �s[	�>F����7�Z��t�ENy#��2�Ɔ���Td;�}
���+�uͩ;��˔�9�2;sxR�籂���f��#K�9�����6X\?��D^k�i���X�n���?��k�澷`G=pr�u4~i]д/N���z�5��E_xa�(|�Jo`*�2��RS�5������_���+�g����R������&��g!X��^�^�o�]��=cE��Eb�sw�O���k�,l%b����U��_�5����!>��;�c�C.Qؐ��Z�7��B���י@|A}>L<�D?w|X�6��졮/���P���S��r�����w��~�Tw����^������R1�I���W��-�@-p���y��.���x�NLml���<�g��2�e|���Zd|���R���?n\r�~t�>�S�)�e>�ܳQ����ajM��@+�7R�w	���La�lTipU�?�����`jԣ����[���wlT�J�;�{ݝ:R�'|wޢ>~�k��Y�s����0S������l�8~��l	8_wEu ���9�g�y��/�7��$�:Z�Ү:V�i��=�{,k/�\;�J����N�\g9���:��Z�"��<wQ����ͷ�'���t�b�����={��{��
��8��Dr���弶M��V��*WO&Ǆ��~9C`n�\1�&���챡9ζ����U?'�4חG���k��S桶oݣ�I�-�9<|Q����C�Ϙ񡻍^��r��M��+���;��7�r��TAs�Z��3m��v<�]O>�˭fS�+c.�MoTkM�������i*cm�p�T���|𝨰<��>A��jBZ�&3��kjKΫ��d��W�+טA�Zt���[��_��4��o��n�_+����T�;I0����S�0����pkVx���qr��m�cd��:�l�s��O��-��8��ȷ��c��~��o�i�;���oK^,ǼM���.������.%\!���3�X�M>2�c(�WZ
��� ��k�6���Ʌ������ٶ`�"j�38�h����[�����o�Z��(|���[���Tc&�+���Ir\5�\j9� �ő;�M�$�gY�9N��؁��Ĝ�������Nw�^�fkM]��?�;��Z����n�>�ҟ����W�N7�i6���	\��T��ܛ����^i��;�2Ӟ���)���U���g4�vSx?�M�_�>b���&t�2	����?Q����
�}���h``N��:��5@�s~]�����2X�\�~��g�&�G�`�*ާ2�e<��U������#c�� n}k�����ԓ��T!�2|c�#��?r�#2-+��S�{x��{���
�lN��I�u����9�Zڞ�օG���',*�&��$8��\F��Fv�W ����`�}F�W���~���D�����5;��o���`~�wqn6������sa�z��c�A�����c��~��^<��3�]Rwbm�t���U�oD�Kj�.^i���i5�쎞��\	���㉯U}Uu�L���CbUL�n�ճ��5z��:}��uJ��#t��Nn�quy�:��h��9=��_w� �q�]e��6�_."���9Ѿ���N�B�ul�n`37�!�����zx﫶���n�0�(��l���g�
3^.����P�`u�)���o)G�_���\-:�/�%����]l����6�.�ц���a��JNG��2����q�,������r�:��~��۾�8A��>�~�DH�V�}GWܼf���+{�� �H03۵������{j���:�uv궮�F�}v��@��vj���'�D��	��[V7z��3�ղ��-y�J����.�~�85��kE@p��3D���5�!�2�檲*F{��y�5 �#.$��2O�9tW��*��0L�Ỗe"� �W�;Emf=��Qc�O���+h@���LM�WN��c��rP���ҫ�A�zT�+/�:�p|���!�#W��%���n��Z'81�JLY�"��X���)��]�1��%pЙ�6��wgP�}YlM�����R���?��ɡ����8F'b�Xv�o];0����
8�;8���E�@���YL�u$��I�ȅ���r�8�nF��Aw�j��\`�O��|�'�c~%u���Э%9)���3O�eo������sQk^Q���w?�;���S��
y�+}�����,�7�WXřA��nd��� �:"�Sօ�}m������c<�RM��4S_=kP�����O�ʛ�mvD��^`�l�մǞ��w���7����`�Y�[�������TrP`���`.>�L�6-�-�� �H�~�w��X_��#��z�}	��R��@�y���L�{S����&��ǟ��]����pe�Ds����ꨪ�p�O]��,���G'���=cʚ�#"���aM��{d�DW��{V૮ܑ�o弲�˵��7��U�4���F����$�����8/��G|Rz�Ùs�o�k����/�o�;��#oIb�=5yk+kȋڃ�3\Ƈ��N�?ǈh���+K|�5��9���5p1��[g�f��|���
yO�s�Mm���8y�ꇔ3��G��W4�������a�yJ��Ő�e��7���̩�p����i�x�N���X�_4���5�SJg5Eݭr��t��I�~�RA$�����785ﺺa�f�/^�P+�����j�;^�}xc�QI{�D��M�q�NZ��5`ʓ�Cu��6���������p]�І=s�7�M}��UC�-t����܂:Uq*��-2����==*V�S�Ϥ����޶�ĉ�_T+�&�s�Zuo�5M7�B꺖�|yh���Y��9�^�iMۢ�Xǋ��ZZ�紏}�%Oe�v��v�Sb��{nwaC�7kb�F�vns���Խ��4�J��7�NS(|�w��y��Y~���(pD�|B�r���?��O����n��s�����S���r-�Jg�˅8l�%T�nQ�X&\[*����Z������
V��q�S%Z�~�F�j�\�����`=�;WR�rkd�~j�m_���.F6U�GdY����y��\�6�Z��i���j1�\�Y�9��.)���AR�7�|�O���L�>�s�o,�����R׿c,~N$�j��8syG�7��Ā��Ԃ���������<���XFܾ��Fpngֆ7�V�7�`��|�>���%����@�/�;,6�m��Տ�_���ɼWϛ ��wS�E���G����vSj��p��Y��2�O�M�����X�]��c�wHi0� x� ݌�s�L�V��3�l&7�{�����ϳ��j��]:�T X`<M�M}��y�&��v�o���?Ǯ���;��W�߱!s�i=L{\��>�bg|s�zRc�	q��ρ����p��UX���N��<�)�z�I��;�����JKd�n�0��L𞚶�8�����F,�C��$������cyMr��upsb�15��>�l��ui,����y�w'q՞�5����>��G}tߊ\눧59�����Tc'���l�.��_ &6@��`�`�X�E�%v�#g�<pl�@��K��	G��w_��ع1���p�;�;c/lU�K�M�v�<|l��-����o5k�'#�)�o��_�Ri�l��W�-����c�{��$t�]���N�P|��ݑ�1�^��S�؛�1ZWn��4jP�M�w��Y�RT��:`>Qy"ojkt���k��������b���t�����w_�ʋ�����s���<��1U�����w�u�:Ts�xj��r*A���ҹ3Mt��z�:��9���ڵ�O&��v. ��H?�i
��W��>s�)�p̢7[(���#�Gh�romZ������ߴ\#_�դ�U4;�s�����!EBBZ��q���n&���j��/
�
}}�ژ�+O1o���Yx�ř�_�T��a#6�h6?fE�YZ���u%�V�.�S��Z�c��oь��
i�&t�R�&�9��G��=�J���c���R�wA�
�(�Cs�1�j�gxq-
��#Ɏ:�7I�x��S�W�r����b�jP� y]ܫ��Z_�Sm|5�?~����V��k�K]��{�/\ߩ;ǩ��S��I�;�i�Oy5~���ƻ(%x���y��nc�2'^ǧ�Wɧ���0Y�!5�U6�� ?��cc~V-x�;�҄���'M+ɓ�6&ܪ���8�6��u���Ж�a�wpÁX_@�5#&�����`�u�6�?�C�͡?b�$X�D S��G�fj��U���\����S�;���ɇF`���s�5y�l{�Km {��k��|CXp�k��k� dpD�7�6p�9��+���a'j�K��=�D����
}�������}���G>7�΅��!��w���gj�R���t�<�ٞ<H��oj�j��$��`��,;l�n3�=ᩝ����Υ;p� p�v���f`�*0������s�Ǌ�!Oˎ��ہ�eE����U����4��0������9>>����������ۨ)��4/�Qӆy�Ռwe��5�c���qo���J��|M͸�X��2�J_k�˔��tF��,����f��Xk�g�ې�h�3���k�o���Y�����]�g2d�M�/��ڈ,�����F����cFo4c<�w��[`����,ge�����/�,����䧱��9�M��W�ʹ�h���������F�������W����G��������`���2��87]>�,���\�����Gw���>�t��o����?w�������ƺÕE��v1��l��Yڧ9������|����Y�����h�����&;��:�����1b����ǧ��)N��g�}�����o�ǟ��g���Yr��~����7���}��_�i�����˜˜�Ҿ�[&�}���<6�3p �l3�t3`*��1.[ұ����';2�7�1d4�O��&�2�Hǩ�>��/��d4c���_MY~���f��&������=�uͧ�_����_����\�͘���?5c��f�w�o�'�Xz�����@f�,�?���/<�7��}����賶�eL���ْ�����c�n�?�}��3�d�����_M_�o�����j������,c.����U3�|>F���7TREE  �����������������-                                      l3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �F
     S          +         �                   /a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �!�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             a^��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    FG
     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �l�FOHDR $                                    �     l          +         �                   ^+                   ������������������������E         _Netcdf4Coordinates                                    �1��  x^�|\������S٢�ж�ѰBɱ���&D�cFdDH�2�%�GFYٲ�W����羟z�[���;��9�������ϵ��3��遗+�i>P�6����\���@K?����q3����eS�m0�pg$�0�o ��Y�
2��p�"PwPÆ��r�D8M����\#�5��6��,�{0E:��,Tx��M=���i;��q7;f [�g?g �0��1������~@$ۿX�5f��p�۞���� ������k��=���`���ސk���eݮ�g��}�ا�9�#�w�4�2/�.���;�g?+��|Y��)�a<2�p͗�G\�+��p. �L� =�:��7���4��ꎄM�G��qwƘs����j�9�G�����K��,'S 7tO E����P��Ԃ{T�
׋�V���O�h��*����i��!vqW���*��a�FX^h�v&D`n����0�;L��[�%ۓ��<|��L����~>,ǿ|��o��g��#������-����^$\@J\<o\�|lq��3�q/�܏�(c����V�aF.�L�Wl
ۡ&��{���=1�C9[t�Y`��������1uzf� �a���*��>cl�{���k���<ioZC��ܻmXb��4D��e���iw��|o���=�q�P�1�}nTo��!c�o`r��������B�릨��o�����|���g}P�3bG�ƪ�V��|�`S0�:C2�z轫�te5�Y����د7ic�q�������՘��%�'b�x`T�|�]`$�,�٭��Ԛ��~p�k�/����+8ܦ)�/������<۞�ܐH�G~�@��L@@5�2������|�;�38A�����=�ˎS�����ۿ���[��M���a���/ľ`ۺ������78ž���g�s�&����|�ۄrC_F�P�r�s)XPގ�r���C�=K~�������W�X~i���T�ۀ���r���/��(@Y�KY���P�,Ρ ߏQ��Rf���9�M�o�0�u����W�������K�*<��r�A��78C�W�g��a�#������MʃV	�O�_��\Χ2癟zj�d���z$�e���~#�)�끱�9�����/�|�W��\#��� t ׵��<G��̹���fR?�9�R�yJ¿:JBr���Mx�$� �ө�@s͗38F��a
����F�:ܠwz�Si-v>�H�2�qSW����H��@�Ѭ����_�م�������r��`�S�G���I�Ǭ§�C{�ɟ{����0\u�p}=��ry6�Mؕs��Z&����O/�4� ���0�Hσ���u,ޢ]W`Z>z)Kh�h�R�)�Z�0AΩ��j�E����F+)����!�R��x*�����3�z�_#�������h0w���`����s�Vɏሥ�"�����[���?��}��L�y#�nS�/^һ	���}fU	�Z�YA#B���eD�p�Vz�D4,�8��i�b�ݝ�ܔ}�eAȁ��͙\e�&��g�vJl�x��B��0A��
}���-�XU������Q���u����C��ғ���bԲt�f9���7�w�e�޷޾G�"q�����t?ýoL���h���m����r�g�B.cl��]��F	0�*��s0�~N� ���=�����~����rO�|�gs�CbL��>=���ץ�����'9�����@�F��)��̦�z���jtr�)��H�6G�^��e[r��de�@� ��չ٤M��-:�}����z��m�0����?ܯG�˱K�g<�S��U�b���w�ȝzO�Kb�*����˗�^?�־v@����q��dL�ɴ�4�s{`��0Vq$g�3n<1��f\����
"g�:,Y�53�Ę˅sȓNd��B�o�����}�'�"���'��ϝ\ߚ�R�.��`nZ�Q��Ƹ�bc��X����e4e�E�W��=��� L)̱}vB�o&�2]�݄��|jl�6`�]/ܬ�]�=����'���o�H`�~����$,)Z'��<�Y�*c̚kna¾jظp3�8�a�G9����	�P�?v���O=�at�:����Ӯ`gT�y����M)z�_�ٱg���Og�����ី�|)W=7�U+�!���2������˃1�"W�1���4
}������)[�>y�I�Y�cWl}{���HolH������9�r��ϼ����{��Li�/�ku�{oo���CKV�9��M3˝ma���@�՜�D �Ք���+c��\����B;]8Y�ۼq�U~v(XdfKLw@�.ƥU�lC���z�u��<�5��6�ߌOȰ�����L��<ָ6�>�5|�I���^�XY��܍���xٗ<�2/���W��xluU���zw�_��=!Mv�Ƥ��aQ`vPt|b���Na�p��B�v�X��e���qs74�}.��ou?T���Lz�
�)���(J󴍗P���p5eΛ|����0=��<�sن��:�L��J����@Ϣ�}�C��S+z3v���Z�I#�/�DEK^u��sGm�̾��i�l�P��1��C�)	�#���0�sjA�է���I~�,}�;0p.A�g=/��ZZ���)����'�~)�(�?r/����������-Hn��Ko�4�������S���O��h���R�-ҁM�����bI*���(��)��NA�9?ѳ4�ι�>�zr<��
Ԕ�G�7;��Q�����r]�]Zpy�ԶXN-�F]'<1��Dzc��ř	k�n�H�W��ĉ�l/�V�g+�w��ԉ�Z� u�E�g�K=�bA�O�4�g��S��{�T΋jQ%LV�EP�� 9��`�$� �ө�@]͗?П�-�Qcz{c����<��Bx�p���h�;Т��A/߅��W�����U�}ޛd4����e�~'=ϔ�0D4{�ܨ�,���}��f��[.c3�S��H��8��P�,��:
ķ��#��Q�˄`�b����UO��r&�#P�Vʖ^���u�,�P��t*QK�K=7�Nr�[��g�c��x�a�PI�-}R�;����Ӣ~?.r�3�^�^g=��A�©фMc� �:�"=��*�1��O��A9%A�+)�M��[���C}�Ցޅ7�ꧬ�*DA�R����;#����A��#�d�W�猲�0�Ɉ8�qg�]i*7��ošƫ{Ӏ�o��5�GC5hb�藸�H��U㆝�&C�*���L�Rq���=L�#Q�Dx`{T�~�風���H��=�����>u�}B݇��^��	����et�:V4�����_�m���v-���Ӱv�����WF)�5Լ]#z�K���_0"�%/� ^�j=�Ξ��{��`.�)ܽ��c
c�Q��Ǭ���|��[s���lݖe�9��}��&v%{�ɗ����R�#yꍨQ�We}jd���K��=�ʯp\c�H��<����a.n�2v�}ޒ~25mQ�b���� 5�5�pL��fbc9_p�?3fI����ta��vw� Ѐ\�ىֆ�k0�kc,u�q�%O�!��(�Ԯw��M��LK��{���c��"�Үo9'�@��萝����v��58߂�P��N��a���&cŲ�+j�|��լ3��Mq�͗k���'�Ji��;����k6c������Z`�&ڥ�<��J�޼0(�5b�g�6ܷ��[��B�E���p,��uq�{8��f|9�-Ac���\¼���#x����r�t�Mx�[�5���G?D����W�������}qh�T�y���y��W��x���+�d�b�R��w����	�S�;(���R�)��5�F�4W_�T�j��S����0��>��ܣ���&nL�-�;�p���<�8��?����bב�W6l��b��~C�V~0oj�`X -YK�O�
�����Z�u����\�?y�t�U𵫻?b���t�s'�쭃���K����幼d�H�K�UJa�k�9JT9�!�F�^�"�m���6u�a"&v��)f��Ks���:�C��Wp�z"f�,Ag��xq�,��9�Җ�8܃F��qL^��Ѫ�H���<׫�`\/���\�������`O��n�.x�z1�！��+�v��D�w�>7Kz�Qߗ(q�,,g���3\�ƴ6�7=���6�xX�c��[��m�I�Y	�m��S�����ǒԑ�C>3���I��>8�e�����m.P�����RSe��l(_��=�⢜�	�6���ϳzG����lo���hFh!-L���n�A;��)8LY�C�������M˱����l6��~X��9<��8�m��:��\k���x�����d߃��8J��gٍ�6��l�ؖ�����VQ^R��ҋ<�Ⱥ��W�c�
P��} ݁�s>�W�������}�y��H�"���|�|W��.E]t�1_� �
@��b�jWz�G�q�}a�N}�_0��	��m��zn<���~�OI�m�o��;Z�_�s�|���ը�Be/�{a)筴��e�F�Tr����o�F@���N�~�/�I���R-h������\�V�:�2��c�5ofcu��/�VZ���5-���u;>,��0c��3R���0Vx[�Ep�Y�M��͛Ӻ������l��h5=t��BzCx���	�w ���	!p�G{��L��,���ǹӛ-�xq�}�9w"��ߜ��׮+����Z�l3A�o�Q�~f�Gd�/�O"8殤HH
�򡘲D�	91ߏ��r���ׁ��ퟁ�f(h���q�)C��+j��̚))�!�&��))��LK�H����=����w%;��gV��8�4"�kaʴ.=��d���BC�ꡧ.�_�A�ي��5=�K	rCz��[��c��7~_�$�����5މ���㸕�t���U�d���[\�f�AQv���ֽ`���ܪl�>�pƋ/�U�p.��J���S� ��&��E݇����P�Ŷ�͟f̪G�_���0��u�XF�%�j�5���\��g��½��kx�]�m����v� ��2"	��X9���=7��Iҳ.1�`��N-+����1F�'�/�o�<e�Ը��'1מ�EyJ!�iqq�>�v9�)5s�1�W�G���1��<������������Z�;3�'�u'ƘkL-��&��1�4`�f_	hD�߸�Cru���q�Ck��w��e�HM�L->m7���ıF�`LH�k���,SAr�w��v`*5���\�o<���������ᩙ��>�K^ܱ�E�<�����2�9MrC�U� ���4�<�F�0��e�3��D.��� �l�<R���_3�z1j�B#�ac���ߋ���/KF"��Y��xX_� Wj��.�q�����x��-���/�x�b⥗�,]��"��	�2��B[o�?-��'P����xX^A�nh��gݸ_݊b��<���a~�<����P:h�n*�dգnp�H��^���֔�sg��"�����A���Ln�o[���+7�������&SÑ?�n�>c�úK}���+�bT�l���6����N��\��TL_�wj�/L~3ya�z�6݄S�asJ?)b�	G���Y�l?�m�n):���C�vD���>D����*�����34���&�0o;z�яKm_�q"O�����D�M'U؈�ϱ5�E�JL��Y)M��z�'��j�qf��9���CG'X�ŉmm�q޾pE��dX~@�B~�J#/NJF�F�H��?������7����}4k���&"�!C�x���|�Nodj���i2ң� ��#"��I$����y�">��թ	�1(�B%E>����H>PkLF�.��Դw'3��v�2cʔ7�� �����'����}q'C�.@��C/-8����e�0�CR#�]����G�sq�-���S������6,|��H}̘�b�G햷PɗrűwǓ�('Gè�8N>�Asj�3��'��lEM՗��.������9c>�K|S��_����Ӵ*�����lВ�ľVК����:R�G�ٓ�DA倫Pb�<�s;,����_�gV���T��ߓ2^Ŋk��e�Q�^CT��vJy�$)oK=1�gbOM+n��s&��[8��B��Q��
�OU�<$�JϦn��^jk�.'�:�yh���r�.q���}����KM�����b��������a~r�����d����t�7�?�0ҏV�0��h�mh�ǃ^��C@O����:N�>�2�C�-�I�S��g�՚�&%㌝S��b.-�܄x��_�Ľ�Q�O�9C�W�.�N��Tx0&�tX�~��=c�	"���(�%f���dB�b4���^�!�l��x@}��Tul�>�������E������W5"�T#�m���Hxu�ބ���-�WX+�O��ߏ<�v�e�NS��? :6HQ�f�*� ��Ty���͵�_F)%E�z%A�4>��'_�&=��g8�^����\�T�==M����"��-~GcTA��$x�1�mǝ�J�[F��X^�����f��7�c���-�i<ϢG�F��#�e��B?�C@%�C0[��(�7�q��q2��fKOW������h�l/�N��>�c�����[ԅ���zvNd�е��z2J���C4:�xF%��e_�Ɉ��F���ܪ�9���b��O�P����b���<�\���:@�2�{H�Q�L���R^�3���9o�h�Y~�xi�P� c񝐉�\cojχ�ٚ�׍�Q�9��C'��m�L|R�^�q������O���&PK��C�P�.f��p��8�1�E|o�ԜBk�Lg�E�%�.����Q2��ē�u$�a�?��� ���nS�.��1.$Wpl'rs�-M��A�lF.��zE������,�#wvy@}�c�5!���;�R/��9NO�M÷sL�π��t�Ǔ�8�1�'5Q���Әs]�iEb�M7��Li>p�G2�{²���3�����NE�`9��P��Q�5�w^�e�m��2��Eя�2�,֤�½H+�!�n�rD����i��tM$�s�>�,���fC.P`��o�O$��O�7�)^��z+�V�݋²�'�*��/�цD��h�leܠAK(J�윌�w�z�/�ae��?{)''�G��I��K������Kl��z�!ĸ�R�b�|+���2�/p5�9l�%J�W��?�����7��L򛑇n�zl�Z�s=?T��c@�ŗ^��`�p���M�z�E��5���ڰ�m���9���#�5F͐�L��m�F(=�є��01��B����	L����p�y=}^U����lš�H4�5o������UW�dl֝��x�(�`lh6]M�g{<b��?�9
}��k%�V�ONy����AO��Z	?�_�	�L�q�7*;�"a�o�2q����M��!�ל�v�p}h8v��31�����w��<�-����t��PM.T����;���<��ɟ���c�xF���Zě|���b /%�Gq1����A8�|ϼ9�I[�ǃ���	@'��5(�wɛ����K�3ޯ@��D-u�q~���z =��I���F��ڔ�ϫh(K��+�P�XQF2���J���А�XM��*C�1�-��[��`�ۓ�+PW<�&���魁P�v	������c�fj�}��,,�楅1"���8^^�7��P�a*��D�p.�e�A���P7�2k��<vQ��-�X�{N��P��Fz^�9�y�����eZ�WT
�9�ݴ��rw��ǥ|y����L$Tz�ya������g��SO~��`�	��ǹВ�V��I�W� �U�hخ�'����M=�1�<e?c�w���J�|/�N�X-��o8��
X+	9�Ar�7�����N�~�4_fb4��^����Q��p�z�*�YDK����Z6�F�����I0�2�h���Ñ�<�tN�*��`0���kE��/<>�����ś�=��ܖ���k��~JĹ«�}DQ����;����゘�q�˄�Z��G�x�#�x�+i��L�c�м|ڢ]W`5=�.�pqܡ���NH������X��T�Y�aͳ��~���jR���)��N�GP�S��U����$��4񴎂�@���Q��R����]I��ȵWI�s��>1X�T�}�F���_h��*jU��Nɻ=ȔL�z=��"w�َ��m�/�ɖwi��@�)��4M�#���-4�:z�ER�I���-�㬉�&��O�>*�BR��3Q�������������JU�.�?����åg� ���c7Q�a�߰Q#ĝR��y��gsM�7�F6�d_!��)FO�Zr�.=.�LH��q�/8�>�J/ҳ~�
D��^��.�:���f;qs�Tg��,��b��č����O7�<7"�z��;�����
@ߕ@��� ��mn1��c9}upun�Ԝ��>��e�b���Ō�uc��q����Nm��I���������0W�uc�&���X/�1X3�=es�I�/���q�.\qwl�vO��'p�7�n�焹�9������p��x�N�c]�S�W��V�	9virkOk<��wq��3����f�E���F����}�ĸ�!�q�c/�)m�d�����}M�{���,ΥzW�1Oc���*z0��#۬�BG]��.O�1%��Қ�x�J�fB��\�9��c����/X�����o�����m1��`ύDl8WQ�ÒgW�\�4�"��0B1J���H�>Do��%�%0w])�l·н)X{���1�|�އ����êȥ�a�qn�a������׷!��琓�o����1p�쨅ϑ{oZ�(\�P�D}�t�)ƌ��1��}�6`�?;�j��`܉�||�y㞗����|ϩf�.ǫ�2@G�l���$�7a�7~__
Kf5�Y5{ԧ��cݹ�C�f�v�eLO9[d��Ԃ����������W5
���ST�m��p�υ�J#��F�X�,W�٧W4�rj��=ߏ�2
��jJ��*��"G��=䚮�>�3F`�i���8m��C�Z���i�W��V�ݎD�^--�!�TGt�O-�g'�W���^a^�.:M7@�uͨ8����k�"�y4&�8bސT����؜�T�.0���n��y�1�rHB�G b�Nġ���q�Fԑ��Tp�V��|P��h��7����a����~M�g��=ZP�,ȣ�\�p��㞓�wS�o��P��P#����x��,�[E>B�,�c�Ӕ�j����&�K�,њ�З��w�{��ܔ'_�{^����s)5Ϡ/�ԜHD��@9q�F�M�R�oݐV�W��4f��#���^�p�`���F��y�)��Z+C'j7��{	�{r��)��KRN9�Qʖ=��j�d�)4�giF%-��)TK�D�p�=)�K(�i�nQ?~�8{�ߗ�_A(.�u����#�㸇#��Q _�P��H�5��C�I���)�����/C�E+O�Z@}���+��	���z�Hn�3��:3��a��L���*WF��{�^��N�&�e�F�Rr����o���f�S�Ul�F"�Ъ���ӋZ߷+��#r�'-~�ՍV���R�xpPy�G!���8Z̟ii/���E�_�4Z��r@�D+���P��7�㳸� ������/a�5Em�8gwt����Q��hN����P�3�PÏXm.��хEIZ֧�ch���� �I˽��v]�u�+����M���@$5�弆"$l����,�y��"a���:���2"�X�E�~�C:��Z�?����b�
���
�? a�ߞ���J~�C�	C�l�|�Fϑ�X�=�����^��:��tT�����p�l&P.�1�\���6��Q�������Ӆ���[皼�K����@U�R'"�uox�o~�KDř����O��"���������; u�Vܷ*�&�1�vbM�8�Zғ�깈�~6���Ba��Oo}&e�{3��HF��OYv%5��!�-ː�{ӹ.@���hT��<�+}�{��FD�s)�br��!OXe�&1R;�K8�^�z��σ�B��΍��QYW{Üq�*	�bn��L�fһ)S�L��h$q7!'U5M��LW�'�R�\��B��:��KUW�V�/��JB�YH���Uu�rͱUsW�GQO3e��T{,�"�1�g]��:U5��xV$K�L]W���U���u�4[[KUm��$�g=W��C*S?kҾn�~���GV�6v�>��!hR���*��Z��ɂ�V|7gn
+3�Y���F�m�`cSEu���U�D���bb[kUKї�T�~���O$�#ڈ~����蓹�)Ļ���<��������uU�ư0���Qk֭j
y���rEk�X�O�b��d�I�&�ˤk����>�ZsODR��r��Y샘�H�Y�1���aʙ����?�ɚ�D�����r��yP�UI�'�Yͷ��W��(���UyvIn+���2��]��L���\�Y��kR�"�
��.��M�^S�1���w���u�JW�g��Zo��U�31��d���g�W��Cԑ��TU���B}q>@�*����/������ F(	?��t�7PR���K��Oe�sH�e}���I{{�a�oӀ�$ -���P�yx�q�y����vv%�1��x&���}�Yە���<�����f����5Te.V���=8�}���nKb/V�����b�M����o��~N�7�[W��W��
\<���\ ~g$i�O����75U��+02�q�pW�����r��#��`L�"�d�j݁�wQ����VF�7�'a�T�g�YK~?g()�����_״�m,=���>2�k�M����'�ɗ�e�����lW� ���@��i!g���?d��rs�r�NYV߃��:��ې��DK�-�8��|���r+�,+ͮi�E�]�@I���3�r��+� ]�i��JIO�[���5�?s5���9�D�Mg��LWT������D~�Tu;{�w#)jq�QM��=��%㜔g����V�b���5Y�g�J����3���u�qo�.T�\�}��7���HLDf��sv��$ʕu�ȶ����2�:�u�)W���#%�	M�����D���j��,i�Р�r�dm�:�F��A�T�l�?yW?kҔ��g�k&% ��ST�i5!ڟ��SYvI�W�Q?g���WB6��R�������M�=}�2UY6��J������8)rMdG����<�� ���w藿Ї���3ߝ��)�]t�E�,�����h�UWU ʲ�ҳԿ�/�~��������s��G�]���gf�ZM���Iʆ&�����_�����p��MI��,��O~����{�$h��9g�9�]q�*|��D=���m夔��~5�d��7��t�>�$�]I;��}RՕ˕���gV_J��	yn���YC���Y{�՗�~� �TI�C���2�ԘkV����iHTREE  ����������������k                               gk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���  ��� � Q:�  &��   m�  ��� � 	�  d�� � �<�  ��� � T�G  �6� Q �f  K�� � @@@  @@@? @ ˈ �TREE  ����������������!                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�d �)`r�����3�L�v R��FHDB �        I/�Gf       cost_investment_rhsk0     g       cost_var_rhs��     h       system_balance:�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor��     l       systemwide_levelised_costx�     m       total_levelised_cost[D
     �       resource��
     �       timestep_resolution��     �       timestep_weights&�
     �       resource_unit��
     �       energy_cap_per_storage_cap_max3�
     �       force_resourceӒ     �       energy_prod��     �       storage_lossi�     �       
energy_eff4�     �       energy_cap_min��     �       storage_cap_maxʽ     �       energy_cap_max�     �       export_carrier��     �       storage_initialn�     �       lifetime�     �       resource_area_per_energy_cap��     �       
energy_con=�     �       cost_exportC     �       cost_purchase6	     �       cost_storage_cap^2     �       cost_om_con�e       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     #t     �6     ������������������������������������������������ ��TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �G
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ���OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    {DZ�              x�            ��            ��r OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �            SP=           ��            x�            ��            +��3x^` ���  ��� � Q:�  &��   m�  ��� � 	�  d�� � �<�  ��� � T�G  �6� Q �f  K�� � @@@  @@@? @ ˉ �TREE  �����������������-                                      :�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �G
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       d��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           /B�OHDR�$           �             �          ?H
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       Zb`OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�             [D
             ��$%OCHK7    
    is_result                            z]�x   |#d�[�OHDR$    �             �                 ?      @ 4 4�     +         �                   VG	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                Gƛ�  x^�|\������S٢�ж�ѰBɱ���&D�cFdDH�2�%�GFYٲ�W����羟z�[���;��9�������ϵ��3��遗+�i>P�6����\���@K?����q3����eS�m0�pg$�0�o ��Y�
2��p�"PwPÆ��r�D8M����\#�5��6��,�{0E:��,Tx��M=���i;��q7;f [�g?g �0��1������~@$ۿX�5f��p�۞���� ������k��=���`���ސk���eݮ�g��}�ا�9�#�w�4�2/�.���;�g?+��|Y��)�a<2�p͗�G\�+��p. �L� =�:��7���4��ꎄM�G��qwƘs����j�9�G�����K��,'S 7tO E����P��Ԃ{T�
׋�V���O�h��*����i��!vqW���*��a�FX^h�v&D`n����0�;L��[�%ۓ��<|��L����~>,ǿ|��o��g��#������-����^$\@J\<o\�|lq��3�q/�܏�(c����V�aF.�L�Wl
ۡ&��{���=1�C9[t�Y`��������1uzf� �a���*��>cl�{���k���<ioZC��ܻmXb��4D��e���iw��|o���=�q�P�1�}nTo��!c�o`r��������B�릨��o�����|���g}P�3bG�ƪ�V��|�`S0�:C2�z轫�te5�Y����د7ic�q�������՘��%�'b�x`T�|�]`$�,�٭��Ԛ��~p�k�/����+8ܦ)�/������<۞�ܐH�G~�@��L@@5�2������|�;�38A�����=�ˎS�����ۿ���[��M���a���/ľ`ۺ������78ž���g�s�&����|�ۄrC_F�P�r�s)XPގ�r���C�=K~�������W�X~i���T�ۀ���r���/��(@Y�KY���P�,Ρ ߏQ��Rf���9�M�o�0�u����W�������K�*<��r�A��78C�W�g��a�#������MʃV	�O�_��\Χ2癟zj�d���z$�e���~#�)�끱�9�����/�|�W��\#��� t ׵��<G��̹���fR?�9�R�yJ¿:JBr���Mx�$� �ө�@s͗38F��a
����F�:ܠwz�Si-v>�H�2�qSW����H��@�Ѭ����_�م�������r��`�S�G���I�Ǭ§�C{�ɟ{����0\u�p}=��ry6�Mؕs��Z&����O/�4� ���0�Hσ���u,ޢ]W`Z>z)Kh�h�R�)�Z�0AΩ��j�E����F+)����!�R��x*�����3�z�_#�������h0w���`����s�Vɏሥ�"�����[���?��}��L�y#�nS�/^һ	���}fU	�Z�YA#B���eD�p�Vz�D4,�8��i�b�ݝ�ܔ}�eAȁ��͙\e�&��g�vJl�x��B��0A��
}���-�XU������Q���u����C��ғ���bԲt�f9���7�w�e�޷޾G�"q�����t?ýoL���h���m����r�g�B.cl��]��F	0�*��s0�~N� ���=�����~����rO�|�gs�CbL��>=���ץ�����'9�����@�F��)��̦�z���jtr�)��H�6G�^��e[r��de�@� ��չ٤M��-:�}����z��m�0����?ܯG�˱K�g<�S��U�b���w�ȝzO�Kb�*����˗�^?�־v@����q��dL�ɴ�4�s{`��0Vq$g�3n<1��f\����
"g�:,Y�53�Ę˅sȓNd��B�o�����}�'�"���'��ϝ\ߚ�R�.��`nZ�Q��Ƹ�bc��X����e4e�E�W��=��� L)̱}vB�o&�2]�݄��|jl�6`�]/ܬ�]�=����'���o�H`�~����$,)Z'��<�Y�*c̚kna¾jظp3�8�a�G9����	�P�?v���O=�at�:����Ӯ`gT�y����M)z�_�ٱg���Og�����ី�|)W=7�U+�!���2������˃1�"W�1���4
}������)[�>y�I�Y�cWl}{���HolH������9�r��ϼ����{��Li�/�ku�{oo���CKV�9��M3˝ma���@�՜�D �Ք���+c��\����B;]8Y�ۼq�U~v(XdfKLw@�.ƥU�lC���z�u��<�5��6�ߌOȰ�����L��<ָ6�>�5|�I���^�XY��܍���xٗ<�2/���W��xluU���zw�_��=!Mv�Ƥ��aQ`vPt|b���Na�p��B�v�X��e���qs74�}.��ou?T���Lz�
�)���(J󴍗P���p5eΛ|����0=��<�sن��:�L��J����@Ϣ�}�C��S+z3v���Z�I#�/�DEK^u��sGm�̾��i�l�P��1��C�)	�#���0�sjA�է���I~�,}�;0p.A�g=/��ZZ���)����'�~)�(�?r/����������-Hn��Ko�4�������S���O��h���R�-ҁM�����bI*���(��)��NA�9?ѳ4�ι�>�zr<��
Ԕ�G�7;��Q�����r]�]Zpy�ԶXN-�F]'<1��Dzc��ř	k�n�H�W��ĉ�l/�V�g+�w��ԉ�Z� u�E�g�K=�bA�O�4�g��S��{�T΋jQ%LV�EP�� 9��`�$� �ө�@]͗?П�-�Qcz{c����<��Bx�p���h�;Т��A/߅��W�����U�}ޛd4����e�~'=ϔ�0D4{�ܨ�,���}��f��[.c3�S��H��8��P�,��:
ķ��#��Q�˄`�b����UO��r&�#P�Vʖ^���u�,�P��t*QK�K=7�Nr�[��g�c��x�a�PI�-}R�;����Ӣ~?.r�3�^�^g=��A�©фMc� �:�"=��*�1��O��A9%A�+)�M��[���C}�Ցޅ7�ꧬ�*DA�R����;#����A��#�d�W�猲�0�Ɉ8�qg�]i*7��ošƫ{Ӏ�o��5�GC5hb�藸�H��U㆝�&C�*���L�Rq���=L�#Q�Dx`{T�~�風���H��=�����>u�}B݇��^��	����et�:V4�����_�m���v-���Ӱv�����WF)�5Լ]#z�K���_0"�%/� ^�j=�Ξ��{��`.�)ܽ��c
c�Q��Ǭ���|��[s���lݖe�9��}��&v%{�ɗ����R�#yꍨQ�We}jd���K��=�ʯp\c�H��<����a.n�2v�}ޒ~25mQ�b���� 5�5�pL��fbc9_p�?3fI����ta��vw� Ѐ\�ىֆ�k0�kc,u�q�%O�!��(�Ԯw��M��LK��{���c��"�Үo9'�@��萝����v��58߂�P��N��a���&cŲ�+j�|��լ3��Mq�͗k���'�Ji��;����k6c������Z`�&ڥ�<��J�޼0(�5b�g�6ܷ��[��B�E���p,��uq�{8��f|9�-Ac���\¼���#x����r�t�Mx�[�5���G?D����W�������}qh�T�y���y��W��x���+�d�b�R��w����	�S�;(���R�)��5�F�4W_�T�j��S����0��>��ܣ���&nL�-�;�p���<�8��?����bב�W6l��b��~C�V~0oj�`X -YK�O�
�����Z�u����\�?y�t�U𵫻?b���t�s'�쭃���K����幼d�H�K�UJa�k�9JT9�!�F�^�"�m���6u�a"&v��)f��Ks���:�C��Wp�z"f�,Ag��xq�,��9�Җ�8܃F��qL^��Ѫ�H���<׫�`\/���\�������`O��n�.x�z1�！��+�v��D�w�>7Kz�Qߗ(q�,,g���3\�ƴ6�7=���6�xX�c��[��m�I�Y	�m��S�����ǒԑ�C>3���I��>8�e�����m.P�����RSe��l(_��=�⢜�	�6���ϳzG����lo���hFh!-L���n�A;��)8LY�C�������M˱����l6��~X��9<��8�m��:��\k���x�����d߃��8J��gٍ�6��l�ؖ�����VQ^R��ҋ<�Ⱥ��W�c�
P��} ݁�s>�W�������}�y��H�"���|�|W��.E]t�1_� �
@��b�jWz�G�q�}a�N}�_0��	��m��zn<���~�OI�m�o��;Z�_�s�|���ը�Be/�{a)筴��e�F�Tr����o�F@���N�~�/�I���R-h������\�V�:�2��c�5ofcu��/�VZ���5-���u;>,��0c��3R���0Vx[�Ep�Y�M��͛Ӻ������l��h5=t��BzCx���	�w ���	!p�G{��L��,���ǹӛ-�xq�}�9w"��ߜ��׮+����Z�l3A�o�Q�~f�Gd�/�O"8殤HH
�򡘲D�	91ߏ��r���ׁ��ퟁ�f(h���q�)C��+j��̚))�!�&��))��LK�H����=����w%;��gV��8�4"�kaʴ.=��d���BC�ꡧ.�_�A�ي��5=�K	rCz��[��c��7~_�$�����5މ���㸕�t���U�d���[\�f�AQv���ֽ`���ܪl�>�pƋ/�U�p.��J���S� ��&��E݇����P�Ŷ�͟f̪G�_���0��u�XF�%�j�5���\��g��½��kx�]�m����v� ��2"	��X9���=7��Iҳ.1�`��N-+����1F�'�/�o�<e�Ը��'1מ�EyJ!�iqq�>�v9�)5s�1�W�G���1��<������������Z�;3�'�u'ƘkL-��&��1�4`�f_	hD�߸�Cru���q�Ck��w��e�HM�L->m7���ıF�`LH�k���,SAr�w��v`*5���\�o<���������ᩙ��>�K^ܱ�E�<�����2�9MrC�U� ���4�<�F�0��e�3��D.��� �l�<R���_3�z1j�B#�ac���ߋ���/KF"��Y��xX_� Wj��.�q�����x��-���/�x�b⥗�,]��"��	�2��B[o�?-��'P����xX^A�nh��gݸ_݊b��<���a~�<����P:h�n*�dգnp�H��^���֔�sg��"�����A���Ln�o[���+7�������&SÑ?�n�>c�úK}���+�bT�l���6����N��\��TL_�wj�/L~3ya�z�6݄S�asJ?)b�	G���Y�l?�m�n):���C�vD���>D����*�����34���&�0o;z�яKm_�q"O�����D�M'U؈�ϱ5�E�JL��Y)M��z�'��j�qf��9���CG'X�ŉmm�q޾pE��dX~@�B~�J#/NJF�F�H��?������7����}4k���&"�!C�x���|�Nodj���i2ң� ��#"��I$����y�">��թ	�1(�B%E>����H>PkLF�.��Դw'3��v�2cʔ7�� �����'����}q'C�.@��C/-8����e�0�CR#�]����G�sq�-���S������6,|��H}̘�b�G햷PɗrűwǓ�('Gè�8N>�Asj�3��'��lEM՗��.������9c>�K|S��_����Ӵ*�����lВ�ľVК����:R�G�ٓ�DA倫Pb�<�s;,����_�gV���T��ߓ2^Ŋk��e�Q�^CT��vJy�$)oK=1�gbOM+n��s&��[8��B��Q��
�OU�<$�JϦn��^jk�.'�:�yh���r�.q���}����KM�����b��������a~r�����d����t�7�?�0ҏV�0��h�mh�ǃ^��C@O����:N�>�2�C�-�I�S��g�՚�&%㌝S��b.-�܄x��_�Ľ�Q�O�9C�W�.�N��Tx0&�tX�~��=c�	"���(�%f���dB�b4���^�!�l��x@}��Tul�>�������E������W5"�T#�m���Hxu�ބ���-�WX+�O��ߏ<�v�e�NS��? :6HQ�f�*� ��Ty���͵�_F)%E�z%A�4>��'_�&=��g8�^����\�T�==M����"��-~GcTA��$x�1�mǝ�J�[F��X^�����f��7�c���-�i<ϢG�F��#�e��B?�C@%�C0[��(�7�q��q2��fKOW������h�l/�N��>�c�����[ԅ���zvNd�е��z2J���C4:�xF%��e_�Ɉ��F���ܪ�9���b��O�P����b���<�\���:@�2�{H�Q�L���R^�3���9o�h�Y~�xi�P� c񝐉�\cojχ�ٚ�׍�Q�9��C'��m�L|R�^�q������O���&PK��C�P�.f��p��8�1�E|o�ԜBk�Lg�E�%�.����Q2��ē�u$�a�?��� ���nS�.��1.$Wpl'rs�-M��A�lF.��zE������,�#wvy@}�c�5!���;�R/��9NO�M÷sL�π��t�Ǔ�8�1�'5Q���Әs]�iEb�M7��Li>p�G2�{²���3�����NE�`9��P��Q�5�w^�e�m��2��Eя�2�,֤�½H+�!�n�rD����i��tM$�s�>�,���fC.P`��o�O$��O�7�)^��z+�V�݋²�'�*��/�цD��h�leܠAK(J�윌�w�z�/�ae��?{)''�G��I��K������Kl��z�!ĸ�R�b�|+���2�/p5�9l�%J�W��?�����7��L򛑇n�zl�Z�s=?T��c@�ŗ^��`�p���M�z�E��5���ڰ�m���9���#�5F͐�L��m�F(=�є��01��B����	L����p�y=}^U����lš�H4�5o������UW�dl֝��x�(�`lh6]M�g{<b��?�9
}��k%�V�ONy����AO��Z	?�_�	�L�q�7*;�"a�o�2q����M��!�ל�v�p}h8v��31�����w��<�-����t��PM.T����;���<��ɟ���c�xF���Zě|���b /%�Gq1����A8�|ϼ9�I[�ǃ���	@'��5(�wɛ����K�3ޯ@��D-u�q~���z =��I���F��ڔ�ϫh(K��+�P�XQF2���J���А�XM��*C�1�-��[��`�ۓ�+PW<�&���魁P�v	������c�fj�}��,,�楅1"���8^^�7��P�a*��D�p.�e�A���P7�2k��<vQ��-�X�{N��P��Fz^�9�y�����eZ�WT
�9�ݴ��rw��ǥ|y����L$Tz�ya������g��SO~��`�	��ǹВ�V��I�W� �U�hخ�'����M=�1�<e?c�w���J�|/�N�X-��o8��
X+	9�Ar�7�����N�~�4_fb4��^����Q��p�z�*�YDK����Z6�F�����I0�2�h���Ñ�<�tN�*��`0���kE��/<>�����ś�=��ܖ���k��~JĹ«�}DQ����;����゘�q�˄�Z��G�x�#�x�+i��L�c�м|ڢ]W`5=�.�pqܡ���NH������X��T�Y�aͳ��~���jR���)��N�GP�S��U����$��4񴎂�@���Q��R����]I��ȵWI�s��>1X�T�}�F���_h��*jU��Nɻ=ȔL�z=��"w�َ��m�/�ɖwi��@�)��4M�#���-4�:z�ER�I���-�㬉�&��O�>*�BR��3Q�������������JU�.�?����åg� ���c7Q�a�߰Q#ĝR��y��gsM�7�F6�d_!��)FO�Zr�.=.�LH��q�/8�>�J/ҳ~�
D��^��.�:���f;qs�Tg��,��b��č����O7�<7"�z��;�����
@ߕ@��� ��mn1��c9}upun�Ԝ��>��e�b���Ō�uc��q����Nm��I���������0W�uc�&���X/�1X3�=es�I�/���q�.\qwl�vO��'p�7�n�焹�9������p��x�N�c]�S�W��V�	9virkOk<��wq��3����f�E���F����}�ĸ�!�q�c/�)m�d�����}M�{���,ΥzW�1Oc���*z0��#۬�BG]��.O�1%��Қ�x�J�fB��\�9��c����/X�����o�����m1��`ύDl8WQ�ÒgW�\�4�"��0B1J���H�>Do��%�%0w])�l·н)X{���1�|�އ����êȥ�a�qn�a������׷!��琓�o����1p�쨅ϑ{oZ�(\�P�D}�t�)ƌ��1��}�6`�?;�j��`܉�||�y㞗����|ϩf�.ǫ�2@G�l���$�7a�7~__
Kf5�Y5{ԧ��cݹ�C�f�v�eLO9[d��Ԃ����������W5
���ST�m��p�υ�J#��F�X�,W�٧W4�rj��=ߏ�2
��jJ��*��"G��=䚮�>�3F`�i���8m��C�Z���i�W��V�ݎD�^--�!�TGt�O-�g'�W���^a^�.:M7@�uͨ8����k�"�y4&�8bސT����؜�T�.0���n��y�1�rHB�G b�Nġ���q�Fԑ��Tp�V��|P��h��7����a����~M�g��=ZP�,ȣ�\�p��㞓�wS�o��P��P#����x��,�[E>B�,�c�Ӕ�j����&�K�,њ�З��w�{��ܔ'_�{^����s)5Ϡ/�ԜHD��@9q�F�M�R�oݐV�W��4f��#���^�p�`���F��y�)��Z+C'j7��{	�{r��)��KRN9�Qʖ=��j�d�)4�giF%-��)TK�D�p�=)�K(�i�nQ?~�8{�ߗ�_A(.�u����#�㸇#��Q _�P��H�5��C�I���)�����/C�E+O�Z@}���+��	���z�Hn�3��:3��a��L���*WF��{�^��N�&�e�F�Rr����o���f�S�Ul�F"�Ъ���ӋZ߷+��#r�'-~�ՍV���R�xpPy�G!���8Z̟ii/���E�_�4Z��r@�D+���P��7�㳸� ������/a�5Em�8gwt����Q��hN����P�3�PÏXm.��хEIZ֧�ch���� �I˽��v]�u�+����M���@$5�弆"$l����,�y��"a���:���2"�X�E�~�C:��Z�?����b�
���
�? a�ߞ���J~�C�	C�l�|�Fϑ�X�=�����^��:��tT�����p�l&P.�1�\���6��Q�������Ӆ���[皼�K����@U�R'"�uox�o~�KDř����O��"���������; u�Vܷ*�&�1�vbM�8�Zғ�깈�~6���Ba��Oo}&e�{3��HF��OYv%5��!�-ː�{ӹ.@���hT��<�+}�{��FD�s)�br��!OXe�&1R;�K8�^�z��σ�B��΍��QYW{Üq�*	�bn��L�fһ)S�L��h$q7!'U5M��LW�'�R�\��B��:��KUW�V�/��JB�YH���Uu�rͱUsW�GQO3e��T{,�"�1�g]��:U5��xV$K�L]W���U���u�4[[KUm��$�g=W��C*S?kҾn�~���GV�6v�>��!hR���*��Z��ɂ�V|7gn
+3�Y���F�m�`cSEu���U�D���bb[kUKї�T�~���O$�#ڈ~����蓹�)Ļ���<��������uU�ư0���Qk֭j
y���rEk�X�O�b��d�I�&�ˤk����>�ZsODR��r��Y샘�H�Y�1���aʙ����?�ɚ�D�����r��yP�UI�'�Yͷ��W��(���UyvIn+���2��]��L���\�Y��kR�"�
��.��M�^S�1���w���u�JW�g��Zo��U�31��d���g�W��Cԑ��TU���B}q>@�*����/������ F(	?��t�7PR���K��Oe�sH�e}���I{{�a�oӀ�$ -���P�yx�q�y����vv%�1��x&���}�Yە���<�����f����5Te.V���=8�}���nKb/V�����b�M����o��~N�7�[W��W��
\<���\ ~g$i�O����75U��+02�q�pW�����r��#��`L�"�d�j݁�wQ����VF�7�'a�T�g�YK~?g()�����_״�m,=���>2�k�M����'�ɗ�e�����lW� ���@��i!g���?d��rs�r�NYV߃��:��ې��DK�-�8��|���r+�,+ͮi�E�]�@I���3�r��+� ]�i��JIO�[���5�?s5���9�D�Mg��LWT������D~�Tu;{�w#)jq�QM��=��%㜔g����V�b���5Y�g�J����3���u�qo�.T�\�}��7���HLDf��sv��$ʕu�ȶ����2�:�u�)W���#%�	M�����D���j��,i�Р�r�dm�:�F��A�T�l�?yW?kҔ��g�k&% ��ST�i5!ڟ��SYvI�W�Q?g���WB6��R�������M�=}�2UY6��J������8)rMdG����<�� ���w藿Ї���3ߝ��)�]t�E�,�����h�UWU ʲ�ҳԿ�/�~��������s��G�]���gf�ZM���Iʆ&�����_�����p��MI��,��O~����{�$h��9g�9�]q�*|��D=���m夔��~5�d��7��t�>�$�]I;��}RՕ˕���gV_J��	yn���YC���Y{�՗�~� �TI�C���2�ԘkV����iHTREE  ����������������[                               5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   S�
     ^            ������������������������A         _Netcdf4Coordinates                               N�
     R             ��Hp  ��� OHDR $                                    ��     l          +         �                   �,
                   ������������������������E         _Netcdf4Coordinates                                     V,�5BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            0��0OHDR4                                                  �H
     S          +         �                   8
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       c��=OCHK    ɐ
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             S             '� OCHK    ��           +        _Netcdf4Dimid                *��
                                                                 x^�qtb����Y���RJiD��ƈR��,"E����d2��R�R�"E���1Ʋ,EDJS� ����&.KY�RSDDL1���4���#��L���ó���>������?�u�����{��{>�����=��\���Y��k ��q@�������Pd� �)��w6 (��:���j���_.���5��+���{y}��>'M*h<q�}������(��%_��u�3��9��
�=�?<�?e���l��nx�m��Κ���='��}����3G`��pXVEs��]V��3�ߤ���d�'?���򰓠{�����W���ڧ#7����{nz(t�ɟ9��?�/��?�_�	��.��X �/|��u��#n��Wn��b����p�9���c������A]���[O���@��y9W����+\q�/�����\��W�����#Üt|����3ߝz��?���g�g;�XW�Z����}����q�����q�:�Ͼ���x����Gw��^����:���|�����w#8�a� ��
2 3���� ҳ }�]�N � 7��p�N���&�U�"|���3����7G���������
ꏮy�ѿ���'��x��g|�]�?���3��פ�"����k����d���蟜}��/�o=6�ƳǞ����*>���M�~���=������������'L��Z�r�z��w�H�g�ȃn�-��gL�C�}�w����r�G�y�z��3=�w_���X��܆�ݱ��{��~�t���+�շ�j��/	�}����[����Ǟ�[.�����5+I���>�]z򆞣������n��Rx�v�+�?v���x����Եo���o�=e�h-��t�R�x�;����u��_?ラ��|�ͯӏ"g?|��Я�}��ᑯ�K�G__{���<������F䱯�����)�����w^8M�q��/?E�B����ZO�]<g��p7���������\�0x��]��ד|���+'��c�\|���[飓��e��߼�MBR_�չ��}[��&R���}��k���&��?w�Yx��]�G�L}�^���c�����ӌ�iC|u�#�~һ�l�[�k���n�u���¥m���a����]�g���U��_1�~��ϸ5�_w���#�o_�m�z�����~Q����?}�__T�>ꊹ6֯J|���ڏ�`��)h��-,�����$@\|n�׎~u�v߉k^�\'������z��C�����]y���;$�2�?���q��o�����D�w�=�����?x4��xww�/�+ε'q�~-����9���0a`*{�m�ݞ�w]��{g�?{��5^���)x��?=��m�7���s|�Q�cL��^F;��"DI2�/�?���O�J�9<�ڧcT��GX?��t�߲�����]|��~����B��+_UXp��c�Ӣ�G�K������c�c7�������烿�Х��#p��Nz��;vʀ������/��|tӏ�SW�}��?���s��]��*G�7������M�>�Ď�~�'l��ƫ�e��O����o?8{�a�Z�kO�k��9K@��J�>��U�z/�pQ�o9Qq�>4������1������`�x:z
�i��/��}��k�|������o��s���U�ۨ{MwW�w�P?}��gO~�=�}�C��p�����ڐ��+���x�n�_�qz/>��U����8�QK�������Y�ŏ�Kws]�m����x�'���wu�qRu�?�����w�c=�9y����p�[k���_']ͽ�>v��7��;k8������a�������3��+��ӱ����B-�k[�|������X������[��'i�~����{� ����'��}�Yk��ȷ�����o�V�����o�����h�����{]�7��F&t��W֐�=����{7�ZR��_�+������#������W�o�>�o.�R���������Aƣ���v�~p�	�	?z����~�h=���/��_����ڋzӉ�U'_���;�Q^����?�w�HkQ�~�k�D�FK����Lv��1�5xs�Z˗�%�J����.�94�v%:��ů?�?w���G.����O��=�G���x�f�q�;�c�o�y��~��~�ԛ������,Z�UNzB��1e�g�-/�����2���\��+w�o4߳��OS�/�����]���-�{���g+��ɻ������9Û�f�	�ʻ���콜;��_���m*�}Y6��/E��������=�DŽtF���t2����}�U;�ѵ��}w��֋�K-;�D�s��z����`OMsu��%�o���ޤz!��>.�
�ԙ�QO�֘wޙ�潵�y�X��5��|��y�y�F��W��h��|�cy�@T0��.|�ύ����ѳ�;^�_|�:4��e\�Ouу�{O�vm�i���z�O���o�p��y0>� �a�co�Z�ʿ�:|���n�[�����?����ϝ	�0���C'�_'M|�Ƨ?�G��[,���}7Z��ɏ ��8��� V��<R$�����X1�����A�����z�W�	�����������R�}��uM��t߹��O�u�;�z��{�{W��ڃ�㫷��s����	A���9��S�<:p���k�S�~Ȳ��O_�]y�b�T���x_�Ԅ��K�>�{)z�%�>�'�KK?��ۯ���;tő3_���{:L����x��ȋ���>rR�x�Q-��;�8��?Żx�������C����{�����k����2��b�L�J���n�����ɫe�����?8���ٿ�2r��ёת��8���q�⇬�:q��o?��[ϼ�$���^���U����Oނ<*�{�ܽ_]�ߟ�+��v#w��~W������j�Oܬ�>�d�=��������d�K}�+n���.V�&޿���z%��pk�o�Qco��E��I�zk��υ���?�k̺*t��K�_}w��_����'=w���o�O=�?�_Ȉ�o�x�V�0��e��sז�}�9M���7|�T�c;w��3�؃7������_��fT����]�q�����#j��<����Ď_��A����k�:���~j�^�D������PR��oF����To6����\p 俸/��߽u����S�\���]�w�����b_���~��X�!�tm�鿺M���:�G�y��Gω�~6�֝���2��yu�o�?��MuE����K�z�K����?�l��u�#7K?>�޹?�N����_};�َ>h9���Y�=�ϾpϿ�����H{B��5��vb��Q�ݺ�����gV��gޔ�"�"�a������̡��|�V�C7�T���-�0:��7H��3�ӟ�3�_���u/��^��1�7��G��m��g�x���_���g��=��5'�>R�_g^<���z�U�P"8V�Y��|rӃ��#����n0����(��=SQ����*�8m��'>���UG���x���Ѕ�kj�G�ٓ2�g�o��/����|����_��V�4#���b�A��W�������b���p�D���������?)�o�wl���~���%�j_�ć�O�RS��Q�?\�{�l�s������n�;���M�;�2����g���^��;���ѿ莀�ȟ���� <~��+�/�g���k���!{��k%\��I JqpS�9���'��n��K<�Y�W��C����k���q�mچ��Ldv)����U���� �\�{�����S?~�!Xx�<��|��)8z���ex^y���^���{A�r��f�̟� �|�?��%��\ JV���ix���0ѱү�>��\rۧ��(�� �.%�����<���k`��q7 �8p���@^��נz,o��tc?�n��IB�Fg�e��-z��k��ϟ�� .t�oD �db�ߝ����de�o:���q��M�\'�p��?�����g�^�2����� 0�vj�}x�9� ��p- {�U�����I��ٷSx�!~�����_�g�	\�o �����#�s���X/]o.���͂�m��F��~��z��|����+>��� Y��x��y�5�*?��'0v�	/�7�#����w/��k�����{�!���0���6�0�������y�����%od�\�9@ן�s:��ݩ
I�	�ak�0��^+
Ԋ�����/�vhL[�Y�������"N���h��'�3c]%�A�\��0�s�	7�8�����o|�����vg��@UT|��נ[��QG����z.&��b2�a�����zk�6Ǘ-�d�d����d����r�^x��I�ͶH���M5�<�L�Bh�`JMi�~�I���]�w�6(��-�Rk##��-�}��W��
��� g��S����
��T��w#-�ȡ! �QЭ�s����|ص��lAs͗0z�͐1�AauU�@Y �[���J���s}��Wy~��G��j��������9��L`���|�:��"�N�r 8?ഓ �P1:��(�(Vz=Zǭڪ&�Ǳ�?K�e���F/����ֻ,��|������e��|��-��A/&�q[s]|}�m	�ꩵ~�~@q�׺�C���JМ�, 1�}�J��0��(����d���Hw-�gͽш+��F"��h_d�b$%�55{�giS��v\]��0}}�n4c�\P��Uc��懔�y�=���jL6�S�ճ[BĢ{s��N"���!'d���p~���A]Le�� ;GO���v`�6���|�^OjH��\���9�t���o���
�~�hӢ
�T�;��or����H��V��:62�G���
�*C���ݤu��{�fF�x�=&f���iA����hs�1́6�$��ъ-GI1�n��6Aߥ
�+�C:i���b��F���PR�63K��}8�Τ��4��U�\3*�>�:!�4w��Ɗt|`_�/���CW�1�-Z�A�ΩWm�AU��X�nn)�̈́uo�1�
Eko_SZ�R\-�;${��Jl�N�'��ͷ��DԦV򫘺d�ģ�*ަ�v���U�z�P��L�$/R��]1��A�Ɩ�X����%m�W�/_����[|�ζ�/�Ma�,TN��M"+Ә�<��gf��ʦ�������>��E^�!0��®�dw؄L�y0J���d�Z+��L���H{��5󒟏]�!�+3J�3�2�K��h(�j����`��A}_R�*����n��Z}sX�v���ф����u"!���.n/f�����6�-��֗e*eA�eJS*D#�>bTmQz�"�U�ceVo`�'���!��Ԟ��
��T�G�v�
#������a�m��_I��M�MOԹ^
��E�A�>JZC$0��1یi��4���k�6�Y�9���Vư~�k�i��E�b���`�W��Ӫ����Z!9wQ�>�h��<%
��F[7�6h+޺l#?a�xbK8��R?M��������8d�Ԓi�ʋ���~��h8Xt>��a�,�65�+w�������X�[�s��{mvz��w �GD�q�����;5he�JA]��HͬFc�Qd_�S�G��?�%��sۆ1���`�Z�e��$�ݼ2�N�#�iY2�W�(C��1_X����1)N�������ºG�c` u�q�z��\��^��De��@���Ѵ ��殳G*�qpI]�jj�o�΅A�3 Q���3��w��͕<��l�3E�}#�Π<�6rm�A�J�{c&��n�L5O\��Y����攇�oU2��d��	чY��B��q�\�g����F�l�L՚ײMMl�EC�R�˽K�ψ&M��V�#��8+3ML!C�j�ۣ¨EҘ9������Cc+��F
��*�kw��O..u����op�8J+Vˢ��.b�3�2�P���.��饘�`-�c@��������1�l�>�`Q�q8k��Boq�н8 ����V���tRleq���UV�nM,��4I�hAh����$�S~�l�tpΓ��|�L��E4К�����LΕ�Ў��'ЙT�4�i,)\�(���Ц����Z@�w�{�p.=�Up'�#�P�5����k�ۛ֐�06��

���R1����ā����4������F�V�:�A��(l#��	�H�6�
��=a�$����10]�T���Y�^_��q�jiJl�B'�NaE��C-ƥQ5i�Ñ�\��{�	��VLբx�j�;Se�P8(�� �Y_!�K���N�Q^�w��ԍ6V�5���[BN�	�|	�(k�lbU٢�+�xe-�e�Ÿ}y�Z���� 	�\Z�M�6��ʶce��Od���j-�Z��T����g�f�RJ
�dSxz��5�����	Ss�ͬ��VD�eԱbf�]���Dwva`�oB����M�}y�!�J�f�N���k�;�H�!���O�لk�6������皫a���Af{J�C�E�s��zeeȐE}}7�w�0"~E?&�w���f3��w�i�}�����$F�\�����H5�]��H�6f��g�ŭ���"�9�t���҄���Z�hh��C(6�Vy���r���Tʄ����~疶Wb`f���h3u( �9�� ����j�H|�[�����шc���m8=ܭ��X�^O=�E���W��P�J��}�4��uD���z"�s�Ȼ�.��;j�!v�~&zG�C������I���Y,8M��6��a�Xf����̦��ޭP��C}ڗ	��0��Xe�:�̧�,�Ɩĩ�l�$iI�ǎ�ƺz$�]�2v�1�T�<�朴�� �+F����}M���/��ai`�8���K�r�Kڊ�a���:�0۰W����r��h��=��<�;	�0I��v�
nt��U���E�H-�Mm����a��Y/��1|G�A��eޞ`�]k�3�Ƚ��dUK�V��B)�9�&�*dEY�����^������eO�͢N "�b�x��r�(��.�װ$�h[��n��Nh��:�^��,l%Ӗ<{����Ϻ6�AF�P��O9Hl�PRi�T�I����Y��-�sd2B�]��h�--*�~�`)�1-Vc��h�0�ߏU���ȕ]�@�f�>m1d��	bo]s��3�f��xzU����x\'s���Y_�-$vw�c�:�|���IG",�<mv5�"�{ѽ��.���e���A�f�0� Ҥ�;r��P�R�o��p�*�	__��Fr���,$�,�� K������6�==0n��\Lٖ�;>��"0� D� �.��k�Yヨ;$�`C��4N�xu8�`a8��oBvkD[!������� �۱��%��0)��N�JK��� ׄ\�<7*,p�A�1
	C	�^���0��L@gY�k �`@��<��0�2°��QZ7 �݅����[tJY�T�x��ζ��khv~w���e�/:�������҉�(���������e.s��7d�1_��:55���[d2�J �� l�߀�~!�� �:��m;��7��0���T�B-X����!��PD�����7�f��
�w��ԁ�0�ؖa!�+�l��v�f�V���p	����/_���`@<�!���(��aʡ��CFhH�P-n���y���o,N ~�&�� �J�	 �g�N�Ju����@N:L *�A���i��]��D)�,�x&BhnN����Z�Y��j
��Rcm76�R��6\�ΩvR�B��+��|���� �N'��9LبAX�i���%،0F�V�>l4c]�p^�7��Ř���;SK~���pE5�/��jy�/�j�lf����O��A�Z�3����@�CRpv:&�A���@q9�(i�6�c��)�:�x���q��!�i�����ov�&���l���}b<h�a��榹I��U �[�O�]�ƽ��F�� ە��C~ñ���b��fC����I�s�5M�d��W�U�8I�P|��V�&J���ι��t�fбd'�N�j��r'G9 f�3]����#X�I�k�UdG���,R�?K�e����M����Ь�8��	�V3�n��Kʐ��7�����ʅ s�����~0���5�{+=�mTl�(�<��K�dz�D���-���.��饹�6��4����윗2�#eP���\bV��h��zP��S6����%��y�1K~{���c��"�"���q#*<ܭ�J�ё���>>����5�p��O%0�kR���V��D[��[�ꡅ��7�c���ӫ����Jۺ�5uʶ1ј��H%}U�0��ӫZ��J7�3�Ŭ�s��~̡�Jص���A�wa>+�� ��K|����MF�А�!j;�̀1�ep�|�r�l]�Ft�A�dYl5�@�0%�$b2�lV����T�Y3�H�*e'��Z:V����C��k�I�-�.u�{��Mj��L��v`��WC1���n���t'frr�0����yF]��%!F����:2~��5l�p�&7U��� �c0ћ2�B5�	 )<.Q��PMM��O�Q��|E-��h���#�Oɶ�d84G�X�ʆ��Z�I&����-[b9�$U�>��*Bֽ��QԜe��ٯ�0y�	��ǻ-6��7Ж����.��űV&��X��P�6M#�-�e9$�F(���UQPwFl�جbGR��$�U�N����2,����^�A6eV-1�"lu�Q������=���ɵ�5ܼ� �}+؅�!�U�\X��7f�A�H���S���{�%f�i��Ǻ�l��q��uNJ�����A\����2�-�aOlN�Y������EC�TG�P�5w�``�g%[��n-rI܈�1<���^4��=�!RV�7����˪<$V�����V����$�RFu����P��Z�lQ��I��F��rgd����3F�_ib͠7gx���M����K��>\e���N�X,xr���0¥-��:HM?�:;;2Z�:�6��t�Z�"*c<�.�70TarZ;�i�Z��J1(�ʬr9,a�SV�xZ��w5��6�U��cB���u��b:�{��RVo����ִ{w>��J����D��]J[��f-�CHp�"9M~O0�T�Ti28"WKT���tW�6U�J��q�*Y�r#�cjd
~/��ޓ	�H<�.]I�ݼ���<���˶���t�E�r���5zM��G����ŗE��4��ygg�&L�0�5o�������$��i}�/�%J
��Jx�._�"p`�*9�[�x�kV���1��"O�D��97gc���R)=�$�ƭM�H\gp�l���]��!#��s;�9]�/������	��E@�͡Ԕ��/�uy֌��XR(h���/��zx3�)>ϋq�	�4A�Wx���vz�'U�h���(Hл��}ޙ.5
�6�M�.1�=?�o�
�A&�+��Q���lQ���х&� �E���zx��eև�ؖ�!з�����gs��`vz�l��muIU/����B��P��u]N!�w��,ۚb ��p�I�m�8���'d���ƥ�^��M'Q�I�*"�0�\�if;R(��V�j�H<�S,�DAY�z�d�Q3���v&�g�x�J�`��3��ZB�>�Yی+�-r~N<#*��ny��$RUM�c�)A�+��>�1��{��A<����(c�K��ݴ�C��uā$&G��'u�����ȁ��*�f�;��kۖq
��+�<�L���1�S�L4��6k)�a�G�n�Q6�E�$�Y�&$�,�]*�7vb�l��`J�W*�L�P�O3�ҝU+��=l����vF)��N��c�j{1f,3�ꥍ�vp�IFZ�~�pI#��K=��Z�t��s�3~A8����7��=�Y-���bc�; S�0X=��K�4<Cf|����ʳ�iul��e�1+��<�a<�r_ai�Dܛ��8�$Qظ�:�&�彅�탮Dݹ�YFl��{���q�61*��A)X���:��3�T����&�r��E�/�,���;5��:OP���mk^"��kE���0���Y 6���L� "Z=b��P��ʉ�;�%�FRˊ��%�{�����֫B�}�@>��	��e�~b��!D$ˋC���-%r��4e�r�a����LE�qL�qQ�/h��<]������>M��E�͕P#��bL~hE��6;��v�4���A�Ϊ]��AcI��a�!�Ūh��^m:���>Qad{t��T���Y��2Zl0Qve�*��vv��v��RxoM��)}�e!/F5�h���}ڦ��1y�-$nX�Ać!��L"��*��"!�my�w�S�����G�4f�����U1�1�~�g�ENd������*7��I������ kT�$��z�k�"
*�����6z����̵���!f8*n�Z�7����<F�((`Д�Ҧ2��>,KF����$�]�q(I�fk-��]
�t���G�-�Jatu�� سC����)G��Դ�b�S�M!Y�6�J*=��+�-�uYl\	��h�hb�:�8�&�ei���%���]ʀ> EZ��;�+)��fR~�-�m�rr9�c��2qfzƲ�~&�P�Ayƭ�M�H�o�!��ͥH7�s��v54<��%�SƝkD��*��²K��P�05_)�����ȇF��Y�X����L�d�"E��C{��U�a8VM����MF��g���]xV�"�
�n-#�j�gȰ�=�h�	C����w�0(P��~�8����
��,C��>qb�����V����Y�I6@ŋ��Z���I ���L�����.�o�c��4�C0OLAlB���M H����Xz;V��ڃ��!�P> �R��P��T`�0V'F�j�w�o�Y(� �%y�H;�x9��Zp����΂3I�y
67�ݢ�&�ۧ�L0��v��V;�;a��O��+:�j���(�l'^-�s�?�g��Ǯ���e��vFw`�ީ��Sx��L��  {�	Y ��N�� :�7V�"�B/�i�@�/�!W�dX ��i0�W!@����K��3��^�N
j\���O������� 1�>�j�J	�0�`���h�5���fq�<�� za�e�a3��'��J\6Z��e^�2��Y= �ss� �*@ 	 ��yA�{�w����@z�8� x���t��**S5��pnO�!�؝p84 ףQ��Ȇ��:I4�^��V��Vo�s����z �:0�� f�E�p��:k�� �6�����vS�М=n�N�Xr�B9�<�R~_�~l��&m��XG�q8�{�����u��W�y����#��a+�,�
�$@o�DC�@�`�a��+T�t�2&\}���bd��u�R( �,�G��S���0�夷���ѲfFp�����xP�ga[3�W�P�>�a ;�]܁-9� ��[�m��3󒮪�?�+�̓�8ፈ!(<����8�?G��k��+oO O�� �\��c�;�1��Q B��n�#Z�"v+��� ����	�m�%�2��)�7,�kT,,k�y�b���x��U��m�wv���urd' η�G�@(�E���Xj��k���������:�-�k��15��pώ�d��b���lC�y��y��a�aQ8{��\�i
g�X�r)���U&�yq�e�����bOO}�LD��1�{_ �(2|�����o���sKv�l0J���%����W��p�y��bD�e(g�}+Ө�q���5��97]7�ߓ(F��z߈oڕ�2����,��چ�A�Su�3�TR��,�k�S��I�I�T���"�ns,g4��])Ŕ��K���t�ݻ?��Ι�(��78I�̇�V�X7'����be�lG�3���2K	�����=`Է=�	��8o�52ĥ�o�1��-N:�Q�s*�����U�4[��ɶ�=�����ͱq��Č)�������Kl�*^�p�jm�s����?�"�vR�-��>Ö���M{$8�-�6����-(C���h��m�����s!�2�3޽w����t?a�Ъ�hme=]�j���������Ato3���>Ӣ��s�%	�~?)av�H��S&�i��\Up��W=�iI��qVj�j���R�i��X�g%�ls�rD?W�G�ݽ�����ڢx�ݛ=����45��l����l����/�
�f}���X>�X�*��f7�(d�C�&�(��{��K�ڮ�L��'�%|�G�9�e��ܫ�F7���Ǿs�I��3����N�"�M�̲�aW-Y��uLU�0����ec}I��@65#���Bw��%��=􄂔S!͵�6��.4���VaI*�c��#S)�� r�������jdd�͙��Q׈޶"+��r�VwН]�hm���-bɪbMt�0e3W}�%�t������:FZ��()Wl�z�hq�W(@�#Ba���oҺ�r�7�/T�%�
YF��r�L%X f�Aw>��[�&au��A���
>��f�{̈́eK!˓/'D���S�s�[j��84kt�"��4�Kѧ�͇*3��,���g�Ԥ�z�Ρ����\N����%	�ƭu|x��W�p�R����6���~�`4��^2w��AfD�ucXc���E�,V"δ�I�(�9����'��:�i�
��.4,��:)���Ύ&(~Akf
'10�]ۓ_c�y۰8�(�*�M�:JGPtmg�V尻�.�If���� x��<�ۛ��t6�!�T��mQc�e�m���^�������>�nՓ'VgB�Wl�Md� ��h�G�s25�a����VKzU�?P_��4C�펭#�6[���N�����>R�Xj:��H�`��2�ڔ���h	W-e�:��T���m�n�g����P9���j��������(g�%Bz93N�WD�+��=��l�{�3�W�1�(k�II==5���fd�ng��U��#��:=M�4i�5�I4�Ĭ�H�ur��7��F��l�ۉf"HNt���,+}N{���	4�j��T�H��"�3��vS#�Ha�����ce�-ڢ�cd.�7����T��GBq�%:v)�t8�;�R����Ag�.ׯ'�(���|�Qލ���Sj� ��pp�6�7���b���Pnî�x���`{��rHWn�-ڍ�F���c��T��V^ޝ� J)){R8�'/hkzj�g�oc}�i(�NH��}�42;�2]=9l�i�S���.���Y'�S�id�#���z�U�p?��_3-e<\��5���q��I���5��n,K�Nl���8���n,7	�dD���\��C�t��9�E9&�G)=
V����M��d�U��)��Ll�`��z�[i�dYی��������lIv��Z�Q�z�d}R����'�Pr��r�ċ��'�'���*da�;�[c�p�2qw=jEH��� _�Z���G�"�c�BE���n�|q��A�w-n4y/w�O�<�5W�7{��\�o\�[l���A�ć�Z0������H���Dwsb�E�Vl��^o�̻�¡4��=�r�N��JTNaUK5������gik�������Tv���OWË��Rͦ��
w�Z��E;�s��q�y�>Q�&���^%��%�@��Ii�����vQ��G�a��8fn6�-q�N���J	z��Ѹ��-��!Bm�����X��r�'F`W���4zi&jg�P��,f��{*�R�"cP(�hl�V b!V��y5��;��K~�����"�8�Y�b�r�/�0[�tw��Y��vF&�L�&Ϡ��F��blf��i<��`���%RL���2�b�E�ජK+��2%��%m#�֦9���t�ܳ(�Q⌤3S�Q�]���.�<]qG��,,I�PoY���T����E�ƛ��r�AWE��r���-���'��q�z>h���-oMrF+�!Zӵ�[*9lk��z}ZTK��2��`95\"T=���Nќ`[�fմ�����s��}�a��poH���dQ�]����L��Br��5۲ 2���'Ƭi.�i(���L�`�Ʈeplҕ��2����[E.��Û��Zmw�+�&�۝�R��sXH�d�a9��${�š���.òĢr�W���}m�::���[��I/�M���m�p�6�ݏR����I�4��@w�]u�t�d	7A/<o�267����|��A!�0��bL�)1^�0�g�`Q"��G��j�C32�Ko���u�S�����3	��l��7�`����#-�)��� {d�>@/N�]���k`����2,����怔�.��2�fB���@0!�� 4�-X���N��!�� b; 8B�.����d ���c��M�� g�����p�+�r	�V$�h�x���߹ @gY�i2��,��y��o�o�)3�׊�X�!��[�z��0p� ��v�00𿾜���>����8WhwF��a'�G�����_�|_�2���G�3���G:55� ׾�j �`D	��7�~=�� �N�%�tPg�u���!�bD@ȵ`ͨzY�<d�Q�� �]�k6���݇�|8��� T�e�$� �#KP� a ?��MP�& Km���a��j���C�l�t\�<���`ZD�(~2�,Ц��?@.s��a ߹� �@F
P��ye�{�;U!�t��z�) 	�����oe�ژ^Wn��A����b�kA˲n���� �tEزך,1}(H�;�b��2�[�@�O��@q�;���Y��(.�6�i�31�9��٪�A���e7B��:3���Lw^�HW|<��pj:��m.3�w�޾y�R���_ܫ=p��\Hu��.����!�A*V�Dä@� [��Hn}I��!�vлM�m� w�	� l6�p���q����� �<�fԉ1uOe��n-���Jvx�2��У���]ai{��F$�0��/

A����Lk�\NK�9��ZZ��Z\Œ(V덄sW����/�ô�m�eK*��� ��B'�N�%�@W'G9��0�M�;���BG��C�������J�����ۓ����7gX>Ğ�����sr���*îf��W�Mo�}���To��rׁ|�7S^\�S�:<�_[N��Y��d�nL���q�{�d����vR�xmP���t�={u�)���u��I4#~T ���!�{Ã�Y*�CZ�E�a�P8�B������Mѕ�����j���EDD��"ƈ��O��O!� F@�H�""����("�"FDD�HJi)E��RDJJS���E1EJ#"RDJ)F�9A;���{�s�{w-�Z{�s�����w�ɼ��</&�7Ě�k9���"�lڞ�A���j-L찦�]lb-^=()�Z2�Lmobl�dL�2q�=�����ވ/�"�ԇT{�ؕ OT���m��<Q��u�4CX݈�W����Қƥ5��nBir����������������F�x�IeQ8��a��p����G�,���)]��=e���D�A��
�ֆUI��0)�ɆK�UMUF.!�ι�-F[�#�`&�C�1�>��p�CH�F�,#p��r`�����뜦)+�N��&�T�+HS�>]%�W�ݐ�-��L������k�R�ͺ��c}b��%6?k;n�lP���Q:�"����:�RfH��9@��%�T����!��������ŨGq�X������ieD��\ubC%���Z����v��D�=-6�*���7WR0��w)2�.��"A�m��8��(%#\��dv(#Tbk�G�ƒ��eqJ�V����T-���av�y�+F�F�������!ޡ��Y��ޟZ"�÷8'�0���:<��T�O���L]�����4f�#�,�/��\��UaĮq�8H;y=�6�uV��Ԅ��	|�A�:U�a5��XU���ȊSp]��.�*���N���ōԄ�-x���a��0��[��D�TUYV�
�$�1l�][M�l(�bܼ_lP��b�%�cZS�2;Kr���
.��c؁5M��c��R�L�,��YHZM���zSѰ�6!"��:Z����W����Kz�+r���Sk�[,[�$$�A��L��L��a'����!��ₚ�F�HY�V�O�OKK�7�Ls�eX�OR��"D*B�uV�UYa���vl��q��t*uzb9�"$&�z��T����l)UK�,s��]1�J��"Ǥ:�E��j���L�D�r��s���ʴ��ġ�H��+�G���.?*7�q<��ؤ�6��"ZM]��í�
3���#�ٴ�;�-��f�c�'B첫¬<4Ė�z�P���0�%״�T[�di�T��E׶t7t�����E���bnI�� �l8�$D�a.�F65��EM��e�P�f�cN����$�s3[#҆�D�Y�YV*Y�+-�i��*�$t�qY-_6�ޘ�Se���<��"���35l�/�,�p�%D�:��͂F�P��P ��J�3��j#�Z��j�X�]��*�a7f�ڵa��L�,���܈�$����,-'�Ǎ�몋��ζ����<Bq�����E����CȰ��%N�{B���v"�D��cLED�ɂ�\AE��p#�_@T
&�jaF�iǄ`c�����5dD�b9)	�U:���	JXQ���:��$� ��*|Y�*��f3b�H��1��8�j#�F���XꠝIC{�YXS�mqO-vJX/�Λ0� �w���%��:s]w"ǐ>�L�͖�+��quK\e�C�H�>Z@���Y�¢����㕽��S8���62G�2SU���BF�X�����0���i�K����k"E򎄶��$g#RfK
�Q,h+T����cKR��q��Q�	ndf!6JR��:6ѐ2����Ɉ!�OM'��F�6���	J�6p�l�4��<����:<)�G�$��<,*�J�	��E�q��<�-$�-�Ҷ����&C5=d�ad���gnW7�<[�Q�ȎQ�]�T�e�0�9U�l^I��a��eY���jg��)�%g7�[��������Dg��n֛�LjPZ���q�֍1���Z��r)Wn^��iU珆�UQ&�0��LFu����r��^�r]1�..��h�o�MMvƧ��S�vqmKl���TN��B�f�-&W��j҄yV� ��q��-S}��Z��L�bE�|G���fX6³j�7;a,	I�&�uF��zm]t�t��:ݢ�#�Q���-���S�Z*ú:�J	.��C�3j��(�Ht���5��*v69ŭh�.�mTS�(�H���F�*&��M�u�*�"-U�,����ڦץ�`���<:󝵭Lu�Fה�P�m1���n��m�
�3�����g֚WO٦VқGd]lSr��Í(�<�3rGI�CnIA5E�rJab�(���Fg��'��D�4�Y�˳�d�i:�d�e��b�!&ƺֹs#�̘jh��Yȳ��>��>������v���0����	+��AF#��feE�����(�,��8g*V�#pk��C��ia29�N���j�Tw'S�[,����"�m� �&?�T��oڗG��UI��kAl�H��Vc��B�t�g�%R��-udK��*9�E^C��-�����!?6	c�d$�j̴�*�x��ꔪI>��/�,k)��laZ�C߄�xR������J���&HñE1I)me
G��?��\R:@�(��ʎT�v�&���ˈ�j]~�CC��>T¬
c��2��:�FD�d(q�ex��&����	���h-��G�3�͘������`>�_�4���m�Tt��sc*Ȗ�1[vB���L���3�l���)��C�)Qj��'�$�ḵ-��b��M��
:<<,��DRftic*��"�d"=��D�J��u+�E�9�֑^��2%�a��������Vуy��A�8�������� ;ij��%�k�5��pm�E���U���4A^By���&o����3�s4��!�2�|H��B.w�c���]V�����5)����1F��F�0��&�ȀZ�� zq�+ڠ0F�T�w��(�;��k�q=2�{�R=JP4T5 �YBd�(H�JAg#�a)��
@�R	���Vc!b0,%��Ŷn��M���H�4� f ��0�� c�(M��CYG2t��Hd�Z-�"��
��9�J�2�@7r��@��P442	D�7�d1��q�om�$H�� Rݯ?��4�O�������p��ߜD������ 'W�o���� �w���%���l�;�303��A;��� �z��L��oG 	�~ �!9"jy���:�񸅍 ��B�1�OFBswdt�AI� ��4N��d;��,��9M�����C���48��c�\�L ���ۥ�RiR |}!(q"p+�C��c�`P]�KI���v�t�@J��+��+�@*�JD�2��$PǢ�df�w )�����@�5 �?~5��z�#]��M�����lPv��|�7y�ek���O��>��4���q�:k�k�yo����&3{���^�K�?��Cn}P�	��@�5��Rk�d�9��،O���v/��
���O�-(Z�~��;���r��.[��)�1{L0gE٭3����ZC�6��M�޼,=߾���[Ŭ���o�<���)�폐�L0^�
`�`5�)��-O�5�7f�����vCu�AR�AV�x�#��9'�X����z��i��y�ω���g��\��@\ M�x/�މ�yc���z���z�(T�����
�+q]r������ۏ�TGvd����'jV������"��X�Ϊ�Yf�{��,<I����~t#� ڪ�=����vdh!���S��A��Qk� ����{�'&/l���]�>���������ِ�<�x���T噍K�I+��.�_������з��Կ��K���R�n��C͕��=�g����22U��v����ꪃ'U�7fwIݏwɽ2UgHot��r޵���;�����u��^���ori�o��R�3����Y�C7���N���v�ב�Jb�_=�uI|�Y�ҵ��rd�������c��I{��tW&Uf�'�^�U���9Z֗�\<�iΫ�\ɨ��=ّ�x�4E�u���~l��8���o%$��;$v�z����)O�O�~�Ŏ~Ծ닢�m�ǉ;2�$_d:��$�����{��fY��/�8�j=d����]hk�ö�C�F�±]�nmNZ|5����7p��$,u�4�x�!w��bI��czG���z��#�G��m�\��a�ym]�V�k�v¶�e��	��W�/�\X���)�R������n�7���Y���i��򎅲��_�+R6ajw�:�fv�GIK���.��%-=�����D����O�.��rQ7KBf��K��{����tB��<�Y'/M�>0q�ц�C�y��
.�>�(	5h�s��jY�l����K�9����Y_\�ϋ#f��<�����_O�=Nez�(=�}7*��#<L��~�7v�����+t�Oe��i�΍j���ۏ�������O�2�ێ�%��xN��0+�w�������5��m�77��A�`��|��e9��_5�n6%�aj$Gi?F��լTu����M�/b�y����{7��I�ی]�7�wS4Ҷ9��Gx�q���������î4�f�1���}�{?�'��={�?O��|�}'�o��[����`���=�z�~7Cƺ/�	�?��w�Ǧ������YٜQy���Lߡ�t���۸[�KX����������>�9���/�KS���ܽ�c�����z��}�Q����^wN5�������Ө}�$z��뺜�n%]�)}w����M�a�~����فS>�?9�o;p#w�Ƃ��G����f�_z3��w�D��ܳ��y���?���O�i��zl9�3)���ɝ՚�����G����f���?���B_͑���/��%�O/�DΩ)�ar子�4��9^dE�^y�U�+;�ߋ1R�n7V^�:k�cχp6�YU���`��8�ⷶ?-�9kޯ�?=��ƨ/	���I��VFϿS����w�����xq��M�ݭ~;t9q�Y�����h�AS�Ӱ�GC����ý�s?ڻhn��E�����c����ґE:���u�G�8�n[[������//F�>;N��v|ݎ�,'d�%|�A��v�yC��[��&��K�)�=o���~s���_��w���}�CJ�:G=�S�:�M>U~���G9h?����7�Q�{��5���n�l8�<�f�~'���<!Q)w��vl�[�k�"�%��87�����ޓ7�yW������%��}��撟/�������}-w��v����Y����_�R�{XE܆��l%�O�wa�T-���zy��ҵm���/V��i�[f+�H~��X>��
���������{yA��0��_�̆�֋�>�^��J�^�A�ќoW��J�~��B��֗�N2�����ǋ���e��cǖ��6x��ྃ���,�\[��ٸ�,�]pЬ?KJm�[U�)�k��}�'�%~�6�np�R_��5��?:�-�����hm�Q�!�C{����ns����P������zdi�Gt�'��wA�z�r�Ӄ�
��!�eY���
�.ÐE�����b�v�'>�]��u����z����5]?�w��9�E��<�s���m��V�9w�퀑?c^]4��,ٲ���G���:^��5���V�_x{�޺���k�튋���/���{�OOL���|n!�Q����e^����E�����}k,���b�Umr���%WK�ƹ��翙'���}k�7?�}z�0Z�Xsm�kͬƞ����ϯx5�Ms�KfƂOZi(>��@^����,��u�����K~N��aG����5�?o�E|�̑�ڶ���ڝ>T[�]!?�JT���ʽČr�������,9q�;���k�ɉo<��9���{���%�����w`�����'�\�J���}w���ۏ���a�:?J����Hg�];�/y�F���/�+OY�^|1��ʎ=g�<f�eu�/!��Xv5綳:}߻�^���5���#�k���å��Xy��L���Z@2�r?�b��x8�"Q<{t��m��o?tCgQq����+�o[��~����&�e�?�~ZvEu~)��7i���G}�'۱���Z�����ж�Ů����Y�ݶQ��1���Uf�7���~���C�p�v^?�Rd9[��{�؈��e���e9!_Ů	��V�V��s�V]15��7>��G&��(�s�^����I�d��7>y��'�a1���e<���W	&<��B�k�ݷ(�l��5��t��ԍe���c��o�UR�䟘d��:cA� +jâO���~�����xš/�>��GH����݂}�獞�L}�$M��I��J3�:�lJ�#�)�*nI����m���{q�:>S�3�Wz6̻F{u�ذ��˳�H$��ǖY{�w�AɡB�y;�-|�4�]���[�ݫG~��ڷ�M����9���3�a{�4�����No7���(0�H�L}E��d��C;�<���*��]�lÍ��a�9t�{�$�3͓������4:{Wo2��k�����L�'+�0��#���]��76�����`�����Y~���Q��������N�K0�6g�μ�u�W�-���_�U���9\ܻ�{b��jW�y]]���43�~�����O%�ĸ�C����w��x4�?S����Nʯ��s�/�r���J��f��l?w����#�ܩY� 5t괜3����M��Y����Ews��m�|��kN�w���0NF������v�Ӽ���-�Oߏ~����Ns���e�v7Zt����2|�z���p�ֆ����H��)�4����~��&���8$������c�,��ϴ��!��� x���[̅�s��ȅ�9ȃ+�X�5XƇD�p ݄�]�AÃ;@c����F�ȭ��@�
��=]��u��o�����^ ^?\�����5Y�n�� �� ��b`9���\,dU����a����.^�$D��@j���"��A�FX�m����qV�@��(�|w,~��7(�f�#ī40��	g�\�aL1d�%�.�A��V!��_>������C��������ů�� 'W���ϒX�@��� �������w�g`f�߃$�5��
�-8u��O~���� �X��	H.S@%��4���D0>~�}��ם���+ ��������DP]��"wX;�fy�G^O!��pO��!t>\]8x�4sJ4�7�Z��o~���
m0����H��k̇���V?$C�9
�-��f�ϩ}���a����)�0�1|�����cf�w`�+�,�H���@���/�����
0g%���; �� s]Ȇ�s,���."'� w.��lƅ����l���/hS�;?@�ԟ�'P9�$�o ظ�`r�+L�R��1f6�J<@�.���D SW�����~^6� ��?��œ뿉���mG�6m��.m�*o����������>��WX�Bp�P`�5�f ����� ���!v�s�ޏ��&]}8z�3������B�GHbxs��E�y$
88�\���X' ��_s�/tL�I0J�1��7��B!S�iK��Y��MkX��>�͂�M[|�B!��R}�6�#�E�[#6���o
�E��l
��3x�8@Xe��3gd/ ��G�o%�c�ܙ0�]��6>R0�뿙��f�����pX��m%��|�_�p@�#�?��w��G4ܿH�?褡4�֞�?��,����P�y�hK��=��__��%d��:�Y�s~��Gr3���_����}�����j�7����Z��:{��_��g��G�c��r��47/*ϕ���h�nT:A?W��F��w��y�^t_���>S"�4=�/"��#�4:W/GA�^�uT����zN�q����Adi��^�^/����Qiz\��z{��������Ah�>�o�.:囶�Ř�녮���?>��n�_���t�tt4�Q��C�n^z�~���~��Q������Mˣq��G�=�y�����@������1M/��-O=�o1!���~�'�>�h��諿z2P�H^y/$�����z��E���A�o4O�}=3�o�+�����:�+4&}�^(��Q�=C��z���}C�|���;}=4&ߍ��2P]L?$�~nߝ�滳����,�����|~���Y�=C4?��G_+��>��d�4��+��ϝ��wg���=�t��g��{r����y��Cm�q�.�ߕ����?4�Ϯ���3���Fa�47����?����*����ǎ��B��G��`�t��4��n��h^ܙ���1�בx�X�$$���������O����&�}@r����Ds���Ճ��ɍ������	Aw�w��Чs�^��� �8�}�N������}��u��Z�h.�{���=Cxܦk�h_�L�;*����S�_��|V�謢�mLτ�~���O�4���������~�t�A�q�M��t�ѩ�M����ޣ=���}/�3D?��~֣�oH��z��֧�.z~t?�=6�g����ў�m��BmR�9���gZ�����7�0̀�9���_��{/� o<Y�a��*��gb�Z�&Z"��L1�B�m $`��ـY��D!4��5l�XA�3�-!�c~�W��*rds��g#���k�̵�� ;��^��.�@�"��������@֨_g{���q��� �{ ��Q��\����D�+ �4�m[ր8`=S�/}1��g�pl���,��ȥ-F�^���υ@�5�n|���k��6�@@��{M��� �W����<;|��;]�����7G����
�d8�����F������k�A��<� ��f��1���l���#sb�c`{���/�6�|�[?�,d�1� b� 2B�v"�� 6�\lX�̾���o�_��GC���U`"K`,���Y|&��=��`m0 2W�i�G6�`��"6�¶ 'or�-��~���v�@������-d����0g`����^��_�?_{�w�9o������3��Շ"z(���ٛ����9��5����|������//�� (x텽yv����������ݹ�����������O ��#z,����_��wz^~�G�?>�?�A��#�?�<�������0}��#h~��u���G(mf`�=hF��^������b&��<c^|��ſ��/�w�&TREE  �����������������                              �Q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	�W���EY"�e��NRL�}I�TR�ز��!M�$%
eF�%[d+�f)�R�e	Y
I����<�}ιw~��ռ?�|��������~>9��1��[n�s/��[�8�m�_�&���7��	�5��a���.����؃͡�D��Q��x�i��Al�g@\��i���)+ �������s��З��ex�*6���F�5.l��{Թ�����9w[��N�8�M|��4m����hl�� ��M���l��f�%�=-~^�y�Sc�7�)l⍱l=H�������O�w͝;3��!�y\?���6ln_�>un5�:^gW�����i<>P��J�zU3�~:�n:f�ؿ�f6�o���,W�+�p���+�p��l���^w%%�_�������������lb��li/��m�Nd�hq'���tϰ�7�癔��s������}�,9���o��%�K�4?kW߹��3�#r҅k��y������[�Sb|�M���>pQ#(S��w�g������=TGG�#>�rH�_�̍_?��O#����E�%���K�M����aIͲ�a:j��sq:��8��泹��ۤO# �f�J��`|�K���6;hs6Ml���������Q��p��ĈO[A>��S�����t�A�U\��o����Qn��퉝퇦��/�ca;5k�7lf���-y!�k^��Ͽ9#��XM�c�^�С�����!�����9�x#�����*�֥��|�2��7;��
�^d��8�r���Ɩ� �O�k9�}���b�����O�����O����� �_��9�q�G��������������p,6R����?w��� ��G�T<#������_�1�ͣ�j�Z�����1�A�g|`	[򏘿^p�e^�6;w:փ�Y��=%��>��l�J��5���42�-|,�_��z<�߽�0F:a����0և�MP������]���Fv�1�N���/�'��ry&���^�����a1�t=���ъ?��=z+[��e��<8_:�y��_����oSim��;�ت���}�O��{ؕ:�3�������o������!߀�]��?��нq�׊��?����,��~FE:_ ��}��]�㯥��?���&�����c��;��>o.��3��Z2�]���;Ώ��T�>�b�91a?��a�ʜ�fde�<�x'�V��%���r|��'���=qU�j�����/�g����A?�V˩�P�^�htT8���E�X�wZ��"���^�)�>l�$yi�U�a?���6t:���=:Pf����}�o������&v��j�R|���R��>�������Ch���Q9�����aK���b'X�ߩ)����yR���b��v�}x�t|*�,6y��և^�'\\b?{���7f.����]�����/[����y��Ϩ%$nw��ғ��"�W��k)�@����]0+zE����*�k���}`%l������J���ɏ�<���[�f��iz�I�Lk���)a��������|��#?l��������t��࿫�[����oǠ��,��U��+����[� �4d!�ٮ�W�%>��׿� ��B�oa� �q ���3�a���`H�*�g*RKTd5t����l)b�k=�_��3\�i`�oh�5_��E�,����+1ʕ��\X�����Y��Go�߾q��NZ����]`*#��;�)��,5G��$M��:&�Q�p�05���ǟ�|p�P
������8e����'V$����FR�u�>�O��X����K�w����É�-sM�,>p�Ǉ㯠�����ݪ�J��|��~P��m�3����dK��5���'�og�7�q�6�rX[�>ʯ�����^��� �W�><� ��I�8���-�衷�6��0�F���~����P�ȿ3�ɔ����?�
7>M����A2�t�T���R��d�gZ�DI��֓��hi�'�u�J���OE(L(�î������@�vK+���К�!�w�fiQؒ���>2ȟ��"870�|KYÕ �I�����#@uc|��=d�&{���dS��.� {b�ti֪�����.��yҒ@�@Y������,k��٫I��7��ػ�9E�}����������F>~�/��VY�Ym�v���־��R�TJ�[��W|�����������_��*ٿ����h|3B������|�N$�.�~N��H�N9%����zf�p^���r|�P?��;J��HnO���8�2�?"�i��;�ד@|9�Jш�i�Pr���B�~Ah=`��s~Vp���ǝ�G�CQ��Y�g�狆i�?$��O}i2W�afl�������{�Sk��l��3~<�%����'Z�A~���� �?�]��^�[�OQ�hj��l�x�D���c(����<��	 {dK��g� ؏�������<��	�&��?fF}o¿dx	s�ggC�-x�6l����9�b}���^_2(�e���e��;��2������R^ �?j�#a�������З~
�K���=�B=J�;�J�j]�8���"����x�c����t�h�w)�<)l��	�����D}hb��R�d|Cʘ�&��H�A����C�3��WJ��P��U I�F�S�ד�?��"��9bf�ߛ�O�K"����S�Y�3!�>���M�I�?ȫI�F��&��|E-�&$ǋL_X��l񡈨��d����?Ě��z �xQC��O����1������%��B�/�D]?�`%[\�d|��$�P�Ҵ#(au�M��cĂ�$�9�B���5�x/B�P�_�G��?<&Q���x��W�.�{ܳ ��RY9PZBu���Q��2j)�'9�oc���+g��+Cxh	������?qԇ�%��DDK��d�D��*}��(����k�tr�5�I��!	\ZB�B��O(�, ѓ
��#@�SH����%l_�?�\��^<kz�d���I��$۵�B?2[!�_Ҽ�B_�;F���ǖ�=>N�諾�o��)���������ژ�i��N`�nIh�7�V���m�����KD�\o«��w�<��@չ��M�_��yÄ--~ub�����
u.�u~�x9����2�o��_dyq�?�핱I(�U}�R�(���=�^3Y���Q;k��o��D=(�y�����]d�v_jŇ:�x���z�+&������-U�4�8���8��'�'�����.�<�Ү��ʰ/���u��i�W�-���z5kMߤg[�n�Gu��s�'w4V���@��gT��3����3��^m��$�=U���=��q�n�~K,�M���������Oh�W�W�Cn~��x��&��Z��W0>����׮��PIN�q[��8�����[mI>_��ʟ���`������R޺�z�$�(w�^����˿��������2ۜ�T��ϊ�Xpvk�2�/��w� ���ׯ�v�x-F��f�O�C�]nLA~��K���X��0�w� ���\yyZ��ý�A��P�'X�����(���ң��"��7����v}�W�>��S�?;�8wͅi	���=
����g�N2xR ���;��xֿ�m�B�DF�0���8�E���{-��3��R~;R�p�7�'�)��W7����`o�������F^��M*��^̼Kzh<p�{�%��&��<_�����l���s�ϼ�n�}�K���}|^5rG�$���w�]��O�����vܹ����{��U�q*+%.���C��?�q�5����~v���S�kd��j|KKtJo��%�<���-�jl/0� Fy�U�O�o�h���?b�#�����·j(7lo��Յz�WC����u*����m�P=$�C�{�����6�P̗�_���[S(o��튧6�Z;��<^J�����x���1�����O�'�]�[ʻ>m���M�����->h�׼n�^�;���J|��~6����J��z��.�W\����N�}ݽY��X���э��_���[���R�p��m�.3~$~��([?��)�,~�:��Ԙ��&{/%z�0���[ij� G��%g�����s�@��[ӒO���\���m�xu���I4����}�۰>\^���+���I���X�;;�Y��p�>_�����|=m�����.�f�e���|��8.3ߕ_����0xGP"���� �P��ν}R�8~�%L��7�M�_z�}��	�f�������N�%A���+�e�~Ww�"�~�v�J�gs��4e���1/=�����-�ws����In���2���\�m�r��ĕ-@�e��nR3_��UZ�j���3}d�\�rT�m�	�&H	��{�%�]�;��/O���ݰ�r�D]�c�?�k6�����n;!��?�}�0��5);> �[��|��;NkX��=�#>!��W�>4�rN*�ln�|@�_d?%�]�Ӕ�<���L��P^��}߯��`��?�B��G��z-�ѷT'�|�ߗߘ��P��yV�q��g�3����ŵgo���w��e��k�*�'��\��Ux)������{�2g�I�ٚ��|/w�7��k�-ő�ﴼ�9�����<�c�6��Bʷ�?߳�_�J������.�����B^�#[�i�۬^�����|���J�z�����G��'J���ߢ��qE)^J,�o������u��g뢺��m����A��J���?�k_��Ǐ}���6��<ϷN�x��;�5]ɗ��Iv�:�o}w�}�V����-Ϙ}���_���H�l�p֛�g�XE���[�g3���׉u�)�]}2�_��+�s����/�ɷJ�m�k��K=���(w[i�!�W>�J���g?�׳�}�S��K,�v;�/=�+_��	
��;�z8�n�9��_�Y�v����o;��X]s�Z��\��ʅ�7`��}k%徃:�����7g��b�W��?�[|��xwˏ��}�q͂?3'�|Ǣ��Ku\�37N2>�3�����������g��Z�Z�{|]�����K�}Od�������6������=���9΍�P������M���]����:m֫��z��e�sm�ē&�����ǩ>��.��9�%�/'�J�QN~��+��N�Hs;��0��^�4^{^J,(׽�-�]���׸iC���uz��_�q�.��7��,u艴���v���iG���J[�r8�E�-��ul��ξ���9�w%FW�����q��7%������g��v2]f3xqg�ﶙ�M����n���ӇM�����H}w�x�U�ߗͰ��]�� �#[Ćn��[�;�Z��{�~N�m�ׂr􉜏���q��r$��?V�9�.�O��#w���m�R~�}C��^s_?��w��Tl盝�b��7w�f�Y�����=�?'��R���'����[�����׳+_+|�͢�]�����d�������"��W�3Zu����K�9ǵl�T�Ɨ����ݒ^��6����\�������߲-��#l�Fu���s�<b��y�?�Ȳ����8~��
oxR}�|�7�d�?*D ��{�oI�z(�1��d�d�ݯ�G���]o5�HU�?R,� =��SY������㖼�߳n�?(]Z��-Yƒ5���n�G80~3��3����]��dZ��{z���H��W��־�o��tz�X���<>��<�58~9��ӛ�#%�ݮɋ�Yyf��j<g�}��G����>;~_�s����p>"Y��`��؛�f����J�R�ۻ��3���ݘVX����j���������3�ҵ�"��?}x6_K2~ ��]A�q{�qm�Nfߏ�l�R��Dά���$�ˬćǿlqB������{��	(7����>go�[�R^�xS���E��^��3`d�|K�3��a|��ļ���a�*�7���ʥ2���s�M(a�bl�^��Պc�\�=?�>����Ŕ�udXkW��o��*�w�V�;_?
�K�h�L����ڷ�_��2������x��" �cx����%^u�	����TǊ&6"�_�)�7%��^��8�2�������-?Ӽٖ�/�$�]�J��d�m�]�ux�2���|ۅ���zJ�?OdW�,�j���5��ЊC*J�z����-s?�?`<��F�k>�f�r����[ݺ�����e��YO����z��	�Ǟ�e�-	��8�0���ǕdNk9[�)�?1q��~a�}o\Ė͟���N�ׁҬ�K�VH�[hu���b�?���-l蟒�W�o�S���)1��:��/�/aK����4-3��R ���J�o1^+,�z�O����̲C�ז/)#� �����l�L��*�˗��ɡ/;�V�� �S��_^B	���O�0�eP�rf�+��U�ɖf!�8�'Z	!+��K���&�E�L��k�
l>��,?1����b��RJ�~]���,N�d5����"�"��4sV�����n� ��e?�<5�<��vE�[�6Z��|m�+���jآ�J�?16	U�4׀ꎘ�^l�ސ��� �_�R��
)/A{M�G�)�V�Xo���x�d��C_3�!�c$~(��_�J�z�5C(�oIyk�+66��jr�=b������dlJ�8-lt��>�Ɗ�םX�G�e\������~��H�'@��L����-�a"��j��� el}E	�y6[:��W�����9��ȫ �CK(����O�'ed]�*�맽'}ŗ�C_�,���F�3��`��K�?��幭�b(�E��C_<<�'�Er������_p�l��k���?u�"��"9��W��a������OCdւ�$z	y"iP
����$��#��թ�h>�J�d�*�P�{�|������y������{��%�o���h�Z/i�}h	E"ˍ�K��i�S?���+#,�dVA(�D�=�#���d�QF�����īқ���*^� +�,K)�z���GMp4E�E�xBu(O	��)}�|M��g��X1���8,����D(>�5�?�B)�-�o�I?c����5�s|����%�B�����^���W���"�o�� ��
F�~������)e��?�%���fa�@_��"�W��<OPF�|0%�F�n8-����YJ8�����C�}��)�z_��J{A�93�������oH��xE��NG�� �S�����J6�Ã����iHZwGK��+�?6Z����a�p�F��{�J�)\��Ak������(�����k����}�|�G'�+��+��Q2�x΄�I��_S>�>�x�(_!�`�Y�T��e;C��x
*�B| ;���L���Ef���(_%x@e�8��E�a�k����K���~� 3~��mCW��l,J:+�F���b�P<��b���6De#�����s��JV�����YJK��j�1b	�1JI��de�Ѳ5U}c}�LP�*(q�U��&������`��/�_Ŗ��<j��}b�g��r��?���KI�ĩHn����Dp�&lb|[�$0~4CU���
�w�CSo6񆘈�a�:C�N��J"S�O����R�G�PN�:���'�ߋU��O #;��x�GҬ(�xG�G����UC3<H�c���-��IJ\��Pd&p��/ }F��o��W| 8AI�ͤG�ǧ�se�8~��QV}���?�?it�|�(�s��ܹ�,(��B��)�ߔ�v���}(���S�_��l����'�/[�U��<uBd�ӕ?��k�k(q��|�O,�b%�'u��G�#�M�%u��6��T��_�>��XV㻎E�ی��=��Wt]��*�We�a���?�L��J�D�CY? �ɫ�!>D�jb�\�gٌ^A�f$]��r�𤞬���)���)���>��G�6j�='��xEvZ.!�:>�?������B}@e��v�$�כ��Kb��Z�f�
_�D,%Á�z��$������a%[��X���A�bf�y���ߛ��k=c�&�p���D_�E���T���7����G���-U�/�{XT2����<J���O�cf�-Ҁ��Iq*��D����46	��z[65r�.�
�L����X/���M��Q��ߚ|@�I��WC#��'0c���jI�1�k�ho�'�oo�	R+ګ·z	�x�	[�Sb|������L,�E��:k|�Z�į0~I_�����]��j�k�u&��O�S�ҷ�O�V�Yޔ~P�N�������r� �܁M������ߛE������'�_E~�Z���Z��O��zAWw���������ПhY: ��p/��=PŖ�pps��$���}�N�W� >HV1�Oآ�_#j t<Y]xS�HS�/lQ�Š/�!����O�R��G�jY<8���h��s�4Ĝ1ղ��?F~=K����H��O�+)q�S�|�ou�t��3�kBWG^J����>�~��Q����)��b�ͤ~���A=h��`�'����f�E#N\�`�5�����$�����%���`��"�`<�Q�Gb���hI�x[�4<9�G8yi��!��<�,��(*%��2���a�xB�@�����C�=,���T9����������2�$���gЩ��)����b\<<����+k$9����Н����]h��O`�/0X�� ij֘���/��$�k�n�w�c���ЧjOT����[�o���'3ͻr�����+�/t�ޟ��oթi��[�G�����|PW�)%�W1� �x�I��TS���w?M+�巨�$u�3G~ye�W����A�m���?<�	���W���� N��w��b�eQ�����8���@K�J�FY,�cT}�����-�	�MYؒ�ӏs��C�7�_�=�LR�Kq�����jl;�������WL�Q�����e���d�>��P:U�0ӿ�b����� ����d�D�E��׿�Lt!�+�{���_ٯ�O��1�-�s෹�Ň�'a��	�����Q�yh�)aK�4kj�^I�bn��_5+||؞dm����:kt��S�T}�ǝ�ɉ�1;tY.~��r��*���*��a|�-��^���elܵ�SEU�Zo*�m���6Ř��)��%����g�,Y^���3��� c'3@=J߳Q�<�O����C�������'���q$��<����KŶ�Z���}�$>Z|?;�uUl����J�C�R/�޺y�A�GHsd@�|_b�k��9�fa������2�K)q��ȗn����=h��_�,��jW�%�$Y��75��5^Y80��W������g��_#�،V"��Zv��1lɲ�7s��P*��'�	��-]]���T[�>"ӳs��n�i<Y�K��nK���/����(�ھ��@��	n�4&�5�����7�I&n	���?a��Y�#����NlJ��G��)>G	-]���f	Z�l3��pO����J���Y��K��#�X7)� ʳ��T��n��e�ӵ�Ә����(�>�<�+ٌ,{>�l���zaK�-�}�wed%��?C܂�Uؒ����y�!�`�T�����F�L��\dl�h��`9�heU���_�b.#�p�7Z*]{��}���^���F�$Ujۑ����v{���$�]�������g�ٌo�W�eO����o��?m���~��ϭL�E�xL��UI�7^Z�G��)�WF4ݘ+q���ވ�	׫R��b��P$����'��I�~�i�+�r?e��õ
��X�2ێT���M����yyje!��'�{�mǩ��[?��M��E���
��h����zn�H>��y?�OF�됌a	=���tz ~�zf�߲���oA�=ނ3�6�	8����JJ�J;d(/�-��6����A�^��;���ʶ�P���̚�2(����N�����mG��r���͎��zg(/�/ӡ&���7�����o@���������E��c���l6���q%���-����.8���0�.���o_����Y�ch	���[�y�}�.z�^��!f��;S�����]�x�)�hS~�~�CP��ކ����=�[�þ��m�|�Fra����G����r��:�\��p��O��.�߳J�����z�?/B�3�����֋�V�}1��z���g������d�J�7��B�����t�dT��)>�@LoB�?v�����Y�������f,>�t�oX.&d�q��B�C\���.�@��%���^�O��
�\�ǳ����#Ӟo��Z/�b݀��rϞ �P�&�bSb�����O���`�d���w��	Z��q.e�򊇿@������N�z��$Q�<�'/�嵪w�^)�O�����FVх�g�S��0g�D�oρ�d�&��Bg��_8sI�g� 裇�P��C=몟�_�`�&�;�?X��7�QS�'��?�s���P���Y����ws����*�����c�{��'��~F9 �C1��(?�gn�'Ԗ���x�{h�1j���+s��$we���$�9��������d��i�Koc!yfd d8>�V��'R����)�:���@��"ů�{��)�қ`J������0��3����DQ�P�o��NdV�����Y�>��������.�;���>tn�d=���~΢�š/~�'��a5 ��DR�#�'�I�,*�_�Y�J(�<�Aa�P<^�������{DO'D���|���B����2��5����1RI}���25#��{Z�'��P�CY,PZB��_��z�p��']�������zyE ؿG1~�0 �F�����'��v��{����%���B�Ϫ8�Q3��B�=�X�Rh	����?)K�%�Uh	��H�"�8��83�������#j��V̌�<�� �$$u��:����G��޸*w��б�W�����Y��D$�������x8���RV��O�?p6*���Y����_�*UQ�(W+ޒ�'��g����_�����z��gԒ�|'��䇄,7j��sD�B?�?�h���E����U"IN��Q�O��b!@R�!"�.�����o�B�x=�<ӻ����V����^\�|	��z�FE+��Ǩ30��>k�~�����j���a��οM���:��V��w�QiEhϴ��!e�_�"�)�||:�z;�?)�]k|��j)���?3ܹ�X�ҺnTS�כ��*>*�X	�^i�3ۿ&�$BL��y��?�/"�_Ī���N�q�Bȯ=<���K�Ͳu���ӷ�'��W[GC>~���&���}�.�iV�ע����ϭm��/�\�j^�5�x�����4���O��=�̽��Рg�o��5x�����.����I�\!��Ӗ��+o���׽����j���7�2f����M���zNS|����!���u=�����d��?��S�׼޹��1��N��C<t�n|_yL�?U/x������/����[f�������^�ᡞw���e�;��>��n�.!�F$ٸ�ݯ���2����/m��J�n����Ey�v�\�,��������#Jl=t����׶~��}j�s2e�2ۿ��1���"N��⫓��V\�R��S?�}�3��cq)���	[IO���q�?����V!E��&T9h��HF��/M��GHo�7sWW�L�ᖹ�<��oJ��p5=S��ͯN9v?u��UEp|S�_�B�����H���<���m㥇w,3���P�:�4�?�1��?K+1��݌�(��^���)G�7�)}(���C4��I��1���2������y�<���7�۟u.�}U[ܘe�����v��?�J����>bu�oV[�a<|�6Z��o��u�ɯX]��1��׼���S���;V��	�����_���{��g����x܂-�k^/(3�hv��W���I���[��"f�;�}�;C>_X���A�O�&���l~�������"�/z��Y�v��_��ln翘��㥾oy��Ϣ���-_�h�����������4�j�/�+m���W��!������R�O�h]�����8�^a|�w��?�.;L��)���E���R�ga߫��z>qGE���yØ9�)S����t1~���fY�Gy��?���*\%�-~�K�������_�z�_׊ү�?�N��/^Y`�ο9�q���������nIE�em��#�+{����_�C9���'y���ye�2��Bv��/m�u��:oG���m��/����#��}����~�~�s���Q���+(�G��_�ɮw7��G�Wܖ�h����tMwk�˗�*�!��l~C�E���Q/7�M�vv�=��*Z�_�<�M=+M�f����7��uC��{�[qI��)�\������m�{�p��N)�L�������X7}�b�栔��wM��SҊ�iIq��[�k$��?�?�	���n�G�]�r��<���v8"�e|���$wڍ�-�N��*�H����o�~9�B��/��u̗�$�����l�����[>�UT��}��m�\�������tc���d�'MQ^;�bl0���-���t3ʯV��V���5��»O����g��}��M�0��y瘧�/r���F��[R��V�����V����X���%�s�$�h�^y��E��_�_ey�jwnh�W�2(������I�P���J
0b���%5�����:~�g�o	'�m�u]�����mޚP��9w�c/�}���b̩�[�]Y���n���)˛�����M)�^c����x�iIɥ׵�G_��Cv�}���w7����{�����;��*��1⋆���r�w*�mh���߿�]�u�m�2�R>j�os�����+�7?L��|o�"����Δ����2�T~<o�Փ�������ی������x�w7�zʈ'om�ߜ����Y���^_ۺ���똶9���I%3S|�G����������a�E�D�c�wF%�m����~����n�ٝ��M�^��yK�t�l?_|�[�U�n�����f�4\�u�c�V���'h�����f��Z�K��]�ƒ��)�k�P�-������g���gx�wxs��R�?��qZ��;ɏY�qH{9��|]�ӭ�:�a�� �8��K��������R���S��YϦ<��R�/���|��*]�����*������*Xx\�N�N}r'����/�,�{=;��Ӽ[�6kj��œS(���}�|��Â���U�o߫�gׯ��z�\g�kOS^���Mk�X�ӷ�gn��k���ag*?�{�u���i��.<���{��Lw�#�_!r��'��&�H<g�����cz�Cʘ�r��{�E:n�'%�41���p�g)���u���E��i��!������`��F�����*�h��H��,W|�y6�f�r��v5���#�K���u���1��K����j7�[�Γ����C|o��=~�Ht��}��1����g�[<��o}>��:�\��Vqp����K�v�.r������׽�G���Ǧ|�-׬{�+��}a?G3�|�zL��-�1;�	�l���^�9����H��P�W�!��R����I�M,^�|�1�Ƿ��ׯ�ũ�lg
��x�׿�n�-�[�����G����X��-XO������j7o^�Hšn��B�DOSq�(Ʒ�͟!Ϧ%�܌q)������"����_�����R{k�������=���Qі��)����[�c�U������;��"z����e�?A���}����o=�]C��o�T�l.��&����1��A��r�_.�N�z����(�����ؒ�	����-��)�x3�M�qV��j��}=�]����䕟��g�gڏPb��KL^���x2�r����a�ϢzJ����Y�p����ܥ�R�`���W���vk�[��5��wQ��{�����{|^��͍�u~�����2�b���ϒk9�'�Q1�[��}O������
��o�iO���������>�����=��A������������C{t>�g�X�P�ج��g�Ptx�RZ$��#��������"��C���x���ٛ���r*��o�c�|�z��d��fB�h�x��o���k����>���M����ꖘ�8�ry+�'��qw&���5�n��x�/���6�w�g��z����T��&~!�n���/��w�,�� :�:wKs����
��)���������f7v
?���m��ٯAyIti
v���y
���� ��ΞD�|�PV�+NZ�x����Z�t8��oĖ�$��Y�b��[���ęj
}����%ſ0^�<z2A�m"t��²���_0�bW���ŭ8�P���G���]v)��gߜ2~n0�e�}.	}�'d{��~�"�Q����ũ��=9#�P�'字�~c�!�~I�����������y�Q�<oP|�hM)��h����P���U��x�l80�������8˲�h�Ʒ��U��(:p�C��	-
�7(_}ymx}e���������ⷼ-5[��З�U������o��!�+��B?j���L���Wq}�з��!M �c�VGy/��^�g�(��˟�wi�=���S�/gI��Xg�绊�/c���%��_�%DMd?e�ߝY�"��L�1���H	��N��1C�4A�Q���W��gDe��x/_�/��������U�I�ZZBQcr������sيɯ�w#��U[1Z� ��.@^5"j�V�%�����"Tw��ɣ����=�������] @^,�G��e���"cõ�/X}
��8��U�l������
�xQ1��/��X]Π�$B���?�B�Sh	1R	�⊀V��/�_L�1�X"ҕG/�(��	O�P�(+ E<N�=b��;@�)Eq�Vn����>�③(�㡺�2���,"�o.Y'�S�w��#k\A��x=��"\C��gIo6�fe�����ywA��Z�DT�ufE{��� ˉ�+e��9��{��c(^�Y�^y|��vG���wv��QF^�{��
��O(>�hL+FU��'����b�-�s8��j?ϯ�K�,�|Y��}�||r�Z@��y���H�XTR�ʾy)d����:P^�\x�[�/�
��1�m��W"[�q������^Q<;)$���̄��)z�l�_��*��vL0��)�;X���,]��
(��X��%诎��פ"1�e�ߤv<���|M�ĬdL~b�+qY�x*�N���D����>�ߓs���������n6����;��쉐V�q>�%��v��ON�����?����ب�5׈���6�r��o�9(�%��;���b� SOWu2%���Ty����}��bV�����	'����n�s*d������rImR���+�$X��}$@�����L�U;؜�	AS��#�+��=׃�$�k����'���F�3��Sy)��D��M�N.jnJ�a�ɥ��Hϙ�(]qο���q�ÖR���-������#܊�f�dDb�E��n^EV5��^�by�2�M�eE��e�������\�$�+���~J�\�r�j�omJR��h�L���?�	<CW${ ��&�lz�8�:�Ŕ8���З�3B�R����1�gQ���vcr(<�_%j�/D/#�bO#�����G������+�����a��!�"�� "�顓#�P*��׹	����=��{r��TP		�|�.�o�hZ?� �ϓ�=zU.�����Ǣ��L��xXL��g(h�fdU����;ክ��Z�9R�����VAR���]u���G��jx�2��\�86�d��	�"�Hp�4_X?en�I6&u�z �ú���c�VF��o&!`&5�����\���B�a3�Z��"\��cxS��(?����P���5��J���:d�7�˳`�1ӑkT��^E^���@x�d�@��-�i���bԪ�(�0�	s���c$;���SVR���G1�ʰ=K�V���gd�ܝ��b<������k��9�Q�,c%ƿ}7&+9�aH~|f��1K(��T�*��� �Z�d�,C���c�ZO	�UZ�4������ߧ�X��>x���蚣~i���?��<^oӮ(n&��K��Uh�Q_z��E�T�+ͺT�uUxS��Y�� Ӊ���;�#����b���8������T����W��"�� �O��$�&�_\��ŗUgB^	[�I�.W?��H��������y"��C?�{؛�m5�QK�(���k��C*�?��V=j��%�b����ܳ���>+��������W9?�)�I�g�4~f�N��A�����_,�d>���ѩjeE2G����a���SU�>��4������]KJ��$/�����s�Hqf�=��4�:���1l1I �#I�..&�k*����R��㟻.v��D<�M�7<U�՘���c�G<��=G�zCI��U� }��;J5�q.�0v	��_BW@�	Ə��G~.�!����`����c����4hI�C{�~p"_�t9���q�I�r'hM��B���|�C��S�x��NG#8�����Q����=��I<����4�/�f��F`~�(k���Gz��Qߢx\/�36~L���$����7�e�_����?%��C'$��S�KIR����V�/=AR&p)#�8�R���40I�]T��O�RD>��rv�IU��j1U)���G�5e��/_��$��+���������ŝ�"~�����Y!�@0= �I��_Jw �,l(��G��@��Q��p�|����u�%qa7$#	�A(8.��RYr���H����:�%�N�z�?���/eQ�N��%�{s*���/�G8_I��x :��o��K�BC��>;~�<W����"���Y�z|���	��3J^�xBؒ�Υ���Z��$i��C'��3�����W��	�\+)1���p�I�r+���k}.���_��+�_FU�~o����_���C����-�\D�8�c�qR8�)��8�R�OE5`���/�ֺ�l�6s z߆�Gd&Y�����1���� q9�\��$BZ�}
��Ч��F����T&0>lAU%I&�z�*�� ]Ǌ�g���L"�|�=�ob���sQ�c�z�Y�]��_F��ն{���J��qU.���m�6�YO�nn��>MA�UOI�5dZQ�x'�GݚS��V��]ۉ��o�-٩?��g�4�����/Y(MM�� AL�T���a���g��K�����8��b�ԣ�M�=�>%��1�7g�-YhYR���"_�6�c��#�/��R�w��?���t��:�l�Z�gC�)~�=�O�3�?�-'Q�����%�I�z������R�]��d�s�����Ձͻ�S��`#�GqA�H�}��Y�qg65w��xnz�fRB3(�űO��$!�/���1����̴�UYy)Z曄�Z�&;������?�����p���;f��ܶ&I΀sH�!�n�#��m	_��1������H���=��T��0���1��MX,��o��+�q��O0����n>�/Z_�?,5�x�8WA>��ίW�e)��+���a�D߄[������zC���T:���c�UO"�����k:$�WדN�z���2��?�Eqwa��a ��|şs(1~�޸�h�`����e�඿���}��h�"J��D$��¾������K0��g ����C��XF�*�)��5�~xV�B��������ܦ���Ӟ.�F�wb1�T�`
�����/�E��t��M�*����>��1ӣ)1~`SL^�o�����.��*g�J��;M!џ�0��>���[o����e��5�!��t�	���+�:'���d#�ٓ"���	��?�f��J�/��J�qe2����}�J�t
*�p��Fq���F����	��;�)aUی��%������n%�vj�19�����Vr���qY�#�z�Y'$ZV96��QU������ߣ�'�P�����]ʎ����򚏇��y�� �?w��$"�X����ԥ0�p��f�����QO�Q�(#��>��7WH� ��Êߧ0�������l���K�O���S��U��DhrGedy��솻5�'!^(����T�P|�,���O|�鑲Sj�~��ɂ���S�������Mj?YC�p�_S.t?��?�N�}�_�)�"]����������<��Qea�փ�G�#�qN��#Z���X��y�����Q��⵲8@�#��f�(!�+�(>x+i\���=�F��ヿ�;A��sR����)~���������I��Eϩ�?d��*�_��.#τ+�}��{�џ�I(^0~l���?�N���~~/��u)��0��~Y���=	k5��[7&�/n�G|,t��H��m$N����w.,�죳���!�d[�ٷ�#�	������?=� �G�?ć���qJb?ް���Vџ�Qf�Y�g[9�&HS�W(���~��9�Q��I>A̡D�$ȟ��Ѵ����+�g�V�;Cg�\t��dS�x#�T�O/[�~s��oP*��o�yţ��/��}y���1�-�7/�������"�SR��j%�B��/w*�>D�r����A��B��ПE)�$���+#D�/(�)i@R�V�#��`�T���{�O��,��KxO�䃄�}�� �Dyh	�����Q��gPtI�l�//��"�_E�S��T�_�[�)������_P�KS"������5a�5C@"���_Ë��׎�$�	P�O1�2z����[��B��ȧ�BK(ꛪF�*�{8�K�R~ѧ�G ��l����+���w�������Gh	�"�|L��Xu)-!���ȿG����/ah���)��U��$�$T�(F����|����G-��Ո�x�o��`")������'�5V��P�o�x&�*P��ү�b|V���/^������v�u�}��d<��$�ϖ)��̤^���^�?š�<��7�s�*y>_���Ń')[7������j?2L���܋��;�_���H������������l�+}%�J��r��Nj&~�Z�_��G�+���[�
e�b �ϯS���C�~�_>Z��l����5�7�m�aX����������t]��蹅�YUG�<WRv�H��<<wX���G�:��-�����{x.:~�E<g<�A�1��w�?��/��9���w�sG�x��O)�_���|��}��:����~K�{����*[40b�﫮x�4�_�ŊA�_dw��;����oV���Q�z�i��c��ҋJ_7j_a�#�?�{�W�Sow��{D�VJ;x;�>��U~c��:��e׺�υ7Vn�=�/�����}1�7��Cr��/��o+�7�X��ŭg��(���"�x�m�����z�o1�s.2���8��Un�� ����y���R���-�K��3��b>;�L�F�״1?��<�Wf�qL�e���ڤ���J$g�OIK��_�J�C׾N�+�3޷x�y��Ғ�>��.�-��s�o#ˇ��|d~]u�:'[��3���r!x��,���|��M�/��$�s�^��(��*�g۾8޷d��`��W�"�-�gᙷG��x�����J9�6U�,��������yБ^���=t���v]}[�$�U���g�������?����|>�w��[(w~��g�ϣO�����Ͽ
gm���T���}��1���y�r�7o����G.�|SF���s}�2^տ"��Ǆ��^�o�1��[��p@��䀣�ѺE�]���#�����_��������_������+,>�P�����Ż��w��o��xĠ���?���|��_��!�w��X��<���?Ƌ#��.�x-'����T|�>cZ���W����ߢX��ߖƗ�P����[z�^���N�i������A��˗���n�>ܲԷ�Gv���_q��Vi쿋�O��O�l�'=��x��AӏISʆ�I���w��-�^i�U�ϧ���MU�n�[�\	c�v��t�ϟ`�J����v���#�Y�r?)rzk9�����z}�o����?Q�;o��-��vҺ���P�:X��v:}�'F������a�X�n��ӻ��,\�N\/�ɝw�F]�&6}kR?ŧ��������CӒ`�k:)�_BM���ϻ�/�ݽ��^�K8٭{_:���WӒ�H��ii��vwҩir��u�3-�uq��O�J�ֲ���y���/�?�o��E3�wZ�[��suZ�yȽ�)�
���)��������KK6�ݵ'�!�~;��0��4y���~vZ\�p����գ�O�f�)l�r�����?�4}DZ,y۽�Z��!��by�W�� �1	�~�iMf�U���=˔E���^�ɖ7���♿�ꮹ���4����r�g�?�����~z�޼���.;��/����^+^p�m|����[��OP��<���L��R>u������^1y��/�({Δ�x�⛱����=݌W�pK˻-���Q%��/.�񚿟Z[�6�%?mS:�3�/w���}��[���G,N?�f��J��g���r&�K�n�UQW��cK,.���{�1�_����,�)�j�8y��/��$�`��]=�Ȯ���f�/����m/��x���g���ߑ��|�d�oc�ࣥ��+�~u�$3&��^|���9	����N<��c�6��4��=`�L��U�L���㋇?����xh���rey�����޲Av�P�;����
c�w�Grg�'紧?�q�W�-��:Ϸ~�^�	%=d �5��\����\�.\����>��������#�`�����u�*���D�7|�3l_�W�7���lVO=����Ǐ���e���l�g$B����b����b�Wzz�h��
�'MV0���Qp��#ق/������o�I�=���cW_�������ˑO���U���Y0k��BoJc��ݭ^XI��>�([6���<\��������޷���N��@�o��F]T����������O���u��-�U�WّY͔!���1���2����\����<������V�h��Y������q���y��K-/�z|�%��7-~���$�����G�2���~�Y���/�����o���[�^���`�u�z=���+�+�_��%�s?���>�-�Ů˓������n�Y��2\�ӗ������������V?�w��a�g����^)�z�4����V}o�D��_��;�U���	��{���yn�ֹ�w]�_��<��o���R�x��+��ܹv~���}�/�^i|�R/�7J����R?����G�o%��ޕONK�۹�.NǷr��ͥ��-�?\n$�za��H�~9��~�O+�e�s�G|}�����|�|C��3M|��1�� �V��_���W�z��K��$��BhN��[�M6g�t��.�g�C^p��wZZ"^��}.�z��{2ԮrT�������%��ei�k�{�*l�Ǚ>���'�h�{�����$�{�-�}��M�|�[}��)��Q����G���x�o�;��' z���g㗇G�����Ӆa|S0�w_H��Kw�Ҵ���{����&"��WeF�Jnu��O����|�"7�<�_T7�C������V�0���7��[��jL��gJ�p��|�m�E1akڅ3���疾���\)n`�r���v��(��6��������9��(-��Hh��)�x�o��\�	I��ª�߿l�韾%�x������J�Rr��f���%�j1V�A�PĔ��J��Fg\q����n��O�av��O�%f��}~=��>_y��V6/'�Y�ס��ȏ+�%w~[��"�7}ħ�E��貌��/������[|p���:��,�g'�lw����<�q�`Q��Ɗ�6�'�j��R⿆���f�����L�5S�ㆇ���x�ݤ,�o`�4/]�9E��N��i�/�,[���m�[�}��
"��o���ʬ|���g|k�o���:�oE��ͣ�')�Y�`�Ο�|]�zD�',f�k�{�W:eu�?�H^��7�'/���#���|�6{6�D�"��a��lY&cؼПL�l�:�,�a븰EH�'=�,�J�����_�[ā��16kh+6^d0�n0�n4N���oÇ�~���(��1^&qX���ĸ$1^s��D�>�S�-2a�W��]�EȾ��Y2
���m�"��2�_D-�z#�ȳ?o��A�ڳcgy1V}[Ң�8_Bk��З��JDsR�X�a(��w4��S	9'..��uT ^ -�Ϸ8��Jym@��.��~g�=@��ˡ/�+/��g�	�jJC_�Z�s�y@��B_|ע�}�s��h� <:B|���������7TQ�d_��ɟF�O
wS����B_yLD���)���7B�</AўT)���V2z%��š�S�������a�=�z���8�"���G���/����9��Զ?�G�~��P^/-O"����]A��1K���{������T<��BJ˒k�ۄB_|^W�_ū������LG�&>�|���Y�~��[R*���˓����A�c��/�U���y���)?�R2���LN��E>�U�*����C�~h	��=D{Q�U���E���2Ϊ�#z���M�}B�Y�f.������=B�V�9��H3����З?k���UǙ���WJqO�4����$�������[ի6_<�З>D�x�**��ј��D(�c�M�u,Q�����ɵ�OW���>��Qt^qfS:�l(�ƒ��I,P$@T?�������<����}�We��)+_��^T��������s��ӊKʂ����X��I���í���������8�s�F(�,Ug���9�߻"��sB�Ud)����]�2�ܩ �gm ��*���C���@��B�����w�|���qV`%?<5�gӌJܓ|S%g��_^�Q�;�1�s]1���h�w�4@�BgS2���b�V�+���@�z�߽n�`��[OP�K��,uŃ� ����#�WO�n`K���En��[�����@I>u�=��8�"U�|L)KF�yFqcX�N�o���H��b���/f�\;�B̬���}Nu�\��M)q���C��������v�򣙡�������F&�:�8&V��i�J�;A�����B����Oʠ�~�yi�	�e�O�]�f�WxS�/}/C�:a��dM�S��刯*?��S���O�����Y1>?C)>��O%�'lό�\�`D\OE&]�� ��%lWj�TJ��<���GR_�� �x��F�'��E�S;0	�oˤ.2�A$͑��IyI��d�L�=�/2�>��� /����ah�|u5�������՗�e<��ԟ�$*{��i��o(���'R5�����FO}�}�џhOѾے��,mύ� ��s6�/8��=
��E�'�{ \O�7�ӕ�~�a��¾�[I��G�#�w�����_�g�_�K��W3�"̥�'�Ʃ���>�(�Q=�&_���~�!9>C�V���R���x-�g�u`���N�g�27Qb��k��L4�׭r�#�B����3-$�<+�]ؒQ��9�E�-}�,G�s
]�� ��?"ރ���YT�gVũQ&V��{,s�,h��5a��aK�(�TDf����S�?#�w0^��g��*�%�[ʢ�:���~g�h��X�@$�+I��v�ܑ��Bk��*'|���ԃ
w`�P*�`�g������N�A�f/]�������Zuʭ_=�էN��L�Oɣ^2��_�qr1�Q�]�PF����dsE%���8S*�)+(�r0�+�Q�����I}��&}q>8���/UߎSJ���c�ا��J�fR��w�R��XŤձO�;;t�P�yp�B&�A�`P�?1�S+>���,
��;�lѿ�U~����A,��[�����q)Ŝ���!Z�:a�7]g�W����Û�?1�}�;K���]����d/��$����5O*(�D����������$*�g��]K?�^����L[2{�%��S:l�/@�I���ӑ�$�s(�?9�� �O�W���]����>��q��%U�XH������T,��:��
�Pv�@P�Q�E��;��腳 x$Κ<��I`�uH��B?�cs��@�j�G)��?�KW�C'��ɦq�S�$r�t}H2<ޅ���Jq�*��ƿ�E��7�q�C��C�P6q��)U��ç��$�{	�ȓ� ����Bp����M��_��T�!x����1��ǂ�'���%�'���B�����蘒�<jMӈ�Fw�Е�Sb|R��Д�xB�����Sb|S(�p�|���S8���X�kGZ���|Q����_�@��[������u��1~�D䫓V�9�%��N����4�g���=S��B��%O��J�T="?���;4B���Gf:#s��
��8�W)�*���?�j������?�]�{>�����hd�h��τ5�'et��h�Oej�#Wp��y���~$�&I �iT�~g�BQdY��~<?����q0��J������+Ͽ�?I�P��Q�����1��|0�����;�~��f Lg}D*���"������qێ�zEN�����_b����߹Zq��|�'��'g��0m1E���%�Q����-������8�WS����	C���}\����)�G�����e��0s]sj�o�~%�/��z&��x�P��c��E̙<_���ɞ����a���#�����L�}$����zױ������UW|5f�ҿ3!� �F~��A��-��>���
���e��$������}����k��W}��U?���?��'�:O�)[���<��_(��Q=����+����Ƈ��֕t�Į�f(S~
��;2%&YetB8��%�ȷ��x�0v$�[�>�ӥ�_��)RE>P}����7�>E�C����+!i����Ж�%����U�w��ڀ�Z�E+����w.�����X�7	obR}�e0�W�#6����<��c��֋,a?̷փh�b�����V�7�)�`@�"yp*��	���֫E������J�W�v����gYj t�� Z`��-YhX[���/�Ȅ�~7���~�m��� �L*0p)��-��C�-�3��������5��p��Q�3'�,���O҇����~����s�j�X��P���;���[̟�7���z��G�(ť9!=jV�W6��/B#c�$������?D@R �"�~�ʥ	��������+���_���z�������zI�7��3R�$
�y�z����VJ���?,���92(
8�'C>Z�-wRb�T�q^��w@�V�'6����g�}�	�8���Vxxg[���pj����±�OW�7f��oO��X�a�wvX��d	�)q�^�M'�j�����u'�5T�B����)���?��`����FX�O]��1��87��� ����uٍ���kL�*�����'"�����e�-ÍI�O���(i����~%��3.�쇫��M�2*Ѵ��H��(����4_M�nO\f�X��X�?q(yA�� T%�w�#K��ȴ�a:�����"~&�nV&�o���jh�����WR��|�cr{������"�����A��O���{l���7��?�- �s��s��'��}(��f��wKxR��6���zh��M�O�\����A��)q���꒻_��l�z��?�.P�r�˚���1���8�s���|}�������s���V+�$@5���7��`->^)���/�����P����
ƞ��:(&�%P��q���ZozՋPa`>Cq1�_��7�3]Cbt%��Z����e޳C���xǣ�Y��/Vy�wq�:��Gޛ�m5u��y�\*�y��DI*����E�Q�ȔDd�\��'"���!J�@*��5k��u]{���~J^������>�E�>�>���>{�u�k�s��8V;���/��XJ�������䧥��đ�*0!���N����Kg��U��ҽa?�jA����/�� 2���">!?'j��xk�����W�7�8cO$�њU����f��N	r�_nv�HO�f�����1�Aa�C��(c���/�����N��_����t�"ґ������Q��#Qh?���h�*�w�����JS�@;�����������
�QQ�?�W�1���t~�
}��G�N���)���ȿ}Z��\�1��C�%�=&�^M����!~4Ɍs��[+>���"��~�2����̴��c1.����Ma`��f@��NҚ��w3S���|��[�NB�_̸�	1xB"���������M�%�e �����c0~XU�Z�Ηd6�� ����3�|-J���U�n����ZꥡO<�(�@����x~�c��Y�?�VP�#l����?�ȤO{�����䦤O��a|}"]�A�>B	�/4��H�/���rJ�'^X��23��I���ڻ��a���AR|"��Q�L�%}⡽KVg��G���,Z�(���	x�%�g/�7������a��^?0��3lQ�| �S����O��W&)�j�֢^��E!?1!�7�ma�M����i����<�{�oLI�U�������h�RL"&D�b�E1~yZ�X�;Ww{I�!�OA��2����AT2	�/�<�2R~l��b�A&?���SS��Kz|گYI���_	���Js��v[����N�T�;ǿ\��ן��[�5���H�����xn����Ea~n�y>rI胉G��?��	5�B?�_]�ߣx�ZC����h�CI�V�E���"s$��_�,7[���'��h��'Q�Y�B����|��*��r�_,��ǈ�B�߯��Q���5��5�vEkYr>�w.�mŹP|��_-�R��}⮊���;��/:��?��^��=.�i��8f��恗vD����=�y�_����x����b��B��I�O-K���4H㳎K�2+�6s5~�s�������ߪt�L�<r�+{��ΟeB�\��F��� �36�7.x���b�L��J�_h/�����q8��F3��U�'�������߬���J�dR��M�|��k+O���*!_��<X헸3�g7���z�7��[|��?a���}�a�B�'�گ��}��ǥ��h?<��ɸ��|�����w��Dk�z��m�a:��J3�-*�Q��o�}��~pЧ���d����������;�������h?8Yqa*�
f�>#�ׯ�}������)��K;Ӻ�ŷ(^1N�z�~���JdnEޞG=�x�yA����G^�����ĿK��qE19(��:"� w���-�k��|�y�6W����qg�1*.��	���4���q��˝�*�%�&7���O�=@\O �Q��5�3����{`zE�4
u�� �W�ѻ�N�󢼻�>�[���xک�4�}��ws�p�{���+b��R}Z��!�|���:�2�|�����7�ĝ�������8ų3Ю~�*�^�y�#C5c]��Re�>/mZ'��P��*���q�d���PfI�/�O�ڵ�<x��R��yh��M�-�o哚'r�U����2���!Nh��}9�ƌ���gY�@����k�8o?m����aʇu��}�)��OO���F�Ĕ�j\���x�u�||�xgU�<_>` �-:��OU�b�S����z�ݫ�������:%��h�{���'~w{Z���%������?�W��s����/j��}	��~'k���	'��[̋��R�~r��U�;U��U�?ø�uƫ��p�O���e'�?�u�������/�R���I�W4�s�����պw��:N���j���m�~��O�mw�2�a|7#Nnq�\��(�ϸ���}M�ϗ��=��s�ߙK_�F�<�^�Q�||��+֥���g��9�>����o;*_ Nt�m�o�:�M-�����|U��ڻvi������-|��G�jZT$T5����g����KR�Z5�%�q(��ZB���t�K(u�a���d���|J:"�w7�S�C]��b��[13���W�hD|��w������	qq���lM\���u8,�'B?�wu�����=�t�����2��W��g�x���Y|Iawףi>��%C�eǸYǐ��+�R�y��㡏�wd|����A����%����#"���D�����_1��{1..�n�+�"~u�(�Uė�{��.��B��!dJ�ަ��~�e�_����Vcɗ��s%�f���[�O7>��MڹZ��{�ѴM�'����L���
��?k|#��i�����OYż���q��5.���W�g�.���!�*Új�GҸ���c�/D?�W���gUQ�ŝ?��ʃy|���}J���E]�$�us�;Q43�{�~G=� �#����%���.�k?�n��z��'��S>����1���W)�?Q����}ho���O9Eyysu��Mn���Ώ�}5�nzF��1xeRi(^F{��^�i}e�=�Ŷ;Bㅂ���L:���'/x�������>��:�z�3�0N8W����{ԟ�'���ｴ�淌C�R��u��@�ʸ����{����O����s�������r�����Z�5�Ds�(��<����$)#y�X"g_���>K�-���P��mٯ����V���Oo�[��F�M�}~����Տ&�Uu]+��|����?q����u�[����9X�!�Z+|����#o&��y��q���On��9�2�#j��z�=����n��y�����Z�`��)�a4L�����o"���y!^���Ic�Q</����w_,R|{m�����h�����is7p�O��p��3%	sR|�n��/El~n߻�+=�[�O��>��[4^i}*�����H�����?�~>���k�!r�5�p������V�B�?�3]�ˏM�c��i�����h/\L�A�F��!��0���{���h=��M�ɗ�������X��JOB��P�+:nR�����v�s�X<u)�}OO�
���#�m��v���Ki��ſ����h^���}՟<^5�����ОFhQ�i�|�2����Vs�Ƚ:�=^����؛�^G�\�V㷰�̞><���G{y/���O�ܪ�Ǐ{��-L�����Î����7\�>����	'��E����vޝ���+M�ߢ�ta�y����-u7����o�6"��:�>Uu���?�
���N����z���"�Q]F.���0�;4F�רS�#������5�|���W��F<n�7�F?�%��?�o9��vl|ɧ�����g��u��%H��-�����*�7v���S�q�Ai�S���U�ėlw�g�K<Mw	�8�2�/y��ㅯ���=w̃�[8�~Ŕ�:n�Q��U��σ�|��n|�/~�J���D�o%��͌��l4}-w��r�������#}�~F���?Wb��}�p�G����-N�[�=#g_�/�v;��8��4W<�S�v׋��/���/��c�g�^&�O���wg�($���ىK��+��kY��!���@��BQ/����ך|�������"fW���^z�Ł�����v����Ql��[�>�����+��y���䫸h'y��*�>?Xi�-�CO_���+�������ו������D��Bݔxa.+r�z�Ɠ�̺�:#�ZI�83�������Ki���}��|�s#凌���:��	*��z��~�|�����ļ��<R]��������K���}3P�H8�.�:�CwS-���;�'��K��d�ZL����i�=�A������ϻm�-���������c�I?���3�/�RڍW*��Wr?G+�G��&��T8K"5�r]E�̞|�$oZ���</���h$�����O��?"r)�������D+�'S�&R��4�>�V�KbK����w���	�g����B|6��Պ����s��^f<��~���3L��D�Q���z����a��Ϧ��8�}�Ә�jKU��������,�V>��в���[�'�J���*l�HE0���0,�\_9F�$[o
�ߪD��z���������h�}��4�~q:��'�%��p�"��&Z�P�}���i1O�QqM����Y���+U.Fb�y�/�>�T����I�D�0�DI��:�Fi��B��eP�(��EH&}���?�xgB���,Bլ���=�|@�?�>ɤVU��G�s�391�>4lQ��L�1�T$�2��{?�Cz_�V�o�,�����?���2�j����ۄ��lG�3/��GҺ����Q��z����J����x�&��_�)qr"b��B>�UH�����(lQ�d B<*
}���� q,y>��̜y��?�E��JO�og��$�v�O�%�o����������^���>��3�����L���솖U/�3[e��$N�Eh�>-�((���CUȯ�����"�?�V@��U��;_���M	�ƒ�?��Y���>"q�F䥤Z[U�k�����ߛ0��0�3�I�� &M�����5V�|�r�X�g.E+�BK�έ�z�(�<��Ҏh����s㿫8~��0.�{�>�j�e�|�����Zq�*N6ǟ����º��*���25���1&�܌z"�[C�a�r8τ��l
2��R�劃���PJ�5�'�^����~�]���h��>h�U�~8#/5�����<d�&��E5Fn��S������g�§ȬO��w��#��;�q�T ?gI}���|B�-Y��V�$��� ��3ġ>`�=3tZ�e�P:2W�n+���%�e�r^��N�<��||�ܭ��.����Px��~�d��!JG�����T����El!�A,?E�1�K����s�A+�g�"��{e��R���O1�}��f6�1D��aw��H�o�Z�o@� �d��x!�_����'����������� ���t��-+-�eL8#Y/�����i�M�&�4�%����S$MH��(a(��GԅSr�!��#�����di�a��=�"of"�R�KD�	2�����}����f��W��  �)��%����/J�0�ϦrX���2FJ�cѿ��%L�f�H&0C��0���u��z�+Y}���Њ~�Ųe�7R_��a*F�"�1�}�P���j=����W�7G��� ��.2�ui-��
��0���X�y�.i#��Y��tm�?Zڇ��˲e|�PWˬ?�R�=܊����nR��������Wi8�"�~�V�_�����N�aU2H�C�-@����Ȅ\���#��Ԓ�d^@~��4p=���d�6�L����\�'��;�~���A�b��5ڇ���{��D��~�I8:�i������V��b�YE�\&�a��}n�紜�ъ�����G��*�h�z�r6-+��,�~�� �r�riX�8,�I�DװL����D�$v�0��1�����+�`7���[Ua�X?rX��W_"��_���E0�H֡��e�������c�%��4�YZ�W��O������D���`��vx��)cR���֟ @B�,D+��L��o��K��q}!�Ґ�x��^	��R̎�o��Ƴ�������2`��� H�I&���`xC��V��[	���{	�$K�4�fb��2�WDH�'_e!�H<.�'��g"���,���������f�釖|E��k-`��S^�>����=��y��"���!��?2+���_XπL��J�'�WEh�w����?c��� iNt>����29�Ia���*T�^
A�HYe�O�%�$"��.����vu�҇������D��~�2~ș�}��-�_���;��P��MÛeО.�n2ٶ������__[��� -H�iR�� )wHq4�8Z��RY�8+�s$�k�{�$E�D0G�{X�#HCiY)�̌Ǵ�"����^�%R�� /p��O���N���a�]�ʊ��@��1�)���������W!꨻��D���e��V���ʶ
���Q<�2}~��hE����e����%�h>�G�_����e��Ǐ��|/������=���w��C�~w���!և�`���q�����^�&:�q����TX=����� t2�}�<���"���22�ɉ~G�@�h3�,Y���(���r��R����G�o���s!-�3!�w���r�23^���+�z����_*f̦�nB�� �?��ze�-#��WE�*���vc��WNug=�?�H R ��D����]��#���|F,RH�1����~ ���B����8-�R��߸P��?9����O�g�����O˖�gs�@� �a:�����) �t�������1UVC:��/JHɧ�"�o�P܅x��ܽ�B$��O�*����^��Ӡ��`ӎ��	k�C�T��3��޲���_�ګM�����(a!Z���6�Z_�r�T� �13��o|���B��|"�~���*��聆��^���	^�b���0�����φ��;H��,Cje��_�����Yw���KÈ��۲�_X���w�3� �Jؓ��(��c�ޞGK<��l�q�^��G����D{ϓ9ыD�L��/�F���69�vV�?��5R\2|���^���#T���% �����'KH�����`6�,�a���@8�7����F@�̦�R�x2��4v.��l�.��Y�?�P�S˧�����H��j�W�eVG+ǯ�I)���7'K�#⃒T����/���5������r��Gi��k��������"-o�+
}���LU�˩��n>^z����/$@��D��i��7G�����	v�J���!��PE���&�?��Y����$Ŏ(~"��e*(���W��Z?��V��\=T������Q	�>�70u�o����Y�w#1�>�/�{o����i��z�w:^��T!+�ϟ�eT���.ZY��B��;.^~��F�j�|?���\���DLV!�J0 i��Y�:-�Q�=*«��i�P��و�`����{��S:���T�q��s��ě,p����ś��?��!GI��{[x�,�!i^��z�G�<(E��5�=�Jޔ�[�d�y@�:�Ŧ��`�/�1D��xAE������OD+���c�+�'�)r���DL{^�����o�~���ާ�~)MT��L��Wh�aVF�����>�L�	�i� �OR��^�P{ˉl�ZOHnV�S�(A׋��A�e�|`��i��]�?D�{�|�"<���X�1�Y�L�I/�JŁt2:��^��S�tMъ��݅lE��]�gE� �=@TD�,uz<�����#d����_���]'`sl����\����pIn"��Tc)6�
B�D�f��?�6߬����46'�7�?�B�J�N�˂��c<g�&�Y@<�&o[},K����ok��o�H��e�~Y([�xy��X|��,�����D�����[!�K�$�ۋ��d ����~�=P�"�)'�]T?�&�׼��f^�"������ ��S��%d��D�"�B|�)�΀��\*�B�����װ��о�lM�dF�?�a9C����ق�@5��\ɧ��*#6��.��c����)����e�N>B�ެE^����>���	@Oi%ͳr�^��*Z�M�~�c�ɀ����2�������C�p���~����]o�%���@�� |�X�r�-/ʟ�/Gd��)���m��3�#��Y�� I"u�TyE4~a��Ɵ�%���`���	ğ�G��'� ����1���5ѝ�W�#Z�*�Md���}.�?3� Y>�^9�/�ˢY���hE9&��c�M��a^�֬�����������36S⽡��h�R�N��:�!�ճ���X�!����d�h^�/~?"���7
��G�"9^����}8l	�7b���?�"3� M|W0㡡^����HnB��i&�;/%�_{���y��d"�9?k-���-~���h%P�C=�E��o���>��D�ۻ��6�Ưt��w���O"H@��
��f�˽%P�a��GCv	[�<oɢ?gh���U9A�.��4����5נ�5��UF�9W�Yo÷����B����,+�^���㡓)�\&3�/>C8�@�ib�!j��鏣�wz�%�������ϑ�n�;��<[��o��j�������E���~�J�#+��'�T�r�7׳{��3��g�K�τ�oB>i��x$�����o�V��Tl�Hb��dU�g���D�$ʧ �?�?�/L&}	Kq�R�������:��������&�?rb|8�KŞ?]#�7C+ԆB�4I���I���N�G|�S�'�7ac��wŤ��#��XJ�y�T�&\o���&vf��>�ۼ��=lQ��Ӌ�x�,B$ݟJ�}�GB�)���R�,K����ˇ=�zI�aآe��U����/��E{3+H�ꠤr�'�Uc>a����fh�2~��~���;
Qʄ��s��JPB���ʬ�������(?'}�KM��-C_2�X�_�x��#ZVaD��O�О��b��R2�O��sd�"��3ޛ�xA#��|�$���>��Cfآ�x�)�3�D�I��"�~�'sd�iJ���o�Гm�{�-ʸ�������!���{��y��wHZ#�vʙ7T��m�����/2��L�Y�{5l<�7*�c~��˿�r���L�r_�Wod9��y����^���[>�_���>����`z�|i^J�{��ҿ��d��C�ˎ�]^�ǭJ��?���B�d|�����o}f$?��	�AȻ���r�ųt=Ԯ�%���N��\��#�,U~�u~�	�D���:��u�ϧ����L��(׻�H�u��M����a��_���T�ź�3���7,�_�P?���"������u�i?�W���*!�<:���+�﫚��|Ft#/��H<���~�ޗ�k<%C9��F��hkt�xMrCW�WiG��������XG����Z�����5��̞8�s��@�jn�{9�܍�N�q���C�~��2��Ïg��/�����x�Z����?���\�HY�3���OY�T��ҙ�s��:�H�'�=��]<�\N�<᝞���~h������G�~8F���~������:;Aϸ�[��4�R\��*˳h��t�����|YwHI0ӇO��!:ȑ?�:>^;�����nnI�\I�I]_og뿉oi�j�CJ�hm.���)����w�P��A.,�����!Cs�b�
�)�{�P{��U�^q�8��<����frb���٢􍾏ۭ�u���緃������_P�¼�J�|�u���&൚������\���?�y9?y�u/���N���s|��r�Z�?��_-�T��	���eל���;�?�x?޿Z�(��y_���s�3�}��g	寺�̧��v-�ԿJWV>¸�D�?�~��&�r�V��Zl���\���"�oʝ-�5.D�a���I��l�w~�yK�/�~�M�O<T����wƭ����q��k��}���s�ٍ����]�D�TA8Է���,}F�vt�z}G�ڋ�{.�|��rjg��u&�>�@��Lw�w�ý�0N���3��?�{��1��!�W��~6�_>er\.�|g�{~���Sȏ���\�۽��ɺϘX�+{2�!����bJ��[�/��yd/����Y9>�'���߂��[�%��̽u��3�@������3Î�z�N�l����$�c[��K�wq���?��tנ]\�|�խ��h�Ϣ����x�S~�����%�y�C�)��PB,n�Kq�jW�i}|Ij�[rQ�����!�$�Ja\"h����e\�~��~���%�ݪ���U�����vv垍�o���<~�Jw��Eq����vi\2�ōh�V��00�E�+�iL\���-Z���ו��f���#��v/��!e�ky]|Ib��}r>�_�P�'��ִ�Kd۸5��n�vCZ��Ƞ�~@L��s�ޏ��l�gU��CZ��Jޡu'�	̼�<���er~"�݄Z�d�ȋ��)�O��FF��?�#Lu�9��G��_�n;S��ǅ!���"u�2a�"��˿R���;C�����O���U*������yy�ؙ��~G��x�Y�77�[$m_|��h��AK4�h�e>m��<l��7Y����������y��p>_�*�!Oz��f���N�������Ȥ{�'o�st������������"�yT��W����Q�a;1�?�W��|�l���cة
��!�^T{Q�1�V�o��~nڗ�_@{�c}|�<�;��v�w�·5?�v�Teu�2��T���ߔ�+p��y^���S��^�A_9Oa6��g]��:���n�/�/�:q���KL#�����G|o��v�য�S|��aʏ�������<v��k]�:�R����?�������|rf.�ﵐ�lw��+_b�h9���}R3d���a^�<�<�qƯeE��d���S��}��;{�'�uX�����c�[S��P�̻{�RpT�HB/�f��y~���ѓʟ���Jy��|�c�PE֍���WVh�ﾫ��S���Op��O@:Q��s���|���_O�u߹v}�������@�'�W�&�[;�����a���?�<�v�$��\%������ʚ>����:�)#՟��=l��Y�7_K��$PӾ�},�Q���-�<��J~����������ީ���sc5~�����?��_�B���?�|�yH��_��}zTG�'>葵���QK����vF�yc��O��\�a����k��3.�_��Zw��P��O-#.5��N<u��3�G9&w�/�9�n��d�y�W޾�O������R���J�������a�ۻ�h�N���j^o��atH��)�VD���o}��Ȑ�r�`�ځd�������\��R�1���G"����=�W���j\A��;�h]_Ɠnb\ǣ2�2yFx��;�ྻ����-��a<{��z��w����]���O�?p;��D�� �Z�rV���;��%�S��OȳJ�:l����K'�����*XdrC�fx}������y�/��%N��n�7y{<|!.1��m�#.�zu'̣�w��6�Krȼ���g�g������6��]�Ǘ�_u���-"��5(%���r=��E�S�����ѹGJ���Ꮜ��$�>&��߸���_2�-LM5i��������z;������`�:��Y��z��h��s�ؾ~t#6ŗ�	��#2�ALޅ���}�{І��	�v�����N'�n��Չ���OR�k� �~����E?�&�����ѯd�7f�����'����}���5��G�#ъ~��TV��xN��y�	x]�8�E,$�T9s�.6#ܯ�q�F����?��ϛ=����ǵt�ex��+�9<;r��?�R�a�ZЙq��G�ׄmq�_��Vg�y�9��6\g��V�N*4����/3�-�g��Ŭ�@��[Q1��|�/��{��&x�@�R�V���)��U��-"�{�~�|�o���{�L"�/��{?�6^������Ds��ޓ}�v��!��U�7�>w�ȍݡA�� 2�,F�n�����$l7��X���H�w����V{�*�)����'uk���6v�0C��h&E�}��z|����%vɌ+L%�i�y��Ї5�>ŗ!'�A�^�{�S�5sη�rF5�SQ{R)���E����U!�0!���k�K�2>�����
q�Fų����K�
���аE��ɑ�3���M8�fj��p�D����SE��
�xz�I�a���D`���B���8�f_	�[�7|a��Z�'M��I�<I�Z�&�fh��~��*�� �o�.~2���>O�&��*HH|[���?���-�H4!R#�G�/��>��� ��a����lB<���|8v�|>��Ha<㪉�G�����/���O�i���_�"%�F?-.*��7��z�����*�)A�XR<b<2+�z_�tdbɱ��A2�0�9Dq�OTy#9m�=*�F�(��&��%։���(�QQ���xg�Ǩe�S���I��̬W�uQ͆�����G��c|�� x��= �4K����}���j�\AR�������lS�{آ��G��Y�z	�LW{(i��'�	-�B��\l2R�|F��O����"���t>ɿ}&����+U�3)Ll�g�}$���Y���
����iC�^�C����}&�u����'�ϳ#�+�RKպ��EI��f�"�C�t�Yba]͢��b�ϛ�����X&�G�kq�M�+og5��?�e�>�Px�A��H�~�C�k��|>�|����V���/@��}�O��������	W�X!���l�'}2��C�|��R�w�r�)b��P��ţ�y�'���}���H�F��Ő١��{�wj���>�W�ЧW��<Z��rFY��S����ˁ�~?�-W���<2��4�3���v|��ea�R:�X�t�:"�'=k���,�K�ϕ2VK���t�$��:�<	��_D.a�o7s_�}�q����{%ğ
�Ke6D���5<1e@|jY�XXS���Y���\�V�<�"�3�wL&_�f��o�����Jjt���Pc|�M��x���(����:����<>��Ci2kw�Ғ�d���c�"3��j�o{�6:�oB��>��iVɺ>u���oS��
cZ��t�I�yT\�QX�N�*	�G�$%����f6�`�<i��|�򝬏���g��!�_<\>ſr�}?v���
� ��ht�\�e=r��{j��В��`�xu�q|d/�ŘR>�������-������?L-#���%��� U_'AR�:8ԅ�%��c����������.�cH�Ͳ�(B�ėB��29�����7���b�V�oX��V�_F�0�b�����?�̑+I>"�w�T�[w���L�Х�ЊE�>o�~<&���
ԭ�?E�I��.�z}�y�����Z�ȗh��6_��G"W���g)��PZ�dr����/�� �8Fc���bQq��?)[��-B��!�N�֓��2���C�������GK>'�߿����YR�!��X?��FJ�?��z�@R�7r�<�����c���&�^��gV#��rW�`m�I�8_���Ŭ{�ҿ!H��r��'=�LH�?�"�pc�k��C������.�e+��_�\[����*��h	����=��8K�h�ͤ�axVx�#Zd���dv{2W�2�"�3r� ���1?���Ҕ�>R7�s����Z�/��-ٿJ�E#��`
̟d�8��?������>�S�S����Ub�B�`��2B�v�1N���4��>���/�ɵ�tПň'�!�1da� R@`�	]z���7]�A�2X8�(��~.¦�L�	������}-�~�$�C<�,�+����2����R,��7}�w"8������'�"���G���OA�����2�~�P6^
�O�Q�r��|N����I�_�/���|e���1�"RwD+�o*eT�,e�:�nV¢��\?a���a�l]��>�C�z:ti�O��FHh�5�,D����x�H�|X�7�jY���mR����4��1��Rk��N����j���U�U[H���Bk�����X���2?��#}�2�ah�����Eg��2E�����*�Mf"\odIr�°';�F��A�懙�œI�$yc~i(����p<�R?���:������Y�?�
�ē����B@�`����0�Y���w�4����eQ���p5�[,�"��0�Q�n�+�C�)�u���6~Ǖ��d��a��>�������IO�V������xi"},��3~�i�?T
N٩��ボJ������j�ݧu��!«;dF#�WV�gh9d�r�G��G��JIˣ�Sa>o�,^����$�G��M�LFI&��������W"���	���/���wE|��'�c���>��<����
������d+I6������2���9���1��m|tw�����w529�L��A�_�E�l�Kϕ�����܍��}KO"�ŷ�AeV���ӥ8>"�y��|5ӿ��ut����UV\3	�����.|�Vz6�]�?�Sa�j����1���M�/�kD�(1�&��z>,�k � �",��m����7-���?�����X�7G(��3s��#�Cֆ~6枧(T�G�:�%��B|��/ճ�g��#��f�QC������X��Rv���H	����JxA���O>S\"�?A2���j�x@��ɼl��Di��?���H_\�U�NGO�y�*i��"�Qz���R�n�����O�Ik�?(c�O!������;qe��ݝ�� '�\*��_��A���[��A)���RP䁔D���Ws��ua��������k炙���A�[�.dv������?=��c�!�/���ܯ{�|��^c� ����N�}��߆[�2j�U?$t\O�L~!�0���/E@g~!R�����W���c3[�������ѭ��E��B��KH67�^�]4/�9��p����3^JQ�B�d3�_v�9dZ��ρ�[�fqS�'D��t���Dz��H���"��*���K{j���|�?2��j�VĿ�^����4�O���ъ-��^z��n��c��?�oY=�����J�1������#Z����D!��gI>��G�%�gO���Ӭ����G���*������`���`r��,�� �������cP��m�4c�X���2X�C�c�VC������%C׈|<��S�ʴZ��?$
� ���E⡆��H柤ʄ�/�O��� ���d��\�z>��@lj!�w��A2_+Þ,y3���C���=���ĪO�@~���GE#�_,� ����i-���\!Srf�?`���z�y��D��HR���p*@����̏�E�H�)��í/�w�f&Gm�~���[$�G�w������^���85�[?(����ȭ�y��7���Y��܋�Q�<S�!�7e������/���?pJ��"��i�◄�Y`sE����#(���2�h�7����_�0��j��$�?v�d�����#��!�7.�f�����_�/�?O�bF�wM����ڻj^h��|��K�\�0���=8��� �duѾ ���C*d�.9�/��i�2�'��!��o@Y�E-�����bŏa�k*�I���P��_V��e�de�:��T��0������27�}��ew��;�<�=�3G���='d"F��~���!Ny�����y�{d?�d����|���0\�?�~��L���>u��w��\�f�\~���z=�w�;n|������nٿī��0|=Z�(L5�A����#!��7d��Rᝒ�F�7L�I�,L��3�C�F�w�
���RR���O�|D�/Ku6����0E�J�+a��Wf�O��9����B����x�I�b�ķY^���،�C�3Z��x����r*_��	�����f���֖�^��E�s}�C�Y_6������0��s��I�wg�7?���X����a���
�|ݱ��x� ��n�/I�[���!19��x�/PJa&�T�&n774��,���Od�6+�����M����C����q��~X��c3����"�}Z��s�v���-Xs猌���!�V��5	�##x�d�"*;�R�[�F2�J��Y���9���h����U���	�)�)@�(�7CKV'$�$=>�R�Dq?��~|�bt��~�XNE����ܯ�;�cG����.��B�#�}�4���Q��,��fy6����^^���Dh�<?��]����?E����o�	"E!Z��0[�]�ʜD�kd2������d�Ӣ�?�/������xKf���_���C���aX�ނ����ξmJ4~.T��#i9���W:˰�?�_�'Zr_��*�t�b �ё<��� @��~G��䶏����ɧ�S3��b��О#����H�=���o,�LH��w���K�?�9P��W������o����'��<��J��~�B�2!_7���tD;!�9&fi~�BT#�?
[����A��Y�$lQl�)�$��Z�΄b+Ca�7�|�
E&�-J:���"�F��Y��S,����v[��oz�׃�+>!�{����x�
�g���I���KNϿw�O��!ZC�Ya��if�t�}њ����|Ʉ�Q[��/V�L)�O㿧�N}�0#�\�-�Ǥs�O��Z��E�$ůI�HfV�vآ�������'�4�$��I�S���o�-J��_���M�L�⿿�������cE$������Q�Bk,�"�֛⻗�h�|�z$ş?r�[���E	����I���WT/���LJ%}�מ����Ǹ⿟L�wZcE��Y�BI���W������I�ZC	�&�&}��ޡO�e��Ϸ'U���]�g(Rj]��c��kaK��;���5���k^N�0�����s�~NB{��i�aL������O[Ԫ��/���#}/��U��<3�q��C���8,~|�D���o�ZW����o�kآl��X�b>��Q��HKjOR�%���^�N@[o�f�j�+���T�L��^���@�_����*y����"�1k��]�/�r��K�ҭ��'����?o4��#N񙜿o����?�o�٬��8׿���᝶�7��q{(�0�ƿ��y�cfizغ�i&�}#?���[����us#�S�������A��u�/#�����_Y����ך����/hY��E��s����(�cY�'fu���v���y�������}���X�^,���o�����\=���������[G�V���3�|<�5F�~tG�ƾϺ�.���}��������|�u��V*��W�m�+��>�G��^��R���;��Ήoɼ���S���BhY6�^�z(������q���Pb�G��P���I(ѥwƷ�?*K�r�s!�_����ǵ0NfV����)Cg�ci�����M~�U��_���f:~��r�QIk��z��h/�+�����z]��st�N*�J�Bͷ�U]����u5R+b��Ό��TAۤ�2�]Qo��:���{���$�_.��+��8^P*�����G��=��E��^�����_�� �9y�q�{����h������<ϯ��Go(/��x�S��y��8�|�p����T��
~�������hO/�ʭ�%o�A���k���q�l�i��FH?4��)��(�ӼR�
�����kţ�ϼ����������nUZl����CЮ���5��|M�o2�3����0νH�W�%/S��pM��і�J���$?�5���.g���yªE��v��7ms�7�������o��ɼ��j��&~�V��L�1N�V�R����[�
�>��e�(�0�?�����p�Ɵ^h�_�����'�x5��X��$=�1��j7��S������跳ݝ���2^�n���yy��~u�]��V��;��6W����@��]�_�����r%�y;0XT��a��:�G���1�|�z��%�����,Nwu���)�}���Kz��A��Ѭ���P\B9�]�����!���G����2�]�?N�r�N���f�U�#|:�gǷ�=⮺;.�nm�$����8Y8�u8)�@e\�{����h��_vk����-K纫��Ťv��Nqr:�]6'�r����}��������u�/!4	�L�ϋ!�3w�C�O�>sם��I��=�҂ԕ.%��M����|JҾC|����6W�ފq���}��y~$��;��X� HW����������G�;��ɾ�^�#���')Yb~��}��4�ݧ*~�
G���'L.}>��(?`�K�#|�ׅ�/����_i����Mq�8;�	�����#Ouш�������~�u�Y���}�3�{�%�����毇���d�/i���������U}�s�7��+?�VY��54��Zt��坲��\Iy�*���$_���G׏Nsu�����o�M�����h�{m���[$�g�v���B[��ƿ9h/ۍ����3W����<��#��}����z���N��]=�����3��}g)�W^�8��Ź����9������ÄPNV��z��f��5Y`~9��N6�����z~���eT� �d���Mk5���_9�e~�?�秉ʟ}P((���C��8���}oe[����x����K��څ��`�?�o��i���:�eg(��<V�A�Q� �=}u�����D����l�?�k���}o`)��7��0]ϟu���`��{Z�{|ľ^w�:]���/�Z��s����f{{ک�����ѕ!/8�����Kի�z���\PE���Ԏ�� ��Ӫ��S���m^���f~���>���+~��<yG�{�&���r����{uk���U�~��n��#j{����hk����u?l�֯�7JF�Uw+������鏷��~G<��q3�[�Q�ArB	��[����OtU�k��#Gt]e��ǐ*��<��}���W@:�P�N�V�Qͷ�Is*���?b��ļ�6_a���_
v�_r.�)�	�k4U�-y~7���
~�!�Y>"�'
����i]��Qj�����'���:�lF?;�^�)����fo2�"���o>��?q�<�Oa۟?�v��&w�H�B�/y�Y7���ݞ�A�v�Q%S3Ўj���|���Ʌ~�D�����Ŭ�~"��9��ϲ(7�u�&�d���j?��]6/W?[����&}�⹠S>�/h��������š58�K֝���"t��+��������X�+p�J.$�(X�����,�Y��|꓌���pW�_��K~@��m�h�:L��W��OxvrW��Bw��d�n��(�~����`>߹���?�
V�~R����{�7�]�0~�����A�[ 
~'��4�/A<���!$��>�-��.�/�4�Ȃ�?�|��U2��50�;o:)�%s�+X��������B2��A�?A�b��/>��?]ro=��p�/ϭ����4������D\�3���k��	�d�*~3"=~��O��'����f���>Ӓ��~ʮ�+`~�l�����7����tګ��b<�ݝ�q[p2:����aKd��ŏ=>"/n�K��=ں����>�'{\I�~G�y��2��T����Na�Z��|��X�<���/~��vJ��G��N�e��}U�S�2GƑɴ���[4�Y8o����h�e�C*�V�w���I�ƽ=Z�.��2�is�5����y�\��m|�o1�~���s����sW���ؒ�����<>�>@��v|�!�ca.�������I�F��5�����qh5��]��ErW�2��Y������������u������ߵ%�u�~;���.=�t�����?���4�����E����ge�c�'lk���,鳾6)�Z�T_�R%3�qhO}��sN�V��L4SQ~�I���3��SI����908�>G>���R1l�A+�lI4�P������_�OKf^a�������hi'�O&Ci�8�Wh�<HQ?~�E3c�{�y����GM�dR-�%Η��7�b��$��X�~�ėCƇ=D�H�)�E���J���ܘ�I&���]C|آ����kT���V���EI�����"�͒�?\P.��g�Ϻ�Q$�j��Io���;��2����-I�^���扷9����Eb��o
���|�R"�*��&D)Z���}(܃�MX��Y��5J������,��z�׏
[�ۓ>+����;����/��Zh�}ƹ,��11�2a~l&V��AkZ����g�V����"��%]?�����h����J�#����i/�����UGw{��K���_���c?R����D��*�,>��h/�z��2���:q�'��b����Q�?������O}CVJj���-Fz�9>-���t��C����[d��EI�Ou����h�JR�O�!=�RD���B?��;�>�_��4ˬ1�O珞w�SFn񞖐��1{��h[�>�ܬ�^`��DZ��ȁhED���C��"�iZ�*~��,�QfA�3������ɹߟBxd�Z�x�����r����?��Wc��c������Ἴ_��u����|B�l��ewF�+��/ZYz�/�*ƛ���������>�E�>�m�CaЄ���`"��$��^?>��R���h�K�I�z�5�uZ�͞���,�Qa�w:�&�OK�U�}Rf��}1�G�ߛ�BK� B�$����BC%An���"��)3uC	"�D�J�eY��?厑�U=��m����jDx���;�ʳd�^��05u,M<q<6W�*�@��d���;���9�h���o�	�"���w���3V6��c䦒|=D�U�_Ρև�;SE�� '�&<�"�@�c���cؓ��#��3�!f�B+��S�jPX���	,j�$�B�W6���/���PZ�.J���pR��E��,�_�W~���Xy;�?���x�����TQ��"E[Y$/���|�����
-�H���F�_[h����3�p��J��%̟_���Q¢�YT����;��4�a���_��F�3��˷�L�ؘU�~���]�F���˝���Z%�sB�Z2wѿ]�sR�z V����D~"�w!f*]h}@i��%d<���d��5�7`ZQ��/i��>������?AJ�	ݲRq���)Y�۠��~�M�C,B;�"���I��{��U-��-Y��P�8�r�G��-��f��1�;Jk����}_:[�U�O茎_S˴i)�o��s�0�L2���s�_�o�����_΃�0��|.���=�p�l�̿�Z���d��;Irj��ԅ���/W����J�Sd���׬ګ5i_2��]��X&���Q��c|6?�ҿD�/�O����"��N��"��i�l.�%1SV� �Hs26-K����]&gL��Lg���&�_�?ae�Kc̐�F~�+�;��W����|Y⁭I㇬���8?�����^*7M�>k�����KE0%��-6%�Hk����w�6�����Z�iN��^N/�d�n)_�?#�=B˔�D0�X��������Zt��=F�?���Wn
���_�V a
��|�P�����/0����"�Gjo�A䚄V���}r���� �����w]Fr%��G>�O���zA�?W��������_-&:~}aQ=x�1tYI�J��O$Bl�3j9!��d���F&�(*��U��� z"�
��,t������ΘI��r��3�M����P�[$[��)o�[(F�X
��ز���/�I�O��m��&���R�Q���ř�? �@7z~�u��P�橡�-�W��#���3TD��d�,o���JSS�}������Z�����*���QG6���)���J�%I��|
B��+���H�6ɚD�/PR}|>�	���gٗۗ{���_��c�ԗ�X�-�_[V.>G�_#!��X����E}9��ed+҇D�ӥ1}'����3�1}F���?� f3Ss��s4�8>�����5U!�㗔�I���7h�6�1�
E���2S4�"i6�~����-`�W���õ���Ɩ�-�J@�����Z�~����~t|�F�M[>�����\PW���4T�������#�����K���++�+�)����X�>��~���lf�-+�/��Ví��eI���E֠(j���%�/�q���+Ŀ��������D�r�����N������vK�L�O�/��i�2����C������>�n��n2��I���!�n��JD���F���?�J{Բ-�U�$���_J/Y���f<�-����闐�?N��O�RYL:��CN.�~�<���Y9��(�郼D�Bx�/?�QE�ld5��˂��~6wc�ٟ�/����_5P�-��*d~�_}���h�����s���'�z�$c������!L��bA�H�Y)�D�	��3Q�����G������`b��_�,֯)d-�/-�D��H��S-�ďD�i���|��zJɈ���&�5���W�'��������$����Cr��cNf��I��ob����~k�r��}�?;�tj����F���7I>��E�jA�jl���m$_���g��G����5�8�~~�4�>������R2Ñ��@#��I��~�����k��Ks������ſ�/��鯖˄�>���O?� H���>sd?�'�H��������������H�)�l��S�}K����S�q)&l^_fq�"�[)):�s��n^_�x [���#��������&]�((#�:�_/+�O������	�pm�'���/"�?�����_4�%��)���߬�F�W��J���������H�v��0��XY�����w��L&7җRX������=U�"����Q���/{���e��p-�xQ�A�,)���l�;�뗽���c��ڲ��(?_>�Y���돬������	翪7�L��R2�H��G�/�g����F��T�bdNA1���3���D�H�G��HH��U8_(���e�_$Řh��N
�W
1~��'��C2�H����,~m���g%㇄�{��K�-(�����H�� �_Vm�F㣑>�푾ԯ���Fc��3��{b?����)A��;�2�7��i�$a��/�?�W
o��G<��_����~#��g��i�0����mnAȭ�K�gQ�����N��!��(��O�&��B����O�o��s���ۢ�C�%�k����������,!��e�J�a��/�y��V�Ϳ�:/���_�d��K���_�����K���Ea�������T�=:>����ߜ~�^~q'}a����C��,~����k36�//�l���#�-�A?[����G��M6�6A_��M���/�dx{RЗ�.�������x�����B�����H��ْ��q�����["r�nK�[�����0���ov�6{���s������-��X��~��e��/ob���O��+����؊��ό���S��o.Em�D�-����_�M��o�b����k��B�+�#:z��|"��B>��d'X*�T���$����2[Z?���߄�k�=!$��J|s����e�cmO:�T?������~��0��[�Q?�_�T?��_����ۺ>�/��MR�����u�������[�O��?����������=}yc�l��V�������	ٚ~:Oヤ���m�c�E}����[����~�#�����?�s����������O���u������o���/��J���(����g|�����EE:~���o����)�>��y�����^W���_�E���O����L�y���w�'�O�����������3���K�~lq�^��'�Z��j�����1��������㶦��Ǫ�b��c>�N�O���~>e�]?�S�G�R��П5I�g��f������m���>�����I�4��z��o���'�>�_b����ٖ[K�+�˩3&�>��[T�����*[���+�F�_n^��V}���sT_���(����b�r<~9������f�t�3v�VC����b���/��7,U���׫����З*�ߪ�ҫ��W����<]�Ҫ���vy��l?n�I�fD�����et���n��xܷS?g��r=>�zI���U�}5����������P��@��������8�U��}�N���U��d�񼾓��˫�_"�QW�?5q�������?����/aǯWY矈����m��0���L?]�z�u���͎��������\|�ο��Ͽ~�~_�R�}>=f����o��˫>�3��?*mR�r�o[N?O�_v�Wf5׿�.D�R���խ�������;����R}�_z��S���S޿����M��}����x�������?����a+~V���Wڤ��8���5g��ӟ~���O�Y�~��o~�R��:^�q��}?C�q3�Kǟ���~?�p��7��$����gv��ƿ�U�3|U}�kz�7���(􋦫>n�q.R}޽�������#Ε
�+��ܪ�w7�+~����Q�O�?�~����3>��S�߶�ǃ̞x�e����c���?S��C ?����d=���WN����Aռ���[W��vۨ>Ǉ�����o/����G�|.o5���>:�_�σ����4�կ���x'C��ׯL���/���w�VKLM??�Yk�u*2�U��T?�?�'|~���G��B��گ�oY|~~����$��%:�_�?������A���/}��Է��W�B�/�?_'��з�}��?��}<�}_	�/�1�/�����,:~����a�m��~9������q|�g���{��jp]��0��a�d�E��◣��v��~34������xfSp��m�*ԯ�N<�羯�Ö���.�~]��[���/�}���~�5�'w��>_�'�_���4�����~�?7-S���8�-����q7����>W46�>��?��ܼ��2��߉r�LT���7�y��)���w��~�+nP}�_�K�G�������k�`��O�Pv��_�����/�Ƿn���x���˭���S�2{�����������~0Z׏ws��U����*�~O���?~S�|��
��j����@�r:~�w:���o^�Fi���� ��S}�Kʷ�'�c�o��}����o�ʪ>�/՟���^U���3�L���Y������J]?����?Eި�ʬ����S�ZI=~E�_�l�m>7?����>������?�OR���������o���������]����MKU������)����R��za���O<�^��e��_��������Z��i62o���W��W�X�����g��?�����?�eV�>�;�|�z��v�d�>}W�Y_L�~�[�4�*���?�����R��^U}�]�M��<�v�0u���̯_�����M�ߓ�ߕ��o���p{|���~���)ү���r�F)�_Y���?.|�}�[}C�_Y4!�[�����_�
:��t�������4��G�����みD���~�o��}�o�/�Ǳ5��}�<��?�>�A�p�O���?W��T���_���vE̿�����Q�m���ߎ���0�W�T-��N��K���Z�����Q�r:�5s��}�X��i݊������k8�M�x��wI���롿 |�q�W�^]��%Y�^*$��<�-_��%��wy�g��K���%���}�����-�EX?�_����*<�d�����3���5|�w�=P�C�qe�/};�B�_��� �V��m��@�1����1���~�/��a����q|��ON~\IF������T��u������KP��=c3}�O���߾U}�{��Y�)~�֮mZ��|����S��i�����e?�>��)H�����_���s�b�W��Ϙ����a��7����5D�_��s���l�����'���䳪����L�Y�����Ͼ����Ot��t���i:����t�u���{�1����I����R�h~6^��c�����S���U����8�J�i`�k���1�$�����2g�3��3,��ɥǺzJ�*��m�g��X��=����OƱ�o8��������1�I�M��5}�������\o;^aߚ���Hl�>����+�hE�#l�}}2\�g����
���(l��[����ϭ���ݎ6����S}�z�?����#�A�g���N;��O/����Z?����s��N"��%�������3��V�����:�l�������;�������?�?����o^�{�r��g���?o�S~X\?����O�~�u�������3}y����+��.�����t����ز㿇���o���������x�&�#܀����YP��נ�{Ƿ�o��[��������������o뿴�~�~��%�_o}�f�c�$���ݒ�������
x����ex�%���%���~�������=�|���_���������H��*����74�k��7�?���Ƞ/S������__�����,���������^����7#��_0ټ>dE������E~?_[�"��_���9K�H��x����F�')�v|{�sӪ��<����o!r��ע�^��,ǿY��2���|y������e�7^����sّ�(�p6 ��f�<���W�ذEb�س6 ذ,����Ē���
Y�%a1Sq"3"�����x<�Ӛ�8��UD��������}�o����-��t��u�_74�GL���������}��[��=/^��`�?����Ňt�^�7�x�'��?�@��������������-��?<>���M�51�����߯>%o��]��1��o:��}��'�c���7I@�_w^U<����+{�����>/^��n�����񓀾���߯:��9�H <�~~�?hX�����P#��1��������GH^�9|���2��XZ��~B}�[�?}����G�c���z���^_�I}��3���{}}�Ǐ�מ�3$�O��g�)Ə�W��������/~Ӓ�	y�3�T'�Z���D���!��/]��4[?~$x������|��?J����go�q^�Qv^��%����G1����C�����V��~�����o���&���?��?�b��b�1z�z׏�
�μt�����V�'�?�n���g��z��p�y�B��g�+�~�|�e���Н<�����P? ��W^��~x�'����������S�yɁ(G,�?nؓ�w��_���	���{F�R���_W��Y���_o+�ׯr�����t��v�g|�>?��߭xO�߀��+_����?#�xܪ���y����/a�m1��o�����:�������~���~ޣ�_��?	��������������{����Xo�,Fy>�1������3����O�"���_5?�_?���������!����K�Y��sT�7����?~�~�^�ą�*�檵`�r��M�љ�x>t�^j���\�����W���c���K��z����x��N}�d@a6�f�|֥�_���Խ�K���|>�S�י<R�ԇ�)��-�7�PmFS�;�͜�1����<<4
����T���&%0�?3]ަ�P��g����1��`0�&v�����C](���1�����|�Z�Z���s>뺾�{��ߧt�^��z�ߨ���vԇ��c=����Х�7��y��Y��ւ��+�A����(�=����Zc�+6t�����#�<<�g���ئ>��4<R�Uk�2���m}ɞByg�?�������6W��T�Ϛ��2���#߻�����&��<;���������p��Wg/�]�T���C]~K���<L�	��?����s~]�]Ւ���3����D�ix��M}�륭<Zky�C��䳎�:�����T���γm�և����!��z�ᔇ,�"O��P�y��P_x��_��j+��i�7�;�?u=0��V>k���\�C簗q>�Q������Y�끸�&���������bq�ގo�$A�7�移���N���0L�V��;�g>Q~�y���?�,m������+�w�a�}F�JW��e_7�E���VF2�M�C������w+#�٦o�{ �˥~"�p><����nw�A?��{��= �e_��!>���g��,�x.��#ޭ�df�C`�_���'�U�̳�[�u~DP\Ӝ��`���1���yM'3���o��k��Y䯁G�����M����K�]���g�R�x,�i�g��i^�������|]��ȗ������u4��i���ػ���6���׏y��/����P��0��q�2/O)�E=�(�|��E�����|�m��':sE�οF3��_C��h�~������M��~V<k>���x����<k��]Ӝ�z/��%�x&�g��>k���+���#:�E,���M��?�^X7��U=�[�_��_��o�+����w����n����!~����_��zď�Y3��W��K�!��q��M�׼�F���RW�%�����ī��?}���7�F����/��!�ux��|��߿"߿f��7B�Ye�$�����:ʏ��������4X���ox����Q���Ǘ�Y[^Q~v��/�/�/d��u/�������<׺��ϯ��«n�&??z�`7���~�_�gmu����������O�����.�������}�zC���G����o�_i��x�M���'�\o�7����y���?��t���ћ�g���s���ː���~�K|N�0�^��z���h������9_"e��"���_���'�g�_�L��U��3!i����w����C���_���ՠ{|�������L12�$^=�� ���nx��gr+_������������a���׃����]���(����7����jس������g����:��Hf&��E���$����?��gy��\�u�?��{�]�s��v������.f�w�GΟ��^�c����k�[��5<�}}��g��,��˾^���kX������粯oΟ����g������׿�����@w�M�W~�~������.�#��p���@�s>ks=�n�Y���/��_;x$��~+/��<t���wy}�����A�gyuj��/�1����@�gO2�������|�ꊍ����>ẋ�Tڍ�cʍNu��>�c]Շ���P���g������f�����K��=_�a�����1����<<ܬ��P^�~���<���{����k��7!a��P��i����0���>��6��|��9�s>ks�Z�Lq>ks�Z0L�����v�hZ�����ר��\�v�0���Y����/���/���\�,S���\�,Yu>���^�r7��ϟ��/�0�U��?Z#���a�M�g�(��cm��I�0�U}c^Gx�5��?"��'TREE  ����������������T                              �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��+EaƟ�$$�d��&RH��dS�A��d`Pۍ�&1H)�צ�&���u���{��{�����>�����;�����͇�`�}-��w�g�v%mj#����D��y>x���#��0��iʬ�J6�FTƆ�DS�n>\x�h�a���4߬�J�FT@��Ds�oU˚[��}/�Gk/x��Iɓڈ��o#Q����Ø���˞�q#�A��ڣ�SmD�X����ɇ�����-�5�낒V�u�-��sf��$�f�z�oE7^�@S
���@b��q��i���'\��	�W���<�>��6\�'D��9�uG�`����TREE  ����������������>                                      [L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �H
     S          +         �                   �M
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �~�OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �k           +        _Netcdf4Dimid                �zxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��~�OCHK    �X
            +        _Netcdf4Dimid                MO��OCHK    �X
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �Pj;OCHK    9Y
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �a
     �       +        _Netcdf4Dimid                c�S�� A   �~f                              x^}��+FaǿbR��D1Ģ'��A
��P�?@݅�+�(e!�W?��-�dy���v�s��9�9�|�p�?��Խu�?�F��0�`��u��N�-�{"��F��̒*�8�������"�E&�c�F�p̚�M��܎���[���`;6"΀�`VUa��)��8�j��|��}6"f��`�Ua�Ϲ8��9%2�+:lD\�`.Tax��F���4Eʻ�8���OT*���W�K�U��X��~�7X=�E��&�Ɲl��{�.n2�1E5*Y���g��P�H����p���J�H{U���~ n��JTREE  ����������������8                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K{)���|����M���'�����٫����YȘ����;��O�z�=8  *��   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   4   ��     q   !   ��     p   +   ��     n      ��     o   &   ��     j       ��     k      ��     l   )   ��     m   "   ��     �   $   ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     ~      ��            ��     �       ��     �      ��     �   OCHK    G�     �       +        _Netcdf4Dimid                  ���+OCHK    �r
     @       +        _Netcdf4Dimid                ��C^OCHK    9s
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 	��-OCHK    Is
     @       +        _Netcdf4Dimid                ���HOCHK    �s
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all *�p�OCHK    It
     0       B        NAME    (      loc_techs_balance_conversion_constraint ò�.OCHK    yt
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint \m��OCHK    �t
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint CF�	OCHK    �t
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint G��wOCHK    �t
     @       +        _Netcdf4Dimid                 �!�OCHK    	u
             +        _Netcdf4Dimid             !   �%OCHK    )u
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��XkOCHK    ��     �       +        _Netcdf4Dimid             #     <��OCHK    �u
     `       +        _Netcdf4Dimid             $   j��OCHK   ��     �       +        _Netcdf4Dimid             %     IF��OCHK    �
     �       +        _Netcdf4Dimid             &   TD�OCHK    ��
     0       8        NAME          loc_techs_cost_var_constraint �Z�OCHK    )�
            +        _Netcdf4Dimid             (   Ch�OCHK    9�
     @       +        _Netcdf4Dimid             )   K�~OHDR                                     *       v
     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���O          ib
        ,   ib
        "   ib
           ib
           ��     �       ��     �   !   ��     �      ��     �   GCOL                 "       B302063706::wood_boiler_heat::heat                    B302063706::GSHP_heat::heat            ,       B302063706::GSHP_cooling::geothermal_storage                  B302063706::ASHP::heat                                                              	               
                                                                                         B302063706::ASHP::cooling                     B302063706::ASHP::electricity          "       B302063706::GSHP_heat::electricity                    B302063706::GSHP_heat::heat            ,       B302063706::GSHP_cooling::geothermal_storage           %       B302063706::GSHP_cooling::electricity                 B302063706::ASHP::heat         )       B302063706::GSHP_heat::geothermal_storage              !       B302063706::GSHP_cooling::cooling                                                                                         &       B302063706::demand_space_heating::heat         )       B302063706::demand_space_cooling::cooling              +       B302063706::demand_electricity::electricity             !       B302063706::demand_hot_water::DHW       !               "               #              B302063706::PV::electricity     $               %               &               '               (               )       $       B302063706::SCFP::geothermal_storage    *              B302063706::grid::electricity   +              B302063706::PV::electricity     ,              B302063706::wood_supply::wood   -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302063706::wood_supply::wood   ;              B302063706::ASHP::cooling       <              B302063706::PV::electricity     =               B302063706::wood_boiler_DHW::DHW>              B302063706::GSHP_heat::heat     ?              B302063706::grid::electricity   @       ,       B302063706::GSHP_cooling::geothermal_storage    A       "       B302063706::wood_boiler_heat::heat      B              B302063706::ASHP_DHW::DHW       C       $       B302063706::SCFP::geothermal_storage    D              B302063706::ASHP::heat  E       !       B302063706::GSHP_cooling::cooling       F               G               H               I               J              B302063706::wood_boiler_heat    K              B302063706::wood_boiler_DHW     L              B302063706::ASHP_DHW    M               N               O              B302063706::GSHP_heat   P               Q               R              B302063706::GSHP_coolingS               T               U               V               W              B302063706::ASHPX              B302063706::GSHP_heat   Y              B302063706::GSHP_coolingZ               [               \               ]               ^               _               B302063706::geothermal_boreholes`              B302063706::heat_storagea              B302063706::DHW_storage b              B302063706::battery     c               d               e               f              B302063706::PV  g              B302063706::SCFPh               i               j               k               l              B302063706::ASHPm              B302063706::GSHP_heat   n              B302063706::GSHP_coolingo               p               q               r               s              B302063706::wood_boiler_heat    t              B302063706::wood_boiler_DHW     u              B302063706::ASHP_DHW    v               w               x               y               z               {               |               }              B302063706::wood_boiler_DHW     ~              B302063706::wood_boiler_heat                  B302063706::GSHP_heat   �              B302063706::ASHP�              B302063706::ASHP_DHW    �              B302063706::GSHP_cooling�               �               �               �               �              B302063706::ASHP�              [�     !   ib
        )   ib
           ib
        ,   ib
        %   ib
           ib
           ib
        "   ib
           ib
        !   ib
         +   ib
        &   ib
        )   ib
           ib
     #      ib
     ,      ib
     +   $   ib
     )      ib
     *   !   ib
     E      ib
     D   $   ib
     C   ,   ib
     @   "   ib
     A      ib
     B      ib
     :      ib
     ;      ib
     <       ib
     =      ib
     >      ib
     ?      ib
     L      ib
     K      ib
     J      ib
     O      ib
     R      ib
     Y      ib
     X      ib
     W      ib
     b      ib
     a       ib
     _      ib
     `      ib
     g      ib
     f      ib
     n      ib
     m      ib
     l      ib
     u      ib
     t      ib
     s      ib
     �      ib
     �      ib
     �      ib
     }      ib
     ~      ib
           v
           v
           ib
     �   GCOL                        B302063706::GSHP_heat                 B302063706::GSHP_cooling                                                                                          	               
                                                                                                                                      B302063706::SCFP              B302063706::GSHP_cooling              B302063706::ASHP              B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat                  B302063706::battery                    B302063706::geothermal_boreholes              B302063706::grid              B302063706::DHW_storage               B302063706::heat_storage              B302063706::wood_supply               B302063706::GSHP_heat                 B302063706::ASHP_DHW                  B302063706::PV                  !               "               #               $              B302063706::grid%              B302063706::wood_supply &              B302063706::PV  '               (               )              B302063706::PV  *               +               ,               -               .               /               B302063706::demand_space_heating0              B302063706::demand_electricity  1              B302063706::demand_hot_water    2               B302063706::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302063706::demand_electricity  A              B302063706::heat_storageB              B302063706::SCFPC               B302063706::demand_space_heatingD              B302063706::battery     E              B302063706::demand_hot_water    F               B302063706::geothermal_boreholesG               B302063706::demand_space_coolingH              B302063706::PV  I              B302063706::DHW_storage J              B302063706::gridK              B302063706::wood_supply L               M               N               O              B302063706::wood_boiler_heat    P              B302063706::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302063706::wood_boiler_DHW     Y              B302063706::wood_boiler_heat    Z              B302063706::GSHP_heat   [              B302063706::ASHP\              B302063706::ASHP_DHW    ]              B302063706::GSHP_cooling^               _               `              B302063706::battery     a               b               c              B302063706::PV  d               e               f               g               h               i               j               k              B302063706::SCFPl               B302063706::demand_space_heatingm              B302063706::demand_hot_water    n              B302063706::demand_electricity  o              B302063706::PV  p               B302063706::demand_space_coolingq               r               s               t               u               v              B302063706::demand_electricity  w               B302063706::demand_space_heatingx              B302063706::demand_hot_water    y               B302063706::demand_space_coolingz               {               |               }              B302063706::PV  ~              B302063706::SCFP               �               �              B302063706::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063706::heat_storage�              B302063706::SCFP�               B302063706::demand_space_heating�              B302063706::battery     �              B302063706::demand_hot_water    �               B302063706::geothermal_boreholes�              B302063706::demand_electricity  �              [�        v
           v
           v
           v
           v
           v
           v
           v
           v
           v
           v
           v
           v
            v
           v
     &      v
     %      v
     $      v
     )       v
     2      v
     1       v
     /      v
     0      v
     K      v
     J      v
     I       v
     F       v
     G      v
     H      v
     @      v
     A      v
     B       v
     C      v
     D      v
     E      v
     P      v
     O   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���KOCHK    9�
     @       ;        NAME    !      loc_techs_finite_resource_demand �˟_OCHK    y�
             +        _Netcdf4Dimid             1   o<�OCHK    ��
            +        _Netcdf4Dimid             2   ��OCHK    \�     �       +        _Netcdf4Dimid             3     O@��OCHK    i�
            +        _Netcdf4Dimid             4   ���OCHK    ��
     0       3        NAME          loc_techs_om_cost_supply �g׹OCHK    ��
            +        _Netcdf4Dimid             6   8��!OCHK    ɣ
             +        _Netcdf4Dimid             7   �QVFOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��'�OCHK    	�
     @       +        _Netcdf4Dimid             9   ?�tOCHK    I�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��n�OCHK    ��
     @       +        _Netcdf4Dimid             ;   <��OCHK    ɤ
     @       ;        NAME    !      loc_techs_storage_max_constraint �[=OCHK    	�
     @       +        _Netcdf4Dimid             =   �OCHK    I�
     @       +        _Netcdf4Dimid             >   �=��OCHK    ��
     �       +        _Netcdf4Dimid             ?   vխ^OCHK    )�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �FF%OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   W�     �       +        _Netcdf4Dimid             B     #eOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �x�                            v
     ]      v
     \      v
     [      v
     X      v
     Y      v
     Z      v
     `      v
     c       v
     p      v
     o      v
     n      v
     k       v
     l      v
     m       v
     y      v
     x      v
     v       v
     w      v
     ~      v
     }      v
     �       i�
           i�
           i�
           v
     �      i�
           i�
           v
     �      v
     �       v
     �      v
     �      v
     �       v
     �   GCOL                        B302063706::grid              B302063706::DHW_storage               B302063706::wood_supply               B302063706::PV                 B302063706::demand_space_cooling                                             	               
                                                                                                                                                                                                                                               B302063706::SCFP              B302063706::GSHP_cooling              B302063706::ASHP              B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat                   B302063706::demand_space_heating              B302063706::battery                    B302063706::demand_hot_water    !               B302063706::geothermal_boreholes"              B302063706::GSHP_heat   #              B302063706::grid$              B302063706::DHW_storage %              B302063706::heat_storage&              B302063706::wood_supply '              B302063706::demand_electricity  (              B302063706::ASHP_DHW    )              B302063706::PV  *               B302063706::demand_space_cooling+               ,               -               .               /              B302063706::grid0              B302063706::wood_supply 1              B302063706::PV  2               3               4              B302063706::GSHP_cooling5               6               7               8              B302063706::PV  9              B302063706::SCFP:               ;               <               =              B302063706::PV  >              B302063706::SCFP?               @               A               B               C               D               B302063706::geothermal_boreholesE              B302063706::heat_storageF              B302063706::DHW_storage G              B302063706::battery     H               I               J               K               L               M               B302063706::geothermal_boreholesN              B302063706::heat_storageO              B302063706::DHW_storage P              B302063706::battery     Q               R               S               T               U               V               B302063706::geothermal_boreholesW              B302063706::heat_storageX              B302063706::DHW_storage Y              B302063706::battery     Z               [               \               ]               ^               _               B302063706::geothermal_boreholes`              B302063706::heat_storagea              B302063706::DHW_storage b              B302063706::battery     c               d               e               f               g               h              B302063706::wood_supply i              B302063706::gridj              B302063706::PV  k              B302063706::SCFPl               m               n               o               p               q              B302063706::wood_supply r              B302063706::grids              B302063706::PV  t              B302063706::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302063706::SCFP�              B302063706::GSHP_cooling�              B302063706::ASHP�              B302063706::wood_boiler_DHW     �              B302063706::wood_boiler_heat    �              B302063706::GSHP_heat   �              B302063706::grid�              B302063706::wood_supply �              B302063706::ASHP_DHW    �              B302063706::PV  �               �               �               �               �               �               �               �              B302063706::wood_boiler_DHW     �              B302063706::wood_boiler_heat    �              B302063706::GSHP_heat   �              B302063706::ASHP�              B302063706::ASHP_DHW    �              B302063706::GSHP_cooling�               �                   i�
     *      i�
     )      i�
     (      i�
     &      i�
     '      i�
     "      i�
     #      i�
     $      i�
     %      i�
           i�
           i�
           i�
           i�
            i�
           i�
           i�
             i�
     !      i�
     1      i�
     0      i�
     /      i�
     4      i�
     9      i�
     8      i�
     >      i�
     =      i�
     G      i�
     F       i�
     D      i�
     E      i�
     P      i�
     O       i�
     M      i�
     N      i�
     Y      i�
     X       i�
     V      i�
     W      i�
     b      i�
     a       i�
     _      i�
     `      i�
     k      i�
     j      i�
     h      i�
     i      i�
     t      i�
     s      i�
     q      i�
     r      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      i�
     �      ��
        GCOL                        B302063706::PV                                       
       B302063706                                           
       B302063706                     	               
                                                                                                        electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW               ASHP_DHW              DHW_to_heat                   wood_boiler_heat                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_hot_water-              demand_space_heating    .              demand_electricity      /              demand_space_cooling    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              GSHP_cooling    K              heat_storage    L              SCFP    M              ASHP_DHWN       	       GSHP_heat       O              DHDC_large_cooling      P              DHDC_large_heat Q              demand_hot_waterR              PV      S              ASHP    T              wood_supply     U              DHW_to_heat     V              demand_electricity      W              DHDC_medium_cooling     X              battery Y              demand_space_cooling    Z              wood_boiler_heat[              geothermal_boreholes    \              DHDC_small_heat ]              wood_boiler_DHW ^              DHDC_medium_heat_              demand_space_heating    `              grid    a              DHW_storage     b              DHDC_small_cooling      c               d               e               f               g               h              DHW_storage     i              heat_storage    j              geothermal_boreholes    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_medium_heatx              DHDC_large_heat y              DHDC_medium_cooling     z              PV      {              wood_supply     |              DHDC_small_heat }              DHDC_large_cooling      ~              grid                  SCFP    �              DHDC_small_cooling      �              �[     �              �[     �              K,     �              K,     �              K,     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              +     �              �[     �              P     �              +     �              P     �              P     �              +     �              P     �               �              RZ     �               �              electricity     �              +     �              P     �              �     �              P     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   ��
        
   ��
        OCHK    i�
     0       +        _Netcdf4Dimid             F   [�	OCHK    ��
     @       +        _Netcdf4Dimid             G   ��ZOCHK    ٿ
     �      +        _Netcdf4Dimid             H   �m�OCHK    i�
     @       +        _Netcdf4Dimid             I   D��cOCHK    ��
     �       +        _Netcdf4Dimid             J   s��4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   I�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��FSSE �       �   �     �   �     �     �     �	     �   A �   ���Son                         ��             ��OCHK             L        DIMENSION_LIST                              ��
     �   o�'�OCHK    �     �       7    
    is_result                                ��>                        ��
             ��
             ��p         ϱ�&BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               �8?�           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     &      ��
     %   	   ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     b      ��
     a      ��
     _      ��
     `      ��
     \      ��
     ]      ��
     ^      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     J      ��
     K      ��
     L      ��
     M   	   ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     k      ��
     j      ��
     h      ��
     i      ��
     �      ��
           ��
     ~      ��
     |      ��
     }      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �q     �     L        DIMENSION_LIST                              ��
     �   �6�iOHDR                                      +       ��
     �       1�
     r           K�                ������������������������A         _Netcdf4Coordinates                        /       Ę     E         ���6  ��
            ��             �|o�OHDR�    �      �          ?      @ 4 4�     +         �                   �y     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Ώ�BOCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            ��            x�            ��            :�            �            �             ��
            ��             &�
             � �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   j�^OCHK    É           L        DIMENSION_LIST                              �G        ����          x�            ��            C            n�ΫOCHK    ِ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��
             Ӓ             ��                               x^�qX���6~�!���h$"�98���"��DD�HH8"���HD# �g�8D#!ш�4""6���#"Ҁ�ط�|�����}�u���.�y����k�u������/���O�����M9@]
��?�op Dq@[-P����'��@��Kr���;���7�{oi�k��u5���y�:G���ے�t@|2�gw��9>��;8��buI�]�������6WzA�]�xP�/\^�ř7��������������*�9��k�u��n��X�^�]��ގ\ۄ�����=����~�-\�X��ݠ���L��7b������Vp��ÉMOa�J;\�UlO@�p#���:w*p�����?~U��/�0��1�Gq�f�3�N����oڊځ�Z||����.���3h[�����1�.���ڥ8"aE�n��o���iS�k鿬�_UzJ��F��j�!Ͳ]����9�yI���>^	�_}z��ϕ)��N__slh�[W֮��r���:��u�XVn|'8�*��9 �"w\~;�Y˃P�V���{}��8Ş�C���ð��tb���������	��DI2�����Nn'5Q���O�I�1��X>\g��b�'���d������3�n��S\6P1���OA.
ν�����ȩ��T7���!�:F>������ʧ�/ %^
�a������שM:�j��t�����yԧ��P.�Pl��5R[�g�)��$����?Hn�[L�(�v�ޤ�&���r�J�d�Q9�M���9��_�"ٶHH&z��x���I�E6*�o	١�da1��PS�\�9����d8:�_.Ǥ*�4��
=��WA!�Ģg����흜��0�G��fH�߅]��,:�+���"��(>ɂ�|H�a0�گ�AΘv9���!�;tn�����$_:���� ����O�4�2<���pH�*��-+���Cf<��r#��{A]]7~y�R���s�(N�/ߥ�m��P���������U�T�W�D��E׵��Q�_���#�h��M��v�uHEA*ù���4`�L��R��IˀIVP�"���o��T�e��E<����]�ɥ�E`r�p�ӈ�?��G>����BD67`�*���!�g�����C��B-N����I)*�
�dWBJ�&i��� |�`��F���9)�r�C�!/ƹ��YV�/W�'�@����J�� �`���0�NC�*��y$�q��)�d���dy;�R��@DX[D�ZN�z�0[�h�v�_�[*��3F��OF��Tg��'�]%���p��PR�"��"&/���n� �����p�'��-�����K8?G>TL|T�;*W=T(L/j��t�11�d�Lm�P�>�������N��>,z�]���"9V�EB����鳀0%g����1�%��3�D~�bls�/҅Ke�E	��],�c1���>��@��L�"�ߋod�y�X�J��#��m���?�z'���`2�i��=���Z�AN�{I�s�T*�����B�@�x��2�7����9D'׼�������
�v�{]-��畏�O|ї�c����c5�y?{ڠ,۔l��ҿ;�r��dyjP9���yFm:��>���yWOl?߲����G��$]X��S�����_;n�^���f�5��	�~��Qa�>}w���nh_�s�~ߠ��h�Aۍ-���?.��.�3��,^5:r2kr�j2sļ�n�q����;��̴:�R����-9��9�v��§�Nh���[Ϙ[~tt�Ň	��k�4.�������o��;<�xwቝ�ϕ��Xu�ɛ�M�}7��{�U�[�������[f�>a���Ē��N��Ngsk=7�����}��o���������+C�V3;+u̥�>I���GkYp�!Vu�k�����t�h���k]���X����Oo|n��3kq@���YO���f��6^>�Yd�দ�*Q�#p?�纍}�m�3��y�	��~͆��T��ջ���/�-6����KGs���>Nxu��e	��^p�)����nk����K�ě9�1i�}g~Z��&�}����#�7����%��t����̬�!���=��jӒ>z�x��7��o�7~�i������Uo}u��+
Ղ�G��Ƥ���Ƶ����v��ԭ���v����Ŵw��ի7]޶�#�ɵ�U�#mzXu${��N��w/|������I������]�z���w�[��5x-*l�����;����M��;���=��Fr��5��N;�W�n�x�܇�G�,�=���.�M~��g�o7~��3�ՂO~
_�"�r0I=�����+]⓹��������&(H�ڱ�����%w=Z,��u��g�S�?ؼ4�ֱ�9��Ab�����ҷ�b���޵7��Z�n�S[{7��w�����-��ć�7��u�Bm�G{o��$�����Y����O�IX4p�#��ݛ��q�"?~���چm�>>�p���3�q�܆>�q"o�n�����c���ӿ��Rf%]rmJmc��>������U��{���,\��Y�HI��u���}���^{=��[�r̢?��z���O~��Y||��oW���m��zU�C�'���p�^���h���_�߾����_���u\��N��5�K.��o�����gn~Z��Q4��1��F�#Z�⛼��c�.�^�"���+�O�Y����\e��u��m���^?f4t硠�޸�5��Ι��S�Y����l��(��'��6o=t��=�P����3Q꺒�y���B�j�v���޾,<X|��g{�Au������~��ƌ��m�-�М\���+�ɍ�/�y����7_�ۗp��ٻW�_}㠙ϭ%{�-<`���Zu]Էi��}r��O�]Q�<`��ԜQ��Sۆً���n\��1��!���㎽6�civ8���o�=�������4;��\u˴p�~'��@����˺�ڇ����q���K�˼�����O鷥�[��h�K;+��6[3]Цı�[��?�?�O�ӥ��������d�~�3��&��X�R��;<��n}�Z�z�����7��ϭ��-���!ww�&�C훾j-_�ꏢw~HX�����{��xp��np>x����?�X�27t=�>��w������W�
��lF鞙�����d�_�Ѽ�(�Os��o�m�A��a��D�Zz�v�I;�Bh-ۭ�ǣ�^/�O���g��� ���:� �i+��/@놟�;���i��b�>>Қ��j�X+p��~y��^g��	 V���O�l�i]O����mm��H?^m�i��Hk�O��߀u4&.��!�˿o�|X�8.a�&�� `)����	�G���:��;�є��9�<e�d�������@ۏlZ�����x9X�����h\Ĥ��K1��@<? �H��q�p#�fx�'�����Lcaw���Gl�~{���~���(��YF�]���wA���'���jL�:������B��&gH�!�S1�Vx�����&|��V�^��:iܞ���f�+�<�o�՟���o`݉c�<��ΝB�͈��#��c5���\�nN�a���Ʀu���55��p�<�)�&$�t��'?�w���+���`Y�ç͋���Nl���CWӋ�X���k�Mv�&�n�e0�Ur�	�� (q~C�{è\�3�d��=ZO�~���U��"[�� M�28�	������Q�3V��56��/G�'��`�a7.��G{��nGT!P��"*9���9X�6~��w߄S�A�p|����ɇϠV��Q��I���oI�o���َ�矇��E84�Pi|�d[�2Z3�n��#��囄'ZK�B�.���N������������g�gl	��	?��>��^ZZ��M�O4��cS]P��S���������T�3�O����w��|EJ�Ha�CZ�#�22~��M�ȧ7PlH _���ѻ"��Ғ����I�N�̂9��G���@x���>3_6G�^v%�k�r���|ua<#�B��q���{ui]��O����֓���Q���a]䓯�>��7 ��؉���ǃȚ�ǖ���?�� �|+��<@�~����_:�� ���=� �gȗ������
�Z(��s�������M1�ʈZ�Zf���;�����Ưg�߲�A��B��ċQg���c����EZ��#�qe�n!67�ƕ�m���fr밾u!��w�xc���������c�sy�͸�j	�>�A�ɶ��z�2���m�[����q|ڴo/��#hPP{~߀e�6@r��w�q�O6,ZN�H���l�D�9��/���F��n��t��cg����pr�
��x��/��\�lOXS�<E{��-��XÇ䉳�X��aj,�A��l���>'b{�V�-�����F᜞�SL�o'L�=�5�������/���� ɫ������f���Gݿ�/���{dCW��E�S^����F��<�@1}�7��N`��0�{� j/R]r<��}Ь����w��z+�E޹.؞�݇ǳ(�j��uV�vi6||�q�X;$�D8�0�o�E�{�0��	�a���PL�X��m�l݉��gQ{��#�X.NK�p���UXW�{�&d]�߭�q�{���Do���Q�u��y���}J�X����K��So���m���wT�k���-W�oe��:�4���
�o��>����؎M_d_�v�����e����c	�Z�R��}�eQ�ꕛ�O�ݏ$���n=��~���M�y�[�2�rp�B]�v�j�_��ڳ�g�+<�'kӂ�.���ꈧ��/X~�qR�a��Ӈ�����6_\�D�G��ڿ��G����Qt��Vz�-/�p�}���_y`��zo���KV����G�͙s�W��T�|v��M����N~��8���s��߭�{◝����y�c}gՕ˷i�n_x��޼�Z����6l;����1���}���C�_��}��/z�����ng���ȧ��=��8�d�c��h�a/������c&��.��Z�?�����"��m��|>]���K˥��3r6�>��Վ������P���b���ә��_�|)R�	��C�}s����IZ��7���n���}���6�%�W���M4��c�t��_-v|XTqH�r�?,C_�-y��[w��^�������Q�}G�"��Ĺ��y,����6nϵ�(-IXw�h�"�Ҥ���B����'���J]���O�5�#��:�h������#���"��By�����]�R��&��]�Fs�*e������#_���=�]�M��b�-=�"0�o�����z�͗���ac��[k4����o]rz�o�j�i۬í�����{��g}&/?��[����KQ�
j.絴_9&�s��2a��ң�8�����C/�]X�|�����nw�˧-s��2���Vjv�l��-{�v�x��������=?�goSD_���=����[{��ۆs��靱ٸ���D�����hu8���:����f�i��Ƨ�����..�p���[lQ��n���rU��1�I���D-W��]w��w�G;5-:q��u��ӧt�v>������ԧ�^K���۟�XŬ���'~���R�����oǶ$�/����D��1[����Q<�#�e�Q����9	ג��H~�+�s�j���g�%��Z_l~���G���.���mхz��]�������!�%�)�#�XX�=�Ё;��n�<�����[����W��Y]<�`����un+�v�ܾ�	�/��X����P�tZ,s�o`�O^b�[�B˷W�ތ�r���q+����
x��MDߗ-/X�Y��rE|�s�n=o��φ�^���ԛ�%m�Y��9��^6���IV����dq��a��C"����Z�'�y�~w=�y�ۚ���y�Fz����ws^�<R7Y)����7=;~��J������/ϫ�_\U�:�����c���<�!�{~��KKX���a~��K?�]߼�Ko?��o��O��Ujk^���e�&~�wѲ�qw��W��i�ʢl>��dt��.�S>������^bYzE��e�_[w*:��ᯎu�JL	�w������uc���ϛ�c��'�iS�����a���GM�b��	^1�(�-�"�87z�:z;���D����;~���w�o?�"<����
{�����_�_ɂ6���-��Jh���iǡ��L�L�)��M@�p��X�U:��[�㫛ɑ����a|�6��?��:���]�?|���ǰ���̓�=��L���v���N@�!PJc`4�滕6����@0�'ڨ�;���Kθ���̦/��hY�(vb�IթR%_�m���5�\ʏ*O4wLI{n�Ԕc�4q���3���q����}���ǆS�Q`ً��d@e	h݁�DLD겧
��w�(S��vqg]��i!�BTW�2�&�� �����@�V5�^�Щ�C��	!��u�QYpT�������;Y�7U��m�c�`Bj�qs��P%��8�����j��`�t�>��X4=���O|��)a��]�Gr�>���(��~v�g`�×d��}��l��M~	��e���Rd�c� ���F�f�P
����0�_�?��&ړ�%�?+E�ysy#䣺
zO�\�,��R��\^���4�����AB��1��SB�R�Ϳ�];��Ւ��i��	RZ��%��e�Y�3S��gß��O�q�L����7B����2�W*�?'�3�D������Bj�&A�/ ����D7���.�|��W��Br�o6�i$^\��Q}!�3ѥ$>Z�S����HJ�Z�|�
ӗ�ћ��]*��(�?�V�;-�`�3�$�\����ɡKI|����QBd�AC��I99՗��
�Ѐ+��h����`�;#c'�G�e�P��K�Q��L�I� [���� �B���'|�����@�%��iE`�4d�A�5�ٟ�b3X�F#_h���2L2�@ ��D&�R	��T��Tdu%$lidl	�#L\��|������V�cUh5�����K�P�
��K�g�5H�r	�M+T$�*_a�t\.��͕��"W����7PU��O6xZ%D*)�-0�y,�H��J��Ϝ�s�d[G�
X�
�O!W��*�油qW��zfp�gW�d�CA����r��Vh�!��;.�9�d G��N����pL�3��^H�PBgTd`i��8���)L6�d4`�BrJ� _O�D�،��4���.�	J�KN�18���&�AAu�&7��QᓑKKu��������_2*3<�\Nؕ31���.#�#XAK�`Q}9�Z�'��`����$���*��*0��e0Il�����1�'jOe�qã�;��l�|^�7�eb���.��y=��U�)#㏌M�R�Ɨ�/��md�x�."*�1����D)�c1�q�L;׏��	T_��/"��ƌ��>&fl�oP�_�ϩ?%كL&6�1�ǃK}�)��Q2�t��@�`��+�/	�|��3��h�wB��㊂8�80�>��<�K� N�&O�t����]qC�������!/^���WT��'S�����R����:)�-V5�#.��m�jH��hpI2�tpw�u�;y$[�<r���sr�m��]��g~Q>y���=�n6ݹy[��]�]�V8����!�f�RB�,�Ue��tWN7��[�\Z�5�i�Q��YJ4���0����ܦ�l�q�-���)�61P���W^]U���vL��-mF��Ժ��x�O�G�����N�F4t����T��1�]�� ;�q!����U��/��S�-�������Cm�~�t�9[�8 �ɭ��,�1-GX?,�V:��ce�CZ�q7[����lt�ltu����Y�E����P�un����âB馴����[;V�4	��i�����:�yV�C�.o�ܬ$�k~g��u{[�o�PZ��/��I��1�d���,���2OK��+������/ll��v�������R�MуCÖ-���U�-�]�R�`N�i�6���L0���h��(������O��:Wi*u`T�����kR�hl�KS���J
����9M�^^y2���n.��~����n�� ��y,:+2��}���D%��{V��T8��uxt�b���٩�~�l�D�:��g��?=ޅ�j9���W���B�t���I�:�2}���L���V�Z�'T����I�G�ks[��%�(�Hl������n��u�oHj3Z���w�D�������i�CYс��`�����L2m(��e�issӵ)�uBAInO�kH�{ی��~B;�o��m�T���^�0\]��鍴���Uv��j��F�)ks�8��y�����z�'l=�̆���bmҲ���ǋr���4�F�oN~4;���m��s�H�2I.q��ԙ)��S���,���Lk�fʹ���͟��(lJ���w�:մ�z�8[*��,�K�`אtB��zr$�kq�|�>r@·İ]B��6�U�Xh��/��j�4�ÑWm/	��tnG���ɠ��#���"�u��ꪶ��>��zV���he[8�=T�2t����S\낚�Ɣ���K0�N �O��������Zi���|T�S��C�΁f���ϱ�{j���13����)�����`�q�&�"����ȭ�q��c{
�}�E�MIS�=]�^�In��}	��fF��@��γ��qkF�]��]�aY�)�����l��:�)1γ����5S��TeSR��U_�6fۛ�I�3�j�U���E
���3��� ߚY����,��*�Z(�O�[�!�YO����T�67���R۴��aнn:C�p�K��1#3�]�N�s5Jf]|�z�
a6�!W~���'׽����mld�{9�d���86}�b�ֺ:ϼ��Լ	��XE����I�g�=����?�~���L`���.n��2�ar#iv�п���~b�f��@�5�w~"~��]�m��.0�p�����8J}���ׁ��79J��v��x,�9��>3hN�f* TϽ�����Y	 |H�h;����GF�].�������h;��m������m�}X�`N����-��F�������8�}�@���	�=Ls9mK� }E+��m�M��<O������xp͓�Λ�΅�N��w)p���+
sy0���@��O�>̊H�-T��[+��x�5����"�)���`��p_1��O���HN�^��#�u8�������~��~��ċ�w�����rM�%Og��M`U� ��H�#]�(C�S4VJ�~��?�Q�x5�x.N�q~�8�s���?q��%|�Og�C_��%�&ֽ�J�-,]!�����l�����x�� E@!x�k�= �/���뾹Mъ�3q��֞�wߺW�"��\���^�~�g~�ȳX�R5.�����!������mLH��hf�_}���v�ܒņ�w(#�w���y��.���l��=��E���l:ZY���n5��o�o��������*W�>�U�o���8(�YȶK�_֡_
Ց\�$�}����aח��V:�gh�i��3?�#���Gh}�~���އ���Y��p�+W���G�r��t�PU������a ��4�KKS ����"a�a�}�t}C�Y�
p����%��IK`�q6�(n���M �Oc��I��a�|��&�$av���0E�Bv �KM���fW����h�(V��ܾ�U�>%��$�$�!�����v�|h�*�!#��#��3��`wb=��G�`�|�y�e�����~9ׁ�$�f�O� ��u
��N������,����o�K���)��o��!�w�����AT�8������?
�������� �Zc71�2dFצ{��h鯧��ɴ������s�^�ut훿���^�cdS�L��5�p�B��;z�R�H4Xյ�q�CX��kw<_��*;s�1쇪B[���P�X�v�h�q�!L������n�� ]^�"i\Y}pK�m=��~D�'�����#С�)|ش)a�r�D�ҡnx�zÓ��i�=��Q!�cB�P9��9�pȲ
J�1�u�}DHX�tй(QP�@��'��:�͉@c� l\a̋�Te	wO���F2��6$��sDh^2�D���# �V����Z�c�F��6�s�܀Q��ݓXs߽�߈�9&��!gd���47���m=��?��E�_��#f�S�G�QN>c�E)���N�O���f�� 8�Қ��+b�$ٍ@�5�$i�t��rʁV5���T�uE!��v��GMI*$i
�E7��4�y�iNL���e�� J+����o*�(?�C5�)�EcI"����3�
�,���j��&>�s��*@gh2�"}0��#��u�:ٙ*ustɒ��av�?[�t�����&
�,�{J��D��
E���m��h�$>��.�/o�5�"��לUk�jju%�f�� /����o�ð� ���0յ�.O��on�j�Q��l�84,��w��Nh�g����%%��-XK�����8��;n�4V�vq(�5/�t����L%��%�{�*�1��s�ԡY�u���U�E@YF_�S��]����K��N��g�M��N�\��
u����UO鴹K�on,ת�S2��,ٚڇ�g��EV���*���mR�mA�Xcp^Gs}y�ѪΏo!��"���"�J�;��cj�z��(�j&F�6������m3�;�v7��hJH�nKβ2��7%T�u�qG���f��]��4'+�89��b�v�h���Y�0��:S��=�%��H��vP&v�V禲���nM�R?S �`����kt�K�
�Ό�O
lՉ���q�������q�1k<t,�:��.���s�&�#6�?f�Ge焌��65t%���4��E����̆ӛ��,cHg�/G;X4Q�<e�0��窇��u��>N��� ֍�`eH��)K`)5�!3�E��
��X��/���PiYC�:���`�I��W��V��8����)�r�3Y̰+Fl�5�)�9� wNjp=7��7�3>��N��4؏ˊ:R�J�V5�f�Mթ�J�Zq"�����f}��֯��c�M�h�l���swH�0v�ŷ��إF4ʇ�ՖEF;[�8��Z�_�֮j�鷝�oH謉���Q�Gj���:��q=���>�D}\v��ӵ:B�]�XޭR�Ff�ijE���F�m�Ũ�(�~PU*�n��)�q'}��˔��.�ϭRW���]m�'�#�;�Y��1�|��<� �ߦ��w�Db�-��&��jfJ���M>�Q�69I\O��Z���or����4Zvw�v���k�ڕ����Sv��!rgg��]�sZS�1�K���]�Pe��i��h�j�5G'�f��C2,��B�jK����nc9�\��9��3!�Ʃ�5Zak�()���ꋆ]�}�k��:
3L�\�� ����h�<sבaL�w�&�M���������ރ1<����<��D]RL���NªɉO�Lw��mU�,���������,v��K����E�{���DZKl������j����K��yB�T$N%�V������갂�(�"�T<�JG�,�R�#|:���������y�y��q�M���R�Xmb�/D<2eS�f�?]d28�D%��rŎ�옔�0�0"�;8Z�Z;���HO�h\R�b������M�M�x&�+l�;���dz��,�eڷ *�r��"/�1���]�XPիK������u�XO���z�s��\��يQN�-P�Ң��P��h<�2��n��勑��/�e�|Zx��F�(��?$��v����]C.i" .�6{3ӱ�
籈�Diڀ��_R�����t�\O��i��6WIo�i`�c�Q�d+��*�m^�Ѻ���<�	�zC�o��������w!���:�6j���hH��w���-jz�\;6���R�C���|K���?��R��'p8�x���,���6�4kE�����fci�@�Yp[�L��k;1B�A-`���1k����7a�[栵�t���=%k4hk���f��0�� :��䐒Y?G�)��jxצ�f�� Z���LxH*�+B�5E�E��^y�4��kY�ٞ����dg������M�[5���joL&=�^�h$�>� T��l|�"��)�4����eC�c�d���po�{>�����v�;���7�v�]�^f�*@���?��O'挖ǽ�W���^&�a.o��ϐb.O�ɏ`�1���`�:����u��e���m�1�R�)0��0_o����*�i��d��	R&��l�cb�Y�3S�����Ou�ԧF8����!X2G�lꗯ�?'g~�ä�?���e�Psf���0g�LS齼�oP��0�F�|.���*���yT_c��!Q2�L;�.���n so���0}U0zS�:�l�.�-dϟSk�I�����y7[ >�-�KI|+do!��Dχ����1P�rF��
!2���W����0�D0�d��;&o��-�C&̥�H`&w���B�g�x4>|(���K�%;Т�d"��iг9d�L'�ٟ��Q1X�eB!KÕ�Ul�R��`PHx
.�7��p�� �BPW�����%�+ҁ�A��+T&��1��:����Ș<#��hP�Z����pEd����o���T* 1HVXZ����X4`*[�RpE�
6D2�J}��Ϥ�B�'|�2#O�Qx�P)��3z��l˓k!�A���yjDl�IK6gύ����3��J
.�-!W�A$g�/5AN��wL���+��T��b.7�#���+(*4�	%tB%A� =�KN���0�`� �i����MАS�2�YZ(x�I'��b�E'��l>w�%e��syF��?�Q���&�AKu�&7��Qg>��d��!ar2|S��~ɨ��r#a��� �;��2&�ڒ!�T��_��I}1gb�/ɥ#�J�C0�\1���7���X�9�o�h��D��L��T1���=����1y#L~wd�GϛϷ0*����c#L	dl�����0�D~Y�؆}�颠26�(��y#Lx`0��0�+��cdb�0�Hx/�1�4G�����`1���9���V3�Ll�c~����"S���d>���yj�龜��Ɨ��r>~T0Ϙ�I����߭����6x�7�G6:+��|�5=�S�����6]�$;�ڳ�%E�l���W�c�4[�(�5��T���E!C��zߤ��������	��Z�:��>���>����o5���8���9=ڣ�z��նg��fG�&ʍ!C�����˶Ŧ����O`x���
�~���_�(���j�>�gF�2�p���p
;%y�M�)m�vQ��,Q�Zm�8� )N�	,��
B�E����(Wq�}��i,_Q?�ߦ	�2�|�'��.�-�¬� g�cnoL�FT2��/��z	ѵ9���!�q�QJ�?�K�f��=������<�i�ag�-��ؑ]���l�Jb�4�
i����c�:�O�[�*����q�ɉ�U���L)�:[�k�.�v�.)*H1h��PZ�6a�!�Pw%��F�,-�9��-��ѩs�Ԑª�Ԯ����^R�6�i�:%*��Ϙ�^9Ҝ�]��Y�;4�\6������)5�I6�s�U]a3��晑%��Ύ|E��
�5k88��P��)O�)(���O�Ύ4������(�4+�*��t�d����ڴ��v��
�S�cb��Y�Ia�D��7�GoU���xY���:>��Z(���Zu�[��7J�]{���؍��rI�YOD����n�,��9-"��/�B�Y[��d�������b�m�u��J}�j�ѺMi�.�h��Oq�%�֞e!�l�d6p�ة���=��n�<�/�6D`6��R.P�%�Fۅ��Vev���V�7E��$C搑�*2%�G��
jK5Q��Ĵ|Ooۺ�����YSO�yL�{J[_tjR�L[)'����]�\W����FI
�yNy�W��x逅0$��!z6�2)�m�K���s6��NJ�j�q�����b�Up�ʍ5�9����ZW�j�sS�
�#z&��z���Bw	'�o��";Ve��I���M�R�w��{��*C�3����*�.�l�Id)�;�}ӌ=��a��&�Qe��W���ƫ�|����fǬ��ym�|�F�P�'*����ʒ�x��myӃɥ�~�%!����i��z���,+�ڮ�U s��I��<#D������>+U�AQ�>�o��3Z�PP:�df
uW��"�ʺ�Sae=˿¿�eɑt�6���B�""���Z��}�9-��r�tyb	[dY5��a?:���bќ���g��:�+�u�mFQ��T4�n�i[bp��k�-�94���e�����6���iN�1^�%Q�E����Y�����H��0E[����!T$�I��7�����ꢣݼ�J�4VF~f|y�V���Ҭ�	����5b��NT�9 ['+�i�&ڦj�Gz=����Β C^��+֓5��O�+�D�
�r��1��v���2y�t���Si�e�ة�hV�0��jˤ)�x�Ľ9����st��. q�7��Ņ��9s���1�+L~���>[�G^�E�O�{����ye�:�ؗ�K��~�3z���0�<��pǁv�P����@`#�y��bb�+}.�-�}�KV��|xh�-�ϯ W^n�����%�-����9��	��9�2�?
,�8�������{�f
� ��@�ɰ�������n��  �9G����H �`�U� ������}�T�~��H'j{{p�o��=4��h^6��G7�|�j�|����b�_��[����lO*��� ���2��q����$��ι�N;q��<p�����P w*��ݷ^�G����Y���.�S���F�������P}8>��t�����8��WE� ���*k�p����)�{�6��3�x�"~_�c���>*(~`}P�&���P��;x��V|����G�����x�$-?��۾�}.a�Íظ�><�w���)E��K���&����]��HR;�W錼������
�̒����e�r�Q��^�8����?�Wt5<��gA��,�o|���:/��|Z����F��Q����׀��һ������׾��ZOc�>�[���w׸q8f�����4ŸB6V�"������?y�������g��G�u�Y����X+��A�x8�c������/[���Z�}�ぱ�sܐ��7�^Ob��y�M�qe�<L�1D��=0�&�U	p�XA��y!����ć�yd���#���:�&�\���_��"u� ��pO�X���6���߉�#���֞�����W�SX�5,�0������%����ٛ�_��m�V�_��#�y��a�[��fʟ> &���!^����?zo�l��R�!�.�@�(	Xw�b��������_�W�����xKM1����t�9
\���z?L�)���F>{`����k�� �"�������cIo�-s	D*� �� �ɼW)�����ߣ�H�� ���&��ӭ����ɫa�����~�Ĥ{���b�e!|��HPǠ)�y�NXw�B�*���U�j�s��.u.B���I�֔�"�_�*+/�d�;U���1<��W��_���ۅ�a�~�q$�੟F�p,����^�`�%��g�/g��#�,D�(a&��l<��P����R�	w�i�hH���W�9�$vՖ@�^v����w�8"t��Y(ao��oU���+����a�����H��u�OX���TC��$��6ш+�G��6��v�8�,5�]Ss_��eb4��E���d�t�rs�X��?�?���Qt����'��:�m=�h��U����/�o�]�4ɧ���A4��Z��iN��FNT5x����I�3��Y#l{]ap�-�I�>���ad E܌jg،��<��a�om�dD�jq
nq]��l���y���O��vl6"6��f�v��?������_WtaL�G2_
Am:<���>������G�u=���|k��-4ܰ)U� �L<�B�$C<����U)�i����aCo�{ژ�5�3� �ׯ��5��i�/��*�p���M��;r[R�Ԋx]�(ӘS[�Z�(���ط��4{��q�]"ݜܬ�K�̓�f|c\,JB�R��=��E�ME��L}�ܣ6�*�1�F�ͱ��VK�-�aqC��u1l��l}4:�a߀�\7�6��U���գwϵ�4���uH�vqVO�&���u^1:�)��U��5Ƶ���O$'��D���eDZ�$�̒���|E7u����]af���/a��dَfٷT[���:	�J�X��_��M���`�X��������:����ۇ/�i4dG4;�%��B��}c������C�[�d��IM%��#�tu�p�M��ܹ�3�6S���s��,"��ճ!%�w.z�G�jF��-�����6��TV[b����"';Ś���e�d=�=E�٥y���X�'�o�1��&�7�����t�U���9�6��[vGٕ����9�>v����N)ζ�&ΈHh��S:��n3~)ez��T���T�4��i��ԕ��Y�;FK�����Մ�P���L�l�ФWr��5YI�<�����Ocٻ���L�.�L]l�;�*A�R3�V�k]:$��o5SOs3kT�R׬:N]gzs���1�N�l�.	��oѫ�E#������V��x��cJ[sf��f�A�S�X_�����B��U���:�wX����쪳�=��ʅ�y�N�5�̓�Ʈ���$ao��7N�)u���
Rj\]�jb'���}l�:��u�&��)M�M�ܢ-c�5�n��{�������32rDFfd��9g��9gF��\D��̈93�̌��3ng�Ȍ��ședdF�̈�c�Xdd�dF�����X�s�zt��������������u����s����\1�ȴ�Ic�v� '�o����q~�o!3ר����������֘V
Wi�u�*��,�#�1\֬lV������B1��mɹ�vW_`F'�1�E�x���.S�~���i�k�z3��,�4R��R2��*���czn_nW^BY�sd���]i�Nք[�'��8�ǳ`p$x�+�E	��F-c�9e��Q�?_?7��Ǌ*���r9�]�����qvy>e>��#+RJQ�)���E�݂�����gK3����K1=%qK�m٥,^�D~�������K8[���5�m¸��]p�ux>oX<1�m�c�F���ꦢy�#�֗Qhq��sYzCcfwh�8��Uu�
J������;��)f��eP�'�#��F��)2�����L��Y`p#hu��A��k͗�)��>M��p�Pc8C[���C�lRE��!���ڳPhm�z�3�&jS�>:��2H�Uv�����nR�dN0�XS�R��dв�RnA���0�`�Nfi�J��q��Z�f��6o�r�;C�����ԏ5JF�2^{M� �:R�ed�w�*k�����^F��1��ȶD��Sj��U%Y����J��Z3���#�*&K&3RP:������j,����i� o
�#|�;��(e'�����2)L�� � ��5S^��c��ϛ:�d��z�e�EF,�XF{dNF���V��o���԰�DP7-"�������
H�SFJ.Xɏ��1z��:< 	K���@M��r�-�k���e�,I��:B��0��C��Rκ�Y�3K#��wO�5F��O�;p˧\J���쾴�+�H@�*�'G	�:�� I����`a����d8��}���O $�^��2!������-�&��� %M
P�9vWz�D�Oz��q���=#P⋆��F��)��zf�d��<3���4.J�[9����@�y�U@�*k�)��+sV�IKyW���������_�'���mJ�pǛK[�k~�C�mǠ~V�s� �ăeƌ�&:�1��%z�(��WZ-��(4�������v"{�l�9\�����2nu�q�A��Arb\�JG^)C���6�6�Ed_��<e>��a��ʍ��U;Q�d/E��Aʰ�>+�3%�<y�?��b�$�	��%y
�q#(�d�݌�Rl+��$�˶�_MW���I����C�<��T��Í B�{Is���:���}p�#��Z��ɾ/y������d��^����H�
�� {���a���}� �cY	��K��;�s5�@F䫠�VP܈�6�cc��Ή���j��p#�2�
Xt��t0�=� ��u&��|��6�`W��ǂ��8>0��n���fk9�l`2kp~tt�κ<���'��ҭV7S0��l��48�*�MƶI	n�ϔ�� RlV������1�e�[A�s���F�&��v�4,��a�4:��M"����� S���7�4��QD2�My>l��	� ]ev�tn0���sۤ:��:�b���2��GA���"��iS��t��nu�=z����/&>�����3XA�s����t�L����T� Jn��]�ȟ�#x���6�26H�.�l
&ʄV#��
L�P�ș1&+T����J�,`b�Re���[f���#��8踖�`�H��1����\�Ӷ"�D�!�eU�l�Q�g��k9�s�A��Y�K�e���?"b�w�"9<P��@0MX��W47Bd���_�J�#�A1��m�Aa��X���}���"1�2��#rj[���'د�T,�v�� v��|L����|Ml���LY�>�9%�uk�.�^�|G&�9^��ۈ�5!���p#�<'oH^R��B��#���:"D�i��?�g��Í��52��c}$WLb�����úHnbG�������H��fy|�H�^S�ϰ�Ia:�;�����Zqn85�c\��.1���m�^��#I��1�7���3fnmm!��Pc�u�b����SgQ�sF}C�^��s���j��	ժ�q-��"eb��"jH,
�)�*�w
z#k��������遘�b@��u�ve>A="��Q�S���3nʗ*4�G�t���Ȕ��pNO�Q��,2����4�����
�� (�ȓ�Z�ʔ��yY��A�;;:Ƶ���St9.fzo\F7/\��'%
�:��4���ʟQE���s�=��2g_Sg�)0��fz��>[I\�Pj����a,�3�3�ؙ\43����:}TR���\�/�����	��_�ZH��̗tEE.�˺gj,a^�8]���&��5��y���Sbf�YJ���*���C�!Ii`P�L�����jY���*�:� �p���	I�S�B6��W�289��R����:�-Omh.��L�GŎ�*�G�2F;g���*��ۜ���*7R���mbO��Qd��.EqRUsI΀$�>�9�jl�R�Jj]��T>�|Oz���=��4����I|xY����n/2�����gh:?�cnF�j��\>>;�I�sZ���@�:lA�e�啤9s�͹���\r�d|Dݸ�+o�LOr"�gju�qs���k0D�S��%�%UQd4ͻ��rSưLz[e�˗������S"c9�f���ۙ���M����gBj��>�f:"�g�*n�Ǖ�7$�57&�p�+}ata���NVJO-�G��Y���t#n�����O�Dj�-�9Eq��U5%�˲�%��N��&sx!�b�+��N=Un�fȲEM�M2eay�ج��ʙ^�/qv���:��ь�q�8=��/��6i�QraQ5�5��s�D��{����-qi)�:c�Ӛ8YsMɹ���fr��R3��j-a����b���ʱ��D�b��#o�1�jC͞�K��ud�6�wZT%Ni������Z-�ϡ'�E�zk�Ó])�%l��bc��Iׄ�.��)���v��%]n�0�j��ӕ���R�5y�~h<!�G��)����I�%|,-�Q�X��;U��ʤĮ��j�<c��;�UlQ�:&cL��*��HQ�twi�¼�ܹN���?I�K�o	+l�j5#�)�@M��n�I�ͣ��B/mʠ�l��T���c*�k*��euVU��,-o���2őj��S�42Š�VtT�����%IWx�t[w���Pmψ�/�T�.Tk��C���� �[��*�q��M�e�±*����NK���2w�L��lK����e�cC>�<e0)�"5��B��^�)�-n��g���$g�UVU+T/��UM���H��Q8�o�eG�[c�T�⾉���ܙ"z �f�[�=;�U��n-w)�G��`,� ����M�EO���>��٪�/�?�=ד+��'���e&��] ��L��m	=�l?(|��� ��`�v!@��?�&|o��� 7��V�G*V���_=�#�y��H#��w U�O �8\���lx�k�k.����A�[��w x�-\�0�>���� 7b�]���y��.���#?p�u �_��3��? x�]���l��ko^9�\�[.�x�"�p��� �S^��� ���<���8������g��qM���|*�M���Tl�Ӊ`�z>�2_\�F�>
��5�M���' p���?�k����\:�Σ o�`�7� �� ���ᗱ����QZ�e������Rn�?�=���v8b�λFB��h-���g��$��`d^P�cv��e�q5���Ź8��&��-��R$��{���x~|�|X�s���v�%���7�c�c	�r@k�'�2��x��"0K� ��<���kЄ���W-Bނ�{|,�w��v�ꖛ!�D4���`�R
�o�[7=R�̸ϧC��%�q�~(�t��g҇�c�����ʒ����w�>��p<�g��pB��iP�:t8�qAX��Bz�a���py�	���G��,)�W���W��w	�)$7��/
@54 �}z��|
V?��?	g��0=�hEp��6)U����/>O�{��㉠޷ ���CF1�ڽ��G`�i��J�D��p�}lX=�$���ߜ���@��7Q/�z�]��G�PfO���q7�k(����:�rv)��<=6 �� z_؁�K+�r�*��P��✏���E�e�������n���Q�_P���>��^X>��߿ P���@'����N��w�u0�sl'���fE�b6��[�eJ�o��Y�v?�%1&�ԩ�<�Z��؞0�����uu։���v%����Qo�|7	8	N���հ�K�P��'�-���?Ga�;�ο?��h^��c���O�����8^����~�3�ޟ�g����Ѯ���b;}��i�%˹�"���sא
юwe��2��>��k�&���Ń5�&A4+ᾈP+�`����p��	-E\h+{� h0��<%��`��A0�(��0�Q�1�QR!�T1KS0�rDG{�^�yK�`�q���7dp�������bȪʂ.SȤ.�΄�id��3e�H�yK����2�y��h��`��G��ÃpKs�Ԕ��v�R7�`Y$X˹@��AK�O7�]�p9&�Q[�#)��r=4�0�UBو�2!/!y�	й0��\'���s&ʼ�c�����OD D(&`KX�ll�e1�{9�\&���������+m�B�:��A	���y ���.�� +c��eP�����^
��\P;�@��5%h�EQ�W
n+yz@�Q9�N�l����V�%a�k�,i��u⚈�FDO2�"U`Lh�Ô!2ݭ0�0E�U���X�H��e&X���Wm���`pCz�T��!?ZC)ÐP3�ˬeJ���>y,7�zY)���o���Ӻ���%�3�2��w/�Ev�y�s؃K������gta�d�d��_�@5HG�J��Q�k���5�I�����C|}kd�l�&*�Z�]�Ҟ8���G%tz�"j���JS�BZ�����7�hJLL�ń5�Jt�,ɐt�'�U6�F�RS�Z��Pǒ��0�%o�tY/X��k�f�&T�,e]��E�e��5e�T��G�(�s�X���9�TH�"A�?�IM��(�ֆ���dZ ��UO�J:s���䔲H����TW��E����V�v[�gݍ�R�-ER�kwv�L�󗒂yC��:m�7����l�n韊�q��Ŏ�i��t���I�W�C�
{MN�.SY�d�T�ĞVM�2����aѵ���ű��,R�J��KMZ�N��\9�Q��q)P�o��*�b)�Bi��N�r�W�G��2&���3S��n�7V�_ �b�4Њ�mVW�H^�P� ��9_g����q�5ޞ�"m�P�!�Q�Y�$��ָh�8�u��E�ɪ�g�f���8I��H�/D?�n��نyJM w�
��M$�[�3R+LFW;7H+csyn��2�O�(O��X���F�TV�Lm�7}5��&N�TXIs�h�o8>YY#m����[4-����"QYK�5�R����ό������8�L�i�ǻ���
���y#�&ڍ����XEy-��p�4,-XJlK��%���MT��X��f��札�Q��y��dy����g�g�K���
U��HF������n(���K������R2�wE
ڍeY���b_�#e��)X���ӣ�����6������u{�Q�Ra`�I���J�]n�ǎ�GN����9uQ��\Q��*��Oetg	��e��"Q��J3?Ӵ$���(R�t�&�\c�2D�t��xs��=����jM�r���^*n�lw�M�kE�����g1�@��xI�Y�!�e4;�:��]6��\ ��ǧ���8	�.ZY��t��c���t�A����"{jNɉ����z]:�)TI��t����K)��ɲ���~�-�ljdZ'��4TԔ�Xձ���JjbeVs.��K�?X>ZrD�s{�Z2�X�#;]�rFw��8k	���.*�25����hvEn������kz*!7�"��Q�
�"q����Zu�b�b�2'��hS�*ЗWY*h
��ɢ�&g`�#���d��LL��1����TAyJy��$��I�,��
�޴Ɍ1�3��&�O����:o�8?�Q�dd�e�q5�C��F���Mbx�us��^Fg�f&�,/[�הP�.�/m椦��
�{��˳K��Y���p��#)y�.�o���[JE�I�ܢu�}����9�fF�|Z��R����;YԘ迾������e���xh�h��W6��"��LF~$�� $��JG��š��%JR�clJ�S���WmgiK�%[��Е��kRzS�S#`��Y��Z���o ˟Y`tG��[���;h��	������C�T�l3���SV0�
��
�[�.2��~��l{�f�4<ߙ�:��ۍc�>�u�]e��4�������Z;Z���8��p'��!�T�Jg1�*���.�B^�<�i�՘�(���y���@�F��ު��26A&��r������IU���U���?�\���lH��*y�3Z�����W�H�*w�)k���J5�_���X�y�o/�_4D1�j�5�W/}[�Й_5�)���[���w�G�����B\������a���-�|t4ѹ/Y޸����`r�ْj��/P7�_���Nd���;�����^�sXƍ��:��4>��1HN�����+e��2��&؆���R��LE�0��[�����#��d/E��A�H�>+�3%�<)�?�ab�$�	��%y
�q#(�d˝����v�>9��A�S!��f�J�5dO������+:�n��}+X��Kr�5+X���샓	�
��H�}�s�,��� ��R�
n��E򎸱^r^�_*�7���O��{R��ws&���W-��A� 2"_���f��Fn��vΊ��L&��f����I� 5���6��� ��oS���Z�������s�<����q�Q���
01u8�4K��9Wx?��c3;l���'���d�4:��g���i�Ӄ2vPGp#>��B�d���� �'��	:�l7bR}R�I�J�E�	�Ȥ�҃
K�4�4:ο� ��m�alJQ��$ML�Xf:�a��p�|6���٬<>�xf,�u����A���G7[�
M��֘�F3�D��m6�[��Er�(|�O��/��p����nĆ��3���:�	X(�"�l"�)R!r��:3��<py�ؠ�H��W�4(Fp0�(�tP�D�"g�(��/����|0�B
69O�|�l�O�����0�Z��]"9{(F�2�ÊrE�#�%"�D恜}B��`C���<#�]˹F4+�"�$Ȳ^�.x����@�����b�|9���W7Bd���_�J�#�!g͐�h�MpG�aZ�x�\?$	���V���#zO�_˩X���A��(�+x+��[��U(S�<� �S"�X79S��zI��s��ya_Hn#�ׄ ���@d��!yEH=$��;9[��uD���2a���9�1��%z���\-d0�mZf~���"�Y�!�[��P���H��fy|�H�^�ϰ�I�8@X]�g(��,j�8%j�Xcvj�g�s&�)����H��ОO�O�U󽍍}�F)_���C�!���e��MP	*���9��2����jL)H�M���#�3-֦���R����g��4s�E����'���D/��ڄ��B����ez�!w?<k�`T5Ѡ(���
�me]��!�vxΘ���2��
d��|Y��!|���;{�u#�Y��R���w22�;����h���JS8_��-�ʡ�`eZGcSq��Cͮ�jzmt��~$�lQZ�_�-���KK����>U�[P$��hS$�=ƾ?�;j����1�_3�6�����B�F}?�#�,W�d���Im��Uc�+�K[��Aj!�>]R��_�ۃ9ٔ�eܸ��/n����tV�,t�\����GϮ���5������]��jK������I�4��֒�Y�����X�[�S�bG�hMٕ}�	s�Ѳ�Ԅ~�dBnO�\G]��ޢ��=Ms9�jvJ�|Yu����N1t�#�a�	��#��5����1���άJ�����U��pa��Ԕ���3FF
�£[3��~g�^�<ň�ͥ�G��M�%��L�1��{�ؙ�*�Yf���M4<��O�����p#z#&�QV�l�n���6��J��.&�kk�m]c�|S����:FKB����	ޔQ2�;�,cr�9g �J�>X��DX�R��|��j~.�S�����u��#5ծA-���4��W�nNX*�:����lO�74�J67��cd���%��&]��J�:4=�ꮬ�Y�/z�J:=J�-japj��j��#�^�oi	�y�����B�#���+�e�>Z\^GC#S�T�V�ĩ�1s}ryBO�s�ZX�^���a���L�/9��c*�j�����-��8b��̈�iի����o��k�Z�G}q�\#-3zt\�n���H"�j
�Z}v�B��/z�U<�-N$�����TK��T�i��5f�}Zs]�@� ,��몆,\6��jX��B[oF\�ά��Nyi����P��+��&D(J�5̺�2��ӭ2/��̔�®v[�8/2,ܟ#�iL�-Ѓ�iq��L^(�cNY'�n�W���GR=�ɦT��4śZ0��ţQcsUt�d{J�'�Ԗ��,�
�e[D��ޥx�-#Ş��(�l�G���I�����ѥ�Q�?�I��kX��lQ�-/��5O_�/o7O���#c*�Aޙ'�O�Q��r��{��h�%ゑ��@� �.l�)�WfX��6�X�X�lț:�ܘ,u|G#3�Wg�@�nI�J�j����T̐{$M�ֹ�0�0��8��M̊��V�>m��)�nl̏/����<�]�NcC��l*���L��멹�bgT��Y�SZ#lTvt�Ѽ�XZ�<����R)=|x�ܚq�������8�a�+� n���˩�����;c8�t�����l����9 �n|���f�v��j_Z�aw�o Nd��8�d�$�p�=%\yD����� '�w�>���\����� �� {�1$��p���F�\�ϝ8���N|�@h���c���Зp���+�SH���Q��� .�z� �+ �����lW ��m�8�6=��~E�ޗ�����pK.��t����"`�alr<6�Y������ v}p���rX�'�������Vl;�;1��K��+(�/@�C �'5�kq-/���o��o ~X@~'�/�����;������}\�;�b�}�ג>��Q?����@�.�����Dpێpӛ ߦ� ��W�m�'����q'N��8�?ñĹ�1>	���8V P̽:����Y7�?��7�3�D�%�N��T� |Y���
Go�"v&=� ���� Ó ���_�%����p�\Y	���
���o��f���@��!xtz�īZ8��N������v�]�C:�Ko^ �S�s��p��YȻa����>�w��Im�w���k.�o/�q�o�v�N
$�T��?����i8v[nn�������\�qoUC�yx2����[>��}���(w�Z�}��h�S���~�ޱ�/���% ����r��|����g��a��
�����o��~�}�Gށ�m�M߯�6���c�����Cҽu��h��C� ��P־e���?C�S I]�ټ\��i �8gT-��i�3����[�~]5�lƗn� �܃���z	�w�% �U ��A�~ལx���� �@y8�,�:x�Y�@?�އX��;Pǈ���o^9 p���T�gQN�(��+,���ͷ#�%�%��C]=pD���^��ʵeBMN�;�)�_�rOhC�j��mCL;W�r#ڭCJ W�Ա������>˘0b�.˂��E�|v,�x�R�wl�ߟ�w�5څW�Ξ]����#8�����BhC��C>b�?��������xX���L8��	9�.�t���ئʸz��B���Y(��%���^PpJ�^)��k=�*��S-�p >��_��S^�'�A|�d�: �s��^XU��pX�Fp;�!4���<P�'�KQ
㝣02���Ǔŝs��5A(Q�p�h�P�ꂪ>�=�P4]q�"�骠5)BI*��-���$��j OA<[�9��=Y�y��G��bl��ALy/H��!l�	F�]��y��*�Y�K�2x�
����b$�(b� �"Ե�C�gr�kU��!�zzVrI�	n
��c�����OD���������Π�D*�C�e������?����S0Q
�9��ꠉ�\���� �����G el?pџ�E��m�Q].D}�ݽ�v�@�|
��~`xcA�8C1Л� MՐ��4�8��c��������U�u�X�a�!�tS,�z�`j~º;�k.�y G����P� �k�&(���B��X*�S�$,�Ko��&}�*}�7�3�~�o�>�3�lII#�􅂖�!���m�����=���-H�h�ʌѪ���E�����gӶl�?���:�k�H����e�]�@XmJ�2���U?C��	sk���t~$mАCS���Ă�䦒��(C�P��	IB�D�l.�b�Q�GF��,�CaEG��rRzb=ӊ\v�T����vQ>9Z�0,w��:l��X�Gg�t�&�Ɯ.�W�Υ�%��4��lujQw�;8�k����,�.w���hd0sD�&K����+�u}�lM�0h�p�4/q���i�b�~v &kح�����*g+F�lZ&�f(ڥh�%�0�E;�Vg��Ԇ���4[����Ș�Qci�:�pfF�,iL���U�x~Z��-�ʱ��o{���w&��h��,��B}��q��ݧ�����4-l�#���[_=:R:��֊��0vi�::)Ȭ
k+�
9�%�����goB�I@��SY�%õ8���l�Fc�q����+d�R̬���Ԯ�R״�$w<}]<0�@fGS�]*���	��:sl]τAax��F�~��bj��L��ZZ�J-Ux��E.~��B���r*˵e��\{t�(���N^���q)�#������p��?+�M��i�'���X[Z��Z�W���w���jbJ���b�D�Fe�PM�1�Gk���u(*u%�9�Tor�S0^�hH�eF�W+��b�ì�j}���0"J�]�Z��U���u&�3�Xe�iF��5���H5r�KMUN�9���l�q���*֐ũ�t铅aƑ�����ծ�8SMB}��X�cHsu�h��R�>^��u��V9���1a
�t�53�b�ό�(�ƺe#�Vkl�v:0��6^ީ�������*} ~��UW\-�
+�^\������FKs?u��y�?:�e����w,֤1���E^Z}��ߒP_�loV��<��]�wF�	�*
2�1yI�L���L��L#)��8C��\��e��(�e�Bv�k@=��������U��K����PE XTvJW����6�J�����W�@J�@�=��7c����:��Qù��"o�:��P^� Q��L�7Ŧ��fi	s"	�5l�6�%�z�,-��;�ϙ_�)���Sm�P�>SB�(�tQn�@?�\<0\��WC�P$#{!|ޒ�X9�����d�phZ}uF!��f�J:i��,ad{O�v��_�3'VN5؄\�/*|�ܨi�*J��%�X���?'��

cƪ����ā�q�-��](n��k',9��a�tk6��[�3�+C��|GZ]G��l6�����Z���*l�o���E�lm���O
���Ҕq	�����ztHLb�Bà2ue��/�B�!?L*¨a�i~�300m?�U���׸��F�<}(F�}��V��|�����U���\pt���A�@�����?��{���|���}��"���>eh�c�(r�w	�5���0�3oC��d�~c�U�/|�M�N�$Q{���U�OΏ�9��5W�u$���~�K�w�{�,\��[u�?��ɻo�"e���7J��|�Q}c�l����^p�z��y7-�:+��蹨r��l�Sr�y�A�.yh;G.v�<��挳pɺ��k������XϯS�T@��E���r];xw�뭇��Δ�y���y�W�V���6��9�4�ďJk:][R6U��ܕ'��0������bG�Ӂ���KV��s�c�<"����U�⽞W�����;sp>0����8G����l��h�s��9e}�j�n�_��P���I�g��R�kb�������1&���U ]��
�a7B����4޼�� 91^�)H���4YO��al�_t���:�߉���k�N�gTC�A �O _}p�UX�m��0+��mX���~�29߼��E�=�s��r�K�ƶc��^]�'�	�\$؉��Pl_8�gY�!?���cy��#��w]��y|߇�Fs�؂}gX��Qa?5� ;`9G�`@�&�%� ��藺߷��L�u]>�7ls,^���m=���a�wb�5�ϡ$���`�/� ����>:dc�7�y4b)W9�`b�3��e����|�7nH[����|���@F��R� �B�>>��h�c�oIئ{��'�ҡe��T�%���/H�V�vL��x�l�l���x���:8U�?,��'����4|	�{l��������߮�I|�{����2�Y3��I���N#���7W��4��Q��Dkdp�x���� wu�X�����w�n���n����ƃ���i~�'��\��ti,M<��"�l�/ĺ�� t����O����`������ҟ�~{��K��㛘Xw�w�Xh��_L�jLe�S�<�of��:�����^��87��I���3�c?t�aC��K|p�B<��ȔB� �nx|���m�dT4������G�t�è��|�"�QV
T ����1&��� �0g�ƈ�m�ۘP�a�s&4����N��*��)���*O�m��>�u�^e� �� �.@u� �w����P֣� ��
](k;�X����=����c,�o���ﰯ�$� <��}'���;�<� \��G�<�z���!r��Y� �㾋Q% W?��`y�m ��B���At%��� ~���Q� ������	��*Uu�h�
���=y���x�ul[�ۊ���u?��މ����_����uFGlM���X/�y��u`�����(S�<+�){5>�u�E����<��H-���!���E�?�Í|�rT ���7$��'Xǋh�^�q�#/B$�!�e+�	.����6���5��5�g�� �b�6-3'�� �Gr�lG{��]�mr<��m"yRHn� ������k�c+x��xo�R���Ӟra�bf�z�7���0�~k�8n�Pp?m{^����O�t�L�j��׏Z�����M�*�%o���}�7���d������N���s/Y���]�o$����(�f�x�ǵ�u_nֆ��g���DV֡���J�\ߍ�'s_���f����>X����g��v�:���`w��۰���ӱ�9S>���]��K�⧯y ��gn�;���Ft��r��=�a����)�N��u�-�)�ĭ�g�|r�Ծ��m����?6l��1�p��-m��\�oO���MA���s���u���h�����ՏM������-����������]{�|o��k�GG�<����f_�^|����*Ů+���e��OuHP{�5���7�?zѾ�)����SV-�<�C�)�7�M�J��0�yۓ��u�]q�v�/����^ȏI�������/�_��j[?w�1Se0w���hW�|��է�������5�wY+,�y��M��_��?w��/�S_�E
?�i]x�c/^v��2}d��������r寕�U�xkw��������~��1��ď���7�3�3a�U���+���+��3ꎨ�{��S��/{���Y�/ǶTR�<�5Z�fz�n��{�*o��U\����o�p|[�z���k��M�vE�e����84�r���۝zI(�^������"v���Z_0d�w��#�UC3���c��8�;�8��:�S��k���N�����*��ld�ϗ��J�e�B9x��=�mm?�������Ί��s�}hH���*ӹ����so_��=W^�Hd�UZ#)����?l�����`1�O��[<���y�@�ҎG���z.�����V�.�����OD�7�O}P���O>����l-q���>�!��H�=�ٷ
�οB'9Qz�m�}u��)���lsLn���S�M�W>�n�{�L�EZц͞ˮ}�ԩ�_}���L��y���S�Н��Zط��Pp��F�/?�������x��v��5�v}'yp��_.�ʌпO�o]u��/�/���'�������^[|�M�]���g�o��_3>��ˋ.}.�쯙o�Ո�&
#�/Մm�?��'���x�5�'�.+v��wg	���1�8>�Dy��L������gBƱ���0��趈���~�f�����v����kw>�����g/[z��~x�7Y\�A�/��b�����wߜ�ꍸ]!��<���wݻ��S?>x�X���6���N=������?��T���#��[v<|���7ϭ�3Q���L���|]u��p�8<vϛs;Z��b���p}�n�x����������__qx���#�H����-V�Х{Ol�ⷬ��[�<�����~/}�v��Oz�MkM��׬�����*m!�d������uN�r9���W�i,�<��5\��y������M��/铴������xj���.|�3n����G_�ZU=ҷ��{���椷�}���8�0�����rݛ�����}��c��><������k�c��i��{������~�C�c_="�����߷����������.���_���/�l�ϸ����U�������[	p"�r�f�������_q�$~�5 �D㺏�I���	w�簌!	˻׮<By����{�X��O���� ������N��j~>���޹����n���C?i{���0_���u �R �@Ib��+��F��_������t�� }x�%�/��ǈ�A��w	�2?�%��?�k�"��}�ݿ����4����^;���� ���+�pl�E��N� p��+�w OTx)���&>��q]ލ�ǿ��ö�k g�^���~�g���#��+)S����Y��6b����I������&*b��~�.8���yf�y����l��cp�Rm��?4���.�џ�a��c�m�=�=��{��҇�h�Q���$�X���ϟ������?wN�/��{��[w<w���~�|v,���VB��/�G���޳��߄+�m�C�v�yy'T��Z���G[�Oѷ��A~0��¿mB��-@��e���	0'	�� \^y'�z��T��\	ƄXu����8/��>�o��kn_���];�P�2O�@�P	����>�֯��/Ch�0¸򣯋��)d�y����>��2o�8����y[�-s�����V��֬��?ă�}��������q>L-�k�G��Q�_����(�]�n�W�o�<P�	���������-\��>x]�b? _^��O���/���d�W׬�V�np��]P�>��W�~���0���+yt����uc��A�k�olE�?�!����8߷LpQ�Cw֋>s��7h�_�A�s;^kDY0c�8�eQ�V�����|č�1��P��Q��Q�<x�M�����X/�öPֵh?�Q�Pw�SVt�	��PWx����/�vm�`��-�ӟF�qb�'��CXN!�:W�E��Jp<�E�|�!�v_c��X>ߦu�7��Y��w���@r`�p:����;��vZ�a;N�í���R �]�
��õ�ޟ#�5�W%�~��c����؁[W޾�_6�q�i��?�	S1|t*
$���ڬI�%)���Bد}X?ꁞ������O��m�p�?'�qi.|���?������`��XW�L5$s���=Aߏ����D�j�����X������;!�f8|�<��n3l�5߾ �?���X=t?�����+*����p��] !\�����]ā��:�\[�b8��5P�F^;^���辁WF�!P�#��}�^%��gJ���A�A}]�.������T(wyazr+a��gy+�\��bw;9�~�DO����e�#����u��C�@ ���Ix_���:��eE ]�q#��������p)�'�W�7��x���5�[�^|m�t4��$8�%�D�bT���
�<�8�v_���4�N��������g*���,\*�6.]��������&\W�x�����F�c����$����c���M0��h�v�9�
� ��]��Xd��t����?g��Y�.�?pM���gQ���L���S��]�'o��ҷ.ܢd~t����Goy���z����*N��z���eT^��U��׆���5���3����Ky}�&��ܪ���o?f7f7�����W�-��5��X[����c�]O��0Vwݡ1����C�u���\b����w�k��ꅼ�Ǐ��6l{�g2y7�7����J����S�����o��C������3����|Zm�H��{?>x���x��ir�^>��z|��:���kd't��=�n�?�{kNM��߼�����{ءI�8�4O;�T�r��M�]W?���J�PmrŘ�Ʀ��gG�����a6+��c����3|(�1�z��SMڿOc?>yl�*��W��h�<����=�����Xw������z�%�~�X�=wV��yL����C��o+/O�P�r&Y�8v�UQ3r0�֡���d���n�7�ٴ6�^zO���?�e��TWl�ڻ�(�l���� �h!ta&2�oZ���I�����>@qTXDz�`YueA�KQ R	)�:)��o&Ð]uw�����p�=�{�9w�N�L���%��=o}:��0M�|�4��G�xd���-��4���t�ǶN["����Eg�m�:�d?����}J�vۧu_��P�z�����uG�8�|�v��JmY�ebh�n'��i�zSW1��|n��6s��FF��F�Մ��~g6��z�jO݁,O��6����4�����>b�Kٖ	�ά�4߻6����r�[�ꤛ��n�3�)��f���z��uwv�l}������XcL/�
eS�\��#N&�O��+�q�ۙ�g�b_�'�0v��|�릪噆���tW�_v!gޯ�?Yָo~��|m~����7U�n熟��tc��ي��^�'��xZ9Cz�1��]~��ާ~���!9��2�v����a9q�$��v��c��O=EUb���3N�=����Is��G�8���Q��VXo/]j��,�X5}��`�}uޙ.��=����|U�Ksd%�.P^|n�����ekOF��9Q;�w�.RWf.����\]��e}��s]�|��r�3���\���]}�uy�azr����4I5�ey�s$�����'_I>��+�o|��OMT����d����i����69�̴�]�&��$OJ<k�-/5KW1k���ƕ�[Յ��s���j���G+�W�,�]��V����\5ue��v=�2��Λ�s��/%�O��)���X񧂾�/�p�:~��zW:#S_��B��7���G�g϶�X��V��5�~mքV��M|���S��Vɟ,������쳧�Noy����І��ck��h�+>^�Z�m��ں��7׿=�~ӆ	�[�N��������Q-�eO�q��'�|�l狛Ǉ�C45]ޛ���drxɧφ�o�ڽ�3zw�~2tfe}��W<�>z��#�O���)�!�&�����b�
��I?�0~����L?0{�Խ��{nL���F�޿�����6x��׆L<�0�x��W74��W�eL�Q�̜%��%�9�X��ǥ�\�ڐ�>}���ߌ��r��k�?��f�X�6Hfh[���'�K�\��>�\�FΛ	3�.n�tׯ~xo��C��ѻ��5�^(zr������U���G�0���S>=�B���m�s�5[s7t��n��x��#���_�?9Ke��d�x��il����	� ���<�7&׷�~WK�я_rV�ŤV�<7kF}d ����-"RZ�P��wib�8�RC*���p�Eiu�ZL�T�Ӟn�;��kw�QA1%Iզx��FQq�"��Rj�s &� ���˘�Ew*�e�����N�;���(��Q�����{,[z���4�������c�{����r���r��9RG�\��6�+]o�yL6�c��lyHi��0��ZE����h	ѐ$j�`"O�Y��~�-�F����BA�)����jk�<EMÔ���P��1���L�!f3�����u��ɨV�э�x����&�[��Zf�3Ai���Mi�9�+M�H��m�;�uV�5�3Z�:[�S�0��=��;�i���=�mw��Y��ީ��ݱgð�~.��{SahO���Dm�����=G�S�C�5��F�Gf��6�	�ݡw4*[�!��������mm{��#mc��h��}�Qd��d��}����Hԩ�]�!���GKL������z���F�H��D���#�����Dw0_,J'6	$�{�2b)dF����� ��Ʉ�c`Co$G��Dx��9���ɉ$)DR`�i��P�C�F�b<��{��u�S
<��(�Uh��q�� ?4���6�B��@>�=9�P�d����C� ��XG����,n�qևȪaϪ� �S��\G6g��Z��R�>ZGs���Iq�%��-i��9u�+��&9|�;%|t{:���t�9\a�t��CۙTf��-x}��i�5��һ�>(��1�h��=oy��ԘtK��:.�����[{(|���%��IҨ6}$�L3<L6]K��kH��q�5�i����~uiְ��Dצ��&�����־�퉨�;{ �u9l�u��6$�6���¾��5�t���&������>5��^�[���Źa�ޕR���b�
��o�]��0��ܲ9z�k8݄�4�#���{�{�p�F^w�F��M.[�Q�J}��m(�ؒ���I�$�;1�I��'Ȁ\�Z�� ԍ��q�3�a��k)I��Fx'rAǤ�L��0��@6�W�a�ҖT���9�m��!��G��h��S=���d��x�	y�)�A��A�)#hɶ:���,�1rH�2�W�Eȵ�8܌\���e�t��o	�� OY~pr���7��7C��J���jH
�R�;
ԘL%`xƜD�=)�;��b�x����F�%rB��sh$�3������)��t�#�"�c;+�1��X�ǲ�X���=
��������6z�{D���8���s���A�@�?�Η�w��^o�F��A}�І1]@'��ę؏�o���ۛ�#�܊��:��ػ���^>�/�1�h��}!þ�>
o����^�a�q;[A�|4d�`'㨁$N��E�\+�8�X*�"NfsB_,��E�2Z����r d9^N]��ɴ��m2Og�̮��M�$��o�rL���ەɍ����}���|�ɴÙ?�����c~�dr&'̓,�Mft��h��b�%��2NX����c�ӳ5��N���o�<������ٕ0��1�}�~��'�q�	�p,<�_+��c��Ɔ8Ix��5����OZ>�l���6I�l"��OF,��a��6�,���(G�Y����[3��V$��&3X�T�[��d��?)�3f��A�xߘ�N�g�G��F�Laə-��6��rc�Be�S���2�Q,W2:�3��J�țk^d����+|L��b��}�}N�)Rq2�)N�4��N�s��W�L��6'�}��W*�cs�(̫2�d�>,��2l�1�@��Q/���$f|���f_�
Z2������o�g�+_�|�}`���b������@�B�c=l-�x�!����L_�=)�lV��d���M/)��$V��)��>���?2!v�����_�Q�	��B>�P+|��<a{�r��B�!��AF,�<;+X]h�zgz<��O������?;�$� ԃ���O��_�}�O>GX��|��R-[�X�U!�dһg��|��ո�?G�Zfg&����(|������u��˳��kL�3vvHx}V3��.6����|ܘA��*c�b�&3�K���5��@��s��&Z��.9ch;�YH����|��e����˽D���x$ڲ�h�>��h��
��c��Vmg?7��E�i����A�]���w{m��~ �����y�K�#Z��G1�Z �����;���S̷����/�}~���)�?�F�.��>���A��������A���|�E{�4�A����	�_�=��T���t!Q~	��`-�o���NA)QQQ��	��l�y���#�M�b���HE�?y�}��|*��N�s��/\&:q*�����F<�@�;��|ٛ�<>N�[J�0����t������TvX��.V���S��h~&�̥=���r-�*YI�a�J�\:�u>?���#�w�l1U�/�<��$��_��VRI��;���/l�3��t��T�uV�vq�b�f���S�:�ɕײ��z3U����Y��}*ȝC���*���v!*.\E���੹t�*���7�����MTuc#+�����K��t�$�W%�7Ӿ��TX��-Φ�e[�)*�8���O��M+��N�?г����>�
�A��͈��TZ�Ey��%��̥�����@o��Ty}���ʢ�k��ܱ�t�4������e�_;t)7����Wŵ%��j*81�.V-�^����t*&�Yt�R#���.��+�a1�T,�+��<��"��ʗ��3ө��#:zz�B��.�_@9�3��^�</B�!'�G}S�%�|؆|�Gn�8+�Mi֞�"b��<I��� p���q�!7��Ͽ�rO�[���`O���B^���b�G1��<�&X�?��g�`���)�C��g�>�y��K�A��#�򐫨���Cȯ�G���61G�*�}�:����D�߷��=+�[�_��Y�����-΋��`y��vf�!�� �;�u�y��ࣷa�ۻ��W��9�7�Xo�yF���E/��+�~������K!��%��{8��w-�Zʾ?�+���,���</�ز(:�:�5� ���d���Յ,)�Ȫ�BNMm��1�A4�K�p��N�1�HJ5EQ��yQ4�����2�>	�K�;��q�'t ��9p/4(:�^t��x�/��U�������F�ǂ{��;d{�MN6Y'��CIBv9h���%�b�hDs܁�$ȩ�����yl+��ɕ���ְM��4�KIk�ɺ�UN�Aդ�~��	����C�u��}ȑԎ�q���#I7�!RDo&e�}���Jf��]"��;du$�E���@���v����3��O���Z��<�Rt��Dm]��[��6A4�σp`�u���P_���)�ib��E�6 �Dl��BH�/q!D�!ے�J�}�n�R�"�����#ɢ�JVm�-}q���T�ݦ>8_�R�n�`m�&��Y���>�,�"��/QTGʄf�ǹj��H�؁�(J7��qN����g��`_AUgR�݀|O��qni@�>�Z)�Vr�՜"�?x]�5���a�A��?��7lr��G��}�@� =�y=�]S�\�{y��~��[_P�m�T�χ`����x���}�]?�g9ؠ�/��4��:0߽��Qc5�Kx����_���	صˋ������G������

H �bC��c��Đ��O��A�	�C�C?��!/�>h���}�
�7~"C�ǝ~{��{�;��P�� ��E�Ҁ��e|T�g���i���}��c��d��P�����>�������d|��5��rR�4��4/�}c^��2y�;n��_�O��6?���$s_����'߰��o����}���?���1��_��}:�>�`���?�^)-�����-d��3��������x�&��2�@��W�&h�&h�&�w����K��Ⱦ�m0�����ڼǾ����� �g#���蛋�����0��;�����i����`�П��K�8�3�����!�`4 /��6G0Zc� ��)��7�)�s���jƿ��{�-�&0���l����?7x��L��Ap�]����x��`~=H'�/vn�k�}�F��>&�ٸ�N��A�����t��1&&��%a������kc�ˇ>w��c�&h�&�e����6�k�}�ę���ߋ��4A4A4���e��TREE  ����������������(                       �y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����&1?�!�'��������' 1 /VPTREE  ����������������                       Ӛ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���#OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �X�OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �a�lOHDR�                      ?      @ 4 4�     +         �                   ϳ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��Y�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ib
     �      �G        �e�             ����  x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?�D����z0� �oTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��~OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   U��OCHK    �c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     K            )            ��<OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �&OHDRy                                     +       ��
     �                    >�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��M�OCHK    ]           L        DIMENSION_LIST                              ��
     �   ��Q`                                           x^c``��0�,�1C3 �L��gh ��Ï�^����ǳ��x��޾����t= �))TREE  ����������������&                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������@�U@�z��z{ ��b ďcTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������4                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �$0��0d�0�0|D�2�1���B(0�0d 1 s%TREE  ����������������                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �%AOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             3�
             i�             ʽ             n�             �"-�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   (`uOCHK    
<     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ];�     ��             �             �             *�,OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��"OHDR                       ?      @ 4 4�     +         �                   a�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��!.                                     x^�f``�����1 ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��aggbib�C�򇉞����`PF � �XTREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             4�             ��             �             �             =�             �I��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �NOHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �Y-OHDR $                                    �     l          +         �                   'X                   ������������������������E         _Netcdf4Coordinates                                    �ȹ�  ^2             �� \OHDR�$                                    ?      @ 4 4�     +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   g���                   x^cag   Y TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� �V�}�=�H #oTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���0���c}= K��TREE  ����������������/                               /+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4��u`reGÏK?~�`�x�������� �TREE  ����������������!                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ~j                   ������������������������E         _Netcdf4Coordinates                                    ��DV  ^2             K             �6�FHDB �        �����       "cost_om_annual_investment_fractionK     �       cost_om_annual)     �       cost_depreciation_rate�5     �       cost_energy_cap�:     �       available_area5d     �       colors�     �       inheritancex�     �       carrier_ratiosT�     �       lookup_loc_carriers��     �       lookup_loc_techs׿     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in-�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportS     �       lookup_loc_techs_area�     �       max_demand_timesteps]                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ?�     �          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    �7#%  ^2             K             )             <z�NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �G           �G        ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         l+            6	            ^2            K            )            �5            �:            .�YX                      x^c`�X���Ǐ�� ��P__��P ��TREE  ����������������8                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              8I
     �              8I
     �              -5     �               �              �.     �               �               �               �               �               �               �              B302063706::SCFP,B302063706::PV �              $�             �                                                                                                                                                       x^-�! 0 �A$�@̐�N�@N����M@�*��̮�����ʙ�}Ou��KTREE  ����������������                               _j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         x�            ��            C            �e            ~`�OCHK    ��
     s       7    
    is_result                               h�RY wn�         )             �5             ��BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �G           �G        �C%�OHDR0                      ?      @ 4 4�     +         �                   !c     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �W  �5             �:             
��OHDR�$                                    ?      @ 4 4�     +         �                   j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     	      �G     
   `���OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             x�             l+             k0             ��             x�            [D
            C             6	             ^2             K             )             �5             �:             �e             ��^OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         5d             �Z�=OCHK    IX
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��"D           �             x�             ��D               x^c`���f���5 �����B� � RTREE  ����������������R                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�+�9wn��r�������O����V�v5X�q������"0=~����RsyW��� bǦ[��ذ	D�# �o6TREE  ����������������*                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8< @Ȑ�0?��Ǐ~����Y?���@P ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G        �e��OHDRy                                     +       �G     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G     A   �d�OHDRy                                     +       �G     t                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G     u   ��9OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            x�            �             x�             ��             �#�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     �      �G     �   ���OCHK    ir
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            ,�Λ                          x^���=-��� �]TREE  ����������������Q                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x�ୡ�Wbb���l𔈼���;�
_���
o�x�#��^`Wp[������<�>��%TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u���{���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����L*GTREE  ����������������w                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|���*�nfvӖ�:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���8/�TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �G     �                    +�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G     �   ��OCHKE         _Netcdf4Coordinates                           %   ���   ��ՑOHDRy                                     +       [�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              [�        [p+nOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ׿             �B�1OHDR�$                                                   +       [�     !                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [�     #      [�     $   r�߽OCHK    Yu
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?��OHDRy                                     +       [�     =                    }�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [�     >   �-                                                                      x^c`��@�D����>p|�!!a�@���A�L(& U�(�TREE  ����������������0                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302063706::demand_electricity::electricity,B302063706::ASHP_DHW::electricity,B302063706::GSHP_cooling::electricity,B302063706::PV::electricity,B302063706::battery::electricity,B302063706::ASHP::electricity,B302063706::GSHP_heat::electricity,B302063706::grid::electricity        b       B302063706::wood_supply::wood,B302063706::wood_boiler_DHW::wood,B302063706::wood_boiler_heat::wood             �       B302063706::geothermal_boreholes::geothermal_storage,B302063706::GSHP_heat::geothermal_storage,B302063706::GSHP_cooling::geothermal_storage,B302063706::SCFP::geothermal_storage       �       B302063706::wood_boiler_heat::heat,B302063706::ASHP::heat,B302063706::heat_storage::heat,B302063706::demand_space_heating::heat,B302063706::GSHP_heat::heat            y       B302063706::wood_boiler_DHW::DHW,B302063706::ASHP_DHW::DHW,B302063706::demand_hot_water::DHW,B302063706::DHW_storage::DHW              e       B302063706::GSHP_cooling::cooling,B302063706::ASHP::cooling,B302063706::demand_space_cooling::cooling                                a     	               
                                                                                                                                                                                   B302063706::heat_storage::heat         $       B302063706::SCFP::geothermal_storage           &       B302063706::demand_space_heating::heat                 B302063706::battery::electricity       !       B302063706::demand_hot_water::DHW              4       B302063706::geothermal_boreholes::geothermal_storage           +       B302063706::demand_electricity::electricity                   B302063706::grid::electricity                 B302063706::DHW_storage::DHW                  B302063706::wood_supply::wood                 B302063706::PV::electricity             )       B302063706::demand_space_cooling::cooling       !               "              8I
     #              8I
     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7       !       B302063706::ASHP_DHW::electricity       8       !       B302063706::wood_boiler_DHW::wood       9       "       B302063706::wood_boiler_heat::wood      :       "       B302063706::wood_boiler_heat::heat      ;               B302063706::wood_boiler_DHW::DHW<              B302063706::ASHP_DHW::DHW       =               >              K     ?               @               A               B              B302063706::ASHP::electricity   C       "       B302063706::GSHP_heat::electricity      D       %       B302063706::GSHP_cooling::electricity   E               F              K     G               H               I               J              B302063706::ASHP::heat  K              B302063706::GSHP_heat::heat     L       !       B302063706::GSHP_cooling::cooling       M               N              8I
     O              8I
     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302063706::GSHP_cooling::geothermal_storage    ^               _               `               a       )       B302063706::GSHP_heat::geothermal_storage       b               c       %       B302063706::GSHP_cooling::electricity   d       "       B302063706::GSHP_heat::electricity      e              B302063706::ASHP::electricity   f       0       B302063706::ASHP::heat,B302063706::ASHP::coolingg              B302063706::GSHP_heat::heat     h       !       B302063706::GSHP_cooling::cooling       i               j              RZ     k               l              B302063706::PV::electricity     m               n              �s     o                              x^Ke``�>�� l@\��g��H| �gD��L�$$y& ހ�gb �	�TREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�>�� 
@,�ėbY$�k#�Aj��e��Ɂ����@���b5$�8�0�+"�%���/� �J]TREE  ����������������=                              @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              [�     O      [�     P   (=�              -�             6X�OHDRy                                     +       [�     E                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [�     F   `���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         5d             �             ���OHDR $                                                   +       [�     M                    
                   ������������������������    }�     S           l�     E           @�     j             v/�BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    	X
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             ��             N\J�OCHK    �u
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -�             ��             ��            ��_�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�             [D
             ]             }+L�                     x^�d``�>�� 6@��ķb%$�+"����h�-�$�o��7B���M���h|3   I�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�>�� .@���wbY$� ��TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�>�� >@,���b1$� ��TREE  ����������������G                              S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [�     i                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              [�     j   �藊OHDRy                                     +       [�     m                    �$                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              [�     n   ̥�OHDR�                            @    +         �                   "-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �G     �   �@�O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sd``�>�� @,��Ob$~�"�X	��ĲH�T �A�ǂI?���O bM$~"�| ߉@TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�>�� 9@ �TREE  ����������������                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �� �TREE  ����������������                       R5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ����0��$ Lq%G